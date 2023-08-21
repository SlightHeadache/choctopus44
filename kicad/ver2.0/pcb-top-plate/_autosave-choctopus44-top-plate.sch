EESchema Schematic File Version 5
EELAYER 36 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Choctopus44 switch plate"
Date "2021-07-04"
Rev "1.0 Prototype"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Wire Wire Line
	1700 750  1700 850 
$Comp
L power:VCC #PWR02
U 1 1 5DCBABA8
P 1300 850
F 0 "#PWR02" H 1300 700 50  0001 C CNN
F 1 "VCC" H 1318 1023 50  0000 C CNN
F 2 "" H 1300 850 50  0001 C CNN
F 3 "" H 1300 850 50  0001 C CNN
	1    1300 850 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DCB9FA4
P 800 850
F 0 "#FLG01" H 800 925 50  0001 C CNN
F 1 "PWR_FLAG" H 800 1023 50  0000 C CNN
F 2 "" H 800 850 50  0001 C CNN
F 3 "~" H 800 850 50  0001 C CNN
	1    800  850 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5DCBAA8B
P 1300 850
F 0 "#FLG02" H 1300 925 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 1023 50  0000 C CNN
F 2 "" H 1300 850 50  0001 C CNN
F 3 "~" H 1300 850 50  0001 C CNN
	1    1300 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DCBA40A
P 800 850
F 0 "#PWR01" H 800 600 50  0001 C CNN
F 1 "GND" H 805 677 50  0000 C CNN
F 2 "" H 800 850 50  0001 C CNN
F 3 "" H 800 850 50  0001 C CNN
	1    800  850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60E41C07
P 1700 850
F 0 "#PWR0101" H 1700 600 50  0001 C CNN
F 1 "GND" H 1705 677 50  0000 C CNN
F 2 "" H 1700 850 50  0001 C CNN
F 3 "" H 1700 850 50  0001 C CNN
	1    1700 850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60E40D89
P 1700 750
F 0 "H1" H 1800 796 50  0000 L CNN
F 1 "MountingHole" H 1800 705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO14580_Pad" H 1700 750 50  0001 C CNN
F 3 "~" H 1700 750 50  0001 C CNN
	1    1700 750 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
