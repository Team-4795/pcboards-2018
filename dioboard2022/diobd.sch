EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "DIO Breakout"
Date "2018-11-02"
Rev "3"
Comp "Eastbots"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2550 2750 2900 2750
Wire Wire Line
	2900 2750 2900 3050
Wire Wire Line
	2550 2650 3100 2650
Wire Wire Line
	3100 2200 3100 2650
$Comp
L LED:IRL81A D2
U 1 1 5BDCCCDE
P 4950 1650
F 0 "D2" H 4900 1940 50  0000 C CNN
F 1 "RED_5mm" H 4900 1849 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4950 1825 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic0/00203825_0.pdf" H 4900 1650 50  0001 C CNN
	1    4950 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5BDCD126
P 4950 1250
F 0 "R2" H 5018 1296 50  0000 L CNN
F 1 "2.2K" H 5018 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4990 1240 50  0001 C CNN
F 3 "~" H 4950 1250 50  0001 C CNN
	1    4950 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5BDCD7F2
P 4950 1000
F 0 "#PWR0101" H 4950 850 50  0001 C CNN
F 1 "+5V" H 4965 1173 50  0000 C CNN
F 2 "" H 4950 1000 50  0001 C CNN
F 3 "" H 4950 1000 50  0001 C CNN
	1    4950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1100 4950 1000
Wire Wire Line
	4950 1550 4950 1400
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5BDCDC09
P 2350 2650
F 0 "J1" H 2270 2325 50  0000 C CNN
F 1 "Conn_01x03" H 2270 2416 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Horizontal" H 2350 2650 50  0001 C CNN
F 3 "~" H 2350 2650 50  0001 C CNN
	1    2350 2650
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5BDCDF40
P 3100 2200
F 0 "#PWR0102" H 3100 2050 50  0001 C CNN
F 1 "+5V" H 3115 2373 50  0000 C CNN
F 2 "" H 3100 2200 50  0001 C CNN
F 3 "" H 3100 2200 50  0001 C CNN
	1    3100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 5BDCE0DF
P 4200 4600
F 0 "#PWR0103" H 4200 4350 50  0001 C CNN
F 1 "Earth" H 4200 4450 50  0001 C CNN
F 2 "" H 4200 4600 50  0001 C CNN
F 3 "~" H 4200 4600 50  0001 C CNN
	1    4200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2650 6950 2650
Wire Wire Line
	6950 2200 6950 2650
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5BDCE519
P 7700 2650
F 0 "J2" H 7620 2325 50  0000 C CNN
F 1 "Conn_01x03" H 7620 2416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 7700 2650 50  0001 C CNN
F 3 "~" H 7700 2650 50  0001 C CNN
	1    7700 2650
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5BDCE520
P 6950 2200
F 0 "#PWR0104" H 6950 2050 50  0001 C CNN
F 1 "+5V" H 6965 2373 50  0000 C CNN
F 2 "" H 6950 2200 50  0001 C CNN
F 3 "" H 6950 2200 50  0001 C CNN
	1    6950 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0105
U 1 1 5BDCE526
P 7300 2750
F 0 "#PWR0105" H 7300 2500 50  0001 C CNN
F 1 "Earth" H 7300 2600 50  0001 C CNN
F 2 "" H 7300 2750 50  0001 C CNN
F 3 "~" H 7300 2750 50  0001 C CNN
	1    7300 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 2550 4950 2550
Wire Wire Line
	4950 1850 4950 2000
Wire Wire Line
	4950 2300 4950 2550
Connection ~ 4950 2550
Wire Wire Line
	4950 2550 6700 2550
$Comp
L Diode:1N4148 D3
U 1 1 5BE3A273
P 4950 2150
F 0 "D3" H 4950 2366 50  0000 C CNN
F 1 "1N4148" H 4950 2275 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4950 1975 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4950 2150 50  0001 C CNN
	1    4950 2150
	0    -1   -1   0   
$EndComp
$Comp
L LED:IRL81A D1
U 1 1 5BE3B324
P 4200 4250
F 0 "D1" H 4150 4540 50  0000 C CNN
F 1 "YELLOW_5mm" H 4150 4449 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4200 4425 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic0/00203825_0.pdf" H 4150 4250 50  0001 C CNN
	1    4200 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5BE3B32A
P 4200 3850
F 0 "R1" H 4268 3896 50  0000 L CNN
F 1 "2.2K" H 4268 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4240 3840 50  0001 C CNN
F 3 "~" H 4200 3850 50  0001 C CNN
	1    4200 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5BE3B330
P 4200 3600
F 0 "#PWR0106" H 4200 3450 50  0001 C CNN
F 1 "+5V" H 4215 3773 50  0000 C CNN
F 2 "" H 4200 3600 50  0001 C CNN
F 3 "" H 4200 3600 50  0001 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3700 4200 3600
Wire Wire Line
	4200 4150 4200 4000
Wire Wire Line
	4200 4450 4200 4600
$Comp
L power:Earth #PWR0107
U 1 1 5BE3B812
P 2900 3050
F 0 "#PWR0107" H 2900 2800 50  0001 C CNN
F 1 "Earth" H 2900 2900 50  0001 C CNN
F 2 "" H 2900 3050 50  0001 C CNN
F 3 "~" H 2900 3050 50  0001 C CNN
	1    2900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3650 7350 3650
Wire Wire Line
	7350 3650 7350 3750
Wire Wire Line
	7500 3550 6950 3550
Wire Wire Line
	6950 3100 6950 3550
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5BE3BA2C
P 7700 3550
F 0 "J3" H 7620 3225 50  0000 C CNN
F 1 "Conn_01x03" H 7620 3316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7700 3550 50  0001 C CNN
F 3 "~" H 7700 3550 50  0001 C CNN
	1    7700 3550
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5BE3BA32
P 6950 3100
F 0 "#PWR0108" H 6950 2950 50  0001 C CNN
F 1 "+5V" H 6965 3273 50  0000 C CNN
F 2 "" H 6950 3100 50  0001 C CNN
F 3 "" H 6950 3100 50  0001 C CNN
	1    6950 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0109
U 1 1 5BE3BA38
P 7350 3750
F 0 "#PWR0109" H 7350 3500 50  0001 C CNN
F 1 "Earth" H 7350 3600 50  0001 C CNN
F 2 "" H 7350 3750 50  0001 C CNN
F 3 "~" H 7350 3750 50  0001 C CNN
	1    7350 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 2750 7500 2750
Wire Wire Line
	7500 4200 7350 4200
Wire Wire Line
	7350 4200 7350 4300
Wire Wire Line
	7500 4100 6950 4100
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5BE3D123
P 7700 4100
F 0 "J4" H 7620 3775 50  0000 C CNN
F 1 "Conn_01x03" H 7620 3866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7700 4100 50  0001 C CNN
F 3 "~" H 7700 4100 50  0001 C CNN
	1    7700 4100
	1    0    0    1   
$EndComp
$Comp
L power:Earth #PWR0110
U 1 1 5BE3D129
P 7350 4300
F 0 "#PWR0110" H 7350 4050 50  0001 C CNN
F 1 "Earth" H 7350 4150 50  0001 C CNN
F 2 "" H 7350 4300 50  0001 C CNN
F 3 "~" H 7350 4300 50  0001 C CNN
	1    7350 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 3550 6950 4100
Connection ~ 6950 3550
Wire Wire Line
	6700 4000 6700 3450
Wire Wire Line
	6700 4000 7500 4000
Connection ~ 6700 3450
Wire Wire Line
	6700 3450 7500 3450
Wire Wire Line
	6700 3450 6700 2550
Connection ~ 6700 2550
Wire Wire Line
	6700 2550 7500 2550
Text Label 5700 2550 0    50   ~ 0
signal
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 621A335F
P 7700 4850
F 0 "J5" H 7620 4525 50  0000 C CNN
F 1 "Conn_01x03" H 7620 4616 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7700 4850 50  0001 C CNN
F 3 "~" H 7700 4850 50  0001 C CNN
	1    7700 4850
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 621A3E28
P 7700 5425
F 0 "J6" H 7620 5100 50  0000 C CNN
F 1 "Conn_01x03" H 7620 5191 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7700 5425 50  0001 C CNN
F 3 "~" H 7700 5425 50  0001 C CNN
	1    7700 5425
	1    0    0    1   
$EndComp
Wire Wire Line
	7500 4950 7350 4950
Wire Wire Line
	7350 4950 7350 5050
$Comp
L power:Earth #PWR?
U 1 1 621A731B
P 7350 5050
F 0 "#PWR?" H 7350 4800 50  0001 C CNN
F 1 "Earth" H 7350 4900 50  0001 C CNN
F 2 "" H 7350 5050 50  0001 C CNN
F 3 "~" H 7350 5050 50  0001 C CNN
	1    7350 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 5525 7350 5525
Wire Wire Line
	7350 5525 7350 5625
$Comp
L power:Earth #PWR?
U 1 1 621AE403
P 7350 5625
F 0 "#PWR?" H 7350 5375 50  0001 C CNN
F 1 "Earth" H 7350 5475 50  0001 C CNN
F 2 "" H 7350 5625 50  0001 C CNN
F 3 "~" H 7350 5625 50  0001 C CNN
	1    7350 5625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 4100 6950 4850
Wire Wire Line
	6950 4850 7500 4850
Connection ~ 6950 4100
Wire Wire Line
	6950 4850 6950 5425
Wire Wire Line
	6950 5425 7500 5425
Connection ~ 6950 4850
Wire Wire Line
	7500 5325 6700 5325
Wire Wire Line
	6700 5325 6700 4750
Connection ~ 6700 4000
Wire Wire Line
	7500 4750 6700 4750
Connection ~ 6700 4750
Wire Wire Line
	6700 4750 6700 4000
$EndSCHEMATC
