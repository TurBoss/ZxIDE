EESchema Schematic File Version 4
EELAYER 30 0
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
Text GLabel 6650 4350 0    50   Input ~ 0
IOR
Wire Wire Line
	6650 4350 6950 4350
Text GLabel 6650 4250 0    50   Input ~ 0
IOW
Wire Wire Line
	6650 4250 6950 4250
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5EC0967D
P 7150 4050
F 0 "J1" H 7200 5167 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 7200 5076 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Vertical" H 7150 4050 50  0001 C CNN
F 3 "~" H 7150 4050 50  0001 C CNN
	1    7150 4050
	1    0    0    -1  
$EndComp
Text GLabel 6600 4850 0    50   Input ~ 0
A0
Wire Wire Line
	6600 4850 6950 4850
Text GLabel 6600 4750 0    50   Input ~ 0
A1
Wire Wire Line
	6600 4750 6950 4750
Text GLabel 7850 4850 2    50   Input ~ 0
A2
Text GLabel 6600 3950 0    50   Input ~ 0
D0
Text GLabel 6600 3850 0    50   Input ~ 0
D1
Text GLabel 6600 3750 0    50   Input ~ 0
D2
Text GLabel 6600 3650 0    50   Input ~ 0
D3
Text GLabel 6600 3550 0    50   Input ~ 0
D4
Text GLabel 6600 3450 0    50   Input ~ 0
D5
Text GLabel 6600 3350 0    50   Input ~ 0
D6
Text GLabel 6600 3250 0    50   Input ~ 0
D7
Wire Wire Line
	6600 3950 6950 3950
Wire Wire Line
	6950 3850 6600 3850
Wire Wire Line
	6600 3750 6950 3750
Wire Wire Line
	6950 3650 6600 3650
Wire Wire Line
	6600 3550 6950 3550
Wire Wire Line
	6950 3450 6600 3450
Wire Wire Line
	6600 3350 6950 3350
Wire Wire Line
	6950 3250 6600 3250
$Comp
L Device:R R1
U 1 1 5EC459FC
P 4450 3750
F 0 "R1" V 4243 3750 50  0000 C CNN
F 1 "100K" V 4334 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 4380 3750 50  0001 C CNN
F 3 "~" H 4450 3750 50  0001 C CNN
	1    4450 3750
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC327 Q1
U 1 1 5EC46FEC
P 4950 3750
F 0 "Q1" H 5141 3796 50  0000 L CNN
F 1 "BC327" H 5141 3705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5150 3675 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC327-D.PDF" H 4950 3750 50  0001 L CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 U1
U 1 1 5EC48BF4
P 7100 1450
F 0 "U1" H 7100 1775 50  0000 C CNN
F 1 "74LS10" H 7100 1684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7100 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 7100 1450 50  0001 C CNN
	1    7100 1450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 U1
U 2 1 5EC4C220
P 7100 1950
F 0 "U1" H 7100 2275 50  0000 C CNN
F 1 "74LS10" H 7100 2184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7100 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 7100 1950 50  0001 C CNN
	2    7100 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 U1
U 3 1 5EC4D3B0
P 8200 1550
F 0 "U1" H 8200 1875 50  0000 C CNN
F 1 "74LS10" H 8200 1784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8200 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 8200 1550 50  0001 C CNN
	3    8200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4850 7450 4850
Wire Wire Line
	6450 1350 6450 1450
Wire Wire Line
	6450 1450 6800 1450
Wire Wire Line
	6450 1350 6800 1350
Wire Wire Line
	6450 1450 6450 1550
Wire Wire Line
	6450 1550 6800 1550
Connection ~ 6450 1450
Wire Wire Line
	7400 1450 7900 1450
$Comp
L 74xx:74LS10 U1
U 4 1 5EC7A7BA
P 7450 2500
F 0 "U1" V 7083 2500 50  0000 C CNN
F 1 "74LS10" V 7174 2500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7450 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 7450 2500 50  0001 C CNN
	4    7450 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 1450 6450 1450
Text GLabel 5600 1450 0    50   Input ~ 0
L23
Wire Wire Line
	4600 3750 4750 3750
$Comp
L power:GND #PWR0101
U 1 1 5ECA7582
P 4800 3400
F 0 "#PWR0101" H 4800 3150 50  0001 C CNN
F 1 "GND" H 4805 3227 50  0000 C CNN
F 2 "" H 4800 3400 50  0001 C CNN
F 3 "" H 4800 3400 50  0001 C CNN
	1    4800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3400 5050 3400
Wire Wire Line
	5050 3400 5050 3550
Wire Wire Line
	5050 3950 5050 4000
Wire Wire Line
	5050 4000 5400 4000
Wire Wire Line
	6750 4950 6950 4950
$Comp
L power:GND #PWR0102
U 1 1 5ECB4FF9
P 6600 2700
F 0 "#PWR0102" H 6600 2450 50  0001 C CNN
F 1 "GND" H 6605 2527 50  0000 C CNN
F 2 "" H 6600 2700 50  0001 C CNN
F 3 "" H 6600 2700 50  0001 C CNN
	1    6600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2700 6600 2500
Wire Wire Line
	6600 2500 6950 2500
Wire Wire Line
	8250 2300 8250 2500
Wire Wire Line
	8250 2500 7950 2500
$Comp
L power:+5V #PWR0104
U 1 1 5ECBF28E
P 8250 2300
F 0 "#PWR0104" H 8250 2150 50  0001 C CNN
F 1 "+5V" H 8265 2473 50  0000 C CNN
F 2 "" H 8250 2300 50  0001 C CNN
F 3 "" H 8250 2300 50  0001 C CNN
	1    8250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1850 6450 1850
Wire Wire Line
	6450 1850 6450 1950
Wire Wire Line
	6450 2050 6800 2050
Wire Wire Line
	6800 1950 6450 1950
Connection ~ 6450 1950
Wire Wire Line
	6450 1950 6450 2050
Wire Wire Line
	5600 1950 6450 1950
Text GLabel 5600 1950 0    50   Input ~ 0
U16
Wire Wire Line
	7450 1950 7400 1950
Wire Wire Line
	7450 1550 7900 1550
Wire Wire Line
	7450 1550 7450 1950
Text GLabel 7600 1650 0    50   Input ~ 0
U23
Wire Wire Line
	7900 1650 7600 1650
$Comp
L power:GND #PWR0106
U 1 1 5ECF8813
P 6400 4400
F 0 "#PWR0106" H 6400 4150 50  0001 C CNN
F 1 "GND" H 6405 4227 50  0000 C CNN
F 2 "" H 6400 4400 50  0001 C CNN
F 3 "" H 6400 4400 50  0001 C CNN
	1    6400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4400 6400 4050
Wire Wire Line
	6400 4050 6950 4050
$Comp
L CPU:Z80CPU U2
U 1 1 5FC0E774
P 2050 3600
F 0 "U2" H 2050 5281 50  0000 C CNN
F 1 "Z80CPU" H 2050 5190 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 2050 4000 50  0001 C CNN
F 3 "www.zilog.com/manage_directlink.php?filepath=docs/z80/um0080" H 2050 4000 50  0001 C CNN
	1    2050 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5ECF1E10
P 2050 5300
F 0 "#PWR0105" H 2050 5050 50  0001 C CNN
F 1 "GND" H 2055 5127 50  0000 C CNN
F 2 "" H 2050 5300 50  0001 C CNN
F 3 "" H 2050 5300 50  0001 C CNN
	1    2050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3750 4300 3750
Wire Wire Line
	2750 2800 3150 2800
Text GLabel 3150 2800 2    50   Input ~ 0
L23
Wire Wire Line
	3050 3600 2750 3600
Text GLabel 3050 3600 2    50   Input ~ 0
A1
Wire Wire Line
	1050 4400 1350 4400
Text GLabel 1050 4400 0    50   Input ~ 0
U16
Wire Wire Line
	1000 3400 1350 3400
Text GLabel 1000 3400 0    50   Input ~ 0
U23
Wire Wire Line
	3100 3700 2750 3700
Wire Wire Line
	2750 4500 3100 4500
Wire Wire Line
	3100 4400 2750 4400
Wire Wire Line
	2750 4600 3100 4600
Wire Wire Line
	3100 4700 2750 4700
Wire Wire Line
	3100 4300 2750 4300
Wire Wire Line
	2750 4200 3100 4200
Wire Wire Line
	3100 4100 2750 4100
Wire Wire Line
	3100 4800 2750 4800
Text GLabel 3100 4800 2    50   Input ~ 0
D7
Text GLabel 3100 4700 2    50   Input ~ 0
D6
Text GLabel 3100 4600 2    50   Input ~ 0
D5
Text GLabel 3100 4500 2    50   Input ~ 0
D4
Text GLabel 3100 4400 2    50   Input ~ 0
D3
Text GLabel 3100 4300 2    50   Input ~ 0
D2
Text GLabel 3100 4200 2    50   Input ~ 0
D1
Text GLabel 3100 4100 2    50   Input ~ 0
D0
Wire Wire Line
	3100 3200 2750 3200
Text GLabel 3100 3700 2    50   Input ~ 0
A2
Text GLabel 3100 3200 2    50   Input ~ 0
A0
Wire Wire Line
	1050 4200 1350 4200
Text GLabel 1050 4200 0    50   Input ~ 0
IOW
Wire Wire Line
	1050 4100 1350 4100
Text GLabel 1050 4100 0    50   Input ~ 0
IOR
Wire Wire Line
	2050 5100 2050 5300
Wire Wire Line
	2050 1600 2050 2100
Text GLabel 8750 1550 2    50   Input ~ 0
CS0
Wire Wire Line
	8500 1550 8750 1550
Text GLabel 6750 4950 0    50   Input ~ 0
CS0
Text GLabel 5400 4000 2    50   Input ~ 0
RESET
Text GLabel 6600 3150 0    50   Input ~ 0
RESET
Wire Wire Line
	6600 3150 6950 3150
Text GLabel 4050 3750 0    50   Input ~ 0
L19
Text GLabel 950  2400 0    50   Input ~ 0
L19
$Comp
L power:+5V #PWR0103
U 1 1 5ECBAD3E
P 2050 1600
F 0 "#PWR0103" H 2050 1450 50  0001 C CNN
F 1 "+5V" H 2065 1773 50  0000 C CNN
F 2 "" H 2050 1600 50  0001 C CNN
F 3 "" H 2050 1600 50  0001 C CNN
	1    2050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2400 1350 2400
$Comp
L power:+5V #PWR0107
U 1 1 5FE7BFC6
P 8450 4950
F 0 "#PWR0107" H 8450 4800 50  0001 C CNN
F 1 "+5V" H 8465 5123 50  0000 C CNN
F 2 "" H 8450 4950 50  0001 C CNN
F 3 "" H 8450 4950 50  0001 C CNN
	1    8450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4950 8450 4950
$EndSCHEMATC
