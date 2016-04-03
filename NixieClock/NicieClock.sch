EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:TedsComponents
LIBS:NicieClock-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328P-P IC1
U 1 1 569AD4F9
P 2500 2200
F 0 "IC1" H 1750 3450 50  0000 L BNN
F 1 "ATMEGA328P-P" H 2900 800 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm_LongPads" H 2500 2200 50  0000 C CIN
F 3 "" H 2500 2200 50  0000 C CNN
	1    2500 2200
	1    0    0    -1  
$EndComp
$Comp
L DS1307 U1
U 1 1 569AD570
P 5850 2200
F 0 "U1" H 5850 1500 60  0000 C CNN
F 1 "DS1307" H 5850 2500 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 5850 2200 60  0001 C CNN
F 3 "" H 5850 2200 60  0000 C CNN
	1    5850 2200
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 569AD5BD
P 5050 1750
F 0 "Y1" H 5050 1900 50  0000 C CNN
F 1 "Crystal" H 5050 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5050 1750 50  0001 C CNN
F 3 "" H 5050 1750 50  0000 C CNN
	1    5050 1750
	0    1    -1   0   
$EndComp
Wire Wire Line
	5050 1600 5350 1600
Wire Wire Line
	5350 1600 5350 1700
Wire Wire Line
	5050 1900 5350 1900
Wire Wire Line
	5350 1900 5350 1800
$Comp
L BARREL_JACK CON1
U 1 1 569AE539
P 1350 4900
F 0 "CON1" H 1350 5150 50  0000 C CNN
F 1 "BARREL_JACK" H 1350 4700 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 1350 4900 50  0001 C CNN
F 3 "" H 1350 4900 50  0000 C CNN
	1    1350 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 569AE894
P 1850 5150
F 0 "#PWR01" H 1850 4900 50  0001 C CNN
F 1 "GND" H 1850 5000 50  0000 C CNN
F 2 "" H 1850 5150 50  0000 C CNN
F 3 "" H 1850 5150 50  0000 C CNN
	1    1850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5150 1850 5150
Wire Wire Line
	1650 4900 1650 5500
Connection ~ 1650 5000
$Comp
L +5V #PWR02
U 1 1 569AE8DA
P 1750 4600
F 0 "#PWR02" H 1750 4450 50  0001 C CNN
F 1 "+5V" H 1750 4740 50  0000 C CNN
F 2 "" H 1750 4600 50  0000 C CNN
F 3 "" H 1750 4600 50  0000 C CNN
	1    1750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4600 1750 4800
Wire Wire Line
	1650 4800 2000 4800
$Comp
L PWR_FLAG #FLG03
U 1 1 569AE932
P 2000 4750
F 0 "#FLG03" H 2000 4845 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 4930 50  0000 C CNN
F 2 "" H 2000 4750 50  0000 C CNN
F 3 "" H 2000 4750 50  0000 C CNN
	1    2000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4800 2000 4750
Connection ~ 1750 4800
$Comp
L PWR_FLAG #FLG04
U 1 1 569AE95E
P 1450 5500
F 0 "#FLG04" H 1450 5595 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 5680 50  0000 C CNN
F 2 "" H 1450 5500 50  0000 C CNN
F 3 "" H 1450 5500 50  0000 C CNN
	1    1450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5500 1450 5500
Connection ~ 1650 5150
$Comp
L GND #PWR05
U 1 1 569AEAA4
P 1400 3700
F 0 "#PWR05" H 1400 3450 50  0001 C CNN
F 1 "GND" H 1400 3550 50  0000 C CNN
F 2 "" H 1400 3700 50  0000 C CNN
F 3 "" H 1400 3700 50  0000 C CNN
	1    1400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3700 1400 3700
Wire Wire Line
	1600 3300 1600 3700
Connection ~ 1600 3400
$Comp
L +5V #PWR06
U 1 1 569AEB45
P 1450 850
F 0 "#PWR06" H 1450 700 50  0001 C CNN
F 1 "+5V" H 1450 990 50  0000 C CNN
F 2 "" H 1450 850 50  0000 C CNN
F 3 "" H 1450 850 50  0000 C CNN
	1    1450 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 850  1600 850 
Wire Wire Line
	1600 850  1600 1700
Connection ~ 1600 1100
Connection ~ 1600 1400
$Comp
L +5V #PWR07
U 1 1 569AECB6
P 6000 1000
F 0 "#PWR07" H 6000 850 50  0001 C CNN
F 1 "+5V" H 6000 1140 50  0000 C CNN
F 2 "" H 6000 1000 50  0000 C CNN
F 3 "" H 6000 1000 50  0000 C CNN
	1    6000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1000 6000 1400
Wire Wire Line
	6000 1400 5950 1400
$Comp
L GND #PWR08
U 1 1 569AECEC
P 5550 1250
F 0 "#PWR08" H 5550 1000 50  0001 C CNN
F 1 "GND" H 5550 1100 50  0000 C CNN
F 2 "" H 5550 1250 50  0000 C CNN
F 3 "" H 5550 1250 50  0000 C CNN
	1    5550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1250 5750 1250
Wire Wire Line
	5750 1250 5750 1400
$Comp
L GND #PWR09
U 1 1 569AED4C
P 5650 3150
F 0 "#PWR09" H 5650 2900 50  0001 C CNN
F 1 "GND" H 5650 3000 50  0000 C CNN
F 2 "" H 5650 3150 50  0000 C CNN
F 3 "" H 5650 3150 50  0000 C CNN
	1    5650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3150 5650 3000
NoConn ~ 6350 2000
$Comp
L R R5
U 1 1 569AEDEA
P 6850 1950
F 0 "R5" V 6930 1950 50  0000 C CNN
F 1 "10k" V 6850 1950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6780 1950 50  0001 C CNN
F 3 "" H 6850 1950 50  0000 C CNN
	1    6850 1950
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 569AEE52
P 7050 1950
F 0 "R6" V 7130 1950 50  0000 C CNN
F 1 "10k" V 7050 1950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6980 1950 50  0001 C CNN
F 3 "" H 7050 1950 50  0000 C CNN
	1    7050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1800 6850 1800
Wire Wire Line
	6850 1800 6850 1200
Wire Wire Line
	6850 1200 6000 1200
Connection ~ 6000 1200
Connection ~ 6850 1800
Wire Wire Line
	6850 2100 6850 2300
Wire Wire Line
	6850 2300 6350 2300
Wire Wire Line
	6350 2400 7050 2400
Wire Wire Line
	7050 2400 7050 2100
Text GLabel 6600 2150 1    60   Input ~ 0
SCL
Text GLabel 6600 2550 3    60   Input ~ 0
SDA
Wire Wire Line
	6600 2550 6600 2400
Connection ~ 6600 2400
Wire Wire Line
	6600 2300 6600 2150
Connection ~ 6600 2300
Text GLabel 3600 2350 2    60   Input ~ 0
SDA
Text GLabel 3600 2450 2    60   Input ~ 0
SCL
Wire Wire Line
	3500 2450 3600 2450
Wire Wire Line
	3600 2350 3500 2350
$Sheet
S 950  5850 2050 1750
U 569AF74E
F0 "NixieOutput" 60
F1 "file569AF74D.sch" 60
$EndSheet
$Comp
L 74HC14 U2
U 1 1 569B4751
P 6600 3550
F 0 "U2" H 6750 3650 50  0000 C CNN
F 1 "74HC14" H 6800 3450 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 6600 3550 50  0001 C CNN
F 3 "" H 6600 3550 50  0000 C CNN
	1    6600 3550
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U2
U 2 1 569B4823
P 6600 3950
F 0 "U2" H 6750 4050 50  0000 C CNN
F 1 "74HC14" H 6800 3850 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 6600 3950 50  0001 C CNN
F 3 "" H 6600 3950 50  0000 C CNN
	2    6600 3950
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U2
U 6 1 569B48C6
P 7800 3550
F 0 "U2" H 7950 3650 50  0000 C CNN
F 1 "74HC14" H 8000 3450 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7800 3550 50  0001 C CNN
F 3 "" H 7800 3550 50  0000 C CNN
	6    7800 3550
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U2
U 3 1 569B4927
P 6750 5600
F 0 "U2" H 6900 5700 50  0000 C CNN
F 1 "74HC14" H 6950 5500 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 6750 5600 50  0001 C CNN
F 3 "" H 6750 5600 50  0000 C CNN
	3    6750 5600
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U2
U 5 1 569B499E
P 7800 3950
F 0 "U2" H 7950 4050 50  0000 C CNN
F 1 "74HC14" H 8000 3850 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7800 3950 50  0001 C CNN
F 3 "" H 7800 3950 50  0000 C CNN
	5    7800 3950
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U2
U 4 1 569B4A46
P 7800 5650
F 0 "U2" H 7950 5750 50  0000 C CNN
F 1 "74HC14" H 8000 5550 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 7800 5650 50  0001 C CNN
F 3 "" H 7800 5650 50  0000 C CNN
	4    7800 5650
	1    0    0    -1  
$EndComp
$Comp
L PushButton SW1
U 1 1 569B4E11
P 4700 3550
F 0 "SW1" H 4850 3660 50  0000 C CNN
F 1 "PushButton" H 4700 3750 50  0000 C CNN
F 2 "Footprints:PushButton" H 4700 3550 50  0001 C CNN
F 3 "" H 4700 3550 50  0000 C CNN
	1    4700 3550
	1    0    0    -1  
$EndComp
$Comp
L PushButton SW2
U 1 1 569B4F13
P 4800 4050
F 0 "SW2" H 4950 4160 50  0000 C CNN
F 1 "PushButton" H 4800 4250 50  0000 C CNN
F 2 "Footprints:PushButton" H 4800 4050 50  0001 C CNN
F 3 "" H 4800 4050 50  0000 C CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 569B8A76
P 5700 3550
F 0 "R3" V 5780 3550 50  0000 C CNN
F 1 "1K2" V 5700 3550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5630 3550 50  0001 C CNN
F 3 "" H 5700 3550 50  0000 C CNN
	1    5700 3550
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 569B8B1A
P 5700 3950
F 0 "R4" V 5780 3950 50  0000 C CNN
F 1 "1K2" V 5700 3950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5630 3950 50  0001 C CNN
F 3 "" H 5700 3950 50  0000 C CNN
	1    5700 3950
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 569B8B60
P 6000 3700
F 0 "C2" H 6025 3800 50  0000 L CNN
F 1 ".47u" H 6025 3600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 6038 3550 50  0001 C CNN
F 3 "" H 6000 3700 50  0000 C CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 569B8BDB
P 5950 4100
F 0 "C1" H 5975 4200 50  0000 L CNN
F 1 ".47u" H 5975 4000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 5988 3950 50  0001 C CNN
F 3 "" H 5950 4100 50  0000 C CNN
	1    5950 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 569B8C23
P 6250 3800
F 0 "#PWR010" H 6250 3550 50  0001 C CNN
F 1 "GND" H 6250 3650 50  0000 C CNN
F 2 "" H 6250 3800 50  0000 C CNN
F 3 "" H 6250 3800 50  0000 C CNN
	1    6250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3850 6150 3850
Wire Wire Line
	6150 3850 6150 3800
Wire Wire Line
	6150 3800 6250 3800
$Comp
L GND #PWR011
U 1 1 569B8C99
P 6100 4300
F 0 "#PWR011" H 6100 4050 50  0001 C CNN
F 1 "GND" H 6100 4150 50  0000 C CNN
F 2 "" H 6100 4300 50  0000 C CNN
F 3 "" H 6100 4300 50  0000 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4300 6100 4250
Wire Wire Line
	6100 4250 5950 4250
Wire Wire Line
	5850 3950 6150 3950
Connection ~ 5950 3950
Wire Wire Line
	5850 3550 6150 3550
Connection ~ 6000 3550
Wire Wire Line
	5100 3950 5550 3950
Wire Wire Line
	5000 3550 5550 3550
Wire Wire Line
	7050 3550 7350 3550
Wire Wire Line
	7050 3950 7350 3950
Text GLabel 8450 3550 2    60   Input ~ 0
MinButton
Text GLabel 8450 3950 2    60   Input ~ 0
HourButton
Wire Wire Line
	8450 3950 8250 3950
Wire Wire Line
	8250 3550 8450 3550
$Comp
L +5V #PWR012
U 1 1 569B9ED0
P 4300 3950
F 0 "#PWR012" H 4300 3800 50  0001 C CNN
F 1 "+5V" H 4300 4090 50  0000 C CNN
F 2 "" H 4300 3950 50  0000 C CNN
F 3 "" H 4300 3950 50  0000 C CNN
	1    4300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3950 4300 4050
Wire Wire Line
	4300 4050 4500 4050
Wire Wire Line
	4500 3750 4500 4150
Wire Wire Line
	4400 3750 4500 3750
Wire Wire Line
	4400 3550 4400 3750
Connection ~ 4500 4050
Connection ~ 4400 3650
$Comp
L R R2
U 1 1 569BAE75
P 5200 4350
F 0 "R2" V 5280 4350 50  0000 C CNN
F 1 "10K" V 5200 4350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5130 4350 50  0001 C CNN
F 3 "" H 5200 4350 50  0000 C CNN
	1    5200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4200 5200 4150
Wire Wire Line
	5200 4150 5100 4150
Wire Wire Line
	5100 4150 5100 3950
Connection ~ 5100 4050
$Comp
L R R1
U 1 1 569BB028
P 5200 3750
F 0 "R1" V 5280 3750 50  0000 C CNN
F 1 "10K" V 5200 3750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5130 3750 50  0001 C CNN
F 3 "" H 5200 3750 50  0000 C CNN
	1    5200 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3750 5050 3750
Wire Wire Line
	5000 3550 5000 3750
Connection ~ 5000 3650
Connection ~ 5000 3550
Connection ~ 5100 4150
$Comp
L GND #PWR013
U 1 1 569BB190
P 5450 3750
F 0 "#PWR013" H 5450 3500 50  0001 C CNN
F 1 "GND" H 5450 3600 50  0000 C CNN
F 2 "" H 5450 3750 50  0000 C CNN
F 3 "" H 5450 3750 50  0000 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3750 5350 3750
$Comp
L GND #PWR014
U 1 1 569BB229
P 5350 4550
F 0 "#PWR014" H 5350 4300 50  0001 C CNN
F 1 "GND" H 5350 4400 50  0000 C CNN
F 2 "" H 5350 4550 50  0000 C CNN
F 3 "" H 5350 4550 50  0000 C CNN
	1    5350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4550 5200 4550
Wire Wire Line
	5200 4550 5200 4500
NoConn ~ 7200 5600
NoConn ~ 6300 5600
NoConn ~ 7350 5650
NoConn ~ 8250 5650
Text GLabel 3600 2700 2    60   Input ~ 0
HourTensA
Text GLabel 3600 2800 2    60   Input ~ 0
HourTensD
Text GLabel 3600 2900 2    60   Input ~ 0
HourTensB
Text GLabel 3600 3000 2    60   Input ~ 0
HourTensC
Text GLabel 3600 3400 2    60   Input ~ 0
HourOnesA
Text GLabel 3600 3300 2    60   Input ~ 0
HourOnesD
Text GLabel 3600 3200 2    60   Input ~ 0
HourOnesB
Text GLabel 3600 3100 2    60   Input ~ 0
HourOnesC
Text GLabel 3600 1200 2    60   Input ~ 0
MinTensA
Text GLabel 3600 1300 2    60   Input ~ 0
MinTensD
Text GLabel 3600 1400 2    60   Input ~ 0
MinTensB
Text GLabel 3600 1600 2    60   Input ~ 0
MinOnesD
Text GLabel 3600 1500 2    60   Input ~ 0
MinOnesA
Text GLabel 3600 1800 2    60   Input ~ 0
MinOnesB
Text GLabel 3600 1700 2    60   Input ~ 0
MinOnesC
Wire Wire Line
	3500 1100 3600 1100
Wire Wire Line
	3500 1200 3600 1200
Wire Wire Line
	3500 1300 3600 1300
Wire Wire Line
	3500 1400 3600 1400
Wire Wire Line
	3500 1500 3600 1500
Wire Wire Line
	3500 1600 3600 1600
Wire Wire Line
	3500 1700 3600 1700
Wire Wire Line
	3500 1800 3600 1800
Wire Wire Line
	3500 2700 3600 2700
Wire Wire Line
	3500 2800 3600 2800
Wire Wire Line
	3500 2900 3600 2900
Wire Wire Line
	3500 3000 3600 3000
Wire Wire Line
	3500 3100 3600 3100
Wire Wire Line
	3500 3200 3600 3200
Wire Wire Line
	3500 3300 3600 3300
Wire Wire Line
	3500 3400 3600 3400
$Comp
L CONN_02X03 P1
U 1 1 569BDE7D
P 8650 1400
F 0 "P1" H 8650 1600 50  0000 C CNN
F 1 "CONN_02X03" H 8650 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 8650 200 50  0001 C CNN
F 3 "" H 8650 200 50  0000 C CNN
	1    8650 1400
	1    0    0    -1  
$EndComp
Text GLabel 8300 1300 0    60   Input ~ 0
MISO
Text GLabel 8300 1400 0    60   Input ~ 0
SCK
Text GLabel 8300 1500 0    60   Input ~ 0
RESET
Text GLabel 9000 1400 2    60   Input ~ 0
MOSI
Wire Wire Line
	8300 1300 8400 1300
Wire Wire Line
	8300 1400 8400 1400
Wire Wire Line
	8300 1500 8400 1500
Wire Wire Line
	8900 1300 9050 1300
Wire Wire Line
	8900 1400 9000 1400
Wire Wire Line
	8900 1500 9150 1500
$Comp
L GND #PWR015
U 1 1 569BE6BC
P 9150 1600
F 0 "#PWR015" H 9150 1350 50  0001 C CNN
F 1 "GND" H 9150 1450 50  0000 C CNN
F 2 "" H 9150 1600 50  0000 C CNN
F 3 "" H 9150 1600 50  0000 C CNN
	1    9150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1500 9150 1600
$Comp
L +5V #PWR016
U 1 1 569BF647
P 9050 1200
F 0 "#PWR016" H 9050 1050 50  0001 C CNN
F 1 "+5V" H 9050 1340 50  0000 C CNN
F 2 "" H 9050 1200 50  0000 C CNN
F 3 "" H 9050 1200 50  0000 C CNN
	1    9050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1300 9050 1200
Text GLabel 3600 2550 2    60   Input ~ 0
RESET
Wire Wire Line
	3600 2550 3500 2550
Text GLabel 4300 700  0    60   Input ~ 0
MISO
Text GLabel 4450 700  2    60   Input ~ 0
HourOnesA
Wire Wire Line
	4450 700  4300 700 
Text GLabel 4300 800  0    60   Input ~ 0
MOSI
Text GLabel 4450 800  2    60   Input ~ 0
HourTensC
Wire Wire Line
	4450 800  4300 800 
Text GLabel 4300 900  0    60   Input ~ 0
SCK
Text GLabel 4450 900  2    60   Input ~ 0
HourOnesD
Wire Wire Line
	4300 900  4450 900 
$Comp
L C C7
U 1 1 56B63B9D
P 7850 2550
F 0 "C7" H 7875 2650 50  0000 L CNN
F 1 ".1u" H 7875 2450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 7888 2400 50  0001 C CNN
F 3 "" H 7850 2550 50  0000 C CNN
	1    7850 2550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 56B63DE1
P 7850 2300
F 0 "#PWR017" H 7850 2150 50  0001 C CNN
F 1 "+5V" H 7850 2440 50  0000 C CNN
F 2 "" H 7850 2300 50  0000 C CNN
F 3 "" H 7850 2300 50  0000 C CNN
	1    7850 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 56B63E21
P 7850 2800
F 0 "#PWR018" H 7850 2550 50  0001 C CNN
F 1 "GND" H 7850 2650 50  0000 C CNN
F 2 "" H 7850 2800 50  0000 C CNN
F 3 "" H 7850 2800 50  0000 C CNN
	1    7850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2800 7850 2700
Wire Wire Line
	7850 2400 7850 2300
$Comp
L C C8
U 1 1 56B63F9C
P 8650 2550
F 0 "C8" H 8675 2650 50  0000 L CNN
F 1 ".1u" H 8675 2450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 8688 2400 50  0001 C CNN
F 3 "" H 8650 2550 50  0000 C CNN
	1    8650 2550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 56B63FA2
P 8650 2300
F 0 "#PWR019" H 8650 2150 50  0001 C CNN
F 1 "+5V" H 8650 2440 50  0000 C CNN
F 2 "" H 8650 2300 50  0000 C CNN
F 3 "" H 8650 2300 50  0000 C CNN
	1    8650 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 56B63FA8
P 8650 2800
F 0 "#PWR020" H 8650 2550 50  0001 C CNN
F 1 "GND" H 8650 2650 50  0000 C CNN
F 2 "" H 8650 2800 50  0000 C CNN
F 3 "" H 8650 2800 50  0000 C CNN
	1    8650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2800 8650 2700
Wire Wire Line
	8650 2400 8650 2300
Text GLabel 3700 1950 2    60   Input ~ 0
MinButton
Text GLabel 3700 2050 2    60   Input ~ 0
HourButton
Wire Wire Line
	3700 1950 3500 1950
Wire Wire Line
	3500 2050 3700 2050
$Comp
L C C9
U 1 1 56B6957A
P 9600 2500
F 0 "C9" H 9625 2600 50  0000 L CNN
F 1 ".1u" H 9625 2400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 9638 2350 50  0001 C CNN
F 3 "" H 9600 2500 50  0000 C CNN
	1    9600 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 56B69580
P 9600 2250
F 0 "#PWR021" H 9600 2100 50  0001 C CNN
F 1 "+5V" H 9600 2390 50  0000 C CNN
F 2 "" H 9600 2250 50  0000 C CNN
F 3 "" H 9600 2250 50  0000 C CNN
	1    9600 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 56B69586
P 9600 2750
F 0 "#PWR022" H 9600 2500 50  0001 C CNN
F 1 "GND" H 9600 2600 50  0000 C CNN
F 2 "" H 9600 2750 50  0000 C CNN
F 3 "" H 9600 2750 50  0000 C CNN
	1    9600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2750 9600 2650
Wire Wire Line
	9600 2350 9600 2250
$Comp
L +5V #PWR023
U 1 1 56B69C89
P 6550 3300
F 0 "#PWR023" H 6550 3150 50  0001 C CNN
F 1 "+5V" H 6550 3440 50  0000 C CNN
F 2 "" H 6550 3300 50  0000 C CNN
F 3 "" H 6550 3300 50  0000 C CNN
	1    6550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3300 6550 3450
$Comp
L GND #PWR024
U 1 1 56B69D55
P 6600 4200
F 0 "#PWR024" H 6600 3950 50  0001 C CNN
F 1 "GND" H 6600 4050 50  0000 C CNN
F 2 "" H 6600 4200 50  0000 C CNN
F 3 "" H 6600 4200 50  0000 C CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4200 6550 4200
Wire Wire Line
	6550 4200 6550 4050
$Comp
L CONN_01X01 P5
U 1 1 56B6A2AC
P 2200 4800
F 0 "P5" H 2200 4900 50  0000 C CNN
F 1 "CONN_01X01" V 2300 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 2200 4800 50  0001 C CNN
F 3 "" H 2200 4800 50  0000 C CNN
	1    2200 4800
	1    0    0    -1  
$EndComp
Text GLabel 3600 1100 2    60   Input ~ 0
MinTensC
$EndSCHEMATC
