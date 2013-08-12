	lui $r0, 0x23
        ori $r1, $r0, 0x35
        ori $r0, $r0, 0x45
        sub $r2, $r1, $r0
	lui $r0, 0xFF
	lui $r1, 0x80
	sub $r2, $r1, $r0
	lui $r0, 0x80
	ori $r1, $r0, 0x00
	ori $r0, $r3, 0x01
	sub $r2, $r1, $r0