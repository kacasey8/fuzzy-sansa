	lui $r0, 0x53
        ori $r1, $r0, 0x35
        ori $r0, $r0, 0x45
        subp8 $r2, $r1, $r0
	lui $r0, 0xFF
	lui $r1, 0x80
	subp8 $r2, $r1, $r0
	lui $r0, 0x0
	ori $r1, $r0, 0x80
	ori $r0, $r0, 0x1
	subp8 $r2, $r1, $r0