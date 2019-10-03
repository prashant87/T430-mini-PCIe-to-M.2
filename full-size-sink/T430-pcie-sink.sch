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
L mpcie:miniPCIe J1
U 1 1 5D949B48
P 1850 2500
F 0 "J1" H 1850 4037 60  0000 C CNN
F 1 "miniPCIe" H 1850 3931 60  0000 C CNN
F 2 "mpcie:mini-PCIe_F1_Full" H 2950 400 60  0001 C CNN
F 3 "https://pcisig.com/specifications/pciexpress/base" H 2950 400 60  0001 C CNN
	1    1850 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x22_MountingPin J2
U 1 1 5D94B253
P 3350 6050
F 0 "J2" H 3272 7267 50  0000 C CNN
F 1 "Conn_01x22_MountingPin" H 3272 7176 50  0000 C CNN
F 2 "molex-easy-on-545xxx:Molex-Easy-On-54548-2271-P0.5" H 3350 6050 50  0001 C CNN
F 3 "~" H 3350 6050 50  0001 C CNN
	1    3350 6050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x24_MountingPin J3
U 1 1 5D94C335
P 3800 6050
F 0 "J3" H 3722 7367 50  0000 C CNN
F 1 "Conn_01x24_MountingPin" H 3722 7276 50  0000 C CNN
F 2 "molex-easy-on-545xxx:Molex-Easy-On-54548-2471-P0.5" H 3800 6050 50  0001 C CNN
F 3 "~" H 3800 6050 50  0001 C CNN
	1    3800 6050
	-1   0    0    -1  
$EndComp
$Comp
L M.2-NGFF:M.2-NGFF-A+E-Key J4
U 1 1 5D957057
P 7300 2600
F 0 "J4" H 7300 4165 50  0000 C CNN
F 1 "M.2-NGFF-A+E-Key" H 7300 4074 50  0000 C CNN
F 2 "amphenol-m.2:MDTXXXXXX001" H 7300 3000 50  0001 C CNN
F 3 "" H 7300 3000 50  0001 C CNN
	1    7300 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5D95D9CE
P 3150 1100
F 0 "#PWR0101" H 3150 950 50  0001 C CNN
F 1 "+3V3" H 3165 1273 50  0000 C CNN
F 2 "" H 3150 1100 50  0001 C CNN
F 3 "" H 3150 1100 50  0001 C CNN
	1    3150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1250 3150 1100
Wire Wire Line
	3150 2450 3150 1250
Connection ~ 3150 1250
Wire Wire Line
	3150 3850 3150 2450
Connection ~ 3150 2450
$Comp
L power:+3V3 #PWR0102
U 1 1 5D95EDCC
P 950 1100
F 0 "#PWR0102" H 950 950 50  0001 C CNN
F 1 "+3V3" H 965 1273 50  0000 C CNN
F 2 "" H 950 1100 50  0001 C CNN
F 3 "" H 950 1100 50  0001 C CNN
	1    950  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1100 950  3250
Wire Wire Line
	950  3250 1150 3250
Wire Wire Line
	1150 3350 950  3350
Wire Wire Line
	950  3350 950  3250
Connection ~ 950  3250
$Comp
L power:GND #PWR0103
U 1 1 5D95FA8E
P 700 4100
F 0 "#PWR0103" H 700 3850 50  0001 C CNN
F 1 "GND" H 705 3927 50  0000 C CNN
F 2 "" H 700 4100 50  0001 C CNN
F 3 "" H 700 4100 50  0001 C CNN
	1    700  4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  4100 700  3450
Wire Wire Line
	700  3450 1150 3450
Wire Wire Line
	1150 3150 700  3150
Wire Wire Line
	700  3150 700  3450
Connection ~ 700  3450
Wire Wire Line
	1150 3050 700  3050
Wire Wire Line
	700  3050 700  3150
Connection ~ 700  3150
Wire Wire Line
	1150 2750 700  2750
Wire Wire Line
	700  2750 700  3050
Connection ~ 700  3050
Wire Wire Line
	1150 2650 700  2650
Wire Wire Line
	700  2650 700  2750
Connection ~ 700  2750
Wire Wire Line
	1150 1950 700  1950
Wire Wire Line
	700  1950 700  2650
Connection ~ 700  2650
$Comp
L power:GND #PWR0104
U 1 1 5D9630A2
P 3400 4100
F 0 "#PWR0104" H 3400 3850 50  0001 C CNN
F 1 "GND" H 3405 3927 50  0000 C CNN
F 2 "" H 3400 4100 50  0001 C CNN
F 3 "" H 3400 4100 50  0001 C CNN
	1    3400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4100 3400 3750
Wire Wire Line
	3400 3750 3400 3250
Connection ~ 3400 3750
Wire Wire Line
	3400 3250 3400 2950
Connection ~ 3400 3250
Wire Wire Line
	3400 2950 3400 2550
Connection ~ 3400 2950
Wire Wire Line
	3400 2550 3400 2150
Connection ~ 3400 2550
Wire Wire Line
	3400 2150 3400 1350
Connection ~ 3400 2150
$Comp
L power:+3V3 #PWR0105
U 1 1 5D965C95
P 8950 1000
F 0 "#PWR0105" H 8950 850 50  0001 C CNN
F 1 "+3V3" H 8965 1173 50  0000 C CNN
F 2 "" H 8950 1000 50  0001 C CNN
F 3 "" H 8950 1000 50  0001 C CNN
	1    8950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1000 8950 1300
Wire Wire Line
	8950 4100 7850 4100
Wire Wire Line
	7850 4000 8950 4000
Connection ~ 8950 4000
Wire Wire Line
	8950 4000 8950 4100
Wire Wire Line
	7850 1300 8950 1300
Connection ~ 8950 1300
Wire Wire Line
	8950 1300 8950 1400
Wire Wire Line
	7850 1400 8950 1400
Connection ~ 8950 1400
Wire Wire Line
	8950 1400 8950 3500
$Comp
L power:GND #PWR0106
U 1 1 5D9683DE
P 5500 4400
F 0 "#PWR0106" H 5500 4150 50  0001 C CNN
F 1 "GND" H 5505 4227 50  0000 C CNN
F 2 "" H 5500 4400 50  0001 C CNN
F 3 "" H 5500 4400 50  0001 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4400 5500 4350
Wire Wire Line
	5500 4100 6750 4100
Wire Wire Line
	6750 3200 5500 3200
Wire Wire Line
	5500 3200 5500 3500
Connection ~ 5500 4100
Wire Wire Line
	6750 3500 5500 3500
Connection ~ 5500 3500
Wire Wire Line
	5500 3500 5500 3800
Wire Wire Line
	6750 3800 5500 3800
Connection ~ 5500 3800
Wire Wire Line
	5500 3800 5500 4100
Wire Wire Line
	6750 2900 5500 2900
Wire Wire Line
	5500 2900 5500 3200
Connection ~ 5500 3200
Wire Wire Line
	6750 2600 5500 2600
Wire Wire Line
	5500 2600 5500 2900
Connection ~ 5500 2900
Wire Wire Line
	6750 2300 5500 2300
Wire Wire Line
	5500 2300 5500 2600
Connection ~ 5500 2600
Wire Wire Line
	6750 2000 5500 2000
Wire Wire Line
	5500 2000 5500 2300
Connection ~ 5500 2300
Wire Wire Line
	6750 1600 5500 1600
Wire Wire Line
	5500 1600 5500 2000
Connection ~ 5500 2000
Wire Wire Line
	6750 1300 5500 1300
Wire Wire Line
	5500 1300 5500 1600
Connection ~ 5500 1600
Wire Wire Line
	6750 1400 6000 1400
Text Label 6000 1400 0    50   ~ 0
USB_D+
Wire Wire Line
	6750 1500 6000 1500
Text Label 6000 1500 0    50   ~ 0
USB_D-
Wire Wire Line
	6750 2100 6000 2100
Text Label 6000 2100 0    50   ~ 0
PET0+
Wire Wire Line
	6750 2200 6000 2200
Text Label 6000 2200 0    50   ~ 0
PET0-
Wire Wire Line
	6750 2400 6000 2400
Text Label 6000 2400 0    50   ~ 0
PER0+
Wire Wire Line
	6750 2500 6000 2500
Text Label 6000 2500 0    50   ~ 0
PER0-
Wire Wire Line
	6750 2700 6000 2700
Text Label 6000 2700 0    50   ~ 0
REFCLK+
Wire Wire Line
	6750 2800 6000 2800
Text Label 6000 2800 0    50   ~ 0
REFCLK-
Wire Wire Line
	6750 3000 6000 3000
Text Label 6000 3000 0    50   ~ 0
~CLKREQ
Wire Wire Line
	6750 3100 6000 3100
Text Label 6000 3100 0    50   ~ 0
~WAKE
Wire Wire Line
	7850 3300 8600 3300
Text Label 8600 3300 2    50   ~ 0
SMB_DATA
Wire Wire Line
	7850 3400 8600 3400
Text Label 8600 3400 2    50   ~ 0
SMB_CLK
$Comp
L Connector_Generic:Conn_01x20 J6
U 1 1 5D98CE8F
P 4250 1850
F 0 "J6" H 4168 2967 50  0000 C CNN
F 1 "Conn_01x20" H 4168 2876 50  0000 C CNN
F 2 "Connector_BoardToBoard:castellated-20p-P1.0" H 4250 1850 50  0001 C CNN
F 3 "~" H 4250 1850 50  0001 C CNN
	1    4250 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 5050 4000 5050
Wire Wire Line
	4000 5150 3550 5150
Wire Wire Line
	4000 5250 3550 5250
Wire Wire Line
	4000 5350 3550 5350
Wire Wire Line
	4000 5450 3550 5450
Wire Wire Line
	4000 5550 3550 5550
Wire Wire Line
	4000 5650 3550 5650
Wire Wire Line
	4000 5750 3550 5750
Wire Wire Line
	3550 5850 4000 5850
Wire Wire Line
	4000 5950 3550 5950
Wire Wire Line
	3550 6050 4000 6050
Wire Wire Line
	3550 6150 4000 6150
Wire Wire Line
	3550 6250 4000 6250
Wire Wire Line
	3550 6350 4000 6350
Wire Wire Line
	3550 6450 4000 6450
Wire Wire Line
	4000 6550 3550 6550
Wire Wire Line
	3550 6650 4000 6650
Wire Wire Line
	3550 6750 4000 6750
Wire Wire Line
	4000 6850 3550 6850
Wire Wire Line
	3550 6950 4000 6950
Wire Wire Line
	3550 7050 4000 7050
Wire Wire Line
	4000 7150 3550 7150
Wire Wire Line
	3500 1150 4450 1150
Wire Wire Line
	4450 1250 3500 1250
Wire Wire Line
	3500 1350 4450 1350
Wire Wire Line
	4450 1450 3500 1450
Wire Wire Line
	3500 1550 4450 1550
Wire Wire Line
	4450 1650 3500 1650
Wire Wire Line
	4450 1750 3500 1750
Wire Wire Line
	3500 1850 4450 1850
Wire Wire Line
	3500 1950 4450 1950
Wire Wire Line
	3500 2050 4450 2050
Wire Wire Line
	3500 2150 4450 2150
Wire Wire Line
	3500 2250 4450 2250
Wire Wire Line
	3500 2350 4450 2350
Wire Wire Line
	3500 2450 4450 2450
Wire Wire Line
	3500 2550 4450 2550
Wire Wire Line
	3500 2650 4450 2650
$Comp
L Connector_Generic:Conn_01x20 J5
U 1 1 5D98E513
P 3700 1850
F 0 "J5" H 3780 1842 50  0000 L CNN
F 1 "Conn_01x20" H 3780 1751 50  0000 L CNN
F 2 "Connector_BoardToBoard:solder-20p-P1.0" H 3700 1850 50  0001 C CNN
F 3 "~" H 3700 1850 50  0001 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 950  4450 950 
Wire Wire Line
	4450 1050 3500 1050
Wire Wire Line
	3500 2750 4450 2750
Wire Wire Line
	4450 2850 3500 2850
Wire Wire Line
	4450 1450 5100 1450
Connection ~ 4450 1550
Wire Wire Line
	4450 1550 5100 1550
Text Label 5100 1550 2    50   ~ 0
REFCLK+
Text Label 5100 1450 2    50   ~ 0
REFCLK-
Connection ~ 4450 1450
Wire Wire Line
	4450 1750 5100 1750
Wire Wire Line
	4450 1850 5100 1850
Text Label 5100 1850 2    50   ~ 0
PER0+
Text Label 5100 1750 2    50   ~ 0
PER0-
Connection ~ 4450 1750
Connection ~ 4450 1850
Wire Wire Line
	4450 2050 5100 2050
Wire Wire Line
	4450 2150 5100 2150
Text Label 5100 2150 2    50   ~ 0
PET0+
Text Label 5100 2050 2    50   ~ 0
PET0-
Connection ~ 4450 2050
Connection ~ 4450 2150
Wire Wire Line
	4000 5050 4650 5050
Connection ~ 4000 5050
Text Label 4650 5050 2    50   ~ 0
~WAKE
Text Label 4650 5250 2    50   ~ 0
~CLKREQ
Wire Wire Line
	4650 5250 4000 5250
Connection ~ 4000 5250
Wire Wire Line
	7850 3000 8600 3000
Text Label 8600 3000 2    50   ~ 0
~PERST
Text Label 4650 5450 2    50   ~ 0
REFCLK-
Text Label 4650 5550 2    50   ~ 0
REFCLK+
Wire Wire Line
	4650 5550 4000 5550
Connection ~ 4000 5550
Wire Wire Line
	4650 5450 4000 5450
Connection ~ 4000 5450
Wire Wire Line
	4000 5750 4650 5750
Connection ~ 4000 5750
Text Label 4650 5750 2    50   ~ 0
~W_DISABLE
Text Label 4650 5950 2    50   ~ 0
~PERST
Wire Wire Line
	4650 5950 4000 5950
Connection ~ 4000 5950
Text Label 4650 6150 2    50   ~ 0
PER0-
Text Label 4650 6250 2    50   ~ 0
PER0+
Wire Wire Line
	4650 6250 4000 6250
Connection ~ 4000 6250
Wire Wire Line
	4650 6150 4000 6150
Connection ~ 4000 6150
Text Label 4650 6450 2    50   ~ 0
PET0-
Text Label 4650 6550 2    50   ~ 0
PET0+
Wire Wire Line
	4650 6550 4000 6550
Wire Wire Line
	4650 6450 4000 6450
Connection ~ 4000 6450
Connection ~ 4000 6550
Connection ~ 4000 6750
Wire Wire Line
	4000 6750 4650 6750
Text Label 4650 6750 2    50   ~ 0
SMB_CLK
Wire Wire Line
	4000 6950 4650 6950
Connection ~ 4000 6950
Text Label 4650 6950 2    50   ~ 0
SMB_DATA
Wire Wire Line
	4000 7150 4650 7150
Connection ~ 4000 7150
Text Label 4650 7150 2    50   ~ 0
~LED_WLAN
$Comp
L power:GND #PWR0107
U 1 1 5DAB1770
P 3800 7550
F 0 "#PWR0107" H 3800 7300 50  0001 C CNN
F 1 "GND" H 3805 7377 50  0000 C CNN
F 2 "" H 3800 7550 50  0001 C CNN
F 3 "" H 3800 7550 50  0001 C CNN
	1    3800 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 7550 3800 7500
Wire Wire Line
	3800 7500 3350 7500
Wire Wire Line
	3350 7500 3350 7350
Connection ~ 3800 7500
Wire Wire Line
	3800 7500 3800 7450
Wire Wire Line
	3800 7500 4050 7500
Wire Wire Line
	4800 7500 4800 7050
Wire Wire Line
	4800 4950 4000 4950
Wire Wire Line
	4000 5150 4800 5150
Connection ~ 4000 5150
Connection ~ 4800 5150
Wire Wire Line
	4800 5150 4800 4950
Wire Wire Line
	4000 5350 4800 5350
Connection ~ 4000 5350
Connection ~ 4800 5350
Wire Wire Line
	4800 5350 4800 5150
Wire Wire Line
	4000 5650 4800 5650
Connection ~ 4000 5650
Connection ~ 4800 5650
Wire Wire Line
	4800 5650 4800 5350
Wire Wire Line
	4000 5850 4800 5850
Connection ~ 4000 5850
Connection ~ 4800 5850
Wire Wire Line
	4800 5850 4800 5650
Wire Wire Line
	4000 6050 4800 6050
Connection ~ 4000 6050
Connection ~ 4800 6050
Wire Wire Line
	4800 6050 4800 5850
Wire Wire Line
	4000 6350 4800 6350
Connection ~ 4000 6350
Connection ~ 4800 6350
Wire Wire Line
	4800 6350 4800 6050
Wire Wire Line
	4000 6650 4800 6650
Connection ~ 4000 6650
Connection ~ 4800 6650
Wire Wire Line
	4800 6650 4800 6350
Wire Wire Line
	4000 6850 4800 6850
Connection ~ 4000 6850
Connection ~ 4800 6850
Wire Wire Line
	4800 6850 4800 6650
Wire Wire Line
	4000 7050 4800 7050
Connection ~ 4000 7050
Connection ~ 4800 7050
Wire Wire Line
	4800 7050 4800 6850
Wire Wire Line
	4000 7250 4050 7250
Wire Wire Line
	4050 7250 4050 7500
Connection ~ 4050 7500
Wire Wire Line
	4050 7500 4800 7500
$Comp
L power:GND #PWR0108
U 1 1 5DB13DFA
P 5250 3050
F 0 "#PWR0108" H 5250 2800 50  0001 C CNN
F 1 "GND" H 5255 2877 50  0000 C CNN
F 2 "" H 5250 3050 50  0001 C CNN
F 3 "" H 5250 3050 50  0001 C CNN
	1    5250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1650 4450 1650
Connection ~ 4450 1650
Wire Wire Line
	5250 1650 5250 1350
Wire Wire Line
	5250 1350 4450 1350
Connection ~ 5250 1650
Connection ~ 4450 1350
Wire Wire Line
	5250 1950 4450 1950
Connection ~ 5250 1950
Wire Wire Line
	5250 1950 5250 1650
Connection ~ 4450 1950
Wire Wire Line
	4450 2250 5250 2250
Connection ~ 4450 2250
Connection ~ 5250 2250
Wire Wire Line
	5250 2250 5250 1950
Text Label 5100 1050 2    50   ~ 0
~WAKE
Text Label 5100 1150 2    50   ~ 0
~CLKREQ
Text Label 5100 1250 2    50   ~ 0
~W_DISABLE
Wire Wire Line
	5100 1050 4450 1050
Connection ~ 4450 1050
Wire Wire Line
	5100 1150 4450 1150
Connection ~ 4450 1150
Wire Wire Line
	4450 1250 5100 1250
Connection ~ 4450 1250
Wire Wire Line
	4450 2350 5100 2350
Connection ~ 4450 2350
Text Label 5100 2350 2    50   ~ 0
~PERST
Wire Wire Line
	4450 2450 5100 2450
Connection ~ 4450 2450
Text Label 5100 2450 2    50   ~ 0
SMB_CLK
Wire Wire Line
	4450 2550 5100 2550
Connection ~ 4450 2550
Text Label 5100 2550 2    50   ~ 0
SMB_DATA
Wire Wire Line
	4450 2650 5100 2650
Connection ~ 4450 2650
Text Label 5100 2650 2    50   ~ 0
~LED_WLAN
$Comp
L power:+3V3 #PWR0109
U 1 1 5DBD40CD
P 4700 850
F 0 "#PWR0109" H 4700 700 50  0001 C CNN
F 1 "+3V3" H 4715 1023 50  0000 C CNN
F 2 "" H 4700 850 50  0001 C CNN
F 3 "" H 4700 850 50  0001 C CNN
	1    4700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 950  4700 950 
Wire Wire Line
	4700 950  4700 850 
Connection ~ 4450 950 
$Comp
L Device:R R1
U 1 1 5DBF5304
P 8750 3500
F 0 "R1" V 8957 3500 50  0000 C CNN
F 1 "10 kR" V 8866 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8680 3500 50  0001 C CNN
F 3 "~" H 8750 3500 50  0001 C CNN
	1    8750 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 3500 8950 3500
Connection ~ 8950 3500
Wire Wire Line
	8950 3500 8950 4000
Wire Wire Line
	8600 3500 7850 3500
Wire Wire Line
	5250 2250 5250 3050
Wire Wire Line
	2550 1250 3150 1250
Wire Wire Line
	2550 1350 3400 1350
Wire Wire Line
	2550 2150 3400 2150
Wire Wire Line
	2550 2450 3150 2450
Wire Wire Line
	2550 2550 3400 2550
Wire Wire Line
	2550 2950 3400 2950
Wire Wire Line
	2550 3250 3400 3250
Wire Wire Line
	2550 3750 3400 3750
Wire Wire Line
	2550 3850 3150 3850
Wire Wire Line
	2550 3050 3050 3050
Wire Wire Line
	2550 3150 3050 3150
Text Label 3050 3050 2    50   ~ 0
USB_D-
Text Label 3050 3150 2    50   ~ 0
USB_D+
Text Label 5100 2750 2    50   ~ 0
USB_D-
Text Label 5100 2850 2    50   ~ 0
USB_D+
Wire Wire Line
	4450 2750 5100 2750
Connection ~ 4450 2750
Wire Wire Line
	4450 2850 5100 2850
Connection ~ 4450 2850
Wire Wire Line
	7300 4300 7300 4350
Wire Wire Line
	7300 4350 5500 4350
Connection ~ 5500 4350
Wire Wire Line
	5500 4350 5500 4100
$Comp
L Device:LED D1
U 1 1 5DCFFAFF
P 10450 3200
F 0 "D1" V 10489 3083 50  0000 R CNN
F 1 "LED" V 10398 3083 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 10450 3200 50  0001 C CNN
F 3 "~" H 10450 3200 50  0001 C CNN
	1    10450 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5DD00106
P 10450 2550
F 0 "#PWR0110" H 10450 2400 50  0001 C CNN
F 1 "+3V3" H 10465 2723 50  0000 C CNN
F 2 "" H 10450 2550 50  0001 C CNN
F 3 "" H 10450 2550 50  0001 C CNN
	1    10450 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DD009DF
P 10450 2800
F 0 "R2" H 10520 2846 50  0000 L CNN
F 1 "1 kR" H 10520 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10380 2800 50  0001 C CNN
F 3 "~" H 10450 2800 50  0001 C CNN
	1    10450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2650 10450 2550
Wire Wire Line
	10450 2950 10450 3050
$Comp
L power:GND #PWR0111
U 1 1 5DD198FB
P 10450 3450
F 0 "#PWR0111" H 10450 3200 50  0001 C CNN
F 1 "GND" H 10455 3277 50  0000 C CNN
F 2 "" H 10450 3450 50  0001 C CNN
F 3 "" H 10450 3450 50  0001 C CNN
	1    10450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3450 10450 3350
$Comp
L power:GND #PWR0112
U 1 1 5DD2D0B2
P 8000 1800
F 0 "#PWR0112" H 8000 1550 50  0001 C CNN
F 1 "GND" H 8005 1627 50  0000 C CNN
F 2 "" H 8000 1800 50  0001 C CNN
F 3 "" H 8000 1800 50  0001 C CNN
	1    8000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1700 8000 1700
Wire Wire Line
	8000 1700 8000 1800
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5DD3B9E2
P 9250 1550
F 0 "JP1" V 9296 1617 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 9205 1617 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 9250 1550 50  0001 C CNN
F 3 "~" H 9250 1550 50  0001 C CNN
	1    9250 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 1350 9050 1350
Wire Wire Line
	9050 1350 9050 1500
Wire Wire Line
	9050 1500 7850 1500
Wire Wire Line
	7850 1600 9050 1600
Wire Wire Line
	9050 1600 9050 1750
Wire Wire Line
	9050 1750 9250 1750
Wire Wire Line
	9400 1550 10050 1550
Text Label 10050 1550 2    50   ~ 0
~LED_WLAN
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5DD65054
P 9250 3150
F 0 "JP2" V 9296 3217 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 9205 3217 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 9250 3150 50  0001 C CNN
F 3 "~" H 9250 3150 50  0001 C CNN
	1    9250 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 2950 9050 2950
Wire Wire Line
	9050 2950 9050 3100
Wire Wire Line
	9050 3100 7850 3100
Wire Wire Line
	7850 3200 9050 3200
Wire Wire Line
	9050 3200 9050 3350
Wire Wire Line
	9050 3350 9250 3350
Wire Wire Line
	9400 3150 10050 3150
Text Label 10050 3150 2    50   ~ 0
~W_DISABLE
$Comp
L power:+3V3 #PWR0113
U 1 1 5DD9CFA5
P 6500 5150
F 0 "#PWR0113" H 6500 5000 50  0001 C CNN
F 1 "+3V3" H 6515 5323 50  0000 C CNN
F 2 "" H 6500 5150 50  0001 C CNN
F 3 "" H 6500 5150 50  0001 C CNN
	1    6500 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DD9D4B2
P 6500 5450
F 0 "C1" H 6615 5496 50  0000 L CNN
F 1 "C" H 6615 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6538 5300 50  0001 C CNN
F 3 "~" H 6500 5450 50  0001 C CNN
	1    6500 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DD9DDE2
P 6950 5450
F 0 "C2" H 7065 5496 50  0000 L CNN
F 1 "C" H 7065 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6988 5300 50  0001 C CNN
F 3 "~" H 6950 5450 50  0001 C CNN
	1    6950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5300 6950 5200
Wire Wire Line
	6950 5200 6500 5200
Wire Wire Line
	6500 5200 6500 5300
Wire Wire Line
	6500 5200 6500 5150
Connection ~ 6500 5200
$Comp
L power:GND #PWR0114
U 1 1 5DDBA2FC
P 6500 5750
F 0 "#PWR0114" H 6500 5500 50  0001 C CNN
F 1 "GND" H 6505 5577 50  0000 C CNN
F 2 "" H 6500 5750 50  0001 C CNN
F 3 "" H 6500 5750 50  0001 C CNN
	1    6500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5750 6500 5700
Wire Wire Line
	6500 5700 6950 5700
Wire Wire Line
	6950 5700 6950 5600
Connection ~ 6500 5700
Wire Wire Line
	6500 5700 6500 5600
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5DDE7E3A
P 9500 4500
F 0 "J7" H 9580 4542 50  0000 L CNN
F 1 "Conn_01x01" H 9580 4451 50  0000 L CNN
F 2 "mechanical:Pad-2.5x2.5" H 9500 4500 50  0001 C CNN
F 3 "~" H 9500 4500 50  0001 C CNN
	1    9500 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5DDE83F0
P 9500 4700
F 0 "J8" H 9580 4742 50  0000 L CNN
F 1 "Conn_01x01" H 9580 4651 50  0000 L CNN
F 2 "mechanical:Pad-2.5x2.5" H 9500 4700 50  0001 C CNN
F 3 "~" H 9500 4700 50  0001 C CNN
	1    9500 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5DDF640B
P 9500 4900
F 0 "J9" H 9580 4942 50  0000 L CNN
F 1 "Conn_01x01" H 9580 4851 50  0000 L CNN
F 2 "mechanical:Pad-2.5x2.5" H 9500 4900 50  0001 C CNN
F 3 "~" H 9500 4900 50  0001 C CNN
	1    9500 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 5DE0459E
P 9500 5100
F 0 "J10" H 9580 5142 50  0000 L CNN
F 1 "Conn_01x01" H 9580 5051 50  0000 L CNN
F 2 "mechanical:Pad-2.5x2.5" H 9500 5100 50  0001 C CNN
F 3 "~" H 9500 5100 50  0001 C CNN
	1    9500 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5DE13F83
P 10300 4500
F 0 "J11" H 10380 4542 50  0000 L CNN
F 1 "Conn_01x01" H 10380 4451 50  0000 L CNN
F 2 "mechanical:Pad-2.5x2.5" H 10300 4500 50  0001 C CNN
F 3 "~" H 10300 4500 50  0001 C CNN
	1    10300 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 5DE13F89
P 10300 4700
F 0 "J12" H 10380 4742 50  0000 L CNN
F 1 "Conn_01x01" H 10380 4651 50  0000 L CNN
F 2 "mechanical:Pad-2.5x2.5" H 10300 4700 50  0001 C CNN
F 3 "~" H 10300 4700 50  0001 C CNN
	1    10300 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 5DE13F8F
P 10300 4900
F 0 "J13" H 10380 4942 50  0000 L CNN
F 1 "Conn_01x01" H 10380 4851 50  0000 L CNN
F 2 "mechanical:Pad-2.5x2.5" H 10300 4900 50  0001 C CNN
F 3 "~" H 10300 4900 50  0001 C CNN
	1    10300 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 5DE13F95
P 10300 5100
F 0 "J14" H 10380 5142 50  0000 L CNN
F 1 "Conn_01x01" H 10380 5051 50  0000 L CNN
F 2 "mechanical:Pad-2.5x2.5" H 10300 5100 50  0001 C CNN
F 3 "~" H 10300 5100 50  0001 C CNN
	1    10300 5100
	1    0    0    -1  
$EndComp
NoConn ~ 9300 4500
NoConn ~ 9300 4700
NoConn ~ 9300 4900
NoConn ~ 9300 5100
NoConn ~ 10100 5100
NoConn ~ 10100 4900
NoConn ~ 10100 4700
NoConn ~ 10100 4500
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 5DEC79B5
P 9500 5300
F 0 "J15" H 9580 5342 50  0000 L CNN
F 1 "Conn_01x01" H 9580 5251 50  0000 L CNN
F 2 "amphenol-m.2:screw-stud" H 9500 5300 50  0001 C CNN
F 3 "~" H 9500 5300 50  0001 C CNN
	1    9500 5300
	1    0    0    -1  
$EndComp
NoConn ~ 9300 5300
$Comp
L oscillator:DSC60XXB U?
U 1 1 5DFD9B7B
P 7900 5350
F 0 "U?" H 7900 5715 50  0000 C CNN
F 1 "DSC60XXB" H 7900 5624 50  0000 C CNN
F 2 "microchip-lga:LGA4-1.6x1.2" H 7900 5300 50  0001 C CNN
F 3 "" H 7900 5300 50  0001 C CNN
	1    7900 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DFDAF34
P 8750 5500
F 0 "C?" H 8865 5546 50  0000 L CNN
F 1 "100 nC" H 8865 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8788 5350 50  0001 C CNN
F 3 "~" H 8750 5500 50  0001 C CNN
	1    8750 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DFDB73B
P 8750 5100
F 0 "#PWR?" H 8750 4950 50  0001 C CNN
F 1 "+3V3" H 8765 5273 50  0000 C CNN
F 2 "" H 8750 5100 50  0001 C CNN
F 3 "" H 8750 5100 50  0001 C CNN
	1    8750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5250 8300 5250
Wire Wire Line
	8750 5250 8750 5100
Wire Wire Line
	8750 5250 8750 5350
Connection ~ 8750 5250
Wire Wire Line
	8750 5650 8750 5750
Wire Wire Line
	8750 5750 7400 5750
Wire Wire Line
	7400 5750 7400 5450
Wire Wire Line
	7400 5450 7550 5450
$Comp
L power:GND #PWR?
U 1 1 5E015C96
P 7400 5850
F 0 "#PWR?" H 7400 5600 50  0001 C CNN
F 1 "GND" H 7405 5677 50  0000 C CNN
F 2 "" H 7400 5850 50  0001 C CNN
F 3 "" H 7400 5850 50  0001 C CNN
	1    7400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5850 7400 5750
Connection ~ 7400 5750
Wire Wire Line
	8250 5450 8600 5450
Text Label 8600 5450 2    50   ~ 0
SUSCLK
Wire Wire Line
	7550 5250 7400 5250
Wire Wire Line
	7400 5250 7400 4900
Wire Wire Line
	7400 4900 8300 4900
Wire Wire Line
	8300 4900 8300 5250
Connection ~ 8300 5250
Wire Wire Line
	8300 5250 8750 5250
Wire Wire Line
	7850 2900 8600 2900
Text Label 8600 2900 2    50   ~ 0
SUSCLK
$EndSCHEMATC
