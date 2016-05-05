bits 32
%include "include/all.asm"
beginning:
  jmp makeData

main:
  mov edx, 8
  pop ecx
  mov ebx, STD_OUT
  mov eax, SYS_write
  int 0x80


  mov ebx, 42
  mov eax, SYS_exit
  int 0x80
  mov eax, 0


makeData:
  call main
  db "goodbye", 10
