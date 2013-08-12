	lui $r3, 0x0
        ori $r3, $r3, 0x5
LOL:    addi $r1, $r1, 0x1
        jr $r3
        j LOL
        ori $r0, $r0, 0x1
        ori $r0, $r0, 0x2
        jal LOL
        ori $r0, $r0, 0x4
        ori $r0, $r0, 0x8