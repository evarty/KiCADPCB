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
LIBS:RCHov-cache
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
L ATMEGA328P-P IC?
U 1 1 56C9E263
P 2800 2550
F 0 "IC?" H 2050 3800 50  0000 L BNN
F 1 "ATMEGA328P-P" H 3200 1150 50  0000 L BNN
F 2 "DIL28" H 2800 2550 50  0000 C CIN
F 3 "" H 2800 2550 50  0000 C CNN
	1    2800 2550
	1    0    0    -1  
$EndComp
Text GLabel 1350 1350 0    60   Input ~ 0
3v7
Wire Wire Line
	1350 1350 1900 1350
Wire Wire Line
	1900 1350 1900 2050
Connection ~ 1900 1450
Connection ~ 1900 1750
$Comp
L GND #PWR?
U 1 1 56C9EDD0
P 1250 3950
F 0 "#PWR?" H 1250 3700 50  0001 C CNN
F 1 "GND" H 1250 3800 50  0000 C CNN
F 2 "" H 1250 3950 50  0000 C CNN
F 3 "" H 1250 3950 50  0000 C CNN
	1    1250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3950 1250 3950
Wire Wire Line
	1900 3650 1900 3950
Connection ~ 1900 3750
Text GLabel 3950 3650 2    60   Input ~ 0
PWM0
Text GLabel 3950 3550 2    60   Input ~ 0
PWM1
Wire Wire Line
	3950 3550 3800 3550
Wire Wire Line
	3950 3650 3800 3650
Text GLabel 3950 3350 2    60   Input ~ 0
PWM2
Wire Wire Line
	3950 3350 3800 3350
Text GLabel 3950 1750 2    60   Input ~ 0
MOSI
Text GLabel 3950 1850 2    60   Input ~ 0
MISO
Text GLabel 3950 1950 2    60   Input ~ 0
SCK
Text GLabel 3950 2900 2    60   Input ~ 0
RST
Wire Wire Line
	3950 2900 3800 2900
Wire Wire Line
	3800 1750 3950 1750
Wire Wire Line
	3800 1850 3950 1850
Wire Wire Line
	3800 1950 3950 1950
$Comp
L NRF24L01+_module U?
U 1 1 56C9F67C
P 5400 1450
F 0 "U?" H 5550 1200 60  0000 C CNN
F 1 "NRF24L01+_module" H 5400 1750 60  0000 C CNN
F 2 "" H 5400 1450 60  0000 C CNN
F 3 "" H 5400 1450 60  0000 C CNN
	1    5400 1450
	1    0    0    -1  
$EndComp
Text GLabel 5800 1300 2    60   Input ~ 0
SCK
Text GLabel 5800 1500 2    60   Input ~ 0
MISO
Text GLabel 5800 1400 2    60   Input ~ 0
MOSI
Wire Wire Line
	5700 1300 5800 1300
Wire Wire Line
	5700 1400 5800 1400
Wire Wire Line
	5700 1500 5800 1500
$EndSCHEMATC
