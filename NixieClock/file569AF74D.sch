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
Sheet 2 2
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
L 74141 U3
U 1 1 569AFAF8
P 1700 1400
F 0 "U3" H 1700 650 60  0000 C CNN
F 1 "74141" H 1700 2200 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 1700 1400 60  0001 C CNN
F 3 "" H 1700 1400 60  0000 C CNN
	1    1700 1400
	1    0    0    -1  
$EndComp
$Comp
L 74141 U4
U 1 1 569AFBD9
P 1700 3200
F 0 "U4" H 1700 2450 60  0000 C CNN
F 1 "74141" H 1700 4000 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 1700 3200 60  0001 C CNN
F 3 "" H 1700 3200 60  0000 C CNN
	1    1700 3200
	1    0    0    -1  
$EndComp
$Comp
L 74141 U5
U 1 1 569AFC0B
P 1700 4950
F 0 "U5" H 1700 4200 60  0000 C CNN
F 1 "74141" H 1700 5750 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 1700 4950 60  0001 C CNN
F 3 "" H 1700 4950 60  0000 C CNN
	1    1700 4950
	1    0    0    -1  
$EndComp
$Comp
L 74141 U6
U 1 1 569AFCC0
P 1700 6700
F 0 "U6" H 1700 5950 60  0000 C CNN
F 1 "74141" H 1700 7500 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 1700 6700 60  0001 C CNN
F 3 "" H 1700 6700 60  0000 C CNN
	1    1700 6700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 569AFE9C
P 1950 650
F 0 "#PWR025" H 1950 500 50  0001 C CNN
F 1 "+5V" H 1950 790 50  0000 C CNN
F 2 "" H 1950 650 50  0000 C CNN
F 3 "" H 1950 650 50  0000 C CNN
	1    1950 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 650  1950 700 
Wire Wire Line
	1950 700  1700 700 
$Comp
L +5V #PWR026
U 1 1 569AFF1A
P 1950 2400
F 0 "#PWR026" H 1950 2250 50  0001 C CNN
F 1 "+5V" H 1950 2540 50  0000 C CNN
F 2 "" H 1950 2400 50  0000 C CNN
F 3 "" H 1950 2400 50  0000 C CNN
	1    1950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2400 1950 2500
Wire Wire Line
	1950 2500 1700 2500
$Comp
L +5V #PWR027
U 1 1 569AFFB6
P 1850 4150
F 0 "#PWR027" H 1850 4000 50  0001 C CNN
F 1 "+5V" H 1850 4290 50  0000 C CNN
F 2 "" H 1850 4150 50  0000 C CNN
F 3 "" H 1850 4150 50  0000 C CNN
	1    1850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4150 1850 4250
Wire Wire Line
	1850 4250 1700 4250
$Comp
L +5V #PWR028
U 1 1 569B005C
P 1950 5900
F 0 "#PWR028" H 1950 5750 50  0001 C CNN
F 1 "+5V" H 1950 6040 50  0000 C CNN
F 2 "" H 1950 5900 50  0000 C CNN
F 3 "" H 1950 5900 50  0000 C CNN
	1    1950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5900 1950 6000
Wire Wire Line
	1950 6000 1700 6000
$Comp
L GND #PWR029
U 1 1 569B0084
P 1800 7550
F 0 "#PWR029" H 1800 7300 50  0001 C CNN
F 1 "GND" H 1800 7400 50  0000 C CNN
F 2 "" H 1800 7550 50  0000 C CNN
F 3 "" H 1800 7550 50  0000 C CNN
	1    1800 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7550 1700 7550
Wire Wire Line
	1700 7550 1700 7400
$Comp
L GND #PWR030
U 1 1 569B0152
P 1400 5750
F 0 "#PWR030" H 1400 5500 50  0001 C CNN
F 1 "GND" H 1400 5600 50  0000 C CNN
F 2 "" H 1400 5750 50  0000 C CNN
F 3 "" H 1400 5750 50  0000 C CNN
	1    1400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5750 1700 5750
Wire Wire Line
	1700 5750 1700 5650
$Comp
L GND #PWR031
U 1 1 569B0223
P 1400 4000
F 0 "#PWR031" H 1400 3750 50  0001 C CNN
F 1 "GND" H 1400 3850 50  0000 C CNN
F 2 "" H 1400 4000 50  0000 C CNN
F 3 "" H 1400 4000 50  0000 C CNN
	1    1400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4000 1700 4000
Wire Wire Line
	1700 4000 1700 3900
$Comp
L GND #PWR032
U 1 1 569B02C5
P 1450 2250
F 0 "#PWR032" H 1450 2000 50  0001 C CNN
F 1 "GND" H 1450 2100 50  0000 C CNN
F 2 "" H 1450 2250 50  0000 C CNN
F 3 "" H 1450 2250 50  0000 C CNN
	1    1450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2250 1700 2250
Wire Wire Line
	1700 2250 1700 2100
$Comp
L IN-14 Tube1
U 1 1 569B049B
P 3400 1450
F 0 "Tube1" H 3400 550 60  0000 C CNN
F 1 "IN-14" H 3450 2350 60  0000 C CNN
F 2 "IN-14:IN-14" H 3400 1450 60  0001 C CNN
F 3 "" H 3400 1450 60  0000 C CNN
	1    3400 1450
	1    0    0    -1  
$EndComp
$Comp
L IN-14 Tube3
U 1 1 569B0598
P 3900 3150
F 0 "Tube3" H 3900 2250 60  0000 C CNN
F 1 "IN-14" H 3950 4050 60  0000 C CNN
F 2 "IN-14:IN-14" H 3900 3150 60  0001 C CNN
F 3 "" H 3900 3150 60  0000 C CNN
	1    3900 3150
	1    0    0    -1  
$EndComp
$Comp
L IN-14 Tube2
U 1 1 569B0682
P 3400 4900
F 0 "Tube2" H 3400 4000 60  0000 C CNN
F 1 "IN-14" H 3450 5800 60  0000 C CNN
F 2 "IN-14:IN-14" H 3400 4900 60  0001 C CNN
F 3 "" H 3400 4900 60  0000 C CNN
	1    3400 4900
	1    0    0    -1  
$EndComp
$Comp
L IN-14 Tube4
U 1 1 569B06EB
P 3950 6650
F 0 "Tube4" H 3950 5750 60  0000 C CNN
F 1 "IN-14" H 4000 7550 60  0000 C CNN
F 2 "IN-14:IN-14" H 3950 6650 60  0001 C CNN
F 3 "" H 3950 6650 60  0000 C CNN
	1    3950 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 950  2600 950 
Wire Wire Line
	2600 950  2600 1950
Wire Wire Line
	2600 1950 3000 1950
Wire Wire Line
	2150 1050 2850 1050
Wire Wire Line
	2850 1050 2850 950 
Wire Wire Line
	2850 950  3000 950 
Wire Wire Line
	2150 1150 2900 1150
Wire Wire Line
	2900 1150 2900 1050
Wire Wire Line
	2900 1050 3000 1050
Wire Wire Line
	2150 1250 2950 1250
Wire Wire Line
	2950 1250 2950 1150
Wire Wire Line
	2950 1150 3000 1150
Wire Wire Line
	2150 1350 2800 1350
Wire Wire Line
	2800 1350 2800 1300
Wire Wire Line
	2800 1300 3000 1300
Wire Wire Line
	3000 1300 3000 1250
Wire Wire Line
	2150 1450 3000 1450
Wire Wire Line
	3000 1450 3000 1350
Wire Wire Line
	2150 1550 3000 1550
Wire Wire Line
	2150 1650 3000 1650
Wire Wire Line
	2150 1750 3000 1750
Wire Wire Line
	2150 1850 3000 1850
Wire Wire Line
	2150 2750 2350 2750
Wire Wire Line
	2350 2750 2350 3650
Wire Wire Line
	2350 3650 3500 3650
Wire Wire Line
	2150 2850 2400 2850
Wire Wire Line
	2400 2850 2400 2650
Wire Wire Line
	2400 2650 3500 2650
Wire Wire Line
	2150 2950 2500 2950
Wire Wire Line
	2500 2950 2500 2750
Wire Wire Line
	2500 2750 3500 2750
Wire Wire Line
	2150 3050 2600 3050
Wire Wire Line
	2600 3050 2600 2850
Wire Wire Line
	2600 2850 3500 2850
Wire Wire Line
	2150 3150 2700 3150
Wire Wire Line
	2700 3150 2700 2950
Wire Wire Line
	2700 2950 3500 2950
Wire Wire Line
	2150 3250 2800 3250
Wire Wire Line
	2800 3250 2800 3050
Wire Wire Line
	2800 3050 3500 3050
Wire Wire Line
	2150 3350 2900 3350
Wire Wire Line
	2900 3350 2900 3250
Wire Wire Line
	2900 3250 3500 3250
Wire Wire Line
	2150 3450 3000 3450
Wire Wire Line
	3000 3450 3000 3350
Wire Wire Line
	3000 3350 3500 3350
Wire Wire Line
	2150 3550 3100 3550
Wire Wire Line
	3100 3550 3100 3450
Wire Wire Line
	3100 3450 3500 3450
Wire Wire Line
	2150 3650 2200 3650
Wire Wire Line
	2200 3650 2200 3600
Wire Wire Line
	2200 3600 3200 3600
Wire Wire Line
	3200 3600 3200 3550
Wire Wire Line
	3200 3550 3500 3550
Wire Wire Line
	2150 4500 2300 4500
Wire Wire Line
	2300 4500 2300 5400
Wire Wire Line
	2300 5400 3000 5400
Wire Wire Line
	2150 4600 2200 4600
Wire Wire Line
	2200 4600 2200 4400
Wire Wire Line
	2200 4400 3000 4400
Wire Wire Line
	2150 4700 2350 4700
Wire Wire Line
	2350 4700 2350 4500
Wire Wire Line
	2350 4500 3000 4500
Wire Wire Line
	2150 4800 2400 4800
Wire Wire Line
	2400 4800 2400 4600
Wire Wire Line
	2400 4600 3000 4600
Wire Wire Line
	2150 4900 2450 4900
Wire Wire Line
	2450 4900 2450 4700
Wire Wire Line
	2450 4700 3000 4700
Wire Wire Line
	2150 5000 2500 5000
Wire Wire Line
	2500 5000 2500 4800
Wire Wire Line
	2500 4800 3000 4800
Wire Wire Line
	2150 5100 2550 5100
Wire Wire Line
	2550 5100 2550 5000
Wire Wire Line
	2550 5000 3000 5000
Wire Wire Line
	2150 5200 2600 5200
Wire Wire Line
	2600 5200 2600 5100
Wire Wire Line
	2600 5100 3000 5100
Wire Wire Line
	2150 5300 2650 5300
Wire Wire Line
	2650 5300 2650 5200
Wire Wire Line
	2650 5200 3000 5200
Wire Wire Line
	2150 5400 2200 5400
Wire Wire Line
	2200 5400 2200 5350
Wire Wire Line
	2200 5350 2750 5350
Wire Wire Line
	2750 5350 2750 5300
Wire Wire Line
	2750 5300 3000 5300
Wire Wire Line
	2150 6250 2300 6250
Wire Wire Line
	2300 6250 2300 7150
Wire Wire Line
	2300 7150 3550 7150
Wire Wire Line
	2150 6350 2200 6350
Wire Wire Line
	2200 6350 2200 6150
Wire Wire Line
	2200 6150 3550 6150
Wire Wire Line
	2150 6450 2350 6450
Wire Wire Line
	2350 6450 2350 6250
Wire Wire Line
	2350 6250 3550 6250
Wire Wire Line
	2150 6550 2400 6550
Wire Wire Line
	2400 6550 2400 6350
Wire Wire Line
	2400 6350 3550 6350
Wire Wire Line
	2150 6650 2450 6650
Wire Wire Line
	2450 6650 2450 6450
Wire Wire Line
	2450 6450 3550 6450
Wire Wire Line
	2150 6750 2500 6750
Wire Wire Line
	2500 6750 2500 6550
Wire Wire Line
	2500 6550 3550 6550
Wire Wire Line
	2150 6850 2550 6850
Wire Wire Line
	2550 6850 2550 6750
Wire Wire Line
	2550 6750 3550 6750
Wire Wire Line
	2150 6950 2600 6950
Wire Wire Line
	2600 6950 2600 6850
Wire Wire Line
	2600 6850 3550 6850
Wire Wire Line
	2150 7050 2650 7050
Wire Wire Line
	2650 7050 2650 6950
Wire Wire Line
	2650 6950 3550 6950
Wire Wire Line
	2150 7150 2200 7150
Wire Wire Line
	2200 7150 2200 7100
Wire Wire Line
	2200 7100 3550 7100
Wire Wire Line
	3550 7100 3550 7050
NoConn ~ 3550 7250
NoConn ~ 3550 6050
NoConn ~ 3000 5500
NoConn ~ 3000 4300
NoConn ~ 3500 3750
NoConn ~ 3500 2550
NoConn ~ 3000 2050
NoConn ~ 3000 850 
$Comp
L R R7
U 1 1 569B2C1B
P 4050 1450
F 0 "R7" V 4130 1450 50  0000 C CNN
F 1 "47K" V 4050 1450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 3980 1450 50  0001 C CNN
F 3 "" H 4050 1450 50  0000 C CNN
	1    4050 1450
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 569B2C81
P 4600 3150
F 0 "R9" V 4680 3150 50  0000 C CNN
F 1 "47K" V 4600 3150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 4530 3150 50  0001 C CNN
F 3 "" H 4600 3150 50  0000 C CNN
	1    4600 3150
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 569B2CE7
P 4100 4900
F 0 "R8" V 4180 4900 50  0000 C CNN
F 1 "47K" V 4100 4900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 4030 4900 50  0001 C CNN
F 3 "" H 4100 4900 50  0000 C CNN
	1    4100 4900
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 569B2E28
P 4650 6650
F 0 "R10" V 4730 6650 50  0000 C CNN
F 1 "47K" V 4650 6650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 4580 6650 50  0001 C CNN
F 3 "" H 4650 6650 50  0000 C CNN
	1    4650 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4900 3800 4900
Wire Wire Line
	4450 3150 4300 3150
Wire Wire Line
	3900 1450 3800 1450
Text GLabel 4400 1450 2    60   Input ~ 0
170V
Wire Wire Line
	4400 1450 4200 1450
Text GLabel 4900 3150 2    60   Input ~ 0
170V
Wire Wire Line
	4900 3150 4750 3150
Text GLabel 4500 4900 2    60   Input ~ 0
170V
Wire Wire Line
	4500 4900 4250 4900
Text GLabel 5000 6650 2    60   Input ~ 0
170V
Wire Wire Line
	5000 6650 4800 6650
$Comp
L CONN_01X01 P2
U 1 1 569B4014
P 5900 1750
F 0 "P2" H 5900 1850 50  0000 C CNN
F 1 "CONN_01X01" V 6000 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 5900 1750 50  0001 C CNN
F 3 "" H 5900 1750 50  0000 C CNN
	1    5900 1750
	-1   0    0    1   
$EndComp
Text GLabel 6350 1750 2    60   Input ~ 0
170V
Wire Wire Line
	6350 1750 6100 1750
Text GLabel 1100 1250 0    60   Input ~ 0
HourTensA
Text GLabel 1100 1350 0    60   Input ~ 0
HourTensD
Text GLabel 1100 1450 0    60   Input ~ 0
HourTensB
Text GLabel 1100 1550 0    60   Input ~ 0
HourTensC
Text GLabel 1150 3050 0    60   Input ~ 0
HourOnesA
Text GLabel 1150 3150 0    60   Input ~ 0
HourOnesD
Text GLabel 1150 3250 0    60   Input ~ 0
HourOnesB
Text GLabel 1150 3350 0    60   Input ~ 0
HourOnesC
Text GLabel 1100 4800 0    60   Input ~ 0
MinTensA
Text GLabel 1100 4900 0    60   Input ~ 0
MinTensD
Text GLabel 1100 5000 0    60   Input ~ 0
MinTensB
Text GLabel 1100 5100 0    60   Input ~ 0
MinTensC
Text GLabel 1100 6550 0    60   Input ~ 0
MinOnesA
Text GLabel 1100 6650 0    60   Input ~ 0
MinOnesD
Text GLabel 1100 6750 0    60   Input ~ 0
MinOnesB
Text GLabel 1100 6850 0    60   Input ~ 0
MinOnesC
Wire Wire Line
	1100 6850 1250 6850
Wire Wire Line
	1100 6750 1250 6750
Wire Wire Line
	1100 6650 1250 6650
Wire Wire Line
	1100 6550 1250 6550
Wire Wire Line
	1100 5100 1250 5100
Wire Wire Line
	1100 5000 1250 5000
Wire Wire Line
	1100 4900 1250 4900
Wire Wire Line
	1100 4800 1250 4800
Wire Wire Line
	1150 3350 1250 3350
Wire Wire Line
	1150 3250 1250 3250
Wire Wire Line
	1150 3150 1250 3150
Wire Wire Line
	1150 3050 1250 3050
Wire Wire Line
	1100 1550 1250 1550
Wire Wire Line
	1100 1450 1250 1450
Wire Wire Line
	1100 1350 1250 1350
Wire Wire Line
	1100 1250 1250 1250
Wire Wire Line
	4500 6650 4350 6650
Text GLabel 7200 2450 0    60   Input ~ 0
HourTensA
Text GLabel 7200 2550 0    60   Input ~ 0
HourTensD
Text GLabel 7200 2650 0    60   Input ~ 0
HourTensB
Text GLabel 7200 2750 0    60   Input ~ 0
HourTensC
Text GLabel 7200 3150 0    60   Input ~ 0
HourOnesA
Text GLabel 7200 3050 0    60   Input ~ 0
HourOnesD
Text GLabel 7200 2950 0    60   Input ~ 0
HourOnesB
Text GLabel 7200 2850 0    60   Input ~ 0
HourOnesC
Text GLabel 7200 3550 0    60   Input ~ 0
MinTensA
Text GLabel 7200 3450 0    60   Input ~ 0
MinTensD
Text GLabel 7200 3350 0    60   Input ~ 0
MinTensB
Text GLabel 7200 3250 0    60   Input ~ 0
MinTensC
Text GLabel 7200 3950 0    60   Input ~ 0
MinOnesA
Text GLabel 7200 3850 0    60   Input ~ 0
MinOnesD
Text GLabel 7200 3750 0    60   Input ~ 0
MinOnesB
Text GLabel 7200 3650 0    60   Input ~ 0
MinOnesC
$Comp
L GND #PWR033
U 1 1 569C2B9F
P 7100 4200
F 0 "#PWR033" H 7100 3950 50  0001 C CNN
F 1 "GND" H 7100 4050 50  0000 C CNN
F 2 "" H 7100 4200 50  0000 C CNN
F 3 "" H 7100 4200 50  0000 C CNN
	1    7100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4200 7100 4050
Wire Wire Line
	7100 4050 7450 4050
Wire Wire Line
	7200 2450 7450 2450
Wire Wire Line
	7200 2550 7450 2550
Wire Wire Line
	7200 2650 7450 2650
Wire Wire Line
	7200 2750 7450 2750
Wire Wire Line
	7200 2850 7450 2850
Wire Wire Line
	7200 2950 7450 2950
Wire Wire Line
	7200 3050 7450 3050
Wire Wire Line
	7200 3150 7450 3150
Wire Wire Line
	7200 3250 7450 3250
Wire Wire Line
	7200 3350 7450 3350
Wire Wire Line
	7200 3450 7450 3450
Wire Wire Line
	7200 3550 7450 3550
Wire Wire Line
	7200 3650 7450 3650
Wire Wire Line
	7200 3750 7450 3750
Wire Wire Line
	7200 3850 7450 3850
Wire Wire Line
	7200 3950 7450 3950
$Comp
L CONN_01X18 P3
U 1 1 569C3849
P 7650 3200
F 0 "P3" H 7650 4150 50  0000 C CNN
F 1 "CONN_01X18" V 7750 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x18" H 7650 3200 50  0001 C CNN
F 3 "" H 7650 3200 50  0000 C CNN
	1    7650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2150 7450 2150
Wire Wire Line
	7450 2150 7450 2350
Text GLabel 9150 3150 0    60   Input ~ 0
HourTensA
Text GLabel 9150 3250 0    60   Input ~ 0
HourTensD
Text GLabel 9150 3350 0    60   Input ~ 0
HourTensB
Text GLabel 9150 3450 0    60   Input ~ 0
HourTensC
Text GLabel 9150 3850 0    60   Input ~ 0
HourOnesA
Text GLabel 9150 3750 0    60   Input ~ 0
HourOnesD
Text GLabel 9150 3650 0    60   Input ~ 0
HourOnesB
Text GLabel 9150 3550 0    60   Input ~ 0
HourOnesC
Text GLabel 9150 4250 0    60   Input ~ 0
MinTensA
Text GLabel 9150 4150 0    60   Input ~ 0
MinTensD
Text GLabel 9150 4050 0    60   Input ~ 0
MinTensB
Text GLabel 9150 3950 0    60   Input ~ 0
MinTensC
Text GLabel 9150 4650 0    60   Input ~ 0
MinOnesA
Text GLabel 9150 4550 0    60   Input ~ 0
MinOnesD
Text GLabel 9150 4450 0    60   Input ~ 0
MinOnesB
Text GLabel 9150 4350 0    60   Input ~ 0
MinOnesC
$Comp
L GND #PWR034
U 1 1 569C3BC7
P 9050 4900
F 0 "#PWR034" H 9050 4650 50  0001 C CNN
F 1 "GND" H 9050 4750 50  0000 C CNN
F 2 "" H 9050 4900 50  0000 C CNN
F 3 "" H 9050 4900 50  0000 C CNN
	1    9050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4900 9050 4750
Wire Wire Line
	9050 4750 9400 4750
Wire Wire Line
	9150 3150 9400 3150
Wire Wire Line
	9150 3250 9400 3250
Wire Wire Line
	9150 3350 9400 3350
Wire Wire Line
	9150 3450 9400 3450
Wire Wire Line
	9150 3550 9400 3550
Wire Wire Line
	9150 3650 9400 3650
Wire Wire Line
	9150 3750 9400 3750
Wire Wire Line
	9150 3850 9400 3850
Wire Wire Line
	9150 3950 9400 3950
Wire Wire Line
	9150 4050 9400 4050
Wire Wire Line
	9150 4150 9400 4150
Wire Wire Line
	9150 4250 9400 4250
Wire Wire Line
	9150 4350 9400 4350
Wire Wire Line
	9150 4450 9400 4450
Wire Wire Line
	9150 4550 9400 4550
Wire Wire Line
	9150 4650 9400 4650
$Comp
L CONN_01X18 P4
U 1 1 569C3BDF
P 9600 3900
F 0 "P4" H 9600 4850 50  0000 C CNN
F 1 "CONN_01X18" V 9700 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x18" H 9600 3900 50  0001 C CNN
F 3 "" H 9600 3900 50  0000 C CNN
	1    9600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2850 9400 2850
Wire Wire Line
	9400 2850 9400 3050
$Comp
L +5V #PWR035
U 1 1 569C423E
P 7250 2050
F 0 "#PWR035" H 7250 1900 50  0001 C CNN
F 1 "+5V" H 7250 2190 50  0000 C CNN
F 2 "" H 7250 2050 50  0000 C CNN
F 3 "" H 7250 2050 50  0000 C CNN
	1    7250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2050 7250 2150
$Comp
L +5V #PWR036
U 1 1 569C4357
P 9200 2700
F 0 "#PWR036" H 9200 2550 50  0001 C CNN
F 1 "+5V" H 9200 2840 50  0000 C CNN
F 2 "" H 9200 2700 50  0000 C CNN
F 3 "" H 9200 2700 50  0000 C CNN
	1    9200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2700 9200 2850
$Comp
L C C3
U 1 1 56B16D35
P 8500 1100
F 0 "C3" H 8525 1200 50  0000 L CNN
F 1 ".1u" H 8525 1000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 8538 950 50  0001 C CNN
F 3 "" H 8500 1100 50  0000 C CNN
	1    8500 1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR037
U 1 1 56B16E4E
P 8500 850
F 0 "#PWR037" H 8500 700 50  0001 C CNN
F 1 "+5V" H 8500 990 50  0000 C CNN
F 2 "" H 8500 850 50  0000 C CNN
F 3 "" H 8500 850 50  0000 C CNN
	1    8500 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 56B16FB9
P 8500 1400
F 0 "#PWR038" H 8500 1150 50  0001 C CNN
F 1 "GND" H 8500 1250 50  0000 C CNN
F 2 "" H 8500 1400 50  0000 C CNN
F 3 "" H 8500 1400 50  0000 C CNN
	1    8500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1400 8500 1250
Wire Wire Line
	8500 950  8500 850 
$Comp
L C C4
U 1 1 56B172BF
P 8950 1050
F 0 "C4" H 8975 1150 50  0000 L CNN
F 1 ".1u" H 8975 950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 8988 900 50  0001 C CNN
F 3 "" H 8950 1050 50  0000 C CNN
	1    8950 1050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR039
U 1 1 56B172C5
P 8950 800
F 0 "#PWR039" H 8950 650 50  0001 C CNN
F 1 "+5V" H 8950 940 50  0000 C CNN
F 2 "" H 8950 800 50  0000 C CNN
F 3 "" H 8950 800 50  0000 C CNN
	1    8950 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 56B172CB
P 8950 1350
F 0 "#PWR040" H 8950 1100 50  0001 C CNN
F 1 "GND" H 8950 1200 50  0000 C CNN
F 2 "" H 8950 1350 50  0000 C CNN
F 3 "" H 8950 1350 50  0000 C CNN
	1    8950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1350 8950 1200
Wire Wire Line
	8950 900  8950 800 
$Comp
L C C5
U 1 1 56B17396
P 9650 1100
F 0 "C5" H 9675 1200 50  0000 L CNN
F 1 ".1u" H 9675 1000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 9688 950 50  0001 C CNN
F 3 "" H 9650 1100 50  0000 C CNN
	1    9650 1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR041
U 1 1 56B1739C
P 9650 850
F 0 "#PWR041" H 9650 700 50  0001 C CNN
F 1 "+5V" H 9650 990 50  0000 C CNN
F 2 "" H 9650 850 50  0000 C CNN
F 3 "" H 9650 850 50  0000 C CNN
	1    9650 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 56B173A2
P 9650 1400
F 0 "#PWR042" H 9650 1150 50  0001 C CNN
F 1 "GND" H 9650 1250 50  0000 C CNN
F 2 "" H 9650 1400 50  0000 C CNN
F 3 "" H 9650 1400 50  0000 C CNN
	1    9650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1400 9650 1250
Wire Wire Line
	9650 950  9650 850 
$Comp
L C C6
U 1 1 56B173AA
P 10100 1050
F 0 "C6" H 10125 1150 50  0000 L CNN
F 1 ".1u" H 10125 950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 10138 900 50  0001 C CNN
F 3 "" H 10100 1050 50  0000 C CNN
	1    10100 1050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR043
U 1 1 56B173B0
P 10100 800
F 0 "#PWR043" H 10100 650 50  0001 C CNN
F 1 "+5V" H 10100 940 50  0000 C CNN
F 2 "" H 10100 800 50  0000 C CNN
F 3 "" H 10100 800 50  0000 C CNN
	1    10100 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 56B173B6
P 10100 1350
F 0 "#PWR044" H 10100 1100 50  0001 C CNN
F 1 "GND" H 10100 1200 50  0000 C CNN
F 2 "" H 10100 1350 50  0000 C CNN
F 3 "" H 10100 1350 50  0000 C CNN
	1    10100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1350 10100 1200
Wire Wire Line
	10100 900  10100 800 
$EndSCHEMATC
