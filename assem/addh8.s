	lui $r0, 0x53
        ori $r1, $r0, 0x35
        ori $r0, $r0, 0x45
        addh8 $r2, $r1, $r0
	lui $r0, 0xFF
	lui $r1, 0x80
	addh8 $r2, $r1, $r0
	lui $r0, 0x0
	lui $r1, 0x7f
	ori $r1, $r1, 0x7f
	ori $r0, $r0, 0x7f
	addh8 $r2, $r1, $r0