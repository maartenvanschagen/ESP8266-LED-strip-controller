EESchema Schematic File Version 4
LIBS:RGB_ledstrip_controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RGBWW Led Controller"
Date "2018-09-04"
Rev "V01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L custom:WeMos_mini U1
U 1 1 5B8C508B
P 5950 3350
F 0 "U1" H 5950 4115 50  0000 C CNN
F 1 "WeMos_mini" H 5950 4024 50  0000 C CNN
F 2 "" H 6800 3400 50  0001 C CNN
F 3 "" H 6800 3400 50  0001 C CNN
	1    5950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4450 6600 3900
Wire Wire Line
	6600 3900 6350 3900
$Comp
L Regulator_Linear:L7805 U2
U 1 1 5B8C534F
P 5950 4450
F 0 "U2" H 5950 4692 50  0000 C CNN
F 1 "L7805" H 5950 4601 50  0000 C CNN
F 2 "" H 5975 4300 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5950 4400 50  0001 C CNN
	1    5950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4450 6600 4450
$Comp
L power:GND #PWR?
U 1 1 5B8C54D0
P 6800 3750
F 0 "#PWR?" H 6800 3500 50  0001 C CNN
F 1 "GND" H 6805 3577 50  0000 C CNN
F 2 "" H 6800 3750 50  0001 C CNN
F 3 "" H 6800 3750 50  0001 C CNN
	1    6800 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B8C5507
P 5950 4850
F 0 "#PWR?" H 5950 4600 50  0001 C CNN
F 1 "GND" H 5955 4677 50  0000 C CNN
F 2 "" H 5950 4850 50  0001 C CNN
F 3 "" H 5950 4850 50  0001 C CNN
	1    5950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4750 5950 4850
Wire Wire Line
	6350 3750 6800 3750
$Comp
L power:+12V #PWR?
U 1 1 5B8C5600
P 5550 4350
F 0 "#PWR?" H 5550 4200 50  0001 C CNN
F 1 "+12V" H 5565 4523 50  0000 C CNN
F 2 "" H 5550 4350 50  0001 C CNN
F 3 "" H 5550 4350 50  0001 C CNN
	1    5550 4350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q1
U 1 1 5B8C5777
P 3850 2600
F 0 "Q1" H 3750 2700 50  0000 L CNN
F 1 "IRLZ44N" H 3550 2500 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4100 2525 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 3850 2600 50  0001 L CNN
	1    3850 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B8D409B
P 4650 3850
F 0 "#PWR?" H 4650 3600 50  0001 C CNN
F 1 "GND" H 4655 3677 50  0000 C CNN
F 2 "" H 4650 3850 50  0001 C CNN
F 3 "" H 4650 3850 50  0001 C CNN
	1    4650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3450 5100 3450
Wire Wire Line
	5250 3600 5100 3600
Wire Wire Line
	5250 3750 5200 3750
Wire Wire Line
	5550 4350 5550 4450
Wire Wire Line
	5550 4450 5650 4450
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5B8D4E67
P 2950 3650
F 0 "J1" H 3030 3692 50  0000 L CNN
F 1 "Conn_RGBWW" H 3030 3601 50  0000 L CNN
F 2 "" H 2950 3650 50  0001 C CNN
F 3 "~" H 2950 3650 50  0001 C CNN
	1    2950 3650
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q2
U 1 1 5B8D5286
P 3850 3250
F 0 "Q2" H 3750 3350 50  0000 L CNN
F 1 "IRLZ44N" H 3550 3150 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4100 3175 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 3850 3250 50  0001 L CNN
	1    3850 3250
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q3
U 1 1 5B8D54BC
P 3850 3900
F 0 "Q3" H 3750 4000 50  0000 L CNN
F 1 "IRLZ44N" H 3950 3800 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4100 3825 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 3850 3900 50  0001 L CNN
	1    3850 3900
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q4
U 1 1 5B8D5571
P 3850 4600
F 0 "Q4" H 3750 4700 50  0000 L CNN
F 1 "IRLZ44N" H 3950 4500 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4100 4525 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 3850 4600 50  0001 L CNN
	1    3850 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 3300 5200 3300
Wire Wire Line
	5200 3300 5200 2600
Wire Wire Line
	5200 2600 4050 2600
Connection ~ 5200 3300
Wire Wire Line
	5200 3300 5250 3300
Wire Wire Line
	4050 3250 4050 3050
Wire Wire Line
	4050 3050 5100 3050
Wire Wire Line
	5100 3050 5100 3450
Connection ~ 5100 3450
Wire Wire Line
	5100 3450 4950 3450
Wire Wire Line
	4050 3900 4050 4100
Wire Wire Line
	4050 4100 5100 4100
Wire Wire Line
	5100 4100 5100 3600
Connection ~ 5100 3600
Wire Wire Line
	5100 3600 4950 3600
Wire Wire Line
	4050 4600 5200 4600
Wire Wire Line
	5200 4600 5200 3750
Connection ~ 5200 3750
Wire Wire Line
	5200 3750 4950 3750
Wire Wire Line
	3750 2800 3300 2800
Wire Wire Line
	3300 2800 3300 3450
Wire Wire Line
	3300 3450 3150 3450
Wire Wire Line
	3750 3450 3750 3550
Wire Wire Line
	3750 3550 3150 3550
Wire Wire Line
	3750 4100 3550 4100
Wire Wire Line
	3550 4100 3550 3650
Wire Wire Line
	3550 3650 3150 3650
Wire Wire Line
	3750 4800 3400 4800
Wire Wire Line
	3400 4800 3400 3750
Wire Wire Line
	3400 3750 3150 3750
Wire Wire Line
	3150 3850 3150 4000
$Comp
L power:+12V #PWR?
U 1 1 5B8D8A74
P 3150 4000
F 0 "#PWR?" H 3150 3850 50  0001 C CNN
F 1 "+12V" H 3165 4173 50  0000 C CNN
F 2 "" H 3150 4000 50  0001 C CNN
F 3 "" H 3150 4000 50  0001 C CNN
	1    3150 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B8D8B60
P 3550 2250
F 0 "#PWR?" H 3550 2000 50  0001 C CNN
F 1 "GND" H 3555 2077 50  0000 C CNN
F 2 "" H 3550 2250 50  0001 C CNN
F 3 "" H 3550 2250 50  0001 C CNN
	1    3550 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B8D8BC5
P 3600 2950
F 0 "#PWR?" H 3600 2700 50  0001 C CNN
F 1 "GND" H 3605 2777 50  0000 C CNN
F 2 "" H 3600 2950 50  0001 C CNN
F 3 "" H 3600 2950 50  0001 C CNN
	1    3600 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B8D8BEE
P 3950 3600
F 0 "#PWR?" H 3950 3350 50  0001 C CNN
F 1 "GND" H 4100 3550 50  0000 C CNN
F 2 "" H 3950 3600 50  0001 C CNN
F 3 "" H 3950 3600 50  0001 C CNN
	1    3950 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B8D8C17
P 3950 4300
F 0 "#PWR?" H 3950 4050 50  0001 C CNN
F 1 "GND" H 4100 4250 50  0000 C CNN
F 2 "" H 3950 4300 50  0001 C CNN
F 3 "" H 3950 4300 50  0001 C CNN
	1    3950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4300 3750 4300
Wire Wire Line
	3750 4300 3750 4400
Wire Wire Line
	3950 3600 3750 3600
Wire Wire Line
	3750 3600 3750 3700
Wire Wire Line
	3750 3050 3750 2950
Wire Wire Line
	3750 2950 3600 2950
Wire Wire Line
	3750 2400 3750 2250
Wire Wire Line
	3750 2250 3550 2250
Wire Wire Line
	4650 3300 4650 3450
$Comp
L Device:R R5
U 1 1 5B8DBD1A
P 4800 3300
F 0 "R5" V 4800 3450 50  0000 C CNN
F 1 "10k" V 4800 3300 50  0000 C CNN
F 2 "" V 4730 3300 50  0001 C CNN
F 3 "~" H 4800 3300 50  0001 C CNN
	1    4800 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5B8DBD57
P 4800 3450
F 0 "R6" V 4800 3600 50  0000 C CNN
F 1 "10k" V 4800 3450 50  0000 C CNN
F 2 "" V 4730 3450 50  0001 C CNN
F 3 "~" H 4800 3450 50  0001 C CNN
	1    4800 3450
	0    1    1    0   
$EndComp
Connection ~ 4650 3450
Wire Wire Line
	4650 3450 4650 3600
$Comp
L Device:R R7
U 1 1 5B8DBD91
P 4800 3600
F 0 "R7" V 4800 3750 50  0000 C CNN
F 1 "10k" V 4800 3600 50  0000 C CNN
F 2 "" V 4730 3600 50  0001 C CNN
F 3 "~" H 4800 3600 50  0001 C CNN
	1    4800 3600
	0    1    1    0   
$EndComp
Connection ~ 4650 3600
Wire Wire Line
	4650 3600 4650 3750
$Comp
L Device:R R8
U 1 1 5B8DBDC3
P 4800 3750
F 0 "R8" V 4800 3900 50  0000 C CNN
F 1 "10k" V 4800 3750 50  0000 C CNN
F 2 "" V 4730 3750 50  0001 C CNN
F 3 "~" H 4800 3750 50  0001 C CNN
	1    4800 3750
	0    1    1    0   
$EndComp
Connection ~ 4650 3750
Wire Wire Line
	4650 3750 4650 3850
$Comp
L Device:R R4
U 1 1 5B8DBDFD
P 5400 3750
F 0 "R4" V 5400 3600 50  0000 C CNN
F 1 "1k" V 5400 3750 50  0000 C CNN
F 2 "" V 5330 3750 50  0001 C CNN
F 3 "~" H 5400 3750 50  0001 C CNN
	1    5400 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5B8DBE39
P 5400 3600
F 0 "R3" V 5400 3450 50  0000 C CNN
F 1 "1k" V 5400 3600 50  0000 C CNN
F 2 "" V 5330 3600 50  0001 C CNN
F 3 "~" H 5400 3600 50  0001 C CNN
	1    5400 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B8DBE69
P 5400 3450
F 0 "R2" V 5400 3300 50  0000 C CNN
F 1 "1k" V 5400 3450 50  0000 C CNN
F 2 "" V 5330 3450 50  0001 C CNN
F 3 "~" H 5400 3450 50  0001 C CNN
	1    5400 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B8DBE97
P 5400 3300
F 0 "R1" V 5400 3150 50  0000 C CNN
F 1 "1k" V 5400 3300 50  0000 C CNN
F 2 "" V 5330 3300 50  0001 C CNN
F 3 "~" H 5400 3300 50  0001 C CNN
	1    5400 3300
	0    1    1    0   
$EndComp
$EndSCHEMATC
