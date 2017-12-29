EESchema Schematic File Version 4
LIBS:kvm-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Connector:USB_B J4
U 1 1 5A441A49
P 4900 1150
F 0 "J4" H 4958 1620 50  0000 C CNN
F 1 "USB_B" H 4958 1527 50  0000 C CNN
F 2 "" H 5050 1100 50  0001 C CNN
F 3 "" H 5050 1100 50  0001 C CNN
	1    4900 1150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:USB_B J5
U 1 1 5A441C03
P 4900 2300
F 0 "J5" H 4958 2770 50  0000 C CNN
F 1 "USB_B" H 4958 2677 50  0000 C CNN
F 2 "" H 5050 2250 50  0001 C CNN
F 3 "" H 5050 2250 50  0001 C CNN
	1    4900 2300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:USB_B J6
U 1 1 5A441C36
P 4900 3500
F 0 "J6" H 4958 3970 50  0000 C CNN
F 1 "USB_B" H 4958 3877 50  0000 C CNN
F 2 "" H 5050 3450 50  0001 C CNN
F 3 "" H 5050 3450 50  0001 C CNN
	1    4900 3500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:USB_B J7
U 1 1 5A441C6D
P 5350 1150
F 0 "J7" H 5407 1620 50  0000 C CNN
F 1 "USB_B" H 5407 1527 50  0000 C CNN
F 2 "" H 5500 1100 50  0001 C CNN
F 3 "" H 5500 1100 50  0001 C CNN
	1    5350 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B J8
U 1 1 5A441CA9
P 5350 2300
F 0 "J8" H 5407 2770 50  0000 C CNN
F 1 "USB_B" H 5407 2677 50  0000 C CNN
F 2 "" H 5500 2250 50  0001 C CNN
F 3 "" H 5500 2250 50  0001 C CNN
	1    5350 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B J9
U 1 1 5A441CDA
P 5350 3500
F 0 "J9" H 5407 3970 50  0000 C CNN
F 1 "USB_B" H 5407 3877 50  0000 C CNN
F 2 "" H 5500 3450 50  0001 C CNN
F 3 "" H 5500 3450 50  0001 C CNN
	1    5350 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J1
U 1 1 5A441D63
P 1300 1150
F 0 "J1" H 1357 1620 50  0000 C CNN
F 1 "USB_A" H 1357 1527 50  0000 C CNN
F 2 "Custom:USB_A_SMD" H 1450 1100 50  0001 C CNN
F 3 "" H 1450 1100 50  0001 C CNN
	1    1300 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J2
U 1 1 5A441DE1
P 1300 2350
F 0 "J2" H 1357 2820 50  0000 C CNN
F 1 "USB_A" H 1357 2727 50  0000 C CNN
F 2 "Custom:USB_A_SMD" H 1450 2300 50  0001 C CNN
F 3 "" H 1450 2300 50  0001 C CNN
	1    1300 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J3
U 1 1 5A441E08
P 1300 3550
F 0 "J3" H 1357 4020 50  0000 C CNN
F 1 "USB_A" H 1357 3927 50  0000 C CNN
F 2 "Custom:USB_A_SMD" H 1450 3500 50  0001 C CNN
F 3 "" H 1450 3500 50  0001 C CNN
	1    1300 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5A441E84
P 1650 900
F 0 "#PWR07" H 1650 750 50  0001 C CNN
F 1 "+5V" H 1664 1080 50  0000 C CNN
F 2 "" H 1650 900 50  0001 C CNN
F 3 "" H 1650 900 50  0001 C CNN
	1    1650 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 900  1650 950 
Wire Wire Line
	1650 950  1600 950 
$Comp
L power:+5V #PWR08
U 1 1 5A441EC3
P 1650 2100
F 0 "#PWR08" H 1650 1950 50  0001 C CNN
F 1 "+5V" H 1664 2280 50  0000 C CNN
F 2 "" H 1650 2100 50  0001 C CNN
F 3 "" H 1650 2100 50  0001 C CNN
	1    1650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2100 1650 2150
Wire Wire Line
	1650 2150 1600 2150
$Comp
L power:+5V #PWR09
U 1 1 5A441F85
P 1650 3300
F 0 "#PWR09" H 1650 3150 50  0001 C CNN
F 1 "+5V" H 1664 3480 50  0000 C CNN
F 2 "" H 1650 3300 50  0001 C CNN
F 3 "" H 1650 3300 50  0001 C CNN
	1    1650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3300 1650 3350
Wire Wire Line
	1650 3350 1600 3350
$Comp
L power:GND #PWR04
U 1 1 5A4420FF
P 1250 1600
F 0 "#PWR04" H 1250 1350 50  0001 C CNN
F 1 "GND" H 1254 1421 50  0000 C CNN
F 2 "" H 1250 1600 50  0001 C CNN
F 3 "" H 1250 1600 50  0001 C CNN
	1    1250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1600 1250 1550
Connection ~ 1250 1550
Wire Wire Line
	1250 1550 1300 1550
Wire Wire Line
	1200 1550 1250 1550
$Comp
L power:GND #PWR05
U 1 1 5A442225
P 1250 2800
F 0 "#PWR05" H 1250 2550 50  0001 C CNN
F 1 "GND" H 1254 2621 50  0000 C CNN
F 2 "" H 1250 2800 50  0001 C CNN
F 3 "" H 1250 2800 50  0001 C CNN
	1    1250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2800 1250 2750
$Comp
L power:GND #PWR06
U 1 1 5A442322
P 1250 4000
F 0 "#PWR06" H 1250 3750 50  0001 C CNN
F 1 "GND" H 1254 3821 50  0000 C CNN
F 2 "" H 1250 4000 50  0001 C CNN
F 3 "" H 1250 4000 50  0001 C CNN
	1    1250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4000 1250 3950
Wire Wire Line
	1200 3950 1250 3950
Connection ~ 1250 3950
Wire Wire Line
	1250 3950 1300 3950
Wire Wire Line
	1200 2750 1250 2750
Connection ~ 1250 2750
Wire Wire Line
	1250 2750 1300 2750
$Comp
L power:GND #PWR010
U 1 1 5A4432DB
P 5150 1600
F 0 "#PWR010" H 5150 1350 50  0001 C CNN
F 1 "GND" H 5154 1421 50  0000 C CNN
F 2 "" H 5150 1600 50  0001 C CNN
F 3 "" H 5150 1600 50  0001 C CNN
	1    5150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1600 5150 1550
$Comp
L power:GND #PWR011
U 1 1 5A4433EA
P 5150 2750
F 0 "#PWR011" H 5150 2500 50  0001 C CNN
F 1 "GND" H 5154 2571 50  0000 C CNN
F 2 "" H 5150 2750 50  0001 C CNN
F 3 "" H 5150 2750 50  0001 C CNN
	1    5150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2750 5150 2700
$Comp
L power:GND #PWR012
U 1 1 5A443571
P 5150 3950
F 0 "#PWR012" H 5150 3700 50  0001 C CNN
F 1 "GND" H 5154 3771 50  0000 C CNN
F 2 "" H 5150 3950 50  0001 C CNN
F 3 "" H 5150 3950 50  0001 C CNN
	1    5150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3950 5150 3900
Wire Wire Line
	4900 3900 5000 3900
Connection ~ 5000 3900
Wire Wire Line
	5000 3900 5150 3900
Connection ~ 5150 3900
Wire Wire Line
	5150 3900 5250 3900
Connection ~ 5250 3900
Wire Wire Line
	5250 3900 5350 3900
Wire Wire Line
	4900 2700 5000 2700
Connection ~ 5000 2700
Wire Wire Line
	5000 2700 5150 2700
Connection ~ 5150 2700
Wire Wire Line
	5150 2700 5250 2700
Connection ~ 5250 2700
Wire Wire Line
	5250 2700 5350 2700
Wire Wire Line
	4900 1550 5000 1550
Connection ~ 5000 1550
Wire Wire Line
	5000 1550 5150 1550
Connection ~ 5150 1550
Wire Wire Line
	5150 1550 5250 1550
Connection ~ 5250 1550
Wire Wire Line
	5250 1550 5350 1550
Text Label 1600 1150 0    50   ~ 0
USB1+
Text Label 1600 1250 0    50   ~ 0
USB1-
Text Label 1600 2350 0    50   ~ 0
USB2+
Text Label 1600 2450 0    50   ~ 0
USB2-
Text Label 1600 3550 0    50   ~ 0
USB3+
Text Label 1600 3650 0    50   ~ 0
USB3-
NoConn ~ 4600 3300
NoConn ~ 5650 3300
NoConn ~ 5650 2100
NoConn ~ 4600 2100
NoConn ~ 4600 950 
NoConn ~ 5650 950 
Text Label 4600 1150 2    50   ~ 0
USB1A+
Text Label 4600 1250 2    50   ~ 0
USB1A-
Text Label 5650 1150 0    50   ~ 0
USB1B+
Text Label 5650 1250 0    50   ~ 0
USB1B-
Text Label 4600 2300 2    50   ~ 0
USB2A+
Text Label 4600 2400 2    50   ~ 0
USB2A-
Text Label 4600 3500 2    50   ~ 0
USB3A+
Text Label 4600 3600 2    50   ~ 0
USB3A-
Text Label 5650 2300 0    50   ~ 0
USB2B+
Text Label 5650 2400 0    50   ~ 0
USB2B-
Text Label 5650 3500 0    50   ~ 0
USB3B+
Text Label 5650 3600 0    50   ~ 0
USB3B-
$Comp
L Custom:TS3USB30EDGSR U4
U 1 1 5A469FC1
P 3200 1150
F 0 "U4" H 3200 1623 50  0000 C CNN
F 1 "TS3USB30EDGSR" H 3200 1530 50  0000 C CNN
F 2 "Custom:MSOP10_3x3mm_Pitch0.5mm" H 3200 950 50  0001 C CNN
F 3 "" H 3200 950 50  0001 C CNN
	1    3200 1150
	1    0    0    -1  
$EndComp
$Comp
L Custom:TS3USB30EDGSR U5
U 1 1 5A46A0AB
P 3200 2350
F 0 "U5" H 3200 2823 50  0000 C CNN
F 1 "TS3USB30EDGSR" H 3200 2730 50  0000 C CNN
F 2 "Custom:MSOP10_3x3mm_Pitch0.5mm" H 3200 2150 50  0001 C CNN
F 3 "" H 3200 2150 50  0001 C CNN
	1    3200 2350
	1    0    0    -1  
$EndComp
$Comp
L Custom:TS3USB30EDGSR U6
U 1 1 5A46A0D8
P 3200 3550
F 0 "U6" H 3200 4023 50  0000 C CNN
F 1 "TS3USB30EDGSR" H 3200 3930 50  0000 C CNN
F 2 "Custom:MSOP10_3x3mm_Pitch0.5mm" H 3200 3350 50  0001 C CNN
F 3 "" H 3200 3350 50  0001 C CNN
	1    3200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 900  3700 950 
Wire Wire Line
	3700 950  3650 950 
Wire Wire Line
	3650 3350 3700 3350
Wire Wire Line
	3700 3350 3700 3300
Wire Wire Line
	3650 2150 3700 2150
Wire Wire Line
	3700 2150 3700 2100
Wire Wire Line
	1300 1550 2750 1550
Wire Wire Line
	2750 1550 2750 1350
Connection ~ 1300 1550
Wire Wire Line
	1300 2750 2750 2750
Wire Wire Line
	2750 2750 2750 2550
Connection ~ 1300 2750
Wire Wire Line
	1300 3950 2750 3950
Wire Wire Line
	2750 3950 2750 3750
Connection ~ 1300 3950
Text GLabel 2700 900  0    50   Input ~ 0
CTRL
$Comp
L power:GND #PWR019
U 1 1 5A46EBAB
P 3700 1050
F 0 "#PWR019" H 3700 800 50  0001 C CNN
F 1 "GND" V 3705 918 50  0000 R CNN
F 2 "" H 3700 1050 50  0001 C CNN
F 3 "" H 3700 1050 50  0001 C CNN
	1    3700 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 1050 3650 1050
$Comp
L power:GND #PWR020
U 1 1 5A46F3E6
P 3700 2250
F 0 "#PWR020" H 3700 2000 50  0001 C CNN
F 1 "GND" V 3705 2118 50  0000 R CNN
F 2 "" H 3700 2250 50  0001 C CNN
F 3 "" H 3700 2250 50  0001 C CNN
	1    3700 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5A46FC26
P 3700 3450
F 0 "#PWR021" H 3700 3200 50  0001 C CNN
F 1 "GND" V 3705 3318 50  0000 R CNN
F 2 "" H 3700 3450 50  0001 C CNN
F 3 "" H 3700 3450 50  0001 C CNN
	1    3700 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 3450 3650 3450
Wire Wire Line
	3700 2250 3650 2250
Text Label 2750 1050 2    50   ~ 0
USB1A+
Wire Wire Line
	2700 900  2750 900 
Wire Wire Line
	2750 900  2750 950 
Text GLabel 2700 2100 0    50   Input ~ 0
CTRL
Wire Wire Line
	2700 2100 2750 2100
Text GLabel 2700 3300 0    50   Input ~ 0
CTRL
Wire Wire Line
	2700 3300 2750 3300
Wire Wire Line
	2750 2100 2750 2150
Wire Wire Line
	2750 3300 2750 3350
Text Label 2750 1150 2    50   ~ 0
USB1B+
Text Label 2750 1250 2    50   ~ 0
USB1+
Text Label 2750 2250 2    50   ~ 0
USB2A+
Text Label 2750 2350 2    50   ~ 0
USB2B+
Text Label 2750 2450 2    50   ~ 0
USB2+
Text Label 2750 3450 2    50   ~ 0
USB3A+
Text Label 2750 3550 2    50   ~ 0
USB3B+
Text Label 2750 3650 2    50   ~ 0
USB3+
Text Label 3650 3750 0    50   ~ 0
USB3-
Text Label 3650 3650 0    50   ~ 0
USB3B-
Text Label 3650 3550 0    50   ~ 0
USB3A-
Text Label 3650 2550 0    50   ~ 0
USB2-
Text Label 3650 2450 0    50   ~ 0
USB2B-
Text Label 3650 2350 0    50   ~ 0
USB2A-
Text Label 3650 1350 0    50   ~ 0
USB1-
Text Label 3650 1250 0    50   ~ 0
USB1B-
Text Label 3650 1150 0    50   ~ 0
USB1A-
$Comp
L power:VCC #PWR022
U 1 1 5A470C84
P 3700 900
F 0 "#PWR022" H 3700 750 50  0001 C CNN
F 1 "VCC" H 3717 1080 50  0000 C CNN
F 2 "" H 3700 900 50  0001 C CNN
F 3 "" H 3700 900 50  0001 C CNN
	1    3700 900 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR023
U 1 1 5A470D1A
P 3700 2100
F 0 "#PWR023" H 3700 1950 50  0001 C CNN
F 1 "VCC" H 3717 2280 50  0000 C CNN
F 2 "" H 3700 2100 50  0001 C CNN
F 3 "" H 3700 2100 50  0001 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR024
U 1 1 5A470D42
P 3700 3300
F 0 "#PWR024" H 3700 3150 50  0001 C CNN
F 1 "VCC" H 3717 3480 50  0000 C CNN
F 2 "" H 3700 3300 50  0001 C CNN
F 3 "" H 3700 3300 50  0001 C CNN
	1    3700 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
