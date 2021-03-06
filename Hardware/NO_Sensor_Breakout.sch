EESchema Schematic File Version 4
LIBS:NO_Sensor_Breakout-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
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
L MRDT_Connectors:Molex_SL_04 Conn1
U 1 1 5FD004AF
P 5330 1750
F 0 "Conn1" V 5380 1960 60  0000 C CNN
F 1 "Molex_SL_04" V 5480 1950 60  0000 C CNN
F 2 "MRDT_Connectors:MOLEX_SL_04_Vertical" H 5330 1750 60  0001 C CNN
F 3 "" H 5330 1750 60  0001 C CNN
	1    5330 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FD00E95
P 5700 3800
F 0 "#PWR0101" H 5700 3550 50  0001 C CNN
F 1 "GND" H 5700 3660 50  0000 C CNN
F 2 "" H 5700 3800 50  0001 C CNN
F 3 "" H 5700 3800 50  0001 C CNN
	1    5700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3550 5250 3620
Wire Wire Line
	5250 3620 5400 3620
Wire Wire Line
	6150 3620 6150 3550
Wire Wire Line
	5700 3550 5700 3620
Connection ~ 5700 3620
Wire Wire Line
	5700 3620 5850 3620
Wire Wire Line
	5850 3550 5850 3620
Connection ~ 5850 3620
Wire Wire Line
	5850 3620 6000 3620
Wire Wire Line
	6000 3550 6000 3620
Connection ~ 6000 3620
Wire Wire Line
	6000 3620 6150 3620
Wire Wire Line
	5550 3550 5550 3620
Connection ~ 5550 3620
Wire Wire Line
	5550 3620 5700 3620
Wire Wire Line
	5400 3550 5400 3620
Connection ~ 5400 3620
Wire Wire Line
	5400 3620 5550 3620
Wire Wire Line
	5700 3620 5700 3800
NoConn ~ 6300 3200
NoConn ~ 5900 2700
NoConn ~ 5750 2700
$Comp
L Device:C_Small C1
U 1 1 5FD035DE
P 4990 3150
F 0 "C1" H 4770 3220 50  0000 L CNN
F 1 "10uF" H 4730 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4990 3150 50  0001 C CNN
F 3 "~" H 4990 3150 50  0001 C CNN
	1    4990 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3000 4990 3000
Wire Wire Line
	4990 3000 4990 3050
$Comp
L power:GND #PWR0102
U 1 1 5FD045BE
P 4990 3290
F 0 "#PWR0102" H 4990 3040 50  0001 C CNN
F 1 "GND" H 4990 3150 50  0000 C CNN
F 2 "" H 4990 3290 50  0001 C CNN
F 3 "" H 4990 3290 50  0001 C CNN
	1    4990 3290
	1    0    0    -1  
$EndComp
Wire Wire Line
	4990 3250 4990 3290
$Comp
L power:+3.3V #PWR0103
U 1 1 5FD05EF3
P 4740 1830
F 0 "#PWR0103" H 4740 1680 50  0001 C CNN
F 1 "+3.3V" H 4620 1940 50  0000 C CNN
F 2 "" H 4740 1830 50  0001 C CNN
F 3 "" H 4740 1830 50  0001 C CNN
	1    4740 1830
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2900 4740 2900
$Comp
L power:GND #PWR0104
U 1 1 5FD0761E
P 5080 2000
F 0 "#PWR0104" H 5080 1750 50  0001 C CNN
F 1 "GND" H 5080 1870 50  0000 C CNN
F 2 "" H 5080 2000 50  0001 C CNN
F 3 "" H 5080 2000 50  0001 C CNN
	1    5080 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FD24A0B
P 5450 2420
F 0 "R1" H 5300 2420 50  0000 L CNN
F 1 "1K" V 5450 2380 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5380 2420 50  0001 C CNN
F 3 "~" H 5450 2420 50  0001 C CNN
	1    5450 2420
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FD24F74
P 5600 2420
F 0 "R2" H 5660 2420 50  0000 L CNN
F 1 "1K" V 5600 2380 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5530 2420 50  0001 C CNN
F 3 "~" H 5600 2420 50  0001 C CNN
	1    5600 2420
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2270 5600 2210
Wire Wire Line
	5600 2210 5450 2210
Connection ~ 4740 2210
Wire Wire Line
	4740 2210 4740 2900
Wire Wire Line
	5450 2270 5450 2210
Connection ~ 5450 2210
Wire Wire Line
	5450 2210 4740 2210
$Comp
L MRDT_ICs:USEQGSEAN8L180 U1
U 1 1 5FCFEE7F
P 5500 2800
F 0 "U1" H 5645 2520 50  0000 L CNN
F 1 "USEQGSEAN8L180" H 5360 2455 50  0000 L CNN
F 2 "MRDT_ICs:USEQGSEAN8L180" H 5500 2700 50  0001 C CNN
F 3 "https://ec.kemet.com/wp-content/uploads/sites/4/2020/09/KEMET-SMD-Sensor-Reference-Manual-V1.2.pdf" H 5500 2800 50  0001 C CNN
	1    5500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2210 6340 2210
Wire Wire Line
	6340 2210 6340 2950
Wire Wire Line
	6340 2950 6300 2950
Connection ~ 5600 2210
Wire Wire Line
	5600 2570 5600 2600
Wire Wire Line
	4740 1830 4740 1950
Wire Wire Line
	4980 1950 4740 1950
Connection ~ 4740 1950
Wire Wire Line
	4740 1950 4740 2210
Wire Wire Line
	5450 2630 5180 2630
Wire Wire Line
	5180 2630 5180 1950
Wire Wire Line
	5450 2570 5450 2630
Connection ~ 5450 2630
Wire Wire Line
	5450 2630 5450 2700
Wire Wire Line
	5600 2600 5280 2600
Wire Wire Line
	5280 2600 5280 1950
Connection ~ 5600 2600
Wire Wire Line
	5600 2600 5600 2700
Wire Wire Line
	5080 2000 5080 1950
$EndSCHEMATC
