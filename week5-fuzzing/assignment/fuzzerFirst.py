import os
import time
counter = 0
runtype = "Type of run" 

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


while True:
	print "Starting " + runtype
	while not os.path.isfile('core'):
		#test
		current = ""

		#basic stuff
		sock = socket(AF_INET, SOCK_STREAM, 0)
		sock.connect(('localhost', 4242))

		# Initial handshake
		sendline(sock, 'HELO SERVER')
		line = recvline(sock)
		if line == 'HELO CLIENT':
		    print 'HELO, ok'
		else:
		    print 'HELO, not ok:', line
		    exit()
		# Choose nick
		nick = 'Guest%d' % randint(1000, 9999)
		sendline(sock, 'NICK %s' % nick)
		line = recvline(sock)
		print line
		if line.startswith('NICK OK'):
		    print 'NICK, ok'
		else:
		    print 'NICK, not ok:', line
		    exit()

    	sock.close()

	print "dump detected. Saving current state"
	with open(runtype + "txt","a") as f
		#alot of text to make sure that no random text looks like it.
		f.write("Dump detected at " + str(counter) + ". Śaving current state\n" + current)
	time.sleep(5)
	counter+=1
	if counter % 10000 == 0:
		print "Tested ",counter


	