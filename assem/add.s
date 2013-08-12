	lui $r0, 0x23
        ori $r1, $r0, 0x35
        ori $r0, $r0, 0x45
        add $r2, $r1, $r0
	lui $r0, 0xFF
	lui $r1, 0x80
	add $r2, $r1, $r0
	lui $r0, 0x7f
	ori $r1, $r0, 0xff
	ori $r0, $r0, 0xff
	add $r2, $r1, $r0
