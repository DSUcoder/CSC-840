; nasm -f elf -l test.lst test.asm
; gcc -o test test.o

  SECTION .text
  global main
  global gadget

main:
  mov eax, 0x554D4154
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  
  mov ebx,0
  mov eax,1
  int 0x80

  mov eax, 0xC3084189
  mov [ecx+8],eax
  ret

gadget:
  pop eax
  ret

