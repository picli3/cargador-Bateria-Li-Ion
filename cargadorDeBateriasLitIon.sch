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
L Mss_devices:MCP73831-2 U1
U 1 1 5F4A97F6
P 4650 3500
F 0 "U1" H 4650 4165 50  0000 C CNN
F 1 "MCP73831-2" H 4650 4074 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4650 3500 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/MCP73831-Family-Data-Sheet-DS20001984H.pdf" H 4650 3500 50  0001 C CNN
F 4 "MCP73831T-2ACI/OT" H 4650 3500 50  0001 C CNN "Mfg Part #"
	1    4650 3500
	1    0    0    -1  
$EndComp
$Comp
L Mss_devices:AP9101C U2
U 1 1 5F4AB55B
P 6750 3750
F 0 "U2" H 6750 4215 50  0000 C CNN
F 1 "AP9101C" H 6750 4124 50  0000 C CNN
F 2 "MSS_Devices:SOT25" H 7000 3750 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP9101C.pdf" H 7000 3750 50  0001 C CNN
F 4 "AP9101CAK-AKTRG1" H 6750 3750 50  0001 C CNN "Mfg Part #"
	1    6750 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F4AC283
P 8050 3650
F 0 "R4" V 7843 3650 50  0000 C CNN
F 1 "330" V 7934 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7980 3650 50  0001 C CNN
F 3 "~" H 8050 3650 50  0001 C CNN
F 4 "CR0603-JW-331ELF" H 8050 3650 50  0001 C CNN "Mfg Part #"
	1    8050 3650
	0    -1   1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5F4AC95F
P 7700 4150
F 0 "C3" H 7585 4196 50  0000 R CNN
F 1 "100nF" H 7585 4105 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7738 4000 50  0001 C CNN
F 3 "~" H 7700 4150 50  0001 C CNN
F 4 "C0603C104M4RACTU" H 7700 4150 50  0001 C CNN "Mfg Part #"
	1    7700 4150
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5F4AE73B
P 6500 4500
F 0 "Q1" V 6749 4500 50  0000 C CNN
F 1 "2N7002" V 6840 4500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6700 4600 50  0001 C CNN
F 3 "~" H 6500 4500 50  0001 C CNN
F 4 "2N7002" H 6500 4500 50  0001 C CNN "Mfg Part #"
	1    6500 4500
	0    -1   1    0   
$EndComp
Wire Wire Line
	7000 4150 7000 4300
Wire Wire Line
	6500 4150 6500 4300
Wire Wire Line
	6700 4600 6800 4600
Wire Wire Line
	7200 4600 7450 4600
Wire Wire Line
	7450 4600 7450 3850
Wire Wire Line
	7450 3850 7300 3850
Wire Wire Line
	7700 4000 7700 3650
Wire Wire Line
	7700 3650 7300 3650
Wire Wire Line
	7700 4300 7700 4600
Wire Wire Line
	7700 4600 7450 4600
Connection ~ 7450 4600
Wire Wire Line
	7700 3650 7900 3650
Connection ~ 7700 3650
$Comp
L Device:R R3
U 1 1 5F4B294F
P 6050 4200
F 0 "R3" H 5981 4154 50  0000 R CNN
F 1 "2.7K" H 5981 4245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 4200 50  0001 C CNN
F 3 "~" H 6050 4200 50  0001 C CNN
F 4 "RMCF0603JT2K70" H 6050 4200 50  0001 C CNN "Mfg Part #"
	1    6050 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	6050 4050 6050 3750
Wire Wire Line
	6050 3750 6200 3750
Wire Wire Line
	6050 4350 6050 4600
Wire Wire Line
	6050 4600 6300 4600
Wire Wire Line
	8450 3750 8450 3650
Wire Wire Line
	8450 3650 8200 3650
Connection ~ 7700 4600
Wire Wire Line
	5100 3100 5600 3100
Wire Wire Line
	8450 3100 8450 3650
Connection ~ 8450 3650
Wire Wire Line
	8450 3650 8700 3650
Text Label 8700 3650 2    50   ~ 0
B+
Wire Wire Line
	8450 3100 8700 3100
Text Label 8700 3100 2    50   ~ 0
OUT+
Text Label 8700 4600 2    50   ~ 0
B-
$Comp
L Device:R R2
U 1 1 5F4BCFDC
P 5300 3700
F 0 "R2" H 5230 3654 50  0000 R CNN
F 1 "2K" H 5230 3745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 3700 50  0001 C CNN
F 3 "~" H 5300 3700 50  0001 C CNN
F 4 "RMCF0603JT2K00" H 5300 3700 50  0001 C CNN "Mfg Part #"
	1    5300 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	5300 3550 5300 3500
Wire Wire Line
	5300 3500 5100 3500
Wire Wire Line
	5100 3900 5300 3900
Wire Wire Line
	5300 3900 5300 3850
Connection ~ 5300 3900
$Comp
L Device:LED_ALT D1
U 1 1 5F4BF6DB
P 3850 3300
F 0 "D1" V 3889 3182 50  0000 R CNN
F 1 "STAT" V 3798 3182 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3850 3300 50  0001 C CNN
F 3 "~" H 3850 3300 50  0001 C CNN
F 4 "SML-D12U1WT86" H 3850 3300 50  0001 C CNN "Mfg Part #"
	1    3850 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F4C02C1
P 3850 3700
F 0 "R1" H 3781 3654 50  0000 R CNN
F 1 "470" H 3781 3745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 3700 50  0001 C CNN
F 3 "~" H 3850 3700 50  0001 C CNN
F 4 "RC0603JR-07470RL" H 3850 3700 50  0001 C CNN "Mfg Part #"
	1    3850 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	3850 3850 3850 3900
Wire Wire Line
	3850 3900 4200 3900
Wire Wire Line
	3850 3550 3850 3450
Wire Wire Line
	3850 3150 3850 3100
Wire Wire Line
	3850 3100 4200 3100
$Comp
L Device:C C2
U 1 1 5F4C1D99
P 5600 3400
F 0 "C2" H 5485 3446 50  0000 R CNN
F 1 "4.7uF" H 5485 3355 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5638 3250 50  0001 C CNN
F 3 "~" H 5600 3400 50  0001 C CNN
F 4 "CC0603ZRY5V5BB475" H 5600 3400 50  0001 C CNN "Mfg Part #"
	1    5600 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 3250 5600 3100
$Comp
L Device:C C1
U 1 1 5F4C33DE
P 3400 3350
F 0 "C1" H 3285 3396 50  0000 R CNN
F 1 "4.7uF" H 3285 3305 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 3200 50  0001 C CNN
F 3 "~" H 3400 3350 50  0001 C CNN
F 4 "CC0603ZRY5V5BB475" H 3400 3350 50  0001 C CNN "Mfg Part #"
	1    3400 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 3200 3400 3100
Wire Wire Line
	3400 3100 3850 3100
Connection ~ 3850 3100
$Comp
L Device:C C4
U 1 1 5F4C4C26
P 8450 3900
F 0 "C4" H 8335 3946 50  0000 R CNN
F 1 "100nF" H 8335 3855 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8488 3750 50  0001 C CNN
F 3 "~" H 8450 3900 50  0001 C CNN
F 4 "C0603C104M4RACTU" H 8450 3900 50  0001 C CNN "Mfg Part #"
	1    8450 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 4600 8700 4600
Wire Wire Line
	5300 3900 5300 4000
$Comp
L power:GND #PWR0101
U 1 1 5F4C706A
P 5300 4000
F 0 "#PWR0101" H 5300 3750 50  0001 C CNN
F 1 "GND" H 5305 3827 50  0000 C CNN
F 2 "" H 5300 4000 50  0001 C CNN
F 3 "" H 5300 4000 50  0001 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F4C83D6
P 8450 4150
F 0 "#PWR0102" H 8450 3900 50  0001 C CNN
F 1 "GND" H 8455 3977 50  0000 C CNN
F 2 "" H 8450 4150 50  0001 C CNN
F 3 "" H 8450 4150 50  0001 C CNN
	1    8450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4050 8450 4150
$Comp
L power:GND #PWR0103
U 1 1 5F4CBDEC
P 5600 3650
F 0 "#PWR0103" H 5600 3400 50  0001 C CNN
F 1 "GND" H 5605 3477 50  0000 C CNN
F 2 "" H 5600 3650 50  0001 C CNN
F 3 "" H 5600 3650 50  0001 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3650 5600 3550
$Comp
L power:GND #PWR0104
U 1 1 5F4CC9A7
P 3400 3600
F 0 "#PWR0104" H 3400 3350 50  0001 C CNN
F 1 "GND" H 3405 3427 50  0000 C CNN
F 2 "" H 3400 3600 50  0001 C CNN
F 3 "" H 3400 3600 50  0001 C CNN
	1    3400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3600 3400 3500
Wire Wire Line
	3400 3100 3150 3100
Connection ~ 3400 3100
Text Label 3150 3100 0    50   ~ 0
IN+
Wire Wire Line
	5600 3100 8450 3100
Connection ~ 5600 3100
Connection ~ 8450 3100
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5F4D645C
P 7000 4500
F 0 "Q2" V 7249 4500 50  0000 C CNN
F 1 "2N7002" V 7340 4500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7200 4600 50  0001 C CNN
F 3 "~" H 7000 4500 50  0001 C CNN
F 4 "2N7002" H 7000 4500 50  0001 C CNN "Mfg Part #"
	1    7000 4500
	0    -1   1    0   
$EndComp
$EndSCHEMATC