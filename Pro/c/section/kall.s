	.section .sunjianxi, "a"
#.globl kallsyms
#kallsyms:
#	.byte 0x02,0x06
.globl kallsyms
	.align 8
kallsyms:
	.asciz "abcdefg"
        .byte 22, 33, 0
	.long 429496729
	.byte 111
