EESchema Schematic File Version 4
LIBS:generic_8_bit_audio_dac-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Generic 8 bit audio DAC"
Date "2019-04-06"
Rev ""
Comp "Benedikt Freisen"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Speech Thing compatible parallel port audio DAC"
$EndDescr
$Comp
L R_Network_R2R:R_Network_R2R_8BIT_SIP RN1
U 1 1 5C576B95
P 5100 2450
F 0 "RN1" H 5075 2767 50  0000 C CNN
F 1 "4310R-R2R-104LF" H 5075 2676 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" H 5300 2550 50  0001 C CNN
F 3 "https://www.bourns.com/pdfs/r2r.pdf" H 5300 2550 50  0001 C CNN
	1    5100 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB25_Female S1
U 1 1 5C576D6D
P 6700 4000
F 0 "S1" H 6879 4046 50  0000 L CNN
F 1 "DB25_Female" H 6879 3955 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-25_Female_EdgeMount_P2.77mm" H 6700 4000 50  0001 C CNN
F 3 " ~" H 6700 4000 50  0001 C CNN
	1    6700 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB25_Male P1
U 1 1 5C576E6C
P 2400 4000
F 0 "P1" H 2320 2508 50  0000 C CNN
F 1 "DB25_Male" H 2320 2599 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-25_Male_EdgeMount_P2.77mm" H 2400 4000 50  0001 C CNN
F 3 " ~" H 2400 4000 50  0001 C CNN
	1    2400 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5C576FDF
P 3550 2700
F 0 "R1" V 3343 2700 50  0000 C CNN
F 1 "25.5k" V 3434 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 3480 2700 50  0001 C CNN
F 3 "~" H 3550 2700 50  0001 C CNN
	1    3550 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2800 6400 2800
Wire Wire Line
	2700 2900 6400 2900
Wire Wire Line
	2700 3100 6400 3100
Wire Wire Line
	2700 3300 6400 3300
Wire Wire Line
	2700 3500 6400 3500
Wire Wire Line
	2700 4600 6400 4600
Wire Wire Line
	2700 4800 6400 4800
Wire Wire Line
	2700 5000 6400 5000
Wire Wire Line
	2700 5200 6400 5200
Wire Wire Line
	4300 2700 4300 4400
Wire Wire Line
	4500 2700 4500 4200
Wire Wire Line
	4700 2700 4700 4000
Wire Wire Line
	4900 2700 4900 3800
Wire Wire Line
	5100 2700 5100 3600
Wire Wire Line
	5300 2700 5300 3400
Wire Wire Line
	5500 2700 5500 3200
Wire Wire Line
	5700 2700 5700 3000
Wire Wire Line
	3700 2700 3900 2700
Wire Wire Line
	3400 2700 3200 2700
Wire Wire Line
	2700 3700 6400 3700
Wire Wire Line
	2700 3900 6400 3900
Wire Wire Line
	2700 4100 6400 4100
Wire Wire Line
	2700 4300 6400 4300
Wire Wire Line
	2700 4500 6400 4500
Wire Wire Line
	2700 4700 6400 4700
Wire Wire Line
	2700 4900 6400 4900
Wire Wire Line
	2700 5100 3200 5100
Wire Wire Line
	3200 2700 3200 5100
Connection ~ 3200 5100
Connection ~ 3200 2700
Connection ~ 3900 2700
Wire Wire Line
	3900 2700 4100 2700
Wire Wire Line
	3200 1900 3200 2300
$Comp
L Device:C C1
U 1 1 5C59A93E
P 3550 2300
F 0 "C1" V 3298 2300 50  0000 C CNN
F 1 "0" V 3389 2300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3588 2150 50  0001 C CNN
F 3 "~" H 3550 2300 50  0001 C CNN
	1    3550 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2300 3400 2300
Connection ~ 3200 2300
Wire Wire Line
	3200 2300 3200 2700
Wire Wire Line
	3700 2300 3900 2300
Wire Wire Line
	3900 2300 3900 2700
$Comp
L power:GND #PWR0101
U 1 1 5C59DD9A
P 3200 5300
F 0 "#PWR0101" H 3200 5050 50  0001 C CNN
F 1 "GND" H 3205 5127 50  0000 C CNN
F 2 "" H 3200 5300 50  0001 C CNN
F 3 "" H 3200 5300 50  0001 C CNN
	1    3200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5300 3200 5100
Wire Wire Line
	3200 5100 5900 5100
Wire Wire Line
	5900 2700 5900 5100
Connection ~ 5900 5100
Wire Wire Line
	5900 5100 6400 5100
Connection ~ 5700 3000
Wire Wire Line
	5700 3000 6400 3000
Wire Wire Line
	2700 3000 5700 3000
Connection ~ 5500 3200
Wire Wire Line
	5500 3200 6400 3200
Wire Wire Line
	2700 3200 5500 3200
Connection ~ 5300 3400
Wire Wire Line
	5300 3400 6400 3400
Wire Wire Line
	2700 3400 5300 3400
Connection ~ 5100 3600
Wire Wire Line
	5100 3600 6400 3600
Wire Wire Line
	2700 3600 5100 3600
Connection ~ 4900 3800
Wire Wire Line
	4900 3800 6400 3800
Wire Wire Line
	2700 3800 4900 3800
Connection ~ 4700 4000
Wire Wire Line
	4700 4000 6400 4000
Wire Wire Line
	2700 4000 4700 4000
Connection ~ 4500 4200
Wire Wire Line
	4500 4200 6400 4200
Wire Wire Line
	2700 4200 4500 4200
Connection ~ 4300 4400
Wire Wire Line
	4300 4400 6400 4400
Wire Wire Line
	2700 4400 4300 4400
Wire Wire Line
	3200 1900 3900 1900
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5C5B0AB5
P 4100 1900
F 0 "J1" H 4127 1926 50  0000 L CNN
F 1 "Pad" H 4127 1835 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.2mm" H 4100 1900 50  0001 C CNN
F 3 "~" H 4100 1900 50  0001 C CNN
	1    4100 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5C5B0C55
P 4100 2100
F 0 "J2" H 4127 2126 50  0000 L CNN
F 1 "Pad" H 4127 2035 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.2mm" H 4100 2100 50  0001 C CNN
F 3 "~" H 4100 2100 50  0001 C CNN
	1    4100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2100 3900 2300
Connection ~ 3900 2300
$EndSCHEMATC
