import RPi.GPIO as GPIO
import SimpleMFRC522

import mysql.connector
from mysql.connector import errorcode
import time

query = ("INSERT INTO rfid_temp(UID) VALUES(%s);")
try:
    cnx = mysql.connector.connect(
		host = '192.168.100.143:3306',
        user = 'root',
        passwd = '',
        database = 'erashid'
	)
	cursor = cnx.cursor()
	while True:
		reader = SimpleMFRC522.SimpleMFRC522()
		UID, text = reader.read()
		data = UID
		cursor.execute(query,data)
		cnx.commit()
		sleep(2)

except mysql.connector.Error as err:
    if err.errno == errorcode.ER_ACCESS_DENIED_ERROR:
        print("some thing is wrong")
    else:
            print(err)
