EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Analog differential microphone"
Date "2022-02-09"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SPW0878LR5H-1:SPW0878LR5H-1 MK1
U 1 1 6203EE5C
P 4350 3150
F 0 "MK1" H 4350 3565 50  0000 C CNN
F 1 "SPW0878LR5H-1" H 4350 3474 50  0000 C CNN
F 2 "SPW0878LR5H-1:SPW0878LR5H-1" H 4350 3150 50  0001 C CNN
F 3 "" H 4350 3150 50  0001 C CNN
F 4 "Knowles" H 4350 3150 50  0001 C CNN "Manufacturer"
F 5 "SPW0878LR5H-1" H 4350 3150 50  0001 C CNN "PartNumber"
F 6 "SMD" H 4350 3150 50  0001 C CNN "Type"
	1    4350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6203F6D0
P 3700 3200
F 0 "C1" H 3585 3337 50  0000 R CNN
F 1 "100n" H 3585 3246 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3738 3050 50  0001 C CNN
F 3 "~" H 3700 3200 50  0001 C CNN
F 4 "10V" H 3585 3155 50  0000 R CNN "Value2"
F 5 "C0G" H 3585 3064 50  0000 R CNN "Value3"
F 6 "C3216C0G1H104J160AA" H 3700 3200 50  0001 C CNN "PartNumber"
F 7 "TDK" H 3700 3200 50  0001 C CNN "Manufacturer"
	1    3700 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6203FF4C
P 5150 3000
F 0 "C2" V 4716 3000 50  0000 C CNN
F 1 "100n" V 4807 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5188 2850 50  0001 C CNN
F 3 "~" H 5150 3000 50  0001 C CNN
F 4 "10V" V 4898 3000 50  0000 C CNN "Value2"
F 5 "C0G" V 4989 3000 50  0000 C CNN "Value3"
F 6 "TDK" H 5150 3000 50  0001 C CNN "Manufacturer"
F 7 "C3216C0G1H104J160AA" H 5150 3000 50  0001 C CNN "PartNumber"
	1    5150 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 620405DE
P 5150 3300
F 0 "C3" V 5310 3300 50  0000 C CNN
F 1 "100n" V 5401 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5188 3150 50  0001 C CNN
F 3 "~" H 5150 3300 50  0001 C CNN
F 4 "10V" V 5492 3300 50  0000 C CNN "Value2"
F 5 "C0G" V 5583 3300 50  0000 C CNN "Value3"
F 6 "TDK" H 5150 3300 50  0001 C CNN "Manufacturer"
F 7 "C3216C0G1H104J160AA" H 5150 3300 50  0001 C CNN "PartNumber"
	1    5150 3300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 62040ECB
P 6300 3100
F 0 "J1" H 6380 3092 50  0000 L CNN
F 1 "Conn_01x04" H 6380 3001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 6300 3100 50  0001 C CNN
F 3 "~" H 6300 3100 50  0001 C CNN
F 4 "Amphenol" H 6300 3100 50  0001 C CNN "Manufacturer"
F 5 "10129379-904002BLF" H 6300 3100 50  0001 C CNN "PartNumber"
	1    6300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3000 5000 3000
Wire Wire Line
	5000 3300 4750 3300
$Comp
L power:GND #PWR02
U 1 1 6204417C
P 3700 3450
F 0 "#PWR02" H 3700 3200 50  0001 C CNN
F 1 "GND" H 3705 3277 50  0000 C CNN
F 2 "" H 3700 3450 50  0001 C CNN
F 3 "" H 3700 3450 50  0001 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR01
U 1 1 620447AF
P 3700 2950
F 0 "#PWR01" H 3700 2800 50  0001 C CNN
F 1 "VDD" H 3715 3123 50  0000 C CNN
F 2 "" H 3700 2950 50  0001 C CNN
F 3 "" H 3700 2950 50  0001 C CNN
	1    3700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2950 3700 3000
Wire Wire Line
	3700 3000 3950 3000
Wire Wire Line
	3700 3000 3700 3050
Connection ~ 3700 3000
Wire Wire Line
	3700 3450 3700 3400
Wire Wire Line
	3700 3400 3850 3400
Wire Wire Line
	3850 3400 3850 3300
Wire Wire Line
	3850 3300 3950 3300
Connection ~ 3700 3400
Wire Wire Line
	3700 3400 3700 3350
$Comp
L power:VDD #PWR0101
U 1 1 6204AE34
P 6000 3300
F 0 "#PWR0101" H 6000 3150 50  0001 C CNN
F 1 "VDD" V 6015 3427 50  0000 L CNN
F 2 "" H 6000 3300 50  0001 C CNN
F 3 "" H 6000 3300 50  0001 C CNN
	1    6000 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6204B5FE
P 6000 3200
F 0 "#PWR0102" H 6000 2950 50  0001 C CNN
F 1 "GND" V 6005 3072 50  0000 R CNN
F 2 "" H 6000 3200 50  0001 C CNN
F 3 "" H 6000 3200 50  0001 C CNN
	1    6000 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3000 6100 3000
Wire Wire Line
	5300 3300 5450 3300
Wire Wire Line
	5450 3300 5450 3100
Wire Wire Line
	5450 3100 6100 3100
Wire Wire Line
	6000 3200 6100 3200
Wire Wire Line
	6000 3300 6100 3300
Text Notes 3650 4450 0    50   ~ 0
Class II capacitors are not recommended\nnear the microphone because of\ntheir piezoelectric effect. 
$EndSCHEMATC
