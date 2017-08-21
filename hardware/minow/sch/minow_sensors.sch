EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:Power_Management
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:siliconi
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:silabs
LIBS:taos
LIBS:bosch
LIBS:minow-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "minow External Sensor Board"
Date ""
Rev "0"
Comp "meoWorkshop.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X03 P?
U 1 1 56AEF26B
P 2150 1300
F 0 "P?" H 2150 1500 50  0000 C CNN
F 1 "CONN_02X03" H 2150 1100 50  0000 C CNN
F 2 "" H 2150 100 60  0000 C CNN
F 3 "" H 2150 100 60  0000 C CNN
	1    2150 1300
	1    0    0    1   
$EndComp
Wire Wire Line
	1900 1400 1800 1400
Wire Wire Line
	1800 1400 1800 1650
$Comp
L GND #PWR?
U 1 1 56AEF315
P 1800 1650
F 0 "#PWR?" H 1800 1400 50  0001 C CNN
F 1 "GND" H 1800 1500 50  0000 C CNN
F 2 "" H 1800 1650 60  0000 C CNN
F 3 "" H 1800 1650 60  0000 C CNN
	1    1800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1400 2850 1400
Wire Wire Line
	2400 1200 2850 1200
$Comp
L GND #PWR?
U 1 1 56AF00AA
P 2700 1750
F 0 "#PWR?" H 2700 1500 50  0001 C CNN
F 1 "GND" H 2700 1600 50  0000 C CNN
F 2 "" H 2700 1750 60  0000 C CNN
F 3 "" H 2700 1750 60  0000 C CNN
	1    2700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1700 2700 1750
Wire Wire Line
	2700 1500 2700 1400
Connection ~ 2700 1400
Text Label 2850 1400 2    60   ~ 0
SENS_SDA
Wire Wire Line
	1100 1300 1900 1300
Text Label 1100 1300 0    60   ~ 0
SENS_SCL
Wire Wire Line
	2400 1300 2850 1300
Wire Wire Line
	1600 1400 1600 1300
Connection ~ 1600 1300
$Comp
L GND #PWR?
U 1 1 56AF0195
P 1600 1650
F 0 "#PWR?" H 1600 1400 50  0001 C CNN
F 1 "GND" H 1600 1500 50  0000 C CNN
F 2 "" H 1600 1650 60  0000 C CNN
F 3 "" H 1600 1650 60  0000 C CNN
	1    1600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1600 1600 1650
$Comp
L SI1145 U?
U 1 1 56B02F20
P 2300 2900
F 0 "U?" H 1900 2350 60  0000 C CNN
F 1 "SI1145" H 2000 2450 60  0000 C CNN
F 2 "" H 2300 2900 60  0000 C CNN
F 3 "" H 2300 2900 60  0000 C CNN
	1    2300 2900
	1    0    0    -1  
$EndComp
NoConn ~ 2300 2350
NoConn ~ 2300 3450
Wire Wire Line
	1800 2750 1300 2750
Wire Wire Line
	1800 2850 1300 2850
Text Label 1300 2750 0    60   ~ 0
SENS_SDA
Text Label 1300 2850 0    60   ~ 0
SENS_SCL
Wire Wire Line
	1800 2950 1300 2950
Text Label 2850 1200 2    60   ~ 0
3V3_SENS
Text Label 1300 2950 0    60   ~ 0
3V3_SENS
NoConn ~ 2850 2750
Wire Wire Line
	2850 2850 3100 2850
$Comp
L GND #PWR?
U 1 1 56B030D2
P 3250 3450
F 0 "#PWR?" H 3250 3200 50  0001 C CNN
F 1 "GND" H 3250 3300 50  0000 C CNN
F 2 "" H 3250 3450 60  0000 C CNN
F 3 "" H 3250 3450 60  0000 C CNN
	1    3250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3050 2850 2950
Wire Wire Line
	2850 3050 3850 3050
Text Label 3850 3050 2    60   ~ 0
3V3_SENS
$Comp
L C C?
U 1 1 56B03146
P 3350 3250
F 0 "C?" H 3375 3350 50  0000 L CNN
F 1 "10u" H 3375 3150 50  0000 L CNN
F 2 "" H 3388 3100 30  0000 C CNN
F 3 "" H 3350 3250 60  0000 C CNN
	1    3350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3100 3350 3050
Connection ~ 3350 3050
Wire Wire Line
	3350 3450 3350 3400
Wire Wire Line
	3100 3450 3350 3450
Wire Wire Line
	3100 2850 3100 3450
Connection ~ 3250 3450
$Comp
L R R?
U 1 1 56B03251
P 1550 3050
F 0 "R?" V 1630 3050 50  0000 C CNN
F 1 "10k" V 1550 3050 50  0000 C CNN
F 2 "" V 1480 3050 30  0000 C CNN
F 3 "" H 1550 3050 30  0000 C CNN
	1    1550 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 3050 1800 3050
Wire Wire Line
	1400 3050 850  3050
Text Label 850  3050 0    60   ~ 0
3V3_SENS
Text Notes 1150 3800 0    60   ~ 0
UV Sensor
$Comp
L D_Small D?
U 1 1 56B035FB
P 1600 1500
F 0 "D?" H 1550 1580 50  0000 L CNN
F 1 "TVS" H 1550 1400 50  0000 L CNN
F 2 "" V 1600 1500 60  0000 C CNN
F 3 "" V 1600 1500 60  0000 C CNN
	1    1600 1500
	0    1    1    0   
$EndComp
$Comp
L D_Small D?
U 1 1 56B036A0
P 2700 1600
F 0 "D?" H 2650 1680 50  0000 L CNN
F 1 "TVS" H 2650 1500 50  0000 L CNN
F 2 "" V 2700 1600 60  0000 C CNN
F 3 "" V 2700 1600 60  0000 C CNN
	1    2700 1600
	0    1    1    0   
$EndComp
$Comp
L TCS3472 U?
U 1 1 56B03A52
P 2250 4500
F 0 "U?" H 2050 4250 60  0000 C CNN
F 1 "TCS3472" H 2200 4750 60  0000 C CNN
F 2 "" H 2150 4300 60  0000 C CNN
F 3 "" H 2150 4300 60  0000 C CNN
	1    2250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4500 1300 4500
Text Label 1300 4500 0    60   ~ 0
SENS_SCL
$Comp
L GND #PWR?
U 1 1 56B03AE0
P 1750 4650
F 0 "#PWR?" H 1750 4400 50  0001 C CNN
F 1 "GND" H 1750 4500 50  0000 C CNN
F 2 "" H 1750 4650 60  0000 C CNN
F 3 "" H 1750 4650 60  0000 C CNN
	1    1750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4600 1750 4600
Wire Wire Line
	1750 4600 1750 4650
Wire Wire Line
	1800 4400 1000 4400
$Comp
L C C?
U 1 1 56B03B4B
P 1100 4600
F 0 "C?" H 1125 4700 50  0000 L CNN
F 1 "10u" H 1125 4500 50  0000 L CNN
F 2 "" H 1138 4450 30  0000 C CNN
F 3 "" H 1100 4600 60  0000 C CNN
	1    1100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4450 1100 4400
Connection ~ 1100 4400
$Comp
L GND #PWR?
U 1 1 56B03BB2
P 1100 4800
F 0 "#PWR?" H 1100 4550 50  0001 C CNN
F 1 "GND" H 1100 4650 50  0000 C CNN
F 2 "" H 1100 4800 60  0000 C CNN
F 3 "" H 1100 4800 60  0000 C CNN
	1    1100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4750 1100 4800
Wire Wire Line
	2700 4400 3200 4400
Text Label 3200 4400 2    60   ~ 0
SENS_SDA
Text Label 1000 4400 0    60   ~ 0
3V3_SENS
NoConn ~ 2700 4500
NoConn ~ 2700 4600
Text Notes 1000 5200 0    60   ~ 0
Colour Sensor
$EndSCHEMATC
