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
L symbols:SY8105 U1
U 1 1 5F133875
P 5450 4050
F 0 "U1" H 5200 4600 50  0000 C CNN
F 1 "SY8105" H 5200 4500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 6150 3700 50  0001 C CNN
F 3 "" H 5450 4050 50  0001 C CNN
F 4 "C178247 " H 5450 4050 50  0001 C CNN "LCSC"
F 5 "0;0;180" H 5450 4050 50  0001 C CNN "JLCPCB_CORRECTION"
	1    5450 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F13550E
P 6250 4000
F 0 "R1" H 6320 4046 50  0000 L CNN
F 1 "200k" H 6320 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6180 4000 50  0001 C CNN
F 3 "~" H 6250 4000 50  0001 C CNN
F 4 "C25764" H 6250 4000 50  0001 C CNN "LCSC"
	1    6250 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F135EC2
P 6250 4500
F 0 "R2" H 6320 4546 50  0000 L CNN
F 1 "27k" H 6320 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6180 4500 50  0001 C CNN
F 3 "~" H 6250 4500 50  0001 C CNN
F 4 "C25771" H 6250 4500 50  0001 C CNN "LCSC"
	1    6250 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F1365A9
P 4200 4000
F 0 "C1" H 4315 4046 50  0000 L CNN
F 1 "22u" H 4315 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4238 3850 50  0001 C CNN
F 3 "~" H 4200 4000 50  0001 C CNN
F 4 "C45783" H 4200 4000 50  0001 C CNN "LCSC"
	1    4200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F136D1E
P 5450 4850
F 0 "#PWR03" H 5450 4600 50  0001 C CNN
F 1 "GND" H 5455 4677 50  0000 C CNN
F 2 "" H 5450 4850 50  0001 C CNN
F 3 "" H 5450 4850 50  0001 C CNN
	1    5450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4450 5450 4750
Wire Wire Line
	6250 4650 6250 4750
Wire Wire Line
	6250 4750 5450 4750
Connection ~ 5450 4750
Wire Wire Line
	5450 4750 5450 4850
Wire Wire Line
	6250 4150 6250 4250
Wire Wire Line
	5800 4250 6250 4250
Connection ~ 6250 4250
Wire Wire Line
	6250 4250 6250 4350
$Comp
L power:VCC #PWR01
U 1 1 5F137D43
P 3300 3750
F 0 "#PWR01" H 3300 3600 50  0001 C CNN
F 1 "VCC" H 3317 3923 50  0000 C CNN
F 2 "" H 3300 3750 50  0001 C CNN
F 3 "" H 3300 3750 50  0001 C CNN
	1    3300 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5F1387C7
P 7950 3750
F 0 "#PWR04" H 7950 3600 50  0001 C CNN
F 1 "+5V" H 7965 3923 50  0000 C CNN
F 2 "" H 7950 3750 50  0001 C CNN
F 3 "" H 7950 3750 50  0001 C CNN
	1    7950 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F13A365
P 4200 4400
F 0 "#PWR02" H 4200 4150 50  0001 C CNN
F 1 "GND" H 4205 4227 50  0000 C CNN
F 2 "" H 4200 4400 50  0001 C CNN
F 3 "" H 4200 4400 50  0001 C CNN
	1    4200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4150 4200 4400
$Comp
L Device:C C2
U 1 1 5F13A9CF
P 5650 3500
F 0 "C2" V 5398 3500 50  0000 C CNN
F 1 "100n" V 5489 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5688 3350 50  0001 C CNN
F 3 "~" H 5650 3500 50  0001 C CNN
F 4 "C1525" H 5650 3500 50  0001 C CNN "LCSC"
	1    5650 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3550 5450 3500
Wire Wire Line
	5450 3500 5500 3500
Wire Wire Line
	5800 3750 5850 3750
Wire Wire Line
	5850 3750 5850 3500
Wire Wire Line
	5850 3500 5800 3500
$Comp
L Device:L L1
U 1 1 5F13EA1B
P 6050 3750
F 0 "L1" V 6240 3750 50  0000 C CNN
F 1 "4u7" V 6149 3750 50  0000 C CNN
F 2 "universalStepDown:MWSA0503S" H 6050 3750 50  0001 C CNN
F 3 "~" H 6050 3750 50  0001 C CNN
F 4 "C408410" H 6050 3750 50  0001 C CNN "LCSC"
	1    6050 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3750 5900 3750
Connection ~ 5850 3750
Wire Wire Line
	6200 3750 6250 3750
Wire Wire Line
	6250 3750 6250 3850
$Comp
L Device:C C3
U 1 1 5F13FA3D
P 6650 4000
F 0 "C3" H 6535 3954 50  0000 R CNN
F 1 "47p" H 6535 4045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6688 3850 50  0001 C CNN
F 3 "~" H 6650 4000 50  0001 C CNN
F 4 "C1567" H 6650 4000 50  0001 C CNN "LCSC"
	1    6650 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5F14017E
P 7100 4000
F 0 "C4" H 6985 3954 50  0000 R CNN
F 1 "22u" H 6985 4045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7138 3850 50  0001 C CNN
F 3 "~" H 7100 4000 50  0001 C CNN
F 4 "C45783" H 7100 4000 50  0001 C CNN "LCSC"
	1    7100 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F140637
P 7100 4300
F 0 "#PWR05" H 7100 4050 50  0001 C CNN
F 1 "GND" H 7105 4127 50  0000 C CNN
F 2 "" H 7100 4300 50  0001 C CNN
F 3 "" H 7100 4300 50  0001 C CNN
	1    7100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4150 7100 4300
Wire Wire Line
	6250 3750 6650 3750
Wire Wire Line
	6650 3750 6650 3850
Connection ~ 6250 3750
Wire Wire Line
	6650 4150 6650 4250
Wire Wire Line
	6650 4250 6250 4250
Wire Wire Line
	6650 3750 7100 3750
Wire Wire Line
	7100 3750 7100 3850
Connection ~ 6650 3750
Connection ~ 7100 3750
$Comp
L Device:R R3
U 1 1 5F15D8D9
P 4900 4000
F 0 "R3" H 4970 4046 50  0000 L CNN
F 1 "47k" H 4970 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4830 4000 50  0001 C CNN
F 3 "~" H 4900 4000 50  0001 C CNN
F 4 "C25792" H 4900 4000 50  0001 C CNN "LCSC"
	1    4900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3850 4900 3750
Wire Wire Line
	4900 3750 5100 3750
Wire Wire Line
	4900 4150 4900 4250
Wire Wire Line
	4900 4250 5100 4250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F15FAED
P 6650 3750
F 0 "#FLG0101" H 6650 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 6650 3923 50  0000 C CNN
F 2 "" H 6650 3750 50  0001 C CNN
F 3 "~" H 6650 3750 50  0001 C CNN
	1    6650 3750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F160378
P 4200 2150
F 0 "#FLG0102" H 4200 2225 50  0001 C CNN
F 1 "PWR_FLAG" V 4200 2277 50  0000 L CNN
F 2 "" H 4200 2150 50  0001 C CNN
F 3 "~" H 4200 2150 50  0001 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F11ED7A
P 6450 2400
F 0 "D1" V 6489 2283 50  0000 R CNN
F 1 "LED" V 6398 2283 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6450 2400 50  0001 C CNN
F 3 "~" H 6450 2400 50  0001 C CNN
F 4 "C2286" H 6450 2400 50  0001 C CNN "LCSC"
	1    6450 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5F120EBB
P 6450 1850
F 0 "#PWR06" H 6450 1700 50  0001 C CNN
F 1 "+5V" H 6465 2023 50  0000 C CNN
F 2 "" H 6450 1850 50  0001 C CNN
F 3 "" H 6450 1850 50  0001 C CNN
	1    6450 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F12144C
P 6450 2650
F 0 "#PWR07" H 6450 2400 50  0001 C CNN
F 1 "GND" H 6455 2477 50  0000 C CNN
F 2 "" H 6450 2650 50  0001 C CNN
F 3 "" H 6450 2650 50  0001 C CNN
	1    6450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2200 6450 2250
Wire Wire Line
	6450 1850 6450 1900
Wire Wire Line
	6450 2550 6450 2650
$Comp
L Device:R R4
U 1 1 5F120876
P 6450 2050
F 0 "R4" H 6520 2096 50  0000 L CNN
F 1 "47k" H 6520 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6380 2050 50  0001 C CNN
F 3 "~" H 6450 2050 50  0001 C CNN
F 4 "C25792" H 6450 2050 50  0001 C CNN "LCSC"
	1    6450 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F56F55B
P 5100 2150
F 0 "J1" H 5180 2142 50  0000 L CNN
F 1 "IO" H 5180 2051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 5100 2150 50  0001 C CNN
F 3 "~" H 5100 2150 50  0001 C CNN
	1    5100 2150
	1    0    0    -1  
$EndComp
Text GLabel 4900 2050 0    50   Input ~ 0
ENABLE
$Comp
L power:GND #PWR0101
U 1 1 5F570B0A
P 4100 2250
F 0 "#PWR0101" H 4100 2000 50  0001 C CNN
F 1 "GND" V 4105 2122 50  0000 R CNN
F 2 "" H 4100 2250 50  0001 C CNN
F 3 "" H 4100 2250 50  0001 C CNN
	1    4100 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2250 4200 2250
Wire Wire Line
	4100 2150 4200 2150
Connection ~ 4200 2150
Wire Wire Line
	4200 2150 4900 2150
Connection ~ 4900 3750
Text GLabel 4750 4250 0    50   Input ~ 0
ENABLE
Wire Wire Line
	4750 4250 4900 4250
Connection ~ 4900 4250
$Comp
L power:+5V #PWR0102
U 1 1 5F5785E6
P 4900 2350
F 0 "#PWR0102" H 4900 2200 50  0001 C CNN
F 1 "+5V" H 4915 2523 50  0000 C CNN
F 2 "" H 4900 2350 50  0001 C CNN
F 3 "" H 4900 2350 50  0001 C CNN
	1    4900 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5F578D79
P 4100 2150
F 0 "#PWR0103" H 4100 2000 50  0001 C CNN
F 1 "VCC" V 4115 2277 50  0000 L CNN
F 2 "" H 4100 2150 50  0001 C CNN
F 3 "" H 4100 2150 50  0001 C CNN
	1    4100 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5F58908C
P 3800 4000
F 0 "C5" H 3915 4046 50  0000 L CNN
F 1 "22u" H 3915 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 3850 50  0001 C CNN
F 3 "~" H 3800 4000 50  0001 C CNN
F 4 "C45783" H 3800 4000 50  0001 C CNN "LCSC"
	1    3800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4150 3800 4400
$Comp
L power:GND #PWR0104
U 1 1 5F58A6CE
P 3800 4400
F 0 "#PWR0104" H 3800 4150 50  0001 C CNN
F 1 "GND" H 3805 4227 50  0000 C CNN
F 2 "" H 3800 4400 50  0001 C CNN
F 3 "" H 3800 4400 50  0001 C CNN
	1    3800 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F58A9EB
P 7600 4000
F 0 "C6" H 7485 3954 50  0000 R CNN
F 1 "22u" H 7485 4045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7638 3850 50  0001 C CNN
F 3 "~" H 7600 4000 50  0001 C CNN
F 4 "C45783" H 7600 4000 50  0001 C CNN "LCSC"
	1    7600 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 3750 7600 3750
Wire Wire Line
	7600 3750 7600 3850
Wire Wire Line
	7600 4150 7600 4300
$Comp
L power:GND #PWR0105
U 1 1 5F58C152
P 7600 4300
F 0 "#PWR0105" H 7600 4050 50  0001 C CNN
F 1 "GND" H 7605 4127 50  0000 C CNN
F 2 "" H 7600 4300 50  0001 C CNN
F 3 "" H 7600 4300 50  0001 C CNN
	1    7600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3750 7950 3750
Connection ~ 7600 3750
Text Label 5950 4250 0    50   ~ 0
FB
$Comp
L Device:C C7
U 1 1 5F59F9C9
P 3400 4000
F 0 "C7" H 3515 4046 50  0000 L CNN
F 1 "22u" H 3515 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3438 3850 50  0001 C CNN
F 3 "~" H 3400 4000 50  0001 C CNN
F 4 "C45783" H 3400 4000 50  0001 C CNN "LCSC"
	1    3400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3750 3400 3750
Wire Wire Line
	3400 4150 3400 4400
Wire Wire Line
	3400 3850 3400 3750
Connection ~ 3400 3750
Wire Wire Line
	3400 3750 3800 3750
Wire Wire Line
	3800 3850 3800 3750
Connection ~ 3800 3750
Wire Wire Line
	3800 3750 4200 3750
Wire Wire Line
	4200 3850 4200 3750
Connection ~ 4200 3750
Wire Wire Line
	4200 3750 4900 3750
$Comp
L power:GND #PWR0106
U 1 1 5F5A6C06
P 3400 4400
F 0 "#PWR0106" H 3400 4150 50  0001 C CNN
F 1 "GND" H 3405 4227 50  0000 C CNN
F 2 "" H 3400 4400 50  0001 C CNN
F 3 "" H 3400 4400 50  0001 C CNN
	1    3400 4400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F5B4AB6
P 4200 2250
F 0 "#FLG0103" H 4200 2325 50  0001 C CNN
F 1 "PWR_FLAG" V 4200 2377 50  0000 L CNN
F 2 "" H 4200 2250 50  0001 C CNN
F 3 "~" H 4200 2250 50  0001 C CNN
	1    4200 2250
	-1   0    0    1   
$EndComp
Connection ~ 4200 2250
Wire Wire Line
	4200 2250 4100 2250
$EndSCHEMATC