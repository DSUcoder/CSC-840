; nasm -f elf -l example.lst example.asm
; gcc -o example example.o

  SECTION .text
  global main
  global sample
  global gadget

main:
  mov eax, 0x554D4154
  nop
  nop
  nop
 
  ; exit(0) 
  mov ebx,0
  mov eax,1
  int 0x80

sample:
  mov eax, 0xC3084189
  mov [ecx+8],eax
  ret

gadget:
  pop eax
  ret

