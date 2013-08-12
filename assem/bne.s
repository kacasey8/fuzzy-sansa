start:	lui $r0, 0x53
        ori $r1, $r3, 0x4
        ori $r0, $r0, 0x45
        ori $r3, $r0, 0x45
        bne $r0, $r1, start