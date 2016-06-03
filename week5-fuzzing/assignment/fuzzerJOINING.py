import os
import time
import random, string, socket
from socket import AF_INET, SOCK_STREAM
import rstr

def randomword(length):
	return ''.join(random.choice(string.ascii_letters + string.digits) for i in range(length))

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


counter = 0
runtype = "JOINING" 

while True:
	print "Starting " + runtype
	while not os.path.isfile('core'):

		#basic stuff
		try:
			sock = socket.socket(AF_INET, SOCK_STREAM, 0)
			sock.connect(('localhost', 4242))
			# Initial handshake
			sendline(sock, 'HELO SERVER')
			line = recvline(sock)
			if line != 'HELO CLIENT':
				sock.close()
				continue
						
			# Choose nick
			nick = "JOINING TESTER" + str(random.randint(1,100))
			sendline(sock, 'NICK %s' % nick)
			line = str(recvline(sock))
			if line.startswith('WRONG'):
				continue

			sendline(sock,'JOINING #derp')
			line = recvline(sock)


			while True:
				size = 1000 #random.randint(100,2000)
				#current = randomword(random.randint(0, 100000))				
				current = randomword(size)				
				sendline(sock, 'JOINING #' + current)
				# line = recvline(sock)
				# print line
				# if line.startswith('NOPE'):
				# 	break
				# line2 = recvline(sock)
				# # print line
				# if line.startswith('TOKEN'):
				#     token = line.split(' ', 1)[1]
				counter+=1
				if counter % 10000 == 0:
					print "Tested ",counter
				
			res = sock.close()

    		except socket.timeout:
    			continue
    		except socket.error:
    			continue

	print "dump detected. Saving current state"
	with open(runtype + ".txt","a") as f:
		#alot of text to make sure that no random text looks like it.
		f.write("Dump detected at " + str(counter) + ". Saving current state\n" + current)
	time.sleep(5)


	