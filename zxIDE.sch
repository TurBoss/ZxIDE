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
Text GLabel 7800 4550 0    50   Input ~ 0
IOR
Wire Wire Line
	7800 4550 8100 4550
Text GLabel 7800 4450 0    50   Input ~ 0
IOW
Wire Wire Line
	7800 4450 8100 4450
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5EC0967D
P 8300 4250
F 0 "J1" H 8350 5367 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 8350 5276 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Vertical" H 8300 4250 50  0001 C CNN
F 3 "~" H 8300 4250 50  0001 C CNN
	1    8300 4250
	1    0    0    -1  
$EndComp
Text GLabel 7750 5050 0    50   Input ~ 0
A0
Wire Wire Line
	7750 5050 8100 5050
Text GLabel 7750 4950 0    50   Input ~ 0
A1
Wire Wire Line
	7750 4950 8100 4950
Text GLabel 9000 5050 2    50   Input ~ 0
A2
Text GLabel 7750 4150 0    50   Input ~ 0
D0
Text GLabel 7750 4050 0    50   Input ~ 0
D1
Text GLabel 7750 3950 0    50   Input ~ 0
D2
Text GLabel 7750 3850 0    50   Input ~ 0
D3
Text GLabel 7750 3750 0    50   Input ~ 0
D4
Text GLabel 7750 3650 0    50   Input ~ 0
D5
Text GLabel 7750 3550 0    50   Input ~ 0
D6
Text GLabel 7750 3450 0    50   Input ~ 0
D7
Wire Wire Line
	7750 4150 8100 4150
Wire Wire Line
	8100 4050 7750 4050
Wire Wire Line
	7750 3950 8100 3950
Wire Wire Line
	8100 3850 7750 3850
Wire Wire Line
	7750 3750 8100 3750
Wire Wire Line
	8100 3650 7750 3650
Wire Wire Line
	7750 3550 8100 3550
Wire Wire Line
	8100 3450 7750 3450
$Comp
L Device:R R1
U 1 1 5EC459FC
P 5600 3950
F 0 "R1" V 5393 3950 50  0000 C CNN
F 1 "100K" V 5484 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 5530 3950 50  0001 C CNN
F 3 "~" H 5600 3950 50  0001 C CNN
	1    5600 3950
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC327 Q1
U 1 1 5EC46FEC
P 6100 3950
F 0 "Q1" H 6291 3996 50  0000 L CNN
F 1 "BC327" H 6291 3905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6300 3875 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC327-D.PDF" H 6100 3950 50  0001 L CNN
	1    6100 3950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 U1
U 1 1 5EC48BF4
P 7150 1450
F 0 "U1" H 7150 1750 50  0000 C CNN
F 1 "74LS10" H 7150 1650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7150 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 7150 1450 50  0001 C CNN
	1    7150 1450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 U1
U 2 1 5EC4C220
P 7150 1950
F 0 "U1" H 7150 2250 50  0000 C CNN
F 1 "74LS10" H 7150 2150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7150 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 7150 1950 50  0001 C CNN
	2    7150 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS10 U1
U 3 1 5EC4D3B0
P 8250 1550
F 0 "U1" H 8250 1850 50  0000 C CNN
F 1 "74LS10" H 8250 1750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8250 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 8250 1550 50  0001 C CNN
	3    8250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5050 8600 5050
Wire Wire Line
	6500 1350 6500 1450
Wire Wire Line
	6500 1450 6850 1450
Wire Wire Line
	6500 1350 6850 1350
Wire Wire Line
	6500 1450 6500 1550
Wire Wire Line
	6500 1550 6850 1550
Connection ~ 6500 1450
Wire Wire Line
	7450 1450 7950 1450
$Comp
L 74xx:74LS10 U1
U 4 1 5EC7A7BA
P 7500 2500
F 0 "U1" V 7133 2500 50  0000 C CNN
F 1 "74LS10" V 7224 2500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7500 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS10" H 7500 2500 50  0001 C CNN
	4    7500 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 1450 6500 1450
Text GLabel 5650 1450 0    50   Input ~ 0
L23
Wire Wire Line
	5750 3950 5900 3950
$Comp
L power:GND #PWR0101
U 1 1 5ECA7582
P 5950 3600
F 0 "#PWR0101" H 5950 3350 50  0001 C CNN
F 1 "GND" H 5955 3427 50  0000 C CNN
F 2 "" H 5950 3600 50  0001 C CNN
F 3 "" H 5950 3600 50  0001 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3600 6200 3600
Wire Wire Line
	6200 3600 6200 3750
Wire Wire Line
	6200 4150 6200 4200
Wire Wire Line
	6200 4200 6550 4200
Wire Wire Line
	7900 5150 8100 5150
$Comp
L power:GND #PWR0102
U 1 1 5ECB4FF9
P 6650 2700
F 0 "#PWR0102" H 6650 2450 50  0001 C CNN
F 1 "GND" H 6655 2527 50  0000 C CNN
F 2 "" H 6650 2700 50  0001 C CNN
F 3 "" H 6650 2700 50  0001 C CNN
	1    6650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2700 6650 2500
Wire Wire Line
	6650 2500 7000 2500
Wire Wire Line
	8300 2300 8300 2500
Wire Wire Line
	8300 2500 8000 2500
$Comp
L power:+5V #PWR0104
U 1 1 5ECBF28E
P 8300 2300
F 0 "#PWR0104" H 8300 2150 50  0001 C CNN
F 1 "+5V" H 8315 2473 50  0000 C CNN
F 2 "" H 8300 2300 50  0001 C CNN
F 3 "" H 8300 2300 50  0001 C CNN
	1    8300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1850 6500 1850
Wire Wire Line
	6500 1850 6500 1950
Wire Wire Line
	6500 2050 6850 2050
Wire Wire Line
	6850 1950 6500 1950
Connection ~ 6500 1950
Wire Wire Line
	6500 1950 6500 2050
Wire Wire Line
	5650 1950 6500 1950
Text GLabel 5650 1950 0    50   Input ~ 0
U16
Wire Wire Line
	7500 1950 7450 1950
Wire Wire Line
	7500 1550 7950 1550
Wire Wire Line
	7500 1550 7500 1950
Text GLabel 7800 1850 0    50   Input ~ 0
U23
$Comp
L power:GND #PWR0106
U 1 1 5ECF8813
P 7550 4600
F 0 "#PWR0106" H 7550 4350 50  0001 C CNN
F 1 "GND" H 7555 4427 50  0000 C CNN
F 2 "" H 7550 4600 50  0001 C CNN
F 3 "" H 7550 4600 50  0001 C CNN
	1    7550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4600 7550 4250
Wire Wire Line
	7550 4250 8100 4250
$Comp
L CPU:Z80CPU U2
U 1 1 5FC0E774
P 3200 3800
F 0 "U2" H 3200 5481 50  0000 C CNN
F 1 "Z80CPU" H 3200 5390 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 3200 4200 50  0001 C CNN
F 3 "www.zilog.com/manage_directlink.php?filepath=docs/z80/um0080" H 3200 4200 50  0001 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5ECF1E10
P 3200 5500
F 0 "#PWR0105" H 3200 5250 50  0001 C CNN
F 1 "GND" H 3205 5327 50  0000 C CNN
F 2 "" H 3200 5500 50  0001 C CNN
F 3 "" H 3200 5500 50  0001 C CNN
	1    3200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3950 5450 3950
Wire Wire Line
	3900 3000 4300 3000
Text GLabel 4300 3000 2    50   Input ~ 0
L23
Wire Wire Line
	4200 3800 3900 3800
Text GLabel 4200 3800 2    50   Input ~ 0
A1
Wire Wire Line
	2200 4600 2500 4600
Text GLabel 2200 4600 0    50   Input ~ 0
U16
Wire Wire Line
	2150 3600 2500 3600
Text GLabel 2150 3600 0    50   Input ~ 0
U23
Wire Wire Line
	4250 3900 3900 3900
Wire Wire Line
	3900 4700 4250 4700
Wire Wire Line
	4250 4600 3900 4600
Wire Wire Line
	3900 4800 4250 4800
Wire Wire Line
	4250 4900 3900 4900
Wire Wire Line
	4250 4500 3900 4500
Wire Wire Line
	3900 4400 4250 4400
Wire Wire Line
	4250 4300 3900 4300
Wire Wire Line
	4250 5000 3900 5000
Text GLabel 4250 5000 2    50   Input ~ 0
D7
Text GLabel 4250 4900 2    50   Input ~ 0
D6
Text GLabel 4250 4800 2    50   Input ~ 0
D5
Text GLabel 4250 4700 2    50   Input ~ 0
D4
Text GLabel 4250 4600 2    50   Input ~ 0
D3
Text GLabel 4250 4500 2    50   Input ~ 0
D2
Text GLabel 4250 4400 2    50   Input ~ 0
D1
Text GLabel 4250 4300 2    50   Input ~ 0
D0
Wire Wire Line
	4250 3400 3900 3400
Text GLabel 4250 3900 2    50   Input ~ 0
A2
Text GLabel 4250 3400 2    50   Input ~ 0
A0
Wire Wire Line
	2200 4400 2500 4400
Text GLabel 2200 4400 0    50   Input ~ 0
IOW
Wire Wire Line
	2200 4300 2500 4300
Text GLabel 2200 4300 0    50   Input ~ 0
IOR
Wire Wire Line
	3200 5300 3200 5500
Wire Wire Line
	3200 1800 3200 2300
Text GLabel 8800 1550 2    50   Input ~ 0
CS0
Wire Wire Line
	8550 1550 8800 1550
Text GLabel 7900 5150 0    50   Input ~ 0
CS0
Text GLabel 6550 4200 2    50   Input ~ 0
RESET
Text GLabel 7750 3350 0    50   Input ~ 0
RESET
Wire Wire Line
	7750 3350 8100 3350
Text GLabel 5200 3950 0    50   Input ~ 0
L19
Text GLabel 2100 2600 0    50   Input ~ 0
L19
$Comp
L power:+5V #PWR0103
U 1 1 5ECBAD3E
P 3200 1800
F 0 "#PWR0103" H 3200 1650 50  0001 C CNN
F 1 "+5V" H 3215 1973 50  0000 C CNN
F 2 "" H 3200 1800 50  0001 C CNN
F 3 "" H 3200 1800 50  0001 C CNN
	1    3200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2600 2500 2600
$Comp
L power:+5V #PWR0107
U 1 1 5FE7BFC6
P 9600 5150
F 0 "#PWR0107" H 9600 5000 50  0001 C CNN
F 1 "+5V" H 9615 5323 50  0000 C CNN
F 2 "" H 9600 5150 50  0001 C CNN
F 3 "" H 9600 5150 50  0001 C CNN
	1    9600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5150 9600 5150
Text Notes 7750 7050 0    197  ~ 0
TurBo ZxIDE v0.1
Text Notes 7450 7500 0    50   ~ 0
ZxIDE
Text Notes 8300 7650 0    50   ~ 0
27/11/20
Text Notes 9850 7350 0    118  ~ 0
TurBoss
Text Notes 7900 7500 0    50   ~ 0
ZX Spectrum 128K 2+ 8bit IDE
Wire Wire Line
	7800 1850 7900 1850
Wire Wire Line
	7900 1850 7900 1650
Wire Wire Line
	7900 1650 7950 1650
$EndSCHEMATC
