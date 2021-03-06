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
L led-strip-shift-register-rescue:OX40HAT-raspberrypi_hat-led-strip-shift-register-rescue J17
U 1 1 58DFC771
P 2600 2250
F 0 "J17" H 2950 2350 50  0000 C CNN
F 1 "40HAT" H 2300 2350 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2600 2450 50  0001 C CNN
F 3 "" H 1900 2250 50  0000 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
Text Label 3550 7500 2    60   ~ 0
P5V_HAT
Wire Wire Line
	2800 7500 2950 7500
Text Label 1700 7500 0    60   ~ 0
P5V
Wire Wire Line
	1700 7500 2000 7500
Text Notes 1550 6850 0    118  ~ 24
5V Powered HAT Protection
Text Notes 1300 7150 0    60   ~ 0
This is the recommended 5V rail protection for \na HAT with power going to the Pi.\nSee https://github.com/raspberrypi/hats/blob/master/designguide.md#back-powering-the-pi-via-the-j8-gpio-header
$Comp
L led-strip-shift-register-rescue:DMG2305UX-raspberrypi_hat-led-strip-shift-register-rescue Q1
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
L led-strip-shift-register-rescue:DMMT5401-raspberrypi_hat-led-strip-shift-register-rescue Q2
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
L led-strip-shift-register-rescue:DMMT5401-raspberrypi_hat-led-strip-shift-register-rescue Q2
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
L Device:R R3
U 1 1 58E15896
P 2150 8700
F 0 "R3" V 2230 8700 50  0000 C CNN
F 1 "10K" V 2150 8700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 2080 8700 50  0001 C CNN
F 3 "" H 2150 8700 50  0001 C CNN
	1    2150 8700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 58E158A1
P 2950 8700
F 0 "R4" V 3030 8700 50  0000 C CNN
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
Text Notes 1600 4800 0    118  ~ 24
Mounting Holes
Text Notes 1650 2000 0    118  ~ 24
40-Pin HAT Connector
Text Label 800  4150 0    60   ~ 0
GND
Wire Wire Line
	2000 4150 800  4150
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
	2000 2250 1450 2250
Wire Wire Line
	3200 2850 4400 2850
Wire Wire Line
	3200 3150 4400 3150
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
$Comp
L led-strip-shift-register-rescue:74HCT595D,118-74HCT595D_118-led-strip-shift-register-rescue U3
U 1 1 6021579D
P 11000 2250
F 0 "U3" H 11000 3020 50  0000 C CNN
F 1 "74HCT595D,118" H 11000 2929 50  0000 C CNN
F 2 "footprints:SOIC127P600X175-16N" H 11000 2250 50  0001 L BNN
F 3 "https://rocelec.widen.net/view/pdf/umsr6rbkih/PHGL-S-A0000283114-1.pdf?t.download=true&u=5oefqw" H 11000 2250 50  0001 L BNN
F 4 "1826641" H 11000 2250 50  0001 L BNN "OC_FARNELL"
F 5 "78R7401" H 11000 2250 50  0001 L BNN "OC_NEWARK"
F 6 "74HCT595D,118" H 11000 2250 50  0001 L BNN "MPN"
F 7 "SO-16" H 11000 2250 50  0001 L BNN "PACKAGE"
F 8 "NXP" H 11000 2250 50  0001 L BNN "SUPPLIER"
F 9 "C282339" H 11000 2250 50  0001 C CNN "LCSC"
	1    11000 2250
	1    0    0    -1  
$EndComp
$Comp
L led-strip-shift-register-rescue:74HCT595D,118-74HCT595D_118-led-strip-shift-register-rescue U4
U 1 1 60215F22
P 11000 4400
F 0 "U4" H 11000 5170 50  0000 C CNN
F 1 "74HCT595D,118" H 11000 5079 50  0000 C CNN
F 2 "footprints:SOIC127P600X175-16N" H 11000 4400 50  0001 L BNN
F 3 "" H 11000 4400 50  0001 L BNN
F 4 "1826641" H 11000 4400 50  0001 L BNN "OC_FARNELL"
F 5 "78R7401" H 11000 4400 50  0001 L BNN "OC_NEWARK"
F 6 "74HCT595D,118" H 11000 4400 50  0001 L BNN "MPN"
F 7 "SO-16" H 11000 4400 50  0001 L BNN "PACKAGE"
F 8 "NXP" H 11000 4400 50  0001 L BNN "SUPPLIER"
F 9 "C282339" H 11000 4400 50  0001 C CNN "LCSC"
	1    11000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 2650 11700 3400
Text Label 9750 2550 0    50   ~ 0
CLK
Text Label 9750 2450 0    50   ~ 0
LATCH
Wire Wire Line
	9750 2550 10300 2550
Text Label 9750 4700 0    50   ~ 0
CLK
Text Label 9750 4600 0    50   ~ 0
LATCH
Wire Wire Line
	9750 4700 10300 4700
Wire Wire Line
	9600 4900 9600 3400
Wire Wire Line
	9600 3400 11700 3400
Wire Wire Line
	9600 4900 10300 4900
$Comp
L power:+5V #PWR011
U 1 1 60226A57
P 10100 1600
F 0 "#PWR011" H 10100 1450 50  0001 C CNN
F 1 "+5V" H 10115 1773 50  0000 C CNN
F 2 "" H 10100 1600 50  0001 C CNN
F 3 "" H 10100 1600 50  0001 C CNN
	1    10100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1600 10100 1650
Wire Wire Line
	10300 1850 10100 1850
$Comp
L power:+5V #PWR010
U 1 1 6022C11A
P 10050 3750
F 0 "#PWR010" H 10050 3600 50  0001 C CNN
F 1 "+5V" H 10065 3923 50  0000 C CNN
F 2 "" H 10050 3750 50  0001 C CNN
F 3 "" H 10050 3750 50  0001 C CNN
	1    10050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3750 10050 4000
Wire Wire Line
	10050 4400 10300 4400
Wire Wire Line
	10300 4000 10050 4000
Connection ~ 10050 4000
Wire Wire Line
	10300 4200 10150 4200
Wire Wire Line
	10150 4200 10150 4500
Wire Wire Line
	10150 5100 10300 5100
Wire Wire Line
	10300 2050 10200 2050
Wire Wire Line
	10200 2050 10200 2950
Wire Wire Line
	10200 2950 10300 2950
$Comp
L power:GND #PWR013
U 1 1 60231B0D
P 10200 2950
F 0 "#PWR013" H 10200 2700 50  0001 C CNN
F 1 "GND" H 10205 2777 50  0000 C CNN
F 2 "" H 10200 2950 50  0001 C CNN
F 3 "" H 10200 2950 50  0001 C CNN
	1    10200 2950
	1    0    0    -1  
$EndComp
Connection ~ 10200 2950
$Comp
L power:GND #PWR012
U 1 1 602320C5
P 10150 5100
F 0 "#PWR012" H 10150 4850 50  0001 C CNN
F 1 "GND" H 10155 4927 50  0000 C CNN
F 2 "" H 10150 5100 50  0001 C CNN
F 3 "" H 10150 5100 50  0001 C CNN
	1    10150 5100
	1    0    0    -1  
$EndComp
Connection ~ 10150 5100
$Comp
L 74xx_IEEE:74LS163 U1
U 1 1 60233494
P 7050 4050
F 0 "U1" H 7050 4816 50  0000 C CNN
F 1 "SN74LV163A" H 7050 4725 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7050 4050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lv163a.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1612728661129" H 7050 4050 50  0001 C CNN
	1    7050 4050
	1    0    0    -1  
$EndComp
Text Label 7900 4450 0    50   ~ 0
CLK_DIV
Wire Wire Line
	7600 4450 7750 4450
Text Label 6000 4000 0    50   ~ 0
CLK
Wire Wire Line
	6000 4000 6500 4000
Text Label 7900 3800 0    50   ~ 0
LATCH
$Comp
L 74xx:74HCT244 U2
U 1 1 601FD344
P 8600 6600
F 0 "U2" H 8600 6850 50  0000 C CNN
F 1 "74HCT244" H 8600 6300 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 8600 6600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 8600 6600 50  0001 C CNN
F 4 "C131088" H 8600 6600 50  0001 C CNN "LCSC"
	1    8600 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4450 7750 6100
Wire Wire Line
	7750 6800 8100 6800
Connection ~ 7750 4450
Wire Wire Line
	7750 4450 7900 4450
Wire Wire Line
	8100 6100 7750 6100
Connection ~ 7750 6100
Wire Wire Line
	7750 6100 7750 6200
Wire Wire Line
	7750 6200 8100 6200
Connection ~ 7750 6200
Wire Wire Line
	7750 6200 7750 6300
Wire Wire Line
	8100 6300 7750 6300
Connection ~ 7750 6300
Wire Wire Line
	7750 6300 7750 6400
Wire Wire Line
	7750 6400 8100 6400
Connection ~ 7750 6400
Wire Wire Line
	7750 6400 7750 6500
Wire Wire Line
	8100 6500 7750 6500
Connection ~ 7750 6500
Wire Wire Line
	7750 6500 7750 6600
Wire Wire Line
	7750 6600 8100 6600
Connection ~ 7750 6600
Wire Wire Line
	7750 6600 7750 6700
Wire Wire Line
	8100 6700 7750 6700
Connection ~ 7750 6700
Wire Wire Line
	7750 6700 7750 6800
$Comp
L power:+3V3 #PWR07
U 1 1 6022CF6B
P 7200 3100
F 0 "#PWR07" H 7200 2950 50  0001 C CNN
F 1 "+3V3" H 7215 3273 50  0000 C CNN
F 2 "" H 7200 3100 50  0001 C CNN
F 3 "" H 7200 3100 50  0001 C CNN
	1    7200 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 602390AB
P 7100 3600
F 0 "#PWR06" H 7100 3350 50  0001 C CNN
F 1 "GND" H 7105 3427 50  0000 C CNN
F 2 "" H 7100 3600 50  0001 C CNN
F 3 "" H 7100 3600 50  0001 C CNN
	1    7100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3600 7100 3500
Wire Wire Line
	7200 3100 7200 3150
$Comp
L power:GND #PWR09
U 1 1 6023E0B0
P 8600 7400
F 0 "#PWR09" H 8600 7150 50  0001 C CNN
F 1 "GND" H 8605 7227 50  0000 C CNN
F 2 "" H 8600 7400 50  0001 C CNN
F 3 "" H 8600 7400 50  0001 C CNN
	1    8600 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 6023EF32
P 8600 5800
F 0 "#PWR08" H 8600 5650 50  0001 C CNN
F 1 "+5V" H 8700 5850 50  0000 C CNN
F 2 "" H 8600 5800 50  0001 C CNN
F 3 "" H 8600 5800 50  0001 C CNN
	1    8600 5800
	1    0    0    -1  
$EndComp
Text Label 9450 6100 0    50   ~ 0
LCLK
Wire Wire Line
	9100 6100 9250 6100
Wire Wire Line
	9250 6100 9250 6200
Wire Wire Line
	9250 6800 9100 6800
Connection ~ 9250 6100
Wire Wire Line
	9250 6100 9450 6100
Wire Wire Line
	9100 6700 9250 6700
Connection ~ 9250 6700
Wire Wire Line
	9250 6700 9250 6800
Wire Wire Line
	9250 6600 9100 6600
Connection ~ 9250 6600
Wire Wire Line
	9250 6600 9250 6700
Wire Wire Line
	9100 6500 9250 6500
Connection ~ 9250 6500
Wire Wire Line
	9250 6500 9250 6600
Wire Wire Line
	9100 6400 9250 6400
Connection ~ 9250 6400
Wire Wire Line
	9250 6400 9250 6500
Wire Wire Line
	9100 6300 9250 6300
Connection ~ 9250 6300
Wire Wire Line
	9250 6300 9250 6400
Wire Wire Line
	9100 6200 9250 6200
Connection ~ 9250 6200
Wire Wire Line
	9250 6200 9250 6300
Wire Wire Line
	8100 7000 8100 7100
Connection ~ 8600 7400
Text Label 11700 1850 0    50   ~ 0
L0
Text Label 11700 1950 0    50   ~ 0
L1
Text Label 11700 2050 0    50   ~ 0
L2
Text Label 11700 2150 0    50   ~ 0
L3
Text Label 11700 2250 0    50   ~ 0
L4
Text Label 11700 2350 0    50   ~ 0
L5
Text Label 11700 2450 0    50   ~ 0
L6
Text Label 11700 2550 0    50   ~ 0
L7
Text Label 11700 4000 0    50   ~ 0
L8
Text Label 11700 4100 0    50   ~ 0
L9
Text Label 11700 4200 0    50   ~ 0
LA
Text Label 11700 4300 0    50   ~ 0
LB
Text Label 11700 4400 0    50   ~ 0
LC
Text Label 11700 4500 0    50   ~ 0
LD
Text Label 11700 4600 0    50   ~ 0
LE
Text Label 11700 4700 0    50   ~ 0
LF
Wire Wire Line
	8900 4600 8900 3800
Wire Wire Line
	8900 4600 10300 4600
Wire Wire Line
	7600 3800 8900 3800
Wire Wire Line
	8900 2450 8900 3800
Wire Wire Line
	8900 2450 10300 2450
Connection ~ 8900 3800
Wire Wire Line
	6500 3900 5950 3900
Wire Wire Line
	5950 3900 5950 3150
Wire Wire Line
	5950 3150 7200 3150
Connection ~ 7200 3150
Wire Wire Line
	7200 3150 7200 3500
Text Label 6000 3800 0    50   ~ 0
CNT_ENA
Wire Wire Line
	6000 3800 6500 3800
Text Label 6000 3700 0    50   ~ 0
~CNT_LOAD
Wire Wire Line
	6000 3700 6500 3700
Text Label 6000 3600 0    50   ~ 0
~RST
Wire Wire Line
	6000 3600 6500 3600
Text Label 6000 4150 0    50   ~ 0
CNT_P0
Text Label 6000 4250 0    50   ~ 0
CNT_P1
Text Label 6000 4350 0    50   ~ 0
CNT_P2
Text Label 6000 4450 0    50   ~ 0
CNT_P3
Wire Wire Line
	6000 4450 6500 4450
Wire Wire Line
	6500 4350 6000 4350
Wire Wire Line
	6000 4250 6500 4250
Wire Wire Line
	6500 4150 6000 4150
Text Label 800  3350 0    50   ~ 0
CLK
Wire Wire Line
	800  3350 2000 3350
Text Label 4400 3350 2    50   ~ 0
CNT_ENA
Wire Wire Line
	4400 3350 3200 3350
Text Label 9750 2750 0    50   ~ 0
DAT
Wire Wire Line
	9750 2750 10300 2750
Text Label 9750 2250 0    50   ~ 0
~RST
Text Label 800  3150 0    50   ~ 0
DAT
Wire Wire Line
	800  3150 2000 3150
$Comp
L power:+3V3 #PWR03
U 1 1 602A91A2
P 1450 2250
F 0 "#PWR03" H 1450 2100 50  0001 C CNN
F 1 "+3V3" H 1465 2423 50  0000 C CNN
F 2 "" H 1450 2250 50  0001 C CNN
F 3 "" H 1450 2250 50  0001 C CNN
	1    1450 2250
	1    0    0    -1  
$EndComp
Connection ~ 1450 2250
Wire Wire Line
	1450 2250 800  2250
$Comp
L Connector_Generic:Conn_01x04 J16
U 1 1 602BB40A
P 13650 8900
F 0 "J16" H 13730 8892 50  0000 L CNN
F 1 "LED_F" H 13730 8801 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 13650 8900 50  0001 C CNN
F 3 "~" H 13650 8900 50  0001 C CNN
	1    13650 8900
	1    0    0    -1  
$EndComp
Text Label 13250 8900 0    50   ~ 0
LF
Text Label 13250 9000 0    50   ~ 0
LCLK
Text Label 13250 9100 0    50   ~ 0
GND
Text Label 13250 8800 0    50   ~ 0
5VP
Wire Wire Line
	13250 8800 13450 8800
Wire Wire Line
	13250 8900 13450 8900
Wire Wire Line
	13250 9000 13450 9000
Wire Wire Line
	13250 9100 13450 9100
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 602E0AF5
P 13650 1400
F 0 "J1" H 13730 1392 50  0000 L CNN
F 1 "LED_0" H 13730 1301 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 13650 1400 50  0001 C CNN
F 3 "~" H 13650 1400 50  0001 C CNN
	1    13650 1400
	1    0    0    -1  
$EndComp
Text Label 13250 1400 0    50   ~ 0
L0
Text Label 13250 1500 0    50   ~ 0
LCLK
Text Label 13250 1600 0    50   ~ 0
GND
Text Label 13250 1300 0    50   ~ 0
5VP
Wire Wire Line
	13250 1300 13450 1300
Wire Wire Line
	13250 1400 13450 1400
Wire Wire Line
	13250 1500 13450 1500
Wire Wire Line
	13250 1600 13450 1600
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 602E60DD
P 13650 1900
F 0 "J2" H 13730 1892 50  0000 L CNN
F 1 "LED_1" H 13730 1801 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 13650 1900 50  0001 C CNN
F 3 "~" H 13650 1900 50  0001 C CNN
	1    13650 1900
	1    0    0    -1  
$EndComp
Text Label 13250 1900 0    50   ~ 0
L1
Text Label 13250 2000 0    50   ~ 0
LCLK
Text Label 13250 2100 0    50   ~ 0
GND
Text Label 13250 1800 0    50   ~ 0
5VP
Wire Wire Line
	13250 1800 13450 1800
Wire Wire Line
	13250 1900 13450 1900
Wire Wire Line
	13250 2000 13450 2000
Wire Wire Line
	13250 2100 13450 2100
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 602EBA5F
P 13650 2400
F 0 "J3" H 13730 2392 50  0000 L CNN
F 1 "LED_2" H 13730 2301 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 13650 2400 50  0001 C CNN
F 3 "~" H 13650 2400 50  0001 C CNN
	1    13650 2400
	1    0    0    -1  
$EndComp
Text Label 13250 2400 0    50   ~ 0
L2
Text Label 13250 2500 0    50   ~ 0
LCLK
Text Label 13250 2600 0    50   ~ 0
GND
Text Label 13250 2300 0    50   ~ 0
5VP
Wire Wire Line
	13250 2300 13450 2300
Wire Wire Line
	13250 2400 13450 2400
Wire Wire Line
	13250 2500 13450 2500
Wire Wire Line
	13250 2600 13450 2600
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 602F163A
P 13650 2900
F 0 "J4" H 13730 2892 50  0000 L CNN
F 1 "LED_3" H 13730 2801 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 13650 2900 50  0001 C CNN
F 3 "~" H 13650 2900 50  0001 C CNN
	1    13650 2900
	1    0    0    -1  
$EndComp
Text Label 13250 2900 0    50   ~ 0
L3
Text Label 13250 3000 0    50   ~ 0
LCLK
Text Label 13250 3100 0    50   ~ 0
GND
Text Label 13250 2800 0    50   ~ 0
5VP
Wire Wire Line
	13250 2800 13450 2800
Wire Wire Line
	13250 2900 13450 2900
Wire Wire Line
	13250 3000 13450 3000
Wire Wire Line
	13250 3100 13450 3100
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 602F7943
P 13650 3400
F 0 "J5" H 13730 3392 50  0000 L CNN
F 1 "LED_4" H 13730 3301 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 13650 3400 50  0001 C CNN
F 3 "~" H 13650 3400 50  0001 C CNN
	1    13650 3400
	1    0    0    -1  
$EndComp
Text Label 13250 3400 0    50   ~ 0
L4
Text Label 13250 3500 0    50   ~ 0
LCLK
Text Label 13250 3600 0    50   ~ 0
GND
Text Label 13250 3300 0    50   ~ 0
5VP
Wire Wire Line
	13250 3300 13450 3300
Wire Wire Line
	13250 3400 13450 3400
Wire Wire Line
	13250 3500 13450 3500
Wire Wire Line
	13250 3600 13450 3600
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 602FE239
P 13650 3900
F 0 "J6" H 13730 3892 50  0000 L CNN
F 1 "LED_5" H 13730 3801 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 13650 3900 50  0001 C CNN
F 3 "~" H 13650 3900 50  0001 C CNN
	1    13650 3900
	1    0    0    -1  
$EndComp
Text Label 13250 3900 0    50   ~ 0
L5
Text Label 13250 4000 0    50   ~ 0
LCLK
Text Label 13250 4100 0    50   ~ 0
GND
Text Label 13250 3800 0    50   ~ 0
5VP
Wire Wire Line
	13250 3800 13450 3800
Wire Wire Line
	13250 3900 13450 3900
Wire Wire Line
	13250 4000 13450 4000
Wire Wire Line
	13250 4100 13450 4100
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 60305695
P 13650 4400
F 0 "J7" H 13730 4392 50  0000 L CNN
F 1 "LED_6" H 13730 4301 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 13650 4400 50  0001 C CNN
F 3 "~" H 13650 4400 50  0001 C CNN
	1    13650 4400
	1    0    0    -1  
$EndComp
Text Label 13250 4400 0    50   ~ 0
L6
Text Label 13250 4500 0    50   ~ 0
LCLK
Text Label 13250 4600 0    50   ~ 0
GND
Text Label 13250 4300 0    50   ~ 0
5VP
Wire Wire Line
	13250 4300 13450 4300
Wire Wire Line
	13250 4400 13450 4400
Wire Wire Line
	13250 4500 13450 4500
Wire Wire Line
	13250 4600 13450 4600
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 6030CC70
P 13650 4900
F 0 "J8" H 13730 4892 50  0000 L CNN
F 1 "LED_7" H 13730 4801 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 13650 4900 50  0001 C CNN
F 3 "~" H 13650 4900 50  0001 C CNN
	1    13650 4900
	1    0    0    -1  
$EndComp
Text Label 13250 4900 0    50   ~ 0
L7
Text Label 13250 5000 0    50   ~ 0
LCLK
Text Label 13250 5100 0    50   ~ 0
GND
Text Label 13250 4800 0    50   ~ 0
5VP
Wire Wire Line
	13250 4800 13450 4800
Wire Wire Line
	13250 4900 13450 4900
Wire Wire Line
	13250 5000 13450 5000
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 6031449E
P 13650 5400
F 0 "J9" H 13730 5392 50  0000 L CNN
F 1 "LED_8" H 13730 5301 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 13650 5400 50  0001 C CNN
F 3 "~" H 13650 5400 50  0001 C CNN
	1    13650 5400
	1    0    0    -1  
$EndComp
Text Label 13250 5400 0    50   ~ 0
L8
Text Label 13250 5500 0    50   ~ 0
LCLK
Text Label 13250 5600 0    50   ~ 0
GND
Text Label 13250 5300 0    50   ~ 0
5VP
Wire Wire Line
	13250 5300 13450 5300
Wire Wire Line
	13250 5400 13450 5400
Wire Wire Line
	13250 5500 13450 5500
Wire Wire Line
	13250 5600 13450 5600
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 6031BD3A
P 13650 5900
F 0 "J10" H 13730 5892 50  0000 L CNN
F 1 "LED_9" H 13730 5801 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 13650 5900 50  0001 C CNN
F 3 "~" H 13650 5900 50  0001 C CNN
	1    13650 5900
	1    0    0    -1  
$EndComp
Text Label 13250 5900 0    50   ~ 0
L9
Text Label 13250 6000 0    50   ~ 0
LCLK
Text Label 13250 6100 0    50   ~ 0
GND
Text Label 13250 5800 0    50   ~ 0
5VP
Wire Wire Line
	13250 5800 13450 5800
Wire Wire Line
	13250 5900 13450 5900
Wire Wire Line
	13250 6000 13450 6000
Wire Wire Line
	13250 6100 13450 6100
Wire Wire Line
	13250 5100 13450 5100
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 6038C9BB
P 13650 6400
F 0 "J11" H 13730 6392 50  0000 L CNN
F 1 "LED_A" H 13730 6301 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 13650 6400 50  0001 C CNN
F 3 "~" H 13650 6400 50  0001 C CNN
	1    13650 6400
	1    0    0    -1  
$EndComp
Text Label 13250 6400 0    50   ~ 0
LA
Text Label 13250 6500 0    50   ~ 0
LCLK
Text Label 13250 6600 0    50   ~ 0
GND
Text Label 13250 6300 0    50   ~ 0
5VP
Wire Wire Line
	13250 6300 13450 6300
Wire Wire Line
	13250 6400 13450 6400
Wire Wire Line
	13250 6500 13450 6500
Wire Wire Line
	13250 6600 13450 6600
$Comp
L Connector_Generic:Conn_01x04 J12
U 1 1 6039E708
P 13650 6900
F 0 "J12" H 13730 6892 50  0000 L CNN
F 1 "LED_B" H 13730 6801 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 13650 6900 50  0001 C CNN
F 3 "~" H 13650 6900 50  0001 C CNN
	1    13650 6900
	1    0    0    -1  
$EndComp
Text Label 13250 6900 0    50   ~ 0
LB
Text Label 13250 7000 0    50   ~ 0
LCLK
Text Label 13250 7100 0    50   ~ 0
GND
Text Label 13250 6800 0    50   ~ 0
5VP
Wire Wire Line
	13250 6800 13450 6800
Wire Wire Line
	13250 6900 13450 6900
Wire Wire Line
	13250 7000 13450 7000
Wire Wire Line
	13250 7100 13450 7100
$Comp
L Connector_Generic:Conn_01x04 J13
U 1 1 603A7A03
P 13650 7400
F 0 "J13" H 13730 7392 50  0000 L CNN
F 1 "LED_C" H 13730 7301 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 13650 7400 50  0001 C CNN
F 3 "~" H 13650 7400 50  0001 C CNN
	1    13650 7400
	1    0    0    -1  
$EndComp
Text Label 13250 7400 0    50   ~ 0
LC
Text Label 13250 7500 0    50   ~ 0
LCLK
Text Label 13250 7600 0    50   ~ 0
GND
Text Label 13250 7300 0    50   ~ 0
5VP
Wire Wire Line
	13250 7300 13450 7300
Wire Wire Line
	13250 7400 13450 7400
Wire Wire Line
	13250 7500 13450 7500
Wire Wire Line
	13250 7600 13450 7600
$Comp
L Connector_Generic:Conn_01x04 J14
U 1 1 603B14BD
P 13650 7900
F 0 "J14" H 13730 7892 50  0000 L CNN
F 1 "LED_D" H 13730 7801 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 13650 7900 50  0001 C CNN
F 3 "~" H 13650 7900 50  0001 C CNN
	1    13650 7900
	1    0    0    -1  
$EndComp
Text Label 13250 7900 0    50   ~ 0
LD
Text Label 13250 8000 0    50   ~ 0
LCLK
Text Label 13250 8100 0    50   ~ 0
GND
Text Label 13250 7800 0    50   ~ 0
5VP
Wire Wire Line
	13250 7800 13450 7800
Wire Wire Line
	13250 7900 13450 7900
Wire Wire Line
	13250 8000 13450 8000
Wire Wire Line
	13250 8100 13450 8100
$Comp
L Connector_Generic:Conn_01x04 J15
U 1 1 603BB4D6
P 13650 8400
F 0 "J15" H 13730 8392 50  0000 L CNN
F 1 "LED_E" H 13730 8301 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 13650 8400 50  0001 C CNN
F 3 "~" H 13650 8400 50  0001 C CNN
	1    13650 8400
	1    0    0    -1  
$EndComp
Text Label 13250 8400 0    50   ~ 0
LE
Text Label 13250 8500 0    50   ~ 0
LCLK
Text Label 13250 8600 0    50   ~ 0
GND
Text Label 13250 8300 0    50   ~ 0
5VP
Wire Wire Line
	13250 8300 13450 8300
Wire Wire Line
	13250 8400 13450 8400
Wire Wire Line
	13250 8500 13450 8500
Wire Wire Line
	13250 8600 13450 8600
Text Label 800  3950 0    50   ~ 0
CNT_P0
Text Label 800  3850 0    50   ~ 0
CNT_P1
Text Label 800  3750 0    50   ~ 0
CNT_P2
Text Label 800  3650 0    50   ~ 0
CNT_P3
Text Label 800  2850 0    50   ~ 0
~CNT_LOAD
Text Label 800  2950 0    50   ~ 0
~RST
Text Label 4400 4050 2    50   ~ 0
I2S_IN
Wire Wire Line
	4400 4050 3200 4050
Wire Wire Line
	800  3950 2000 3950
Wire Wire Line
	2000 3850 800  3850
Wire Wire Line
	800  3750 2000 3750
Wire Wire Line
	2000 3650 800  3650
Wire Wire Line
	800  2950 2000 2950
Wire Wire Line
	2000 2850 800  2850
Text Label 800  4050 0    50   ~ 0
I2S_WS
Wire Wire Line
	800  4050 2000 4050
Text Label 4400 2750 2    50   ~ 0
I2S_CLK
Wire Wire Line
	4400 2750 3200 2750
$Comp
L led-strip-shift-register-rescue:ICS-43434-ICS-43434_DIP-6 MK1
U 1 1 6046383A
P 7900 9200
F 0 "MK1" H 7900 9867 50  0000 C CNN
F 1 "ICS-43434" H 7900 9776 50  0000 C CNN
F 2 "footprints:I2S-MIC_DIP-6" H 7900 9200 50  0001 L BNN
F 3 "" H 7900 9200 50  0001 L BNN
F 4 "2.43 USD" H 7900 9200 50  0001 L BNN "PRICE"
F 5 "Bad" H 7900 9200 50  0001 L BNN "AVAILABILITY"
F 6 "Multi-Mode Microphone with I2S Digital Output" H 7900 9200 50  0001 L BNN "DESCRIPTION"
F 7 "TDK-InvenSense" H 7900 9200 50  0001 L BNN "MF"
F 8 "ICS-43434" H 7900 9200 50  0001 L BNN "MP"
F 9 "LGA-6 TDK-InvenSense" H 7900 9200 50  0001 L BNN "PACKAGE"
	1    7900 9200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60464F18
P 8750 9150
F 0 "C1" H 8865 9196 50  0000 L CNN
F 1 "1u" H 8865 9105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8788 9000 50  0001 C CNN
F 3 "~" H 8750 9150 50  0001 C CNN
	1    8750 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 9000 8400 9000
Wire Wire Line
	8400 9000 8400 9600
Wire Wire Line
	8400 8800 8750 8800
Wire Wire Line
	8750 8800 8750 9000
Wire Wire Line
	8750 9300 8750 9600
Wire Wire Line
	8750 9600 8400 9600
Connection ~ 8400 9600
$Comp
L power:+3V3 #PWR014
U 1 1 6048B543
P 8750 8800
F 0 "#PWR014" H 8750 8650 50  0001 C CNN
F 1 "+3V3" H 8765 8973 50  0000 C CNN
F 2 "" H 8750 8800 50  0001 C CNN
F 3 "" H 8750 8800 50  0001 C CNN
	1    8750 8800
	1    0    0    -1  
$EndComp
Connection ~ 8750 8800
Text Label 7000 9200 0    50   ~ 0
I2S_WS
Text Label 7000 9400 0    50   ~ 0
I2S_IN
Text Label 7000 9300 0    50   ~ 0
I2S_CLK
Wire Wire Line
	7400 9200 7000 9200
Wire Wire Line
	7000 9300 7400 9300
Wire Wire Line
	7400 9400 7000 9400
$Comp
L Device:C C3
U 1 1 604B41F5
P 9800 4200
F 0 "C3" H 9915 4246 50  0000 L CNN
F 1 "1u" H 9915 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9838 4050 50  0001 C CNN
F 3 "~" H 9800 4200 50  0001 C CNN
	1    9800 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 604B52B9
P 9800 1800
F 0 "C2" H 9915 1846 50  0000 L CNN
F 1 "1u" H 9915 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9838 1650 50  0001 C CNN
F 3 "~" H 9800 1800 50  0001 C CNN
	1    9800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2050 9800 2050
Wire Wire Line
	9800 2050 9800 1950
Connection ~ 10200 2050
Wire Wire Line
	9800 1650 10100 1650
Connection ~ 10100 1650
Wire Wire Line
	10100 1650 10100 1850
$Comp
L Device:C C4
U 1 1 604D17AA
P 9850 6550
F 0 "C4" H 9965 6596 50  0000 L CNN
F 1 "1u" H 9965 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9888 6400 50  0001 C CNN
F 3 "~" H 9850 6550 50  0001 C CNN
	1    9850 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5800 9850 5800
Wire Wire Line
	9850 5800 9850 6400
Connection ~ 8600 5800
Wire Wire Line
	9850 6700 9850 7400
Wire Wire Line
	9850 7400 8600 7400
Connection ~ 10150 4500
Wire Wire Line
	10150 4500 10150 5100
Wire Wire Line
	9800 4500 9800 4350
Wire Wire Line
	9800 4500 10150 4500
Wire Wire Line
	10050 4000 9800 4000
Wire Wire Line
	9800 4000 9800 4050
Text Label 800  3050 0    60   ~ 0
P3V3_HAT
Wire Wire Line
	800  3050 2000 3050
$Comp
L power:GND #PWR0101
U 1 1 605B1721
P 8400 9600
F 0 "#PWR0101" H 8400 9350 50  0001 C CNN
F 1 "GND" H 8405 9427 50  0000 C CNN
F 2 "" H 8400 9600 50  0001 C CNN
F 3 "" H 8400 9600 50  0001 C CNN
	1    8400 9600
	1    0    0    -1  
$EndComp
Text Label 10050 4400 2    50   ~ 0
~RST
Wire Wire Line
	2950 7500 3100 7500
$Comp
L power:+5V #PWR0103
U 1 1 606630FA
P 3100 7500
F 0 "#PWR0103" H 3100 7350 50  0001 C CNN
F 1 "+5V" H 3115 7673 50  0000 C CNN
F 2 "" H 3100 7500 50  0001 C CNN
F 3 "" H 3100 7500 50  0001 C CNN
	1    3100 7500
	1    0    0    -1  
$EndComp
Connection ~ 3100 7500
Wire Wire Line
	3100 7500 3550 7500
$Comp
L power:+5VP #PWR0102
U 1 1 606AA839
P 2000 7500
F 0 "#PWR0102" H 2000 7350 50  0001 C CNN
F 1 "+5VP" H 2015 7673 50  0000 C CNN
F 2 "" H 2000 7500 50  0001 C CNN
F 3 "" H 2000 7500 50  0001 C CNN
	1    2000 7500
	1    0    0    -1  
$EndComp
Connection ~ 2000 7500
Wire Wire Line
	2000 7500 2150 7500
Text Label 2000 7500 3    50   ~ 0
5VP
$Comp
L Connector_Generic:Conn_01x02 J18
U 1 1 606ACDCA
P 4750 9000
F 0 "J18" H 4668 8675 50  0000 C CNN
F 1 "POWER" H 4850 8750 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4750 9000 50  0001 C CNN
F 3 "~" H 4750 9000 50  0001 C CNN
	1    4750 9000
	-1   0    0    1   
$EndComp
$Comp
L power:+5VP #PWR04
U 1 1 606AF7D7
P 4950 8900
F 0 "#PWR04" H 4950 8750 50  0001 C CNN
F 1 "+5VP" H 4965 9073 50  0000 C CNN
F 2 "" H 4950 8900 50  0001 C CNN
F 3 "" H 4950 8900 50  0001 C CNN
	1    4950 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 606AFE69
P 4950 9000
F 0 "#PWR05" H 4950 8750 50  0001 C CNN
F 1 "GND" H 4950 8850 50  0000 C CNN
F 2 "" H 4950 9000 50  0000 C CNN
F 3 "" H 4950 9000 50  0000 C CNN
	1    4950 9000
	1    0    0    -1  
$EndComp
Text Label 800  2750 0    50   ~ 0
~LCLK_OE
Wire Wire Line
	800  2750 2000 2750
Text Label 7650 7000 0    50   ~ 0
~LCLK_OE
Connection ~ 8100 7000
$Comp
L Device:R R1
U 1 1 6026D4B4
P 7350 6850
F 0 "R1" H 7420 6896 50  0000 L CNN
F 1 "10k" H 7420 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7280 6850 50  0001 C CNN
F 3 "~" H 7350 6850 50  0001 C CNN
	1    7350 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 7000 8100 7000
$Comp
L power:+5V #PWR015
U 1 1 6027B36B
P 7350 6700
F 0 "#PWR015" H 7350 6550 50  0001 C CNN
F 1 "+5V" H 7450 6750 50  0000 C CNN
F 2 "" H 7350 6700 50  0001 C CNN
F 3 "" H 7350 6700 50  0001 C CNN
	1    7350 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6022CDBD
P 9350 2750
F 0 "R2" H 9420 2796 50  0000 L CNN
F 1 "10k" H 9420 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9280 2750 50  0001 C CNN
F 3 "~" H 9350 2750 50  0001 C CNN
	1    9350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2950 9350 2950
Wire Wire Line
	9350 2950 9350 2900
Wire Wire Line
	9350 2600 9350 2250
Wire Wire Line
	9350 2250 10300 2250
$EndSCHEMATC
