bits 32
%include "include/all.asm"
main:
  xor eax, eax
  mov al, SYS_fork
  int 0x80
  test eax,eax
  je child
  jmp parent


done: ; moved up here because of null bytes in jumps
    xor ebx, ebx
    xor eax, eax
    mov al, SYS_exit
    int 0x80



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
  mov ecx, esp ; set ecx ointer to status
  xor eax,eax
  mov al, SYS_waitpid ; wait for child
  int 0x80
  call uname
  db "/bin/uname -a " ; Extra spaces are prepared for null bytes

child:
  xor ecx,ecx
  mov cl, 99 ; counter.
  push ecx

hundreds:
  mov edx, 0x0A303031
  push edx
  mov ecx,esp
  xor edx,edx ; how many chars to print
  mov dl, 4
  xor eax, eax ; null eas
  add al, SYS_write ;  add sys_write
  xor ebx, ebx ; null ebx
  mov bl, STD_OUT ; add std_out
  int 0x80 ; write
  pop ecx ; Does nothing,
  mov ecx, 0x01083838
  xor ecx, 0x01020201
tens:
  xor eax,eax ; eax is tens
  mov al, cl
  xor ebx,ebx ; ebx is ones
  mov bl,ch
  xor edx,edx
  mov dl, 0x30
  cmp bl,dl ; Check if ones is zero
  je tensSubOnes
  add ebx,-1 ; decrease ones
  jmp tensAlways
tensSubOnes:
  add eax, -1 ; decrease tens
  mov bl,0x39 ; reset ones
tensAlways:
  ;Create printed string
  mov cl,al ; put tens back into printed string
  mov ch,bl ; put ones back into printed string
  push ecx
  mov ecx,esp
  xor edx,edx
  mov dl,3
  xor eax, eax ; null eas
  add al, SYS_write ;  add sys_write
  xor ebx, ebx ; null ebx
  mov bl, STD_OUT ; add std_out
  int 0x80 ; write
  xor edx,edx ; check if 100 is printed.
  mov dl,1
  pop ecx
  pop ebx
  cmp ebx, edx ; if it's counter is 1, then jump to done
  je done
  add ebx,-1
  push ebx
  jmp tens
