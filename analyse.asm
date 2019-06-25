section .data
	text db	"Hello World!",10,0
section .text
	global _start

_start:
	;times 512 -($-$$) db 0
        ;mov rax, 1
        ;add rax, 2
        ;sub rax, 2
        ;and rax, 2
        ;or rax, 2
        ;not rax
        ;xor rax, 2
	;push rax
	;pop rax
	;cmp rax, 2
	;cwd
	;dec rax
	;hlt
	;rcl rax, 2
	;rcr rax, 2
	;rol rax, 2
	;ror rax, 2
	;sal rax, 2
	;sar rax, 2
	;shl rax, 2
	;shr rax, 2
	;stc
	;std
	;sti
	;ret
	;wait
	;;sysenter
	;;sysexit
