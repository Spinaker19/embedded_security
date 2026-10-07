# Découverte de la carte
La première chose que j'ai faite, c'est communiqué en serial avec l'arduino, via la port USB-B.
J'ai utilisé un baudrate de 115200, puisque c'est ce qu'on a utilisé pour upload le firmware.
Autrement, j'aurais testé un peu tous les baudrates standarts, voir si l'un me renvoit des choses cohérentes.
J'aurais aussi pu essayer d'analyser le timing justement des trames sur le port serial.
Ici, 115200 de baudrate m'a renvoyé "Welcome to the vault. This is not the main entrance."

La seoncde chose que j'ai essayé, est de récupéré le code depuis l'arduino.
Me fiant au nom du fichier, je pensais que le firmaware flashé de base était "secure", donc encrypté.
Via ce [tuto](https://github.com/thomasbbrunner/arduino-reverse-engineering), j'ai récupéré le binaire, et le hex via ces 2 commandes:
```bash
avrdude -p m328p -c arduino -D -P/dev/ttyACM0 -b 115200 -v -U flash:r:flashdump.bin:r
avrdude -p m328p -c arduino -D -P/dev/ttyACM0 -b 115200 -v -U flash:r:flashdump.hex:i
```

En utilisant la commande *strings* sur le binaire, on peut observer les strings contenue dans le binaire.
On retrouve, entre autre, le message reçu lorsqu'on lui parle en serial.
J'ai aussi pu générer un code assembleur de ce qui se passe dans l'arduino.

# Identifier le canal
Le serial nous laisse donc sous-entendre qu'il faut essayer de trouver une autre façon de communiquer avec l'arduino.
On sait qu'une doit exister puisqu'on doit pouvoir lui donner un mot de passe, pour qu'il nous rende le hash.
J'ai utilisé pour cela un Logic Analyzer. Selon le wiki, j'ai installé le driver sigrok-firmware-fx2lafw et j'ai utilisé le logiciel pulseview pour voir des résultats.
J'ai donc essayé différentes pins pour voir s'il y avait de l'activité sur l'une d'elle.

[pulseview_id_tx.png]
On peut observer un signal sur la pin 1 (miroir du serial), et sur la pin 11. On peut donc tenter une communiquation sur la pin 11.

En se connectant en UART sur la pin 11 pour le TX et en testant les autres pins pour la RX, je peux lancer une connection UART via un FT232RL converter.
Je fais ensuite une for loop qui essaye toutes les strings trouvées dans le binaire comme mot de passe.
Voici le script:
```python
import subprocess
import serial

PORT = "/dev/ttyUSB0"
BAUD = "9600"
correct_mdp = ""

# Get the potential MDP from the strings contained in the flashdump binary 
potential_mdp = subprocess.run(["strings", "source_code/flashdump.bin"], capture_output=True, text=True).stdout
potential_mdp = potential_mdp.split("\n")

# Connect to the device
ser = serial.Serial(PORT, BAUD)

# Wait for the device to be ready
ser.write(b'\n')
ser.read_until(b'\n')  # Wait for the device to respond

# Try each potential MDP and check the response
for mdp in potential_mdp:

    print(f"Trying MDP: {mdp}")
    ser.write(mdp.encode() + b'\n') 
    response = ser.read_until(b'Enter password:')

    if response.decode().strip().__contains__("hash"):
        print("-- Valid MDP found! ---")
        print(f"Found valid MDP: {mdp}")
        correct_mdp = mdp
        break

# If mdp found, get hash and salt
if mdp != "":
    ser.write(correct_mdp.encode() + b'\n')
    response = ser.read_until(b'Enter password:')
    response = response.decode().strip().split("\n")
    hash = [x for x in response if x.__contains__("hash")]
    salt = [x for x in response if x.__contains__("salt")]
    print(f"{hash[0]}")
    print(f"{salt[0]}")
```
Je trouve donc le mot de passe: f7-@Jp0w.
Il me rend donc le hash: 35F14EE7A7BA11A4852335A7D8D60E5B49F6EEDE46627CDA79CCA8D043AC028A
ansi que le salt: 643A3823

Ceci dit, aucune attaque hardware n'a ici été réalisé, il y a juste eu un cablage sur les pins de l'arduino.
La prochaine étape est donc d'essayer de faire des attaques hardware pour trouver le mot de passe de cette façon, et non de façon software.