; nasm -f elf -l simple.lst simple.asm
; gcc -o simple simple.o

  SECTION .text
  global main

main:
  ; exit(0) 
  mov ebx,0
  mov eax,1
  int 0x80

