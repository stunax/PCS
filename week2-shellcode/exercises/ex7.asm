bits 32
%include "include/all.asm"

  mov ebx, [ebp + 12]
  mov ecx, [ebx + 0]
  mov edx, [ebx + 4]
  sub edx, [ebx + 0]
  xor ebx, ebx
  mov bl, STD_OUT
  xor eax, eax
  mov al, SYS_write
  int 0x80
  xor ebx, ebx
  xor eax, eax
  mov al, SYS_exit
  int 0x80
