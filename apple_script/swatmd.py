#!/usr/bin/env python3

import psutil
import time

def logDebug(msg):
	print(time.ctime() + " " + msg)

while True: 
	count = 0

	for p in psutil.process_iter():
		if "wdavdaemon" == p.name():
			p.kill()
			p.wait()
			count = count +1

	logDebug("swatted: "+str(count))
	time.sleep(5)
