bits 32
%include "include/all.asm"
main:
  mov ebx, 42
  mov eax, SYS_exit
  int 0x80
  mov eax, 0
