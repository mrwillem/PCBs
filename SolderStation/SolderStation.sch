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
L MOC3041M U?
U 1 1 5C431963
P 1975 1450
F 0 "U?" H 1775 1650 50  0000 L CNN
F 1 "MOC3041M" H 1975 1650 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 1775 1250 50  0001 L CIN
F 3 "" H 1940 1450 50  0001 L CNN
	1    1975 1450
	-1   0    0    1   
$EndComp
$Comp
L Q_TRIAC_AAG D?
U 1 1 5C4319E3
P 1275 1450
F 0 "D?" H 1400 1475 50  0000 L CNN
F 1 "Q_TRIAC_AAG" H 1400 1400 50  0000 L CNN
F 2 "" V 1350 1475 50  0001 C CNN
F 3 "" V 1275 1450 50  0001 C CNN
	1    1275 1450
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5C431A56
P 1525 1800
F 0 "R?" V 1605 1800 50  0000 C CNN
F 1 "600R" V 1525 1800 50  0000 C CNN
F 2 "" V 1455 1800 50  0001 C CNN
F 3 "" H 1525 1800 50  0001 C CNN
	1    1525 1800
	-1   0    0    1   
$EndComp
$Comp
L AC #PWR?
U 1 1 5C431B4E
P 1275 1125
F 0 "#PWR?" H 1275 1025 50  0001 C CNN
F 1 "AC" H 1275 1375 50  0000 C CNN
F 2 "" H 1275 1125 50  0001 C CNN
F 3 "" H 1275 1125 50  0001 C CNN
	1    1275 1125
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 Q?
U 1 1 5C431B6E
P 3450 925
F 0 "Q?" H 3650 1000 50  0000 L CNN
F 1 "MMBT3904" H 3650 925 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3650 850 50  0001 L CIN
F 3 "" H 3450 925 50  0001 L CNN
	1    3450 925 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C431C16
P 1275 2000
F 0 "#PWR?" H 1275 1750 50  0001 C CNN
F 1 "GND" H 1275 1850 50  0000 C CNN
F 2 "" H 1275 2000 50  0001 C CNN
F 3 "" H 1275 2000 50  0001 C CNN
	1    1275 2000
	1    0    0    -1  
$EndComp
Text GLabel 1275 1900 0    60   Input ~ 0
Lötkolben_GND
Text GLabel 1275 1775 0    60   Input ~ 0
Lötkolben_HOT
Wire Wire Line
	1275 1125 1275 1300
Wire Wire Line
	1275 1775 1275 1600
Wire Wire Line
	1275 2000 1275 1900
Wire Wire Line
	1675 1350 1425 1350
Wire Wire Line
	1525 1650 1525 1550
Wire Wire Line
	1525 1550 1675 1550
$Comp
L AC #PWR?
U 1 1 5C431F29
P 1525 2050
F 0 "#PWR?" H 1525 1950 50  0001 C CNN
F 1 "AC" H 1525 2300 50  0000 C CNN
F 2 "" H 1525 2050 50  0001 C CNN
F 3 "" H 1525 2050 50  0001 C CNN
	1    1525 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1525 1950 1525 2050
$EndSCHEMATC
