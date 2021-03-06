EESchema Schematic File Version 4
LIBS:kvm-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "HDMI Switching"
Date "2017-12-31"
Rev "1.0"
Comp "D. FERNIE"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Custom:TS3DV642 U1
U 1 1 5A4469E6
P 7050 3450
F 0 "U1" H 7050 2000 50  0000 C CNN
F 1 "TS3DV642" H 7050 4680 50  0000 C CNN
F 2 "Custom:WQFN42" H 7000 3450 50  0001 C CNN
F 3 "" H 7000 3450 50  0001 C CNN
	1    7050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2400 6400 2450
Wire Wire Line
	6400 2450 6450 2450
$Comp
L power:GND #PWR02
U 1 1 5A446ABA
P 6400 2550
F 0 "#PWR02" H 6400 2300 50  0001 C CNN
F 1 "GND" H 6250 2500 50  0000 C CNN
F 2 "" H 6400 2550 50  0001 C CNN
F 3 "" H 6400 2550 50  0001 C CNN
	1    6400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2550 6450 2550
Text GLabel 6450 2950 0    50   Input ~ 0
CTRL
$Comp
L device:C C7
U 1 1 5A44706C
P 5950 2400
F 0 "C7" H 6065 2447 50  0000 L CNN
F 1 "0.1uF" H 6065 2354 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5988 2250 50  0001 C CNN
F 3 "" H 5950 2400 50  0001 C CNN
	1    5950 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 5A471B62
P 6400 2400
F 0 "#PWR017" H 6400 2250 50  0001 C CNN
F 1 "VCC" H 6417 2580 50  0000 C CNN
F 2 "" H 6400 2400 50  0001 C CNN
F 3 "" H 6400 2400 50  0001 C CNN
	1    6400 2400
	1    0    0    -1  
$EndComp
$Comp
L Custom:HMDI J11
U 1 1 5A46E4B7
P 1300 1550
F 0 "J11" H 1882 1572 50  0000 L CNN
F 1 "HMDI" H 1882 1479 50  0000 L CNN
F 2 "Custom:HDMI_SMD" H 1450 3050 50  0001 C CNN
F 3 "" H 1450 3050 50  0001 C CNN
	1    1300 1550
	-1   0    0    -1  
$EndComp
$Comp
L Custom:HMDI J12
U 1 1 5A46E580
P 1300 3950
F 0 "J12" H 1882 3972 50  0000 L CNN
F 1 "HMDI" H 1882 3879 50  0000 L CNN
F 2 "Custom:HDMI_SMD" H 1450 5450 50  0001 C CNN
F 3 "" H 1450 5450 50  0001 C CNN
	1    1300 3950
	-1   0    0    -1  
$EndComp
$Comp
L Custom:HMDI J13
U 1 1 5A46E66D
P 1300 6350
F 0 "J13" H 1882 6372 50  0000 L CNN
F 1 "HMDI" H 1882 6279 50  0000 L CNN
F 2 "Custom:HDMI_SMD" H 1450 7850 50  0001 C CNN
F 3 "" H 1450 7850 50  0001 C CNN
	1    1300 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 750  1500 900 
Connection ~ 1500 900 
Wire Wire Line
	1500 900  1500 1000
Connection ~ 1500 1000
Wire Wire Line
	1500 1000 1500 1100
Wire Wire Line
	1500 3150 1500 3300
Connection ~ 1500 3300
Wire Wire Line
	1500 3300 1500 3400
Connection ~ 1500 3400
Wire Wire Line
	1500 3400 1500 3500
Wire Wire Line
	1500 5550 1500 5700
Connection ~ 1500 5700
Wire Wire Line
	1500 5700 1500 5800
Connection ~ 1500 5800
Wire Wire Line
	1500 5800 1500 5900
NoConn ~ 1500 7300
NoConn ~ 1500 4900
NoConn ~ 1500 2500
$Comp
L power:+5V #PWR018
U 1 1 5A46F375
P 1550 600
F 0 "#PWR018" H 1550 450 50  0001 C CNN
F 1 "+5V" H 1650 700 50  0000 C CNN
F 2 "" H 1550 600 50  0001 C CNN
F 3 "" H 1550 600 50  0001 C CNN
	1    1550 600 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 600  1550 650 
Wire Wire Line
	1550 650  1500 650 
$Comp
L power:+5V #PWR025
U 1 1 5A46F4B9
P 1550 3000
F 0 "#PWR025" H 1550 2850 50  0001 C CNN
F 1 "+5V" H 1650 3100 50  0000 C CNN
F 2 "" H 1550 3000 50  0001 C CNN
F 3 "" H 1550 3000 50  0001 C CNN
	1    1550 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 5A46F647
P 1550 5400
F 0 "#PWR026" H 1550 5250 50  0001 C CNN
F 1 "+5V" H 1650 5500 50  0000 C CNN
F 2 "" H 1550 5400 50  0001 C CNN
F 3 "" H 1550 5400 50  0001 C CNN
	1    1550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5400 1550 5450
Wire Wire Line
	1550 5450 1500 5450
Wire Wire Line
	1550 3000 1550 3050
Wire Wire Line
	1550 3050 1500 3050
Text Label 1500 1250 0    50   ~ 0
D0+
Text Label 1500 1350 0    50   ~ 0
D0-
Text Label 1500 1450 0    50   ~ 0
D1+
Text Label 1500 1550 0    50   ~ 0
D1-
Text Label 1500 1650 0    50   ~ 0
D2+
Text Label 1500 1750 0    50   ~ 0
D2-
Text Label 1500 1850 0    50   ~ 0
CLK+
Text Label 1500 1950 0    50   ~ 0
CLK-
Text Label 1500 2100 0    50   ~ 0
SCL
Text Label 1500 2200 0    50   ~ 0
SDA
Text Label 1500 2300 0    50   ~ 0
CEC
Text Label 1500 2400 0    50   ~ 0
HPD
Text Label 6450 3150 2    50   ~ 0
D0+
Text Label 6450 3250 2    50   ~ 0
D0-
Text Label 6450 3350 2    50   ~ 0
D1+
Text Label 6450 3450 2    50   ~ 0
D1-
Text Label 6450 3550 2    50   ~ 0
D2+
Text Label 6450 3650 2    50   ~ 0
D2-
Text Label 6450 3750 2    50   ~ 0
CLK+
Text Label 6450 3850 2    50   ~ 0
CLK-
Text Label 6450 4050 2    50   ~ 0
SCL
Text Label 6450 4150 2    50   ~ 0
SDA
Text Label 6450 4250 2    50   ~ 0
HPD
Text Label 6450 4350 2    50   ~ 0
CEC
Wire Wire Line
	5950 2250 6300 2250
Wire Wire Line
	6300 2250 6300 2450
Wire Wire Line
	6300 2450 6400 2450
Connection ~ 6400 2450
Connection ~ 6400 2550
$Comp
L device:R R3
U 1 1 5A47118E
P 6250 2750
F 0 "R3" V 6200 2900 50  0000 C CNN
F 1 "10K" V 6250 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6180 2750 50  0001 C CNN
F 3 "" H 6250 2750 50  0001 C CNN
	1    6250 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2550 6400 2550
Wire Wire Line
	6400 2750 6450 2750
$Comp
L device:R R4
U 1 1 5A4719C2
P 6250 2850
F 0 "R4" V 6200 3000 50  0000 C CNN
F 1 "10K" V 6250 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6180 2850 50  0001 C CNN
F 3 "" H 6250 2850 50  0001 C CNN
	1    6250 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2850 6450 2850
$Comp
L power:VCC #PWR030
U 1 1 5A471DC2
P 6050 2700
F 0 "#PWR030" H 6050 2550 50  0001 C CNN
F 1 "VCC" H 5950 2750 50  0000 C CNN
F 2 "" H 6050 2700 50  0001 C CNN
F 3 "" H 6050 2700 50  0001 C CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2700 6050 2750
Wire Wire Line
	6050 2750 6100 2750
Wire Wire Line
	6050 2750 6050 2850
Wire Wire Line
	6050 2850 6100 2850
Connection ~ 6050 2750
Text Notes 2350 1450 2    50   ~ 0
Convergence
Text Notes 2400 3450 2    50   ~ 0
Channel A
Text Notes 2150 5750 2    50   ~ 0
Channel B
$Comp
L power:GND #PWR027
U 1 1 5A4725FE
P 1600 750
F 0 "#PWR027" H 1600 500 50  0001 C CNN
F 1 "GND" H 1604 571 50  0000 C CNN
F 2 "" H 1600 750 50  0001 C CNN
F 3 "" H 1600 750 50  0001 C CNN
	1    1600 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 750  1500 750 
Connection ~ 1500 750 
$Comp
L power:GND #PWR028
U 1 1 5A4729A4
P 1600 3150
F 0 "#PWR028" H 1600 2900 50  0001 C CNN
F 1 "GND" H 1604 2971 50  0000 C CNN
F 2 "" H 1600 3150 50  0001 C CNN
F 3 "" H 1600 3150 50  0001 C CNN
	1    1600 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5A472CC0
P 1600 5550
F 0 "#PWR029" H 1600 5300 50  0001 C CNN
F 1 "GND" H 1604 5371 50  0000 C CNN
F 2 "" H 1600 5550 50  0001 C CNN
F 3 "" H 1600 5550 50  0001 C CNN
	1    1600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5550 1500 5550
Connection ~ 1500 5550
Wire Wire Line
	1600 3150 1500 3150
Connection ~ 1500 3150
Text Label 1500 3650 0    50   ~ 0
D0A+
Text Label 1500 3750 0    50   ~ 0
D0A-
Text Label 1500 3850 0    50   ~ 0
D1A+
Text Label 1500 3950 0    50   ~ 0
D1A-
Text Label 1500 4050 0    50   ~ 0
D2A+
Text Label 1500 4150 0    50   ~ 0
D2A-
Text Label 1500 4250 0    50   ~ 0
CLKA+
Text Label 1500 4350 0    50   ~ 0
CLKA-
Text Label 1500 4500 0    50   ~ 0
SCLA
Text Label 1500 4600 0    50   ~ 0
SDAA
Text Label 1500 4700 0    50   ~ 0
CECA
Text Label 7650 3400 0    50   ~ 0
HPDA
Text Label 7650 2400 0    50   ~ 0
D0A+
Text Label 7650 2500 0    50   ~ 0
D0A-
Text Label 7650 2600 0    50   ~ 0
D1A+
Text Label 7650 2700 0    50   ~ 0
D1A-
Text Label 7650 2800 0    50   ~ 0
D2A+
Text Label 7650 2900 0    50   ~ 0
D2A-
Text Label 7650 3000 0    50   ~ 0
CLKA+
Text Label 7650 3100 0    50   ~ 0
CLKA-
Text Label 7650 3200 0    50   ~ 0
SCLA
Text Label 7650 3300 0    50   ~ 0
SDAA
Text Label 7650 3500 0    50   ~ 0
CECA
Text Label 1500 6050 0    50   ~ 0
D0B+
Text Label 1500 6150 0    50   ~ 0
D0B-
Text Label 1500 6250 0    50   ~ 0
D1B+
Text Label 1500 6350 0    50   ~ 0
D1B-
Text Label 1500 6450 0    50   ~ 0
D2B+
Text Label 1500 6550 0    50   ~ 0
D2B-
Text Label 1500 6650 0    50   ~ 0
CLKB+
Text Label 1500 6750 0    50   ~ 0
CLKB-
Text Label 1500 6900 0    50   ~ 0
SCLB
Text Label 1500 7000 0    50   ~ 0
SDAB
Text Label 1500 7100 0    50   ~ 0
CECB
Text Label 1500 7200 0    50   ~ 0
HPDB
Text Label 7650 3650 0    50   ~ 0
D0B+
Text Label 7650 3750 0    50   ~ 0
D0B-
Text Label 7650 3850 0    50   ~ 0
D1B+
Text Label 7650 3950 0    50   ~ 0
D1B-
Text Label 7650 4050 0    50   ~ 0
D2B+
Text Label 7650 4150 0    50   ~ 0
D2B-
Text Label 7650 4250 0    50   ~ 0
CLKB+
Text Label 7650 4350 0    50   ~ 0
CLKB-
Text Label 7650 4450 0    50   ~ 0
SCLB
Text Label 7650 4550 0    50   ~ 0
SDAB
Text Label 7650 4750 0    50   ~ 0
CECB
Text Label 7650 4650 0    50   ~ 0
HPDB
$Comp
L device:R R7
U 1 1 5A487C92
P 5850 3900
F 0 "R7" H 5920 3947 50  0000 L CNN
F 1 "2k" H 5920 3854 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 3900 50  0001 C CNN
F 3 "" H 5850 3900 50  0001 C CNN
	1    5850 3900
	1    0    0    -1  
$EndComp
$Comp
L device:R R6
U 1 1 5A487CF0
P 5600 3900
F 0 "R6" H 5670 3947 50  0000 L CNN
F 1 "2k" H 5670 3854 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5530 3900 50  0001 C CNN
F 3 "" H 5600 3900 50  0001 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
$Comp
L device:R R8
U 1 1 5A487D13
P 5850 4400
F 0 "R8" H 5920 4447 50  0000 L CNN
F 1 "100k" H 5920 4354 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 4400 50  0001 C CNN
F 3 "" H 5850 4400 50  0001 C CNN
	1    5850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3750 5750 3750
Wire Wire Line
	5600 4050 5600 4150
Wire Wire Line
	5600 4150 6450 4150
Wire Wire Line
	5850 4050 6450 4050
Wire Wire Line
	5850 4250 6450 4250
$Comp
L power:GND #PWR038
U 1 1 5A488FB8
P 5850 4600
F 0 "#PWR038" H 5850 4350 50  0001 C CNN
F 1 "GND" H 5854 4421 50  0000 C CNN
F 2 "" H 5850 4600 50  0001 C CNN
F 3 "" H 5850 4600 50  0001 C CNN
	1    5850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4600 5850 4550
$Comp
L power:+5V #PWR037
U 1 1 5A489544
P 5750 3750
F 0 "#PWR037" H 5750 3600 50  0001 C CNN
F 1 "+5V" H 5764 3930 50  0000 C CNN
F 2 "" H 5750 3750 50  0001 C CNN
F 3 "" H 5750 3750 50  0001 C CNN
	1    5750 3750
	1    0    0    -1  
$EndComp
Connection ~ 5750 3750
Wire Wire Line
	5750 3750 5600 3750
Text Label 1500 4800 0    50   ~ 0
HPDA
$EndSCHEMATC
