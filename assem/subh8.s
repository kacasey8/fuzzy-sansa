	lui $r0, 0x53
        ori $r1, $r0, 0x35
        ori $r0, $r0, 0x45
        subh8 $r2, $r1, $r0
	lui $r0, 0x80
	ori $r0, $r0, 0x01
	subh8 $r2, $r1, $r0
	lui $r0, 0x0
	lui $r1, 0x7f
	ori $r1, $r1, 0x7f
	ori $r0, $r0, 0x7f
	subh8 $r2, $r1, $r0