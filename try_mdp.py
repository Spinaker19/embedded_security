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