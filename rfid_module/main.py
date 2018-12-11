import RPi.GPIO as GPIO
import SimpleMFRC522

import requests
import datetime
import time

reader = SimpleMFRC522.SimpleMFRC522()
server = 'http://192.168.100.143/post.php'
while True:

	try:
		UID, text = reader.read()
		print("UID found")
		print(UID)

		payload = {
			'UID' : UID
		}

		r = requests.post(server, params = payload)
		print(r.url)
	
	finally:
		print("finish")
		GPIO.cleanup()
		time.sleep(2)
