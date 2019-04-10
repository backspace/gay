section     .text

_syscall:
    int     0x80                                ;system call
	  ret

_start:                                         ;tell linker entry point
		;the alternate way to call kernel:
		;push   eax
    ;call   7:0

		;there's no need to clean stack
section     .data

msg     db  "Hello, world!",0xa                 ;our dear string
len     equ $ - msg                             ;length of our dear string
