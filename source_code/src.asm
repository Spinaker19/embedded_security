
flashdump.hex:     file format ihex
flashdump.hex
architecture: UNKNOWN!, flags 0x00000000:

start address 0x00000000

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .sec1         00008000  00000000  00000000  00000000  2**0
                  CONTENTS, ALLOC, LOAD
SYMBOL TABLE:
no symbols



Disassembly of section .sec1:

00000000 <.sec1>:
       0:	0c 94 c3 00 	jmp	0x186	;  0x186
       4:	0c 94 eb 00 	jmp	0x1d6	;  0x1d6
       8:	0c 94 eb 00 	jmp	0x1d6	;  0x1d6
       c:	0c 94 82 0d 	jmp	0x1b04	;  0x1b04
      10:	0c 94 82 0d 	jmp	0x1b04	;  0x1b04
      14:	0c 94 82 0d 	jmp	0x1b04	;  0x1b04
      18:	0c 94 05 0d 	jmp	0x1a0a	;  0x1a0a
      1c:	0c 94 eb 00 	jmp	0x1d6	;  0x1d6
      20:	0c 94 eb 00 	jmp	0x1d6	;  0x1d6
      24:	0c 94 eb 00 	jmp	0x1d6	;  0x1d6
      28:	0c 94 eb 00 	jmp	0x1d6	;  0x1d6
      2c:	0c 94 eb 00 	jmp	0x1d6	;  0x1d6
      30:	0c 94 eb 00 	jmp	0x1d6	;  0x1d6
      34:	0c 94 eb 00 	jmp	0x1d6	;  0x1d6
      38:	0c 94 eb 00 	jmp	0x1d6	;  0x1d6
      3c:	0c 94 eb 00 	jmp	0x1d6	;  0x1d6
      40:	0c 94 63 0c 	jmp	0x18c6	;  0x18c6
      44:	0c 94 eb 00 	jmp	0x1d6	;  0x1d6
      48:	0c 94 d3 0c 	jmp	0x19a6	;  0x19a6
      4c:	0c 94 ad 0c 	jmp	0x195a	;  0x195a
      50:	0c 94 eb 00 	jmp	0x1d6	;  0x1d6
      54:	0c 94 eb 00 	jmp	0x1d6	;  0x1d6
      58:	0c 94 eb 00 	jmp	0x1d6	;  0x1d6
      5c:	0c 94 eb 00 	jmp	0x1d6	;  0x1d6
      60:	0c 94 eb 00 	jmp	0x1d6	;  0x1d6
      64:	0c 94 eb 00 	jmp	0x1d6	;  0x1d6
      68:	01 00       	.word	0x0001	; ????
      6a:	00 00       	nop
      6c:	00 00       	nop
      6e:	00 00       	nop
      70:	82 80       	ldd	r8, Z+2	; 0x02
      72:	00 00       	nop
      74:	00 00       	nop
      76:	00 00       	nop
      78:	8a 80       	ldd	r8, Y+2	; 0x02
      7a:	00 00       	nop
      7c:	00 00       	nop
      7e:	00 80       	ld	r0, Z
      80:	00 80       	ld	r0, Z
      82:	00 80       	ld	r0, Z
      84:	00 00       	nop
      86:	00 80       	ld	r0, Z
      88:	8b 80       	ldd	r8, Y+3	; 0x03
      8a:	00 00       	nop
      8c:	00 00       	nop
      8e:	00 00       	nop
      90:	01 00       	.word	0x0001	; ????
      92:	00 80       	ld	r0, Z
      94:	00 00       	nop
      96:	00 00       	nop
      98:	81 80       	ldd	r8, Z+1	; 0x01
      9a:	00 80       	ld	r0, Z
      9c:	00 00       	nop
      9e:	00 80       	ld	r0, Z
      a0:	09 80       	ldd	r0, Y+1	; 0x01
      a2:	00 00       	nop
      a4:	00 00       	nop
      a6:	00 80       	ld	r0, Z
      a8:	8a 00       	.word	0x008a	; ????
      aa:	00 00       	nop
      ac:	00 00       	nop
      ae:	00 00       	nop
      b0:	88 00       	.word	0x0088	; ????
      b2:	00 00       	nop
      b4:	00 00       	nop
      b6:	00 00       	nop
      b8:	09 80       	ldd	r0, Y+1	; 0x01
      ba:	00 80       	ld	r0, Z
      bc:	00 00       	nop
      be:	00 00       	nop
      c0:	0a 00       	.word	0x000a	; ????
      c2:	00 80       	ld	r0, Z
      c4:	00 00       	nop
      c6:	00 00       	nop
      c8:	8b 80       	ldd	r8, Y+3	; 0x03
      ca:	00 80       	ld	r0, Z
      cc:	00 00       	nop
      ce:	00 00       	nop
      d0:	8b 00       	.word	0x008b	; ????
      d2:	00 00       	nop
      d4:	00 00       	nop
      d6:	00 80       	ld	r0, Z
      d8:	89 80       	ldd	r8, Y+1	; 0x01
      da:	00 00       	nop
      dc:	00 00       	nop
      de:	00 80       	ld	r0, Z
      e0:	03 80       	ldd	r0, Z+3	; 0x03
      e2:	00 00       	nop
      e4:	00 00       	nop
      e6:	00 80       	ld	r0, Z
      e8:	02 80       	ldd	r0, Z+2	; 0x02
      ea:	00 00       	nop
      ec:	00 00       	nop
      ee:	00 80       	ld	r0, Z
      f0:	80 00       	.word	0x0080	; ????
      f2:	00 00       	nop
      f4:	00 00       	nop
      f6:	00 80       	ld	r0, Z
      f8:	0a 80       	ldd	r0, Y+2	; 0x02
      fa:	00 00       	nop
      fc:	00 00       	nop
      fe:	00 00       	nop
     100:	0a 00       	.word	0x000a	; ????
     102:	00 80       	ld	r0, Z
     104:	00 00       	nop
     106:	00 80       	ld	r0, Z
     108:	81 80       	ldd	r8, Z+1	; 0x01
     10a:	00 80       	ld	r0, Z
     10c:	00 00       	nop
     10e:	00 80       	ld	r0, Z
     110:	80 80       	ld	r8, Z
     112:	00 00       	nop
     114:	00 00       	nop
     116:	00 80       	ld	r0, Z
     118:	01 00       	.word	0x0001	; ????
     11a:	00 80       	ld	r0, Z
     11c:	00 00       	nop
     11e:	00 00       	nop
     120:	08 80       	ld	r0, Y
     122:	00 80       	ld	r0, Z
     124:	00 00       	nop
     126:	00 80       	ld	r0, Z
     128:	00 00       	nop
     12a:	00 00       	nop
     12c:	24 00       	.word	0x0024	; ????
     12e:	27 00       	.word	0x0027	; ????
     130:	2a 00       	.word	0x002a	; ????
     132:	00 00       	nop
     134:	00 08       	sbc	r0, r0
     136:	00 02       	muls	r16, r16
     138:	01 00       	.word	0x0001	; ????
     13a:	00 03       	mulsu	r16, r16
     13c:	04 07       	cpc	r16, r20
	...
     14a:	23 00       	.word	0x0023	; ????
     14c:	26 00       	.word	0x0026	; ????
     14e:	29 00       	.word	0x0029	; ????
     150:	00 00       	nop
     152:	00 00       	nop
     154:	25 00       	.word	0x0025	; ????
     156:	28 00       	.word	0x0028	; ????
     158:	2b 00       	.word	0x002b	; ????
     15a:	04 04       	cpc	r0, r4
     15c:	04 04       	cpc	r0, r4
     15e:	04 04       	cpc	r0, r4
     160:	04 04       	cpc	r0, r4
     162:	02 02       	muls	r16, r18
     164:	02 02       	muls	r16, r18
     166:	02 02       	muls	r16, r18
     168:	03 03       	mulsu	r16, r19
     16a:	03 03       	mulsu	r16, r19
     16c:	03 03       	mulsu	r16, r19
     16e:	01 02       	muls	r16, r17
     170:	04 08       	sbc	r0, r4
     172:	10 20       	and	r1, r0
     174:	40 80       	ld	r4, Z
     176:	01 02       	muls	r16, r17
     178:	04 08       	sbc	r0, r4
     17a:	10 20       	and	r1, r0
     17c:	01 02       	muls	r16, r17
     17e:	04 08       	sbc	r0, r4
     180:	10 20       	and	r1, r0
     182:	2e 0e       	add	r2, r30
     184:	fa 0d       	add	r31, r10
     186:	11 24       	eor	r1, r1
     188:	1f be       	out	0x3f, r1	; 63
     18a:	cf ef       	ldi	r28, 0xFF	; 255
     18c:	d8 e0       	ldi	r29, 0x08	; 8
     18e:	de bf       	out	0x3e, r29	; 62
     190:	cd bf       	out	0x3d, r28	; 61
     192:	12 e0       	ldi	r17, 0x02	; 2
     194:	a0 e0       	ldi	r26, 0x00	; 0
     196:	b1 e0       	ldi	r27, 0x01	; 1
     198:	ec e3       	ldi	r30, 0x3C	; 60
     19a:	fb e2       	ldi	r31, 0x2B	; 43
     19c:	02 c0       	rjmp	.+4      	;  0x1a2
     19e:	05 90       	lpm	r0, Z+
     1a0:	0d 92       	st	X+, r0
     1a2:	a4 32       	cpi	r26, 0x24	; 36
     1a4:	b1 07       	cpc	r27, r17
     1a6:	d9 f7       	brne	.-10     	;  0x19e
     1a8:	23 e0       	ldi	r18, 0x03	; 3
     1aa:	a4 e2       	ldi	r26, 0x24	; 36
     1ac:	b2 e0       	ldi	r27, 0x02	; 2
     1ae:	01 c0       	rjmp	.+2      	;  0x1b2
     1b0:	1d 92       	st	X+, r1
     1b2:	aa 3e       	cpi	r26, 0xEA	; 234
     1b4:	b2 07       	cpc	r27, r18
     1b6:	e1 f7       	brne	.-8      	;  0x1b0
     1b8:	10 e0       	ldi	r17, 0x00	; 0
     1ba:	c2 ec       	ldi	r28, 0xC2	; 194
     1bc:	d0 e0       	ldi	r29, 0x00	; 0
     1be:	04 c0       	rjmp	.+8      	;  0x1c8
     1c0:	21 97       	sbiw	r28, 0x01	; 1
     1c2:	fe 01       	movw	r30, r28
     1c4:	0e 94 7e 13 	call	0x26fc	;  0x26fc
     1c8:	c1 3c       	cpi	r28, 0xC1	; 193
     1ca:	d1 07       	cpc	r29, r17
     1cc:	c9 f7       	brne	.-14     	;  0x1c0
     1ce:	0e 94 fa 0e 	call	0x1df4	;  0x1df4
     1d2:	0c 94 91 15 	jmp	0x2b22	;  0x2b22
     1d6:	0c 94 00 00 	jmp	0	;  0x0
     1da:	90 e0       	ldi	r25, 0x00	; 0
     1dc:	fc 01       	movw	r30, r24
     1de:	ee 5c       	subi	r30, 0xCE	; 206
     1e0:	fe 4f       	sbci	r31, 0xFE	; 254
     1e2:	24 91       	lpm	r18, Z
     1e4:	fc 01       	movw	r30, r24
     1e6:	e2 59       	subi	r30, 0x92	; 146
     1e8:	fe 4f       	sbci	r31, 0xFE	; 254
     1ea:	34 91       	lpm	r19, Z
     1ec:	fc 01       	movw	r30, r24
     1ee:	e6 5a       	subi	r30, 0xA6	; 166
     1f0:	fe 4f       	sbci	r31, 0xFE	; 254
     1f2:	e4 91       	lpm	r30, Z
     1f4:	ee 23       	and	r30, r30
     1f6:	c9 f0       	breq	.+50     	;  0x22a
     1f8:	22 23       	and	r18, r18
     1fa:	39 f0       	breq	.+14     	;  0x20a
     1fc:	23 30       	cpi	r18, 0x03	; 3
     1fe:	01 f1       	breq	.+64     	;  0x240
     200:	a8 f4       	brcc	.+42     	;  0x22c
     202:	21 30       	cpi	r18, 0x01	; 1
     204:	19 f1       	breq	.+70     	;  0x24c
     206:	22 30       	cpi	r18, 0x02	; 2
     208:	29 f1       	breq	.+74     	;  0x254
     20a:	f0 e0       	ldi	r31, 0x00	; 0
     20c:	ee 0f       	add	r30, r30
     20e:	ff 1f       	adc	r31, r31
     210:	e0 5b       	subi	r30, 0xB0	; 176
     212:	fe 4f       	sbci	r31, 0xFE	; 254
     214:	a5 91       	lpm	r26, Z+
     216:	b4 91       	lpm	r27, Z
     218:	8f b7       	in	r24, 0x3f	; 63
     21a:	f8 94       	cli
     21c:	ec 91       	ld	r30, X
     21e:	61 11       	cpse	r22, r1
     220:	26 c0       	rjmp	.+76     	;  0x26e
     222:	30 95       	com	r19
     224:	3e 23       	and	r19, r30
     226:	3c 93       	st	X, r19
     228:	8f bf       	out	0x3f, r24	; 63
     22a:	08 95       	ret
     22c:	27 30       	cpi	r18, 0x07	; 7
     22e:	a9 f0       	breq	.+42     	;  0x25a
     230:	28 30       	cpi	r18, 0x08	; 8
     232:	c9 f0       	breq	.+50     	;  0x266
     234:	24 30       	cpi	r18, 0x04	; 4
     236:	49 f7       	brne	.-46     	;  0x20a
     238:	80 91 80 00 	lds	r24, 0x0080	;  0x800080
     23c:	8f 7d       	andi	r24, 0xDF	; 223
     23e:	03 c0       	rjmp	.+6      	;  0x246
     240:	80 91 80 00 	lds	r24, 0x0080	;  0x800080
     244:	8f 77       	andi	r24, 0x7F	; 127
     246:	80 93 80 00 	sts	0x0080, r24	;  0x800080
     24a:	df cf       	rjmp	.-66     	;  0x20a
     24c:	84 b5       	in	r24, 0x24	; 36
     24e:	8f 77       	andi	r24, 0x7F	; 127
     250:	84 bd       	out	0x24, r24	; 36
     252:	db cf       	rjmp	.-74     	;  0x20a
     254:	84 b5       	in	r24, 0x24	; 36
     256:	8f 7d       	andi	r24, 0xDF	; 223
     258:	fb cf       	rjmp	.-10     	;  0x250
     25a:	80 91 b0 00 	lds	r24, 0x00B0	;  0x8000b0
     25e:	8f 77       	andi	r24, 0x7F	; 127
     260:	80 93 b0 00 	sts	0x00B0, r24	;  0x8000b0
     264:	d2 cf       	rjmp	.-92     	;  0x20a
     266:	80 91 b0 00 	lds	r24, 0x00B0	;  0x8000b0
     26a:	8f 7d       	andi	r24, 0xDF	; 223
     26c:	f9 cf       	rjmp	.-14     	;  0x260
     26e:	3e 2b       	or	r19, r30
     270:	da cf       	rjmp	.-76     	;  0x226
     272:	cf 93       	push	r28
     274:	df 93       	push	r29
     276:	90 e0       	ldi	r25, 0x00	; 0
     278:	fc 01       	movw	r30, r24
     27a:	e2 59       	subi	r30, 0x92	; 146
     27c:	fe 4f       	sbci	r31, 0xFE	; 254
     27e:	24 91       	lpm	r18, Z
     280:	86 5a       	subi	r24, 0xA6	; 166
     282:	9e 4f       	sbci	r25, 0xFE	; 254
     284:	fc 01       	movw	r30, r24
     286:	84 91       	lpm	r24, Z
     288:	88 23       	and	r24, r24
     28a:	d1 f0       	breq	.+52     	;  0x2c0
     28c:	90 e0       	ldi	r25, 0x00	; 0
     28e:	88 0f       	add	r24, r24
     290:	99 1f       	adc	r25, r25
     292:	fc 01       	movw	r30, r24
     294:	e8 5d       	subi	r30, 0xD8	; 216
     296:	fe 4f       	sbci	r31, 0xFE	; 254
     298:	a5 91       	lpm	r26, Z+
     29a:	b4 91       	lpm	r27, Z
     29c:	fc 01       	movw	r30, r24
     29e:	e0 5b       	subi	r30, 0xB0	; 176
     2a0:	fe 4f       	sbci	r31, 0xFE	; 254
     2a2:	c5 91       	lpm	r28, Z+
     2a4:	d4 91       	lpm	r29, Z
     2a6:	61 11       	cpse	r22, r1
     2a8:	0e c0       	rjmp	.+28     	;  0x2c6
     2aa:	9f b7       	in	r25, 0x3f	; 63
     2ac:	f8 94       	cli
     2ae:	8c 91       	ld	r24, X
     2b0:	e2 2f       	mov	r30, r18
     2b2:	e0 95       	com	r30
     2b4:	8e 23       	and	r24, r30
     2b6:	8c 93       	st	X, r24
     2b8:	28 81       	ld	r18, Y
     2ba:	e2 23       	and	r30, r18
     2bc:	e8 83       	st	Y, r30
     2be:	9f bf       	out	0x3f, r25	; 63
     2c0:	df 91       	pop	r29
     2c2:	cf 91       	pop	r28
     2c4:	08 95       	ret
     2c6:	8f b7       	in	r24, 0x3f	; 63
     2c8:	f8 94       	cli
     2ca:	ec 91       	ld	r30, X
     2cc:	e2 2b       	or	r30, r18
     2ce:	ec 93       	st	X, r30
     2d0:	8f bf       	out	0x3f, r24	; 63
     2d2:	f6 cf       	rjmp	.-20     	;  0x2c0
     2d4:	af 92       	push	r10
     2d6:	bf 92       	push	r11
     2d8:	cf 92       	push	r12
     2da:	df 92       	push	r13
     2dc:	ef 92       	push	r14
     2de:	ff 92       	push	r15
     2e0:	0f 93       	push	r16
     2e2:	1f 93       	push	r17
     2e4:	cf 93       	push	r28
     2e6:	df 93       	push	r29
     2e8:	6c 01       	movw	r12, r24
     2ea:	7b 01       	movw	r14, r22
     2ec:	8b 01       	movw	r16, r22
     2ee:	04 0f       	add	r16, r20
     2f0:	15 1f       	adc	r17, r21
     2f2:	eb 01       	movw	r28, r22
     2f4:	5e 01       	movw	r10, r28
     2f6:	ae 18       	sub	r10, r14
     2f8:	bf 08       	sbc	r11, r15
     2fa:	c0 17       	cp	r28, r16
     2fc:	d1 07       	cpc	r29, r17
     2fe:	59 f0       	breq	.+22     	;  0x316
     300:	69 91       	ld	r22, Y+
     302:	d6 01       	movw	r26, r12
     304:	ed 91       	ld	r30, X+
     306:	fc 91       	ld	r31, X
     308:	01 90       	ld	r0, Z+
     30a:	f0 81       	ld	r31, Z
     30c:	e0 2d       	mov	r30, r0
     30e:	c6 01       	movw	r24, r12
     310:	09 95       	icall
     312:	89 2b       	or	r24, r25
     314:	79 f7       	brne	.-34     	;  0x2f4
     316:	c5 01       	movw	r24, r10
     318:	df 91       	pop	r29
     31a:	cf 91       	pop	r28
     31c:	1f 91       	pop	r17
     31e:	0f 91       	pop	r16
     320:	ff 90       	pop	r15
     322:	ef 90       	pop	r14
     324:	df 90       	pop	r13
     326:	cf 90       	pop	r12
     328:	bf 90       	pop	r11
     32a:	af 90       	pop	r10
     32c:	08 95       	ret
     32e:	fc 01       	movw	r30, r24
     330:	53 8d       	ldd	r21, Z+27	; 0x1b
     332:	44 8d       	ldd	r20, Z+28	; 0x1c
     334:	25 2f       	mov	r18, r21
     336:	30 e0       	ldi	r19, 0x00	; 0
     338:	84 2f       	mov	r24, r20
     33a:	90 e0       	ldi	r25, 0x00	; 0
     33c:	82 1b       	sub	r24, r18
     33e:	93 0b       	sbc	r25, r19
     340:	54 17       	cp	r21, r20
     342:	10 f0       	brcs	.+4      	;  0x348
     344:	cf 96       	adiw	r24, 0x3f	; 63
     346:	08 95       	ret
     348:	01 97       	sbiw	r24, 0x01	; 1
     34a:	08 95       	ret
     34c:	fc 01       	movw	r30, r24
     34e:	91 8d       	ldd	r25, Z+25	; 0x19
     350:	82 8d       	ldd	r24, Z+26	; 0x1a
     352:	98 17       	cp	r25, r24
     354:	61 f0       	breq	.+24     	;  0x36e
     356:	a2 8d       	ldd	r26, Z+26	; 0x1a
     358:	ae 0f       	add	r26, r30
     35a:	bf 2f       	mov	r27, r31
     35c:	b1 1d       	adc	r27, r1
     35e:	5d 96       	adiw	r26, 0x1d	; 29
     360:	8c 91       	ld	r24, X
     362:	92 8d       	ldd	r25, Z+26	; 0x1a
     364:	9f 5f       	subi	r25, 0xFF	; 255
     366:	9f 73       	andi	r25, 0x3F	; 63
     368:	92 8f       	std	Z+26, r25	; 0x1a
     36a:	90 e0       	ldi	r25, 0x00	; 0
     36c:	08 95       	ret
     36e:	8f ef       	ldi	r24, 0xFF	; 255
     370:	9f ef       	ldi	r25, 0xFF	; 255
     372:	08 95       	ret
     374:	fc 01       	movw	r30, r24
     376:	91 8d       	ldd	r25, Z+25	; 0x19
     378:	82 8d       	ldd	r24, Z+26	; 0x1a
     37a:	98 17       	cp	r25, r24
     37c:	31 f0       	breq	.+12     	;  0x38a
     37e:	82 8d       	ldd	r24, Z+26	; 0x1a
     380:	e8 0f       	add	r30, r24
     382:	f1 1d       	adc	r31, r1
     384:	85 8d       	ldd	r24, Z+29	; 0x1d
     386:	90 e0       	ldi	r25, 0x00	; 0
     388:	08 95       	ret
     38a:	8f ef       	ldi	r24, 0xFF	; 255
     38c:	9f ef       	ldi	r25, 0xFF	; 255
     38e:	08 95       	ret
     390:	fc 01       	movw	r30, r24
     392:	91 8d       	ldd	r25, Z+25	; 0x19
     394:	22 8d       	ldd	r18, Z+26	; 0x1a
     396:	89 2f       	mov	r24, r25
     398:	90 e0       	ldi	r25, 0x00	; 0
     39a:	80 5c       	subi	r24, 0xC0	; 192
     39c:	9f 4f       	sbci	r25, 0xFF	; 255
     39e:	82 1b       	sub	r24, r18
     3a0:	91 09       	sbc	r25, r1
     3a2:	8f 73       	andi	r24, 0x3F	; 63
     3a4:	99 27       	eor	r25, r25
     3a6:	08 95       	ret
     3a8:	84 e9       	ldi	r24, 0x94	; 148
     3aa:	92 e0       	ldi	r25, 0x02	; 2
     3ac:	0e 94 c8 01 	call	0x390	;  0x390
     3b0:	21 e0       	ldi	r18, 0x01	; 1
     3b2:	89 2b       	or	r24, r25
     3b4:	09 f4       	brne	.+2      	;  0x3b8
     3b6:	20 e0       	ldi	r18, 0x00	; 0
     3b8:	82 2f       	mov	r24, r18
     3ba:	08 95       	ret
     3bc:	80 e0       	ldi	r24, 0x00	; 0
     3be:	90 e0       	ldi	r25, 0x00	; 0
     3c0:	89 2b       	or	r24, r25
     3c2:	29 f0       	breq	.+10     	;  0x3ce
     3c4:	0e 94 d4 01 	call	0x3a8	;  0x3a8
     3c8:	81 11       	cpse	r24, r1
     3ca:	0c 94 00 00 	jmp	0	;  0x0
     3ce:	08 95       	ret
     3d0:	fc 01       	movw	r30, r24
     3d2:	a4 8d       	ldd	r26, Z+28	; 0x1c
     3d4:	a8 0f       	add	r26, r24
     3d6:	b9 2f       	mov	r27, r25
     3d8:	b1 1d       	adc	r27, r1
     3da:	a3 5a       	subi	r26, 0xA3	; 163
     3dc:	bf 4f       	sbci	r27, 0xFF	; 255
     3de:	2c 91       	ld	r18, X
     3e0:	84 8d       	ldd	r24, Z+28	; 0x1c
     3e2:	90 e0       	ldi	r25, 0x00	; 0
     3e4:	01 96       	adiw	r24, 0x01	; 1
     3e6:	8f 73       	andi	r24, 0x3F	; 63
     3e8:	99 27       	eor	r25, r25
     3ea:	84 8f       	std	Z+28, r24	; 0x1c
     3ec:	a6 89       	ldd	r26, Z+22	; 0x16
     3ee:	b7 89       	ldd	r27, Z+23	; 0x17
     3f0:	2c 93       	st	X, r18
     3f2:	a0 89       	ldd	r26, Z+16	; 0x10
     3f4:	b1 89       	ldd	r27, Z+17	; 0x11
     3f6:	8c 91       	ld	r24, X
     3f8:	83 70       	andi	r24, 0x03	; 3
     3fa:	80 64       	ori	r24, 0x40	; 64
     3fc:	8c 93       	st	X, r24
     3fe:	93 8d       	ldd	r25, Z+27	; 0x1b
     400:	84 8d       	ldd	r24, Z+28	; 0x1c
     402:	98 13       	cpse	r25, r24
     404:	06 c0       	rjmp	.+12     	;  0x412
     406:	02 88       	ldd	r0, Z+18	; 0x12
     408:	f3 89       	ldd	r31, Z+19	; 0x13
     40a:	e0 2d       	mov	r30, r0
     40c:	80 81       	ld	r24, Z
     40e:	8f 7d       	andi	r24, 0xDF	; 223
     410:	80 83       	st	Z, r24
     412:	08 95       	ret
     414:	ef 92       	push	r14
     416:	ff 92       	push	r15
     418:	0f 93       	push	r16
     41a:	1f 93       	push	r17
     41c:	cf 93       	push	r28
     41e:	df 93       	push	r29
     420:	ec 01       	movw	r28, r24
     422:	81 e0       	ldi	r24, 0x01	; 1
     424:	88 8f       	std	Y+24, r24	; 0x18
     426:	9b 8d       	ldd	r25, Y+27	; 0x1b
     428:	8c 8d       	ldd	r24, Y+28	; 0x1c
     42a:	98 13       	cpse	r25, r24
     42c:	1a c0       	rjmp	.+52     	;  0x462
     42e:	e8 89       	ldd	r30, Y+16	; 0x10
     430:	f9 89       	ldd	r31, Y+17	; 0x11
     432:	80 81       	ld	r24, Z
     434:	85 ff       	sbrs	r24, 5
     436:	15 c0       	rjmp	.+42     	;  0x462
     438:	9f b7       	in	r25, 0x3f	; 63
     43a:	f8 94       	cli
     43c:	ee 89       	ldd	r30, Y+22	; 0x16
     43e:	ff 89       	ldd	r31, Y+23	; 0x17
     440:	60 83       	st	Z, r22
     442:	e8 89       	ldd	r30, Y+16	; 0x10
     444:	f9 89       	ldd	r31, Y+17	; 0x11
     446:	80 81       	ld	r24, Z
     448:	83 70       	andi	r24, 0x03	; 3
     44a:	80 64       	ori	r24, 0x40	; 64
     44c:	80 83       	st	Z, r24
     44e:	9f bf       	out	0x3f, r25	; 63
     450:	81 e0       	ldi	r24, 0x01	; 1
     452:	90 e0       	ldi	r25, 0x00	; 0
     454:	df 91       	pop	r29
     456:	cf 91       	pop	r28
     458:	1f 91       	pop	r17
     45a:	0f 91       	pop	r16
     45c:	ff 90       	pop	r15
     45e:	ef 90       	pop	r14
     460:	08 95       	ret
     462:	f6 2e       	mov	r15, r22
     464:	0b 8d       	ldd	r16, Y+27	; 0x1b
     466:	10 e0       	ldi	r17, 0x00	; 0
     468:	0f 5f       	subi	r16, 0xFF	; 255
     46a:	1f 4f       	sbci	r17, 0xFF	; 255
     46c:	0f 73       	andi	r16, 0x3F	; 63
     46e:	11 27       	eor	r17, r17
     470:	e0 2e       	mov	r14, r16
     472:	8c 8d       	ldd	r24, Y+28	; 0x1c
     474:	8e 11       	cpse	r24, r14
     476:	0c c0       	rjmp	.+24     	;  0x490
     478:	0f b6       	in	r0, 0x3f	; 63
     47a:	07 fc       	sbrc	r0, 7
     47c:	fa cf       	rjmp	.-12     	;  0x472
     47e:	e8 89       	ldd	r30, Y+16	; 0x10
     480:	f9 89       	ldd	r31, Y+17	; 0x11
     482:	80 81       	ld	r24, Z
     484:	85 ff       	sbrs	r24, 5
     486:	f5 cf       	rjmp	.-22     	;  0x472
     488:	ce 01       	movw	r24, r28
     48a:	0e 94 e8 01 	call	0x3d0	;  0x3d0
     48e:	f1 cf       	rjmp	.-30     	;  0x472
     490:	eb 8d       	ldd	r30, Y+27	; 0x1b
     492:	ec 0f       	add	r30, r28
     494:	fd 2f       	mov	r31, r29
     496:	f1 1d       	adc	r31, r1
     498:	e3 5a       	subi	r30, 0xA3	; 163
     49a:	ff 4f       	sbci	r31, 0xFF	; 255
     49c:	f0 82       	st	Z, r15
     49e:	9f b7       	in	r25, 0x3f	; 63
     4a0:	f8 94       	cli
     4a2:	0b 8f       	std	Y+27, r16	; 0x1b
     4a4:	ea 89       	ldd	r30, Y+18	; 0x12
     4a6:	fb 89       	ldd	r31, Y+19	; 0x13
     4a8:	80 81       	ld	r24, Z
     4aa:	80 62       	ori	r24, 0x20	; 32
     4ac:	cf cf       	rjmp	.-98     	;  0x44c
     4ae:	cf 93       	push	r28
     4b0:	df 93       	push	r29
     4b2:	ec 01       	movw	r28, r24
     4b4:	88 8d       	ldd	r24, Y+24	; 0x18
     4b6:	88 23       	and	r24, r24
     4b8:	b9 f0       	breq	.+46     	;  0x4e8
     4ba:	aa 89       	ldd	r26, Y+18	; 0x12
     4bc:	bb 89       	ldd	r27, Y+19	; 0x13
     4be:	e8 89       	ldd	r30, Y+16	; 0x10
     4c0:	f9 89       	ldd	r31, Y+17	; 0x11
     4c2:	8c 91       	ld	r24, X
     4c4:	85 fd       	sbrc	r24, 5
     4c6:	03 c0       	rjmp	.+6      	;  0x4ce
     4c8:	80 81       	ld	r24, Z
     4ca:	86 fd       	sbrc	r24, 6
     4cc:	0d c0       	rjmp	.+26     	;  0x4e8
     4ce:	0f b6       	in	r0, 0x3f	; 63
     4d0:	07 fc       	sbrc	r0, 7
     4d2:	f7 cf       	rjmp	.-18     	;  0x4c2
     4d4:	8c 91       	ld	r24, X
     4d6:	85 ff       	sbrs	r24, 5
     4d8:	f2 cf       	rjmp	.-28     	;  0x4be
     4da:	80 81       	ld	r24, Z
     4dc:	85 ff       	sbrs	r24, 5
     4de:	ed cf       	rjmp	.-38     	;  0x4ba
     4e0:	ce 01       	movw	r24, r28
     4e2:	0e 94 e8 01 	call	0x3d0	;  0x3d0
     4e6:	e9 cf       	rjmp	.-46     	;  0x4ba
     4e8:	df 91       	pop	r29
     4ea:	cf 91       	pop	r28
     4ec:	08 95       	ret
     4ee:	84 53       	subi	r24, 0x34	; 52
     4f0:	9f 4f       	sbci	r25, 0xFF	; 255
     4f2:	fc 01       	movw	r30, r24
     4f4:	80 81       	ld	r24, Z
     4f6:	90 e0       	ldi	r25, 0x00	; 0
     4f8:	08 95       	ret
     4fa:	80 e2       	ldi	r24, 0x20	; 32
     4fc:	90 e0       	ldi	r25, 0x00	; 0
     4fe:	08 95       	ret
     500:	2f 92       	push	r2
     502:	3f 92       	push	r3
     504:	4f 92       	push	r4
     506:	5f 92       	push	r5
     508:	6f 92       	push	r6
     50a:	7f 92       	push	r7
     50c:	8f 92       	push	r8
     50e:	9f 92       	push	r9
     510:	af 92       	push	r10
     512:	bf 92       	push	r11
     514:	cf 92       	push	r12
     516:	df 92       	push	r13
     518:	ef 92       	push	r14
     51a:	ff 92       	push	r15
     51c:	0f 93       	push	r16
     51e:	1f 93       	push	r17
     520:	cf 93       	push	r28
     522:	df 93       	push	r29
     524:	cd b7       	in	r28, 0x3d	; 61
     526:	de b7       	in	r29, 0x3e	; 62
     528:	cc 5c       	subi	r28, 0xCC	; 204
     52a:	d1 09       	sbc	r29, r1
     52c:	0f b6       	in	r0, 0x3f	; 63
     52e:	f8 94       	cli
     530:	de bf       	out	0x3e, r29	; 62
     532:	0f be       	out	0x3f, r0	; 63
     534:	cd bf       	out	0x3d, r28	; 61
     536:	3c 01       	movw	r6, r24
     538:	88 e6       	ldi	r24, 0x68	; 104
     53a:	48 2e       	mov	r4, r24
     53c:	80 e0       	ldi	r24, 0x00	; 0
     53e:	58 2e       	mov	r5, r24
     540:	9e 01       	movw	r18, r28
     542:	2f 5f       	subi	r18, 0xFF	; 255
     544:	3f 4f       	sbci	r19, 0xFF	; 255
     546:	19 01       	movw	r2, r18
     548:	d1 01       	movw	r26, r2
     54a:	f3 01       	movw	r30, r6
     54c:	df 93       	push	r29
     54e:	cf 93       	push	r28
     550:	ca 2f       	mov	r28, r26
     552:	db 2f       	mov	r29, r27
     554:	45 e0       	ldi	r20, 0x05	; 5
     556:	80 80       	ld	r8, Z
     558:	91 80       	ldd	r9, Z+1	; 0x01
     55a:	a2 80       	ldd	r10, Z+2	; 0x02
     55c:	b3 80       	ldd	r11, Z+3	; 0x03
     55e:	c4 80       	ldd	r12, Z+4	; 0x04
     560:	d5 80       	ldd	r13, Z+5	; 0x05
     562:	e6 80       	ldd	r14, Z+6	; 0x06
     564:	f7 80       	ldd	r15, Z+7	; 0x07
     566:	34 e0       	ldi	r19, 0x04	; 4
     568:	b8 96       	adiw	r30, 0x28	; 40
     56a:	00 80       	ld	r0, Z
     56c:	80 24       	eor	r8, r0
     56e:	01 80       	ldd	r0, Z+1	; 0x01
     570:	90 24       	eor	r9, r0
     572:	02 80       	ldd	r0, Z+2	; 0x02
     574:	a0 24       	eor	r10, r0
     576:	03 80       	ldd	r0, Z+3	; 0x03
     578:	b0 24       	eor	r11, r0
     57a:	04 80       	ldd	r0, Z+4	; 0x04
     57c:	c0 24       	eor	r12, r0
     57e:	05 80       	ldd	r0, Z+5	; 0x05
     580:	d0 24       	eor	r13, r0
     582:	06 80       	ldd	r0, Z+6	; 0x06
     584:	e0 24       	eor	r14, r0
     586:	07 80       	ldd	r0, Z+7	; 0x07
     588:	f0 24       	eor	r15, r0
     58a:	3a 95       	dec	r19
     58c:	69 f7       	brne	.-38     	;  0x568
     58e:	8d 92       	st	X+, r8
     590:	9d 92       	st	X+, r9
     592:	ad 92       	st	X+, r10
     594:	bd 92       	st	X+, r11
     596:	cd 92       	st	X+, r12
     598:	dd 92       	st	X+, r13
     59a:	ed 92       	st	X+, r14
     59c:	fd 92       	st	X+, r15
     59e:	e8 59       	subi	r30, 0x98	; 152
     5a0:	f1 09       	sbc	r31, r1
     5a2:	4a 95       	dec	r20
     5a4:	c1 f6       	brne	.-80     	;  0x556
     5a6:	b8 97       	sbiw	r30, 0x28	; 40
     5a8:	98 97       	sbiw	r26, 0x28	; 40
     5aa:	88 84       	ldd	r8, Y+8	; 0x08
     5ac:	99 84       	ldd	r9, Y+9	; 0x09
     5ae:	aa 84       	ldd	r10, Y+10	; 0x0a
     5b0:	bb 84       	ldd	r11, Y+11	; 0x0b
     5b2:	cc 84       	ldd	r12, Y+12	; 0x0c
     5b4:	dd 84       	ldd	r13, Y+13	; 0x0d
     5b6:	ee 84       	ldd	r14, Y+14	; 0x0e
     5b8:	ff 84       	ldd	r15, Y+15	; 0x0f
     5ba:	88 0c       	add	r8, r8
     5bc:	99 1c       	adc	r9, r9
     5be:	aa 1c       	adc	r10, r10
     5c0:	bb 1c       	adc	r11, r11
     5c2:	cc 1c       	adc	r12, r12
     5c4:	dd 1c       	adc	r13, r13
     5c6:	ee 1c       	adc	r14, r14
     5c8:	ff 1c       	adc	r15, r15
     5ca:	81 1c       	adc	r8, r1
     5cc:	08 a0       	ldd	r0, Y+32	; 0x20
     5ce:	80 24       	eor	r8, r0
     5d0:	09 a0       	ldd	r0, Y+33	; 0x21
     5d2:	90 24       	eor	r9, r0
     5d4:	0a a0       	ldd	r0, Y+34	; 0x22
     5d6:	a0 24       	eor	r10, r0
     5d8:	0b a0       	ldd	r0, Y+35	; 0x23
     5da:	b0 24       	eor	r11, r0
     5dc:	0c a0       	ldd	r0, Y+36	; 0x24
     5de:	c0 24       	eor	r12, r0
     5e0:	0d a0       	ldd	r0, Y+37	; 0x25
     5e2:	d0 24       	eor	r13, r0
     5e4:	0e a0       	ldd	r0, Y+38	; 0x26
     5e6:	e0 24       	eor	r14, r0
     5e8:	0f a0       	ldd	r0, Y+39	; 0x27
     5ea:	f0 24       	eor	r15, r0
     5ec:	35 e0       	ldi	r19, 0x05	; 5
     5ee:	00 80       	ld	r0, Z
     5f0:	08 24       	eor	r0, r8
     5f2:	00 82       	st	Z, r0
     5f4:	01 80       	ldd	r0, Z+1	; 0x01
     5f6:	09 24       	eor	r0, r9
     5f8:	01 82       	std	Z+1, r0	; 0x01
     5fa:	02 80       	ldd	r0, Z+2	; 0x02
     5fc:	0a 24       	eor	r0, r10
     5fe:	02 82       	std	Z+2, r0	; 0x02
     600:	03 80       	ldd	r0, Z+3	; 0x03
     602:	0b 24       	eor	r0, r11
     604:	03 82       	std	Z+3, r0	; 0x03
     606:	04 80       	ldd	r0, Z+4	; 0x04
     608:	0c 24       	eor	r0, r12
     60a:	04 82       	std	Z+4, r0	; 0x04
     60c:	05 80       	ldd	r0, Z+5	; 0x05
     60e:	0d 24       	eor	r0, r13
     610:	05 82       	std	Z+5, r0	; 0x05
     612:	06 80       	ldd	r0, Z+6	; 0x06
     614:	0e 24       	eor	r0, r14
     616:	06 82       	std	Z+6, r0	; 0x06
     618:	07 80       	ldd	r0, Z+7	; 0x07
     61a:	0f 24       	eor	r0, r15
     61c:	07 82       	std	Z+7, r0	; 0x07
     61e:	b8 96       	adiw	r30, 0x28	; 40
     620:	3a 95       	dec	r19
     622:	29 f7       	brne	.-54     	;  0x5ee
     624:	e0 5c       	subi	r30, 0xC0	; 192
     626:	f1 09       	sbc	r31, r1
     628:	88 88       	ldd	r8, Y+16	; 0x10
     62a:	99 88       	ldd	r9, Y+17	; 0x11
     62c:	aa 88       	ldd	r10, Y+18	; 0x12
     62e:	bb 88       	ldd	r11, Y+19	; 0x13
     630:	cc 88       	ldd	r12, Y+20	; 0x14
     632:	dd 88       	ldd	r13, Y+21	; 0x15
     634:	ee 88       	ldd	r14, Y+22	; 0x16
     636:	ff 88       	ldd	r15, Y+23	; 0x17
     638:	88 0c       	add	r8, r8
     63a:	99 1c       	adc	r9, r9
     63c:	aa 1c       	adc	r10, r10
     63e:	bb 1c       	adc	r11, r11
     640:	cc 1c       	adc	r12, r12
     642:	dd 1c       	adc	r13, r13
     644:	ee 1c       	adc	r14, r14
     646:	ff 1c       	adc	r15, r15
     648:	81 1c       	adc	r8, r1
     64a:	08 80       	ld	r0, Y
     64c:	80 24       	eor	r8, r0
     64e:	09 80       	ldd	r0, Y+1	; 0x01
     650:	90 24       	eor	r9, r0
     652:	0a 80       	ldd	r0, Y+2	; 0x02
     654:	a0 24       	eor	r10, r0
     656:	0b 80       	ldd	r0, Y+3	; 0x03
     658:	b0 24       	eor	r11, r0
     65a:	0c 80       	ldd	r0, Y+4	; 0x04
     65c:	c0 24       	eor	r12, r0
     65e:	0d 80       	ldd	r0, Y+5	; 0x05
     660:	d0 24       	eor	r13, r0
     662:	0e 80       	ldd	r0, Y+6	; 0x06
     664:	e0 24       	eor	r14, r0
     666:	0f 80       	ldd	r0, Y+7	; 0x07
     668:	f0 24       	eor	r15, r0
     66a:	35 e0       	ldi	r19, 0x05	; 5
     66c:	00 80       	ld	r0, Z
     66e:	08 24       	eor	r0, r8
     670:	00 82       	st	Z, r0
     672:	01 80       	ldd	r0, Z+1	; 0x01
     674:	09 24       	eor	r0, r9
     676:	01 82       	std	Z+1, r0	; 0x01
     678:	02 80       	ldd	r0, Z+2	; 0x02
     67a:	0a 24       	eor	r0, r10
     67c:	02 82       	std	Z+2, r0	; 0x02
     67e:	03 80       	ldd	r0, Z+3	; 0x03
     680:	0b 24       	eor	r0, r11
     682:	03 82       	std	Z+3, r0	; 0x03
     684:	04 80       	ldd	r0, Z+4	; 0x04
     686:	0c 24       	eor	r0, r12
     688:	04 82       	std	Z+4, r0	; 0x04
     68a:	05 80       	ldd	r0, Z+5	; 0x05
     68c:	0d 24       	eor	r0, r13
     68e:	05 82       	std	Z+5, r0	; 0x05
     690:	06 80       	ldd	r0, Z+6	; 0x06
     692:	0e 24       	eor	r0, r14
     694:	06 82       	std	Z+6, r0	; 0x06
     696:	07 80       	ldd	r0, Z+7	; 0x07
     698:	0f 24       	eor	r0, r15
     69a:	07 82       	std	Z+7, r0	; 0x07
     69c:	b8 96       	adiw	r30, 0x28	; 40
     69e:	3a 95       	dec	r19
     6a0:	29 f7       	brne	.-54     	;  0x66c
     6a2:	e0 5c       	subi	r30, 0xC0	; 192
     6a4:	f1 09       	sbc	r31, r1
     6a6:	88 8c       	ldd	r8, Y+24	; 0x18
     6a8:	99 8c       	ldd	r9, Y+25	; 0x19
     6aa:	aa 8c       	ldd	r10, Y+26	; 0x1a
     6ac:	bb 8c       	ldd	r11, Y+27	; 0x1b
     6ae:	cc 8c       	ldd	r12, Y+28	; 0x1c
     6b0:	dd 8c       	ldd	r13, Y+29	; 0x1d
     6b2:	ee 8c       	ldd	r14, Y+30	; 0x1e
     6b4:	ff 8c       	ldd	r15, Y+31	; 0x1f
     6b6:	88 0c       	add	r8, r8
     6b8:	99 1c       	adc	r9, r9
     6ba:	aa 1c       	adc	r10, r10
     6bc:	bb 1c       	adc	r11, r11
     6be:	cc 1c       	adc	r12, r12
     6c0:	dd 1c       	adc	r13, r13
     6c2:	ee 1c       	adc	r14, r14
     6c4:	ff 1c       	adc	r15, r15
     6c6:	81 1c       	adc	r8, r1
     6c8:	08 84       	ldd	r0, Y+8	; 0x08
     6ca:	80 24       	eor	r8, r0
     6cc:	09 84       	ldd	r0, Y+9	; 0x09
     6ce:	90 24       	eor	r9, r0
     6d0:	0a 84       	ldd	r0, Y+10	; 0x0a
     6d2:	a0 24       	eor	r10, r0
     6d4:	0b 84       	ldd	r0, Y+11	; 0x0b
     6d6:	b0 24       	eor	r11, r0
     6d8:	0c 84       	ldd	r0, Y+12	; 0x0c
     6da:	c0 24       	eor	r12, r0
     6dc:	0d 84       	ldd	r0, Y+13	; 0x0d
     6de:	d0 24       	eor	r13, r0
     6e0:	0e 84       	ldd	r0, Y+14	; 0x0e
     6e2:	e0 24       	eor	r14, r0
     6e4:	0f 84       	ldd	r0, Y+15	; 0x0f
     6e6:	f0 24       	eor	r15, r0
     6e8:	35 e0       	ldi	r19, 0x05	; 5
     6ea:	00 80       	ld	r0, Z
     6ec:	08 24       	eor	r0, r8
     6ee:	00 82       	st	Z, r0
     6f0:	01 80       	ldd	r0, Z+1	; 0x01
     6f2:	09 24       	eor	r0, r9
     6f4:	01 82       	std	Z+1, r0	; 0x01
     6f6:	02 80       	ldd	r0, Z+2	; 0x02
     6f8:	0a 24       	eor	r0, r10
     6fa:	02 82       	std	Z+2, r0	; 0x02
     6fc:	03 80       	ldd	r0, Z+3	; 0x03
     6fe:	0b 24       	eor	r0, r11
     700:	03 82       	std	Z+3, r0	; 0x03
     702:	04 80       	ldd	r0, Z+4	; 0x04
     704:	0c 24       	eor	r0, r12
     706:	04 82       	std	Z+4, r0	; 0x04
     708:	05 80       	ldd	r0, Z+5	; 0x05
     70a:	0d 24       	eor	r0, r13
     70c:	05 82       	std	Z+5, r0	; 0x05
     70e:	06 80       	ldd	r0, Z+6	; 0x06
     710:	0e 24       	eor	r0, r14
     712:	06 82       	std	Z+6, r0	; 0x06
     714:	07 80       	ldd	r0, Z+7	; 0x07
     716:	0f 24       	eor	r0, r15
     718:	07 82       	std	Z+7, r0	; 0x07
     71a:	b8 96       	adiw	r30, 0x28	; 40
     71c:	3a 95       	dec	r19
     71e:	29 f7       	brne	.-54     	;  0x6ea
     720:	e0 5c       	subi	r30, 0xC0	; 192
     722:	f1 09       	sbc	r31, r1
     724:	88 a0       	ldd	r8, Y+32	; 0x20
     726:	99 a0       	ldd	r9, Y+33	; 0x21
     728:	aa a0       	ldd	r10, Y+34	; 0x22
     72a:	bb a0       	ldd	r11, Y+35	; 0x23
     72c:	cc a0       	ldd	r12, Y+36	; 0x24
     72e:	dd a0       	ldd	r13, Y+37	; 0x25
     730:	ee a0       	ldd	r14, Y+38	; 0x26
     732:	ff a0       	ldd	r15, Y+39	; 0x27
     734:	88 0c       	add	r8, r8
     736:	99 1c       	adc	r9, r9
     738:	aa 1c       	adc	r10, r10
     73a:	bb 1c       	adc	r11, r11
     73c:	cc 1c       	adc	r12, r12
     73e:	dd 1c       	adc	r13, r13
     740:	ee 1c       	adc	r14, r14
     742:	ff 1c       	adc	r15, r15
     744:	81 1c       	adc	r8, r1
     746:	08 88       	ldd	r0, Y+16	; 0x10
     748:	80 24       	eor	r8, r0
     74a:	09 88       	ldd	r0, Y+17	; 0x11
     74c:	90 24       	eor	r9, r0
     74e:	0a 88       	ldd	r0, Y+18	; 0x12
     750:	a0 24       	eor	r10, r0
     752:	0b 88       	ldd	r0, Y+19	; 0x13
     754:	b0 24       	eor	r11, r0
     756:	0c 88       	ldd	r0, Y+20	; 0x14
     758:	c0 24       	eor	r12, r0
     75a:	0d 88       	ldd	r0, Y+21	; 0x15
     75c:	d0 24       	eor	r13, r0
     75e:	0e 88       	ldd	r0, Y+22	; 0x16
     760:	e0 24       	eor	r14, r0
     762:	0f 88       	ldd	r0, Y+23	; 0x17
     764:	f0 24       	eor	r15, r0
     766:	35 e0       	ldi	r19, 0x05	; 5
     768:	00 80       	ld	r0, Z
     76a:	08 24       	eor	r0, r8
     76c:	00 82       	st	Z, r0
     76e:	01 80       	ldd	r0, Z+1	; 0x01
     770:	09 24       	eor	r0, r9
     772:	01 82       	std	Z+1, r0	; 0x01
     774:	02 80       	ldd	r0, Z+2	; 0x02
     776:	0a 24       	eor	r0, r10
     778:	02 82       	std	Z+2, r0	; 0x02
     77a:	03 80       	ldd	r0, Z+3	; 0x03
     77c:	0b 24       	eor	r0, r11
     77e:	03 82       	std	Z+3, r0	; 0x03
     780:	04 80       	ldd	r0, Z+4	; 0x04
     782:	0c 24       	eor	r0, r12
     784:	04 82       	std	Z+4, r0	; 0x04
     786:	05 80       	ldd	r0, Z+5	; 0x05
     788:	0d 24       	eor	r0, r13
     78a:	05 82       	std	Z+5, r0	; 0x05
     78c:	06 80       	ldd	r0, Z+6	; 0x06
     78e:	0e 24       	eor	r0, r14
     790:	06 82       	std	Z+6, r0	; 0x06
     792:	07 80       	ldd	r0, Z+7	; 0x07
     794:	0f 24       	eor	r0, r15
     796:	07 82       	std	Z+7, r0	; 0x07
     798:	b8 96       	adiw	r30, 0x28	; 40
     79a:	3a 95       	dec	r19
     79c:	29 f7       	brne	.-54     	;  0x768
     79e:	e0 5c       	subi	r30, 0xC0	; 192
     7a0:	f1 09       	sbc	r31, r1
     7a2:	88 80       	ld	r8, Y
     7a4:	99 80       	ldd	r9, Y+1	; 0x01
     7a6:	aa 80       	ldd	r10, Y+2	; 0x02
     7a8:	bb 80       	ldd	r11, Y+3	; 0x03
     7aa:	cc 80       	ldd	r12, Y+4	; 0x04
     7ac:	dd 80       	ldd	r13, Y+5	; 0x05
     7ae:	ee 80       	ldd	r14, Y+6	; 0x06
     7b0:	ff 80       	ldd	r15, Y+7	; 0x07
     7b2:	88 0c       	add	r8, r8
     7b4:	99 1c       	adc	r9, r9
     7b6:	aa 1c       	adc	r10, r10
     7b8:	bb 1c       	adc	r11, r11
     7ba:	cc 1c       	adc	r12, r12
     7bc:	dd 1c       	adc	r13, r13
     7be:	ee 1c       	adc	r14, r14
     7c0:	ff 1c       	adc	r15, r15
     7c2:	81 1c       	adc	r8, r1
     7c4:	08 8c       	ldd	r0, Y+24	; 0x18
     7c6:	80 24       	eor	r8, r0
     7c8:	09 8c       	ldd	r0, Y+25	; 0x19
     7ca:	90 24       	eor	r9, r0
     7cc:	0a 8c       	ldd	r0, Y+26	; 0x1a
     7ce:	a0 24       	eor	r10, r0
     7d0:	0b 8c       	ldd	r0, Y+27	; 0x1b
     7d2:	b0 24       	eor	r11, r0
     7d4:	0c 8c       	ldd	r0, Y+28	; 0x1c
     7d6:	c0 24       	eor	r12, r0
     7d8:	0d 8c       	ldd	r0, Y+29	; 0x1d
     7da:	d0 24       	eor	r13, r0
     7dc:	0e 8c       	ldd	r0, Y+30	; 0x1e
     7de:	e0 24       	eor	r14, r0
     7e0:	0f 8c       	ldd	r0, Y+31	; 0x1f
     7e2:	f0 24       	eor	r15, r0
     7e4:	35 e0       	ldi	r19, 0x05	; 5
     7e6:	00 80       	ld	r0, Z
     7e8:	08 24       	eor	r0, r8
     7ea:	00 82       	st	Z, r0
     7ec:	01 80       	ldd	r0, Z+1	; 0x01
     7ee:	09 24       	eor	r0, r9
     7f0:	01 82       	std	Z+1, r0	; 0x01
     7f2:	02 80       	ldd	r0, Z+2	; 0x02
     7f4:	0a 24       	eor	r0, r10
     7f6:	02 82       	std	Z+2, r0	; 0x02
     7f8:	03 80       	ldd	r0, Z+3	; 0x03
     7fa:	0b 24       	eor	r0, r11
     7fc:	03 82       	std	Z+3, r0	; 0x03
     7fe:	04 80       	ldd	r0, Z+4	; 0x04
     800:	0c 24       	eor	r0, r12
     802:	04 82       	std	Z+4, r0	; 0x04
     804:	05 80       	ldd	r0, Z+5	; 0x05
     806:	0d 24       	eor	r0, r13
     808:	05 82       	std	Z+5, r0	; 0x05
     80a:	06 80       	ldd	r0, Z+6	; 0x06
     80c:	0e 24       	eor	r0, r14
     80e:	06 82       	std	Z+6, r0	; 0x06
     810:	07 80       	ldd	r0, Z+7	; 0x07
     812:	0f 24       	eor	r0, r15
     814:	07 82       	std	Z+7, r0	; 0x07
     816:	b8 96       	adiw	r30, 0x28	; 40
     818:	3a 95       	dec	r19
     81a:	29 f7       	brne	.-54     	;  0x7e6
     81c:	e8 5e       	subi	r30, 0xE8	; 232
     81e:	f1 09       	sbc	r31, r1
     820:	80 80       	ld	r8, Z
     822:	91 80       	ldd	r9, Z+1	; 0x01
     824:	a2 80       	ldd	r10, Z+2	; 0x02
     826:	b3 80       	ldd	r11, Z+3	; 0x03
     828:	c4 80       	ldd	r12, Z+4	; 0x04
     82a:	d5 80       	ldd	r13, Z+5	; 0x05
     82c:	e6 80       	ldd	r14, Z+6	; 0x06
     82e:	f7 80       	ldd	r15, Z+7	; 0x07
     830:	8d 92       	st	X+, r8
     832:	9d 92       	st	X+, r9
     834:	ad 92       	st	X+, r10
     836:	bd 92       	st	X+, r11
     838:	cd 92       	st	X+, r12
     83a:	dd 92       	st	X+, r13
     83c:	ed 92       	st	X+, r14
     83e:	fd 92       	st	X+, r15
     840:	90 96       	adiw	r26, 0x20	; 32
     842:	80 8c       	ldd	r8, Z+24	; 0x18
     844:	91 8c       	ldd	r9, Z+25	; 0x19
     846:	a2 8c       	ldd	r10, Z+26	; 0x1a
     848:	b3 8c       	ldd	r11, Z+27	; 0x1b
     84a:	c4 8c       	ldd	r12, Z+28	; 0x1c
     84c:	d5 8c       	ldd	r13, Z+29	; 0x1d
     84e:	e6 8c       	ldd	r14, Z+30	; 0x1e
     850:	f7 8c       	ldd	r15, Z+31	; 0x1f
     852:	88 0c       	add	r8, r8
     854:	99 1c       	adc	r9, r9
     856:	aa 1c       	adc	r10, r10
     858:	bb 1c       	adc	r11, r11
     85a:	cc 1c       	adc	r12, r12
     85c:	dd 1c       	adc	r13, r13
     85e:	ee 1c       	adc	r14, r14
     860:	ff 1c       	adc	r15, r15
     862:	81 1c       	adc	r8, r1
     864:	88 0c       	add	r8, r8
     866:	99 1c       	adc	r9, r9
     868:	aa 1c       	adc	r10, r10
     86a:	bb 1c       	adc	r11, r11
     86c:	cc 1c       	adc	r12, r12
     86e:	dd 1c       	adc	r13, r13
     870:	ee 1c       	adc	r14, r14
     872:	ff 1c       	adc	r15, r15
     874:	81 1c       	adc	r8, r1
     876:	88 0c       	add	r8, r8
     878:	99 1c       	adc	r9, r9
     87a:	aa 1c       	adc	r10, r10
     87c:	bb 1c       	adc	r11, r11
     87e:	cc 1c       	adc	r12, r12
     880:	dd 1c       	adc	r13, r13
     882:	ee 1c       	adc	r14, r14
     884:	ff 1c       	adc	r15, r15
     886:	81 1c       	adc	r8, r1
     888:	88 0c       	add	r8, r8
     88a:	99 1c       	adc	r9, r9
     88c:	aa 1c       	adc	r10, r10
     88e:	bb 1c       	adc	r11, r11
     890:	cc 1c       	adc	r12, r12
     892:	dd 1c       	adc	r13, r13
     894:	ee 1c       	adc	r14, r14
     896:	ff 1c       	adc	r15, r15
     898:	81 1c       	adc	r8, r1
     89a:	dd 92       	st	X+, r13
     89c:	ed 92       	st	X+, r14
     89e:	fd 92       	st	X+, r15
     8a0:	8d 92       	st	X+, r8
     8a2:	9d 92       	st	X+, r9
     8a4:	ad 92       	st	X+, r10
     8a6:	bd 92       	st	X+, r11
     8a8:	cd 92       	st	X+, r12
     8aa:	90 96       	adiw	r26, 0x20	; 32
     8ac:	80 84       	ldd	r8, Z+8	; 0x08
     8ae:	91 84       	ldd	r9, Z+9	; 0x09
     8b0:	a2 84       	ldd	r10, Z+10	; 0x0a
     8b2:	b3 84       	ldd	r11, Z+11	; 0x0b
     8b4:	c4 84       	ldd	r12, Z+12	; 0x0c
     8b6:	d5 84       	ldd	r13, Z+13	; 0x0d
     8b8:	e6 84       	ldd	r14, Z+14	; 0x0e
     8ba:	f7 84       	ldd	r15, Z+15	; 0x0f
     8bc:	88 0c       	add	r8, r8
     8be:	99 1c       	adc	r9, r9
     8c0:	aa 1c       	adc	r10, r10
     8c2:	bb 1c       	adc	r11, r11
     8c4:	cc 1c       	adc	r12, r12
     8c6:	dd 1c       	adc	r13, r13
     8c8:	ee 1c       	adc	r14, r14
     8ca:	ff 1c       	adc	r15, r15
     8cc:	81 1c       	adc	r8, r1
     8ce:	8d 92       	st	X+, r8
     8d0:	9d 92       	st	X+, r9
     8d2:	ad 92       	st	X+, r10
     8d4:	bd 92       	st	X+, r11
     8d6:	cd 92       	st	X+, r12
     8d8:	dd 92       	st	X+, r13
     8da:	ed 92       	st	X+, r14
     8dc:	fd 92       	st	X+, r15
     8de:	90 96       	adiw	r26, 0x20	; 32
     8e0:	80 a0       	ldd	r8, Z+32	; 0x20
     8e2:	91 a0       	ldd	r9, Z+33	; 0x21
     8e4:	a2 a0       	ldd	r10, Z+34	; 0x22
     8e6:	b3 a0       	ldd	r11, Z+35	; 0x23
     8e8:	c4 a0       	ldd	r12, Z+36	; 0x24
     8ea:	d5 a0       	ldd	r13, Z+37	; 0x25
     8ec:	e6 a0       	ldd	r14, Z+38	; 0x26
     8ee:	f7 a0       	ldd	r15, Z+39	; 0x27
     8f0:	88 0c       	add	r8, r8
     8f2:	99 1c       	adc	r9, r9
     8f4:	aa 1c       	adc	r10, r10
     8f6:	bb 1c       	adc	r11, r11
     8f8:	cc 1c       	adc	r12, r12
     8fa:	dd 1c       	adc	r13, r13
     8fc:	ee 1c       	adc	r14, r14
     8fe:	ff 1c       	adc	r15, r15
     900:	81 1c       	adc	r8, r1
     902:	88 0c       	add	r8, r8
     904:	99 1c       	adc	r9, r9
     906:	aa 1c       	adc	r10, r10
     908:	bb 1c       	adc	r11, r11
     90a:	cc 1c       	adc	r12, r12
     90c:	dd 1c       	adc	r13, r13
     90e:	ee 1c       	adc	r14, r14
     910:	ff 1c       	adc	r15, r15
     912:	81 1c       	adc	r8, r1
     914:	88 0c       	add	r8, r8
     916:	99 1c       	adc	r9, r9
     918:	aa 1c       	adc	r10, r10
     91a:	bb 1c       	adc	r11, r11
     91c:	cc 1c       	adc	r12, r12
     91e:	dd 1c       	adc	r13, r13
     920:	ee 1c       	adc	r14, r14
     922:	ff 1c       	adc	r15, r15
     924:	81 1c       	adc	r8, r1
     926:	dd 92       	st	X+, r13
     928:	ed 92       	st	X+, r14
     92a:	fd 92       	st	X+, r15
     92c:	8d 92       	st	X+, r8
     92e:	9d 92       	st	X+, r9
     930:	ad 92       	st	X+, r10
     932:	bd 92       	st	X+, r11
     934:	cd 92       	st	X+, r12
     936:	90 96       	adiw	r26, 0x20	; 32
     938:	80 88       	ldd	r8, Z+16	; 0x10
     93a:	91 88       	ldd	r9, Z+17	; 0x11
     93c:	a2 88       	ldd	r10, Z+18	; 0x12
     93e:	b3 88       	ldd	r11, Z+19	; 0x13
     940:	c4 88       	ldd	r12, Z+20	; 0x14
     942:	d5 88       	ldd	r13, Z+21	; 0x15
     944:	e6 88       	ldd	r14, Z+22	; 0x16
     946:	f7 88       	ldd	r15, Z+23	; 0x17
     948:	80 fa       	bst	r8, 0
     94a:	f7 94       	ror	r15
     94c:	e7 94       	ror	r14
     94e:	d7 94       	ror	r13
     950:	c7 94       	ror	r12
     952:	b7 94       	ror	r11
     954:	a7 94       	ror	r10
     956:	97 94       	ror	r9
     958:	87 94       	ror	r8
     95a:	f7 f8       	bld	r15, 7
     95c:	80 fa       	bst	r8, 0
     95e:	f7 94       	ror	r15
     960:	e7 94       	ror	r14
     962:	d7 94       	ror	r13
     964:	c7 94       	ror	r12
     966:	b7 94       	ror	r11
     968:	a7 94       	ror	r10
     96a:	97 94       	ror	r9
     96c:	87 94       	ror	r8
     96e:	f7 f8       	bld	r15, 7
     970:	8d 92       	st	X+, r8
     972:	9d 92       	st	X+, r9
     974:	ad 92       	st	X+, r10
     976:	bd 92       	st	X+, r11
     978:	cd 92       	st	X+, r12
     97a:	dd 92       	st	X+, r13
     97c:	ed 92       	st	X+, r14
     97e:	fd 92       	st	X+, r15
     980:	a0 5a       	subi	r26, 0xA0	; 160
     982:	b1 09       	sbc	r27, r1
     984:	b8 96       	adiw	r30, 0x28	; 40
     986:	80 84       	ldd	r8, Z+8	; 0x08
     988:	91 84       	ldd	r9, Z+9	; 0x09
     98a:	a2 84       	ldd	r10, Z+10	; 0x0a
     98c:	b3 84       	ldd	r11, Z+11	; 0x0b
     98e:	c4 84       	ldd	r12, Z+12	; 0x0c
     990:	d5 84       	ldd	r13, Z+13	; 0x0d
     992:	e6 84       	ldd	r14, Z+14	; 0x0e
     994:	f7 84       	ldd	r15, Z+15	; 0x0f
     996:	88 0c       	add	r8, r8
     998:	99 1c       	adc	r9, r9
     99a:	aa 1c       	adc	r10, r10
     99c:	bb 1c       	adc	r11, r11
     99e:	cc 1c       	adc	r12, r12
     9a0:	dd 1c       	adc	r13, r13
     9a2:	ee 1c       	adc	r14, r14
     9a4:	ff 1c       	adc	r15, r15
     9a6:	81 1c       	adc	r8, r1
     9a8:	88 0c       	add	r8, r8
     9aa:	99 1c       	adc	r9, r9
     9ac:	aa 1c       	adc	r10, r10
     9ae:	bb 1c       	adc	r11, r11
     9b0:	cc 1c       	adc	r12, r12
     9b2:	dd 1c       	adc	r13, r13
     9b4:	ee 1c       	adc	r14, r14
     9b6:	ff 1c       	adc	r15, r15
     9b8:	81 1c       	adc	r8, r1
     9ba:	88 0c       	add	r8, r8
     9bc:	99 1c       	adc	r9, r9
     9be:	aa 1c       	adc	r10, r10
     9c0:	bb 1c       	adc	r11, r11
     9c2:	cc 1c       	adc	r12, r12
     9c4:	dd 1c       	adc	r13, r13
     9c6:	ee 1c       	adc	r14, r14
     9c8:	ff 1c       	adc	r15, r15
     9ca:	81 1c       	adc	r8, r1
     9cc:	88 0c       	add	r8, r8
     9ce:	99 1c       	adc	r9, r9
     9d0:	aa 1c       	adc	r10, r10
     9d2:	bb 1c       	adc	r11, r11
     9d4:	cc 1c       	adc	r12, r12
     9d6:	dd 1c       	adc	r13, r13
     9d8:	ee 1c       	adc	r14, r14
     9da:	ff 1c       	adc	r15, r15
     9dc:	81 1c       	adc	r8, r1
     9de:	bd 92       	st	X+, r11
     9e0:	cd 92       	st	X+, r12
     9e2:	dd 92       	st	X+, r13
     9e4:	ed 92       	st	X+, r14
     9e6:	fd 92       	st	X+, r15
     9e8:	8d 92       	st	X+, r8
     9ea:	9d 92       	st	X+, r9
     9ec:	ad 92       	st	X+, r10
     9ee:	90 96       	adiw	r26, 0x20	; 32
     9f0:	80 a0       	ldd	r8, Z+32	; 0x20
     9f2:	91 a0       	ldd	r9, Z+33	; 0x21
     9f4:	a2 a0       	ldd	r10, Z+34	; 0x22
     9f6:	b3 a0       	ldd	r11, Z+35	; 0x23
     9f8:	c4 a0       	ldd	r12, Z+36	; 0x24
     9fa:	d5 a0       	ldd	r13, Z+37	; 0x25
     9fc:	e6 a0       	ldd	r14, Z+38	; 0x26
     9fe:	f7 a0       	ldd	r15, Z+39	; 0x27
     a00:	88 0c       	add	r8, r8
     a02:	99 1c       	adc	r9, r9
     a04:	aa 1c       	adc	r10, r10
     a06:	bb 1c       	adc	r11, r11
     a08:	cc 1c       	adc	r12, r12
     a0a:	dd 1c       	adc	r13, r13
     a0c:	ee 1c       	adc	r14, r14
     a0e:	ff 1c       	adc	r15, r15
     a10:	81 1c       	adc	r8, r1
     a12:	88 0c       	add	r8, r8
     a14:	99 1c       	adc	r9, r9
     a16:	aa 1c       	adc	r10, r10
     a18:	bb 1c       	adc	r11, r11
     a1a:	cc 1c       	adc	r12, r12
     a1c:	dd 1c       	adc	r13, r13
     a1e:	ee 1c       	adc	r14, r14
     a20:	ff 1c       	adc	r15, r15
     a22:	81 1c       	adc	r8, r1
     a24:	88 0c       	add	r8, r8
     a26:	99 1c       	adc	r9, r9
     a28:	aa 1c       	adc	r10, r10
     a2a:	bb 1c       	adc	r11, r11
     a2c:	cc 1c       	adc	r12, r12
     a2e:	dd 1c       	adc	r13, r13
     a30:	ee 1c       	adc	r14, r14
     a32:	ff 1c       	adc	r15, r15
     a34:	81 1c       	adc	r8, r1
     a36:	88 0c       	add	r8, r8
     a38:	99 1c       	adc	r9, r9
     a3a:	aa 1c       	adc	r10, r10
     a3c:	bb 1c       	adc	r11, r11
     a3e:	cc 1c       	adc	r12, r12
     a40:	dd 1c       	adc	r13, r13
     a42:	ee 1c       	adc	r14, r14
     a44:	ff 1c       	adc	r15, r15
     a46:	81 1c       	adc	r8, r1
     a48:	ed 92       	st	X+, r14
     a4a:	fd 92       	st	X+, r15
     a4c:	8d 92       	st	X+, r8
     a4e:	9d 92       	st	X+, r9
     a50:	ad 92       	st	X+, r10
     a52:	bd 92       	st	X+, r11
     a54:	cd 92       	st	X+, r12
     a56:	dd 92       	st	X+, r13
     a58:	90 96       	adiw	r26, 0x20	; 32
     a5a:	80 88       	ldd	r8, Z+16	; 0x10
     a5c:	91 88       	ldd	r9, Z+17	; 0x11
     a5e:	a2 88       	ldd	r10, Z+18	; 0x12
     a60:	b3 88       	ldd	r11, Z+19	; 0x13
     a62:	c4 88       	ldd	r12, Z+20	; 0x14
     a64:	d5 88       	ldd	r13, Z+21	; 0x15
     a66:	e6 88       	ldd	r14, Z+22	; 0x16
     a68:	f7 88       	ldd	r15, Z+23	; 0x17
     a6a:	80 fa       	bst	r8, 0
     a6c:	f7 94       	ror	r15
     a6e:	e7 94       	ror	r14
     a70:	d7 94       	ror	r13
     a72:	c7 94       	ror	r12
     a74:	b7 94       	ror	r11
     a76:	a7 94       	ror	r10
     a78:	97 94       	ror	r9
     a7a:	87 94       	ror	r8
     a7c:	f7 f8       	bld	r15, 7
     a7e:	80 fa       	bst	r8, 0
     a80:	f7 94       	ror	r15
     a82:	e7 94       	ror	r14
     a84:	d7 94       	ror	r13
     a86:	c7 94       	ror	r12
     a88:	b7 94       	ror	r11
     a8a:	a7 94       	ror	r10
     a8c:	97 94       	ror	r9
     a8e:	87 94       	ror	r8
     a90:	f7 f8       	bld	r15, 7
     a92:	fd 92       	st	X+, r15
     a94:	8d 92       	st	X+, r8
     a96:	9d 92       	st	X+, r9
     a98:	ad 92       	st	X+, r10
     a9a:	bd 92       	st	X+, r11
     a9c:	cd 92       	st	X+, r12
     a9e:	dd 92       	st	X+, r13
     aa0:	ed 92       	st	X+, r14
     aa2:	90 96       	adiw	r26, 0x20	; 32
     aa4:	80 80       	ld	r8, Z
     aa6:	91 80       	ldd	r9, Z+1	; 0x01
     aa8:	a2 80       	ldd	r10, Z+2	; 0x02
     aaa:	b3 80       	ldd	r11, Z+3	; 0x03
     aac:	c4 80       	ldd	r12, Z+4	; 0x04
     aae:	d5 80       	ldd	r13, Z+5	; 0x05
     ab0:	e6 80       	ldd	r14, Z+6	; 0x06
     ab2:	f7 80       	ldd	r15, Z+7	; 0x07
     ab4:	88 0c       	add	r8, r8
     ab6:	99 1c       	adc	r9, r9
     ab8:	aa 1c       	adc	r10, r10
     aba:	bb 1c       	adc	r11, r11
     abc:	cc 1c       	adc	r12, r12
     abe:	dd 1c       	adc	r13, r13
     ac0:	ee 1c       	adc	r14, r14
     ac2:	ff 1c       	adc	r15, r15
     ac4:	81 1c       	adc	r8, r1
     ac6:	88 0c       	add	r8, r8
     ac8:	99 1c       	adc	r9, r9
     aca:	aa 1c       	adc	r10, r10
     acc:	bb 1c       	adc	r11, r11
     ace:	cc 1c       	adc	r12, r12
     ad0:	dd 1c       	adc	r13, r13
     ad2:	ee 1c       	adc	r14, r14
     ad4:	ff 1c       	adc	r15, r15
     ad6:	81 1c       	adc	r8, r1
     ad8:	88 0c       	add	r8, r8
     ada:	99 1c       	adc	r9, r9
     adc:	aa 1c       	adc	r10, r10
     ade:	bb 1c       	adc	r11, r11
     ae0:	cc 1c       	adc	r12, r12
     ae2:	dd 1c       	adc	r13, r13
     ae4:	ee 1c       	adc	r14, r14
     ae6:	ff 1c       	adc	r15, r15
     ae8:	81 1c       	adc	r8, r1
     aea:	88 0c       	add	r8, r8
     aec:	99 1c       	adc	r9, r9
     aee:	aa 1c       	adc	r10, r10
     af0:	bb 1c       	adc	r11, r11
     af2:	cc 1c       	adc	r12, r12
     af4:	dd 1c       	adc	r13, r13
     af6:	ee 1c       	adc	r14, r14
     af8:	ff 1c       	adc	r15, r15
     afa:	81 1c       	adc	r8, r1
     afc:	cd 92       	st	X+, r12
     afe:	dd 92       	st	X+, r13
     b00:	ed 92       	st	X+, r14
     b02:	fd 92       	st	X+, r15
     b04:	8d 92       	st	X+, r8
     b06:	9d 92       	st	X+, r9
     b08:	ad 92       	st	X+, r10
     b0a:	bd 92       	st	X+, r11
     b0c:	90 96       	adiw	r26, 0x20	; 32
     b0e:	80 8c       	ldd	r8, Z+24	; 0x18
     b10:	91 8c       	ldd	r9, Z+25	; 0x19
     b12:	a2 8c       	ldd	r10, Z+26	; 0x1a
     b14:	b3 8c       	ldd	r11, Z+27	; 0x1b
     b16:	c4 8c       	ldd	r12, Z+28	; 0x1c
     b18:	d5 8c       	ldd	r13, Z+29	; 0x1d
     b1a:	e6 8c       	ldd	r14, Z+30	; 0x1e
     b1c:	f7 8c       	ldd	r15, Z+31	; 0x1f
     b1e:	80 fa       	bst	r8, 0
     b20:	f7 94       	ror	r15
     b22:	e7 94       	ror	r14
     b24:	d7 94       	ror	r13
     b26:	c7 94       	ror	r12
     b28:	b7 94       	ror	r11
     b2a:	a7 94       	ror	r10
     b2c:	97 94       	ror	r9
     b2e:	87 94       	ror	r8
     b30:	f7 f8       	bld	r15, 7
     b32:	9d 92       	st	X+, r9
     b34:	ad 92       	st	X+, r10
     b36:	bd 92       	st	X+, r11
     b38:	cd 92       	st	X+, r12
     b3a:	dd 92       	st	X+, r13
     b3c:	ed 92       	st	X+, r14
     b3e:	fd 92       	st	X+, r15
     b40:	8d 92       	st	X+, r8
     b42:	a0 5a       	subi	r26, 0xA0	; 160
     b44:	b1 09       	sbc	r27, r1
     b46:	b8 96       	adiw	r30, 0x28	; 40
     b48:	80 88       	ldd	r8, Z+16	; 0x10
     b4a:	91 88       	ldd	r9, Z+17	; 0x11
     b4c:	a2 88       	ldd	r10, Z+18	; 0x12
     b4e:	b3 88       	ldd	r11, Z+19	; 0x13
     b50:	c4 88       	ldd	r12, Z+20	; 0x14
     b52:	d5 88       	ldd	r13, Z+21	; 0x15
     b54:	e6 88       	ldd	r14, Z+22	; 0x16
     b56:	f7 88       	ldd	r15, Z+23	; 0x17
     b58:	88 0c       	add	r8, r8
     b5a:	99 1c       	adc	r9, r9
     b5c:	aa 1c       	adc	r10, r10
     b5e:	bb 1c       	adc	r11, r11
     b60:	cc 1c       	adc	r12, r12
     b62:	dd 1c       	adc	r13, r13
     b64:	ee 1c       	adc	r14, r14
     b66:	ff 1c       	adc	r15, r15
     b68:	81 1c       	adc	r8, r1
     b6a:	88 0c       	add	r8, r8
     b6c:	99 1c       	adc	r9, r9
     b6e:	aa 1c       	adc	r10, r10
     b70:	bb 1c       	adc	r11, r11
     b72:	cc 1c       	adc	r12, r12
     b74:	dd 1c       	adc	r13, r13
     b76:	ee 1c       	adc	r14, r14
     b78:	ff 1c       	adc	r15, r15
     b7a:	81 1c       	adc	r8, r1
     b7c:	88 0c       	add	r8, r8
     b7e:	99 1c       	adc	r9, r9
     b80:	aa 1c       	adc	r10, r10
     b82:	bb 1c       	adc	r11, r11
     b84:	cc 1c       	adc	r12, r12
     b86:	dd 1c       	adc	r13, r13
     b88:	ee 1c       	adc	r14, r14
     b8a:	ff 1c       	adc	r15, r15
     b8c:	81 1c       	adc	r8, r1
     b8e:	bd 92       	st	X+, r11
     b90:	cd 92       	st	X+, r12
     b92:	dd 92       	st	X+, r13
     b94:	ed 92       	st	X+, r14
     b96:	fd 92       	st	X+, r15
     b98:	8d 92       	st	X+, r8
     b9a:	9d 92       	st	X+, r9
     b9c:	ad 92       	st	X+, r10
     b9e:	90 96       	adiw	r26, 0x20	; 32
     ba0:	80 80       	ld	r8, Z
     ba2:	91 80       	ldd	r9, Z+1	; 0x01
     ba4:	a2 80       	ldd	r10, Z+2	; 0x02
     ba6:	b3 80       	ldd	r11, Z+3	; 0x03
     ba8:	c4 80       	ldd	r12, Z+4	; 0x04
     baa:	d5 80       	ldd	r13, Z+5	; 0x05
     bac:	e6 80       	ldd	r14, Z+6	; 0x06
     bae:	f7 80       	ldd	r15, Z+7	; 0x07
     bb0:	88 0c       	add	r8, r8
     bb2:	99 1c       	adc	r9, r9
     bb4:	aa 1c       	adc	r10, r10
     bb6:	bb 1c       	adc	r11, r11
     bb8:	cc 1c       	adc	r12, r12
     bba:	dd 1c       	adc	r13, r13
     bbc:	ee 1c       	adc	r14, r14
     bbe:	ff 1c       	adc	r15, r15
     bc0:	81 1c       	adc	r8, r1
     bc2:	88 0c       	add	r8, r8
     bc4:	99 1c       	adc	r9, r9
     bc6:	aa 1c       	adc	r10, r10
     bc8:	bb 1c       	adc	r11, r11
     bca:	cc 1c       	adc	r12, r12
     bcc:	dd 1c       	adc	r13, r13
     bce:	ee 1c       	adc	r14, r14
     bd0:	ff 1c       	adc	r15, r15
     bd2:	81 1c       	adc	r8, r1
     bd4:	88 0c       	add	r8, r8
     bd6:	99 1c       	adc	r9, r9
     bd8:	aa 1c       	adc	r10, r10
     bda:	bb 1c       	adc	r11, r11
     bdc:	cc 1c       	adc	r12, r12
     bde:	dd 1c       	adc	r13, r13
     be0:	ee 1c       	adc	r14, r14
     be2:	ff 1c       	adc	r15, r15
     be4:	81 1c       	adc	r8, r1
     be6:	8d 92       	st	X+, r8
     be8:	9d 92       	st	X+, r9
     bea:	ad 92       	st	X+, r10
     bec:	bd 92       	st	X+, r11
     bee:	cd 92       	st	X+, r12
     bf0:	dd 92       	st	X+, r13
     bf2:	ed 92       	st	X+, r14
     bf4:	fd 92       	st	X+, r15
     bf6:	90 96       	adiw	r26, 0x20	; 32
     bf8:	80 8c       	ldd	r8, Z+24	; 0x18
     bfa:	91 8c       	ldd	r9, Z+25	; 0x19
     bfc:	a2 8c       	ldd	r10, Z+26	; 0x1a
     bfe:	b3 8c       	ldd	r11, Z+27	; 0x1b
     c00:	c4 8c       	ldd	r12, Z+28	; 0x1c
     c02:	d5 8c       	ldd	r13, Z+29	; 0x1d
     c04:	e6 8c       	ldd	r14, Z+30	; 0x1e
     c06:	f7 8c       	ldd	r15, Z+31	; 0x1f
     c08:	88 0c       	add	r8, r8
     c0a:	99 1c       	adc	r9, r9
     c0c:	aa 1c       	adc	r10, r10
     c0e:	bb 1c       	adc	r11, r11
     c10:	cc 1c       	adc	r12, r12
     c12:	dd 1c       	adc	r13, r13
     c14:	ee 1c       	adc	r14, r14
     c16:	ff 1c       	adc	r15, r15
     c18:	81 1c       	adc	r8, r1
     c1a:	dd 92       	st	X+, r13
     c1c:	ed 92       	st	X+, r14
     c1e:	fd 92       	st	X+, r15
     c20:	8d 92       	st	X+, r8
     c22:	9d 92       	st	X+, r9
     c24:	ad 92       	st	X+, r10
     c26:	bd 92       	st	X+, r11
     c28:	cd 92       	st	X+, r12
     c2a:	90 96       	adiw	r26, 0x20	; 32
     c2c:	80 84       	ldd	r8, Z+8	; 0x08
     c2e:	91 84       	ldd	r9, Z+9	; 0x09
     c30:	a2 84       	ldd	r10, Z+10	; 0x0a
     c32:	b3 84       	ldd	r11, Z+11	; 0x0b
     c34:	c4 84       	ldd	r12, Z+12	; 0x0c
     c36:	d5 84       	ldd	r13, Z+13	; 0x0d
     c38:	e6 84       	ldd	r14, Z+14	; 0x0e
     c3a:	f7 84       	ldd	r15, Z+15	; 0x0f
     c3c:	88 0c       	add	r8, r8
     c3e:	99 1c       	adc	r9, r9
     c40:	aa 1c       	adc	r10, r10
     c42:	bb 1c       	adc	r11, r11
     c44:	cc 1c       	adc	r12, r12
     c46:	dd 1c       	adc	r13, r13
     c48:	ee 1c       	adc	r14, r14
     c4a:	ff 1c       	adc	r15, r15
     c4c:	81 1c       	adc	r8, r1
     c4e:	88 0c       	add	r8, r8
     c50:	99 1c       	adc	r9, r9
     c52:	aa 1c       	adc	r10, r10
     c54:	bb 1c       	adc	r11, r11
     c56:	cc 1c       	adc	r12, r12
     c58:	dd 1c       	adc	r13, r13
     c5a:	ee 1c       	adc	r14, r14
     c5c:	ff 1c       	adc	r15, r15
     c5e:	81 1c       	adc	r8, r1
     c60:	fd 92       	st	X+, r15
     c62:	8d 92       	st	X+, r8
     c64:	9d 92       	st	X+, r9
     c66:	ad 92       	st	X+, r10
     c68:	bd 92       	st	X+, r11
     c6a:	cd 92       	st	X+, r12
     c6c:	dd 92       	st	X+, r13
     c6e:	ed 92       	st	X+, r14
     c70:	90 96       	adiw	r26, 0x20	; 32
     c72:	80 a0       	ldd	r8, Z+32	; 0x20
     c74:	91 a0       	ldd	r9, Z+33	; 0x21
     c76:	a2 a0       	ldd	r10, Z+34	; 0x22
     c78:	b3 a0       	ldd	r11, Z+35	; 0x23
     c7a:	c4 a0       	ldd	r12, Z+36	; 0x24
     c7c:	d5 a0       	ldd	r13, Z+37	; 0x25
     c7e:	e6 a0       	ldd	r14, Z+38	; 0x26
     c80:	f7 a0       	ldd	r15, Z+39	; 0x27
     c82:	80 fa       	bst	r8, 0
     c84:	f7 94       	ror	r15
     c86:	e7 94       	ror	r14
     c88:	d7 94       	ror	r13
     c8a:	c7 94       	ror	r12
     c8c:	b7 94       	ror	r11
     c8e:	a7 94       	ror	r10
     c90:	97 94       	ror	r9
     c92:	87 94       	ror	r8
     c94:	f7 f8       	bld	r15, 7
     c96:	bd 92       	st	X+, r11
     c98:	cd 92       	st	X+, r12
     c9a:	dd 92       	st	X+, r13
     c9c:	ed 92       	st	X+, r14
     c9e:	fd 92       	st	X+, r15
     ca0:	8d 92       	st	X+, r8
     ca2:	9d 92       	st	X+, r9
     ca4:	ad 92       	st	X+, r10
     ca6:	a0 5a       	subi	r26, 0xA0	; 160
     ca8:	b1 09       	sbc	r27, r1
     caa:	b8 96       	adiw	r30, 0x28	; 40
     cac:	80 8c       	ldd	r8, Z+24	; 0x18
     cae:	91 8c       	ldd	r9, Z+25	; 0x19
     cb0:	a2 8c       	ldd	r10, Z+26	; 0x1a
     cb2:	b3 8c       	ldd	r11, Z+27	; 0x1b
     cb4:	c4 8c       	ldd	r12, Z+28	; 0x1c
     cb6:	d5 8c       	ldd	r13, Z+29	; 0x1d
     cb8:	e6 8c       	ldd	r14, Z+30	; 0x1e
     cba:	f7 8c       	ldd	r15, Z+31	; 0x1f
     cbc:	80 fa       	bst	r8, 0
     cbe:	f7 94       	ror	r15
     cc0:	e7 94       	ror	r14
     cc2:	d7 94       	ror	r13
     cc4:	c7 94       	ror	r12
     cc6:	b7 94       	ror	r11
     cc8:	a7 94       	ror	r10
     cca:	97 94       	ror	r9
     ccc:	87 94       	ror	r8
     cce:	f7 f8       	bld	r15, 7
     cd0:	80 fa       	bst	r8, 0
     cd2:	f7 94       	ror	r15
     cd4:	e7 94       	ror	r14
     cd6:	d7 94       	ror	r13
     cd8:	c7 94       	ror	r12
     cda:	b7 94       	ror	r11
     cdc:	a7 94       	ror	r10
     cde:	97 94       	ror	r9
     ce0:	87 94       	ror	r8
     ce2:	f7 f8       	bld	r15, 7
     ce4:	80 fa       	bst	r8, 0
     ce6:	f7 94       	ror	r15
     ce8:	e7 94       	ror	r14
     cea:	d7 94       	ror	r13
     cec:	c7 94       	ror	r12
     cee:	b7 94       	ror	r11
     cf0:	a7 94       	ror	r10
     cf2:	97 94       	ror	r9
     cf4:	87 94       	ror	r8
     cf6:	f7 f8       	bld	r15, 7
     cf8:	dd 92       	st	X+, r13
     cfa:	ed 92       	st	X+, r14
     cfc:	fd 92       	st	X+, r15
     cfe:	8d 92       	st	X+, r8
     d00:	9d 92       	st	X+, r9
     d02:	ad 92       	st	X+, r10
     d04:	bd 92       	st	X+, r11
     d06:	cd 92       	st	X+, r12
     d08:	90 96       	adiw	r26, 0x20	; 32
     d0a:	80 84       	ldd	r8, Z+8	; 0x08
     d0c:	91 84       	ldd	r9, Z+9	; 0x09
     d0e:	a2 84       	ldd	r10, Z+10	; 0x0a
     d10:	b3 84       	ldd	r11, Z+11	; 0x0b
     d12:	c4 84       	ldd	r12, Z+12	; 0x0c
     d14:	d5 84       	ldd	r13, Z+13	; 0x0d
     d16:	e6 84       	ldd	r14, Z+14	; 0x0e
     d18:	f7 84       	ldd	r15, Z+15	; 0x0f
     d1a:	80 fa       	bst	r8, 0
     d1c:	f7 94       	ror	r15
     d1e:	e7 94       	ror	r14
     d20:	d7 94       	ror	r13
     d22:	c7 94       	ror	r12
     d24:	b7 94       	ror	r11
     d26:	a7 94       	ror	r10
     d28:	97 94       	ror	r9
     d2a:	87 94       	ror	r8
     d2c:	f7 f8       	bld	r15, 7
     d2e:	80 fa       	bst	r8, 0
     d30:	f7 94       	ror	r15
     d32:	e7 94       	ror	r14
     d34:	d7 94       	ror	r13
     d36:	c7 94       	ror	r12
     d38:	b7 94       	ror	r11
     d3a:	a7 94       	ror	r10
     d3c:	97 94       	ror	r9
     d3e:	87 94       	ror	r8
     d40:	f7 f8       	bld	r15, 7
     d42:	80 fa       	bst	r8, 0
     d44:	f7 94       	ror	r15
     d46:	e7 94       	ror	r14
     d48:	d7 94       	ror	r13
     d4a:	c7 94       	ror	r12
     d4c:	b7 94       	ror	r11
     d4e:	a7 94       	ror	r10
     d50:	97 94       	ror	r9
     d52:	87 94       	ror	r8
     d54:	f7 f8       	bld	r15, 7
     d56:	ad 92       	st	X+, r10
     d58:	bd 92       	st	X+, r11
     d5a:	cd 92       	st	X+, r12
     d5c:	dd 92       	st	X+, r13
     d5e:	ed 92       	st	X+, r14
     d60:	fd 92       	st	X+, r15
     d62:	8d 92       	st	X+, r8
     d64:	9d 92       	st	X+, r9
     d66:	90 96       	adiw	r26, 0x20	; 32
     d68:	80 a0       	ldd	r8, Z+32	; 0x20
     d6a:	91 a0       	ldd	r9, Z+33	; 0x21
     d6c:	a2 a0       	ldd	r10, Z+34	; 0x22
     d6e:	b3 a0       	ldd	r11, Z+35	; 0x23
     d70:	c4 a0       	ldd	r12, Z+36	; 0x24
     d72:	d5 a0       	ldd	r13, Z+37	; 0x25
     d74:	e6 a0       	ldd	r14, Z+38	; 0x26
     d76:	f7 a0       	ldd	r15, Z+39	; 0x27
     d78:	fd 92       	st	X+, r15
     d7a:	8d 92       	st	X+, r8
     d7c:	9d 92       	st	X+, r9
     d7e:	ad 92       	st	X+, r10
     d80:	bd 92       	st	X+, r11
     d82:	cd 92       	st	X+, r12
     d84:	dd 92       	st	X+, r13
     d86:	ed 92       	st	X+, r14
     d88:	90 96       	adiw	r26, 0x20	; 32
     d8a:	80 88       	ldd	r8, Z+16	; 0x10
     d8c:	91 88       	ldd	r9, Z+17	; 0x11
     d8e:	a2 88       	ldd	r10, Z+18	; 0x12
     d90:	b3 88       	ldd	r11, Z+19	; 0x13
     d92:	c4 88       	ldd	r12, Z+20	; 0x14
     d94:	d5 88       	ldd	r13, Z+21	; 0x15
     d96:	e6 88       	ldd	r14, Z+22	; 0x16
     d98:	f7 88       	ldd	r15, Z+23	; 0x17
     d9a:	80 fa       	bst	r8, 0
     d9c:	f7 94       	ror	r15
     d9e:	e7 94       	ror	r14
     da0:	d7 94       	ror	r13
     da2:	c7 94       	ror	r12
     da4:	b7 94       	ror	r11
     da6:	a7 94       	ror	r10
     da8:	97 94       	ror	r9
     daa:	87 94       	ror	r8
     dac:	f7 f8       	bld	r15, 7
     dae:	ed 92       	st	X+, r14
     db0:	fd 92       	st	X+, r15
     db2:	8d 92       	st	X+, r8
     db4:	9d 92       	st	X+, r9
     db6:	ad 92       	st	X+, r10
     db8:	bd 92       	st	X+, r11
     dba:	cd 92       	st	X+, r12
     dbc:	dd 92       	st	X+, r13
     dbe:	90 96       	adiw	r26, 0x20	; 32
     dc0:	80 80       	ld	r8, Z
     dc2:	91 80       	ldd	r9, Z+1	; 0x01
     dc4:	a2 80       	ldd	r10, Z+2	; 0x02
     dc6:	b3 80       	ldd	r11, Z+3	; 0x03
     dc8:	c4 80       	ldd	r12, Z+4	; 0x04
     dca:	d5 80       	ldd	r13, Z+5	; 0x05
     dcc:	e6 80       	ldd	r14, Z+6	; 0x06
     dce:	f7 80       	ldd	r15, Z+7	; 0x07
     dd0:	88 0c       	add	r8, r8
     dd2:	99 1c       	adc	r9, r9
     dd4:	aa 1c       	adc	r10, r10
     dd6:	bb 1c       	adc	r11, r11
     dd8:	cc 1c       	adc	r12, r12
     dda:	dd 1c       	adc	r13, r13
     ddc:	ee 1c       	adc	r14, r14
     dde:	ff 1c       	adc	r15, r15
     de0:	81 1c       	adc	r8, r1
     de2:	bd 92       	st	X+, r11
     de4:	cd 92       	st	X+, r12
     de6:	dd 92       	st	X+, r13
     de8:	ed 92       	st	X+, r14
     dea:	fd 92       	st	X+, r15
     dec:	8d 92       	st	X+, r8
     dee:	9d 92       	st	X+, r9
     df0:	ad 92       	st	X+, r10
     df2:	a0 5a       	subi	r26, 0xA0	; 160
     df4:	b1 09       	sbc	r27, r1
     df6:	b8 96       	adiw	r30, 0x28	; 40
     df8:	80 a0       	ldd	r8, Z+32	; 0x20
     dfa:	91 a0       	ldd	r9, Z+33	; 0x21
     dfc:	a2 a0       	ldd	r10, Z+34	; 0x22
     dfe:	b3 a0       	ldd	r11, Z+35	; 0x23
     e00:	c4 a0       	ldd	r12, Z+36	; 0x24
     e02:	d5 a0       	ldd	r13, Z+37	; 0x25
     e04:	e6 a0       	ldd	r14, Z+38	; 0x26
     e06:	f7 a0       	ldd	r15, Z+39	; 0x27
     e08:	80 fa       	bst	r8, 0
     e0a:	f7 94       	ror	r15
     e0c:	e7 94       	ror	r14
     e0e:	d7 94       	ror	r13
     e10:	c7 94       	ror	r12
     e12:	b7 94       	ror	r11
     e14:	a7 94       	ror	r10
     e16:	97 94       	ror	r9
     e18:	87 94       	ror	r8
     e1a:	f7 f8       	bld	r15, 7
     e1c:	80 fa       	bst	r8, 0
     e1e:	f7 94       	ror	r15
     e20:	e7 94       	ror	r14
     e22:	d7 94       	ror	r13
     e24:	c7 94       	ror	r12
     e26:	b7 94       	ror	r11
     e28:	a7 94       	ror	r10
     e2a:	97 94       	ror	r9
     e2c:	87 94       	ror	r8
     e2e:	f7 f8       	bld	r15, 7
     e30:	ed 92       	st	X+, r14
     e32:	fd 92       	st	X+, r15
     e34:	8d 92       	st	X+, r8
     e36:	9d 92       	st	X+, r9
     e38:	ad 92       	st	X+, r10
     e3a:	bd 92       	st	X+, r11
     e3c:	cd 92       	st	X+, r12
     e3e:	dd 92       	st	X+, r13
     e40:	90 96       	adiw	r26, 0x20	; 32
     e42:	80 88       	ldd	r8, Z+16	; 0x10
     e44:	91 88       	ldd	r9, Z+17	; 0x11
     e46:	a2 88       	ldd	r10, Z+18	; 0x12
     e48:	b3 88       	ldd	r11, Z+19	; 0x13
     e4a:	c4 88       	ldd	r12, Z+20	; 0x14
     e4c:	d5 88       	ldd	r13, Z+21	; 0x15
     e4e:	e6 88       	ldd	r14, Z+22	; 0x16
     e50:	f7 88       	ldd	r15, Z+23	; 0x17
     e52:	80 fa       	bst	r8, 0
     e54:	f7 94       	ror	r15
     e56:	e7 94       	ror	r14
     e58:	d7 94       	ror	r13
     e5a:	c7 94       	ror	r12
     e5c:	b7 94       	ror	r11
     e5e:	a7 94       	ror	r10
     e60:	97 94       	ror	r9
     e62:	87 94       	ror	r8
     e64:	f7 f8       	bld	r15, 7
     e66:	80 fa       	bst	r8, 0
     e68:	f7 94       	ror	r15
     e6a:	e7 94       	ror	r14
     e6c:	d7 94       	ror	r13
     e6e:	c7 94       	ror	r12
     e70:	b7 94       	ror	r11
     e72:	a7 94       	ror	r10
     e74:	97 94       	ror	r9
     e76:	87 94       	ror	r8
     e78:	f7 f8       	bld	r15, 7
     e7a:	80 fa       	bst	r8, 0
     e7c:	f7 94       	ror	r15
     e7e:	e7 94       	ror	r14
     e80:	d7 94       	ror	r13
     e82:	c7 94       	ror	r12
     e84:	b7 94       	ror	r11
     e86:	a7 94       	ror	r10
     e88:	97 94       	ror	r9
     e8a:	87 94       	ror	r8
     e8c:	f7 f8       	bld	r15, 7
     e8e:	8d 92       	st	X+, r8
     e90:	9d 92       	st	X+, r9
     e92:	ad 92       	st	X+, r10
     e94:	bd 92       	st	X+, r11
     e96:	cd 92       	st	X+, r12
     e98:	dd 92       	st	X+, r13
     e9a:	ed 92       	st	X+, r14
     e9c:	fd 92       	st	X+, r15
     e9e:	90 96       	adiw	r26, 0x20	; 32
     ea0:	80 80       	ld	r8, Z
     ea2:	91 80       	ldd	r9, Z+1	; 0x01
     ea4:	a2 80       	ldd	r10, Z+2	; 0x02
     ea6:	b3 80       	ldd	r11, Z+3	; 0x03
     ea8:	c4 80       	ldd	r12, Z+4	; 0x04
     eaa:	d5 80       	ldd	r13, Z+5	; 0x05
     eac:	e6 80       	ldd	r14, Z+6	; 0x06
     eae:	f7 80       	ldd	r15, Z+7	; 0x07
     eb0:	88 0c       	add	r8, r8
     eb2:	99 1c       	adc	r9, r9
     eb4:	aa 1c       	adc	r10, r10
     eb6:	bb 1c       	adc	r11, r11
     eb8:	cc 1c       	adc	r12, r12
     eba:	dd 1c       	adc	r13, r13
     ebc:	ee 1c       	adc	r14, r14
     ebe:	ff 1c       	adc	r15, r15
     ec0:	81 1c       	adc	r8, r1
     ec2:	88 0c       	add	r8, r8
     ec4:	99 1c       	adc	r9, r9
     ec6:	aa 1c       	adc	r10, r10
     ec8:	bb 1c       	adc	r11, r11
     eca:	cc 1c       	adc	r12, r12
     ecc:	dd 1c       	adc	r13, r13
     ece:	ee 1c       	adc	r14, r14
     ed0:	ff 1c       	adc	r15, r15
     ed2:	81 1c       	adc	r8, r1
     ed4:	ed 92       	st	X+, r14
     ed6:	fd 92       	st	X+, r15
     ed8:	8d 92       	st	X+, r8
     eda:	9d 92       	st	X+, r9
     edc:	ad 92       	st	X+, r10
     ede:	bd 92       	st	X+, r11
     ee0:	cd 92       	st	X+, r12
     ee2:	dd 92       	st	X+, r13
     ee4:	90 96       	adiw	r26, 0x20	; 32
     ee6:	80 8c       	ldd	r8, Z+24	; 0x18
     ee8:	91 8c       	ldd	r9, Z+25	; 0x19
     eea:	a2 8c       	ldd	r10, Z+26	; 0x1a
     eec:	b3 8c       	ldd	r11, Z+27	; 0x1b
     eee:	c4 8c       	ldd	r12, Z+28	; 0x1c
     ef0:	d5 8c       	ldd	r13, Z+29	; 0x1d
     ef2:	e6 8c       	ldd	r14, Z+30	; 0x1e
     ef4:	f7 8c       	ldd	r15, Z+31	; 0x1f
     ef6:	9d 92       	st	X+, r9
     ef8:	ad 92       	st	X+, r10
     efa:	bd 92       	st	X+, r11
     efc:	cd 92       	st	X+, r12
     efe:	dd 92       	st	X+, r13
     f00:	ed 92       	st	X+, r14
     f02:	fd 92       	st	X+, r15
     f04:	8d 92       	st	X+, r8
     f06:	90 96       	adiw	r26, 0x20	; 32
     f08:	80 84       	ldd	r8, Z+8	; 0x08
     f0a:	91 84       	ldd	r9, Z+9	; 0x09
     f0c:	a2 84       	ldd	r10, Z+10	; 0x0a
     f0e:	b3 84       	ldd	r11, Z+11	; 0x0b
     f10:	c4 84       	ldd	r12, Z+12	; 0x0c
     f12:	d5 84       	ldd	r13, Z+13	; 0x0d
     f14:	e6 84       	ldd	r14, Z+14	; 0x0e
     f16:	f7 84       	ldd	r15, Z+15	; 0x0f
     f18:	88 0c       	add	r8, r8
     f1a:	99 1c       	adc	r9, r9
     f1c:	aa 1c       	adc	r10, r10
     f1e:	bb 1c       	adc	r11, r11
     f20:	cc 1c       	adc	r12, r12
     f22:	dd 1c       	adc	r13, r13
     f24:	ee 1c       	adc	r14, r14
     f26:	ff 1c       	adc	r15, r15
     f28:	81 1c       	adc	r8, r1
     f2a:	88 0c       	add	r8, r8
     f2c:	99 1c       	adc	r9, r9
     f2e:	aa 1c       	adc	r10, r10
     f30:	bb 1c       	adc	r11, r11
     f32:	cc 1c       	adc	r12, r12
     f34:	dd 1c       	adc	r13, r13
     f36:	ee 1c       	adc	r14, r14
     f38:	ff 1c       	adc	r15, r15
     f3a:	81 1c       	adc	r8, r1
     f3c:	8d 92       	st	X+, r8
     f3e:	9d 92       	st	X+, r9
     f40:	ad 92       	st	X+, r10
     f42:	bd 92       	st	X+, r11
     f44:	cd 92       	st	X+, r12
     f46:	dd 92       	st	X+, r13
     f48:	ed 92       	st	X+, r14
     f4a:	fd 92       	st	X+, r15
     f4c:	a8 5c       	subi	r26, 0xC8	; 200
     f4e:	b1 09       	sbc	r27, r1
     f50:	e0 5a       	subi	r30, 0xA0	; 160
     f52:	f1 09       	sbc	r31, r1
     f54:	45 e0       	ldi	r20, 0x05	; 5
     f56:	88 80       	ld	r8, Y
     f58:	98 84       	ldd	r9, Y+8	; 0x08
     f5a:	a8 88       	ldd	r10, Y+16	; 0x10
     f5c:	b8 8c       	ldd	r11, Y+24	; 0x18
     f5e:	c8 a0       	ldd	r12, Y+32	; 0x20
     f60:	d9 2c       	mov	r13, r9
     f62:	d0 94       	com	r13
     f64:	da 20       	and	r13, r10
     f66:	d8 24       	eor	r13, r8
     f68:	ea 2c       	mov	r14, r10
     f6a:	e0 94       	com	r14
     f6c:	eb 20       	and	r14, r11
     f6e:	e9 24       	eor	r14, r9
     f70:	fb 2c       	mov	r15, r11
     f72:	f0 94       	com	r15
     f74:	fc 20       	and	r15, r12
     f76:	fa 24       	eor	r15, r10
     f78:	1c 2d       	mov	r17, r12
     f7a:	10 95       	com	r17
     f7c:	18 21       	and	r17, r8
     f7e:	1b 25       	eor	r17, r11
     f80:	08 2d       	mov	r16, r8
     f82:	00 95       	com	r16
     f84:	09 21       	and	r16, r9
     f86:	0c 25       	eor	r16, r12
     f88:	d0 82       	st	Z, r13
     f8a:	e0 86       	std	Z+8, r14	; 0x08
     f8c:	f0 8a       	std	Z+16, r15	; 0x10
     f8e:	10 8f       	std	Z+24, r17	; 0x18
     f90:	00 a3       	std	Z+32, r16	; 0x20
     f92:	89 80       	ldd	r8, Y+1	; 0x01
     f94:	99 84       	ldd	r9, Y+9	; 0x09
     f96:	a9 88       	ldd	r10, Y+17	; 0x11
     f98:	b9 8c       	ldd	r11, Y+25	; 0x19
     f9a:	c9 a0       	ldd	r12, Y+33	; 0x21
     f9c:	d9 2c       	mov	r13, r9
     f9e:	d0 94       	com	r13
     fa0:	da 20       	and	r13, r10
     fa2:	d8 24       	eor	r13, r8
     fa4:	ea 2c       	mov	r14, r10
     fa6:	e0 94       	com	r14
     fa8:	eb 20       	and	r14, r11
     faa:	e9 24       	eor	r14, r9
     fac:	fb 2c       	mov	r15, r11
     fae:	f0 94       	com	r15
     fb0:	fc 20       	and	r15, r12
     fb2:	fa 24       	eor	r15, r10
     fb4:	1c 2d       	mov	r17, r12
     fb6:	10 95       	com	r17
     fb8:	18 21       	and	r17, r8
     fba:	1b 25       	eor	r17, r11
     fbc:	08 2d       	mov	r16, r8
     fbe:	00 95       	com	r16
     fc0:	09 21       	and	r16, r9
     fc2:	0c 25       	eor	r16, r12
     fc4:	d1 82       	std	Z+1, r13	; 0x01
     fc6:	e1 86       	std	Z+9, r14	; 0x09
     fc8:	f1 8a       	std	Z+17, r15	; 0x11
     fca:	11 8f       	std	Z+25, r17	; 0x19
     fcc:	01 a3       	std	Z+33, r16	; 0x21
     fce:	8a 80       	ldd	r8, Y+2	; 0x02
     fd0:	9a 84       	ldd	r9, Y+10	; 0x0a
     fd2:	aa 88       	ldd	r10, Y+18	; 0x12
     fd4:	ba 8c       	ldd	r11, Y+26	; 0x1a
     fd6:	ca a0       	ldd	r12, Y+34	; 0x22
     fd8:	d9 2c       	mov	r13, r9
     fda:	d0 94       	com	r13
     fdc:	da 20       	and	r13, r10
     fde:	d8 24       	eor	r13, r8
     fe0:	ea 2c       	mov	r14, r10
     fe2:	e0 94       	com	r14
     fe4:	eb 20       	and	r14, r11
     fe6:	e9 24       	eor	r14, r9
     fe8:	fb 2c       	mov	r15, r11
     fea:	f0 94       	com	r15
     fec:	fc 20       	and	r15, r12
     fee:	fa 24       	eor	r15, r10
     ff0:	1c 2d       	mov	r17, r12
     ff2:	10 95       	com	r17
     ff4:	18 21       	and	r17, r8
     ff6:	1b 25       	eor	r17, r11
     ff8:	08 2d       	mov	r16, r8
     ffa:	00 95       	com	r16
     ffc:	09 21       	and	r16, r9
     ffe:	0c 25       	eor	r16, r12
    1000:	d2 82       	std	Z+2, r13	; 0x02
    1002:	e2 86       	std	Z+10, r14	; 0x0a
    1004:	f2 8a       	std	Z+18, r15	; 0x12
    1006:	12 8f       	std	Z+26, r17	; 0x1a
    1008:	02 a3       	std	Z+34, r16	; 0x22
    100a:	8b 80       	ldd	r8, Y+3	; 0x03
    100c:	9b 84       	ldd	r9, Y+11	; 0x0b
    100e:	ab 88       	ldd	r10, Y+19	; 0x13
    1010:	bb 8c       	ldd	r11, Y+27	; 0x1b
    1012:	cb a0       	ldd	r12, Y+35	; 0x23
    1014:	d9 2c       	mov	r13, r9
    1016:	d0 94       	com	r13
    1018:	da 20       	and	r13, r10
    101a:	d8 24       	eor	r13, r8
    101c:	ea 2c       	mov	r14, r10
    101e:	e0 94       	com	r14
    1020:	eb 20       	and	r14, r11
    1022:	e9 24       	eor	r14, r9
    1024:	fb 2c       	mov	r15, r11
    1026:	f0 94       	com	r15
    1028:	fc 20       	and	r15, r12
    102a:	fa 24       	eor	r15, r10
    102c:	1c 2d       	mov	r17, r12
    102e:	10 95       	com	r17
    1030:	18 21       	and	r17, r8
    1032:	1b 25       	eor	r17, r11
    1034:	08 2d       	mov	r16, r8
    1036:	00 95       	com	r16
    1038:	09 21       	and	r16, r9
    103a:	0c 25       	eor	r16, r12
    103c:	d3 82       	std	Z+3, r13	; 0x03
    103e:	e3 86       	std	Z+11, r14	; 0x0b
    1040:	f3 8a       	std	Z+19, r15	; 0x13
    1042:	13 8f       	std	Z+27, r17	; 0x1b
    1044:	03 a3       	std	Z+35, r16	; 0x23
    1046:	8c 80       	ldd	r8, Y+4	; 0x04
    1048:	9c 84       	ldd	r9, Y+12	; 0x0c
    104a:	ac 88       	ldd	r10, Y+20	; 0x14
    104c:	bc 8c       	ldd	r11, Y+28	; 0x1c
    104e:	cc a0       	ldd	r12, Y+36	; 0x24
    1050:	d9 2c       	mov	r13, r9
    1052:	d0 94       	com	r13
    1054:	da 20       	and	r13, r10
    1056:	d8 24       	eor	r13, r8
    1058:	ea 2c       	mov	r14, r10
    105a:	e0 94       	com	r14
    105c:	eb 20       	and	r14, r11
    105e:	e9 24       	eor	r14, r9
    1060:	fb 2c       	mov	r15, r11
    1062:	f0 94       	com	r15
    1064:	fc 20       	and	r15, r12
    1066:	fa 24       	eor	r15, r10
    1068:	1c 2d       	mov	r17, r12
    106a:	10 95       	com	r17
    106c:	18 21       	and	r17, r8
    106e:	1b 25       	eor	r17, r11
    1070:	08 2d       	mov	r16, r8
    1072:	00 95       	com	r16
    1074:	09 21       	and	r16, r9
    1076:	0c 25       	eor	r16, r12
    1078:	d4 82       	std	Z+4, r13	; 0x04
    107a:	e4 86       	std	Z+12, r14	; 0x0c
    107c:	f4 8a       	std	Z+20, r15	; 0x14
    107e:	14 8f       	std	Z+28, r17	; 0x1c
    1080:	04 a3       	std	Z+36, r16	; 0x24
    1082:	8d 80       	ldd	r8, Y+5	; 0x05
    1084:	9d 84       	ldd	r9, Y+13	; 0x0d
    1086:	ad 88       	ldd	r10, Y+21	; 0x15
    1088:	bd 8c       	ldd	r11, Y+29	; 0x1d
    108a:	cd a0       	ldd	r12, Y+37	; 0x25
    108c:	d9 2c       	mov	r13, r9
    108e:	d0 94       	com	r13
    1090:	da 20       	and	r13, r10
    1092:	d8 24       	eor	r13, r8
    1094:	ea 2c       	mov	r14, r10
    1096:	e0 94       	com	r14
    1098:	eb 20       	and	r14, r11
    109a:	e9 24       	eor	r14, r9
    109c:	fb 2c       	mov	r15, r11
    109e:	f0 94       	com	r15
    10a0:	fc 20       	and	r15, r12
    10a2:	fa 24       	eor	r15, r10
    10a4:	1c 2d       	mov	r17, r12
    10a6:	10 95       	com	r17
    10a8:	18 21       	and	r17, r8
    10aa:	1b 25       	eor	r17, r11
    10ac:	08 2d       	mov	r16, r8
    10ae:	00 95       	com	r16
    10b0:	09 21       	and	r16, r9
    10b2:	0c 25       	eor	r16, r12
    10b4:	d5 82       	std	Z+5, r13	; 0x05
    10b6:	e5 86       	std	Z+13, r14	; 0x0d
    10b8:	f5 8a       	std	Z+21, r15	; 0x15
    10ba:	15 8f       	std	Z+29, r17	; 0x1d
    10bc:	05 a3       	std	Z+37, r16	; 0x25
    10be:	8e 80       	ldd	r8, Y+6	; 0x06
    10c0:	9e 84       	ldd	r9, Y+14	; 0x0e
    10c2:	ae 88       	ldd	r10, Y+22	; 0x16
    10c4:	be 8c       	ldd	r11, Y+30	; 0x1e
    10c6:	ce a0       	ldd	r12, Y+38	; 0x26
    10c8:	d9 2c       	mov	r13, r9
    10ca:	d0 94       	com	r13
    10cc:	da 20       	and	r13, r10
    10ce:	d8 24       	eor	r13, r8
    10d0:	ea 2c       	mov	r14, r10
    10d2:	e0 94       	com	r14
    10d4:	eb 20       	and	r14, r11
    10d6:	e9 24       	eor	r14, r9
    10d8:	fb 2c       	mov	r15, r11
    10da:	f0 94       	com	r15
    10dc:	fc 20       	and	r15, r12
    10de:	fa 24       	eor	r15, r10
    10e0:	1c 2d       	mov	r17, r12
    10e2:	10 95       	com	r17
    10e4:	18 21       	and	r17, r8
    10e6:	1b 25       	eor	r17, r11
    10e8:	08 2d       	mov	r16, r8
    10ea:	00 95       	com	r16
    10ec:	09 21       	and	r16, r9
    10ee:	0c 25       	eor	r16, r12
    10f0:	d6 82       	std	Z+6, r13	; 0x06
    10f2:	e6 86       	std	Z+14, r14	; 0x0e
    10f4:	f6 8a       	std	Z+22, r15	; 0x16
    10f6:	16 8f       	std	Z+30, r17	; 0x1e
    10f8:	06 a3       	std	Z+38, r16	; 0x26
    10fa:	8f 80       	ldd	r8, Y+7	; 0x07
    10fc:	9f 84       	ldd	r9, Y+15	; 0x0f
    10fe:	af 88       	ldd	r10, Y+23	; 0x17
    1100:	bf 8c       	ldd	r11, Y+31	; 0x1f
    1102:	cf a0       	ldd	r12, Y+39	; 0x27
    1104:	d9 2c       	mov	r13, r9
    1106:	d0 94       	com	r13
    1108:	da 20       	and	r13, r10
    110a:	d8 24       	eor	r13, r8
    110c:	ea 2c       	mov	r14, r10
    110e:	e0 94       	com	r14
    1110:	eb 20       	and	r14, r11
    1112:	e9 24       	eor	r14, r9
    1114:	fb 2c       	mov	r15, r11
    1116:	f0 94       	com	r15
    1118:	fc 20       	and	r15, r12
    111a:	fa 24       	eor	r15, r10
    111c:	1c 2d       	mov	r17, r12
    111e:	10 95       	com	r17
    1120:	18 21       	and	r17, r8
    1122:	1b 25       	eor	r17, r11
    1124:	08 2d       	mov	r16, r8
    1126:	00 95       	com	r16
    1128:	09 21       	and	r16, r9
    112a:	0c 25       	eor	r16, r12
    112c:	d7 82       	std	Z+7, r13	; 0x07
    112e:	e7 86       	std	Z+15, r14	; 0x0f
    1130:	f7 8a       	std	Z+23, r15	; 0x17
    1132:	17 8f       	std	Z+31, r17	; 0x1f
    1134:	07 a3       	std	Z+39, r16	; 0x27
    1136:	b8 96       	adiw	r30, 0x28	; 40
    1138:	a8 96       	adiw	r28, 0x28	; 40
    113a:	4a 95       	dec	r20
    113c:	09 f0       	breq	.+2      	;  0x1140
    113e:	0b cf       	rjmp	.-490    	;  0xf56
    1140:	cf 91       	pop	r28
    1142:	df 91       	pop	r29
    1144:	f2 01       	movw	r30, r4
    1146:	c5 90       	lpm	r12, Z+
    1148:	d5 90       	lpm	r13, Z+
    114a:	e5 90       	lpm	r14, Z+
    114c:	f4 90       	lpm	r15, Z
    114e:	c7 53       	subi	r28, 0x37	; 55
    1150:	df 4f       	sbci	r29, 0xFF	; 255
    1152:	c8 82       	st	Y, r12
    1154:	d9 82       	std	Y+1, r13	; 0x01
    1156:	ea 82       	std	Y+2, r14	; 0x02
    1158:	fb 82       	std	Y+3, r15	; 0x03
    115a:	c9 5c       	subi	r28, 0xC9	; 201
    115c:	d0 40       	sbci	r29, 0x00	; 0
    115e:	f2 01       	movw	r30, r4
    1160:	34 96       	adiw	r30, 0x04	; 4
    1162:	85 90       	lpm	r8, Z+
    1164:	95 90       	lpm	r9, Z+
    1166:	a5 90       	lpm	r10, Z+
    1168:	b4 90       	lpm	r11, Z
    116a:	94 01       	movw	r18, r8
    116c:	a5 01       	movw	r20, r10
    116e:	60 e0       	ldi	r22, 0x00	; 0
    1170:	70 e0       	ldi	r23, 0x00	; 0
    1172:	80 e0       	ldi	r24, 0x00	; 0
    1174:	90 e0       	ldi	r25, 0x00	; 0
    1176:	00 e2       	ldi	r16, 0x20	; 32
    1178:	0e 94 65 13 	call	0x26ca	;  0x26ca
    117c:	e2 2f       	mov	r30, r18
    117e:	a3 2e       	mov	r10, r19
    1180:	94 2e       	mov	r9, r20
    1182:	85 2e       	mov	r8, r21
    1184:	b6 2e       	mov	r11, r22
    1186:	f7 2f       	mov	r31, r23
    1188:	c7 53       	subi	r28, 0x37	; 55
    118a:	df 4f       	sbci	r29, 0xFF	; 255
    118c:	c8 80       	ld	r12, Y
    118e:	d9 80       	ldd	r13, Y+1	; 0x01
    1190:	ea 80       	ldd	r14, Y+2	; 0x02
    1192:	fb 80       	ldd	r15, Y+3	; 0x03
    1194:	c9 5c       	subi	r28, 0xC9	; 201
    1196:	d0 40       	sbci	r29, 0x00	; 0
    1198:	97 01       	movw	r18, r14
    119a:	86 01       	movw	r16, r12
    119c:	ec 29       	or	r30, r12
    119e:	a1 2a       	or	r10, r17
    11a0:	9e 28       	or	r9, r14
    11a2:	83 2a       	or	r8, r19
    11a4:	d3 01       	movw	r26, r6
    11a6:	2c 91       	ld	r18, X
    11a8:	2e 27       	eor	r18, r30
    11aa:	11 96       	adiw	r26, 0x01	; 1
    11ac:	3c 91       	ld	r19, X
    11ae:	11 97       	sbiw	r26, 0x01	; 1
    11b0:	3a 25       	eor	r19, r10
    11b2:	12 96       	adiw	r26, 0x02	; 2
    11b4:	4c 91       	ld	r20, X
    11b6:	12 97       	sbiw	r26, 0x02	; 2
    11b8:	49 25       	eor	r20, r9
    11ba:	13 96       	adiw	r26, 0x03	; 3
    11bc:	5c 91       	ld	r21, X
    11be:	13 97       	sbiw	r26, 0x03	; 3
    11c0:	58 25       	eor	r21, r8
    11c2:	14 96       	adiw	r26, 0x04	; 4
    11c4:	ec 91       	ld	r30, X
    11c6:	14 97       	sbiw	r26, 0x04	; 4
    11c8:	6e 2f       	mov	r22, r30
    11ca:	6b 25       	eor	r22, r11
    11cc:	15 96       	adiw	r26, 0x05	; 5
    11ce:	ec 91       	ld	r30, X
    11d0:	15 97       	sbiw	r26, 0x05	; 5
    11d2:	7e 2f       	mov	r23, r30
    11d4:	7f 27       	eor	r23, r31
    11d6:	16 96       	adiw	r26, 0x06	; 6
    11d8:	ec 91       	ld	r30, X
    11da:	16 97       	sbiw	r26, 0x06	; 6
    11dc:	8e 27       	eor	r24, r30
    11de:	17 96       	adiw	r26, 0x07	; 7
    11e0:	ec 91       	ld	r30, X
    11e2:	17 97       	sbiw	r26, 0x07	; 7
    11e4:	9e 27       	eor	r25, r30
    11e6:	2c 93       	st	X, r18
    11e8:	11 96       	adiw	r26, 0x01	; 1
    11ea:	3c 93       	st	X, r19
    11ec:	11 97       	sbiw	r26, 0x01	; 1
    11ee:	12 96       	adiw	r26, 0x02	; 2
    11f0:	4c 93       	st	X, r20
    11f2:	12 97       	sbiw	r26, 0x02	; 2
    11f4:	13 96       	adiw	r26, 0x03	; 3
    11f6:	5c 93       	st	X, r21
    11f8:	13 97       	sbiw	r26, 0x03	; 3
    11fa:	14 96       	adiw	r26, 0x04	; 4
    11fc:	6c 93       	st	X, r22
    11fe:	14 97       	sbiw	r26, 0x04	; 4
    1200:	15 96       	adiw	r26, 0x05	; 5
    1202:	7c 93       	st	X, r23
    1204:	15 97       	sbiw	r26, 0x05	; 5
    1206:	16 96       	adiw	r26, 0x06	; 6
    1208:	8c 93       	st	X, r24
    120a:	16 97       	sbiw	r26, 0x06	; 6
    120c:	17 96       	adiw	r26, 0x07	; 7
    120e:	9c 93       	st	X, r25
    1210:	b8 e0       	ldi	r27, 0x08	; 8
    1212:	4b 0e       	add	r4, r27
    1214:	51 1c       	adc	r5, r1
    1216:	e8 e2       	ldi	r30, 0x28	; 40
    1218:	4e 16       	cp	r4, r30
    121a:	e1 e0       	ldi	r30, 0x01	; 1
    121c:	5e 06       	cpc	r5, r30
    121e:	11 f0       	breq	.+4      	;  0x1224
    1220:	0c 94 a4 02 	jmp	0x548	;  0x548
    1224:	c4 53       	subi	r28, 0x34	; 52
    1226:	df 4f       	sbci	r29, 0xFF	; 255
    1228:	0f b6       	in	r0, 0x3f	; 63
    122a:	f8 94       	cli
    122c:	de bf       	out	0x3e, r29	; 62
    122e:	0f be       	out	0x3f, r0	; 63
    1230:	cd bf       	out	0x3d, r28	; 61
    1232:	df 91       	pop	r29
    1234:	cf 91       	pop	r28
    1236:	1f 91       	pop	r17
    1238:	0f 91       	pop	r16
    123a:	ff 90       	pop	r15
    123c:	ef 90       	pop	r14
    123e:	df 90       	pop	r13
    1240:	cf 90       	pop	r12
    1242:	bf 90       	pop	r11
    1244:	af 90       	pop	r10
    1246:	9f 90       	pop	r9
    1248:	8f 90       	pop	r8
    124a:	7f 90       	pop	r7
    124c:	6f 90       	pop	r6
    124e:	5f 90       	pop	r5
    1250:	4f 90       	pop	r4
    1252:	3f 90       	pop	r3
    1254:	2f 90       	pop	r2
    1256:	08 95       	ret
    1258:	ef 92       	push	r14
    125a:	ff 92       	push	r15
    125c:	0f 93       	push	r16
    125e:	1f 93       	push	r17
    1260:	cf 93       	push	r28
    1262:	df 93       	push	r29
    1264:	ec 01       	movw	r28, r24
    1266:	7c 01       	movw	r14, r24
    1268:	88 ec       	ldi	r24, 0xC8	; 200
    126a:	e8 0e       	add	r14, r24
    126c:	f1 1c       	adc	r15, r1
    126e:	f7 01       	movw	r30, r14
    1270:	00 81       	ld	r16, Z
    1272:	e0 2f       	mov	r30, r16
    1274:	e6 95       	lsr	r30
    1276:	e6 95       	lsr	r30
    1278:	e6 95       	lsr	r30
    127a:	88 e0       	ldi	r24, 0x08	; 8
    127c:	e8 9f       	mul	r30, r24
    127e:	f0 01       	movw	r30, r0
    1280:	11 24       	eor	r1, r1
    1282:	ec 0f       	add	r30, r28
    1284:	fd 1f       	adc	r31, r29
    1286:	07 70       	andi	r16, 0x07	; 7
    1288:	88 e0       	ldi	r24, 0x08	; 8
    128a:	08 9f       	mul	r16, r24
    128c:	80 01       	movw	r16, r0
    128e:	11 24       	eor	r1, r1
    1290:	26 e0       	ldi	r18, 0x06	; 6
    1292:	30 e0       	ldi	r19, 0x00	; 0
    1294:	40 e0       	ldi	r20, 0x00	; 0
    1296:	50 e0       	ldi	r21, 0x00	; 0
    1298:	60 e0       	ldi	r22, 0x00	; 0
    129a:	70 e0       	ldi	r23, 0x00	; 0
    129c:	80 e0       	ldi	r24, 0x00	; 0
    129e:	90 e0       	ldi	r25, 0x00	; 0
    12a0:	0e 94 65 13 	call	0x26ca	;  0x26ca
    12a4:	a0 81       	ld	r26, Z
    12a6:	2a 27       	eor	r18, r26
    12a8:	20 83       	st	Z, r18
    12aa:	21 81       	ldd	r18, Z+1	; 0x01
    12ac:	32 27       	eor	r19, r18
    12ae:	31 83       	std	Z+1, r19	; 0x01
    12b0:	22 81       	ldd	r18, Z+2	; 0x02
    12b2:	42 27       	eor	r20, r18
    12b4:	42 83       	std	Z+2, r20	; 0x02
    12b6:	23 81       	ldd	r18, Z+3	; 0x03
    12b8:	52 27       	eor	r21, r18
    12ba:	53 83       	std	Z+3, r21	; 0x03
    12bc:	24 81       	ldd	r18, Z+4	; 0x04
    12be:	62 27       	eor	r22, r18
    12c0:	64 83       	std	Z+4, r22	; 0x04
    12c2:	25 81       	ldd	r18, Z+5	; 0x05
    12c4:	72 27       	eor	r23, r18
    12c6:	75 83       	std	Z+5, r23	; 0x05
    12c8:	26 81       	ldd	r18, Z+6	; 0x06
    12ca:	82 27       	eor	r24, r18
    12cc:	86 83       	std	Z+6, r24	; 0x06
    12ce:	87 81       	ldd	r24, Z+7	; 0x07
    12d0:	98 27       	eor	r25, r24
    12d2:	97 83       	std	Z+7, r25	; 0x07
    12d4:	fe 01       	movw	r30, r28
    12d6:	e6 53       	subi	r30, 0x36	; 54
    12d8:	ff 4f       	sbci	r31, 0xFF	; 255
    12da:	20 81       	ld	r18, Z
    12dc:	30 e0       	ldi	r19, 0x00	; 0
    12de:	c9 01       	movw	r24, r18
    12e0:	01 97       	sbiw	r24, 0x01	; 1
    12e2:	97 fd       	sbrc	r25, 7
    12e4:	07 96       	adiw	r24, 0x07	; 7
    12e6:	88 7f       	andi	r24, 0xF8	; 248
    12e8:	fe 01       	movw	r30, r28
    12ea:	e8 0f       	add	r30, r24
    12ec:	f9 1f       	adc	r31, r25
    12ee:	87 81       	ldd	r24, Z+7	; 0x07
    12f0:	80 58       	subi	r24, 0x80	; 128
    12f2:	87 83       	std	Z+7, r24	; 0x07
    12f4:	ce 01       	movw	r24, r28
    12f6:	0e 94 80 02 	call	0x500	;  0x500
    12fa:	f7 01       	movw	r30, r14
    12fc:	10 82       	st	Z, r1
    12fe:	c7 53       	subi	r28, 0x37	; 55
    1300:	df 4f       	sbci	r29, 0xFF	; 255
    1302:	18 82       	st	Y, r1
    1304:	df 91       	pop	r29
    1306:	cf 91       	pop	r28
    1308:	1f 91       	pop	r17
    130a:	0f 91       	pop	r16
    130c:	ff 90       	pop	r15
    130e:	ef 90       	pop	r14
    1310:	08 95       	ret
    1312:	af 92       	push	r10
    1314:	bf 92       	push	r11
    1316:	cf 92       	push	r12
    1318:	df 92       	push	r13
    131a:	ef 92       	push	r14
    131c:	ff 92       	push	r15
    131e:	0f 93       	push	r16
    1320:	1f 93       	push	r17
    1322:	cf 93       	push	r28
    1324:	df 93       	push	r29
    1326:	ec 01       	movw	r28, r24
    1328:	8b 01       	movw	r16, r22
    132a:	7a 01       	movw	r14, r20
    132c:	fc 01       	movw	r30, r24
    132e:	e7 53       	subi	r30, 0x37	; 55
    1330:	ff 4f       	sbci	r31, 0xFF	; 255
    1332:	10 82       	st	Z, r1
    1334:	6c 01       	movw	r12, r24
    1336:	88 ec       	ldi	r24, 0xC8	; 200
    1338:	c8 0e       	add	r12, r24
    133a:	d1 1c       	adc	r13, r1
    133c:	5e 01       	movw	r10, r28
    133e:	aa ec       	ldi	r26, 0xCA	; 202
    1340:	aa 0e       	add	r10, r26
    1342:	b1 1c       	adc	r11, r1
    1344:	e1 14       	cp	r14, r1
    1346:	f1 04       	cpc	r15, r1
    1348:	89 f1       	breq	.+98     	;  0x13ac
    134a:	d6 01       	movw	r26, r12
    134c:	ec 91       	ld	r30, X
    134e:	d5 01       	movw	r26, r10
    1350:	8c 91       	ld	r24, X
    1352:	8e 1b       	sub	r24, r30
    1354:	8e 15       	cp	r24, r14
    1356:	1f 04       	cpc	r1, r15
    1358:	11 f0       	breq	.+4      	;  0x135e
    135a:	08 f0       	brcs	.+2      	;  0x135e
    135c:	8e 2d       	mov	r24, r14
    135e:	ec 0f       	add	r30, r28
    1360:	fd 2f       	mov	r31, r29
    1362:	f1 1d       	adc	r31, r1
    1364:	50 2f       	mov	r21, r16
    1366:	b8 01       	movw	r22, r16
    1368:	96 2f       	mov	r25, r22
    136a:	95 1b       	sub	r25, r21
    136c:	98 17       	cp	r25, r24
    136e:	58 f4       	brcc	.+22     	;  0x1386
    1370:	91 91       	ld	r25, Z+
    1372:	db 01       	movw	r26, r22
    1374:	4d 91       	ld	r20, X+
    1376:	bd 01       	movw	r22, r26
    1378:	9f 01       	movw	r18, r30
    137a:	21 50       	subi	r18, 0x01	; 1
    137c:	31 09       	sbc	r19, r1
    137e:	94 27       	eor	r25, r20
    1380:	d9 01       	movw	r26, r18
    1382:	9c 93       	st	X, r25
    1384:	f1 cf       	rjmp	.-30     	;  0x1368
    1386:	f6 01       	movw	r30, r12
    1388:	20 81       	ld	r18, Z
    138a:	28 0f       	add	r18, r24
    138c:	20 83       	st	Z, r18
    138e:	90 e0       	ldi	r25, 0x00	; 0
    1390:	e8 1a       	sub	r14, r24
    1392:	f9 0a       	sbc	r15, r25
    1394:	08 0f       	add	r16, r24
    1396:	19 1f       	adc	r17, r25
    1398:	d5 01       	movw	r26, r10
    139a:	8c 91       	ld	r24, X
    139c:	28 13       	cpse	r18, r24
    139e:	d2 cf       	rjmp	.-92     	;  0x1344
    13a0:	ce 01       	movw	r24, r28
    13a2:	0e 94 80 02 	call	0x500	;  0x500
    13a6:	f6 01       	movw	r30, r12
    13a8:	10 82       	st	Z, r1
    13aa:	cc cf       	rjmp	.-104    	;  0x1344
    13ac:	df 91       	pop	r29
    13ae:	cf 91       	pop	r28
    13b0:	1f 91       	pop	r17
    13b2:	0f 91       	pop	r16
    13b4:	ff 90       	pop	r15
    13b6:	ef 90       	pop	r14
    13b8:	df 90       	pop	r13
    13ba:	cf 90       	pop	r12
    13bc:	bf 90       	pop	r11
    13be:	af 90       	pop	r10
    13c0:	08 95       	ret
    13c2:	02 96       	adiw	r24, 0x02	; 2
    13c4:	0c 94 89 09 	jmp	0x1312	;  0x1312
    13c8:	68 0f       	add	r22, r24
    13ca:	79 1f       	adc	r23, r25
    13cc:	fc 01       	movw	r30, r24
    13ce:	10 82       	st	Z, r1
    13d0:	01 96       	adiw	r24, 0x01	; 1
    13d2:	68 17       	cp	r22, r24
    13d4:	79 07       	cpc	r23, r25
    13d6:	d1 f7       	brne	.-12     	;  0x13cc
    13d8:	08 95       	ret
    13da:	2e e0       	ldi	r18, 0x0E	; 14
    13dc:	31 e0       	ldi	r19, 0x01	; 1
    13de:	fc 01       	movw	r30, r24
    13e0:	21 93       	st	Z+, r18
    13e2:	31 93       	st	Z+, r19
    13e4:	cf 01       	movw	r24, r30
    13e6:	6a ec       	ldi	r22, 0xCA	; 202
    13e8:	70 e0       	ldi	r23, 0x00	; 0
    13ea:	0c 94 e4 09 	jmp	0x13c8	;  0x13c8
    13ee:	6a ec       	ldi	r22, 0xCA	; 202
    13f0:	70 e0       	ldi	r23, 0x00	; 0
    13f2:	02 96       	adiw	r24, 0x02	; 2
    13f4:	0c 94 e4 09 	jmp	0x13c8	;  0x13c8
    13f8:	20 91 31 03 	lds	r18, 0x0331	;  0x800331
    13fc:	30 91 32 03 	lds	r19, 0x0332	;  0x800332
    1400:	28 17       	cp	r18, r24
    1402:	39 07       	cpc	r19, r25
    1404:	71 f4       	brne	.+28     	;  0x1422
    1406:	90 91 69 02 	lds	r25, 0x0269	;  0x800269
    140a:	80 91 6a 02 	lds	r24, 0x026A	;  0x80026a
    140e:	98 17       	cp	r25, r24
    1410:	41 f0       	breq	.+16     	;  0x1422
    1412:	e0 91 69 02 	lds	r30, 0x0269	;  0x800269
    1416:	f0 e0       	ldi	r31, 0x00	; 0
    1418:	ec 5d       	subi	r30, 0xDC	; 220
    141a:	fd 4f       	sbci	r31, 0xFD	; 253
    141c:	80 81       	ld	r24, Z
    141e:	90 e0       	ldi	r25, 0x00	; 0
    1420:	08 95       	ret
    1422:	8f ef       	ldi	r24, 0xFF	; 255
    1424:	9f ef       	ldi	r25, 0xFF	; 255
    1426:	08 95       	ret
    1428:	08 95       	ret
    142a:	ef 92       	push	r14
    142c:	ff 92       	push	r15
    142e:	0f 93       	push	r16
    1430:	1f 93       	push	r17
    1432:	cf 93       	push	r28
    1434:	df 93       	push	r29
    1436:	dc 01       	movw	r26, r24
    1438:	5c 96       	adiw	r26, 0x1c	; 28
    143a:	ed 90       	ld	r14, X+
    143c:	fc 90       	ld	r15, X
    143e:	5d 97       	sbiw	r26, 0x1d	; 29
    1440:	e1 14       	cp	r14, r1
    1442:	f1 04       	cpc	r15, r1
    1444:	79 f4       	brne	.+30     	;  0x1464
    1446:	81 e0       	ldi	r24, 0x01	; 1
    1448:	90 e0       	ldi	r25, 0x00	; 0
    144a:	13 96       	adiw	r26, 0x03	; 3
    144c:	9c 93       	st	X, r25
    144e:	8e 93       	st	-X, r24
    1450:	12 97       	sbiw	r26, 0x02	; 2
    1452:	90 e0       	ldi	r25, 0x00	; 0
    1454:	80 e0       	ldi	r24, 0x00	; 0
    1456:	df 91       	pop	r29
    1458:	cf 91       	pop	r28
    145a:	1f 91       	pop	r17
    145c:	0f 91       	pop	r16
    145e:	ff 90       	pop	r15
    1460:	ef 90       	pop	r14
    1462:	08 95       	ret
    1464:	51 96       	adiw	r26, 0x11	; 17
    1466:	ed 91       	ld	r30, X+
    1468:	fc 91       	ld	r31, X
    146a:	52 97       	sbiw	r26, 0x12	; 18
    146c:	50 96       	adiw	r26, 0x10	; 16
    146e:	8c 91       	ld	r24, X
    1470:	50 97       	sbiw	r26, 0x10	; 16
    1472:	98 2f       	mov	r25, r24
    1474:	90 95       	com	r25
    1476:	0f b7       	in	r16, 0x3f	; 63
    1478:	5e 96       	adiw	r26, 0x1e	; 30
    147a:	2c 91       	ld	r18, X
    147c:	5e 97       	sbiw	r26, 0x1e	; 30
    147e:	12 2f       	mov	r17, r18
    1480:	12 70       	andi	r17, 0x02	; 2
    1482:	21 fd       	sbrc	r18, 1
    1484:	60 95       	com	r22
    1486:	f8 94       	cli
    1488:	20 81       	ld	r18, Z
    148a:	11 23       	and	r17, r17
    148c:	19 f1       	breq	.+70     	;  0x14d4
    148e:	28 2b       	or	r18, r24
    1490:	20 83       	st	Z, r18
    1492:	e7 01       	movw	r28, r14
    1494:	21 97       	sbiw	r28, 0x01	; 1
    1496:	f1 f7       	brne	.-4      	;  0x1494
    1498:	28 e0       	ldi	r18, 0x08	; 8
    149a:	46 2f       	mov	r20, r22
    149c:	50 e0       	ldi	r21, 0x00	; 0
    149e:	30 81       	ld	r19, Z
    14a0:	60 ff       	sbrs	r22, 0
    14a2:	1a c0       	rjmp	.+52     	;  0x14d8
    14a4:	38 2b       	or	r19, r24
    14a6:	30 83       	st	Z, r19
    14a8:	e7 01       	movw	r28, r14
    14aa:	21 97       	sbiw	r28, 0x01	; 1
    14ac:	f1 f7       	brne	.-4      	;  0x14aa
    14ae:	ba 01       	movw	r22, r20
    14b0:	75 95       	asr	r23
    14b2:	67 95       	ror	r22
    14b4:	21 50       	subi	r18, 0x01	; 1
    14b6:	89 f7       	brne	.-30     	;  0x149a
    14b8:	11 23       	and	r17, r17
    14ba:	81 f0       	breq	.+32     	;  0x14dc
    14bc:	80 81       	ld	r24, Z
    14be:	89 23       	and	r24, r25
    14c0:	80 83       	st	Z, r24
    14c2:	0f bf       	out	0x3f, r16	; 63
    14c4:	5c 96       	adiw	r26, 0x1c	; 28
    14c6:	8d 91       	ld	r24, X+
    14c8:	9c 91       	ld	r25, X
    14ca:	01 97       	sbiw	r24, 0x01	; 1
    14cc:	f1 f7       	brne	.-4      	;  0x14ca
    14ce:	81 e0       	ldi	r24, 0x01	; 1
    14d0:	90 e0       	ldi	r25, 0x00	; 0
    14d2:	c1 cf       	rjmp	.-126    	;  0x1456
    14d4:	29 23       	and	r18, r25
    14d6:	dc cf       	rjmp	.-72     	;  0x1490
    14d8:	39 23       	and	r19, r25
    14da:	e5 cf       	rjmp	.-54     	;  0x14a6
    14dc:	90 81       	ld	r25, Z
    14de:	89 2b       	or	r24, r25
    14e0:	ef cf       	rjmp	.-34     	;  0x14c0
    14e2:	20 91 31 03 	lds	r18, 0x0331	;  0x800331
    14e6:	30 91 32 03 	lds	r19, 0x0332	;  0x800332
    14ea:	28 17       	cp	r18, r24
    14ec:	39 07       	cpc	r19, r25
    14ee:	61 f4       	brne	.+24     	;  0x1508
    14f0:	80 91 6a 02 	lds	r24, 0x026A	;  0x80026a
    14f4:	20 91 69 02 	lds	r18, 0x0269	;  0x800269
    14f8:	90 e0       	ldi	r25, 0x00	; 0
    14fa:	80 5c       	subi	r24, 0xC0	; 192
    14fc:	9f 4f       	sbci	r25, 0xFF	; 255
    14fe:	82 1b       	sub	r24, r18
    1500:	91 09       	sbc	r25, r1
    1502:	8f 73       	andi	r24, 0x3F	; 63
    1504:	99 27       	eor	r25, r25
    1506:	08 95       	ret
    1508:	90 e0       	ldi	r25, 0x00	; 0
    150a:	80 e0       	ldi	r24, 0x00	; 0
    150c:	08 95       	ret
    150e:	20 91 31 03 	lds	r18, 0x0331	;  0x800331
    1512:	30 91 32 03 	lds	r19, 0x0332	;  0x800332
    1516:	28 17       	cp	r18, r24
    1518:	39 07       	cpc	r19, r25
    151a:	b9 f4       	brne	.+46     	;  0x154a
    151c:	90 91 69 02 	lds	r25, 0x0269	;  0x800269
    1520:	80 91 6a 02 	lds	r24, 0x026A	;  0x80026a
    1524:	98 17       	cp	r25, r24
    1526:	89 f0       	breq	.+34     	;  0x154a
    1528:	e0 91 69 02 	lds	r30, 0x0269	;  0x800269
    152c:	f0 e0       	ldi	r31, 0x00	; 0
    152e:	ec 5d       	subi	r30, 0xDC	; 220
    1530:	fd 4f       	sbci	r31, 0xFD	; 253
    1532:	80 81       	ld	r24, Z
    1534:	20 91 69 02 	lds	r18, 0x0269	;  0x800269
    1538:	30 e0       	ldi	r19, 0x00	; 0
    153a:	2f 5f       	subi	r18, 0xFF	; 255
    153c:	3f 4f       	sbci	r19, 0xFF	; 255
    153e:	2f 73       	andi	r18, 0x3F	; 63
    1540:	33 27       	eor	r19, r19
    1542:	20 93 69 02 	sts	0x0269, r18	;  0x800269
    1546:	90 e0       	ldi	r25, 0x00	; 0
    1548:	08 95       	ret
    154a:	8f ef       	ldi	r24, 0xFF	; 255
    154c:	9f ef       	ldi	r25, 0xFF	; 255
    154e:	08 95       	ret
    1550:	90 e0       	ldi	r25, 0x00	; 0
    1552:	80 e0       	ldi	r24, 0x00	; 0
    1554:	08 95       	ret
    1556:	7f 92       	push	r7
    1558:	8f 92       	push	r8
    155a:	9f 92       	push	r9
    155c:	af 92       	push	r10
    155e:	bf 92       	push	r11
    1560:	cf 92       	push	r12
    1562:	df 92       	push	r13
    1564:	ef 92       	push	r14
    1566:	ff 92       	push	r15
    1568:	0f 93       	push	r16
    156a:	1f 93       	push	r17
    156c:	cf 93       	push	r28
    156e:	df 93       	push	r29
    1570:	ec 01       	movw	r28, r24
    1572:	6b 01       	movw	r12, r22
    1574:	8a 01       	movw	r16, r20
    1576:	5c 01       	movw	r10, r24
    1578:	82 e0       	ldi	r24, 0x02	; 2
    157a:	a8 0e       	add	r10, r24
    157c:	b1 1c       	adc	r11, r1
    157e:	c5 01       	movw	r24, r10
    1580:	0e 94 2c 09 	call	0x1258	;  0x1258
    1584:	fe 01       	movw	r30, r28
    1586:	e6 53       	subi	r30, 0x36	; 54
    1588:	ff 4f       	sbci	r31, 0xFF	; 255
    158a:	10 82       	st	Z, r1
    158c:	7e 01       	movw	r14, r28
    158e:	eb ec       	ldi	r30, 0xCB	; 203
    1590:	ee 0e       	add	r14, r30
    1592:	f1 1c       	adc	r15, r1
    1594:	c4 53       	subi	r28, 0x34	; 52
    1596:	df 4f       	sbci	r29, 0xFF	; 255
    1598:	01 15       	cp	r16, r1
    159a:	11 05       	cpc	r17, r1
    159c:	29 f1       	breq	.+74     	;  0x15e8
    159e:	f7 01       	movw	r30, r14
    15a0:	90 81       	ld	r25, Z
    15a2:	88 81       	ld	r24, Y
    15a4:	98 17       	cp	r25, r24
    15a6:	28 f0       	brcs	.+10     	;  0x15b2
    15a8:	c5 01       	movw	r24, r10
    15aa:	0e 94 80 02 	call	0x500	;  0x500
    15ae:	f7 01       	movw	r30, r14
    15b0:	10 82       	st	Z, r1
    15b2:	f7 01       	movw	r30, r14
    15b4:	60 81       	ld	r22, Z
    15b6:	78 80       	ld	r7, Y
    15b8:	76 1a       	sub	r7, r22
    15ba:	70 16       	cp	r7, r16
    15bc:	11 06       	cpc	r1, r17
    15be:	11 f0       	breq	.+4      	;  0x15c4
    15c0:	08 f0       	brcs	.+2      	;  0x15c4
    15c2:	70 2e       	mov	r7, r16
    15c4:	87 2c       	mov	r8, r7
    15c6:	91 2c       	mov	r9, r1
    15c8:	6a 0d       	add	r22, r10
    15ca:	7b 2d       	mov	r23, r11
    15cc:	71 1d       	adc	r23, r1
    15ce:	a4 01       	movw	r20, r8
    15d0:	c6 01       	movw	r24, r12
    15d2:	0e 94 6b 15 	call	0x2ad6	;  0x2ad6
    15d6:	f7 01       	movw	r30, r14
    15d8:	80 81       	ld	r24, Z
    15da:	78 0e       	add	r7, r24
    15dc:	70 82       	st	Z, r7
    15de:	08 19       	sub	r16, r8
    15e0:	19 09       	sbc	r17, r9
    15e2:	c8 0c       	add	r12, r8
    15e4:	d9 1c       	adc	r13, r9
    15e6:	d8 cf       	rjmp	.-80     	;  0x1598
    15e8:	df 91       	pop	r29
    15ea:	cf 91       	pop	r28
    15ec:	1f 91       	pop	r17
    15ee:	0f 91       	pop	r16
    15f0:	ff 90       	pop	r15
    15f2:	ef 90       	pop	r14
    15f4:	df 90       	pop	r13
    15f6:	cf 90       	pop	r12
    15f8:	bf 90       	pop	r11
    15fa:	af 90       	pop	r10
    15fc:	9f 90       	pop	r9
    15fe:	8f 90       	pop	r8
    1600:	7f 90       	pop	r7
    1602:	08 95       	ret
    1604:	28 ec       	ldi	r18, 0xC8	; 200
    1606:	fc 01       	movw	r30, r24
    1608:	11 92       	st	Z+, r1
    160a:	2a 95       	dec	r18
    160c:	e9 f7       	brne	.-6      	;  0x1608
    160e:	fc 01       	movw	r30, r24
    1610:	e8 53       	subi	r30, 0x38	; 56
    1612:	ff 4f       	sbci	r31, 0xFF	; 255
    1614:	10 82       	st	Z, r1
    1616:	87 53       	subi	r24, 0x37	; 55
    1618:	9f 4f       	sbci	r25, 0xFF	; 255
    161a:	fc 01       	movw	r30, r24
    161c:	10 82       	st	Z, r1
    161e:	08 95       	ret
    1620:	af 92       	push	r10
    1622:	bf 92       	push	r11
    1624:	cf 92       	push	r12
    1626:	df 92       	push	r13
    1628:	ff 92       	push	r15
    162a:	0f 93       	push	r16
    162c:	1f 93       	push	r17
    162e:	cf 93       	push	r28
    1630:	df 93       	push	r29
    1632:	ec 01       	movw	r28, r24
    1634:	5b 01       	movw	r10, r22
    1636:	6a 01       	movw	r12, r20
    1638:	f2 2e       	mov	r15, r18
    163a:	fc 01       	movw	r30, r24
    163c:	e6 53       	subi	r30, 0x36	; 54
    163e:	ff 4f       	sbci	r31, 0xFF	; 255
    1640:	00 81       	ld	r16, Z
    1642:	10 e0       	ldi	r17, 0x00	; 0
    1644:	0e 94 02 0b 	call	0x1604	;  0x1604
    1648:	a6 01       	movw	r20, r12
    164a:	b5 01       	movw	r22, r10
    164c:	ce 01       	movw	r24, r28
    164e:	0c 15       	cp	r16, r12
    1650:	1d 05       	cpc	r17, r13
    1652:	70 f0       	brcs	.+28     	;  0x1670
    1654:	0e 94 6b 15 	call	0x2ad6	;  0x2ad6
    1658:	fe 01       	movw	r30, r28
    165a:	0c 0f       	add	r16, r28
    165c:	1d 1f       	adc	r17, r29
    165e:	e0 17       	cp	r30, r16
    1660:	f1 07       	cpc	r31, r17
    1662:	11 f1       	breq	.+68     	;  0x16a8
    1664:	81 91       	ld	r24, Z+
    1666:	df 01       	movw	r26, r30
    1668:	11 97       	sbiw	r26, 0x01	; 1
    166a:	8f 25       	eor	r24, r15
    166c:	8c 93       	st	X, r24
    166e:	f7 cf       	rjmp	.-18     	;  0x165e
    1670:	0e 94 89 09 	call	0x1312	;  0x1312
    1674:	ce 01       	movw	r24, r28
    1676:	0e 94 2c 09 	call	0x1258	;  0x1258
    167a:	a8 01       	movw	r20, r16
    167c:	40 52       	subi	r20, 0x20	; 32
    167e:	51 09       	sbc	r21, r1
    1680:	6f 2d       	mov	r22, r15
    1682:	70 e0       	ldi	r23, 0x00	; 0
    1684:	ce 01       	movw	r24, r28
    1686:	80 96       	adiw	r24, 0x20	; 32
    1688:	0e 94 74 15 	call	0x2ae8	;  0x2ae8
    168c:	48 ec       	ldi	r20, 0xC8	; 200
    168e:	50 e0       	ldi	r21, 0x00	; 0
    1690:	40 1b       	sub	r20, r16
    1692:	51 0b       	sbc	r21, r17
    1694:	70 e0       	ldi	r23, 0x00	; 0
    1696:	60 e0       	ldi	r22, 0x00	; 0
    1698:	ce 01       	movw	r24, r28
    169a:	80 0f       	add	r24, r16
    169c:	91 1f       	adc	r25, r17
    169e:	0e 94 74 15 	call	0x2ae8	;  0x2ae8
    16a2:	00 e2       	ldi	r16, 0x20	; 32
    16a4:	10 e0       	ldi	r17, 0x00	; 0
    16a6:	d8 cf       	rjmp	.-80     	;  0x1658
    16a8:	ce 01       	movw	r24, r28
    16aa:	df 91       	pop	r29
    16ac:	cf 91       	pop	r28
    16ae:	1f 91       	pop	r17
    16b0:	0f 91       	pop	r16
    16b2:	ff 90       	pop	r15
    16b4:	df 90       	pop	r13
    16b6:	cf 90       	pop	r12
    16b8:	bf 90       	pop	r11
    16ba:	af 90       	pop	r10
    16bc:	0c 94 80 02 	jmp	0x500	;  0x500
    16c0:	6f 92       	push	r6
    16c2:	7f 92       	push	r7
    16c4:	8f 92       	push	r8
    16c6:	9f 92       	push	r9
    16c8:	af 92       	push	r10
    16ca:	bf 92       	push	r11
    16cc:	cf 92       	push	r12
    16ce:	df 92       	push	r13
    16d0:	ef 92       	push	r14
    16d2:	ff 92       	push	r15
    16d4:	0f 93       	push	r16
    16d6:	1f 93       	push	r17
    16d8:	cf 93       	push	r28
    16da:	df 93       	push	r29
    16dc:	cd b7       	in	r28, 0x3d	; 61
    16de:	de b7       	in	r29, 0x3e	; 62
    16e0:	a0 97       	sbiw	r28, 0x20	; 32
    16e2:	0f b6       	in	r0, 0x3f	; 63
    16e4:	f8 94       	cli
    16e6:	de bf       	out	0x3e, r29	; 62
    16e8:	0f be       	out	0x3f, r0	; 63
    16ea:	cd bf       	out	0x3d, r28	; 61
    16ec:	7c 01       	movw	r14, r24
    16ee:	5b 01       	movw	r10, r22
    16f0:	4a 01       	movw	r8, r20
    16f2:	39 01       	movw	r6, r18
    16f4:	dc 01       	movw	r26, r24
    16f6:	ed 91       	ld	r30, X+
    16f8:	fc 91       	ld	r31, X
    16fa:	04 84       	ldd	r0, Z+12	; 0x0c
    16fc:	f5 85       	ldd	r31, Z+13	; 0x0d
    16fe:	e0 2d       	mov	r30, r0
    1700:	40 e2       	ldi	r20, 0x20	; 32
    1702:	50 e0       	ldi	r21, 0x00	; 0
    1704:	be 01       	movw	r22, r28
    1706:	6f 5f       	subi	r22, 0xFF	; 255
    1708:	7f 4f       	sbci	r23, 0xFF	; 255
    170a:	09 95       	icall
    170c:	67 01       	movw	r12, r14
    170e:	b2 e0       	ldi	r27, 0x02	; 2
    1710:	cb 0e       	add	r12, r27
    1712:	d1 1c       	adc	r13, r1
    1714:	2c e5       	ldi	r18, 0x5C	; 92
    1716:	a4 01       	movw	r20, r8
    1718:	b5 01       	movw	r22, r10
    171a:	c6 01       	movw	r24, r12
    171c:	0e 94 10 0b 	call	0x1620	;  0x1620
    1720:	40 e2       	ldi	r20, 0x20	; 32
    1722:	50 e0       	ldi	r21, 0x00	; 0
    1724:	be 01       	movw	r22, r28
    1726:	6f 5f       	subi	r22, 0xFF	; 255
    1728:	7f 4f       	sbci	r23, 0xFF	; 255
    172a:	c6 01       	movw	r24, r12
    172c:	0e 94 89 09 	call	0x1312	;  0x1312
    1730:	d7 01       	movw	r26, r14
    1732:	ed 91       	ld	r30, X+
    1734:	fc 91       	ld	r31, X
    1736:	04 84       	ldd	r0, Z+12	; 0x0c
    1738:	f5 85       	ldd	r31, Z+13	; 0x0d
    173a:	e0 2d       	mov	r30, r0
    173c:	a8 01       	movw	r20, r16
    173e:	b3 01       	movw	r22, r6
    1740:	c7 01       	movw	r24, r14
    1742:	09 95       	icall
    1744:	60 e2       	ldi	r22, 0x20	; 32
    1746:	70 e0       	ldi	r23, 0x00	; 0
    1748:	ce 01       	movw	r24, r28
    174a:	01 96       	adiw	r24, 0x01	; 1
    174c:	0e 94 e4 09 	call	0x13c8	;  0x13c8
    1750:	a0 96       	adiw	r28, 0x20	; 32
    1752:	0f b6       	in	r0, 0x3f	; 63
    1754:	f8 94       	cli
    1756:	de bf       	out	0x3e, r29	; 62
    1758:	0f be       	out	0x3f, r0	; 63
    175a:	cd bf       	out	0x3d, r28	; 61
    175c:	df 91       	pop	r29
    175e:	cf 91       	pop	r28
    1760:	1f 91       	pop	r17
    1762:	0f 91       	pop	r16
    1764:	ff 90       	pop	r15
    1766:	ef 90       	pop	r14
    1768:	df 90       	pop	r13
    176a:	cf 90       	pop	r12
    176c:	bf 90       	pop	r11
    176e:	af 90       	pop	r10
    1770:	9f 90       	pop	r9
    1772:	8f 90       	pop	r8
    1774:	7f 90       	pop	r7
    1776:	6f 90       	pop	r6
    1778:	08 95       	ret
    177a:	26 e3       	ldi	r18, 0x36	; 54
    177c:	02 96       	adiw	r24, 0x02	; 2
    177e:	0c 94 10 0b 	jmp	0x1620	;  0x1620
    1782:	02 96       	adiw	r24, 0x02	; 2
    1784:	0c 94 02 0b 	jmp	0x1604	;  0x1604
    1788:	fb 01       	movw	r30, r22
    178a:	01 90       	ld	r0, Z+
    178c:	00 20       	and	r0, r0
    178e:	e9 f7       	brne	.-6      	;  0x178a
    1790:	31 97       	sbiw	r30, 0x01	; 1
    1792:	af 01       	movw	r20, r30
    1794:	46 1b       	sub	r20, r22
    1796:	57 0b       	sbc	r21, r23
    1798:	dc 01       	movw	r26, r24
    179a:	ed 91       	ld	r30, X+
    179c:	fc 91       	ld	r31, X
    179e:	02 80       	ldd	r0, Z+2	; 0x02
    17a0:	f3 81       	ldd	r31, Z+3	; 0x03
    17a2:	e0 2d       	mov	r30, r0
    17a4:	09 94       	ijmp
    17a6:	8f 92       	push	r8
    17a8:	9f 92       	push	r9
    17aa:	af 92       	push	r10
    17ac:	bf 92       	push	r11
    17ae:	0f 93       	push	r16
    17b0:	1f 93       	push	r17
    17b2:	cf 93       	push	r28
    17b4:	df 93       	push	r29
    17b6:	cd b7       	in	r28, 0x3d	; 61
    17b8:	de b7       	in	r29, 0x3e	; 62
    17ba:	a1 97       	sbiw	r28, 0x21	; 33
    17bc:	0f b6       	in	r0, 0x3f	; 63
    17be:	f8 94       	cli
    17c0:	de bf       	out	0x3e, r29	; 62
    17c2:	0f be       	out	0x3f, r0	; 63
    17c4:	cd bf       	out	0x3d, r28	; 61
    17c6:	19 a2       	std	Y+33, r1	; 0x21
    17c8:	42 30       	cpi	r20, 0x02	; 2
    17ca:	08 f4       	brcc	.+2      	;  0x17ce
    17cc:	4a e0       	ldi	r20, 0x0A	; 10
    17ce:	8e 01       	movw	r16, r28
    17d0:	0f 5d       	subi	r16, 0xDF	; 223
    17d2:	1f 4f       	sbci	r17, 0xFF	; 255
    17d4:	84 2e       	mov	r8, r20
    17d6:	91 2c       	mov	r9, r1
    17d8:	b1 2c       	mov	r11, r1
    17da:	a1 2c       	mov	r10, r1
    17dc:	a5 01       	movw	r20, r10
    17de:	94 01       	movw	r18, r8
    17e0:	0e 94 34 13 	call	0x2668	;  0x2668
    17e4:	e6 2f       	mov	r30, r22
    17e6:	b9 01       	movw	r22, r18
    17e8:	ca 01       	movw	r24, r20
    17ea:	ea 30       	cpi	r30, 0x0A	; 10
    17ec:	04 f5       	brge	.+64     	;  0x182e
    17ee:	e0 5d       	subi	r30, 0xD0	; 208
    17f0:	d8 01       	movw	r26, r16
    17f2:	ee 93       	st	-X, r30
    17f4:	8d 01       	movw	r16, r26
    17f6:	23 2b       	or	r18, r19
    17f8:	24 2b       	or	r18, r20
    17fa:	25 2b       	or	r18, r21
    17fc:	79 f7       	brne	.-34     	;  0x17dc
    17fe:	90 e0       	ldi	r25, 0x00	; 0
    1800:	80 e0       	ldi	r24, 0x00	; 0
    1802:	10 97       	sbiw	r26, 0x00	; 0
    1804:	29 f0       	breq	.+10     	;  0x1810
    1806:	bd 01       	movw	r22, r26
    1808:	83 e3       	ldi	r24, 0x33	; 51
    180a:	93 e0       	ldi	r25, 0x03	; 3
    180c:	0e 94 c4 0b 	call	0x1788	;  0x1788
    1810:	a1 96       	adiw	r28, 0x21	; 33
    1812:	0f b6       	in	r0, 0x3f	; 63
    1814:	f8 94       	cli
    1816:	de bf       	out	0x3e, r29	; 62
    1818:	0f be       	out	0x3f, r0	; 63
    181a:	cd bf       	out	0x3d, r28	; 61
    181c:	df 91       	pop	r29
    181e:	cf 91       	pop	r28
    1820:	1f 91       	pop	r17
    1822:	0f 91       	pop	r16
    1824:	bf 90       	pop	r11
    1826:	af 90       	pop	r10
    1828:	9f 90       	pop	r9
    182a:	8f 90       	pop	r8
    182c:	08 95       	ret
    182e:	e9 5c       	subi	r30, 0xC9	; 201
    1830:	df cf       	rjmp	.-66     	;  0x17f0
    1832:	6f e4       	ldi	r22, 0x4F	; 79
    1834:	71 e0       	ldi	r23, 0x01	; 1
    1836:	0c 94 c4 0b 	jmp	0x1788	;  0x1788
    183a:	0f 93       	push	r16
    183c:	1f 93       	push	r17
    183e:	cf 93       	push	r28
    1840:	df 93       	push	r29
    1842:	ec 01       	movw	r28, r24
    1844:	0e 94 c4 0b 	call	0x1788	;  0x1788
    1848:	8c 01       	movw	r16, r24
    184a:	ce 01       	movw	r24, r28
    184c:	0e 94 19 0c 	call	0x1832	;  0x1832
    1850:	80 0f       	add	r24, r16
    1852:	91 1f       	adc	r25, r17
    1854:	df 91       	pop	r29
    1856:	cf 91       	pop	r28
    1858:	1f 91       	pop	r17
    185a:	0f 91       	pop	r16
    185c:	08 95       	ret
    185e:	cf 93       	push	r28
    1860:	df 93       	push	r29
    1862:	ec 01       	movw	r28, r24
    1864:	0e 94 ed 09 	call	0x13da	;  0x13da
    1868:	ce 01       	movw	r24, r28
    186a:	df 91       	pop	r29
    186c:	cf 91       	pop	r28
    186e:	0c 94 20 14 	jmp	0x2840	;  0x2840
    1872:	0e 94 66 15 	call	0x2acc	;  0x2acc
    1876:	0f 93       	push	r16
    1878:	1f 93       	push	r17
    187a:	cf 93       	push	r28
    187c:	df 93       	push	r29
    187e:	ec 01       	movw	r28, r24
    1880:	88 81       	ld	r24, Y
    1882:	99 81       	ldd	r25, Y+1	; 0x01
    1884:	00 97       	sbiw	r24, 0x00	; 0
    1886:	59 f0       	breq	.+22     	;  0x189e
    1888:	2a 81       	ldd	r18, Y+2	; 0x02
    188a:	3b 81       	ldd	r19, Y+3	; 0x03
    188c:	26 17       	cp	r18, r22
    188e:	37 07       	cpc	r19, r23
    1890:	30 f0       	brcs	.+12     	;  0x189e
    1892:	81 e0       	ldi	r24, 0x01	; 1
    1894:	df 91       	pop	r29
    1896:	cf 91       	pop	r28
    1898:	1f 91       	pop	r17
    189a:	0f 91       	pop	r16
    189c:	08 95       	ret
    189e:	8b 01       	movw	r16, r22
    18a0:	6f 5f       	subi	r22, 0xFF	; 255
    18a2:	7f 4f       	sbci	r23, 0xFF	; 255
    18a4:	0e 94 a9 14 	call	0x2952	;  0x2952
    18a8:	00 97       	sbiw	r24, 0x00	; 0
    18aa:	59 f0       	breq	.+22     	;  0x18c2
    18ac:	99 83       	std	Y+1, r25	; 0x01
    18ae:	88 83       	st	Y, r24
    18b0:	1b 83       	std	Y+3, r17	; 0x03
    18b2:	0a 83       	std	Y+2, r16	; 0x02
    18b4:	2c 81       	ldd	r18, Y+4	; 0x04
    18b6:	3d 81       	ldd	r19, Y+5	; 0x05
    18b8:	23 2b       	or	r18, r19
    18ba:	59 f7       	brne	.-42     	;  0x1892
    18bc:	fc 01       	movw	r30, r24
    18be:	10 82       	st	Z, r1
    18c0:	e8 cf       	rjmp	.-48     	;  0x1892
    18c2:	80 e0       	ldi	r24, 0x00	; 0
    18c4:	e7 cf       	rjmp	.-50     	;  0x1894
    18c6:	1f 92       	push	r1
    18c8:	0f 92       	push	r0
    18ca:	0f b6       	in	r0, 0x3f	; 63
    18cc:	0f 92       	push	r0
    18ce:	11 24       	eor	r1, r1
    18d0:	2f 93       	push	r18
    18d2:	3f 93       	push	r19
    18d4:	8f 93       	push	r24
    18d6:	9f 93       	push	r25
    18d8:	af 93       	push	r26
    18da:	bf 93       	push	r27
    18dc:	80 91 90 02 	lds	r24, 0x0290	;  0x800290
    18e0:	90 91 91 02 	lds	r25, 0x0291	;  0x800291
    18e4:	a0 91 92 02 	lds	r26, 0x0292	;  0x800292
    18e8:	b0 91 93 02 	lds	r27, 0x0293	;  0x800293
    18ec:	30 91 8f 02 	lds	r19, 0x028F	;  0x80028f
    18f0:	23 e0       	ldi	r18, 0x03	; 3
    18f2:	23 0f       	add	r18, r19
    18f4:	2d 37       	cpi	r18, 0x7D	; 125
    18f6:	58 f5       	brcc	.+86     	;  0x194e
    18f8:	01 96       	adiw	r24, 0x01	; 1
    18fa:	a1 1d       	adc	r26, r1
    18fc:	b1 1d       	adc	r27, r1
    18fe:	20 93 8f 02 	sts	0x028F, r18	;  0x80028f
    1902:	80 93 90 02 	sts	0x0290, r24	;  0x800290
    1906:	90 93 91 02 	sts	0x0291, r25	;  0x800291
    190a:	a0 93 92 02 	sts	0x0292, r26	;  0x800292
    190e:	b0 93 93 02 	sts	0x0293, r27	;  0x800293
    1912:	80 91 8b 02 	lds	r24, 0x028B	;  0x80028b
    1916:	90 91 8c 02 	lds	r25, 0x028C	;  0x80028c
    191a:	a0 91 8d 02 	lds	r26, 0x028D	;  0x80028d
    191e:	b0 91 8e 02 	lds	r27, 0x028E	;  0x80028e
    1922:	01 96       	adiw	r24, 0x01	; 1
    1924:	a1 1d       	adc	r26, r1
    1926:	b1 1d       	adc	r27, r1
    1928:	80 93 8b 02 	sts	0x028B, r24	;  0x80028b
    192c:	90 93 8c 02 	sts	0x028C, r25	;  0x80028c
    1930:	a0 93 8d 02 	sts	0x028D, r26	;  0x80028d
    1934:	b0 93 8e 02 	sts	0x028E, r27	;  0x80028e
    1938:	bf 91       	pop	r27
    193a:	af 91       	pop	r26
    193c:	9f 91       	pop	r25
    193e:	8f 91       	pop	r24
    1940:	3f 91       	pop	r19
    1942:	2f 91       	pop	r18
    1944:	0f 90       	pop	r0
    1946:	0f be       	out	0x3f, r0	; 63
    1948:	0f 90       	pop	r0
    194a:	1f 90       	pop	r1
    194c:	18 95       	reti
    194e:	26 e8       	ldi	r18, 0x86	; 134
    1950:	23 0f       	add	r18, r19
    1952:	02 96       	adiw	r24, 0x02	; 2
    1954:	a1 1d       	adc	r26, r1
    1956:	b1 1d       	adc	r27, r1
    1958:	d2 cf       	rjmp	.-92     	;  0x18fe
    195a:	1f 92       	push	r1
    195c:	0f 92       	push	r0
    195e:	0f b6       	in	r0, 0x3f	; 63
    1960:	0f 92       	push	r0
    1962:	11 24       	eor	r1, r1
    1964:	2f 93       	push	r18
    1966:	3f 93       	push	r19
    1968:	4f 93       	push	r20
    196a:	5f 93       	push	r21
    196c:	6f 93       	push	r22
    196e:	7f 93       	push	r23
    1970:	8f 93       	push	r24
    1972:	9f 93       	push	r25
    1974:	af 93       	push	r26
    1976:	bf 93       	push	r27
    1978:	ef 93       	push	r30
    197a:	ff 93       	push	r31
    197c:	84 e9       	ldi	r24, 0x94	; 148
    197e:	92 e0       	ldi	r25, 0x02	; 2
    1980:	0e 94 e8 01 	call	0x3d0	;  0x3d0
    1984:	ff 91       	pop	r31
    1986:	ef 91       	pop	r30
    1988:	bf 91       	pop	r27
    198a:	af 91       	pop	r26
    198c:	9f 91       	pop	r25
    198e:	8f 91       	pop	r24
    1990:	7f 91       	pop	r23
    1992:	6f 91       	pop	r22
    1994:	5f 91       	pop	r21
    1996:	4f 91       	pop	r20
    1998:	3f 91       	pop	r19
    199a:	2f 91       	pop	r18
    199c:	0f 90       	pop	r0
    199e:	0f be       	out	0x3f, r0	; 63
    19a0:	0f 90       	pop	r0
    19a2:	1f 90       	pop	r1
    19a4:	18 95       	reti
    19a6:	1f 92       	push	r1
    19a8:	0f 92       	push	r0
    19aa:	0f b6       	in	r0, 0x3f	; 63
    19ac:	0f 92       	push	r0
    19ae:	11 24       	eor	r1, r1
    19b0:	2f 93       	push	r18
    19b2:	8f 93       	push	r24
    19b4:	9f 93       	push	r25
    19b6:	ef 93       	push	r30
    19b8:	ff 93       	push	r31
    19ba:	e0 91 a4 02 	lds	r30, 0x02A4	;  0x8002a4
    19be:	f0 91 a5 02 	lds	r31, 0x02A5	;  0x8002a5
    19c2:	80 81       	ld	r24, Z
    19c4:	e0 91 aa 02 	lds	r30, 0x02AA	;  0x8002aa
    19c8:	f0 91 ab 02 	lds	r31, 0x02AB	;  0x8002ab
    19cc:	82 fd       	sbrc	r24, 2
    19ce:	1b c0       	rjmp	.+54     	;  0x1a06
    19d0:	90 81       	ld	r25, Z
    19d2:	80 91 ad 02 	lds	r24, 0x02AD	;  0x8002ad
    19d6:	8f 5f       	subi	r24, 0xFF	; 255
    19d8:	8f 73       	andi	r24, 0x3F	; 63
    19da:	20 91 ae 02 	lds	r18, 0x02AE	;  0x8002ae
    19de:	82 17       	cp	r24, r18
    19e0:	41 f0       	breq	.+16     	;  0x19f2
    19e2:	e0 91 ad 02 	lds	r30, 0x02AD	;  0x8002ad
    19e6:	f0 e0       	ldi	r31, 0x00	; 0
    19e8:	ec 56       	subi	r30, 0x6C	; 108
    19ea:	fd 4f       	sbci	r31, 0xFD	; 253
    19ec:	95 8f       	std	Z+29, r25	; 0x1d
    19ee:	80 93 ad 02 	sts	0x02AD, r24	;  0x8002ad
    19f2:	ff 91       	pop	r31
    19f4:	ef 91       	pop	r30
    19f6:	9f 91       	pop	r25
    19f8:	8f 91       	pop	r24
    19fa:	2f 91       	pop	r18
    19fc:	0f 90       	pop	r0
    19fe:	0f be       	out	0x3f, r0	; 63
    1a00:	0f 90       	pop	r0
    1a02:	1f 90       	pop	r1
    1a04:	18 95       	reti
    1a06:	80 81       	ld	r24, Z
    1a08:	f4 cf       	rjmp	.-24     	;  0x19f2
    1a0a:	1f 92       	push	r1
    1a0c:	0f 92       	push	r0
    1a0e:	0f b6       	in	r0, 0x3f	; 63
    1a10:	0f 92       	push	r0
    1a12:	11 24       	eor	r1, r1
    1a14:	2f 93       	push	r18
    1a16:	4f 93       	push	r20
    1a18:	5f 93       	push	r21
    1a1a:	6f 93       	push	r22
    1a1c:	7f 93       	push	r23
    1a1e:	8f 93       	push	r24
    1a20:	9f 93       	push	r25
    1a22:	af 93       	push	r26
    1a24:	bf 93       	push	r27
    1a26:	20 91 84 00 	lds	r18, 0x0084	;  0x800084
    1a2a:	80 91 65 02 	lds	r24, 0x0265	;  0x800265
    1a2e:	90 91 66 02 	lds	r25, 0x0266	;  0x800266
    1a32:	a0 91 67 02 	lds	r26, 0x0267	;  0x800267
    1a36:	b0 91 68 02 	lds	r27, 0x0268	;  0x800268
    1a3a:	82 0f       	add	r24, r18
    1a3c:	91 1d       	adc	r25, r1
    1a3e:	a1 1d       	adc	r26, r1
    1a40:	b1 1d       	adc	r27, r1
    1a42:	80 93 65 02 	sts	0x0265, r24	;  0x800265
    1a46:	90 93 66 02 	sts	0x0266, r25	;  0x800266
    1a4a:	a0 93 67 02 	sts	0x0267, r26	;  0x800267
    1a4e:	b0 93 68 02 	sts	0x0268, r27	;  0x800268
    1a52:	80 91 65 02 	lds	r24, 0x0265	;  0x800265
    1a56:	90 91 66 02 	lds	r25, 0x0266	;  0x800266
    1a5a:	a0 91 67 02 	lds	r26, 0x0267	;  0x800267
    1a5e:	b0 91 68 02 	lds	r27, 0x0268	;  0x800268
    1a62:	40 91 65 02 	lds	r20, 0x0265	;  0x800265
    1a66:	50 91 66 02 	lds	r21, 0x0266	;  0x800266
    1a6a:	60 91 67 02 	lds	r22, 0x0267	;  0x800267
    1a6e:	70 91 68 02 	lds	r23, 0x0268	;  0x800268
    1a72:	2a e0       	ldi	r18, 0x0A	; 10
    1a74:	88 0f       	add	r24, r24
    1a76:	99 1f       	adc	r25, r25
    1a78:	aa 1f       	adc	r26, r26
    1a7a:	bb 1f       	adc	r27, r27
    1a7c:	2a 95       	dec	r18
    1a7e:	d1 f7       	brne	.-12     	;  0x1a74
    1a80:	84 0f       	add	r24, r20
    1a82:	95 1f       	adc	r25, r21
    1a84:	a6 1f       	adc	r26, r22
    1a86:	b7 1f       	adc	r27, r23
    1a88:	80 93 65 02 	sts	0x0265, r24	;  0x800265
    1a8c:	90 93 66 02 	sts	0x0266, r25	;  0x800266
    1a90:	a0 93 67 02 	sts	0x0267, r26	;  0x800267
    1a94:	b0 93 68 02 	sts	0x0268, r27	;  0x800268
    1a98:	80 91 65 02 	lds	r24, 0x0265	;  0x800265
    1a9c:	90 91 66 02 	lds	r25, 0x0266	;  0x800266
    1aa0:	a0 91 67 02 	lds	r26, 0x0267	;  0x800267
    1aa4:	b0 91 68 02 	lds	r27, 0x0268	;  0x800268
    1aa8:	40 91 65 02 	lds	r20, 0x0265	;  0x800265
    1aac:	50 91 66 02 	lds	r21, 0x0266	;  0x800266
    1ab0:	60 91 67 02 	lds	r22, 0x0267	;  0x800267
    1ab4:	70 91 68 02 	lds	r23, 0x0268	;  0x800268
    1ab8:	26 e0       	ldi	r18, 0x06	; 6
    1aba:	b6 95       	lsr	r27
    1abc:	a7 95       	ror	r26
    1abe:	97 95       	ror	r25
    1ac0:	87 95       	ror	r24
    1ac2:	2a 95       	dec	r18
    1ac4:	d1 f7       	brne	.-12     	;  0x1aba
    1ac6:	84 27       	eor	r24, r20
    1ac8:	95 27       	eor	r25, r21
    1aca:	a6 27       	eor	r26, r22
    1acc:	b7 27       	eor	r27, r23
    1ace:	80 93 65 02 	sts	0x0265, r24	;  0x800265
    1ad2:	90 93 66 02 	sts	0x0266, r25	;  0x800266
    1ad6:	a0 93 67 02 	sts	0x0267, r26	;  0x800267
    1ada:	b0 93 68 02 	sts	0x0268, r27	;  0x800268
    1ade:	80 91 64 02 	lds	r24, 0x0264	;  0x800264
    1ae2:	8f 5f       	subi	r24, 0xFF	; 255
    1ae4:	80 93 64 02 	sts	0x0264, r24	;  0x800264
    1ae8:	bf 91       	pop	r27
    1aea:	af 91       	pop	r26
    1aec:	9f 91       	pop	r25
    1aee:	8f 91       	pop	r24
    1af0:	7f 91       	pop	r23
    1af2:	6f 91       	pop	r22
    1af4:	5f 91       	pop	r21
    1af6:	4f 91       	pop	r20
    1af8:	2f 91       	pop	r18
    1afa:	0f 90       	pop	r0
    1afc:	0f be       	out	0x3f, r0	; 63
    1afe:	0f 90       	pop	r0
    1b00:	1f 90       	pop	r1
    1b02:	18 95       	reti
    1b04:	1f 92       	push	r1
    1b06:	0f 92       	push	r0
    1b08:	0f b6       	in	r0, 0x3f	; 63
    1b0a:	0f 92       	push	r0
    1b0c:	11 24       	eor	r1, r1
    1b0e:	2f 93       	push	r18
    1b10:	3f 93       	push	r19
    1b12:	4f 93       	push	r20
    1b14:	5f 93       	push	r21
    1b16:	6f 93       	push	r22
    1b18:	7f 93       	push	r23
    1b1a:	8f 93       	push	r24
    1b1c:	9f 93       	push	r25
    1b1e:	af 93       	push	r26
    1b20:	bf 93       	push	r27
    1b22:	ef 93       	push	r30
    1b24:	ff 93       	push	r31
    1b26:	e0 91 31 03 	lds	r30, 0x0331	;  0x800331
    1b2a:	f0 91 32 03 	lds	r31, 0x0332	;  0x800332
    1b2e:	30 97       	sbiw	r30, 0x00	; 0
    1b30:	49 f0       	breq	.+18     	;  0x1b44
    1b32:	a6 85       	ldd	r26, Z+14	; 0x0e
    1b34:	b7 85       	ldd	r27, Z+15	; 0x0f
    1b36:	85 85       	ldd	r24, Z+13	; 0x0d
    1b38:	96 8d       	ldd	r25, Z+30	; 0x1e
    1b3a:	91 ff       	sbrs	r25, 1
    1b3c:	14 c0       	rjmp	.+40     	;  0x1b66
    1b3e:	9c 91       	ld	r25, X
    1b40:	89 23       	and	r24, r25
    1b42:	a1 f4       	brne	.+40     	;  0x1b6c
    1b44:	ff 91       	pop	r31
    1b46:	ef 91       	pop	r30
    1b48:	bf 91       	pop	r27
    1b4a:	af 91       	pop	r26
    1b4c:	9f 91       	pop	r25
    1b4e:	8f 91       	pop	r24
    1b50:	7f 91       	pop	r23
    1b52:	6f 91       	pop	r22
    1b54:	5f 91       	pop	r21
    1b56:	4f 91       	pop	r20
    1b58:	3f 91       	pop	r19
    1b5a:	2f 91       	pop	r18
    1b5c:	0f 90       	pop	r0
    1b5e:	0f be       	out	0x3f, r0	; 63
    1b60:	0f 90       	pop	r0
    1b62:	1f 90       	pop	r1
    1b64:	18 95       	reti
    1b66:	9c 91       	ld	r25, X
    1b68:	89 23       	and	r24, r25
    1b6a:	61 f7       	brne	.-40     	;  0x1b44
    1b6c:	a3 89       	ldd	r26, Z+19	; 0x13
    1b6e:	b4 89       	ldd	r27, Z+20	; 0x14
    1b70:	9c 91       	ld	r25, X
    1b72:	85 89       	ldd	r24, Z+21	; 0x15
    1b74:	80 95       	com	r24
    1b76:	89 23       	and	r24, r25
    1b78:	8c 93       	st	X, r24
    1b7a:	86 89       	ldd	r24, Z+22	; 0x16
    1b7c:	97 89       	ldd	r25, Z+23	; 0x17
    1b7e:	01 97       	sbiw	r24, 0x01	; 1
    1b80:	f1 f7       	brne	.-4      	;  0x1b7e
    1b82:	60 8d       	ldd	r22, Z+24	; 0x18
    1b84:	71 8d       	ldd	r23, Z+25	; 0x19
    1b86:	a6 85       	ldd	r26, Z+14	; 0x0e
    1b88:	b7 85       	ldd	r27, Z+15	; 0x0f
    1b8a:	55 85       	ldd	r21, Z+13	; 0x0d
    1b8c:	38 e0       	ldi	r19, 0x08	; 8
    1b8e:	20 e0       	ldi	r18, 0x00	; 0
    1b90:	cb 01       	movw	r24, r22
    1b92:	01 97       	sbiw	r24, 0x01	; 1
    1b94:	f1 f7       	brne	.-4      	;  0x1b92
    1b96:	82 2f       	mov	r24, r18
    1b98:	90 e0       	ldi	r25, 0x00	; 0
    1b9a:	95 95       	asr	r25
    1b9c:	87 95       	ror	r24
    1b9e:	28 2f       	mov	r18, r24
    1ba0:	4c 91       	ld	r20, X
    1ba2:	45 23       	and	r20, r21
    1ba4:	09 f0       	breq	.+2      	;  0x1ba8
    1ba6:	20 68       	ori	r18, 0x80	; 128
    1ba8:	31 50       	subi	r19, 0x01	; 1
    1baa:	91 f7       	brne	.-28     	;  0x1b90
    1bac:	86 8d       	ldd	r24, Z+30	; 0x1e
    1bae:	81 fd       	sbrc	r24, 1
    1bb0:	20 95       	com	r18
    1bb2:	80 91 6a 02 	lds	r24, 0x026A	;  0x80026a
    1bb6:	90 e0       	ldi	r25, 0x00	; 0
    1bb8:	01 96       	adiw	r24, 0x01	; 1
    1bba:	8f 73       	andi	r24, 0x3F	; 63
    1bbc:	99 27       	eor	r25, r25
    1bbe:	30 91 69 02 	lds	r19, 0x0269	;  0x800269
    1bc2:	38 17       	cp	r19, r24
    1bc4:	99 f0       	breq	.+38     	;  0x1bec
    1bc6:	a0 91 6a 02 	lds	r26, 0x026A	;  0x80026a
    1bca:	b0 e0       	ldi	r27, 0x00	; 0
    1bcc:	ac 5d       	subi	r26, 0xDC	; 220
    1bce:	bd 4f       	sbci	r27, 0xFD	; 253
    1bd0:	2c 93       	st	X, r18
    1bd2:	80 93 6a 02 	sts	0x026A, r24	;  0x80026a
    1bd6:	82 8d       	ldd	r24, Z+26	; 0x1a
    1bd8:	93 8d       	ldd	r25, Z+27	; 0x1b
    1bda:	01 97       	sbiw	r24, 0x01	; 1
    1bdc:	f1 f7       	brne	.-4      	;  0x1bda
    1bde:	a3 89       	ldd	r26, Z+19	; 0x13
    1be0:	b4 89       	ldd	r27, Z+20	; 0x14
    1be2:	8c 91       	ld	r24, X
    1be4:	95 89       	ldd	r25, Z+21	; 0x15
    1be6:	89 2b       	or	r24, r25
    1be8:	8c 93       	st	X, r24
    1bea:	ac cf       	rjmp	.-168    	;  0x1b44
    1bec:	86 8d       	ldd	r24, Z+30	; 0x1e
    1bee:	81 60       	ori	r24, 0x01	; 1
    1bf0:	86 8f       	std	Z+30, r24	; 0x1e
    1bf2:	f1 cf       	rjmp	.-30     	;  0x1bd6
    1bf4:	81 e4       	ldi	r24, 0x41	; 65
    1bf6:	91 e0       	ldi	r25, 0x01	; 1
    1bf8:	90 93 34 03 	sts	0x0334, r25	;  0x800334
    1bfc:	80 93 33 03 	sts	0x0333, r24	;  0x800333
    1c00:	80 91 31 03 	lds	r24, 0x0331	;  0x800331
    1c04:	90 91 32 03 	lds	r25, 0x0332	;  0x800332
    1c08:	83 53       	subi	r24, 0x33	; 51
    1c0a:	93 40       	sbci	r25, 0x03	; 3
    1c0c:	71 f4       	brne	.+28     	;  0x1c2a
    1c0e:	e0 91 46 03 	lds	r30, 0x0346	;  0x800346
    1c12:	f0 91 47 03 	lds	r31, 0x0347	;  0x800347
    1c16:	90 81       	ld	r25, Z
    1c18:	80 91 48 03 	lds	r24, 0x0348	;  0x800348
    1c1c:	80 95       	com	r24
    1c1e:	89 23       	and	r24, r25
    1c20:	80 83       	st	Z, r24
    1c22:	10 92 32 03 	sts	0x0332, r1	;  0x800332
    1c26:	10 92 31 03 	sts	0x0331, r1	;  0x800331
    1c2a:	f8 94       	cli
    1c2c:	a8 95       	wdr
    1c2e:	84 b7       	in	r24, 0x34	; 52
    1c30:	87 7f       	andi	r24, 0xF7	; 247
    1c32:	84 bf       	out	0x34, r24	; 52
    1c34:	80 91 60 00 	lds	r24, 0x0060	;  0x800060
    1c38:	88 61       	ori	r24, 0x18	; 24
    1c3a:	80 93 60 00 	sts	0x0060, r24	;  0x800060
    1c3e:	10 92 60 00 	sts	0x0060, r1	;  0x800060
    1c42:	78 94       	sei
    1c44:	60 e4       	ldi	r22, 0x40	; 64
    1c46:	70 e0       	ldi	r23, 0x00	; 0
    1c48:	82 e5       	ldi	r24, 0x52	; 82
    1c4a:	93 e0       	ldi	r25, 0x03	; 3
    1c4c:	0e 94 e4 09 	call	0x13c8	;  0x13c8
    1c50:	60 e4       	ldi	r22, 0x40	; 64
    1c52:	70 e0       	ldi	r23, 0x00	; 0
    1c54:	82 e9       	ldi	r24, 0x92	; 146
    1c56:	93 e0       	ldi	r25, 0x03	; 3
    1c58:	0c 94 e4 09 	jmp	0x13c8	;  0x13c8
    1c5c:	10 92 97 02 	sts	0x0297, r1	;  0x800297
    1c60:	10 92 96 02 	sts	0x0296, r1	;  0x800296
    1c64:	48 ee       	ldi	r20, 0xE8	; 232
    1c66:	53 e0       	ldi	r21, 0x03	; 3
    1c68:	60 e0       	ldi	r22, 0x00	; 0
    1c6a:	70 e0       	ldi	r23, 0x00	; 0
    1c6c:	40 93 98 02 	sts	0x0298, r20	;  0x800298
    1c70:	50 93 99 02 	sts	0x0299, r21	;  0x800299
    1c74:	60 93 9a 02 	sts	0x029A, r22	;  0x80029a
    1c78:	70 93 9b 02 	sts	0x029B, r23	;  0x80029b
    1c7c:	8f e2       	ldi	r24, 0x2F	; 47
    1c7e:	91 e0       	ldi	r25, 0x01	; 1
    1c80:	90 93 95 02 	sts	0x0295, r25	;  0x800295
    1c84:	80 93 94 02 	sts	0x0294, r24	;  0x800294
    1c88:	85 ec       	ldi	r24, 0xC5	; 197
    1c8a:	90 e0       	ldi	r25, 0x00	; 0
    1c8c:	90 93 a1 02 	sts	0x02A1, r25	;  0x8002a1
    1c90:	80 93 a0 02 	sts	0x02A0, r24	;  0x8002a0
    1c94:	84 ec       	ldi	r24, 0xC4	; 196
    1c96:	90 e0       	ldi	r25, 0x00	; 0
    1c98:	90 93 a3 02 	sts	0x02A3, r25	;  0x8002a3
    1c9c:	80 93 a2 02 	sts	0x02A2, r24	;  0x8002a2
    1ca0:	80 ec       	ldi	r24, 0xC0	; 192
    1ca2:	90 e0       	ldi	r25, 0x00	; 0
    1ca4:	90 93 a5 02 	sts	0x02A5, r25	;  0x8002a5
    1ca8:	80 93 a4 02 	sts	0x02A4, r24	;  0x8002a4
    1cac:	81 ec       	ldi	r24, 0xC1	; 193
    1cae:	90 e0       	ldi	r25, 0x00	; 0
    1cb0:	90 93 a7 02 	sts	0x02A7, r25	;  0x8002a7
    1cb4:	80 93 a6 02 	sts	0x02A6, r24	;  0x8002a6
    1cb8:	82 ec       	ldi	r24, 0xC2	; 194
    1cba:	90 e0       	ldi	r25, 0x00	; 0
    1cbc:	90 93 a9 02 	sts	0x02A9, r25	;  0x8002a9
    1cc0:	80 93 a8 02 	sts	0x02A8, r24	;  0x8002a8
    1cc4:	86 ec       	ldi	r24, 0xC6	; 198
    1cc6:	90 e0       	ldi	r25, 0x00	; 0
    1cc8:	90 93 ab 02 	sts	0x02AB, r25	;  0x8002ab
    1ccc:	80 93 aa 02 	sts	0x02AA, r24	;  0x8002aa
    1cd0:	10 92 ad 02 	sts	0x02AD, r1	;  0x8002ad
    1cd4:	10 92 ae 02 	sts	0x02AE, r1	;  0x8002ae
    1cd8:	10 92 af 02 	sts	0x02AF, r1	;  0x8002af
    1cdc:	10 92 b0 02 	sts	0x02B0, r1	;  0x8002b0
    1ce0:	10 92 d2 03 	sts	0x03D2, r1	;  0x8003d2
    1ce4:	80 91 d3 03 	lds	r24, 0x03D3	;  0x8003d3
    1ce8:	80 78       	andi	r24, 0x80	; 128
    1cea:	80 62       	ori	r24, 0x20	; 32
    1cec:	8f 77       	andi	r24, 0x7F	; 127
    1cee:	80 93 d3 03 	sts	0x03D3, r24	;  0x8003d3
    1cf2:	10 92 d4 03 	sts	0x03D4, r1	;  0x8003d4
    1cf6:	10 92 d5 03 	sts	0x03D5, r1	;  0x8003d5
    1cfa:	10 92 d6 03 	sts	0x03D6, r1	;  0x8003d6
    1cfe:	10 92 d7 03 	sts	0x03D7, r1	;  0x8003d7
    1d02:	80 e8       	ldi	r24, 0x80	; 128
    1d04:	9e ee       	ldi	r25, 0xEE	; 238
    1d06:	a6 e3       	ldi	r26, 0x36	; 54
    1d08:	b0 e0       	ldi	r27, 0x00	; 0
    1d0a:	80 93 d8 03 	sts	0x03D8, r24	;  0x8003d8
    1d0e:	90 93 d9 03 	sts	0x03D9, r25	;  0x8003d9
    1d12:	a0 93 da 03 	sts	0x03DA, r26	;  0x8003da
    1d16:	b0 93 db 03 	sts	0x03DB, r27	;  0x8003db
    1d1a:	10 92 e4 03 	sts	0x03E4, r1	;  0x8003e4
    1d1e:	10 92 e5 03 	sts	0x03E5, r1	;  0x8003e5
    1d22:	10 92 36 03 	sts	0x0336, r1	;  0x800336
    1d26:	10 92 35 03 	sts	0x0335, r1	;  0x800335
    1d2a:	40 93 37 03 	sts	0x0337, r20	;  0x800337
    1d2e:	50 93 38 03 	sts	0x0338, r21	;  0x800338
    1d32:	60 93 39 03 	sts	0x0339, r22	;  0x800339
    1d36:	70 93 3a 03 	sts	0x033A, r23	;  0x80033a
    1d3a:	81 e4       	ldi	r24, 0x41	; 65
    1d3c:	91 e0       	ldi	r25, 0x01	; 1
    1d3e:	90 93 34 03 	sts	0x0334, r25	;  0x800334
    1d42:	80 93 33 03 	sts	0x0333, r24	;  0x800333
    1d46:	10 92 4a 03 	sts	0x034A, r1	;  0x80034a
    1d4a:	10 92 49 03 	sts	0x0349, r1	;  0x800349
    1d4e:	10 92 4c 03 	sts	0x034C, r1	;  0x80034c
    1d52:	10 92 4b 03 	sts	0x034B, r1	;  0x80034b
    1d56:	10 92 4e 03 	sts	0x034E, r1	;  0x80034e
    1d5a:	10 92 4d 03 	sts	0x034D, r1	;  0x80034d
    1d5e:	10 92 50 03 	sts	0x0350, r1	;  0x800350
    1d62:	10 92 4f 03 	sts	0x034F, r1	;  0x80034f
    1d66:	60 91 51 03 	lds	r22, 0x0351	;  0x800351
    1d6a:	6e 7f       	andi	r22, 0xFE	; 254
    1d6c:	6d 7f       	andi	r22, 0xFD	; 253
    1d6e:	60 93 51 03 	sts	0x0351, r22	;  0x800351
    1d72:	66 95       	lsr	r22
    1d74:	61 70       	andi	r22, 0x01	; 1
    1d76:	81 e0       	ldi	r24, 0x01	; 1
    1d78:	68 27       	eor	r22, r24
    1d7a:	8b e0       	ldi	r24, 0x0B	; 11
    1d7c:	0e 94 ed 00 	call	0x1da	;  0x1da
    1d80:	61 e0       	ldi	r22, 0x01	; 1
    1d82:	8b e0       	ldi	r24, 0x0B	; 11
    1d84:	0e 94 39 01 	call	0x272	;  0x272
    1d88:	e9 e7       	ldi	r30, 0x79	; 121
    1d8a:	f1 e0       	ldi	r31, 0x01	; 1
    1d8c:	e4 91       	lpm	r30, Z
    1d8e:	e0 93 43 03 	sts	0x0343, r30	;  0x800343
    1d92:	e5 e6       	ldi	r30, 0x65	; 101
    1d94:	f1 e0       	ldi	r31, 0x01	; 1
    1d96:	e4 91       	lpm	r30, Z
    1d98:	f0 e0       	ldi	r31, 0x00	; 0
    1d9a:	ee 0f       	add	r30, r30
    1d9c:	ff 1f       	adc	r31, r31
    1d9e:	e0 5b       	subi	r30, 0xB0	; 176
    1da0:	fe 4f       	sbci	r31, 0xFE	; 254
    1da2:	85 91       	lpm	r24, Z+
    1da4:	94 91       	lpm	r25, Z
    1da6:	90 93 45 03 	sts	0x0345, r25	;  0x800345
    1daa:	80 93 44 03 	sts	0x0344, r24	;  0x800344
    1dae:	60 e0       	ldi	r22, 0x00	; 0
    1db0:	8a e0       	ldi	r24, 0x0A	; 10
    1db2:	0e 94 39 01 	call	0x272	;  0x272
    1db6:	80 91 51 03 	lds	r24, 0x0351	;  0x800351
    1dba:	81 fd       	sbrc	r24, 1
    1dbc:	04 c0       	rjmp	.+8      	;  0x1dc6
    1dbe:	61 e0       	ldi	r22, 0x01	; 1
    1dc0:	8a e0       	ldi	r24, 0x0A	; 10
    1dc2:	0e 94 ed 00 	call	0x1da	;  0x1da
    1dc6:	8a e0       	ldi	r24, 0x0A	; 10
    1dc8:	80 93 3f 03 	sts	0x033F, r24	;  0x80033f
    1dcc:	e8 e7       	ldi	r30, 0x78	; 120
    1dce:	f1 e0       	ldi	r31, 0x01	; 1
    1dd0:	e4 91       	lpm	r30, Z
    1dd2:	e0 93 40 03 	sts	0x0340, r30	;  0x800340
    1dd6:	e4 e6       	ldi	r30, 0x64	; 100
    1dd8:	f1 e0       	ldi	r31, 0x01	; 1
    1dda:	e4 91       	lpm	r30, Z
    1ddc:	f0 e0       	ldi	r31, 0x00	; 0
    1dde:	ee 0f       	add	r30, r30
    1de0:	ff 1f       	adc	r31, r31
    1de2:	ea 5b       	subi	r30, 0xBA	; 186
    1de4:	fe 4f       	sbci	r31, 0xFE	; 254
    1de6:	85 91       	lpm	r24, Z+
    1de8:	94 91       	lpm	r25, Z
    1dea:	90 93 42 03 	sts	0x0342, r25	;  0x800342
    1dee:	80 93 41 03 	sts	0x0341, r24	;  0x800341
    1df2:	08 95       	ret
    1df4:	cf 93       	push	r28
    1df6:	df 93       	push	r29
    1df8:	cd b7       	in	r28, 0x3d	; 61
    1dfa:	de b7       	in	r29, 0x3e	; 62
    1dfc:	c7 51       	subi	r28, 0x17	; 23
    1dfe:	d1 40       	sbci	r29, 0x01	; 1
    1e00:	0f b6       	in	r0, 0x3f	; 63
    1e02:	f8 94       	cli
    1e04:	de bf       	out	0x3e, r29	; 62
    1e06:	0f be       	out	0x3f, r0	; 63
    1e08:	cd bf       	out	0x3d, r28	; 61
    1e0a:	78 94       	sei
    1e0c:	84 b5       	in	r24, 0x24	; 36
    1e0e:	82 60       	ori	r24, 0x02	; 2
    1e10:	84 bd       	out	0x24, r24	; 36
    1e12:	84 b5       	in	r24, 0x24	; 36
    1e14:	81 60       	ori	r24, 0x01	; 1
    1e16:	84 bd       	out	0x24, r24	; 36
    1e18:	85 b5       	in	r24, 0x25	; 37
    1e1a:	82 60       	ori	r24, 0x02	; 2
    1e1c:	85 bd       	out	0x25, r24	; 37
    1e1e:	85 b5       	in	r24, 0x25	; 37
    1e20:	81 60       	ori	r24, 0x01	; 1
    1e22:	85 bd       	out	0x25, r24	; 37
    1e24:	80 91 6e 00 	lds	r24, 0x006E	;  0x80006e
    1e28:	81 60       	ori	r24, 0x01	; 1
    1e2a:	80 93 6e 00 	sts	0x006E, r24	;  0x80006e
    1e2e:	10 92 81 00 	sts	0x0081, r1	;  0x800081
    1e32:	80 91 81 00 	lds	r24, 0x0081	;  0x800081
    1e36:	82 60       	ori	r24, 0x02	; 2
    1e38:	80 93 81 00 	sts	0x0081, r24	;  0x800081
    1e3c:	80 91 81 00 	lds	r24, 0x0081	;  0x800081
    1e40:	81 60       	ori	r24, 0x01	; 1
    1e42:	80 93 81 00 	sts	0x0081, r24	;  0x800081
    1e46:	80 91 80 00 	lds	r24, 0x0080	;  0x800080
    1e4a:	81 60       	ori	r24, 0x01	; 1
    1e4c:	80 93 80 00 	sts	0x0080, r24	;  0x800080
    1e50:	80 91 b1 00 	lds	r24, 0x00B1	;  0x8000b1
    1e54:	84 60       	ori	r24, 0x04	; 4
    1e56:	80 93 b1 00 	sts	0x00B1, r24	;  0x8000b1
    1e5a:	80 91 b0 00 	lds	r24, 0x00B0	;  0x8000b0
    1e5e:	81 60       	ori	r24, 0x01	; 1
    1e60:	80 93 b0 00 	sts	0x00B0, r24	;  0x8000b0
    1e64:	80 91 7a 00 	lds	r24, 0x007A	;  0x80007a
    1e68:	84 60       	ori	r24, 0x04	; 4
    1e6a:	80 93 7a 00 	sts	0x007A, r24	;  0x80007a
    1e6e:	80 91 7a 00 	lds	r24, 0x007A	;  0x80007a
    1e72:	82 60       	ori	r24, 0x02	; 2
    1e74:	80 93 7a 00 	sts	0x007A, r24	;  0x80007a
    1e78:	80 91 7a 00 	lds	r24, 0x007A	;  0x80007a
    1e7c:	81 60       	ori	r24, 0x01	; 1
    1e7e:	80 93 7a 00 	sts	0x007A, r24	;  0x80007a
    1e82:	80 91 7a 00 	lds	r24, 0x007A	;  0x80007a
    1e86:	80 68       	ori	r24, 0x80	; 128
    1e88:	80 93 7a 00 	sts	0x007A, r24	;  0x80007a
    1e8c:	10 92 c1 00 	sts	0x00C1, r1	;  0x8000c1
    1e90:	e0 91 a4 02 	lds	r30, 0x02A4	;  0x8002a4
    1e94:	f0 91 a5 02 	lds	r31, 0x02A5	;  0x8002a5
    1e98:	82 e0       	ldi	r24, 0x02	; 2
    1e9a:	80 83       	st	Z, r24
    1e9c:	e0 91 a0 02 	lds	r30, 0x02A0	;  0x8002a0
    1ea0:	f0 91 a1 02 	lds	r31, 0x02A1	;  0x8002a1
    1ea4:	10 82       	st	Z, r1
    1ea6:	e0 91 a2 02 	lds	r30, 0x02A2	;  0x8002a2
    1eaa:	f0 91 a3 02 	lds	r31, 0x02A3	;  0x8002a3
    1eae:	80 e1       	ldi	r24, 0x10	; 16
    1eb0:	80 83       	st	Z, r24
    1eb2:	10 92 ac 02 	sts	0x02AC, r1	;  0x8002ac
    1eb6:	e0 91 a8 02 	lds	r30, 0x02A8	;  0x8002a8
    1eba:	f0 91 a9 02 	lds	r31, 0x02A9	;  0x8002a9
    1ebe:	86 e0       	ldi	r24, 0x06	; 6
    1ec0:	80 83       	st	Z, r24
    1ec2:	e0 91 a6 02 	lds	r30, 0x02A6	;  0x8002a6
    1ec6:	f0 91 a7 02 	lds	r31, 0x02A7	;  0x8002a7
    1eca:	80 81       	ld	r24, Z
    1ecc:	80 61       	ori	r24, 0x10	; 16
    1ece:	80 83       	st	Z, r24
    1ed0:	e0 91 a6 02 	lds	r30, 0x02A6	;  0x8002a6
    1ed4:	f0 91 a7 02 	lds	r31, 0x02A7	;  0x8002a7
    1ed8:	80 81       	ld	r24, Z
    1eda:	88 60       	ori	r24, 0x08	; 8
    1edc:	80 83       	st	Z, r24
    1ede:	e0 91 a6 02 	lds	r30, 0x02A6	;  0x8002a6
    1ee2:	f0 91 a7 02 	lds	r31, 0x02A7	;  0x8002a7
    1ee6:	80 81       	ld	r24, Z
    1ee8:	80 68       	ori	r24, 0x80	; 128
    1eea:	80 83       	st	Z, r24
    1eec:	e0 91 a6 02 	lds	r30, 0x02A6	;  0x8002a6
    1ef0:	f0 91 a7 02 	lds	r31, 0x02A7	;  0x8002a7
    1ef4:	80 81       	ld	r24, Z
    1ef6:	8f 7d       	andi	r24, 0xDF	; 223
    1ef8:	80 83       	st	Z, r24
    1efa:	84 e9       	ldi	r24, 0x94	; 148
    1efc:	92 e0       	ldi	r25, 0x02	; 2
    1efe:	0e 94 19 0c 	call	0x1832	;  0x1832
    1f02:	62 e5       	ldi	r22, 0x52	; 82
    1f04:	71 e0       	ldi	r23, 0x01	; 1
    1f06:	84 e9       	ldi	r24, 0x94	; 148
    1f08:	92 e0       	ldi	r25, 0x02	; 2
    1f0a:	0e 94 1d 0c 	call	0x183a	;  0x183a
    1f0e:	10 92 4e 03 	sts	0x034E, r1	;  0x80034e
    1f12:	10 92 4d 03 	sts	0x034D, r1	;  0x80034d
    1f16:	10 92 4c 03 	sts	0x034C, r1	;  0x80034c
    1f1a:	10 92 4b 03 	sts	0x034B, r1	;  0x80034b
    1f1e:	10 92 4a 03 	sts	0x034A, r1	;  0x80034a
    1f22:	10 92 49 03 	sts	0x0349, r1	;  0x800349
    1f26:	8d e9       	ldi	r24, 0x9D	; 157
    1f28:	91 e0       	ldi	r25, 0x01	; 1
    1f2a:	90 93 50 03 	sts	0x0350, r25	;  0x800350
    1f2e:	80 93 4f 03 	sts	0x034F, r24	;  0x80034f
    1f32:	90 91 3f 03 	lds	r25, 0x033F	;  0x80033f
    1f36:	96 31       	cpi	r25, 0x16	; 22
    1f38:	08 f0       	brcs	.+2      	;  0x1f3c
    1f3a:	47 c0       	rjmp	.+142    	;  0x1fca
    1f3c:	2d eb       	ldi	r18, 0xBD	; 189
    1f3e:	30 e0       	ldi	r19, 0x00	; 0
    1f40:	30 93 4a 03 	sts	0x034A, r19	;  0x80034a
    1f44:	20 93 49 03 	sts	0x0349, r18	;  0x800349
    1f48:	2b e9       	ldi	r18, 0x9B	; 155
    1f4a:	31 e0       	ldi	r19, 0x01	; 1
    1f4c:	30 93 4c 03 	sts	0x034C, r19	;  0x80034c
    1f50:	20 93 4b 03 	sts	0x034B, r18	;  0x80034b
    1f54:	2c e2       	ldi	r18, 0x2C	; 44
    1f56:	31 e0       	ldi	r19, 0x01	; 1
    1f58:	30 93 4e 03 	sts	0x034E, r19	;  0x80034e
    1f5c:	20 93 4d 03 	sts	0x034D, r18	;  0x80034d
    1f60:	20 91 68 00 	lds	r18, 0x0068	;  0x800068
    1f64:	84 e0       	ldi	r24, 0x04	; 4
    1f66:	98 30       	cpi	r25, 0x08	; 8
    1f68:	48 f0       	brcs	.+18     	;  0x1f7c
    1f6a:	31 e0       	ldi	r19, 0x01	; 1
    1f6c:	9e 30       	cpi	r25, 0x0E	; 14
    1f6e:	08 f4       	brcc	.+2      	;  0x1f72
    1f70:	30 e0       	ldi	r19, 0x00	; 0
    1f72:	81 e0       	ldi	r24, 0x01	; 1
    1f74:	01 c0       	rjmp	.+2      	;  0x1f78
    1f76:	88 0f       	add	r24, r24
    1f78:	3a 95       	dec	r19
    1f7a:	ea f7       	brpl	.-6      	;  0x1f76
    1f7c:	82 2b       	or	r24, r18
    1f7e:	80 93 68 00 	sts	0x0068, r24	;  0x800068
    1f82:	2d e6       	ldi	r18, 0x6D	; 109
    1f84:	30 e0       	ldi	r19, 0x00	; 0
    1f86:	98 30       	cpi	r25, 0x08	; 8
    1f88:	50 f0       	brcs	.+20     	;  0x1f9e
    1f8a:	2b e6       	ldi	r18, 0x6B	; 107
    1f8c:	30 e0       	ldi	r19, 0x00	; 0
    1f8e:	9e 30       	cpi	r25, 0x0E	; 14
    1f90:	30 f0       	brcs	.+12     	;  0x1f9e
    1f92:	2c e6       	ldi	r18, 0x6C	; 108
    1f94:	30 e0       	ldi	r19, 0x00	; 0
    1f96:	96 31       	cpi	r25, 0x16	; 22
    1f98:	10 f0       	brcs	.+4      	;  0x1f9e
    1f9a:	30 e0       	ldi	r19, 0x00	; 0
    1f9c:	20 e0       	ldi	r18, 0x00	; 0
    1f9e:	30 93 47 03 	sts	0x0347, r19	;  0x800347
    1fa2:	20 93 46 03 	sts	0x0346, r18	;  0x800346
    1fa6:	29 2f       	mov	r18, r25
    1fa8:	30 e0       	ldi	r19, 0x00	; 0
    1faa:	98 30       	cpi	r25, 0x08	; 8
    1fac:	08 f0       	brcs	.+2      	;  0x1fb0
    1fae:	d3 c0       	rjmp	.+422    	;  0x2156
    1fb0:	81 e0       	ldi	r24, 0x01	; 1
    1fb2:	01 c0       	rjmp	.+2      	;  0x1fb6
    1fb4:	88 0f       	add	r24, r24
    1fb6:	9a 95       	dec	r25
    1fb8:	ea f7       	brpl	.-6      	;  0x1fb4
    1fba:	80 93 48 03 	sts	0x0348, r24	;  0x800348
    1fbe:	80 91 4f 03 	lds	r24, 0x034F	;  0x80034f
    1fc2:	90 91 50 03 	lds	r25, 0x0350	;  0x800350
    1fc6:	01 97       	sbiw	r24, 0x01	; 1
    1fc8:	f1 f7       	brne	.-4      	;  0x1fc6
    1fca:	80 91 4d 03 	lds	r24, 0x034D	;  0x80034d
    1fce:	90 91 4e 03 	lds	r25, 0x034E	;  0x80034e
    1fd2:	89 2b       	or	r24, r25
    1fd4:	49 f1       	breq	.+82     	;  0x2028
    1fd6:	e0 91 31 03 	lds	r30, 0x0331	;  0x800331
    1fda:	f0 91 32 03 	lds	r31, 0x0332	;  0x800332
    1fde:	83 e0       	ldi	r24, 0x03	; 3
    1fe0:	e3 33       	cpi	r30, 0x33	; 51
    1fe2:	f8 07       	cpc	r31, r24
    1fe4:	09 f1       	breq	.+66     	;  0x2028
    1fe6:	30 97       	sbiw	r30, 0x00	; 0
    1fe8:	39 f0       	breq	.+14     	;  0x1ff8
    1fea:	a3 89       	ldd	r26, Z+19	; 0x13
    1fec:	b4 89       	ldd	r27, Z+20	; 0x14
    1fee:	9c 91       	ld	r25, X
    1ff0:	85 89       	ldd	r24, Z+21	; 0x15
    1ff2:	80 95       	com	r24
    1ff4:	89 23       	and	r24, r25
    1ff6:	8c 93       	st	X, r24
    1ff8:	80 91 51 03 	lds	r24, 0x0351	;  0x800351
    1ffc:	8e 7f       	andi	r24, 0xFE	; 254
    1ffe:	80 93 51 03 	sts	0x0351, r24	;  0x800351
    2002:	10 92 6a 02 	sts	0x026A, r1	;  0x80026a
    2006:	10 92 69 02 	sts	0x0269, r1	;  0x800269
    200a:	83 e3       	ldi	r24, 0x33	; 51
    200c:	93 e0       	ldi	r25, 0x03	; 3
    200e:	90 93 32 03 	sts	0x0332, r25	;  0x800332
    2012:	80 93 31 03 	sts	0x0331, r24	;  0x800331
    2016:	e0 91 46 03 	lds	r30, 0x0346	;  0x800346
    201a:	f0 91 47 03 	lds	r31, 0x0347	;  0x800347
    201e:	80 81       	ld	r24, Z
    2020:	90 91 48 03 	lds	r25, 0x0348	;  0x800348
    2024:	89 2b       	or	r24, r25
    2026:	80 83       	st	Z, r24
    2028:	61 e9       	ldi	r22, 0x91	; 145
    202a:	71 e0       	ldi	r23, 0x01	; 1
    202c:	83 e3       	ldi	r24, 0x33	; 51
    202e:	93 e0       	ldi	r25, 0x03	; 3
    2030:	0e 94 1d 0c 	call	0x183a	;  0x183a
    2034:	61 e0       	ldi	r22, 0x01	; 1
    2036:	8d e0       	ldi	r24, 0x0D	; 13
    2038:	0e 94 39 01 	call	0x272	;  0x272
    203c:	60 e0       	ldi	r22, 0x00	; 0
    203e:	8d e0       	ldi	r24, 0x0D	; 13
    2040:	0e 94 ed 00 	call	0x1da	;  0x1da
    2044:	9d e5       	ldi	r25, 0x5D	; 93
    2046:	49 2e       	mov	r4, r25
    2048:	51 2c       	mov	r5, r1
    204a:	61 2c       	mov	r6, r1
    204c:	71 2c       	mov	r7, r1
    204e:	8e e0       	ldi	r24, 0x0E	; 14
    2050:	28 2e       	mov	r2, r24
    2052:	81 e0       	ldi	r24, 0x01	; 1
    2054:	38 2e       	mov	r3, r24
    2056:	6e 01       	movw	r12, r28
    2058:	93 e0       	ldi	r25, 0x03	; 3
    205a:	c9 0e       	add	r12, r25
    205c:	d1 1c       	adc	r13, r1
    205e:	83 e3       	ldi	r24, 0x33	; 51
    2060:	93 e0       	ldi	r25, 0x03	; 3
    2062:	0e 94 71 0a 	call	0x14e2	;  0x14e2
    2066:	89 2b       	or	r24, r25
    2068:	09 f4       	brne	.+2      	;  0x206c
    206a:	8e c1       	rjmp	.+796    	;  0x2388
    206c:	c2 5f       	subi	r28, 0xF2	; 242
    206e:	de 4f       	sbci	r29, 0xFE	; 254
    2070:	19 82       	std	Y+1, r1	; 0x01
    2072:	18 82       	st	Y, r1
    2074:	ce 50       	subi	r28, 0x0E	; 14
    2076:	d1 40       	sbci	r29, 0x01	; 1
    2078:	c0 5f       	subi	r28, 0xF0	; 240
    207a:	de 4f       	sbci	r29, 0xFE	; 254
    207c:	19 82       	std	Y+1, r1	; 0x01
    207e:	18 82       	st	Y, r1
    2080:	c0 51       	subi	r28, 0x10	; 16
    2082:	d1 40       	sbci	r29, 0x01	; 1
    2084:	ce 5e       	subi	r28, 0xEE	; 238
    2086:	de 4f       	sbci	r29, 0xFE	; 254
    2088:	19 82       	std	Y+1, r1	; 0x01
    208a:	18 82       	st	Y, r1
    208c:	c2 51       	subi	r28, 0x12	; 18
    208e:	d1 40       	sbci	r29, 0x01	; 1
    2090:	70 e0       	ldi	r23, 0x00	; 0
    2092:	60 e0       	ldi	r22, 0x00	; 0
    2094:	ce 01       	movw	r24, r28
    2096:	82 5f       	subi	r24, 0xF2	; 242
    2098:	9e 4f       	sbci	r25, 0xFE	; 254
    209a:	0e 94 3b 0c 	call	0x1876	;  0x1876
    209e:	c2 5f       	subi	r28, 0xF2	; 242
    20a0:	de 4f       	sbci	r29, 0xFE	; 254
    20a2:	28 81       	ld	r18, Y
    20a4:	39 81       	ldd	r19, Y+1	; 0x01
    20a6:	ce 50       	subi	r28, 0x0E	; 14
    20a8:	d1 40       	sbci	r29, 0x01	; 1
    20aa:	81 11       	cpse	r24, r1
    20ac:	61 c0       	rjmp	.+194    	;  0x2170
    20ae:	21 15       	cp	r18, r1
    20b0:	31 05       	cpc	r19, r1
    20b2:	19 f0       	breq	.+6      	;  0x20ba
    20b4:	c9 01       	movw	r24, r18
    20b6:	0e 94 20 14 	call	0x2840	;  0x2840
    20ba:	c2 5f       	subi	r28, 0xF2	; 242
    20bc:	de 4f       	sbci	r29, 0xFE	; 254
    20be:	19 82       	std	Y+1, r1	; 0x01
    20c0:	18 82       	st	Y, r1
    20c2:	ce 50       	subi	r28, 0x0E	; 14
    20c4:	d1 40       	sbci	r29, 0x01	; 1
    20c6:	ce 5e       	subi	r28, 0xEE	; 238
    20c8:	de 4f       	sbci	r29, 0xFE	; 254
    20ca:	19 82       	std	Y+1, r1	; 0x01
    20cc:	18 82       	st	Y, r1
    20ce:	c2 51       	subi	r28, 0x12	; 18
    20d0:	d1 40       	sbci	r29, 0x01	; 1
    20d2:	c0 5f       	subi	r28, 0xF0	; 240
    20d4:	de 4f       	sbci	r29, 0xFE	; 254
    20d6:	19 82       	std	Y+1, r1	; 0x01
    20d8:	18 82       	st	Y, r1
    20da:	c0 51       	subi	r28, 0x10	; 16
    20dc:	d1 40       	sbci	r29, 0x01	; 1
    20de:	83 e3       	ldi	r24, 0x33	; 51
    20e0:	93 e0       	ldi	r25, 0x03	; 3
    20e2:	0e 94 71 0a 	call	0x14e2	;  0x14e2
    20e6:	89 2b       	or	r24, r25
    20e8:	d1 f3       	breq	.-12     	;  0x20de
    20ea:	83 e3       	ldi	r24, 0x33	; 51
    20ec:	93 e0       	ldi	r25, 0x03	; 3
    20ee:	0e 94 87 0a 	call	0x150e	;  0x150e
    20f2:	8d 30       	cpi	r24, 0x0D	; 13
    20f4:	09 f4       	brne	.+2      	;  0x20f8
    20f6:	48 c0       	rjmp	.+144    	;  0x2188
    20f8:	ce 5e       	subi	r28, 0xEE	; 238
    20fa:	de 4f       	sbci	r29, 0xFE	; 254
    20fc:	08 81       	ld	r16, Y
    20fe:	19 81       	ldd	r17, Y+1	; 0x01
    2100:	c2 51       	subi	r28, 0x12	; 18
    2102:	d1 40       	sbci	r29, 0x01	; 1
    2104:	8a 30       	cpi	r24, 0x0A	; 10
    2106:	09 f4       	brne	.+2      	;  0x210a
    2108:	3f c0       	rjmp	.+126    	;  0x2188
    210a:	89 83       	std	Y+1, r24	; 0x01
    210c:	1a 82       	std	Y+2, r1	; 0x02
    210e:	0f 5f       	subi	r16, 0xFF	; 255
    2110:	1f 4f       	sbci	r17, 0xFF	; 255
    2112:	b8 01       	movw	r22, r16
    2114:	ce 01       	movw	r24, r28
    2116:	82 5f       	subi	r24, 0xF2	; 242
    2118:	9e 4f       	sbci	r25, 0xFE	; 254
    211a:	0e 94 3b 0c 	call	0x1876	;  0x1876
    211e:	88 23       	and	r24, r24
    2120:	f1 f2       	breq	.-68     	;  0x20de
    2122:	c2 5f       	subi	r28, 0xF2	; 242
    2124:	de 4f       	sbci	r29, 0xFE	; 254
    2126:	28 81       	ld	r18, Y
    2128:	39 81       	ldd	r19, Y+1	; 0x01
    212a:	ce 50       	subi	r28, 0x0E	; 14
    212c:	d1 40       	sbci	r29, 0x01	; 1
    212e:	ce 5e       	subi	r28, 0xEE	; 238
    2130:	de 4f       	sbci	r29, 0xFE	; 254
    2132:	88 81       	ld	r24, Y
    2134:	99 81       	ldd	r25, Y+1	; 0x01
    2136:	c2 51       	subi	r28, 0x12	; 18
    2138:	d1 40       	sbci	r29, 0x01	; 1
    213a:	be 01       	movw	r22, r28
    213c:	6f 5f       	subi	r22, 0xFF	; 255
    213e:	7f 4f       	sbci	r23, 0xFF	; 255
    2140:	82 0f       	add	r24, r18
    2142:	93 1f       	adc	r25, r19
    2144:	0e 94 7b 15 	call	0x2af6	;  0x2af6
    2148:	ce 5e       	subi	r28, 0xEE	; 238
    214a:	de 4f       	sbci	r29, 0xFE	; 254
    214c:	19 83       	std	Y+1, r17	; 0x01
    214e:	08 83       	st	Y, r16
    2150:	c2 51       	subi	r28, 0x12	; 18
    2152:	d1 40       	sbci	r29, 0x01	; 1
    2154:	c4 cf       	rjmp	.-120    	;  0x20de
    2156:	9e 30       	cpi	r25, 0x0E	; 14
    2158:	40 f4       	brcc	.+16     	;  0x216a
    215a:	28 50       	subi	r18, 0x08	; 8
    215c:	31 09       	sbc	r19, r1
    215e:	81 e0       	ldi	r24, 0x01	; 1
    2160:	01 c0       	rjmp	.+2      	;  0x2164
    2162:	88 0f       	add	r24, r24
    2164:	2a 95       	dec	r18
    2166:	ea f7       	brpl	.-6      	;  0x2162
    2168:	28 cf       	rjmp	.-432    	;  0x1fba
    216a:	2e 50       	subi	r18, 0x0E	; 14
    216c:	31 09       	sbc	r19, r1
    216e:	f7 cf       	rjmp	.-18     	;  0x215e
    2170:	ce 5e       	subi	r28, 0xEE	; 238
    2172:	de 4f       	sbci	r29, 0xFE	; 254
    2174:	19 82       	std	Y+1, r1	; 0x01
    2176:	18 82       	st	Y, r1
    2178:	c2 51       	subi	r28, 0x12	; 18
    217a:	d1 40       	sbci	r29, 0x01	; 1
    217c:	61 e5       	ldi	r22, 0x51	; 81
    217e:	71 e0       	ldi	r23, 0x01	; 1
    2180:	c9 01       	movw	r24, r18
    2182:	0e 94 7b 15 	call	0x2af6	;  0x2af6
    2186:	ab cf       	rjmp	.-170    	;  0x20de
    2188:	c2 5f       	subi	r28, 0xF2	; 242
    218a:	de 4f       	sbci	r29, 0xFE	; 254
    218c:	a8 80       	ld	r10, Y
    218e:	b9 80       	ldd	r11, Y+1	; 0x01
    2190:	ce 50       	subi	r28, 0x0E	; 14
    2192:	d1 40       	sbci	r29, 0x01	; 1
    2194:	a1 14       	cp	r10, r1
    2196:	b1 04       	cpc	r11, r1
    2198:	59 f0       	breq	.+22     	;  0x21b0
    219a:	ce 5e       	subi	r28, 0xEE	; 238
    219c:	de 4f       	sbci	r29, 0xFE	; 254
    219e:	08 81       	ld	r16, Y
    21a0:	19 81       	ldd	r17, Y+1	; 0x01
    21a2:	c2 51       	subi	r28, 0x12	; 18
    21a4:	d1 40       	sbci	r29, 0x01	; 1
    21a6:	75 01       	movw	r14, r10
    21a8:	01 15       	cp	r16, r1
    21aa:	11 05       	cpc	r17, r1
    21ac:	09 f0       	breq	.+2      	;  0x21b0
    21ae:	fa c0       	rjmp	.+500    	;  0x23a4
    21b0:	ce 5e       	subi	r28, 0xEE	; 238
    21b2:	de 4f       	sbci	r29, 0xFE	; 254
    21b4:	08 81       	ld	r16, Y
    21b6:	19 81       	ldd	r17, Y+1	; 0x01
    21b8:	c2 51       	subi	r28, 0x12	; 18
    21ba:	d1 40       	sbci	r29, 0x01	; 1
    21bc:	67 e8       	ldi	r22, 0x87	; 135
    21be:	71 e0       	ldi	r23, 0x01	; 1
    21c0:	01 15       	cp	r16, r1
    21c2:	11 05       	cpc	r17, r1
    21c4:	09 f4       	brne	.+2      	;  0x21c8
    21c6:	d2 c0       	rjmp	.+420    	;  0x236c
    21c8:	0f 33       	cpi	r16, 0x3F	; 63
    21ca:	11 05       	cpc	r17, r1
    21cc:	10 f0       	brcs	.+4      	;  0x21d2
    21ce:	0f e3       	ldi	r16, 0x3F	; 63
    21d0:	10 e0       	ldi	r17, 0x00	; 0
    21d2:	c2 5f       	subi	r28, 0xF2	; 242
    21d4:	de 4f       	sbci	r29, 0xFE	; 254
    21d6:	68 81       	ld	r22, Y
    21d8:	79 81       	ldd	r23, Y+1	; 0x01
    21da:	ce 50       	subi	r28, 0x0E	; 14
    21dc:	d1 40       	sbci	r29, 0x01	; 1
    21de:	a8 01       	movw	r20, r16
    21e0:	ce 01       	movw	r24, r28
    21e2:	82 53       	subi	r24, 0x32	; 50
    21e4:	9f 4f       	sbci	r25, 0xFF	; 255
    21e6:	0e 94 82 15 	call	0x2b04	;  0x2b04
    21ea:	ee ec       	ldi	r30, 0xCE	; 206
    21ec:	f0 e0       	ldi	r31, 0x00	; 0
    21ee:	ec 0f       	add	r30, r28
    21f0:	fd 1f       	adc	r31, r29
    21f2:	e0 0f       	add	r30, r16
    21f4:	f1 1f       	adc	r31, r17
    21f6:	10 82       	st	Z, r1
    21f8:	61 e0       	ldi	r22, 0x01	; 1
    21fa:	8d e0       	ldi	r24, 0x0D	; 13
    21fc:	0e 94 ed 00 	call	0x1da	;  0x1da
    2200:	fe 01       	movw	r30, r28
    2202:	e2 53       	subi	r30, 0x32	; 50
    2204:	ff 4f       	sbci	r31, 0xFF	; 255
    2206:	a2 e2       	ldi	r26, 0x22	; 34
    2208:	b1 e0       	ldi	r27, 0x01	; 1
    220a:	9f 01       	movw	r18, r30
    220c:	28 5f       	subi	r18, 0xF8	; 248
    220e:	3f 4f       	sbci	r19, 0xFF	; 255
    2210:	81 91       	ld	r24, Z+
    2212:	88 23       	and	r24, r24
    2214:	09 f4       	brne	.+2      	;  0x2218
    2216:	08 c1       	rjmp	.+528    	;  0x2428
    2218:	9d 91       	ld	r25, X+
    221a:	89 13       	cpse	r24, r25
    221c:	05 c1       	rjmp	.+522    	;  0x2428
    221e:	2e 17       	cp	r18, r30
    2220:	3f 07       	cpc	r19, r31
    2222:	b1 f7       	brne	.-20     	;  0x2210
    2224:	65 ee       	ldi	r22, 0xE5	; 229
    2226:	71 e0       	ldi	r23, 0x01	; 1
    2228:	83 e3       	ldi	r24, 0x33	; 51
    222a:	93 e0       	ldi	r25, 0x03	; 3
    222c:	0e 94 1d 0c 	call	0x183a	;  0x183a
    2230:	8e 01       	movw	r16, r28
    2232:	0c 5e       	subi	r16, 0xEC	; 236
    2234:	1e 4f       	sbci	r17, 0xFE	; 254
    2236:	58 01       	movw	r10, r16
    2238:	f4 e0       	ldi	r31, 0x04	; 4
    223a:	af 0e       	add	r10, r31
    223c:	b1 1c       	adc	r11, r1
    223e:	78 01       	movw	r14, r16
    2240:	0e 94 67 12 	call	0x24ce	;  0x24ce
    2244:	a3 01       	movw	r20, r6
    2246:	92 01       	movw	r18, r4
    2248:	0e 94 cb 12 	call	0x2596	;  0x2596
    224c:	6f 5d       	subi	r22, 0xDF	; 223
    224e:	7f 4f       	sbci	r23, 0xFF	; 255
    2250:	8f 4f       	sbci	r24, 0xFF	; 255
    2252:	9f 4f       	sbci	r25, 0xFF	; 255
    2254:	f7 01       	movw	r30, r14
    2256:	61 93       	st	Z+, r22
    2258:	7f 01       	movw	r14, r30
    225a:	ea 15       	cp	r30, r10
    225c:	fb 05       	cpc	r31, r11
    225e:	81 f7       	brne	.-32     	;  0x2240
    2260:	3a 82       	std	Y+2, r3	; 0x02
    2262:	29 82       	std	Y+1, r2	; 0x01
    2264:	f6 01       	movw	r30, r12
    2266:	88 ec       	ldi	r24, 0xC8	; 200
    2268:	11 92       	st	Z+, r1
    226a:	8a 95       	dec	r24
    226c:	e9 f7       	brne	.-6      	;  0x2268
    226e:	c5 53       	subi	r28, 0x35	; 53
    2270:	df 4f       	sbci	r29, 0xFF	; 255
    2272:	18 82       	st	Y, r1
    2274:	cb 5c       	subi	r28, 0xCB	; 203
    2276:	d0 40       	sbci	r29, 0x00	; 0
    2278:	c4 53       	subi	r28, 0x34	; 52
    227a:	df 4f       	sbci	r29, 0xFF	; 255
    227c:	18 82       	st	Y, r1
    227e:	cc 5c       	subi	r28, 0xCC	; 204
    2280:	d0 40       	sbci	r29, 0x00	; 0
    2282:	88 e8       	ldi	r24, 0x88	; 136
    2284:	c3 53       	subi	r28, 0x33	; 51
    2286:	df 4f       	sbci	r29, 0xFF	; 255
    2288:	88 83       	st	Y, r24
    228a:	cd 5c       	subi	r28, 0xCD	; 205
    228c:	d0 40       	sbci	r29, 0x00	; 0
    228e:	c6 01       	movw	r24, r12
    2290:	0e 94 02 0b 	call	0x1604	;  0x1604
    2294:	c6 01       	movw	r24, r12
    2296:	0e 94 02 0b 	call	0x1604	;  0x1604
    229a:	44 e0       	ldi	r20, 0x04	; 4
    229c:	50 e0       	ldi	r21, 0x00	; 0
    229e:	b8 01       	movw	r22, r16
    22a0:	c6 01       	movw	r24, r12
    22a2:	0e 94 89 09 	call	0x1312	;  0x1312
    22a6:	49 e1       	ldi	r20, 0x19	; 25
    22a8:	50 e0       	ldi	r21, 0x00	; 0
    22aa:	61 ea       	ldi	r22, 0xA1	; 161
    22ac:	71 e0       	ldi	r23, 0x01	; 1
    22ae:	c6 01       	movw	r24, r12
    22b0:	0e 94 89 09 	call	0x1312	;  0x1312
    22b4:	40 e2       	ldi	r20, 0x20	; 32
    22b6:	50 e0       	ldi	r21, 0x00	; 0
    22b8:	6b e6       	ldi	r22, 0x6B	; 107
    22ba:	72 e0       	ldi	r23, 0x02	; 2
    22bc:	ce 01       	movw	r24, r28
    22be:	01 96       	adiw	r24, 0x01	; 1
    22c0:	0e 94 ab 0a 	call	0x1556	;  0x1556
    22c4:	ce 01       	movw	r24, r28
    22c6:	01 96       	adiw	r24, 0x01	; 1
    22c8:	0e 94 ed 09 	call	0x13da	;  0x13da
    22cc:	6b eb       	ldi	r22, 0xBB	; 187
    22ce:	71 e0       	ldi	r23, 0x01	; 1
    22d0:	83 e3       	ldi	r24, 0x33	; 51
    22d2:	93 e0       	ldi	r25, 0x03	; 3
    22d4:	0e 94 c4 0b 	call	0x1788	;  0x1788
    22d8:	f8 01       	movw	r30, r16
    22da:	81 91       	ld	r24, Z+
    22dc:	8f 01       	movw	r16, r30
    22de:	80 31       	cpi	r24, 0x10	; 16
    22e0:	30 f4       	brcc	.+12     	;  0x22ee
    22e2:	6f ec       	ldi	r22, 0xCF	; 207
    22e4:	71 e0       	ldi	r23, 0x01	; 1
    22e6:	83 e3       	ldi	r24, 0x33	; 51
    22e8:	93 e0       	ldi	r25, 0x03	; 3
    22ea:	0e 94 c4 0b 	call	0x1788	;  0x1788
    22ee:	f8 01       	movw	r30, r16
    22f0:	31 97       	sbiw	r30, 0x01	; 1
    22f2:	60 81       	ld	r22, Z
    22f4:	70 e0       	ldi	r23, 0x00	; 0
    22f6:	90 e0       	ldi	r25, 0x00	; 0
    22f8:	80 e0       	ldi	r24, 0x00	; 0
    22fa:	40 e1       	ldi	r20, 0x10	; 16
    22fc:	0e 94 d3 0b 	call	0x17a6	;  0x17a6
    2300:	0e 15       	cp	r16, r14
    2302:	1f 05       	cpc	r17, r15
    2304:	49 f7       	brne	.-46     	;  0x22d8
    2306:	83 e3       	ldi	r24, 0x33	; 51
    2308:	93 e0       	ldi	r25, 0x03	; 3
    230a:	0e 94 19 0c 	call	0x1832	;  0x1832
    230e:	61 ed       	ldi	r22, 0xD1	; 209
    2310:	71 e0       	ldi	r23, 0x01	; 1
    2312:	83 e3       	ldi	r24, 0x33	; 51
    2314:	93 e0       	ldi	r25, 0x03	; 3
    2316:	0e 94 c4 0b 	call	0x1788	;  0x1788
    231a:	0b e6       	ldi	r16, 0x6B	; 107
    231c:	12 e0       	ldi	r17, 0x02	; 2
    231e:	f8 01       	movw	r30, r16
    2320:	81 91       	ld	r24, Z+
    2322:	8f 01       	movw	r16, r30
    2324:	80 31       	cpi	r24, 0x10	; 16
    2326:	30 f4       	brcc	.+12     	;  0x2334
    2328:	6f ec       	ldi	r22, 0xCF	; 207
    232a:	71 e0       	ldi	r23, 0x01	; 1
    232c:	83 e3       	ldi	r24, 0x33	; 51
    232e:	93 e0       	ldi	r25, 0x03	; 3
    2330:	0e 94 c4 0b 	call	0x1788	;  0x1788
    2334:	f8 01       	movw	r30, r16
    2336:	31 97       	sbiw	r30, 0x01	; 1
    2338:	60 81       	ld	r22, Z
    233a:	70 e0       	ldi	r23, 0x00	; 0
    233c:	90 e0       	ldi	r25, 0x00	; 0
    233e:	80 e0       	ldi	r24, 0x00	; 0
    2340:	40 e1       	ldi	r20, 0x10	; 16
    2342:	0e 94 d3 0b 	call	0x17a6	;  0x17a6
    2346:	8b e8       	ldi	r24, 0x8B	; 139
    2348:	92 e0       	ldi	r25, 0x02	; 2
    234a:	80 17       	cp	r24, r16
    234c:	91 07       	cpc	r25, r17
    234e:	39 f7       	brne	.-50     	;  0x231e
    2350:	83 e3       	ldi	r24, 0x33	; 51
    2352:	93 e0       	ldi	r25, 0x03	; 3
    2354:	0e 94 19 0c 	call	0x1832	;  0x1832
    2358:	60 e0       	ldi	r22, 0x00	; 0
    235a:	8d e0       	ldi	r24, 0x0D	; 13
    235c:	0e 94 ed 00 	call	0x1da	;  0x1da
    2360:	83 e3       	ldi	r24, 0x33	; 51
    2362:	93 e0       	ldi	r25, 0x03	; 3
    2364:	0e 94 19 0c 	call	0x1832	;  0x1832
    2368:	61 e9       	ldi	r22, 0x91	; 145
    236a:	71 e0       	ldi	r23, 0x01	; 1
    236c:	83 e3       	ldi	r24, 0x33	; 51
    236e:	93 e0       	ldi	r25, 0x03	; 3
    2370:	0e 94 1d 0c 	call	0x183a	;  0x183a
    2374:	c2 5f       	subi	r28, 0xF2	; 242
    2376:	de 4f       	sbci	r29, 0xFE	; 254
    2378:	88 81       	ld	r24, Y
    237a:	99 81       	ldd	r25, Y+1	; 0x01
    237c:	ce 50       	subi	r28, 0x0E	; 14
    237e:	d1 40       	sbci	r29, 0x01	; 1
    2380:	00 97       	sbiw	r24, 0x00	; 0
    2382:	11 f0       	breq	.+4      	;  0x2388
    2384:	0e 94 20 14 	call	0x2840	;  0x2840
    2388:	e0 e0       	ldi	r30, 0x00	; 0
    238a:	f0 e0       	ldi	r31, 0x00	; 0
    238c:	ef 2b       	or	r30, r31
    238e:	09 f4       	brne	.+2      	;  0x2392
    2390:	66 ce       	rjmp	.-820    	;  0x205e
    2392:	0e 94 d4 01 	call	0x3a8	;  0x3a8
    2396:	88 23       	and	r24, r24
    2398:	09 f4       	brne	.+2      	;  0x239c
    239a:	59 ce       	rjmp	.-846    	;  0x204e
    239c:	0e 94 00 00 	call	0	;  0x0
    23a0:	56 ce       	rjmp	.-852    	;  0x204e
    23a2:	74 01       	movw	r14, r8
    23a4:	47 01       	movw	r8, r14
    23a6:	ef ef       	ldi	r30, 0xFF	; 255
    23a8:	8e 1a       	sub	r8, r30
    23aa:	9e 0a       	sbc	r9, r30
    23ac:	f7 01       	movw	r30, r14
    23ae:	80 81       	ld	r24, Z
    23b0:	08 2e       	mov	r0, r24
    23b2:	00 0c       	add	r0, r0
    23b4:	99 0b       	sbc	r25, r25
    23b6:	0e 94 bf 12 	call	0x257e	;  0x257e
    23ba:	89 2b       	or	r24, r25
    23bc:	91 f7       	brne	.-28     	;  0x23a2
    23be:	01 50       	subi	r16, 0x01	; 1
    23c0:	11 09       	sbc	r17, r1
    23c2:	0a 0d       	add	r16, r10
    23c4:	1b 1d       	adc	r17, r11
    23c6:	f8 01       	movw	r30, r16
    23c8:	80 81       	ld	r24, Z
    23ca:	08 2e       	mov	r0, r24
    23cc:	00 0c       	add	r0, r0
    23ce:	99 0b       	sbc	r25, r25
    23d0:	0e 94 bf 12 	call	0x257e	;  0x257e
    23d4:	89 2b       	or	r24, r25
    23d6:	31 f0       	breq	.+12     	;  0x23e4
    23d8:	0e 15       	cp	r16, r14
    23da:	1f 05       	cpc	r17, r15
    23dc:	18 f0       	brcs	.+6      	;  0x23e4
    23de:	01 50       	subi	r16, 0x01	; 1
    23e0:	11 09       	sbc	r17, r1
    23e2:	f1 cf       	rjmp	.-30     	;  0x23c6
    23e4:	a8 01       	movw	r20, r16
    23e6:	4f 5f       	subi	r20, 0xFF	; 255
    23e8:	5f 4f       	sbci	r21, 0xFF	; 255
    23ea:	4e 19       	sub	r20, r14
    23ec:	5f 09       	sbc	r21, r15
    23ee:	ce 5e       	subi	r28, 0xEE	; 238
    23f0:	de 4f       	sbci	r29, 0xFE	; 254
    23f2:	59 83       	std	Y+1, r21	; 0x01
    23f4:	48 83       	st	Y, r20
    23f6:	c2 51       	subi	r28, 0x12	; 18
    23f8:	d1 40       	sbci	r29, 0x01	; 1
    23fa:	ae 14       	cp	r10, r14
    23fc:	bf 04       	cpc	r11, r15
    23fe:	20 f4       	brcc	.+8      	;  0x2408
    2400:	b7 01       	movw	r22, r14
    2402:	c5 01       	movw	r24, r10
    2404:	0e 94 6b 15 	call	0x2ad6	;  0x2ad6
    2408:	c2 5f       	subi	r28, 0xF2	; 242
    240a:	de 4f       	sbci	r29, 0xFE	; 254
    240c:	e8 81       	ld	r30, Y
    240e:	f9 81       	ldd	r31, Y+1	; 0x01
    2410:	ce 50       	subi	r28, 0x0E	; 14
    2412:	d1 40       	sbci	r29, 0x01	; 1
    2414:	ce 5e       	subi	r28, 0xEE	; 238
    2416:	de 4f       	sbci	r29, 0xFE	; 254
    2418:	88 81       	ld	r24, Y
    241a:	99 81       	ldd	r25, Y+1	; 0x01
    241c:	c2 51       	subi	r28, 0x12	; 18
    241e:	d1 40       	sbci	r29, 0x01	; 1
    2420:	e8 0f       	add	r30, r24
    2422:	f9 1f       	adc	r31, r25
    2424:	10 82       	st	Z, r1
    2426:	c4 ce       	rjmp	.-632    	;  0x21b0
    2428:	62 e1       	ldi	r22, 0x12	; 18
    242a:	72 e0       	ldi	r23, 0x02	; 2
    242c:	83 e3       	ldi	r24, 0x33	; 51
    242e:	93 e0       	ldi	r25, 0x03	; 3
    2430:	0e 94 1d 0c 	call	0x183a	;  0x183a
    2434:	91 cf       	rjmp	.-222    	;  0x2358
    2436:	8f 92       	push	r8
    2438:	9f 92       	push	r9
    243a:	af 92       	push	r10
    243c:	bf 92       	push	r11
    243e:	cf 92       	push	r12
    2440:	df 92       	push	r13
    2442:	ef 92       	push	r14
    2444:	ff 92       	push	r15
    2446:	cf 93       	push	r28
    2448:	df 93       	push	r29
    244a:	ec 01       	movw	r28, r24
    244c:	68 81       	ld	r22, Y
    244e:	79 81       	ldd	r23, Y+1	; 0x01
    2450:	8a 81       	ldd	r24, Y+2	; 0x02
    2452:	9b 81       	ldd	r25, Y+3	; 0x03
    2454:	61 15       	cp	r22, r1
    2456:	71 05       	cpc	r23, r1
    2458:	81 05       	cpc	r24, r1
    245a:	91 05       	cpc	r25, r1
    245c:	21 f4       	brne	.+8      	;  0x2466
    245e:	64 e2       	ldi	r22, 0x24	; 36
    2460:	79 ed       	ldi	r23, 0xD9	; 217
    2462:	8b e5       	ldi	r24, 0x5B	; 91
    2464:	97 e0       	ldi	r25, 0x07	; 7
    2466:	2d e1       	ldi	r18, 0x1D	; 29
    2468:	33 ef       	ldi	r19, 0xF3	; 243
    246a:	41 e0       	ldi	r20, 0x01	; 1
    246c:	50 e0       	ldi	r21, 0x00	; 0
    246e:	0e 94 cb 12 	call	0x2596	;  0x2596
    2472:	49 01       	movw	r8, r18
    2474:	5a 01       	movw	r10, r20
    2476:	9b 01       	movw	r18, r22
    2478:	ac 01       	movw	r20, r24
    247a:	a7 ea       	ldi	r26, 0xA7	; 167
    247c:	b1 e4       	ldi	r27, 0x41	; 65
    247e:	0e 94 ea 12 	call	0x25d4	;  0x25d4
    2482:	6b 01       	movw	r12, r22
    2484:	7c 01       	movw	r14, r24
    2486:	ac ee       	ldi	r26, 0xEC	; 236
    2488:	b4 ef       	ldi	r27, 0xF4	; 244
    248a:	a5 01       	movw	r20, r10
    248c:	94 01       	movw	r18, r8
    248e:	0e 94 f8 12 	call	0x25f0	;  0x25f0
    2492:	c6 0e       	add	r12, r22
    2494:	d7 1e       	adc	r13, r23
    2496:	e8 1e       	adc	r14, r24
    2498:	f9 1e       	adc	r15, r25
    249a:	f7 fe       	sbrs	r15, 7
    249c:	06 c0       	rjmp	.+12     	;  0x24aa
    249e:	81 e0       	ldi	r24, 0x01	; 1
    24a0:	c8 1a       	sub	r12, r24
    24a2:	d1 08       	sbc	r13, r1
    24a4:	e1 08       	sbc	r14, r1
    24a6:	80 e8       	ldi	r24, 0x80	; 128
    24a8:	f8 0a       	sbc	r15, r24
    24aa:	c8 82       	st	Y, r12
    24ac:	d9 82       	std	Y+1, r13	; 0x01
    24ae:	ea 82       	std	Y+2, r14	; 0x02
    24b0:	fb 82       	std	Y+3, r15	; 0x03
    24b2:	c7 01       	movw	r24, r14
    24b4:	b6 01       	movw	r22, r12
    24b6:	9f 77       	andi	r25, 0x7F	; 127
    24b8:	df 91       	pop	r29
    24ba:	cf 91       	pop	r28
    24bc:	ff 90       	pop	r15
    24be:	ef 90       	pop	r14
    24c0:	df 90       	pop	r13
    24c2:	cf 90       	pop	r12
    24c4:	bf 90       	pop	r11
    24c6:	af 90       	pop	r10
    24c8:	9f 90       	pop	r9
    24ca:	8f 90       	pop	r8
    24cc:	08 95       	ret
    24ce:	8f 92       	push	r8
    24d0:	9f 92       	push	r9
    24d2:	af 92       	push	r10
    24d4:	bf 92       	push	r11
    24d6:	cf 92       	push	r12
    24d8:	df 92       	push	r13
    24da:	ef 92       	push	r14
    24dc:	ff 92       	push	r15
    24de:	60 91 00 01 	lds	r22, 0x0100	;  0x800100
    24e2:	70 91 01 01 	lds	r23, 0x0101	;  0x800101
    24e6:	80 91 02 01 	lds	r24, 0x0102	;  0x800102
    24ea:	90 91 03 01 	lds	r25, 0x0103	;  0x800103
    24ee:	61 15       	cp	r22, r1
    24f0:	71 05       	cpc	r23, r1
    24f2:	81 05       	cpc	r24, r1
    24f4:	91 05       	cpc	r25, r1
    24f6:	21 f4       	brne	.+8      	;  0x2500
    24f8:	64 e2       	ldi	r22, 0x24	; 36
    24fa:	79 ed       	ldi	r23, 0xD9	; 217
    24fc:	8b e5       	ldi	r24, 0x5B	; 91
    24fe:	97 e0       	ldi	r25, 0x07	; 7
    2500:	2d e1       	ldi	r18, 0x1D	; 29
    2502:	33 ef       	ldi	r19, 0xF3	; 243
    2504:	41 e0       	ldi	r20, 0x01	; 1
    2506:	50 e0       	ldi	r21, 0x00	; 0
    2508:	0e 94 cb 12 	call	0x2596	;  0x2596
    250c:	49 01       	movw	r8, r18
    250e:	5a 01       	movw	r10, r20
    2510:	9b 01       	movw	r18, r22
    2512:	ac 01       	movw	r20, r24
    2514:	a7 ea       	ldi	r26, 0xA7	; 167
    2516:	b1 e4       	ldi	r27, 0x41	; 65
    2518:	0e 94 ea 12 	call	0x25d4	;  0x25d4
    251c:	6b 01       	movw	r12, r22
    251e:	7c 01       	movw	r14, r24
    2520:	ac ee       	ldi	r26, 0xEC	; 236
    2522:	b4 ef       	ldi	r27, 0xF4	; 244
    2524:	a5 01       	movw	r20, r10
    2526:	94 01       	movw	r18, r8
    2528:	0e 94 f8 12 	call	0x25f0	;  0x25f0
    252c:	c6 0e       	add	r12, r22
    252e:	d7 1e       	adc	r13, r23
    2530:	e8 1e       	adc	r14, r24
    2532:	f9 1e       	adc	r15, r25
    2534:	f7 fe       	sbrs	r15, 7
    2536:	06 c0       	rjmp	.+12     	;  0x2544
    2538:	81 e0       	ldi	r24, 0x01	; 1
    253a:	c8 1a       	sub	r12, r24
    253c:	d1 08       	sbc	r13, r1
    253e:	e1 08       	sbc	r14, r1
    2540:	80 e8       	ldi	r24, 0x80	; 128
    2542:	f8 0a       	sbc	r15, r24
    2544:	c0 92 00 01 	sts	0x0100, r12	;  0x800100
    2548:	d0 92 01 01 	sts	0x0101, r13	;  0x800101
    254c:	e0 92 02 01 	sts	0x0102, r14	;  0x800102
    2550:	f0 92 03 01 	sts	0x0103, r15	;  0x800103
    2554:	c7 01       	movw	r24, r14
    2556:	b6 01       	movw	r22, r12
    2558:	9f 77       	andi	r25, 0x7F	; 127
    255a:	ff 90       	pop	r15
    255c:	ef 90       	pop	r14
    255e:	df 90       	pop	r13
    2560:	cf 90       	pop	r12
    2562:	bf 90       	pop	r11
    2564:	af 90       	pop	r10
    2566:	9f 90       	pop	r9
    2568:	8f 90       	pop	r8
    256a:	08 95       	ret
    256c:	60 93 00 01 	sts	0x0100, r22	;  0x800100
    2570:	70 93 01 01 	sts	0x0101, r23	;  0x800101
    2574:	80 93 02 01 	sts	0x0102, r24	;  0x800102
    2578:	90 93 03 01 	sts	0x0103, r25	;  0x800103
    257c:	08 95       	ret
    257e:	91 11       	cpse	r25, r1
    2580:	0c 94 c8 12 	jmp	0x2590	;  0x2590
    2584:	80 32       	cpi	r24, 0x20	; 32
    2586:	19 f0       	breq	.+6      	;  0x258e
    2588:	89 50       	subi	r24, 0x09	; 9
    258a:	85 50       	subi	r24, 0x05	; 5
    258c:	c8 f7       	brcc	.-14     	;  0x2580
    258e:	08 95       	ret
    2590:	99 27       	eor	r25, r25
    2592:	88 27       	eor	r24, r24
    2594:	08 95       	ret
    2596:	05 2e       	mov	r0, r21
    2598:	97 fb       	bst	r25, 7
    259a:	1e f4       	brtc	.+6      	;  0x25a2
    259c:	00 94       	com	r0
    259e:	0e 94 e2 12 	call	0x25c4	;  0x25c4
    25a2:	57 fd       	sbrc	r21, 7
    25a4:	07 d0       	rcall	.+14     	;  0x25b4
    25a6:	0e 94 34 13 	call	0x2668	;  0x2668
    25aa:	07 fc       	sbrc	r0, 7
    25ac:	03 d0       	rcall	.+6      	;  0x25b4
    25ae:	4e f4       	brtc	.+18     	;  0x25c2
    25b0:	0c 94 e2 12 	jmp	0x25c4	;  0x25c4
    25b4:	50 95       	com	r21
    25b6:	40 95       	com	r20
    25b8:	30 95       	com	r19
    25ba:	21 95       	neg	r18
    25bc:	3f 4f       	sbci	r19, 0xFF	; 255
    25be:	4f 4f       	sbci	r20, 0xFF	; 255
    25c0:	5f 4f       	sbci	r21, 0xFF	; 255
    25c2:	08 95       	ret
    25c4:	90 95       	com	r25
    25c6:	80 95       	com	r24
    25c8:	70 95       	com	r23
    25ca:	61 95       	neg	r22
    25cc:	7f 4f       	sbci	r23, 0xFF	; 255
    25ce:	8f 4f       	sbci	r24, 0xFF	; 255
    25d0:	9f 4f       	sbci	r25, 0xFF	; 255
    25d2:	08 95       	ret
    25d4:	0e 94 56 13 	call	0x26ac	;  0x26ac
    25d8:	a5 9f       	mul	r26, r21
    25da:	90 0d       	add	r25, r0
    25dc:	b4 9f       	mul	r27, r20
    25de:	90 0d       	add	r25, r0
    25e0:	a4 9f       	mul	r26, r20
    25e2:	80 0d       	add	r24, r0
    25e4:	91 1d       	adc	r25, r1
    25e6:	11 24       	eor	r1, r1
    25e8:	08 95       	ret
    25ea:	b7 ff       	sbrs	r27, 7
    25ec:	0c 94 ea 12 	jmp	0x25d4	;  0x25d4
    25f0:	0e 94 ea 12 	call	0x25d4	;  0x25d4
    25f4:	82 1b       	sub	r24, r18
    25f6:	93 0b       	sbc	r25, r19
    25f8:	08 95       	ret
    25fa:	2f 92       	push	r2
    25fc:	3f 92       	push	r3
    25fe:	4f 92       	push	r4
    2600:	5f 92       	push	r5
    2602:	6f 92       	push	r6
    2604:	7f 92       	push	r7
    2606:	8f 92       	push	r8
    2608:	9f 92       	push	r9
    260a:	af 92       	push	r10
    260c:	bf 92       	push	r11
    260e:	cf 92       	push	r12
    2610:	df 92       	push	r13
    2612:	ef 92       	push	r14
    2614:	ff 92       	push	r15
    2616:	0f 93       	push	r16
    2618:	1f 93       	push	r17
    261a:	cf 93       	push	r28
    261c:	df 93       	push	r29
    261e:	cd b7       	in	r28, 0x3d	; 61
    2620:	de b7       	in	r29, 0x3e	; 62
    2622:	ca 1b       	sub	r28, r26
    2624:	db 0b       	sbc	r29, r27
    2626:	0f b6       	in	r0, 0x3f	; 63
    2628:	f8 94       	cli
    262a:	de bf       	out	0x3e, r29	; 62
    262c:	0f be       	out	0x3f, r0	; 63
    262e:	cd bf       	out	0x3d, r28	; 61
    2630:	09 94       	ijmp
    2632:	2a 88       	ldd	r2, Y+18	; 0x12
    2634:	39 88       	ldd	r3, Y+17	; 0x11
    2636:	48 88       	ldd	r4, Y+16	; 0x10
    2638:	5f 84       	ldd	r5, Y+15	; 0x0f
    263a:	6e 84       	ldd	r6, Y+14	; 0x0e
    263c:	7d 84       	ldd	r7, Y+13	; 0x0d
    263e:	8c 84       	ldd	r8, Y+12	; 0x0c
    2640:	9b 84       	ldd	r9, Y+11	; 0x0b
    2642:	aa 84       	ldd	r10, Y+10	; 0x0a
    2644:	b9 84       	ldd	r11, Y+9	; 0x09
    2646:	c8 84       	ldd	r12, Y+8	; 0x08
    2648:	df 80       	ldd	r13, Y+7	; 0x07
    264a:	ee 80       	ldd	r14, Y+6	; 0x06
    264c:	fd 80       	ldd	r15, Y+5	; 0x05
    264e:	0c 81       	ldd	r16, Y+4	; 0x04
    2650:	1b 81       	ldd	r17, Y+3	; 0x03
    2652:	aa 81       	ldd	r26, Y+2	; 0x02
    2654:	b9 81       	ldd	r27, Y+1	; 0x01
    2656:	ce 0f       	add	r28, r30
    2658:	d1 1d       	adc	r29, r1
    265a:	0f b6       	in	r0, 0x3f	; 63
    265c:	f8 94       	cli
    265e:	de bf       	out	0x3e, r29	; 62
    2660:	0f be       	out	0x3f, r0	; 63
    2662:	cd bf       	out	0x3d, r28	; 61
    2664:	ed 01       	movw	r28, r26
    2666:	08 95       	ret
    2668:	a1 e2       	ldi	r26, 0x21	; 33
    266a:	1a 2e       	mov	r1, r26
    266c:	aa 1b       	sub	r26, r26
    266e:	bb 1b       	sub	r27, r27
    2670:	fd 01       	movw	r30, r26
    2672:	0d c0       	rjmp	.+26     	;  0x268e
    2674:	aa 1f       	adc	r26, r26
    2676:	bb 1f       	adc	r27, r27
    2678:	ee 1f       	adc	r30, r30
    267a:	ff 1f       	adc	r31, r31
    267c:	a2 17       	cp	r26, r18
    267e:	b3 07       	cpc	r27, r19
    2680:	e4 07       	cpc	r30, r20
    2682:	f5 07       	cpc	r31, r21
    2684:	20 f0       	brcs	.+8      	;  0x268e
    2686:	a2 1b       	sub	r26, r18
    2688:	b3 0b       	sbc	r27, r19
    268a:	e4 0b       	sbc	r30, r20
    268c:	f5 0b       	sbc	r31, r21
    268e:	66 1f       	adc	r22, r22
    2690:	77 1f       	adc	r23, r23
    2692:	88 1f       	adc	r24, r24
    2694:	99 1f       	adc	r25, r25
    2696:	1a 94       	dec	r1
    2698:	69 f7       	brne	.-38     	;  0x2674
    269a:	60 95       	com	r22
    269c:	70 95       	com	r23
    269e:	80 95       	com	r24
    26a0:	90 95       	com	r25
    26a2:	9b 01       	movw	r18, r22
    26a4:	ac 01       	movw	r20, r24
    26a6:	bd 01       	movw	r22, r26
    26a8:	cf 01       	movw	r24, r30
    26aa:	08 95       	ret
    26ac:	a2 9f       	mul	r26, r18
    26ae:	b0 01       	movw	r22, r0
    26b0:	b3 9f       	mul	r27, r19
    26b2:	c0 01       	movw	r24, r0
    26b4:	a3 9f       	mul	r26, r19
    26b6:	70 0d       	add	r23, r0
    26b8:	81 1d       	adc	r24, r1
    26ba:	11 24       	eor	r1, r1
    26bc:	91 1d       	adc	r25, r1
    26be:	b2 9f       	mul	r27, r18
    26c0:	70 0d       	add	r23, r0
    26c2:	81 1d       	adc	r24, r1
    26c4:	11 24       	eor	r1, r1
    26c6:	91 1d       	adc	r25, r1
    26c8:	08 95       	ret
    26ca:	00 2e       	mov	r0, r16
    26cc:	08 30       	cpi	r16, 0x08	; 8
    26ce:	90 f0       	brcs	.+36     	;  0x26f4
    26d0:	98 2f       	mov	r25, r24
    26d2:	87 2f       	mov	r24, r23
    26d4:	76 2f       	mov	r23, r22
    26d6:	65 2f       	mov	r22, r21
    26d8:	54 2f       	mov	r21, r20
    26da:	43 2f       	mov	r20, r19
    26dc:	32 2f       	mov	r19, r18
    26de:	22 27       	eor	r18, r18
    26e0:	08 50       	subi	r16, 0x08	; 8
    26e2:	f4 cf       	rjmp	.-24     	;  0x26cc
    26e4:	22 0f       	add	r18, r18
    26e6:	33 1f       	adc	r19, r19
    26e8:	44 1f       	adc	r20, r20
    26ea:	55 1f       	adc	r21, r21
    26ec:	66 1f       	adc	r22, r22
    26ee:	77 1f       	adc	r23, r23
    26f0:	88 1f       	adc	r24, r24
    26f2:	99 1f       	adc	r25, r25
    26f4:	0a 95       	dec	r16
    26f6:	b2 f7       	brpl	.-20     	;  0x26e4
    26f8:	00 2d       	mov	r16, r0
    26fa:	08 95       	ret
    26fc:	ee 0f       	add	r30, r30
    26fe:	ff 1f       	adc	r31, r31
    2700:	05 90       	lpm	r0, Z+
    2702:	f4 91       	lpm	r31, Z
    2704:	e0 2d       	mov	r30, r0
    2706:	09 94       	ijmp
    2708:	0f 93       	push	r16
    270a:	1f 93       	push	r17
    270c:	cf 93       	push	r28
    270e:	df 93       	push	r29
    2710:	82 30       	cpi	r24, 0x02	; 2
    2712:	91 05       	cpc	r25, r1
    2714:	10 f4       	brcc	.+4      	;  0x271a
    2716:	82 e0       	ldi	r24, 0x02	; 2
    2718:	90 e0       	ldi	r25, 0x00	; 0
    271a:	e0 91 e8 03 	lds	r30, 0x03E8	;  0x8003e8
    271e:	f0 91 e9 03 	lds	r31, 0x03E9	;  0x8003e9
    2722:	30 e0       	ldi	r19, 0x00	; 0
    2724:	20 e0       	ldi	r18, 0x00	; 0
    2726:	b0 e0       	ldi	r27, 0x00	; 0
    2728:	a0 e0       	ldi	r26, 0x00	; 0
    272a:	30 97       	sbiw	r30, 0x00	; 0
    272c:	99 f4       	brne	.+38     	;  0x2754
    272e:	21 15       	cp	r18, r1
    2730:	31 05       	cpc	r19, r1
    2732:	09 f4       	brne	.+2      	;  0x2736
    2734:	4a c0       	rjmp	.+148    	;  0x27ca
    2736:	28 1b       	sub	r18, r24
    2738:	39 0b       	sbc	r19, r25
    273a:	24 30       	cpi	r18, 0x04	; 4
    273c:	31 05       	cpc	r19, r1
    273e:	d8 f5       	brcc	.+118    	;  0x27b6
    2740:	8a 81       	ldd	r24, Y+2	; 0x02
    2742:	9b 81       	ldd	r25, Y+3	; 0x03
    2744:	61 15       	cp	r22, r1
    2746:	71 05       	cpc	r23, r1
    2748:	89 f1       	breq	.+98     	;  0x27ac
    274a:	fb 01       	movw	r30, r22
    274c:	93 83       	std	Z+3, r25	; 0x03
    274e:	82 83       	std	Z+2, r24	; 0x02
    2750:	fe 01       	movw	r30, r28
    2752:	11 c0       	rjmp	.+34     	;  0x2776
    2754:	40 81       	ld	r20, Z
    2756:	51 81       	ldd	r21, Z+1	; 0x01
    2758:	02 81       	ldd	r16, Z+2	; 0x02
    275a:	13 81       	ldd	r17, Z+3	; 0x03
    275c:	48 17       	cp	r20, r24
    275e:	59 07       	cpc	r21, r25
    2760:	e0 f0       	brcs	.+56     	;  0x279a
    2762:	48 17       	cp	r20, r24
    2764:	59 07       	cpc	r21, r25
    2766:	99 f4       	brne	.+38     	;  0x278e
    2768:	10 97       	sbiw	r26, 0x00	; 0
    276a:	61 f0       	breq	.+24     	;  0x2784
    276c:	12 96       	adiw	r26, 0x02	; 2
    276e:	0c 93       	st	X, r16
    2770:	12 97       	sbiw	r26, 0x02	; 2
    2772:	13 96       	adiw	r26, 0x03	; 3
    2774:	1c 93       	st	X, r17
    2776:	32 96       	adiw	r30, 0x02	; 2
    2778:	cf 01       	movw	r24, r30
    277a:	df 91       	pop	r29
    277c:	cf 91       	pop	r28
    277e:	1f 91       	pop	r17
    2780:	0f 91       	pop	r16
    2782:	08 95       	ret
    2784:	00 93 e8 03 	sts	0x03E8, r16	;  0x8003e8
    2788:	10 93 e9 03 	sts	0x03E9, r17	;  0x8003e9
    278c:	f4 cf       	rjmp	.-24     	;  0x2776
    278e:	21 15       	cp	r18, r1
    2790:	31 05       	cpc	r19, r1
    2792:	51 f0       	breq	.+20     	;  0x27a8
    2794:	42 17       	cp	r20, r18
    2796:	53 07       	cpc	r21, r19
    2798:	38 f0       	brcs	.+14     	;  0x27a8
    279a:	a9 01       	movw	r20, r18
    279c:	db 01       	movw	r26, r22
    279e:	9a 01       	movw	r18, r20
    27a0:	bd 01       	movw	r22, r26
    27a2:	df 01       	movw	r26, r30
    27a4:	f8 01       	movw	r30, r16
    27a6:	c1 cf       	rjmp	.-126    	;  0x272a
    27a8:	ef 01       	movw	r28, r30
    27aa:	f9 cf       	rjmp	.-14     	;  0x279e
    27ac:	90 93 e9 03 	sts	0x03E9, r25	;  0x8003e9
    27b0:	80 93 e8 03 	sts	0x03E8, r24	;  0x8003e8
    27b4:	cd cf       	rjmp	.-102    	;  0x2750
    27b6:	fe 01       	movw	r30, r28
    27b8:	e2 0f       	add	r30, r18
    27ba:	f3 1f       	adc	r31, r19
    27bc:	81 93       	st	Z+, r24
    27be:	91 93       	st	Z+, r25
    27c0:	22 50       	subi	r18, 0x02	; 2
    27c2:	31 09       	sbc	r19, r1
    27c4:	39 83       	std	Y+1, r19	; 0x01
    27c6:	28 83       	st	Y, r18
    27c8:	d7 cf       	rjmp	.-82     	;  0x2778
    27ca:	20 91 e6 03 	lds	r18, 0x03E6	;  0x8003e6
    27ce:	30 91 e7 03 	lds	r19, 0x03E7	;  0x8003e7
    27d2:	23 2b       	or	r18, r19
    27d4:	41 f4       	brne	.+16     	;  0x27e6
    27d6:	20 91 06 01 	lds	r18, 0x0106	;  0x800106
    27da:	30 91 07 01 	lds	r19, 0x0107	;  0x800107
    27de:	30 93 e7 03 	sts	0x03E7, r19	;  0x8003e7
    27e2:	20 93 e6 03 	sts	0x03E6, r18	;  0x8003e6
    27e6:	20 91 04 01 	lds	r18, 0x0104	;  0x800104
    27ea:	30 91 05 01 	lds	r19, 0x0105	;  0x800105
    27ee:	21 15       	cp	r18, r1
    27f0:	31 05       	cpc	r19, r1
    27f2:	41 f4       	brne	.+16     	;  0x2804
    27f4:	2d b7       	in	r18, 0x3d	; 61
    27f6:	3e b7       	in	r19, 0x3e	; 62
    27f8:	40 91 08 01 	lds	r20, 0x0108	;  0x800108
    27fc:	50 91 09 01 	lds	r21, 0x0109	;  0x800109
    2800:	24 1b       	sub	r18, r20
    2802:	35 0b       	sbc	r19, r21
    2804:	e0 91 e6 03 	lds	r30, 0x03E6	;  0x8003e6
    2808:	f0 91 e7 03 	lds	r31, 0x03E7	;  0x8003e7
    280c:	e2 17       	cp	r30, r18
    280e:	f3 07       	cpc	r31, r19
    2810:	a0 f4       	brcc	.+40     	;  0x283a
    2812:	2e 1b       	sub	r18, r30
    2814:	3f 0b       	sbc	r19, r31
    2816:	28 17       	cp	r18, r24
    2818:	39 07       	cpc	r19, r25
    281a:	78 f0       	brcs	.+30     	;  0x283a
    281c:	ac 01       	movw	r20, r24
    281e:	4e 5f       	subi	r20, 0xFE	; 254
    2820:	5f 4f       	sbci	r21, 0xFF	; 255
    2822:	24 17       	cp	r18, r20
    2824:	35 07       	cpc	r19, r21
    2826:	48 f0       	brcs	.+18     	;  0x283a
    2828:	4e 0f       	add	r20, r30
    282a:	5f 1f       	adc	r21, r31
    282c:	50 93 e7 03 	sts	0x03E7, r21	;  0x8003e7
    2830:	40 93 e6 03 	sts	0x03E6, r20	;  0x8003e6
    2834:	81 93       	st	Z+, r24
    2836:	91 93       	st	Z+, r25
    2838:	9f cf       	rjmp	.-194    	;  0x2778
    283a:	f0 e0       	ldi	r31, 0x00	; 0
    283c:	e0 e0       	ldi	r30, 0x00	; 0
    283e:	9c cf       	rjmp	.-200    	;  0x2778
    2840:	cf 93       	push	r28
    2842:	df 93       	push	r29
    2844:	00 97       	sbiw	r24, 0x00	; 0
    2846:	e9 f0       	breq	.+58     	;  0x2882
    2848:	fc 01       	movw	r30, r24
    284a:	32 97       	sbiw	r30, 0x02	; 2
    284c:	13 82       	std	Z+3, r1	; 0x03
    284e:	12 82       	std	Z+2, r1	; 0x02
    2850:	a0 91 e8 03 	lds	r26, 0x03E8	;  0x8003e8
    2854:	b0 91 e9 03 	lds	r27, 0x03E9	;  0x8003e9
    2858:	ed 01       	movw	r28, r26
    285a:	30 e0       	ldi	r19, 0x00	; 0
    285c:	20 e0       	ldi	r18, 0x00	; 0
    285e:	10 97       	sbiw	r26, 0x00	; 0
    2860:	a1 f4       	brne	.+40     	;  0x288a
    2862:	20 81       	ld	r18, Z
    2864:	31 81       	ldd	r19, Z+1	; 0x01
    2866:	82 0f       	add	r24, r18
    2868:	93 1f       	adc	r25, r19
    286a:	20 91 e6 03 	lds	r18, 0x03E6	;  0x8003e6
    286e:	30 91 e7 03 	lds	r19, 0x03E7	;  0x8003e7
    2872:	28 17       	cp	r18, r24
    2874:	39 07       	cpc	r19, r25
    2876:	09 f0       	breq	.+2      	;  0x287a
    2878:	61 c0       	rjmp	.+194    	;  0x293c
    287a:	f0 93 e7 03 	sts	0x03E7, r31	;  0x8003e7
    287e:	e0 93 e6 03 	sts	0x03E6, r30	;  0x8003e6
    2882:	df 91       	pop	r29
    2884:	cf 91       	pop	r28
    2886:	08 95       	ret
    2888:	ea 01       	movw	r28, r20
    288a:	ce 17       	cp	r28, r30
    288c:	df 07       	cpc	r29, r31
    288e:	e8 f5       	brcc	.+122    	;  0x290a
    2890:	4a 81       	ldd	r20, Y+2	; 0x02
    2892:	5b 81       	ldd	r21, Y+3	; 0x03
    2894:	9e 01       	movw	r18, r28
    2896:	41 15       	cp	r20, r1
    2898:	51 05       	cpc	r21, r1
    289a:	b1 f7       	brne	.-20     	;  0x2888
    289c:	e9 01       	movw	r28, r18
    289e:	fb 83       	std	Y+3, r31	; 0x03
    28a0:	ea 83       	std	Y+2, r30	; 0x02
    28a2:	49 91       	ld	r20, Y+
    28a4:	59 91       	ld	r21, Y+
    28a6:	c4 0f       	add	r28, r20
    28a8:	d5 1f       	adc	r29, r21
    28aa:	ec 17       	cp	r30, r28
    28ac:	fd 07       	cpc	r31, r29
    28ae:	61 f4       	brne	.+24     	;  0x28c8
    28b0:	80 81       	ld	r24, Z
    28b2:	91 81       	ldd	r25, Z+1	; 0x01
    28b4:	02 96       	adiw	r24, 0x02	; 2
    28b6:	84 0f       	add	r24, r20
    28b8:	95 1f       	adc	r25, r21
    28ba:	e9 01       	movw	r28, r18
    28bc:	99 83       	std	Y+1, r25	; 0x01
    28be:	88 83       	st	Y, r24
    28c0:	82 81       	ldd	r24, Z+2	; 0x02
    28c2:	93 81       	ldd	r25, Z+3	; 0x03
    28c4:	9b 83       	std	Y+3, r25	; 0x03
    28c6:	8a 83       	std	Y+2, r24	; 0x02
    28c8:	f0 e0       	ldi	r31, 0x00	; 0
    28ca:	e0 e0       	ldi	r30, 0x00	; 0
    28cc:	12 96       	adiw	r26, 0x02	; 2
    28ce:	8d 91       	ld	r24, X+
    28d0:	9c 91       	ld	r25, X
    28d2:	13 97       	sbiw	r26, 0x03	; 3
    28d4:	00 97       	sbiw	r24, 0x00	; 0
    28d6:	b9 f5       	brne	.+110    	;  0x2946
    28d8:	2d 91       	ld	r18, X+
    28da:	3c 91       	ld	r19, X
    28dc:	11 97       	sbiw	r26, 0x01	; 1
    28de:	cd 01       	movw	r24, r26
    28e0:	02 96       	adiw	r24, 0x02	; 2
    28e2:	82 0f       	add	r24, r18
    28e4:	93 1f       	adc	r25, r19
    28e6:	20 91 e6 03 	lds	r18, 0x03E6	;  0x8003e6
    28ea:	30 91 e7 03 	lds	r19, 0x03E7	;  0x8003e7
    28ee:	28 17       	cp	r18, r24
    28f0:	39 07       	cpc	r19, r25
    28f2:	39 f6       	brne	.-114    	;  0x2882
    28f4:	30 97       	sbiw	r30, 0x00	; 0
    28f6:	51 f5       	brne	.+84     	;  0x294c
    28f8:	10 92 e9 03 	sts	0x03E9, r1	;  0x8003e9
    28fc:	10 92 e8 03 	sts	0x03E8, r1	;  0x8003e8
    2900:	b0 93 e7 03 	sts	0x03E7, r27	;  0x8003e7
    2904:	a0 93 e6 03 	sts	0x03E6, r26	;  0x8003e6
    2908:	bc cf       	rjmp	.-136    	;  0x2882
    290a:	d3 83       	std	Z+3, r29	; 0x03
    290c:	c2 83       	std	Z+2, r28	; 0x02
    290e:	40 81       	ld	r20, Z
    2910:	51 81       	ldd	r21, Z+1	; 0x01
    2912:	84 0f       	add	r24, r20
    2914:	95 1f       	adc	r25, r21
    2916:	c8 17       	cp	r28, r24
    2918:	d9 07       	cpc	r29, r25
    291a:	61 f4       	brne	.+24     	;  0x2934
    291c:	4e 5f       	subi	r20, 0xFE	; 254
    291e:	5f 4f       	sbci	r21, 0xFF	; 255
    2920:	88 81       	ld	r24, Y
    2922:	99 81       	ldd	r25, Y+1	; 0x01
    2924:	48 0f       	add	r20, r24
    2926:	59 1f       	adc	r21, r25
    2928:	51 83       	std	Z+1, r21	; 0x01
    292a:	40 83       	st	Z, r20
    292c:	8a 81       	ldd	r24, Y+2	; 0x02
    292e:	9b 81       	ldd	r25, Y+3	; 0x03
    2930:	93 83       	std	Z+3, r25	; 0x03
    2932:	82 83       	std	Z+2, r24	; 0x02
    2934:	21 15       	cp	r18, r1
    2936:	31 05       	cpc	r19, r1
    2938:	09 f0       	breq	.+2      	;  0x293c
    293a:	b0 cf       	rjmp	.-160    	;  0x289c
    293c:	f0 93 e9 03 	sts	0x03E9, r31	;  0x8003e9
    2940:	e0 93 e8 03 	sts	0x03E8, r30	;  0x8003e8
    2944:	9e cf       	rjmp	.-196    	;  0x2882
    2946:	fd 01       	movw	r30, r26
    2948:	dc 01       	movw	r26, r24
    294a:	c0 cf       	rjmp	.-128    	;  0x28cc
    294c:	13 82       	std	Z+3, r1	; 0x03
    294e:	12 82       	std	Z+2, r1	; 0x02
    2950:	d7 cf       	rjmp	.-82     	;  0x2900
    2952:	b0 e0       	ldi	r27, 0x00	; 0
    2954:	a0 e0       	ldi	r26, 0x00	; 0
    2956:	ef ea       	ldi	r30, 0xAF	; 175
    2958:	f4 e1       	ldi	r31, 0x14	; 20
    295a:	0c 94 ff 12 	jmp	0x25fe	;  0x25fe
    295e:	8c 01       	movw	r16, r24
    2960:	00 97       	sbiw	r24, 0x00	; 0
    2962:	51 f4       	brne	.+20     	;  0x2978
    2964:	cb 01       	movw	r24, r22
    2966:	0e 94 84 13 	call	0x2708	;  0x2708
    296a:	8c 01       	movw	r16, r24
    296c:	c8 01       	movw	r24, r16
    296e:	cd b7       	in	r28, 0x3d	; 61
    2970:	de b7       	in	r29, 0x3e	; 62
    2972:	e0 e1       	ldi	r30, 0x10	; 16
    2974:	0c 94 1b 13 	jmp	0x2636	;  0x2636
    2978:	fc 01       	movw	r30, r24
    297a:	e6 0f       	add	r30, r22
    297c:	f7 1f       	adc	r31, r23
    297e:	9c 01       	movw	r18, r24
    2980:	22 50       	subi	r18, 0x02	; 2
    2982:	31 09       	sbc	r19, r1
    2984:	e2 17       	cp	r30, r18
    2986:	f3 07       	cpc	r31, r19
    2988:	08 f4       	brcc	.+2      	;  0x298c
    298a:	9d c0       	rjmp	.+314    	;  0x2ac6
    298c:	d9 01       	movw	r26, r18
    298e:	cd 91       	ld	r28, X+
    2990:	dc 91       	ld	r29, X
    2992:	11 97       	sbiw	r26, 0x01	; 1
    2994:	c6 17       	cp	r28, r22
    2996:	d7 07       	cpc	r29, r23
    2998:	98 f0       	brcs	.+38     	;  0x29c0
    299a:	c5 30       	cpi	r28, 0x05	; 5
    299c:	d1 05       	cpc	r29, r1
    299e:	30 f3       	brcs	.-52     	;  0x296c
    29a0:	ce 01       	movw	r24, r28
    29a2:	04 97       	sbiw	r24, 0x04	; 4
    29a4:	86 17       	cp	r24, r22
    29a6:	97 07       	cpc	r25, r23
    29a8:	08 f3       	brcs	.-62     	;  0x296c
    29aa:	c6 1b       	sub	r28, r22
    29ac:	d7 0b       	sbc	r29, r23
    29ae:	22 97       	sbiw	r28, 0x02	; 2
    29b0:	c1 93       	st	Z+, r28
    29b2:	d1 93       	st	Z+, r29
    29b4:	6d 93       	st	X+, r22
    29b6:	7c 93       	st	X, r23
    29b8:	cf 01       	movw	r24, r30
    29ba:	0e 94 20 14 	call	0x2840	;  0x2840
    29be:	d6 cf       	rjmp	.-84     	;  0x296c
    29c0:	5b 01       	movw	r10, r22
    29c2:	ac 1a       	sub	r10, r28
    29c4:	bd 0a       	sbc	r11, r29
    29c6:	4c 01       	movw	r8, r24
    29c8:	8c 0e       	add	r8, r28
    29ca:	9d 1e       	adc	r9, r29
    29cc:	a0 91 e8 03 	lds	r26, 0x03E8	;  0x8003e8
    29d0:	b0 91 e9 03 	lds	r27, 0x03E9	;  0x8003e9
    29d4:	51 2c       	mov	r5, r1
    29d6:	41 2c       	mov	r4, r1
    29d8:	f1 2c       	mov	r15, r1
    29da:	e1 2c       	mov	r14, r1
    29dc:	10 97       	sbiw	r26, 0x00	; 0
    29de:	31 f5       	brne	.+76     	;  0x2a2c
    29e0:	80 91 e6 03 	lds	r24, 0x03E6	;  0x8003e6
    29e4:	90 91 e7 03 	lds	r25, 0x03E7	;  0x8003e7
    29e8:	88 15       	cp	r24, r8
    29ea:	99 05       	cpc	r25, r9
    29ec:	09 f0       	breq	.+2      	;  0x29f0
    29ee:	5c c0       	rjmp	.+184    	;  0x2aa8
    29f0:	46 16       	cp	r4, r22
    29f2:	57 06       	cpc	r5, r23
    29f4:	08 f0       	brcs	.+2      	;  0x29f8
    29f6:	58 c0       	rjmp	.+176    	;  0x2aa8
    29f8:	80 91 04 01 	lds	r24, 0x0104	;  0x800104
    29fc:	90 91 05 01 	lds	r25, 0x0105	;  0x800105
    2a00:	00 97       	sbiw	r24, 0x00	; 0
    2a02:	41 f4       	brne	.+16     	;  0x2a14
    2a04:	8d b7       	in	r24, 0x3d	; 61
    2a06:	9e b7       	in	r25, 0x3e	; 62
    2a08:	40 91 08 01 	lds	r20, 0x0108	;  0x800108
    2a0c:	50 91 09 01 	lds	r21, 0x0109	;  0x800109
    2a10:	84 1b       	sub	r24, r20
    2a12:	95 0b       	sbc	r25, r21
    2a14:	e8 17       	cp	r30, r24
    2a16:	f9 07       	cpc	r31, r25
    2a18:	08 f0       	brcs	.+2      	;  0x2a1c
    2a1a:	55 c0       	rjmp	.+170    	;  0x2ac6
    2a1c:	f0 93 e7 03 	sts	0x03E7, r31	;  0x8003e7
    2a20:	e0 93 e6 03 	sts	0x03E6, r30	;  0x8003e6
    2a24:	f9 01       	movw	r30, r18
    2a26:	71 83       	std	Z+1, r23	; 0x01
    2a28:	60 83       	st	Z, r22
    2a2a:	a0 cf       	rjmp	.-192    	;  0x296c
    2a2c:	8d 91       	ld	r24, X+
    2a2e:	9c 91       	ld	r25, X
    2a30:	11 97       	sbiw	r26, 0x01	; 1
    2a32:	12 96       	adiw	r26, 0x02	; 2
    2a34:	6c 90       	ld	r6, X
    2a36:	12 97       	sbiw	r26, 0x02	; 2
    2a38:	13 96       	adiw	r26, 0x03	; 3
    2a3a:	7c 90       	ld	r7, X
    2a3c:	13 97       	sbiw	r26, 0x03	; 3
    2a3e:	a8 15       	cp	r26, r8
    2a40:	b9 05       	cpc	r27, r9
    2a42:	59 f5       	brne	.+86     	;  0x2a9a
    2a44:	6c 01       	movw	r12, r24
    2a46:	42 e0       	ldi	r20, 0x02	; 2
    2a48:	c4 0e       	add	r12, r20
    2a4a:	d1 1c       	adc	r13, r1
    2a4c:	ca 14       	cp	r12, r10
    2a4e:	db 04       	cpc	r13, r11
    2a50:	20 f1       	brcs	.+72     	;  0x2a9a
    2a52:	ac 01       	movw	r20, r24
    2a54:	4a 19       	sub	r20, r10
    2a56:	5b 09       	sbc	r21, r11
    2a58:	da 01       	movw	r26, r20
    2a5a:	12 96       	adiw	r26, 0x02	; 2
    2a5c:	15 97       	sbiw	r26, 0x05	; 5
    2a5e:	80 f0       	brcs	.+32     	;  0x2a80
    2a60:	62 82       	std	Z+2, r6	; 0x02
    2a62:	73 82       	std	Z+3, r7	; 0x03
    2a64:	51 83       	std	Z+1, r21	; 0x01
    2a66:	40 83       	st	Z, r20
    2a68:	d9 01       	movw	r26, r18
    2a6a:	6d 93       	st	X+, r22
    2a6c:	7c 93       	st	X, r23
    2a6e:	e1 14       	cp	r14, r1
    2a70:	f1 04       	cpc	r15, r1
    2a72:	71 f0       	breq	.+28     	;  0x2a90
    2a74:	d7 01       	movw	r26, r14
    2a76:	13 96       	adiw	r26, 0x03	; 3
    2a78:	fc 93       	st	X, r31
    2a7a:	ee 93       	st	-X, r30
    2a7c:	12 97       	sbiw	r26, 0x02	; 2
    2a7e:	76 cf       	rjmp	.-276    	;  0x296c
    2a80:	22 96       	adiw	r28, 0x02	; 2
    2a82:	8c 0f       	add	r24, r28
    2a84:	9d 1f       	adc	r25, r29
    2a86:	f9 01       	movw	r30, r18
    2a88:	91 83       	std	Z+1, r25	; 0x01
    2a8a:	80 83       	st	Z, r24
    2a8c:	f3 01       	movw	r30, r6
    2a8e:	ef cf       	rjmp	.-34     	;  0x2a6e
    2a90:	f0 93 e9 03 	sts	0x03E9, r31	;  0x8003e9
    2a94:	e0 93 e8 03 	sts	0x03E8, r30	;  0x8003e8
    2a98:	69 cf       	rjmp	.-302    	;  0x296c
    2a9a:	48 16       	cp	r4, r24
    2a9c:	59 06       	cpc	r5, r25
    2a9e:	08 f4       	brcc	.+2      	;  0x2aa2
    2aa0:	2c 01       	movw	r4, r24
    2aa2:	7d 01       	movw	r14, r26
    2aa4:	d3 01       	movw	r26, r6
    2aa6:	9a cf       	rjmp	.-204    	;  0x29dc
    2aa8:	cb 01       	movw	r24, r22
    2aaa:	0e 94 84 13 	call	0x2708	;  0x2708
    2aae:	7c 01       	movw	r14, r24
    2ab0:	00 97       	sbiw	r24, 0x00	; 0
    2ab2:	49 f0       	breq	.+18     	;  0x2ac6
    2ab4:	ae 01       	movw	r20, r28
    2ab6:	b8 01       	movw	r22, r16
    2ab8:	0e 94 6b 15 	call	0x2ad6	;  0x2ad6
    2abc:	c8 01       	movw	r24, r16
    2abe:	0e 94 20 14 	call	0x2840	;  0x2840
    2ac2:	87 01       	movw	r16, r14
    2ac4:	53 cf       	rjmp	.-346    	;  0x296c
    2ac6:	10 e0       	ldi	r17, 0x00	; 0
    2ac8:	00 e0       	ldi	r16, 0x00	; 0
    2aca:	50 cf       	rjmp	.-352    	;  0x296c
    2acc:	81 e0       	ldi	r24, 0x01	; 1
    2ace:	90 e0       	ldi	r25, 0x00	; 0
    2ad0:	f8 94       	cli
    2ad2:	0c 94 91 15 	jmp	0x2b22	;  0x2b22
    2ad6:	fb 01       	movw	r30, r22
    2ad8:	dc 01       	movw	r26, r24
    2ada:	02 c0       	rjmp	.+4      	;  0x2ae0
    2adc:	01 90       	ld	r0, Z+
    2ade:	0d 92       	st	X+, r0
    2ae0:	41 50       	subi	r20, 0x01	; 1
    2ae2:	50 40       	sbci	r21, 0x00	; 0
    2ae4:	d8 f7       	brcc	.-10     	;  0x2adc
    2ae6:	08 95       	ret
    2ae8:	dc 01       	movw	r26, r24
    2aea:	01 c0       	rjmp	.+2      	;  0x2aee
    2aec:	6d 93       	st	X+, r22
    2aee:	41 50       	subi	r20, 0x01	; 1
    2af0:	50 40       	sbci	r21, 0x00	; 0
    2af2:	e0 f7       	brcc	.-8      	;  0x2aec
    2af4:	08 95       	ret
    2af6:	fb 01       	movw	r30, r22
    2af8:	dc 01       	movw	r26, r24
    2afa:	01 90       	ld	r0, Z+
    2afc:	0d 92       	st	X+, r0
    2afe:	00 20       	and	r0, r0
    2b00:	e1 f7       	brne	.-8      	;  0x2afa
    2b02:	08 95       	ret
    2b04:	fb 01       	movw	r30, r22
    2b06:	dc 01       	movw	r26, r24
    2b08:	41 50       	subi	r20, 0x01	; 1
    2b0a:	50 40       	sbci	r21, 0x00	; 0
    2b0c:	48 f0       	brcs	.+18     	;  0x2b20
    2b0e:	01 90       	ld	r0, Z+
    2b10:	0d 92       	st	X+, r0
    2b12:	00 20       	and	r0, r0
    2b14:	c9 f7       	brne	.-14     	;  0x2b08
    2b16:	01 c0       	rjmp	.+2      	;  0x2b1a
    2b18:	1d 92       	st	X+, r1
    2b1a:	41 50       	subi	r20, 0x01	; 1
    2b1c:	50 40       	sbci	r21, 0x00	; 0
    2b1e:	e0 f7       	brcc	.-8      	;  0x2b18
    2b20:	08 95       	ret
    2b22:	10 e0       	ldi	r17, 0x00	; 0
    2b24:	c2 ec       	ldi	r28, 0xC2	; 194
    2b26:	d0 e0       	ldi	r29, 0x00	; 0
    2b28:	04 c0       	rjmp	.+8      	;  0x2b32
    2b2a:	fe 01       	movw	r30, r28
    2b2c:	0e 94 7e 13 	call	0x26fc	;  0x26fc
    2b30:	21 96       	adiw	r28, 0x01	; 1
    2b32:	c3 3c       	cpi	r28, 0xC3	; 195
    2b34:	d1 07       	cpc	r29, r17
    2b36:	c9 f7       	brne	.-14     	;  0x2b2a
    2b38:	f8 94       	cli
    2b3a:	ff cf       	rjmp	.-2      	;  0x2b3a
    2b3c:	01 00       	.word	0x0001	; ????
    2b3e:	00 00       	nop
    2b40:	00 00       	nop
    2b42:	ea 03       	fmulsu	r22, r18
    2b44:	80 00       	.word	0x0080	; ????
    2b46:	00 00       	nop
    2b48:	00 00       	nop
    2b4a:	ed 09       	sbc	r30, r13
    2b4c:	2f 0c       	add	r2, r15
    2b4e:	7d 02       	muls	r23, r29
    2b50:	77 02       	muls	r23, r23
    2b52:	c1 0b       	sbc	r28, r17
    2b54:	e1 09       	sbc	r30, r1
    2b56:	ab 0a       	sbc	r10, r27
    2b58:	f7 09       	sbc	r31, r7
    2b5a:	bd 0b       	sbc	r27, r29
    2b5c:	60 0b       	sbc	r22, r16
    2b5e:	66 37       	cpi	r22, 0x76	; 118
    2b60:	2d 40       	sbci	r18, 0x0D	; 13
    2b62:	4a 70       	andi	r20, 0x0A	; 10
    2b64:	30 77       	andi	r19, 0x70	; 112
    2b66:	00 00       	nop
    2b68:	00 00       	nop
    2b6a:	00 0a       	sbc	r0, r16
    2b6c:	02 6a       	ori	r16, 0xA2	; 162
    2b6e:	01 97       	sbiw	r24, 0x01	; 1
    2b70:	01 57       	subi	r16, 0x71	; 113
    2b72:	02 c8       	rjmp	.-4092   	;  0x1b78
    2b74:	01 a6       	std	Z+41, r0	; 0x29
    2b76:	01 ba       	out	0x11, r0	; 17
    2b78:	01 00       	.word	0x0001	; ????
    2b7a:	00 00       	nop
    2b7c:	00 15       	cp	r16, r0
    2b7e:	0a 6a       	ori	r16, 0xAA	; 170
    2b80:	01 a8       	ldd	r0, Z+49	; 0x31
    2b82:	0a 14       	cp	r0, r10
    2b84:	0a 71       	andi	r16, 0x1A	; 26
    2b86:	0a 87       	std	Y+10, r16	; 0x0a
    2b88:	0a fc       	.word	0xfc0a	; ????
    2b8a:	09 0d       	add	r16, r9
    2b8c:	0a 00       	.word	0x000a	; ????
    2b8e:	57 65       	ori	r21, 0x57	; 87
    2b90:	6c 63       	ori	r22, 0x3C	; 60
    2b92:	6f 6d       	ori	r22, 0xDF	; 223
    2b94:	65 20       	and	r6, r5
    2b96:	74 6f       	ori	r23, 0xF4	; 244
    2b98:	20 74       	andi	r18, 0x40	; 64
    2b9a:	68 65       	ori	r22, 0x58	; 88
    2b9c:	20 76       	andi	r18, 0x60	; 96
    2b9e:	61 75       	andi	r22, 0x51	; 81
    2ba0:	6c 74       	andi	r22, 0x4C	; 76
    2ba2:	2e 20       	and	r2, r14
    2ba4:	54 68       	ori	r21, 0x84	; 132
    2ba6:	69 73       	andi	r22, 0x39	; 57
    2ba8:	20 69       	ori	r18, 0x90	; 144
    2baa:	73 20       	and	r7, r3
    2bac:	6e 6f       	ori	r22, 0xFE	; 254
    2bae:	74 20       	and	r7, r4
    2bb0:	74 68       	ori	r23, 0x84	; 132
    2bb2:	65 20       	and	r6, r5
    2bb4:	6d 61       	ori	r22, 0x1D	; 29
    2bb6:	69 6e       	ori	r22, 0xE9	; 233
    2bb8:	20 65       	ori	r18, 0x50	; 80
    2bba:	6e 74       	andi	r22, 0x4E	; 78
    2bbc:	72 61       	ori	r23, 0x12	; 18
    2bbe:	6e 63       	ori	r22, 0x3E	; 62
    2bc0:	65 2e       	mov	r6, r21
    2bc2:	00 4e       	sbci	r16, 0xE0	; 224
    2bc4:	6f 20       	and	r6, r15
    2bc6:	69 6e       	ori	r22, 0xE9	; 233
    2bc8:	70 75       	andi	r23, 0x50	; 80
    2bca:	74 2e       	mov	r7, r20
    2bcc:	20 45       	sbci	r18, 0x50	; 80
    2bce:	6e 74       	andi	r22, 0x4E	; 78
    2bd0:	65 72       	andi	r22, 0x25	; 37
    2bd2:	20 70       	andi	r18, 0x00	; 0
    2bd4:	61 73       	andi	r22, 0x31	; 49
    2bd6:	73 77       	andi	r23, 0x73	; 115
    2bd8:	6f 72       	andi	r22, 0x2F	; 47
    2bda:	64 3a       	cpi	r22, 0xA4	; 164
    2bdc:	00 4a       	sbci	r16, 0xA0	; 160
    2bde:	65 20       	and	r6, r5
    2be0:	73 75       	andi	r23, 0x53	; 83
    2be2:	69 73       	andi	r22, 0x39	; 57
    2be4:	20 75       	andi	r18, 0x50	; 80
    2be6:	6e 65       	ori	r22, 0x5E	; 94
    2be8:	20 70       	andi	r18, 0x00	; 0
    2bea:	65 74       	andi	r22, 0x45	; 69
    2bec:	69 74       	andi	r22, 0x49	; 73
    2bee:	65 20       	and	r6, r5
    2bf0:	74 6f       	ori	r23, 0xF4	; 244
    2bf2:	72 74       	andi	r23, 0x42	; 66
    2bf4:	75 65       	ori	r23, 0x55	; 85
    2bf6:	00 48       	sbci	r16, 0x80	; 128
    2bf8:	65 72       	andi	r22, 0x25	; 37
    2bfa:	65 20       	and	r6, r5
    2bfc:	69 73       	andi	r22, 0x39	; 57
    2bfe:	20 79       	andi	r18, 0x90	; 144
    2c00:	6f 75       	andi	r22, 0x5F	; 95
    2c02:	72 20       	and	r7, r2
    2c04:	73 61       	ori	r23, 0x13	; 19
    2c06:	6c 74       	andi	r22, 0x4C	; 76
    2c08:	3a 20       	and	r3, r10
    2c0a:	00 30       	cpi	r16, 0x00	; 0
    2c0c:	00 48       	sbci	r16, 0x80	; 128
    2c0e:	65 72       	andi	r22, 0x25	; 37
    2c10:	65 20       	and	r6, r5
    2c12:	69 73       	andi	r22, 0x39	; 57
    2c14:	20 79       	andi	r18, 0x90	; 144
    2c16:	6f 75       	andi	r22, 0x5F	; 95
    2c18:	72 20       	and	r7, r2
    2c1a:	68 61       	ori	r22, 0x18	; 24
    2c1c:	73 68       	ori	r23, 0x83	; 131
    2c1e:	3a 20       	and	r3, r10
    2c20:	00 3e       	cpi	r16, 0xE0	; 224
    2c22:	3e 20       	and	r3, r14
    2c24:	41 43       	sbci	r20, 0x31	; 49
    2c26:	43 45       	sbci	r20, 0x53	; 83
    2c28:	53 53       	subi	r21, 0x33	; 51
    2c2a:	20 47       	sbci	r18, 0x70	; 112
    2c2c:	52 41       	sbci	r21, 0x12	; 18
    2c2e:	4e 54       	subi	r20, 0x4E	; 78
    2c30:	45 44       	sbci	r20, 0x45	; 69
    2c32:	3a 20       	and	r3, r10
    2c34:	72 75       	andi	r23, 0x52	; 82
    2c36:	6e 6e       	ori	r22, 0xEE	; 238
    2c38:	69 6e       	ori	r22, 0xE9	; 233
    2c3a:	67 20       	and	r6, r7
    2c3c:	70 72       	andi	r23, 0x20	; 32
    2c3e:	6f 74       	andi	r22, 0x4F	; 79
    2c40:	65 63       	ori	r22, 0x35	; 53
    2c42:	74 65       	ori	r23, 0x54	; 84
    2c44:	64 20       	and	r6, r4
    2c46:	73 65       	ori	r23, 0x53	; 83
    2c48:	63 74       	andi	r22, 0x43	; 67
    2c4a:	69 6f       	ori	r22, 0xF9	; 249
    2c4c:	6e 00       	.word	0x006e	; ????
    2c4e:	3e 3e       	cpi	r19, 0xEE	; 238
    2c50:	20 41       	sbci	r18, 0x10	; 16
    2c52:	43 43       	sbci	r20, 0x33	; 51
    2c54:	45 53       	subi	r20, 0x35	; 53
    2c56:	53 20       	and	r5, r3
    2c58:	44 45       	sbci	r20, 0x54	; 84
    2c5a:	4e 49       	sbci	r20, 0x9E	; 158
    2c5c:	45 44       	sbci	r20, 0x45	; 69
    2c5e:	00 00       	nop
    2c60:	be 01       	movw	r22, r28
    2c62:	6f 5f       	subi	r22, 0xFF	; 255
    2c64:	7f 4f       	sbci	r23, 0xFF	; 255
    2c66:	c1 01       	movw	r24, r2
    2c68:	0e 94 27 09 	call	0x124e	;  0x124e
    2c6c:	cf 55       	subi	r28, 0x5F	; 95
    2c6e:	df 4f       	sbci	r29, 0xFF	; 255
    2c70:	48 81       	ld	r20, Y
    2c72:	c1 5a       	subi	r28, 0xA1	; 161
    2c74:	d0 40       	sbci	r29, 0x00	; 0
    2c76:	b1 01       	movw	r22, r2
    2c78:	c6 55       	subi	r28, 0x56	; 86
    2c7a:	df 4f       	sbci	r29, 0xFF	; 255
    2c7c:	88 81       	ld	r24, Y
    2c7e:	99 81       	ldd	r25, Y+1	; 0x01
    2c80:	ca 5a       	subi	r28, 0xAA	; 170
    2c82:	d0 40       	sbci	r29, 0x00	; 0
    2c84:	0e 94 22 0d 	call	0x1a44	;  0x1a44
    2c88:	cf 55       	subi	r28, 0x5F	; 95
    2c8a:	df 4f       	sbci	r29, 0xFF	; 255
    2c8c:	48 81       	ld	r20, Y
    2c8e:	c1 5a       	subi	r28, 0xA1	; 161
    2c90:	d0 40       	sbci	r29, 0x00	; 0
    2c92:	be 01       	movw	r22, r28
    2c94:	6f 5f       	subi	r22, 0xFF	; 255
    2c96:	7f 4f       	sbci	r23, 0xFF	; 255
    2c98:	c6 55       	subi	r28, 0x56	; 86
    2c9a:	df 4f       	sbci	r29, 0xFF	; 255
    2c9c:	88 81       	ld	r24, Y
    2c9e:	99 81       	ldd	r25, Y+1	; 0x01
    2ca0:	ca 5a       	subi	r28, 0xAA	; 170
    2ca2:	d0 40       	sbci	r29, 0x00	; 0
    2ca4:	ca 55       	subi	r28, 0x5A	; 90
    2ca6:	df 4f       	sbci	r29, 0xFF	; 255
    2ca8:	e8 81       	ld	r30, Y
    2caa:	f9 81       	ldd	r31, Y+1	; 0x01
    2cac:	c6 5a       	subi	r28, 0xA6	; 166
    2cae:	d0 40       	sbci	r29, 0x00	; 0
    2cb0:	8e 0f       	add	r24, r30
    2cb2:	9f 1f       	adc	r25, r31
    2cb4:	0e 94 22 0d 	call	0x1a44	;  0x1a44
    2cb8:	c3 55       	subi	r28, 0x53	; 83
    2cba:	df 4f       	sbci	r29, 0xFF	; 255
    2cbc:	0f b6       	in	r0, 0x3f	; 63
    2cbe:	f8 94       	cli
    2cc0:	de bf       	out	0x3e, r29	; 62
    2cc2:	0f be       	out	0x3f, r0	; 63
    2cc4:	cd bf       	out	0x3d, r28	; 61
    2cc6:	df 91       	pop	r29
    2cc8:	cf 91       	pop	r28
    2cca:	1f 91       	pop	r17
    2ccc:	0f 91       	pop	r16
    2cce:	ff 90       	pop	r15
    2cd0:	ef 90       	pop	r14
    2cd2:	df 90       	pop	r13
    2cd4:	cf 90       	pop	r12
    2cd6:	bf 90       	pop	r11
    2cd8:	af 90       	pop	r10
    2cda:	9f 90       	pop	r9
    2cdc:	8f 90       	pop	r8
    2cde:	7f 90       	pop	r7
    2ce0:	6f 90       	pop	r6
    2ce2:	5f 90       	pop	r5
    2ce4:	4f 90       	pop	r4
    2ce6:	3f 90       	pop	r3
    2ce8:	2f 90       	pop	r2
    2cea:	08 95       	ret
    2cec:	f7 01       	movw	r30, r14
    2cee:	a3 e0       	ldi	r26, 0x03	; 3
    2cf0:	f5 95       	asr	r31
    2cf2:	e7 95       	ror	r30
    2cf4:	aa 95       	dec	r26
    2cf6:	e1 f7       	brne	.-8      	;  0x2cf0
    2cf8:	c4 55       	subi	r28, 0x54	; 84
    2cfa:	df 4f       	sbci	r29, 0xFF	; 255
    2cfc:	28 81       	ld	r18, Y
    2cfe:	39 81       	ldd	r19, Y+1	; 0x01
    2d00:	cc 5a       	subi	r28, 0xAC	; 172
    2d02:	d0 40       	sbci	r29, 0x00	; 0
    2d04:	e2 0f       	add	r30, r18
    2d06:	f3 1f       	adc	r31, r19
    2d08:	c7 01       	movw	r24, r14
    2d0a:	87 70       	andi	r24, 0x07	; 7
    2d0c:	99 27       	eor	r25, r25
    2d0e:	21 e0       	ldi	r18, 0x01	; 1
    2d10:	30 e0       	ldi	r19, 0x00	; 0
    2d12:	02 c0       	rjmp	.+4      	;  0x2d18
    2d14:	22 0f       	add	r18, r18
    2d16:	33 1f       	adc	r19, r19
    2d18:	8a 95       	dec	r24
    2d1a:	e2 f7       	brpl	.-8      	;  0x2d14
    2d1c:	c9 01       	movw	r24, r18
    2d1e:	90 81       	ld	r25, Z
    2d20:	98 23       	and	r25, r24
    2d22:	81 e0       	ldi	r24, 0x01	; 1
    2d24:	09 f0       	breq	.+2      	;  0x2d28
    2d26:	80 e0       	ldi	r24, 0x00	; 0
    2d28:	90 e0       	ldi	r25, 0x00	; 0
    2d2a:	3c 01       	movw	r6, r24
    2d2c:	55 e0       	ldi	r21, 0x05	; 5
    2d2e:	66 0c       	add	r6, r6
    2d30:	77 1c       	adc	r7, r7
    2d32:	5a 95       	dec	r21
    2d34:	e1 f7       	brne	.-8      	;  0x2d2e
    2d36:	88 24       	eor	r8, r8
    2d38:	83 94       	inc	r8
    2d3a:	91 2c       	mov	r9, r1
    2d3c:	8c 0e       	add	r8, r28
    2d3e:	9d 1e       	adc	r9, r29
    2d40:	86 0c       	add	r8, r6
    2d42:	97 1c       	adc	r9, r7
    2d44:	62 0c       	add	r6, r2
    2d46:	73 1c       	adc	r7, r3
    2d48:	cc 24       	eor	r12, r12
    2d4a:	c3 94       	inc	r12
    2d4c:	d1 2c       	mov	r13, r1
    2d4e:	c8 1a       	sub	r12, r24
    2d50:	d9 0a       	sbc	r13, r25
    2d52:	e5 e0       	ldi	r30, 0x05	; 5
    2d54:	cc 0c       	add	r12, r12
    2d56:	dd 1c       	adc	r13, r13
    2d58:	ea 95       	dec	r30
    2d5a:	e1 f7       	brne	.-8      	;  0x2d54
    2d5c:	aa 24       	eor	r10, r10
    2d5e:	a3 94       	inc	r10
    2d60:	b1 2c       	mov	r11, r1
    2d62:	ac 0e       	add	r10, r28
    2d64:	bd 1e       	adc	r11, r29
    2d66:	ac 0c       	add	r10, r12
    2d68:	bd 1c       	adc	r11, r13
    2d6a:	c2 0c       	add	r12, r2
    2d6c:	d3 1c       	adc	r13, r3
    2d6e:	82 01       	movw	r16, r4
    2d70:	94 01       	movw	r18, r8
    2d72:	a3 01       	movw	r20, r6
    2d74:	b5 01       	movw	r22, r10
    2d76:	c6 01       	movw	r24, r12
    2d78:	0e 94 6f 0d 	call	0x1ade	;  0x1ade
    2d7c:	95 01       	movw	r18, r10
    2d7e:	a6 01       	movw	r20, r12
    2d80:	b4 01       	movw	r22, r8
    2d82:	c3 01       	movw	r24, r6
    2d84:	0e 94 45 0e 	call	0x1c8a	;  0x1c8a
    2d88:	31 e0       	ldi	r19, 0x01	; 1
    2d8a:	e3 1a       	sub	r14, r19
    2d8c:	f1 08       	sbc	r15, r1
    2d8e:	c9 ce       	rjmp	.-622    	;  0x2b22
    2d90:	ef 92       	push	r14
    2d92:	ff 92       	push	r15
    2d94:	0f 93       	push	r16
    2d96:	1f 93       	push	r17
    2d98:	cf 93       	push	r28
    2d9a:	df 93       	push	r29
    2d9c:	cd b7       	in	r28, 0x3d	; 61
    2d9e:	de b7       	in	r29, 0x3e	; 62
    2da0:	a1 97       	sbiw	r28, 0x21	; 33
    2da2:	0f b6       	in	r0, 0x3f	; 63
    2da4:	f8 94       	cli
    2da6:	de bf       	out	0x3e, r29	; 62
    2da8:	0f be       	out	0x3f, r0	; 63
    2daa:	cd bf       	out	0x3d, r28	; 61
    2dac:	8c 01       	movw	r16, r24
    2dae:	7c 01       	movw	r14, r24
    2db0:	e6 0e       	add	r14, r22
    2db2:	f7 1e       	adc	r15, r23
    2db4:	f8 01       	movw	r30, r16
    2db6:	81 91       	ld	r24, Z+
    2db8:	8f 01       	movw	r16, r30
    2dba:	80 31       	cpi	r24, 0x10	; 16
    2dbc:	28 f4       	brcc	.+10     	;  0x2dc8
    2dbe:	60 e3       	ldi	r22, 0x30	; 48
    2dc0:	8f ee       	ldi	r24, 0xEF	; 239
    2dc2:	92 e0       	ldi	r25, 0x02	; 2
    2dc4:	0e 94 43 02 	call	0x486	;  0x486
    2dc8:	f8 01       	movw	r30, r16
    2dca:	31 97       	sbiw	r30, 0x01	; 1
    2dcc:	40 81       	ld	r20, Z
    2dce:	50 e0       	ldi	r21, 0x00	; 0
    2dd0:	70 e0       	ldi	r23, 0x00	; 0
    2dd2:	60 e0       	ldi	r22, 0x00	; 0
    2dd4:	19 a2       	std	Y+33, r1	; 0x21
    2dd6:	fe 01       	movw	r30, r28
    2dd8:	b1 96       	adiw	r30, 0x21	; 33
    2dda:	db 01       	movw	r26, r22
    2ddc:	ca 01       	movw	r24, r20
    2dde:	8f 70       	andi	r24, 0x0F	; 15
    2de0:	99 27       	eor	r25, r25
    2de2:	aa 27       	eor	r26, r26
    2de4:	bb 27       	eor	r27, r27
    2de6:	94 e0       	ldi	r25, 0x04	; 4
    2de8:	76 95       	lsr	r23
    2dea:	67 95       	ror	r22
    2dec:	57 95       	ror	r21
    2dee:	47 95       	ror	r20
    2df0:	9a 95       	dec	r25
    2df2:	d1 f7       	brne	.-12     	;  0x2de8
    2df4:	8a 30       	cpi	r24, 0x0A	; 10
    2df6:	04 f5       	brge	.+64     	;  0x2e38
    2df8:	80 5d       	subi	r24, 0xD0	; 208
    2dfa:	82 93       	st	-Z, r24
    2dfc:	41 15       	cp	r20, r1
    2dfe:	51 05       	cpc	r21, r1
    2e00:	61 05       	cpc	r22, r1
    2e02:	71 05       	cpc	r23, r1
    2e04:	51 f7       	brne	.-44     	;  0x2dda
    2e06:	30 97       	sbiw	r30, 0x00	; 0
    2e08:	19 f0       	breq	.+6      	;  0x2e10
    2e0a:	cf 01       	movw	r24, r30
    2e0c:	0e 94 cd 14 	call	0x299a	;  0x299a
    2e10:	0e 15       	cp	r16, r14
    2e12:	1f 05       	cpc	r17, r15
    2e14:	79 f6       	brne	.-98     	;  0x2db4
    2e16:	8c ef       	ldi	r24, 0xFC	; 252
    2e18:	91 e0       	ldi	r25, 0x01	; 1
    2e1a:	0e 94 cd 14 	call	0x299a	;  0x299a
    2e1e:	a1 96       	adiw	r28, 0x21	; 33
    2e20:	0f b6       	in	r0, 0x3f	; 63
    2e22:	f8 94       	cli
    2e24:	de bf       	out	0x3e, r29	; 62
    2e26:	0f be       	out	0x3f, r0	; 63
    2e28:	cd bf       	out	0x3d, r28	; 61
    2e2a:	df 91       	pop	r29
    2e2c:	cf 91       	pop	r28
    2e2e:	1f 91       	pop	r17
    2e30:	0f 91       	pop	r16
    2e32:	ff 90       	pop	r15
    2e34:	ef 90       	pop	r14
    2e36:	08 95       	ret
    2e38:	89 5c       	subi	r24, 0xC9	; 201
    2e3a:	df cf       	rjmp	.-66     	;  0x2dfa
    2e3c:	0e 94 57 20 	call	0x40ae	;  0x40ae
    2e40:	6f 92       	push	r6
    2e42:	7f 92       	push	r7
    2e44:	8f 92       	push	r8
    2e46:	9f 92       	push	r9
    2e48:	af 92       	push	r10
    2e4a:	bf 92       	push	r11
    2e4c:	cf 92       	push	r12
    2e4e:	df 92       	push	r13
    2e50:	ef 92       	push	r14
    2e52:	ff 92       	push	r15
    2e54:	0f 93       	push	r16
    2e56:	1f 93       	push	r17
    2e58:	cf 93       	push	r28
    2e5a:	df 93       	push	r29
    2e5c:	4c 01       	movw	r8, r24
    2e5e:	3b 01       	movw	r6, r22
    2e60:	ea 01       	movw	r28, r20
    2e62:	fc 01       	movw	r30, r24
    2e64:	ee 59       	subi	r30, 0x9E	; 158
    2e66:	ff 4f       	sbci	r31, 0xFF	; 255
    2e68:	9a 01       	movw	r18, r20
    2e6a:	40 e0       	ldi	r20, 0x00	; 0
    2e6c:	50 e0       	ldi	r21, 0x00	; 0
    2e6e:	60 e0       	ldi	r22, 0x00	; 0
    2e70:	70 e0       	ldi	r23, 0x00	; 0
    2e72:	80 e0       	ldi	r24, 0x00	; 0
    2e74:	90 e0       	ldi	r25, 0x00	; 0
    2e76:	03 e0       	ldi	r16, 0x03	; 3
    2e78:	0e 94 d9 1e 	call	0x3db2	;  0x3db2
    2e7c:	a0 80       	ld	r10, Z
    2e7e:	b1 80       	ldd	r11, Z+1	; 0x01
    2e80:	c2 80       	ldd	r12, Z+2	; 0x02
    2e82:	d3 80       	ldd	r13, Z+3	; 0x03
    2e84:	e4 80       	ldd	r14, Z+4	; 0x04
    2e86:	f5 80       	ldd	r15, Z+5	; 0x05
    2e88:	06 81       	ldd	r16, Z+6	; 0x06
    2e8a:	17 81       	ldd	r17, Z+7	; 0x07
    2e8c:	0e 94 0f 1f 	call	0x3e1e	;  0x3e1e
    2e90:	20 83       	st	Z, r18
    2e92:	31 83       	std	Z+1, r19	; 0x01
    2e94:	42 83       	std	Z+2, r20	; 0x02
    2e96:	53 83       	std	Z+3, r21	; 0x03
    2e98:	64 83       	std	Z+4, r22	; 0x04
    2e9a:	75 83       	std	Z+5, r23	; 0x05
    2e9c:	86 83       	std	Z+6, r24	; 0x06
    2e9e:	97 83       	std	Z+7, r25	; 0x07
    2ea0:	84 01       	movw	r16, r8
    2ea2:	06 59       	subi	r16, 0x96	; 150
    2ea4:	1f 4f       	sbci	r17, 0xFF	; 255
    2ea6:	80 e4       	ldi	r24, 0x40	; 64
    2ea8:	a8 2e       	mov	r10, r24
    2eaa:	74 01       	movw	r14, r8
    2eac:	82 e2       	ldi	r24, 0x22	; 34
    2eae:	e8 0e       	add	r14, r24
    2eb0:	f1 1c       	adc	r15, r1
    2eb2:	20 97       	sbiw	r28, 0x00	; 0
    2eb4:	11 f1       	breq	.+68     	;  0x2efa
    2eb6:	f8 01       	movw	r30, r16
    2eb8:	80 81       	ld	r24, Z
    2eba:	ba 2c       	mov	r11, r10
    2ebc:	b8 1a       	sub	r11, r24
    2ebe:	bc 16       	cp	r11, r28
    2ec0:	1d 06       	cpc	r1, r29
    2ec2:	11 f0       	breq	.+4      	;  0x2ec8
    2ec4:	08 f0       	brcs	.+2      	;  0x2ec8
    2ec6:	bc 2e       	mov	r11, r28
    2ec8:	cb 2c       	mov	r12, r11
    2eca:	d1 2c       	mov	r13, r1
    2ecc:	a6 01       	movw	r20, r12
    2ece:	b3 01       	movw	r22, r6
    2ed0:	8e 0d       	add	r24, r14
    2ed2:	9f 2d       	mov	r25, r15
    2ed4:	91 1d       	adc	r25, r1
    2ed6:	0e 94 5c 20 	call	0x40b8	;  0x40b8
    2eda:	f8 01       	movw	r30, r16
    2edc:	80 81       	ld	r24, Z
    2ede:	8b 0d       	add	r24, r11
    2ee0:	80 83       	st	Z, r24
    2ee2:	cc 19       	sub	r28, r12
    2ee4:	dd 09       	sbc	r29, r13
    2ee6:	6c 0c       	add	r6, r12
    2ee8:	7d 1c       	adc	r7, r13
    2eea:	80 34       	cpi	r24, 0x40	; 64
    2eec:	11 f7       	brne	.-60     	;  0x2eb2
    2eee:	c4 01       	movw	r24, r8
    2ef0:	0e 94 cb 02 	call	0x596	;  0x596
    2ef4:	f8 01       	movw	r30, r16
    2ef6:	10 82       	st	Z, r1
    2ef8:	dc cf       	rjmp	.-72     	;  0x2eb2
    2efa:	df 91       	pop	r29
    2efc:	cf 91       	pop	r28
    2efe:	1f 91       	pop	r17
    2f00:	0f 91       	pop	r16
    2f02:	ff 90       	pop	r15
    2f04:	ef 90       	pop	r14
    2f06:	df 90       	pop	r13
    2f08:	cf 90       	pop	r12
    2f0a:	bf 90       	pop	r11
    2f0c:	af 90       	pop	r10
    2f0e:	9f 90       	pop	r9
    2f10:	8f 90       	pop	r8
    2f12:	7f 90       	pop	r7
    2f14:	6f 90       	pop	r6
    2f16:	08 95       	ret
    2f18:	4f 92       	push	r4
    2f1a:	5f 92       	push	r5
    2f1c:	6f 92       	push	r6
    2f1e:	7f 92       	push	r7
    2f20:	8f 92       	push	r8
    2f22:	9f 92       	push	r9
    2f24:	af 92       	push	r10
    2f26:	bf 92       	push	r11
    2f28:	cf 92       	push	r12
    2f2a:	df 92       	push	r13
    2f2c:	ef 92       	push	r14
    2f2e:	ff 92       	push	r15
    2f30:	0f 93       	push	r16
    2f32:	1f 93       	push	r17
    2f34:	cf 93       	push	r28
    2f36:	df 93       	push	r29
    2f38:	7c 01       	movw	r14, r24
    2f3a:	4b 01       	movw	r8, r22
    2f3c:	5a 01       	movw	r10, r20
    2f3e:	6c 01       	movw	r12, r24
    2f40:	82 e2       	ldi	r24, 0x22	; 34
    2f42:	c8 0e       	add	r12, r24
    2f44:	d1 1c       	adc	r13, r1
    2f46:	f7 01       	movw	r30, r14
    2f48:	e6 59       	subi	r30, 0x96	; 150
    2f4a:	ff 4f       	sbci	r31, 0xFF	; 255
    2f4c:	80 81       	ld	r24, Z
    2f4e:	d6 01       	movw	r26, r12
    2f50:	a8 0f       	add	r26, r24
    2f52:	b1 1d       	adc	r27, r1
    2f54:	e7 01       	movw	r28, r14
    2f56:	ce 59       	subi	r28, 0x9E	; 158
    2f58:	df 4f       	sbci	r29, 0xFF	; 255
    2f5a:	88 33       	cpi	r24, 0x38	; 56
    2f5c:	08 f0       	brcs	.+2      	;  0x2f60
    2f5e:	85 c0       	rjmp	.+266    	;  0x306a
    2f60:	80 e8       	ldi	r24, 0x80	; 128
    2f62:	8c 93       	st	X, r24
    2f64:	80 81       	ld	r24, Z
    2f66:	90 e0       	ldi	r25, 0x00	; 0
    2f68:	47 e3       	ldi	r20, 0x37	; 55
    2f6a:	50 e0       	ldi	r21, 0x00	; 0
    2f6c:	48 1b       	sub	r20, r24
    2f6e:	59 0b       	sbc	r21, r25
    2f70:	01 96       	adiw	r24, 0x01	; 1
    2f72:	70 e0       	ldi	r23, 0x00	; 0
    2f74:	60 e0       	ldi	r22, 0x00	; 0
    2f76:	8c 0d       	add	r24, r12
    2f78:	9d 1d       	adc	r25, r13
    2f7a:	0e 94 65 20 	call	0x40ca	;  0x40ca
    2f7e:	68 81       	ld	r22, Y
    2f80:	79 81       	ldd	r23, Y+1	; 0x01
    2f82:	8a 81       	ldd	r24, Y+2	; 0x02
    2f84:	9b 81       	ldd	r25, Y+3	; 0x03
    2f86:	0e 94 d2 1e 	call	0x3da4	;  0x3da4
    2f8a:	2b 01       	movw	r4, r22
    2f8c:	3c 01       	movw	r6, r24
    2f8e:	28 81       	ld	r18, Y
    2f90:	39 81       	ldd	r19, Y+1	; 0x01
    2f92:	4a 81       	ldd	r20, Y+2	; 0x02
    2f94:	5b 81       	ldd	r21, Y+3	; 0x03
    2f96:	6c 81       	ldd	r22, Y+4	; 0x04
    2f98:	7d 81       	ldd	r23, Y+5	; 0x05
    2f9a:	8e 81       	ldd	r24, Y+6	; 0x06
    2f9c:	9f 81       	ldd	r25, Y+7	; 0x07
    2f9e:	00 e2       	ldi	r16, 0x20	; 32
    2fa0:	0e 94 f4 1e 	call	0x3de8	;  0x3de8
    2fa4:	c9 01       	movw	r24, r18
    2fa6:	da 01       	movw	r26, r20
    2fa8:	f7 01       	movw	r30, r14
    2faa:	e6 5a       	subi	r30, 0xA6	; 166
    2fac:	ff 4f       	sbci	r31, 0xFF	; 255
    2fae:	0b 2f       	mov	r16, r27
    2fb0:	11 27       	eor	r17, r17
    2fb2:	22 27       	eor	r18, r18
    2fb4:	33 27       	eor	r19, r19
    2fb6:	78 2f       	mov	r23, r24
    2fb8:	66 27       	eor	r22, r22
    2fba:	55 27       	eor	r21, r21
    2fbc:	44 27       	eor	r20, r20
    2fbe:	40 2b       	or	r20, r16
    2fc0:	51 2b       	or	r21, r17
    2fc2:	62 2b       	or	r22, r18
    2fc4:	73 2b       	or	r23, r19
    2fc6:	09 2f       	mov	r16, r25
    2fc8:	1a 2f       	mov	r17, r26
    2fca:	2b 2f       	mov	r18, r27
    2fcc:	33 27       	eor	r19, r19
    2fce:	00 27       	eor	r16, r16
    2fd0:	22 27       	eor	r18, r18
    2fd2:	33 27       	eor	r19, r19
    2fd4:	40 2b       	or	r20, r16
    2fd6:	51 2b       	or	r21, r17
    2fd8:	62 2b       	or	r22, r18
    2fda:	73 2b       	or	r23, r19
    2fdc:	ba 2f       	mov	r27, r26
    2fde:	a9 2f       	mov	r26, r25
    2fe0:	98 2f       	mov	r25, r24
    2fe2:	88 27       	eor	r24, r24
    2fe4:	88 27       	eor	r24, r24
    2fe6:	99 27       	eor	r25, r25
    2fe8:	bb 27       	eor	r27, r27
    2fea:	84 2b       	or	r24, r20
    2fec:	95 2b       	or	r25, r21
    2fee:	a6 2b       	or	r26, r22
    2ff0:	b7 2b       	or	r27, r23
    2ff2:	80 83       	st	Z, r24
    2ff4:	91 83       	std	Z+1, r25	; 0x01
    2ff6:	a2 83       	std	Z+2, r26	; 0x02
    2ff8:	b3 83       	std	Z+3, r27	; 0x03
    2ffa:	34 96       	adiw	r30, 0x04	; 4
    2ffc:	40 82       	st	Z, r4
    2ffe:	51 82       	std	Z+1, r5	; 0x01
    3000:	62 82       	std	Z+2, r6	; 0x02
    3002:	73 82       	std	Z+3, r7	; 0x03
    3004:	c7 01       	movw	r24, r14
    3006:	0e 94 cb 02 	call	0x596	;  0x596
    300a:	f7 01       	movw	r30, r14
    300c:	32 96       	adiw	r30, 0x02	; 2
    300e:	61 91       	ld	r22, Z+
    3010:	71 91       	ld	r23, Z+
    3012:	81 91       	ld	r24, Z+
    3014:	91 91       	ld	r25, Z+
    3016:	0e 94 d2 1e 	call	0x3da4	;  0x3da4
    301a:	64 8f       	std	Z+28, r22	; 0x1c
    301c:	75 8f       	std	Z+29, r23	; 0x1d
    301e:	86 8f       	std	Z+30, r24	; 0x1e
    3020:	97 8f       	std	Z+31, r25	; 0x1f
    3022:	ec 15       	cp	r30, r12
    3024:	fd 05       	cpc	r31, r13
    3026:	99 f7       	brne	.-26     	;  0x300e
    3028:	d7 01       	movw	r26, r14
    302a:	ed 91       	ld	r30, X+
    302c:	fc 91       	ld	r31, X
    302e:	04 80       	ldd	r0, Z+4	; 0x04
    3030:	f5 81       	ldd	r31, Z+5	; 0x05
    3032:	e0 2d       	mov	r30, r0
    3034:	c7 01       	movw	r24, r14
    3036:	09 95       	icall
    3038:	a8 16       	cp	r10, r24
    303a:	b9 06       	cpc	r11, r25
    303c:	08 f4       	brcc	.+2      	;  0x3040
    303e:	c5 01       	movw	r24, r10
    3040:	ac 01       	movw	r20, r24
    3042:	b6 01       	movw	r22, r12
    3044:	c4 01       	movw	r24, r8
    3046:	df 91       	pop	r29
    3048:	cf 91       	pop	r28
    304a:	1f 91       	pop	r17
    304c:	0f 91       	pop	r16
    304e:	ff 90       	pop	r15
    3050:	ef 90       	pop	r14
    3052:	df 90       	pop	r13
    3054:	cf 90       	pop	r12
    3056:	bf 90       	pop	r11
    3058:	af 90       	pop	r10
    305a:	9f 90       	pop	r9
    305c:	8f 90       	pop	r8
    305e:	7f 90       	pop	r7
    3060:	6f 90       	pop	r6
    3062:	5f 90       	pop	r5
    3064:	4f 90       	pop	r4
    3066:	0c 94 5c 20 	jmp	0x40b8	;  0x40b8
    306a:	80 e8       	ldi	r24, 0x80	; 128
    306c:	8c 93       	st	X, r24
    306e:	80 81       	ld	r24, Z
    3070:	90 e0       	ldi	r25, 0x00	; 0
    3072:	4f e3       	ldi	r20, 0x3F	; 63
    3074:	50 e0       	ldi	r21, 0x00	; 0
    3076:	48 1b       	sub	r20, r24
    3078:	59 0b       	sbc	r21, r25
    307a:	01 96       	adiw	r24, 0x01	; 1
    307c:	70 e0       	ldi	r23, 0x00	; 0
    307e:	60 e0       	ldi	r22, 0x00	; 0
    3080:	8c 0d       	add	r24, r12
    3082:	9d 1d       	adc	r25, r13
    3084:	0e 94 65 20 	call	0x40ca	;  0x40ca
    3088:	c7 01       	movw	r24, r14
    308a:	0e 94 cb 02 	call	0x596	;  0x596
    308e:	88 e3       	ldi	r24, 0x38	; 56
    3090:	d6 01       	movw	r26, r12
    3092:	1d 92       	st	X+, r1
    3094:	8a 95       	dec	r24
    3096:	e9 f7       	brne	.-6      	;  0x3092
    3098:	72 cf       	rjmp	.-284    	;  0x2f7e
    309a:	8f 92       	push	r8
    309c:	9f 92       	push	r9
    309e:	af 92       	push	r10
    30a0:	bf 92       	push	r11
    30a2:	cf 92       	push	r12
    30a4:	df 92       	push	r13
    30a6:	ef 92       	push	r14
    30a8:	ff 92       	push	r15
    30aa:	0f 93       	push	r16
    30ac:	cf 93       	push	r28
    30ae:	df 93       	push	r29
    30b0:	ec 01       	movw	r28, r24
    30b2:	6b 01       	movw	r12, r22
    30b4:	4a 01       	movw	r8, r20
    30b6:	79 01       	movw	r14, r18
    30b8:	e8 81       	ld	r30, Y
    30ba:	f9 81       	ldd	r31, Y+1	; 0x01
    30bc:	06 80       	ldd	r0, Z+6	; 0x06
    30be:	f7 81       	ldd	r31, Z+7	; 0x07
    30c0:	e0 2d       	mov	r30, r0
    30c2:	09 95       	icall
    30c4:	5c 01       	movw	r10, r24
    30c6:	e8 81       	ld	r30, Y
    30c8:	f9 81       	ldd	r31, Y+1	; 0x01
    30ca:	00 84       	ldd	r0, Z+8	; 0x08
    30cc:	f1 85       	ldd	r31, Z+9	; 0x09
    30ce:	e0 2d       	mov	r30, r0
    30d0:	ce 01       	movw	r24, r28
    30d2:	09 95       	icall
    30d4:	ae 14       	cp	r10, r14
    30d6:	bf 04       	cpc	r11, r15
    30d8:	c8 f0       	brcs	.+50     	;  0x310c
    30da:	a7 01       	movw	r20, r14
    30dc:	b4 01       	movw	r22, r8
    30de:	c6 01       	movw	r24, r12
    30e0:	0e 94 5c 20 	call	0x40b8	;  0x40b8
    30e4:	a5 01       	movw	r20, r10
    30e6:	4e 19       	sub	r20, r14
    30e8:	5f 09       	sbc	r21, r15
    30ea:	60 2f       	mov	r22, r16
    30ec:	70 e0       	ldi	r23, 0x00	; 0
    30ee:	ec 0c       	add	r14, r12
    30f0:	fd 1c       	adc	r15, r13
    30f2:	c7 01       	movw	r24, r14
    30f4:	0e 94 65 20 	call	0x40ca	;  0x40ca
    30f8:	f6 01       	movw	r30, r12
    30fa:	ee 15       	cp	r30, r14
    30fc:	ff 05       	cpc	r31, r15
    30fe:	41 f1       	breq	.+80     	;  0x3150
    3100:	81 91       	ld	r24, Z+
    3102:	df 01       	movw	r26, r30
    3104:	11 97       	sbiw	r26, 0x01	; 1
    3106:	80 27       	eor	r24, r16
    3108:	8c 93       	st	X, r24
    310a:	f7 cf       	rjmp	.-18     	;  0x30fa
    310c:	e8 81       	ld	r30, Y
    310e:	f9 81       	ldd	r31, Y+1	; 0x01
    3110:	02 84       	ldd	r0, Z+10	; 0x0a
    3112:	f3 85       	ldd	r31, Z+11	; 0x0b
    3114:	e0 2d       	mov	r30, r0
    3116:	a7 01       	movw	r20, r14
    3118:	b4 01       	movw	r22, r8
    311a:	ce 01       	movw	r24, r28
    311c:	09 95       	icall
    311e:	e8 81       	ld	r30, Y
    3120:	f9 81       	ldd	r31, Y+1	; 0x01
    3122:	04 80       	ldd	r0, Z+4	; 0x04
    3124:	f5 81       	ldd	r31, Z+5	; 0x05
    3126:	e0 2d       	mov	r30, r0
    3128:	ce 01       	movw	r24, r28
    312a:	09 95       	icall
    312c:	7c 01       	movw	r14, r24
    312e:	e8 81       	ld	r30, Y
    3130:	f9 81       	ldd	r31, Y+1	; 0x01
    3132:	04 84       	ldd	r0, Z+12	; 0x0c
    3134:	f5 85       	ldd	r31, Z+13	; 0x0d
    3136:	e0 2d       	mov	r30, r0
    3138:	ac 01       	movw	r20, r24
    313a:	b6 01       	movw	r22, r12
    313c:	ce 01       	movw	r24, r28
    313e:	09 95       	icall
    3140:	e8 81       	ld	r30, Y
    3142:	f9 81       	ldd	r31, Y+1	; 0x01
    3144:	00 84       	ldd	r0, Z+8	; 0x08
    3146:	f1 85       	ldd	r31, Z+9	; 0x09
    3148:	e0 2d       	mov	r30, r0
    314a:	ce 01       	movw	r24, r28
    314c:	09 95       	icall
    314e:	ca cf       	rjmp	.-108    	;  0x30e4
    3150:	df 91       	pop	r29
    3152:	cf 91       	pop	r28
    3154:	0f 91       	pop	r16
    3156:	ff 90       	pop	r15
    3158:	ef 90       	pop	r14
    315a:	df 90       	pop	r13
    315c:	cf 90       	pop	r12
    315e:	bf 90       	pop	r11
    3160:	af 90       	pop	r10
    3162:	9f 90       	pop	r9
    3164:	8f 90       	pop	r8
    3166:	08 95       	ret
    3168:	6f 92       	push	r6
    316a:	7f 92       	push	r7
    316c:	8f 92       	push	r8
    316e:	9f 92       	push	r9
    3170:	af 92       	push	r10
    3172:	bf 92       	push	r11
    3174:	cf 92       	push	r12
    3176:	df 92       	push	r13
    3178:	ef 92       	push	r14
    317a:	ff 92       	push	r15
    317c:	0f 93       	push	r16
    317e:	1f 93       	push	r17
    3180:	cf 93       	push	r28
    3182:	df 93       	push	r29
    3184:	cd b7       	in	r28, 0x3d	; 61
    3186:	de b7       	in	r29, 0x3e	; 62
    3188:	a0 97       	sbiw	r28, 0x20	; 32
    318a:	0f b6       	in	r0, 0x3f	; 63
    318c:	f8 94       	cli
    318e:	de bf       	out	0x3e, r29	; 62
    3190:	0f be       	out	0x3f, r0	; 63
    3192:	cd bf       	out	0x3d, r28	; 61
    3194:	7c 01       	movw	r14, r24
    3196:	4b 01       	movw	r8, r22
    3198:	3a 01       	movw	r6, r20
    319a:	69 01       	movw	r12, r18
    319c:	58 01       	movw	r10, r16
    319e:	dc 01       	movw	r26, r24
    31a0:	ed 91       	ld	r30, X+
    31a2:	fc 91       	ld	r31, X
    31a4:	04 84       	ldd	r0, Z+12	; 0x0c
    31a6:	f5 85       	ldd	r31, Z+13	; 0x0d
    31a8:	e0 2d       	mov	r30, r0
    31aa:	40 e2       	ldi	r20, 0x20	; 32
    31ac:	50 e0       	ldi	r21, 0x00	; 0
    31ae:	be 01       	movw	r22, r28
    31b0:	6f 5f       	subi	r22, 0xFF	; 255
    31b2:	7f 4f       	sbci	r23, 0xFF	; 255
    31b4:	09 95       	icall
    31b6:	b7 01       	movw	r22, r14
    31b8:	6e 5d       	subi	r22, 0xDE	; 222
    31ba:	7f 4f       	sbci	r23, 0xFF	; 255
    31bc:	0c e5       	ldi	r16, 0x5C	; 92
    31be:	93 01       	movw	r18, r6
    31c0:	a4 01       	movw	r20, r8
    31c2:	c7 01       	movw	r24, r14
    31c4:	0e 94 4d 18 	call	0x309a	;  0x309a
    31c8:	f7 01       	movw	r30, r14
    31ca:	ee 59       	subi	r30, 0x9E	; 158
    31cc:	ff 4f       	sbci	r31, 0xFF	; 255
    31ce:	20 81       	ld	r18, Z
    31d0:	31 81       	ldd	r19, Z+1	; 0x01
    31d2:	42 81       	ldd	r20, Z+2	; 0x02
    31d4:	53 81       	ldd	r21, Z+3	; 0x03
    31d6:	64 81       	ldd	r22, Z+4	; 0x04
    31d8:	75 81       	ldd	r23, Z+5	; 0x05
    31da:	86 81       	ldd	r24, Z+6	; 0x06
    31dc:	97 81       	ldd	r25, Z+7	; 0x07
    31de:	3e 5f       	subi	r19, 0xFE	; 254
    31e0:	4f 4f       	sbci	r20, 0xFF	; 255
    31e2:	5f 4f       	sbci	r21, 0xFF	; 255
    31e4:	6f 4f       	sbci	r22, 0xFF	; 255
    31e6:	7f 4f       	sbci	r23, 0xFF	; 255
    31e8:	8f 4f       	sbci	r24, 0xFF	; 255
    31ea:	9f 4f       	sbci	r25, 0xFF	; 255
    31ec:	20 83       	st	Z, r18
    31ee:	31 83       	std	Z+1, r19	; 0x01
    31f0:	42 83       	std	Z+2, r20	; 0x02
    31f2:	53 83       	std	Z+3, r21	; 0x03
    31f4:	64 83       	std	Z+4, r22	; 0x04
    31f6:	75 83       	std	Z+5, r23	; 0x05
    31f8:	86 83       	std	Z+6, r24	; 0x06
    31fa:	97 83       	std	Z+7, r25	; 0x07
    31fc:	c7 01       	movw	r24, r14
    31fe:	0e 94 cb 02 	call	0x596	;  0x596
    3202:	d7 01       	movw	r26, r14
    3204:	ed 91       	ld	r30, X+
    3206:	fc 91       	ld	r31, X
    3208:	02 85       	ldd	r16, Z+10	; 0x0a
    320a:	13 85       	ldd	r17, Z+11	; 0x0b
    320c:	04 80       	ldd	r0, Z+4	; 0x04
    320e:	f5 81       	ldd	r31, Z+5	; 0x05
    3210:	e0 2d       	mov	r30, r0
    3212:	c7 01       	movw	r24, r14
    3214:	09 95       	icall
    3216:	ac 01       	movw	r20, r24
    3218:	be 01       	movw	r22, r28
    321a:	6f 5f       	subi	r22, 0xFF	; 255
    321c:	7f 4f       	sbci	r23, 0xFF	; 255
    321e:	c7 01       	movw	r24, r14
    3220:	f8 01       	movw	r30, r16
    3222:	09 95       	icall
    3224:	d7 01       	movw	r26, r14
    3226:	ed 91       	ld	r30, X+
    3228:	fc 91       	ld	r31, X
    322a:	04 84       	ldd	r0, Z+12	; 0x0c
    322c:	f5 85       	ldd	r31, Z+13	; 0x0d
    322e:	e0 2d       	mov	r30, r0
    3230:	a5 01       	movw	r20, r10
    3232:	b6 01       	movw	r22, r12
    3234:	c7 01       	movw	r24, r14
    3236:	09 95       	icall
    3238:	60 e2       	ldi	r22, 0x20	; 32
    323a:	70 e0       	ldi	r23, 0x00	; 0
    323c:	ce 01       	movw	r24, r28
    323e:	01 96       	adiw	r24, 0x01	; 1
    3240:	0e 94 21 08 	call	0x1042	;  0x1042
    3244:	a0 96       	adiw	r28, 0x20	; 32
    3246:	0f b6       	in	r0, 0x3f	; 63
    3248:	f8 94       	cli
    324a:	de bf       	out	0x3e, r29	; 62
    324c:	0f be       	out	0x3f, r0	; 63
    324e:	cd bf       	out	0x3d, r28	; 61
    3250:	df 91       	pop	r29
    3252:	cf 91       	pop	r28
    3254:	1f 91       	pop	r17
    3256:	0f 91       	pop	r16
    3258:	ff 90       	pop	r15
    325a:	ef 90       	pop	r14
    325c:	df 90       	pop	r13
    325e:	cf 90       	pop	r12
    3260:	bf 90       	pop	r11
    3262:	af 90       	pop	r10
    3264:	9f 90       	pop	r9
    3266:	8f 90       	pop	r8
    3268:	7f 90       	pop	r7
    326a:	6f 90       	pop	r6
    326c:	08 95       	ret
    326e:	0f 93       	push	r16
    3270:	cf 93       	push	r28
    3272:	df 93       	push	r29
    3274:	ec 01       	movw	r28, r24
    3276:	9a 01       	movw	r18, r20
    3278:	82 96       	adiw	r24, 0x22	; 34
    327a:	06 e3       	ldi	r16, 0x36	; 54
    327c:	ab 01       	movw	r20, r22
    327e:	bc 01       	movw	r22, r24
    3280:	ce 01       	movw	r24, r28
    3282:	0e 94 4d 18 	call	0x309a	;  0x309a
    3286:	fe 01       	movw	r30, r28
    3288:	ee 59       	subi	r30, 0x9E	; 158
    328a:	ff 4f       	sbci	r31, 0xFF	; 255
    328c:	20 81       	ld	r18, Z
    328e:	31 81       	ldd	r19, Z+1	; 0x01
    3290:	42 81       	ldd	r20, Z+2	; 0x02
    3292:	53 81       	ldd	r21, Z+3	; 0x03
    3294:	64 81       	ldd	r22, Z+4	; 0x04
    3296:	75 81       	ldd	r23, Z+5	; 0x05
    3298:	86 81       	ldd	r24, Z+6	; 0x06
    329a:	97 81       	ldd	r25, Z+7	; 0x07
    329c:	3e 5f       	subi	r19, 0xFE	; 254
    329e:	4f 4f       	sbci	r20, 0xFF	; 255
    32a0:	5f 4f       	sbci	r21, 0xFF	; 255
    32a2:	6f 4f       	sbci	r22, 0xFF	; 255
    32a4:	7f 4f       	sbci	r23, 0xFF	; 255
    32a6:	8f 4f       	sbci	r24, 0xFF	; 255
    32a8:	9f 4f       	sbci	r25, 0xFF	; 255
    32aa:	20 83       	st	Z, r18
    32ac:	31 83       	std	Z+1, r19	; 0x01
    32ae:	42 83       	std	Z+2, r20	; 0x02
    32b0:	53 83       	std	Z+3, r21	; 0x03
    32b2:	64 83       	std	Z+4, r22	; 0x04
    32b4:	75 83       	std	Z+5, r23	; 0x05
    32b6:	86 83       	std	Z+6, r24	; 0x06
    32b8:	97 83       	std	Z+7, r25	; 0x07
    32ba:	ce 01       	movw	r24, r28
    32bc:	df 91       	pop	r29
    32be:	cf 91       	pop	r28
    32c0:	0f 91       	pop	r16
    32c2:	0c 94 cb 02 	jmp	0x596	;  0x596
    32c6:	cf 93       	push	r28
    32c8:	df 93       	push	r29
    32ca:	ec 01       	movw	r28, r24
    32cc:	0e 94 3b 08 	call	0x1076	;  0x1076
    32d0:	ce 01       	movw	r24, r28
    32d2:	df 91       	pop	r29
    32d4:	cf 91       	pop	r28
    32d6:	0c 94 ce 1f 	jmp	0x3f9c	;  0x3f9c
    32da:	1f 92       	push	r1
    32dc:	0f 92       	push	r0
    32de:	0f b6       	in	r0, 0x3f	; 63
    32e0:	0f 92       	push	r0
    32e2:	11 24       	eor	r1, r1
    32e4:	2f 93       	push	r18
    32e6:	3f 93       	push	r19
    32e8:	8f 93       	push	r24
    32ea:	9f 93       	push	r25
    32ec:	af 93       	push	r26
    32ee:	bf 93       	push	r27
    32f0:	80 91 eb 02 	lds	r24, 0x02EB	;  0x8002eb
    32f4:	90 91 ec 02 	lds	r25, 0x02EC	;  0x8002ec
    32f8:	a0 91 ed 02 	lds	r26, 0x02ED	;  0x8002ed
    32fc:	b0 91 ee 02 	lds	r27, 0x02EE	;  0x8002ee
    3300:	30 91 ea 02 	lds	r19, 0x02EA	;  0x8002ea
    3304:	23 e0       	ldi	r18, 0x03	; 3
    3306:	23 0f       	add	r18, r19
    3308:	2d 37       	cpi	r18, 0x7D	; 125
    330a:	58 f5       	brcc	.+86     	;  0x3362
    330c:	01 96       	adiw	r24, 0x01	; 1
    330e:	a1 1d       	adc	r26, r1
    3310:	b1 1d       	adc	r27, r1
    3312:	20 93 ea 02 	sts	0x02EA, r18	;  0x8002ea
    3316:	80 93 eb 02 	sts	0x02EB, r24	;  0x8002eb
    331a:	90 93 ec 02 	sts	0x02EC, r25	;  0x8002ec
    331e:	a0 93 ed 02 	sts	0x02ED, r26	;  0x8002ed
    3322:	b0 93 ee 02 	sts	0x02EE, r27	;  0x8002ee
    3326:	80 91 e6 02 	lds	r24, 0x02E6	;  0x8002e6
    332a:	90 91 e7 02 	lds	r25, 0x02E7	;  0x8002e7
    332e:	a0 91 e8 02 	lds	r26, 0x02E8	;  0x8002e8
    3332:	b0 91 e9 02 	lds	r27, 0x02E9	;  0x8002e9
    3336:	01 96       	adiw	r24, 0x01	; 1
    3338:	a1 1d       	adc	r26, r1
    333a:	b1 1d       	adc	r27, r1
    333c:	80 93 e6 02 	sts	0x02E6, r24	;  0x8002e6
    3340:	90 93 e7 02 	sts	0x02E7, r25	;  0x8002e7
    3344:	a0 93 e8 02 	sts	0x02E8, r26	;  0x8002e8
    3348:	b0 93 e9 02 	sts	0x02E9, r27	;  0x8002e9
    334c:	bf 91       	pop	r27
    334e:	af 91       	pop	r26
    3350:	9f 91       	pop	r25
    3352:	8f 91       	pop	r24
    3354:	3f 91       	pop	r19
    3356:	2f 91       	pop	r18
    3358:	0f 90       	pop	r0
    335a:	0f be       	out	0x3f, r0	; 63
    335c:	0f 90       	pop	r0
    335e:	1f 90       	pop	r1
    3360:	18 95       	reti
    3362:	26 e8       	ldi	r18, 0x86	; 134
    3364:	23 0f       	add	r18, r19
    3366:	02 96       	adiw	r24, 0x02	; 2
    3368:	a1 1d       	adc	r26, r1
    336a:	b1 1d       	adc	r27, r1
    336c:	d2 cf       	rjmp	.-92     	;  0x3312
    336e:	1f 92       	push	r1
    3370:	0f 92       	push	r0
    3372:	0f b6       	in	r0, 0x3f	; 63
    3374:	0f 92       	push	r0
    3376:	11 24       	eor	r1, r1
    3378:	2f 93       	push	r18
    337a:	3f 93       	push	r19
    337c:	4f 93       	push	r20
    337e:	5f 93       	push	r21
    3380:	6f 93       	push	r22
    3382:	7f 93       	push	r23
    3384:	8f 93       	push	r24
    3386:	9f 93       	push	r25
    3388:	af 93       	push	r26
    338a:	bf 93       	push	r27
    338c:	ef 93       	push	r30
    338e:	ff 93       	push	r31
    3390:	8f ee       	ldi	r24, 0xEF	; 239
    3392:	92 e0       	ldi	r25, 0x02	; 2
    3394:	0e 94 21 02 	call	0x442	;  0x442
    3398:	ff 91       	pop	r31
    339a:	ef 91       	pop	r30
    339c:	bf 91       	pop	r27
    339e:	af 91       	pop	r26
    33a0:	9f 91       	pop	r25
    33a2:	8f 91       	pop	r24
    33a4:	7f 91       	pop	r23
    33a6:	6f 91       	pop	r22
    33a8:	5f 91       	pop	r21
    33aa:	4f 91       	pop	r20
    33ac:	3f 91       	pop	r19
    33ae:	2f 91       	pop	r18
    33b0:	0f 90       	pop	r0
    33b2:	0f be       	out	0x3f, r0	; 63
    33b4:	0f 90       	pop	r0
    33b6:	1f 90       	pop	r1
    33b8:	18 95       	reti
    33ba:	1f 92       	push	r1
    33bc:	0f 92       	push	r0
    33be:	0f b6       	in	r0, 0x3f	; 63
    33c0:	0f 92       	push	r0
    33c2:	11 24       	eor	r1, r1
    33c4:	2f 93       	push	r18
    33c6:	8f 93       	push	r24
    33c8:	9f 93       	push	r25
    33ca:	ef 93       	push	r30
    33cc:	ff 93       	push	r31
    33ce:	e0 91 ff 02 	lds	r30, 0x02FF	;  0x8002ff
    33d2:	f0 91 00 03 	lds	r31, 0x0300	;  0x800300
    33d6:	80 81       	ld	r24, Z
    33d8:	e0 91 05 03 	lds	r30, 0x0305	;  0x800305
    33dc:	f0 91 06 03 	lds	r31, 0x0306	;  0x800306
    33e0:	82 fd       	sbrc	r24, 2
    33e2:	1b c0       	rjmp	.+54     	;  0x341a
    33e4:	90 81       	ld	r25, Z
    33e6:	80 91 08 03 	lds	r24, 0x0308	;  0x800308
    33ea:	8f 5f       	subi	r24, 0xFF	; 255
    33ec:	8f 73       	andi	r24, 0x3F	; 63
    33ee:	20 91 09 03 	lds	r18, 0x0309	;  0x800309
    33f2:	82 17       	cp	r24, r18
    33f4:	41 f0       	breq	.+16     	;  0x3406
    33f6:	e0 91 08 03 	lds	r30, 0x0308	;  0x800308
    33fa:	f0 e0       	ldi	r31, 0x00	; 0
    33fc:	e1 51       	subi	r30, 0x11	; 17
    33fe:	fd 4f       	sbci	r31, 0xFD	; 253
    3400:	95 8f       	std	Z+29, r25	; 0x1d
    3402:	80 93 08 03 	sts	0x0308, r24	;  0x800308
    3406:	ff 91       	pop	r31
    3408:	ef 91       	pop	r30
    340a:	9f 91       	pop	r25
    340c:	8f 91       	pop	r24
    340e:	2f 91       	pop	r18
    3410:	0f 90       	pop	r0
    3412:	0f be       	out	0x3f, r0	; 63
    3414:	0f 90       	pop	r0
    3416:	1f 90       	pop	r1
    3418:	18 95       	reti
    341a:	80 81       	ld	r24, Z
    341c:	f4 cf       	rjmp	.-24     	;  0x3406
    341e:	1f 92       	push	r1
    3420:	0f 92       	push	r0
    3422:	0f b6       	in	r0, 0x3f	; 63
    3424:	0f 92       	push	r0
    3426:	11 24       	eor	r1, r1
    3428:	2f 93       	push	r18
    342a:	4f 93       	push	r20
    342c:	5f 93       	push	r21
    342e:	6f 93       	push	r22
    3430:	7f 93       	push	r23
    3432:	8f 93       	push	r24
    3434:	9f 93       	push	r25
    3436:	af 93       	push	r26
    3438:	bf 93       	push	r27
    343a:	20 91 84 00 	lds	r18, 0x0084	;  0x800084
    343e:	80 91 1b 02 	lds	r24, 0x021B	;  0x80021b
    3442:	90 91 1c 02 	lds	r25, 0x021C	;  0x80021c
    3446:	a0 91 1d 02 	lds	r26, 0x021D	;  0x80021d
    344a:	b0 91 1e 02 	lds	r27, 0x021E	;  0x80021e
    344e:	82 0f       	add	r24, r18
    3450:	91 1d       	adc	r25, r1
    3452:	a1 1d       	adc	r26, r1
    3454:	b1 1d       	adc	r27, r1
    3456:	80 93 1b 02 	sts	0x021B, r24	;  0x80021b
    345a:	90 93 1c 02 	sts	0x021C, r25	;  0x80021c
    345e:	a0 93 1d 02 	sts	0x021D, r26	;  0x80021d
    3462:	b0 93 1e 02 	sts	0x021E, r27	;  0x80021e
    3466:	80 91 1b 02 	lds	r24, 0x021B	;  0x80021b
    346a:	90 91 1c 02 	lds	r25, 0x021C	;  0x80021c
    346e:	a0 91 1d 02 	lds	r26, 0x021D	;  0x80021d
    3472:	b0 91 1e 02 	lds	r27, 0x021E	;  0x80021e
    3476:	40 91 1b 02 	lds	r20, 0x021B	;  0x80021b
    347a:	50 91 1c 02 	lds	r21, 0x021C	;  0x80021c
    347e:	60 91 1d 02 	lds	r22, 0x021D	;  0x80021d
    3482:	70 91 1e 02 	lds	r23, 0x021E	;  0x80021e
    3486:	2a e0       	ldi	r18, 0x0A	; 10
    3488:	88 0f       	add	r24, r24
    348a:	99 1f       	adc	r25, r25
    348c:	aa 1f       	adc	r26, r26
    348e:	bb 1f       	adc	r27, r27
    3490:	2a 95       	dec	r18
    3492:	d1 f7       	brne	.-12     	;  0x3488
    3494:	84 0f       	add	r24, r20
    3496:	95 1f       	adc	r25, r21
    3498:	a6 1f       	adc	r26, r22
    349a:	b7 1f       	adc	r27, r23
    349c:	80 93 1b 02 	sts	0x021B, r24	;  0x80021b
    34a0:	90 93 1c 02 	sts	0x021C, r25	;  0x80021c
    34a4:	a0 93 1d 02 	sts	0x021D, r26	;  0x80021d
    34a8:	b0 93 1e 02 	sts	0x021E, r27	;  0x80021e
    34ac:	80 91 1b 02 	lds	r24, 0x021B	;  0x80021b
    34b0:	90 91 1c 02 	lds	r25, 0x021C	;  0x80021c
    34b4:	a0 91 1d 02 	lds	r26, 0x021D	;  0x80021d
    34b8:	b0 91 1e 02 	lds	r27, 0x021E	;  0x80021e
    34bc:	40 91 1b 02 	lds	r20, 0x021B	;  0x80021b
    34c0:	50 91 1c 02 	lds	r21, 0x021C	;  0x80021c
    34c4:	60 91 1d 02 	lds	r22, 0x021D	;  0x80021d
    34c8:	70 91 1e 02 	lds	r23, 0x021E	;  0x80021e
    34cc:	26 e0       	ldi	r18, 0x06	; 6
    34ce:	b6 95       	lsr	r27
    34d0:	a7 95       	ror	r26
    34d2:	97 95       	ror	r25
    34d4:	87 95       	ror	r24
    34d6:	2a 95       	dec	r18
    34d8:	d1 f7       	brne	.-12     	;  0x34ce
    34da:	84 27       	eor	r24, r20
    34dc:	95 27       	eor	r25, r21
    34de:	a6 27       	eor	r26, r22
    34e0:	b7 27       	eor	r27, r23
    34e2:	80 93 1b 02 	sts	0x021B, r24	;  0x80021b
    34e6:	90 93 1c 02 	sts	0x021C, r25	;  0x80021c
    34ea:	a0 93 1d 02 	sts	0x021D, r26	;  0x80021d
    34ee:	b0 93 1e 02 	sts	0x021E, r27	;  0x80021e
    34f2:	80 91 1a 02 	lds	r24, 0x021A	;  0x80021a
    34f6:	8f 5f       	subi	r24, 0xFF	; 255
    34f8:	80 93 1a 02 	sts	0x021A, r24	;  0x80021a
    34fc:	bf 91       	pop	r27
    34fe:	af 91       	pop	r26
    3500:	9f 91       	pop	r25
    3502:	8f 91       	pop	r24
    3504:	7f 91       	pop	r23
    3506:	6f 91       	pop	r22
    3508:	5f 91       	pop	r21
    350a:	4f 91       	pop	r20
    350c:	2f 91       	pop	r18
    350e:	0f 90       	pop	r0
    3510:	0f be       	out	0x3f, r0	; 63
    3512:	0f 90       	pop	r0
    3514:	1f 90       	pop	r1
    3516:	18 95       	reti
    3518:	ef ee       	ldi	r30, 0xEF	; 239
    351a:	f2 e0       	ldi	r31, 0x02	; 2
    351c:	13 82       	std	Z+3, r1	; 0x03
    351e:	12 82       	std	Z+2, r1	; 0x02
    3520:	88 ee       	ldi	r24, 0xE8	; 232
    3522:	93 e0       	ldi	r25, 0x03	; 3
    3524:	a0 e0       	ldi	r26, 0x00	; 0
    3526:	b0 e0       	ldi	r27, 0x00	; 0
    3528:	84 83       	std	Z+4, r24	; 0x04
    352a:	95 83       	std	Z+5, r25	; 0x05
    352c:	a6 83       	std	Z+6, r26	; 0x06
    352e:	b7 83       	std	Z+7, r27	; 0x07
    3530:	82 e4       	ldi	r24, 0x42	; 66
    3532:	91 e0       	ldi	r25, 0x01	; 1
    3534:	91 83       	std	Z+1, r25	; 0x01
    3536:	80 83       	st	Z, r24
    3538:	85 ec       	ldi	r24, 0xC5	; 197
    353a:	90 e0       	ldi	r25, 0x00	; 0
    353c:	95 87       	std	Z+13, r25	; 0x0d
    353e:	84 87       	std	Z+12, r24	; 0x0c
    3540:	84 ec       	ldi	r24, 0xC4	; 196
    3542:	90 e0       	ldi	r25, 0x00	; 0
    3544:	97 87       	std	Z+15, r25	; 0x0f
    3546:	86 87       	std	Z+14, r24	; 0x0e
    3548:	80 ec       	ldi	r24, 0xC0	; 192
    354a:	90 e0       	ldi	r25, 0x00	; 0
    354c:	91 8b       	std	Z+17, r25	; 0x11
    354e:	80 8b       	std	Z+16, r24	; 0x10
    3550:	81 ec       	ldi	r24, 0xC1	; 193
    3552:	90 e0       	ldi	r25, 0x00	; 0
    3554:	93 8b       	std	Z+19, r25	; 0x13
    3556:	82 8b       	std	Z+18, r24	; 0x12
    3558:	82 ec       	ldi	r24, 0xC2	; 194
    355a:	90 e0       	ldi	r25, 0x00	; 0
    355c:	95 8b       	std	Z+21, r25	; 0x15
    355e:	84 8b       	std	Z+20, r24	; 0x14
    3560:	86 ec       	ldi	r24, 0xC6	; 198
    3562:	90 e0       	ldi	r25, 0x00	; 0
    3564:	97 8b       	std	Z+23, r25	; 0x17
    3566:	86 8b       	std	Z+22, r24	; 0x16
    3568:	11 8e       	std	Z+25, r1	; 0x19
    356a:	12 8e       	std	Z+26, r1	; 0x1a
    356c:	13 8e       	std	Z+27, r1	; 0x1b
    356e:	14 8e       	std	Z+28, r1	; 0x1c
    3570:	ec e0       	ldi	r30, 0x0C	; 12
    3572:	f4 e0       	ldi	r31, 0x04	; 4
    3574:	10 82       	st	Z, r1
    3576:	81 81       	ldd	r24, Z+1	; 0x01
    3578:	80 78       	andi	r24, 0x80	; 128
    357a:	80 62       	ori	r24, 0x20	; 32
    357c:	8f 77       	andi	r24, 0x7F	; 127
    357e:	81 83       	std	Z+1, r24	; 0x01
    3580:	10 92 0e 04 	sts	0x040E, r1	;  0x80040e
    3584:	10 92 0f 04 	sts	0x040F, r1	;  0x80040f
    3588:	10 92 10 04 	sts	0x0410, r1	;  0x800410
    358c:	10 92 11 04 	sts	0x0411, r1	;  0x800411
    3590:	80 e8       	ldi	r24, 0x80	; 128
    3592:	9e ee       	ldi	r25, 0xEE	; 238
    3594:	a6 e3       	ldi	r26, 0x36	; 54
    3596:	b0 e0       	ldi	r27, 0x00	; 0
    3598:	80 93 12 04 	sts	0x0412, r24	;  0x800412
    359c:	90 93 13 04 	sts	0x0413, r25	;  0x800413
    35a0:	a0 93 14 04 	sts	0x0414, r26	;  0x800414
    35a4:	b0 93 15 04 	sts	0x0415, r27	;  0x800415
    35a8:	10 92 1e 04 	sts	0x041E, r1	;  0x80041e
    35ac:	10 92 1f 04 	sts	0x041F, r1	;  0x80041f
    35b0:	80 e5       	ldi	r24, 0x50	; 80
    35b2:	91 e0       	ldi	r25, 0x01	; 1
    35b4:	90 93 21 04 	sts	0x0421, r25	;  0x800421
    35b8:	80 93 20 04 	sts	0x0420, r24	;  0x800420
    35bc:	08 95       	ret
    35be:	cf 93       	push	r28
    35c0:	df 93       	push	r29
    35c2:	cd b7       	in	r28, 0x3d	; 61
    35c4:	de b7       	in	r29, 0x3e	; 62
    35c6:	c5 53       	subi	r28, 0x35	; 53
    35c8:	d1 40       	sbci	r29, 0x01	; 1
    35ca:	0f b6       	in	r0, 0x3f	; 63
    35cc:	f8 94       	cli
    35ce:	de bf       	out	0x3e, r29	; 62
    35d0:	0f be       	out	0x3f, r0	; 63
    35d2:	cd bf       	out	0x3d, r28	; 61
    35d4:	78 94       	sei
    35d6:	84 b5       	in	r24, 0x24	; 36
    35d8:	82 60       	ori	r24, 0x02	; 2
    35da:	84 bd       	out	0x24, r24	; 36
    35dc:	84 b5       	in	r24, 0x24	; 36
    35de:	81 60       	ori	r24, 0x01	; 1
    35e0:	84 bd       	out	0x24, r24	; 36
    35e2:	85 b5       	in	r24, 0x25	; 37
    35e4:	82 60       	ori	r24, 0x02	; 2
    35e6:	85 bd       	out	0x25, r24	; 37
    35e8:	85 b5       	in	r24, 0x25	; 37
    35ea:	81 60       	ori	r24, 0x01	; 1
    35ec:	85 bd       	out	0x25, r24	; 37
    35ee:	80 91 6e 00 	lds	r24, 0x006E	;  0x80006e
    35f2:	81 60       	ori	r24, 0x01	; 1
    35f4:	80 93 6e 00 	sts	0x006E, r24	;  0x80006e
    35f8:	10 92 81 00 	sts	0x0081, r1	;  0x800081
    35fc:	80 91 81 00 	lds	r24, 0x0081	;  0x800081
    3600:	82 60       	ori	r24, 0x02	; 2
    3602:	80 93 81 00 	sts	0x0081, r24	;  0x800081
    3606:	80 91 81 00 	lds	r24, 0x0081	;  0x800081
    360a:	81 60       	ori	r24, 0x01	; 1
    360c:	80 93 81 00 	sts	0x0081, r24	;  0x800081
    3610:	80 91 80 00 	lds	r24, 0x0080	;  0x800080
    3614:	81 60       	ori	r24, 0x01	; 1
    3616:	80 93 80 00 	sts	0x0080, r24	;  0x800080
    361a:	80 91 b1 00 	lds	r24, 0x00B1	;  0x8000b1
    361e:	84 60       	ori	r24, 0x04	; 4
    3620:	80 93 b1 00 	sts	0x00B1, r24	;  0x8000b1
    3624:	80 91 b0 00 	lds	r24, 0x00B0	;  0x8000b0
    3628:	81 60       	ori	r24, 0x01	; 1
    362a:	80 93 b0 00 	sts	0x00B0, r24	;  0x8000b0
    362e:	80 91 7a 00 	lds	r24, 0x007A	;  0x80007a
    3632:	84 60       	ori	r24, 0x04	; 4
    3634:	80 93 7a 00 	sts	0x007A, r24	;  0x80007a
    3638:	80 91 7a 00 	lds	r24, 0x007A	;  0x80007a
    363c:	82 60       	ori	r24, 0x02	; 2
    363e:	80 93 7a 00 	sts	0x007A, r24	;  0x80007a
    3642:	80 91 7a 00 	lds	r24, 0x007A	;  0x80007a
    3646:	81 60       	ori	r24, 0x01	; 1
    3648:	80 93 7a 00 	sts	0x007A, r24	;  0x80007a
    364c:	80 91 7a 00 	lds	r24, 0x007A	;  0x80007a
    3650:	80 68       	ori	r24, 0x80	; 128
    3652:	80 93 7a 00 	sts	0x007A, r24	;  0x80007a
    3656:	10 92 c1 00 	sts	0x00C1, r1	;  0x8000c1
    365a:	e0 91 ff 02 	lds	r30, 0x02FF	;  0x8002ff
    365e:	f0 91 00 03 	lds	r31, 0x0300	;  0x800300
    3662:	82 e0       	ldi	r24, 0x02	; 2
    3664:	80 83       	st	Z, r24
    3666:	e0 91 fb 02 	lds	r30, 0x02FB	;  0x8002fb
    366a:	f0 91 fc 02 	lds	r31, 0x02FC	;  0x8002fc
    366e:	10 82       	st	Z, r1
    3670:	e0 91 fd 02 	lds	r30, 0x02FD	;  0x8002fd
    3674:	f0 91 fe 02 	lds	r31, 0x02FE	;  0x8002fe
    3678:	80 e1       	ldi	r24, 0x10	; 16
    367a:	80 83       	st	Z, r24
    367c:	10 92 07 03 	sts	0x0307, r1	;  0x800307
    3680:	e0 91 03 03 	lds	r30, 0x0303	;  0x800303
    3684:	f0 91 04 03 	lds	r31, 0x0304	;  0x800304
    3688:	86 e0       	ldi	r24, 0x06	; 6
    368a:	80 83       	st	Z, r24
    368c:	e0 91 01 03 	lds	r30, 0x0301	;  0x800301
    3690:	f0 91 02 03 	lds	r31, 0x0302	;  0x800302
    3694:	80 81       	ld	r24, Z
    3696:	80 61       	ori	r24, 0x10	; 16
    3698:	80 83       	st	Z, r24
    369a:	e0 91 01 03 	lds	r30, 0x0301	;  0x800301
    369e:	f0 91 02 03 	lds	r31, 0x0302	;  0x800302
    36a2:	80 81       	ld	r24, Z
    36a4:	88 60       	ori	r24, 0x08	; 8
    36a6:	80 83       	st	Z, r24
    36a8:	e0 91 01 03 	lds	r30, 0x0301	;  0x800301
    36ac:	f0 91 02 03 	lds	r31, 0x0302	;  0x800302
    36b0:	80 81       	ld	r24, Z
    36b2:	80 68       	ori	r24, 0x80	; 128
    36b4:	80 83       	st	Z, r24
    36b6:	e0 91 01 03 	lds	r30, 0x0301	;  0x800301
    36ba:	f0 91 02 03 	lds	r31, 0x0302	;  0x800302
    36be:	80 81       	ld	r24, Z
    36c0:	8f 7d       	andi	r24, 0xDF	; 223
    36c2:	80 83       	st	Z, r24
    36c4:	8f e8       	ldi	r24, 0x8F	; 143
    36c6:	91 e0       	ldi	r25, 0x01	; 1
    36c8:	90 93 20 02 	sts	0x0220, r25	;  0x800220
    36cc:	80 93 1f 02 	sts	0x021F, r24	;  0x80021f
    36d0:	a0 90 20 04 	lds	r10, 0x0420	;  0x800420
    36d4:	b0 90 21 04 	lds	r11, 0x0421	;  0x800421
    36d8:	e0 e4       	ldi	r30, 0x40	; 64
    36da:	5e 2e       	mov	r5, r30
    36dc:	45 01       	movw	r8, r10
    36de:	24 e2       	ldi	r18, 0x24	; 36
    36e0:	82 0e       	add	r8, r18
    36e2:	91 1c       	adc	r9, r1
    36e4:	7e 01       	movw	r14, r28
    36e6:	3c ec       	ldi	r19, 0xCC	; 204
    36e8:	e3 0e       	add	r14, r19
    36ea:	f1 1c       	adc	r15, r1
    36ec:	6e 01       	movw	r12, r28
    36ee:	8c ea       	ldi	r24, 0xAC	; 172
    36f0:	c8 0e       	add	r12, r24
    36f2:	d1 1c       	adc	r13, r1
    36f4:	35 01       	movw	r6, r10
    36f6:	94 e4       	ldi	r25, 0x44	; 68
    36f8:	69 0e       	add	r6, r25
    36fa:	71 1c       	adc	r7, r1
    36fc:	f5 01       	movw	r30, r10
    36fe:	82 81       	ldd	r24, Z+2	; 0x02
    3700:	93 81       	ldd	r25, Z+3	; 0x03
    3702:	ac 01       	movw	r20, r24
    3704:	49 5f       	subi	r20, 0xF9	; 249
    3706:	5f 4f       	sbci	r21, 0xFF	; 255
    3708:	57 ff       	sbrs	r21, 7
    370a:	02 c0       	rjmp	.+4      	;  0x3710
    370c:	49 5f       	subi	r20, 0xF9	; 249
    370e:	5f 4f       	sbci	r21, 0xFF	; 255
    3710:	73 e0       	ldi	r23, 0x03	; 3
    3712:	55 95       	asr	r21
    3714:	47 95       	ror	r20
    3716:	7a 95       	dec	r23
    3718:	e1 f7       	brne	.-8      	;  0x3712
    371a:	b4 01       	movw	r22, r8
    371c:	c7 01       	movw	r24, r14
    371e:	0e 94 6c 0a 	call	0x14d8	;  0x14d8
    3722:	89 2b       	or	r24, r25
    3724:	09 f4       	brne	.+2      	;  0x3728
    3726:	3f c0       	rjmp	.+126    	;  0x37a6
    3728:	c4 51       	subi	r28, 0x14	; 20
    372a:	df 4f       	sbci	r29, 0xFF	; 255
    372c:	d9 82       	std	Y+1, r13	; 0x01
    372e:	c8 82       	st	Y, r12
    3730:	cc 5e       	subi	r28, 0xEC	; 236
    3732:	d0 40       	sbci	r29, 0x00	; 0
    3734:	2c e6       	ldi	r18, 0x6C	; 108
    3736:	30 e0       	ldi	r19, 0x00	; 0
    3738:	2c 0f       	add	r18, r28
    373a:	3d 1f       	adc	r19, r29
    373c:	c2 51       	subi	r28, 0x12	; 18
    373e:	df 4f       	sbci	r29, 0xFF	; 255
    3740:	39 83       	std	Y+1, r19	; 0x01
    3742:	28 83       	st	Y, r18
    3744:	ce 5e       	subi	r28, 0xEE	; 238
    3746:	d0 40       	sbci	r29, 0x00	; 0
    3748:	95 01       	movw	r18, r10
    374a:	ae 01       	movw	r20, r28
    374c:	44 59       	subi	r20, 0x94	; 148
    374e:	5f 4f       	sbci	r21, 0xFF	; 255
    3750:	b6 01       	movw	r22, r12
    3752:	c7 01       	movw	r24, r14
    3754:	0e 94 9f 0b 	call	0x173e	;  0x173e
    3758:	f5 01       	movw	r30, r10
    375a:	22 81       	ldd	r18, Z+2	; 0x02
    375c:	33 81       	ldd	r19, Z+3	; 0x03
    375e:	2f 5f       	subi	r18, 0xFF	; 255
    3760:	3f 4f       	sbci	r19, 0xFF	; 255
    3762:	41 e0       	ldi	r20, 0x01	; 1
    3764:	50 e0       	ldi	r21, 0x00	; 0
    3766:	88 23       	and	r24, r24
    3768:	11 f0       	breq	.+4      	;  0x376e
    376a:	50 e0       	ldi	r21, 0x00	; 0
    376c:	40 e0       	ldi	r20, 0x00	; 0
    376e:	44 0f       	add	r20, r20
    3770:	55 1f       	adc	r21, r21
    3772:	ec ee       	ldi	r30, 0xEC	; 236
    3774:	f0 e0       	ldi	r31, 0x00	; 0
    3776:	ec 0f       	add	r30, r28
    3778:	fd 1f       	adc	r31, r29
    377a:	e4 0f       	add	r30, r20
    377c:	f5 1f       	adc	r31, r21
    377e:	40 81       	ld	r20, Z
    3780:	51 81       	ldd	r21, Z+1	; 0x01
    3782:	85 01       	movw	r16, r10
    3784:	b3 01       	movw	r22, r6
    3786:	ce 01       	movw	r24, r28
    3788:	01 96       	adiw	r24, 0x01	; 1
    378a:	0e 94 e8 14 	call	0x29d0	;  0x29d0
    378e:	f5 01       	movw	r30, r10
    3790:	60 81       	ld	r22, Z
    3792:	66 0f       	add	r22, r22
    3794:	ce 01       	movw	r24, r28
    3796:	01 96       	adiw	r24, 0x01	; 1
    3798:	0e 94 a9 08 	call	0x1152	;  0x1152
    379c:	88 23       	and	r24, r24
    379e:	41 f0       	breq	.+16     	;  0x37b0
    37a0:	5a 94       	dec	r5
    37a2:	51 10       	cpse	r5, r1
    37a4:	ab cf       	rjmp	.-170    	;  0x36fc
    37a6:	83 ee       	ldi	r24, 0xE3	; 227
    37a8:	91 e0       	ldi	r25, 0x01	; 1
    37aa:	0e 94 da 14 	call	0x29b4	;  0x29b4
    37ae:	ff cf       	rjmp	.-2      	;  0x37ae
    37b0:	f5 01       	movw	r30, r10
    37b2:	82 81       	ldd	r24, Z+2	; 0x02
    37b4:	93 81       	ldd	r25, Z+3	; 0x03
    37b6:	bc 01       	movw	r22, r24
    37b8:	69 5f       	subi	r22, 0xF9	; 249
    37ba:	7f 4f       	sbci	r23, 0xFF	; 255
    37bc:	77 ff       	sbrs	r23, 7
    37be:	02 c0       	rjmp	.+4      	;  0x37c4
    37c0:	69 5f       	subi	r22, 0xF9	; 249
    37c2:	7f 4f       	sbci	r23, 0xFF	; 255
    37c4:	33 e0       	ldi	r19, 0x03	; 3
    37c6:	75 95       	asr	r23
    37c8:	67 95       	ror	r22
    37ca:	3a 95       	dec	r19
    37cc:	e1 f7       	brne	.-8      	;  0x37c6
    37ce:	a7 01       	movw	r20, r14
    37d0:	81 e2       	ldi	r24, 0x21	; 33
    37d2:	92 e0       	ldi	r25, 0x02	; 2
    37d4:	0e 94 45 08 	call	0x108a	;  0x108a
    37d8:	f5 01       	movw	r30, r10
    37da:	61 81       	ldd	r22, Z+1	; 0x01
    37dc:	06 2e       	mov	r0, r22
    37de:	00 0c       	add	r0, r0
    37e0:	77 0b       	sbc	r23, r23
    37e2:	ae 01       	movw	r20, r28
    37e4:	4f 5f       	subi	r20, 0xFF	; 255
    37e6:	5f 4f       	sbci	r21, 0xFF	; 255
    37e8:	81 e4       	ldi	r24, 0x41	; 65
    37ea:	92 e0       	ldi	r25, 0x02	; 2
    37ec:	0e 94 45 08 	call	0x108a	;  0x108a
    37f0:	f5 01       	movw	r30, r10
    37f2:	81 81       	ldd	r24, Z+1	; 0x01
    37f4:	90 81       	ld	r25, Z
    37f6:	41 e0       	ldi	r20, 0x01	; 1
    37f8:	50 e0       	ldi	r21, 0x00	; 0
    37fa:	4c 0f       	add	r20, r28
    37fc:	5d 1f       	adc	r21, r29
    37fe:	49 0f       	add	r20, r25
    3800:	51 1d       	adc	r21, r1
    3802:	97 fd       	sbrc	r25, 7
    3804:	5a 95       	dec	r21
    3806:	08 2e       	mov	r0, r24
    3808:	00 0c       	add	r0, r0
    380a:	99 0b       	sbc	r25, r25
    380c:	bc 01       	movw	r22, r24
    380e:	8f 5b       	subi	r24, 0xBF	; 191
    3810:	9d 4f       	sbci	r25, 0xFD	; 253
    3812:	0e 94 45 08 	call	0x108a	;  0x108a
    3816:	8c ef       	ldi	r24, 0xFC	; 252
    3818:	91 e0       	ldi	r25, 0x01	; 1
    381a:	0e 94 cd 14 	call	0x299a	;  0x299a
    381e:	82 ec       	ldi	r24, 0xC2	; 194
    3820:	91 e0       	ldi	r25, 0x01	; 1
    3822:	0e 94 da 14 	call	0x29b4	;  0x29b4
    3826:	8f ea       	ldi	r24, 0xAF	; 175
    3828:	91 e0       	ldi	r25, 0x01	; 1
    382a:	0e 94 da 14 	call	0x29b4	;  0x29b4
    382e:	8f e8       	ldi	r24, 0x8F	; 143
    3830:	91 e0       	ldi	r25, 0x01	; 1
    3832:	0e 94 da 14 	call	0x29b4	;  0x29b4
    3836:	8e e6       	ldi	r24, 0x6E	; 110
    3838:	91 e0       	ldi	r25, 0x01	; 1
    383a:	0e 94 da 14 	call	0x29b4	;  0x29b4
    383e:	88 e6       	ldi	r24, 0x68	; 104
    3840:	91 e0       	ldi	r25, 0x01	; 1
    3842:	0e 94 da 14 	call	0x29b4	;  0x29b4
    3846:	2c e6       	ldi	r18, 0x6C	; 108
    3848:	30 e0       	ldi	r19, 0x00	; 0
    384a:	2c 0f       	add	r18, r28
    384c:	3d 1f       	adc	r19, r29
    384e:	20 5e       	subi	r18, 0xE0	; 224
    3850:	3f 4f       	sbci	r19, 0xFF	; 255
    3852:	cc 5c       	subi	r28, 0xCC	; 204
    3854:	de 4f       	sbci	r29, 0xFE	; 254
    3856:	39 83       	std	Y+1, r19	; 0x01
    3858:	28 83       	st	Y, r18
    385a:	c4 53       	subi	r28, 0x34	; 52
    385c:	d1 40       	sbci	r29, 0x01	; 1
    385e:	8f ee       	ldi	r24, 0xEF	; 239
    3860:	92 e0       	ldi	r25, 0x02	; 2
    3862:	0e 94 01 02 	call	0x402	;  0x402
    3866:	89 2b       	or	r24, r25
    3868:	09 f4       	brne	.+2      	;  0x386c
    386a:	63 c2       	rjmp	.+1222   	;  0x3d32
    386c:	8f ee       	ldi	r24, 0xEF	; 239
    386e:	92 e0       	ldi	r25, 0x02	; 2
    3870:	0e 94 df 01 	call	0x3be	;  0x3be
    3874:	8d 30       	cpi	r24, 0x0D	; 13
    3876:	99 f3       	breq	.-26     	;  0x385e
    3878:	e0 91 e5 02 	lds	r30, 0x02E5	;  0x8002e5
    387c:	8a 30       	cpi	r24, 0x0A	; 10
    387e:	09 f0       	breq	.+2      	;  0x3882
    3880:	4c c2       	rjmp	.+1176   	;  0x3d1a
    3882:	ae 2f       	mov	r26, r30
    3884:	b0 e0       	ldi	r27, 0x00	; 0
    3886:	af 57       	subi	r26, 0x7F	; 127
    3888:	bd 4f       	sbci	r27, 0xFD	; 253
    388a:	1c 92       	st	X, r1
    388c:	ee 23       	and	r30, r30
    388e:	b9 f1       	breq	.+110    	;  0x38fe
    3890:	6f ef       	ldi	r22, 0xFF	; 255
    3892:	71 e0       	ldi	r23, 0x01	; 1
    3894:	81 e8       	ldi	r24, 0x81	; 129
    3896:	92 e0       	ldi	r25, 0x02	; 2
    3898:	0e 94 6c 20 	call	0x40d8	;  0x40d8
    389c:	89 2b       	or	r24, r25
    389e:	c9 f4       	brne	.+50     	;  0x38d2
    38a0:	81 eb       	ldi	r24, 0xB1	; 177
    38a2:	92 e0       	ldi	r25, 0x02	; 2
    38a4:	0e 94 da 14 	call	0x29b4	;  0x29b4
    38a8:	85 ea       	ldi	r24, 0xA5	; 165
    38aa:	92 e0       	ldi	r25, 0x02	; 2
    38ac:	0e 94 da 14 	call	0x29b4	;  0x29b4
    38b0:	88 e9       	ldi	r24, 0x98	; 152
    38b2:	92 e0       	ldi	r25, 0x02	; 2
    38b4:	0e 94 da 14 	call	0x29b4	;  0x29b4
    38b8:	8b e8       	ldi	r24, 0x8B	; 139
    38ba:	92 e0       	ldi	r25, 0x02	; 2
    38bc:	0e 94 da 14 	call	0x29b4	;  0x29b4
    38c0:	88 e7       	ldi	r24, 0x78	; 120
    38c2:	92 e0       	ldi	r25, 0x02	; 2
    38c4:	0e 94 da 14 	call	0x29b4	;  0x29b4
    38c8:	88 e6       	ldi	r24, 0x68	; 104
    38ca:	92 e0       	ldi	r25, 0x02	; 2
    38cc:	0e 94 da 14 	call	0x29b4	;  0x29b4
    38d0:	16 c0       	rjmp	.+44     	;  0x38fe
    38d2:	64 e0       	ldi	r22, 0x04	; 4
    38d4:	72 e0       	ldi	r23, 0x02	; 2
    38d6:	81 e8       	ldi	r24, 0x81	; 129
    38d8:	92 e0       	ldi	r25, 0x02	; 2
    38da:	0e 94 6c 20 	call	0x40d8	;  0x40d8
    38de:	89 2b       	or	r24, r25
    38e0:	89 f4       	brne	.+34     	;  0x3904
    38e2:	8c e5       	ldi	r24, 0x5C	; 92
    38e4:	92 e0       	ldi	r25, 0x02	; 2
    38e6:	0e 94 90 02 	call	0x520	;  0x520
    38ea:	8b e0       	ldi	r24, 0x0B	; 11
    38ec:	92 e0       	ldi	r25, 0x02	; 2
    38ee:	0e 94 cd 14 	call	0x299a	;  0x299a
    38f2:	60 e4       	ldi	r22, 0x40	; 64
    38f4:	70 e0       	ldi	r23, 0x00	; 0
    38f6:	81 e4       	ldi	r24, 0x41	; 65
    38f8:	92 e0       	ldi	r25, 0x02	; 2
    38fa:	0e 94 c8 16 	call	0x2d90	;  0x2d90
    38fe:	10 92 e5 02 	sts	0x02E5, r1	;  0x8002e5
    3902:	ad cf       	rjmp	.-166    	;  0x385e
    3904:	45 e0       	ldi	r20, 0x05	; 5
    3906:	50 e0       	ldi	r21, 0x00	; 0
    3908:	6e e0       	ldi	r22, 0x0E	; 14
    390a:	72 e0       	ldi	r23, 0x02	; 2
    390c:	81 e8       	ldi	r24, 0x81	; 129
    390e:	92 e0       	ldi	r25, 0x02	; 2
    3910:	0e 94 75 20 	call	0x40ea	;  0x40ea
    3914:	89 2b       	or	r24, r25
    3916:	09 f0       	breq	.+2      	;  0x391a
    3918:	ea c1       	rjmp	.+980    	;  0x3cee
    391a:	8a e2       	ldi	r24, 0x2A	; 42
    391c:	91 e0       	ldi	r25, 0x01	; 1
    391e:	9a 83       	std	Y+2, r25	; 0x02
    3920:	89 83       	std	Y+1, r24	; 0x01
    3922:	ce 01       	movw	r24, r28
    3924:	01 96       	adiw	r24, 0x01	; 1
    3926:	0e 94 cb 07 	call	0xf96	;  0xf96
    392a:	ce 01       	movw	r24, r28
    392c:	01 96       	adiw	r24, 0x01	; 1
    392e:	0e 94 cb 07 	call	0xf96	;  0xf96
    3932:	46 e8       	ldi	r20, 0x86	; 134
    3934:	52 e0       	ldi	r21, 0x02	; 2
    3936:	fa 01       	movw	r30, r20
    3938:	01 90       	ld	r0, Z+
    393a:	00 20       	and	r0, r0
    393c:	e9 f7       	brne	.-6      	;  0x3938
    393e:	af 01       	movw	r20, r30
    3940:	47 58       	subi	r20, 0x87	; 135
    3942:	52 40       	sbci	r21, 0x02	; 2
    3944:	66 e8       	ldi	r22, 0x86	; 134
    3946:	72 e0       	ldi	r23, 0x02	; 2
    3948:	ce 01       	movw	r24, r28
    394a:	01 96       	adiw	r24, 0x01	; 1
    394c:	0e 94 20 17 	call	0x2e40	;  0x2e40
    3950:	40 e2       	ldi	r20, 0x20	; 32
    3952:	50 e0       	ldi	r21, 0x00	; 0
    3954:	be 01       	movw	r22, r28
    3956:	64 5f       	subi	r22, 0xF4	; 244
    3958:	7e 4f       	sbci	r23, 0xFE	; 254
    395a:	ce 01       	movw	r24, r28
    395c:	01 96       	adiw	r24, 0x01	; 1
    395e:	0e 94 8c 17 	call	0x2f18	;  0x2f18
    3962:	ce 01       	movw	r24, r28
    3964:	01 96       	adiw	r24, 0x01	; 1
    3966:	0e 94 3b 08 	call	0x1076	;  0x1076
    396a:	82 e2       	ldi	r24, 0x22	; 34
    396c:	92 e0       	ldi	r25, 0x02	; 2
    396e:	0e 94 90 02 	call	0x520	;  0x520
    3972:	86 e8       	ldi	r24, 0x86	; 134
    3974:	92 e0       	ldi	r25, 0x02	; 2
    3976:	0e 94 cd 14 	call	0x299a	;  0x299a
    397a:	8c ef       	ldi	r24, 0xFC	; 252
    397c:	91 e0       	ldi	r25, 0x01	; 1
    397e:	0e 94 cd 14 	call	0x299a	;  0x299a
    3982:	8c e1       	ldi	r24, 0x1C	; 28
    3984:	92 e0       	ldi	r25, 0x02	; 2
    3986:	0e 94 90 02 	call	0x520	;  0x520
    398a:	60 e2       	ldi	r22, 0x20	; 32
    398c:	70 e0       	ldi	r23, 0x00	; 0
    398e:	ce 01       	movw	r24, r28
    3990:	84 5f       	subi	r24, 0xF4	; 244
    3992:	9e 4f       	sbci	r25, 0xFE	; 254
    3994:	0e 94 c8 16 	call	0x2d90	;  0x2d90
    3998:	60 90 20 04 	lds	r6, 0x0420	;  0x800420
    399c:	70 90 21 04 	lds	r7, 0x0421	;  0x800421
    39a0:	20 e4       	ldi	r18, 0x40	; 64
    39a2:	22 2e       	mov	r2, r18
    39a4:	53 01       	movw	r10, r6
    39a6:	f4 e2       	ldi	r31, 0x24	; 36
    39a8:	af 0e       	add	r10, r31
    39aa:	b1 1c       	adc	r11, r1
    39ac:	93 01       	movw	r18, r6
    39ae:	2c 5b       	subi	r18, 0xBC	; 188
    39b0:	3f 4f       	sbci	r19, 0xFF	; 255
    39b2:	ce 5c       	subi	r28, 0xCE	; 206
    39b4:	de 4f       	sbci	r29, 0xFE	; 254
    39b6:	39 83       	std	Y+1, r19	; 0x01
    39b8:	28 83       	st	Y, r18
    39ba:	c2 53       	subi	r28, 0x32	; 50
    39bc:	d1 40       	sbci	r29, 0x01	; 1
    39be:	f3 01       	movw	r30, r6
    39c0:	82 81       	ldd	r24, Z+2	; 0x02
    39c2:	93 81       	ldd	r25, Z+3	; 0x03
    39c4:	ac 01       	movw	r20, r24
    39c6:	49 5f       	subi	r20, 0xF9	; 249
    39c8:	5f 4f       	sbci	r21, 0xFF	; 255
    39ca:	57 ff       	sbrs	r21, 7
    39cc:	02 c0       	rjmp	.+4      	;  0x39d2
    39ce:	49 5f       	subi	r20, 0xF9	; 249
    39d0:	5f 4f       	sbci	r21, 0xFF	; 255
    39d2:	93 e0       	ldi	r25, 0x03	; 3
    39d4:	55 95       	asr	r21
    39d6:	47 95       	ror	r20
    39d8:	9a 95       	dec	r25
    39da:	e1 f7       	brne	.-8      	;  0x39d4
    39dc:	b5 01       	movw	r22, r10
    39de:	ce 01       	movw	r24, r28
    39e0:	84 51       	subi	r24, 0x14	; 20
    39e2:	9f 4f       	sbci	r25, 0xFF	; 255
    39e4:	0e 94 6c 0a 	call	0x14d8	;  0x14d8
    39e8:	89 2b       	or	r24, r25
    39ea:	09 f4       	brne	.+2      	;  0x39ee
    39ec:	6b c1       	rjmp	.+726    	;  0x3cc4
    39ee:	c4 5d       	subi	r28, 0xD4	; 212
    39f0:	de 4f       	sbci	r29, 0xFE	; 254
    39f2:	f9 82       	std	Y+1, r15	; 0x01
    39f4:	e8 82       	st	Y, r14
    39f6:	cc 52       	subi	r28, 0x2C	; 44
    39f8:	d1 40       	sbci	r29, 0x01	; 1
    39fa:	c2 5d       	subi	r28, 0xD2	; 210
    39fc:	de 4f       	sbci	r29, 0xFE	; 254
    39fe:	d9 82       	std	Y+1, r13	; 0x01
    3a00:	c8 82       	st	Y, r12
    3a02:	ce 52       	subi	r28, 0x2E	; 46
    3a04:	d1 40       	sbci	r29, 0x01	; 1
    3a06:	f3 01       	movw	r30, r6
    3a08:	90 80       	ld	r9, Z
    3a0a:	69 2d       	mov	r22, r9
    3a0c:	ce 01       	movw	r24, r28
    3a0e:	84 51       	subi	r24, 0x14	; 20
    3a10:	9f 4f       	sbci	r25, 0xFF	; 255
    3a12:	0e 94 a9 08 	call	0x1152	;  0x1152
    3a16:	81 11       	cpse	r24, r1
    3a18:	52 c1       	rjmp	.+676    	;  0x3cbe
    3a1a:	f3 01       	movw	r30, r6
    3a1c:	02 81       	ldd	r16, Z+2	; 0x02
    3a1e:	13 81       	ldd	r17, Z+3	; 0x03
    3a20:	28 01       	movw	r4, r16
    3a22:	f7 e0       	ldi	r31, 0x07	; 7
    3a24:	4f 0e       	add	r4, r31
    3a26:	51 1c       	adc	r5, r1
    3a28:	57 fe       	sbrs	r5, 7
    3a2a:	04 c0       	rjmp	.+8      	;  0x3a34
    3a2c:	28 01       	movw	r4, r16
    3a2e:	2e e0       	ldi	r18, 0x0E	; 14
    3a30:	42 0e       	add	r4, r18
    3a32:	51 1c       	adc	r5, r1
    3a34:	83 e0       	ldi	r24, 0x03	; 3
    3a36:	55 94       	asr	r5
    3a38:	47 94       	ror	r4
    3a3a:	8a 95       	dec	r24
    3a3c:	e1 f7       	brne	.-8      	;  0x3a36
    3a3e:	44 2d       	mov	r20, r4
    3a40:	be 01       	movw	r22, r28
    3a42:	64 51       	subi	r22, 0x14	; 20
    3a44:	7f 4f       	sbci	r23, 0xFF	; 255
    3a46:	c5 01       	movw	r24, r10
    3a48:	0e 94 3d 0a 	call	0x147a	;  0x147a
    3a4c:	81 30       	cpi	r24, 0x01	; 1
    3a4e:	09 f0       	breq	.+2      	;  0x3a52
    3a50:	36 c1       	rjmp	.+620    	;  0x3cbe
    3a52:	93 01       	movw	r18, r6
    3a54:	a6 01       	movw	r20, r12
    3a56:	b7 01       	movw	r22, r14
    3a58:	ce 01       	movw	r24, r28
    3a5a:	84 51       	subi	r24, 0x14	; 20
    3a5c:	9f 4f       	sbci	r25, 0xFF	; 255
    3a5e:	0e 94 9f 0b 	call	0x173e	;  0x173e
    3a62:	98 01       	movw	r18, r16
    3a64:	2f 5f       	subi	r18, 0xFF	; 255
    3a66:	3f 4f       	sbci	r19, 0xFF	; 255
    3a68:	41 e0       	ldi	r20, 0x01	; 1
    3a6a:	50 e0       	ldi	r21, 0x00	; 0
    3a6c:	88 23       	and	r24, r24
    3a6e:	11 f0       	breq	.+4      	;  0x3a74
    3a70:	50 e0       	ldi	r21, 0x00	; 0
    3a72:	40 e0       	ldi	r20, 0x00	; 0
    3a74:	44 0f       	add	r20, r20
    3a76:	55 1f       	adc	r21, r21
    3a78:	ec e2       	ldi	r30, 0x2C	; 44
    3a7a:	f1 e0       	ldi	r31, 0x01	; 1
    3a7c:	ec 0f       	add	r30, r28
    3a7e:	fd 1f       	adc	r31, r29
    3a80:	e4 0f       	add	r30, r20
    3a82:	f5 1f       	adc	r31, r21
    3a84:	40 81       	ld	r20, Z
    3a86:	51 81       	ldd	r21, Z+1	; 0x01
    3a88:	83 01       	movw	r16, r6
    3a8a:	ce 5c       	subi	r28, 0xCE	; 206
    3a8c:	de 4f       	sbci	r29, 0xFE	; 254
    3a8e:	68 81       	ld	r22, Y
    3a90:	79 81       	ldd	r23, Y+1	; 0x01
    3a92:	c2 53       	subi	r28, 0x32	; 50
    3a94:	d1 40       	sbci	r29, 0x01	; 1
    3a96:	ce 01       	movw	r24, r28
    3a98:	01 96       	adiw	r24, 0x01	; 1
    3a9a:	0e 94 e8 14 	call	0x29d0	;  0x29d0
    3a9e:	69 2d       	mov	r22, r9
    3aa0:	ce 01       	movw	r24, r28
    3aa2:	01 96       	adiw	r24, 0x01	; 1
    3aa4:	0e 94 a9 08 	call	0x1152	;  0x1152
    3aa8:	38 2e       	mov	r3, r24
    3aaa:	81 11       	cpse	r24, r1
    3aac:	08 c1       	rjmp	.+528    	;  0x3cbe
    3aae:	80 91 1f 02 	lds	r24, 0x021F	;  0x80021f
    3ab2:	90 91 20 02 	lds	r25, 0x0220	;  0x800220
    3ab6:	89 2b       	or	r24, r25
    3ab8:	09 f0       	breq	.+2      	;  0x3abc
    3aba:	f9 c0       	rjmp	.+498    	;  0x3cae
    3abc:	64 2d       	mov	r22, r4
    3abe:	c7 01       	movw	r24, r14
    3ac0:	0e 94 92 12 	call	0x2524	;  0x2524
    3ac4:	21 e0       	ldi	r18, 0x01	; 1
    3ac6:	f7 01       	movw	r30, r14
    3ac8:	20 83       	st	Z, r18
    3aca:	04 2d       	mov	r16, r4
    3acc:	95 01       	movw	r18, r10
    3ace:	a7 01       	movw	r20, r14
    3ad0:	be 01       	movw	r22, r28
    3ad2:	64 51       	subi	r22, 0x14	; 20
    3ad4:	7f 4f       	sbci	r23, 0xFF	; 255
    3ad6:	cb 01       	movw	r24, r22
    3ad8:	0e 94 93 13 	call	0x2726	;  0x2726
    3adc:	24 2d       	mov	r18, r4
    3ade:	a5 01       	movw	r20, r10
    3ae0:	be 01       	movw	r22, r28
    3ae2:	64 51       	subi	r22, 0x14	; 20
    3ae4:	7f 4f       	sbci	r23, 0xFF	; 255
    3ae6:	cb 01       	movw	r24, r22
    3ae8:	0e 94 b9 12 	call	0x2572	;  0x2572
    3aec:	95 01       	movw	r18, r10
    3aee:	a7 01       	movw	r20, r14
    3af0:	be 01       	movw	r22, r28
    3af2:	64 51       	subi	r22, 0x14	; 20
    3af4:	7f 4f       	sbci	r23, 0xFF	; 255
    3af6:	cb 01       	movw	r24, r22
    3af8:	0e 94 93 13 	call	0x2726	;  0x2726
    3afc:	f3 01       	movw	r30, r6
    3afe:	61 81       	ldd	r22, Z+1	; 0x01
    3b00:	06 2e       	mov	r0, r22
    3b02:	00 0c       	add	r0, r0
    3b04:	77 0b       	sbc	r23, r23
    3b06:	ae 01       	movw	r20, r28
    3b08:	4f 5f       	subi	r20, 0xFF	; 255
    3b0a:	5f 4f       	sbci	r21, 0xFF	; 255
    3b0c:	ce 01       	movw	r24, r28
    3b0e:	84 59       	subi	r24, 0x94	; 148
    3b10:	9f 4f       	sbci	r25, 0xFF	; 255
    3b12:	0e 94 45 08 	call	0x108a	;  0x108a
    3b16:	f3 01       	movw	r30, r6
    3b18:	82 81       	ldd	r24, Z+2	; 0x02
    3b1a:	93 81       	ldd	r25, Z+3	; 0x03
    3b1c:	bc 01       	movw	r22, r24
    3b1e:	69 5f       	subi	r22, 0xF9	; 249
    3b20:	7f 4f       	sbci	r23, 0xFF	; 255
    3b22:	77 ff       	sbrs	r23, 7
    3b24:	02 c0       	rjmp	.+4      	;  0x3b2a
    3b26:	69 5f       	subi	r22, 0xF9	; 249
    3b28:	7f 4f       	sbci	r23, 0xFF	; 255
    3b2a:	a3 e0       	ldi	r26, 0x03	; 3
    3b2c:	75 95       	asr	r23
    3b2e:	67 95       	ror	r22
    3b30:	aa 95       	dec	r26
    3b32:	e1 f7       	brne	.-8      	;  0x3b2c
    3b34:	41 e2       	ldi	r20, 0x21	; 33
    3b36:	52 e0       	ldi	r21, 0x02	; 2
    3b38:	c7 01       	movw	r24, r14
    3b3a:	0e 94 45 08 	call	0x108a	;  0x108a
    3b3e:	f6 01       	movw	r30, r12
    3b40:	e4 0d       	add	r30, r4
    3b42:	f1 1d       	adc	r31, r1
    3b44:	47 fc       	sbrc	r4, 7
    3b46:	fa 95       	dec	r31
    3b48:	31 97       	sbiw	r30, 0x01	; 1
    3b4a:	10 82       	st	Z, r1
    3b4c:	49 2d       	mov	r20, r9
    3b4e:	be 01       	movw	r22, r28
    3b50:	6f 5f       	subi	r22, 0xFF	; 255
    3b52:	7f 4f       	sbci	r23, 0xFF	; 255
    3b54:	c6 01       	movw	r24, r12
    3b56:	0e 94 22 0d 	call	0x1a44	;  0x1a44
    3b5a:	04 2d       	mov	r16, r4
    3b5c:	95 01       	movw	r18, r10
    3b5e:	a6 01       	movw	r20, r12
    3b60:	b7 01       	movw	r22, r14
    3b62:	c6 01       	movw	r24, r12
    3b64:	0e 94 93 13 	call	0x2726	;  0x2726
    3b68:	f3 01       	movw	r30, r6
    3b6a:	22 81       	ldd	r18, Z+2	; 0x02
    3b6c:	33 81       	ldd	r19, Z+3	; 0x03
    3b6e:	c9 01       	movw	r24, r18
    3b70:	07 96       	adiw	r24, 0x07	; 7
    3b72:	97 fd       	sbrc	r25, 7
    3b74:	07 96       	adiw	r24, 0x07	; 7
    3b76:	9c 01       	movw	r18, r24
    3b78:	f3 e0       	ldi	r31, 0x03	; 3
    3b7a:	35 95       	asr	r19
    3b7c:	27 95       	ror	r18
    3b7e:	fa 95       	dec	r31
    3b80:	e1 f7       	brne	.-8      	;  0x3b7a
    3b82:	c0 5d       	subi	r28, 0xD0	; 208
    3b84:	de 4f       	sbci	r29, 0xFE	; 254
    3b86:	39 83       	std	Y+1, r19	; 0x01
    3b88:	28 83       	st	Y, r18
    3b8a:	c0 53       	subi	r28, 0x30	; 48
    3b8c:	d1 40       	sbci	r29, 0x01	; 1
    3b8e:	c0 5d       	subi	r28, 0xD0	; 208
    3b90:	de 4f       	sbci	r29, 0xFE	; 254
    3b92:	08 81       	ld	r16, Y
    3b94:	c0 53       	subi	r28, 0x30	; 48
    3b96:	d1 40       	sbci	r29, 0x01	; 1
    3b98:	cf 5c       	subi	r28, 0xCF	; 207
    3b9a:	de 4f       	sbci	r29, 0xFE	; 254
    3b9c:	18 81       	ld	r17, Y
    3b9e:	c1 53       	subi	r28, 0x31	; 49
    3ba0:	d1 40       	sbci	r29, 0x01	; 1
    3ba2:	e0 e2       	ldi	r30, 0x20	; 32
    3ba4:	8e 2e       	mov	r8, r30
    3ba6:	91 2c       	mov	r9, r1
    3ba8:	00 32       	cpi	r16, 0x20	; 32
    3baa:	11 05       	cpc	r17, r1
    3bac:	08 f4       	brcc	.+2      	;  0x3bb0
    3bae:	48 01       	movw	r8, r16
    3bb0:	c0 5d       	subi	r28, 0xD0	; 208
    3bb2:	de 4f       	sbci	r29, 0xFE	; 254
    3bb4:	68 81       	ld	r22, Y
    3bb6:	c0 53       	subi	r28, 0x30	; 48
    3bb8:	d1 40       	sbci	r29, 0x01	; 1
    3bba:	c7 01       	movw	r24, r14
    3bbc:	0e 94 92 12 	call	0x2524	;  0x2524
    3bc0:	ae 01       	movw	r20, r28
    3bc2:	44 5f       	subi	r20, 0xF4	; 244
    3bc4:	5e 4f       	sbci	r21, 0xFE	; 254
    3bc6:	b4 01       	movw	r22, r8
    3bc8:	c7 01       	movw	r24, r14
    3bca:	0e 94 45 08 	call	0x108a	;  0x108a
    3bce:	73 e0       	ldi	r23, 0x03	; 3
    3bd0:	88 0c       	add	r8, r8
    3bd2:	99 1c       	adc	r9, r9
    3bd4:	7a 95       	dec	r23
    3bd6:	e1 f7       	brne	.-8      	;  0x3bd0
    3bd8:	f3 01       	movw	r30, r6
    3bda:	82 81       	ldd	r24, Z+2	; 0x02
    3bdc:	93 81       	ldd	r25, Z+3	; 0x03
    3bde:	88 15       	cp	r24, r8
    3be0:	99 05       	cpc	r25, r9
    3be2:	10 f5       	brcc	.+68     	;  0x3c28
    3be4:	88 1a       	sub	r8, r24
    3be6:	99 0a       	sbc	r9, r25
    3be8:	f7 01       	movw	r30, r14
    3bea:	e0 0f       	add	r30, r16
    3bec:	f1 1f       	adc	r31, r17
    3bee:	48 e0       	ldi	r20, 0x08	; 8
    3bf0:	50 e0       	ldi	r21, 0x00	; 0
    3bf2:	48 19       	sub	r20, r8
    3bf4:	59 09       	sbc	r21, r9
    3bf6:	ee 16       	cp	r14, r30
    3bf8:	ff 06       	cpc	r15, r31
    3bfa:	08 f4       	brcc	.+2      	;  0x3bfe
    3bfc:	66 c0       	rjmp	.+204    	;  0x3cca
    3bfe:	c0 5d       	subi	r28, 0xD0	; 208
    3c00:	de 4f       	sbci	r29, 0xFE	; 254
    3c02:	48 81       	ld	r20, Y
    3c04:	c0 53       	subi	r28, 0x30	; 48
    3c06:	d1 40       	sbci	r29, 0x01	; 1
    3c08:	b7 01       	movw	r22, r14
    3c0a:	c5 01       	movw	r24, r10
    3c0c:	0e 94 61 08 	call	0x10c2	;  0x10c2
    3c10:	81 30       	cpi	r24, 0x01	; 1
    3c12:	51 f0       	breq	.+20     	;  0x3c28
    3c14:	c0 5d       	subi	r28, 0xD0	; 208
    3c16:	de 4f       	sbci	r29, 0xFE	; 254
    3c18:	28 81       	ld	r18, Y
    3c1a:	c0 53       	subi	r28, 0x30	; 48
    3c1c:	d1 40       	sbci	r29, 0x01	; 1
    3c1e:	a5 01       	movw	r20, r10
    3c20:	b7 01       	movw	r22, r14
    3c22:	c7 01       	movw	r24, r14
    3c24:	0e 94 6c 09 	call	0x12d8	;  0x12d8
    3c28:	04 2d       	mov	r16, r4
    3c2a:	95 01       	movw	r18, r10
    3c2c:	a6 01       	movw	r20, r12
    3c2e:	b7 01       	movw	r22, r14
    3c30:	c6 01       	movw	r24, r12
    3c32:	0e 94 10 0c 	call	0x1820	;  0x1820
    3c36:	95 01       	movw	r18, r10
    3c38:	ae 01       	movw	r20, r28
    3c3a:	44 51       	subi	r20, 0x14	; 20
    3c3c:	5f 4f       	sbci	r21, 0xFF	; 255
    3c3e:	b6 01       	movw	r22, r12
    3c40:	c6 01       	movw	r24, r12
    3c42:	0e 94 93 13 	call	0x2726	;  0x2726
    3c46:	64 2d       	mov	r22, r4
    3c48:	c6 01       	movw	r24, r12
    3c4a:	0e 94 7c 08 	call	0x10f8	;  0x10f8
    3c4e:	f3 01       	movw	r30, r6
    3c50:	21 81       	ldd	r18, Z+1	; 0x01
    3c52:	02 2e       	mov	r0, r18
    3c54:	00 0c       	add	r0, r0
    3c56:	33 0b       	sbc	r19, r19
    3c58:	a9 01       	movw	r20, r18
    3c5a:	63 e0       	ldi	r22, 0x03	; 3
    3c5c:	44 0f       	add	r20, r20
    3c5e:	55 1f       	adc	r21, r21
    3c60:	6a 95       	dec	r22
    3c62:	e1 f7       	brne	.-8      	;  0x3c5c
    3c64:	48 17       	cp	r20, r24
    3c66:	59 07       	cpc	r21, r25
    3c68:	54 f1       	brlt	.+84     	;  0x3cbe
    3c6a:	a6 01       	movw	r20, r12
    3c6c:	b9 01       	movw	r22, r18
    3c6e:	8c e6       	ldi	r24, 0x6C	; 108
    3c70:	90 e0       	ldi	r25, 0x00	; 0
    3c72:	8c 0f       	add	r24, r28
    3c74:	9d 1f       	adc	r25, r29
    3c76:	82 0f       	add	r24, r18
    3c78:	93 1f       	adc	r25, r19
    3c7a:	0e 94 45 08 	call	0x108a	;  0x108a
    3c7e:	82 e0       	ldi	r24, 0x02	; 2
    3c80:	92 e0       	ldi	r25, 0x02	; 2
    3c82:	0e 94 90 02 	call	0x520	;  0x520
    3c86:	60 e2       	ldi	r22, 0x20	; 32
    3c88:	70 e0       	ldi	r23, 0x00	; 0
    3c8a:	ce 01       	movw	r24, r28
    3c8c:	84 59       	subi	r24, 0x94	; 148
    3c8e:	9f 4f       	sbci	r25, 0xFF	; 255
    3c90:	0e 94 c8 16 	call	0x2d90	;  0x2d90
    3c94:	8f ef       	ldi	r24, 0xFF	; 255
    3c96:	91 e0       	ldi	r25, 0x01	; 1
    3c98:	0e 94 90 02 	call	0x520	;  0x520
    3c9c:	60 e2       	ldi	r22, 0x20	; 32
    3c9e:	70 e0       	ldi	r23, 0x00	; 0
    3ca0:	cc 5c       	subi	r28, 0xCC	; 204
    3ca2:	de 4f       	sbci	r29, 0xFE	; 254
    3ca4:	88 81       	ld	r24, Y
    3ca6:	99 81       	ldd	r25, Y+1	; 0x01
    3ca8:	c4 53       	subi	r28, 0x34	; 52
    3caa:	d1 40       	sbci	r29, 0x01	; 1
    3cac:	26 ce       	rjmp	.-948    	;  0x38fa
    3cae:	44 2d       	mov	r20, r4
    3cb0:	b5 01       	movw	r22, r10
    3cb2:	c7 01       	movw	r24, r14
    3cb4:	0e 94 6c 0a 	call	0x14d8	;  0x14d8
    3cb8:	89 2b       	or	r24, r25
    3cba:	09 f0       	breq	.+2      	;  0x3cbe
    3cbc:	06 cf       	rjmp	.-500    	;  0x3aca
    3cbe:	2a 94       	dec	r2
    3cc0:	21 10       	cpse	r2, r1
    3cc2:	7d ce       	rjmp	.-774    	;  0x39be
    3cc4:	85 e0       	ldi	r24, 0x05	; 5
    3cc6:	92 e0       	ldi	r25, 0x02	; 2
    3cc8:	01 ce       	rjmp	.-1022   	;  0x38cc
    3cca:	82 91       	ld	r24, -Z
    3ccc:	90 e0       	ldi	r25, 0x00	; 0
    3cce:	9c 01       	movw	r18, r24
    3cd0:	08 2c       	mov	r0, r8
    3cd2:	02 c0       	rjmp	.+4      	;  0x3cd8
    3cd4:	35 95       	asr	r19
    3cd6:	27 95       	ror	r18
    3cd8:	0a 94       	dec	r0
    3cda:	e2 f7       	brpl	.-8      	;  0x3cd4
    3cdc:	32 2a       	or	r3, r18
    3cde:	30 82       	st	Z, r3
    3ce0:	38 2e       	mov	r3, r24
    3ce2:	04 2e       	mov	r0, r20
    3ce4:	01 c0       	rjmp	.+2      	;  0x3ce8
    3ce6:	33 0c       	add	r3, r3
    3ce8:	0a 94       	dec	r0
    3cea:	ea f7       	brpl	.-6      	;  0x3ce6
    3cec:	84 cf       	rjmp	.-248    	;  0x3bf6
    3cee:	64 e1       	ldi	r22, 0x14	; 20
    3cf0:	72 e0       	ldi	r23, 0x02	; 2
    3cf2:	81 e8       	ldi	r24, 0x81	; 129
    3cf4:	92 e0       	ldi	r25, 0x02	; 2
    3cf6:	0e 94 6c 20 	call	0x40d8	;  0x40d8
    3cfa:	89 2b       	or	r24, r25
    3cfc:	59 f4       	brne	.+22     	;  0x3d14
    3cfe:	87 e5       	ldi	r24, 0x57	; 87
    3d00:	92 e0       	ldi	r25, 0x02	; 2
    3d02:	0e 94 da 14 	call	0x29b4	;  0x29b4
    3d06:	88 e4       	ldi	r24, 0x48	; 72
    3d08:	92 e0       	ldi	r25, 0x02	; 2
    3d0a:	0e 94 da 14 	call	0x29b4	;  0x29b4
    3d0e:	81 e4       	ldi	r24, 0x41	; 65
    3d10:	92 e0       	ldi	r25, 0x02	; 2
    3d12:	dc cd       	rjmp	.-1096   	;  0x38cc
    3d14:	8b e2       	ldi	r24, 0x2B	; 43
    3d16:	92 e0       	ldi	r25, 0x02	; 2
    3d18:	d9 cd       	rjmp	.-1102   	;  0x38cc
    3d1a:	e3 36       	cpi	r30, 0x63	; 99
    3d1c:	08 f0       	brcs	.+2      	;  0x3d20
    3d1e:	9f cd       	rjmp	.-1218   	;  0x385e
    3d20:	91 e0       	ldi	r25, 0x01	; 1
    3d22:	9e 0f       	add	r25, r30
    3d24:	90 93 e5 02 	sts	0x02E5, r25	;  0x8002e5
    3d28:	f0 e0       	ldi	r31, 0x00	; 0
    3d2a:	ef 57       	subi	r30, 0x7F	; 127
    3d2c:	fd 4f       	sbci	r31, 0xFD	; 253
    3d2e:	80 83       	st	Z, r24
    3d30:	96 cd       	rjmp	.-1236   	;  0x385e
    3d32:	80 e0       	ldi	r24, 0x00	; 0
    3d34:	90 e0       	ldi	r25, 0x00	; 0
    3d36:	89 2b       	or	r24, r25
    3d38:	09 f4       	brne	.+2      	;  0x3d3c
    3d3a:	85 cd       	rjmp	.-1270   	;  0x3846
    3d3c:	0e 94 0d 02 	call	0x41a	;  0x41a
    3d40:	88 23       	and	r24, r24
    3d42:	09 f4       	brne	.+2      	;  0x3d46
    3d44:	80 cd       	rjmp	.-1280   	;  0x3846
    3d46:	0e 94 00 00 	call	0	;  0x0
    3d4a:	7d cd       	rjmp	.-1286   	;  0x3846
    3d4c:	f8 94       	cli
    3d4e:	a8 95       	wdr
    3d50:	84 b7       	in	r24, 0x34	; 52
    3d52:	87 7f       	andi	r24, 0xF7	; 247
    3d54:	84 bf       	out	0x34, r24	; 52
    3d56:	e0 e6       	ldi	r30, 0x60	; 96
    3d58:	f0 e0       	ldi	r31, 0x00	; 0
    3d5a:	80 81       	ld	r24, Z
    3d5c:	88 61       	ori	r24, 0x18	; 24
    3d5e:	80 83       	st	Z, r24
    3d60:	10 82       	st	Z, r1
    3d62:	78 94       	sei
    3d64:	60 e4       	ldi	r22, 0x40	; 64
    3d66:	70 e0       	ldi	r23, 0x00	; 0
    3d68:	8c e8       	ldi	r24, 0x8C	; 140
    3d6a:	93 e0       	ldi	r25, 0x03	; 3
    3d6c:	0e 94 21 08 	call	0x1042	;  0x1042
    3d70:	60 e4       	ldi	r22, 0x40	; 64
    3d72:	70 e0       	ldi	r23, 0x00	; 0
    3d74:	8c ec       	ldi	r24, 0xCC	; 204
    3d76:	93 e0       	ldi	r25, 0x03	; 3
    3d78:	0c 94 21 08 	jmp	0x1042	;  0x1042
    3d7c:	97 fb       	bst	r25, 7
    3d7e:	07 2e       	mov	r0, r23
    3d80:	16 f4       	brtc	.+4      	;  0x3d86
    3d82:	00 94       	com	r0
    3d84:	07 d0       	rcall	.+14     	;  0x3d94
    3d86:	77 fd       	sbrc	r23, 7
    3d88:	09 d0       	rcall	.+18     	;  0x3d9c
    3d8a:	0e 94 18 1f 	call	0x3e30	;  0x3e30
    3d8e:	07 fc       	sbrc	r0, 7
    3d90:	05 d0       	rcall	.+10     	;  0x3d9c
    3d92:	3e f4       	brtc	.+14     	;  0x3da2
    3d94:	90 95       	com	r25
    3d96:	81 95       	neg	r24
    3d98:	9f 4f       	sbci	r25, 0xFF	; 255
    3d9a:	08 95       	ret
    3d9c:	70 95       	com	r23
    3d9e:	61 95       	neg	r22
    3da0:	7f 4f       	sbci	r23, 0xFF	; 255
    3da2:	08 95       	ret
    3da4:	69 27       	eor	r22, r25
    3da6:	96 27       	eor	r25, r22
    3da8:	69 27       	eor	r22, r25
    3daa:	78 27       	eor	r23, r24
    3dac:	87 27       	eor	r24, r23
    3dae:	78 27       	eor	r23, r24
    3db0:	08 95       	ret
    3db2:	00 2e       	mov	r0, r16
    3db4:	08 30       	cpi	r16, 0x08	; 8
    3db6:	90 f0       	brcs	.+36     	;  0x3ddc
    3db8:	98 2f       	mov	r25, r24
    3dba:	87 2f       	mov	r24, r23
    3dbc:	76 2f       	mov	r23, r22
    3dbe:	65 2f       	mov	r22, r21
    3dc0:	54 2f       	mov	r21, r20
    3dc2:	43 2f       	mov	r20, r19
    3dc4:	32 2f       	mov	r19, r18
    3dc6:	22 27       	eor	r18, r18
    3dc8:	08 50       	subi	r16, 0x08	; 8
    3dca:	f4 cf       	rjmp	.-24     	;  0x3db4
    3dcc:	22 0f       	add	r18, r18
    3dce:	33 1f       	adc	r19, r19
    3dd0:	44 1f       	adc	r20, r20
    3dd2:	55 1f       	adc	r21, r21
    3dd4:	66 1f       	adc	r22, r22
    3dd6:	77 1f       	adc	r23, r23
    3dd8:	88 1f       	adc	r24, r24
    3dda:	99 1f       	adc	r25, r25
    3ddc:	0a 95       	dec	r16
    3dde:	b2 f7       	brpl	.-20     	;  0x3dcc
    3de0:	00 2d       	mov	r16, r0
    3de2:	08 95       	ret
    3de4:	97 fd       	sbrc	r25, 7
    3de6:	10 94       	com	r1
    3de8:	00 2e       	mov	r0, r16
    3dea:	08 30       	cpi	r16, 0x08	; 8
    3dec:	98 f0       	brcs	.+38     	;  0x3e14
    3dee:	08 50       	subi	r16, 0x08	; 8
    3df0:	23 2f       	mov	r18, r19
    3df2:	34 2f       	mov	r19, r20
    3df4:	45 2f       	mov	r20, r21
    3df6:	56 2f       	mov	r21, r22
    3df8:	67 2f       	mov	r22, r23
    3dfa:	78 2f       	mov	r23, r24
    3dfc:	89 2f       	mov	r24, r25
    3dfe:	91 2d       	mov	r25, r1
    3e00:	f4 cf       	rjmp	.-24     	;  0x3dea
    3e02:	15 94       	asr	r1
    3e04:	97 95       	ror	r25
    3e06:	87 95       	ror	r24
    3e08:	77 95       	ror	r23
    3e0a:	67 95       	ror	r22
    3e0c:	57 95       	ror	r21
    3e0e:	47 95       	ror	r20
    3e10:	37 95       	ror	r19
    3e12:	27 95       	ror	r18
    3e14:	0a 95       	dec	r16
    3e16:	aa f7       	brpl	.-22     	;  0x3e02
    3e18:	11 24       	eor	r1, r1
    3e1a:	00 2d       	mov	r16, r0
    3e1c:	08 95       	ret
    3e1e:	2a 0d       	add	r18, r10
    3e20:	3b 1d       	adc	r19, r11
    3e22:	4c 1d       	adc	r20, r12
    3e24:	5d 1d       	adc	r21, r13
    3e26:	6e 1d       	adc	r22, r14
    3e28:	7f 1d       	adc	r23, r15
    3e2a:	80 1f       	adc	r24, r16
    3e2c:	91 1f       	adc	r25, r17
    3e2e:	08 95       	ret
    3e30:	aa 1b       	sub	r26, r26
    3e32:	bb 1b       	sub	r27, r27
    3e34:	51 e1       	ldi	r21, 0x11	; 17
    3e36:	07 c0       	rjmp	.+14     	;  0x3e46
    3e38:	aa 1f       	adc	r26, r26
    3e3a:	bb 1f       	adc	r27, r27
    3e3c:	a6 17       	cp	r26, r22
    3e3e:	b7 07       	cpc	r27, r23
    3e40:	10 f0       	brcs	.+4      	;  0x3e46
    3e42:	a6 1b       	sub	r26, r22
    3e44:	b7 0b       	sbc	r27, r23
    3e46:	88 1f       	adc	r24, r24
    3e48:	99 1f       	adc	r25, r25
    3e4a:	5a 95       	dec	r21
    3e4c:	a9 f7       	brne	.-22     	;  0x3e38
    3e4e:	80 95       	com	r24
    3e50:	90 95       	com	r25
    3e52:	bc 01       	movw	r22, r24
    3e54:	cd 01       	movw	r24, r26
    3e56:	08 95       	ret
    3e58:	ee 0f       	add	r30, r30
    3e5a:	ff 1f       	adc	r31, r31
    3e5c:	05 90       	lpm	r0, Z+
    3e5e:	f4 91       	lpm	r31, Z
    3e60:	e0 2d       	mov	r30, r0
    3e62:	09 94       	ijmp
    3e64:	0f 93       	push	r16
    3e66:	1f 93       	push	r17
    3e68:	cf 93       	push	r28
    3e6a:	df 93       	push	r29
    3e6c:	82 30       	cpi	r24, 0x02	; 2
    3e6e:	91 05       	cpc	r25, r1
    3e70:	10 f4       	brcc	.+4      	;  0x3e76
    3e72:	82 e0       	ldi	r24, 0x02	; 2
    3e74:	90 e0       	ldi	r25, 0x00	; 0
    3e76:	e0 91 24 04 	lds	r30, 0x0424	;  0x800424
    3e7a:	f0 91 25 04 	lds	r31, 0x0425	;  0x800425
    3e7e:	30 e0       	ldi	r19, 0x00	; 0
    3e80:	20 e0       	ldi	r18, 0x00	; 0
    3e82:	b0 e0       	ldi	r27, 0x00	; 0
    3e84:	a0 e0       	ldi	r26, 0x00	; 0
    3e86:	30 97       	sbiw	r30, 0x00	; 0
    3e88:	99 f4       	brne	.+38     	;  0x3eb0
    3e8a:	21 15       	cp	r18, r1
    3e8c:	31 05       	cpc	r19, r1
    3e8e:	09 f4       	brne	.+2      	;  0x3e92
    3e90:	4a c0       	rjmp	.+148    	;  0x3f26
    3e92:	28 1b       	sub	r18, r24
    3e94:	39 0b       	sbc	r19, r25
    3e96:	24 30       	cpi	r18, 0x04	; 4
    3e98:	31 05       	cpc	r19, r1
    3e9a:	d8 f5       	brcc	.+118    	;  0x3f12
    3e9c:	8a 81       	ldd	r24, Y+2	; 0x02
    3e9e:	9b 81       	ldd	r25, Y+3	; 0x03
    3ea0:	61 15       	cp	r22, r1
    3ea2:	71 05       	cpc	r23, r1
    3ea4:	89 f1       	breq	.+98     	;  0x3f08
    3ea6:	fb 01       	movw	r30, r22
    3ea8:	93 83       	std	Z+3, r25	; 0x03
    3eaa:	82 83       	std	Z+2, r24	; 0x02
    3eac:	fe 01       	movw	r30, r28
    3eae:	11 c0       	rjmp	.+34     	;  0x3ed2
    3eb0:	40 81       	ld	r20, Z
    3eb2:	51 81       	ldd	r21, Z+1	; 0x01
    3eb4:	02 81       	ldd	r16, Z+2	; 0x02
    3eb6:	13 81       	ldd	r17, Z+3	; 0x03
    3eb8:	48 17       	cp	r20, r24
    3eba:	59 07       	cpc	r21, r25
    3ebc:	e0 f0       	brcs	.+56     	;  0x3ef6
    3ebe:	48 17       	cp	r20, r24
    3ec0:	59 07       	cpc	r21, r25
    3ec2:	99 f4       	brne	.+38     	;  0x3eea
    3ec4:	10 97       	sbiw	r26, 0x00	; 0
    3ec6:	61 f0       	breq	.+24     	;  0x3ee0
    3ec8:	12 96       	adiw	r26, 0x02	; 2
    3eca:	0c 93       	st	X, r16
    3ecc:	12 97       	sbiw	r26, 0x02	; 2
    3ece:	13 96       	adiw	r26, 0x03	; 3
    3ed0:	1c 93       	st	X, r17
    3ed2:	32 96       	adiw	r30, 0x02	; 2
    3ed4:	cf 01       	movw	r24, r30
    3ed6:	df 91       	pop	r29
    3ed8:	cf 91       	pop	r28
    3eda:	1f 91       	pop	r17
    3edc:	0f 91       	pop	r16
    3ede:	08 95       	ret
    3ee0:	00 93 24 04 	sts	0x0424, r16	;  0x800424
    3ee4:	10 93 25 04 	sts	0x0425, r17	;  0x800425
    3ee8:	f4 cf       	rjmp	.-24     	;  0x3ed2
    3eea:	21 15       	cp	r18, r1
    3eec:	31 05       	cpc	r19, r1
    3eee:	51 f0       	breq	.+20     	;  0x3f04
    3ef0:	42 17       	cp	r20, r18
    3ef2:	53 07       	cpc	r21, r19
    3ef4:	38 f0       	brcs	.+14     	;  0x3f04
    3ef6:	a9 01       	movw	r20, r18
    3ef8:	db 01       	movw	r26, r22
    3efa:	9a 01       	movw	r18, r20
    3efc:	bd 01       	movw	r22, r26
    3efe:	df 01       	movw	r26, r30
    3f00:	f8 01       	movw	r30, r16
    3f02:	c1 cf       	rjmp	.-126    	;  0x3e86
    3f04:	ef 01       	movw	r28, r30
    3f06:	f9 cf       	rjmp	.-14     	;  0x3efa
    3f08:	90 93 25 04 	sts	0x0425, r25	;  0x800425
    3f0c:	80 93 24 04 	sts	0x0424, r24	;  0x800424
    3f10:	cd cf       	rjmp	.-102    	;  0x3eac
    3f12:	fe 01       	movw	r30, r28
    3f14:	e2 0f       	add	r30, r18
    3f16:	f3 1f       	adc	r31, r19
    3f18:	81 93       	st	Z+, r24
    3f1a:	91 93       	st	Z+, r25
    3f1c:	22 50       	subi	r18, 0x02	; 2
    3f1e:	31 09       	sbc	r19, r1
    3f20:	39 83       	std	Y+1, r19	; 0x01
    3f22:	28 83       	st	Y, r18
    3f24:	d7 cf       	rjmp	.-82     	;  0x3ed4
    3f26:	20 91 22 04 	lds	r18, 0x0422	;  0x800422
    3f2a:	30 91 23 04 	lds	r19, 0x0423	;  0x800423
    3f2e:	23 2b       	or	r18, r19
    3f30:	41 f4       	brne	.+16     	;  0x3f42
    3f32:	20 91 02 01 	lds	r18, 0x0102	;  0x800102
    3f36:	30 91 03 01 	lds	r19, 0x0103	;  0x800103
    3f3a:	30 93 23 04 	sts	0x0423, r19	;  0x800423
    3f3e:	20 93 22 04 	sts	0x0422, r18	;  0x800422
    3f42:	20 91 00 01 	lds	r18, 0x0100	;  0x800100
    3f46:	30 91 01 01 	lds	r19, 0x0101	;  0x800101
    3f4a:	21 15       	cp	r18, r1
    3f4c:	31 05       	cpc	r19, r1
    3f4e:	41 f4       	brne	.+16     	;  0x3f60
    3f50:	2d b7       	in	r18, 0x3d	; 61
    3f52:	3e b7       	in	r19, 0x3e	; 62
    3f54:	40 91 04 01 	lds	r20, 0x0104	;  0x800104
    3f58:	50 91 05 01 	lds	r21, 0x0105	;  0x800105
    3f5c:	24 1b       	sub	r18, r20
    3f5e:	35 0b       	sbc	r19, r21
    3f60:	e0 91 22 04 	lds	r30, 0x0422	;  0x800422
    3f64:	f0 91 23 04 	lds	r31, 0x0423	;  0x800423
    3f68:	e2 17       	cp	r30, r18
    3f6a:	f3 07       	cpc	r31, r19
    3f6c:	a0 f4       	brcc	.+40     	;  0x3f96
    3f6e:	2e 1b       	sub	r18, r30
    3f70:	3f 0b       	sbc	r19, r31
    3f72:	28 17       	cp	r18, r24
    3f74:	39 07       	cpc	r19, r25
    3f76:	78 f0       	brcs	.+30     	;  0x3f96
    3f78:	ac 01       	movw	r20, r24
    3f7a:	4e 5f       	subi	r20, 0xFE	; 254
    3f7c:	5f 4f       	sbci	r21, 0xFF	; 255
    3f7e:	24 17       	cp	r18, r20
    3f80:	35 07       	cpc	r19, r21
    3f82:	48 f0       	brcs	.+18     	;  0x3f96
    3f84:	4e 0f       	add	r20, r30
    3f86:	5f 1f       	adc	r21, r31
    3f88:	50 93 23 04 	sts	0x0423, r21	;  0x800423
    3f8c:	40 93 22 04 	sts	0x0422, r20	;  0x800422
    3f90:	81 93       	st	Z+, r24
    3f92:	91 93       	st	Z+, r25
    3f94:	9f cf       	rjmp	.-194    	;  0x3ed4
    3f96:	f0 e0       	ldi	r31, 0x00	; 0
    3f98:	e0 e0       	ldi	r30, 0x00	; 0
    3f9a:	9c cf       	rjmp	.-200    	;  0x3ed4
    3f9c:	cf 93       	push	r28
    3f9e:	df 93       	push	r29
    3fa0:	00 97       	sbiw	r24, 0x00	; 0
    3fa2:	e9 f0       	breq	.+58     	;  0x3fde
    3fa4:	fc 01       	movw	r30, r24
    3fa6:	32 97       	sbiw	r30, 0x02	; 2
    3fa8:	13 82       	std	Z+3, r1	; 0x03
    3faa:	12 82       	std	Z+2, r1	; 0x02
    3fac:	a0 91 24 04 	lds	r26, 0x0424	;  0x800424
    3fb0:	b0 91 25 04 	lds	r27, 0x0425	;  0x800425
    3fb4:	ed 01       	movw	r28, r26
    3fb6:	30 e0       	ldi	r19, 0x00	; 0
    3fb8:	20 e0       	ldi	r18, 0x00	; 0
    3fba:	10 97       	sbiw	r26, 0x00	; 0
    3fbc:	a1 f4       	brne	.+40     	;  0x3fe6
    3fbe:	20 81       	ld	r18, Z
    3fc0:	31 81       	ldd	r19, Z+1	; 0x01
    3fc2:	82 0f       	add	r24, r18
    3fc4:	93 1f       	adc	r25, r19
    3fc6:	20 91 22 04 	lds	r18, 0x0422	;  0x800422
    3fca:	30 91 23 04 	lds	r19, 0x0423	;  0x800423
    3fce:	28 17       	cp	r18, r24
    3fd0:	39 07       	cpc	r19, r25
    3fd2:	09 f0       	breq	.+2      	;  0x3fd6
    3fd4:	61 c0       	rjmp	.+194    	;  0x4098
    3fd6:	f0 93 23 04 	sts	0x0423, r31	;  0x800423
    3fda:	e0 93 22 04 	sts	0x0422, r30	;  0x800422
    3fde:	df 91       	pop	r29
    3fe0:	cf 91       	pop	r28
    3fe2:	08 95       	ret
    3fe4:	ea 01       	movw	r28, r20
    3fe6:	ce 17       	cp	r28, r30
    3fe8:	df 07       	cpc	r29, r31
    3fea:	e8 f5       	brcc	.+122    	;  0x4066
    3fec:	4a 81       	ldd	r20, Y+2	; 0x02
    3fee:	5b 81       	ldd	r21, Y+3	; 0x03
    3ff0:	9e 01       	movw	r18, r28
    3ff2:	41 15       	cp	r20, r1
    3ff4:	51 05       	cpc	r21, r1
    3ff6:	b1 f7       	brne	.-20     	;  0x3fe4
    3ff8:	e9 01       	movw	r28, r18
    3ffa:	fb 83       	std	Y+3, r31	; 0x03
    3ffc:	ea 83       	std	Y+2, r30	; 0x02
    3ffe:	49 91       	ld	r20, Y+
    4000:	59 91       	ld	r21, Y+
    4002:	c4 0f       	add	r28, r20
    4004:	d5 1f       	adc	r29, r21
    4006:	ec 17       	cp	r30, r28
    4008:	fd 07       	cpc	r31, r29
    400a:	61 f4       	brne	.+24     	;  0x4024
    400c:	80 81       	ld	r24, Z
    400e:	91 81       	ldd	r25, Z+1	; 0x01
    4010:	02 96       	adiw	r24, 0x02	; 2
    4012:	84 0f       	add	r24, r20
    4014:	95 1f       	adc	r25, r21
    4016:	e9 01       	movw	r28, r18
    4018:	99 83       	std	Y+1, r25	; 0x01
    401a:	88 83       	st	Y, r24
    401c:	82 81       	ldd	r24, Z+2	; 0x02
    401e:	93 81       	ldd	r25, Z+3	; 0x03
    4020:	9b 83       	std	Y+3, r25	; 0x03
    4022:	8a 83       	std	Y+2, r24	; 0x02
    4024:	f0 e0       	ldi	r31, 0x00	; 0
    4026:	e0 e0       	ldi	r30, 0x00	; 0
    4028:	12 96       	adiw	r26, 0x02	; 2
    402a:	8d 91       	ld	r24, X+
    402c:	9c 91       	ld	r25, X
    402e:	13 97       	sbiw	r26, 0x03	; 3
    4030:	00 97       	sbiw	r24, 0x00	; 0
    4032:	b9 f5       	brne	.+110    	;  0x40a2
    4034:	2d 91       	ld	r18, X+
    4036:	3c 91       	ld	r19, X
    4038:	11 97       	sbiw	r26, 0x01	; 1
    403a:	cd 01       	movw	r24, r26
    403c:	02 96       	adiw	r24, 0x02	; 2
    403e:	82 0f       	add	r24, r18
    4040:	93 1f       	adc	r25, r19
    4042:	20 91 22 04 	lds	r18, 0x0422	;  0x800422
    4046:	30 91 23 04 	lds	r19, 0x0423	;  0x800423
    404a:	28 17       	cp	r18, r24
    404c:	39 07       	cpc	r19, r25
    404e:	39 f6       	brne	.-114    	;  0x3fde
    4050:	30 97       	sbiw	r30, 0x00	; 0
    4052:	51 f5       	brne	.+84     	;  0x40a8
    4054:	10 92 25 04 	sts	0x0425, r1	;  0x800425
    4058:	10 92 24 04 	sts	0x0424, r1	;  0x800424
    405c:	b0 93 23 04 	sts	0x0423, r27	;  0x800423
    4060:	a0 93 22 04 	sts	0x0422, r26	;  0x800422
    4064:	bc cf       	rjmp	.-136    	;  0x3fde
    4066:	d3 83       	std	Z+3, r29	; 0x03
    4068:	c2 83       	std	Z+2, r28	; 0x02
    406a:	40 81       	ld	r20, Z
    406c:	51 81       	ldd	r21, Z+1	; 0x01
    406e:	84 0f       	add	r24, r20
    4070:	95 1f       	adc	r25, r21
    4072:	c8 17       	cp	r28, r24
    4074:	d9 07       	cpc	r29, r25
    4076:	61 f4       	brne	.+24     	;  0x4090
    4078:	4e 5f       	subi	r20, 0xFE	; 254
    407a:	5f 4f       	sbci	r21, 0xFF	; 255
    407c:	88 81       	ld	r24, Y
    407e:	99 81       	ldd	r25, Y+1	; 0x01
    4080:	48 0f       	add	r20, r24
    4082:	59 1f       	adc	r21, r25
    4084:	51 83       	std	Z+1, r21	; 0x01
    4086:	40 83       	st	Z, r20
    4088:	8a 81       	ldd	r24, Y+2	; 0x02
    408a:	9b 81       	ldd	r25, Y+3	; 0x03
    408c:	93 83       	std	Z+3, r25	; 0x03
    408e:	82 83       	std	Z+2, r24	; 0x02
    4090:	21 15       	cp	r18, r1
    4092:	31 05       	cpc	r19, r1
    4094:	09 f0       	breq	.+2      	;  0x4098
    4096:	b0 cf       	rjmp	.-160    	;  0x3ff8
    4098:	f0 93 25 04 	sts	0x0425, r31	;  0x800425
    409c:	e0 93 24 04 	sts	0x0424, r30	;  0x800424
    40a0:	9e cf       	rjmp	.-196    	;  0x3fde
    40a2:	fd 01       	movw	r30, r26
    40a4:	dc 01       	movw	r26, r24
    40a6:	c0 cf       	rjmp	.-128    	;  0x4028
    40a8:	13 82       	std	Z+3, r1	; 0x03
    40aa:	12 82       	std	Z+2, r1	; 0x02
    40ac:	d7 cf       	rjmp	.-82     	;  0x405c
    40ae:	81 e0       	ldi	r24, 0x01	; 1
    40b0:	90 e0       	ldi	r25, 0x00	; 0
    40b2:	f8 94       	cli
    40b4:	0c 94 83 20 	jmp	0x4106	;  0x4106
    40b8:	fb 01       	movw	r30, r22
    40ba:	dc 01       	movw	r26, r24
    40bc:	02 c0       	rjmp	.+4      	;  0x40c2
    40be:	01 90       	ld	r0, Z+
    40c0:	0d 92       	st	X+, r0
    40c2:	41 50       	subi	r20, 0x01	; 1
    40c4:	50 40       	sbci	r21, 0x00	; 0
    40c6:	d8 f7       	brcc	.-10     	;  0x40be
    40c8:	08 95       	ret
    40ca:	dc 01       	movw	r26, r24
    40cc:	01 c0       	rjmp	.+2      	;  0x40d0
    40ce:	6d 93       	st	X+, r22
    40d0:	41 50       	subi	r20, 0x01	; 1
    40d2:	50 40       	sbci	r21, 0x00	; 0
    40d4:	e0 f7       	brcc	.-8      	;  0x40ce
    40d6:	08 95       	ret
    40d8:	fb 01       	movw	r30, r22
    40da:	dc 01       	movw	r26, r24
    40dc:	8d 91       	ld	r24, X+
    40de:	01 90       	ld	r0, Z+
    40e0:	80 19       	sub	r24, r0
    40e2:	01 10       	cpse	r0, r1
    40e4:	d9 f3       	breq	.-10     	;  0x40dc
    40e6:	99 0b       	sbc	r25, r25
    40e8:	08 95       	ret
    40ea:	fb 01       	movw	r30, r22
    40ec:	dc 01       	movw	r26, r24
    40ee:	41 50       	subi	r20, 0x01	; 1
    40f0:	50 40       	sbci	r21, 0x00	; 0
    40f2:	30 f0       	brcs	.+12     	;  0x4100
    40f4:	8d 91       	ld	r24, X+
    40f6:	01 90       	ld	r0, Z+
    40f8:	80 19       	sub	r24, r0
    40fa:	19 f4       	brne	.+6      	;  0x4102
    40fc:	00 20       	and	r0, r0
    40fe:	b9 f7       	brne	.-18     	;  0x40ee
    4100:	88 1b       	sub	r24, r24
    4102:	99 0b       	sbc	r25, r25
    4104:	08 95       	ret
    4106:	11 e0       	ldi	r17, 0x01	; 1
    4108:	c4 e6       	ldi	r28, 0x64	; 100
    410a:	d1 e0       	ldi	r29, 0x01	; 1
    410c:	04 c0       	rjmp	.+8      	;  0x4116
    410e:	fe 01       	movw	r30, r28
    4110:	0e 94 2c 1f 	call	0x3e58	;  0x3e58
    4114:	21 96       	adiw	r28, 0x01	; 1
    4116:	c5 36       	cpi	r28, 0x65	; 101
    4118:	d1 07       	cpc	r29, r17
    411a:	c9 f7       	brne	.-14     	;  0x410e
    411c:	f8 94       	cli
    411e:	ff cf       	rjmp	.-2      	;  0x411e
    4120:	00 00       	nop
    4122:	26 04       	cpc	r2, r6
    4124:	80 00       	.word	0x0080	; ????
    4126:	42 17       	cp	r20, r18
    4128:	93 a5       	ldd	r25, Z+43	; 0x2b
    412a:	31 87       	std	Z+9, r19	; 0x09
    412c:	cc 02       	muls	r28, r28
    412e:	19 ab       	std	Y+49, r17	; 0x31
    4130:	73 51       	subi	r23, 0x13	; 19
    4132:	91 22       	and	r9, r17
    4134:	48 fe       	.word	0xfe48	; ????
    4136:	33 77       	andi	r19, 0x73	; 115
    4138:	14 c8       	rjmp	.-4056   	;  0x3162
    413a:	59 61       	ori	r21, 0x19	; 25
    413c:	a4 09       	sbc	r26, r4
    413e:	b3 d2       	rcall	.+1382   	;  0x46a6
    4140:	e7 16       	cp	r14, r23
    4142:	82 45       	sbci	r24, 0x52	; 82
    4144:	ac 29       	or	r26, r12
    4146:	00 00       	nop
    4148:	00 00       	nop
    414a:	3b 08       	sbc	r3, r11
    414c:	63 19       	sub	r22, r3
    414e:	1e 08       	sbc	r1, r14
    4150:	1b 08       	sbc	r1, r11
    4152:	cb 07       	cpc	r28, r27
    4154:	20 17       	cp	r18, r16
    4156:	8c 17       	cp	r24, r28
    4158:	2a 08       	sbc	r2, r10
    415a:	37 19       	sub	r19, r7
    415c:	b4 18       	sub	r11, r4
    415e:	00 00       	nop
    4160:	00 00       	nop
    4162:	43 02       	muls	r20, r19
    4164:	a3 01       	movw	r20, r6
    4166:	d0 01       	movw	r26, r0
    4168:	ab 02       	muls	r26, r27
    416a:	01 02       	muls	r16, r17
    416c:	df 01       	movw	r26, r30
    416e:	f3 01       	movw	r30, r6
    4170:	20 20       	and	r2, r0
    4172:	00 01       	movw	r0, r0
    4174:	ff ff       	.word	0xffff	; ????
    4176:	ff ff       	.word	0xffff	; ????
    4178:	ff ff       	.word	0xffff	; ????
    417a:	ff ff       	.word	0xffff	; ????
    417c:	ff ff       	.word	0xffff	; ????
    417e:	ff ff       	.word	0xffff	; ????
	...
    418c:	01 00       	.word	0x0001	; ????
    418e:	00 00       	nop
    4190:	ff ff       	.word	0xffff	; ????
    4192:	ff ff       	.word	0xffff	; ????
    4194:	51 25       	eor	r21, r1
    4196:	63 fc       	sbrc	r6, 3
    4198:	c2 ca       	rjmp	.-2684   	;  0x371e
    419a:	b9 f3       	breq	.-18     	;  0x418a
    419c:	84 9e       	mul	r8, r20
    419e:	17 a7       	std	Z+47, r17	; 0x2f
    41a0:	ad fa       	.word	0xfaad	; ????
    41a2:	e6 bc       	out	0x26, r14	; 38
    41a4:	ff ff       	.word	0xffff	; ????
    41a6:	ff ff       	.word	0xffff	; ????
    41a8:	ff ff       	.word	0xffff	; ????
    41aa:	ff ff       	.word	0xffff	; ????
    41ac:	00 00       	nop
    41ae:	00 00       	nop
    41b0:	ff ff       	.word	0xffff	; ????
    41b2:	ff ff       	.word	0xffff	; ????
    41b4:	96 c2       	rjmp	.+1324   	;  0x46e2
    41b6:	98 d8       	rcall	.-3792   	;  0x32e8
    41b8:	45 39       	cpi	r20, 0x95	; 149
    41ba:	a1 f4       	brne	.+40     	;  0x41e4
    41bc:	a0 33       	cpi	r26, 0x30	; 48
    41be:	eb 2d       	mov	r30, r11
    41c0:	81 7d       	andi	r24, 0xD1	; 209
    41c2:	03 77       	andi	r16, 0x73	; 115
    41c4:	f2 40       	sbci	r31, 0x02	; 2
    41c6:	a4 63       	ori	r26, 0x34	; 52
    41c8:	e5 e6       	ldi	r30, 0x65	; 101
    41ca:	bc f8       	.word	0xf8bc	; ????
    41cc:	47 42       	sbci	r20, 0x27	; 39
    41ce:	2c e1       	ldi	r18, 0x1C	; 28
    41d0:	f2 d1       	rcall	.+996    	;  0x45b6
    41d2:	17 6b       	ori	r17, 0xB7	; 183
    41d4:	f5 51       	subi	r31, 0x15	; 21
    41d6:	bf 37       	cpi	r27, 0x7F	; 127
    41d8:	68 40       	sbci	r22, 0x08	; 8
    41da:	b6 cb       	rjmp	.-2196   	;  0x3948
    41dc:	ce 5e       	subi	r28, 0xEE	; 238
    41de:	31 6b       	ori	r19, 0xB1	; 177
    41e0:	57 33       	cpi	r21, 0x37	; 55
    41e2:	ce 2b       	or	r28, r30
    41e4:	16 9e       	mul	r1, r22
    41e6:	0f 7c       	andi	r16, 0xCF	; 207
    41e8:	4a eb       	ldi	r20, 0xBA	; 186
    41ea:	e7 8e       	std	Z+31, r14	; 0x1f
    41ec:	9b 7f       	andi	r25, 0xFB	; 251
    41ee:	1a fe       	.word	0xfe1a	; ????
    41f0:	e2 42       	sbci	r30, 0x22	; 34
    41f2:	e3 4f       	sbci	r30, 0xF3	; 243
    41f4:	4b 60       	ori	r20, 0x0B	; 11
    41f6:	d2 27       	eor	r29, r18
    41f8:	3e 3c       	cpi	r19, 0xCE	; 206
    41fa:	ce 3b       	cpi	r28, 0xBE	; 190
    41fc:	f6 b0       	in	r15, 0x06	; 6
    41fe:	53 cc       	rjmp	.-1882   	;  0x3aa6
    4200:	b0 06       	cpc	r11, r16
    4202:	1d 65       	ori	r17, 0x5D	; 93
    4204:	bc 86       	std	Y+12, r11	; 0x0c
    4206:	98 76       	andi	r25, 0x68	; 104
    4208:	55 bd       	out	0x25, r21	; 37
    420a:	eb b3       	in	r30, 0x1b	; 27
    420c:	e7 93       	lat	Z, r30
    420e:	3a aa       	std	Y+50, r3	; 0x32
    4210:	d8 35       	cpi	r29, 0x58	; 88
    4212:	c6 5a       	subi	r28, 0xA6	; 166
    4214:	ae 11       	cpse	r26, r14
    4216:	2c 11       	cpse	r18, r12
    4218:	34 0c       	add	r3, r4
    421a:	e1 0e       	add	r14, r17
    421c:	0d 0a       	sbc	r0, r29
    421e:	00 49       	sbci	r16, 0x90	; 144
    4220:	4e 46       	sbci	r20, 0x6E	; 110
    4222:	4f 00       	.word	0x004f	; ????
    4224:	50 55       	subi	r21, 0x50	; 80
    4226:	42 4b       	sbci	r20, 0xB2	; 178
    4228:	45 59       	subi	r20, 0x95	; 149
    422a:	00 30       	cpi	r16, 0x00	; 0
    422c:	34 00       	.word	0x0034	; ????
    422e:	53 49       	sbci	r21, 0x93	; 147
    4230:	47 4e       	sbci	r20, 0xE7	; 231
    4232:	20 00       	.word	0x0020	; ????
    4234:	48 45       	sbci	r20, 0x58	; 88
    4236:	4c 50       	subi	r20, 0x0C	; 12
    4238:	00 00       	nop
    423a:	61 1d       	adc	r22, r1
    423c:	22 1f       	adc	r18, r18
    423e:	74 9f       	mul	r23, r20
    4240:	33 27       	eor	r19, r19
    4242:	a0 0d       	add	r26, r0
    4244:	61 1d       	adc	r22, r1
    4246:	23 1f       	adc	r18, r19
    4248:	84 9f       	mul	r24, r20
    424a:	60 0d       	add	r22, r0
    424c:	21 1d       	adc	r18, r1
    424e:	82 2f       	mov	r24, r18
    4250:	76 2f       	mov	r23, r22
    4252:	6a 2f       	mov	r22, r26
    4254:	11 24       	eor	r1, r1
    4256:	9f 57       	subi	r25, 0x7F	; 127
    4258:	50 40       	sbci	r21, 0x00	; 0
    425a:	9a f0       	brmi	.+38     	;  0x4282
    425c:	f1 f0       	breq	.+60     	;  0x429a
    425e:	88 23       	and	r24, r24
    4260:	4a f0       	brmi	.+18     	;  0x4274
    4262:	ee 0f       	add	r30, r30
    4264:	ff 1f       	adc	r31, r31
    4266:	bb 1f       	adc	r27, r27
    4268:	66 1f       	adc	r22, r22
    426a:	77 1f       	adc	r23, r23
    426c:	88 1f       	adc	r24, r24
    426e:	91 50       	subi	r25, 0x01	; 1
    4270:	50 40       	sbci	r21, 0x00	; 0
    4272:	a9 f7       	brne	.-22     	;  0x425e
    4274:	9e 3f       	cpi	r25, 0xFE	; 254
    4276:	51 05       	cpc	r21, r1
    4278:	80 f0       	brcs	.+32     	;  0x429a
    427a:	0c 94 91 20 	jmp	0x4122	;  0x4122
    427e:	0c 94 dc 20 	jmp	0x41b8	;  0x41b8
    4282:	5f 3f       	cpi	r21, 0xFF	; 255
    4284:	e4 f3       	brlt	.-8      	;  0x427e
    4286:	98 3e       	cpi	r25, 0xE8	; 232
    4288:	d4 f3       	brlt	.-12     	;  0x427e
    428a:	86 95       	lsr	r24
    428c:	77 95       	ror	r23
    428e:	67 95       	ror	r22
    4290:	b7 95       	ror	r27
    4292:	f7 95       	ror	r31
    4294:	e7 95       	ror	r30
    4296:	9f 5f       	subi	r25, 0xFF	; 255
    4298:	c1 f7       	brne	.-16     	;  0x428a
    429a:	fe 2b       	or	r31, r30
    429c:	88 0f       	add	r24, r24
    429e:	91 1d       	adc	r25, r1
    42a0:	96 95       	lsr	r25
    42a2:	87 95       	ror	r24
    42a4:	97 f9       	bld	r25, 7
    42a6:	08 95       	ret
    42a8:	19 f4       	brne	.+6      	;  0x42b0
    42aa:	16 f4       	brtc	.+4      	;  0x42b0
    42ac:	0c 94 97 20 	jmp	0x412e	;  0x412e
    42b0:	0c 94 9a 21 	jmp	0x4334	;  0x4334
    42b4:	0e 94 c1 20 	call	0x4182	;  0x4182
    42b8:	b8 f3       	brcs	.-18     	;  0x42a8
    42ba:	99 23       	and	r25, r25
    42bc:	c9 f3       	breq	.-14     	;  0x42b0
    42be:	b6 f3       	brts	.-20     	;  0x42ac
    42c0:	9f 57       	subi	r25, 0x7F	; 127
    42c2:	55 0b       	sbc	r21, r21
    42c4:	87 ff       	sbrs	r24, 7
    42c6:	0e 94 a8 21 	call	0x4350	;  0x4350
    42ca:	00 24       	eor	r0, r0
    42cc:	a0 e6       	ldi	r26, 0x60	; 96
    42ce:	40 ea       	ldi	r20, 0xA0	; 160
    42d0:	90 01       	movw	r18, r0
    42d2:	80 58       	subi	r24, 0x80	; 128
    42d4:	56 95       	lsr	r21
    42d6:	97 95       	ror	r25
    42d8:	28 f4       	brcc	.+10     	;  0x42e4
    42da:	80 5c       	subi	r24, 0xC0	; 192
    42dc:	66 0f       	add	r22, r22
    42de:	77 1f       	adc	r23, r23
    42e0:	88 1f       	adc	r24, r24
    42e2:	20 f0       	brcs	.+8      	;  0x42ec
    42e4:	26 17       	cp	r18, r22
    42e6:	37 07       	cpc	r19, r23
    42e8:	48 07       	cpc	r20, r24
    42ea:	30 f4       	brcc	.+12     	;  0x42f8
    42ec:	62 1b       	sub	r22, r18
    42ee:	73 0b       	sbc	r23, r19
    42f0:	84 0b       	sbc	r24, r20
    42f2:	20 29       	or	r18, r0
    42f4:	31 29       	or	r19, r1
    42f6:	4a 2b       	or	r20, r26
    42f8:	a6 95       	lsr	r26
    42fa:	17 94       	ror	r1
    42fc:	07 94       	ror	r0
    42fe:	20 25       	eor	r18, r0
    4300:	31 25       	eor	r19, r1
    4302:	4a 27       	eor	r20, r26
    4304:	58 f7       	brcc	.-42     	;  0x42dc
    4306:	66 0f       	add	r22, r22
    4308:	77 1f       	adc	r23, r23
    430a:	88 1f       	adc	r24, r24
    430c:	20 f0       	brcs	.+8      	;  0x4316
    430e:	26 17       	cp	r18, r22
    4310:	37 07       	cpc	r19, r23
    4312:	48 07       	cpc	r20, r24
    4314:	30 f4       	brcc	.+12     	;  0x4322
    4316:	62 0b       	sbc	r22, r18
    4318:	73 0b       	sbc	r23, r19
    431a:	84 0b       	sbc	r24, r20
    431c:	20 0d       	add	r18, r0
    431e:	31 1d       	adc	r19, r1
    4320:	41 1d       	adc	r20, r1
    4322:	a0 95       	com	r26
    4324:	81 f7       	brne	.-32     	;  0x4306
    4326:	b9 01       	movw	r22, r18
    4328:	84 2f       	mov	r24, r20
    432a:	91 58       	subi	r25, 0x81	; 129
    432c:	88 0f       	add	r24, r24
    432e:	96 95       	lsr	r25
    4330:	87 95       	ror	r24
    4332:	08 95       	ret
    4334:	9f 3f       	cpi	r25, 0xFF	; 255
    4336:	31 f0       	breq	.+12     	;  0x4344
    4338:	91 50       	subi	r25, 0x01	; 1
    433a:	20 f4       	brcc	.+8      	;  0x4344
    433c:	87 95       	ror	r24
    433e:	77 95       	ror	r23
    4340:	67 95       	ror	r22
    4342:	b7 95       	ror	r27
    4344:	88 0f       	add	r24, r24
    4346:	91 1d       	adc	r25, r1
    4348:	96 95       	lsr	r25
    434a:	87 95       	ror	r24
    434c:	97 f9       	bld	r25, 7
    434e:	08 95       	ret
    4350:	91 50       	subi	r25, 0x01	; 1
    4352:	50 40       	sbci	r21, 0x00	; 0
    4354:	66 0f       	add	r22, r22
    4356:	77 1f       	adc	r23, r23
    4358:	88 1f       	adc	r24, r24
    435a:	d2 f7       	brpl	.-12     	;  0x4350
    435c:	08 95       	ret
    435e:	99 1b       	sub	r25, r25
    4360:	79 e0       	ldi	r23, 0x09	; 9
    4362:	04 c0       	rjmp	.+8      	;  0x436c
    4364:	99 1f       	adc	r25, r25
    4366:	96 17       	cp	r25, r22
    4368:	08 f0       	brcs	.+2      	;  0x436c
    436a:	96 1b       	sub	r25, r22
    436c:	88 1f       	adc	r24, r24
    436e:	7a 95       	dec	r23
    4370:	c9 f7       	brne	.-14     	;  0x4364
    4372:	80 95       	com	r24
    4374:	08 95       	ret
    4376:	97 fb       	bst	r25, 7
    4378:	07 2e       	mov	r0, r23
    437a:	16 f4       	brtc	.+4      	;  0x4380
    437c:	00 94       	com	r0
    437e:	07 d0       	rcall	.+14     	;  0x438e
    4380:	77 fd       	sbrc	r23, 7
    4382:	09 d0       	rcall	.+18     	;  0x4396
    4384:	0e 94 dc 21 	call	0x43b8	;  0x43b8
    4388:	07 fc       	sbrc	r0, 7
    438a:	05 d0       	rcall	.+10     	;  0x4396
    438c:	3e f4       	brtc	.+14     	;  0x439c
    438e:	90 95       	com	r25
    4390:	81 95       	neg	r24
    4392:	9f 4f       	sbci	r25, 0xFF	; 255
    4394:	08 95       	ret
    4396:	70 95       	com	r23
    4398:	61 95       	neg	r22
    439a:	7f 4f       	sbci	r23, 0xFF	; 255
    439c:	08 95       	ret
    439e:	ee 0f       	add	r30, r30
    43a0:	ff 1f       	adc	r31, r31
    43a2:	05 90       	lpm	r0, Z+
    43a4:	f4 91       	lpm	r31, Z
    43a6:	e0 2d       	mov	r30, r0
    43a8:	09 94       	ijmp
    43aa:	0e 94 07 1f 	call	0x3e0e	;  0x3e0e
    43ae:	b7 ff       	sbrs	r27, 7
    43b0:	08 95       	ret
    43b2:	82 1b       	sub	r24, r18
    43b4:	93 0b       	sbc	r25, r19
    43b6:	08 95       	ret
    43b8:	aa 1b       	sub	r26, r26
    43ba:	bb 1b       	sub	r27, r27
    43bc:	51 e1       	ldi	r21, 0x11	; 17
    43be:	07 c0       	rjmp	.+14     	;  0x43ce
    43c0:	aa 1f       	adc	r26, r26
    43c2:	bb 1f       	adc	r27, r27
    43c4:	a6 17       	cp	r26, r22
    43c6:	b7 07       	cpc	r27, r23
    43c8:	10 f0       	brcs	.+4      	;  0x43ce
    43ca:	a6 1b       	sub	r26, r22
    43cc:	b7 0b       	sbc	r27, r23
    43ce:	88 1f       	adc	r24, r24
    43d0:	99 1f       	adc	r25, r25
    43d2:	5a 95       	dec	r21
    43d4:	a9 f7       	brne	.-22     	;  0x43c0
    43d6:	80 95       	com	r24
    43d8:	90 95       	com	r25
    43da:	bc 01       	movw	r22, r24
    43dc:	cd 01       	movw	r24, r26
    43de:	08 95       	ret
    43e0:	cf 93       	push	r28
    43e2:	df 93       	push	r29
    43e4:	82 30       	cpi	r24, 0x02	; 2
    43e6:	91 05       	cpc	r25, r1
    43e8:	10 f4       	brcc	.+4      	;  0x43ee
    43ea:	82 e0       	ldi	r24, 0x02	; 2
    43ec:	90 e0       	ldi	r25, 0x00	; 0
    43ee:	e0 91 56 05 	lds	r30, 0x0556	;  0x800556
    43f2:	f0 91 57 05 	lds	r31, 0x0557	;  0x800557
    43f6:	20 e0       	ldi	r18, 0x00	; 0
    43f8:	30 e0       	ldi	r19, 0x00	; 0
    43fa:	c0 e0       	ldi	r28, 0x00	; 0
    43fc:	d0 e0       	ldi	r29, 0x00	; 0
    43fe:	30 97       	sbiw	r30, 0x00	; 0
    4400:	11 f1       	breq	.+68     	;  0x4446
    4402:	40 81       	ld	r20, Z
    4404:	51 81       	ldd	r21, Z+1	; 0x01
    4406:	48 17       	cp	r20, r24
    4408:	59 07       	cpc	r21, r25
    440a:	c0 f0       	brcs	.+48     	;  0x443c
    440c:	48 17       	cp	r20, r24
    440e:	59 07       	cpc	r21, r25
    4410:	61 f4       	brne	.+24     	;  0x442a
    4412:	82 81       	ldd	r24, Z+2	; 0x02
    4414:	93 81       	ldd	r25, Z+3	; 0x03
    4416:	20 97       	sbiw	r28, 0x00	; 0
    4418:	19 f0       	breq	.+6      	;  0x4420
    441a:	9b 83       	std	Y+3, r25	; 0x03
    441c:	8a 83       	std	Y+2, r24	; 0x02
    441e:	2b c0       	rjmp	.+86     	;  0x4476
    4420:	90 93 57 05 	sts	0x0557, r25	;  0x800557
    4424:	80 93 56 05 	sts	0x0556, r24	;  0x800556
    4428:	26 c0       	rjmp	.+76     	;  0x4476
    442a:	21 15       	cp	r18, r1
    442c:	31 05       	cpc	r19, r1
    442e:	19 f0       	breq	.+6      	;  0x4436
    4430:	42 17       	cp	r20, r18
    4432:	53 07       	cpc	r21, r19
    4434:	18 f4       	brcc	.+6      	;  0x443c
    4436:	9a 01       	movw	r18, r20
    4438:	be 01       	movw	r22, r28
    443a:	df 01       	movw	r26, r30
    443c:	ef 01       	movw	r28, r30
    443e:	02 80       	ldd	r0, Z+2	; 0x02
    4440:	f3 81       	ldd	r31, Z+3	; 0x03
    4442:	e0 2d       	mov	r30, r0
    4444:	dc cf       	rjmp	.-72     	;  0x43fe
    4446:	21 15       	cp	r18, r1
    4448:	31 05       	cpc	r19, r1
    444a:	09 f1       	breq	.+66     	;  0x448e
    444c:	28 1b       	sub	r18, r24
    444e:	39 0b       	sbc	r19, r25
    4450:	24 30       	cpi	r18, 0x04	; 4
    4452:	31 05       	cpc	r19, r1
    4454:	90 f4       	brcc	.+36     	;  0x447a
    4456:	12 96       	adiw	r26, 0x02	; 2
    4458:	8d 91       	ld	r24, X+
    445a:	9c 91       	ld	r25, X
    445c:	13 97       	sbiw	r26, 0x03	; 3
    445e:	61 15       	cp	r22, r1
    4460:	71 05       	cpc	r23, r1
    4462:	21 f0       	breq	.+8      	;  0x446c
    4464:	fb 01       	movw	r30, r22
    4466:	93 83       	std	Z+3, r25	; 0x03
    4468:	82 83       	std	Z+2, r24	; 0x02
    446a:	04 c0       	rjmp	.+8      	;  0x4474
    446c:	90 93 57 05 	sts	0x0557, r25	;  0x800557
    4470:	80 93 56 05 	sts	0x0556, r24	;  0x800556
    4474:	fd 01       	movw	r30, r26
    4476:	32 96       	adiw	r30, 0x02	; 2
    4478:	44 c0       	rjmp	.+136    	;  0x4502
    447a:	fd 01       	movw	r30, r26
    447c:	e2 0f       	add	r30, r18
    447e:	f3 1f       	adc	r31, r19
    4480:	81 93       	st	Z+, r24
    4482:	91 93       	st	Z+, r25
    4484:	22 50       	subi	r18, 0x02	; 2
    4486:	31 09       	sbc	r19, r1
    4488:	2d 93       	st	X+, r18
    448a:	3c 93       	st	X, r19
    448c:	3a c0       	rjmp	.+116    	;  0x4502
    448e:	20 91 54 05 	lds	r18, 0x0554	;  0x800554
    4492:	30 91 55 05 	lds	r19, 0x0555	;  0x800555
    4496:	23 2b       	or	r18, r19
    4498:	41 f4       	brne	.+16     	;  0x44aa
    449a:	20 91 03 01 	lds	r18, 0x0103	;  0x800103
    449e:	30 91 04 01 	lds	r19, 0x0104	;  0x800104
    44a2:	30 93 55 05 	sts	0x0555, r19	;  0x800555
    44a6:	20 93 54 05 	sts	0x0554, r18	;  0x800554
    44aa:	20 91 01 01 	lds	r18, 0x0101	;  0x800101
    44ae:	30 91 02 01 	lds	r19, 0x0102	;  0x800102
    44b2:	21 15       	cp	r18, r1
    44b4:	31 05       	cpc	r19, r1
    44b6:	41 f4       	brne	.+16     	;  0x44c8
    44b8:	2d b7       	in	r18, 0x3d	; 61
    44ba:	3e b7       	in	r19, 0x3e	; 62
    44bc:	40 91 05 01 	lds	r20, 0x0105	;  0x800105
    44c0:	50 91 06 01 	lds	r21, 0x0106	;  0x800106
    44c4:	24 1b       	sub	r18, r20
    44c6:	35 0b       	sbc	r19, r21
    44c8:	e0 91 54 05 	lds	r30, 0x0554	;  0x800554
    44cc:	f0 91 55 05 	lds	r31, 0x0555	;  0x800555
    44d0:	e2 17       	cp	r30, r18
    44d2:	f3 07       	cpc	r31, r19
    44d4:	a0 f4       	brcc	.+40     	;  0x44fe
    44d6:	2e 1b       	sub	r18, r30
    44d8:	3f 0b       	sbc	r19, r31
    44da:	28 17       	cp	r18, r24
    44dc:	39 07       	cpc	r19, r25
    44de:	78 f0       	brcs	.+30     	;  0x44fe
    44e0:	ac 01       	movw	r20, r24
    44e2:	4e 5f       	subi	r20, 0xFE	; 254
    44e4:	5f 4f       	sbci	r21, 0xFF	; 255
    44e6:	24 17       	cp	r18, r20
    44e8:	35 07       	cpc	r19, r21
    44ea:	48 f0       	brcs	.+18     	;  0x44fe
    44ec:	4e 0f       	add	r20, r30
    44ee:	5f 1f       	adc	r21, r31
    44f0:	50 93 55 05 	sts	0x0555, r21	;  0x800555
    44f4:	40 93 54 05 	sts	0x0554, r20	;  0x800554
    44f8:	81 93       	st	Z+, r24
    44fa:	91 93       	st	Z+, r25
    44fc:	02 c0       	rjmp	.+4      	;  0x4502
    44fe:	e0 e0       	ldi	r30, 0x00	; 0
    4500:	f0 e0       	ldi	r31, 0x00	; 0
    4502:	cf 01       	movw	r24, r30
    4504:	df 91       	pop	r29
    4506:	cf 91       	pop	r28
    4508:	08 95       	ret
    450a:	0f 93       	push	r16
    450c:	1f 93       	push	r17
    450e:	cf 93       	push	r28
    4510:	df 93       	push	r29
    4512:	00 97       	sbiw	r24, 0x00	; 0
    4514:	09 f4       	brne	.+2      	;  0x4518
    4516:	8c c0       	rjmp	.+280    	;  0x4630
    4518:	fc 01       	movw	r30, r24
    451a:	32 97       	sbiw	r30, 0x02	; 2
    451c:	13 82       	std	Z+3, r1	; 0x03
    451e:	12 82       	std	Z+2, r1	; 0x02
    4520:	00 91 56 05 	lds	r16, 0x0556	;  0x800556
    4524:	10 91 57 05 	lds	r17, 0x0557	;  0x800557
    4528:	01 15       	cp	r16, r1
    452a:	11 05       	cpc	r17, r1
    452c:	81 f4       	brne	.+32     	;  0x454e
    452e:	20 81       	ld	r18, Z
    4530:	31 81       	ldd	r19, Z+1	; 0x01
    4532:	82 0f       	add	r24, r18
    4534:	93 1f       	adc	r25, r19
    4536:	20 91 54 05 	lds	r18, 0x0554	;  0x800554
    453a:	30 91 55 05 	lds	r19, 0x0555	;  0x800555
    453e:	28 17       	cp	r18, r24
    4540:	39 07       	cpc	r19, r25
    4542:	79 f5       	brne	.+94     	;  0x45a2
    4544:	f0 93 55 05 	sts	0x0555, r31	;  0x800555
    4548:	e0 93 54 05 	sts	0x0554, r30	;  0x800554
    454c:	71 c0       	rjmp	.+226    	;  0x4630
    454e:	d8 01       	movw	r26, r16
    4550:	40 e0       	ldi	r20, 0x00	; 0
    4552:	50 e0       	ldi	r21, 0x00	; 0
    4554:	ae 17       	cp	r26, r30
    4556:	bf 07       	cpc	r27, r31
    4558:	50 f4       	brcc	.+20     	;  0x456e
    455a:	12 96       	adiw	r26, 0x02	; 2
    455c:	2d 91       	ld	r18, X+
    455e:	3c 91       	ld	r19, X
    4560:	13 97       	sbiw	r26, 0x03	; 3
    4562:	ad 01       	movw	r20, r26
    4564:	21 15       	cp	r18, r1
    4566:	31 05       	cpc	r19, r1
    4568:	09 f1       	breq	.+66     	;  0x45ac
    456a:	d9 01       	movw	r26, r18
    456c:	f3 cf       	rjmp	.-26     	;  0x4554
    456e:	9d 01       	movw	r18, r26
    4570:	da 01       	movw	r26, r20
    4572:	33 83       	std	Z+3, r19	; 0x03
    4574:	22 83       	std	Z+2, r18	; 0x02
    4576:	60 81       	ld	r22, Z
    4578:	71 81       	ldd	r23, Z+1	; 0x01
    457a:	86 0f       	add	r24, r22
    457c:	97 1f       	adc	r25, r23
    457e:	82 17       	cp	r24, r18
    4580:	93 07       	cpc	r25, r19
    4582:	69 f4       	brne	.+26     	;  0x459e
    4584:	ec 01       	movw	r28, r24
    4586:	28 81       	ld	r18, Y
    4588:	39 81       	ldd	r19, Y+1	; 0x01
    458a:	26 0f       	add	r18, r22
    458c:	37 1f       	adc	r19, r23
    458e:	2e 5f       	subi	r18, 0xFE	; 254
    4590:	3f 4f       	sbci	r19, 0xFF	; 255
    4592:	31 83       	std	Z+1, r19	; 0x01
    4594:	20 83       	st	Z, r18
    4596:	8a 81       	ldd	r24, Y+2	; 0x02
    4598:	9b 81       	ldd	r25, Y+3	; 0x03
    459a:	93 83       	std	Z+3, r25	; 0x03
    459c:	82 83       	std	Z+2, r24	; 0x02
    459e:	45 2b       	or	r20, r21
    45a0:	29 f4       	brne	.+10     	;  0x45ac
    45a2:	f0 93 57 05 	sts	0x0557, r31	;  0x800557
    45a6:	e0 93 56 05 	sts	0x0556, r30	;  0x800556
    45aa:	42 c0       	rjmp	.+132    	;  0x4630
    45ac:	13 96       	adiw	r26, 0x03	; 3
    45ae:	fc 93       	st	X, r31
    45b0:	ee 93       	st	-X, r30
    45b2:	12 97       	sbiw	r26, 0x02	; 2
    45b4:	ed 01       	movw	r28, r26
    45b6:	49 91       	ld	r20, Y+
    45b8:	59 91       	ld	r21, Y+
    45ba:	9e 01       	movw	r18, r28
    45bc:	24 0f       	add	r18, r20
    45be:	35 1f       	adc	r19, r21
    45c0:	e2 17       	cp	r30, r18
    45c2:	f3 07       	cpc	r31, r19
    45c4:	71 f4       	brne	.+28     	;  0x45e2
    45c6:	80 81       	ld	r24, Z
    45c8:	91 81       	ldd	r25, Z+1	; 0x01
    45ca:	84 0f       	add	r24, r20
    45cc:	95 1f       	adc	r25, r21
    45ce:	02 96       	adiw	r24, 0x02	; 2
    45d0:	11 96       	adiw	r26, 0x01	; 1
    45d2:	9c 93       	st	X, r25
    45d4:	8e 93       	st	-X, r24
    45d6:	82 81       	ldd	r24, Z+2	; 0x02
    45d8:	93 81       	ldd	r25, Z+3	; 0x03
    45da:	13 96       	adiw	r26, 0x03	; 3
    45dc:	9c 93       	st	X, r25
    45de:	8e 93       	st	-X, r24
    45e0:	12 97       	sbiw	r26, 0x02	; 2
    45e2:	e0 e0       	ldi	r30, 0x00	; 0
    45e4:	f0 e0       	ldi	r31, 0x00	; 0
    45e6:	d8 01       	movw	r26, r16
    45e8:	12 96       	adiw	r26, 0x02	; 2
    45ea:	8d 91       	ld	r24, X+
    45ec:	9c 91       	ld	r25, X
    45ee:	13 97       	sbiw	r26, 0x03	; 3
    45f0:	00 97       	sbiw	r24, 0x00	; 0
    45f2:	19 f0       	breq	.+6      	;  0x45fa
    45f4:	f8 01       	movw	r30, r16
    45f6:	8c 01       	movw	r16, r24
    45f8:	f6 cf       	rjmp	.-20     	;  0x45e6
    45fa:	8d 91       	ld	r24, X+
    45fc:	9c 91       	ld	r25, X
    45fe:	98 01       	movw	r18, r16
    4600:	2e 5f       	subi	r18, 0xFE	; 254
    4602:	3f 4f       	sbci	r19, 0xFF	; 255
    4604:	82 0f       	add	r24, r18
    4606:	93 1f       	adc	r25, r19
    4608:	20 91 54 05 	lds	r18, 0x0554	;  0x800554
    460c:	30 91 55 05 	lds	r19, 0x0555	;  0x800555
    4610:	28 17       	cp	r18, r24
    4612:	39 07       	cpc	r19, r25
    4614:	69 f4       	brne	.+26     	;  0x4630
    4616:	30 97       	sbiw	r30, 0x00	; 0
    4618:	29 f4       	brne	.+10     	;  0x4624
    461a:	10 92 57 05 	sts	0x0557, r1	;  0x800557
    461e:	10 92 56 05 	sts	0x0556, r1	;  0x800556
    4622:	02 c0       	rjmp	.+4      	;  0x4628
    4624:	13 82       	std	Z+3, r1	; 0x03
    4626:	12 82       	std	Z+2, r1	; 0x02
    4628:	10 93 55 05 	sts	0x0555, r17	;  0x800555
    462c:	00 93 54 05 	sts	0x0554, r16	;  0x800554
    4630:	df 91       	pop	r29
    4632:	cf 91       	pop	r28
    4634:	1f 91       	pop	r17
    4636:	0f 91       	pop	r16
    4638:	08 95       	ret
    463a:	81 e0       	ldi	r24, 0x01	; 1
    463c:	90 e0       	ldi	r25, 0x00	; 0
    463e:	f8 94       	cli
    4640:	0c 94 22 23 	jmp	0x4644	;  0x4644
    4644:	f8 94       	cli
    4646:	ff cf       	rjmp	.-2      	;  0x4646
    4648:	ff 00       	.word	0x00ff	; ????
    464a:	00 58       	subi	r16, 0x80	; 128
    464c:	05 80       	ldd	r0, Z+5	; 0x05
    464e:	00 02       	muls	r16, r16
    4650:	0a 08       	sbc	r0, r10
    4652:	10 00       	.word	0x0010	; ????
    4654:	00 00       	nop
    4656:	00 5c       	subi	r16, 0xC0	; 192
    4658:	01 d8       	rcall	.-4094   	;  0x365c
    465a:	00 25       	eor	r16, r0
    465c:	01 03       	mulsu	r16, r17
    465e:	01 17       	cp	r16, r17
    4660:	01 a3       	std	Z+33, r16	; 0x21
    4662:	01 00       	.word	0x0001	; ????
    4664:	00 00       	nop
    4666:	00 86       	std	Z+8, r0	; 0x08
    4668:	02 56       	subi	r16, 0x62	; 98
    466a:	02 4e       	sbci	r16, 0xE2	; 226
    466c:	02 3a       	cpi	r16, 0xA2	; 162
    466e:	02 2b       	or	r16, r18
    4670:	02 2a       	or	r0, r18
    4672:	02 00       	.word	0x0002	; ????
    4674:	00 00       	nop
    4676:	00 d7       	rcall	.+3584   	;  0x5478
    4678:	08 d8       	rcall	.-4080   	;  0x368a
    467a:	00 00       	nop
    467c:	00 00       	nop
    467e:	00 cb       	rjmp	.-2560   	;  0x3c80
    4680:	02 b5       	in	r16, 0x22	; 34
    4682:	02 8a       	std	Z+18, r0	; 0x12
    4684:	07 af       	std	Z+63, r16	; 0x3f
    4686:	06 79       	andi	r16, 0x96	; 150
    4688:	06 29       	or	r16, r6
    468a:	06 14       	cp	r0, r6
    468c:	03 73       	andi	r16, 0x33	; 51
    468e:	79 6e       	ori	r23, 0xE9	; 233
    4690:	63 00       	.word	0x0063	; ????
    4692:	ff ff       	.word	0xffff	; ????
    4694:	ff ff       	.word	0xffff	; ????
    4696:	ff ff       	.word	0xffff	; ????
    4698:	ff ff       	.word	0xffff	; ????
    469a:	ff ff       	.word	0xffff	; ????
    469c:	ff ff       	.word	0xffff	; ????
    469e:	ff ff       	.word	0xffff	; ????
    46a0:	ff ff       	.word	0xffff	; ????
    46a2:	ff ff       	.word	0xffff	; ????
    46a4:	ff ff       	.word	0xffff	; ????
    46a6:	ff ff       	.word	0xffff	; ????
    46a8:	ff ff       	.word	0xffff	; ????
    46aa:	ff ff       	.word	0xffff	; ????
    46ac:	ff ff       	.word	0xffff	; ????
    46ae:	ff ff       	.word	0xffff	; ????
    46b0:	ff ff       	.word	0xffff	; ????
    46b2:	ff ff       	.word	0xffff	; ????
    46b4:	ff ff       	.word	0xffff	; ????
    46b6:	ff ff       	.word	0xffff	; ????
    46b8:	ff ff       	.word	0xffff	; ????
    46ba:	ff ff       	.word	0xffff	; ????
    46bc:	ff ff       	.word	0xffff	; ????
    46be:	ff ff       	.word	0xffff	; ????
    46c0:	ff ff       	.word	0xffff	; ????
    46c2:	ff ff       	.word	0xffff	; ????
    46c4:	ff ff       	.word	0xffff	; ????
    46c6:	ff ff       	.word	0xffff	; ????
    46c8:	ff ff       	.word	0xffff	; ????
    46ca:	ff ff       	.word	0xffff	; ????
    46cc:	ff ff       	.word	0xffff	; ????
    46ce:	ff ff       	.word	0xffff	; ????
    46d0:	ff ff       	.word	0xffff	; ????
    46d2:	ff ff       	.word	0xffff	; ????
    46d4:	ff ff       	.word	0xffff	; ????
    46d6:	ff ff       	.word	0xffff	; ????
    46d8:	ff ff       	.word	0xffff	; ????
    46da:	ff ff       	.word	0xffff	; ????
    46dc:	ff ff       	.word	0xffff	; ????
    46de:	ff ff       	.word	0xffff	; ????
    46e0:	ff ff       	.word	0xffff	; ????
    46e2:	ff ff       	.word	0xffff	; ????
    46e4:	ff ff       	.word	0xffff	; ????
    46e6:	ff ff       	.word	0xffff	; ????
    46e8:	ff ff       	.word	0xffff	; ????
    46ea:	ff ff       	.word	0xffff	; ????
    46ec:	ff ff       	.word	0xffff	; ????
    46ee:	ff ff       	.word	0xffff	; ????
    46f0:	ff ff       	.word	0xffff	; ????
    46f2:	ff ff       	.word	0xffff	; ????
    46f4:	ff ff       	.word	0xffff	; ????
    46f6:	ff ff       	.word	0xffff	; ????
    46f8:	ff ff       	.word	0xffff	; ????
    46fa:	ff ff       	.word	0xffff	; ????
    46fc:	ff ff       	.word	0xffff	; ????
    46fe:	ff ff       	.word	0xffff	; ????
    4700:	ff ff       	.word	0xffff	; ????
    4702:	ff ff       	.word	0xffff	; ????
    4704:	ff ff       	.word	0xffff	; ????
    4706:	ff ff       	.word	0xffff	; ????
    4708:	ff ff       	.word	0xffff	; ????
    470a:	ff ff       	.word	0xffff	; ????
    470c:	ff ff       	.word	0xffff	; ????
    470e:	ff ff       	.word	0xffff	; ????
    4710:	ff ff       	.word	0xffff	; ????
    4712:	ff ff       	.word	0xffff	; ????
    4714:	ff ff       	.word	0xffff	; ????
    4716:	ff ff       	.word	0xffff	; ????
    4718:	ff ff       	.word	0xffff	; ????
    471a:	ff ff       	.word	0xffff	; ????
    471c:	ff ff       	.word	0xffff	; ????
    471e:	ff ff       	.word	0xffff	; ????
    4720:	ff ff       	.word	0xffff	; ????
    4722:	ff ff       	.word	0xffff	; ????
    4724:	ff ff       	.word	0xffff	; ????
    4726:	ff ff       	.word	0xffff	; ????
    4728:	ff ff       	.word	0xffff	; ????
    472a:	ff ff       	.word	0xffff	; ????
    472c:	ff ff       	.word	0xffff	; ????
    472e:	ff ff       	.word	0xffff	; ????
    4730:	ff ff       	.word	0xffff	; ????
    4732:	ff ff       	.word	0xffff	; ????
    4734:	ff ff       	.word	0xffff	; ????
    4736:	ff ff       	.word	0xffff	; ????
    4738:	ff ff       	.word	0xffff	; ????
    473a:	ff ff       	.word	0xffff	; ????
    473c:	ff ff       	.word	0xffff	; ????
    473e:	ff ff       	.word	0xffff	; ????
    4740:	ff ff       	.word	0xffff	; ????
    4742:	ff ff       	.word	0xffff	; ????
    4744:	ff ff       	.word	0xffff	; ????
    4746:	ff ff       	.word	0xffff	; ????
    4748:	ff ff       	.word	0xffff	; ????
    474a:	ff ff       	.word	0xffff	; ????
    474c:	ff ff       	.word	0xffff	; ????
    474e:	ff ff       	.word	0xffff	; ????
    4750:	ff ff       	.word	0xffff	; ????
    4752:	ff ff       	.word	0xffff	; ????
    4754:	ff ff       	.word	0xffff	; ????
    4756:	ff ff       	.word	0xffff	; ????
    4758:	ff ff       	.word	0xffff	; ????
    475a:	ff ff       	.word	0xffff	; ????
    475c:	ff ff       	.word	0xffff	; ????
    475e:	ff ff       	.word	0xffff	; ????
    4760:	ff ff       	.word	0xffff	; ????
    4762:	ff ff       	.word	0xffff	; ????
    4764:	ff ff       	.word	0xffff	; ????
    4766:	ff ff       	.word	0xffff	; ????
    4768:	ff ff       	.word	0xffff	; ????
    476a:	ff ff       	.word	0xffff	; ????
    476c:	ff ff       	.word	0xffff	; ????
    476e:	ff ff       	.word	0xffff	; ????
    4770:	ff ff       	.word	0xffff	; ????
    4772:	ff ff       	.word	0xffff	; ????
    4774:	ff ff       	.word	0xffff	; ????
    4776:	ff ff       	.word	0xffff	; ????
    4778:	ff ff       	.word	0xffff	; ????
    477a:	ff ff       	.word	0xffff	; ????
    477c:	ff ff       	.word	0xffff	; ????
    477e:	ff ff       	.word	0xffff	; ????
    4780:	ff ff       	.word	0xffff	; ????
    4782:	ff ff       	.word	0xffff	; ????
    4784:	ff ff       	.word	0xffff	; ????
    4786:	ff ff       	.word	0xffff	; ????
    4788:	ff ff       	.word	0xffff	; ????
    478a:	ff ff       	.word	0xffff	; ????
    478c:	ff ff       	.word	0xffff	; ????
    478e:	ff ff       	.word	0xffff	; ????
    4790:	ff ff       	.word	0xffff	; ????
    4792:	ff ff       	.word	0xffff	; ????
    4794:	ff ff       	.word	0xffff	; ????
    4796:	ff ff       	.word	0xffff	; ????
    4798:	ff ff       	.word	0xffff	; ????
    479a:	ff ff       	.word	0xffff	; ????
    479c:	ff ff       	.word	0xffff	; ????
    479e:	ff ff       	.word	0xffff	; ????
    47a0:	ff ff       	.word	0xffff	; ????
    47a2:	ff ff       	.word	0xffff	; ????
    47a4:	ff ff       	.word	0xffff	; ????
    47a6:	ff ff       	.word	0xffff	; ????
    47a8:	ff ff       	.word	0xffff	; ????
    47aa:	ff ff       	.word	0xffff	; ????
    47ac:	ff ff       	.word	0xffff	; ????
    47ae:	ff ff       	.word	0xffff	; ????
    47b0:	ff ff       	.word	0xffff	; ????
    47b2:	ff ff       	.word	0xffff	; ????
    47b4:	ff ff       	.word	0xffff	; ????
    47b6:	ff ff       	.word	0xffff	; ????
    47b8:	ff ff       	.word	0xffff	; ????
    47ba:	ff ff       	.word	0xffff	; ????
    47bc:	ff ff       	.word	0xffff	; ????
    47be:	ff ff       	.word	0xffff	; ????
    47c0:	ff ff       	.word	0xffff	; ????
    47c2:	ff ff       	.word	0xffff	; ????
    47c4:	ff ff       	.word	0xffff	; ????
    47c6:	ff ff       	.word	0xffff	; ????
    47c8:	ff ff       	.word	0xffff	; ????
    47ca:	ff ff       	.word	0xffff	; ????
    47cc:	ff ff       	.word	0xffff	; ????
    47ce:	ff ff       	.word	0xffff	; ????
    47d0:	ff ff       	.word	0xffff	; ????
    47d2:	ff ff       	.word	0xffff	; ????
    47d4:	ff ff       	.word	0xffff	; ????
    47d6:	ff ff       	.word	0xffff	; ????
    47d8:	ff ff       	.word	0xffff	; ????
    47da:	ff ff       	.word	0xffff	; ????
    47dc:	ff ff       	.word	0xffff	; ????
    47de:	ff ff       	.word	0xffff	; ????
    47e0:	ff ff       	.word	0xffff	; ????
    47e2:	ff ff       	.word	0xffff	; ????
    47e4:	ff ff       	.word	0xffff	; ????
    47e6:	ff ff       	.word	0xffff	; ????
    47e8:	ff ff       	.word	0xffff	; ????
    47ea:	ff ff       	.word	0xffff	; ????
    47ec:	ff ff       	.word	0xffff	; ????
    47ee:	ff ff       	.word	0xffff	; ????
    47f0:	ff ff       	.word	0xffff	; ????
    47f2:	ff ff       	.word	0xffff	; ????
    47f4:	ff ff       	.word	0xffff	; ????
    47f6:	ff ff       	.word	0xffff	; ????
    47f8:	ff ff       	.word	0xffff	; ????
    47fa:	ff ff       	.word	0xffff	; ????
    47fc:	ff ff       	.word	0xffff	; ????
    47fe:	ff ff       	.word	0xffff	; ????
    4800:	ff ff       	.word	0xffff	; ????
    4802:	ff ff       	.word	0xffff	; ????
    4804:	ff ff       	.word	0xffff	; ????
    4806:	ff ff       	.word	0xffff	; ????
    4808:	ff ff       	.word	0xffff	; ????
    480a:	ff ff       	.word	0xffff	; ????
    480c:	ff ff       	.word	0xffff	; ????
    480e:	ff ff       	.word	0xffff	; ????
    4810:	ff ff       	.word	0xffff	; ????
    4812:	ff ff       	.word	0xffff	; ????
    4814:	ff ff       	.word	0xffff	; ????
    4816:	ff ff       	.word	0xffff	; ????
    4818:	ff ff       	.word	0xffff	; ????
    481a:	ff ff       	.word	0xffff	; ????
    481c:	ff ff       	.word	0xffff	; ????
    481e:	ff ff       	.word	0xffff	; ????
    4820:	ff ff       	.word	0xffff	; ????
    4822:	ff ff       	.word	0xffff	; ????
    4824:	ff ff       	.word	0xffff	; ????
    4826:	ff ff       	.word	0xffff	; ????
    4828:	ff ff       	.word	0xffff	; ????
    482a:	ff ff       	.word	0xffff	; ????
    482c:	ff ff       	.word	0xffff	; ????
    482e:	ff ff       	.word	0xffff	; ????
    4830:	ff ff       	.word	0xffff	; ????
    4832:	ff ff       	.word	0xffff	; ????
    4834:	ff ff       	.word	0xffff	; ????
    4836:	ff ff       	.word	0xffff	; ????
    4838:	ff ff       	.word	0xffff	; ????
    483a:	ff ff       	.word	0xffff	; ????
    483c:	ff ff       	.word	0xffff	; ????
    483e:	ff ff       	.word	0xffff	; ????
    4840:	ff ff       	.word	0xffff	; ????
    4842:	ff ff       	.word	0xffff	; ????
    4844:	ff ff       	.word	0xffff	; ????
    4846:	ff ff       	.word	0xffff	; ????
    4848:	ff ff       	.word	0xffff	; ????
    484a:	ff ff       	.word	0xffff	; ????
    484c:	ff ff       	.word	0xffff	; ????
    484e:	ff ff       	.word	0xffff	; ????
    4850:	ff ff       	.word	0xffff	; ????
    4852:	ff ff       	.word	0xffff	; ????
    4854:	ff ff       	.word	0xffff	; ????
    4856:	ff ff       	.word	0xffff	; ????
    4858:	ff ff       	.word	0xffff	; ????
    485a:	ff ff       	.word	0xffff	; ????
    485c:	ff ff       	.word	0xffff	; ????
    485e:	ff ff       	.word	0xffff	; ????
    4860:	ff ff       	.word	0xffff	; ????
    4862:	ff ff       	.word	0xffff	; ????
    4864:	ff ff       	.word	0xffff	; ????
    4866:	ff ff       	.word	0xffff	; ????
    4868:	ff ff       	.word	0xffff	; ????
    486a:	ff ff       	.word	0xffff	; ????
    486c:	ff ff       	.word	0xffff	; ????
    486e:	ff ff       	.word	0xffff	; ????
    4870:	ff ff       	.word	0xffff	; ????
    4872:	ff ff       	.word	0xffff	; ????
    4874:	ff ff       	.word	0xffff	; ????
    4876:	ff ff       	.word	0xffff	; ????
    4878:	ff ff       	.word	0xffff	; ????
    487a:	ff ff       	.word	0xffff	; ????
    487c:	ff ff       	.word	0xffff	; ????
    487e:	ff ff       	.word	0xffff	; ????
    4880:	ff ff       	.word	0xffff	; ????
    4882:	ff ff       	.word	0xffff	; ????
    4884:	ff ff       	.word	0xffff	; ????
    4886:	ff ff       	.word	0xffff	; ????
    4888:	ff ff       	.word	0xffff	; ????
    488a:	ff ff       	.word	0xffff	; ????
    488c:	ff ff       	.word	0xffff	; ????
    488e:	ff ff       	.word	0xffff	; ????
    4890:	ff ff       	.word	0xffff	; ????
    4892:	ff ff       	.word	0xffff	; ????
    4894:	ff ff       	.word	0xffff	; ????
    4896:	ff ff       	.word	0xffff	; ????
    4898:	ff ff       	.word	0xffff	; ????
    489a:	ff ff       	.word	0xffff	; ????
    489c:	ff ff       	.word	0xffff	; ????
    489e:	ff ff       	.word	0xffff	; ????
    48a0:	ff ff       	.word	0xffff	; ????
    48a2:	ff ff       	.word	0xffff	; ????
    48a4:	ff ff       	.word	0xffff	; ????
    48a6:	ff ff       	.word	0xffff	; ????
    48a8:	ff ff       	.word	0xffff	; ????
    48aa:	ff ff       	.word	0xffff	; ????
    48ac:	ff ff       	.word	0xffff	; ????
    48ae:	ff ff       	.word	0xffff	; ????
    48b0:	ff ff       	.word	0xffff	; ????
    48b2:	ff ff       	.word	0xffff	; ????
    48b4:	ff ff       	.word	0xffff	; ????
    48b6:	ff ff       	.word	0xffff	; ????
    48b8:	ff ff       	.word	0xffff	; ????
    48ba:	ff ff       	.word	0xffff	; ????
    48bc:	ff ff       	.word	0xffff	; ????
    48be:	ff ff       	.word	0xffff	; ????
    48c0:	ff ff       	.word	0xffff	; ????
    48c2:	ff ff       	.word	0xffff	; ????
    48c4:	ff ff       	.word	0xffff	; ????
    48c6:	ff ff       	.word	0xffff	; ????
    48c8:	ff ff       	.word	0xffff	; ????
    48ca:	ff ff       	.word	0xffff	; ????
    48cc:	ff ff       	.word	0xffff	; ????
    48ce:	ff ff       	.word	0xffff	; ????
    48d0:	ff ff       	.word	0xffff	; ????
    48d2:	ff ff       	.word	0xffff	; ????
    48d4:	ff ff       	.word	0xffff	; ????
    48d6:	ff ff       	.word	0xffff	; ????
    48d8:	ff ff       	.word	0xffff	; ????
    48da:	ff ff       	.word	0xffff	; ????
    48dc:	ff ff       	.word	0xffff	; ????
    48de:	ff ff       	.word	0xffff	; ????
    48e0:	ff ff       	.word	0xffff	; ????
    48e2:	ff ff       	.word	0xffff	; ????
    48e4:	ff ff       	.word	0xffff	; ????
    48e6:	ff ff       	.word	0xffff	; ????
    48e8:	ff ff       	.word	0xffff	; ????
    48ea:	ff ff       	.word	0xffff	; ????
    48ec:	ff ff       	.word	0xffff	; ????
    48ee:	ff ff       	.word	0xffff	; ????
    48f0:	ff ff       	.word	0xffff	; ????
    48f2:	ff ff       	.word	0xffff	; ????
    48f4:	ff ff       	.word	0xffff	; ????
    48f6:	ff ff       	.word	0xffff	; ????
    48f8:	ff ff       	.word	0xffff	; ????
    48fa:	ff ff       	.word	0xffff	; ????
    48fc:	ff ff       	.word	0xffff	; ????
    48fe:	ff ff       	.word	0xffff	; ????
    4900:	ff ff       	.word	0xffff	; ????
    4902:	ff ff       	.word	0xffff	; ????
    4904:	ff ff       	.word	0xffff	; ????
    4906:	ff ff       	.word	0xffff	; ????
    4908:	ff ff       	.word	0xffff	; ????
    490a:	ff ff       	.word	0xffff	; ????
    490c:	ff ff       	.word	0xffff	; ????
    490e:	ff ff       	.word	0xffff	; ????
    4910:	ff ff       	.word	0xffff	; ????
    4912:	ff ff       	.word	0xffff	; ????
    4914:	ff ff       	.word	0xffff	; ????
    4916:	ff ff       	.word	0xffff	; ????
    4918:	ff ff       	.word	0xffff	; ????
    491a:	ff ff       	.word	0xffff	; ????
    491c:	ff ff       	.word	0xffff	; ????
    491e:	ff ff       	.word	0xffff	; ????
    4920:	ff ff       	.word	0xffff	; ????
    4922:	ff ff       	.word	0xffff	; ????
    4924:	ff ff       	.word	0xffff	; ????
    4926:	ff ff       	.word	0xffff	; ????
    4928:	ff ff       	.word	0xffff	; ????
    492a:	ff ff       	.word	0xffff	; ????
    492c:	ff ff       	.word	0xffff	; ????
    492e:	ff ff       	.word	0xffff	; ????
    4930:	ff ff       	.word	0xffff	; ????
    4932:	ff ff       	.word	0xffff	; ????
    4934:	ff ff       	.word	0xffff	; ????
    4936:	ff ff       	.word	0xffff	; ????
    4938:	ff ff       	.word	0xffff	; ????
    493a:	ff ff       	.word	0xffff	; ????
    493c:	ff ff       	.word	0xffff	; ????
    493e:	ff ff       	.word	0xffff	; ????
    4940:	ff ff       	.word	0xffff	; ????
    4942:	ff ff       	.word	0xffff	; ????
    4944:	ff ff       	.word	0xffff	; ????
    4946:	ff ff       	.word	0xffff	; ????
    4948:	ff ff       	.word	0xffff	; ????
    494a:	ff ff       	.word	0xffff	; ????
    494c:	ff ff       	.word	0xffff	; ????
    494e:	ff ff       	.word	0xffff	; ????
    4950:	ff ff       	.word	0xffff	; ????
    4952:	ff ff       	.word	0xffff	; ????
    4954:	ff ff       	.word	0xffff	; ????
    4956:	ff ff       	.word	0xffff	; ????
    4958:	ff ff       	.word	0xffff	; ????
    495a:	ff ff       	.word	0xffff	; ????
    495c:	ff ff       	.word	0xffff	; ????
    495e:	ff ff       	.word	0xffff	; ????
    4960:	ff ff       	.word	0xffff	; ????
    4962:	ff ff       	.word	0xffff	; ????
    4964:	ff ff       	.word	0xffff	; ????
    4966:	ff ff       	.word	0xffff	; ????
    4968:	ff ff       	.word	0xffff	; ????
    496a:	ff ff       	.word	0xffff	; ????
    496c:	ff ff       	.word	0xffff	; ????
    496e:	ff ff       	.word	0xffff	; ????
    4970:	ff ff       	.word	0xffff	; ????
    4972:	ff ff       	.word	0xffff	; ????
    4974:	ff ff       	.word	0xffff	; ????
    4976:	ff ff       	.word	0xffff	; ????
    4978:	ff ff       	.word	0xffff	; ????
    497a:	ff ff       	.word	0xffff	; ????
    497c:	ff ff       	.word	0xffff	; ????
    497e:	ff ff       	.word	0xffff	; ????
    4980:	ff ff       	.word	0xffff	; ????
    4982:	ff ff       	.word	0xffff	; ????
    4984:	ff ff       	.word	0xffff	; ????
    4986:	ff ff       	.word	0xffff	; ????
    4988:	ff ff       	.word	0xffff	; ????
    498a:	ff ff       	.word	0xffff	; ????
    498c:	ff ff       	.word	0xffff	; ????
    498e:	ff ff       	.word	0xffff	; ????
    4990:	ff ff       	.word	0xffff	; ????
    4992:	ff ff       	.word	0xffff	; ????
    4994:	ff ff       	.word	0xffff	; ????
    4996:	ff ff       	.word	0xffff	; ????
    4998:	ff ff       	.word	0xffff	; ????
    499a:	ff ff       	.word	0xffff	; ????
    499c:	ff ff       	.word	0xffff	; ????
    499e:	ff ff       	.word	0xffff	; ????
    49a0:	ff ff       	.word	0xffff	; ????
    49a2:	ff ff       	.word	0xffff	; ????
    49a4:	ff ff       	.word	0xffff	; ????
    49a6:	ff ff       	.word	0xffff	; ????
    49a8:	ff ff       	.word	0xffff	; ????
    49aa:	ff ff       	.word	0xffff	; ????
    49ac:	ff ff       	.word	0xffff	; ????
    49ae:	ff ff       	.word	0xffff	; ????
    49b0:	ff ff       	.word	0xffff	; ????
    49b2:	ff ff       	.word	0xffff	; ????
    49b4:	ff ff       	.word	0xffff	; ????
    49b6:	ff ff       	.word	0xffff	; ????
    49b8:	ff ff       	.word	0xffff	; ????
    49ba:	ff ff       	.word	0xffff	; ????
    49bc:	ff ff       	.word	0xffff	; ????
    49be:	ff ff       	.word	0xffff	; ????
    49c0:	ff ff       	.word	0xffff	; ????
    49c2:	ff ff       	.word	0xffff	; ????
    49c4:	ff ff       	.word	0xffff	; ????
    49c6:	ff ff       	.word	0xffff	; ????
    49c8:	ff ff       	.word	0xffff	; ????
    49ca:	ff ff       	.word	0xffff	; ????
    49cc:	ff ff       	.word	0xffff	; ????
    49ce:	ff ff       	.word	0xffff	; ????
    49d0:	ff ff       	.word	0xffff	; ????
    49d2:	ff ff       	.word	0xffff	; ????
    49d4:	ff ff       	.word	0xffff	; ????
    49d6:	ff ff       	.word	0xffff	; ????
    49d8:	ff ff       	.word	0xffff	; ????
    49da:	ff ff       	.word	0xffff	; ????
    49dc:	ff ff       	.word	0xffff	; ????
    49de:	ff ff       	.word	0xffff	; ????
    49e0:	ff ff       	.word	0xffff	; ????
    49e2:	ff ff       	.word	0xffff	; ????
    49e4:	ff ff       	.word	0xffff	; ????
    49e6:	ff ff       	.word	0xffff	; ????
    49e8:	ff ff       	.word	0xffff	; ????
    49ea:	ff ff       	.word	0xffff	; ????
    49ec:	ff ff       	.word	0xffff	; ????
    49ee:	ff ff       	.word	0xffff	; ????
    49f0:	ff ff       	.word	0xffff	; ????
    49f2:	ff ff       	.word	0xffff	; ????
    49f4:	ff ff       	.word	0xffff	; ????
    49f6:	ff ff       	.word	0xffff	; ????
    49f8:	ff ff       	.word	0xffff	; ????
    49fa:	ff ff       	.word	0xffff	; ????
    49fc:	ff ff       	.word	0xffff	; ????
    49fe:	ff ff       	.word	0xffff	; ????
    4a00:	ff ff       	.word	0xffff	; ????
    4a02:	ff ff       	.word	0xffff	; ????
    4a04:	ff ff       	.word	0xffff	; ????
    4a06:	ff ff       	.word	0xffff	; ????
    4a08:	ff ff       	.word	0xffff	; ????
    4a0a:	ff ff       	.word	0xffff	; ????
    4a0c:	ff ff       	.word	0xffff	; ????
    4a0e:	ff ff       	.word	0xffff	; ????
    4a10:	ff ff       	.word	0xffff	; ????
    4a12:	ff ff       	.word	0xffff	; ????
    4a14:	ff ff       	.word	0xffff	; ????
    4a16:	ff ff       	.word	0xffff	; ????
    4a18:	ff ff       	.word	0xffff	; ????
    4a1a:	ff ff       	.word	0xffff	; ????
    4a1c:	ff ff       	.word	0xffff	; ????
    4a1e:	ff ff       	.word	0xffff	; ????
    4a20:	ff ff       	.word	0xffff	; ????
    4a22:	ff ff       	.word	0xffff	; ????
    4a24:	ff ff       	.word	0xffff	; ????
    4a26:	ff ff       	.word	0xffff	; ????
    4a28:	ff ff       	.word	0xffff	; ????
    4a2a:	ff ff       	.word	0xffff	; ????
    4a2c:	ff ff       	.word	0xffff	; ????
    4a2e:	ff ff       	.word	0xffff	; ????
    4a30:	ff ff       	.word	0xffff	; ????
    4a32:	ff ff       	.word	0xffff	; ????
    4a34:	ff ff       	.word	0xffff	; ????
    4a36:	ff ff       	.word	0xffff	; ????
    4a38:	ff ff       	.word	0xffff	; ????
    4a3a:	ff ff       	.word	0xffff	; ????
    4a3c:	ff ff       	.word	0xffff	; ????
    4a3e:	ff ff       	.word	0xffff	; ????
    4a40:	ff ff       	.word	0xffff	; ????
    4a42:	ff ff       	.word	0xffff	; ????
    4a44:	ff ff       	.word	0xffff	; ????
    4a46:	ff ff       	.word	0xffff	; ????
    4a48:	ff ff       	.word	0xffff	; ????
    4a4a:	ff ff       	.word	0xffff	; ????
    4a4c:	ff ff       	.word	0xffff	; ????
    4a4e:	ff ff       	.word	0xffff	; ????
    4a50:	ff ff       	.word	0xffff	; ????
    4a52:	ff ff       	.word	0xffff	; ????
    4a54:	ff ff       	.word	0xffff	; ????
    4a56:	ff ff       	.word	0xffff	; ????
    4a58:	ff ff       	.word	0xffff	; ????
    4a5a:	ff ff       	.word	0xffff	; ????
    4a5c:	ff ff       	.word	0xffff	; ????
    4a5e:	ff ff       	.word	0xffff	; ????
    4a60:	ff ff       	.word	0xffff	; ????
    4a62:	ff ff       	.word	0xffff	; ????
    4a64:	ff ff       	.word	0xffff	; ????
    4a66:	ff ff       	.word	0xffff	; ????
    4a68:	ff ff       	.word	0xffff	; ????
    4a6a:	ff ff       	.word	0xffff	; ????
    4a6c:	ff ff       	.word	0xffff	; ????
    4a6e:	ff ff       	.word	0xffff	; ????
    4a70:	ff ff       	.word	0xffff	; ????
    4a72:	ff ff       	.word	0xffff	; ????
    4a74:	ff ff       	.word	0xffff	; ????
    4a76:	ff ff       	.word	0xffff	; ????
    4a78:	ff ff       	.word	0xffff	; ????
    4a7a:	ff ff       	.word	0xffff	; ????
    4a7c:	ff ff       	.word	0xffff	; ????
    4a7e:	ff ff       	.word	0xffff	; ????
    4a80:	ff ff       	.word	0xffff	; ????
    4a82:	ff ff       	.word	0xffff	; ????
    4a84:	ff ff       	.word	0xffff	; ????
    4a86:	ff ff       	.word	0xffff	; ????
    4a88:	ff ff       	.word	0xffff	; ????
    4a8a:	ff ff       	.word	0xffff	; ????
    4a8c:	ff ff       	.word	0xffff	; ????
    4a8e:	ff ff       	.word	0xffff	; ????
    4a90:	ff ff       	.word	0xffff	; ????
    4a92:	ff ff       	.word	0xffff	; ????
    4a94:	ff ff       	.word	0xffff	; ????
    4a96:	ff ff       	.word	0xffff	; ????
    4a98:	ff ff       	.word	0xffff	; ????
    4a9a:	ff ff       	.word	0xffff	; ????
    4a9c:	ff ff       	.word	0xffff	; ????
    4a9e:	ff ff       	.word	0xffff	; ????
    4aa0:	ff ff       	.word	0xffff	; ????
    4aa2:	ff ff       	.word	0xffff	; ????
    4aa4:	ff ff       	.word	0xffff	; ????
    4aa6:	ff ff       	.word	0xffff	; ????
    4aa8:	ff ff       	.word	0xffff	; ????
    4aaa:	ff ff       	.word	0xffff	; ????
    4aac:	ff ff       	.word	0xffff	; ????
    4aae:	ff ff       	.word	0xffff	; ????
    4ab0:	ff ff       	.word	0xffff	; ????
    4ab2:	ff ff       	.word	0xffff	; ????
    4ab4:	ff ff       	.word	0xffff	; ????
    4ab6:	ff ff       	.word	0xffff	; ????
    4ab8:	ff ff       	.word	0xffff	; ????
    4aba:	ff ff       	.word	0xffff	; ????
    4abc:	ff ff       	.word	0xffff	; ????
    4abe:	ff ff       	.word	0xffff	; ????
    4ac0:	ff ff       	.word	0xffff	; ????
    4ac2:	ff ff       	.word	0xffff	; ????
    4ac4:	ff ff       	.word	0xffff	; ????
    4ac6:	ff ff       	.word	0xffff	; ????
    4ac8:	ff ff       	.word	0xffff	; ????
    4aca:	ff ff       	.word	0xffff	; ????
    4acc:	ff ff       	.word	0xffff	; ????
    4ace:	ff ff       	.word	0xffff	; ????
    4ad0:	ff ff       	.word	0xffff	; ????
    4ad2:	ff ff       	.word	0xffff	; ????
    4ad4:	ff ff       	.word	0xffff	; ????
    4ad6:	ff ff       	.word	0xffff	; ????
    4ad8:	ff ff       	.word	0xffff	; ????
    4ada:	ff ff       	.word	0xffff	; ????
    4adc:	ff ff       	.word	0xffff	; ????
    4ade:	ff ff       	.word	0xffff	; ????
    4ae0:	ff ff       	.word	0xffff	; ????
    4ae2:	ff ff       	.word	0xffff	; ????
    4ae4:	ff ff       	.word	0xffff	; ????
    4ae6:	ff ff       	.word	0xffff	; ????
    4ae8:	ff ff       	.word	0xffff	; ????
    4aea:	ff ff       	.word	0xffff	; ????
    4aec:	ff ff       	.word	0xffff	; ????
    4aee:	ff ff       	.word	0xffff	; ????
    4af0:	ff ff       	.word	0xffff	; ????
    4af2:	ff ff       	.word	0xffff	; ????
    4af4:	ff ff       	.word	0xffff	; ????
    4af6:	ff ff       	.word	0xffff	; ????
    4af8:	ff ff       	.word	0xffff	; ????
    4afa:	ff ff       	.word	0xffff	; ????
    4afc:	ff ff       	.word	0xffff	; ????
    4afe:	ff ff       	.word	0xffff	; ????
    4b00:	ff ff       	.word	0xffff	; ????
    4b02:	ff ff       	.word	0xffff	; ????
    4b04:	ff ff       	.word	0xffff	; ????
    4b06:	ff ff       	.word	0xffff	; ????
    4b08:	ff ff       	.word	0xffff	; ????
    4b0a:	ff ff       	.word	0xffff	; ????
    4b0c:	ff ff       	.word	0xffff	; ????
    4b0e:	ff ff       	.word	0xffff	; ????
    4b10:	ff ff       	.word	0xffff	; ????
    4b12:	ff ff       	.word	0xffff	; ????
    4b14:	ff ff       	.word	0xffff	; ????
    4b16:	ff ff       	.word	0xffff	; ????
    4b18:	ff ff       	.word	0xffff	; ????
    4b1a:	ff ff       	.word	0xffff	; ????
    4b1c:	ff ff       	.word	0xffff	; ????
    4b1e:	ff ff       	.word	0xffff	; ????
    4b20:	ff ff       	.word	0xffff	; ????
    4b22:	ff ff       	.word	0xffff	; ????
    4b24:	ff ff       	.word	0xffff	; ????
    4b26:	ff ff       	.word	0xffff	; ????
    4b28:	ff ff       	.word	0xffff	; ????
    4b2a:	ff ff       	.word	0xffff	; ????
    4b2c:	ff ff       	.word	0xffff	; ????
    4b2e:	ff ff       	.word	0xffff	; ????
    4b30:	ff ff       	.word	0xffff	; ????
    4b32:	ff ff       	.word	0xffff	; ????
    4b34:	ff ff       	.word	0xffff	; ????
    4b36:	ff ff       	.word	0xffff	; ????
    4b38:	ff ff       	.word	0xffff	; ????
    4b3a:	ff ff       	.word	0xffff	; ????
    4b3c:	ff ff       	.word	0xffff	; ????
    4b3e:	ff ff       	.word	0xffff	; ????
    4b40:	ff ff       	.word	0xffff	; ????
    4b42:	ff ff       	.word	0xffff	; ????
    4b44:	ff ff       	.word	0xffff	; ????
    4b46:	ff ff       	.word	0xffff	; ????
    4b48:	ff ff       	.word	0xffff	; ????
    4b4a:	ff ff       	.word	0xffff	; ????
    4b4c:	ff ff       	.word	0xffff	; ????
    4b4e:	ff ff       	.word	0xffff	; ????
    4b50:	ff ff       	.word	0xffff	; ????
    4b52:	ff ff       	.word	0xffff	; ????
    4b54:	ff ff       	.word	0xffff	; ????
    4b56:	ff ff       	.word	0xffff	; ????
    4b58:	ff ff       	.word	0xffff	; ????
    4b5a:	ff ff       	.word	0xffff	; ????
    4b5c:	ff ff       	.word	0xffff	; ????
    4b5e:	ff ff       	.word	0xffff	; ????
    4b60:	ff ff       	.word	0xffff	; ????
    4b62:	ff ff       	.word	0xffff	; ????
    4b64:	ff ff       	.word	0xffff	; ????
    4b66:	ff ff       	.word	0xffff	; ????
    4b68:	ff ff       	.word	0xffff	; ????
    4b6a:	ff ff       	.word	0xffff	; ????
    4b6c:	ff ff       	.word	0xffff	; ????
    4b6e:	ff ff       	.word	0xffff	; ????
    4b70:	ff ff       	.word	0xffff	; ????
    4b72:	ff ff       	.word	0xffff	; ????
    4b74:	ff ff       	.word	0xffff	; ????
    4b76:	ff ff       	.word	0xffff	; ????
    4b78:	ff ff       	.word	0xffff	; ????
    4b7a:	ff ff       	.word	0xffff	; ????
    4b7c:	ff ff       	.word	0xffff	; ????
    4b7e:	ff ff       	.word	0xffff	; ????
    4b80:	ff ff       	.word	0xffff	; ????
    4b82:	ff ff       	.word	0xffff	; ????
    4b84:	ff ff       	.word	0xffff	; ????
    4b86:	ff ff       	.word	0xffff	; ????
    4b88:	ff ff       	.word	0xffff	; ????
    4b8a:	ff ff       	.word	0xffff	; ????
    4b8c:	ff ff       	.word	0xffff	; ????
    4b8e:	ff ff       	.word	0xffff	; ????
    4b90:	ff ff       	.word	0xffff	; ????
    4b92:	ff ff       	.word	0xffff	; ????
    4b94:	ff ff       	.word	0xffff	; ????
    4b96:	ff ff       	.word	0xffff	; ????
    4b98:	ff ff       	.word	0xffff	; ????
    4b9a:	ff ff       	.word	0xffff	; ????
    4b9c:	ff ff       	.word	0xffff	; ????
    4b9e:	ff ff       	.word	0xffff	; ????
    4ba0:	ff ff       	.word	0xffff	; ????
    4ba2:	ff ff       	.word	0xffff	; ????
    4ba4:	ff ff       	.word	0xffff	; ????
    4ba6:	ff ff       	.word	0xffff	; ????
    4ba8:	ff ff       	.word	0xffff	; ????
    4baa:	ff ff       	.word	0xffff	; ????
    4bac:	ff ff       	.word	0xffff	; ????
    4bae:	ff ff       	.word	0xffff	; ????
    4bb0:	ff ff       	.word	0xffff	; ????
    4bb2:	ff ff       	.word	0xffff	; ????
    4bb4:	ff ff       	.word	0xffff	; ????
    4bb6:	ff ff       	.word	0xffff	; ????
    4bb8:	ff ff       	.word	0xffff	; ????
    4bba:	ff ff       	.word	0xffff	; ????
    4bbc:	ff ff       	.word	0xffff	; ????
    4bbe:	ff ff       	.word	0xffff	; ????
    4bc0:	ff ff       	.word	0xffff	; ????
    4bc2:	ff ff       	.word	0xffff	; ????
    4bc4:	ff ff       	.word	0xffff	; ????
    4bc6:	ff ff       	.word	0xffff	; ????
    4bc8:	ff ff       	.word	0xffff	; ????
    4bca:	ff ff       	.word	0xffff	; ????
    4bcc:	ff ff       	.word	0xffff	; ????
    4bce:	ff ff       	.word	0xffff	; ????
    4bd0:	ff ff       	.word	0xffff	; ????
    4bd2:	ff ff       	.word	0xffff	; ????
    4bd4:	ff ff       	.word	0xffff	; ????
    4bd6:	ff ff       	.word	0xffff	; ????
    4bd8:	ff ff       	.word	0xffff	; ????
    4bda:	ff ff       	.word	0xffff	; ????
    4bdc:	ff ff       	.word	0xffff	; ????
    4bde:	ff ff       	.word	0xffff	; ????
    4be0:	ff ff       	.word	0xffff	; ????
    4be2:	ff ff       	.word	0xffff	; ????
    4be4:	ff ff       	.word	0xffff	; ????
    4be6:	ff ff       	.word	0xffff	; ????
    4be8:	ff ff       	.word	0xffff	; ????
    4bea:	ff ff       	.word	0xffff	; ????
    4bec:	ff ff       	.word	0xffff	; ????
    4bee:	ff ff       	.word	0xffff	; ????
    4bf0:	ff ff       	.word	0xffff	; ????
    4bf2:	ff ff       	.word	0xffff	; ????
    4bf4:	ff ff       	.word	0xffff	; ????
    4bf6:	ff ff       	.word	0xffff	; ????
    4bf8:	ff ff       	.word	0xffff	; ????
    4bfa:	ff ff       	.word	0xffff	; ????
    4bfc:	ff ff       	.word	0xffff	; ????
    4bfe:	ff ff       	.word	0xffff	; ????
    4c00:	ff ff       	.word	0xffff	; ????
    4c02:	ff ff       	.word	0xffff	; ????
    4c04:	ff ff       	.word	0xffff	; ????
    4c06:	ff ff       	.word	0xffff	; ????
    4c08:	ff ff       	.word	0xffff	; ????
    4c0a:	ff ff       	.word	0xffff	; ????
    4c0c:	ff ff       	.word	0xffff	; ????
    4c0e:	ff ff       	.word	0xffff	; ????
    4c10:	ff ff       	.word	0xffff	; ????
    4c12:	ff ff       	.word	0xffff	; ????
    4c14:	ff ff       	.word	0xffff	; ????
    4c16:	ff ff       	.word	0xffff	; ????
    4c18:	ff ff       	.word	0xffff	; ????
    4c1a:	ff ff       	.word	0xffff	; ????
    4c1c:	ff ff       	.word	0xffff	; ????
    4c1e:	ff ff       	.word	0xffff	; ????
    4c20:	ff ff       	.word	0xffff	; ????
    4c22:	ff ff       	.word	0xffff	; ????
    4c24:	ff ff       	.word	0xffff	; ????
    4c26:	ff ff       	.word	0xffff	; ????
    4c28:	ff ff       	.word	0xffff	; ????
    4c2a:	ff ff       	.word	0xffff	; ????
    4c2c:	ff ff       	.word	0xffff	; ????
    4c2e:	ff ff       	.word	0xffff	; ????
    4c30:	ff ff       	.word	0xffff	; ????
    4c32:	ff ff       	.word	0xffff	; ????
    4c34:	ff ff       	.word	0xffff	; ????
    4c36:	ff ff       	.word	0xffff	; ????
    4c38:	ff ff       	.word	0xffff	; ????
    4c3a:	ff ff       	.word	0xffff	; ????
    4c3c:	ff ff       	.word	0xffff	; ????
    4c3e:	ff ff       	.word	0xffff	; ????
    4c40:	ff ff       	.word	0xffff	; ????
    4c42:	ff ff       	.word	0xffff	; ????
    4c44:	ff ff       	.word	0xffff	; ????
    4c46:	ff ff       	.word	0xffff	; ????
    4c48:	ff ff       	.word	0xffff	; ????
    4c4a:	ff ff       	.word	0xffff	; ????
    4c4c:	ff ff       	.word	0xffff	; ????
    4c4e:	ff ff       	.word	0xffff	; ????
    4c50:	ff ff       	.word	0xffff	; ????
    4c52:	ff ff       	.word	0xffff	; ????
    4c54:	ff ff       	.word	0xffff	; ????
    4c56:	ff ff       	.word	0xffff	; ????
    4c58:	ff ff       	.word	0xffff	; ????
    4c5a:	ff ff       	.word	0xffff	; ????
    4c5c:	ff ff       	.word	0xffff	; ????
    4c5e:	ff ff       	.word	0xffff	; ????
    4c60:	ff ff       	.word	0xffff	; ????
    4c62:	ff ff       	.word	0xffff	; ????
    4c64:	ff ff       	.word	0xffff	; ????
    4c66:	ff ff       	.word	0xffff	; ????
    4c68:	ff ff       	.word	0xffff	; ????
    4c6a:	ff ff       	.word	0xffff	; ????
    4c6c:	ff ff       	.word	0xffff	; ????
    4c6e:	ff ff       	.word	0xffff	; ????
    4c70:	ff ff       	.word	0xffff	; ????
    4c72:	ff ff       	.word	0xffff	; ????
    4c74:	ff ff       	.word	0xffff	; ????
    4c76:	ff ff       	.word	0xffff	; ????
    4c78:	ff ff       	.word	0xffff	; ????
    4c7a:	ff ff       	.word	0xffff	; ????
    4c7c:	ff ff       	.word	0xffff	; ????
    4c7e:	ff ff       	.word	0xffff	; ????
    4c80:	ff ff       	.word	0xffff	; ????
    4c82:	ff ff       	.word	0xffff	; ????
    4c84:	ff ff       	.word	0xffff	; ????
    4c86:	ff ff       	.word	0xffff	; ????
    4c88:	ff ff       	.word	0xffff	; ????
    4c8a:	ff ff       	.word	0xffff	; ????
    4c8c:	ff ff       	.word	0xffff	; ????
    4c8e:	ff ff       	.word	0xffff	; ????
    4c90:	ff ff       	.word	0xffff	; ????
    4c92:	ff ff       	.word	0xffff	; ????
    4c94:	ff ff       	.word	0xffff	; ????
    4c96:	ff ff       	.word	0xffff	; ????
    4c98:	ff ff       	.word	0xffff	; ????
    4c9a:	ff ff       	.word	0xffff	; ????
    4c9c:	ff ff       	.word	0xffff	; ????
    4c9e:	ff ff       	.word	0xffff	; ????
    4ca0:	ff ff       	.word	0xffff	; ????
    4ca2:	ff ff       	.word	0xffff	; ????
    4ca4:	ff ff       	.word	0xffff	; ????
    4ca6:	ff ff       	.word	0xffff	; ????
    4ca8:	ff ff       	.word	0xffff	; ????
    4caa:	ff ff       	.word	0xffff	; ????
    4cac:	ff ff       	.word	0xffff	; ????
    4cae:	ff ff       	.word	0xffff	; ????
    4cb0:	ff ff       	.word	0xffff	; ????
    4cb2:	ff ff       	.word	0xffff	; ????
    4cb4:	ff ff       	.word	0xffff	; ????
    4cb6:	ff ff       	.word	0xffff	; ????
    4cb8:	ff ff       	.word	0xffff	; ????
    4cba:	ff ff       	.word	0xffff	; ????
    4cbc:	ff ff       	.word	0xffff	; ????
    4cbe:	ff ff       	.word	0xffff	; ????
    4cc0:	ff ff       	.word	0xffff	; ????
    4cc2:	ff ff       	.word	0xffff	; ????
    4cc4:	ff ff       	.word	0xffff	; ????
    4cc6:	ff ff       	.word	0xffff	; ????
    4cc8:	ff ff       	.word	0xffff	; ????
    4cca:	ff ff       	.word	0xffff	; ????
    4ccc:	ff ff       	.word	0xffff	; ????
    4cce:	ff ff       	.word	0xffff	; ????
    4cd0:	ff ff       	.word	0xffff	; ????
    4cd2:	ff ff       	.word	0xffff	; ????
    4cd4:	ff ff       	.word	0xffff	; ????
    4cd6:	ff ff       	.word	0xffff	; ????
    4cd8:	ff ff       	.word	0xffff	; ????
    4cda:	ff ff       	.word	0xffff	; ????
    4cdc:	ff ff       	.word	0xffff	; ????
    4cde:	ff ff       	.word	0xffff	; ????
    4ce0:	ff ff       	.word	0xffff	; ????
    4ce2:	ff ff       	.word	0xffff	; ????
    4ce4:	ff ff       	.word	0xffff	; ????
    4ce6:	ff ff       	.word	0xffff	; ????
    4ce8:	ff ff       	.word	0xffff	; ????
    4cea:	ff ff       	.word	0xffff	; ????
    4cec:	ff ff       	.word	0xffff	; ????
    4cee:	ff ff       	.word	0xffff	; ????
    4cf0:	ff ff       	.word	0xffff	; ????
    4cf2:	ff ff       	.word	0xffff	; ????
    4cf4:	ff ff       	.word	0xffff	; ????
    4cf6:	ff ff       	.word	0xffff	; ????
    4cf8:	ff ff       	.word	0xffff	; ????
    4cfa:	ff ff       	.word	0xffff	; ????
    4cfc:	ff ff       	.word	0xffff	; ????
    4cfe:	ff ff       	.word	0xffff	; ????
    4d00:	ff ff       	.word	0xffff	; ????
    4d02:	ff ff       	.word	0xffff	; ????
    4d04:	ff ff       	.word	0xffff	; ????
    4d06:	ff ff       	.word	0xffff	; ????
    4d08:	ff ff       	.word	0xffff	; ????
    4d0a:	ff ff       	.word	0xffff	; ????
    4d0c:	ff ff       	.word	0xffff	; ????
    4d0e:	ff ff       	.word	0xffff	; ????
    4d10:	ff ff       	.word	0xffff	; ????
    4d12:	ff ff       	.word	0xffff	; ????
    4d14:	ff ff       	.word	0xffff	; ????
    4d16:	ff ff       	.word	0xffff	; ????
    4d18:	ff ff       	.word	0xffff	; ????
    4d1a:	ff ff       	.word	0xffff	; ????
    4d1c:	ff ff       	.word	0xffff	; ????
    4d1e:	ff ff       	.word	0xffff	; ????
    4d20:	ff ff       	.word	0xffff	; ????
    4d22:	ff ff       	.word	0xffff	; ????
    4d24:	ff ff       	.word	0xffff	; ????
    4d26:	ff ff       	.word	0xffff	; ????
    4d28:	ff ff       	.word	0xffff	; ????
    4d2a:	ff ff       	.word	0xffff	; ????
    4d2c:	ff ff       	.word	0xffff	; ????
    4d2e:	ff ff       	.word	0xffff	; ????
    4d30:	ff ff       	.word	0xffff	; ????
    4d32:	ff ff       	.word	0xffff	; ????
    4d34:	ff ff       	.word	0xffff	; ????
    4d36:	ff ff       	.word	0xffff	; ????
    4d38:	ff ff       	.word	0xffff	; ????
    4d3a:	ff ff       	.word	0xffff	; ????
    4d3c:	ff ff       	.word	0xffff	; ????
    4d3e:	ff ff       	.word	0xffff	; ????
    4d40:	ff ff       	.word	0xffff	; ????
    4d42:	ff ff       	.word	0xffff	; ????
    4d44:	ff ff       	.word	0xffff	; ????
    4d46:	ff ff       	.word	0xffff	; ????
    4d48:	ff ff       	.word	0xffff	; ????
    4d4a:	ff ff       	.word	0xffff	; ????
    4d4c:	ff ff       	.word	0xffff	; ????
    4d4e:	ff ff       	.word	0xffff	; ????
    4d50:	ff ff       	.word	0xffff	; ????
    4d52:	ff ff       	.word	0xffff	; ????
    4d54:	ff ff       	.word	0xffff	; ????
    4d56:	ff ff       	.word	0xffff	; ????
    4d58:	ff ff       	.word	0xffff	; ????
    4d5a:	ff ff       	.word	0xffff	; ????
    4d5c:	ff ff       	.word	0xffff	; ????
    4d5e:	ff ff       	.word	0xffff	; ????
    4d60:	ff ff       	.word	0xffff	; ????
    4d62:	ff ff       	.word	0xffff	; ????
    4d64:	ff ff       	.word	0xffff	; ????
    4d66:	ff ff       	.word	0xffff	; ????
    4d68:	ff ff       	.word	0xffff	; ????
    4d6a:	ff ff       	.word	0xffff	; ????
    4d6c:	ff ff       	.word	0xffff	; ????
    4d6e:	ff ff       	.word	0xffff	; ????
    4d70:	ff ff       	.word	0xffff	; ????
    4d72:	ff ff       	.word	0xffff	; ????
    4d74:	ff ff       	.word	0xffff	; ????
    4d76:	ff ff       	.word	0xffff	; ????
    4d78:	ff ff       	.word	0xffff	; ????
    4d7a:	ff ff       	.word	0xffff	; ????
    4d7c:	ff ff       	.word	0xffff	; ????
    4d7e:	ff ff       	.word	0xffff	; ????
    4d80:	ff ff       	.word	0xffff	; ????
    4d82:	ff ff       	.word	0xffff	; ????
    4d84:	ff ff       	.word	0xffff	; ????
    4d86:	ff ff       	.word	0xffff	; ????
    4d88:	ff ff       	.word	0xffff	; ????
    4d8a:	ff ff       	.word	0xffff	; ????
    4d8c:	ff ff       	.word	0xffff	; ????
    4d8e:	ff ff       	.word	0xffff	; ????
    4d90:	ff ff       	.word	0xffff	; ????
    4d92:	ff ff       	.word	0xffff	; ????
    4d94:	ff ff       	.word	0xffff	; ????
    4d96:	ff ff       	.word	0xffff	; ????
    4d98:	ff ff       	.word	0xffff	; ????
    4d9a:	ff ff       	.word	0xffff	; ????
    4d9c:	ff ff       	.word	0xffff	; ????
    4d9e:	ff ff       	.word	0xffff	; ????
    4da0:	ff ff       	.word	0xffff	; ????
    4da2:	ff ff       	.word	0xffff	; ????
    4da4:	ff ff       	.word	0xffff	; ????
    4da6:	ff ff       	.word	0xffff	; ????
    4da8:	ff ff       	.word	0xffff	; ????
    4daa:	ff ff       	.word	0xffff	; ????
    4dac:	ff ff       	.word	0xffff	; ????
    4dae:	ff ff       	.word	0xffff	; ????
    4db0:	ff ff       	.word	0xffff	; ????
    4db2:	ff ff       	.word	0xffff	; ????
    4db4:	ff ff       	.word	0xffff	; ????
    4db6:	ff ff       	.word	0xffff	; ????
    4db8:	ff ff       	.word	0xffff	; ????
    4dba:	ff ff       	.word	0xffff	; ????
    4dbc:	ff ff       	.word	0xffff	; ????
    4dbe:	ff ff       	.word	0xffff	; ????
    4dc0:	ff ff       	.word	0xffff	; ????
    4dc2:	ff ff       	.word	0xffff	; ????
    4dc4:	ff ff       	.word	0xffff	; ????
    4dc6:	ff ff       	.word	0xffff	; ????
    4dc8:	ff ff       	.word	0xffff	; ????
    4dca:	ff ff       	.word	0xffff	; ????
    4dcc:	ff ff       	.word	0xffff	; ????
    4dce:	ff ff       	.word	0xffff	; ????
    4dd0:	ff ff       	.word	0xffff	; ????
    4dd2:	ff ff       	.word	0xffff	; ????
    4dd4:	ff ff       	.word	0xffff	; ????
    4dd6:	ff ff       	.word	0xffff	; ????
    4dd8:	ff ff       	.word	0xffff	; ????
    4dda:	ff ff       	.word	0xffff	; ????
    4ddc:	ff ff       	.word	0xffff	; ????
    4dde:	ff ff       	.word	0xffff	; ????
    4de0:	ff ff       	.word	0xffff	; ????
    4de2:	ff ff       	.word	0xffff	; ????
    4de4:	ff ff       	.word	0xffff	; ????
    4de6:	ff ff       	.word	0xffff	; ????
    4de8:	ff ff       	.word	0xffff	; ????
    4dea:	ff ff       	.word	0xffff	; ????
    4dec:	ff ff       	.word	0xffff	; ????
    4dee:	ff ff       	.word	0xffff	; ????
    4df0:	ff ff       	.word	0xffff	; ????
    4df2:	ff ff       	.word	0xffff	; ????
    4df4:	ff ff       	.word	0xffff	; ????
    4df6:	ff ff       	.word	0xffff	; ????
    4df8:	ff ff       	.word	0xffff	; ????
    4dfa:	ff ff       	.word	0xffff	; ????
    4dfc:	ff ff       	.word	0xffff	; ????
    4dfe:	ff ff       	.word	0xffff	; ????
    4e00:	ff ff       	.word	0xffff	; ????
    4e02:	ff ff       	.word	0xffff	; ????
    4e04:	ff ff       	.word	0xffff	; ????
    4e06:	ff ff       	.word	0xffff	; ????
    4e08:	ff ff       	.word	0xffff	; ????
    4e0a:	ff ff       	.word	0xffff	; ????
    4e0c:	ff ff       	.word	0xffff	; ????
    4e0e:	ff ff       	.word	0xffff	; ????
    4e10:	ff ff       	.word	0xffff	; ????
    4e12:	ff ff       	.word	0xffff	; ????
    4e14:	ff ff       	.word	0xffff	; ????
    4e16:	ff ff       	.word	0xffff	; ????
    4e18:	ff ff       	.word	0xffff	; ????
    4e1a:	ff ff       	.word	0xffff	; ????
    4e1c:	ff ff       	.word	0xffff	; ????
    4e1e:	ff ff       	.word	0xffff	; ????
    4e20:	ff ff       	.word	0xffff	; ????
    4e22:	ff ff       	.word	0xffff	; ????
    4e24:	ff ff       	.word	0xffff	; ????
    4e26:	ff ff       	.word	0xffff	; ????
    4e28:	ff ff       	.word	0xffff	; ????
    4e2a:	ff ff       	.word	0xffff	; ????
    4e2c:	ff ff       	.word	0xffff	; ????
    4e2e:	ff ff       	.word	0xffff	; ????
    4e30:	ff ff       	.word	0xffff	; ????
    4e32:	ff ff       	.word	0xffff	; ????
    4e34:	ff ff       	.word	0xffff	; ????
    4e36:	ff ff       	.word	0xffff	; ????
    4e38:	ff ff       	.word	0xffff	; ????
    4e3a:	ff ff       	.word	0xffff	; ????
    4e3c:	ff ff       	.word	0xffff	; ????
    4e3e:	ff ff       	.word	0xffff	; ????
    4e40:	ff ff       	.word	0xffff	; ????
    4e42:	ff ff       	.word	0xffff	; ????
    4e44:	ff ff       	.word	0xffff	; ????
    4e46:	ff ff       	.word	0xffff	; ????
    4e48:	ff ff       	.word	0xffff	; ????
    4e4a:	ff ff       	.word	0xffff	; ????
    4e4c:	ff ff       	.word	0xffff	; ????
    4e4e:	ff ff       	.word	0xffff	; ????
    4e50:	ff ff       	.word	0xffff	; ????
    4e52:	ff ff       	.word	0xffff	; ????
    4e54:	ff ff       	.word	0xffff	; ????
    4e56:	ff ff       	.word	0xffff	; ????
    4e58:	ff ff       	.word	0xffff	; ????
    4e5a:	ff ff       	.word	0xffff	; ????
    4e5c:	ff ff       	.word	0xffff	; ????
    4e5e:	ff ff       	.word	0xffff	; ????
    4e60:	ff ff       	.word	0xffff	; ????
    4e62:	ff ff       	.word	0xffff	; ????
    4e64:	ff ff       	.word	0xffff	; ????
    4e66:	ff ff       	.word	0xffff	; ????
    4e68:	ff ff       	.word	0xffff	; ????
    4e6a:	ff ff       	.word	0xffff	; ????
    4e6c:	ff ff       	.word	0xffff	; ????
    4e6e:	ff ff       	.word	0xffff	; ????
    4e70:	ff ff       	.word	0xffff	; ????
    4e72:	ff ff       	.word	0xffff	; ????
    4e74:	ff ff       	.word	0xffff	; ????
    4e76:	ff ff       	.word	0xffff	; ????
    4e78:	ff ff       	.word	0xffff	; ????
    4e7a:	ff ff       	.word	0xffff	; ????
    4e7c:	ff ff       	.word	0xffff	; ????
    4e7e:	ff ff       	.word	0xffff	; ????
    4e80:	ff ff       	.word	0xffff	; ????
    4e82:	ff ff       	.word	0xffff	; ????
    4e84:	ff ff       	.word	0xffff	; ????
    4e86:	ff ff       	.word	0xffff	; ????
    4e88:	ff ff       	.word	0xffff	; ????
    4e8a:	ff ff       	.word	0xffff	; ????
    4e8c:	ff ff       	.word	0xffff	; ????
    4e8e:	ff ff       	.word	0xffff	; ????
    4e90:	ff ff       	.word	0xffff	; ????
    4e92:	ff ff       	.word	0xffff	; ????
    4e94:	ff ff       	.word	0xffff	; ????
    4e96:	ff ff       	.word	0xffff	; ????
    4e98:	ff ff       	.word	0xffff	; ????
    4e9a:	ff ff       	.word	0xffff	; ????
    4e9c:	ff ff       	.word	0xffff	; ????
    4e9e:	ff ff       	.word	0xffff	; ????
    4ea0:	ff ff       	.word	0xffff	; ????
    4ea2:	ff ff       	.word	0xffff	; ????
    4ea4:	ff ff       	.word	0xffff	; ????
    4ea6:	ff ff       	.word	0xffff	; ????
    4ea8:	ff ff       	.word	0xffff	; ????
    4eaa:	ff ff       	.word	0xffff	; ????
    4eac:	ff ff       	.word	0xffff	; ????
    4eae:	ff ff       	.word	0xffff	; ????
    4eb0:	ff ff       	.word	0xffff	; ????
    4eb2:	ff ff       	.word	0xffff	; ????
    4eb4:	ff ff       	.word	0xffff	; ????
    4eb6:	ff ff       	.word	0xffff	; ????
    4eb8:	ff ff       	.word	0xffff	; ????
    4eba:	ff ff       	.word	0xffff	; ????
    4ebc:	ff ff       	.word	0xffff	; ????
    4ebe:	ff ff       	.word	0xffff	; ????
    4ec0:	ff ff       	.word	0xffff	; ????
    4ec2:	ff ff       	.word	0xffff	; ????
    4ec4:	ff ff       	.word	0xffff	; ????
    4ec6:	ff ff       	.word	0xffff	; ????
    4ec8:	ff ff       	.word	0xffff	; ????
    4eca:	ff ff       	.word	0xffff	; ????
    4ecc:	ff ff       	.word	0xffff	; ????
    4ece:	ff ff       	.word	0xffff	; ????
    4ed0:	ff ff       	.word	0xffff	; ????
    4ed2:	ff ff       	.word	0xffff	; ????
    4ed4:	ff ff       	.word	0xffff	; ????
    4ed6:	ff ff       	.word	0xffff	; ????
    4ed8:	ff ff       	.word	0xffff	; ????
    4eda:	ff ff       	.word	0xffff	; ????
    4edc:	ff ff       	.word	0xffff	; ????
    4ede:	ff ff       	.word	0xffff	; ????
    4ee0:	ff ff       	.word	0xffff	; ????
    4ee2:	ff ff       	.word	0xffff	; ????
    4ee4:	ff ff       	.word	0xffff	; ????
    4ee6:	ff ff       	.word	0xffff	; ????
    4ee8:	ff ff       	.word	0xffff	; ????
    4eea:	ff ff       	.word	0xffff	; ????
    4eec:	ff ff       	.word	0xffff	; ????
    4eee:	ff ff       	.word	0xffff	; ????
    4ef0:	ff ff       	.word	0xffff	; ????
    4ef2:	ff ff       	.word	0xffff	; ????
    4ef4:	ff ff       	.word	0xffff	; ????
    4ef6:	ff ff       	.word	0xffff	; ????
    4ef8:	ff ff       	.word	0xffff	; ????
    4efa:	ff ff       	.word	0xffff	; ????
    4efc:	ff ff       	.word	0xffff	; ????
    4efe:	ff ff       	.word	0xffff	; ????
    4f00:	ff ff       	.word	0xffff	; ????
    4f02:	ff ff       	.word	0xffff	; ????
    4f04:	ff ff       	.word	0xffff	; ????
    4f06:	ff ff       	.word	0xffff	; ????
    4f08:	ff ff       	.word	0xffff	; ????
    4f0a:	ff ff       	.word	0xffff	; ????
    4f0c:	ff ff       	.word	0xffff	; ????
    4f0e:	ff ff       	.word	0xffff	; ????
    4f10:	ff ff       	.word	0xffff	; ????
    4f12:	ff ff       	.word	0xffff	; ????
    4f14:	ff ff       	.word	0xffff	; ????
    4f16:	ff ff       	.word	0xffff	; ????
    4f18:	ff ff       	.word	0xffff	; ????
    4f1a:	ff ff       	.word	0xffff	; ????
    4f1c:	ff ff       	.word	0xffff	; ????
    4f1e:	ff ff       	.word	0xffff	; ????
    4f20:	ff ff       	.word	0xffff	; ????
    4f22:	ff ff       	.word	0xffff	; ????
    4f24:	ff ff       	.word	0xffff	; ????
    4f26:	ff ff       	.word	0xffff	; ????
    4f28:	ff ff       	.word	0xffff	; ????
    4f2a:	ff ff       	.word	0xffff	; ????
    4f2c:	ff ff       	.word	0xffff	; ????
    4f2e:	ff ff       	.word	0xffff	; ????
    4f30:	ff ff       	.word	0xffff	; ????
    4f32:	ff ff       	.word	0xffff	; ????
    4f34:	ff ff       	.word	0xffff	; ????
    4f36:	ff ff       	.word	0xffff	; ????
    4f38:	ff ff       	.word	0xffff	; ????
    4f3a:	ff ff       	.word	0xffff	; ????
    4f3c:	ff ff       	.word	0xffff	; ????
    4f3e:	ff ff       	.word	0xffff	; ????
    4f40:	ff ff       	.word	0xffff	; ????
    4f42:	ff ff       	.word	0xffff	; ????
    4f44:	ff ff       	.word	0xffff	; ????
    4f46:	ff ff       	.word	0xffff	; ????
    4f48:	ff ff       	.word	0xffff	; ????
    4f4a:	ff ff       	.word	0xffff	; ????
    4f4c:	ff ff       	.word	0xffff	; ????
    4f4e:	ff ff       	.word	0xffff	; ????
    4f50:	ff ff       	.word	0xffff	; ????
    4f52:	ff ff       	.word	0xffff	; ????
    4f54:	ff ff       	.word	0xffff	; ????
    4f56:	ff ff       	.word	0xffff	; ????
    4f58:	ff ff       	.word	0xffff	; ????
    4f5a:	ff ff       	.word	0xffff	; ????
    4f5c:	ff ff       	.word	0xffff	; ????
    4f5e:	ff ff       	.word	0xffff	; ????
    4f60:	ff ff       	.word	0xffff	; ????
    4f62:	ff ff       	.word	0xffff	; ????
    4f64:	ff ff       	.word	0xffff	; ????
    4f66:	ff ff       	.word	0xffff	; ????
    4f68:	ff ff       	.word	0xffff	; ????
    4f6a:	ff ff       	.word	0xffff	; ????
    4f6c:	ff ff       	.word	0xffff	; ????
    4f6e:	ff ff       	.word	0xffff	; ????
    4f70:	ff ff       	.word	0xffff	; ????
    4f72:	ff ff       	.word	0xffff	; ????
    4f74:	ff ff       	.word	0xffff	; ????
    4f76:	ff ff       	.word	0xffff	; ????
    4f78:	ff ff       	.word	0xffff	; ????
    4f7a:	ff ff       	.word	0xffff	; ????
    4f7c:	ff ff       	.word	0xffff	; ????
    4f7e:	ff ff       	.word	0xffff	; ????
    4f80:	ff ff       	.word	0xffff	; ????
    4f82:	ff ff       	.word	0xffff	; ????
    4f84:	ff ff       	.word	0xffff	; ????
    4f86:	ff ff       	.word	0xffff	; ????
    4f88:	ff ff       	.word	0xffff	; ????
    4f8a:	ff ff       	.word	0xffff	; ????
    4f8c:	ff ff       	.word	0xffff	; ????
    4f8e:	ff ff       	.word	0xffff	; ????
    4f90:	ff ff       	.word	0xffff	; ????
    4f92:	ff ff       	.word	0xffff	; ????
    4f94:	ff ff       	.word	0xffff	; ????
    4f96:	ff ff       	.word	0xffff	; ????
    4f98:	ff ff       	.word	0xffff	; ????
    4f9a:	ff ff       	.word	0xffff	; ????
    4f9c:	ff ff       	.word	0xffff	; ????
    4f9e:	ff ff       	.word	0xffff	; ????
    4fa0:	ff ff       	.word	0xffff	; ????
    4fa2:	ff ff       	.word	0xffff	; ????
    4fa4:	ff ff       	.word	0xffff	; ????
    4fa6:	ff ff       	.word	0xffff	; ????
    4fa8:	ff ff       	.word	0xffff	; ????
    4faa:	ff ff       	.word	0xffff	; ????
    4fac:	ff ff       	.word	0xffff	; ????
    4fae:	ff ff       	.word	0xffff	; ????
    4fb0:	ff ff       	.word	0xffff	; ????
    4fb2:	ff ff       	.word	0xffff	; ????
    4fb4:	ff ff       	.word	0xffff	; ????
    4fb6:	ff ff       	.word	0xffff	; ????
    4fb8:	ff ff       	.word	0xffff	; ????
    4fba:	ff ff       	.word	0xffff	; ????
    4fbc:	ff ff       	.word	0xffff	; ????
    4fbe:	ff ff       	.word	0xffff	; ????
    4fc0:	ff ff       	.word	0xffff	; ????
    4fc2:	ff ff       	.word	0xffff	; ????
    4fc4:	ff ff       	.word	0xffff	; ????
    4fc6:	ff ff       	.word	0xffff	; ????
    4fc8:	ff ff       	.word	0xffff	; ????
    4fca:	ff ff       	.word	0xffff	; ????
    4fcc:	ff ff       	.word	0xffff	; ????
    4fce:	ff ff       	.word	0xffff	; ????
    4fd0:	ff ff       	.word	0xffff	; ????
    4fd2:	ff ff       	.word	0xffff	; ????
    4fd4:	ff ff       	.word	0xffff	; ????
    4fd6:	ff ff       	.word	0xffff	; ????
    4fd8:	ff ff       	.word	0xffff	; ????
    4fda:	ff ff       	.word	0xffff	; ????
    4fdc:	ff ff       	.word	0xffff	; ????
    4fde:	ff ff       	.word	0xffff	; ????
    4fe0:	ff ff       	.word	0xffff	; ????
    4fe2:	ff ff       	.word	0xffff	; ????
    4fe4:	ff ff       	.word	0xffff	; ????
    4fe6:	ff ff       	.word	0xffff	; ????
    4fe8:	ff ff       	.word	0xffff	; ????
    4fea:	ff ff       	.word	0xffff	; ????
    4fec:	ff ff       	.word	0xffff	; ????
    4fee:	ff ff       	.word	0xffff	; ????
    4ff0:	ff ff       	.word	0xffff	; ????
    4ff2:	ff ff       	.word	0xffff	; ????
    4ff4:	ff ff       	.word	0xffff	; ????
    4ff6:	ff ff       	.word	0xffff	; ????
    4ff8:	ff ff       	.word	0xffff	; ????
    4ffa:	ff ff       	.word	0xffff	; ????
    4ffc:	ff ff       	.word	0xffff	; ????
    4ffe:	ff ff       	.word	0xffff	; ????
    5000:	ff ff       	.word	0xffff	; ????
    5002:	ff ff       	.word	0xffff	; ????
    5004:	ff ff       	.word	0xffff	; ????
    5006:	ff ff       	.word	0xffff	; ????
    5008:	ff ff       	.word	0xffff	; ????
    500a:	ff ff       	.word	0xffff	; ????
    500c:	ff ff       	.word	0xffff	; ????
    500e:	ff ff       	.word	0xffff	; ????
    5010:	ff ff       	.word	0xffff	; ????
    5012:	ff ff       	.word	0xffff	; ????
    5014:	ff ff       	.word	0xffff	; ????
    5016:	ff ff       	.word	0xffff	; ????
    5018:	ff ff       	.word	0xffff	; ????
    501a:	ff ff       	.word	0xffff	; ????
    501c:	ff ff       	.word	0xffff	; ????
    501e:	ff ff       	.word	0xffff	; ????
    5020:	ff ff       	.word	0xffff	; ????
    5022:	ff ff       	.word	0xffff	; ????
    5024:	ff ff       	.word	0xffff	; ????
    5026:	ff ff       	.word	0xffff	; ????
    5028:	ff ff       	.word	0xffff	; ????
    502a:	ff ff       	.word	0xffff	; ????
    502c:	ff ff       	.word	0xffff	; ????
    502e:	ff ff       	.word	0xffff	; ????
    5030:	ff ff       	.word	0xffff	; ????
    5032:	ff ff       	.word	0xffff	; ????
    5034:	ff ff       	.word	0xffff	; ????
    5036:	ff ff       	.word	0xffff	; ????
    5038:	ff ff       	.word	0xffff	; ????
    503a:	ff ff       	.word	0xffff	; ????
    503c:	ff ff       	.word	0xffff	; ????
    503e:	ff ff       	.word	0xffff	; ????
    5040:	ff ff       	.word	0xffff	; ????
    5042:	ff ff       	.word	0xffff	; ????
    5044:	ff ff       	.word	0xffff	; ????
    5046:	ff ff       	.word	0xffff	; ????
    5048:	ff ff       	.word	0xffff	; ????
    504a:	ff ff       	.word	0xffff	; ????
    504c:	ff ff       	.word	0xffff	; ????
    504e:	ff ff       	.word	0xffff	; ????
    5050:	ff ff       	.word	0xffff	; ????
    5052:	ff ff       	.word	0xffff	; ????
    5054:	ff ff       	.word	0xffff	; ????
    5056:	ff ff       	.word	0xffff	; ????
    5058:	ff ff       	.word	0xffff	; ????
    505a:	ff ff       	.word	0xffff	; ????
    505c:	ff ff       	.word	0xffff	; ????
    505e:	ff ff       	.word	0xffff	; ????
    5060:	ff ff       	.word	0xffff	; ????
    5062:	ff ff       	.word	0xffff	; ????
    5064:	ff ff       	.word	0xffff	; ????
    5066:	ff ff       	.word	0xffff	; ????
    5068:	ff ff       	.word	0xffff	; ????
    506a:	ff ff       	.word	0xffff	; ????
    506c:	ff ff       	.word	0xffff	; ????
    506e:	ff ff       	.word	0xffff	; ????
    5070:	ff ff       	.word	0xffff	; ????
    5072:	ff ff       	.word	0xffff	; ????
    5074:	ff ff       	.word	0xffff	; ????
    5076:	ff ff       	.word	0xffff	; ????
    5078:	ff ff       	.word	0xffff	; ????
    507a:	ff ff       	.word	0xffff	; ????
    507c:	ff ff       	.word	0xffff	; ????
    507e:	ff ff       	.word	0xffff	; ????
    5080:	ff ff       	.word	0xffff	; ????
    5082:	ff ff       	.word	0xffff	; ????
    5084:	ff ff       	.word	0xffff	; ????
    5086:	ff ff       	.word	0xffff	; ????
    5088:	ff ff       	.word	0xffff	; ????
    508a:	ff ff       	.word	0xffff	; ????
    508c:	ff ff       	.word	0xffff	; ????
    508e:	ff ff       	.word	0xffff	; ????
    5090:	ff ff       	.word	0xffff	; ????
    5092:	ff ff       	.word	0xffff	; ????
    5094:	ff ff       	.word	0xffff	; ????
    5096:	ff ff       	.word	0xffff	; ????
    5098:	ff ff       	.word	0xffff	; ????
    509a:	ff ff       	.word	0xffff	; ????
    509c:	ff ff       	.word	0xffff	; ????
    509e:	ff ff       	.word	0xffff	; ????
    50a0:	ff ff       	.word	0xffff	; ????
    50a2:	ff ff       	.word	0xffff	; ????
    50a4:	ff ff       	.word	0xffff	; ????
    50a6:	ff ff       	.word	0xffff	; ????
    50a8:	ff ff       	.word	0xffff	; ????
    50aa:	ff ff       	.word	0xffff	; ????
    50ac:	ff ff       	.word	0xffff	; ????
    50ae:	ff ff       	.word	0xffff	; ????
    50b0:	ff ff       	.word	0xffff	; ????
    50b2:	ff ff       	.word	0xffff	; ????
    50b4:	ff ff       	.word	0xffff	; ????
    50b6:	ff ff       	.word	0xffff	; ????
    50b8:	ff ff       	.word	0xffff	; ????
    50ba:	ff ff       	.word	0xffff	; ????
    50bc:	ff ff       	.word	0xffff	; ????
    50be:	ff ff       	.word	0xffff	; ????
    50c0:	ff ff       	.word	0xffff	; ????
    50c2:	ff ff       	.word	0xffff	; ????
    50c4:	ff ff       	.word	0xffff	; ????
    50c6:	ff ff       	.word	0xffff	; ????
    50c8:	ff ff       	.word	0xffff	; ????
    50ca:	ff ff       	.word	0xffff	; ????
    50cc:	ff ff       	.word	0xffff	; ????
    50ce:	ff ff       	.word	0xffff	; ????
    50d0:	ff ff       	.word	0xffff	; ????
    50d2:	ff ff       	.word	0xffff	; ????
    50d4:	ff ff       	.word	0xffff	; ????
    50d6:	ff ff       	.word	0xffff	; ????
    50d8:	ff ff       	.word	0xffff	; ????
    50da:	ff ff       	.word	0xffff	; ????
    50dc:	ff ff       	.word	0xffff	; ????
    50de:	ff ff       	.word	0xffff	; ????
    50e0:	ff ff       	.word	0xffff	; ????
    50e2:	ff ff       	.word	0xffff	; ????
    50e4:	ff ff       	.word	0xffff	; ????
    50e6:	ff ff       	.word	0xffff	; ????
    50e8:	ff ff       	.word	0xffff	; ????
    50ea:	ff ff       	.word	0xffff	; ????
    50ec:	ff ff       	.word	0xffff	; ????
    50ee:	ff ff       	.word	0xffff	; ????
    50f0:	ff ff       	.word	0xffff	; ????
    50f2:	ff ff       	.word	0xffff	; ????
    50f4:	ff ff       	.word	0xffff	; ????
    50f6:	ff ff       	.word	0xffff	; ????
    50f8:	ff ff       	.word	0xffff	; ????
    50fa:	ff ff       	.word	0xffff	; ????
    50fc:	ff ff       	.word	0xffff	; ????
    50fe:	ff ff       	.word	0xffff	; ????
    5100:	ff ff       	.word	0xffff	; ????
    5102:	ff ff       	.word	0xffff	; ????
    5104:	ff ff       	.word	0xffff	; ????
    5106:	ff ff       	.word	0xffff	; ????
    5108:	ff ff       	.word	0xffff	; ????
    510a:	ff ff       	.word	0xffff	; ????
    510c:	ff ff       	.word	0xffff	; ????
    510e:	ff ff       	.word	0xffff	; ????
    5110:	ff ff       	.word	0xffff	; ????
    5112:	ff ff       	.word	0xffff	; ????
    5114:	ff ff       	.word	0xffff	; ????
    5116:	ff ff       	.word	0xffff	; ????
    5118:	ff ff       	.word	0xffff	; ????
    511a:	ff ff       	.word	0xffff	; ????
    511c:	ff ff       	.word	0xffff	; ????
    511e:	ff ff       	.word	0xffff	; ????
    5120:	ff ff       	.word	0xffff	; ????
    5122:	ff ff       	.word	0xffff	; ????
    5124:	ff ff       	.word	0xffff	; ????
    5126:	ff ff       	.word	0xffff	; ????
    5128:	ff ff       	.word	0xffff	; ????
    512a:	ff ff       	.word	0xffff	; ????
    512c:	ff ff       	.word	0xffff	; ????
    512e:	ff ff       	.word	0xffff	; ????
    5130:	ff ff       	.word	0xffff	; ????
    5132:	ff ff       	.word	0xffff	; ????
    5134:	ff ff       	.word	0xffff	; ????
    5136:	ff ff       	.word	0xffff	; ????
    5138:	ff ff       	.word	0xffff	; ????
    513a:	ff ff       	.word	0xffff	; ????
    513c:	ff ff       	.word	0xffff	; ????
    513e:	ff ff       	.word	0xffff	; ????
    5140:	ff ff       	.word	0xffff	; ????
    5142:	ff ff       	.word	0xffff	; ????
    5144:	ff ff       	.word	0xffff	; ????
    5146:	ff ff       	.word	0xffff	; ????
    5148:	ff ff       	.word	0xffff	; ????
    514a:	ff ff       	.word	0xffff	; ????
    514c:	ff ff       	.word	0xffff	; ????
    514e:	ff ff       	.word	0xffff	; ????
    5150:	ff ff       	.word	0xffff	; ????
    5152:	ff ff       	.word	0xffff	; ????
    5154:	ff ff       	.word	0xffff	; ????
    5156:	ff ff       	.word	0xffff	; ????
    5158:	ff ff       	.word	0xffff	; ????
    515a:	ff ff       	.word	0xffff	; ????
    515c:	ff ff       	.word	0xffff	; ????
    515e:	ff ff       	.word	0xffff	; ????
    5160:	ff ff       	.word	0xffff	; ????
    5162:	ff ff       	.word	0xffff	; ????
    5164:	ff ff       	.word	0xffff	; ????
    5166:	ff ff       	.word	0xffff	; ????
    5168:	ff ff       	.word	0xffff	; ????
    516a:	ff ff       	.word	0xffff	; ????
    516c:	ff ff       	.word	0xffff	; ????
    516e:	ff ff       	.word	0xffff	; ????
    5170:	ff ff       	.word	0xffff	; ????
    5172:	ff ff       	.word	0xffff	; ????
    5174:	ff ff       	.word	0xffff	; ????
    5176:	ff ff       	.word	0xffff	; ????
    5178:	ff ff       	.word	0xffff	; ????
    517a:	ff ff       	.word	0xffff	; ????
    517c:	ff ff       	.word	0xffff	; ????
    517e:	ff ff       	.word	0xffff	; ????
    5180:	ff ff       	.word	0xffff	; ????
    5182:	ff ff       	.word	0xffff	; ????
    5184:	ff ff       	.word	0xffff	; ????
    5186:	ff ff       	.word	0xffff	; ????
    5188:	ff ff       	.word	0xffff	; ????
    518a:	ff ff       	.word	0xffff	; ????
    518c:	ff ff       	.word	0xffff	; ????
    518e:	ff ff       	.word	0xffff	; ????
    5190:	ff ff       	.word	0xffff	; ????
    5192:	ff ff       	.word	0xffff	; ????
    5194:	ff ff       	.word	0xffff	; ????
    5196:	ff ff       	.word	0xffff	; ????
    5198:	ff ff       	.word	0xffff	; ????
    519a:	ff ff       	.word	0xffff	; ????
    519c:	ff ff       	.word	0xffff	; ????
    519e:	ff ff       	.word	0xffff	; ????
    51a0:	ff ff       	.word	0xffff	; ????
    51a2:	ff ff       	.word	0xffff	; ????
    51a4:	ff ff       	.word	0xffff	; ????
    51a6:	ff ff       	.word	0xffff	; ????
    51a8:	ff ff       	.word	0xffff	; ????
    51aa:	ff ff       	.word	0xffff	; ????
    51ac:	ff ff       	.word	0xffff	; ????
    51ae:	ff ff       	.word	0xffff	; ????
    51b0:	ff ff       	.word	0xffff	; ????
    51b2:	ff ff       	.word	0xffff	; ????
    51b4:	ff ff       	.word	0xffff	; ????
    51b6:	ff ff       	.word	0xffff	; ????
    51b8:	ff ff       	.word	0xffff	; ????
    51ba:	ff ff       	.word	0xffff	; ????
    51bc:	ff ff       	.word	0xffff	; ????
    51be:	ff ff       	.word	0xffff	; ????
    51c0:	ff ff       	.word	0xffff	; ????
    51c2:	ff ff       	.word	0xffff	; ????
    51c4:	ff ff       	.word	0xffff	; ????
    51c6:	ff ff       	.word	0xffff	; ????
    51c8:	ff ff       	.word	0xffff	; ????
    51ca:	ff ff       	.word	0xffff	; ????
    51cc:	ff ff       	.word	0xffff	; ????
    51ce:	ff ff       	.word	0xffff	; ????
    51d0:	ff ff       	.word	0xffff	; ????
    51d2:	ff ff       	.word	0xffff	; ????
    51d4:	ff ff       	.word	0xffff	; ????
    51d6:	ff ff       	.word	0xffff	; ????
    51d8:	ff ff       	.word	0xffff	; ????
    51da:	ff ff       	.word	0xffff	; ????
    51dc:	ff ff       	.word	0xffff	; ????
    51de:	ff ff       	.word	0xffff	; ????
    51e0:	ff ff       	.word	0xffff	; ????
    51e2:	ff ff       	.word	0xffff	; ????
    51e4:	ff ff       	.word	0xffff	; ????
    51e6:	ff ff       	.word	0xffff	; ????
    51e8:	ff ff       	.word	0xffff	; ????
    51ea:	ff ff       	.word	0xffff	; ????
    51ec:	ff ff       	.word	0xffff	; ????
    51ee:	ff ff       	.word	0xffff	; ????
    51f0:	ff ff       	.word	0xffff	; ????
    51f2:	ff ff       	.word	0xffff	; ????
    51f4:	ff ff       	.word	0xffff	; ????
    51f6:	ff ff       	.word	0xffff	; ????
    51f8:	ff ff       	.word	0xffff	; ????
    51fa:	ff ff       	.word	0xffff	; ????
    51fc:	ff ff       	.word	0xffff	; ????
    51fe:	ff ff       	.word	0xffff	; ????
    5200:	ff ff       	.word	0xffff	; ????
    5202:	ff ff       	.word	0xffff	; ????
    5204:	ff ff       	.word	0xffff	; ????
    5206:	ff ff       	.word	0xffff	; ????
    5208:	ff ff       	.word	0xffff	; ????
    520a:	ff ff       	.word	0xffff	; ????
    520c:	ff ff       	.word	0xffff	; ????
    520e:	ff ff       	.word	0xffff	; ????
    5210:	ff ff       	.word	0xffff	; ????
    5212:	ff ff       	.word	0xffff	; ????
    5214:	ff ff       	.word	0xffff	; ????
    5216:	ff ff       	.word	0xffff	; ????
    5218:	ff ff       	.word	0xffff	; ????
    521a:	ff ff       	.word	0xffff	; ????
    521c:	ff ff       	.word	0xffff	; ????
    521e:	ff ff       	.word	0xffff	; ????
    5220:	ff ff       	.word	0xffff	; ????
    5222:	ff ff       	.word	0xffff	; ????
    5224:	ff ff       	.word	0xffff	; ????
    5226:	ff ff       	.word	0xffff	; ????
    5228:	ff ff       	.word	0xffff	; ????
    522a:	ff ff       	.word	0xffff	; ????
    522c:	ff ff       	.word	0xffff	; ????
    522e:	ff ff       	.word	0xffff	; ????
    5230:	ff ff       	.word	0xffff	; ????
    5232:	ff ff       	.word	0xffff	; ????
    5234:	ff ff       	.word	0xffff	; ????
    5236:	ff ff       	.word	0xffff	; ????
    5238:	ff ff       	.word	0xffff	; ????
    523a:	ff ff       	.word	0xffff	; ????
    523c:	ff ff       	.word	0xffff	; ????
    523e:	ff ff       	.word	0xffff	; ????
    5240:	ff ff       	.word	0xffff	; ????
    5242:	ff ff       	.word	0xffff	; ????
    5244:	ff ff       	.word	0xffff	; ????
    5246:	ff ff       	.word	0xffff	; ????
    5248:	ff ff       	.word	0xffff	; ????
    524a:	ff ff       	.word	0xffff	; ????
    524c:	ff ff       	.word	0xffff	; ????
    524e:	ff ff       	.word	0xffff	; ????
    5250:	ff ff       	.word	0xffff	; ????
    5252:	ff ff       	.word	0xffff	; ????
    5254:	ff ff       	.word	0xffff	; ????
    5256:	ff ff       	.word	0xffff	; ????
    5258:	ff ff       	.word	0xffff	; ????
    525a:	ff ff       	.word	0xffff	; ????
    525c:	ff ff       	.word	0xffff	; ????
    525e:	ff ff       	.word	0xffff	; ????
    5260:	ff ff       	.word	0xffff	; ????
    5262:	ff ff       	.word	0xffff	; ????
    5264:	ff ff       	.word	0xffff	; ????
    5266:	ff ff       	.word	0xffff	; ????
    5268:	ff ff       	.word	0xffff	; ????
    526a:	ff ff       	.word	0xffff	; ????
    526c:	ff ff       	.word	0xffff	; ????
    526e:	ff ff       	.word	0xffff	; ????
    5270:	ff ff       	.word	0xffff	; ????
    5272:	ff ff       	.word	0xffff	; ????
    5274:	ff ff       	.word	0xffff	; ????
    5276:	ff ff       	.word	0xffff	; ????
    5278:	ff ff       	.word	0xffff	; ????
    527a:	ff ff       	.word	0xffff	; ????
    527c:	ff ff       	.word	0xffff	; ????
    527e:	ff ff       	.word	0xffff	; ????
    5280:	ff ff       	.word	0xffff	; ????
    5282:	ff ff       	.word	0xffff	; ????
    5284:	ff ff       	.word	0xffff	; ????
    5286:	ff ff       	.word	0xffff	; ????
    5288:	ff ff       	.word	0xffff	; ????
    528a:	ff ff       	.word	0xffff	; ????
    528c:	ff ff       	.word	0xffff	; ????
    528e:	ff ff       	.word	0xffff	; ????
    5290:	ff ff       	.word	0xffff	; ????
    5292:	ff ff       	.word	0xffff	; ????
    5294:	ff ff       	.word	0xffff	; ????
    5296:	ff ff       	.word	0xffff	; ????
    5298:	ff ff       	.word	0xffff	; ????
    529a:	ff ff       	.word	0xffff	; ????
    529c:	ff ff       	.word	0xffff	; ????
    529e:	ff ff       	.word	0xffff	; ????
    52a0:	ff ff       	.word	0xffff	; ????
    52a2:	ff ff       	.word	0xffff	; ????
    52a4:	ff ff       	.word	0xffff	; ????
    52a6:	ff ff       	.word	0xffff	; ????
    52a8:	ff ff       	.word	0xffff	; ????
    52aa:	ff ff       	.word	0xffff	; ????
    52ac:	ff ff       	.word	0xffff	; ????
    52ae:	ff ff       	.word	0xffff	; ????
    52b0:	ff ff       	.word	0xffff	; ????
    52b2:	ff ff       	.word	0xffff	; ????
    52b4:	ff ff       	.word	0xffff	; ????
    52b6:	ff ff       	.word	0xffff	; ????
    52b8:	ff ff       	.word	0xffff	; ????
    52ba:	ff ff       	.word	0xffff	; ????
    52bc:	ff ff       	.word	0xffff	; ????
    52be:	ff ff       	.word	0xffff	; ????
    52c0:	ff ff       	.word	0xffff	; ????
    52c2:	ff ff       	.word	0xffff	; ????
    52c4:	ff ff       	.word	0xffff	; ????
    52c6:	ff ff       	.word	0xffff	; ????
    52c8:	ff ff       	.word	0xffff	; ????
    52ca:	ff ff       	.word	0xffff	; ????
    52cc:	ff ff       	.word	0xffff	; ????
    52ce:	ff ff       	.word	0xffff	; ????
    52d0:	ff ff       	.word	0xffff	; ????
    52d2:	ff ff       	.word	0xffff	; ????
    52d4:	ff ff       	.word	0xffff	; ????
    52d6:	ff ff       	.word	0xffff	; ????
    52d8:	ff ff       	.word	0xffff	; ????
    52da:	ff ff       	.word	0xffff	; ????
    52dc:	ff ff       	.word	0xffff	; ????
    52de:	ff ff       	.word	0xffff	; ????
    52e0:	ff ff       	.word	0xffff	; ????
    52e2:	ff ff       	.word	0xffff	; ????
    52e4:	ff ff       	.word	0xffff	; ????
    52e6:	ff ff       	.word	0xffff	; ????
    52e8:	ff ff       	.word	0xffff	; ????
    52ea:	ff ff       	.word	0xffff	; ????
    52ec:	ff ff       	.word	0xffff	; ????
    52ee:	ff ff       	.word	0xffff	; ????
    52f0:	ff ff       	.word	0xffff	; ????
    52f2:	ff ff       	.word	0xffff	; ????
    52f4:	ff ff       	.word	0xffff	; ????
    52f6:	ff ff       	.word	0xffff	; ????
    52f8:	ff ff       	.word	0xffff	; ????
    52fa:	ff ff       	.word	0xffff	; ????
    52fc:	ff ff       	.word	0xffff	; ????
    52fe:	ff ff       	.word	0xffff	; ????
    5300:	ff ff       	.word	0xffff	; ????
    5302:	ff ff       	.word	0xffff	; ????
    5304:	ff ff       	.word	0xffff	; ????
    5306:	ff ff       	.word	0xffff	; ????
    5308:	ff ff       	.word	0xffff	; ????
    530a:	ff ff       	.word	0xffff	; ????
    530c:	ff ff       	.word	0xffff	; ????
    530e:	ff ff       	.word	0xffff	; ????
    5310:	ff ff       	.word	0xffff	; ????
    5312:	ff ff       	.word	0xffff	; ????
    5314:	ff ff       	.word	0xffff	; ????
    5316:	ff ff       	.word	0xffff	; ????
    5318:	ff ff       	.word	0xffff	; ????
    531a:	ff ff       	.word	0xffff	; ????
    531c:	ff ff       	.word	0xffff	; ????
    531e:	ff ff       	.word	0xffff	; ????
    5320:	ff ff       	.word	0xffff	; ????
    5322:	ff ff       	.word	0xffff	; ????
    5324:	ff ff       	.word	0xffff	; ????
    5326:	ff ff       	.word	0xffff	; ????
    5328:	ff ff       	.word	0xffff	; ????
    532a:	ff ff       	.word	0xffff	; ????
    532c:	ff ff       	.word	0xffff	; ????
    532e:	ff ff       	.word	0xffff	; ????
    5330:	ff ff       	.word	0xffff	; ????
    5332:	ff ff       	.word	0xffff	; ????
    5334:	ff ff       	.word	0xffff	; ????
    5336:	ff ff       	.word	0xffff	; ????
    5338:	ff ff       	.word	0xffff	; ????
    533a:	ff ff       	.word	0xffff	; ????
    533c:	ff ff       	.word	0xffff	; ????
    533e:	ff ff       	.word	0xffff	; ????
    5340:	ff ff       	.word	0xffff	; ????
    5342:	ff ff       	.word	0xffff	; ????
    5344:	ff ff       	.word	0xffff	; ????
    5346:	ff ff       	.word	0xffff	; ????
    5348:	ff ff       	.word	0xffff	; ????
    534a:	ff ff       	.word	0xffff	; ????
    534c:	ff ff       	.word	0xffff	; ????
    534e:	ff ff       	.word	0xffff	; ????
    5350:	ff ff       	.word	0xffff	; ????
    5352:	ff ff       	.word	0xffff	; ????
    5354:	ff ff       	.word	0xffff	; ????
    5356:	ff ff       	.word	0xffff	; ????
    5358:	ff ff       	.word	0xffff	; ????
    535a:	ff ff       	.word	0xffff	; ????
    535c:	ff ff       	.word	0xffff	; ????
    535e:	ff ff       	.word	0xffff	; ????
    5360:	ff ff       	.word	0xffff	; ????
    5362:	ff ff       	.word	0xffff	; ????
    5364:	ff ff       	.word	0xffff	; ????
    5366:	ff ff       	.word	0xffff	; ????
    5368:	ff ff       	.word	0xffff	; ????
    536a:	ff ff       	.word	0xffff	; ????
    536c:	ff ff       	.word	0xffff	; ????
    536e:	ff ff       	.word	0xffff	; ????
    5370:	ff ff       	.word	0xffff	; ????
    5372:	ff ff       	.word	0xffff	; ????
    5374:	ff ff       	.word	0xffff	; ????
    5376:	ff ff       	.word	0xffff	; ????
    5378:	ff ff       	.word	0xffff	; ????
    537a:	ff ff       	.word	0xffff	; ????
    537c:	ff ff       	.word	0xffff	; ????
    537e:	ff ff       	.word	0xffff	; ????
    5380:	ff ff       	.word	0xffff	; ????
    5382:	ff ff       	.word	0xffff	; ????
    5384:	ff ff       	.word	0xffff	; ????
    5386:	ff ff       	.word	0xffff	; ????
    5388:	ff ff       	.word	0xffff	; ????
    538a:	ff ff       	.word	0xffff	; ????
    538c:	ff ff       	.word	0xffff	; ????
    538e:	ff ff       	.word	0xffff	; ????
    5390:	ff ff       	.word	0xffff	; ????
    5392:	ff ff       	.word	0xffff	; ????
    5394:	ff ff       	.word	0xffff	; ????
    5396:	ff ff       	.word	0xffff	; ????
    5398:	ff ff       	.word	0xffff	; ????
    539a:	ff ff       	.word	0xffff	; ????
    539c:	ff ff       	.word	0xffff	; ????
    539e:	ff ff       	.word	0xffff	; ????
    53a0:	ff ff       	.word	0xffff	; ????
    53a2:	ff ff       	.word	0xffff	; ????
    53a4:	ff ff       	.word	0xffff	; ????
    53a6:	ff ff       	.word	0xffff	; ????
    53a8:	ff ff       	.word	0xffff	; ????
    53aa:	ff ff       	.word	0xffff	; ????
    53ac:	ff ff       	.word	0xffff	; ????
    53ae:	ff ff       	.word	0xffff	; ????
    53b0:	ff ff       	.word	0xffff	; ????
    53b2:	ff ff       	.word	0xffff	; ????
    53b4:	ff ff       	.word	0xffff	; ????
    53b6:	ff ff       	.word	0xffff	; ????
    53b8:	ff ff       	.word	0xffff	; ????
    53ba:	ff ff       	.word	0xffff	; ????
    53bc:	ff ff       	.word	0xffff	; ????
    53be:	ff ff       	.word	0xffff	; ????
    53c0:	ff ff       	.word	0xffff	; ????
    53c2:	ff ff       	.word	0xffff	; ????
    53c4:	ff ff       	.word	0xffff	; ????
    53c6:	ff ff       	.word	0xffff	; ????
    53c8:	ff ff       	.word	0xffff	; ????
    53ca:	ff ff       	.word	0xffff	; ????
    53cc:	ff ff       	.word	0xffff	; ????
    53ce:	ff ff       	.word	0xffff	; ????
    53d0:	ff ff       	.word	0xffff	; ????
    53d2:	ff ff       	.word	0xffff	; ????
    53d4:	ff ff       	.word	0xffff	; ????
    53d6:	ff ff       	.word	0xffff	; ????
    53d8:	ff ff       	.word	0xffff	; ????
    53da:	ff ff       	.word	0xffff	; ????
    53dc:	ff ff       	.word	0xffff	; ????
    53de:	ff ff       	.word	0xffff	; ????
    53e0:	ff ff       	.word	0xffff	; ????
    53e2:	ff ff       	.word	0xffff	; ????
    53e4:	ff ff       	.word	0xffff	; ????
    53e6:	ff ff       	.word	0xffff	; ????
    53e8:	ff ff       	.word	0xffff	; ????
    53ea:	ff ff       	.word	0xffff	; ????
    53ec:	ff ff       	.word	0xffff	; ????
    53ee:	ff ff       	.word	0xffff	; ????
    53f0:	ff ff       	.word	0xffff	; ????
    53f2:	ff ff       	.word	0xffff	; ????
    53f4:	ff ff       	.word	0xffff	; ????
    53f6:	ff ff       	.word	0xffff	; ????
    53f8:	ff ff       	.word	0xffff	; ????
    53fa:	ff ff       	.word	0xffff	; ????
    53fc:	ff ff       	.word	0xffff	; ????
    53fe:	ff ff       	.word	0xffff	; ????
    5400:	ff ff       	.word	0xffff	; ????
    5402:	ff ff       	.word	0xffff	; ????
    5404:	ff ff       	.word	0xffff	; ????
    5406:	ff ff       	.word	0xffff	; ????
    5408:	ff ff       	.word	0xffff	; ????
    540a:	ff ff       	.word	0xffff	; ????
    540c:	ff ff       	.word	0xffff	; ????
    540e:	ff ff       	.word	0xffff	; ????
    5410:	ff ff       	.word	0xffff	; ????
    5412:	ff ff       	.word	0xffff	; ????
    5414:	ff ff       	.word	0xffff	; ????
    5416:	ff ff       	.word	0xffff	; ????
    5418:	ff ff       	.word	0xffff	; ????
    541a:	ff ff       	.word	0xffff	; ????
    541c:	ff ff       	.word	0xffff	; ????
    541e:	ff ff       	.word	0xffff	; ????
    5420:	ff ff       	.word	0xffff	; ????
    5422:	ff ff       	.word	0xffff	; ????
    5424:	ff ff       	.word	0xffff	; ????
    5426:	ff ff       	.word	0xffff	; ????
    5428:	ff ff       	.word	0xffff	; ????
    542a:	ff ff       	.word	0xffff	; ????
    542c:	ff ff       	.word	0xffff	; ????
    542e:	ff ff       	.word	0xffff	; ????
    5430:	ff ff       	.word	0xffff	; ????
    5432:	ff ff       	.word	0xffff	; ????
    5434:	ff ff       	.word	0xffff	; ????
    5436:	ff ff       	.word	0xffff	; ????
    5438:	ff ff       	.word	0xffff	; ????
    543a:	ff ff       	.word	0xffff	; ????
    543c:	ff ff       	.word	0xffff	; ????
    543e:	ff ff       	.word	0xffff	; ????
    5440:	ff ff       	.word	0xffff	; ????
    5442:	ff ff       	.word	0xffff	; ????
    5444:	ff ff       	.word	0xffff	; ????
    5446:	ff ff       	.word	0xffff	; ????
    5448:	ff ff       	.word	0xffff	; ????
    544a:	ff ff       	.word	0xffff	; ????
    544c:	ff ff       	.word	0xffff	; ????
    544e:	ff ff       	.word	0xffff	; ????
    5450:	ff ff       	.word	0xffff	; ????
    5452:	ff ff       	.word	0xffff	; ????
    5454:	ff ff       	.word	0xffff	; ????
    5456:	ff ff       	.word	0xffff	; ????
    5458:	ff ff       	.word	0xffff	; ????
    545a:	ff ff       	.word	0xffff	; ????
    545c:	ff ff       	.word	0xffff	; ????
    545e:	ff ff       	.word	0xffff	; ????
    5460:	ff ff       	.word	0xffff	; ????
    5462:	ff ff       	.word	0xffff	; ????
    5464:	ff ff       	.word	0xffff	; ????
    5466:	ff ff       	.word	0xffff	; ????
    5468:	ff ff       	.word	0xffff	; ????
    546a:	ff ff       	.word	0xffff	; ????
    546c:	ff ff       	.word	0xffff	; ????
    546e:	ff ff       	.word	0xffff	; ????
    5470:	ff ff       	.word	0xffff	; ????
    5472:	ff ff       	.word	0xffff	; ????
    5474:	ff ff       	.word	0xffff	; ????
    5476:	ff ff       	.word	0xffff	; ????
    5478:	ff ff       	.word	0xffff	; ????
    547a:	ff ff       	.word	0xffff	; ????
    547c:	ff ff       	.word	0xffff	; ????
    547e:	ff ff       	.word	0xffff	; ????
    5480:	ff ff       	.word	0xffff	; ????
    5482:	ff ff       	.word	0xffff	; ????
    5484:	ff ff       	.word	0xffff	; ????
    5486:	ff ff       	.word	0xffff	; ????
    5488:	ff ff       	.word	0xffff	; ????
    548a:	ff ff       	.word	0xffff	; ????
    548c:	ff ff       	.word	0xffff	; ????
    548e:	ff ff       	.word	0xffff	; ????
    5490:	ff ff       	.word	0xffff	; ????
    5492:	ff ff       	.word	0xffff	; ????
    5494:	ff ff       	.word	0xffff	; ????
    5496:	ff ff       	.word	0xffff	; ????
    5498:	ff ff       	.word	0xffff	; ????
    549a:	ff ff       	.word	0xffff	; ????
    549c:	ff ff       	.word	0xffff	; ????
    549e:	ff ff       	.word	0xffff	; ????
    54a0:	ff ff       	.word	0xffff	; ????
    54a2:	ff ff       	.word	0xffff	; ????
    54a4:	ff ff       	.word	0xffff	; ????
    54a6:	ff ff       	.word	0xffff	; ????
    54a8:	ff ff       	.word	0xffff	; ????
    54aa:	ff ff       	.word	0xffff	; ????
    54ac:	ff ff       	.word	0xffff	; ????
    54ae:	ff ff       	.word	0xffff	; ????
    54b0:	ff ff       	.word	0xffff	; ????
    54b2:	ff ff       	.word	0xffff	; ????
    54b4:	ff ff       	.word	0xffff	; ????
    54b6:	ff ff       	.word	0xffff	; ????
    54b8:	ff ff       	.word	0xffff	; ????
    54ba:	ff ff       	.word	0xffff	; ????
    54bc:	ff ff       	.word	0xffff	; ????
    54be:	ff ff       	.word	0xffff	; ????
    54c0:	ff ff       	.word	0xffff	; ????
    54c2:	ff ff       	.word	0xffff	; ????
    54c4:	ff ff       	.word	0xffff	; ????
    54c6:	ff ff       	.word	0xffff	; ????
    54c8:	ff ff       	.word	0xffff	; ????
    54ca:	ff ff       	.word	0xffff	; ????
    54cc:	ff ff       	.word	0xffff	; ????
    54ce:	ff ff       	.word	0xffff	; ????
    54d0:	ff ff       	.word	0xffff	; ????
    54d2:	ff ff       	.word	0xffff	; ????
    54d4:	ff ff       	.word	0xffff	; ????
    54d6:	ff ff       	.word	0xffff	; ????
    54d8:	ff ff       	.word	0xffff	; ????
    54da:	ff ff       	.word	0xffff	; ????
    54dc:	ff ff       	.word	0xffff	; ????
    54de:	ff ff       	.word	0xffff	; ????
    54e0:	ff ff       	.word	0xffff	; ????
    54e2:	ff ff       	.word	0xffff	; ????
    54e4:	ff ff       	.word	0xffff	; ????
    54e6:	ff ff       	.word	0xffff	; ????
    54e8:	ff ff       	.word	0xffff	; ????
    54ea:	ff ff       	.word	0xffff	; ????
    54ec:	ff ff       	.word	0xffff	; ????
    54ee:	ff ff       	.word	0xffff	; ????
    54f0:	ff ff       	.word	0xffff	; ????
    54f2:	ff ff       	.word	0xffff	; ????
    54f4:	ff ff       	.word	0xffff	; ????
    54f6:	ff ff       	.word	0xffff	; ????
    54f8:	ff ff       	.word	0xffff	; ????
    54fa:	ff ff       	.word	0xffff	; ????
    54fc:	ff ff       	.word	0xffff	; ????
    54fe:	ff ff       	.word	0xffff	; ????
    5500:	ff ff       	.word	0xffff	; ????
    5502:	ff ff       	.word	0xffff	; ????
    5504:	ff ff       	.word	0xffff	; ????
    5506:	ff ff       	.word	0xffff	; ????
    5508:	ff ff       	.word	0xffff	; ????
    550a:	ff ff       	.word	0xffff	; ????
    550c:	ff ff       	.word	0xffff	; ????
    550e:	ff ff       	.word	0xffff	; ????
    5510:	ff ff       	.word	0xffff	; ????
    5512:	ff ff       	.word	0xffff	; ????
    5514:	ff ff       	.word	0xffff	; ????
    5516:	ff ff       	.word	0xffff	; ????
    5518:	ff ff       	.word	0xffff	; ????
    551a:	ff ff       	.word	0xffff	; ????
    551c:	ff ff       	.word	0xffff	; ????
    551e:	ff ff       	.word	0xffff	; ????
    5520:	ff ff       	.word	0xffff	; ????
    5522:	ff ff       	.word	0xffff	; ????
    5524:	ff ff       	.word	0xffff	; ????
    5526:	ff ff       	.word	0xffff	; ????
    5528:	ff ff       	.word	0xffff	; ????
    552a:	ff ff       	.word	0xffff	; ????
    552c:	ff ff       	.word	0xffff	; ????
    552e:	ff ff       	.word	0xffff	; ????
    5530:	ff ff       	.word	0xffff	; ????
    5532:	ff ff       	.word	0xffff	; ????
    5534:	ff ff       	.word	0xffff	; ????
    5536:	ff ff       	.word	0xffff	; ????
    5538:	ff ff       	.word	0xffff	; ????
    553a:	ff ff       	.word	0xffff	; ????
    553c:	ff ff       	.word	0xffff	; ????
    553e:	ff ff       	.word	0xffff	; ????
    5540:	ff ff       	.word	0xffff	; ????
    5542:	ff ff       	.word	0xffff	; ????
    5544:	ff ff       	.word	0xffff	; ????
    5546:	ff ff       	.word	0xffff	; ????
    5548:	ff ff       	.word	0xffff	; ????
    554a:	ff ff       	.word	0xffff	; ????
    554c:	ff ff       	.word	0xffff	; ????
    554e:	ff ff       	.word	0xffff	; ????
    5550:	ff ff       	.word	0xffff	; ????
    5552:	ff ff       	.word	0xffff	; ????
    5554:	ff ff       	.word	0xffff	; ????
    5556:	ff ff       	.word	0xffff	; ????
    5558:	ff ff       	.word	0xffff	; ????
    555a:	ff ff       	.word	0xffff	; ????
    555c:	ff ff       	.word	0xffff	; ????
    555e:	ff ff       	.word	0xffff	; ????
    5560:	ff ff       	.word	0xffff	; ????
    5562:	ff ff       	.word	0xffff	; ????
    5564:	ff ff       	.word	0xffff	; ????
    5566:	ff ff       	.word	0xffff	; ????
    5568:	ff ff       	.word	0xffff	; ????
    556a:	ff ff       	.word	0xffff	; ????
    556c:	ff ff       	.word	0xffff	; ????
    556e:	ff ff       	.word	0xffff	; ????
    5570:	ff ff       	.word	0xffff	; ????
    5572:	ff ff       	.word	0xffff	; ????
    5574:	ff ff       	.word	0xffff	; ????
    5576:	ff ff       	.word	0xffff	; ????
    5578:	ff ff       	.word	0xffff	; ????
    557a:	ff ff       	.word	0xffff	; ????
    557c:	ff ff       	.word	0xffff	; ????
    557e:	ff ff       	.word	0xffff	; ????
    5580:	ff ff       	.word	0xffff	; ????
    5582:	ff ff       	.word	0xffff	; ????
    5584:	ff ff       	.word	0xffff	; ????
    5586:	ff ff       	.word	0xffff	; ????
    5588:	ff ff       	.word	0xffff	; ????
    558a:	ff ff       	.word	0xffff	; ????
    558c:	ff ff       	.word	0xffff	; ????
    558e:	ff ff       	.word	0xffff	; ????
    5590:	ff ff       	.word	0xffff	; ????
    5592:	ff ff       	.word	0xffff	; ????
    5594:	ff ff       	.word	0xffff	; ????
    5596:	ff ff       	.word	0xffff	; ????
    5598:	ff ff       	.word	0xffff	; ????
    559a:	ff ff       	.word	0xffff	; ????
    559c:	ff ff       	.word	0xffff	; ????
    559e:	ff ff       	.word	0xffff	; ????
    55a0:	ff ff       	.word	0xffff	; ????
    55a2:	ff ff       	.word	0xffff	; ????
    55a4:	ff ff       	.word	0xffff	; ????
    55a6:	ff ff       	.word	0xffff	; ????
    55a8:	ff ff       	.word	0xffff	; ????
    55aa:	ff ff       	.word	0xffff	; ????
    55ac:	ff ff       	.word	0xffff	; ????
    55ae:	ff ff       	.word	0xffff	; ????
    55b0:	ff ff       	.word	0xffff	; ????
    55b2:	ff ff       	.word	0xffff	; ????
    55b4:	ff ff       	.word	0xffff	; ????
    55b6:	ff ff       	.word	0xffff	; ????
    55b8:	ff ff       	.word	0xffff	; ????
    55ba:	ff ff       	.word	0xffff	; ????
    55bc:	ff ff       	.word	0xffff	; ????
    55be:	ff ff       	.word	0xffff	; ????
    55c0:	ff ff       	.word	0xffff	; ????
    55c2:	ff ff       	.word	0xffff	; ????
    55c4:	ff ff       	.word	0xffff	; ????
    55c6:	ff ff       	.word	0xffff	; ????
    55c8:	ff ff       	.word	0xffff	; ????
    55ca:	ff ff       	.word	0xffff	; ????
    55cc:	ff ff       	.word	0xffff	; ????
    55ce:	ff ff       	.word	0xffff	; ????
    55d0:	ff ff       	.word	0xffff	; ????
    55d2:	ff ff       	.word	0xffff	; ????
    55d4:	ff ff       	.word	0xffff	; ????
    55d6:	ff ff       	.word	0xffff	; ????
    55d8:	ff ff       	.word	0xffff	; ????
    55da:	ff ff       	.word	0xffff	; ????
    55dc:	ff ff       	.word	0xffff	; ????
    55de:	ff ff       	.word	0xffff	; ????
    55e0:	ff ff       	.word	0xffff	; ????
    55e2:	ff ff       	.word	0xffff	; ????
    55e4:	ff ff       	.word	0xffff	; ????
    55e6:	ff ff       	.word	0xffff	; ????
    55e8:	ff ff       	.word	0xffff	; ????
    55ea:	ff ff       	.word	0xffff	; ????
    55ec:	ff ff       	.word	0xffff	; ????
    55ee:	ff ff       	.word	0xffff	; ????
    55f0:	ff ff       	.word	0xffff	; ????
    55f2:	ff ff       	.word	0xffff	; ????
    55f4:	ff ff       	.word	0xffff	; ????
    55f6:	ff ff       	.word	0xffff	; ????
    55f8:	ff ff       	.word	0xffff	; ????
    55fa:	ff ff       	.word	0xffff	; ????
    55fc:	ff ff       	.word	0xffff	; ????
    55fe:	ff ff       	.word	0xffff	; ????
    5600:	ff ff       	.word	0xffff	; ????
    5602:	ff ff       	.word	0xffff	; ????
    5604:	ff ff       	.word	0xffff	; ????
    5606:	ff ff       	.word	0xffff	; ????
    5608:	ff ff       	.word	0xffff	; ????
    560a:	ff ff       	.word	0xffff	; ????
    560c:	ff ff       	.word	0xffff	; ????
    560e:	ff ff       	.word	0xffff	; ????
    5610:	ff ff       	.word	0xffff	; ????
    5612:	ff ff       	.word	0xffff	; ????
    5614:	ff ff       	.word	0xffff	; ????
    5616:	ff ff       	.word	0xffff	; ????
    5618:	ff ff       	.word	0xffff	; ????
    561a:	ff ff       	.word	0xffff	; ????
    561c:	ff ff       	.word	0xffff	; ????
    561e:	ff ff       	.word	0xffff	; ????
    5620:	ff ff       	.word	0xffff	; ????
    5622:	ff ff       	.word	0xffff	; ????
    5624:	ff ff       	.word	0xffff	; ????
    5626:	ff ff       	.word	0xffff	; ????
    5628:	ff ff       	.word	0xffff	; ????
    562a:	ff ff       	.word	0xffff	; ????
    562c:	ff ff       	.word	0xffff	; ????
    562e:	ff ff       	.word	0xffff	; ????
    5630:	ff ff       	.word	0xffff	; ????
    5632:	ff ff       	.word	0xffff	; ????
    5634:	ff ff       	.word	0xffff	; ????
    5636:	ff ff       	.word	0xffff	; ????
    5638:	ff ff       	.word	0xffff	; ????
    563a:	ff ff       	.word	0xffff	; ????
    563c:	ff ff       	.word	0xffff	; ????
    563e:	ff ff       	.word	0xffff	; ????
    5640:	ff ff       	.word	0xffff	; ????
    5642:	ff ff       	.word	0xffff	; ????
    5644:	ff ff       	.word	0xffff	; ????
    5646:	ff ff       	.word	0xffff	; ????
    5648:	ff ff       	.word	0xffff	; ????
    564a:	ff ff       	.word	0xffff	; ????
    564c:	ff ff       	.word	0xffff	; ????
    564e:	ff ff       	.word	0xffff	; ????
    5650:	ff ff       	.word	0xffff	; ????
    5652:	ff ff       	.word	0xffff	; ????
    5654:	ff ff       	.word	0xffff	; ????
    5656:	ff ff       	.word	0xffff	; ????
    5658:	ff ff       	.word	0xffff	; ????
    565a:	ff ff       	.word	0xffff	; ????
    565c:	ff ff       	.word	0xffff	; ????
    565e:	ff ff       	.word	0xffff	; ????
    5660:	ff ff       	.word	0xffff	; ????
    5662:	ff ff       	.word	0xffff	; ????
    5664:	ff ff       	.word	0xffff	; ????
    5666:	ff ff       	.word	0xffff	; ????
    5668:	ff ff       	.word	0xffff	; ????
    566a:	ff ff       	.word	0xffff	; ????
    566c:	ff ff       	.word	0xffff	; ????
    566e:	ff ff       	.word	0xffff	; ????
    5670:	ff ff       	.word	0xffff	; ????
    5672:	ff ff       	.word	0xffff	; ????
    5674:	ff ff       	.word	0xffff	; ????
    5676:	ff ff       	.word	0xffff	; ????
    5678:	ff ff       	.word	0xffff	; ????
    567a:	ff ff       	.word	0xffff	; ????
    567c:	ff ff       	.word	0xffff	; ????
    567e:	ff ff       	.word	0xffff	; ????
    5680:	ff ff       	.word	0xffff	; ????
    5682:	ff ff       	.word	0xffff	; ????
    5684:	ff ff       	.word	0xffff	; ????
    5686:	ff ff       	.word	0xffff	; ????
    5688:	ff ff       	.word	0xffff	; ????
    568a:	ff ff       	.word	0xffff	; ????
    568c:	ff ff       	.word	0xffff	; ????
    568e:	ff ff       	.word	0xffff	; ????
    5690:	ff ff       	.word	0xffff	; ????
    5692:	ff ff       	.word	0xffff	; ????
    5694:	ff ff       	.word	0xffff	; ????
    5696:	ff ff       	.word	0xffff	; ????
    5698:	ff ff       	.word	0xffff	; ????
    569a:	ff ff       	.word	0xffff	; ????
    569c:	ff ff       	.word	0xffff	; ????
    569e:	ff ff       	.word	0xffff	; ????
    56a0:	ff ff       	.word	0xffff	; ????
    56a2:	ff ff       	.word	0xffff	; ????
    56a4:	ff ff       	.word	0xffff	; ????
    56a6:	ff ff       	.word	0xffff	; ????
    56a8:	ff ff       	.word	0xffff	; ????
    56aa:	ff ff       	.word	0xffff	; ????
    56ac:	ff ff       	.word	0xffff	; ????
    56ae:	ff ff       	.word	0xffff	; ????
    56b0:	ff ff       	.word	0xffff	; ????
    56b2:	ff ff       	.word	0xffff	; ????
    56b4:	ff ff       	.word	0xffff	; ????
    56b6:	ff ff       	.word	0xffff	; ????
    56b8:	ff ff       	.word	0xffff	; ????
    56ba:	ff ff       	.word	0xffff	; ????
    56bc:	ff ff       	.word	0xffff	; ????
    56be:	ff ff       	.word	0xffff	; ????
    56c0:	ff ff       	.word	0xffff	; ????
    56c2:	ff ff       	.word	0xffff	; ????
    56c4:	ff ff       	.word	0xffff	; ????
    56c6:	ff ff       	.word	0xffff	; ????
    56c8:	ff ff       	.word	0xffff	; ????
    56ca:	ff ff       	.word	0xffff	; ????
    56cc:	ff ff       	.word	0xffff	; ????
    56ce:	ff ff       	.word	0xffff	; ????
    56d0:	ff ff       	.word	0xffff	; ????
    56d2:	ff ff       	.word	0xffff	; ????
    56d4:	ff ff       	.word	0xffff	; ????
    56d6:	ff ff       	.word	0xffff	; ????
    56d8:	ff ff       	.word	0xffff	; ????
    56da:	ff ff       	.word	0xffff	; ????
    56dc:	ff ff       	.word	0xffff	; ????
    56de:	ff ff       	.word	0xffff	; ????
    56e0:	ff ff       	.word	0xffff	; ????
    56e2:	ff ff       	.word	0xffff	; ????
    56e4:	ff ff       	.word	0xffff	; ????
    56e6:	ff ff       	.word	0xffff	; ????
    56e8:	ff ff       	.word	0xffff	; ????
    56ea:	ff ff       	.word	0xffff	; ????
    56ec:	ff ff       	.word	0xffff	; ????
    56ee:	ff ff       	.word	0xffff	; ????
    56f0:	ff ff       	.word	0xffff	; ????
    56f2:	ff ff       	.word	0xffff	; ????
    56f4:	ff ff       	.word	0xffff	; ????
    56f6:	ff ff       	.word	0xffff	; ????
    56f8:	ff ff       	.word	0xffff	; ????
    56fa:	ff ff       	.word	0xffff	; ????
    56fc:	ff ff       	.word	0xffff	; ????
    56fe:	ff ff       	.word	0xffff	; ????
    5700:	ff ff       	.word	0xffff	; ????
    5702:	ff ff       	.word	0xffff	; ????
    5704:	ff ff       	.word	0xffff	; ????
    5706:	ff ff       	.word	0xffff	; ????
    5708:	ff ff       	.word	0xffff	; ????
    570a:	ff ff       	.word	0xffff	; ????
    570c:	ff ff       	.word	0xffff	; ????
    570e:	ff ff       	.word	0xffff	; ????
    5710:	ff ff       	.word	0xffff	; ????
    5712:	ff ff       	.word	0xffff	; ????
    5714:	ff ff       	.word	0xffff	; ????
    5716:	ff ff       	.word	0xffff	; ????
    5718:	ff ff       	.word	0xffff	; ????
    571a:	ff ff       	.word	0xffff	; ????
    571c:	ff ff       	.word	0xffff	; ????
    571e:	ff ff       	.word	0xffff	; ????
    5720:	ff ff       	.word	0xffff	; ????
    5722:	ff ff       	.word	0xffff	; ????
    5724:	ff ff       	.word	0xffff	; ????
    5726:	ff ff       	.word	0xffff	; ????
    5728:	ff ff       	.word	0xffff	; ????
    572a:	ff ff       	.word	0xffff	; ????
    572c:	ff ff       	.word	0xffff	; ????
    572e:	ff ff       	.word	0xffff	; ????
    5730:	ff ff       	.word	0xffff	; ????
    5732:	ff ff       	.word	0xffff	; ????
    5734:	ff ff       	.word	0xffff	; ????
    5736:	ff ff       	.word	0xffff	; ????
    5738:	ff ff       	.word	0xffff	; ????
    573a:	ff ff       	.word	0xffff	; ????
    573c:	ff ff       	.word	0xffff	; ????
    573e:	ff ff       	.word	0xffff	; ????
    5740:	ff ff       	.word	0xffff	; ????
    5742:	ff ff       	.word	0xffff	; ????
    5744:	ff ff       	.word	0xffff	; ????
    5746:	ff ff       	.word	0xffff	; ????
    5748:	ff ff       	.word	0xffff	; ????
    574a:	ff ff       	.word	0xffff	; ????
    574c:	ff ff       	.word	0xffff	; ????
    574e:	ff ff       	.word	0xffff	; ????
    5750:	ff ff       	.word	0xffff	; ????
    5752:	ff ff       	.word	0xffff	; ????
    5754:	ff ff       	.word	0xffff	; ????
    5756:	ff ff       	.word	0xffff	; ????
    5758:	ff ff       	.word	0xffff	; ????
    575a:	ff ff       	.word	0xffff	; ????
    575c:	ff ff       	.word	0xffff	; ????
    575e:	ff ff       	.word	0xffff	; ????
    5760:	ff ff       	.word	0xffff	; ????
    5762:	ff ff       	.word	0xffff	; ????
    5764:	ff ff       	.word	0xffff	; ????
    5766:	ff ff       	.word	0xffff	; ????
    5768:	ff ff       	.word	0xffff	; ????
    576a:	ff ff       	.word	0xffff	; ????
    576c:	ff ff       	.word	0xffff	; ????
    576e:	ff ff       	.word	0xffff	; ????
    5770:	ff ff       	.word	0xffff	; ????
    5772:	ff ff       	.word	0xffff	; ????
    5774:	ff ff       	.word	0xffff	; ????
    5776:	ff ff       	.word	0xffff	; ????
    5778:	ff ff       	.word	0xffff	; ????
    577a:	ff ff       	.word	0xffff	; ????
    577c:	ff ff       	.word	0xffff	; ????
    577e:	ff ff       	.word	0xffff	; ????
    5780:	ff ff       	.word	0xffff	; ????
    5782:	ff ff       	.word	0xffff	; ????
    5784:	ff ff       	.word	0xffff	; ????
    5786:	ff ff       	.word	0xffff	; ????
    5788:	ff ff       	.word	0xffff	; ????
    578a:	ff ff       	.word	0xffff	; ????
    578c:	ff ff       	.word	0xffff	; ????
    578e:	ff ff       	.word	0xffff	; ????
    5790:	ff ff       	.word	0xffff	; ????
    5792:	ff ff       	.word	0xffff	; ????
    5794:	ff ff       	.word	0xffff	; ????
    5796:	ff ff       	.word	0xffff	; ????
    5798:	ff ff       	.word	0xffff	; ????
    579a:	ff ff       	.word	0xffff	; ????
    579c:	ff ff       	.word	0xffff	; ????
    579e:	ff ff       	.word	0xffff	; ????
    57a0:	ff ff       	.word	0xffff	; ????
    57a2:	ff ff       	.word	0xffff	; ????
    57a4:	ff ff       	.word	0xffff	; ????
    57a6:	ff ff       	.word	0xffff	; ????
    57a8:	ff ff       	.word	0xffff	; ????
    57aa:	ff ff       	.word	0xffff	; ????
    57ac:	ff ff       	.word	0xffff	; ????
    57ae:	ff ff       	.word	0xffff	; ????
    57b0:	ff ff       	.word	0xffff	; ????
    57b2:	ff ff       	.word	0xffff	; ????
    57b4:	ff ff       	.word	0xffff	; ????
    57b6:	ff ff       	.word	0xffff	; ????
    57b8:	ff ff       	.word	0xffff	; ????
    57ba:	ff ff       	.word	0xffff	; ????
    57bc:	ff ff       	.word	0xffff	; ????
    57be:	ff ff       	.word	0xffff	; ????
    57c0:	ff ff       	.word	0xffff	; ????
    57c2:	ff ff       	.word	0xffff	; ????
    57c4:	ff ff       	.word	0xffff	; ????
    57c6:	ff ff       	.word	0xffff	; ????
    57c8:	ff ff       	.word	0xffff	; ????
    57ca:	ff ff       	.word	0xffff	; ????
    57cc:	ff ff       	.word	0xffff	; ????
    57ce:	ff ff       	.word	0xffff	; ????
    57d0:	ff ff       	.word	0xffff	; ????
    57d2:	ff ff       	.word	0xffff	; ????
    57d4:	ff ff       	.word	0xffff	; ????
    57d6:	ff ff       	.word	0xffff	; ????
    57d8:	ff ff       	.word	0xffff	; ????
    57da:	ff ff       	.word	0xffff	; ????
    57dc:	ff ff       	.word	0xffff	; ????
    57de:	ff ff       	.word	0xffff	; ????
    57e0:	ff ff       	.word	0xffff	; ????
    57e2:	ff ff       	.word	0xffff	; ????
    57e4:	ff ff       	.word	0xffff	; ????
    57e6:	ff ff       	.word	0xffff	; ????
    57e8:	ff ff       	.word	0xffff	; ????
    57ea:	ff ff       	.word	0xffff	; ????
    57ec:	ff ff       	.word	0xffff	; ????
    57ee:	ff ff       	.word	0xffff	; ????
    57f0:	ff ff       	.word	0xffff	; ????
    57f2:	ff ff       	.word	0xffff	; ????
    57f4:	ff ff       	.word	0xffff	; ????
    57f6:	ff ff       	.word	0xffff	; ????
    57f8:	ff ff       	.word	0xffff	; ????
    57fa:	ff ff       	.word	0xffff	; ????
    57fc:	ff ff       	.word	0xffff	; ????
    57fe:	ff ff       	.word	0xffff	; ????
    5800:	ff ff       	.word	0xffff	; ????
    5802:	ff ff       	.word	0xffff	; ????
    5804:	ff ff       	.word	0xffff	; ????
    5806:	ff ff       	.word	0xffff	; ????
    5808:	ff ff       	.word	0xffff	; ????
    580a:	ff ff       	.word	0xffff	; ????
    580c:	ff ff       	.word	0xffff	; ????
    580e:	ff ff       	.word	0xffff	; ????
    5810:	ff ff       	.word	0xffff	; ????
    5812:	ff ff       	.word	0xffff	; ????
    5814:	ff ff       	.word	0xffff	; ????
    5816:	ff ff       	.word	0xffff	; ????
    5818:	ff ff       	.word	0xffff	; ????
    581a:	ff ff       	.word	0xffff	; ????
    581c:	ff ff       	.word	0xffff	; ????
    581e:	ff ff       	.word	0xffff	; ????
    5820:	ff ff       	.word	0xffff	; ????
    5822:	ff ff       	.word	0xffff	; ????
    5824:	ff ff       	.word	0xffff	; ????
    5826:	ff ff       	.word	0xffff	; ????
    5828:	ff ff       	.word	0xffff	; ????
    582a:	ff ff       	.word	0xffff	; ????
    582c:	ff ff       	.word	0xffff	; ????
    582e:	ff ff       	.word	0xffff	; ????
    5830:	ff ff       	.word	0xffff	; ????
    5832:	ff ff       	.word	0xffff	; ????
    5834:	ff ff       	.word	0xffff	; ????
    5836:	ff ff       	.word	0xffff	; ????
    5838:	ff ff       	.word	0xffff	; ????
    583a:	ff ff       	.word	0xffff	; ????
    583c:	ff ff       	.word	0xffff	; ????
    583e:	ff ff       	.word	0xffff	; ????
    5840:	ff ff       	.word	0xffff	; ????
    5842:	ff ff       	.word	0xffff	; ????
    5844:	ff ff       	.word	0xffff	; ????
    5846:	ff ff       	.word	0xffff	; ????
    5848:	ff ff       	.word	0xffff	; ????
    584a:	ff ff       	.word	0xffff	; ????
    584c:	ff ff       	.word	0xffff	; ????
    584e:	ff ff       	.word	0xffff	; ????
    5850:	ff ff       	.word	0xffff	; ????
    5852:	ff ff       	.word	0xffff	; ????
    5854:	ff ff       	.word	0xffff	; ????
    5856:	ff ff       	.word	0xffff	; ????
    5858:	ff ff       	.word	0xffff	; ????
    585a:	ff ff       	.word	0xffff	; ????
    585c:	ff ff       	.word	0xffff	; ????
    585e:	ff ff       	.word	0xffff	; ????
    5860:	ff ff       	.word	0xffff	; ????
    5862:	ff ff       	.word	0xffff	; ????
    5864:	ff ff       	.word	0xffff	; ????
    5866:	ff ff       	.word	0xffff	; ????
    5868:	ff ff       	.word	0xffff	; ????
    586a:	ff ff       	.word	0xffff	; ????
    586c:	ff ff       	.word	0xffff	; ????
    586e:	ff ff       	.word	0xffff	; ????
    5870:	ff ff       	.word	0xffff	; ????
    5872:	ff ff       	.word	0xffff	; ????
    5874:	ff ff       	.word	0xffff	; ????
    5876:	ff ff       	.word	0xffff	; ????
    5878:	ff ff       	.word	0xffff	; ????
    587a:	ff ff       	.word	0xffff	; ????
    587c:	ff ff       	.word	0xffff	; ????
    587e:	ff ff       	.word	0xffff	; ????
    5880:	ff ff       	.word	0xffff	; ????
    5882:	ff ff       	.word	0xffff	; ????
    5884:	ff ff       	.word	0xffff	; ????
    5886:	ff ff       	.word	0xffff	; ????
    5888:	ff ff       	.word	0xffff	; ????
    588a:	ff ff       	.word	0xffff	; ????
    588c:	ff ff       	.word	0xffff	; ????
    588e:	ff ff       	.word	0xffff	; ????
    5890:	ff ff       	.word	0xffff	; ????
    5892:	ff ff       	.word	0xffff	; ????
    5894:	ff ff       	.word	0xffff	; ????
    5896:	ff ff       	.word	0xffff	; ????
    5898:	ff ff       	.word	0xffff	; ????
    589a:	ff ff       	.word	0xffff	; ????
    589c:	ff ff       	.word	0xffff	; ????
    589e:	ff ff       	.word	0xffff	; ????
    58a0:	ff ff       	.word	0xffff	; ????
    58a2:	ff ff       	.word	0xffff	; ????
    58a4:	ff ff       	.word	0xffff	; ????
    58a6:	ff ff       	.word	0xffff	; ????
    58a8:	ff ff       	.word	0xffff	; ????
    58aa:	ff ff       	.word	0xffff	; ????
    58ac:	ff ff       	.word	0xffff	; ????
    58ae:	ff ff       	.word	0xffff	; ????
    58b0:	ff ff       	.word	0xffff	; ????
    58b2:	ff ff       	.word	0xffff	; ????
    58b4:	ff ff       	.word	0xffff	; ????
    58b6:	ff ff       	.word	0xffff	; ????
    58b8:	ff ff       	.word	0xffff	; ????
    58ba:	ff ff       	.word	0xffff	; ????
    58bc:	ff ff       	.word	0xffff	; ????
    58be:	ff ff       	.word	0xffff	; ????
    58c0:	ff ff       	.word	0xffff	; ????
    58c2:	ff ff       	.word	0xffff	; ????
    58c4:	ff ff       	.word	0xffff	; ????
    58c6:	ff ff       	.word	0xffff	; ????
    58c8:	ff ff       	.word	0xffff	; ????
    58ca:	ff ff       	.word	0xffff	; ????
    58cc:	ff ff       	.word	0xffff	; ????
    58ce:	ff ff       	.word	0xffff	; ????
    58d0:	ff ff       	.word	0xffff	; ????
    58d2:	ff ff       	.word	0xffff	; ????
    58d4:	ff ff       	.word	0xffff	; ????
    58d6:	ff ff       	.word	0xffff	; ????
    58d8:	ff ff       	.word	0xffff	; ????
    58da:	ff ff       	.word	0xffff	; ????
    58dc:	ff ff       	.word	0xffff	; ????
    58de:	ff ff       	.word	0xffff	; ????
    58e0:	ff ff       	.word	0xffff	; ????
    58e2:	ff ff       	.word	0xffff	; ????
    58e4:	ff ff       	.word	0xffff	; ????
    58e6:	ff ff       	.word	0xffff	; ????
    58e8:	ff ff       	.word	0xffff	; ????
    58ea:	ff ff       	.word	0xffff	; ????
    58ec:	ff ff       	.word	0xffff	; ????
    58ee:	ff ff       	.word	0xffff	; ????
    58f0:	ff ff       	.word	0xffff	; ????
    58f2:	ff ff       	.word	0xffff	; ????
    58f4:	ff ff       	.word	0xffff	; ????
    58f6:	ff ff       	.word	0xffff	; ????
    58f8:	ff ff       	.word	0xffff	; ????
    58fa:	ff ff       	.word	0xffff	; ????
    58fc:	ff ff       	.word	0xffff	; ????
    58fe:	ff ff       	.word	0xffff	; ????
    5900:	ff ff       	.word	0xffff	; ????
    5902:	ff ff       	.word	0xffff	; ????
    5904:	ff ff       	.word	0xffff	; ????
    5906:	ff ff       	.word	0xffff	; ????
    5908:	ff ff       	.word	0xffff	; ????
    590a:	ff ff       	.word	0xffff	; ????
    590c:	ff ff       	.word	0xffff	; ????
    590e:	ff ff       	.word	0xffff	; ????
    5910:	ff ff       	.word	0xffff	; ????
    5912:	ff ff       	.word	0xffff	; ????
    5914:	ff ff       	.word	0xffff	; ????
    5916:	ff ff       	.word	0xffff	; ????
    5918:	ff ff       	.word	0xffff	; ????
    591a:	ff ff       	.word	0xffff	; ????
    591c:	ff ff       	.word	0xffff	; ????
    591e:	ff ff       	.word	0xffff	; ????
    5920:	ff ff       	.word	0xffff	; ????
    5922:	ff ff       	.word	0xffff	; ????
    5924:	ff ff       	.word	0xffff	; ????
    5926:	ff ff       	.word	0xffff	; ????
    5928:	ff ff       	.word	0xffff	; ????
    592a:	ff ff       	.word	0xffff	; ????
    592c:	ff ff       	.word	0xffff	; ????
    592e:	ff ff       	.word	0xffff	; ????
    5930:	ff ff       	.word	0xffff	; ????
    5932:	ff ff       	.word	0xffff	; ????
    5934:	ff ff       	.word	0xffff	; ????
    5936:	ff ff       	.word	0xffff	; ????
    5938:	ff ff       	.word	0xffff	; ????
    593a:	ff ff       	.word	0xffff	; ????
    593c:	ff ff       	.word	0xffff	; ????
    593e:	ff ff       	.word	0xffff	; ????
    5940:	ff ff       	.word	0xffff	; ????
    5942:	ff ff       	.word	0xffff	; ????
    5944:	ff ff       	.word	0xffff	; ????
    5946:	ff ff       	.word	0xffff	; ????
    5948:	ff ff       	.word	0xffff	; ????
    594a:	ff ff       	.word	0xffff	; ????
    594c:	ff ff       	.word	0xffff	; ????
    594e:	ff ff       	.word	0xffff	; ????
    5950:	ff ff       	.word	0xffff	; ????
    5952:	ff ff       	.word	0xffff	; ????
    5954:	ff ff       	.word	0xffff	; ????
    5956:	ff ff       	.word	0xffff	; ????
    5958:	ff ff       	.word	0xffff	; ????
    595a:	ff ff       	.word	0xffff	; ????
    595c:	ff ff       	.word	0xffff	; ????
    595e:	ff ff       	.word	0xffff	; ????
    5960:	ff ff       	.word	0xffff	; ????
    5962:	ff ff       	.word	0xffff	; ????
    5964:	ff ff       	.word	0xffff	; ????
    5966:	ff ff       	.word	0xffff	; ????
    5968:	ff ff       	.word	0xffff	; ????
    596a:	ff ff       	.word	0xffff	; ????
    596c:	ff ff       	.word	0xffff	; ????
    596e:	ff ff       	.word	0xffff	; ????
    5970:	ff ff       	.word	0xffff	; ????
    5972:	ff ff       	.word	0xffff	; ????
    5974:	ff ff       	.word	0xffff	; ????
    5976:	ff ff       	.word	0xffff	; ????
    5978:	ff ff       	.word	0xffff	; ????
    597a:	ff ff       	.word	0xffff	; ????
    597c:	ff ff       	.word	0xffff	; ????
    597e:	ff ff       	.word	0xffff	; ????
    5980:	ff ff       	.word	0xffff	; ????
    5982:	ff ff       	.word	0xffff	; ????
    5984:	ff ff       	.word	0xffff	; ????
    5986:	ff ff       	.word	0xffff	; ????
    5988:	ff ff       	.word	0xffff	; ????
    598a:	ff ff       	.word	0xffff	; ????
    598c:	ff ff       	.word	0xffff	; ????
    598e:	ff ff       	.word	0xffff	; ????
    5990:	ff ff       	.word	0xffff	; ????
    5992:	ff ff       	.word	0xffff	; ????
    5994:	ff ff       	.word	0xffff	; ????
    5996:	ff ff       	.word	0xffff	; ????
    5998:	ff ff       	.word	0xffff	; ????
    599a:	ff ff       	.word	0xffff	; ????
    599c:	ff ff       	.word	0xffff	; ????
    599e:	ff ff       	.word	0xffff	; ????
    59a0:	ff ff       	.word	0xffff	; ????
    59a2:	ff ff       	.word	0xffff	; ????
    59a4:	ff ff       	.word	0xffff	; ????
    59a6:	ff ff       	.word	0xffff	; ????
    59a8:	ff ff       	.word	0xffff	; ????
    59aa:	ff ff       	.word	0xffff	; ????
    59ac:	ff ff       	.word	0xffff	; ????
    59ae:	ff ff       	.word	0xffff	; ????
    59b0:	ff ff       	.word	0xffff	; ????
    59b2:	ff ff       	.word	0xffff	; ????
    59b4:	ff ff       	.word	0xffff	; ????
    59b6:	ff ff       	.word	0xffff	; ????
    59b8:	ff ff       	.word	0xffff	; ????
    59ba:	ff ff       	.word	0xffff	; ????
    59bc:	ff ff       	.word	0xffff	; ????
    59be:	ff ff       	.word	0xffff	; ????
    59c0:	ff ff       	.word	0xffff	; ????
    59c2:	ff ff       	.word	0xffff	; ????
    59c4:	ff ff       	.word	0xffff	; ????
    59c6:	ff ff       	.word	0xffff	; ????
    59c8:	ff ff       	.word	0xffff	; ????
    59ca:	ff ff       	.word	0xffff	; ????
    59cc:	ff ff       	.word	0xffff	; ????
    59ce:	ff ff       	.word	0xffff	; ????
    59d0:	ff ff       	.word	0xffff	; ????
    59d2:	ff ff       	.word	0xffff	; ????
    59d4:	ff ff       	.word	0xffff	; ????
    59d6:	ff ff       	.word	0xffff	; ????
    59d8:	ff ff       	.word	0xffff	; ????
    59da:	ff ff       	.word	0xffff	; ????
    59dc:	ff ff       	.word	0xffff	; ????
    59de:	ff ff       	.word	0xffff	; ????
    59e0:	ff ff       	.word	0xffff	; ????
    59e2:	ff ff       	.word	0xffff	; ????
    59e4:	ff ff       	.word	0xffff	; ????
    59e6:	ff ff       	.word	0xffff	; ????
    59e8:	ff ff       	.word	0xffff	; ????
    59ea:	ff ff       	.word	0xffff	; ????
    59ec:	ff ff       	.word	0xffff	; ????
    59ee:	ff ff       	.word	0xffff	; ????
    59f0:	ff ff       	.word	0xffff	; ????
    59f2:	ff ff       	.word	0xffff	; ????
    59f4:	ff ff       	.word	0xffff	; ????
    59f6:	ff ff       	.word	0xffff	; ????
    59f8:	ff ff       	.word	0xffff	; ????
    59fa:	ff ff       	.word	0xffff	; ????
    59fc:	ff ff       	.word	0xffff	; ????
    59fe:	ff ff       	.word	0xffff	; ????
    5a00:	ff ff       	.word	0xffff	; ????
    5a02:	ff ff       	.word	0xffff	; ????
    5a04:	ff ff       	.word	0xffff	; ????
    5a06:	ff ff       	.word	0xffff	; ????
    5a08:	ff ff       	.word	0xffff	; ????
    5a0a:	ff ff       	.word	0xffff	; ????
    5a0c:	ff ff       	.word	0xffff	; ????
    5a0e:	ff ff       	.word	0xffff	; ????
    5a10:	ff ff       	.word	0xffff	; ????
    5a12:	ff ff       	.word	0xffff	; ????
    5a14:	ff ff       	.word	0xffff	; ????
    5a16:	ff ff       	.word	0xffff	; ????
    5a18:	ff ff       	.word	0xffff	; ????
    5a1a:	ff ff       	.word	0xffff	; ????
    5a1c:	ff ff       	.word	0xffff	; ????
    5a1e:	ff ff       	.word	0xffff	; ????
    5a20:	ff ff       	.word	0xffff	; ????
    5a22:	ff ff       	.word	0xffff	; ????
    5a24:	ff ff       	.word	0xffff	; ????
    5a26:	ff ff       	.word	0xffff	; ????
    5a28:	ff ff       	.word	0xffff	; ????
    5a2a:	ff ff       	.word	0xffff	; ????
    5a2c:	ff ff       	.word	0xffff	; ????
    5a2e:	ff ff       	.word	0xffff	; ????
    5a30:	ff ff       	.word	0xffff	; ????
    5a32:	ff ff       	.word	0xffff	; ????
    5a34:	ff ff       	.word	0xffff	; ????
    5a36:	ff ff       	.word	0xffff	; ????
    5a38:	ff ff       	.word	0xffff	; ????
    5a3a:	ff ff       	.word	0xffff	; ????
    5a3c:	ff ff       	.word	0xffff	; ????
    5a3e:	ff ff       	.word	0xffff	; ????
    5a40:	ff ff       	.word	0xffff	; ????
    5a42:	ff ff       	.word	0xffff	; ????
    5a44:	ff ff       	.word	0xffff	; ????
    5a46:	ff ff       	.word	0xffff	; ????
    5a48:	ff ff       	.word	0xffff	; ????
    5a4a:	ff ff       	.word	0xffff	; ????
    5a4c:	ff ff       	.word	0xffff	; ????
    5a4e:	ff ff       	.word	0xffff	; ????
    5a50:	ff ff       	.word	0xffff	; ????
    5a52:	ff ff       	.word	0xffff	; ????
    5a54:	ff ff       	.word	0xffff	; ????
    5a56:	ff ff       	.word	0xffff	; ????
    5a58:	ff ff       	.word	0xffff	; ????
    5a5a:	ff ff       	.word	0xffff	; ????
    5a5c:	ff ff       	.word	0xffff	; ????
    5a5e:	ff ff       	.word	0xffff	; ????
    5a60:	ff ff       	.word	0xffff	; ????
    5a62:	ff ff       	.word	0xffff	; ????
    5a64:	ff ff       	.word	0xffff	; ????
    5a66:	ff ff       	.word	0xffff	; ????
    5a68:	ff ff       	.word	0xffff	; ????
    5a6a:	ff ff       	.word	0xffff	; ????
    5a6c:	ff ff       	.word	0xffff	; ????
    5a6e:	ff ff       	.word	0xffff	; ????
    5a70:	ff ff       	.word	0xffff	; ????
    5a72:	ff ff       	.word	0xffff	; ????
    5a74:	ff ff       	.word	0xffff	; ????
    5a76:	ff ff       	.word	0xffff	; ????
    5a78:	ff ff       	.word	0xffff	; ????
    5a7a:	ff ff       	.word	0xffff	; ????
    5a7c:	ff ff       	.word	0xffff	; ????
    5a7e:	ff ff       	.word	0xffff	; ????
    5a80:	ff ff       	.word	0xffff	; ????
    5a82:	ff ff       	.word	0xffff	; ????
    5a84:	ff ff       	.word	0xffff	; ????
    5a86:	ff ff       	.word	0xffff	; ????
    5a88:	ff ff       	.word	0xffff	; ????
    5a8a:	ff ff       	.word	0xffff	; ????
    5a8c:	ff ff       	.word	0xffff	; ????
    5a8e:	ff ff       	.word	0xffff	; ????
    5a90:	ff ff       	.word	0xffff	; ????
    5a92:	ff ff       	.word	0xffff	; ????
    5a94:	ff ff       	.word	0xffff	; ????
    5a96:	ff ff       	.word	0xffff	; ????
    5a98:	ff ff       	.word	0xffff	; ????
    5a9a:	ff ff       	.word	0xffff	; ????
    5a9c:	ff ff       	.word	0xffff	; ????
    5a9e:	ff ff       	.word	0xffff	; ????
    5aa0:	ff ff       	.word	0xffff	; ????
    5aa2:	ff ff       	.word	0xffff	; ????
    5aa4:	ff ff       	.word	0xffff	; ????
    5aa6:	ff ff       	.word	0xffff	; ????
    5aa8:	ff ff       	.word	0xffff	; ????
    5aaa:	ff ff       	.word	0xffff	; ????
    5aac:	ff ff       	.word	0xffff	; ????
    5aae:	ff ff       	.word	0xffff	; ????
    5ab0:	ff ff       	.word	0xffff	; ????
    5ab2:	ff ff       	.word	0xffff	; ????
    5ab4:	ff ff       	.word	0xffff	; ????
    5ab6:	ff ff       	.word	0xffff	; ????
    5ab8:	ff ff       	.word	0xffff	; ????
    5aba:	ff ff       	.word	0xffff	; ????
    5abc:	ff ff       	.word	0xffff	; ????
    5abe:	ff ff       	.word	0xffff	; ????
    5ac0:	ff ff       	.word	0xffff	; ????
    5ac2:	ff ff       	.word	0xffff	; ????
    5ac4:	ff ff       	.word	0xffff	; ????
    5ac6:	ff ff       	.word	0xffff	; ????
    5ac8:	ff ff       	.word	0xffff	; ????
    5aca:	ff ff       	.word	0xffff	; ????
    5acc:	ff ff       	.word	0xffff	; ????
    5ace:	ff ff       	.word	0xffff	; ????
    5ad0:	ff ff       	.word	0xffff	; ????
    5ad2:	ff ff       	.word	0xffff	; ????
    5ad4:	ff ff       	.word	0xffff	; ????
    5ad6:	ff ff       	.word	0xffff	; ????
    5ad8:	ff ff       	.word	0xffff	; ????
    5ada:	ff ff       	.word	0xffff	; ????
    5adc:	ff ff       	.word	0xffff	; ????
    5ade:	ff ff       	.word	0xffff	; ????
    5ae0:	ff ff       	.word	0xffff	; ????
    5ae2:	ff ff       	.word	0xffff	; ????
    5ae4:	ff ff       	.word	0xffff	; ????
    5ae6:	ff ff       	.word	0xffff	; ????
    5ae8:	ff ff       	.word	0xffff	; ????
    5aea:	ff ff       	.word	0xffff	; ????
    5aec:	ff ff       	.word	0xffff	; ????
    5aee:	ff ff       	.word	0xffff	; ????
    5af0:	ff ff       	.word	0xffff	; ????
    5af2:	ff ff       	.word	0xffff	; ????
    5af4:	ff ff       	.word	0xffff	; ????
    5af6:	ff ff       	.word	0xffff	; ????
    5af8:	ff ff       	.word	0xffff	; ????
    5afa:	ff ff       	.word	0xffff	; ????
    5afc:	ff ff       	.word	0xffff	; ????
    5afe:	ff ff       	.word	0xffff	; ????
    5b00:	ff ff       	.word	0xffff	; ????
    5b02:	ff ff       	.word	0xffff	; ????
    5b04:	ff ff       	.word	0xffff	; ????
    5b06:	ff ff       	.word	0xffff	; ????
    5b08:	ff ff       	.word	0xffff	; ????
    5b0a:	ff ff       	.word	0xffff	; ????
    5b0c:	ff ff       	.word	0xffff	; ????
    5b0e:	ff ff       	.word	0xffff	; ????
    5b10:	ff ff       	.word	0xffff	; ????
    5b12:	ff ff       	.word	0xffff	; ????
    5b14:	ff ff       	.word	0xffff	; ????
    5b16:	ff ff       	.word	0xffff	; ????
    5b18:	ff ff       	.word	0xffff	; ????
    5b1a:	ff ff       	.word	0xffff	; ????
    5b1c:	ff ff       	.word	0xffff	; ????
    5b1e:	ff ff       	.word	0xffff	; ????
    5b20:	ff ff       	.word	0xffff	; ????
    5b22:	ff ff       	.word	0xffff	; ????
    5b24:	ff ff       	.word	0xffff	; ????
    5b26:	ff ff       	.word	0xffff	; ????
    5b28:	ff ff       	.word	0xffff	; ????
    5b2a:	ff ff       	.word	0xffff	; ????
    5b2c:	ff ff       	.word	0xffff	; ????
    5b2e:	ff ff       	.word	0xffff	; ????
    5b30:	ff ff       	.word	0xffff	; ????
    5b32:	ff ff       	.word	0xffff	; ????
    5b34:	ff ff       	.word	0xffff	; ????
    5b36:	ff ff       	.word	0xffff	; ????
    5b38:	ff ff       	.word	0xffff	; ????
    5b3a:	ff ff       	.word	0xffff	; ????
    5b3c:	ff ff       	.word	0xffff	; ????
    5b3e:	ff ff       	.word	0xffff	; ????
    5b40:	ff ff       	.word	0xffff	; ????
    5b42:	ff ff       	.word	0xffff	; ????
    5b44:	ff ff       	.word	0xffff	; ????
    5b46:	ff ff       	.word	0xffff	; ????
    5b48:	ff ff       	.word	0xffff	; ????
    5b4a:	ff ff       	.word	0xffff	; ????
    5b4c:	ff ff       	.word	0xffff	; ????
    5b4e:	ff ff       	.word	0xffff	; ????
    5b50:	ff ff       	.word	0xffff	; ????
    5b52:	ff ff       	.word	0xffff	; ????
    5b54:	ff ff       	.word	0xffff	; ????
    5b56:	ff ff       	.word	0xffff	; ????
    5b58:	ff ff       	.word	0xffff	; ????
    5b5a:	ff ff       	.word	0xffff	; ????
    5b5c:	ff ff       	.word	0xffff	; ????
    5b5e:	ff ff       	.word	0xffff	; ????
    5b60:	ff ff       	.word	0xffff	; ????
    5b62:	ff ff       	.word	0xffff	; ????
    5b64:	ff ff       	.word	0xffff	; ????
    5b66:	ff ff       	.word	0xffff	; ????
    5b68:	ff ff       	.word	0xffff	; ????
    5b6a:	ff ff       	.word	0xffff	; ????
    5b6c:	ff ff       	.word	0xffff	; ????
    5b6e:	ff ff       	.word	0xffff	; ????
    5b70:	ff ff       	.word	0xffff	; ????
    5b72:	ff ff       	.word	0xffff	; ????
    5b74:	ff ff       	.word	0xffff	; ????
    5b76:	ff ff       	.word	0xffff	; ????
    5b78:	ff ff       	.word	0xffff	; ????
    5b7a:	ff ff       	.word	0xffff	; ????
    5b7c:	ff ff       	.word	0xffff	; ????
    5b7e:	ff ff       	.word	0xffff	; ????
    5b80:	ff ff       	.word	0xffff	; ????
    5b82:	ff ff       	.word	0xffff	; ????
    5b84:	ff ff       	.word	0xffff	; ????
    5b86:	ff ff       	.word	0xffff	; ????
    5b88:	ff ff       	.word	0xffff	; ????
    5b8a:	ff ff       	.word	0xffff	; ????
    5b8c:	ff ff       	.word	0xffff	; ????
    5b8e:	ff ff       	.word	0xffff	; ????
    5b90:	ff ff       	.word	0xffff	; ????
    5b92:	ff ff       	.word	0xffff	; ????
    5b94:	ff ff       	.word	0xffff	; ????
    5b96:	ff ff       	.word	0xffff	; ????
    5b98:	ff ff       	.word	0xffff	; ????
    5b9a:	ff ff       	.word	0xffff	; ????
    5b9c:	ff ff       	.word	0xffff	; ????
    5b9e:	ff ff       	.word	0xffff	; ????
    5ba0:	ff ff       	.word	0xffff	; ????
    5ba2:	ff ff       	.word	0xffff	; ????
    5ba4:	ff ff       	.word	0xffff	; ????
    5ba6:	ff ff       	.word	0xffff	; ????
    5ba8:	ff ff       	.word	0xffff	; ????
    5baa:	ff ff       	.word	0xffff	; ????
    5bac:	ff ff       	.word	0xffff	; ????
    5bae:	ff ff       	.word	0xffff	; ????
    5bb0:	ff ff       	.word	0xffff	; ????
    5bb2:	ff ff       	.word	0xffff	; ????
    5bb4:	ff ff       	.word	0xffff	; ????
    5bb6:	ff ff       	.word	0xffff	; ????
    5bb8:	ff ff       	.word	0xffff	; ????
    5bba:	ff ff       	.word	0xffff	; ????
    5bbc:	ff ff       	.word	0xffff	; ????
    5bbe:	ff ff       	.word	0xffff	; ????
    5bc0:	ff ff       	.word	0xffff	; ????
    5bc2:	ff ff       	.word	0xffff	; ????
    5bc4:	ff ff       	.word	0xffff	; ????
    5bc6:	ff ff       	.word	0xffff	; ????
    5bc8:	ff ff       	.word	0xffff	; ????
    5bca:	ff ff       	.word	0xffff	; ????
    5bcc:	ff ff       	.word	0xffff	; ????
    5bce:	ff ff       	.word	0xffff	; ????
    5bd0:	ff ff       	.word	0xffff	; ????
    5bd2:	ff ff       	.word	0xffff	; ????
    5bd4:	ff ff       	.word	0xffff	; ????
    5bd6:	ff ff       	.word	0xffff	; ????
    5bd8:	ff ff       	.word	0xffff	; ????
    5bda:	ff ff       	.word	0xffff	; ????
    5bdc:	ff ff       	.word	0xffff	; ????
    5bde:	ff ff       	.word	0xffff	; ????
    5be0:	ff ff       	.word	0xffff	; ????
    5be2:	ff ff       	.word	0xffff	; ????
    5be4:	ff ff       	.word	0xffff	; ????
    5be6:	ff ff       	.word	0xffff	; ????
    5be8:	ff ff       	.word	0xffff	; ????
    5bea:	ff ff       	.word	0xffff	; ????
    5bec:	ff ff       	.word	0xffff	; ????
    5bee:	ff ff       	.word	0xffff	; ????
    5bf0:	ff ff       	.word	0xffff	; ????
    5bf2:	ff ff       	.word	0xffff	; ????
    5bf4:	ff ff       	.word	0xffff	; ????
    5bf6:	ff ff       	.word	0xffff	; ????
    5bf8:	ff ff       	.word	0xffff	; ????
    5bfa:	ff ff       	.word	0xffff	; ????
    5bfc:	ff ff       	.word	0xffff	; ????
    5bfe:	ff ff       	.word	0xffff	; ????
    5c00:	ff ff       	.word	0xffff	; ????
    5c02:	ff ff       	.word	0xffff	; ????
    5c04:	ff ff       	.word	0xffff	; ????
    5c06:	ff ff       	.word	0xffff	; ????
    5c08:	ff ff       	.word	0xffff	; ????
    5c0a:	ff ff       	.word	0xffff	; ????
    5c0c:	ff ff       	.word	0xffff	; ????
    5c0e:	ff ff       	.word	0xffff	; ????
    5c10:	ff ff       	.word	0xffff	; ????
    5c12:	ff ff       	.word	0xffff	; ????
    5c14:	ff ff       	.word	0xffff	; ????
    5c16:	ff ff       	.word	0xffff	; ????
    5c18:	ff ff       	.word	0xffff	; ????
    5c1a:	ff ff       	.word	0xffff	; ????
    5c1c:	ff ff       	.word	0xffff	; ????
    5c1e:	ff ff       	.word	0xffff	; ????
    5c20:	ff ff       	.word	0xffff	; ????
    5c22:	ff ff       	.word	0xffff	; ????
    5c24:	ff ff       	.word	0xffff	; ????
    5c26:	ff ff       	.word	0xffff	; ????
    5c28:	ff ff       	.word	0xffff	; ????
    5c2a:	ff ff       	.word	0xffff	; ????
    5c2c:	ff ff       	.word	0xffff	; ????
    5c2e:	ff ff       	.word	0xffff	; ????
    5c30:	ff ff       	.word	0xffff	; ????
    5c32:	ff ff       	.word	0xffff	; ????
    5c34:	ff ff       	.word	0xffff	; ????
    5c36:	ff ff       	.word	0xffff	; ????
    5c38:	ff ff       	.word	0xffff	; ????
    5c3a:	ff ff       	.word	0xffff	; ????
    5c3c:	ff ff       	.word	0xffff	; ????
    5c3e:	ff ff       	.word	0xffff	; ????
    5c40:	ff ff       	.word	0xffff	; ????
    5c42:	ff ff       	.word	0xffff	; ????
    5c44:	ff ff       	.word	0xffff	; ????
    5c46:	ff ff       	.word	0xffff	; ????
    5c48:	ff ff       	.word	0xffff	; ????
    5c4a:	ff ff       	.word	0xffff	; ????
    5c4c:	ff ff       	.word	0xffff	; ????
    5c4e:	ff ff       	.word	0xffff	; ????
    5c50:	ff ff       	.word	0xffff	; ????
    5c52:	ff ff       	.word	0xffff	; ????
    5c54:	ff ff       	.word	0xffff	; ????
    5c56:	ff ff       	.word	0xffff	; ????
    5c58:	ff ff       	.word	0xffff	; ????
    5c5a:	ff ff       	.word	0xffff	; ????
    5c5c:	ff ff       	.word	0xffff	; ????
    5c5e:	ff ff       	.word	0xffff	; ????
    5c60:	ff ff       	.word	0xffff	; ????
    5c62:	ff ff       	.word	0xffff	; ????
    5c64:	ff ff       	.word	0xffff	; ????
    5c66:	ff ff       	.word	0xffff	; ????
    5c68:	ff ff       	.word	0xffff	; ????
    5c6a:	ff ff       	.word	0xffff	; ????
    5c6c:	ff ff       	.word	0xffff	; ????
    5c6e:	ff ff       	.word	0xffff	; ????
    5c70:	ff ff       	.word	0xffff	; ????
    5c72:	ff ff       	.word	0xffff	; ????
    5c74:	ff ff       	.word	0xffff	; ????
    5c76:	ff ff       	.word	0xffff	; ????
    5c78:	ff ff       	.word	0xffff	; ????
    5c7a:	ff ff       	.word	0xffff	; ????
    5c7c:	ff ff       	.word	0xffff	; ????
    5c7e:	ff ff       	.word	0xffff	; ????
    5c80:	ff ff       	.word	0xffff	; ????
    5c82:	ff ff       	.word	0xffff	; ????
    5c84:	ff ff       	.word	0xffff	; ????
    5c86:	ff ff       	.word	0xffff	; ????
    5c88:	ff ff       	.word	0xffff	; ????
    5c8a:	ff ff       	.word	0xffff	; ????
    5c8c:	ff ff       	.word	0xffff	; ????
    5c8e:	ff ff       	.word	0xffff	; ????
    5c90:	ff ff       	.word	0xffff	; ????
    5c92:	ff ff       	.word	0xffff	; ????
    5c94:	ff ff       	.word	0xffff	; ????
    5c96:	ff ff       	.word	0xffff	; ????
    5c98:	ff ff       	.word	0xffff	; ????
    5c9a:	ff ff       	.word	0xffff	; ????
    5c9c:	ff ff       	.word	0xffff	; ????
    5c9e:	ff ff       	.word	0xffff	; ????
    5ca0:	ff ff       	.word	0xffff	; ????
    5ca2:	ff ff       	.word	0xffff	; ????
    5ca4:	ff ff       	.word	0xffff	; ????
    5ca6:	ff ff       	.word	0xffff	; ????
    5ca8:	ff ff       	.word	0xffff	; ????
    5caa:	ff ff       	.word	0xffff	; ????
    5cac:	ff ff       	.word	0xffff	; ????
    5cae:	ff ff       	.word	0xffff	; ????
    5cb0:	ff ff       	.word	0xffff	; ????
    5cb2:	ff ff       	.word	0xffff	; ????
    5cb4:	ff ff       	.word	0xffff	; ????
    5cb6:	ff ff       	.word	0xffff	; ????
    5cb8:	ff ff       	.word	0xffff	; ????
    5cba:	ff ff       	.word	0xffff	; ????
    5cbc:	ff ff       	.word	0xffff	; ????
    5cbe:	ff ff       	.word	0xffff	; ????
    5cc0:	ff ff       	.word	0xffff	; ????
    5cc2:	ff ff       	.word	0xffff	; ????
    5cc4:	ff ff       	.word	0xffff	; ????
    5cc6:	ff ff       	.word	0xffff	; ????
    5cc8:	ff ff       	.word	0xffff	; ????
    5cca:	ff ff       	.word	0xffff	; ????
    5ccc:	ff ff       	.word	0xffff	; ????
    5cce:	ff ff       	.word	0xffff	; ????
    5cd0:	ff ff       	.word	0xffff	; ????
    5cd2:	ff ff       	.word	0xffff	; ????
    5cd4:	ff ff       	.word	0xffff	; ????
    5cd6:	ff ff       	.word	0xffff	; ????
    5cd8:	ff ff       	.word	0xffff	; ????
    5cda:	ff ff       	.word	0xffff	; ????
    5cdc:	ff ff       	.word	0xffff	; ????
    5cde:	ff ff       	.word	0xffff	; ????
    5ce0:	ff ff       	.word	0xffff	; ????
    5ce2:	ff ff       	.word	0xffff	; ????
    5ce4:	ff ff       	.word	0xffff	; ????
    5ce6:	ff ff       	.word	0xffff	; ????
    5ce8:	ff ff       	.word	0xffff	; ????
    5cea:	ff ff       	.word	0xffff	; ????
    5cec:	ff ff       	.word	0xffff	; ????
    5cee:	ff ff       	.word	0xffff	; ????
    5cf0:	ff ff       	.word	0xffff	; ????
    5cf2:	ff ff       	.word	0xffff	; ????
    5cf4:	ff ff       	.word	0xffff	; ????
    5cf6:	ff ff       	.word	0xffff	; ????
    5cf8:	ff ff       	.word	0xffff	; ????
    5cfa:	ff ff       	.word	0xffff	; ????
    5cfc:	ff ff       	.word	0xffff	; ????
    5cfe:	ff ff       	.word	0xffff	; ????
    5d00:	ff ff       	.word	0xffff	; ????
    5d02:	ff ff       	.word	0xffff	; ????
    5d04:	ff ff       	.word	0xffff	; ????
    5d06:	ff ff       	.word	0xffff	; ????
    5d08:	ff ff       	.word	0xffff	; ????
    5d0a:	ff ff       	.word	0xffff	; ????
    5d0c:	ff ff       	.word	0xffff	; ????
    5d0e:	ff ff       	.word	0xffff	; ????
    5d10:	ff ff       	.word	0xffff	; ????
    5d12:	ff ff       	.word	0xffff	; ????
    5d14:	ff ff       	.word	0xffff	; ????
    5d16:	ff ff       	.word	0xffff	; ????
    5d18:	ff ff       	.word	0xffff	; ????
    5d1a:	ff ff       	.word	0xffff	; ????
    5d1c:	ff ff       	.word	0xffff	; ????
    5d1e:	ff ff       	.word	0xffff	; ????
    5d20:	ff ff       	.word	0xffff	; ????
    5d22:	ff ff       	.word	0xffff	; ????
    5d24:	ff ff       	.word	0xffff	; ????
    5d26:	ff ff       	.word	0xffff	; ????
    5d28:	ff ff       	.word	0xffff	; ????
    5d2a:	ff ff       	.word	0xffff	; ????
    5d2c:	ff ff       	.word	0xffff	; ????
    5d2e:	ff ff       	.word	0xffff	; ????
    5d30:	ff ff       	.word	0xffff	; ????
    5d32:	ff ff       	.word	0xffff	; ????
    5d34:	ff ff       	.word	0xffff	; ????
    5d36:	ff ff       	.word	0xffff	; ????
    5d38:	ff ff       	.word	0xffff	; ????
    5d3a:	ff ff       	.word	0xffff	; ????
    5d3c:	ff ff       	.word	0xffff	; ????
    5d3e:	ff ff       	.word	0xffff	; ????
    5d40:	ff ff       	.word	0xffff	; ????
    5d42:	ff ff       	.word	0xffff	; ????
    5d44:	ff ff       	.word	0xffff	; ????
    5d46:	ff ff       	.word	0xffff	; ????
    5d48:	ff ff       	.word	0xffff	; ????
    5d4a:	ff ff       	.word	0xffff	; ????
    5d4c:	ff ff       	.word	0xffff	; ????
    5d4e:	ff ff       	.word	0xffff	; ????
    5d50:	ff ff       	.word	0xffff	; ????
    5d52:	ff ff       	.word	0xffff	; ????
    5d54:	ff ff       	.word	0xffff	; ????
    5d56:	ff ff       	.word	0xffff	; ????
    5d58:	ff ff       	.word	0xffff	; ????
    5d5a:	ff ff       	.word	0xffff	; ????
    5d5c:	ff ff       	.word	0xffff	; ????
    5d5e:	ff ff       	.word	0xffff	; ????
    5d60:	ff ff       	.word	0xffff	; ????
    5d62:	ff ff       	.word	0xffff	; ????
    5d64:	ff ff       	.word	0xffff	; ????
    5d66:	ff ff       	.word	0xffff	; ????
    5d68:	ff ff       	.word	0xffff	; ????
    5d6a:	ff ff       	.word	0xffff	; ????
    5d6c:	ff ff       	.word	0xffff	; ????
    5d6e:	ff ff       	.word	0xffff	; ????
    5d70:	ff ff       	.word	0xffff	; ????
    5d72:	ff ff       	.word	0xffff	; ????
    5d74:	ff ff       	.word	0xffff	; ????
    5d76:	ff ff       	.word	0xffff	; ????
    5d78:	ff ff       	.word	0xffff	; ????
    5d7a:	ff ff       	.word	0xffff	; ????
    5d7c:	ff ff       	.word	0xffff	; ????
    5d7e:	ff ff       	.word	0xffff	; ????
    5d80:	ff ff       	.word	0xffff	; ????
    5d82:	ff ff       	.word	0xffff	; ????
    5d84:	ff ff       	.word	0xffff	; ????
    5d86:	ff ff       	.word	0xffff	; ????
    5d88:	ff ff       	.word	0xffff	; ????
    5d8a:	ff ff       	.word	0xffff	; ????
    5d8c:	ff ff       	.word	0xffff	; ????
    5d8e:	ff ff       	.word	0xffff	; ????
    5d90:	ff ff       	.word	0xffff	; ????
    5d92:	ff ff       	.word	0xffff	; ????
    5d94:	ff ff       	.word	0xffff	; ????
    5d96:	ff ff       	.word	0xffff	; ????
    5d98:	ff ff       	.word	0xffff	; ????
    5d9a:	ff ff       	.word	0xffff	; ????
    5d9c:	ff ff       	.word	0xffff	; ????
    5d9e:	ff ff       	.word	0xffff	; ????
    5da0:	ff ff       	.word	0xffff	; ????
    5da2:	ff ff       	.word	0xffff	; ????
    5da4:	ff ff       	.word	0xffff	; ????
    5da6:	ff ff       	.word	0xffff	; ????
    5da8:	ff ff       	.word	0xffff	; ????
    5daa:	ff ff       	.word	0xffff	; ????
    5dac:	ff ff       	.word	0xffff	; ????
    5dae:	ff ff       	.word	0xffff	; ????
    5db0:	ff ff       	.word	0xffff	; ????
    5db2:	ff ff       	.word	0xffff	; ????
    5db4:	ff ff       	.word	0xffff	; ????
    5db6:	ff ff       	.word	0xffff	; ????
    5db8:	ff ff       	.word	0xffff	; ????
    5dba:	ff ff       	.word	0xffff	; ????
    5dbc:	ff ff       	.word	0xffff	; ????
    5dbe:	ff ff       	.word	0xffff	; ????
    5dc0:	ff ff       	.word	0xffff	; ????
    5dc2:	ff ff       	.word	0xffff	; ????
    5dc4:	ff ff       	.word	0xffff	; ????
    5dc6:	ff ff       	.word	0xffff	; ????
    5dc8:	ff ff       	.word	0xffff	; ????
    5dca:	ff ff       	.word	0xffff	; ????
    5dcc:	ff ff       	.word	0xffff	; ????
    5dce:	ff ff       	.word	0xffff	; ????
    5dd0:	ff ff       	.word	0xffff	; ????
    5dd2:	ff ff       	.word	0xffff	; ????
    5dd4:	ff ff       	.word	0xffff	; ????
    5dd6:	ff ff       	.word	0xffff	; ????
    5dd8:	ff ff       	.word	0xffff	; ????
    5dda:	ff ff       	.word	0xffff	; ????
    5ddc:	ff ff       	.word	0xffff	; ????
    5dde:	ff ff       	.word	0xffff	; ????
    5de0:	ff ff       	.word	0xffff	; ????
    5de2:	ff ff       	.word	0xffff	; ????
    5de4:	ff ff       	.word	0xffff	; ????
    5de6:	ff ff       	.word	0xffff	; ????
    5de8:	ff ff       	.word	0xffff	; ????
    5dea:	ff ff       	.word	0xffff	; ????
    5dec:	ff ff       	.word	0xffff	; ????
    5dee:	ff ff       	.word	0xffff	; ????
    5df0:	ff ff       	.word	0xffff	; ????
    5df2:	ff ff       	.word	0xffff	; ????
    5df4:	ff ff       	.word	0xffff	; ????
    5df6:	ff ff       	.word	0xffff	; ????
    5df8:	ff ff       	.word	0xffff	; ????
    5dfa:	ff ff       	.word	0xffff	; ????
    5dfc:	ff ff       	.word	0xffff	; ????
    5dfe:	ff ff       	.word	0xffff	; ????
    5e00:	ff ff       	.word	0xffff	; ????
    5e02:	ff ff       	.word	0xffff	; ????
    5e04:	ff ff       	.word	0xffff	; ????
    5e06:	ff ff       	.word	0xffff	; ????
    5e08:	ff ff       	.word	0xffff	; ????
    5e0a:	ff ff       	.word	0xffff	; ????
    5e0c:	ff ff       	.word	0xffff	; ????
    5e0e:	ff ff       	.word	0xffff	; ????
    5e10:	ff ff       	.word	0xffff	; ????
    5e12:	ff ff       	.word	0xffff	; ????
    5e14:	ff ff       	.word	0xffff	; ????
    5e16:	ff ff       	.word	0xffff	; ????
    5e18:	ff ff       	.word	0xffff	; ????
    5e1a:	ff ff       	.word	0xffff	; ????
    5e1c:	ff ff       	.word	0xffff	; ????
    5e1e:	ff ff       	.word	0xffff	; ????
    5e20:	ff ff       	.word	0xffff	; ????
    5e22:	ff ff       	.word	0xffff	; ????
    5e24:	ff ff       	.word	0xffff	; ????
    5e26:	ff ff       	.word	0xffff	; ????
    5e28:	ff ff       	.word	0xffff	; ????
    5e2a:	ff ff       	.word	0xffff	; ????
    5e2c:	ff ff       	.word	0xffff	; ????
    5e2e:	ff ff       	.word	0xffff	; ????
    5e30:	ff ff       	.word	0xffff	; ????
    5e32:	ff ff       	.word	0xffff	; ????
    5e34:	ff ff       	.word	0xffff	; ????
    5e36:	ff ff       	.word	0xffff	; ????
    5e38:	ff ff       	.word	0xffff	; ????
    5e3a:	ff ff       	.word	0xffff	; ????
    5e3c:	ff ff       	.word	0xffff	; ????
    5e3e:	ff ff       	.word	0xffff	; ????
    5e40:	ff ff       	.word	0xffff	; ????
    5e42:	ff ff       	.word	0xffff	; ????
    5e44:	ff ff       	.word	0xffff	; ????
    5e46:	ff ff       	.word	0xffff	; ????
    5e48:	ff ff       	.word	0xffff	; ????
    5e4a:	ff ff       	.word	0xffff	; ????
    5e4c:	ff ff       	.word	0xffff	; ????
    5e4e:	ff ff       	.word	0xffff	; ????
    5e50:	ff ff       	.word	0xffff	; ????
    5e52:	ff ff       	.word	0xffff	; ????
    5e54:	ff ff       	.word	0xffff	; ????
    5e56:	ff ff       	.word	0xffff	; ????
    5e58:	ff ff       	.word	0xffff	; ????
    5e5a:	ff ff       	.word	0xffff	; ????
    5e5c:	ff ff       	.word	0xffff	; ????
    5e5e:	ff ff       	.word	0xffff	; ????
    5e60:	ff ff       	.word	0xffff	; ????
    5e62:	ff ff       	.word	0xffff	; ????
    5e64:	ff ff       	.word	0xffff	; ????
    5e66:	ff ff       	.word	0xffff	; ????
    5e68:	ff ff       	.word	0xffff	; ????
    5e6a:	ff ff       	.word	0xffff	; ????
    5e6c:	ff ff       	.word	0xffff	; ????
    5e6e:	ff ff       	.word	0xffff	; ????
    5e70:	ff ff       	.word	0xffff	; ????
    5e72:	ff ff       	.word	0xffff	; ????
    5e74:	ff ff       	.word	0xffff	; ????
    5e76:	ff ff       	.word	0xffff	; ????
    5e78:	ff ff       	.word	0xffff	; ????
    5e7a:	ff ff       	.word	0xffff	; ????
    5e7c:	ff ff       	.word	0xffff	; ????
    5e7e:	ff ff       	.word	0xffff	; ????
    5e80:	ff ff       	.word	0xffff	; ????
    5e82:	ff ff       	.word	0xffff	; ????
    5e84:	ff ff       	.word	0xffff	; ????
    5e86:	ff ff       	.word	0xffff	; ????
    5e88:	ff ff       	.word	0xffff	; ????
    5e8a:	ff ff       	.word	0xffff	; ????
    5e8c:	ff ff       	.word	0xffff	; ????
    5e8e:	ff ff       	.word	0xffff	; ????
    5e90:	ff ff       	.word	0xffff	; ????
    5e92:	ff ff       	.word	0xffff	; ????
    5e94:	ff ff       	.word	0xffff	; ????
    5e96:	ff ff       	.word	0xffff	; ????
    5e98:	ff ff       	.word	0xffff	; ????
    5e9a:	ff ff       	.word	0xffff	; ????
    5e9c:	ff ff       	.word	0xffff	; ????
    5e9e:	ff ff       	.word	0xffff	; ????
    5ea0:	ff ff       	.word	0xffff	; ????
    5ea2:	ff ff       	.word	0xffff	; ????
    5ea4:	ff ff       	.word	0xffff	; ????
    5ea6:	ff ff       	.word	0xffff	; ????
    5ea8:	ff ff       	.word	0xffff	; ????
    5eaa:	ff ff       	.word	0xffff	; ????
    5eac:	ff ff       	.word	0xffff	; ????
    5eae:	ff ff       	.word	0xffff	; ????
    5eb0:	ff ff       	.word	0xffff	; ????
    5eb2:	ff ff       	.word	0xffff	; ????
    5eb4:	ff ff       	.word	0xffff	; ????
    5eb6:	ff ff       	.word	0xffff	; ????
    5eb8:	ff ff       	.word	0xffff	; ????
    5eba:	ff ff       	.word	0xffff	; ????
    5ebc:	ff ff       	.word	0xffff	; ????
    5ebe:	ff ff       	.word	0xffff	; ????
    5ec0:	ff ff       	.word	0xffff	; ????
    5ec2:	ff ff       	.word	0xffff	; ????
    5ec4:	ff ff       	.word	0xffff	; ????
    5ec6:	ff ff       	.word	0xffff	; ????
    5ec8:	ff ff       	.word	0xffff	; ????
    5eca:	ff ff       	.word	0xffff	; ????
    5ecc:	ff ff       	.word	0xffff	; ????
    5ece:	ff ff       	.word	0xffff	; ????
    5ed0:	ff ff       	.word	0xffff	; ????
    5ed2:	ff ff       	.word	0xffff	; ????
    5ed4:	ff ff       	.word	0xffff	; ????
    5ed6:	ff ff       	.word	0xffff	; ????
    5ed8:	ff ff       	.word	0xffff	; ????
    5eda:	ff ff       	.word	0xffff	; ????
    5edc:	ff ff       	.word	0xffff	; ????
    5ede:	ff ff       	.word	0xffff	; ????
    5ee0:	ff ff       	.word	0xffff	; ????
    5ee2:	ff ff       	.word	0xffff	; ????
    5ee4:	ff ff       	.word	0xffff	; ????
    5ee6:	ff ff       	.word	0xffff	; ????
    5ee8:	ff ff       	.word	0xffff	; ????
    5eea:	ff ff       	.word	0xffff	; ????
    5eec:	ff ff       	.word	0xffff	; ????
    5eee:	ff ff       	.word	0xffff	; ????
    5ef0:	ff ff       	.word	0xffff	; ????
    5ef2:	ff ff       	.word	0xffff	; ????
    5ef4:	ff ff       	.word	0xffff	; ????
    5ef6:	ff ff       	.word	0xffff	; ????
    5ef8:	ff ff       	.word	0xffff	; ????
    5efa:	ff ff       	.word	0xffff	; ????
    5efc:	ff ff       	.word	0xffff	; ????
    5efe:	ff ff       	.word	0xffff	; ????
    5f00:	ff ff       	.word	0xffff	; ????
    5f02:	ff ff       	.word	0xffff	; ????
    5f04:	ff ff       	.word	0xffff	; ????
    5f06:	ff ff       	.word	0xffff	; ????
    5f08:	ff ff       	.word	0xffff	; ????
    5f0a:	ff ff       	.word	0xffff	; ????
    5f0c:	ff ff       	.word	0xffff	; ????
    5f0e:	ff ff       	.word	0xffff	; ????
    5f10:	ff ff       	.word	0xffff	; ????
    5f12:	ff ff       	.word	0xffff	; ????
    5f14:	ff ff       	.word	0xffff	; ????
    5f16:	ff ff       	.word	0xffff	; ????
    5f18:	ff ff       	.word	0xffff	; ????
    5f1a:	ff ff       	.word	0xffff	; ????
    5f1c:	ff ff       	.word	0xffff	; ????
    5f1e:	ff ff       	.word	0xffff	; ????
    5f20:	ff ff       	.word	0xffff	; ????
    5f22:	ff ff       	.word	0xffff	; ????
    5f24:	ff ff       	.word	0xffff	; ????
    5f26:	ff ff       	.word	0xffff	; ????
    5f28:	ff ff       	.word	0xffff	; ????
    5f2a:	ff ff       	.word	0xffff	; ????
    5f2c:	ff ff       	.word	0xffff	; ????
    5f2e:	ff ff       	.word	0xffff	; ????
    5f30:	ff ff       	.word	0xffff	; ????
    5f32:	ff ff       	.word	0xffff	; ????
    5f34:	ff ff       	.word	0xffff	; ????
    5f36:	ff ff       	.word	0xffff	; ????
    5f38:	ff ff       	.word	0xffff	; ????
    5f3a:	ff ff       	.word	0xffff	; ????
    5f3c:	ff ff       	.word	0xffff	; ????
    5f3e:	ff ff       	.word	0xffff	; ????
    5f40:	ff ff       	.word	0xffff	; ????
    5f42:	ff ff       	.word	0xffff	; ????
    5f44:	ff ff       	.word	0xffff	; ????
    5f46:	ff ff       	.word	0xffff	; ????
    5f48:	ff ff       	.word	0xffff	; ????
    5f4a:	ff ff       	.word	0xffff	; ????
    5f4c:	ff ff       	.word	0xffff	; ????
    5f4e:	ff ff       	.word	0xffff	; ????
    5f50:	ff ff       	.word	0xffff	; ????
    5f52:	ff ff       	.word	0xffff	; ????
    5f54:	ff ff       	.word	0xffff	; ????
    5f56:	ff ff       	.word	0xffff	; ????
    5f58:	ff ff       	.word	0xffff	; ????
    5f5a:	ff ff       	.word	0xffff	; ????
    5f5c:	ff ff       	.word	0xffff	; ????
    5f5e:	ff ff       	.word	0xffff	; ????
    5f60:	ff ff       	.word	0xffff	; ????
    5f62:	ff ff       	.word	0xffff	; ????
    5f64:	ff ff       	.word	0xffff	; ????
    5f66:	ff ff       	.word	0xffff	; ????
    5f68:	ff ff       	.word	0xffff	; ????
    5f6a:	ff ff       	.word	0xffff	; ????
    5f6c:	ff ff       	.word	0xffff	; ????
    5f6e:	ff ff       	.word	0xffff	; ????
    5f70:	ff ff       	.word	0xffff	; ????
    5f72:	ff ff       	.word	0xffff	; ????
    5f74:	ff ff       	.word	0xffff	; ????
    5f76:	ff ff       	.word	0xffff	; ????
    5f78:	ff ff       	.word	0xffff	; ????
    5f7a:	ff ff       	.word	0xffff	; ????
    5f7c:	ff ff       	.word	0xffff	; ????
    5f7e:	ff ff       	.word	0xffff	; ????
    5f80:	ff ff       	.word	0xffff	; ????
    5f82:	ff ff       	.word	0xffff	; ????
    5f84:	ff ff       	.word	0xffff	; ????
    5f86:	ff ff       	.word	0xffff	; ????
    5f88:	ff ff       	.word	0xffff	; ????
    5f8a:	ff ff       	.word	0xffff	; ????
    5f8c:	ff ff       	.word	0xffff	; ????
    5f8e:	ff ff       	.word	0xffff	; ????
    5f90:	ff ff       	.word	0xffff	; ????
    5f92:	ff ff       	.word	0xffff	; ????
    5f94:	ff ff       	.word	0xffff	; ????
    5f96:	ff ff       	.word	0xffff	; ????
    5f98:	ff ff       	.word	0xffff	; ????
    5f9a:	ff ff       	.word	0xffff	; ????
    5f9c:	ff ff       	.word	0xffff	; ????
    5f9e:	ff ff       	.word	0xffff	; ????
    5fa0:	ff ff       	.word	0xffff	; ????
    5fa2:	ff ff       	.word	0xffff	; ????
    5fa4:	ff ff       	.word	0xffff	; ????
    5fa6:	ff ff       	.word	0xffff	; ????
    5fa8:	ff ff       	.word	0xffff	; ????
    5faa:	ff ff       	.word	0xffff	; ????
    5fac:	ff ff       	.word	0xffff	; ????
    5fae:	ff ff       	.word	0xffff	; ????
    5fb0:	ff ff       	.word	0xffff	; ????
    5fb2:	ff ff       	.word	0xffff	; ????
    5fb4:	ff ff       	.word	0xffff	; ????
    5fb6:	ff ff       	.word	0xffff	; ????
    5fb8:	ff ff       	.word	0xffff	; ????
    5fba:	ff ff       	.word	0xffff	; ????
    5fbc:	ff ff       	.word	0xffff	; ????
    5fbe:	ff ff       	.word	0xffff	; ????
    5fc0:	ff ff       	.word	0xffff	; ????
    5fc2:	ff ff       	.word	0xffff	; ????
    5fc4:	ff ff       	.word	0xffff	; ????
    5fc6:	ff ff       	.word	0xffff	; ????
    5fc8:	ff ff       	.word	0xffff	; ????
    5fca:	ff ff       	.word	0xffff	; ????
    5fcc:	ff ff       	.word	0xffff	; ????
    5fce:	ff ff       	.word	0xffff	; ????
    5fd0:	ff ff       	.word	0xffff	; ????
    5fd2:	ff ff       	.word	0xffff	; ????
    5fd4:	ff ff       	.word	0xffff	; ????
    5fd6:	ff ff       	.word	0xffff	; ????
    5fd8:	ff ff       	.word	0xffff	; ????
    5fda:	ff ff       	.word	0xffff	; ????
    5fdc:	ff ff       	.word	0xffff	; ????
    5fde:	ff ff       	.word	0xffff	; ????
    5fe0:	ff ff       	.word	0xffff	; ????
    5fe2:	ff ff       	.word	0xffff	; ????
    5fe4:	ff ff       	.word	0xffff	; ????
    5fe6:	ff ff       	.word	0xffff	; ????
    5fe8:	ff ff       	.word	0xffff	; ????
    5fea:	ff ff       	.word	0xffff	; ????
    5fec:	ff ff       	.word	0xffff	; ????
    5fee:	ff ff       	.word	0xffff	; ????
    5ff0:	ff ff       	.word	0xffff	; ????
    5ff2:	ff ff       	.word	0xffff	; ????
    5ff4:	ff ff       	.word	0xffff	; ????
    5ff6:	ff ff       	.word	0xffff	; ????
    5ff8:	ff ff       	.word	0xffff	; ????
    5ffa:	ff ff       	.word	0xffff	; ????
    5ffc:	ff ff       	.word	0xffff	; ????
    5ffe:	ff ff       	.word	0xffff	; ????
    6000:	ff ff       	.word	0xffff	; ????
    6002:	ff ff       	.word	0xffff	; ????
    6004:	ff ff       	.word	0xffff	; ????
    6006:	ff ff       	.word	0xffff	; ????
    6008:	ff ff       	.word	0xffff	; ????
    600a:	ff ff       	.word	0xffff	; ????
    600c:	ff ff       	.word	0xffff	; ????
    600e:	ff ff       	.word	0xffff	; ????
    6010:	ff ff       	.word	0xffff	; ????
    6012:	ff ff       	.word	0xffff	; ????
    6014:	ff ff       	.word	0xffff	; ????
    6016:	ff ff       	.word	0xffff	; ????
    6018:	ff ff       	.word	0xffff	; ????
    601a:	ff ff       	.word	0xffff	; ????
    601c:	ff ff       	.word	0xffff	; ????
    601e:	ff ff       	.word	0xffff	; ????
    6020:	ff ff       	.word	0xffff	; ????
    6022:	ff ff       	.word	0xffff	; ????
    6024:	ff ff       	.word	0xffff	; ????
    6026:	ff ff       	.word	0xffff	; ????
    6028:	ff ff       	.word	0xffff	; ????
    602a:	ff ff       	.word	0xffff	; ????
    602c:	ff ff       	.word	0xffff	; ????
    602e:	ff ff       	.word	0xffff	; ????
    6030:	ff ff       	.word	0xffff	; ????
    6032:	ff ff       	.word	0xffff	; ????
    6034:	ff ff       	.word	0xffff	; ????
    6036:	ff ff       	.word	0xffff	; ????
    6038:	ff ff       	.word	0xffff	; ????
    603a:	ff ff       	.word	0xffff	; ????
    603c:	ff ff       	.word	0xffff	; ????
    603e:	ff ff       	.word	0xffff	; ????
    6040:	ff ff       	.word	0xffff	; ????
    6042:	ff ff       	.word	0xffff	; ????
    6044:	ff ff       	.word	0xffff	; ????
    6046:	ff ff       	.word	0xffff	; ????
    6048:	ff ff       	.word	0xffff	; ????
    604a:	ff ff       	.word	0xffff	; ????
    604c:	ff ff       	.word	0xffff	; ????
    604e:	ff ff       	.word	0xffff	; ????
    6050:	ff ff       	.word	0xffff	; ????
    6052:	ff ff       	.word	0xffff	; ????
    6054:	ff ff       	.word	0xffff	; ????
    6056:	ff ff       	.word	0xffff	; ????
    6058:	ff ff       	.word	0xffff	; ????
    605a:	ff ff       	.word	0xffff	; ????
    605c:	ff ff       	.word	0xffff	; ????
    605e:	ff ff       	.word	0xffff	; ????
    6060:	ff ff       	.word	0xffff	; ????
    6062:	ff ff       	.word	0xffff	; ????
    6064:	ff ff       	.word	0xffff	; ????
    6066:	ff ff       	.word	0xffff	; ????
    6068:	ff ff       	.word	0xffff	; ????
    606a:	ff ff       	.word	0xffff	; ????
    606c:	ff ff       	.word	0xffff	; ????
    606e:	ff ff       	.word	0xffff	; ????
    6070:	ff ff       	.word	0xffff	; ????
    6072:	ff ff       	.word	0xffff	; ????
    6074:	ff ff       	.word	0xffff	; ????
    6076:	ff ff       	.word	0xffff	; ????
    6078:	ff ff       	.word	0xffff	; ????
    607a:	ff ff       	.word	0xffff	; ????
    607c:	ff ff       	.word	0xffff	; ????
    607e:	ff ff       	.word	0xffff	; ????
    6080:	ff ff       	.word	0xffff	; ????
    6082:	ff ff       	.word	0xffff	; ????
    6084:	ff ff       	.word	0xffff	; ????
    6086:	ff ff       	.word	0xffff	; ????
    6088:	ff ff       	.word	0xffff	; ????
    608a:	ff ff       	.word	0xffff	; ????
    608c:	ff ff       	.word	0xffff	; ????
    608e:	ff ff       	.word	0xffff	; ????
    6090:	ff ff       	.word	0xffff	; ????
    6092:	ff ff       	.word	0xffff	; ????
    6094:	ff ff       	.word	0xffff	; ????
    6096:	ff ff       	.word	0xffff	; ????
    6098:	ff ff       	.word	0xffff	; ????
    609a:	ff ff       	.word	0xffff	; ????
    609c:	ff ff       	.word	0xffff	; ????
    609e:	ff ff       	.word	0xffff	; ????
    60a0:	ff ff       	.word	0xffff	; ????
    60a2:	ff ff       	.word	0xffff	; ????
    60a4:	ff ff       	.word	0xffff	; ????
    60a6:	ff ff       	.word	0xffff	; ????
    60a8:	ff ff       	.word	0xffff	; ????
    60aa:	ff ff       	.word	0xffff	; ????
    60ac:	ff ff       	.word	0xffff	; ????
    60ae:	ff ff       	.word	0xffff	; ????
    60b0:	ff ff       	.word	0xffff	; ????
    60b2:	ff ff       	.word	0xffff	; ????
    60b4:	ff ff       	.word	0xffff	; ????
    60b6:	ff ff       	.word	0xffff	; ????
    60b8:	ff ff       	.word	0xffff	; ????
    60ba:	ff ff       	.word	0xffff	; ????
    60bc:	ff ff       	.word	0xffff	; ????
    60be:	ff ff       	.word	0xffff	; ????
    60c0:	ff ff       	.word	0xffff	; ????
    60c2:	ff ff       	.word	0xffff	; ????
    60c4:	ff ff       	.word	0xffff	; ????
    60c6:	ff ff       	.word	0xffff	; ????
    60c8:	ff ff       	.word	0xffff	; ????
    60ca:	ff ff       	.word	0xffff	; ????
    60cc:	ff ff       	.word	0xffff	; ????
    60ce:	ff ff       	.word	0xffff	; ????
    60d0:	ff ff       	.word	0xffff	; ????
    60d2:	ff ff       	.word	0xffff	; ????
    60d4:	ff ff       	.word	0xffff	; ????
    60d6:	ff ff       	.word	0xffff	; ????
    60d8:	ff ff       	.word	0xffff	; ????
    60da:	ff ff       	.word	0xffff	; ????
    60dc:	ff ff       	.word	0xffff	; ????
    60de:	ff ff       	.word	0xffff	; ????
    60e0:	ff ff       	.word	0xffff	; ????
    60e2:	ff ff       	.word	0xffff	; ????
    60e4:	ff ff       	.word	0xffff	; ????
    60e6:	ff ff       	.word	0xffff	; ????
    60e8:	ff ff       	.word	0xffff	; ????
    60ea:	ff ff       	.word	0xffff	; ????
    60ec:	ff ff       	.word	0xffff	; ????
    60ee:	ff ff       	.word	0xffff	; ????
    60f0:	ff ff       	.word	0xffff	; ????
    60f2:	ff ff       	.word	0xffff	; ????
    60f4:	ff ff       	.word	0xffff	; ????
    60f6:	ff ff       	.word	0xffff	; ????
    60f8:	ff ff       	.word	0xffff	; ????
    60fa:	ff ff       	.word	0xffff	; ????
    60fc:	ff ff       	.word	0xffff	; ????
    60fe:	ff ff       	.word	0xffff	; ????
    6100:	ff ff       	.word	0xffff	; ????
    6102:	ff ff       	.word	0xffff	; ????
    6104:	ff ff       	.word	0xffff	; ????
    6106:	ff ff       	.word	0xffff	; ????
    6108:	ff ff       	.word	0xffff	; ????
    610a:	ff ff       	.word	0xffff	; ????
    610c:	ff ff       	.word	0xffff	; ????
    610e:	ff ff       	.word	0xffff	; ????
    6110:	ff ff       	.word	0xffff	; ????
    6112:	ff ff       	.word	0xffff	; ????
    6114:	ff ff       	.word	0xffff	; ????
    6116:	ff ff       	.word	0xffff	; ????
    6118:	ff ff       	.word	0xffff	; ????
    611a:	ff ff       	.word	0xffff	; ????
    611c:	ff ff       	.word	0xffff	; ????
    611e:	ff ff       	.word	0xffff	; ????
    6120:	ff ff       	.word	0xffff	; ????
    6122:	ff ff       	.word	0xffff	; ????
    6124:	ff ff       	.word	0xffff	; ????
    6126:	ff ff       	.word	0xffff	; ????
    6128:	ff ff       	.word	0xffff	; ????
    612a:	ff ff       	.word	0xffff	; ????
    612c:	ff ff       	.word	0xffff	; ????
    612e:	ff ff       	.word	0xffff	; ????
    6130:	ff ff       	.word	0xffff	; ????
    6132:	ff ff       	.word	0xffff	; ????
    6134:	ff ff       	.word	0xffff	; ????
    6136:	ff ff       	.word	0xffff	; ????
    6138:	ff ff       	.word	0xffff	; ????
    613a:	ff ff       	.word	0xffff	; ????
    613c:	ff ff       	.word	0xffff	; ????
    613e:	ff ff       	.word	0xffff	; ????
    6140:	ff ff       	.word	0xffff	; ????
    6142:	ff ff       	.word	0xffff	; ????
    6144:	ff ff       	.word	0xffff	; ????
    6146:	ff ff       	.word	0xffff	; ????
    6148:	ff ff       	.word	0xffff	; ????
    614a:	ff ff       	.word	0xffff	; ????
    614c:	ff ff       	.word	0xffff	; ????
    614e:	ff ff       	.word	0xffff	; ????
    6150:	ff ff       	.word	0xffff	; ????
    6152:	ff ff       	.word	0xffff	; ????
    6154:	ff ff       	.word	0xffff	; ????
    6156:	ff ff       	.word	0xffff	; ????
    6158:	ff ff       	.word	0xffff	; ????
    615a:	ff ff       	.word	0xffff	; ????
    615c:	ff ff       	.word	0xffff	; ????
    615e:	ff ff       	.word	0xffff	; ????
    6160:	ff ff       	.word	0xffff	; ????
    6162:	ff ff       	.word	0xffff	; ????
    6164:	ff ff       	.word	0xffff	; ????
    6166:	ff ff       	.word	0xffff	; ????
    6168:	ff ff       	.word	0xffff	; ????
    616a:	ff ff       	.word	0xffff	; ????
    616c:	ff ff       	.word	0xffff	; ????
    616e:	ff ff       	.word	0xffff	; ????
    6170:	ff ff       	.word	0xffff	; ????
    6172:	ff ff       	.word	0xffff	; ????
    6174:	ff ff       	.word	0xffff	; ????
    6176:	ff ff       	.word	0xffff	; ????
    6178:	ff ff       	.word	0xffff	; ????
    617a:	ff ff       	.word	0xffff	; ????
    617c:	ff ff       	.word	0xffff	; ????
    617e:	ff ff       	.word	0xffff	; ????
    6180:	ff ff       	.word	0xffff	; ????
    6182:	ff ff       	.word	0xffff	; ????
    6184:	ff ff       	.word	0xffff	; ????
    6186:	ff ff       	.word	0xffff	; ????
    6188:	ff ff       	.word	0xffff	; ????
    618a:	ff ff       	.word	0xffff	; ????
    618c:	ff ff       	.word	0xffff	; ????
    618e:	ff ff       	.word	0xffff	; ????
    6190:	ff ff       	.word	0xffff	; ????
    6192:	ff ff       	.word	0xffff	; ????
    6194:	ff ff       	.word	0xffff	; ????
    6196:	ff ff       	.word	0xffff	; ????
    6198:	ff ff       	.word	0xffff	; ????
    619a:	ff ff       	.word	0xffff	; ????
    619c:	ff ff       	.word	0xffff	; ????
    619e:	ff ff       	.word	0xffff	; ????
    61a0:	ff ff       	.word	0xffff	; ????
    61a2:	ff ff       	.word	0xffff	; ????
    61a4:	ff ff       	.word	0xffff	; ????
    61a6:	ff ff       	.word	0xffff	; ????
    61a8:	ff ff       	.word	0xffff	; ????
    61aa:	ff ff       	.word	0xffff	; ????
    61ac:	ff ff       	.word	0xffff	; ????
    61ae:	ff ff       	.word	0xffff	; ????
    61b0:	ff ff       	.word	0xffff	; ????
    61b2:	ff ff       	.word	0xffff	; ????
    61b4:	ff ff       	.word	0xffff	; ????
    61b6:	ff ff       	.word	0xffff	; ????
    61b8:	ff ff       	.word	0xffff	; ????
    61ba:	ff ff       	.word	0xffff	; ????
    61bc:	ff ff       	.word	0xffff	; ????
    61be:	ff ff       	.word	0xffff	; ????
    61c0:	ff ff       	.word	0xffff	; ????
    61c2:	ff ff       	.word	0xffff	; ????
    61c4:	ff ff       	.word	0xffff	; ????
    61c6:	ff ff       	.word	0xffff	; ????
    61c8:	ff ff       	.word	0xffff	; ????
    61ca:	ff ff       	.word	0xffff	; ????
    61cc:	ff ff       	.word	0xffff	; ????
    61ce:	ff ff       	.word	0xffff	; ????
    61d0:	ff ff       	.word	0xffff	; ????
    61d2:	ff ff       	.word	0xffff	; ????
    61d4:	ff ff       	.word	0xffff	; ????
    61d6:	ff ff       	.word	0xffff	; ????
    61d8:	ff ff       	.word	0xffff	; ????
    61da:	ff ff       	.word	0xffff	; ????
    61dc:	ff ff       	.word	0xffff	; ????
    61de:	ff ff       	.word	0xffff	; ????
    61e0:	ff ff       	.word	0xffff	; ????
    61e2:	ff ff       	.word	0xffff	; ????
    61e4:	ff ff       	.word	0xffff	; ????
    61e6:	ff ff       	.word	0xffff	; ????
    61e8:	ff ff       	.word	0xffff	; ????
    61ea:	ff ff       	.word	0xffff	; ????
    61ec:	ff ff       	.word	0xffff	; ????
    61ee:	ff ff       	.word	0xffff	; ????
    61f0:	ff ff       	.word	0xffff	; ????
    61f2:	ff ff       	.word	0xffff	; ????
    61f4:	ff ff       	.word	0xffff	; ????
    61f6:	ff ff       	.word	0xffff	; ????
    61f8:	ff ff       	.word	0xffff	; ????
    61fa:	ff ff       	.word	0xffff	; ????
    61fc:	ff ff       	.word	0xffff	; ????
    61fe:	ff ff       	.word	0xffff	; ????
    6200:	ff ff       	.word	0xffff	; ????
    6202:	ff ff       	.word	0xffff	; ????
    6204:	ff ff       	.word	0xffff	; ????
    6206:	ff ff       	.word	0xffff	; ????
    6208:	ff ff       	.word	0xffff	; ????
    620a:	ff ff       	.word	0xffff	; ????
    620c:	ff ff       	.word	0xffff	; ????
    620e:	ff ff       	.word	0xffff	; ????
    6210:	ff ff       	.word	0xffff	; ????
    6212:	ff ff       	.word	0xffff	; ????
    6214:	ff ff       	.word	0xffff	; ????
    6216:	ff ff       	.word	0xffff	; ????
    6218:	ff ff       	.word	0xffff	; ????
    621a:	ff ff       	.word	0xffff	; ????
    621c:	ff ff       	.word	0xffff	; ????
    621e:	ff ff       	.word	0xffff	; ????
    6220:	ff ff       	.word	0xffff	; ????
    6222:	ff ff       	.word	0xffff	; ????
    6224:	ff ff       	.word	0xffff	; ????
    6226:	ff ff       	.word	0xffff	; ????
    6228:	ff ff       	.word	0xffff	; ????
    622a:	ff ff       	.word	0xffff	; ????
    622c:	ff ff       	.word	0xffff	; ????
    622e:	ff ff       	.word	0xffff	; ????
    6230:	ff ff       	.word	0xffff	; ????
    6232:	ff ff       	.word	0xffff	; ????
    6234:	ff ff       	.word	0xffff	; ????
    6236:	ff ff       	.word	0xffff	; ????
    6238:	ff ff       	.word	0xffff	; ????
    623a:	ff ff       	.word	0xffff	; ????
    623c:	ff ff       	.word	0xffff	; ????
    623e:	ff ff       	.word	0xffff	; ????
    6240:	ff ff       	.word	0xffff	; ????
    6242:	ff ff       	.word	0xffff	; ????
    6244:	ff ff       	.word	0xffff	; ????
    6246:	ff ff       	.word	0xffff	; ????
    6248:	ff ff       	.word	0xffff	; ????
    624a:	ff ff       	.word	0xffff	; ????
    624c:	ff ff       	.word	0xffff	; ????
    624e:	ff ff       	.word	0xffff	; ????
    6250:	ff ff       	.word	0xffff	; ????
    6252:	ff ff       	.word	0xffff	; ????
    6254:	ff ff       	.word	0xffff	; ????
    6256:	ff ff       	.word	0xffff	; ????
    6258:	ff ff       	.word	0xffff	; ????
    625a:	ff ff       	.word	0xffff	; ????
    625c:	ff ff       	.word	0xffff	; ????
    625e:	ff ff       	.word	0xffff	; ????
    6260:	ff ff       	.word	0xffff	; ????
    6262:	ff ff       	.word	0xffff	; ????
    6264:	ff ff       	.word	0xffff	; ????
    6266:	ff ff       	.word	0xffff	; ????
    6268:	ff ff       	.word	0xffff	; ????
    626a:	ff ff       	.word	0xffff	; ????
    626c:	ff ff       	.word	0xffff	; ????
    626e:	ff ff       	.word	0xffff	; ????
    6270:	ff ff       	.word	0xffff	; ????
    6272:	ff ff       	.word	0xffff	; ????
    6274:	ff ff       	.word	0xffff	; ????
    6276:	ff ff       	.word	0xffff	; ????
    6278:	ff ff       	.word	0xffff	; ????
    627a:	ff ff       	.word	0xffff	; ????
    627c:	ff ff       	.word	0xffff	; ????
    627e:	ff ff       	.word	0xffff	; ????
    6280:	ff ff       	.word	0xffff	; ????
    6282:	ff ff       	.word	0xffff	; ????
    6284:	ff ff       	.word	0xffff	; ????
    6286:	ff ff       	.word	0xffff	; ????
    6288:	ff ff       	.word	0xffff	; ????
    628a:	ff ff       	.word	0xffff	; ????
    628c:	ff ff       	.word	0xffff	; ????
    628e:	ff ff       	.word	0xffff	; ????
    6290:	ff ff       	.word	0xffff	; ????
    6292:	ff ff       	.word	0xffff	; ????
    6294:	ff ff       	.word	0xffff	; ????
    6296:	ff ff       	.word	0xffff	; ????
    6298:	ff ff       	.word	0xffff	; ????
    629a:	ff ff       	.word	0xffff	; ????
    629c:	ff ff       	.word	0xffff	; ????
    629e:	ff ff       	.word	0xffff	; ????
    62a0:	ff ff       	.word	0xffff	; ????
    62a2:	ff ff       	.word	0xffff	; ????
    62a4:	ff ff       	.word	0xffff	; ????
    62a6:	ff ff       	.word	0xffff	; ????
    62a8:	ff ff       	.word	0xffff	; ????
    62aa:	ff ff       	.word	0xffff	; ????
    62ac:	ff ff       	.word	0xffff	; ????
    62ae:	ff ff       	.word	0xffff	; ????
    62b0:	ff ff       	.word	0xffff	; ????
    62b2:	ff ff       	.word	0xffff	; ????
    62b4:	ff ff       	.word	0xffff	; ????
    62b6:	ff ff       	.word	0xffff	; ????
    62b8:	ff ff       	.word	0xffff	; ????
    62ba:	ff ff       	.word	0xffff	; ????
    62bc:	ff ff       	.word	0xffff	; ????
    62be:	ff ff       	.word	0xffff	; ????
    62c0:	ff ff       	.word	0xffff	; ????
    62c2:	ff ff       	.word	0xffff	; ????
    62c4:	ff ff       	.word	0xffff	; ????
    62c6:	ff ff       	.word	0xffff	; ????
    62c8:	ff ff       	.word	0xffff	; ????
    62ca:	ff ff       	.word	0xffff	; ????
    62cc:	ff ff       	.word	0xffff	; ????
    62ce:	ff ff       	.word	0xffff	; ????
    62d0:	ff ff       	.word	0xffff	; ????
    62d2:	ff ff       	.word	0xffff	; ????
    62d4:	ff ff       	.word	0xffff	; ????
    62d6:	ff ff       	.word	0xffff	; ????
    62d8:	ff ff       	.word	0xffff	; ????
    62da:	ff ff       	.word	0xffff	; ????
    62dc:	ff ff       	.word	0xffff	; ????
    62de:	ff ff       	.word	0xffff	; ????
    62e0:	ff ff       	.word	0xffff	; ????
    62e2:	ff ff       	.word	0xffff	; ????
    62e4:	ff ff       	.word	0xffff	; ????
    62e6:	ff ff       	.word	0xffff	; ????
    62e8:	ff ff       	.word	0xffff	; ????
    62ea:	ff ff       	.word	0xffff	; ????
    62ec:	ff ff       	.word	0xffff	; ????
    62ee:	ff ff       	.word	0xffff	; ????
    62f0:	ff ff       	.word	0xffff	; ????
    62f2:	ff ff       	.word	0xffff	; ????
    62f4:	ff ff       	.word	0xffff	; ????
    62f6:	ff ff       	.word	0xffff	; ????
    62f8:	ff ff       	.word	0xffff	; ????
    62fa:	ff ff       	.word	0xffff	; ????
    62fc:	ff ff       	.word	0xffff	; ????
    62fe:	ff ff       	.word	0xffff	; ????
    6300:	ff ff       	.word	0xffff	; ????
    6302:	ff ff       	.word	0xffff	; ????
    6304:	ff ff       	.word	0xffff	; ????
    6306:	ff ff       	.word	0xffff	; ????
    6308:	ff ff       	.word	0xffff	; ????
    630a:	ff ff       	.word	0xffff	; ????
    630c:	ff ff       	.word	0xffff	; ????
    630e:	ff ff       	.word	0xffff	; ????
    6310:	ff ff       	.word	0xffff	; ????
    6312:	ff ff       	.word	0xffff	; ????
    6314:	ff ff       	.word	0xffff	; ????
    6316:	ff ff       	.word	0xffff	; ????
    6318:	ff ff       	.word	0xffff	; ????
    631a:	ff ff       	.word	0xffff	; ????
    631c:	ff ff       	.word	0xffff	; ????
    631e:	ff ff       	.word	0xffff	; ????
    6320:	ff ff       	.word	0xffff	; ????
    6322:	ff ff       	.word	0xffff	; ????
    6324:	ff ff       	.word	0xffff	; ????
    6326:	ff ff       	.word	0xffff	; ????
    6328:	ff ff       	.word	0xffff	; ????
    632a:	ff ff       	.word	0xffff	; ????
    632c:	ff ff       	.word	0xffff	; ????
    632e:	ff ff       	.word	0xffff	; ????
    6330:	ff ff       	.word	0xffff	; ????
    6332:	ff ff       	.word	0xffff	; ????
    6334:	ff ff       	.word	0xffff	; ????
    6336:	ff ff       	.word	0xffff	; ????
    6338:	ff ff       	.word	0xffff	; ????
    633a:	ff ff       	.word	0xffff	; ????
    633c:	ff ff       	.word	0xffff	; ????
    633e:	ff ff       	.word	0xffff	; ????
    6340:	ff ff       	.word	0xffff	; ????
    6342:	ff ff       	.word	0xffff	; ????
    6344:	ff ff       	.word	0xffff	; ????
    6346:	ff ff       	.word	0xffff	; ????
    6348:	ff ff       	.word	0xffff	; ????
    634a:	ff ff       	.word	0xffff	; ????
    634c:	ff ff       	.word	0xffff	; ????
    634e:	ff ff       	.word	0xffff	; ????
    6350:	ff ff       	.word	0xffff	; ????
    6352:	ff ff       	.word	0xffff	; ????
    6354:	ff ff       	.word	0xffff	; ????
    6356:	ff ff       	.word	0xffff	; ????
    6358:	ff ff       	.word	0xffff	; ????
    635a:	ff ff       	.word	0xffff	; ????
    635c:	ff ff       	.word	0xffff	; ????
    635e:	ff ff       	.word	0xffff	; ????
    6360:	ff ff       	.word	0xffff	; ????
    6362:	ff ff       	.word	0xffff	; ????
    6364:	ff ff       	.word	0xffff	; ????
    6366:	ff ff       	.word	0xffff	; ????
    6368:	ff ff       	.word	0xffff	; ????
    636a:	ff ff       	.word	0xffff	; ????
    636c:	ff ff       	.word	0xffff	; ????
    636e:	ff ff       	.word	0xffff	; ????
    6370:	ff ff       	.word	0xffff	; ????
    6372:	ff ff       	.word	0xffff	; ????
    6374:	ff ff       	.word	0xffff	; ????
    6376:	ff ff       	.word	0xffff	; ????
    6378:	ff ff       	.word	0xffff	; ????
    637a:	ff ff       	.word	0xffff	; ????
    637c:	ff ff       	.word	0xffff	; ????
    637e:	ff ff       	.word	0xffff	; ????
    6380:	ff ff       	.word	0xffff	; ????
    6382:	ff ff       	.word	0xffff	; ????
    6384:	ff ff       	.word	0xffff	; ????
    6386:	ff ff       	.word	0xffff	; ????
    6388:	ff ff       	.word	0xffff	; ????
    638a:	ff ff       	.word	0xffff	; ????
    638c:	ff ff       	.word	0xffff	; ????
    638e:	ff ff       	.word	0xffff	; ????
    6390:	ff ff       	.word	0xffff	; ????
    6392:	ff ff       	.word	0xffff	; ????
    6394:	ff ff       	.word	0xffff	; ????
    6396:	ff ff       	.word	0xffff	; ????
    6398:	ff ff       	.word	0xffff	; ????
    639a:	ff ff       	.word	0xffff	; ????
    639c:	ff ff       	.word	0xffff	; ????
    639e:	ff ff       	.word	0xffff	; ????
    63a0:	ff ff       	.word	0xffff	; ????
    63a2:	ff ff       	.word	0xffff	; ????
    63a4:	ff ff       	.word	0xffff	; ????
    63a6:	ff ff       	.word	0xffff	; ????
    63a8:	ff ff       	.word	0xffff	; ????
    63aa:	ff ff       	.word	0xffff	; ????
    63ac:	ff ff       	.word	0xffff	; ????
    63ae:	ff ff       	.word	0xffff	; ????
    63b0:	ff ff       	.word	0xffff	; ????
    63b2:	ff ff       	.word	0xffff	; ????
    63b4:	ff ff       	.word	0xffff	; ????
    63b6:	ff ff       	.word	0xffff	; ????
    63b8:	ff ff       	.word	0xffff	; ????
    63ba:	ff ff       	.word	0xffff	; ????
    63bc:	ff ff       	.word	0xffff	; ????
    63be:	ff ff       	.word	0xffff	; ????
    63c0:	ff ff       	.word	0xffff	; ????
    63c2:	ff ff       	.word	0xffff	; ????
    63c4:	ff ff       	.word	0xffff	; ????
    63c6:	ff ff       	.word	0xffff	; ????
    63c8:	ff ff       	.word	0xffff	; ????
    63ca:	ff ff       	.word	0xffff	; ????
    63cc:	ff ff       	.word	0xffff	; ????
    63ce:	ff ff       	.word	0xffff	; ????
    63d0:	ff ff       	.word	0xffff	; ????
    63d2:	ff ff       	.word	0xffff	; ????
    63d4:	ff ff       	.word	0xffff	; ????
    63d6:	ff ff       	.word	0xffff	; ????
    63d8:	ff ff       	.word	0xffff	; ????
    63da:	ff ff       	.word	0xffff	; ????
    63dc:	ff ff       	.word	0xffff	; ????
    63de:	ff ff       	.word	0xffff	; ????
    63e0:	ff ff       	.word	0xffff	; ????
    63e2:	ff ff       	.word	0xffff	; ????
    63e4:	ff ff       	.word	0xffff	; ????
    63e6:	ff ff       	.word	0xffff	; ????
    63e8:	ff ff       	.word	0xffff	; ????
    63ea:	ff ff       	.word	0xffff	; ????
    63ec:	ff ff       	.word	0xffff	; ????
    63ee:	ff ff       	.word	0xffff	; ????
    63f0:	ff ff       	.word	0xffff	; ????
    63f2:	ff ff       	.word	0xffff	; ????
    63f4:	ff ff       	.word	0xffff	; ????
    63f6:	ff ff       	.word	0xffff	; ????
    63f8:	ff ff       	.word	0xffff	; ????
    63fa:	ff ff       	.word	0xffff	; ????
    63fc:	ff ff       	.word	0xffff	; ????
    63fe:	ff ff       	.word	0xffff	; ????
    6400:	ff ff       	.word	0xffff	; ????
    6402:	ff ff       	.word	0xffff	; ????
    6404:	ff ff       	.word	0xffff	; ????
    6406:	ff ff       	.word	0xffff	; ????
    6408:	ff ff       	.word	0xffff	; ????
    640a:	ff ff       	.word	0xffff	; ????
    640c:	ff ff       	.word	0xffff	; ????
    640e:	ff ff       	.word	0xffff	; ????
    6410:	ff ff       	.word	0xffff	; ????
    6412:	ff ff       	.word	0xffff	; ????
    6414:	ff ff       	.word	0xffff	; ????
    6416:	ff ff       	.word	0xffff	; ????
    6418:	ff ff       	.word	0xffff	; ????
    641a:	ff ff       	.word	0xffff	; ????
    641c:	ff ff       	.word	0xffff	; ????
    641e:	ff ff       	.word	0xffff	; ????
    6420:	ff ff       	.word	0xffff	; ????
    6422:	ff ff       	.word	0xffff	; ????
    6424:	ff ff       	.word	0xffff	; ????
    6426:	ff ff       	.word	0xffff	; ????
    6428:	ff ff       	.word	0xffff	; ????
    642a:	ff ff       	.word	0xffff	; ????
    642c:	ff ff       	.word	0xffff	; ????
    642e:	ff ff       	.word	0xffff	; ????
    6430:	ff ff       	.word	0xffff	; ????
    6432:	ff ff       	.word	0xffff	; ????
    6434:	ff ff       	.word	0xffff	; ????
    6436:	ff ff       	.word	0xffff	; ????
    6438:	ff ff       	.word	0xffff	; ????
    643a:	ff ff       	.word	0xffff	; ????
    643c:	ff ff       	.word	0xffff	; ????
    643e:	ff ff       	.word	0xffff	; ????
    6440:	ff ff       	.word	0xffff	; ????
    6442:	ff ff       	.word	0xffff	; ????
    6444:	ff ff       	.word	0xffff	; ????
    6446:	ff ff       	.word	0xffff	; ????
    6448:	ff ff       	.word	0xffff	; ????
    644a:	ff ff       	.word	0xffff	; ????
    644c:	ff ff       	.word	0xffff	; ????
    644e:	ff ff       	.word	0xffff	; ????
    6450:	ff ff       	.word	0xffff	; ????
    6452:	ff ff       	.word	0xffff	; ????
    6454:	ff ff       	.word	0xffff	; ????
    6456:	ff ff       	.word	0xffff	; ????
    6458:	ff ff       	.word	0xffff	; ????
    645a:	ff ff       	.word	0xffff	; ????
    645c:	ff ff       	.word	0xffff	; ????
    645e:	ff ff       	.word	0xffff	; ????
    6460:	ff ff       	.word	0xffff	; ????
    6462:	ff ff       	.word	0xffff	; ????
    6464:	ff ff       	.word	0xffff	; ????
    6466:	ff ff       	.word	0xffff	; ????
    6468:	ff ff       	.word	0xffff	; ????
    646a:	ff ff       	.word	0xffff	; ????
    646c:	ff ff       	.word	0xffff	; ????
    646e:	ff ff       	.word	0xffff	; ????
    6470:	ff ff       	.word	0xffff	; ????
    6472:	ff ff       	.word	0xffff	; ????
    6474:	ff ff       	.word	0xffff	; ????
    6476:	ff ff       	.word	0xffff	; ????
    6478:	ff ff       	.word	0xffff	; ????
    647a:	ff ff       	.word	0xffff	; ????
    647c:	ff ff       	.word	0xffff	; ????
    647e:	ff ff       	.word	0xffff	; ????
    6480:	ff ff       	.word	0xffff	; ????
    6482:	ff ff       	.word	0xffff	; ????
    6484:	ff ff       	.word	0xffff	; ????
    6486:	ff ff       	.word	0xffff	; ????
    6488:	ff ff       	.word	0xffff	; ????
    648a:	ff ff       	.word	0xffff	; ????
    648c:	ff ff       	.word	0xffff	; ????
    648e:	ff ff       	.word	0xffff	; ????
    6490:	ff ff       	.word	0xffff	; ????
    6492:	ff ff       	.word	0xffff	; ????
    6494:	ff ff       	.word	0xffff	; ????
    6496:	ff ff       	.word	0xffff	; ????
    6498:	ff ff       	.word	0xffff	; ????
    649a:	ff ff       	.word	0xffff	; ????
    649c:	ff ff       	.word	0xffff	; ????
    649e:	ff ff       	.word	0xffff	; ????
    64a0:	ff ff       	.word	0xffff	; ????
    64a2:	ff ff       	.word	0xffff	; ????
    64a4:	ff ff       	.word	0xffff	; ????
    64a6:	ff ff       	.word	0xffff	; ????
    64a8:	ff ff       	.word	0xffff	; ????
    64aa:	ff ff       	.word	0xffff	; ????
    64ac:	ff ff       	.word	0xffff	; ????
    64ae:	ff ff       	.word	0xffff	; ????
    64b0:	ff ff       	.word	0xffff	; ????
    64b2:	ff ff       	.word	0xffff	; ????
    64b4:	ff ff       	.word	0xffff	; ????
    64b6:	ff ff       	.word	0xffff	; ????
    64b8:	ff ff       	.word	0xffff	; ????
    64ba:	ff ff       	.word	0xffff	; ????
    64bc:	ff ff       	.word	0xffff	; ????
    64be:	ff ff       	.word	0xffff	; ????
    64c0:	ff ff       	.word	0xffff	; ????
    64c2:	ff ff       	.word	0xffff	; ????
    64c4:	ff ff       	.word	0xffff	; ????
    64c6:	ff ff       	.word	0xffff	; ????
    64c8:	ff ff       	.word	0xffff	; ????
    64ca:	ff ff       	.word	0xffff	; ????
    64cc:	ff ff       	.word	0xffff	; ????
    64ce:	ff ff       	.word	0xffff	; ????
    64d0:	ff ff       	.word	0xffff	; ????
    64d2:	ff ff       	.word	0xffff	; ????
    64d4:	ff ff       	.word	0xffff	; ????
    64d6:	ff ff       	.word	0xffff	; ????
    64d8:	ff ff       	.word	0xffff	; ????
    64da:	ff ff       	.word	0xffff	; ????
    64dc:	ff ff       	.word	0xffff	; ????
    64de:	ff ff       	.word	0xffff	; ????
    64e0:	ff ff       	.word	0xffff	; ????
    64e2:	ff ff       	.word	0xffff	; ????
    64e4:	ff ff       	.word	0xffff	; ????
    64e6:	ff ff       	.word	0xffff	; ????
    64e8:	ff ff       	.word	0xffff	; ????
    64ea:	ff ff       	.word	0xffff	; ????
    64ec:	ff ff       	.word	0xffff	; ????
    64ee:	ff ff       	.word	0xffff	; ????
    64f0:	ff ff       	.word	0xffff	; ????
    64f2:	ff ff       	.word	0xffff	; ????
    64f4:	ff ff       	.word	0xffff	; ????
    64f6:	ff ff       	.word	0xffff	; ????
    64f8:	ff ff       	.word	0xffff	; ????
    64fa:	ff ff       	.word	0xffff	; ????
    64fc:	ff ff       	.word	0xffff	; ????
    64fe:	ff ff       	.word	0xffff	; ????
    6500:	ff ff       	.word	0xffff	; ????
    6502:	ff ff       	.word	0xffff	; ????
    6504:	ff ff       	.word	0xffff	; ????
    6506:	ff ff       	.word	0xffff	; ????
    6508:	ff ff       	.word	0xffff	; ????
    650a:	ff ff       	.word	0xffff	; ????
    650c:	ff ff       	.word	0xffff	; ????
    650e:	ff ff       	.word	0xffff	; ????
    6510:	ff ff       	.word	0xffff	; ????
    6512:	ff ff       	.word	0xffff	; ????
    6514:	ff ff       	.word	0xffff	; ????
    6516:	ff ff       	.word	0xffff	; ????
    6518:	ff ff       	.word	0xffff	; ????
    651a:	ff ff       	.word	0xffff	; ????
    651c:	ff ff       	.word	0xffff	; ????
    651e:	ff ff       	.word	0xffff	; ????
    6520:	ff ff       	.word	0xffff	; ????
    6522:	ff ff       	.word	0xffff	; ????
    6524:	ff ff       	.word	0xffff	; ????
    6526:	ff ff       	.word	0xffff	; ????
    6528:	ff ff       	.word	0xffff	; ????
    652a:	ff ff       	.word	0xffff	; ????
    652c:	ff ff       	.word	0xffff	; ????
    652e:	ff ff       	.word	0xffff	; ????
    6530:	ff ff       	.word	0xffff	; ????
    6532:	ff ff       	.word	0xffff	; ????
    6534:	ff ff       	.word	0xffff	; ????
    6536:	ff ff       	.word	0xffff	; ????
    6538:	ff ff       	.word	0xffff	; ????
    653a:	ff ff       	.word	0xffff	; ????
    653c:	ff ff       	.word	0xffff	; ????
    653e:	ff ff       	.word	0xffff	; ????
    6540:	ff ff       	.word	0xffff	; ????
    6542:	ff ff       	.word	0xffff	; ????
    6544:	ff ff       	.word	0xffff	; ????
    6546:	ff ff       	.word	0xffff	; ????
    6548:	ff ff       	.word	0xffff	; ????
    654a:	ff ff       	.word	0xffff	; ????
    654c:	ff ff       	.word	0xffff	; ????
    654e:	ff ff       	.word	0xffff	; ????
    6550:	ff ff       	.word	0xffff	; ????
    6552:	ff ff       	.word	0xffff	; ????
    6554:	ff ff       	.word	0xffff	; ????
    6556:	ff ff       	.word	0xffff	; ????
    6558:	ff ff       	.word	0xffff	; ????
    655a:	ff ff       	.word	0xffff	; ????
    655c:	ff ff       	.word	0xffff	; ????
    655e:	ff ff       	.word	0xffff	; ????
    6560:	ff ff       	.word	0xffff	; ????
    6562:	ff ff       	.word	0xffff	; ????
    6564:	ff ff       	.word	0xffff	; ????
    6566:	ff ff       	.word	0xffff	; ????
    6568:	ff ff       	.word	0xffff	; ????
    656a:	ff ff       	.word	0xffff	; ????
    656c:	ff ff       	.word	0xffff	; ????
    656e:	ff ff       	.word	0xffff	; ????
    6570:	ff ff       	.word	0xffff	; ????
    6572:	ff ff       	.word	0xffff	; ????
    6574:	ff ff       	.word	0xffff	; ????
    6576:	ff ff       	.word	0xffff	; ????
    6578:	ff ff       	.word	0xffff	; ????
    657a:	ff ff       	.word	0xffff	; ????
    657c:	ff ff       	.word	0xffff	; ????
    657e:	ff ff       	.word	0xffff	; ????
    6580:	ff ff       	.word	0xffff	; ????
    6582:	ff ff       	.word	0xffff	; ????
    6584:	ff ff       	.word	0xffff	; ????
    6586:	ff ff       	.word	0xffff	; ????
    6588:	ff ff       	.word	0xffff	; ????
    658a:	ff ff       	.word	0xffff	; ????
    658c:	ff ff       	.word	0xffff	; ????
    658e:	ff ff       	.word	0xffff	; ????
    6590:	ff ff       	.word	0xffff	; ????
    6592:	ff ff       	.word	0xffff	; ????
    6594:	ff ff       	.word	0xffff	; ????
    6596:	ff ff       	.word	0xffff	; ????
    6598:	ff ff       	.word	0xffff	; ????
    659a:	ff ff       	.word	0xffff	; ????
    659c:	ff ff       	.word	0xffff	; ????
    659e:	ff ff       	.word	0xffff	; ????
    65a0:	ff ff       	.word	0xffff	; ????
    65a2:	ff ff       	.word	0xffff	; ????
    65a4:	ff ff       	.word	0xffff	; ????
    65a6:	ff ff       	.word	0xffff	; ????
    65a8:	ff ff       	.word	0xffff	; ????
    65aa:	ff ff       	.word	0xffff	; ????
    65ac:	ff ff       	.word	0xffff	; ????
    65ae:	ff ff       	.word	0xffff	; ????
    65b0:	ff ff       	.word	0xffff	; ????
    65b2:	ff ff       	.word	0xffff	; ????
    65b4:	ff ff       	.word	0xffff	; ????
    65b6:	ff ff       	.word	0xffff	; ????
    65b8:	ff ff       	.word	0xffff	; ????
    65ba:	ff ff       	.word	0xffff	; ????
    65bc:	ff ff       	.word	0xffff	; ????
    65be:	ff ff       	.word	0xffff	; ????
    65c0:	ff ff       	.word	0xffff	; ????
    65c2:	ff ff       	.word	0xffff	; ????
    65c4:	ff ff       	.word	0xffff	; ????
    65c6:	ff ff       	.word	0xffff	; ????
    65c8:	ff ff       	.word	0xffff	; ????
    65ca:	ff ff       	.word	0xffff	; ????
    65cc:	ff ff       	.word	0xffff	; ????
    65ce:	ff ff       	.word	0xffff	; ????
    65d0:	ff ff       	.word	0xffff	; ????
    65d2:	ff ff       	.word	0xffff	; ????
    65d4:	ff ff       	.word	0xffff	; ????
    65d6:	ff ff       	.word	0xffff	; ????
    65d8:	ff ff       	.word	0xffff	; ????
    65da:	ff ff       	.word	0xffff	; ????
    65dc:	ff ff       	.word	0xffff	; ????
    65de:	ff ff       	.word	0xffff	; ????
    65e0:	ff ff       	.word	0xffff	; ????
    65e2:	ff ff       	.word	0xffff	; ????
    65e4:	ff ff       	.word	0xffff	; ????
    65e6:	ff ff       	.word	0xffff	; ????
    65e8:	ff ff       	.word	0xffff	; ????
    65ea:	ff ff       	.word	0xffff	; ????
    65ec:	ff ff       	.word	0xffff	; ????
    65ee:	ff ff       	.word	0xffff	; ????
    65f0:	ff ff       	.word	0xffff	; ????
    65f2:	ff ff       	.word	0xffff	; ????
    65f4:	ff ff       	.word	0xffff	; ????
    65f6:	ff ff       	.word	0xffff	; ????
    65f8:	ff ff       	.word	0xffff	; ????
    65fa:	ff ff       	.word	0xffff	; ????
    65fc:	ff ff       	.word	0xffff	; ????
    65fe:	ff ff       	.word	0xffff	; ????
    6600:	ff ff       	.word	0xffff	; ????
    6602:	ff ff       	.word	0xffff	; ????
    6604:	ff ff       	.word	0xffff	; ????
    6606:	ff ff       	.word	0xffff	; ????
    6608:	ff ff       	.word	0xffff	; ????
    660a:	ff ff       	.word	0xffff	; ????
    660c:	ff ff       	.word	0xffff	; ????
    660e:	ff ff       	.word	0xffff	; ????
    6610:	ff ff       	.word	0xffff	; ????
    6612:	ff ff       	.word	0xffff	; ????
    6614:	ff ff       	.word	0xffff	; ????
    6616:	ff ff       	.word	0xffff	; ????
    6618:	ff ff       	.word	0xffff	; ????
    661a:	ff ff       	.word	0xffff	; ????
    661c:	ff ff       	.word	0xffff	; ????
    661e:	ff ff       	.word	0xffff	; ????
    6620:	ff ff       	.word	0xffff	; ????
    6622:	ff ff       	.word	0xffff	; ????
    6624:	ff ff       	.word	0xffff	; ????
    6626:	ff ff       	.word	0xffff	; ????
    6628:	ff ff       	.word	0xffff	; ????
    662a:	ff ff       	.word	0xffff	; ????
    662c:	ff ff       	.word	0xffff	; ????
    662e:	ff ff       	.word	0xffff	; ????
    6630:	ff ff       	.word	0xffff	; ????
    6632:	ff ff       	.word	0xffff	; ????
    6634:	ff ff       	.word	0xffff	; ????
    6636:	ff ff       	.word	0xffff	; ????
    6638:	ff ff       	.word	0xffff	; ????
    663a:	ff ff       	.word	0xffff	; ????
    663c:	ff ff       	.word	0xffff	; ????
    663e:	ff ff       	.word	0xffff	; ????
    6640:	ff ff       	.word	0xffff	; ????
    6642:	ff ff       	.word	0xffff	; ????
    6644:	ff ff       	.word	0xffff	; ????
    6646:	ff ff       	.word	0xffff	; ????
    6648:	ff ff       	.word	0xffff	; ????
    664a:	ff ff       	.word	0xffff	; ????
    664c:	ff ff       	.word	0xffff	; ????
    664e:	ff ff       	.word	0xffff	; ????
    6650:	ff ff       	.word	0xffff	; ????
    6652:	ff ff       	.word	0xffff	; ????
    6654:	ff ff       	.word	0xffff	; ????
    6656:	ff ff       	.word	0xffff	; ????
    6658:	ff ff       	.word	0xffff	; ????
    665a:	ff ff       	.word	0xffff	; ????
    665c:	ff ff       	.word	0xffff	; ????
    665e:	ff ff       	.word	0xffff	; ????
    6660:	ff ff       	.word	0xffff	; ????
    6662:	ff ff       	.word	0xffff	; ????
    6664:	ff ff       	.word	0xffff	; ????
    6666:	ff ff       	.word	0xffff	; ????
    6668:	ff ff       	.word	0xffff	; ????
    666a:	ff ff       	.word	0xffff	; ????
    666c:	ff ff       	.word	0xffff	; ????
    666e:	ff ff       	.word	0xffff	; ????
    6670:	ff ff       	.word	0xffff	; ????
    6672:	ff ff       	.word	0xffff	; ????
    6674:	ff ff       	.word	0xffff	; ????
    6676:	ff ff       	.word	0xffff	; ????
    6678:	ff ff       	.word	0xffff	; ????
    667a:	ff ff       	.word	0xffff	; ????
    667c:	ff ff       	.word	0xffff	; ????
    667e:	ff ff       	.word	0xffff	; ????
    6680:	ff ff       	.word	0xffff	; ????
    6682:	ff ff       	.word	0xffff	; ????
    6684:	ff ff       	.word	0xffff	; ????
    6686:	ff ff       	.word	0xffff	; ????
    6688:	ff ff       	.word	0xffff	; ????
    668a:	ff ff       	.word	0xffff	; ????
    668c:	ff ff       	.word	0xffff	; ????
    668e:	ff ff       	.word	0xffff	; ????
    6690:	ff ff       	.word	0xffff	; ????
    6692:	ff ff       	.word	0xffff	; ????
    6694:	ff ff       	.word	0xffff	; ????
    6696:	ff ff       	.word	0xffff	; ????
    6698:	ff ff       	.word	0xffff	; ????
    669a:	ff ff       	.word	0xffff	; ????
    669c:	ff ff       	.word	0xffff	; ????
    669e:	ff ff       	.word	0xffff	; ????
    66a0:	ff ff       	.word	0xffff	; ????
    66a2:	ff ff       	.word	0xffff	; ????
    66a4:	ff ff       	.word	0xffff	; ????
    66a6:	ff ff       	.word	0xffff	; ????
    66a8:	ff ff       	.word	0xffff	; ????
    66aa:	ff ff       	.word	0xffff	; ????
    66ac:	ff ff       	.word	0xffff	; ????
    66ae:	ff ff       	.word	0xffff	; ????
    66b0:	ff ff       	.word	0xffff	; ????
    66b2:	ff ff       	.word	0xffff	; ????
    66b4:	ff ff       	.word	0xffff	; ????
    66b6:	ff ff       	.word	0xffff	; ????
    66b8:	ff ff       	.word	0xffff	; ????
    66ba:	ff ff       	.word	0xffff	; ????
    66bc:	ff ff       	.word	0xffff	; ????
    66be:	ff ff       	.word	0xffff	; ????
    66c0:	ff ff       	.word	0xffff	; ????
    66c2:	ff ff       	.word	0xffff	; ????
    66c4:	ff ff       	.word	0xffff	; ????
    66c6:	ff ff       	.word	0xffff	; ????
    66c8:	ff ff       	.word	0xffff	; ????
    66ca:	ff ff       	.word	0xffff	; ????
    66cc:	ff ff       	.word	0xffff	; ????
    66ce:	ff ff       	.word	0xffff	; ????
    66d0:	ff ff       	.word	0xffff	; ????
    66d2:	ff ff       	.word	0xffff	; ????
    66d4:	ff ff       	.word	0xffff	; ????
    66d6:	ff ff       	.word	0xffff	; ????
    66d8:	ff ff       	.word	0xffff	; ????
    66da:	ff ff       	.word	0xffff	; ????
    66dc:	ff ff       	.word	0xffff	; ????
    66de:	ff ff       	.word	0xffff	; ????
    66e0:	ff ff       	.word	0xffff	; ????
    66e2:	ff ff       	.word	0xffff	; ????
    66e4:	ff ff       	.word	0xffff	; ????
    66e6:	ff ff       	.word	0xffff	; ????
    66e8:	ff ff       	.word	0xffff	; ????
    66ea:	ff ff       	.word	0xffff	; ????
    66ec:	ff ff       	.word	0xffff	; ????
    66ee:	ff ff       	.word	0xffff	; ????
    66f0:	ff ff       	.word	0xffff	; ????
    66f2:	ff ff       	.word	0xffff	; ????
    66f4:	ff ff       	.word	0xffff	; ????
    66f6:	ff ff       	.word	0xffff	; ????
    66f8:	ff ff       	.word	0xffff	; ????
    66fa:	ff ff       	.word	0xffff	; ????
    66fc:	ff ff       	.word	0xffff	; ????
    66fe:	ff ff       	.word	0xffff	; ????
    6700:	ff ff       	.word	0xffff	; ????
    6702:	ff ff       	.word	0xffff	; ????
    6704:	ff ff       	.word	0xffff	; ????
    6706:	ff ff       	.word	0xffff	; ????
    6708:	ff ff       	.word	0xffff	; ????
    670a:	ff ff       	.word	0xffff	; ????
    670c:	ff ff       	.word	0xffff	; ????
    670e:	ff ff       	.word	0xffff	; ????
    6710:	ff ff       	.word	0xffff	; ????
    6712:	ff ff       	.word	0xffff	; ????
    6714:	ff ff       	.word	0xffff	; ????
    6716:	ff ff       	.word	0xffff	; ????
    6718:	ff ff       	.word	0xffff	; ????
    671a:	ff ff       	.word	0xffff	; ????
    671c:	ff ff       	.word	0xffff	; ????
    671e:	ff ff       	.word	0xffff	; ????
    6720:	ff ff       	.word	0xffff	; ????
    6722:	ff ff       	.word	0xffff	; ????
    6724:	ff ff       	.word	0xffff	; ????
    6726:	ff ff       	.word	0xffff	; ????
    6728:	ff ff       	.word	0xffff	; ????
    672a:	ff ff       	.word	0xffff	; ????
    672c:	ff ff       	.word	0xffff	; ????
    672e:	ff ff       	.word	0xffff	; ????
    6730:	ff ff       	.word	0xffff	; ????
    6732:	ff ff       	.word	0xffff	; ????
    6734:	ff ff       	.word	0xffff	; ????
    6736:	ff ff       	.word	0xffff	; ????
    6738:	ff ff       	.word	0xffff	; ????
    673a:	ff ff       	.word	0xffff	; ????
    673c:	ff ff       	.word	0xffff	; ????
    673e:	ff ff       	.word	0xffff	; ????
    6740:	ff ff       	.word	0xffff	; ????
    6742:	ff ff       	.word	0xffff	; ????
    6744:	ff ff       	.word	0xffff	; ????
    6746:	ff ff       	.word	0xffff	; ????
    6748:	ff ff       	.word	0xffff	; ????
    674a:	ff ff       	.word	0xffff	; ????
    674c:	ff ff       	.word	0xffff	; ????
    674e:	ff ff       	.word	0xffff	; ????
    6750:	ff ff       	.word	0xffff	; ????
    6752:	ff ff       	.word	0xffff	; ????
    6754:	ff ff       	.word	0xffff	; ????
    6756:	ff ff       	.word	0xffff	; ????
    6758:	ff ff       	.word	0xffff	; ????
    675a:	ff ff       	.word	0xffff	; ????
    675c:	ff ff       	.word	0xffff	; ????
    675e:	ff ff       	.word	0xffff	; ????
    6760:	ff ff       	.word	0xffff	; ????
    6762:	ff ff       	.word	0xffff	; ????
    6764:	ff ff       	.word	0xffff	; ????
    6766:	ff ff       	.word	0xffff	; ????
    6768:	ff ff       	.word	0xffff	; ????
    676a:	ff ff       	.word	0xffff	; ????
    676c:	ff ff       	.word	0xffff	; ????
    676e:	ff ff       	.word	0xffff	; ????
    6770:	ff ff       	.word	0xffff	; ????
    6772:	ff ff       	.word	0xffff	; ????
    6774:	ff ff       	.word	0xffff	; ????
    6776:	ff ff       	.word	0xffff	; ????
    6778:	ff ff       	.word	0xffff	; ????
    677a:	ff ff       	.word	0xffff	; ????
    677c:	ff ff       	.word	0xffff	; ????
    677e:	ff ff       	.word	0xffff	; ????
    6780:	ff ff       	.word	0xffff	; ????
    6782:	ff ff       	.word	0xffff	; ????
    6784:	ff ff       	.word	0xffff	; ????
    6786:	ff ff       	.word	0xffff	; ????
    6788:	ff ff       	.word	0xffff	; ????
    678a:	ff ff       	.word	0xffff	; ????
    678c:	ff ff       	.word	0xffff	; ????
    678e:	ff ff       	.word	0xffff	; ????
    6790:	ff ff       	.word	0xffff	; ????
    6792:	ff ff       	.word	0xffff	; ????
    6794:	ff ff       	.word	0xffff	; ????
    6796:	ff ff       	.word	0xffff	; ????
    6798:	ff ff       	.word	0xffff	; ????
    679a:	ff ff       	.word	0xffff	; ????
    679c:	ff ff       	.word	0xffff	; ????
    679e:	ff ff       	.word	0xffff	; ????
    67a0:	ff ff       	.word	0xffff	; ????
    67a2:	ff ff       	.word	0xffff	; ????
    67a4:	ff ff       	.word	0xffff	; ????
    67a6:	ff ff       	.word	0xffff	; ????
    67a8:	ff ff       	.word	0xffff	; ????
    67aa:	ff ff       	.word	0xffff	; ????
    67ac:	ff ff       	.word	0xffff	; ????
    67ae:	ff ff       	.word	0xffff	; ????
    67b0:	ff ff       	.word	0xffff	; ????
    67b2:	ff ff       	.word	0xffff	; ????
    67b4:	ff ff       	.word	0xffff	; ????
    67b6:	ff ff       	.word	0xffff	; ????
    67b8:	ff ff       	.word	0xffff	; ????
    67ba:	ff ff       	.word	0xffff	; ????
    67bc:	ff ff       	.word	0xffff	; ????
    67be:	ff ff       	.word	0xffff	; ????
    67c0:	ff ff       	.word	0xffff	; ????
    67c2:	ff ff       	.word	0xffff	; ????
    67c4:	ff ff       	.word	0xffff	; ????
    67c6:	ff ff       	.word	0xffff	; ????
    67c8:	ff ff       	.word	0xffff	; ????
    67ca:	ff ff       	.word	0xffff	; ????
    67cc:	ff ff       	.word	0xffff	; ????
    67ce:	ff ff       	.word	0xffff	; ????
    67d0:	ff ff       	.word	0xffff	; ????
    67d2:	ff ff       	.word	0xffff	; ????
    67d4:	ff ff       	.word	0xffff	; ????
    67d6:	ff ff       	.word	0xffff	; ????
    67d8:	ff ff       	.word	0xffff	; ????
    67da:	ff ff       	.word	0xffff	; ????
    67dc:	ff ff       	.word	0xffff	; ????
    67de:	ff ff       	.word	0xffff	; ????
    67e0:	ff ff       	.word	0xffff	; ????
    67e2:	ff ff       	.word	0xffff	; ????
    67e4:	ff ff       	.word	0xffff	; ????
    67e6:	ff ff       	.word	0xffff	; ????
    67e8:	ff ff       	.word	0xffff	; ????
    67ea:	ff ff       	.word	0xffff	; ????
    67ec:	ff ff       	.word	0xffff	; ????
    67ee:	ff ff       	.word	0xffff	; ????
    67f0:	ff ff       	.word	0xffff	; ????
    67f2:	ff ff       	.word	0xffff	; ????
    67f4:	ff ff       	.word	0xffff	; ????
    67f6:	ff ff       	.word	0xffff	; ????
    67f8:	ff ff       	.word	0xffff	; ????
    67fa:	ff ff       	.word	0xffff	; ????
    67fc:	ff ff       	.word	0xffff	; ????
    67fe:	ff ff       	.word	0xffff	; ????
    6800:	ff ff       	.word	0xffff	; ????
    6802:	ff ff       	.word	0xffff	; ????
    6804:	ff ff       	.word	0xffff	; ????
    6806:	ff ff       	.word	0xffff	; ????
    6808:	ff ff       	.word	0xffff	; ????
    680a:	ff ff       	.word	0xffff	; ????
    680c:	ff ff       	.word	0xffff	; ????
    680e:	ff ff       	.word	0xffff	; ????
    6810:	ff ff       	.word	0xffff	; ????
    6812:	ff ff       	.word	0xffff	; ????
    6814:	ff ff       	.word	0xffff	; ????
    6816:	ff ff       	.word	0xffff	; ????
    6818:	ff ff       	.word	0xffff	; ????
    681a:	ff ff       	.word	0xffff	; ????
    681c:	ff ff       	.word	0xffff	; ????
    681e:	ff ff       	.word	0xffff	; ????
    6820:	ff ff       	.word	0xffff	; ????
    6822:	ff ff       	.word	0xffff	; ????
    6824:	ff ff       	.word	0xffff	; ????
    6826:	ff ff       	.word	0xffff	; ????
    6828:	ff ff       	.word	0xffff	; ????
    682a:	ff ff       	.word	0xffff	; ????
    682c:	ff ff       	.word	0xffff	; ????
    682e:	ff ff       	.word	0xffff	; ????
    6830:	ff ff       	.word	0xffff	; ????
    6832:	ff ff       	.word	0xffff	; ????
    6834:	ff ff       	.word	0xffff	; ????
    6836:	ff ff       	.word	0xffff	; ????
    6838:	ff ff       	.word	0xffff	; ????
    683a:	ff ff       	.word	0xffff	; ????
    683c:	ff ff       	.word	0xffff	; ????
    683e:	ff ff       	.word	0xffff	; ????
    6840:	ff ff       	.word	0xffff	; ????
    6842:	ff ff       	.word	0xffff	; ????
    6844:	ff ff       	.word	0xffff	; ????
    6846:	ff ff       	.word	0xffff	; ????
    6848:	ff ff       	.word	0xffff	; ????
    684a:	ff ff       	.word	0xffff	; ????
    684c:	ff ff       	.word	0xffff	; ????
    684e:	ff ff       	.word	0xffff	; ????
    6850:	ff ff       	.word	0xffff	; ????
    6852:	ff ff       	.word	0xffff	; ????
    6854:	ff ff       	.word	0xffff	; ????
    6856:	ff ff       	.word	0xffff	; ????
    6858:	ff ff       	.word	0xffff	; ????
    685a:	ff ff       	.word	0xffff	; ????
    685c:	ff ff       	.word	0xffff	; ????
    685e:	ff ff       	.word	0xffff	; ????
    6860:	ff ff       	.word	0xffff	; ????
    6862:	ff ff       	.word	0xffff	; ????
    6864:	ff ff       	.word	0xffff	; ????
    6866:	ff ff       	.word	0xffff	; ????
    6868:	ff ff       	.word	0xffff	; ????
    686a:	ff ff       	.word	0xffff	; ????
    686c:	ff ff       	.word	0xffff	; ????
    686e:	ff ff       	.word	0xffff	; ????
    6870:	ff ff       	.word	0xffff	; ????
    6872:	ff ff       	.word	0xffff	; ????
    6874:	ff ff       	.word	0xffff	; ????
    6876:	ff ff       	.word	0xffff	; ????
    6878:	ff ff       	.word	0xffff	; ????
    687a:	ff ff       	.word	0xffff	; ????
    687c:	ff ff       	.word	0xffff	; ????
    687e:	ff ff       	.word	0xffff	; ????
    6880:	ff ff       	.word	0xffff	; ????
    6882:	ff ff       	.word	0xffff	; ????
    6884:	ff ff       	.word	0xffff	; ????
    6886:	ff ff       	.word	0xffff	; ????
    6888:	ff ff       	.word	0xffff	; ????
    688a:	ff ff       	.word	0xffff	; ????
    688c:	ff ff       	.word	0xffff	; ????
    688e:	ff ff       	.word	0xffff	; ????
    6890:	ff ff       	.word	0xffff	; ????
    6892:	ff ff       	.word	0xffff	; ????
    6894:	ff ff       	.word	0xffff	; ????
    6896:	ff ff       	.word	0xffff	; ????
    6898:	ff ff       	.word	0xffff	; ????
    689a:	ff ff       	.word	0xffff	; ????
    689c:	ff ff       	.word	0xffff	; ????
    689e:	ff ff       	.word	0xffff	; ????
    68a0:	ff ff       	.word	0xffff	; ????
    68a2:	ff ff       	.word	0xffff	; ????
    68a4:	ff ff       	.word	0xffff	; ????
    68a6:	ff ff       	.word	0xffff	; ????
    68a8:	ff ff       	.word	0xffff	; ????
    68aa:	ff ff       	.word	0xffff	; ????
    68ac:	ff ff       	.word	0xffff	; ????
    68ae:	ff ff       	.word	0xffff	; ????
    68b0:	ff ff       	.word	0xffff	; ????
    68b2:	ff ff       	.word	0xffff	; ????
    68b4:	ff ff       	.word	0xffff	; ????
    68b6:	ff ff       	.word	0xffff	; ????
    68b8:	ff ff       	.word	0xffff	; ????
    68ba:	ff ff       	.word	0xffff	; ????
    68bc:	ff ff       	.word	0xffff	; ????
    68be:	ff ff       	.word	0xffff	; ????
    68c0:	ff ff       	.word	0xffff	; ????
    68c2:	ff ff       	.word	0xffff	; ????
    68c4:	ff ff       	.word	0xffff	; ????
    68c6:	ff ff       	.word	0xffff	; ????
    68c8:	ff ff       	.word	0xffff	; ????
    68ca:	ff ff       	.word	0xffff	; ????
    68cc:	ff ff       	.word	0xffff	; ????
    68ce:	ff ff       	.word	0xffff	; ????
    68d0:	ff ff       	.word	0xffff	; ????
    68d2:	ff ff       	.word	0xffff	; ????
    68d4:	ff ff       	.word	0xffff	; ????
    68d6:	ff ff       	.word	0xffff	; ????
    68d8:	ff ff       	.word	0xffff	; ????
    68da:	ff ff       	.word	0xffff	; ????
    68dc:	ff ff       	.word	0xffff	; ????
    68de:	ff ff       	.word	0xffff	; ????
    68e0:	ff ff       	.word	0xffff	; ????
    68e2:	ff ff       	.word	0xffff	; ????
    68e4:	ff ff       	.word	0xffff	; ????
    68e6:	ff ff       	.word	0xffff	; ????
    68e8:	ff ff       	.word	0xffff	; ????
    68ea:	ff ff       	.word	0xffff	; ????
    68ec:	ff ff       	.word	0xffff	; ????
    68ee:	ff ff       	.word	0xffff	; ????
    68f0:	ff ff       	.word	0xffff	; ????
    68f2:	ff ff       	.word	0xffff	; ????
    68f4:	ff ff       	.word	0xffff	; ????
    68f6:	ff ff       	.word	0xffff	; ????
    68f8:	ff ff       	.word	0xffff	; ????
    68fa:	ff ff       	.word	0xffff	; ????
    68fc:	ff ff       	.word	0xffff	; ????
    68fe:	ff ff       	.word	0xffff	; ????
    6900:	ff ff       	.word	0xffff	; ????
    6902:	ff ff       	.word	0xffff	; ????
    6904:	ff ff       	.word	0xffff	; ????
    6906:	ff ff       	.word	0xffff	; ????
    6908:	ff ff       	.word	0xffff	; ????
    690a:	ff ff       	.word	0xffff	; ????
    690c:	ff ff       	.word	0xffff	; ????
    690e:	ff ff       	.word	0xffff	; ????
    6910:	ff ff       	.word	0xffff	; ????
    6912:	ff ff       	.word	0xffff	; ????
    6914:	ff ff       	.word	0xffff	; ????
    6916:	ff ff       	.word	0xffff	; ????
    6918:	ff ff       	.word	0xffff	; ????
    691a:	ff ff       	.word	0xffff	; ????
    691c:	ff ff       	.word	0xffff	; ????
    691e:	ff ff       	.word	0xffff	; ????
    6920:	ff ff       	.word	0xffff	; ????
    6922:	ff ff       	.word	0xffff	; ????
    6924:	ff ff       	.word	0xffff	; ????
    6926:	ff ff       	.word	0xffff	; ????
    6928:	ff ff       	.word	0xffff	; ????
    692a:	ff ff       	.word	0xffff	; ????
    692c:	ff ff       	.word	0xffff	; ????
    692e:	ff ff       	.word	0xffff	; ????
    6930:	ff ff       	.word	0xffff	; ????
    6932:	ff ff       	.word	0xffff	; ????
    6934:	ff ff       	.word	0xffff	; ????
    6936:	ff ff       	.word	0xffff	; ????
    6938:	ff ff       	.word	0xffff	; ????
    693a:	ff ff       	.word	0xffff	; ????
    693c:	ff ff       	.word	0xffff	; ????
    693e:	ff ff       	.word	0xffff	; ????
    6940:	ff ff       	.word	0xffff	; ????
    6942:	ff ff       	.word	0xffff	; ????
    6944:	ff ff       	.word	0xffff	; ????
    6946:	ff ff       	.word	0xffff	; ????
    6948:	ff ff       	.word	0xffff	; ????
    694a:	ff ff       	.word	0xffff	; ????
    694c:	ff ff       	.word	0xffff	; ????
    694e:	ff ff       	.word	0xffff	; ????
    6950:	ff ff       	.word	0xffff	; ????
    6952:	ff ff       	.word	0xffff	; ????
    6954:	ff ff       	.word	0xffff	; ????
    6956:	ff ff       	.word	0xffff	; ????
    6958:	ff ff       	.word	0xffff	; ????
    695a:	ff ff       	.word	0xffff	; ????
    695c:	ff ff       	.word	0xffff	; ????
    695e:	ff ff       	.word	0xffff	; ????
    6960:	ff ff       	.word	0xffff	; ????
    6962:	ff ff       	.word	0xffff	; ????
    6964:	ff ff       	.word	0xffff	; ????
    6966:	ff ff       	.word	0xffff	; ????
    6968:	ff ff       	.word	0xffff	; ????
    696a:	ff ff       	.word	0xffff	; ????
    696c:	ff ff       	.word	0xffff	; ????
    696e:	ff ff       	.word	0xffff	; ????
    6970:	ff ff       	.word	0xffff	; ????
    6972:	ff ff       	.word	0xffff	; ????
    6974:	ff ff       	.word	0xffff	; ????
    6976:	ff ff       	.word	0xffff	; ????
    6978:	ff ff       	.word	0xffff	; ????
    697a:	ff ff       	.word	0xffff	; ????
    697c:	ff ff       	.word	0xffff	; ????
    697e:	ff ff       	.word	0xffff	; ????
    6980:	ff ff       	.word	0xffff	; ????
    6982:	ff ff       	.word	0xffff	; ????
    6984:	ff ff       	.word	0xffff	; ????
    6986:	ff ff       	.word	0xffff	; ????
    6988:	ff ff       	.word	0xffff	; ????
    698a:	ff ff       	.word	0xffff	; ????
    698c:	ff ff       	.word	0xffff	; ????
    698e:	ff ff       	.word	0xffff	; ????
    6990:	ff ff       	.word	0xffff	; ????
    6992:	ff ff       	.word	0xffff	; ????
    6994:	ff ff       	.word	0xffff	; ????
    6996:	ff ff       	.word	0xffff	; ????
    6998:	ff ff       	.word	0xffff	; ????
    699a:	ff ff       	.word	0xffff	; ????
    699c:	ff ff       	.word	0xffff	; ????
    699e:	ff ff       	.word	0xffff	; ????
    69a0:	ff ff       	.word	0xffff	; ????
    69a2:	ff ff       	.word	0xffff	; ????
    69a4:	ff ff       	.word	0xffff	; ????
    69a6:	ff ff       	.word	0xffff	; ????
    69a8:	ff ff       	.word	0xffff	; ????
    69aa:	ff ff       	.word	0xffff	; ????
    69ac:	ff ff       	.word	0xffff	; ????
    69ae:	ff ff       	.word	0xffff	; ????
    69b0:	ff ff       	.word	0xffff	; ????
    69b2:	ff ff       	.word	0xffff	; ????
    69b4:	ff ff       	.word	0xffff	; ????
    69b6:	ff ff       	.word	0xffff	; ????
    69b8:	ff ff       	.word	0xffff	; ????
    69ba:	ff ff       	.word	0xffff	; ????
    69bc:	ff ff       	.word	0xffff	; ????
    69be:	ff ff       	.word	0xffff	; ????
    69c0:	ff ff       	.word	0xffff	; ????
    69c2:	ff ff       	.word	0xffff	; ????
    69c4:	ff ff       	.word	0xffff	; ????
    69c6:	ff ff       	.word	0xffff	; ????
    69c8:	ff ff       	.word	0xffff	; ????
    69ca:	ff ff       	.word	0xffff	; ????
    69cc:	ff ff       	.word	0xffff	; ????
    69ce:	ff ff       	.word	0xffff	; ????
    69d0:	ff ff       	.word	0xffff	; ????
    69d2:	ff ff       	.word	0xffff	; ????
    69d4:	ff ff       	.word	0xffff	; ????
    69d6:	ff ff       	.word	0xffff	; ????
    69d8:	ff ff       	.word	0xffff	; ????
    69da:	ff ff       	.word	0xffff	; ????
    69dc:	ff ff       	.word	0xffff	; ????
    69de:	ff ff       	.word	0xffff	; ????
    69e0:	ff ff       	.word	0xffff	; ????
    69e2:	ff ff       	.word	0xffff	; ????
    69e4:	ff ff       	.word	0xffff	; ????
    69e6:	ff ff       	.word	0xffff	; ????
    69e8:	ff ff       	.word	0xffff	; ????
    69ea:	ff ff       	.word	0xffff	; ????
    69ec:	ff ff       	.word	0xffff	; ????
    69ee:	ff ff       	.word	0xffff	; ????
    69f0:	ff ff       	.word	0xffff	; ????
    69f2:	ff ff       	.word	0xffff	; ????
    69f4:	ff ff       	.word	0xffff	; ????
    69f6:	ff ff       	.word	0xffff	; ????
    69f8:	ff ff       	.word	0xffff	; ????
    69fa:	ff ff       	.word	0xffff	; ????
    69fc:	ff ff       	.word	0xffff	; ????
    69fe:	ff ff       	.word	0xffff	; ????
    6a00:	ff ff       	.word	0xffff	; ????
    6a02:	ff ff       	.word	0xffff	; ????
    6a04:	ff ff       	.word	0xffff	; ????
    6a06:	ff ff       	.word	0xffff	; ????
    6a08:	ff ff       	.word	0xffff	; ????
    6a0a:	ff ff       	.word	0xffff	; ????
    6a0c:	ff ff       	.word	0xffff	; ????
    6a0e:	ff ff       	.word	0xffff	; ????
    6a10:	ff ff       	.word	0xffff	; ????
    6a12:	ff ff       	.word	0xffff	; ????
    6a14:	ff ff       	.word	0xffff	; ????
    6a16:	ff ff       	.word	0xffff	; ????
    6a18:	ff ff       	.word	0xffff	; ????
    6a1a:	ff ff       	.word	0xffff	; ????
    6a1c:	ff ff       	.word	0xffff	; ????
    6a1e:	ff ff       	.word	0xffff	; ????
    6a20:	ff ff       	.word	0xffff	; ????
    6a22:	ff ff       	.word	0xffff	; ????
    6a24:	ff ff       	.word	0xffff	; ????
    6a26:	ff ff       	.word	0xffff	; ????
    6a28:	ff ff       	.word	0xffff	; ????
    6a2a:	ff ff       	.word	0xffff	; ????
    6a2c:	ff ff       	.word	0xffff	; ????
    6a2e:	ff ff       	.word	0xffff	; ????
    6a30:	ff ff       	.word	0xffff	; ????
    6a32:	ff ff       	.word	0xffff	; ????
    6a34:	ff ff       	.word	0xffff	; ????
    6a36:	ff ff       	.word	0xffff	; ????
    6a38:	ff ff       	.word	0xffff	; ????
    6a3a:	ff ff       	.word	0xffff	; ????
    6a3c:	ff ff       	.word	0xffff	; ????
    6a3e:	ff ff       	.word	0xffff	; ????
    6a40:	ff ff       	.word	0xffff	; ????
    6a42:	ff ff       	.word	0xffff	; ????
    6a44:	ff ff       	.word	0xffff	; ????
    6a46:	ff ff       	.word	0xffff	; ????
    6a48:	ff ff       	.word	0xffff	; ????
    6a4a:	ff ff       	.word	0xffff	; ????
    6a4c:	ff ff       	.word	0xffff	; ????
    6a4e:	ff ff       	.word	0xffff	; ????
    6a50:	ff ff       	.word	0xffff	; ????
    6a52:	ff ff       	.word	0xffff	; ????
    6a54:	ff ff       	.word	0xffff	; ????
    6a56:	ff ff       	.word	0xffff	; ????
    6a58:	ff ff       	.word	0xffff	; ????
    6a5a:	ff ff       	.word	0xffff	; ????
    6a5c:	ff ff       	.word	0xffff	; ????
    6a5e:	ff ff       	.word	0xffff	; ????
    6a60:	ff ff       	.word	0xffff	; ????
    6a62:	ff ff       	.word	0xffff	; ????
    6a64:	ff ff       	.word	0xffff	; ????
    6a66:	ff ff       	.word	0xffff	; ????
    6a68:	ff ff       	.word	0xffff	; ????
    6a6a:	ff ff       	.word	0xffff	; ????
    6a6c:	ff ff       	.word	0xffff	; ????
    6a6e:	ff ff       	.word	0xffff	; ????
    6a70:	ff ff       	.word	0xffff	; ????
    6a72:	ff ff       	.word	0xffff	; ????
    6a74:	ff ff       	.word	0xffff	; ????
    6a76:	ff ff       	.word	0xffff	; ????
    6a78:	ff ff       	.word	0xffff	; ????
    6a7a:	ff ff       	.word	0xffff	; ????
    6a7c:	ff ff       	.word	0xffff	; ????
    6a7e:	ff ff       	.word	0xffff	; ????
    6a80:	ff ff       	.word	0xffff	; ????
    6a82:	ff ff       	.word	0xffff	; ????
    6a84:	ff ff       	.word	0xffff	; ????
    6a86:	ff ff       	.word	0xffff	; ????
    6a88:	ff ff       	.word	0xffff	; ????
    6a8a:	ff ff       	.word	0xffff	; ????
    6a8c:	ff ff       	.word	0xffff	; ????
    6a8e:	ff ff       	.word	0xffff	; ????
    6a90:	ff ff       	.word	0xffff	; ????
    6a92:	ff ff       	.word	0xffff	; ????
    6a94:	ff ff       	.word	0xffff	; ????
    6a96:	ff ff       	.word	0xffff	; ????
    6a98:	ff ff       	.word	0xffff	; ????
    6a9a:	ff ff       	.word	0xffff	; ????
    6a9c:	ff ff       	.word	0xffff	; ????
    6a9e:	ff ff       	.word	0xffff	; ????
    6aa0:	ff ff       	.word	0xffff	; ????
    6aa2:	ff ff       	.word	0xffff	; ????
    6aa4:	ff ff       	.word	0xffff	; ????
    6aa6:	ff ff       	.word	0xffff	; ????
    6aa8:	ff ff       	.word	0xffff	; ????
    6aaa:	ff ff       	.word	0xffff	; ????
    6aac:	ff ff       	.word	0xffff	; ????
    6aae:	ff ff       	.word	0xffff	; ????
    6ab0:	ff ff       	.word	0xffff	; ????
    6ab2:	ff ff       	.word	0xffff	; ????
    6ab4:	ff ff       	.word	0xffff	; ????
    6ab6:	ff ff       	.word	0xffff	; ????
    6ab8:	ff ff       	.word	0xffff	; ????
    6aba:	ff ff       	.word	0xffff	; ????
    6abc:	ff ff       	.word	0xffff	; ????
    6abe:	ff ff       	.word	0xffff	; ????
    6ac0:	ff ff       	.word	0xffff	; ????
    6ac2:	ff ff       	.word	0xffff	; ????
    6ac4:	ff ff       	.word	0xffff	; ????
    6ac6:	ff ff       	.word	0xffff	; ????
    6ac8:	ff ff       	.word	0xffff	; ????
    6aca:	ff ff       	.word	0xffff	; ????
    6acc:	ff ff       	.word	0xffff	; ????
    6ace:	ff ff       	.word	0xffff	; ????
    6ad0:	ff ff       	.word	0xffff	; ????
    6ad2:	ff ff       	.word	0xffff	; ????
    6ad4:	ff ff       	.word	0xffff	; ????
    6ad6:	ff ff       	.word	0xffff	; ????
    6ad8:	ff ff       	.word	0xffff	; ????
    6ada:	ff ff       	.word	0xffff	; ????
    6adc:	ff ff       	.word	0xffff	; ????
    6ade:	ff ff       	.word	0xffff	; ????
    6ae0:	ff ff       	.word	0xffff	; ????
    6ae2:	ff ff       	.word	0xffff	; ????
    6ae4:	ff ff       	.word	0xffff	; ????
    6ae6:	ff ff       	.word	0xffff	; ????
    6ae8:	ff ff       	.word	0xffff	; ????
    6aea:	ff ff       	.word	0xffff	; ????
    6aec:	ff ff       	.word	0xffff	; ????
    6aee:	ff ff       	.word	0xffff	; ????
    6af0:	ff ff       	.word	0xffff	; ????
    6af2:	ff ff       	.word	0xffff	; ????
    6af4:	ff ff       	.word	0xffff	; ????
    6af6:	ff ff       	.word	0xffff	; ????
    6af8:	ff ff       	.word	0xffff	; ????
    6afa:	ff ff       	.word	0xffff	; ????
    6afc:	ff ff       	.word	0xffff	; ????
    6afe:	ff ff       	.word	0xffff	; ????
    6b00:	ff ff       	.word	0xffff	; ????
    6b02:	ff ff       	.word	0xffff	; ????
    6b04:	ff ff       	.word	0xffff	; ????
    6b06:	ff ff       	.word	0xffff	; ????
    6b08:	ff ff       	.word	0xffff	; ????
    6b0a:	ff ff       	.word	0xffff	; ????
    6b0c:	ff ff       	.word	0xffff	; ????
    6b0e:	ff ff       	.word	0xffff	; ????
    6b10:	ff ff       	.word	0xffff	; ????
    6b12:	ff ff       	.word	0xffff	; ????
    6b14:	ff ff       	.word	0xffff	; ????
    6b16:	ff ff       	.word	0xffff	; ????
    6b18:	ff ff       	.word	0xffff	; ????
    6b1a:	ff ff       	.word	0xffff	; ????
    6b1c:	ff ff       	.word	0xffff	; ????
    6b1e:	ff ff       	.word	0xffff	; ????
    6b20:	ff ff       	.word	0xffff	; ????
    6b22:	ff ff       	.word	0xffff	; ????
    6b24:	ff ff       	.word	0xffff	; ????
    6b26:	ff ff       	.word	0xffff	; ????
    6b28:	ff ff       	.word	0xffff	; ????
    6b2a:	ff ff       	.word	0xffff	; ????
    6b2c:	ff ff       	.word	0xffff	; ????
    6b2e:	ff ff       	.word	0xffff	; ????
    6b30:	ff ff       	.word	0xffff	; ????
    6b32:	ff ff       	.word	0xffff	; ????
    6b34:	ff ff       	.word	0xffff	; ????
    6b36:	ff ff       	.word	0xffff	; ????
    6b38:	ff ff       	.word	0xffff	; ????
    6b3a:	ff ff       	.word	0xffff	; ????
    6b3c:	ff ff       	.word	0xffff	; ????
    6b3e:	ff ff       	.word	0xffff	; ????
    6b40:	ff ff       	.word	0xffff	; ????
    6b42:	ff ff       	.word	0xffff	; ????
    6b44:	ff ff       	.word	0xffff	; ????
    6b46:	ff ff       	.word	0xffff	; ????
    6b48:	ff ff       	.word	0xffff	; ????
    6b4a:	ff ff       	.word	0xffff	; ????
    6b4c:	ff ff       	.word	0xffff	; ????
    6b4e:	ff ff       	.word	0xffff	; ????
    6b50:	ff ff       	.word	0xffff	; ????
    6b52:	ff ff       	.word	0xffff	; ????
    6b54:	ff ff       	.word	0xffff	; ????
    6b56:	ff ff       	.word	0xffff	; ????
    6b58:	ff ff       	.word	0xffff	; ????
    6b5a:	ff ff       	.word	0xffff	; ????
    6b5c:	ff ff       	.word	0xffff	; ????
    6b5e:	ff ff       	.word	0xffff	; ????
    6b60:	ff ff       	.word	0xffff	; ????
    6b62:	ff ff       	.word	0xffff	; ????
    6b64:	ff ff       	.word	0xffff	; ????
    6b66:	ff ff       	.word	0xffff	; ????
    6b68:	ff ff       	.word	0xffff	; ????
    6b6a:	ff ff       	.word	0xffff	; ????
    6b6c:	ff ff       	.word	0xffff	; ????
    6b6e:	ff ff       	.word	0xffff	; ????
    6b70:	ff ff       	.word	0xffff	; ????
    6b72:	ff ff       	.word	0xffff	; ????
    6b74:	ff ff       	.word	0xffff	; ????
    6b76:	ff ff       	.word	0xffff	; ????
    6b78:	ff ff       	.word	0xffff	; ????
    6b7a:	ff ff       	.word	0xffff	; ????
    6b7c:	ff ff       	.word	0xffff	; ????
    6b7e:	ff ff       	.word	0xffff	; ????
    6b80:	ff ff       	.word	0xffff	; ????
    6b82:	ff ff       	.word	0xffff	; ????
    6b84:	ff ff       	.word	0xffff	; ????
    6b86:	ff ff       	.word	0xffff	; ????
    6b88:	ff ff       	.word	0xffff	; ????
    6b8a:	ff ff       	.word	0xffff	; ????
    6b8c:	ff ff       	.word	0xffff	; ????
    6b8e:	ff ff       	.word	0xffff	; ????
    6b90:	ff ff       	.word	0xffff	; ????
    6b92:	ff ff       	.word	0xffff	; ????
    6b94:	ff ff       	.word	0xffff	; ????
    6b96:	ff ff       	.word	0xffff	; ????
    6b98:	ff ff       	.word	0xffff	; ????
    6b9a:	ff ff       	.word	0xffff	; ????
    6b9c:	ff ff       	.word	0xffff	; ????
    6b9e:	ff ff       	.word	0xffff	; ????
    6ba0:	ff ff       	.word	0xffff	; ????
    6ba2:	ff ff       	.word	0xffff	; ????
    6ba4:	ff ff       	.word	0xffff	; ????
    6ba6:	ff ff       	.word	0xffff	; ????
    6ba8:	ff ff       	.word	0xffff	; ????
    6baa:	ff ff       	.word	0xffff	; ????
    6bac:	ff ff       	.word	0xffff	; ????
    6bae:	ff ff       	.word	0xffff	; ????
    6bb0:	ff ff       	.word	0xffff	; ????
    6bb2:	ff ff       	.word	0xffff	; ????
    6bb4:	ff ff       	.word	0xffff	; ????
    6bb6:	ff ff       	.word	0xffff	; ????
    6bb8:	ff ff       	.word	0xffff	; ????
    6bba:	ff ff       	.word	0xffff	; ????
    6bbc:	ff ff       	.word	0xffff	; ????
    6bbe:	ff ff       	.word	0xffff	; ????
    6bc0:	ff ff       	.word	0xffff	; ????
    6bc2:	ff ff       	.word	0xffff	; ????
    6bc4:	ff ff       	.word	0xffff	; ????
    6bc6:	ff ff       	.word	0xffff	; ????
    6bc8:	ff ff       	.word	0xffff	; ????
    6bca:	ff ff       	.word	0xffff	; ????
    6bcc:	ff ff       	.word	0xffff	; ????
    6bce:	ff ff       	.word	0xffff	; ????
    6bd0:	ff ff       	.word	0xffff	; ????
    6bd2:	ff ff       	.word	0xffff	; ????
    6bd4:	ff ff       	.word	0xffff	; ????
    6bd6:	ff ff       	.word	0xffff	; ????
    6bd8:	ff ff       	.word	0xffff	; ????
    6bda:	ff ff       	.word	0xffff	; ????
    6bdc:	ff ff       	.word	0xffff	; ????
    6bde:	ff ff       	.word	0xffff	; ????
    6be0:	ff ff       	.word	0xffff	; ????
    6be2:	ff ff       	.word	0xffff	; ????
    6be4:	ff ff       	.word	0xffff	; ????
    6be6:	ff ff       	.word	0xffff	; ????
    6be8:	ff ff       	.word	0xffff	; ????
    6bea:	ff ff       	.word	0xffff	; ????
    6bec:	ff ff       	.word	0xffff	; ????
    6bee:	ff ff       	.word	0xffff	; ????
    6bf0:	ff ff       	.word	0xffff	; ????
    6bf2:	ff ff       	.word	0xffff	; ????
    6bf4:	ff ff       	.word	0xffff	; ????
    6bf6:	ff ff       	.word	0xffff	; ????
    6bf8:	ff ff       	.word	0xffff	; ????
    6bfa:	ff ff       	.word	0xffff	; ????
    6bfc:	ff ff       	.word	0xffff	; ????
    6bfe:	ff ff       	.word	0xffff	; ????
    6c00:	ff ff       	.word	0xffff	; ????
    6c02:	ff ff       	.word	0xffff	; ????
    6c04:	ff ff       	.word	0xffff	; ????
    6c06:	ff ff       	.word	0xffff	; ????
    6c08:	ff ff       	.word	0xffff	; ????
    6c0a:	ff ff       	.word	0xffff	; ????
    6c0c:	ff ff       	.word	0xffff	; ????
    6c0e:	ff ff       	.word	0xffff	; ????
    6c10:	ff ff       	.word	0xffff	; ????
    6c12:	ff ff       	.word	0xffff	; ????
    6c14:	ff ff       	.word	0xffff	; ????
    6c16:	ff ff       	.word	0xffff	; ????
    6c18:	ff ff       	.word	0xffff	; ????
    6c1a:	ff ff       	.word	0xffff	; ????
    6c1c:	ff ff       	.word	0xffff	; ????
    6c1e:	ff ff       	.word	0xffff	; ????
    6c20:	ff ff       	.word	0xffff	; ????
    6c22:	ff ff       	.word	0xffff	; ????
    6c24:	ff ff       	.word	0xffff	; ????
    6c26:	ff ff       	.word	0xffff	; ????
    6c28:	ff ff       	.word	0xffff	; ????
    6c2a:	ff ff       	.word	0xffff	; ????
    6c2c:	ff ff       	.word	0xffff	; ????
    6c2e:	ff ff       	.word	0xffff	; ????
    6c30:	ff ff       	.word	0xffff	; ????
    6c32:	ff ff       	.word	0xffff	; ????
    6c34:	ff ff       	.word	0xffff	; ????
    6c36:	ff ff       	.word	0xffff	; ????
    6c38:	ff ff       	.word	0xffff	; ????
    6c3a:	ff ff       	.word	0xffff	; ????
    6c3c:	ff ff       	.word	0xffff	; ????
    6c3e:	ff ff       	.word	0xffff	; ????
    6c40:	ff ff       	.word	0xffff	; ????
    6c42:	ff ff       	.word	0xffff	; ????
    6c44:	ff ff       	.word	0xffff	; ????
    6c46:	ff ff       	.word	0xffff	; ????
    6c48:	ff ff       	.word	0xffff	; ????
    6c4a:	ff ff       	.word	0xffff	; ????
    6c4c:	ff ff       	.word	0xffff	; ????
    6c4e:	ff ff       	.word	0xffff	; ????
    6c50:	ff ff       	.word	0xffff	; ????
    6c52:	ff ff       	.word	0xffff	; ????
    6c54:	ff ff       	.word	0xffff	; ????
    6c56:	ff ff       	.word	0xffff	; ????
    6c58:	ff ff       	.word	0xffff	; ????
    6c5a:	ff ff       	.word	0xffff	; ????
    6c5c:	ff ff       	.word	0xffff	; ????
    6c5e:	ff ff       	.word	0xffff	; ????
    6c60:	ff ff       	.word	0xffff	; ????
    6c62:	ff ff       	.word	0xffff	; ????
    6c64:	ff ff       	.word	0xffff	; ????
    6c66:	ff ff       	.word	0xffff	; ????
    6c68:	ff ff       	.word	0xffff	; ????
    6c6a:	ff ff       	.word	0xffff	; ????
    6c6c:	ff ff       	.word	0xffff	; ????
    6c6e:	ff ff       	.word	0xffff	; ????
    6c70:	ff ff       	.word	0xffff	; ????
    6c72:	ff ff       	.word	0xffff	; ????
    6c74:	ff ff       	.word	0xffff	; ????
    6c76:	ff ff       	.word	0xffff	; ????
    6c78:	ff ff       	.word	0xffff	; ????
    6c7a:	ff ff       	.word	0xffff	; ????
    6c7c:	ff ff       	.word	0xffff	; ????
    6c7e:	ff ff       	.word	0xffff	; ????
    6c80:	ff ff       	.word	0xffff	; ????
    6c82:	ff ff       	.word	0xffff	; ????
    6c84:	ff ff       	.word	0xffff	; ????
    6c86:	ff ff       	.word	0xffff	; ????
    6c88:	ff ff       	.word	0xffff	; ????
    6c8a:	ff ff       	.word	0xffff	; ????
    6c8c:	ff ff       	.word	0xffff	; ????
    6c8e:	ff ff       	.word	0xffff	; ????
    6c90:	ff ff       	.word	0xffff	; ????
    6c92:	ff ff       	.word	0xffff	; ????
    6c94:	ff ff       	.word	0xffff	; ????
    6c96:	ff ff       	.word	0xffff	; ????
    6c98:	ff ff       	.word	0xffff	; ????
    6c9a:	ff ff       	.word	0xffff	; ????
    6c9c:	ff ff       	.word	0xffff	; ????
    6c9e:	ff ff       	.word	0xffff	; ????
    6ca0:	ff ff       	.word	0xffff	; ????
    6ca2:	ff ff       	.word	0xffff	; ????
    6ca4:	ff ff       	.word	0xffff	; ????
    6ca6:	ff ff       	.word	0xffff	; ????
    6ca8:	ff ff       	.word	0xffff	; ????
    6caa:	ff ff       	.word	0xffff	; ????
    6cac:	ff ff       	.word	0xffff	; ????
    6cae:	ff ff       	.word	0xffff	; ????
    6cb0:	ff ff       	.word	0xffff	; ????
    6cb2:	ff ff       	.word	0xffff	; ????
    6cb4:	ff ff       	.word	0xffff	; ????
    6cb6:	ff ff       	.word	0xffff	; ????
    6cb8:	ff ff       	.word	0xffff	; ????
    6cba:	ff ff       	.word	0xffff	; ????
    6cbc:	ff ff       	.word	0xffff	; ????
    6cbe:	ff ff       	.word	0xffff	; ????
    6cc0:	ff ff       	.word	0xffff	; ????
    6cc2:	ff ff       	.word	0xffff	; ????
    6cc4:	ff ff       	.word	0xffff	; ????
    6cc6:	ff ff       	.word	0xffff	; ????
    6cc8:	ff ff       	.word	0xffff	; ????
    6cca:	ff ff       	.word	0xffff	; ????
    6ccc:	ff ff       	.word	0xffff	; ????
    6cce:	ff ff       	.word	0xffff	; ????
    6cd0:	ff ff       	.word	0xffff	; ????
    6cd2:	ff ff       	.word	0xffff	; ????
    6cd4:	ff ff       	.word	0xffff	; ????
    6cd6:	ff ff       	.word	0xffff	; ????
    6cd8:	ff ff       	.word	0xffff	; ????
    6cda:	ff ff       	.word	0xffff	; ????
    6cdc:	ff ff       	.word	0xffff	; ????
    6cde:	ff ff       	.word	0xffff	; ????
    6ce0:	ff ff       	.word	0xffff	; ????
    6ce2:	ff ff       	.word	0xffff	; ????
    6ce4:	ff ff       	.word	0xffff	; ????
    6ce6:	ff ff       	.word	0xffff	; ????
    6ce8:	ff ff       	.word	0xffff	; ????
    6cea:	ff ff       	.word	0xffff	; ????
    6cec:	ff ff       	.word	0xffff	; ????
    6cee:	ff ff       	.word	0xffff	; ????
    6cf0:	ff ff       	.word	0xffff	; ????
    6cf2:	ff ff       	.word	0xffff	; ????
    6cf4:	ff ff       	.word	0xffff	; ????
    6cf6:	ff ff       	.word	0xffff	; ????
    6cf8:	ff ff       	.word	0xffff	; ????
    6cfa:	ff ff       	.word	0xffff	; ????
    6cfc:	ff ff       	.word	0xffff	; ????
    6cfe:	ff ff       	.word	0xffff	; ????
    6d00:	ff ff       	.word	0xffff	; ????
    6d02:	ff ff       	.word	0xffff	; ????
    6d04:	ff ff       	.word	0xffff	; ????
    6d06:	ff ff       	.word	0xffff	; ????
    6d08:	ff ff       	.word	0xffff	; ????
    6d0a:	ff ff       	.word	0xffff	; ????
    6d0c:	ff ff       	.word	0xffff	; ????
    6d0e:	ff ff       	.word	0xffff	; ????
    6d10:	ff ff       	.word	0xffff	; ????
    6d12:	ff ff       	.word	0xffff	; ????
    6d14:	ff ff       	.word	0xffff	; ????
    6d16:	ff ff       	.word	0xffff	; ????
    6d18:	ff ff       	.word	0xffff	; ????
    6d1a:	ff ff       	.word	0xffff	; ????
    6d1c:	ff ff       	.word	0xffff	; ????
    6d1e:	ff ff       	.word	0xffff	; ????
    6d20:	ff ff       	.word	0xffff	; ????
    6d22:	ff ff       	.word	0xffff	; ????
    6d24:	ff ff       	.word	0xffff	; ????
    6d26:	ff ff       	.word	0xffff	; ????
    6d28:	ff ff       	.word	0xffff	; ????
    6d2a:	ff ff       	.word	0xffff	; ????
    6d2c:	ff ff       	.word	0xffff	; ????
    6d2e:	ff ff       	.word	0xffff	; ????
    6d30:	ff ff       	.word	0xffff	; ????
    6d32:	ff ff       	.word	0xffff	; ????
    6d34:	ff ff       	.word	0xffff	; ????
    6d36:	ff ff       	.word	0xffff	; ????
    6d38:	ff ff       	.word	0xffff	; ????
    6d3a:	ff ff       	.word	0xffff	; ????
    6d3c:	ff ff       	.word	0xffff	; ????
    6d3e:	ff ff       	.word	0xffff	; ????
    6d40:	ff ff       	.word	0xffff	; ????
    6d42:	ff ff       	.word	0xffff	; ????
    6d44:	ff ff       	.word	0xffff	; ????
    6d46:	ff ff       	.word	0xffff	; ????
    6d48:	ff ff       	.word	0xffff	; ????
    6d4a:	ff ff       	.word	0xffff	; ????
    6d4c:	ff ff       	.word	0xffff	; ????
    6d4e:	ff ff       	.word	0xffff	; ????
    6d50:	ff ff       	.word	0xffff	; ????
    6d52:	ff ff       	.word	0xffff	; ????
    6d54:	ff ff       	.word	0xffff	; ????
    6d56:	ff ff       	.word	0xffff	; ????
    6d58:	ff ff       	.word	0xffff	; ????
    6d5a:	ff ff       	.word	0xffff	; ????
    6d5c:	ff ff       	.word	0xffff	; ????
    6d5e:	ff ff       	.word	0xffff	; ????
    6d60:	ff ff       	.word	0xffff	; ????
    6d62:	ff ff       	.word	0xffff	; ????
    6d64:	ff ff       	.word	0xffff	; ????
    6d66:	ff ff       	.word	0xffff	; ????
    6d68:	ff ff       	.word	0xffff	; ????
    6d6a:	ff ff       	.word	0xffff	; ????
    6d6c:	ff ff       	.word	0xffff	; ????
    6d6e:	ff ff       	.word	0xffff	; ????
    6d70:	ff ff       	.word	0xffff	; ????
    6d72:	ff ff       	.word	0xffff	; ????
    6d74:	ff ff       	.word	0xffff	; ????
    6d76:	ff ff       	.word	0xffff	; ????
    6d78:	ff ff       	.word	0xffff	; ????
    6d7a:	ff ff       	.word	0xffff	; ????
    6d7c:	ff ff       	.word	0xffff	; ????
    6d7e:	ff ff       	.word	0xffff	; ????
    6d80:	ff ff       	.word	0xffff	; ????
    6d82:	ff ff       	.word	0xffff	; ????
    6d84:	ff ff       	.word	0xffff	; ????
    6d86:	ff ff       	.word	0xffff	; ????
    6d88:	ff ff       	.word	0xffff	; ????
    6d8a:	ff ff       	.word	0xffff	; ????
    6d8c:	ff ff       	.word	0xffff	; ????
    6d8e:	ff ff       	.word	0xffff	; ????
    6d90:	ff ff       	.word	0xffff	; ????
    6d92:	ff ff       	.word	0xffff	; ????
    6d94:	ff ff       	.word	0xffff	; ????
    6d96:	ff ff       	.word	0xffff	; ????
    6d98:	ff ff       	.word	0xffff	; ????
    6d9a:	ff ff       	.word	0xffff	; ????
    6d9c:	ff ff       	.word	0xffff	; ????
    6d9e:	ff ff       	.word	0xffff	; ????
    6da0:	ff ff       	.word	0xffff	; ????
    6da2:	ff ff       	.word	0xffff	; ????
    6da4:	ff ff       	.word	0xffff	; ????
    6da6:	ff ff       	.word	0xffff	; ????
    6da8:	ff ff       	.word	0xffff	; ????
    6daa:	ff ff       	.word	0xffff	; ????
    6dac:	ff ff       	.word	0xffff	; ????
    6dae:	ff ff       	.word	0xffff	; ????
    6db0:	ff ff       	.word	0xffff	; ????
    6db2:	ff ff       	.word	0xffff	; ????
    6db4:	ff ff       	.word	0xffff	; ????
    6db6:	ff ff       	.word	0xffff	; ????
    6db8:	ff ff       	.word	0xffff	; ????
    6dba:	ff ff       	.word	0xffff	; ????
    6dbc:	ff ff       	.word	0xffff	; ????
    6dbe:	ff ff       	.word	0xffff	; ????
    6dc0:	ff ff       	.word	0xffff	; ????
    6dc2:	ff ff       	.word	0xffff	; ????
    6dc4:	ff ff       	.word	0xffff	; ????
    6dc6:	ff ff       	.word	0xffff	; ????
    6dc8:	ff ff       	.word	0xffff	; ????
    6dca:	ff ff       	.word	0xffff	; ????
    6dcc:	ff ff       	.word	0xffff	; ????
    6dce:	ff ff       	.word	0xffff	; ????
    6dd0:	ff ff       	.word	0xffff	; ????
    6dd2:	ff ff       	.word	0xffff	; ????
    6dd4:	ff ff       	.word	0xffff	; ????
    6dd6:	ff ff       	.word	0xffff	; ????
    6dd8:	ff ff       	.word	0xffff	; ????
    6dda:	ff ff       	.word	0xffff	; ????
    6ddc:	ff ff       	.word	0xffff	; ????
    6dde:	ff ff       	.word	0xffff	; ????
    6de0:	ff ff       	.word	0xffff	; ????
    6de2:	ff ff       	.word	0xffff	; ????
    6de4:	ff ff       	.word	0xffff	; ????
    6de6:	ff ff       	.word	0xffff	; ????
    6de8:	ff ff       	.word	0xffff	; ????
    6dea:	ff ff       	.word	0xffff	; ????
    6dec:	ff ff       	.word	0xffff	; ????
    6dee:	ff ff       	.word	0xffff	; ????
    6df0:	ff ff       	.word	0xffff	; ????
    6df2:	ff ff       	.word	0xffff	; ????
    6df4:	ff ff       	.word	0xffff	; ????
    6df6:	ff ff       	.word	0xffff	; ????
    6df8:	ff ff       	.word	0xffff	; ????
    6dfa:	ff ff       	.word	0xffff	; ????
    6dfc:	ff ff       	.word	0xffff	; ????
    6dfe:	ff ff       	.word	0xffff	; ????
    6e00:	ff ff       	.word	0xffff	; ????
    6e02:	ff ff       	.word	0xffff	; ????
    6e04:	ff ff       	.word	0xffff	; ????
    6e06:	ff ff       	.word	0xffff	; ????
    6e08:	ff ff       	.word	0xffff	; ????
    6e0a:	ff ff       	.word	0xffff	; ????
    6e0c:	ff ff       	.word	0xffff	; ????
    6e0e:	ff ff       	.word	0xffff	; ????
    6e10:	ff ff       	.word	0xffff	; ????
    6e12:	ff ff       	.word	0xffff	; ????
    6e14:	ff ff       	.word	0xffff	; ????
    6e16:	ff ff       	.word	0xffff	; ????
    6e18:	ff ff       	.word	0xffff	; ????
    6e1a:	ff ff       	.word	0xffff	; ????
    6e1c:	ff ff       	.word	0xffff	; ????
    6e1e:	ff ff       	.word	0xffff	; ????
    6e20:	ff ff       	.word	0xffff	; ????
    6e22:	ff ff       	.word	0xffff	; ????
    6e24:	ff ff       	.word	0xffff	; ????
    6e26:	ff ff       	.word	0xffff	; ????
    6e28:	ff ff       	.word	0xffff	; ????
    6e2a:	ff ff       	.word	0xffff	; ????
    6e2c:	ff ff       	.word	0xffff	; ????
    6e2e:	ff ff       	.word	0xffff	; ????
    6e30:	ff ff       	.word	0xffff	; ????
    6e32:	ff ff       	.word	0xffff	; ????
    6e34:	ff ff       	.word	0xffff	; ????
    6e36:	ff ff       	.word	0xffff	; ????
    6e38:	ff ff       	.word	0xffff	; ????
    6e3a:	ff ff       	.word	0xffff	; ????
    6e3c:	ff ff       	.word	0xffff	; ????
    6e3e:	ff ff       	.word	0xffff	; ????
    6e40:	ff ff       	.word	0xffff	; ????
    6e42:	ff ff       	.word	0xffff	; ????
    6e44:	ff ff       	.word	0xffff	; ????
    6e46:	ff ff       	.word	0xffff	; ????
    6e48:	ff ff       	.word	0xffff	; ????
    6e4a:	ff ff       	.word	0xffff	; ????
    6e4c:	ff ff       	.word	0xffff	; ????
    6e4e:	ff ff       	.word	0xffff	; ????
    6e50:	ff ff       	.word	0xffff	; ????
    6e52:	ff ff       	.word	0xffff	; ????
    6e54:	ff ff       	.word	0xffff	; ????
    6e56:	ff ff       	.word	0xffff	; ????
    6e58:	ff ff       	.word	0xffff	; ????
    6e5a:	ff ff       	.word	0xffff	; ????
    6e5c:	ff ff       	.word	0xffff	; ????
    6e5e:	ff ff       	.word	0xffff	; ????
    6e60:	ff ff       	.word	0xffff	; ????
    6e62:	ff ff       	.word	0xffff	; ????
    6e64:	ff ff       	.word	0xffff	; ????
    6e66:	ff ff       	.word	0xffff	; ????
    6e68:	ff ff       	.word	0xffff	; ????
    6e6a:	ff ff       	.word	0xffff	; ????
    6e6c:	ff ff       	.word	0xffff	; ????
    6e6e:	ff ff       	.word	0xffff	; ????
    6e70:	ff ff       	.word	0xffff	; ????
    6e72:	ff ff       	.word	0xffff	; ????
    6e74:	ff ff       	.word	0xffff	; ????
    6e76:	ff ff       	.word	0xffff	; ????
    6e78:	ff ff       	.word	0xffff	; ????
    6e7a:	ff ff       	.word	0xffff	; ????
    6e7c:	ff ff       	.word	0xffff	; ????
    6e7e:	ff ff       	.word	0xffff	; ????
    6e80:	ff ff       	.word	0xffff	; ????
    6e82:	ff ff       	.word	0xffff	; ????
    6e84:	ff ff       	.word	0xffff	; ????
    6e86:	ff ff       	.word	0xffff	; ????
    6e88:	ff ff       	.word	0xffff	; ????
    6e8a:	ff ff       	.word	0xffff	; ????
    6e8c:	ff ff       	.word	0xffff	; ????
    6e8e:	ff ff       	.word	0xffff	; ????
    6e90:	ff ff       	.word	0xffff	; ????
    6e92:	ff ff       	.word	0xffff	; ????
    6e94:	ff ff       	.word	0xffff	; ????
    6e96:	ff ff       	.word	0xffff	; ????
    6e98:	ff ff       	.word	0xffff	; ????
    6e9a:	ff ff       	.word	0xffff	; ????
    6e9c:	ff ff       	.word	0xffff	; ????
    6e9e:	ff ff       	.word	0xffff	; ????
    6ea0:	ff ff       	.word	0xffff	; ????
    6ea2:	ff ff       	.word	0xffff	; ????
    6ea4:	ff ff       	.word	0xffff	; ????
    6ea6:	ff ff       	.word	0xffff	; ????
    6ea8:	ff ff       	.word	0xffff	; ????
    6eaa:	ff ff       	.word	0xffff	; ????
    6eac:	ff ff       	.word	0xffff	; ????
    6eae:	ff ff       	.word	0xffff	; ????
    6eb0:	ff ff       	.word	0xffff	; ????
    6eb2:	ff ff       	.word	0xffff	; ????
    6eb4:	ff ff       	.word	0xffff	; ????
    6eb6:	ff ff       	.word	0xffff	; ????
    6eb8:	ff ff       	.word	0xffff	; ????
    6eba:	ff ff       	.word	0xffff	; ????
    6ebc:	ff ff       	.word	0xffff	; ????
    6ebe:	ff ff       	.word	0xffff	; ????
    6ec0:	ff ff       	.word	0xffff	; ????
    6ec2:	ff ff       	.word	0xffff	; ????
    6ec4:	ff ff       	.word	0xffff	; ????
    6ec6:	ff ff       	.word	0xffff	; ????
    6ec8:	ff ff       	.word	0xffff	; ????
    6eca:	ff ff       	.word	0xffff	; ????
    6ecc:	ff ff       	.word	0xffff	; ????
    6ece:	ff ff       	.word	0xffff	; ????
    6ed0:	ff ff       	.word	0xffff	; ????
    6ed2:	ff ff       	.word	0xffff	; ????
    6ed4:	ff ff       	.word	0xffff	; ????
    6ed6:	ff ff       	.word	0xffff	; ????
    6ed8:	ff ff       	.word	0xffff	; ????
    6eda:	ff ff       	.word	0xffff	; ????
    6edc:	ff ff       	.word	0xffff	; ????
    6ede:	ff ff       	.word	0xffff	; ????
    6ee0:	ff ff       	.word	0xffff	; ????
    6ee2:	ff ff       	.word	0xffff	; ????
    6ee4:	ff ff       	.word	0xffff	; ????
    6ee6:	ff ff       	.word	0xffff	; ????
    6ee8:	ff ff       	.word	0xffff	; ????
    6eea:	ff ff       	.word	0xffff	; ????
    6eec:	ff ff       	.word	0xffff	; ????
    6eee:	ff ff       	.word	0xffff	; ????
    6ef0:	ff ff       	.word	0xffff	; ????
    6ef2:	ff ff       	.word	0xffff	; ????
    6ef4:	ff ff       	.word	0xffff	; ????
    6ef6:	ff ff       	.word	0xffff	; ????
    6ef8:	ff ff       	.word	0xffff	; ????
    6efa:	ff ff       	.word	0xffff	; ????
    6efc:	ff ff       	.word	0xffff	; ????
    6efe:	ff ff       	.word	0xffff	; ????
    6f00:	ff ff       	.word	0xffff	; ????
    6f02:	ff ff       	.word	0xffff	; ????
    6f04:	ff ff       	.word	0xffff	; ????
    6f06:	ff ff       	.word	0xffff	; ????
    6f08:	ff ff       	.word	0xffff	; ????
    6f0a:	ff ff       	.word	0xffff	; ????
    6f0c:	ff ff       	.word	0xffff	; ????
    6f0e:	ff ff       	.word	0xffff	; ????
    6f10:	ff ff       	.word	0xffff	; ????
    6f12:	ff ff       	.word	0xffff	; ????
    6f14:	ff ff       	.word	0xffff	; ????
    6f16:	ff ff       	.word	0xffff	; ????
    6f18:	ff ff       	.word	0xffff	; ????
    6f1a:	ff ff       	.word	0xffff	; ????
    6f1c:	ff ff       	.word	0xffff	; ????
    6f1e:	ff ff       	.word	0xffff	; ????
    6f20:	ff ff       	.word	0xffff	; ????
    6f22:	ff ff       	.word	0xffff	; ????
    6f24:	ff ff       	.word	0xffff	; ????
    6f26:	ff ff       	.word	0xffff	; ????
    6f28:	ff ff       	.word	0xffff	; ????
    6f2a:	ff ff       	.word	0xffff	; ????
    6f2c:	ff ff       	.word	0xffff	; ????
    6f2e:	ff ff       	.word	0xffff	; ????
    6f30:	ff ff       	.word	0xffff	; ????
    6f32:	ff ff       	.word	0xffff	; ????
    6f34:	ff ff       	.word	0xffff	; ????
    6f36:	ff ff       	.word	0xffff	; ????
    6f38:	ff ff       	.word	0xffff	; ????
    6f3a:	ff ff       	.word	0xffff	; ????
    6f3c:	ff ff       	.word	0xffff	; ????
    6f3e:	ff ff       	.word	0xffff	; ????
    6f40:	ff ff       	.word	0xffff	; ????
    6f42:	ff ff       	.word	0xffff	; ????
    6f44:	ff ff       	.word	0xffff	; ????
    6f46:	ff ff       	.word	0xffff	; ????
    6f48:	ff ff       	.word	0xffff	; ????
    6f4a:	ff ff       	.word	0xffff	; ????
    6f4c:	ff ff       	.word	0xffff	; ????
    6f4e:	ff ff       	.word	0xffff	; ????
    6f50:	ff ff       	.word	0xffff	; ????
    6f52:	ff ff       	.word	0xffff	; ????
    6f54:	ff ff       	.word	0xffff	; ????
    6f56:	ff ff       	.word	0xffff	; ????
    6f58:	ff ff       	.word	0xffff	; ????
    6f5a:	ff ff       	.word	0xffff	; ????
    6f5c:	ff ff       	.word	0xffff	; ????
    6f5e:	ff ff       	.word	0xffff	; ????
    6f60:	ff ff       	.word	0xffff	; ????
    6f62:	ff ff       	.word	0xffff	; ????
    6f64:	ff ff       	.word	0xffff	; ????
    6f66:	ff ff       	.word	0xffff	; ????
    6f68:	ff ff       	.word	0xffff	; ????
    6f6a:	ff ff       	.word	0xffff	; ????
    6f6c:	ff ff       	.word	0xffff	; ????
    6f6e:	ff ff       	.word	0xffff	; ????
    6f70:	ff ff       	.word	0xffff	; ????
    6f72:	ff ff       	.word	0xffff	; ????
    6f74:	ff ff       	.word	0xffff	; ????
    6f76:	ff ff       	.word	0xffff	; ????
    6f78:	ff ff       	.word	0xffff	; ????
    6f7a:	ff ff       	.word	0xffff	; ????
    6f7c:	ff ff       	.word	0xffff	; ????
    6f7e:	ff ff       	.word	0xffff	; ????
    6f80:	ff ff       	.word	0xffff	; ????
    6f82:	ff ff       	.word	0xffff	; ????
    6f84:	ff ff       	.word	0xffff	; ????
    6f86:	ff ff       	.word	0xffff	; ????
    6f88:	ff ff       	.word	0xffff	; ????
    6f8a:	ff ff       	.word	0xffff	; ????
    6f8c:	ff ff       	.word	0xffff	; ????
    6f8e:	ff ff       	.word	0xffff	; ????
    6f90:	ff ff       	.word	0xffff	; ????
    6f92:	ff ff       	.word	0xffff	; ????
    6f94:	ff ff       	.word	0xffff	; ????
    6f96:	ff ff       	.word	0xffff	; ????
    6f98:	ff ff       	.word	0xffff	; ????
    6f9a:	ff ff       	.word	0xffff	; ????
    6f9c:	ff ff       	.word	0xffff	; ????
    6f9e:	ff ff       	.word	0xffff	; ????
    6fa0:	ff ff       	.word	0xffff	; ????
    6fa2:	ff ff       	.word	0xffff	; ????
    6fa4:	ff ff       	.word	0xffff	; ????
    6fa6:	ff ff       	.word	0xffff	; ????
    6fa8:	ff ff       	.word	0xffff	; ????
    6faa:	ff ff       	.word	0xffff	; ????
    6fac:	ff ff       	.word	0xffff	; ????
    6fae:	ff ff       	.word	0xffff	; ????
    6fb0:	ff ff       	.word	0xffff	; ????
    6fb2:	ff ff       	.word	0xffff	; ????
    6fb4:	ff ff       	.word	0xffff	; ????
    6fb6:	ff ff       	.word	0xffff	; ????
    6fb8:	ff ff       	.word	0xffff	; ????
    6fba:	ff ff       	.word	0xffff	; ????
    6fbc:	ff ff       	.word	0xffff	; ????
    6fbe:	ff ff       	.word	0xffff	; ????
    6fc0:	ff ff       	.word	0xffff	; ????
    6fc2:	ff ff       	.word	0xffff	; ????
    6fc4:	ff ff       	.word	0xffff	; ????
    6fc6:	ff ff       	.word	0xffff	; ????
    6fc8:	ff ff       	.word	0xffff	; ????
    6fca:	ff ff       	.word	0xffff	; ????
    6fcc:	ff ff       	.word	0xffff	; ????
    6fce:	ff ff       	.word	0xffff	; ????
    6fd0:	ff ff       	.word	0xffff	; ????
    6fd2:	ff ff       	.word	0xffff	; ????
    6fd4:	ff ff       	.word	0xffff	; ????
    6fd6:	ff ff       	.word	0xffff	; ????
    6fd8:	ff ff       	.word	0xffff	; ????
    6fda:	ff ff       	.word	0xffff	; ????
    6fdc:	ff ff       	.word	0xffff	; ????
    6fde:	ff ff       	.word	0xffff	; ????
    6fe0:	ff ff       	.word	0xffff	; ????
    6fe2:	ff ff       	.word	0xffff	; ????
    6fe4:	ff ff       	.word	0xffff	; ????
    6fe6:	ff ff       	.word	0xffff	; ????
    6fe8:	ff ff       	.word	0xffff	; ????
    6fea:	ff ff       	.word	0xffff	; ????
    6fec:	ff ff       	.word	0xffff	; ????
    6fee:	ff ff       	.word	0xffff	; ????
    6ff0:	ff ff       	.word	0xffff	; ????
    6ff2:	ff ff       	.word	0xffff	; ????
    6ff4:	ff ff       	.word	0xffff	; ????
    6ff6:	ff ff       	.word	0xffff	; ????
    6ff8:	ff ff       	.word	0xffff	; ????
    6ffa:	ff ff       	.word	0xffff	; ????
    6ffc:	ff ff       	.word	0xffff	; ????
    6ffe:	ff ff       	.word	0xffff	; ????
    7000:	ff ff       	.word	0xffff	; ????
    7002:	ff ff       	.word	0xffff	; ????
    7004:	ff ff       	.word	0xffff	; ????
    7006:	ff ff       	.word	0xffff	; ????
    7008:	ff ff       	.word	0xffff	; ????
    700a:	ff ff       	.word	0xffff	; ????
    700c:	ff ff       	.word	0xffff	; ????
    700e:	ff ff       	.word	0xffff	; ????
    7010:	ff ff       	.word	0xffff	; ????
    7012:	ff ff       	.word	0xffff	; ????
    7014:	ff ff       	.word	0xffff	; ????
    7016:	ff ff       	.word	0xffff	; ????
    7018:	ff ff       	.word	0xffff	; ????
    701a:	ff ff       	.word	0xffff	; ????
    701c:	ff ff       	.word	0xffff	; ????
    701e:	ff ff       	.word	0xffff	; ????
    7020:	ff ff       	.word	0xffff	; ????
    7022:	ff ff       	.word	0xffff	; ????
    7024:	ff ff       	.word	0xffff	; ????
    7026:	ff ff       	.word	0xffff	; ????
    7028:	ff ff       	.word	0xffff	; ????
    702a:	ff ff       	.word	0xffff	; ????
    702c:	ff ff       	.word	0xffff	; ????
    702e:	ff ff       	.word	0xffff	; ????
    7030:	ff ff       	.word	0xffff	; ????
    7032:	ff ff       	.word	0xffff	; ????
    7034:	ff ff       	.word	0xffff	; ????
    7036:	ff ff       	.word	0xffff	; ????
    7038:	ff ff       	.word	0xffff	; ????
    703a:	ff ff       	.word	0xffff	; ????
    703c:	ff ff       	.word	0xffff	; ????
    703e:	ff ff       	.word	0xffff	; ????
    7040:	ff ff       	.word	0xffff	; ????
    7042:	ff ff       	.word	0xffff	; ????
    7044:	ff ff       	.word	0xffff	; ????
    7046:	ff ff       	.word	0xffff	; ????
    7048:	ff ff       	.word	0xffff	; ????
    704a:	ff ff       	.word	0xffff	; ????
    704c:	ff ff       	.word	0xffff	; ????
    704e:	ff ff       	.word	0xffff	; ????
    7050:	ff ff       	.word	0xffff	; ????
    7052:	ff ff       	.word	0xffff	; ????
    7054:	ff ff       	.word	0xffff	; ????
    7056:	ff ff       	.word	0xffff	; ????
    7058:	ff ff       	.word	0xffff	; ????
    705a:	ff ff       	.word	0xffff	; ????
    705c:	ff ff       	.word	0xffff	; ????
    705e:	ff ff       	.word	0xffff	; ????
    7060:	ff ff       	.word	0xffff	; ????
    7062:	ff ff       	.word	0xffff	; ????
    7064:	ff ff       	.word	0xffff	; ????
    7066:	ff ff       	.word	0xffff	; ????
    7068:	ff ff       	.word	0xffff	; ????
    706a:	ff ff       	.word	0xffff	; ????
    706c:	ff ff       	.word	0xffff	; ????
    706e:	ff ff       	.word	0xffff	; ????
    7070:	ff ff       	.word	0xffff	; ????
    7072:	ff ff       	.word	0xffff	; ????
    7074:	ff ff       	.word	0xffff	; ????
    7076:	ff ff       	.word	0xffff	; ????
    7078:	ff ff       	.word	0xffff	; ????
    707a:	ff ff       	.word	0xffff	; ????
    707c:	ff ff       	.word	0xffff	; ????
    707e:	ff ff       	.word	0xffff	; ????
    7080:	ff ff       	.word	0xffff	; ????
    7082:	ff ff       	.word	0xffff	; ????
    7084:	ff ff       	.word	0xffff	; ????
    7086:	ff ff       	.word	0xffff	; ????
    7088:	ff ff       	.word	0xffff	; ????
    708a:	ff ff       	.word	0xffff	; ????
    708c:	ff ff       	.word	0xffff	; ????
    708e:	ff ff       	.word	0xffff	; ????
    7090:	ff ff       	.word	0xffff	; ????
    7092:	ff ff       	.word	0xffff	; ????
    7094:	ff ff       	.word	0xffff	; ????
    7096:	ff ff       	.word	0xffff	; ????
    7098:	ff ff       	.word	0xffff	; ????
    709a:	ff ff       	.word	0xffff	; ????
    709c:	ff ff       	.word	0xffff	; ????
    709e:	ff ff       	.word	0xffff	; ????
    70a0:	ff ff       	.word	0xffff	; ????
    70a2:	ff ff       	.word	0xffff	; ????
    70a4:	ff ff       	.word	0xffff	; ????
    70a6:	ff ff       	.word	0xffff	; ????
    70a8:	ff ff       	.word	0xffff	; ????
    70aa:	ff ff       	.word	0xffff	; ????
    70ac:	ff ff       	.word	0xffff	; ????
    70ae:	ff ff       	.word	0xffff	; ????
    70b0:	ff ff       	.word	0xffff	; ????
    70b2:	ff ff       	.word	0xffff	; ????
    70b4:	ff ff       	.word	0xffff	; ????
    70b6:	ff ff       	.word	0xffff	; ????
    70b8:	ff ff       	.word	0xffff	; ????
    70ba:	ff ff       	.word	0xffff	; ????
    70bc:	ff ff       	.word	0xffff	; ????
    70be:	ff ff       	.word	0xffff	; ????
    70c0:	ff ff       	.word	0xffff	; ????
    70c2:	ff ff       	.word	0xffff	; ????
    70c4:	ff ff       	.word	0xffff	; ????
    70c6:	ff ff       	.word	0xffff	; ????
    70c8:	ff ff       	.word	0xffff	; ????
    70ca:	ff ff       	.word	0xffff	; ????
    70cc:	ff ff       	.word	0xffff	; ????
    70ce:	ff ff       	.word	0xffff	; ????
    70d0:	ff ff       	.word	0xffff	; ????
    70d2:	ff ff       	.word	0xffff	; ????
    70d4:	ff ff       	.word	0xffff	; ????
    70d6:	ff ff       	.word	0xffff	; ????
    70d8:	ff ff       	.word	0xffff	; ????
    70da:	ff ff       	.word	0xffff	; ????
    70dc:	ff ff       	.word	0xffff	; ????
    70de:	ff ff       	.word	0xffff	; ????
    70e0:	ff ff       	.word	0xffff	; ????
    70e2:	ff ff       	.word	0xffff	; ????
    70e4:	ff ff       	.word	0xffff	; ????
    70e6:	ff ff       	.word	0xffff	; ????
    70e8:	ff ff       	.word	0xffff	; ????
    70ea:	ff ff       	.word	0xffff	; ????
    70ec:	ff ff       	.word	0xffff	; ????
    70ee:	ff ff       	.word	0xffff	; ????
    70f0:	ff ff       	.word	0xffff	; ????
    70f2:	ff ff       	.word	0xffff	; ????
    70f4:	ff ff       	.word	0xffff	; ????
    70f6:	ff ff       	.word	0xffff	; ????
    70f8:	ff ff       	.word	0xffff	; ????
    70fa:	ff ff       	.word	0xffff	; ????
    70fc:	ff ff       	.word	0xffff	; ????
    70fe:	ff ff       	.word	0xffff	; ????
    7100:	ff ff       	.word	0xffff	; ????
    7102:	ff ff       	.word	0xffff	; ????
    7104:	ff ff       	.word	0xffff	; ????
    7106:	ff ff       	.word	0xffff	; ????
    7108:	ff ff       	.word	0xffff	; ????
    710a:	ff ff       	.word	0xffff	; ????
    710c:	ff ff       	.word	0xffff	; ????
    710e:	ff ff       	.word	0xffff	; ????
    7110:	ff ff       	.word	0xffff	; ????
    7112:	ff ff       	.word	0xffff	; ????
    7114:	ff ff       	.word	0xffff	; ????
    7116:	ff ff       	.word	0xffff	; ????
    7118:	ff ff       	.word	0xffff	; ????
    711a:	ff ff       	.word	0xffff	; ????
    711c:	ff ff       	.word	0xffff	; ????
    711e:	ff ff       	.word	0xffff	; ????
    7120:	ff ff       	.word	0xffff	; ????
    7122:	ff ff       	.word	0xffff	; ????
    7124:	ff ff       	.word	0xffff	; ????
    7126:	ff ff       	.word	0xffff	; ????
    7128:	ff ff       	.word	0xffff	; ????
    712a:	ff ff       	.word	0xffff	; ????
    712c:	ff ff       	.word	0xffff	; ????
    712e:	ff ff       	.word	0xffff	; ????
    7130:	ff ff       	.word	0xffff	; ????
    7132:	ff ff       	.word	0xffff	; ????
    7134:	ff ff       	.word	0xffff	; ????
    7136:	ff ff       	.word	0xffff	; ????
    7138:	ff ff       	.word	0xffff	; ????
    713a:	ff ff       	.word	0xffff	; ????
    713c:	ff ff       	.word	0xffff	; ????
    713e:	ff ff       	.word	0xffff	; ????
    7140:	ff ff       	.word	0xffff	; ????
    7142:	ff ff       	.word	0xffff	; ????
    7144:	ff ff       	.word	0xffff	; ????
    7146:	ff ff       	.word	0xffff	; ????
    7148:	ff ff       	.word	0xffff	; ????
    714a:	ff ff       	.word	0xffff	; ????
    714c:	ff ff       	.word	0xffff	; ????
    714e:	ff ff       	.word	0xffff	; ????
    7150:	ff ff       	.word	0xffff	; ????
    7152:	ff ff       	.word	0xffff	; ????
    7154:	ff ff       	.word	0xffff	; ????
    7156:	ff ff       	.word	0xffff	; ????
    7158:	ff ff       	.word	0xffff	; ????
    715a:	ff ff       	.word	0xffff	; ????
    715c:	ff ff       	.word	0xffff	; ????
    715e:	ff ff       	.word	0xffff	; ????
    7160:	ff ff       	.word	0xffff	; ????
    7162:	ff ff       	.word	0xffff	; ????
    7164:	ff ff       	.word	0xffff	; ????
    7166:	ff ff       	.word	0xffff	; ????
    7168:	ff ff       	.word	0xffff	; ????
    716a:	ff ff       	.word	0xffff	; ????
    716c:	ff ff       	.word	0xffff	; ????
    716e:	ff ff       	.word	0xffff	; ????
    7170:	ff ff       	.word	0xffff	; ????
    7172:	ff ff       	.word	0xffff	; ????
    7174:	ff ff       	.word	0xffff	; ????
    7176:	ff ff       	.word	0xffff	; ????
    7178:	ff ff       	.word	0xffff	; ????
    717a:	ff ff       	.word	0xffff	; ????
    717c:	ff ff       	.word	0xffff	; ????
    717e:	ff ff       	.word	0xffff	; ????
    7180:	ff ff       	.word	0xffff	; ????
    7182:	ff ff       	.word	0xffff	; ????
    7184:	ff ff       	.word	0xffff	; ????
    7186:	ff ff       	.word	0xffff	; ????
    7188:	ff ff       	.word	0xffff	; ????
    718a:	ff ff       	.word	0xffff	; ????
    718c:	ff ff       	.word	0xffff	; ????
    718e:	ff ff       	.word	0xffff	; ????
    7190:	ff ff       	.word	0xffff	; ????
    7192:	ff ff       	.word	0xffff	; ????
    7194:	ff ff       	.word	0xffff	; ????
    7196:	ff ff       	.word	0xffff	; ????
    7198:	ff ff       	.word	0xffff	; ????
    719a:	ff ff       	.word	0xffff	; ????
    719c:	ff ff       	.word	0xffff	; ????
    719e:	ff ff       	.word	0xffff	; ????
    71a0:	ff ff       	.word	0xffff	; ????
    71a2:	ff ff       	.word	0xffff	; ????
    71a4:	ff ff       	.word	0xffff	; ????
    71a6:	ff ff       	.word	0xffff	; ????
    71a8:	ff ff       	.word	0xffff	; ????
    71aa:	ff ff       	.word	0xffff	; ????
    71ac:	ff ff       	.word	0xffff	; ????
    71ae:	ff ff       	.word	0xffff	; ????
    71b0:	ff ff       	.word	0xffff	; ????
    71b2:	ff ff       	.word	0xffff	; ????
    71b4:	ff ff       	.word	0xffff	; ????
    71b6:	ff ff       	.word	0xffff	; ????
    71b8:	ff ff       	.word	0xffff	; ????
    71ba:	ff ff       	.word	0xffff	; ????
    71bc:	ff ff       	.word	0xffff	; ????
    71be:	ff ff       	.word	0xffff	; ????
    71c0:	ff ff       	.word	0xffff	; ????
    71c2:	ff ff       	.word	0xffff	; ????
    71c4:	ff ff       	.word	0xffff	; ????
    71c6:	ff ff       	.word	0xffff	; ????
    71c8:	ff ff       	.word	0xffff	; ????
    71ca:	ff ff       	.word	0xffff	; ????
    71cc:	ff ff       	.word	0xffff	; ????
    71ce:	ff ff       	.word	0xffff	; ????
    71d0:	ff ff       	.word	0xffff	; ????
    71d2:	ff ff       	.word	0xffff	; ????
    71d4:	ff ff       	.word	0xffff	; ????
    71d6:	ff ff       	.word	0xffff	; ????
    71d8:	ff ff       	.word	0xffff	; ????
    71da:	ff ff       	.word	0xffff	; ????
    71dc:	ff ff       	.word	0xffff	; ????
    71de:	ff ff       	.word	0xffff	; ????
    71e0:	ff ff       	.word	0xffff	; ????
    71e2:	ff ff       	.word	0xffff	; ????
    71e4:	ff ff       	.word	0xffff	; ????
    71e6:	ff ff       	.word	0xffff	; ????
    71e8:	ff ff       	.word	0xffff	; ????
    71ea:	ff ff       	.word	0xffff	; ????
    71ec:	ff ff       	.word	0xffff	; ????
    71ee:	ff ff       	.word	0xffff	; ????
    71f0:	ff ff       	.word	0xffff	; ????
    71f2:	ff ff       	.word	0xffff	; ????
    71f4:	ff ff       	.word	0xffff	; ????
    71f6:	ff ff       	.word	0xffff	; ????
    71f8:	ff ff       	.word	0xffff	; ????
    71fa:	ff ff       	.word	0xffff	; ????
    71fc:	ff ff       	.word	0xffff	; ????
    71fe:	ff ff       	.word	0xffff	; ????
    7200:	ff ff       	.word	0xffff	; ????
    7202:	ff ff       	.word	0xffff	; ????
    7204:	ff ff       	.word	0xffff	; ????
    7206:	ff ff       	.word	0xffff	; ????
    7208:	ff ff       	.word	0xffff	; ????
    720a:	ff ff       	.word	0xffff	; ????
    720c:	ff ff       	.word	0xffff	; ????
    720e:	ff ff       	.word	0xffff	; ????
    7210:	ff ff       	.word	0xffff	; ????
    7212:	ff ff       	.word	0xffff	; ????
    7214:	ff ff       	.word	0xffff	; ????
    7216:	ff ff       	.word	0xffff	; ????
    7218:	ff ff       	.word	0xffff	; ????
    721a:	ff ff       	.word	0xffff	; ????
    721c:	ff ff       	.word	0xffff	; ????
    721e:	ff ff       	.word	0xffff	; ????
    7220:	ff ff       	.word	0xffff	; ????
    7222:	ff ff       	.word	0xffff	; ????
    7224:	ff ff       	.word	0xffff	; ????
    7226:	ff ff       	.word	0xffff	; ????
    7228:	ff ff       	.word	0xffff	; ????
    722a:	ff ff       	.word	0xffff	; ????
    722c:	ff ff       	.word	0xffff	; ????
    722e:	ff ff       	.word	0xffff	; ????
    7230:	ff ff       	.word	0xffff	; ????
    7232:	ff ff       	.word	0xffff	; ????
    7234:	ff ff       	.word	0xffff	; ????
    7236:	ff ff       	.word	0xffff	; ????
    7238:	ff ff       	.word	0xffff	; ????
    723a:	ff ff       	.word	0xffff	; ????
    723c:	ff ff       	.word	0xffff	; ????
    723e:	ff ff       	.word	0xffff	; ????
    7240:	ff ff       	.word	0xffff	; ????
    7242:	ff ff       	.word	0xffff	; ????
    7244:	ff ff       	.word	0xffff	; ????
    7246:	ff ff       	.word	0xffff	; ????
    7248:	ff ff       	.word	0xffff	; ????
    724a:	ff ff       	.word	0xffff	; ????
    724c:	ff ff       	.word	0xffff	; ????
    724e:	ff ff       	.word	0xffff	; ????
    7250:	ff ff       	.word	0xffff	; ????
    7252:	ff ff       	.word	0xffff	; ????
    7254:	ff ff       	.word	0xffff	; ????
    7256:	ff ff       	.word	0xffff	; ????
    7258:	ff ff       	.word	0xffff	; ????
    725a:	ff ff       	.word	0xffff	; ????
    725c:	ff ff       	.word	0xffff	; ????
    725e:	ff ff       	.word	0xffff	; ????
    7260:	ff ff       	.word	0xffff	; ????
    7262:	ff ff       	.word	0xffff	; ????
    7264:	ff ff       	.word	0xffff	; ????
    7266:	ff ff       	.word	0xffff	; ????
    7268:	ff ff       	.word	0xffff	; ????
    726a:	ff ff       	.word	0xffff	; ????
    726c:	ff ff       	.word	0xffff	; ????
    726e:	ff ff       	.word	0xffff	; ????
    7270:	ff ff       	.word	0xffff	; ????
    7272:	ff ff       	.word	0xffff	; ????
    7274:	ff ff       	.word	0xffff	; ????
    7276:	ff ff       	.word	0xffff	; ????
    7278:	ff ff       	.word	0xffff	; ????
    727a:	ff ff       	.word	0xffff	; ????
    727c:	ff ff       	.word	0xffff	; ????
    727e:	ff ff       	.word	0xffff	; ????
    7280:	ff ff       	.word	0xffff	; ????
    7282:	ff ff       	.word	0xffff	; ????
    7284:	ff ff       	.word	0xffff	; ????
    7286:	ff ff       	.word	0xffff	; ????
    7288:	ff ff       	.word	0xffff	; ????
    728a:	ff ff       	.word	0xffff	; ????
    728c:	ff ff       	.word	0xffff	; ????
    728e:	ff ff       	.word	0xffff	; ????
    7290:	ff ff       	.word	0xffff	; ????
    7292:	ff ff       	.word	0xffff	; ????
    7294:	ff ff       	.word	0xffff	; ????
    7296:	ff ff       	.word	0xffff	; ????
    7298:	ff ff       	.word	0xffff	; ????
    729a:	ff ff       	.word	0xffff	; ????
    729c:	ff ff       	.word	0xffff	; ????
    729e:	ff ff       	.word	0xffff	; ????
    72a0:	ff ff       	.word	0xffff	; ????
    72a2:	ff ff       	.word	0xffff	; ????
    72a4:	ff ff       	.word	0xffff	; ????
    72a6:	ff ff       	.word	0xffff	; ????
    72a8:	ff ff       	.word	0xffff	; ????
    72aa:	ff ff       	.word	0xffff	; ????
    72ac:	ff ff       	.word	0xffff	; ????
    72ae:	ff ff       	.word	0xffff	; ????
    72b0:	ff ff       	.word	0xffff	; ????
    72b2:	ff ff       	.word	0xffff	; ????
    72b4:	ff ff       	.word	0xffff	; ????
    72b6:	ff ff       	.word	0xffff	; ????
    72b8:	ff ff       	.word	0xffff	; ????
    72ba:	ff ff       	.word	0xffff	; ????
    72bc:	ff ff       	.word	0xffff	; ????
    72be:	ff ff       	.word	0xffff	; ????
    72c0:	ff ff       	.word	0xffff	; ????
    72c2:	ff ff       	.word	0xffff	; ????
    72c4:	ff ff       	.word	0xffff	; ????
    72c6:	ff ff       	.word	0xffff	; ????
    72c8:	ff ff       	.word	0xffff	; ????
    72ca:	ff ff       	.word	0xffff	; ????
    72cc:	ff ff       	.word	0xffff	; ????
    72ce:	ff ff       	.word	0xffff	; ????
    72d0:	ff ff       	.word	0xffff	; ????
    72d2:	ff ff       	.word	0xffff	; ????
    72d4:	ff ff       	.word	0xffff	; ????
    72d6:	ff ff       	.word	0xffff	; ????
    72d8:	ff ff       	.word	0xffff	; ????
    72da:	ff ff       	.word	0xffff	; ????
    72dc:	ff ff       	.word	0xffff	; ????
    72de:	ff ff       	.word	0xffff	; ????
    72e0:	ff ff       	.word	0xffff	; ????
    72e2:	ff ff       	.word	0xffff	; ????
    72e4:	ff ff       	.word	0xffff	; ????
    72e6:	ff ff       	.word	0xffff	; ????
    72e8:	ff ff       	.word	0xffff	; ????
    72ea:	ff ff       	.word	0xffff	; ????
    72ec:	ff ff       	.word	0xffff	; ????
    72ee:	ff ff       	.word	0xffff	; ????
    72f0:	ff ff       	.word	0xffff	; ????
    72f2:	ff ff       	.word	0xffff	; ????
    72f4:	ff ff       	.word	0xffff	; ????
    72f6:	ff ff       	.word	0xffff	; ????
    72f8:	ff ff       	.word	0xffff	; ????
    72fa:	ff ff       	.word	0xffff	; ????
    72fc:	ff ff       	.word	0xffff	; ????
    72fe:	ff ff       	.word	0xffff	; ????
    7300:	ff ff       	.word	0xffff	; ????
    7302:	ff ff       	.word	0xffff	; ????
    7304:	ff ff       	.word	0xffff	; ????
    7306:	ff ff       	.word	0xffff	; ????
    7308:	ff ff       	.word	0xffff	; ????
    730a:	ff ff       	.word	0xffff	; ????
    730c:	ff ff       	.word	0xffff	; ????
    730e:	ff ff       	.word	0xffff	; ????
    7310:	ff ff       	.word	0xffff	; ????
    7312:	ff ff       	.word	0xffff	; ????
    7314:	ff ff       	.word	0xffff	; ????
    7316:	ff ff       	.word	0xffff	; ????
    7318:	ff ff       	.word	0xffff	; ????
    731a:	ff ff       	.word	0xffff	; ????
    731c:	ff ff       	.word	0xffff	; ????
    731e:	ff ff       	.word	0xffff	; ????
    7320:	ff ff       	.word	0xffff	; ????
    7322:	ff ff       	.word	0xffff	; ????
    7324:	ff ff       	.word	0xffff	; ????
    7326:	ff ff       	.word	0xffff	; ????
    7328:	ff ff       	.word	0xffff	; ????
    732a:	ff ff       	.word	0xffff	; ????
    732c:	ff ff       	.word	0xffff	; ????
    732e:	ff ff       	.word	0xffff	; ????
    7330:	ff ff       	.word	0xffff	; ????
    7332:	ff ff       	.word	0xffff	; ????
    7334:	ff ff       	.word	0xffff	; ????
    7336:	ff ff       	.word	0xffff	; ????
    7338:	ff ff       	.word	0xffff	; ????
    733a:	ff ff       	.word	0xffff	; ????
    733c:	ff ff       	.word	0xffff	; ????
    733e:	ff ff       	.word	0xffff	; ????
    7340:	ff ff       	.word	0xffff	; ????
    7342:	ff ff       	.word	0xffff	; ????
    7344:	ff ff       	.word	0xffff	; ????
    7346:	ff ff       	.word	0xffff	; ????
    7348:	ff ff       	.word	0xffff	; ????
    734a:	ff ff       	.word	0xffff	; ????
    734c:	ff ff       	.word	0xffff	; ????
    734e:	ff ff       	.word	0xffff	; ????
    7350:	ff ff       	.word	0xffff	; ????
    7352:	ff ff       	.word	0xffff	; ????
    7354:	ff ff       	.word	0xffff	; ????
    7356:	ff ff       	.word	0xffff	; ????
    7358:	ff ff       	.word	0xffff	; ????
    735a:	ff ff       	.word	0xffff	; ????
    735c:	ff ff       	.word	0xffff	; ????
    735e:	ff ff       	.word	0xffff	; ????
    7360:	ff ff       	.word	0xffff	; ????
    7362:	ff ff       	.word	0xffff	; ????
    7364:	ff ff       	.word	0xffff	; ????
    7366:	ff ff       	.word	0xffff	; ????
    7368:	ff ff       	.word	0xffff	; ????
    736a:	ff ff       	.word	0xffff	; ????
    736c:	ff ff       	.word	0xffff	; ????
    736e:	ff ff       	.word	0xffff	; ????
    7370:	ff ff       	.word	0xffff	; ????
    7372:	ff ff       	.word	0xffff	; ????
    7374:	ff ff       	.word	0xffff	; ????
    7376:	ff ff       	.word	0xffff	; ????
    7378:	ff ff       	.word	0xffff	; ????
    737a:	ff ff       	.word	0xffff	; ????
    737c:	ff ff       	.word	0xffff	; ????
    737e:	ff ff       	.word	0xffff	; ????
    7380:	ff ff       	.word	0xffff	; ????
    7382:	ff ff       	.word	0xffff	; ????
    7384:	ff ff       	.word	0xffff	; ????
    7386:	ff ff       	.word	0xffff	; ????
    7388:	ff ff       	.word	0xffff	; ????
    738a:	ff ff       	.word	0xffff	; ????
    738c:	ff ff       	.word	0xffff	; ????
    738e:	ff ff       	.word	0xffff	; ????
    7390:	ff ff       	.word	0xffff	; ????
    7392:	ff ff       	.word	0xffff	; ????
    7394:	ff ff       	.word	0xffff	; ????
    7396:	ff ff       	.word	0xffff	; ????
    7398:	ff ff       	.word	0xffff	; ????
    739a:	ff ff       	.word	0xffff	; ????
    739c:	ff ff       	.word	0xffff	; ????
    739e:	ff ff       	.word	0xffff	; ????
    73a0:	ff ff       	.word	0xffff	; ????
    73a2:	ff ff       	.word	0xffff	; ????
    73a4:	ff ff       	.word	0xffff	; ????
    73a6:	ff ff       	.word	0xffff	; ????
    73a8:	ff ff       	.word	0xffff	; ????
    73aa:	ff ff       	.word	0xffff	; ????
    73ac:	ff ff       	.word	0xffff	; ????
    73ae:	ff ff       	.word	0xffff	; ????
    73b0:	ff ff       	.word	0xffff	; ????
    73b2:	ff ff       	.word	0xffff	; ????
    73b4:	ff ff       	.word	0xffff	; ????
    73b6:	ff ff       	.word	0xffff	; ????
    73b8:	ff ff       	.word	0xffff	; ????
    73ba:	ff ff       	.word	0xffff	; ????
    73bc:	ff ff       	.word	0xffff	; ????
    73be:	ff ff       	.word	0xffff	; ????
    73c0:	ff ff       	.word	0xffff	; ????
    73c2:	ff ff       	.word	0xffff	; ????
    73c4:	ff ff       	.word	0xffff	; ????
    73c6:	ff ff       	.word	0xffff	; ????
    73c8:	ff ff       	.word	0xffff	; ????
    73ca:	ff ff       	.word	0xffff	; ????
    73cc:	ff ff       	.word	0xffff	; ????
    73ce:	ff ff       	.word	0xffff	; ????
    73d0:	ff ff       	.word	0xffff	; ????
    73d2:	ff ff       	.word	0xffff	; ????
    73d4:	ff ff       	.word	0xffff	; ????
    73d6:	ff ff       	.word	0xffff	; ????
    73d8:	ff ff       	.word	0xffff	; ????
    73da:	ff ff       	.word	0xffff	; ????
    73dc:	ff ff       	.word	0xffff	; ????
    73de:	ff ff       	.word	0xffff	; ????
    73e0:	ff ff       	.word	0xffff	; ????
    73e2:	ff ff       	.word	0xffff	; ????
    73e4:	ff ff       	.word	0xffff	; ????
    73e6:	ff ff       	.word	0xffff	; ????
    73e8:	ff ff       	.word	0xffff	; ????
    73ea:	ff ff       	.word	0xffff	; ????
    73ec:	ff ff       	.word	0xffff	; ????
    73ee:	ff ff       	.word	0xffff	; ????
    73f0:	ff ff       	.word	0xffff	; ????
    73f2:	ff ff       	.word	0xffff	; ????
    73f4:	ff ff       	.word	0xffff	; ????
    73f6:	ff ff       	.word	0xffff	; ????
    73f8:	ff ff       	.word	0xffff	; ????
    73fa:	ff ff       	.word	0xffff	; ????
    73fc:	ff ff       	.word	0xffff	; ????
    73fe:	ff ff       	.word	0xffff	; ????
    7400:	ff ff       	.word	0xffff	; ????
    7402:	ff ff       	.word	0xffff	; ????
    7404:	ff ff       	.word	0xffff	; ????
    7406:	ff ff       	.word	0xffff	; ????
    7408:	ff ff       	.word	0xffff	; ????
    740a:	ff ff       	.word	0xffff	; ????
    740c:	ff ff       	.word	0xffff	; ????
    740e:	ff ff       	.word	0xffff	; ????
    7410:	ff ff       	.word	0xffff	; ????
    7412:	ff ff       	.word	0xffff	; ????
    7414:	ff ff       	.word	0xffff	; ????
    7416:	ff ff       	.word	0xffff	; ????
    7418:	ff ff       	.word	0xffff	; ????
    741a:	ff ff       	.word	0xffff	; ????
    741c:	ff ff       	.word	0xffff	; ????
    741e:	ff ff       	.word	0xffff	; ????
    7420:	ff ff       	.word	0xffff	; ????
    7422:	ff ff       	.word	0xffff	; ????
    7424:	ff ff       	.word	0xffff	; ????
    7426:	ff ff       	.word	0xffff	; ????
    7428:	ff ff       	.word	0xffff	; ????
    742a:	ff ff       	.word	0xffff	; ????
    742c:	ff ff       	.word	0xffff	; ????
    742e:	ff ff       	.word	0xffff	; ????
    7430:	ff ff       	.word	0xffff	; ????
    7432:	ff ff       	.word	0xffff	; ????
    7434:	ff ff       	.word	0xffff	; ????
    7436:	ff ff       	.word	0xffff	; ????
    7438:	ff ff       	.word	0xffff	; ????
    743a:	ff ff       	.word	0xffff	; ????
    743c:	ff ff       	.word	0xffff	; ????
    743e:	ff ff       	.word	0xffff	; ????
    7440:	ff ff       	.word	0xffff	; ????
    7442:	ff ff       	.word	0xffff	; ????
    7444:	ff ff       	.word	0xffff	; ????
    7446:	ff ff       	.word	0xffff	; ????
    7448:	ff ff       	.word	0xffff	; ????
    744a:	ff ff       	.word	0xffff	; ????
    744c:	ff ff       	.word	0xffff	; ????
    744e:	ff ff       	.word	0xffff	; ????
    7450:	ff ff       	.word	0xffff	; ????
    7452:	ff ff       	.word	0xffff	; ????
    7454:	ff ff       	.word	0xffff	; ????
    7456:	ff ff       	.word	0xffff	; ????
    7458:	ff ff       	.word	0xffff	; ????
    745a:	ff ff       	.word	0xffff	; ????
    745c:	ff ff       	.word	0xffff	; ????
    745e:	ff ff       	.word	0xffff	; ????
    7460:	ff ff       	.word	0xffff	; ????
    7462:	ff ff       	.word	0xffff	; ????
    7464:	ff ff       	.word	0xffff	; ????
    7466:	ff ff       	.word	0xffff	; ????
    7468:	ff ff       	.word	0xffff	; ????
    746a:	ff ff       	.word	0xffff	; ????
    746c:	ff ff       	.word	0xffff	; ????
    746e:	ff ff       	.word	0xffff	; ????
    7470:	ff ff       	.word	0xffff	; ????
    7472:	ff ff       	.word	0xffff	; ????
    7474:	ff ff       	.word	0xffff	; ????
    7476:	ff ff       	.word	0xffff	; ????
    7478:	ff ff       	.word	0xffff	; ????
    747a:	ff ff       	.word	0xffff	; ????
    747c:	ff ff       	.word	0xffff	; ????
    747e:	ff ff       	.word	0xffff	; ????
    7480:	ff ff       	.word	0xffff	; ????
    7482:	ff ff       	.word	0xffff	; ????
    7484:	ff ff       	.word	0xffff	; ????
    7486:	ff ff       	.word	0xffff	; ????
    7488:	ff ff       	.word	0xffff	; ????
    748a:	ff ff       	.word	0xffff	; ????
    748c:	ff ff       	.word	0xffff	; ????
    748e:	ff ff       	.word	0xffff	; ????
    7490:	ff ff       	.word	0xffff	; ????
    7492:	ff ff       	.word	0xffff	; ????
    7494:	ff ff       	.word	0xffff	; ????
    7496:	ff ff       	.word	0xffff	; ????
    7498:	ff ff       	.word	0xffff	; ????
    749a:	ff ff       	.word	0xffff	; ????
    749c:	ff ff       	.word	0xffff	; ????
    749e:	ff ff       	.word	0xffff	; ????
    74a0:	ff ff       	.word	0xffff	; ????
    74a2:	ff ff       	.word	0xffff	; ????
    74a4:	ff ff       	.word	0xffff	; ????
    74a6:	ff ff       	.word	0xffff	; ????
    74a8:	ff ff       	.word	0xffff	; ????
    74aa:	ff ff       	.word	0xffff	; ????
    74ac:	ff ff       	.word	0xffff	; ????
    74ae:	ff ff       	.word	0xffff	; ????
    74b0:	ff ff       	.word	0xffff	; ????
    74b2:	ff ff       	.word	0xffff	; ????
    74b4:	ff ff       	.word	0xffff	; ????
    74b6:	ff ff       	.word	0xffff	; ????
    74b8:	ff ff       	.word	0xffff	; ????
    74ba:	ff ff       	.word	0xffff	; ????
    74bc:	ff ff       	.word	0xffff	; ????
    74be:	ff ff       	.word	0xffff	; ????
    74c0:	ff ff       	.word	0xffff	; ????
    74c2:	ff ff       	.word	0xffff	; ????
    74c4:	ff ff       	.word	0xffff	; ????
    74c6:	ff ff       	.word	0xffff	; ????
    74c8:	ff ff       	.word	0xffff	; ????
    74ca:	ff ff       	.word	0xffff	; ????
    74cc:	ff ff       	.word	0xffff	; ????
    74ce:	ff ff       	.word	0xffff	; ????
    74d0:	ff ff       	.word	0xffff	; ????
    74d2:	ff ff       	.word	0xffff	; ????
    74d4:	ff ff       	.word	0xffff	; ????
    74d6:	ff ff       	.word	0xffff	; ????
    74d8:	ff ff       	.word	0xffff	; ????
    74da:	ff ff       	.word	0xffff	; ????
    74dc:	ff ff       	.word	0xffff	; ????
    74de:	ff ff       	.word	0xffff	; ????
    74e0:	ff ff       	.word	0xffff	; ????
    74e2:	ff ff       	.word	0xffff	; ????
    74e4:	ff ff       	.word	0xffff	; ????
    74e6:	ff ff       	.word	0xffff	; ????
    74e8:	ff ff       	.word	0xffff	; ????
    74ea:	ff ff       	.word	0xffff	; ????
    74ec:	ff ff       	.word	0xffff	; ????
    74ee:	ff ff       	.word	0xffff	; ????
    74f0:	ff ff       	.word	0xffff	; ????
    74f2:	ff ff       	.word	0xffff	; ????
    74f4:	ff ff       	.word	0xffff	; ????
    74f6:	ff ff       	.word	0xffff	; ????
    74f8:	ff ff       	.word	0xffff	; ????
    74fa:	ff ff       	.word	0xffff	; ????
    74fc:	ff ff       	.word	0xffff	; ????
    74fe:	ff ff       	.word	0xffff	; ????
    7500:	ff ff       	.word	0xffff	; ????
    7502:	ff ff       	.word	0xffff	; ????
    7504:	ff ff       	.word	0xffff	; ????
    7506:	ff ff       	.word	0xffff	; ????
    7508:	ff ff       	.word	0xffff	; ????
    750a:	ff ff       	.word	0xffff	; ????
    750c:	ff ff       	.word	0xffff	; ????
    750e:	ff ff       	.word	0xffff	; ????
    7510:	ff ff       	.word	0xffff	; ????
    7512:	ff ff       	.word	0xffff	; ????
    7514:	ff ff       	.word	0xffff	; ????
    7516:	ff ff       	.word	0xffff	; ????
    7518:	ff ff       	.word	0xffff	; ????
    751a:	ff ff       	.word	0xffff	; ????
    751c:	ff ff       	.word	0xffff	; ????
    751e:	ff ff       	.word	0xffff	; ????
    7520:	ff ff       	.word	0xffff	; ????
    7522:	ff ff       	.word	0xffff	; ????
    7524:	ff ff       	.word	0xffff	; ????
    7526:	ff ff       	.word	0xffff	; ????
    7528:	ff ff       	.word	0xffff	; ????
    752a:	ff ff       	.word	0xffff	; ????
    752c:	ff ff       	.word	0xffff	; ????
    752e:	ff ff       	.word	0xffff	; ????
    7530:	ff ff       	.word	0xffff	; ????
    7532:	ff ff       	.word	0xffff	; ????
    7534:	ff ff       	.word	0xffff	; ????
    7536:	ff ff       	.word	0xffff	; ????
    7538:	ff ff       	.word	0xffff	; ????
    753a:	ff ff       	.word	0xffff	; ????
    753c:	ff ff       	.word	0xffff	; ????
    753e:	ff ff       	.word	0xffff	; ????
    7540:	ff ff       	.word	0xffff	; ????
    7542:	ff ff       	.word	0xffff	; ????
    7544:	ff ff       	.word	0xffff	; ????
    7546:	ff ff       	.word	0xffff	; ????
    7548:	ff ff       	.word	0xffff	; ????
    754a:	ff ff       	.word	0xffff	; ????
    754c:	ff ff       	.word	0xffff	; ????
    754e:	ff ff       	.word	0xffff	; ????
    7550:	ff ff       	.word	0xffff	; ????
    7552:	ff ff       	.word	0xffff	; ????
    7554:	ff ff       	.word	0xffff	; ????
    7556:	ff ff       	.word	0xffff	; ????
    7558:	ff ff       	.word	0xffff	; ????
    755a:	ff ff       	.word	0xffff	; ????
    755c:	ff ff       	.word	0xffff	; ????
    755e:	ff ff       	.word	0xffff	; ????
    7560:	ff ff       	.word	0xffff	; ????
    7562:	ff ff       	.word	0xffff	; ????
    7564:	ff ff       	.word	0xffff	; ????
    7566:	ff ff       	.word	0xffff	; ????
    7568:	ff ff       	.word	0xffff	; ????
    756a:	ff ff       	.word	0xffff	; ????
    756c:	ff ff       	.word	0xffff	; ????
    756e:	ff ff       	.word	0xffff	; ????
    7570:	ff ff       	.word	0xffff	; ????
    7572:	ff ff       	.word	0xffff	; ????
    7574:	ff ff       	.word	0xffff	; ????
    7576:	ff ff       	.word	0xffff	; ????
    7578:	ff ff       	.word	0xffff	; ????
    757a:	ff ff       	.word	0xffff	; ????
    757c:	ff ff       	.word	0xffff	; ????
    757e:	ff ff       	.word	0xffff	; ????
    7580:	ff ff       	.word	0xffff	; ????
    7582:	ff ff       	.word	0xffff	; ????
    7584:	ff ff       	.word	0xffff	; ????
    7586:	ff ff       	.word	0xffff	; ????
    7588:	ff ff       	.word	0xffff	; ????
    758a:	ff ff       	.word	0xffff	; ????
    758c:	ff ff       	.word	0xffff	; ????
    758e:	ff ff       	.word	0xffff	; ????
    7590:	ff ff       	.word	0xffff	; ????
    7592:	ff ff       	.word	0xffff	; ????
    7594:	ff ff       	.word	0xffff	; ????
    7596:	ff ff       	.word	0xffff	; ????
    7598:	ff ff       	.word	0xffff	; ????
    759a:	ff ff       	.word	0xffff	; ????
    759c:	ff ff       	.word	0xffff	; ????
    759e:	ff ff       	.word	0xffff	; ????
    75a0:	ff ff       	.word	0xffff	; ????
    75a2:	ff ff       	.word	0xffff	; ????
    75a4:	ff ff       	.word	0xffff	; ????
    75a6:	ff ff       	.word	0xffff	; ????
    75a8:	ff ff       	.word	0xffff	; ????
    75aa:	ff ff       	.word	0xffff	; ????
    75ac:	ff ff       	.word	0xffff	; ????
    75ae:	ff ff       	.word	0xffff	; ????
    75b0:	ff ff       	.word	0xffff	; ????
    75b2:	ff ff       	.word	0xffff	; ????
    75b4:	ff ff       	.word	0xffff	; ????
    75b6:	ff ff       	.word	0xffff	; ????
    75b8:	ff ff       	.word	0xffff	; ????
    75ba:	ff ff       	.word	0xffff	; ????
    75bc:	ff ff       	.word	0xffff	; ????
    75be:	ff ff       	.word	0xffff	; ????
    75c0:	ff ff       	.word	0xffff	; ????
    75c2:	ff ff       	.word	0xffff	; ????
    75c4:	ff ff       	.word	0xffff	; ????
    75c6:	ff ff       	.word	0xffff	; ????
    75c8:	ff ff       	.word	0xffff	; ????
    75ca:	ff ff       	.word	0xffff	; ????
    75cc:	ff ff       	.word	0xffff	; ????
    75ce:	ff ff       	.word	0xffff	; ????
    75d0:	ff ff       	.word	0xffff	; ????
    75d2:	ff ff       	.word	0xffff	; ????
    75d4:	ff ff       	.word	0xffff	; ????
    75d6:	ff ff       	.word	0xffff	; ????
    75d8:	ff ff       	.word	0xffff	; ????
    75da:	ff ff       	.word	0xffff	; ????
    75dc:	ff ff       	.word	0xffff	; ????
    75de:	ff ff       	.word	0xffff	; ????
    75e0:	ff ff       	.word	0xffff	; ????
    75e2:	ff ff       	.word	0xffff	; ????
    75e4:	ff ff       	.word	0xffff	; ????
    75e6:	ff ff       	.word	0xffff	; ????
    75e8:	ff ff       	.word	0xffff	; ????
    75ea:	ff ff       	.word	0xffff	; ????
    75ec:	ff ff       	.word	0xffff	; ????
    75ee:	ff ff       	.word	0xffff	; ????
    75f0:	ff ff       	.word	0xffff	; ????
    75f2:	ff ff       	.word	0xffff	; ????
    75f4:	ff ff       	.word	0xffff	; ????
    75f6:	ff ff       	.word	0xffff	; ????
    75f8:	ff ff       	.word	0xffff	; ????
    75fa:	ff ff       	.word	0xffff	; ????
    75fc:	ff ff       	.word	0xffff	; ????
    75fe:	ff ff       	.word	0xffff	; ????
    7600:	ff ff       	.word	0xffff	; ????
    7602:	ff ff       	.word	0xffff	; ????
    7604:	ff ff       	.word	0xffff	; ????
    7606:	ff ff       	.word	0xffff	; ????
    7608:	ff ff       	.word	0xffff	; ????
    760a:	ff ff       	.word	0xffff	; ????
    760c:	ff ff       	.word	0xffff	; ????
    760e:	ff ff       	.word	0xffff	; ????
    7610:	ff ff       	.word	0xffff	; ????
    7612:	ff ff       	.word	0xffff	; ????
    7614:	ff ff       	.word	0xffff	; ????
    7616:	ff ff       	.word	0xffff	; ????
    7618:	ff ff       	.word	0xffff	; ????
    761a:	ff ff       	.word	0xffff	; ????
    761c:	ff ff       	.word	0xffff	; ????
    761e:	ff ff       	.word	0xffff	; ????
    7620:	ff ff       	.word	0xffff	; ????
    7622:	ff ff       	.word	0xffff	; ????
    7624:	ff ff       	.word	0xffff	; ????
    7626:	ff ff       	.word	0xffff	; ????
    7628:	ff ff       	.word	0xffff	; ????
    762a:	ff ff       	.word	0xffff	; ????
    762c:	ff ff       	.word	0xffff	; ????
    762e:	ff ff       	.word	0xffff	; ????
    7630:	ff ff       	.word	0xffff	; ????
    7632:	ff ff       	.word	0xffff	; ????
    7634:	ff ff       	.word	0xffff	; ????
    7636:	ff ff       	.word	0xffff	; ????
    7638:	ff ff       	.word	0xffff	; ????
    763a:	ff ff       	.word	0xffff	; ????
    763c:	ff ff       	.word	0xffff	; ????
    763e:	ff ff       	.word	0xffff	; ????
    7640:	ff ff       	.word	0xffff	; ????
    7642:	ff ff       	.word	0xffff	; ????
    7644:	ff ff       	.word	0xffff	; ????
    7646:	ff ff       	.word	0xffff	; ????
    7648:	ff ff       	.word	0xffff	; ????
    764a:	ff ff       	.word	0xffff	; ????
    764c:	ff ff       	.word	0xffff	; ????
    764e:	ff ff       	.word	0xffff	; ????
    7650:	ff ff       	.word	0xffff	; ????
    7652:	ff ff       	.word	0xffff	; ????
    7654:	ff ff       	.word	0xffff	; ????
    7656:	ff ff       	.word	0xffff	; ????
    7658:	ff ff       	.word	0xffff	; ????
    765a:	ff ff       	.word	0xffff	; ????
    765c:	ff ff       	.word	0xffff	; ????
    765e:	ff ff       	.word	0xffff	; ????
    7660:	ff ff       	.word	0xffff	; ????
    7662:	ff ff       	.word	0xffff	; ????
    7664:	ff ff       	.word	0xffff	; ????
    7666:	ff ff       	.word	0xffff	; ????
    7668:	ff ff       	.word	0xffff	; ????
    766a:	ff ff       	.word	0xffff	; ????
    766c:	ff ff       	.word	0xffff	; ????
    766e:	ff ff       	.word	0xffff	; ????
    7670:	ff ff       	.word	0xffff	; ????
    7672:	ff ff       	.word	0xffff	; ????
    7674:	ff ff       	.word	0xffff	; ????
    7676:	ff ff       	.word	0xffff	; ????
    7678:	ff ff       	.word	0xffff	; ????
    767a:	ff ff       	.word	0xffff	; ????
    767c:	ff ff       	.word	0xffff	; ????
    767e:	ff ff       	.word	0xffff	; ????
    7680:	ff ff       	.word	0xffff	; ????
    7682:	ff ff       	.word	0xffff	; ????
    7684:	ff ff       	.word	0xffff	; ????
    7686:	ff ff       	.word	0xffff	; ????
    7688:	ff ff       	.word	0xffff	; ????
    768a:	ff ff       	.word	0xffff	; ????
    768c:	ff ff       	.word	0xffff	; ????
    768e:	ff ff       	.word	0xffff	; ????
    7690:	ff ff       	.word	0xffff	; ????
    7692:	ff ff       	.word	0xffff	; ????
    7694:	ff ff       	.word	0xffff	; ????
    7696:	ff ff       	.word	0xffff	; ????
    7698:	ff ff       	.word	0xffff	; ????
    769a:	ff ff       	.word	0xffff	; ????
    769c:	ff ff       	.word	0xffff	; ????
    769e:	ff ff       	.word	0xffff	; ????
    76a0:	ff ff       	.word	0xffff	; ????
    76a2:	ff ff       	.word	0xffff	; ????
    76a4:	ff ff       	.word	0xffff	; ????
    76a6:	ff ff       	.word	0xffff	; ????
    76a8:	ff ff       	.word	0xffff	; ????
    76aa:	ff ff       	.word	0xffff	; ????
    76ac:	ff ff       	.word	0xffff	; ????
    76ae:	ff ff       	.word	0xffff	; ????
    76b0:	ff ff       	.word	0xffff	; ????
    76b2:	ff ff       	.word	0xffff	; ????
    76b4:	ff ff       	.word	0xffff	; ????
    76b6:	ff ff       	.word	0xffff	; ????
    76b8:	ff ff       	.word	0xffff	; ????
    76ba:	ff ff       	.word	0xffff	; ????
    76bc:	ff ff       	.word	0xffff	; ????
    76be:	ff ff       	.word	0xffff	; ????
    76c0:	ff ff       	.word	0xffff	; ????
    76c2:	ff ff       	.word	0xffff	; ????
    76c4:	ff ff       	.word	0xffff	; ????
    76c6:	ff ff       	.word	0xffff	; ????
    76c8:	ff ff       	.word	0xffff	; ????
    76ca:	ff ff       	.word	0xffff	; ????
    76cc:	ff ff       	.word	0xffff	; ????
    76ce:	ff ff       	.word	0xffff	; ????
    76d0:	ff ff       	.word	0xffff	; ????
    76d2:	ff ff       	.word	0xffff	; ????
    76d4:	ff ff       	.word	0xffff	; ????
    76d6:	ff ff       	.word	0xffff	; ????
    76d8:	ff ff       	.word	0xffff	; ????
    76da:	ff ff       	.word	0xffff	; ????
    76dc:	ff ff       	.word	0xffff	; ????
    76de:	ff ff       	.word	0xffff	; ????
    76e0:	ff ff       	.word	0xffff	; ????
    76e2:	ff ff       	.word	0xffff	; ????
    76e4:	ff ff       	.word	0xffff	; ????
    76e6:	ff ff       	.word	0xffff	; ????
    76e8:	ff ff       	.word	0xffff	; ????
    76ea:	ff ff       	.word	0xffff	; ????
    76ec:	ff ff       	.word	0xffff	; ????
    76ee:	ff ff       	.word	0xffff	; ????
    76f0:	ff ff       	.word	0xffff	; ????
    76f2:	ff ff       	.word	0xffff	; ????
    76f4:	ff ff       	.word	0xffff	; ????
    76f6:	ff ff       	.word	0xffff	; ????
    76f8:	ff ff       	.word	0xffff	; ????
    76fa:	ff ff       	.word	0xffff	; ????
    76fc:	ff ff       	.word	0xffff	; ????
    76fe:	ff ff       	.word	0xffff	; ????
    7700:	ff ff       	.word	0xffff	; ????
    7702:	ff ff       	.word	0xffff	; ????
    7704:	ff ff       	.word	0xffff	; ????
    7706:	ff ff       	.word	0xffff	; ????
    7708:	ff ff       	.word	0xffff	; ????
    770a:	ff ff       	.word	0xffff	; ????
    770c:	ff ff       	.word	0xffff	; ????
    770e:	ff ff       	.word	0xffff	; ????
    7710:	ff ff       	.word	0xffff	; ????
    7712:	ff ff       	.word	0xffff	; ????
    7714:	ff ff       	.word	0xffff	; ????
    7716:	ff ff       	.word	0xffff	; ????
    7718:	ff ff       	.word	0xffff	; ????
    771a:	ff ff       	.word	0xffff	; ????
    771c:	ff ff       	.word	0xffff	; ????
    771e:	ff ff       	.word	0xffff	; ????
    7720:	ff ff       	.word	0xffff	; ????
    7722:	ff ff       	.word	0xffff	; ????
    7724:	ff ff       	.word	0xffff	; ????
    7726:	ff ff       	.word	0xffff	; ????
    7728:	ff ff       	.word	0xffff	; ????
    772a:	ff ff       	.word	0xffff	; ????
    772c:	ff ff       	.word	0xffff	; ????
    772e:	ff ff       	.word	0xffff	; ????
    7730:	ff ff       	.word	0xffff	; ????
    7732:	ff ff       	.word	0xffff	; ????
    7734:	ff ff       	.word	0xffff	; ????
    7736:	ff ff       	.word	0xffff	; ????
    7738:	ff ff       	.word	0xffff	; ????
    773a:	ff ff       	.word	0xffff	; ????
    773c:	ff ff       	.word	0xffff	; ????
    773e:	ff ff       	.word	0xffff	; ????
    7740:	ff ff       	.word	0xffff	; ????
    7742:	ff ff       	.word	0xffff	; ????
    7744:	ff ff       	.word	0xffff	; ????
    7746:	ff ff       	.word	0xffff	; ????
    7748:	ff ff       	.word	0xffff	; ????
    774a:	ff ff       	.word	0xffff	; ????
    774c:	ff ff       	.word	0xffff	; ????
    774e:	ff ff       	.word	0xffff	; ????
    7750:	ff ff       	.word	0xffff	; ????
    7752:	ff ff       	.word	0xffff	; ????
    7754:	ff ff       	.word	0xffff	; ????
    7756:	ff ff       	.word	0xffff	; ????
    7758:	ff ff       	.word	0xffff	; ????
    775a:	ff ff       	.word	0xffff	; ????
    775c:	ff ff       	.word	0xffff	; ????
    775e:	ff ff       	.word	0xffff	; ????
    7760:	ff ff       	.word	0xffff	; ????
    7762:	ff ff       	.word	0xffff	; ????
    7764:	ff ff       	.word	0xffff	; ????
    7766:	ff ff       	.word	0xffff	; ????
    7768:	ff ff       	.word	0xffff	; ????
    776a:	ff ff       	.word	0xffff	; ????
    776c:	ff ff       	.word	0xffff	; ????
    776e:	ff ff       	.word	0xffff	; ????
    7770:	ff ff       	.word	0xffff	; ????
    7772:	ff ff       	.word	0xffff	; ????
    7774:	ff ff       	.word	0xffff	; ????
    7776:	ff ff       	.word	0xffff	; ????
    7778:	ff ff       	.word	0xffff	; ????
    777a:	ff ff       	.word	0xffff	; ????
    777c:	ff ff       	.word	0xffff	; ????
    777e:	ff ff       	.word	0xffff	; ????
    7780:	ff ff       	.word	0xffff	; ????
    7782:	ff ff       	.word	0xffff	; ????
    7784:	ff ff       	.word	0xffff	; ????
    7786:	ff ff       	.word	0xffff	; ????
    7788:	ff ff       	.word	0xffff	; ????
    778a:	ff ff       	.word	0xffff	; ????
    778c:	ff ff       	.word	0xffff	; ????
    778e:	ff ff       	.word	0xffff	; ????
    7790:	ff ff       	.word	0xffff	; ????
    7792:	ff ff       	.word	0xffff	; ????
    7794:	ff ff       	.word	0xffff	; ????
    7796:	ff ff       	.word	0xffff	; ????
    7798:	ff ff       	.word	0xffff	; ????
    779a:	ff ff       	.word	0xffff	; ????
    779c:	ff ff       	.word	0xffff	; ????
    779e:	ff ff       	.word	0xffff	; ????
    77a0:	ff ff       	.word	0xffff	; ????
    77a2:	ff ff       	.word	0xffff	; ????
    77a4:	ff ff       	.word	0xffff	; ????
    77a6:	ff ff       	.word	0xffff	; ????
    77a8:	ff ff       	.word	0xffff	; ????
    77aa:	ff ff       	.word	0xffff	; ????
    77ac:	ff ff       	.word	0xffff	; ????
    77ae:	ff ff       	.word	0xffff	; ????
    77b0:	ff ff       	.word	0xffff	; ????
    77b2:	ff ff       	.word	0xffff	; ????
    77b4:	ff ff       	.word	0xffff	; ????
    77b6:	ff ff       	.word	0xffff	; ????
    77b8:	ff ff       	.word	0xffff	; ????
    77ba:	ff ff       	.word	0xffff	; ????
    77bc:	ff ff       	.word	0xffff	; ????
    77be:	ff ff       	.word	0xffff	; ????
    77c0:	ff ff       	.word	0xffff	; ????
    77c2:	ff ff       	.word	0xffff	; ????
    77c4:	ff ff       	.word	0xffff	; ????
    77c6:	ff ff       	.word	0xffff	; ????
    77c8:	ff ff       	.word	0xffff	; ????
    77ca:	ff ff       	.word	0xffff	; ????
    77cc:	ff ff       	.word	0xffff	; ????
    77ce:	ff ff       	.word	0xffff	; ????
    77d0:	ff ff       	.word	0xffff	; ????
    77d2:	ff ff       	.word	0xffff	; ????
    77d4:	ff ff       	.word	0xffff	; ????
    77d6:	ff ff       	.word	0xffff	; ????
    77d8:	ff ff       	.word	0xffff	; ????
    77da:	ff ff       	.word	0xffff	; ????
    77dc:	ff ff       	.word	0xffff	; ????
    77de:	ff ff       	.word	0xffff	; ????
    77e0:	ff ff       	.word	0xffff	; ????
    77e2:	ff ff       	.word	0xffff	; ????
    77e4:	ff ff       	.word	0xffff	; ????
    77e6:	ff ff       	.word	0xffff	; ????
    77e8:	ff ff       	.word	0xffff	; ????
    77ea:	ff ff       	.word	0xffff	; ????
    77ec:	ff ff       	.word	0xffff	; ????
    77ee:	ff ff       	.word	0xffff	; ????
    77f0:	ff ff       	.word	0xffff	; ????
    77f2:	ff ff       	.word	0xffff	; ????
    77f4:	ff ff       	.word	0xffff	; ????
    77f6:	ff ff       	.word	0xffff	; ????
    77f8:	ff ff       	.word	0xffff	; ????
    77fa:	ff ff       	.word	0xffff	; ????
    77fc:	ff ff       	.word	0xffff	; ????
    77fe:	ff ff       	.word	0xffff	; ????
    7800:	ff ff       	.word	0xffff	; ????
    7802:	ff ff       	.word	0xffff	; ????
    7804:	ff ff       	.word	0xffff	; ????
    7806:	ff ff       	.word	0xffff	; ????
    7808:	ff ff       	.word	0xffff	; ????
    780a:	ff ff       	.word	0xffff	; ????
    780c:	ff ff       	.word	0xffff	; ????
    780e:	ff ff       	.word	0xffff	; ????
    7810:	ff ff       	.word	0xffff	; ????
    7812:	ff ff       	.word	0xffff	; ????
    7814:	ff ff       	.word	0xffff	; ????
    7816:	ff ff       	.word	0xffff	; ????
    7818:	ff ff       	.word	0xffff	; ????
    781a:	ff ff       	.word	0xffff	; ????
    781c:	ff ff       	.word	0xffff	; ????
    781e:	ff ff       	.word	0xffff	; ????
    7820:	ff ff       	.word	0xffff	; ????
    7822:	ff ff       	.word	0xffff	; ????
    7824:	ff ff       	.word	0xffff	; ????
    7826:	ff ff       	.word	0xffff	; ????
    7828:	ff ff       	.word	0xffff	; ????
    782a:	ff ff       	.word	0xffff	; ????
    782c:	ff ff       	.word	0xffff	; ????
    782e:	ff ff       	.word	0xffff	; ????
    7830:	ff ff       	.word	0xffff	; ????
    7832:	ff ff       	.word	0xffff	; ????
    7834:	ff ff       	.word	0xffff	; ????
    7836:	ff ff       	.word	0xffff	; ????
    7838:	ff ff       	.word	0xffff	; ????
    783a:	ff ff       	.word	0xffff	; ????
    783c:	ff ff       	.word	0xffff	; ????
    783e:	ff ff       	.word	0xffff	; ????
    7840:	ff ff       	.word	0xffff	; ????
    7842:	ff ff       	.word	0xffff	; ????
    7844:	ff ff       	.word	0xffff	; ????
    7846:	ff ff       	.word	0xffff	; ????
    7848:	ff ff       	.word	0xffff	; ????
    784a:	ff ff       	.word	0xffff	; ????
    784c:	ff ff       	.word	0xffff	; ????
    784e:	ff ff       	.word	0xffff	; ????
    7850:	ff ff       	.word	0xffff	; ????
    7852:	ff ff       	.word	0xffff	; ????
    7854:	ff ff       	.word	0xffff	; ????
    7856:	ff ff       	.word	0xffff	; ????
    7858:	ff ff       	.word	0xffff	; ????
    785a:	ff ff       	.word	0xffff	; ????
    785c:	ff ff       	.word	0xffff	; ????
    785e:	ff ff       	.word	0xffff	; ????
    7860:	ff ff       	.word	0xffff	; ????
    7862:	ff ff       	.word	0xffff	; ????
    7864:	ff ff       	.word	0xffff	; ????
    7866:	ff ff       	.word	0xffff	; ????
    7868:	ff ff       	.word	0xffff	; ????
    786a:	ff ff       	.word	0xffff	; ????
    786c:	ff ff       	.word	0xffff	; ????
    786e:	ff ff       	.word	0xffff	; ????
    7870:	ff ff       	.word	0xffff	; ????
    7872:	ff ff       	.word	0xffff	; ????
    7874:	ff ff       	.word	0xffff	; ????
    7876:	ff ff       	.word	0xffff	; ????
    7878:	ff ff       	.word	0xffff	; ????
    787a:	ff ff       	.word	0xffff	; ????
    787c:	ff ff       	.word	0xffff	; ????
    787e:	ff ff       	.word	0xffff	; ????
    7880:	ff ff       	.word	0xffff	; ????
    7882:	ff ff       	.word	0xffff	; ????
    7884:	ff ff       	.word	0xffff	; ????
    7886:	ff ff       	.word	0xffff	; ????
    7888:	ff ff       	.word	0xffff	; ????
    788a:	ff ff       	.word	0xffff	; ????
    788c:	ff ff       	.word	0xffff	; ????
    788e:	ff ff       	.word	0xffff	; ????
    7890:	ff ff       	.word	0xffff	; ????
    7892:	ff ff       	.word	0xffff	; ????
    7894:	ff ff       	.word	0xffff	; ????
    7896:	ff ff       	.word	0xffff	; ????
    7898:	ff ff       	.word	0xffff	; ????
    789a:	ff ff       	.word	0xffff	; ????
    789c:	ff ff       	.word	0xffff	; ????
    789e:	ff ff       	.word	0xffff	; ????
    78a0:	ff ff       	.word	0xffff	; ????
    78a2:	ff ff       	.word	0xffff	; ????
    78a4:	ff ff       	.word	0xffff	; ????
    78a6:	ff ff       	.word	0xffff	; ????
    78a8:	ff ff       	.word	0xffff	; ????
    78aa:	ff ff       	.word	0xffff	; ????
    78ac:	ff ff       	.word	0xffff	; ????
    78ae:	ff ff       	.word	0xffff	; ????
    78b0:	ff ff       	.word	0xffff	; ????
    78b2:	ff ff       	.word	0xffff	; ????
    78b4:	ff ff       	.word	0xffff	; ????
    78b6:	ff ff       	.word	0xffff	; ????
    78b8:	ff ff       	.word	0xffff	; ????
    78ba:	ff ff       	.word	0xffff	; ????
    78bc:	ff ff       	.word	0xffff	; ????
    78be:	ff ff       	.word	0xffff	; ????
    78c0:	ff ff       	.word	0xffff	; ????
    78c2:	ff ff       	.word	0xffff	; ????
    78c4:	ff ff       	.word	0xffff	; ????
    78c6:	ff ff       	.word	0xffff	; ????
    78c8:	ff ff       	.word	0xffff	; ????
    78ca:	ff ff       	.word	0xffff	; ????
    78cc:	ff ff       	.word	0xffff	; ????
    78ce:	ff ff       	.word	0xffff	; ????
    78d0:	ff ff       	.word	0xffff	; ????
    78d2:	ff ff       	.word	0xffff	; ????
    78d4:	ff ff       	.word	0xffff	; ????
    78d6:	ff ff       	.word	0xffff	; ????
    78d8:	ff ff       	.word	0xffff	; ????
    78da:	ff ff       	.word	0xffff	; ????
    78dc:	ff ff       	.word	0xffff	; ????
    78de:	ff ff       	.word	0xffff	; ????
    78e0:	ff ff       	.word	0xffff	; ????
    78e2:	ff ff       	.word	0xffff	; ????
    78e4:	ff ff       	.word	0xffff	; ????
    78e6:	ff ff       	.word	0xffff	; ????
    78e8:	ff ff       	.word	0xffff	; ????
    78ea:	ff ff       	.word	0xffff	; ????
    78ec:	ff ff       	.word	0xffff	; ????
    78ee:	ff ff       	.word	0xffff	; ????
    78f0:	ff ff       	.word	0xffff	; ????
    78f2:	ff ff       	.word	0xffff	; ????
    78f4:	ff ff       	.word	0xffff	; ????
    78f6:	ff ff       	.word	0xffff	; ????
    78f8:	ff ff       	.word	0xffff	; ????
    78fa:	ff ff       	.word	0xffff	; ????
    78fc:	ff ff       	.word	0xffff	; ????
    78fe:	ff ff       	.word	0xffff	; ????
    7900:	ff ff       	.word	0xffff	; ????
    7902:	ff ff       	.word	0xffff	; ????
    7904:	ff ff       	.word	0xffff	; ????
    7906:	ff ff       	.word	0xffff	; ????
    7908:	ff ff       	.word	0xffff	; ????
    790a:	ff ff       	.word	0xffff	; ????
    790c:	ff ff       	.word	0xffff	; ????
    790e:	ff ff       	.word	0xffff	; ????
    7910:	ff ff       	.word	0xffff	; ????
    7912:	ff ff       	.word	0xffff	; ????
    7914:	ff ff       	.word	0xffff	; ????
    7916:	ff ff       	.word	0xffff	; ????
    7918:	ff ff       	.word	0xffff	; ????
    791a:	ff ff       	.word	0xffff	; ????
    791c:	ff ff       	.word	0xffff	; ????
    791e:	ff ff       	.word	0xffff	; ????
    7920:	ff ff       	.word	0xffff	; ????
    7922:	ff ff       	.word	0xffff	; ????
    7924:	ff ff       	.word	0xffff	; ????
    7926:	ff ff       	.word	0xffff	; ????
    7928:	ff ff       	.word	0xffff	; ????
    792a:	ff ff       	.word	0xffff	; ????
    792c:	ff ff       	.word	0xffff	; ????
    792e:	ff ff       	.word	0xffff	; ????
    7930:	ff ff       	.word	0xffff	; ????
    7932:	ff ff       	.word	0xffff	; ????
    7934:	ff ff       	.word	0xffff	; ????
    7936:	ff ff       	.word	0xffff	; ????
    7938:	ff ff       	.word	0xffff	; ????
    793a:	ff ff       	.word	0xffff	; ????
    793c:	ff ff       	.word	0xffff	; ????
    793e:	ff ff       	.word	0xffff	; ????
    7940:	ff ff       	.word	0xffff	; ????
    7942:	ff ff       	.word	0xffff	; ????
    7944:	ff ff       	.word	0xffff	; ????
    7946:	ff ff       	.word	0xffff	; ????
    7948:	ff ff       	.word	0xffff	; ????
    794a:	ff ff       	.word	0xffff	; ????
    794c:	ff ff       	.word	0xffff	; ????
    794e:	ff ff       	.word	0xffff	; ????
    7950:	ff ff       	.word	0xffff	; ????
    7952:	ff ff       	.word	0xffff	; ????
    7954:	ff ff       	.word	0xffff	; ????
    7956:	ff ff       	.word	0xffff	; ????
    7958:	ff ff       	.word	0xffff	; ????
    795a:	ff ff       	.word	0xffff	; ????
    795c:	ff ff       	.word	0xffff	; ????
    795e:	ff ff       	.word	0xffff	; ????
    7960:	ff ff       	.word	0xffff	; ????
    7962:	ff ff       	.word	0xffff	; ????
    7964:	ff ff       	.word	0xffff	; ????
    7966:	ff ff       	.word	0xffff	; ????
    7968:	ff ff       	.word	0xffff	; ????
    796a:	ff ff       	.word	0xffff	; ????
    796c:	ff ff       	.word	0xffff	; ????
    796e:	ff ff       	.word	0xffff	; ????
    7970:	ff ff       	.word	0xffff	; ????
    7972:	ff ff       	.word	0xffff	; ????
    7974:	ff ff       	.word	0xffff	; ????
    7976:	ff ff       	.word	0xffff	; ????
    7978:	ff ff       	.word	0xffff	; ????
    797a:	ff ff       	.word	0xffff	; ????
    797c:	ff ff       	.word	0xffff	; ????
    797e:	ff ff       	.word	0xffff	; ????
    7980:	ff ff       	.word	0xffff	; ????
    7982:	ff ff       	.word	0xffff	; ????
    7984:	ff ff       	.word	0xffff	; ????
    7986:	ff ff       	.word	0xffff	; ????
    7988:	ff ff       	.word	0xffff	; ????
    798a:	ff ff       	.word	0xffff	; ????
    798c:	ff ff       	.word	0xffff	; ????
    798e:	ff ff       	.word	0xffff	; ????
    7990:	ff ff       	.word	0xffff	; ????
    7992:	ff ff       	.word	0xffff	; ????
    7994:	ff ff       	.word	0xffff	; ????
    7996:	ff ff       	.word	0xffff	; ????
    7998:	ff ff       	.word	0xffff	; ????
    799a:	ff ff       	.word	0xffff	; ????
    799c:	ff ff       	.word	0xffff	; ????
    799e:	ff ff       	.word	0xffff	; ????
    79a0:	ff ff       	.word	0xffff	; ????
    79a2:	ff ff       	.word	0xffff	; ????
    79a4:	ff ff       	.word	0xffff	; ????
    79a6:	ff ff       	.word	0xffff	; ????
    79a8:	ff ff       	.word	0xffff	; ????
    79aa:	ff ff       	.word	0xffff	; ????
    79ac:	ff ff       	.word	0xffff	; ????
    79ae:	ff ff       	.word	0xffff	; ????
    79b0:	ff ff       	.word	0xffff	; ????
    79b2:	ff ff       	.word	0xffff	; ????
    79b4:	ff ff       	.word	0xffff	; ????
    79b6:	ff ff       	.word	0xffff	; ????
    79b8:	ff ff       	.word	0xffff	; ????
    79ba:	ff ff       	.word	0xffff	; ????
    79bc:	ff ff       	.word	0xffff	; ????
    79be:	ff ff       	.word	0xffff	; ????
    79c0:	ff ff       	.word	0xffff	; ????
    79c2:	ff ff       	.word	0xffff	; ????
    79c4:	ff ff       	.word	0xffff	; ????
    79c6:	ff ff       	.word	0xffff	; ????
    79c8:	ff ff       	.word	0xffff	; ????
    79ca:	ff ff       	.word	0xffff	; ????
    79cc:	ff ff       	.word	0xffff	; ????
    79ce:	ff ff       	.word	0xffff	; ????
    79d0:	ff ff       	.word	0xffff	; ????
    79d2:	ff ff       	.word	0xffff	; ????
    79d4:	ff ff       	.word	0xffff	; ????
    79d6:	ff ff       	.word	0xffff	; ????
    79d8:	ff ff       	.word	0xffff	; ????
    79da:	ff ff       	.word	0xffff	; ????
    79dc:	ff ff       	.word	0xffff	; ????
    79de:	ff ff       	.word	0xffff	; ????
    79e0:	ff ff       	.word	0xffff	; ????
    79e2:	ff ff       	.word	0xffff	; ????
    79e4:	ff ff       	.word	0xffff	; ????
    79e6:	ff ff       	.word	0xffff	; ????
    79e8:	ff ff       	.word	0xffff	; ????
    79ea:	ff ff       	.word	0xffff	; ????
    79ec:	ff ff       	.word	0xffff	; ????
    79ee:	ff ff       	.word	0xffff	; ????
    79f0:	ff ff       	.word	0xffff	; ????
    79f2:	ff ff       	.word	0xffff	; ????
    79f4:	ff ff       	.word	0xffff	; ????
    79f6:	ff ff       	.word	0xffff	; ????
    79f8:	ff ff       	.word	0xffff	; ????
    79fa:	ff ff       	.word	0xffff	; ????
    79fc:	ff ff       	.word	0xffff	; ????
    79fe:	ff ff       	.word	0xffff	; ????
    7a00:	ff ff       	.word	0xffff	; ????
    7a02:	ff ff       	.word	0xffff	; ????
    7a04:	ff ff       	.word	0xffff	; ????
    7a06:	ff ff       	.word	0xffff	; ????
    7a08:	ff ff       	.word	0xffff	; ????
    7a0a:	ff ff       	.word	0xffff	; ????
    7a0c:	ff ff       	.word	0xffff	; ????
    7a0e:	ff ff       	.word	0xffff	; ????
    7a10:	ff ff       	.word	0xffff	; ????
    7a12:	ff ff       	.word	0xffff	; ????
    7a14:	ff ff       	.word	0xffff	; ????
    7a16:	ff ff       	.word	0xffff	; ????
    7a18:	ff ff       	.word	0xffff	; ????
    7a1a:	ff ff       	.word	0xffff	; ????
    7a1c:	ff ff       	.word	0xffff	; ????
    7a1e:	ff ff       	.word	0xffff	; ????
    7a20:	ff ff       	.word	0xffff	; ????
    7a22:	ff ff       	.word	0xffff	; ????
    7a24:	ff ff       	.word	0xffff	; ????
    7a26:	ff ff       	.word	0xffff	; ????
    7a28:	ff ff       	.word	0xffff	; ????
    7a2a:	ff ff       	.word	0xffff	; ????
    7a2c:	ff ff       	.word	0xffff	; ????
    7a2e:	ff ff       	.word	0xffff	; ????
    7a30:	ff ff       	.word	0xffff	; ????
    7a32:	ff ff       	.word	0xffff	; ????
    7a34:	ff ff       	.word	0xffff	; ????
    7a36:	ff ff       	.word	0xffff	; ????
    7a38:	ff ff       	.word	0xffff	; ????
    7a3a:	ff ff       	.word	0xffff	; ????
    7a3c:	ff ff       	.word	0xffff	; ????
    7a3e:	ff ff       	.word	0xffff	; ????
    7a40:	ff ff       	.word	0xffff	; ????
    7a42:	ff ff       	.word	0xffff	; ????
    7a44:	ff ff       	.word	0xffff	; ????
    7a46:	ff ff       	.word	0xffff	; ????
    7a48:	ff ff       	.word	0xffff	; ????
    7a4a:	ff ff       	.word	0xffff	; ????
    7a4c:	ff ff       	.word	0xffff	; ????
    7a4e:	ff ff       	.word	0xffff	; ????
    7a50:	ff ff       	.word	0xffff	; ????
    7a52:	ff ff       	.word	0xffff	; ????
    7a54:	ff ff       	.word	0xffff	; ????
    7a56:	ff ff       	.word	0xffff	; ????
    7a58:	ff ff       	.word	0xffff	; ????
    7a5a:	ff ff       	.word	0xffff	; ????
    7a5c:	ff ff       	.word	0xffff	; ????
    7a5e:	ff ff       	.word	0xffff	; ????
    7a60:	ff ff       	.word	0xffff	; ????
    7a62:	ff ff       	.word	0xffff	; ????
    7a64:	ff ff       	.word	0xffff	; ????
    7a66:	ff ff       	.word	0xffff	; ????
    7a68:	ff ff       	.word	0xffff	; ????
    7a6a:	ff ff       	.word	0xffff	; ????
    7a6c:	ff ff       	.word	0xffff	; ????
    7a6e:	ff ff       	.word	0xffff	; ????
    7a70:	ff ff       	.word	0xffff	; ????
    7a72:	ff ff       	.word	0xffff	; ????
    7a74:	ff ff       	.word	0xffff	; ????
    7a76:	ff ff       	.word	0xffff	; ????
    7a78:	ff ff       	.word	0xffff	; ????
    7a7a:	ff ff       	.word	0xffff	; ????
    7a7c:	ff ff       	.word	0xffff	; ????
    7a7e:	ff ff       	.word	0xffff	; ????
    7a80:	ff ff       	.word	0xffff	; ????
    7a82:	ff ff       	.word	0xffff	; ????
    7a84:	ff ff       	.word	0xffff	; ????
    7a86:	ff ff       	.word	0xffff	; ????
    7a88:	ff ff       	.word	0xffff	; ????
    7a8a:	ff ff       	.word	0xffff	; ????
    7a8c:	ff ff       	.word	0xffff	; ????
    7a8e:	ff ff       	.word	0xffff	; ????
    7a90:	ff ff       	.word	0xffff	; ????
    7a92:	ff ff       	.word	0xffff	; ????
    7a94:	ff ff       	.word	0xffff	; ????
    7a96:	ff ff       	.word	0xffff	; ????
    7a98:	ff ff       	.word	0xffff	; ????
    7a9a:	ff ff       	.word	0xffff	; ????
    7a9c:	ff ff       	.word	0xffff	; ????
    7a9e:	ff ff       	.word	0xffff	; ????
    7aa0:	ff ff       	.word	0xffff	; ????
    7aa2:	ff ff       	.word	0xffff	; ????
    7aa4:	ff ff       	.word	0xffff	; ????
    7aa6:	ff ff       	.word	0xffff	; ????
    7aa8:	ff ff       	.word	0xffff	; ????
    7aaa:	ff ff       	.word	0xffff	; ????
    7aac:	ff ff       	.word	0xffff	; ????
    7aae:	ff ff       	.word	0xffff	; ????
    7ab0:	ff ff       	.word	0xffff	; ????
    7ab2:	ff ff       	.word	0xffff	; ????
    7ab4:	ff ff       	.word	0xffff	; ????
    7ab6:	ff ff       	.word	0xffff	; ????
    7ab8:	ff ff       	.word	0xffff	; ????
    7aba:	ff ff       	.word	0xffff	; ????
    7abc:	ff ff       	.word	0xffff	; ????
    7abe:	ff ff       	.word	0xffff	; ????
    7ac0:	ff ff       	.word	0xffff	; ????
    7ac2:	ff ff       	.word	0xffff	; ????
    7ac4:	ff ff       	.word	0xffff	; ????
    7ac6:	ff ff       	.word	0xffff	; ????
    7ac8:	ff ff       	.word	0xffff	; ????
    7aca:	ff ff       	.word	0xffff	; ????
    7acc:	ff ff       	.word	0xffff	; ????
    7ace:	ff ff       	.word	0xffff	; ????
    7ad0:	ff ff       	.word	0xffff	; ????
    7ad2:	ff ff       	.word	0xffff	; ????
    7ad4:	ff ff       	.word	0xffff	; ????
    7ad6:	ff ff       	.word	0xffff	; ????
    7ad8:	ff ff       	.word	0xffff	; ????
    7ada:	ff ff       	.word	0xffff	; ????
    7adc:	ff ff       	.word	0xffff	; ????
    7ade:	ff ff       	.word	0xffff	; ????
    7ae0:	ff ff       	.word	0xffff	; ????
    7ae2:	ff ff       	.word	0xffff	; ????
    7ae4:	ff ff       	.word	0xffff	; ????
    7ae6:	ff ff       	.word	0xffff	; ????
    7ae8:	ff ff       	.word	0xffff	; ????
    7aea:	ff ff       	.word	0xffff	; ????
    7aec:	ff ff       	.word	0xffff	; ????
    7aee:	ff ff       	.word	0xffff	; ????
    7af0:	ff ff       	.word	0xffff	; ????
    7af2:	ff ff       	.word	0xffff	; ????
    7af4:	ff ff       	.word	0xffff	; ????
    7af6:	ff ff       	.word	0xffff	; ????
    7af8:	ff ff       	.word	0xffff	; ????
    7afa:	ff ff       	.word	0xffff	; ????
    7afc:	ff ff       	.word	0xffff	; ????
    7afe:	ff ff       	.word	0xffff	; ????
    7b00:	ff ff       	.word	0xffff	; ????
    7b02:	ff ff       	.word	0xffff	; ????
    7b04:	ff ff       	.word	0xffff	; ????
    7b06:	ff ff       	.word	0xffff	; ????
    7b08:	ff ff       	.word	0xffff	; ????
    7b0a:	ff ff       	.word	0xffff	; ????
    7b0c:	ff ff       	.word	0xffff	; ????
    7b0e:	ff ff       	.word	0xffff	; ????
    7b10:	ff ff       	.word	0xffff	; ????
    7b12:	ff ff       	.word	0xffff	; ????
    7b14:	ff ff       	.word	0xffff	; ????
    7b16:	ff ff       	.word	0xffff	; ????
    7b18:	ff ff       	.word	0xffff	; ????
    7b1a:	ff ff       	.word	0xffff	; ????
    7b1c:	ff ff       	.word	0xffff	; ????
    7b1e:	ff ff       	.word	0xffff	; ????
    7b20:	ff ff       	.word	0xffff	; ????
    7b22:	ff ff       	.word	0xffff	; ????
    7b24:	ff ff       	.word	0xffff	; ????
    7b26:	ff ff       	.word	0xffff	; ????
    7b28:	ff ff       	.word	0xffff	; ????
    7b2a:	ff ff       	.word	0xffff	; ????
    7b2c:	ff ff       	.word	0xffff	; ????
    7b2e:	ff ff       	.word	0xffff	; ????
    7b30:	ff ff       	.word	0xffff	; ????
    7b32:	ff ff       	.word	0xffff	; ????
    7b34:	ff ff       	.word	0xffff	; ????
    7b36:	ff ff       	.word	0xffff	; ????
    7b38:	ff ff       	.word	0xffff	; ????
    7b3a:	ff ff       	.word	0xffff	; ????
    7b3c:	ff ff       	.word	0xffff	; ????
    7b3e:	ff ff       	.word	0xffff	; ????
    7b40:	ff ff       	.word	0xffff	; ????
    7b42:	ff ff       	.word	0xffff	; ????
    7b44:	ff ff       	.word	0xffff	; ????
    7b46:	ff ff       	.word	0xffff	; ????
    7b48:	ff ff       	.word	0xffff	; ????
    7b4a:	ff ff       	.word	0xffff	; ????
    7b4c:	ff ff       	.word	0xffff	; ????
    7b4e:	ff ff       	.word	0xffff	; ????
    7b50:	ff ff       	.word	0xffff	; ????
    7b52:	ff ff       	.word	0xffff	; ????
    7b54:	ff ff       	.word	0xffff	; ????
    7b56:	ff ff       	.word	0xffff	; ????
    7b58:	ff ff       	.word	0xffff	; ????
    7b5a:	ff ff       	.word	0xffff	; ????
    7b5c:	ff ff       	.word	0xffff	; ????
    7b5e:	ff ff       	.word	0xffff	; ????
    7b60:	ff ff       	.word	0xffff	; ????
    7b62:	ff ff       	.word	0xffff	; ????
    7b64:	ff ff       	.word	0xffff	; ????
    7b66:	ff ff       	.word	0xffff	; ????
    7b68:	ff ff       	.word	0xffff	; ????
    7b6a:	ff ff       	.word	0xffff	; ????
    7b6c:	ff ff       	.word	0xffff	; ????
    7b6e:	ff ff       	.word	0xffff	; ????
    7b70:	ff ff       	.word	0xffff	; ????
    7b72:	ff ff       	.word	0xffff	; ????
    7b74:	ff ff       	.word	0xffff	; ????
    7b76:	ff ff       	.word	0xffff	; ????
    7b78:	ff ff       	.word	0xffff	; ????
    7b7a:	ff ff       	.word	0xffff	; ????
    7b7c:	ff ff       	.word	0xffff	; ????
    7b7e:	ff ff       	.word	0xffff	; ????
    7b80:	ff ff       	.word	0xffff	; ????
    7b82:	ff ff       	.word	0xffff	; ????
    7b84:	ff ff       	.word	0xffff	; ????
    7b86:	ff ff       	.word	0xffff	; ????
    7b88:	ff ff       	.word	0xffff	; ????
    7b8a:	ff ff       	.word	0xffff	; ????
    7b8c:	ff ff       	.word	0xffff	; ????
    7b8e:	ff ff       	.word	0xffff	; ????
    7b90:	ff ff       	.word	0xffff	; ????
    7b92:	ff ff       	.word	0xffff	; ????
    7b94:	ff ff       	.word	0xffff	; ????
    7b96:	ff ff       	.word	0xffff	; ????
    7b98:	ff ff       	.word	0xffff	; ????
    7b9a:	ff ff       	.word	0xffff	; ????
    7b9c:	ff ff       	.word	0xffff	; ????
    7b9e:	ff ff       	.word	0xffff	; ????
    7ba0:	ff ff       	.word	0xffff	; ????
    7ba2:	ff ff       	.word	0xffff	; ????
    7ba4:	ff ff       	.word	0xffff	; ????
    7ba6:	ff ff       	.word	0xffff	; ????
    7ba8:	ff ff       	.word	0xffff	; ????
    7baa:	ff ff       	.word	0xffff	; ????
    7bac:	ff ff       	.word	0xffff	; ????
    7bae:	ff ff       	.word	0xffff	; ????
    7bb0:	ff ff       	.word	0xffff	; ????
    7bb2:	ff ff       	.word	0xffff	; ????
    7bb4:	ff ff       	.word	0xffff	; ????
    7bb6:	ff ff       	.word	0xffff	; ????
    7bb8:	ff ff       	.word	0xffff	; ????
    7bba:	ff ff       	.word	0xffff	; ????
    7bbc:	ff ff       	.word	0xffff	; ????
    7bbe:	ff ff       	.word	0xffff	; ????
    7bc0:	ff ff       	.word	0xffff	; ????
    7bc2:	ff ff       	.word	0xffff	; ????
    7bc4:	ff ff       	.word	0xffff	; ????
    7bc6:	ff ff       	.word	0xffff	; ????
    7bc8:	ff ff       	.word	0xffff	; ????
    7bca:	ff ff       	.word	0xffff	; ????
    7bcc:	ff ff       	.word	0xffff	; ????
    7bce:	ff ff       	.word	0xffff	; ????
    7bd0:	ff ff       	.word	0xffff	; ????
    7bd2:	ff ff       	.word	0xffff	; ????
    7bd4:	ff ff       	.word	0xffff	; ????
    7bd6:	ff ff       	.word	0xffff	; ????
    7bd8:	ff ff       	.word	0xffff	; ????
    7bda:	ff ff       	.word	0xffff	; ????
    7bdc:	ff ff       	.word	0xffff	; ????
    7bde:	ff ff       	.word	0xffff	; ????
    7be0:	ff ff       	.word	0xffff	; ????
    7be2:	ff ff       	.word	0xffff	; ????
    7be4:	ff ff       	.word	0xffff	; ????
    7be6:	ff ff       	.word	0xffff	; ????
    7be8:	ff ff       	.word	0xffff	; ????
    7bea:	ff ff       	.word	0xffff	; ????
    7bec:	ff ff       	.word	0xffff	; ????
    7bee:	ff ff       	.word	0xffff	; ????
    7bf0:	ff ff       	.word	0xffff	; ????
    7bf2:	ff ff       	.word	0xffff	; ????
    7bf4:	ff ff       	.word	0xffff	; ????
    7bf6:	ff ff       	.word	0xffff	; ????
    7bf8:	ff ff       	.word	0xffff	; ????
    7bfa:	ff ff       	.word	0xffff	; ????
    7bfc:	ff ff       	.word	0xffff	; ????
    7bfe:	ff ff       	.word	0xffff	; ????
    7c00:	ff ff       	.word	0xffff	; ????
    7c02:	ff ff       	.word	0xffff	; ????
    7c04:	ff ff       	.word	0xffff	; ????
    7c06:	ff ff       	.word	0xffff	; ????
    7c08:	ff ff       	.word	0xffff	; ????
    7c0a:	ff ff       	.word	0xffff	; ????
    7c0c:	ff ff       	.word	0xffff	; ????
    7c0e:	ff ff       	.word	0xffff	; ????
    7c10:	ff ff       	.word	0xffff	; ????
    7c12:	ff ff       	.word	0xffff	; ????
    7c14:	ff ff       	.word	0xffff	; ????
    7c16:	ff ff       	.word	0xffff	; ????
    7c18:	ff ff       	.word	0xffff	; ????
    7c1a:	ff ff       	.word	0xffff	; ????
    7c1c:	ff ff       	.word	0xffff	; ????
    7c1e:	ff ff       	.word	0xffff	; ????
    7c20:	ff ff       	.word	0xffff	; ????
    7c22:	ff ff       	.word	0xffff	; ????
    7c24:	ff ff       	.word	0xffff	; ????
    7c26:	ff ff       	.word	0xffff	; ????
    7c28:	ff ff       	.word	0xffff	; ????
    7c2a:	ff ff       	.word	0xffff	; ????
    7c2c:	ff ff       	.word	0xffff	; ????
    7c2e:	ff ff       	.word	0xffff	; ????
    7c30:	ff ff       	.word	0xffff	; ????
    7c32:	ff ff       	.word	0xffff	; ????
    7c34:	ff ff       	.word	0xffff	; ????
    7c36:	ff ff       	.word	0xffff	; ????
    7c38:	ff ff       	.word	0xffff	; ????
    7c3a:	ff ff       	.word	0xffff	; ????
    7c3c:	ff ff       	.word	0xffff	; ????
    7c3e:	ff ff       	.word	0xffff	; ????
    7c40:	ff ff       	.word	0xffff	; ????
    7c42:	ff ff       	.word	0xffff	; ????
    7c44:	ff ff       	.word	0xffff	; ????
    7c46:	ff ff       	.word	0xffff	; ????
    7c48:	ff ff       	.word	0xffff	; ????
    7c4a:	ff ff       	.word	0xffff	; ????
    7c4c:	ff ff       	.word	0xffff	; ????
    7c4e:	ff ff       	.word	0xffff	; ????
    7c50:	ff ff       	.word	0xffff	; ????
    7c52:	ff ff       	.word	0xffff	; ????
    7c54:	ff ff       	.word	0xffff	; ????
    7c56:	ff ff       	.word	0xffff	; ????
    7c58:	ff ff       	.word	0xffff	; ????
    7c5a:	ff ff       	.word	0xffff	; ????
    7c5c:	ff ff       	.word	0xffff	; ????
    7c5e:	ff ff       	.word	0xffff	; ????
    7c60:	ff ff       	.word	0xffff	; ????
    7c62:	ff ff       	.word	0xffff	; ????
    7c64:	ff ff       	.word	0xffff	; ????
    7c66:	ff ff       	.word	0xffff	; ????
    7c68:	ff ff       	.word	0xffff	; ????
    7c6a:	ff ff       	.word	0xffff	; ????
    7c6c:	ff ff       	.word	0xffff	; ????
    7c6e:	ff ff       	.word	0xffff	; ????
    7c70:	ff ff       	.word	0xffff	; ????
    7c72:	ff ff       	.word	0xffff	; ????
    7c74:	ff ff       	.word	0xffff	; ????
    7c76:	ff ff       	.word	0xffff	; ????
    7c78:	ff ff       	.word	0xffff	; ????
    7c7a:	ff ff       	.word	0xffff	; ????
    7c7c:	ff ff       	.word	0xffff	; ????
    7c7e:	ff ff       	.word	0xffff	; ????
    7c80:	ff ff       	.word	0xffff	; ????
    7c82:	ff ff       	.word	0xffff	; ????
    7c84:	ff ff       	.word	0xffff	; ????
    7c86:	ff ff       	.word	0xffff	; ????
    7c88:	ff ff       	.word	0xffff	; ????
    7c8a:	ff ff       	.word	0xffff	; ????
    7c8c:	ff ff       	.word	0xffff	; ????
    7c8e:	ff ff       	.word	0xffff	; ????
    7c90:	ff ff       	.word	0xffff	; ????
    7c92:	ff ff       	.word	0xffff	; ????
    7c94:	ff ff       	.word	0xffff	; ????
    7c96:	ff ff       	.word	0xffff	; ????
    7c98:	ff ff       	.word	0xffff	; ????
    7c9a:	ff ff       	.word	0xffff	; ????
    7c9c:	ff ff       	.word	0xffff	; ????
    7c9e:	ff ff       	.word	0xffff	; ????
    7ca0:	ff ff       	.word	0xffff	; ????
    7ca2:	ff ff       	.word	0xffff	; ????
    7ca4:	ff ff       	.word	0xffff	; ????
    7ca6:	ff ff       	.word	0xffff	; ????
    7ca8:	ff ff       	.word	0xffff	; ????
    7caa:	ff ff       	.word	0xffff	; ????
    7cac:	ff ff       	.word	0xffff	; ????
    7cae:	ff ff       	.word	0xffff	; ????
    7cb0:	ff ff       	.word	0xffff	; ????
    7cb2:	ff ff       	.word	0xffff	; ????
    7cb4:	ff ff       	.word	0xffff	; ????
    7cb6:	ff ff       	.word	0xffff	; ????
    7cb8:	ff ff       	.word	0xffff	; ????
    7cba:	ff ff       	.word	0xffff	; ????
    7cbc:	ff ff       	.word	0xffff	; ????
    7cbe:	ff ff       	.word	0xffff	; ????
    7cc0:	ff ff       	.word	0xffff	; ????
    7cc2:	ff ff       	.word	0xffff	; ????
    7cc4:	ff ff       	.word	0xffff	; ????
    7cc6:	ff ff       	.word	0xffff	; ????
    7cc8:	ff ff       	.word	0xffff	; ????
    7cca:	ff ff       	.word	0xffff	; ????
    7ccc:	ff ff       	.word	0xffff	; ????
    7cce:	ff ff       	.word	0xffff	; ????
    7cd0:	ff ff       	.word	0xffff	; ????
    7cd2:	ff ff       	.word	0xffff	; ????
    7cd4:	ff ff       	.word	0xffff	; ????
    7cd6:	ff ff       	.word	0xffff	; ????
    7cd8:	ff ff       	.word	0xffff	; ????
    7cda:	ff ff       	.word	0xffff	; ????
    7cdc:	ff ff       	.word	0xffff	; ????
    7cde:	ff ff       	.word	0xffff	; ????
    7ce0:	ff ff       	.word	0xffff	; ????
    7ce2:	ff ff       	.word	0xffff	; ????
    7ce4:	ff ff       	.word	0xffff	; ????
    7ce6:	ff ff       	.word	0xffff	; ????
    7ce8:	ff ff       	.word	0xffff	; ????
    7cea:	ff ff       	.word	0xffff	; ????
    7cec:	ff ff       	.word	0xffff	; ????
    7cee:	ff ff       	.word	0xffff	; ????
    7cf0:	ff ff       	.word	0xffff	; ????
    7cf2:	ff ff       	.word	0xffff	; ????
    7cf4:	ff ff       	.word	0xffff	; ????
    7cf6:	ff ff       	.word	0xffff	; ????
    7cf8:	ff ff       	.word	0xffff	; ????
    7cfa:	ff ff       	.word	0xffff	; ????
    7cfc:	ff ff       	.word	0xffff	; ????
    7cfe:	ff ff       	.word	0xffff	; ????
    7d00:	ff ff       	.word	0xffff	; ????
    7d02:	ff ff       	.word	0xffff	; ????
    7d04:	ff ff       	.word	0xffff	; ????
    7d06:	ff ff       	.word	0xffff	; ????
    7d08:	ff ff       	.word	0xffff	; ????
    7d0a:	ff ff       	.word	0xffff	; ????
    7d0c:	ff ff       	.word	0xffff	; ????
    7d0e:	ff ff       	.word	0xffff	; ????
    7d10:	ff ff       	.word	0xffff	; ????
    7d12:	ff ff       	.word	0xffff	; ????
    7d14:	ff ff       	.word	0xffff	; ????
    7d16:	ff ff       	.word	0xffff	; ????
    7d18:	ff ff       	.word	0xffff	; ????
    7d1a:	ff ff       	.word	0xffff	; ????
    7d1c:	ff ff       	.word	0xffff	; ????
    7d1e:	ff ff       	.word	0xffff	; ????
    7d20:	ff ff       	.word	0xffff	; ????
    7d22:	ff ff       	.word	0xffff	; ????
    7d24:	ff ff       	.word	0xffff	; ????
    7d26:	ff ff       	.word	0xffff	; ????
    7d28:	ff ff       	.word	0xffff	; ????
    7d2a:	ff ff       	.word	0xffff	; ????
    7d2c:	ff ff       	.word	0xffff	; ????
    7d2e:	ff ff       	.word	0xffff	; ????
    7d30:	ff ff       	.word	0xffff	; ????
    7d32:	ff ff       	.word	0xffff	; ????
    7d34:	ff ff       	.word	0xffff	; ????
    7d36:	ff ff       	.word	0xffff	; ????
    7d38:	ff ff       	.word	0xffff	; ????
    7d3a:	ff ff       	.word	0xffff	; ????
    7d3c:	ff ff       	.word	0xffff	; ????
    7d3e:	ff ff       	.word	0xffff	; ????
    7d40:	ff ff       	.word	0xffff	; ????
    7d42:	ff ff       	.word	0xffff	; ????
    7d44:	ff ff       	.word	0xffff	; ????
    7d46:	ff ff       	.word	0xffff	; ????
    7d48:	ff ff       	.word	0xffff	; ????
    7d4a:	ff ff       	.word	0xffff	; ????
    7d4c:	ff ff       	.word	0xffff	; ????
    7d4e:	ff ff       	.word	0xffff	; ????
    7d50:	ff ff       	.word	0xffff	; ????
    7d52:	ff ff       	.word	0xffff	; ????
    7d54:	ff ff       	.word	0xffff	; ????
    7d56:	ff ff       	.word	0xffff	; ????
    7d58:	ff ff       	.word	0xffff	; ????
    7d5a:	ff ff       	.word	0xffff	; ????
    7d5c:	ff ff       	.word	0xffff	; ????
    7d5e:	ff ff       	.word	0xffff	; ????
    7d60:	ff ff       	.word	0xffff	; ????
    7d62:	ff ff       	.word	0xffff	; ????
    7d64:	ff ff       	.word	0xffff	; ????
    7d66:	ff ff       	.word	0xffff	; ????
    7d68:	ff ff       	.word	0xffff	; ????
    7d6a:	ff ff       	.word	0xffff	; ????
    7d6c:	ff ff       	.word	0xffff	; ????
    7d6e:	ff ff       	.word	0xffff	; ????
    7d70:	ff ff       	.word	0xffff	; ????
    7d72:	ff ff       	.word	0xffff	; ????
    7d74:	ff ff       	.word	0xffff	; ????
    7d76:	ff ff       	.word	0xffff	; ????
    7d78:	ff ff       	.word	0xffff	; ????
    7d7a:	ff ff       	.word	0xffff	; ????
    7d7c:	ff ff       	.word	0xffff	; ????
    7d7e:	ff ff       	.word	0xffff	; ????
    7d80:	ff ff       	.word	0xffff	; ????
    7d82:	ff ff       	.word	0xffff	; ????
    7d84:	ff ff       	.word	0xffff	; ????
    7d86:	ff ff       	.word	0xffff	; ????
    7d88:	ff ff       	.word	0xffff	; ????
    7d8a:	ff ff       	.word	0xffff	; ????
    7d8c:	ff ff       	.word	0xffff	; ????
    7d8e:	ff ff       	.word	0xffff	; ????
    7d90:	ff ff       	.word	0xffff	; ????
    7d92:	ff ff       	.word	0xffff	; ????
    7d94:	ff ff       	.word	0xffff	; ????
    7d96:	ff ff       	.word	0xffff	; ????
    7d98:	ff ff       	.word	0xffff	; ????
    7d9a:	ff ff       	.word	0xffff	; ????
    7d9c:	ff ff       	.word	0xffff	; ????
    7d9e:	ff ff       	.word	0xffff	; ????
    7da0:	ff ff       	.word	0xffff	; ????
    7da2:	ff ff       	.word	0xffff	; ????
    7da4:	ff ff       	.word	0xffff	; ????
    7da6:	ff ff       	.word	0xffff	; ????
    7da8:	ff ff       	.word	0xffff	; ????
    7daa:	ff ff       	.word	0xffff	; ????
    7dac:	ff ff       	.word	0xffff	; ????
    7dae:	ff ff       	.word	0xffff	; ????
    7db0:	ff ff       	.word	0xffff	; ????
    7db2:	ff ff       	.word	0xffff	; ????
    7db4:	ff ff       	.word	0xffff	; ????
    7db6:	ff ff       	.word	0xffff	; ????
    7db8:	ff ff       	.word	0xffff	; ????
    7dba:	ff ff       	.word	0xffff	; ????
    7dbc:	ff ff       	.word	0xffff	; ????
    7dbe:	ff ff       	.word	0xffff	; ????
    7dc0:	ff ff       	.word	0xffff	; ????
    7dc2:	ff ff       	.word	0xffff	; ????
    7dc4:	ff ff       	.word	0xffff	; ????
    7dc6:	ff ff       	.word	0xffff	; ????
    7dc8:	ff ff       	.word	0xffff	; ????
    7dca:	ff ff       	.word	0xffff	; ????
    7dcc:	ff ff       	.word	0xffff	; ????
    7dce:	ff ff       	.word	0xffff	; ????
    7dd0:	ff ff       	.word	0xffff	; ????
    7dd2:	ff ff       	.word	0xffff	; ????
    7dd4:	ff ff       	.word	0xffff	; ????
    7dd6:	ff ff       	.word	0xffff	; ????
    7dd8:	ff ff       	.word	0xffff	; ????
    7dda:	ff ff       	.word	0xffff	; ????
    7ddc:	ff ff       	.word	0xffff	; ????
    7dde:	ff ff       	.word	0xffff	; ????
    7de0:	ff ff       	.word	0xffff	; ????
    7de2:	ff ff       	.word	0xffff	; ????
    7de4:	ff ff       	.word	0xffff	; ????
    7de6:	ff ff       	.word	0xffff	; ????
    7de8:	ff ff       	.word	0xffff	; ????
    7dea:	ff ff       	.word	0xffff	; ????
    7dec:	ff ff       	.word	0xffff	; ????
    7dee:	ff ff       	.word	0xffff	; ????
    7df0:	ff ff       	.word	0xffff	; ????
    7df2:	ff ff       	.word	0xffff	; ????
    7df4:	ff ff       	.word	0xffff	; ????
    7df6:	ff ff       	.word	0xffff	; ????
    7df8:	ff ff       	.word	0xffff	; ????
    7dfa:	ff ff       	.word	0xffff	; ????
    7dfc:	ff ff       	.word	0xffff	; ????
    7dfe:	ff ff       	.word	0xffff	; ????
    7e00:	11 24       	eor	r1, r1
    7e02:	84 b7       	in	r24, 0x34	; 52
    7e04:	14 be       	out	0x34, r1	; 52
    7e06:	81 ff       	sbrs	r24, 1
    7e08:	f0 d0       	rcall	.+480    	;  0x7fea
    7e0a:	85 e0       	ldi	r24, 0x05	; 5
    7e0c:	80 93 81 00 	sts	0x0081, r24	;  0x800081
    7e10:	82 e0       	ldi	r24, 0x02	; 2
    7e12:	80 93 c0 00 	sts	0x00C0, r24	;  0x8000c0
    7e16:	88 e1       	ldi	r24, 0x18	; 24
    7e18:	80 93 c1 00 	sts	0x00C1, r24	;  0x8000c1
    7e1c:	86 e0       	ldi	r24, 0x06	; 6
    7e1e:	80 93 c2 00 	sts	0x00C2, r24	;  0x8000c2
    7e22:	80 e1       	ldi	r24, 0x10	; 16
    7e24:	80 93 c4 00 	sts	0x00C4, r24	;  0x8000c4
    7e28:	8e e0       	ldi	r24, 0x0E	; 14
    7e2a:	c9 d0       	rcall	.+402    	;  0x7fbe
    7e2c:	25 9a       	sbi	0x04, 5	; 4
    7e2e:	86 e0       	ldi	r24, 0x06	; 6
    7e30:	20 e3       	ldi	r18, 0x30	; 48
    7e32:	3c ef       	ldi	r19, 0xFC	; 252
    7e34:	91 e0       	ldi	r25, 0x01	; 1
    7e36:	30 93 85 00 	sts	0x0085, r19	;  0x800085
    7e3a:	20 93 84 00 	sts	0x0084, r18	;  0x800084
    7e3e:	96 bb       	out	0x16, r25	; 22
    7e40:	b0 9b       	sbis	0x16, 0	; 22
    7e42:	fe cf       	rjmp	.-4      	;  0x7e40
    7e44:	1d 9a       	sbi	0x03, 5	; 3
    7e46:	a8 95       	wdr
    7e48:	81 50       	subi	r24, 0x01	; 1
    7e4a:	a9 f7       	brne	.-22     	;  0x7e36
    7e4c:	cc 24       	eor	r12, r12
    7e4e:	dd 24       	eor	r13, r13
    7e50:	88 24       	eor	r8, r8
    7e52:	83 94       	inc	r8
    7e54:	b5 e0       	ldi	r27, 0x05	; 5
    7e56:	ab 2e       	mov	r10, r27
    7e58:	a1 e1       	ldi	r26, 0x11	; 17
    7e5a:	9a 2e       	mov	r9, r26
    7e5c:	f3 e0       	ldi	r31, 0x03	; 3
    7e5e:	bf 2e       	mov	r11, r31
    7e60:	a2 d0       	rcall	.+324    	;  0x7fa6
    7e62:	81 34       	cpi	r24, 0x41	; 65
    7e64:	61 f4       	brne	.+24     	;  0x7e7e
    7e66:	9f d0       	rcall	.+318    	;  0x7fa6
    7e68:	08 2f       	mov	r16, r24
    7e6a:	af d0       	rcall	.+350    	;  0x7fca
    7e6c:	02 38       	cpi	r16, 0x82	; 130
    7e6e:	11 f0       	breq	.+4      	;  0x7e74
    7e70:	01 38       	cpi	r16, 0x81	; 129
    7e72:	11 f4       	brne	.+4      	;  0x7e78
    7e74:	84 e0       	ldi	r24, 0x04	; 4
    7e76:	01 c0       	rjmp	.+2      	;  0x7e7a
    7e78:	83 e0       	ldi	r24, 0x03	; 3
    7e7a:	8d d0       	rcall	.+282    	;  0x7f96
    7e7c:	89 c0       	rjmp	.+274    	;  0x7f90
    7e7e:	82 34       	cpi	r24, 0x42	; 66
    7e80:	11 f4       	brne	.+4      	;  0x7e86
    7e82:	84 e1       	ldi	r24, 0x14	; 20
    7e84:	03 c0       	rjmp	.+6      	;  0x7e8c
    7e86:	85 34       	cpi	r24, 0x45	; 69
    7e88:	19 f4       	brne	.+6      	;  0x7e90
    7e8a:	85 e0       	ldi	r24, 0x05	; 5
    7e8c:	a6 d0       	rcall	.+332    	;  0x7fda
    7e8e:	80 c0       	rjmp	.+256    	;  0x7f90
    7e90:	85 35       	cpi	r24, 0x55	; 85
    7e92:	79 f4       	brne	.+30     	;  0x7eb2
    7e94:	88 d0       	rcall	.+272    	;  0x7fa6
    7e96:	e8 2e       	mov	r14, r24
    7e98:	ff 24       	eor	r15, r15
    7e9a:	85 d0       	rcall	.+266    	;  0x7fa6
    7e9c:	08 2f       	mov	r16, r24
    7e9e:	10 e0       	ldi	r17, 0x00	; 0
    7ea0:	10 2f       	mov	r17, r16
    7ea2:	00 27       	eor	r16, r16
    7ea4:	0e 29       	or	r16, r14
    7ea6:	1f 29       	or	r17, r15
    7ea8:	00 0f       	add	r16, r16
    7eaa:	11 1f       	adc	r17, r17
    7eac:	8e d0       	rcall	.+284    	;  0x7fca
    7eae:	68 01       	movw	r12, r16
    7eb0:	6f c0       	rjmp	.+222    	;  0x7f90
    7eb2:	86 35       	cpi	r24, 0x56	; 86
    7eb4:	21 f4       	brne	.+8      	;  0x7ebe
    7eb6:	84 e0       	ldi	r24, 0x04	; 4
    7eb8:	90 d0       	rcall	.+288    	;  0x7fda
    7eba:	80 e0       	ldi	r24, 0x00	; 0
    7ebc:	de cf       	rjmp	.-68     	;  0x7e7a
    7ebe:	84 36       	cpi	r24, 0x64	; 100
    7ec0:	09 f0       	breq	.+2      	;  0x7ec4
    7ec2:	40 c0       	rjmp	.+128    	;  0x7f44
    7ec4:	70 d0       	rcall	.+224    	;  0x7fa6
    7ec6:	6f d0       	rcall	.+222    	;  0x7fa6
    7ec8:	08 2f       	mov	r16, r24
    7eca:	6d d0       	rcall	.+218    	;  0x7fa6
    7ecc:	80 e0       	ldi	r24, 0x00	; 0
    7ece:	c8 16       	cp	r12, r24
    7ed0:	80 e7       	ldi	r24, 0x70	; 112
    7ed2:	d8 06       	cpc	r13, r24
    7ed4:	18 f4       	brcc	.+6      	;  0x7edc
    7ed6:	f6 01       	movw	r30, r12
    7ed8:	b7 be       	out	0x37, r11	; 55
    7eda:	e8 95       	spm
    7edc:	c0 e0       	ldi	r28, 0x00	; 0
    7ede:	d1 e0       	ldi	r29, 0x01	; 1
    7ee0:	62 d0       	rcall	.+196    	;  0x7fa6
    7ee2:	89 93       	st	Y+, r24
    7ee4:	0c 17       	cp	r16, r28
    7ee6:	e1 f7       	brne	.-8      	;  0x7ee0
    7ee8:	f0 e0       	ldi	r31, 0x00	; 0
    7eea:	cf 16       	cp	r12, r31
    7eec:	f0 e7       	ldi	r31, 0x70	; 112
    7eee:	df 06       	cpc	r13, r31
    7ef0:	18 f0       	brcs	.+6      	;  0x7ef8
    7ef2:	f6 01       	movw	r30, r12
    7ef4:	b7 be       	out	0x37, r11	; 55
    7ef6:	e8 95       	spm
    7ef8:	68 d0       	rcall	.+208    	;  0x7fca
    7efa:	07 b6       	in	r0, 0x37	; 55
    7efc:	00 fc       	sbrc	r0, 0
    7efe:	fd cf       	rjmp	.-6      	;  0x7efa
    7f00:	a6 01       	movw	r20, r12
    7f02:	a0 e0       	ldi	r26, 0x00	; 0
    7f04:	b1 e0       	ldi	r27, 0x01	; 1
    7f06:	2c 91       	ld	r18, X
    7f08:	30 e0       	ldi	r19, 0x00	; 0
    7f0a:	11 96       	adiw	r26, 0x01	; 1
    7f0c:	8c 91       	ld	r24, X
    7f0e:	11 97       	sbiw	r26, 0x01	; 1
    7f10:	90 e0       	ldi	r25, 0x00	; 0
    7f12:	98 2f       	mov	r25, r24
    7f14:	88 27       	eor	r24, r24
    7f16:	82 2b       	or	r24, r18
    7f18:	93 2b       	or	r25, r19
    7f1a:	12 96       	adiw	r26, 0x02	; 2
    7f1c:	fa 01       	movw	r30, r20
    7f1e:	0c 01       	movw	r0, r24
    7f20:	87 be       	out	0x37, r8	; 55
    7f22:	e8 95       	spm
    7f24:	11 24       	eor	r1, r1
    7f26:	4e 5f       	subi	r20, 0xFE	; 254
    7f28:	5f 4f       	sbci	r21, 0xFF	; 255
    7f2a:	f1 e0       	ldi	r31, 0x01	; 1
    7f2c:	a0 38       	cpi	r26, 0x80	; 128
    7f2e:	bf 07       	cpc	r27, r31
    7f30:	51 f7       	brne	.-44     	;  0x7f06
    7f32:	f6 01       	movw	r30, r12
    7f34:	a7 be       	out	0x37, r10	; 55
    7f36:	e8 95       	spm
    7f38:	07 b6       	in	r0, 0x37	; 55
    7f3a:	00 fc       	sbrc	r0, 0
    7f3c:	fd cf       	rjmp	.-6      	;  0x7f38
    7f3e:	97 be       	out	0x37, r9	; 55
    7f40:	e8 95       	spm
    7f42:	26 c0       	rjmp	.+76     	;  0x7f90
    7f44:	84 37       	cpi	r24, 0x74	; 116
    7f46:	b1 f4       	brne	.+44     	;  0x7f74
    7f48:	2e d0       	rcall	.+92     	;  0x7fa6
    7f4a:	2d d0       	rcall	.+90     	;  0x7fa6
    7f4c:	f8 2e       	mov	r15, r24
    7f4e:	2b d0       	rcall	.+86     	;  0x7fa6
    7f50:	3c d0       	rcall	.+120    	;  0x7fca
    7f52:	f6 01       	movw	r30, r12
    7f54:	ef 2c       	mov	r14, r15
    7f56:	8f 01       	movw	r16, r30
    7f58:	0f 5f       	subi	r16, 0xFF	; 255
    7f5a:	1f 4f       	sbci	r17, 0xFF	; 255
    7f5c:	84 91       	lpm	r24, Z
    7f5e:	1b d0       	rcall	.+54     	;  0x7f96
    7f60:	ea 94       	dec	r14
    7f62:	f8 01       	movw	r30, r16
    7f64:	c1 f7       	brne	.-16     	;  0x7f56
    7f66:	08 94       	sec
    7f68:	c1 1c       	adc	r12, r1
    7f6a:	d1 1c       	adc	r13, r1
    7f6c:	fa 94       	dec	r15
    7f6e:	cf 0c       	add	r12, r15
    7f70:	d1 1c       	adc	r13, r1
    7f72:	0e c0       	rjmp	.+28     	;  0x7f90
    7f74:	85 37       	cpi	r24, 0x75	; 117
    7f76:	39 f4       	brne	.+14     	;  0x7f86
    7f78:	28 d0       	rcall	.+80     	;  0x7fca
    7f7a:	8e e1       	ldi	r24, 0x1E	; 30
    7f7c:	0c d0       	rcall	.+24     	;  0x7f96
    7f7e:	85 e9       	ldi	r24, 0x95	; 149
    7f80:	0a d0       	rcall	.+20     	;  0x7f96
    7f82:	8f e0       	ldi	r24, 0x0F	; 15
    7f84:	7a cf       	rjmp	.-268    	;  0x7e7a
    7f86:	81 35       	cpi	r24, 0x51	; 81
    7f88:	11 f4       	brne	.+4      	;  0x7f8e
    7f8a:	88 e0       	ldi	r24, 0x08	; 8
    7f8c:	18 d0       	rcall	.+48     	;  0x7fbe
    7f8e:	1d d0       	rcall	.+58     	;  0x7fca
    7f90:	80 e1       	ldi	r24, 0x10	; 16
    7f92:	01 d0       	rcall	.+2      	;  0x7f96
    7f94:	65 cf       	rjmp	.-310    	;  0x7e60
    7f96:	98 2f       	mov	r25, r24
    7f98:	80 91 c0 00 	lds	r24, 0x00C0	;  0x8000c0
    7f9c:	85 ff       	sbrs	r24, 5
    7f9e:	fc cf       	rjmp	.-8      	;  0x7f98
    7fa0:	90 93 c6 00 	sts	0x00C6, r25	;  0x8000c6
    7fa4:	08 95       	ret
    7fa6:	80 91 c0 00 	lds	r24, 0x00C0	;  0x8000c0
    7faa:	87 ff       	sbrs	r24, 7
    7fac:	fc cf       	rjmp	.-8      	;  0x7fa6
    7fae:	80 91 c0 00 	lds	r24, 0x00C0	;  0x8000c0
    7fb2:	84 fd       	sbrc	r24, 4
    7fb4:	01 c0       	rjmp	.+2      	;  0x7fb8
    7fb6:	a8 95       	wdr
    7fb8:	80 91 c6 00 	lds	r24, 0x00C6	;  0x8000c6
    7fbc:	08 95       	ret
    7fbe:	e0 e6       	ldi	r30, 0x60	; 96
    7fc0:	f0 e0       	ldi	r31, 0x00	; 0
    7fc2:	98 e1       	ldi	r25, 0x18	; 24
    7fc4:	90 83       	st	Z, r25
    7fc6:	80 83       	st	Z, r24
    7fc8:	08 95       	ret
    7fca:	ed df       	rcall	.-38     	;  0x7fa6
    7fcc:	80 32       	cpi	r24, 0x20	; 32
    7fce:	19 f0       	breq	.+6      	;  0x7fd6
    7fd0:	88 e0       	ldi	r24, 0x08	; 8
    7fd2:	f5 df       	rcall	.-22     	;  0x7fbe
    7fd4:	ff cf       	rjmp	.-2      	;  0x7fd4
    7fd6:	84 e1       	ldi	r24, 0x14	; 20
    7fd8:	de cf       	rjmp	.-68     	;  0x7f96
    7fda:	1f 93       	push	r17
    7fdc:	18 2f       	mov	r17, r24
    7fde:	e3 df       	rcall	.-58     	;  0x7fa6
    7fe0:	11 50       	subi	r17, 0x01	; 1
    7fe2:	e9 f7       	brne	.-6      	;  0x7fde
    7fe4:	f2 df       	rcall	.-28     	;  0x7fca
    7fe6:	1f 91       	pop	r17
    7fe8:	08 95       	ret
    7fea:	80 e0       	ldi	r24, 0x00	; 0
    7fec:	e8 df       	rcall	.-48     	;  0x7fbe
    7fee:	ee 27       	eor	r30, r30
    7ff0:	ff 27       	eor	r31, r31
    7ff2:	09 94       	ijmp
    7ff4:	ff ff       	.word	0xffff	; ????
    7ff6:	ff ff       	.word	0xffff	; ????
    7ff8:	ff ff       	.word	0xffff	; ????
    7ffa:	ff ff       	.word	0xffff	; ????
    7ffc:	ff ff       	.word	0xffff	; ????
    7ffe:	04 04       	cpc	r0, r4
