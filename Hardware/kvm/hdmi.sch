EESchema Schematic File Version 4
LIBS:kvm-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
$Comp
L power:+3V3 #PWR01
U 1 1 5A446A7E
P 6400 2400
F 0 "#PWR01" H 6400 2250 50  0001 C CNN
F 1 "+3V3" H 6250 2500 50  0000 C CNN
F 2 "" H 6400 2400 50  0001 C CNN
F 3 "" H 6400 2400 50  0001 C CNN
	1    6400 2400
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
$Comp
L power:+3V3 #PWR03
U 1 1 5A446B9C
P 11000 700
F 0 "#PWR03" H 11000 550 50  0001 C CNN
F 1 "+3V3" H 10850 800 50  0000 C CNN
F 2 "" H 11000 700 50  0001 C CNN
F 3 "" H 11000 700 50  0001 C CNN
	1    11000 700 
	1    0    0    -1  
$EndComp
Text Label 11000 700  3    50   ~ 0
L_HI
Text Label 6450 2750 2    50   ~ 0
L_HI
Text Label 6450 2850 2    50   ~ 0
L_HI
Text GLabel 6450 2950 0    50   Input ~ 0
CTRL
$Comp
L device:C C?
U 1 1 5A44706C
P 5950 2450
F 0 "C?" H 6065 2497 50  0000 L CNN
F 1 "0.1uF" H 6065 2404 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5988 2300 50  0001 C CNN
F 3 "" H 5950 2450 50  0001 C CNN
	1    5950 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
