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
L Transistor_FET:2N7000 Q?
U 1 1 5C6F7C39
P 2150 2750
F 0 "Q?" H 2355 2796 50  0000 L CNN
F 1 "2N7000" H 2355 2705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2350 2675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 2150 2750 50  0001 L CNN
	1    2150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5C6F7D56
P 2250 2150
F 0 "R?" H 2318 2196 50  0000 L CNN
F 1 "R_pullup" H 2318 2105 50  0000 L CNN
F 2 "" V 2290 2140 50  0001 C CNN
F 3 "~" H 2250 2150 50  0001 C CNN
	1    2250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6F7E13
P 2250 3100
F 0 "#PWR?" H 2250 2850 50  0001 C CNN
F 1 "GND" H 2255 2927 50  0000 C CNN
F 2 "" H 2250 3100 50  0001 C CNN
F 3 "" H 2250 3100 50  0001 C CNN
	1    2250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C6F7E42
P 2250 1900
F 0 "#PWR?" H 2250 1750 50  0001 C CNN
F 1 "+5V" H 2265 2073 50  0000 C CNN
F 2 "" H 2250 1900 50  0001 C CNN
F 3 "" H 2250 1900 50  0001 C CNN
	1    2250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2750 1950 2750
Wire Wire Line
	2250 1900 2250 2000
Wire Wire Line
	2250 2300 2250 2450
Wire Wire Line
	2250 2950 2250 3100
Wire Wire Line
	2250 2450 3100 2450
Connection ~ 2250 2450
Wire Wire Line
	2250 2450 2250 2550
Text Label 2500 2450 0    50   ~ 0
signal_inverted
Text Label 1550 2750 0    50   ~ 0
signal
$Comp
L Transistor_FET:2N7000 Q?
U 1 1 5C6F85D0
P 6450 2750
F 0 "Q?" H 6655 2796 50  0000 L CNN
F 1 "2N7000" H 6655 2705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6650 2675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 6450 2750 50  0001 L CNN
	1    6450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5C6F85D7
P 6550 2150
F 0 "R?" H 6618 2196 50  0000 L CNN
F 1 "R_pullup" H 6618 2105 50  0000 L CNN
F 2 "" V 6590 2140 50  0001 C CNN
F 3 "~" H 6550 2150 50  0001 C CNN
	1    6550 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6F85DE
P 6550 3100
F 0 "#PWR?" H 6550 2850 50  0001 C CNN
F 1 "GND" H 6555 2927 50  0000 C CNN
F 2 "" H 6550 3100 50  0001 C CNN
F 3 "" H 6550 3100 50  0001 C CNN
	1    6550 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C6F85E4
P 6550 1900
F 0 "#PWR?" H 6550 1750 50  0001 C CNN
F 1 "+5V" H 6565 2073 50  0000 C CNN
F 2 "" H 6550 1900 50  0001 C CNN
F 3 "" H 6550 1900 50  0001 C CNN
	1    6550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2750 6250 2750
Wire Wire Line
	6550 1900 6550 2000
Wire Wire Line
	6550 2300 6550 2450
Wire Wire Line
	6550 2950 6550 3100
Wire Wire Line
	6550 2450 7400 2450
Connection ~ 6550 2450
Wire Wire Line
	6550 2450 6550 2550
Text Label 6800 2450 0    50   ~ 0
not(A_or_B_or_C)
Text Label 6150 2750 0    50   ~ 0
C
$Comp
L Transistor_FET:2N7000 Q?
U 1 1 5C6F8A11
P 5600 2750
F 0 "Q?" H 5805 2796 50  0000 L CNN
F 1 "2N7000" H 5805 2705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5800 2675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 5600 2750 50  0001 L CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6F8A17
P 5700 3100
F 0 "#PWR?" H 5700 2850 50  0001 C CNN
F 1 "GND" H 5705 2927 50  0000 C CNN
F 2 "" H 5700 3100 50  0001 C CNN
F 3 "" H 5700 3100 50  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2750 5400 2750
Wire Wire Line
	5700 2950 5700 3100
Text Label 5300 2750 0    50   ~ 0
B
$Comp
L Transistor_FET:2N7000 Q?
U 1 1 5C6F8BF6
P 4750 2750
F 0 "Q?" H 4955 2796 50  0000 L CNN
F 1 "2N7000" H 4955 2705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4950 2675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 4750 2750 50  0001 L CNN
	1    4750 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6F8BFC
P 4850 3100
F 0 "#PWR?" H 4850 2850 50  0001 C CNN
F 1 "GND" H 4855 2927 50  0000 C CNN
F 2 "" H 4850 3100 50  0001 C CNN
F 3 "" H 4850 3100 50  0001 C CNN
	1    4850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2750 4550 2750
Wire Wire Line
	4850 2950 4850 3100
Text Label 4400 2750 0    50   ~ 0
A
Wire Wire Line
	4850 2550 4850 2450
Wire Wire Line
	4850 2450 5700 2450
Wire Wire Line
	5700 2450 5700 2550
Connection ~ 5700 2450
Wire Wire Line
	5700 2450 6550 2450
$EndSCHEMATC
