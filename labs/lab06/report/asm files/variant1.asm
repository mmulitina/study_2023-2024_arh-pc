%include 'in_out.asm'
SECTION .bss
x: RESB  80
SECTION .text
GLOBAL _start
_start:
mov ecx, x
mov edx, 80
call sread
mov eax,x
call atoi

add eax, 2
mov ebx, eax
mul ebx

call iprintLF

call quit 


