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
L Connector:Conn_01x10_Male J2
U 1 1 5EADD417
P 4100 4350
F 0 "J2" H 4100 4850 50  0000 C CNN
F 1 "Conn_01x10_Male" H 4208 4840 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Horizontal" H 4100 4350 50  0001 C CNN
F 3 "~" H 4100 4350 50  0001 C CNN
F 4 "61301011121" H 4100 4350 50  0001 C CNN "MPN"
	1    4100 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EADF801
P 4500 5050
F 0 "#PWR0101" H 4500 4800 50  0001 C CNN
F 1 "GND" H 4505 4877 50  0000 C CNN
F 2 "" H 4500 5050 50  0001 C CNN
F 3 "" H 4500 5050 50  0001 C CNN
	1    4500 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5EADFD6C
P 4450 3750
F 0 "#PWR0102" H 4450 3600 50  0001 C CNN
F 1 "+3.3V" H 4465 3923 50  0000 C CNN
F 2 "" H 4450 3750 50  0001 C CNN
F 3 "" H 4450 3750 50  0001 C CNN
	1    4450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4450 4300 4450
Wire Wire Line
	4300 4550 5200 4550
Wire Wire Line
	5200 4650 4300 4650
Wire Wire Line
	4300 4750 5200 4750
Wire Wire Line
	5200 4850 4300 4850
$Comp
L power:+BATT #PWR0103
U 1 1 5EAE8CDC
P 4700 3750
F 0 "#PWR0103" H 4700 3600 50  0001 C CNN
F 1 "+BATT" H 4715 3923 50  0000 C CNN
F 2 "" H 4700 3750 50  0001 C CNN
F 3 "" H 4700 3750 50  0001 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3750 4450 3950
Wire Wire Line
	4450 3950 4300 3950
Wire Wire Line
	4300 4250 4700 4250
Wire Wire Line
	4700 4250 4700 3750
Wire Wire Line
	4300 4350 4700 4350
Wire Wire Line
	4700 4350 4700 4250
Connection ~ 4700 4250
$Comp
L power:+BATT #PWR0104
U 1 1 5EAEA880
P 6950 3300
F 0 "#PWR0104" H 6950 3150 50  0001 C CNN
F 1 "+BATT" H 6965 3473 50  0000 C CNN
F 2 "" H 6950 3300 50  0001 C CNN
F 3 "" H 6950 3300 50  0001 C CNN
	1    6950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5050 4500 4150
Wire Wire Line
	4500 4150 4300 4150
Wire Wire Line
	5150 4050 4300 4050
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5EAEE6E8
P 5350 4050
F 0 "J3" H 5400 4150 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5322 3933 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5350 4050 50  0001 C CNN
F 3 "~" H 5350 4050 50  0001 C CNN
F 4 "61300211121" H 5350 4050 50  0001 C CNN "MPN"
	1    5350 4050
	-1   0    0    -1  
$EndComp
Text Notes 4850 4300 0    50   ~ 0
To connect an LDR\n
Text Label 4600 4450 0    50   ~ 0
lio1
Text Label 4600 4550 0    50   ~ 0
lio2
Text Label 4600 4650 0    50   ~ 0
lio3
Text Label 4600 4750 0    50   ~ 0
lio4
Text Label 4600 4850 0    50   ~ 0
lio5
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5EAF4A7D
P 4100 2750
F 0 "J1" H 4208 2939 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4208 2940 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4100 2750 50  0001 C CNN
F 3 "~" H 4100 2750 50  0001 C CNN
F 4 "61300411121" H 4100 2750 50  0001 C CNN "MPN"
	1    4100 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5EAF542B
P 4450 2550
F 0 "#PWR0106" H 4450 2400 50  0001 C CNN
F 1 "+3.3V" H 4465 2723 50  0000 C CNN
F 2 "" H 4450 2550 50  0001 C CNN
F 3 "" H 4450 2550 50  0001 C CNN
	1    4450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0107
U 1 1 5EAF5711
P 4750 2550
F 0 "#PWR0107" H 4750 2400 50  0001 C CNN
F 1 "+BATT" H 4765 2723 50  0000 C CNN
F 2 "" H 4750 2550 50  0001 C CNN
F 3 "" H 4750 2550 50  0001 C CNN
	1    4750 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EAF594E
P 4450 3050
F 0 "#PWR0108" H 4450 2800 50  0001 C CNN
F 1 "GND" H 4455 2877 50  0000 C CNN
F 2 "" H 4450 3050 50  0001 C CNN
F 3 "" H 4450 3050 50  0001 C CNN
	1    4450 3050
	1    0    0    -1  
$EndComp
Text Label 4800 4050 0    50   ~ 0
sense
Text Label 4400 2850 0    50   ~ 0
sense
Wire Wire Line
	4300 2950 4450 2950
Wire Wire Line
	4450 2950 4450 3050
Wire Wire Line
	4300 2650 4450 2650
Wire Wire Line
	4450 2650 4450 2550
Wire Wire Line
	4300 2750 4750 2750
Wire Wire Line
	4750 2750 4750 2550
Wire Wire Line
	4750 2850 4300 2850
$Comp
L Device:LED_PAD D1
U 1 1 5EB356FF
P 6600 3550
F 0 "D1" H 6750 3700 50  0000 C CNN
F 1 "LED_PAD" H 6600 3739 50  0001 C CNN
F 2 "LED_SMD:LED_1W_3W_R8" H 6600 3550 50  0001 C CNN
F 3 "~" H 6600 3550 50  0001 C CNN
	1    6600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3300 6950 3550
Text Label 6150 3550 0    50   ~ 0
lio1
Wire Wire Line
	6050 3550 6450 3550
Wire Wire Line
	6750 3550 6950 3550
Connection ~ 6950 3550
Wire Wire Line
	6950 3550 6950 3950
$Comp
L Device:LED_PAD D2
U 1 1 5EB47991
P 6600 3950
F 0 "D2" H 6750 4100 50  0000 C CNN
F 1 "LED_PAD" H 6600 4139 50  0001 C CNN
F 2 "LED_SMD:LED_1W_3W_R8" H 6600 3950 50  0001 C CNN
F 3 "~" H 6600 3950 50  0001 C CNN
	1    6600 3950
	1    0    0    -1  
$EndComp
Text Label 6150 3950 0    50   ~ 0
lio2
Wire Wire Line
	6050 3950 6450 3950
Wire Wire Line
	6750 3950 6950 3950
$Comp
L Device:LED_PAD D3
U 1 1 5EB49CE9
P 6600 4350
F 0 "D3" H 6750 4500 50  0000 C CNN
F 1 "LED_PAD" H 6600 4539 50  0001 C CNN
F 2 "LED_SMD:LED_1W_3W_R8" H 6600 4350 50  0001 C CNN
F 3 "~" H 6600 4350 50  0001 C CNN
	1    6600 4350
	1    0    0    -1  
$EndComp
Text Label 6150 4350 0    50   ~ 0
lio3
Wire Wire Line
	6050 4350 6450 4350
Wire Wire Line
	6750 4350 6950 4350
$Comp
L Device:LED_PAD D4
U 1 1 5EB49CF2
P 6600 4750
F 0 "D4" H 6750 4900 50  0000 C CNN
F 1 "LED_PAD" H 6600 4939 50  0001 C CNN
F 2 "LED_SMD:LED_1W_3W_R8" H 6600 4750 50  0001 C CNN
F 3 "~" H 6600 4750 50  0001 C CNN
	1    6600 4750
	1    0    0    -1  
$EndComp
Text Label 6150 4750 0    50   ~ 0
lio4
Wire Wire Line
	6050 4750 6450 4750
Wire Wire Line
	6750 4750 6950 4750
Connection ~ 6950 3950
Wire Wire Line
	6950 3950 6950 4350
Connection ~ 6950 4350
Wire Wire Line
	6950 4350 6950 4750
Connection ~ 6950 4750
Wire Wire Line
	6950 4750 6950 5150
$Comp
L Device:LED_PAD D5
U 1 1 5EB4B10E
P 6600 5150
F 0 "D5" H 6750 5300 50  0000 C CNN
F 1 "LED_PAD" H 6600 5339 50  0001 C CNN
F 2 "LED_SMD:LED_1W_3W_R8" H 6600 5150 50  0001 C CNN
F 3 "~" H 6600 5150 50  0001 C CNN
	1    6600 5150
	1    0    0    -1  
$EndComp
Text Label 6150 5150 0    50   ~ 0
lio5
Wire Wire Line
	6050 5150 6450 5150
Wire Wire Line
	6750 5150 6950 5150
Wire Wire Line
	6600 3750 6400 3750
Wire Wire Line
	6400 3750 6400 4150
Wire Wire Line
	6400 5350 6600 5350
Wire Wire Line
	6600 4950 6400 4950
Connection ~ 6400 4950
Wire Wire Line
	6400 4950 6400 5350
Wire Wire Line
	6600 4550 6400 4550
Connection ~ 6400 4550
Wire Wire Line
	6400 4550 6400 4950
Wire Wire Line
	6600 4150 6400 4150
Connection ~ 6400 4150
Wire Wire Line
	6400 4150 6400 4550
Wire Wire Line
	5800 5350 6400 5350
Connection ~ 6400 5350
Text Label 5950 5350 0    50   ~ 0
thermal
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5EB5F6C8
P 8800 1200
F 0 "H1" V 8754 1350 50  0000 L CNN
F 1 "MountingHole_Pad" V 8845 1350 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8800 1200 50  0001 C CNN
F 3 "~" H 8800 1200 50  0001 C CNN
	1    8800 1200
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EB611B5
P 8800 1400
F 0 "H2" V 8754 1550 50  0000 L CNN
F 1 "MountingHole_Pad" V 8845 1550 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8800 1400 50  0001 C CNN
F 3 "~" H 8800 1400 50  0001 C CNN
	1    8800 1400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5EB614B3
P 8800 1600
F 0 "H3" V 8754 1750 50  0000 L CNN
F 1 "MountingHole_Pad" V 8845 1750 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8800 1600 50  0001 C CNN
F 3 "~" H 8800 1600 50  0001 C CNN
	1    8800 1600
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5EB61836
P 8800 1800
F 0 "H4" V 8754 1950 50  0000 L CNN
F 1 "MountingHole_Pad" V 8845 1950 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8800 1800 50  0001 C CNN
F 3 "~" H 8800 1800 50  0001 C CNN
	1    8800 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 1200 8700 1400
Connection ~ 8700 1800
Connection ~ 8700 1400
Wire Wire Line
	8700 1400 8700 1600
Connection ~ 8700 1600
Wire Wire Line
	8700 1600 8700 1800
Wire Wire Line
	8050 1800 8700 1800
Text Label 8250 1800 0    50   ~ 0
thermal
$Comp
L Custom:Logo_NM U1
U 1 1 5EB6FA5B
P 8150 1250
F 0 "U1" H 8050 1300 50  0001 C CNN
F 1 "Logo_NM" H 8245 1284 50  0000 L CNN
F 2 "Custom:Logo_NM" H 8194 1180 50  0001 C CNN
F 3 "" H 8090 1236 50  0001 C CNN
	1    8150 1250
	1    0    0    -1  
$EndComp
Text Notes 8600 750  0    50   ~ 10
Note:
Text Notes 8600 900  0    50   ~ 0
3.2 mm mounting holes
Text Notes 4050 2200 0    50   ~ 0
External sensor input\n
Text Notes 6050 2850 0    50   ~ 0
3W high power LEDs, resistor is based on inuk-base pcb
Text Notes 7360 7510 0    79   ~ 16
Inuk passive led shield
Text Notes 10570 7640 0    50   ~ 0
1.0
Text Notes 10800 7640 0    50   ~ 0
Nils Minor
Text Notes 7020 6670 0    50   ~ 0
Passive LED shield to connect to inuk-base pcb
$Comp
L power:+3.3V #PWR?
U 1 1 5E98C1A2
P 5100 3750
F 0 "#PWR?" H 5100 3600 50  0001 C CNN
F 1 "+3.3V" H 5115 3923 50  0000 C CNN
F 2 "" H 5100 3750 50  0001 C CNN
F 3 "" H 5100 3750 50  0001 C CNN
	1    5100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4150 5100 4150
Wire Wire Line
	5100 4150 5100 3750
$EndSCHEMATC
