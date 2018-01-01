EESchema Schematic File Version 4
LIBS:kvm-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "USB Switching"
Date "2017-12-31"
Rev "1.0"
Comp "D. FERNIE"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B J4
U 1 1 5A441A49
P 5000 1150
F 0 "J4" H 5058 1620 50  0000 C CNN
F 1 "USB_B" H 5058 1527 50  0000 C CNN
F 2 "Custom:USB_B_SMD" H 5150 1100 50  0001 C CNN
F 3 "" H 5150 1100 50  0001 C CNN
	1    5000 1150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:USB_B J5
U 1 1 5A441C03
P 5000 2300
F 0 "J5" H 5058 2770 50  0000 C CNN
F 1 "USB_B" H 5058 2677 50  0000 C CNN
F 2 "Custom:USB_B_SMD" H 5150 2250 50  0001 C CNN
F 3 "" H 5150 2250 50  0001 C CNN
	1    5000 2300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:USB_B J6
U 1 1 5A441C36
P 5000 3500
F 0 "J6" H 5058 3970 50  0000 C CNN
F 1 "USB_B" H 5058 3877 50  0000 C CNN
F 2 "Custom:USB_B_SMD" H 5150 3450 50  0001 C CNN
F 3 "" H 5150 3450 50  0001 C CNN
	1    5000 3500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:USB_B J7
U 1 1 5A441C6D
P 5450 1150
F 0 "J7" H 5507 1620 50  0000 C CNN
F 1 "USB_B" H 5507 1527 50  0000 C CNN
F 2 "Custom:USB_B_SMD" H 5600 1100 50  0001 C CNN
F 3 "" H 5600 1100 50  0001 C CNN
	1    5450 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B J8
U 1 1 5A441CA9
P 5450 2300
F 0 "J8" H 5507 2770 50  0000 C CNN
F 1 "USB_B" H 5507 2677 50  0000 C CNN
F 2 "Custom:USB_B_SMD" H 5600 2250 50  0001 C CNN
F 3 "" H 5600 2250 50  0001 C CNN
	1    5450 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B J9
U 1 1 5A441CDA
P 5450 3500
F 0 "J9" H 5507 3970 50  0000 C CNN
F 1 "USB_B" H 5507 3877 50  0000 C CNN
F 2 "Custom:USB_B_SMD" H 5600 3450 50  0001 C CNN
F 3 "" H 5600 3450 50  0001 C CNN
	1    5450 3500
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
Wire Wire Line
	1650 2100 1650 2150
Wire Wire Line
	1650 2150 1600 2150
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
P 5250 1600
F 0 "#PWR010" H 5250 1350 50  0001 C CNN
F 1 "GND" H 5254 1421 50  0000 C CNN
F 2 "" H 5250 1600 50  0001 C CNN
F 3 "" H 5250 1600 50  0001 C CNN
	1    5250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1600 5250 1550
$Comp
L power:GND #PWR011
U 1 1 5A4433EA
P 5250 2750
F 0 "#PWR011" H 5250 2500 50  0001 C CNN
F 1 "GND" H 5254 2571 50  0000 C CNN
F 2 "" H 5250 2750 50  0001 C CNN
F 3 "" H 5250 2750 50  0001 C CNN
	1    5250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2750 5250 2700
$Comp
L power:GND #PWR012
U 1 1 5A443571
P 5250 3950
F 0 "#PWR012" H 5250 3700 50  0001 C CNN
F 1 "GND" H 5254 3771 50  0000 C CNN
F 2 "" H 5250 3950 50  0001 C CNN
F 3 "" H 5250 3950 50  0001 C CNN
	1    5250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3950 5250 3900
Wire Wire Line
	5000 3900 5100 3900
Connection ~ 5100 3900
Wire Wire Line
	5100 3900 5250 3900
Connection ~ 5250 3900
Wire Wire Line
	5250 3900 5350 3900
Connection ~ 5350 3900
Wire Wire Line
	5350 3900 5450 3900
Wire Wire Line
	5000 2700 5100 2700
Connection ~ 5100 2700
Wire Wire Line
	5100 2700 5250 2700
Connection ~ 5250 2700
Wire Wire Line
	5250 2700 5350 2700
Connection ~ 5350 2700
Wire Wire Line
	5350 2700 5450 2700
Wire Wire Line
	5000 1550 5100 1550
Connection ~ 5100 1550
Wire Wire Line
	5100 1550 5250 1550
Connection ~ 5250 1550
Wire Wire Line
	5250 1550 5350 1550
Connection ~ 5350 1550
Wire Wire Line
	5350 1550 5450 1550
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
NoConn ~ 4700 3300
NoConn ~ 5750 3300
NoConn ~ 5750 2100
NoConn ~ 4700 2100
NoConn ~ 4700 950 
NoConn ~ 5750 950 
Text Label 4700 1150 2    50   ~ 0
USB1A+
Text Label 4700 1250 2    50   ~ 0
USB1A-
Text Label 5750 1150 0    50   ~ 0
USB1B+
Text Label 5750 1250 0    50   ~ 0
USB1B-
Text Label 4700 2300 2    50   ~ 0
USB2A+
Text Label 4700 2400 2    50   ~ 0
USB2A-
Text Label 4700 3500 2    50   ~ 0
USB3A+
Text Label 4700 3600 2    50   ~ 0
USB3A-
Text Label 5750 2300 0    50   ~ 0
USB2B+
Text Label 5750 2400 0    50   ~ 0
USB2B-
Text Label 5750 3500 0    50   ~ 0
USB3B+
Text Label 5750 3600 0    50   ~ 0
USB3B-
Text GLabel 2700 950  0    50   Input ~ 0
CTRL
$Comp
L power:GND #PWR019
U 1 1 5A46EBAB
P 2700 1450
F 0 "#PWR019" H 2700 1200 50  0001 C CNN
F 1 "GND" V 2705 1318 50  0000 R CNN
F 2 "" H 2700 1450 50  0001 C CNN
F 3 "" H 2700 1450 50  0001 C CNN
	1    2700 1450
	1    0    0    -1  
$EndComp
Text Label 3800 850  0    50   ~ 0
USB1A+
Text Label 3800 1050 0    50   ~ 0
USB1B+
Text Label 2750 1250 2    50   ~ 0
USB1+
Text Label 2750 1150 2    50   ~ 0
USB1-
Text Label 3800 1150 0    50   ~ 0
USB1B-
Text Label 3800 950  0    50   ~ 0
USB1A-
$Comp
L power:VCC #PWR022
U 1 1 5A470C84
P 2700 750
F 0 "#PWR022" H 2700 600 50  0001 C CNN
F 1 "VCC" H 2717 930 50  0000 C CNN
F 2 "" H 2700 750 50  0001 C CNN
F 3 "" H 2700 750 50  0001 C CNN
	1    2700 750 
	1    0    0    -1  
$EndComp
$Comp
L device:C C8
U 1 1 5A477518
P 2350 1100
F 0 "C8" V 2095 1100 50  0000 C CNN
F 1 "0.1uF" V 2188 1100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2388 950 50  0001 C CNN
F 3 "" H 2350 1100 50  0001 C CNN
	1    2350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR032
U 1 1 5A483809
P 1650 2100
F 0 "#PWR032" H 1650 1950 50  0001 C CNN
F 1 "+5VD" H 1664 2280 50  0000 C CNN
F 2 "" H 1650 2100 50  0001 C CNN
F 3 "" H 1650 2100 50  0001 C CNN
	1    1650 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR033
U 1 1 5A4845D7
P 1650 3300
F 0 "#PWR033" H 1650 3150 50  0001 C CNN
F 1 "+5VD" H 1664 3480 50  0000 C CNN
F 2 "" H 1650 3300 50  0001 C CNN
F 3 "" H 1650 3300 50  0001 C CNN
	1    1650 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR031
U 1 1 5A490326
P 1650 900
F 0 "#PWR031" H 1650 750 50  0001 C CNN
F 1 "+5VD" H 1664 1080 50  0000 C CNN
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
L power:PWR_FLAG #FLG01
U 1 1 5A49204E
P 1700 950
F 0 "#FLG01" H 1700 1025 50  0001 C CNN
F 1 "PWR_FLAG" V 1700 1083 50  0000 L CNN
F 2 "" H 1700 950 50  0001 C CNN
F 3 "" H 1700 950 50  0001 C CNN
	1    1700 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 950  1650 950 
Connection ~ 1650 950 
$Comp
L Custom:TS3USB3031 U4
U 1 1 5A49E240
P 3250 1100
F 0 "U4" H 3275 1673 50  0000 C CNN
F 1 "TS3USB3031" H 3275 1580 50  0000 C CNN
F 2 "Custom:WQGN12" H 3250 1100 50  0001 C CNN
F 3 "" H 3250 1100 50  0001 C CNN
	1    3250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 750  2700 800 
Wire Wire Line
	2700 800  2750 800 
Wire Wire Line
	2700 1450 2700 1400
Wire Wire Line
	2700 1400 2750 1400
Wire Wire Line
	2350 950  2350 800 
Wire Wire Line
	2350 800  2700 800 
Connection ~ 2700 800 
Wire Wire Line
	2350 1250 2350 1400
Wire Wire Line
	2350 1400 2700 1400
Connection ~ 2700 1400
NoConn ~ 3800 1250
NoConn ~ 3800 1350
Wire Wire Line
	2700 950  2750 950 
$Comp
L power:GND #PWR023
U 1 1 5A4A310A
P 2700 1050
F 0 "#PWR023" H 2700 800 50  0001 C CNN
F 1 "GND" V 2700 900 50  0000 R CNN
F 2 "" H 2700 1050 50  0001 C CNN
F 3 "" H 2700 1050 50  0001 C CNN
	1    2700 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1050 2750 1050
Text GLabel 2700 2200 0    50   Input ~ 0
CTRL
$Comp
L power:GND #PWR035
U 1 1 5A4A410B
P 2700 2700
F 0 "#PWR035" H 2700 2450 50  0001 C CNN
F 1 "GND" V 2705 2568 50  0000 R CNN
F 2 "" H 2700 2700 50  0001 C CNN
F 3 "" H 2700 2700 50  0001 C CNN
	1    2700 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR024
U 1 1 5A4A4111
P 2700 2000
F 0 "#PWR024" H 2700 1850 50  0001 C CNN
F 1 "VCC" H 2717 2180 50  0000 C CNN
F 2 "" H 2700 2000 50  0001 C CNN
F 3 "" H 2700 2000 50  0001 C CNN
	1    2700 2000
	1    0    0    -1  
$EndComp
$Comp
L device:C C9
U 1 1 5A4A4117
P 2350 2350
F 0 "C9" V 2095 2350 50  0000 C CNN
F 1 "0.1uF" V 2188 2350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2388 2200 50  0001 C CNN
F 3 "" H 2350 2350 50  0001 C CNN
	1    2350 2350
	1    0    0    -1  
$EndComp
$Comp
L Custom:TS3USB3031 U5
U 1 1 5A4A411E
P 3250 2350
F 0 "U5" H 3275 2923 50  0000 C CNN
F 1 "TS3USB3031" H 3275 2830 50  0000 C CNN
F 2 "Custom:WQGN12" H 3250 2350 50  0001 C CNN
F 3 "" H 3250 2350 50  0001 C CNN
	1    3250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2000 2700 2050
Wire Wire Line
	2700 2050 2750 2050
Wire Wire Line
	2700 2700 2700 2650
Wire Wire Line
	2700 2650 2750 2650
Wire Wire Line
	2350 2200 2350 2050
Wire Wire Line
	2350 2050 2700 2050
Connection ~ 2700 2050
Wire Wire Line
	2350 2500 2350 2650
Wire Wire Line
	2350 2650 2700 2650
Connection ~ 2700 2650
NoConn ~ 3800 2500
NoConn ~ 3800 2600
Wire Wire Line
	2700 2200 2750 2200
$Comp
L power:GND #PWR034
U 1 1 5A4A4132
P 2700 2300
F 0 "#PWR034" H 2700 2050 50  0001 C CNN
F 1 "GND" V 2700 2150 50  0000 R CNN
F 2 "" H 2700 2300 50  0001 C CNN
F 3 "" H 2700 2300 50  0001 C CNN
	1    2700 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2300 2750 2300
Text GLabel 2700 3450 0    50   Input ~ 0
CTRL
$Comp
L power:GND #PWR041
U 1 1 5A4A4AA7
P 2700 3950
F 0 "#PWR041" H 2700 3700 50  0001 C CNN
F 1 "GND" V 2705 3818 50  0000 R CNN
F 2 "" H 2700 3950 50  0001 C CNN
F 3 "" H 2700 3950 50  0001 C CNN
	1    2700 3950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR039
U 1 1 5A4A4AAD
P 2700 3250
F 0 "#PWR039" H 2700 3100 50  0001 C CNN
F 1 "VCC" H 2717 3430 50  0000 C CNN
F 2 "" H 2700 3250 50  0001 C CNN
F 3 "" H 2700 3250 50  0001 C CNN
	1    2700 3250
	1    0    0    -1  
$EndComp
$Comp
L device:C C10
U 1 1 5A4A4AB3
P 2350 3600
F 0 "C10" V 2095 3600 50  0000 C CNN
F 1 "0.1uF" V 2188 3600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2388 3450 50  0001 C CNN
F 3 "" H 2350 3600 50  0001 C CNN
	1    2350 3600
	1    0    0    -1  
$EndComp
$Comp
L Custom:TS3USB3031 U6
U 1 1 5A4A4ABA
P 3250 3600
F 0 "U6" H 3275 4173 50  0000 C CNN
F 1 "TS3USB3031" H 3275 4080 50  0000 C CNN
F 2 "Custom:WQGN12" H 3250 3600 50  0001 C CNN
F 3 "" H 3250 3600 50  0001 C CNN
	1    3250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3250 2700 3300
Wire Wire Line
	2700 3300 2750 3300
Wire Wire Line
	2700 3950 2700 3900
Wire Wire Line
	2700 3900 2750 3900
Wire Wire Line
	2350 3450 2350 3300
Wire Wire Line
	2350 3300 2700 3300
Connection ~ 2700 3300
Wire Wire Line
	2350 3750 2350 3900
Wire Wire Line
	2350 3900 2700 3900
Connection ~ 2700 3900
NoConn ~ 3800 3750
NoConn ~ 3800 3850
Wire Wire Line
	2700 3450 2750 3450
$Comp
L power:GND #PWR040
U 1 1 5A4A4ACE
P 2700 3550
F 0 "#PWR040" H 2700 3300 50  0001 C CNN
F 1 "GND" V 2700 3400 50  0000 R CNN
F 2 "" H 2700 3550 50  0001 C CNN
F 3 "" H 2700 3550 50  0001 C CNN
	1    2700 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3550 2750 3550
Text Label 3800 2100 0    50   ~ 0
USB2A+
Text Label 3800 2300 0    50   ~ 0
USB2B+
Text Label 3800 2400 0    50   ~ 0
USB2B-
Text Label 3800 2200 0    50   ~ 0
USB2A-
Text Label 3800 3350 0    50   ~ 0
USB3A+
Text Label 3800 3550 0    50   ~ 0
USB3B+
Text Label 3800 3650 0    50   ~ 0
USB3B-
Text Label 3800 3450 0    50   ~ 0
USB3A-
Text Label 2750 2500 2    50   ~ 0
USB2+
Text Label 2750 2400 2    50   ~ 0
USB2-
Text Label 2750 3750 2    50   ~ 0
USB3+
Text Label 2750 3650 2    50   ~ 0
USB3-
$EndSCHEMATC
