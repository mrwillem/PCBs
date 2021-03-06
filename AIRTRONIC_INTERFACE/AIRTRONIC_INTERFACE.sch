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
L CONN_02X03 J3
U 1 1 5CD20450
P 2600 5350
F 0 "J3" H 2600 5550 50  0000 C CNN
F 1 "DIAGNOSE_BUS" H 2600 5150 50  0000 C CNN
F 2 "Connect_Addons:TE_JPT_2x03_PCBMOUNT" H 2600 4150 50  0001 C CNN
F 3 "" H 2600 4150 50  0001 C CNN
	1    2600 5350
	1    0    0    -1  
$EndComp
Text GLabel 4500 3425 0    60   Input ~ 0
rt/+12V20A
Text GLabel 2950 3875 2    60   Input ~ 0
ge/SW-ON
Text GLabel 1300 4175 0    60   Input ~ 0
gr/TEMP-SENS
Text GLabel 2150 4275 0    60   Input ~ 0
wsrt/swoff-adrfeedback
Text GLabel 2950 4075 2    60   Input ~ 0
br/GND
Text GLabel 2150 3975 0    60   Input ~ 0
blws/DIAG
Text GLabel 2150 4175 0    60   Input ~ 0
grrt/TEMP-SETPOINT
Text GLabel 2950 3975 2    60   Input ~ 0
brws/GND-TEMP-SENS-SET
Text GLabel 2150 4075 0    60   Input ~ 0
gnrt/FUEL_PUMP
Text GLabel 2750 2175 2    60   Input ~ 0
rt/+12V20A
$Comp
L Fuse F1
U 1 1 5CD982DA
P 2450 2175
F 0 "F1" V 2530 2175 50  0000 C CNN
F 1 "Fuse" V 2375 2175 50  0000 C CNN
F 2 "" V 2380 2175 50  0001 C CNN
F 3 "" H 2450 2175 50  0001 C CNN
	1    2450 2175
	0    1    1    0   
$EndComp
$Comp
L Fuse F2
U 1 1 5CD9831D
P 2450 2400
F 0 "F2" V 2530 2400 50  0000 C CNN
F 1 "Fuse" V 2375 2400 50  0000 C CNN
F 2 "" V 2380 2400 50  0001 C CNN
F 3 "" H 2450 2400 50  0001 C CNN
	1    2450 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2175 2300 2175
Wire Wire Line
	2225 2175 2225 2400
Wire Wire Line
	2225 2400 2300 2400
Connection ~ 2225 2175
Wire Wire Line
	2750 2175 2600 2175
Text GLabel 2150 3875 0    60   Input ~ 0
rt/+12V20A
$Comp
L CONN_02X03 J4
U 1 1 5CD98471
P 2600 5875
F 0 "J4" H 2600 6075 50  0000 C CNN
F 1 "CONTROLLER" H 2600 5675 50  0000 C CNN
F 2 "Connect_Addons:TE_JPT_2x03_PCBMOUNT" H 2600 4675 50  0001 C CNN
F 3 "" H 2600 4675 50  0001 C CNN
	1    2600 5875
	1    0    0    -1  
$EndComp
Text GLabel 3025 5250 2    60   Input ~ 0
blws/DIAG
Text GLabel 3025 5350 2    60   Input ~ 0
br/GND
Text GLabel 3025 5450 2    60   Input ~ 0
br/GND
Text GLabel 2750 2400 2    60   Input ~ 0
rtws/+12V5A
Text GLabel 2225 5250 0    60   Input ~ 0
rtws/+12V5A
Wire Wire Line
	3025 5250 2850 5250
Wire Wire Line
	2850 5350 3025 5350
Wire Wire Line
	3025 5450 2850 5450
Wire Wire Line
	2350 5250 2225 5250
Text GLabel 3050 5775 2    60   Input ~ 0
ge/SW-ON
Text GLabel 2225 5775 0    60   Input ~ 0
rtws/+12V5A
Text GLabel 2225 5875 0    60   Input ~ 0
brws/GND-TEMP-SENS-SET
Text GLabel 3050 5875 2    60   Input ~ 0
brws/GND-TEMP-SENS-SET
Text GLabel 3050 5975 2    60   Input ~ 0
grrt/TEMP-SETPOINT
Wire Wire Line
	2750 2400 2600 2400
Text GLabel 2225 5975 0    60   Input ~ 0
gr/TEMP-SENS
Wire Wire Line
	3050 5975 2850 5975
Wire Wire Line
	2850 5875 3050 5875
Wire Wire Line
	3050 5775 2850 5775
Wire Wire Line
	2225 5775 2350 5775
Wire Wire Line
	2225 5875 2350 5875
Wire Wire Line
	2350 5975 2225 5975
$Comp
L CONN_02X02 J?
U 1 1 5CDE5775
P 1700 2425
F 0 "J?" H 1700 2575 50  0000 C CNN
F 1 "CONN_02X02" H 1700 2275 50  0000 C CNN
F 2 "" H 1700 1225 50  0001 C CNN
F 3 "" H 1700 1225 50  0001 C CNN
	1    1700 2425
	0    1    1    0   
$EndComp
Connection ~ 1750 2175
Wire Wire Line
	1650 2675 2750 2675
Connection ~ 1750 2675
Text GLabel 2750 2675 2    60   Input ~ 0
br/GND
$Comp
L CONN_02X05 J?
U 1 1 5CDE5A43
P 2525 4075
F 0 "J?" H 2525 4375 50  0000 C CNN
F 1 "CONN_02X05" H 2525 3775 50  0000 C CNN
F 2 "" H 2525 2875 50  0001 C CNN
F 3 "" H 2525 2875 50  0001 C CNN
	1    2525 4075
	1    0    0    -1  
$EndComp
$EndSCHEMATC
