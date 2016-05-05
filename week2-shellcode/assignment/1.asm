bits 32
%include "include/all.asm"
beginning:
  jmp makeData1

main:
  xor edx,edx
  mov dl, 14
  pop ecx
  xor ebx, ebx
  mov bl, STD_OUT
  xor eax, eax
  mov al, SYS_write
  int 0x80
  jmp makeData2

ls:
  pop ebx ; get pointer for string
  xor edx, edx ; null register
  mov [ebx + 7], dl ; fill null between ls and -l
  mov [ebx + 10], dl ; fill null after -l
  push edx ; push null register between array and pointers pointer to ls string
  mov ecx, ebx  ;prepare -l string pointer
  add ecx, 8 ; -l pointer
  push ecx  ; pointer to -l string
  push ebx
  mov ecx,esp

  xor eax, eax
  mov al, SYS_execve
  int 0x80

  xor ebx, ebx
  xor eax, eax
  mov al, SYS_exit
  int 0x80


makeData1:
  call main
  db "Hello, World!", 10
makeData2:
  call ls
  db "/bin/ls -l " ;xxxx is pointer to path, YYYY is char pointer array, ZZZZ becomes nulls
