	lui $r0, 0x53
        ori $r1, $r3, 0x4
        ori $r0, $r0, 0x45
        srlv $r2, $r0, $r1
        lui $r3, 0xf4
        ori $r3, $r3, 0x3f
        sw $r2, -1($r3)
        lui $r1, 0x0
        lw $r1, -1($r3)
        ori $r0, $r0, 0xff