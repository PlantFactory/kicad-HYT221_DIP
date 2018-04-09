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
LIBS:hyt221-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L CONN_01X04 P2
U 1 1 58EB713A
P 4050 3400
F 0 "P2" H 4050 3650 50  0000 C CNN
F 1 "HYT221" V 4150 3400 50  0000 C CNN
F 2 "hyt221:SOIC-4" H 4050 3400 50  0001 C CNN
F 3 "" H 4050 3400 50  0000 C CNN
	1    4050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3350 3850 3350
Wire Wire Line
	3350 3550 3850 3550
Wire Wire Line
	3300 3450 3850 3450
$Comp
L CONN_01X04 P1
U 1 1 58EC8E3F
P 2800 3400
F 0 "P1" H 2800 3650 50  0000 C CNN
F 1 "RJ45" V 2900 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2800 3400 50  0001 C CNN
F 3 "" H 2800 3400 50  0000 C CNN
	1    2800 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 3250 3350 3250
Wire Wire Line
	3350 3250 3350 3550
Wire Wire Line
	3300 3450 3300 3350
Wire Wire Line
	3300 3350 3000 3350
Wire Wire Line
	3400 3350 3400 3600
Wire Wire Line
	3400 3600 3200 3600
Wire Wire Line
	3200 3600 3200 3450
Wire Wire Line
	3200 3450 3000 3450
Wire Wire Line
	3000 3550 3100 3550
Wire Wire Line
	3100 3550 3100 3200
Wire Wire Line
	3100 3200 3850 3200
Wire Wire Line
	3850 3200 3850 3250
Text Label 3850 3250 0    60   ~ 0
SDA
Text Label 3850 3350 0    60   ~ 0
GND
Text Label 3850 3450 0    60   ~ 0
VCC
Text Label 3850 3550 0    60   ~ 0
SCL
$EndSCHEMATC
