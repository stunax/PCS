import os
import time
import datetime

counter = 0
sleepcounter = 0
#run and wait 
while True:
	os.system("./yairc &")
	print "yairc started"
	while not os.path.isfile('core'):
		time.sleep(2.5)
		if sleepcounter % 100 == 0:
			sleepcounter = 0
			print datetime.datetime.now(),":",counter
		sleepcounter += 1

	#FUZZZZZZZ
	print "dump detected. copying to core" + str(counter)
	os.rename('core','core' + str(counter))	
	counter+=1


	