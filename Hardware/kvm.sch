EESchema Schematic File Version 4
LIBS:kvm-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 550  600  1600 1150
U 5A441847
F0 "HDMI" 50
F1 "hdmi.sch" 50
$EndSheet
$Sheet
S 550  1950 1600 1150
U 5A441860
F0 "USB" 50
F1 "usb.sch" 50
$EndSheet
$Comp
L Connector:USB_B_Micro J10
U 1 1 5A476441
P 3550 1200
F 0 "J10" H 3320 1190 50  0000 R CNN
F 1 "USB_B_Micro" H 3320 1097 50  0000 R CNN
F 2 "Custom:micro_usb_smd" H 3700 1150 50  0001 C CNN
F 3 "~" H 3700 1150 50  0001 C CNN
	1    3550 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5A476943
P 4550 950
F 0 "#PWR01" H 4550 800 50  0001 C CNN
F 1 "+5V" H 4564 1130 50  0000 C CNN
F 2 "" H 4550 950 50  0001 C CNN
F 3 "" H 4550 950 50  0001 C CNN
	1    4550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 950  4550 1000
Wire Wire Line
	4550 1000 4250 1000
NoConn ~ 3850 1400
NoConn ~ 3850 1200
NoConn ~ 3850 1300
$Comp
L power:GND #PWR03
U 1 1 5A476B76
P 4900 1650
F 0 "#PWR03" H 4900 1400 50  0001 C CNN
F 1 "GND" H 4904 1471 50  0000 C CNN
F 2 "" H 4900 1650 50  0001 C CNN
F 3 "" H 4900 1650 50  0001 C CNN
	1    4900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1600 3550 1600
$Comp
L Custom:SPX1117 U2
U 1 1 5A476CB5
P 5400 1100
F 0 "U2" H 5400 1474 50  0000 C CNN
F 1 "SPX1117" H 5400 1381 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 5450 750 50  0001 C CNN
F 3 "" H 5450 750 50  0001 C CNN
	1    5400 1100
	1    0    0    -1  
$EndComp
Connection ~ 4550 1000
Wire Wire Line
	5400 1450 5400 1600
Wire Wire Line
	5400 1600 4900 1600
Wire Wire Line
	5900 1000 5850 1000
$Comp
L device:C C3
U 1 1 5A476F54
P 4900 1250
F 0 "C3" H 5015 1297 50  0000 L CNN
F 1 "4.7uF" H 5015 1204 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4938 1100 50  0001 C CNN
F 3 "" H 4900 1250 50  0001 C CNN
	1    4900 1250
	1    0    0    -1  
$EndComp
$Comp
L device:C C4
U 1 1 5A476F7C
P 5900 1250
F 0 "C4" H 6015 1297 50  0000 L CNN
F 1 "10uF" H 6015 1204 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5938 1100 50  0001 C CNN
F 3 "" H 5900 1250 50  0001 C CNN
	1    5900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1100 4900 1000
Connection ~ 4900 1000
Wire Wire Line
	4900 1000 4950 1000
Wire Wire Line
	4900 1400 4900 1600
Wire Wire Line
	5900 1100 5900 1000
Connection ~ 5900 1000
Wire Wire Line
	5900 1400 5900 1600
Wire Wire Line
	5900 1600 5400 1600
Connection ~ 5400 1600
$Comp
L device:C C5
U 1 1 5A477360
P 6350 1250
F 0 "C5" H 6465 1297 50  0000 L CNN
F 1 "1uF" H 6465 1204 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6388 1100 50  0001 C CNN
F 3 "" H 6350 1250 50  0001 C CNN
	1    6350 1250
	1    0    0    -1  
$EndComp
$Comp
L device:C C6
U 1 1 5A477386
P 6750 1250
F 0 "C6" H 6865 1297 50  0000 L CNN
F 1 "0.1uF" H 6865 1204 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6788 1100 50  0001 C CNN
F 3 "" H 6750 1250 50  0001 C CNN
	1    6750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1100 6350 1000
Wire Wire Line
	6350 1000 5900 1000
Wire Wire Line
	6750 1100 6750 1000
Wire Wire Line
	6750 1000 6350 1000
Connection ~ 6350 1000
Wire Wire Line
	6350 1400 6350 1600
Wire Wire Line
	6350 1600 5900 1600
Connection ~ 5900 1600
Wire Wire Line
	6750 1400 6750 1600
Wire Wire Line
	6750 1600 6350 1600
Connection ~ 6350 1600
$Comp
L device:C C2
U 1 1 5A477D18
P 4550 1250
F 0 "C2" H 4665 1297 50  0000 L CNN
F 1 "1uF" H 4665 1204 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4588 1100 50  0001 C CNN
F 3 "" H 4550 1250 50  0001 C CNN
	1    4550 1250
	1    0    0    -1  
$EndComp
$Comp
L device:C C1
U 1 1 5A477DAF
P 4100 1250
F 0 "C1" H 4215 1297 50  0000 L CNN
F 1 "0.1uF" H 4215 1204 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4138 1100 50  0001 C CNN
F 3 "" H 4100 1250 50  0001 C CNN
	1    4100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1100 4100 1000
Connection ~ 4100 1000
Wire Wire Line
	4100 1000 3850 1000
Wire Wire Line
	4100 1400 4100 1600
Wire Wire Line
	4550 1100 4550 1000
Wire Wire Line
	4550 1000 4900 1000
Wire Wire Line
	4550 1400 4550 1600
Connection ~ 4550 1600
Wire Wire Line
	4550 1600 4900 1600
Wire Wire Line
	4100 1600 4550 1600
Connection ~ 4900 1600
Connection ~ 3550 1600
Wire Wire Line
	4100 1600 3550 1600
Wire Wire Line
	4900 1650 4900 1600
Wire Wire Line
	6350 1000 6350 950 
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5A47AED5
P 5500 4200
F 0 "SW1" V 5453 4330 50  0000 L CNN
F 1 "SW_DIP_x01" V 5546 4330 50  0000 L CNN
F 2 "" H 5500 4200 50  0001 C CNN
F 3 "" H 5500 4200 50  0001 C CNN
	1    5500 4200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 5A47AF3F
P 6200 4200
F 0 "SW2" V 6153 4330 50  0000 L CNN
F 1 "SW_DIP_x01" V 6246 4330 50  0000 L CNN
F 2 "" H 6200 4200 50  0001 C CNN
F 3 "" H 6200 4200 50  0001 C CNN
	1    6200 4200
	0    1    1    0   
$EndComp
$Comp
L device:R R1
U 1 1 5A47B0DE
P 5300 3900
F 0 "R1" V 5090 3900 50  0000 C CNN
F 1 "1k" V 5183 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 3900 50  0001 C CNN
F 3 "" H 5300 3900 50  0001 C CNN
	1    5300 3900
	0    1    1    0   
$EndComp
$Comp
L device:R R2
U 1 1 5A47B12E
P 6400 3900
F 0 "R2" V 6190 3900 50  0000 C CNN
F 1 "1k" V 6283 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6330 3900 50  0001 C CNN
F 3 "" H 6400 3900 50  0001 C CNN
	1    6400 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3900 6200 3900
Wire Wire Line
	5500 3900 5450 3900
Wire Wire Line
	5500 4500 5850 4500
$Comp
L power:GND #PWR013
U 1 1 5A47C1DE
P 5850 4550
F 0 "#PWR013" H 5850 4300 50  0001 C CNN
F 1 "GND" H 5854 4371 50  0000 C CNN
F 2 "" H 5850 4550 50  0001 C CNN
F 3 "" H 5850 4550 50  0001 C CNN
	1    5850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4550 5850 4500
Connection ~ 5850 4500
Wire Wire Line
	5850 4500 6200 4500
Wire Wire Line
	6600 3900 6550 3900
Wire Wire Line
	5100 3850 5100 3900
Wire Wire Line
	5100 3900 5150 3900
$Comp
L Custom:SN74LVC2G132DCUR U3
U 1 1 5A46B31A
P 5550 3600
F 0 "U3" V 5700 3800 50  0000 R CNN
F 1 "Double NAND" V 5900 3500 50  0000 R CNN
F 2 "Custom:VSSOP8_2.4x2.1mm_Pitch0.5mm" H 5550 3600 50  0001 C CNN
F 3 "" H 5550 3600 50  0001 C CNN
	1    5550 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 3850 5500 3900
Connection ~ 5500 3900
$Comp
L Custom:SN74LVC2G132DCUR U3
U 2 1 5A46BE5E
P 6150 3600
F 0 "U3" V 6300 3550 50  0000 R CNN
F 1 "Double NAND" V 6500 4100 50  0000 R CNN
F 2 "Custom:VSSOP8_2.4x2.1mm_Pitch0.5mm" H 6150 3600 50  0001 C CNN
F 3 "" H 6150 3600 50  0001 C CNN
	2    6150 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3850 6600 3900
Wire Wire Line
	6200 3850 6200 3900
Connection ~ 6200 3900
Wire Wire Line
	5600 3850 5750 3850
Wire Wire Line
	5750 3850 6000 3300
Wire Wire Line
	6000 3300 6150 3300
Wire Wire Line
	6100 3850 5950 3850
Wire Wire Line
	5950 3850 5700 3300
Wire Wire Line
	5700 3300 5550 3300
Text GLabel 5550 3300 1    50   Input ~ 0
CTRL
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5A46E9C8
P 4250 950
F 0 "#FLG01" H 4250 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 4250 1129 50  0000 C CNN
F 2 "" H 4250 950 50  0001 C CNN
F 3 "" H 4250 950 50  0001 C CNN
	1    4250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 950  4250 1000
Connection ~ 4250 1000
Wire Wire Line
	4250 1000 4100 1000
$Comp
L power:VCC #PWR014
U 1 1 5A470DA2
P 5100 3850
F 0 "#PWR014" H 5100 3700 50  0001 C CNN
F 1 "VCC" H 5117 4030 50  0000 C CNN
F 2 "" H 5100 3850 50  0001 C CNN
F 3 "" H 5100 3850 50  0001 C CNN
	1    5100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5A470DFA
P 6600 3850
F 0 "#PWR015" H 6600 3700 50  0001 C CNN
F 1 "VCC" H 6617 4030 50  0000 C CNN
F 2 "" H 6600 3850 50  0001 C CNN
F 3 "" H 6600 3850 50  0001 C CNN
	1    6600 3850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5A470E42
P 6350 950
F 0 "#PWR016" H 6350 800 50  0001 C CNN
F 1 "VCC" H 6367 1130 50  0000 C CNN
F 2 "" H 6350 950 50  0001 C CNN
F 3 "" H 6350 950 50  0001 C CNN
	1    6350 950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5A470FFA
P 4550 1650
F 0 "#FLG02" H 4550 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 1829 50  0000 C CNN
F 2 "" H 4550 1650 50  0001 C CNN
F 3 "" H 4550 1650 50  0001 C CNN
	1    4550 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 1650 4550 1600
$EndSCHEMATC
