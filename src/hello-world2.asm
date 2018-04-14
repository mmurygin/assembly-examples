STDOUT equ 1

SYS_WRITE equ 1
SYS_EXIT equ 60

section .data
    text db "Hello, World!", 10

section .text
    global _start

_start:
    call _printHello

    mov rax, SYS_EXIT
    mov rdi, 0
    syscall

_printHello:
    mov rax, SYS_WRITE
    mov rdi, STDOUT
    mov rsi, text
    mov rdx, 14
    syscall
    ret
