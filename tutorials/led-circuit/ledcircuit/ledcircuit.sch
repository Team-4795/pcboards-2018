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
L Device:LED_ALT D1
U 1 1 5BF624A4
P 6250 3900
F 0 "D1" V 6288 3783 50  0000 R CNN
F 1 "LED" V 6197 3783 50  0000 R CNN
F 2 "" H 6250 3900 50  0001 C CNN
F 3 "~" H 6250 3900 50  0001 C CNN
	1    6250 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5BF6262D
P 6250 3350
F 0 "R1" H 6318 3396 50  0000 L CNN
F 1 "current_limiting_resistor" H 6318 3305 50  0000 L CNN
F 2 "" V 6290 3340 50  0001 C CNN
F 3 "~" H 6250 3350 50  0001 C CNN
	1    6250 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery B1
U 1 1 5BF62813
P 5100 3650
F 0 "B1" H 5208 3696 50  0000 L CNN
F 1 "Battery" H 5208 3605 50  0000 L CNN
F 2 "" V 5100 3710 50  0001 C CNN
F 3 "~" V 5100 3710 50  0001 C CNN
	1    5100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4050 6250 4250
Wire Wire Line
	6250 4250 5100 4250
Wire Wire Line
	5100 4250 5100 3850
Wire Wire Line
	5100 3450 5100 3050
Wire Wire Line
	5100 3050 6250 3050
Wire Wire Line
	6250 3050 6250 3200
Wire Wire Line
	6250 3500 6250 3750
Wire Notes Line width 16 style solid
	4850 3250 4850 2800
Wire Notes Line width 16 style solid
	4850 2800 6550 2800
Wire Notes Line width 16 style solid
	6550 2800 6550 3150
Wire Notes Line width 16 style solid
	6600 3050 6550 3150
Wire Notes Line width 16 style solid
	6550 3150 6500 3050
Text Notes 5550 2950 0    100  ~ 0
Current Flow
$EndSCHEMATC
