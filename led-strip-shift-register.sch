EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Raspberry Pi HAT"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H1
U 1 1 5834BC4A
P 1950 5100
F 0 "H1" H 1800 5200 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 1950 4950 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 1850 5100 60  0001 C CNN
F 3 "" H 1850 5100 60  0001 C CNN
	1    1950 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5834BCDF
P 2950 5100
F 0 "H2" H 2800 5200 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 2950 4950 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 2850 5100 60  0001 C CNN
F 3 "" H 2850 5100 60  0001 C CNN
	1    2950 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5834BD62
P 1950 5650
F 0 "H3" H 1800 5750 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 1950 5500 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 1850 5650 60  0001 C CNN
F 3 "" H 1850 5650 60  0001 C CNN
	1    1950 5650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5834BDED
P 3000 5650
F 0 "H4" H 2850 5750 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 3000 5500 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 2900 5650 60  0001 C CNN
F 3 "" H 2900 5650 60  0001 C CNN
	1    3000 5650
	1    0    0    -1  
$EndComp
$Comp
L raspberrypi_hat:OX40HAT J3
U 1 1 58DFC771
P 2600 2250
F 0 "J3" H 2950 2350 50  0000 C CNN
F 1 "40HAT" H 2300 2350 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2600 2450 50  0001 C CNN
F 3 "" H 1900 2250 50  0000 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J6
U 1 1 58E13683
P 2450 9700
F 0 "J6" H 2450 9850 50  0000 C CNN
F 1 "CONN_02X02" H 2450 9550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 2450 8500 50  0001 C CNN
F 3 "" H 2450 8500 50  0000 C CNN
	1    2450 9700
	1    0    0    -1  
$EndComp
Text Label 1650 9700 0    60   ~ 0
P3V3
Text Label 1650 9800 0    60   ~ 0
P5V
Wire Wire Line
	1650 9700 2150 9700
Wire Wire Line
	1650 9800 2150 9800
Text Label 3350 9700 2    60   ~ 0
P3V3_HAT
Text Label 3350 9800 2    60   ~ 0
P5V_HAT
Wire Wire Line
	2750 9700 2800 9700
Wire Wire Line
	2750 9800 2800 9800
Text Notes 1850 9350 0    60   ~ 0
FLEXIBLE POWER SELECTION
Text Label 3550 7500 2    60   ~ 0
P5V_HAT
Wire Wire Line
	2800 7500 2950 7500
Text Label 1700 7500 0    60   ~ 0
P5V
Wire Wire Line
	1700 7500 2150 7500
Text Notes 1550 6850 0    118  ~ 24
5V Powered HAT Protection
Text Notes 1300 7150 0    60   ~ 0
This is the recommended 5V rail protection for \na HAT with power going to the Pi.\nSee https://github.com/raspberrypi/hats/blob/master/designguide.md#back-powering-the-pi-via-the-j8-gpio-header
$Comp
L raspberrypi_hat:DMG2305UX Q1
U 1 1 58E14EB1
P 2550 7500
F 0 "Q1" V 2700 7650 50  0000 R CNN
F 1 "DMG2305UX" V 2700 7450 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2750 7600 50  0001 C CNN
F 3 "" H 2550 7500 50  0000 C CNN
	1    2550 7500
	0    -1   -1   0   
$EndComp
$Comp
L raspberrypi_hat:DMMT5401 Q2
U 1 1 58E1538B
P 2250 8100
F 0 "Q2" H 2450 8175 50  0000 L CNN
F 1 "DMMT5401" H 2450 8100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2450 8025 50  0000 L CIN
F 3 "" H 2250 8100 50  0000 L CNN
	1    2250 8100
	-1   0    0    1   
$EndComp
$Comp
L raspberrypi_hat:DMMT5401 Q2
U 2 1 58E153D6
P 2850 8100
F 0 "Q2" H 3050 8175 50  0000 L CNN
F 1 "DMMT5401" H 3050 8100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3050 8025 50  0000 L CIN
F 3 "" H 2850 8100 50  0000 L CNN
	2    2850 8100
	1    0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 58E15896
P 2150 8700
F 0 "R23" V 2230 8700 50  0000 C CNN
F 1 "10K" V 2150 8700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 2080 8700 50  0001 C CNN
F 3 "" H 2150 8700 50  0001 C CNN
	1    2150 8700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 58E158A1
P 2950 8700
F 0 "R24" V 3030 8700 50  0000 C CNN
F 1 "47K" V 2950 8700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 2880 8700 50  0001 C CNN
F 3 "" H 2950 8700 50  0001 C CNN
	1    2950 8700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 58E15A41
P 2150 8900
F 0 "#PWR01" H 2150 8650 50  0001 C CNN
F 1 "GND" H 2150 8750 50  0000 C CNN
F 2 "" H 2150 8900 50  0000 C CNN
F 3 "" H 2150 8900 50  0000 C CNN
	1    2150 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 58E15A9E
P 2950 8900
F 0 "#PWR02" H 2950 8650 50  0001 C CNN
F 1 "GND" H 2950 8750 50  0000 C CNN
F 2 "" H 2950 8900 50  0000 C CNN
F 3 "" H 2950 8900 50  0000 C CNN
	1    2950 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 8900 2150 8850
Wire Wire Line
	2950 8900 2950 8850
Wire Wire Line
	2950 8300 2950 8400
Wire Wire Line
	2550 7750 2550 8400
Wire Wire Line
	2550 8400 2950 8400
Connection ~ 2950 8400
Wire Wire Line
	2150 8300 2150 8450
Wire Wire Line
	2450 8100 2450 8450
Wire Wire Line
	2150 8450 2450 8450
Connection ~ 2150 8450
Wire Wire Line
	2650 8450 2650 8100
Connection ~ 2450 8450
Wire Wire Line
	2150 7900 2150 7500
Connection ~ 2150 7500
Wire Wire Line
	2950 7900 2950 7500
Connection ~ 2950 7500
$Comp
L Device:R R7
U 1 1 58E22085
P 2500 9400
F 0 "R7" V 2580 9400 50  0000 C CNN
F 1 "DNP" V 2500 9400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 2430 9400 50  0001 C CNN
F 3 "" H 2500 9400 50  0001 C CNN
	1    2500 9400
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 58E2218F
P 2500 10050
F 0 "R9" V 2580 10050 50  0000 C CNN
F 1 "DNP" V 2500 10050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 2430 10050 50  0001 C CNN
F 3 "" H 2500 10050 50  0001 C CNN
	1    2500 10050
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 9800 2150 10050
Wire Wire Line
	2150 10050 2350 10050
Connection ~ 2150 9800
Wire Wire Line
	2650 10050 2800 10050
Wire Wire Line
	2800 10050 2800 9800
Connection ~ 2800 9800
Wire Wire Line
	2800 9700 2800 9400
Wire Wire Line
	2800 9400 2650 9400
Connection ~ 2800 9700
Wire Wire Line
	2350 9400 2150 9400
Wire Wire Line
	2150 9400 2150 9700
Connection ~ 2150 9700
Text Notes 1600 4800 0    118  ~ 24
Mounting Holes
Text Notes 1650 2000 0    118  ~ 24
40-Pin HAT Connector
Text Label 800  4150 0    60   ~ 0
GND
Wire Wire Line
	2000 4150 800  4150
Text Label 800  3550 0    60   ~ 0
ID_SD_EEPROM
Wire Wire Line
	2000 3550 800  3550
Text Label 800  3450 0    60   ~ 0
GND
Wire Wire Line
	2000 3450 800  3450
Text Label 800  2650 0    60   ~ 0
GND
Wire Wire Line
	2000 2650 800  2650
Text Label 800  2250 0    60   ~ 0
P3V3_HAT
Wire Wire Line
	2000 2250 800  2250
Wire Wire Line
	3200 2850 4400 2850
Wire Wire Line
	3200 3150 4400 3150
Wire Wire Line
	3200 3550 4400 3550
Wire Wire Line
	3200 3650 4400 3650
Wire Wire Line
	3200 3850 4400 3850
Text Label 4400 2850 2    60   ~ 0
GND
Text Label 4400 3150 2    60   ~ 0
GND
Text Label 4400 3650 2    60   ~ 0
GND
Text Label 4400 3550 2    60   ~ 0
ID_SC_EEPROM
Text Label 4400 3850 2    60   ~ 0
GND
Text Label 4400 2450 2    60   ~ 0
GND
Wire Wire Line
	3200 2450 4400 2450
Text Label 4400 2350 2    60   ~ 0
P5V_HAT
Wire Wire Line
	3200 2350 4400 2350
Text Label 4400 2250 2    60   ~ 0
P5V_HAT
Wire Wire Line
	3200 2250 4400 2250
Text Notes 3550 10050 0    60   ~ 0
HAT spec indicates to NEVER\npower the 3.3V pins on the Raspberry Pi \nfrom the HAT header. Only connect the 3.3V\npower from the Pi if the HAT does not have\n3.3V on board.\n\nIF you are designing a board that could\neither be powered by the Pi or from the HAT\nthe jumpers here can be used.\n\nIn most cases, either design the HAT \nto provide the 5V to the Pi and use the\nprotection circuit above OR power the\nHAT from the Pi and directly connect\nthe P3V3 and P5V to the P3V3_HAT and P5V_HAT\npins.
Text Notes 850  1250 0    100  ~ 0
This is based on the official Raspberry Pi spec to be able to call an extension board a HAT.\nhttps://github.com/raspberrypi/hats/blob/master/designguide.md
Wire Wire Line
	2950 8400 2950 8550
Wire Wire Line
	2150 8450 2150 8550
Wire Wire Line
	2450 8450 2650 8450
Wire Wire Line
	2150 7500 2300 7500
Wire Wire Line
	2950 7500 3550 7500
Wire Wire Line
	2150 9800 2250 9800
Wire Wire Line
	2800 9800 3350 9800
Wire Wire Line
	2800 9700 3350 9700
Wire Wire Line
	2150 9700 2250 9700
$Comp
L 74HCT595D_118:74HCT595D,118 U?
U 1 1 6021579D
P 6800 2900
F 0 "U?" H 6800 3670 50  0000 C CNN
F 1 "74HCT595D,118" H 6800 3579 50  0000 C CNN
F 2 "SOIC127P600X175-16N" H 6800 2900 50  0001 L BNN
F 3 "" H 6800 2900 50  0001 L BNN
F 4 "1826641" H 6800 2900 50  0001 L BNN "OC_FARNELL"
F 5 "78R7401" H 6800 2900 50  0001 L BNN "OC_NEWARK"
F 6 "74HCT595D,118" H 6800 2900 50  0001 L BNN "MPN"
F 7 "SO-16" H 6800 2900 50  0001 L BNN "PACKAGE"
F 8 "NXP" H 6800 2900 50  0001 L BNN "SUPPLIER"
	1    6800 2900
	1    0    0    -1  
$EndComp
$Comp
L 74HCT595D_118:74HCT595D,118 U?
U 1 1 60215F22
P 6800 5050
F 0 "U?" H 6800 5820 50  0000 C CNN
F 1 "74HCT595D,118" H 6800 5729 50  0000 C CNN
F 2 "SOIC127P600X175-16N" H 6800 5050 50  0001 L BNN
F 3 "" H 6800 5050 50  0001 L BNN
F 4 "1826641" H 6800 5050 50  0001 L BNN "OC_FARNELL"
F 5 "78R7401" H 6800 5050 50  0001 L BNN "OC_NEWARK"
F 6 "74HCT595D,118" H 6800 5050 50  0001 L BNN "MPN"
F 7 "SO-16" H 6800 5050 50  0001 L BNN "PACKAGE"
F 8 "NXP" H 6800 5050 50  0001 L BNN "SUPPLIER"
	1    6800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3300 7500 4050
Text Label 5550 3200 0    50   ~ 0
CLK
Text Label 5550 3100 0    50   ~ 0
LATCH
Wire Wire Line
	5550 3100 6100 3100
Wire Wire Line
	5550 3200 6100 3200
Text Label 5550 5350 0    50   ~ 0
CLK
Text Label 5550 5250 0    50   ~ 0
LATCH
Wire Wire Line
	5550 5250 6100 5250
Wire Wire Line
	5550 5350 6100 5350
Wire Wire Line
	5400 5550 5400 4050
Wire Wire Line
	5400 4050 7500 4050
Wire Wire Line
	5400 5550 6100 5550
$Comp
L power:+5V #PWR?
U 1 1 60225024
P 2150 7500
F 0 "#PWR?" H 2150 7350 50  0001 C CNN
F 1 "+5V" H 2165 7673 50  0000 C CNN
F 2 "" H 2150 7500 50  0001 C CNN
F 3 "" H 2150 7500 50  0001 C CNN
	1    2150 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60226A57
P 5900 2250
F 0 "#PWR?" H 5900 2100 50  0001 C CNN
F 1 "+5V" H 5915 2423 50  0000 C CNN
F 2 "" H 5900 2250 50  0001 C CNN
F 3 "" H 5900 2250 50  0001 C CNN
	1    5900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2250 5900 2500
Wire Wire Line
	5900 2900 6100 2900
Wire Wire Line
	6100 2500 5900 2500
Connection ~ 5900 2500
Wire Wire Line
	5900 2500 5900 2900
$Comp
L power:+5V #PWR?
U 1 1 6022C11A
P 5850 4400
F 0 "#PWR?" H 5850 4250 50  0001 C CNN
F 1 "+5V" H 5865 4573 50  0000 C CNN
F 2 "" H 5850 4400 50  0001 C CNN
F 3 "" H 5850 4400 50  0001 C CNN
	1    5850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4400 5850 4650
Wire Wire Line
	5850 5050 6100 5050
Wire Wire Line
	6100 4650 5850 4650
Connection ~ 5850 4650
Wire Wire Line
	5850 4650 5850 5050
Wire Wire Line
	6100 4850 5950 4850
Wire Wire Line
	5950 4850 5950 5750
Wire Wire Line
	5950 5750 6100 5750
Wire Wire Line
	6100 2700 6000 2700
Wire Wire Line
	6000 2700 6000 3600
Wire Wire Line
	6000 3600 6100 3600
$Comp
L power:GND #PWR?
U 1 1 60231B0D
P 6000 3600
F 0 "#PWR?" H 6000 3350 50  0001 C CNN
F 1 "GND" H 6005 3427 50  0000 C CNN
F 2 "" H 6000 3600 50  0001 C CNN
F 3 "" H 6000 3600 50  0001 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
Connection ~ 6000 3600
$Comp
L power:GND #PWR?
U 1 1 602320C5
P 5950 5750
F 0 "#PWR?" H 5950 5500 50  0001 C CNN
F 1 "GND" H 5955 5577 50  0000 C CNN
F 2 "" H 5950 5750 50  0001 C CNN
F 3 "" H 5950 5750 50  0001 C CNN
	1    5950 5750
	1    0    0    -1  
$EndComp
Connection ~ 5950 5750
$Comp
L 74xx_IEEE:74LS163 U?
U 1 1 60233494
P 9750 2850
F 0 "U?" H 9750 3616 50  0000 C CNN
F 1 "SN74HC163" H 9750 3525 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9750 2850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811271815_Texas-Instruments-TI-SN74HC163DR_C338758.pdf" H 9750 2850 50  0001 C CNN
F 4 "C338758" H 9750 2850 50  0001 C CNN "Field4"
	1    9750 2850
	1    0    0    -1  
$EndComp
Text Label 10600 3250 0    50   ~ 0
CLK_DIV
Wire Wire Line
	10300 3250 10600 3250
Text Label 8700 2800 0    50   ~ 0
CLK
Wire Wire Line
	8700 2800 9200 2800
Text Label 10600 2600 0    50   ~ 0
LATCH
Wire Wire Line
	10300 2600 10600 2600
$EndSCHEMATC
