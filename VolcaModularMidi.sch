EESchema Schematic File Version 4
EELAYER 26 0
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
L Connector:DIN-5_180degree J2
U 1 1 5CD053D1
P 1500 2600
F 0 "J2" H 1500 2326 50  0000 C CNN
F 1 "MIDI_IN" H 1500 2235 50  0000 C CNN
F 2 "SensaiLib:din-5" H 1500 2600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 1500 2600 50  0001 C CNN
	1    1500 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5CD054D4
P 1300 1300
F 0 "J1" H 1406 1578 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1400 1700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1300 1300 50  0001 C CNN
F 3 "~" H 1300 1300 50  0001 C CNN
	1    1300 1300
	1    0    0    -1  
$EndComp
Text GLabel 1500 1200 2    50   Input ~ 0
RX
Text GLabel 1500 1300 2    50   Input ~ 0
TX
Text GLabel 1800 1400 2    50   Input ~ 0
VCC
Text GLabel 1650 1500 2    50   Input ~ 0
GND
Wire Wire Line
	1800 1400 1750 1400
Wire Wire Line
	1650 1500 1550 1500
$Comp
L power:+3.3V #PWR0101
U 1 1 5CD055E1
P 1750 1350
F 0 "#PWR0101" H 1750 1200 50  0001 C CNN
F 1 "+3.3V" H 1800 1500 50  0000 C CNN
F 2 "" H 1750 1350 50  0001 C CNN
F 3 "" H 1750 1350 50  0001 C CNN
	1    1750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1350 1750 1400
Connection ~ 1750 1400
Wire Wire Line
	1750 1400 1500 1400
$Comp
L power:GND #PWR0102
U 1 1 5CD05650
P 1550 1550
F 0 "#PWR0102" H 1550 1300 50  0001 C CNN
F 1 "GND" H 1555 1377 50  0000 C CNN
F 2 "" H 1550 1550 50  0001 C CNN
F 3 "" H 1550 1550 50  0001 C CNN
	1    1550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1550 1550 1500
Connection ~ 1550 1500
Wire Wire Line
	1550 1500 1500 1500
$Comp
L Isolator:6N139 U1
U 1 1 5CD056DD
P 2850 2250
F 0 "U1" H 2850 2717 50  0000 C CNN
F 1 "6N139" H 2850 2626 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3140 1950 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/HCPL2731-D.pdf" H 3140 1950 50  0001 C CNN
	1    2850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5CD057EB
P 1800 2050
F 0 "R1" V 1595 2050 50  0000 C CNN
F 1 "220" V 1686 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1840 2040 50  0001 C CNN
F 3 "~" H 1800 2050 50  0001 C CNN
	1    1800 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5CD0588D
P 3750 2100
F 0 "R2" H 3818 2146 50  0000 L CNN
F 1 "270" H 3818 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3790 2090 50  0001 C CNN
F 3 "~" H 3750 2100 50  0001 C CNN
	1    3750 2100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5CD058FC
P 2100 2250
F 0 "D1" V 2054 2329 50  0000 L CNN
F 1 "1N4148" V 2145 2329 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2100 2075 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 2100 2250 50  0001 C CNN
	1    2100 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2100 2100 2050
Wire Wire Line
	2550 2150 2550 2050
Wire Wire Line
	2550 2050 2100 2050
Wire Wire Line
	2550 2350 2550 2500
Wire Wire Line
	2550 2500 2100 2500
Wire Wire Line
	2100 2500 2100 2400
$Comp
L power:GND #PWR0103
U 1 1 5CD061E9
P 3200 2600
F 0 "#PWR0103" H 3200 2350 50  0001 C CNN
F 1 "GND" H 3205 2427 50  0000 C CNN
F 2 "" H 3200 2600 50  0001 C CNN
F 3 "" H 3200 2600 50  0001 C CNN
	1    3200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2600 3200 2450
Wire Wire Line
	3200 2450 3150 2450
$Comp
L power:+3.3V #PWR0104
U 1 1 5CD06563
P 3400 2000
F 0 "#PWR0104" H 3400 1850 50  0001 C CNN
F 1 "+3.3V" H 3450 2150 50  0000 C CNN
F 2 "" H 3400 2000 50  0001 C CNN
F 3 "" H 3400 2000 50  0001 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2000 3400 2050
Wire Wire Line
	3400 2050 3150 2050
$Comp
L power:+3.3V #PWR0105
U 1 1 5CD06935
P 3750 1950
F 0 "#PWR0105" H 3750 1800 50  0001 C CNN
F 1 "+3.3V" H 3800 2100 50  0000 C CNN
F 2 "" H 3750 1950 50  0001 C CNN
F 3 "" H 3750 1950 50  0001 C CNN
	1    3750 1950
	1    0    0    -1  
$EndComp
Text GLabel 4050 2350 2    50   Input ~ 0
RX
Wire Wire Line
	4050 2350 3750 2350
Wire Wire Line
	3750 2250 3750 2350
Connection ~ 3750 2350
Wire Wire Line
	3150 2350 3750 2350
Wire Wire Line
	2100 2050 1950 2050
Connection ~ 2100 2050
Wire Wire Line
	1200 2500 1200 2050
Wire Wire Line
	1200 2050 1650 2050
Wire Wire Line
	1800 2500 2100 2500
Connection ~ 2100 2500
$EndSCHEMATC
