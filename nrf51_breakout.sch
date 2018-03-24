EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:YJ-14015
LIBS:nrf51_breakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "nrf51822 Breakout Board"
Date "2018-03-04"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_01x18_Male J1
U 1 1 5A9BC466
P 3150 3700
F 0 "J1" H 3150 4600 50  0000 C CNN
F 1 "Conn_01x18_Male" H 3150 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x18_Pitch2.54mm" H 3150 3700 50  0001 C CNN
F 3 "" H 3150 3700 50  0001 C CNN
	1    3150 3700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x18_Male J2
U 1 1 5A9BC559
P 6350 3700
F 0 "J2" H 6350 4600 50  0000 C CNN
F 1 "Conn_01x18_Male" H 6350 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x18_Pitch2.54mm" H 6350 3700 50  0001 C CNN
F 3 "" H 6350 3700 50  0001 C CNN
	1    6350 3700
	-1   0    0    -1  
$EndComp
$Comp
L YJ-14015 U1
U 1 1 5A9BC63B
P 4800 3500
F 0 "U1" H 4700 4300 45  0000 L BNN
F 1 "YJ-14015" H 5500 2500 45  0000 L BNN
F 2 "YJ-14015:YJ-14015-Modul" H 4830 3650 20  0001 C CNN
F 3 "" H 4800 3500 60  0001 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2900 6150 2900
Wire Wire Line
	5900 3000 6150 3000
Wire Wire Line
	5900 3100 6150 3100
Wire Wire Line
	5900 3200 6150 3200
Wire Wire Line
	5900 3300 6150 3300
Wire Wire Line
	5900 3400 6150 3400
Wire Wire Line
	5900 3500 6150 3500
Wire Wire Line
	5900 3600 6150 3600
Wire Wire Line
	5900 3700 6150 3700
Wire Wire Line
	5900 3800 6150 3800
Wire Wire Line
	5900 3900 6150 3900
Wire Wire Line
	5900 4000 6150 4000
Wire Wire Line
	3350 2900 3600 2900
Wire Wire Line
	3350 3000 3600 3000
Wire Wire Line
	3350 3100 3600 3100
Wire Wire Line
	3350 3200 3600 3200
Wire Wire Line
	3350 3300 3600 3300
Wire Wire Line
	3350 3400 3600 3400
Wire Wire Line
	3350 3500 3600 3500
Wire Wire Line
	3350 3600 3600 3600
Wire Wire Line
	3350 3700 3600 3700
Wire Wire Line
	3350 3800 3600 3800
Wire Wire Line
	3350 3900 3600 3900
Wire Wire Line
	3350 4000 3600 4000
Wire Wire Line
	5800 4100 6150 4100
Wire Wire Line
	5800 4100 5800 4600
Wire Wire Line
	5800 4600 5300 4600
Wire Wire Line
	6150 4200 5850 4200
Wire Wire Line
	5850 4200 5850 4650
Wire Wire Line
	5850 4650 5200 4650
Wire Wire Line
	5200 4650 5200 4600
Wire Wire Line
	6150 4300 5900 4300
Wire Wire Line
	5900 4300 5900 4700
Wire Wire Line
	5900 4700 5100 4700
Wire Wire Line
	5100 4700 5100 4600
Wire Wire Line
	5000 4600 5000 4750
Wire Wire Line
	5000 4750 5950 4750
Wire Wire Line
	5950 4750 5950 4400
Wire Wire Line
	5950 4400 6150 4400
Wire Wire Line
	6150 4500 6000 4500
Wire Wire Line
	6000 4500 6000 4800
Wire Wire Line
	6000 4800 4900 4800
Wire Wire Line
	4900 4800 4900 4600
Wire Wire Line
	4800 4600 4800 4850
Wire Wire Line
	4800 4850 6050 4850
Wire Wire Line
	6050 4850 6050 4600
Wire Wire Line
	6050 4600 6150 4600
Wire Wire Line
	3350 4100 3700 4100
Wire Wire Line
	3700 4100 3700 4600
Wire Wire Line
	3700 4600 4200 4600
Wire Wire Line
	4300 4600 4300 4650
Wire Wire Line
	4300 4650 3650 4650
Wire Wire Line
	3650 4650 3650 4200
Wire Wire Line
	3650 4200 3350 4200
Wire Wire Line
	3350 4300 3600 4300
Wire Wire Line
	3600 4300 3600 4700
Wire Wire Line
	3600 4700 4400 4700
Wire Wire Line
	4400 4700 4400 4600
Wire Wire Line
	3350 4400 3550 4400
Wire Wire Line
	3550 4400 3550 4750
Wire Wire Line
	3550 4750 4500 4750
Wire Wire Line
	4500 4750 4500 4600
Wire Wire Line
	4600 4600 4600 4800
Wire Wire Line
	4600 4800 3500 4800
Wire Wire Line
	3500 4800 3500 4500
Wire Wire Line
	3500 4500 3350 4500
Wire Wire Line
	3350 4600 3450 4600
Wire Wire Line
	3450 4600 3450 4850
Wire Wire Line
	3450 4850 4700 4850
Wire Wire Line
	4700 4850 4700 4600
$EndSCHEMATC
