EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ampel LED Streifen"
Date "2019-08-25"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED:APA102 D2
U 1 1 5D62BFE4
P 3100 2700
F 0 "D2" H 2900 3200 50  0000 C CNN
F 1 "APA102" H 2900 3100 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 3150 2400 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201506/APA102%20LED.pdf" H 3200 2325 50  0001 L TNN
	1    3100 2700
	1    0    0    -1  
$EndComp
$Comp
L LED:APA102 D3
U 1 1 5D62C5D7
P 3900 2700
F 0 "D3" H 3700 3200 50  0000 C CNN
F 1 "APA102" H 3700 3100 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 3950 2400 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201506/APA102%20LED.pdf" H 4000 2325 50  0001 L TNN
	1    3900 2700
	1    0    0    -1  
$EndComp
$Comp
L LED:APA102 D4
U 1 1 5D62CCEB
P 4700 2700
F 0 "D4" H 4500 3200 50  0000 C CNN
F 1 "APA102" H 4500 3100 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 4750 2400 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201506/APA102%20LED.pdf" H 4800 2325 50  0001 L TNN
	1    4700 2700
	1    0    0    -1  
$EndComp
$Comp
L LED:APA102 D5
U 1 1 5D62D2D2
P 5500 2700
F 0 "D5" H 5300 3200 50  0000 C CNN
F 1 "APA102" H 5300 3100 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 5550 2400 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201506/APA102%20LED.pdf" H 5600 2325 50  0001 L TNN
	1    5500 2700
	1    0    0    -1  
$EndComp
$Comp
L LED:APA102 D6
U 1 1 5D62D93A
P 6300 2700
F 0 "D6" H 6100 3200 50  0000 C CNN
F 1 "APA102" H 6100 3100 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 6350 2400 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201506/APA102%20LED.pdf" H 6400 2325 50  0001 L TNN
	1    6300 2700
	1    0    0    -1  
$EndComp
$Comp
L LED:APA102 D7
U 1 1 5D62E12F
P 7100 2700
F 0 "D7" H 6900 3200 50  0000 C CNN
F 1 "APA102" H 6900 3100 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 7150 2400 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201506/APA102%20LED.pdf" H 7200 2325 50  0001 L TNN
	1    7100 2700
	1    0    0    -1  
$EndComp
$Comp
L LED:APA102 D8
U 1 1 5D62E491
P 7900 2700
F 0 "D8" H 7700 3200 50  0000 C CNN
F 1 "APA102" H 7700 3100 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 7950 2400 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201506/APA102%20LED.pdf" H 8000 2325 50  0001 L TNN
	1    7900 2700
	1    0    0    -1  
$EndComp
$Comp
L LED:APA102 D1
U 1 1 5D62E8CA
P 2300 2700
F 0 "D1" H 2100 3200 50  0000 C CNN
F 1 "APA102" H 2100 3100 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 2350 2400 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201506/APA102%20LED.pdf" H 2400 2325 50  0001 L TNN
	1    2300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2600 2800 2600
Wire Wire Line
	2800 2700 2600 2700
Wire Wire Line
	3400 2600 3600 2600
Wire Wire Line
	3600 2700 3400 2700
Wire Wire Line
	4200 2600 4400 2600
Wire Wire Line
	4400 2700 4200 2700
Wire Wire Line
	5000 2600 5200 2600
Wire Wire Line
	5200 2700 5000 2700
Wire Wire Line
	5800 2600 6000 2600
Wire Wire Line
	6000 2700 5800 2700
Wire Wire Line
	6600 2600 6800 2600
Wire Wire Line
	6800 2700 6600 2700
Wire Wire Line
	7400 2600 7600 2600
Wire Wire Line
	7600 2700 7400 2700
$Comp
L power:GND #PWR0101
U 1 1 5D6313E5
P 2300 3100
F 0 "#PWR0101" H 2300 2850 50  0001 C CNN
F 1 "GND" H 2305 2927 50  0000 C CNN
F 2 "" H 2300 3100 50  0001 C CNN
F 3 "" H 2300 3100 50  0001 C CNN
	1    2300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D631766
P 3100 3100
F 0 "#PWR0102" H 3100 2850 50  0001 C CNN
F 1 "GND" H 3105 2927 50  0000 C CNN
F 2 "" H 3100 3100 50  0001 C CNN
F 3 "" H 3100 3100 50  0001 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D63188D
P 3900 3100
F 0 "#PWR0103" H 3900 2850 50  0001 C CNN
F 1 "GND" H 3905 2927 50  0000 C CNN
F 2 "" H 3900 3100 50  0001 C CNN
F 3 "" H 3900 3100 50  0001 C CNN
	1    3900 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D631BD4
P 4700 3100
F 0 "#PWR0104" H 4700 2850 50  0001 C CNN
F 1 "GND" H 4705 2927 50  0000 C CNN
F 2 "" H 4700 3100 50  0001 C CNN
F 3 "" H 4700 3100 50  0001 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D631E71
P 5500 3100
F 0 "#PWR0105" H 5500 2850 50  0001 C CNN
F 1 "GND" H 5505 2927 50  0000 C CNN
F 2 "" H 5500 3100 50  0001 C CNN
F 3 "" H 5500 3100 50  0001 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D6320B9
P 6300 3100
F 0 "#PWR0106" H 6300 2850 50  0001 C CNN
F 1 "GND" H 6305 2927 50  0000 C CNN
F 2 "" H 6300 3100 50  0001 C CNN
F 3 "" H 6300 3100 50  0001 C CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D632363
P 7100 3100
F 0 "#PWR0107" H 7100 2850 50  0001 C CNN
F 1 "GND" H 7105 2927 50  0000 C CNN
F 2 "" H 7100 3100 50  0001 C CNN
F 3 "" H 7100 3100 50  0001 C CNN
	1    7100 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D632578
P 7900 3100
F 0 "#PWR0108" H 7900 2850 50  0001 C CNN
F 1 "GND" H 7905 2927 50  0000 C CNN
F 2 "" H 7900 3100 50  0001 C CNN
F 3 "" H 7900 3100 50  0001 C CNN
	1    7900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3100 7900 3000
Wire Wire Line
	7100 3000 7100 3100
Wire Wire Line
	6300 3000 6300 3100
Wire Wire Line
	5500 3000 5500 3100
Wire Wire Line
	4700 3000 4700 3100
Wire Wire Line
	3900 3000 3900 3100
Wire Wire Line
	3100 3000 3100 3100
Wire Wire Line
	2300 3000 2300 3100
$Comp
L power:+5V #PWR0109
U 1 1 5D63430A
P 2300 2300
F 0 "#PWR0109" H 2300 2150 50  0001 C CNN
F 1 "+5V" H 2315 2473 50  0000 C CNN
F 2 "" H 2300 2300 50  0001 C CNN
F 3 "" H 2300 2300 50  0001 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5D635CD7
P 3100 2300
F 0 "#PWR0110" H 3100 2150 50  0001 C CNN
F 1 "+5V" H 3115 2473 50  0000 C CNN
F 2 "" H 3100 2300 50  0001 C CNN
F 3 "" H 3100 2300 50  0001 C CNN
	1    3100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5D635F53
P 3900 2300
F 0 "#PWR0111" H 3900 2150 50  0001 C CNN
F 1 "+5V" H 3915 2473 50  0000 C CNN
F 2 "" H 3900 2300 50  0001 C CNN
F 3 "" H 3900 2300 50  0001 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5D636349
P 4700 2300
F 0 "#PWR0112" H 4700 2150 50  0001 C CNN
F 1 "+5V" H 4715 2473 50  0000 C CNN
F 2 "" H 4700 2300 50  0001 C CNN
F 3 "" H 4700 2300 50  0001 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5D63662E
P 5500 2300
F 0 "#PWR0113" H 5500 2150 50  0001 C CNN
F 1 "+5V" H 5515 2473 50  0000 C CNN
F 2 "" H 5500 2300 50  0001 C CNN
F 3 "" H 5500 2300 50  0001 C CNN
	1    5500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5D636913
P 6300 2300
F 0 "#PWR0114" H 6300 2150 50  0001 C CNN
F 1 "+5V" H 6315 2473 50  0000 C CNN
F 2 "" H 6300 2300 50  0001 C CNN
F 3 "" H 6300 2300 50  0001 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5D636D09
P 7100 2300
F 0 "#PWR0115" H 7100 2150 50  0001 C CNN
F 1 "+5V" H 7115 2473 50  0000 C CNN
F 2 "" H 7100 2300 50  0001 C CNN
F 3 "" H 7100 2300 50  0001 C CNN
	1    7100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5D63706C
P 7900 2300
F 0 "#PWR0116" H 7900 2150 50  0001 C CNN
F 1 "+5V" H 7915 2473 50  0000 C CNN
F 2 "" H 7900 2300 50  0001 C CNN
F 3 "" H 7900 2300 50  0001 C CNN
	1    7900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2300 7900 2400
Wire Wire Line
	7100 2300 7100 2400
Wire Wire Line
	6300 2300 6300 2400
Wire Wire Line
	5500 2300 5500 2400
Wire Wire Line
	4700 2300 4700 2400
Wire Wire Line
	3900 2300 3900 2400
Wire Wire Line
	3100 2300 3100 2400
Wire Wire Line
	2300 2300 2300 2400
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5D649BF6
P 8600 2600
F 0 "J2" H 8680 2592 50  0000 L CNN
F 1 "OUTPUT" H 8680 2501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8600 2600 50  0001 C CNN
F 3 "~" H 8600 2600 50  0001 C CNN
	1    8600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2700 2000 2700
Wire Wire Line
	2000 2600 1800 2600
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5D6494CD
P 1600 2600
F 0 "J1" H 1518 2917 50  0000 C CNN
F 1 "INPUT" H 1518 2826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1600 2600 50  0001 C CNN
F 3 "~" H 1600 2600 50  0001 C CNN
	1    1600 2600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5D64DF92
P 1900 3100
F 0 "#PWR0117" H 1900 2850 50  0001 C CNN
F 1 "GND" H 1905 2927 50  0000 C CNN
F 2 "" H 1900 3100 50  0001 C CNN
F 3 "" H 1900 3100 50  0001 C CNN
	1    1900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2800 1900 2800
Wire Wire Line
	1900 2800 1900 3100
Wire Wire Line
	1800 2500 1900 2500
Wire Wire Line
	1900 2500 1900 2300
$Comp
L power:+5V #PWR0118
U 1 1 5D64F8F7
P 1900 2300
F 0 "#PWR0118" H 1900 2150 50  0001 C CNN
F 1 "+5V" H 1915 2473 50  0000 C CNN
F 2 "" H 1900 2300 50  0001 C CNN
F 3 "" H 1900 2300 50  0001 C CNN
	1    1900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2600 8200 2600
Wire Wire Line
	8200 2700 8400 2700
Wire Wire Line
	8400 2500 8300 2500
Wire Wire Line
	8300 2300 8300 2500
Wire Wire Line
	8400 2800 8300 2800
Wire Wire Line
	8300 2800 8300 3100
$Comp
L power:GND #PWR0119
U 1 1 5D653214
P 8300 3100
F 0 "#PWR0119" H 8300 2850 50  0001 C CNN
F 1 "GND" H 8305 2927 50  0000 C CNN
F 2 "" H 8300 3100 50  0001 C CNN
F 3 "" H 8300 3100 50  0001 C CNN
	1    8300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5D65336E
P 8300 2300
F 0 "#PWR0120" H 8300 2150 50  0001 C CNN
F 1 "+5V" H 8315 2473 50  0000 C CNN
F 2 "" H 8300 2300 50  0001 C CNN
F 3 "" H 8300 2300 50  0001 C CNN
	1    8300 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
