%include 'in_out.asm'
section .bss
a resb 80
x resb 80
section .text
global _start
_start:
mov ecx, x
mov edx, 80
call sread
mov eax, x
call atoi

cmp eax, 3
je _final

mov ecx, a
mov edx, 80
call sread
mov eax, a
call atoi
add eax, 1
call iprintLF
call quit

_final:
mov edx,3
mul edx
call iprintLF
call quit

