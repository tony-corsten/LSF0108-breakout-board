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
L ANC_symbol_lib:LSF0108PWR U1
U 1 1 5D467169
P 4100 2800
F 0 "U1" H 4100 3765 50  0000 C CNN
F 1 "LSF0108PWR" H 4100 3674 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4100 2800 50  0001 C CNN
F 3 "" H 4100 2800 50  0001 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D4714E0
P 3600 2100
F 0 "#PWR0101" H 3600 1850 50  0001 C CNN
F 1 "GND" V 3605 1972 50  0000 R CNN
F 2 "" H 3600 2100 50  0001 C CNN
F 3 "" H 3600 2100 50  0001 C CNN
	1    3600 2100
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D471519
P 3600 2100
F 0 "#FLG0101" H 3600 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 2274 50  0000 C CNN
F 2 "" H 3600 2100 50  0001 C CNN
F 3 "~" H 3600 2100 50  0001 C CNN
	1    3600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2100 3600 2100
Connection ~ 3600 2100
Wire Wire Line
	4500 2100 4500 2175
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5D471594
P 4100 1500
F 0 "J3" V 4066 1312 50  0000 R CNN
F 1 "Conn_01x03" V 3975 1312 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4100 1500 50  0001 C CNN
F 3 "~" H 4100 1500 50  0001 C CNN
	1    4100 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 2100 3700 1800
Wire Wire Line
	3700 1800 4100 1800
Wire Wire Line
	4100 1800 4100 1700
Connection ~ 3700 2100
Wire Wire Line
	4500 2175 4600 2175
Wire Wire Line
	4600 2175 4600 2000
Wire Wire Line
	4200 1800 4200 1700
Connection ~ 4500 2175
Wire Wire Line
	4500 2175 4500 2250
Wire Wire Line
	3700 2250 3250 2250
Wire Wire Line
	3250 2250 3250 1950
Wire Wire Line
	3250 1700 4000 1700
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5D47176E
P 2900 3000
F 0 "J1" H 2820 2375 50  0000 C CNN
F 1 "Conn_01x08" H 2820 2466 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2900 3000 50  0001 C CNN
F 3 "~" H 2900 3000 50  0001 C CNN
	1    2900 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5D4718CE
P 5350 3000
F 0 "J2" H 5269 2375 50  0000 C CNN
F 1 "Conn_01x08" H 5269 2466 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5350 3000 50  0001 C CNN
F 3 "~" H 5350 3000 50  0001 C CNN
	1    5350 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	3700 2400 3300 2400
Wire Wire Line
	3300 2400 3300 2600
Wire Wire Line
	3300 2600 3100 2600
Wire Wire Line
	3700 2550 3400 2550
Wire Wire Line
	3400 2550 3400 2700
Wire Wire Line
	3400 2700 3100 2700
Wire Wire Line
	3700 2700 3500 2700
Wire Wire Line
	3500 2700 3500 2800
Wire Wire Line
	3500 2800 3100 2800
Wire Wire Line
	3700 2850 3450 2850
Wire Wire Line
	3450 2850 3450 2900
Wire Wire Line
	3450 2900 3100 2900
Wire Wire Line
	3700 3000 3100 3000
Wire Wire Line
	3700 3150 3450 3150
Wire Wire Line
	3450 3150 3450 3100
Wire Wire Line
	3450 3100 3100 3100
Wire Wire Line
	3700 3300 3500 3300
Wire Wire Line
	3500 3300 3500 3200
Wire Wire Line
	3500 3200 3100 3200
Wire Wire Line
	3700 3450 3400 3450
Wire Wire Line
	3400 3450 3400 3300
Wire Wire Line
	3400 3300 3100 3300
Wire Wire Line
	4500 2400 4950 2400
Wire Wire Line
	4950 2400 4950 2600
Wire Wire Line
	4950 2600 5150 2600
Wire Wire Line
	4500 2550 4850 2550
Wire Wire Line
	4850 2550 4850 2700
Wire Wire Line
	4850 2700 5150 2700
Wire Wire Line
	4500 2700 4800 2700
Wire Wire Line
	4800 2700 4800 2800
Wire Wire Line
	4800 2800 5150 2800
Wire Wire Line
	4500 2850 4750 2850
Wire Wire Line
	4750 2850 4750 2900
Wire Wire Line
	4750 2900 5150 2900
Wire Wire Line
	4500 3000 5150 3000
Wire Wire Line
	4500 3150 4750 3150
Wire Wire Line
	4750 3150 4750 3100
Wire Wire Line
	4750 3100 5150 3100
Wire Wire Line
	4500 3300 4800 3300
Wire Wire Line
	4800 3300 4800 3200
Wire Wire Line
	4800 3200 5150 3200
Wire Wire Line
	4500 3450 4850 3450
Wire Wire Line
	4850 3450 4850 3300
Wire Wire Line
	4850 3300 5150 3300
$Comp
L Device:C_Small C2
U 1 1 5D479584
P 4700 2000
F 0 "C2" V 4600 2000 50  0000 C CNN
F 1 "0.1uF" V 4800 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4700 2000 50  0001 C CNN
F 3 "~" H 4700 2000 50  0001 C CNN
	1    4700 2000
	0    1    1    0   
$EndComp
Connection ~ 4600 2000
Wire Wire Line
	4600 2000 4600 1800
$Comp
L power:GND #PWR0102
U 1 1 5D479651
P 4800 2000
F 0 "#PWR0102" H 4800 1750 50  0001 C CNN
F 1 "GND" V 4805 1872 50  0000 R CNN
F 2 "" H 4800 2000 50  0001 C CNN
F 3 "" H 4800 2000 50  0001 C CNN
	1    4800 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D47967F
P 3150 1950
F 0 "C1" V 3050 1950 50  0000 C CNN
F 1 "0.1uF" V 3250 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 1950 50  0001 C CNN
F 3 "~" H 3150 1950 50  0001 C CNN
	1    3150 1950
	0    1    1    0   
$EndComp
Connection ~ 3250 1950
Wire Wire Line
	3250 1950 3250 1700
$Comp
L power:GND #PWR0103
U 1 1 5D4796D9
P 3050 1950
F 0 "#PWR0103" H 3050 1700 50  0001 C CNN
F 1 "GND" V 3055 1822 50  0000 R CNN
F 2 "" H 3050 1950 50  0001 C CNN
F 3 "" H 3050 1950 50  0001 C CNN
	1    3050 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5D479902
P 4400 1800
F 0 "R1" V 4500 1800 50  0000 C CNN
F 1 "200kOhm" V 4300 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4400 1800 50  0001 C CNN
F 3 "~" H 4400 1800 50  0001 C CNN
	1    4400 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 1800 4300 1800
Wire Wire Line
	4500 1800 4600 1800
$EndSCHEMATC