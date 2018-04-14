%macro exit 0
    mov rax, 60
    mov rdi, 0
    syscall
%endmacro

%macro printDigit 1
    mov rax, %1
    call _printRAXDigit
%endmacro

%macro printDigitSum 2
    mov rax, %1
    add rax, %2
    call _printRAXDigit
%endmacro

section .data
    digit db 0, 10

section .text
    global _start

_start:
    printDigit 3
    printDigit 5
    printDigitSum 4, 3
    exit

_printRAXDigit:
    add rax, 48
    mov [digit], al
    mov rax, 1
    mov rdi, 1
    mov rsi, digit
    mov rdx, 2
    syscall
    ret
