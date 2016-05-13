bits 32
%include "include/all.asm"
main:
  xor eax, eax
  mov al, SYS_fork
  int 0x80
  test eax,eax
  je child
  jmp parent

uname:
  pop ebx ; get pointer for string
  xor edx, edx ; null register
  mov [ebx + 10], dl ; fill null between ls and -l
  mov [ebx + 13], dl ; fill null after -l
  push edx ; push null register between array and pointers pointer to ls string
  mov ecx, ebx  ;prepare -l string pointer
  add ecx, 11 ; -l pointer
  push ecx  ; pointer to -l string
  push ebx
  mov ecx,esp

  xor eax, eax
  mov al, SYS_execve
  int 0x80

  jmp done

parent:
  mov ebx, eax
  xor ecx,ecx ; status and options
  xor edx,edx
  push ecx ; status put on stack. esp = status*
  mov ecx, esp ; set ecx pinter to status
  xor eax,eax
  mov al, SYS_waitpid ; wait for child
  int 0x80
  call uname
  db "/bin/uname -a " 

child:
  xor ecx,ecx
  mov cl, 97

prepchar:
  push ecx
  mov ecx,esp

print: ; print one char. Requires ecx set to point at char to print
  xor eax, eax ; null eas
  add al, SYS_write ;  add sys_write
  xor ebx, ebx ; null ebx
  mov bl, STD_OUT ; add std_out
  xor edx,edx
  mov dl, 1
  int 0x80 ; write
  xor edx,edx ; check if z is printed.
  mov dl,122
  pop ecx
  cmp ecx, edx ; if it's printed z, then jump to done
  je done
  inc ecx
  jmp prepchar

done:
  xor ebx, ebx
  xor eax, eax
  mov al, SYS_exit
  int 0x80
