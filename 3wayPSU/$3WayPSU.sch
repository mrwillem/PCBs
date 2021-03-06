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
LIBS:special
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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "3 dec 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DIODE D?
U 1 1 5660C1F7
P 1450 850
F 0 "D?" H 1450 950 40  0000 C CNN
F 1 "DIODE" H 1450 750 40  0000 C CNN
F 2 "~" H 1450 850 60  0000 C CNN
F 3 "~" H 1450 850 60  0000 C CNN
	1    1450 850 
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 5660C206
P 1450 1150
F 0 "D?" H 1450 1250 40  0000 C CNN
F 1 "DIODE" H 1450 1050 40  0000 C CNN
F 2 "~" H 1450 1150 60  0000 C CNN
F 3 "~" H 1450 1150 60  0000 C CNN
	1    1450 1150
	-1   0    0    1   
$EndComp
$Comp
L DIODE D?
U 1 1 5660C215
P 1450 1500
F 0 "D?" H 1450 1600 40  0000 C CNN
F 1 "DIODE" H 1450 1400 40  0000 C CNN
F 2 "~" H 1450 1500 60  0000 C CNN
F 3 "~" H 1450 1500 60  0000 C CNN
	1    1450 1500
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 5660C224
P 1450 1850
F 0 "D?" H 1450 1950 40  0000 C CNN
F 1 "DIODE" H 1450 1750 40  0000 C CNN
F 2 "~" H 1450 1850 60  0000 C CNN
F 3 "~" H 1450 1850 60  0000 C CNN
	1    1450 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 1150 1850 1150
Wire Wire Line
	1850 1150 1850 1850
Wire Wire Line
	1850 1850 1650 1850
Wire Wire Line
	1250 1850 1250 1500
Wire Wire Line
	1250 1150 1250 850 
Wire Wire Line
	1650 1500 1650 1350
Wire Wire Line
	1650 1350 1450 1350
Wire Wire Line
	1450 1350 1450 1000
Wire Wire Line
	1450 1000 1650 1000
Wire Wire Line
	1650 1000 1650 850 
Wire Wire Line
	1650 850  2700 850 
$EndSCHEMATC
