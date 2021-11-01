EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Choctopus44"
Date "2021-07-05"
Rev "1.0 Prototype"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
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
L choctopus44-rescue:ProMicro-_reviung-kbd-reviung41-rescue U1
U 1 1 5DCBB133
P 1800 2200
F 0 "U1" H 1800 3237 60  0000 C CNN
F 1 "ProMicro" H 1800 3131 60  0000 C CNN
F 2 "Keebio-Parts:ArduinoProMicro" H 1900 1150 60  0001 C CNN
F 3 "" H 1900 1150 60  0000 C CNN
	1    1800 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DCBC44C
P 2500 1550
F 0 "#PWR03" H 2500 1300 50  0001 C CNN
F 1 "GND" V 2505 1422 50  0000 R CNN
F 2 "" H 2500 1550 50  0001 C CNN
F 3 "" H 2500 1550 50  0001 C CNN
	1    2500 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5DCBC5E3
P 2500 1750
F 0 "#PWR05" H 2500 1600 50  0001 C CNN
F 1 "VCC" V 2517 1878 50  0000 L CNN
F 2 "" H 2500 1750 50  0001 C CNN
F 3 "" H 2500 1750 50  0001 C CNN
	1    2500 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1650 1050 1650
$Comp
L power:GND #PWR04
U 1 1 5DCBCA52
P 1000 1650
F 0 "#PWR04" H 1000 1400 50  0001 C CNN
F 1 "GND" V 1005 1522 50  0000 R CNN
F 2 "" H 1000 1650 50  0001 C CNN
F 3 "" H 1000 1650 50  0001 C CNN
	1    1000 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1750 1050 1750
Wire Wire Line
	1050 1750 1050 1650
Connection ~ 1050 1650
Wire Wire Line
	1050 1650 1000 1650
$Comp
L power:GND #PWR08
U 1 1 5DD425AD
P 3850 7050
F 0 "#PWR08" H 3850 6800 50  0001 C CNN
F 1 "GND" V 3855 6922 50  0000 R CNN
F 2 "" H 3850 7050 50  0001 C CNN
F 3 "" H 3850 7050 50  0001 C CNN
	1    3850 7050
	0    -1   -1   0   
$EndComp
NoConn ~ 2500 1450
NoConn ~ 2500 2550
Text GLabel 1100 2050 0    50   Input ~ 0
col0
Text GLabel 1100 2150 0    50   Input ~ 0
col1
Text GLabel 1100 2250 0    50   Input ~ 0
col2
Text GLabel 1100 2350 0    50   Input ~ 0
col3
Text GLabel 1100 2450 0    50   Input ~ 0
col4
Text GLabel 1100 2550 0    50   Input ~ 0
col5
Text GLabel 2500 1650 2    50   Input ~ 0
reset
Text GLabel 2500 1850 2    50   Input ~ 0
row0
Text GLabel 2500 1950 2    50   Input ~ 0
row1
Text GLabel 2500 2050 2    50   Input ~ 0
row2
Text GLabel 2500 2150 2    50   Input ~ 0
row3
Text GLabel 2500 2250 2    50   Input ~ 0
row4
Text GLabel 2500 2350 2    50   Input ~ 0
row5
Text GLabel 2500 2450 2    50   Input ~ 0
row6
Text GLabel 3250 7050 0    50   Input ~ 0
reset
Wire Wire Line
	3750 1050 3750 1350
Wire Wire Line
	8350 4900 9350 4900
Wire Wire Line
	4350 6200 5350 6200
$Comp
L Diode:1N4148W D42
U 1 1 60BEB194
P 5350 6050
F 0 "D42" V 5396 5970 50  0000 R CNN
F 1 "1N4148W" V 5305 5970 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 5350 5875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5350 6050 50  0001 C CNN
	1    5350 6050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW42
U 1 1 60BEB18E
P 5050 5900
F 0 "SW42" H 5050 6155 50  0000 C CNN
F 1 "SW_PUSH" H 5050 6064 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional" H 5050 5900 50  0001 C CNN
F 3 "" H 5050 5900 50  0000 C CNN
	1    5050 5900
	1    0    0    -1  
$EndComp
Text GLabel 8750 1050 1    50   Input ~ 0
col5
Text GLabel 7750 1050 1    50   Input ~ 0
col4
Text GLabel 6750 1050 1    50   Input ~ 0
col3
Text GLabel 5750 1050 1    50   Input ~ 0
col2
Text GLabel 4750 1050 1    50   Input ~ 0
col1
Text GLabel 3750 1050 1    50   Input ~ 0
col0
Text GLabel 3650 5550 0    50   Input ~ 0
row6
Text GLabel 3650 4900 0    50   Input ~ 0
row5
Text GLabel 3650 4250 0    50   Input ~ 0
row4
Text GLabel 3650 3600 0    50   Input ~ 0
row3
Text GLabel 3650 2950 0    50   Input ~ 0
row2
Text GLabel 3650 2300 0    50   Input ~ 0
row1
Text GLabel 3650 1650 0    50   Input ~ 0
row0
Connection ~ 6350 5550
Wire Wire Line
	6350 5550 7350 5550
Connection ~ 8350 4900
Connection ~ 7350 4900
Wire Wire Line
	7350 4900 8350 4900
Connection ~ 6350 4900
Wire Wire Line
	6350 4900 7350 4900
Connection ~ 5350 4900
Wire Wire Line
	5350 4900 6350 4900
Connection ~ 4350 4900
Wire Wire Line
	4350 4900 5350 4900
Wire Wire Line
	3650 4900 4350 4900
Connection ~ 8350 4250
Wire Wire Line
	8350 4250 9350 4250
Connection ~ 7350 4250
Wire Wire Line
	7350 4250 8350 4250
Connection ~ 6350 4250
Wire Wire Line
	6350 4250 7350 4250
Connection ~ 5350 4250
Wire Wire Line
	5350 4250 6350 4250
Connection ~ 4350 4250
Wire Wire Line
	4350 4250 5350 4250
Wire Wire Line
	3650 4250 4350 4250
Connection ~ 8350 3600
Wire Wire Line
	8350 3600 9350 3600
Connection ~ 7350 3600
Wire Wire Line
	7350 3600 8350 3600
Connection ~ 6350 3600
Wire Wire Line
	6350 3600 7350 3600
Connection ~ 5350 3600
Wire Wire Line
	5350 3600 6350 3600
Connection ~ 4350 3600
Wire Wire Line
	4350 3600 5350 3600
Wire Wire Line
	3650 3600 4350 3600
Connection ~ 8350 2950
Wire Wire Line
	8350 2950 9350 2950
Connection ~ 7350 2950
Wire Wire Line
	7350 2950 8350 2950
Connection ~ 6350 2950
Wire Wire Line
	6350 2950 7350 2950
Connection ~ 5350 2950
Wire Wire Line
	5350 2950 6350 2950
Connection ~ 4350 2950
Wire Wire Line
	4350 2950 5350 2950
Wire Wire Line
	3650 2950 4350 2950
Connection ~ 6350 2300
Connection ~ 5350 2300
Wire Wire Line
	5350 2300 6350 2300
Connection ~ 8350 2300
Wire Wire Line
	8350 2300 9350 2300
Connection ~ 7350 2300
Wire Wire Line
	7350 2300 8350 2300
Wire Wire Line
	6350 2300 7350 2300
Connection ~ 4350 2300
Wire Wire Line
	4350 2300 5350 2300
Wire Wire Line
	3650 2300 4350 2300
Connection ~ 8350 1650
Wire Wire Line
	8350 1650 9350 1650
Connection ~ 7350 1650
Wire Wire Line
	7350 1650 8350 1650
Connection ~ 6350 1650
Wire Wire Line
	6350 1650 7350 1650
Connection ~ 5350 1650
Wire Wire Line
	5350 1650 6350 1650
Connection ~ 4350 1650
Wire Wire Line
	4350 1650 5350 1650
Wire Wire Line
	3650 1650 4350 1650
$Comp
L Diode:1N4148W D41
U 1 1 5DCE7A85
P 4350 6050
F 0 "D41" V 4396 5970 50  0000 R CNN
F 1 "1N4148W" V 4305 5970 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 4350 5875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4350 6050 50  0001 C CNN
	1    4350 6050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW41
U 1 1 5DCE7A7F
P 4050 5900
F 0 "SW41" H 4050 6155 50  0000 C CNN
F 1 "SW_PUSH" H 4050 6064 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional" H 4050 5900 50  0001 C CNN
F 3 "" H 4050 5900 50  0000 C CNN
	1    4050 5900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW37
U 1 1 5DCE7A79
P 6050 5250
F 0 "SW37" H 6050 5505 50  0000 C CNN
F 1 "SW_PUSH" H 6050 5414 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional" H 6050 5250 50  0001 C CNN
F 3 "" H 6050 5250 50  0000 C CNN
	1    6050 5250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D37
U 1 1 5DCE7A73
P 6350 5400
F 0 "D37" V 6396 5320 50  0000 R CNN
F 1 "1N4148W" V 6305 5320 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 6350 5225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6350 5400 50  0001 C CNN
	1    6350 5400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW38
U 1 1 5DCE7A6D
P 7050 5250
F 0 "SW38" H 7050 5505 50  0000 C CNN
F 1 "SW_PUSH" H 7050 5414 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional" H 7050 5250 50  0001 C CNN
F 3 "" H 7050 5250 50  0000 C CNN
	1    7050 5250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D38
U 1 1 5DCE7A67
P 7350 5400
F 0 "D38" V 7396 5320 50  0000 R CNN
F 1 "1N4148W" V 7305 5320 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 7350 5225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7350 5400 50  0001 C CNN
	1    7350 5400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW39
U 1 1 5DCE7A61
P 8050 5250
F 0 "SW39" H 8050 5505 50  0000 C CNN
F 1 "SW_PUSH" H 8050 5414 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional" H 8050 5250 50  0001 C CNN
F 3 "" H 8050 5250 50  0000 C CNN
	1    8050 5250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D39
U 1 1 5DCE7A5B
P 8350 5400
F 0 "D39" V 8396 5320 50  0000 R CNN
F 1 "1N4148W" V 8305 5320 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 8350 5225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8350 5400 50  0001 C CNN
	1    8350 5400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW40
U 1 1 5DCE7A55
P 9050 5250
F 0 "SW40" H 9050 5505 50  0000 C CNN
F 1 "SW_PUSH" H 9050 5414 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional" H 9050 5250 50  0001 C CNN
F 3 "" H 9050 5250 50  0000 C CNN
	1    9050 5250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D40
U 1 1 5DCE7A4F
P 9350 5400
F 0 "D40" V 9396 5320 50  0000 R CNN
F 1 "1N4148W" V 9305 5320 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 9350 5225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9350 5400 50  0001 C CNN
	1    9350 5400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D36
U 1 1 5DCE27B4
P 9350 4750
F 0 "D36" V 9396 4670 50  0000 R CNN
F 1 "1N4148W" V 9305 4670 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 9350 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9350 4750 50  0001 C CNN
	1    9350 4750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW36
U 1 1 5DCE27AE
P 9050 4600
F 0 "SW36" H 9050 4855 50  0000 C CNN
F 1 "SW_PUSH" H 9050 4764 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional" H 9050 4600 50  0001 C CNN
F 3 "" H 9050 4600 50  0000 C CNN
	1    9050 4600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D35
U 1 1 5DCE27A8
P 8350 4750
F 0 "D35" V 8396 4670 50  0000 R CNN
F 1 "1N4148W" V 8305 4670 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 8350 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8350 4750 50  0001 C CNN
	1    8350 4750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW35
U 1 1 5DCE27A2
P 8050 4600
F 0 "SW35" H 8050 4855 50  0000 C CNN
F 1 "SW_PUSH" H 8050 4764 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional" H 8050 4600 50  0001 C CNN
F 3 "" H 8050 4600 50  0000 C CNN
	1    8050 4600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW31
U 1 1 5DCE279C
P 4050 4600
F 0 "SW31" H 4050 4855 50  0000 C CNN
F 1 "SW_PUSH" H 4050 4764 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional" H 4050 4600 50  0001 C CNN
F 3 "" H 4050 4600 50  0000 C CNN
	1    4050 4600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D31
U 1 1 5DCE2796
P 4350 4750
F 0 "D31" V 4396 4670 50  0000 R CNN
F 1 "1N4148W" V 4305 4670 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 4350 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4350 4750 50  0001 C CNN
	1    4350 4750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW32
U 1 1 5DCE2790
P 5050 4600
F 0 "SW32" H 5050 4855 50  0000 C CNN
F 1 "SW_PUSH" H 5050 4764 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional" H 5050 4600 50  0001 C CNN
F 3 "" H 5050 4600 50  0000 C CNN
	1    5050 4600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D32
U 1 1 5DCE278A
P 5350 4750
F 0 "D32" V 5396 4670 50  0000 R CNN
F 1 "1N4148W" V 5305 4670 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 5350 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5350 4750 50  0001 C CNN
	1    5350 4750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW33
U 1 1 5DCE2784
P 6050 4600
F 0 "SW33" H 6050 4855 50  0000 C CNN
F 1 "SW_PUSH" H 6050 4764 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional" H 6050 4600 50  0001 C CNN
F 3 "" H 6050 4600 50  0000 C CNN
	1    6050 4600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D33
U 1 1 5DCE277E
P 6350 4750
F 0 "D33" V 6396 4670 50  0000 R CNN
F 1 "1N4148W" V 6305 4670 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 6350 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6350 4750 50  0001 C CNN
	1    6350 4750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW34
U 1 1 5DCE2778
P 7050 4600
F 0 "SW34" H 7050 4855 50  0000 C CNN
F 1 "SW_PUSH" H 7050 4764 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional" H 7050 4600 50  0001 C CNN
F 3 "" H 7050 4600 50  0000 C CNN
	1    7050 4600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D34
U 1 1 5DCE2772
P 7350 4750
F 0 "D34" V 7396 4670 50  0000 R CNN
F 1 "1N4148W" V 7305 4670 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 7350 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7350 4750 50  0001 C CNN
	1    7350 4750
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D30
U 1 1 5DCDCFD5
P 9350 4100
F 0 "D30" V 9396 4020 50  0000 R CNN
F 1 "1N4148W" V 9305 4020 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 9350 3925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9350 4100 50  0001 C CNN
	1    9350 4100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW30
U 1 1 5DCDCFCF
P 9050 3950
F 0 "SW30" H 9050 4205 50  0000 C CNN
F 1 "SW_PUSH" H 9050 4114 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional" H 9050 3950 50  0001 C CNN
F 3 "" H 9050 3950 50  0000 C CNN
	1    9050 3950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D29
U 1 1 5DCDCFC9
P 8350 4100
F 0 "D29" V 8396 4020 50  0000 R CNN
F 1 "1N4148W" V 8305 4020 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 8350 3925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8350 4100 50  0001 C CNN
	1    8350 4100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW29
U 1 1 5DCDCFC3
P 8050 3950
F 0 "SW29" H 8050 4205 50  0000 C CNN
F 1 "SW_PUSH" H 8050 4114 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional" H 8050 3950 50  0001 C CNN
F 3 "" H 8050 3950 50  0000 C CNN
	1    8050 3950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW25
U 1 1 5DCDCFBD
P 4050 3950
F 0 "SW25" H 4050 4205 50  0000 C CNN
F 1 "SW_PUSH" H 4050 4114 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional" H 4050 3950 50  0001 C CNN
F 3 "" H 4050 3950 50  0000 C CNN
	1    4050 3950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D25
U 1 1 5DCDCFB7
P 4350 4100
F 0 "D25" V 4396 4020 50  0000 R CNN
F 1 "1N4148W" V 4305 4020 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 4350 3925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4350 4100 50  0001 C CNN
	1    4350 4100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW26
U 1 1 5DCDCFB1
P 5050 3950
F 0 "SW26" H 5050 4205 50  0000 C CNN
F 1 "SW_PUSH" H 5050 4114 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional" H 5050 3950 50  0001 C CNN
F 3 "" H 5050 3950 50  0000 C CNN
	1    5050 3950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D26
U 1 1 5DCDCFAB
P 5350 4100
F 0 "D26" V 5396 4020 50  0000 R CNN
F 1 "1N4148W" V 5305 4020 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 5350 3925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5350 4100 50  0001 C CNN
	1    5350 4100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW27
U 1 1 5DCDCFA5
P 6050 3950
F 0 "SW27" H 6050 4205 50  0000 C CNN
F 1 "SW_PUSH" H 6050 4114 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional" H 6050 3950 50  0001 C CNN
F 3 "" H 6050 3950 50  0000 C CNN
	1    6050 3950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D27
U 1 1 5DCDCF9F
P 6350 4100
F 0 "D27" V 6396 4020 50  0000 R CNN
F 1 "1N4148W" V 6305 4020 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 6350 3925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6350 4100 50  0001 C CNN
	1    6350 4100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW28
U 1 1 5DCDCF99
P 7050 3950
F 0 "SW28" H 7050 4205 50  0000 C CNN
F 1 "SW_PUSH" H 7050 4114 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional" H 7050 3950 50  0001 C CNN
F 3 "" H 7050 3950 50  0000 C CNN
	1    7050 3950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D28
U 1 1 5DCDCF93
P 7350 4100
F 0 "D28" V 7396 4020 50  0000 R CNN
F 1 "1N4148W" V 7305 4020 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 7350 3925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7350 4100 50  0001 C CNN
	1    7350 4100
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D24
U 1 1 5DCD8242
P 9350 3450
F 0 "D24" V 9396 3370 50  0000 R CNN
F 1 "1N4148W" V 9305 3370 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 9350 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9350 3450 50  0001 C CNN
	1    9350 3450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW24
U 1 1 5DCD823C
P 9050 3300
F 0 "SW24" H 9050 3555 50  0000 C CNN
F 1 "SW_PUSH" H 9050 3464 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional" H 9050 3300 50  0001 C CNN
F 3 "" H 9050 3300 50  0000 C CNN
	1    9050 3300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D23
U 1 1 5DCD8236
P 8350 3450
F 0 "D23" V 8396 3370 50  0000 R CNN
F 1 "1N4148W" V 8305 3370 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 8350 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8350 3450 50  0001 C CNN
	1    8350 3450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 5DCD8230
P 8050 3300
F 0 "SW23" H 8050 3555 50  0000 C CNN
F 1 "SW_PUSH" H 8050 3464 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional" H 8050 3300 50  0001 C CNN
F 3 "" H 8050 3300 50  0000 C CNN
	1    8050 3300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW19
U 1 1 5DCD822A
P 4050 3300
F 0 "SW19" H 4050 3555 50  0000 C CNN
F 1 "SW_PUSH" H 4050 3464 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional" H 4050 3300 50  0001 C CNN
F 3 "" H 4050 3300 50  0000 C CNN
	1    4050 3300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D19
U 1 1 5DCD8224
P 4350 3450
F 0 "D19" V 4396 3370 50  0000 R CNN
F 1 "1N4148W" V 4305 3370 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 4350 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4350 3450 50  0001 C CNN
	1    4350 3450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW20
U 1 1 5DCD821E
P 5050 3300
F 0 "SW20" H 5050 3555 50  0000 C CNN
F 1 "SW_PUSH" H 5050 3464 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional" H 5050 3300 50  0001 C CNN
F 3 "" H 5050 3300 50  0000 C CNN
	1    5050 3300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D20
U 1 1 5DCD8218
P 5350 3450
F 0 "D20" V 5396 3370 50  0000 R CNN
F 1 "1N4148W" V 5305 3370 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 5350 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5350 3450 50  0001 C CNN
	1    5350 3450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW21
U 1 1 5DCD8212
P 6050 3300
F 0 "SW21" H 6050 3555 50  0000 C CNN
F 1 "SW_PUSH" H 6050 3464 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional" H 6050 3300 50  0001 C CNN
F 3 "" H 6050 3300 50  0000 C CNN
	1    6050 3300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D21
U 1 1 5DCD820C
P 6350 3450
F 0 "D21" V 6396 3370 50  0000 R CNN
F 1 "1N4148W" V 6305 3370 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 6350 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6350 3450 50  0001 C CNN
	1    6350 3450
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW22
U 1 1 5DCD8206
P 7050 3300
F 0 "SW22" H 7050 3555 50  0000 C CNN
F 1 "SW_PUSH" H 7050 3464 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional" H 7050 3300 50  0001 C CNN
F 3 "" H 7050 3300 50  0000 C CNN
	1    7050 3300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D22
U 1 1 5DCD8200
P 7350 3450
F 0 "D22" V 7396 3370 50  0000 R CNN
F 1 "1N4148W" V 7305 3370 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 7350 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7350 3450 50  0001 C CNN
	1    7350 3450
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D18
U 1 1 5DCD2B7D
P 9350 2800
F 0 "D18" V 9396 2720 50  0000 R CNN
F 1 "1N4148W" V 9305 2720 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 9350 2625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9350 2800 50  0001 C CNN
	1    9350 2800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW18
U 1 1 5DCD2B77
P 9050 2650
F 0 "SW18" H 9050 2905 50  0000 C CNN
F 1 "SW_PUSH" H 9050 2814 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional" H 9050 2650 50  0001 C CNN
F 3 "" H 9050 2650 50  0000 C CNN
	1    9050 2650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D17
U 1 1 5DCD2B71
P 8350 2800
F 0 "D17" V 8396 2720 50  0000 R CNN
F 1 "1N4148W" V 8305 2720 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 8350 2625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8350 2800 50  0001 C CNN
	1    8350 2800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW17
U 1 1 5DCD2B6B
P 8050 2650
F 0 "SW17" H 8050 2905 50  0000 C CNN
F 1 "SW_PUSH" H 8050 2814 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional" H 8050 2650 50  0001 C CNN
F 3 "" H 8050 2650 50  0000 C CNN
	1    8050 2650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW13
U 1 1 5DCD2B65
P 4050 2650
F 0 "SW13" H 4050 2905 50  0000 C CNN
F 1 "SW_PUSH" H 4050 2814 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional" H 4050 2650 50  0001 C CNN
F 3 "" H 4050 2650 50  0000 C CNN
	1    4050 2650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D13
U 1 1 5DCD2B5F
P 4350 2800
F 0 "D13" V 4396 2720 50  0000 R CNN
F 1 "1N4148W" V 4305 2720 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 4350 2625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4350 2800 50  0001 C CNN
	1    4350 2800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW14
U 1 1 5DCD2B59
P 5050 2650
F 0 "SW14" H 5050 2905 50  0000 C CNN
F 1 "SW_PUSH" H 5050 2814 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional" H 5050 2650 50  0001 C CNN
F 3 "" H 5050 2650 50  0000 C CNN
	1    5050 2650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D14
U 1 1 5DCD2B53
P 5350 2800
F 0 "D14" V 5396 2720 50  0000 R CNN
F 1 "1N4148W" V 5305 2720 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 5350 2625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5350 2800 50  0001 C CNN
	1    5350 2800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW15
U 1 1 5DCD2B4D
P 6050 2650
F 0 "SW15" H 6050 2905 50  0000 C CNN
F 1 "SW_PUSH" H 6050 2814 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional" H 6050 2650 50  0001 C CNN
F 3 "" H 6050 2650 50  0000 C CNN
	1    6050 2650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D15
U 1 1 5DCD2B47
P 6350 2800
F 0 "D15" V 6396 2720 50  0000 R CNN
F 1 "1N4148W" V 6305 2720 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 6350 2625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6350 2800 50  0001 C CNN
	1    6350 2800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW16
U 1 1 5DCD2B41
P 7050 2650
F 0 "SW16" H 7050 2905 50  0000 C CNN
F 1 "SW_PUSH" H 7050 2814 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional" H 7050 2650 50  0001 C CNN
F 3 "" H 7050 2650 50  0000 C CNN
	1    7050 2650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D16
U 1 1 5DCD2B3B
P 7350 2800
F 0 "D16" V 7396 2720 50  0000 R CNN
F 1 "1N4148W" V 7305 2720 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 7350 2625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7350 2800 50  0001 C CNN
	1    7350 2800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D12
U 1 1 5DCCCAF8
P 9350 2150
F 0 "D12" V 9396 2070 50  0000 R CNN
F 1 "1N4148W" V 9305 2070 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 9350 1975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9350 2150 50  0001 C CNN
	1    9350 2150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 5DCCCAF2
P 9050 2000
F 0 "SW12" H 9050 2255 50  0000 C CNN
F 1 "SW_PUSH" H 9050 2164 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional" H 9050 2000 50  0001 C CNN
F 3 "" H 9050 2000 50  0000 C CNN
	1    9050 2000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D11
U 1 1 5DCCCAEC
P 8350 2150
F 0 "D11" V 8396 2070 50  0000 R CNN
F 1 "1N4148W" V 8305 2070 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 8350 1975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8350 2150 50  0001 C CNN
	1    8350 2150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 5DCCCAE6
P 8050 2000
F 0 "SW11" H 8050 2255 50  0000 C CNN
F 1 "SW_PUSH" H 8050 2164 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional" H 8050 2000 50  0001 C CNN
F 3 "" H 8050 2000 50  0000 C CNN
	1    8050 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5DCCCAE0
P 4050 2000
F 0 "SW7" H 4050 2255 50  0000 C CNN
F 1 "SW_PUSH" H 4050 2164 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional" H 4050 2000 50  0001 C CNN
F 3 "" H 4050 2000 50  0000 C CNN
	1    4050 2000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D7
U 1 1 5DCCCADA
P 4350 2150
F 0 "D7" V 4396 2070 50  0000 R CNN
F 1 "1N4148W" V 4305 2070 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 4350 1975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4350 2150 50  0001 C CNN
	1    4350 2150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5DCCCAD4
P 5050 2000
F 0 "SW8" H 5050 2255 50  0000 C CNN
F 1 "SW_PUSH" H 5050 2164 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional" H 5050 2000 50  0001 C CNN
F 3 "" H 5050 2000 50  0000 C CNN
	1    5050 2000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D8
U 1 1 5DCCCACE
P 5350 2150
F 0 "D8" V 5396 2070 50  0000 R CNN
F 1 "1N4148W" V 5305 2070 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 5350 1975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5350 2150 50  0001 C CNN
	1    5350 2150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 5DCCCAC8
P 6050 2000
F 0 "SW9" H 6050 2255 50  0000 C CNN
F 1 "SW_PUSH" H 6050 2164 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional" H 6050 2000 50  0001 C CNN
F 3 "" H 6050 2000 50  0000 C CNN
	1    6050 2000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D9
U 1 1 5DCCCAC2
P 6350 2150
F 0 "D9" V 6396 2070 50  0000 R CNN
F 1 "1N4148W" V 6305 2070 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 6350 1975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6350 2150 50  0001 C CNN
	1    6350 2150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 5DCCCABC
P 7050 2000
F 0 "SW10" H 7050 2255 50  0000 C CNN
F 1 "SW_PUSH" H 7050 2164 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional" H 7050 2000 50  0001 C CNN
F 3 "" H 7050 2000 50  0000 C CNN
	1    7050 2000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D10
U 1 1 5DCCCAB6
P 7350 2150
F 0 "D10" V 7396 2070 50  0000 R CNN
F 1 "1N4148W" V 7305 2070 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 7350 1975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7350 2150 50  0001 C CNN
	1    7350 2150
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D6
U 1 1 5DCC4CF9
P 9350 1500
F 0 "D6" V 9396 1420 50  0000 R CNN
F 1 "1N4148W" V 9305 1420 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 9350 1325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9350 1500 50  0001 C CNN
	1    9350 1500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5DCC4CF3
P 9050 1350
F 0 "SW6" H 9050 1605 50  0000 C CNN
F 1 "SW_PUSH" H 9050 1514 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional" H 9050 1350 50  0001 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D5
U 1 1 5DCC4CED
P 8350 1500
F 0 "D5" V 8396 1420 50  0000 R CNN
F 1 "1N4148W" V 8305 1420 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 8350 1325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8350 1500 50  0001 C CNN
	1    8350 1500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5DCC4CE7
P 8050 1350
F 0 "SW5" H 8050 1605 50  0000 C CNN
F 1 "SW_PUSH" H 8050 1514 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional" H 8050 1350 50  0001 C CNN
F 3 "" H 8050 1350 50  0000 C CNN
	1    8050 1350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5DCBD08B
P 4050 1350
F 0 "SW1" H 4050 1605 50  0000 C CNN
F 1 "SW_PUSH" H 4050 1514 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional" H 4050 1350 50  0001 C CNN
F 3 "" H 4050 1350 50  0000 C CNN
	1    4050 1350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D1
U 1 1 5DCBD469
P 4350 1500
F 0 "D1" V 4396 1420 50  0000 R CNN
F 1 "1N4148W" V 4305 1420 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 4350 1325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4350 1500 50  0001 C CNN
	1    4350 1500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5DCBF19C
P 5050 1350
F 0 "SW2" H 5050 1605 50  0000 C CNN
F 1 "SW_PUSH" H 5050 1514 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional" H 5050 1350 50  0001 C CNN
F 3 "" H 5050 1350 50  0000 C CNN
	1    5050 1350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D2
U 1 1 5DCBF1A2
P 5350 1500
F 0 "D2" V 5396 1420 50  0000 R CNN
F 1 "1N4148W" V 5305 1420 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 5350 1325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5350 1500 50  0001 C CNN
	1    5350 1500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5DCC1C85
P 6050 1350
F 0 "SW3" H 6050 1605 50  0000 C CNN
F 1 "SW_PUSH" H 6050 1514 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional" H 6050 1350 50  0001 C CNN
F 3 "" H 6050 1350 50  0000 C CNN
	1    6050 1350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D3
U 1 1 5DCC1C8B
P 6350 1500
F 0 "D3" V 6396 1420 50  0000 R CNN
F 1 "1N4148W" V 6305 1420 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 6350 1325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6350 1500 50  0001 C CNN
	1    6350 1500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5DCC1C91
P 7050 1350
F 0 "SW4" H 7050 1605 50  0000 C CNN
F 1 "SW_PUSH" H 7050 1514 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional" H 7050 1350 50  0001 C CNN
F 3 "" H 7050 1350 50  0000 C CNN
	1    7050 1350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D4
U 1 1 5DCC1C97
P 7350 1500
F 0 "D4" V 7396 1420 50  0000 R CNN
F 1 "1N4148W" V 7305 1420 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 7350 1325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7350 1500 50  0001 C CNN
	1    7350 1500
	0    -1   -1   0   
$EndComp
Connection ~ 3750 1350
$Comp
L Device:Rotary_Encoder_Switch SW45
U 1 1 60CE5F15
P 4150 5150
F 0 "SW45" H 4150 5517 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 4150 5426 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm-SMD-support" H 4000 5310 50  0001 C CNN
F 3 "~" H 4150 5410 50  0001 C CNN
	1    4150 5150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60D03B35
P 4450 5150
F 0 "#PWR0101" H 4450 4900 50  0001 C CNN
F 1 "GND" V 4455 5022 50  0000 R CNN
F 2 "" H 4450 5150 50  0001 C CNN
F 3 "" H 4450 5150 50  0001 C CNN
	1    4450 5150
	0    -1   -1   0   
$EndComp
Text GLabel 1100 1850 0    50   Input ~ 0
Enc1A
Text GLabel 1100 1950 0    50   Input ~ 0
Enc1B
Text GLabel 4450 5250 2    50   Input ~ 0
Enc1A
Text GLabel 4450 5050 2    50   Input ~ 0
Enc1B
Text GLabel 1100 1550 0    50   Input ~ 0
row7
NoConn ~ 1100 1450
Text GLabel 3650 6200 0    50   Input ~ 0
row7
Wire Wire Line
	3650 6200 4350 6200
Connection ~ 4350 6200
Wire Wire Line
	5350 6200 6350 6200
$Comp
L Diode:1N4148W D43
U 1 1 60D31C8A
P 6350 6050
F 0 "D43" V 6396 5970 50  0000 R CNN
F 1 "1N4148W" V 6305 5970 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 6350 5875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6350 6050 50  0001 C CNN
	1    6350 6050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW43
U 1 1 60D31C90
P 6050 5900
F 0 "SW43" H 6050 6155 50  0000 C CNN
F 1 "SW_PUSH" H 6050 6064 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional" H 6050 5900 50  0001 C CNN
F 3 "" H 6050 5900 50  0000 C CNN
	1    6050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6200 7350 6200
$Comp
L Diode:1N4148W D44
U 1 1 60D35140
P 7350 6050
F 0 "D44" V 7396 5970 50  0000 R CNN
F 1 "1N4148W" V 7305 5970 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 7350 5875 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7350 6050 50  0001 C CNN
	1    7350 6050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW44
U 1 1 60D35146
P 7050 5900
F 0 "SW44" H 7050 6155 50  0000 C CNN
F 1 "SW_PUSH" H 7050 6064 50  0000 C CNN
F 2 "keyswitches:Kailh_socket_PG1350_optional" H 7050 5900 50  0001 C CNN
F 3 "" H 7050 5900 50  0000 C CNN
	1    7050 5900
	1    0    0    -1  
$EndComp
Connection ~ 5350 6200
Connection ~ 6350 6200
$Comp
L Diode:1N4148W D45
U 1 1 60D2BBD9
P 3850 5400
F 0 "D45" V 3896 5320 50  0000 R CNN
F 1 "1N4148W" V 3805 5320 50  0000 R CNN
F 2 "Keebio-Parts:Diode-dual" H 3850 5225 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3850 5400 50  0001 C CNN
	1    3850 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 5550 3850 5550
Connection ~ 3750 5050
Wire Wire Line
	3750 5050 3750 5900
Connection ~ 3850 5550
Wire Wire Line
	3750 5050 3850 5050
Wire Wire Line
	3850 5550 6350 5550
Wire Wire Line
	7350 5550 8350 5550
Connection ~ 7350 5550
Connection ~ 8350 5550
Wire Wire Line
	8350 5550 9350 5550
$Comp
L power:+BATT #PWR0102
U 1 1 60DF5849
P 1550 3950
F 0 "#PWR0102" H 1550 3800 50  0001 C CNN
F 1 "+BATT" H 1565 4123 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 1550 3950 50  0001 C CNN
F 3 "" H 1550 3950 50  0001 C CNN
	1    1550 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:-BATT #PWR0103
U 1 1 60DF6A16
P 1550 3550
F 0 "#PWR0103" H 1550 3400 50  0001 C CNN
F 1 "-BATT" H 1565 3723 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 1550 3550 50  0001 C CNN
F 3 "" H 1550 3550 50  0001 C CNN
	1    1550 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 60DF8FE8
P 2350 3700
F 0 "BT1" H 2468 3796 50  0000 L CNN
F 1 "Battery_Cell" H 2468 3705 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" V 2350 3760 50  0001 C CNN
F 3 "~" V 2350 3760 50  0001 C CNN
	1    2350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7050 3350 7050
Wire Wire Line
	3350 7050 3350 6950
Wire Wire Line
	3350 7050 3350 7150
Connection ~ 3350 7050
Wire Wire Line
	3750 6950 3750 7050
Wire Wire Line
	3750 7050 3850 7050
Wire Wire Line
	3750 7150 3750 7050
Connection ~ 3750 7050
Wire Wire Line
	3750 5900 3850 5900
Wire Wire Line
	4250 5900 4350 5900
Wire Wire Line
	4750 5900 4850 5900
Wire Wire Line
	5350 5900 5250 5900
Wire Wire Line
	5750 5900 5850 5900
Wire Wire Line
	6250 5900 6350 5900
Wire Wire Line
	3750 1350 3850 1350
Wire Wire Line
	3750 1350 3750 2000
Wire Wire Line
	8750 1050 8750 1350
Wire Wire Line
	7750 1050 7750 1350
Wire Wire Line
	4750 1050 4750 1350
Wire Wire Line
	6750 1050 6750 1350
Wire Wire Line
	5750 1050 5750 1350
Wire Wire Line
	4250 1350 4350 1350
Wire Wire Line
	4750 1350 4850 1350
Connection ~ 4750 1350
Wire Wire Line
	4750 1350 4750 2000
Wire Wire Line
	5250 1350 5350 1350
Wire Wire Line
	5750 1350 5850 1350
Connection ~ 5750 1350
Wire Wire Line
	5750 1350 5750 2000
Wire Wire Line
	6250 1350 6350 1350
Wire Wire Line
	6750 1350 6850 1350
Connection ~ 6750 1350
Wire Wire Line
	6750 1350 6750 2000
Wire Wire Line
	7250 1350 7350 1350
Wire Wire Line
	7750 1350 7850 1350
Connection ~ 7750 1350
Wire Wire Line
	7750 1350 7750 2000
Wire Wire Line
	8250 1350 8350 1350
Wire Wire Line
	8750 1350 8850 1350
Connection ~ 8750 1350
Wire Wire Line
	8750 1350 8750 2000
Wire Wire Line
	9250 1350 9350 1350
Wire Wire Line
	3750 2000 3850 2000
Connection ~ 3750 2000
Wire Wire Line
	3750 2000 3750 2650
Wire Wire Line
	4250 2000 4350 2000
Wire Wire Line
	4750 2000 4850 2000
Connection ~ 4750 2000
Wire Wire Line
	4750 2000 4750 2650
Wire Wire Line
	5250 2000 5350 2000
Wire Wire Line
	5750 2000 5850 2000
Connection ~ 5750 2000
Wire Wire Line
	5750 2000 5750 2650
Wire Wire Line
	6250 2000 6350 2000
Wire Wire Line
	6750 2000 6850 2000
Connection ~ 6750 2000
Wire Wire Line
	6750 2000 6750 2650
Wire Wire Line
	7250 2000 7350 2000
Wire Wire Line
	7750 2000 7850 2000
Connection ~ 7750 2000
Wire Wire Line
	7750 2000 7750 2650
Wire Wire Line
	8250 2000 8350 2000
Wire Wire Line
	8750 2000 8850 2000
Connection ~ 8750 2000
Wire Wire Line
	8750 2000 8750 2650
Wire Wire Line
	9250 2000 9350 2000
Wire Wire Line
	9350 2650 9250 2650
Wire Wire Line
	8850 2650 8750 2650
Connection ~ 8750 2650
Wire Wire Line
	8750 2650 8750 3300
Wire Wire Line
	8350 2650 8250 2650
Wire Wire Line
	7850 2650 7750 2650
Connection ~ 7750 2650
Wire Wire Line
	7750 2650 7750 3300
Wire Wire Line
	7350 2650 7250 2650
Wire Wire Line
	6850 2650 6750 2650
Connection ~ 6750 2650
Wire Wire Line
	6750 2650 6750 3300
Wire Wire Line
	6350 2650 6250 2650
Wire Wire Line
	5850 2650 5750 2650
Connection ~ 5750 2650
Wire Wire Line
	5750 2650 5750 3300
Wire Wire Line
	5350 2650 5250 2650
Wire Wire Line
	4850 2650 4750 2650
Connection ~ 4750 2650
Wire Wire Line
	4750 2650 4750 3300
Wire Wire Line
	4350 2650 4250 2650
Wire Wire Line
	3850 2650 3750 2650
Connection ~ 3750 2650
Wire Wire Line
	3750 2650 3750 3300
Wire Wire Line
	3750 3300 3850 3300
Connection ~ 3750 3300
Wire Wire Line
	3750 3300 3750 3950
Wire Wire Line
	4250 3300 4350 3300
Wire Wire Line
	4750 3300 4850 3300
Connection ~ 4750 3300
Wire Wire Line
	4750 3300 4750 3950
Wire Wire Line
	5250 3300 5350 3300
Wire Wire Line
	5750 3300 5850 3300
Connection ~ 5750 3300
Wire Wire Line
	5750 3300 5750 3950
Wire Wire Line
	6250 3300 6350 3300
Wire Wire Line
	6750 3300 6850 3300
Connection ~ 6750 3300
Wire Wire Line
	6750 3300 6750 3950
Wire Wire Line
	7250 3300 7350 3300
Wire Wire Line
	7750 3300 7850 3300
Connection ~ 7750 3300
Wire Wire Line
	7750 3300 7750 3950
Wire Wire Line
	8250 3300 8350 3300
Wire Wire Line
	8750 3300 8850 3300
Connection ~ 8750 3300
Wire Wire Line
	8750 3300 8750 3950
Wire Wire Line
	9250 3300 9350 3300
Wire Wire Line
	9350 3950 9250 3950
Wire Wire Line
	8850 3950 8750 3950
Connection ~ 8750 3950
Wire Wire Line
	8750 3950 8750 4600
Wire Wire Line
	8350 3950 8250 3950
Wire Wire Line
	7850 3950 7750 3950
Connection ~ 7750 3950
Wire Wire Line
	7750 3950 7750 4600
Wire Wire Line
	7350 3950 7250 3950
Wire Wire Line
	6850 3950 6750 3950
Connection ~ 6750 3950
Wire Wire Line
	6750 3950 6750 4600
Wire Wire Line
	6350 3950 6250 3950
Wire Wire Line
	5850 3950 5750 3950
Connection ~ 5750 3950
Wire Wire Line
	5750 3950 5750 4600
Wire Wire Line
	5350 3950 5250 3950
Wire Wire Line
	4850 3950 4750 3950
Connection ~ 4750 3950
Wire Wire Line
	4750 3950 4750 4600
Wire Wire Line
	4350 3950 4250 3950
Wire Wire Line
	3850 3950 3750 3950
Connection ~ 3750 3950
Wire Wire Line
	3750 3950 3750 4600
Wire Wire Line
	3750 4600 3850 4600
Connection ~ 3750 4600
Wire Wire Line
	3750 4600 3750 5050
Wire Wire Line
	4250 4600 4350 4600
Wire Wire Line
	4750 4600 4850 4600
Connection ~ 4750 4600
Wire Wire Line
	4750 4600 4750 5900
Wire Wire Line
	5250 4600 5350 4600
Wire Wire Line
	5750 4600 5850 4600
Connection ~ 5750 4600
Wire Wire Line
	5750 4600 5750 5250
Wire Wire Line
	6250 4600 6350 4600
Wire Wire Line
	6750 4600 6850 4600
Connection ~ 6750 4600
Wire Wire Line
	6750 4600 6750 5250
Wire Wire Line
	7250 4600 7350 4600
Wire Wire Line
	7750 4600 7850 4600
Connection ~ 7750 4600
Wire Wire Line
	7750 4600 7750 5250
Wire Wire Line
	8250 4600 8350 4600
Wire Wire Line
	8750 4600 8850 4600
Connection ~ 8750 4600
Wire Wire Line
	8750 4600 8750 5250
Wire Wire Line
	9250 4600 9350 4600
Wire Wire Line
	9350 5250 9250 5250
Wire Wire Line
	8850 5250 8750 5250
Wire Wire Line
	8350 5250 8250 5250
Wire Wire Line
	7850 5250 7750 5250
Wire Wire Line
	7350 5250 7250 5250
Wire Wire Line
	6850 5250 6750 5250
Connection ~ 6750 5250
Wire Wire Line
	6750 5250 6750 5900
Wire Wire Line
	6350 5250 6250 5250
Wire Wire Line
	5850 5250 5750 5250
Connection ~ 5750 5250
Wire Wire Line
	5750 5250 5750 5900
Wire Wire Line
	7350 5900 7250 5900
Wire Wire Line
	6850 5900 6750 5900
$Comp
L Switch:SW_Push_DPDT SW_PWR1
U 1 1 60DF3383
P 1800 3750
F 0 "SW_PWR1" H 1750 4250 50  0000 C CNN
F 1 "SW_DPST" H 1750 4150 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1271_DPDT" H 1800 3750 50  0001 C CNN
F 3 "~" H 1800 3750 50  0001 C CNN
	1    1800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3450 2350 3450
Wire Wire Line
	2350 3450 2350 3500
Wire Wire Line
	2000 3850 2350 3850
Wire Wire Line
	2350 3850 2350 3800
Wire Wire Line
	1550 3950 1600 3950
Wire Wire Line
	1550 3550 1600 3550
$Comp
L Switch:SW_Push_Dual RESET1
U 1 1 618A4AC7
P 3550 6950
F 0 "RESET1" H 3550 7235 50  0000 C CNN
F 1 "SW_Push_Dual" H 3550 7144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 3550 7150 50  0001 C CNN
F 3 "~" H 3550 7150 50  0001 C CNN
	1    3550 6950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
