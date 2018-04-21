#!/usr/bin/env python
# -*- coding: utf-8 -*-
import time
import serial
import matplotlib.pyplot as plt
import sys

xlabel = "点数"
ylabel = "二进制幅值"
singnal1 = sys.argv[2]
singnal2 = sys.argv[3]
def dataShow(data1, data2, singnal1, singnal2):
	plt.figure()
#	plt.scatter(range(len(data)), data, c='r')
	plt.yticks([0, 1024, 2048, 3072, 4096])
	plt.xticks([0, 5, 10, 15, 20])
	plt.xlabel(xlabel)
	plt.ylabel(singnal1+'/'+singnal2+ylabel)
#	plt.title(title+' Wave Show' + ' of sampling Frequency' + SamplingFre)
	#plt.show()
	plt.scatter(range(len(data1)), data1, c='r', marker=".", label=singnal1)
	plt.scatter(range(len(data2)), data2, c='b', marker="*", label=singnal2)
	plt.legend(loc='upper right')
	
ser = serial.Serial(
	port=sys.argv[1],
	baudrate=115200,
)
cmd = ''
tmpStr = ''
data_VPVN = list()
data_AD1 = list()

while cmd != 's':
	tmpStr = ser.readline()
	if cmd != 'c':
		if tmpStr.decode('utf-8') == 'c\r\n':
			cmd = 'c'
		else:
			data_VPVN.append((tmpStr.decode('utf-8')).split())
	else:
		if tmpStr.decode('utf-8') == 's\r\n':
			cmd = 's'
		else:
			data_AD1.append((tmpStr.decode('utf-8')).split())
	
dataShow(data_VPVN, data_AD1, singnal1, singnal2)
plt.show()
