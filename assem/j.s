start:	ori $r0, $r0, 0x1
        j end
        ori $r0, $r0, 0x2
middle: ori $r0, $r0, 0x4
	j finish
	ori $r0, $r0, 0x8
end:	ori $r0, $r0, 0x10
	j middle
	ori $r0, $r0, 0x20
finish:	ori $r0, $r0, 0x40