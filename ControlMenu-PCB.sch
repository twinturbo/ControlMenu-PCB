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
$Comp
L robsym1:PB-86A 100s1
U 1 1 5FEB2BAB
P 4300 3350
F 0 "100s1" H 4550 4225 50  0000 C CNN
F 1 "PB-86A" H 4550 4134 50  0000 C CNN
F 2 "RobsFoots:PB86-A-FP" H 4300 3350 50  0001 C CNN
F 3 "" H 4300 3350 50  0001 C CNN
	1    4300 3350
	1    0    0    -1  
$EndComp
$Comp
L robsym1:PB-86A 10s1
U 1 1 5FEB3BFC
P 5600 3350
F 0 "10s1" H 5850 4225 50  0000 C CNN
F 1 "PB-86A" H 5850 4134 50  0000 C CNN
F 2 "RobsFoots:PB86-A-FP" H 5600 3350 50  0001 C CNN
F 3 "" H 5600 3350 50  0001 C CNN
	1    5600 3350
	1    0    0    -1  
$EndComp
$Comp
L robsym1:PB-86A Enter1
U 1 1 5FEB56A3
P 8300 3350
F 0 "Enter1" H 8550 4225 50  0000 C CNN
F 1 "PB-86A" H 8550 4134 50  0000 C CNN
F 2 "RobsFoots:PB86-A-FP" H 8300 3350 50  0001 C CNN
F 3 "" H 8300 3350 50  0001 C CNN
	1    8300 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5FEB6A94
P 2200 2550
F 0 "J1" H 2118 1925 50  0000 C CNN
F 1 "Conn_01x08" H 2118 2016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2200 2550 50  0001 C CNN
F 3 "~" H 2200 2550 50  0001 C CNN
	1    2200 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 2250 3800 2250
Wire Wire Line
	3800 2250 3800 3000
Wire Wire Line
	3800 3000 4000 3000
Wire Wire Line
	5300 3000 5300 3100
Wire Wire Line
	5300 3100 3750 3100
Wire Wire Line
	3750 3100 3750 2350
Wire Wire Line
	3750 2350 2400 2350
Wire Wire Line
	6600 3000 6600 3150
Wire Wire Line
	6600 3150 3700 3150
Wire Wire Line
	3700 3150 3700 2450
Wire Wire Line
	3700 2450 2400 2450
Wire Wire Line
	8000 3000 8000 3250
Wire Wire Line
	8000 3250 3650 3250
Wire Wire Line
	3650 3250 3650 2550
Wire Wire Line
	3650 2550 2400 2550
Wire Wire Line
	2400 2650 3600 2650
Wire Wire Line
	3600 2650 3600 3300
Wire Wire Line
	2400 2750 3500 2750
Wire Wire Line
	3500 2750 3500 3350
Wire Wire Line
	3500 3350 9400 3350
Wire Wire Line
	9400 3350 9400 2500
Wire Wire Line
	2400 2850 3400 2850
Wire Wire Line
	3400 2850 3400 3400
Wire Wire Line
	9450 3400 9450 2600
Wire Wire Line
	9450 2600 9800 2600
Wire Wire Line
	9050 2850 9250 2850
Wire Wire Line
	9250 2850 9250 2800
Wire Wire Line
	9250 2300 9800 2300
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5FEC2557
P 10000 2400
F 0 "J2" H 10080 2392 50  0000 L CNN
F 1 "Conn_01x04" H 10080 2301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 10000 2400 50  0001 C CNN
F 3 "~" H 10000 2400 50  0001 C CNN
	1    10000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2500 9400 2500
Text Notes 9750 2300 0    50   ~ 0
5V
Wire Wire Line
	3400 3400 9450 3400
Wire Wire Line
	9800 2400 9350 2400
Wire Wire Line
	9350 2400 9350 3300
Wire Wire Line
	9350 3300 3600 3300
Text Notes 9700 2400 0    50   ~ 0
SDA
Text Notes 9700 2500 0    50   ~ 0
SCL
Text Notes 9700 2600 0    50   ~ 0
GND
Text Label 9250 2450 0    50   ~ 0
5V
Text Label 9450 2400 0    50   ~ 0
SDA
Text Label 9500 2500 0    50   ~ 0
SCL
Text Label 9550 2600 0    50   ~ 0
GND
Text Label 2600 2250 0    50   ~ 0
100s
Text Label 2750 2350 0    50   ~ 0
10s
Text Label 2850 2450 0    50   ~ 0
1s
Text Label 2800 2550 0    50   ~ 0
Enter
Wire Wire Line
	4000 2850 3900 2850
$Comp
L robsym1:PB-86A 1s1
U 1 1 5FEB4A66
P 6900 3350
F 0 "1s1" H 7150 4225 50  0000 C CNN
F 1 "PB-86A" H 7150 4134 50  0000 C CNN
F 2 "RobsFoots:PB86-A-FP" H 6900 3350 50  0001 C CNN
F 3 "" H 6900 3350 50  0001 C CNN
	1    6900 3350
	1    0    0    -1  
$EndComp
Connection ~ 9250 2800
Wire Wire Line
	9250 2800 9250 2300
Wire Wire Line
	5300 2850 5300 2800
Connection ~ 5300 2800
Wire Wire Line
	5300 2800 6350 2800
Wire Wire Line
	6600 2850 6600 2800
Connection ~ 6600 2800
Wire Wire Line
	6600 2800 7650 2800
Wire Wire Line
	5050 2850 5050 2800
Wire Wire Line
	5050 2800 5300 2800
Wire Wire Line
	6350 2850 6350 2800
Connection ~ 6350 2800
Wire Wire Line
	6350 2800 6600 2800
Wire Wire Line
	7650 2850 7650 2800
Connection ~ 7650 2800
Wire Wire Line
	7650 2800 8000 2800
Wire Wire Line
	8000 2850 8000 2800
Connection ~ 8000 2800
Wire Wire Line
	8000 2800 9250 2800
Wire Wire Line
	3900 2150 2400 2150
Connection ~ 5050 2800
Wire Wire Line
	3900 2800 3900 2150
Wire Wire Line
	3900 2850 3900 2800
Connection ~ 3900 2800
Wire Wire Line
	3900 2800 5050 2800
Text Notes 7150 6850 0    50   ~ 0
Version V0.1.1
$EndSCHEMATC
