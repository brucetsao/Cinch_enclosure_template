EESchema Schematic File Version 2  date 10/20/2011 5:18:40 AM
LIBS:power
LIBS:device
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:contrib
LIBS:project_specific_libs
LIBS:cinch_start-cache
EELAYER 25  0
EELAYER END
$Descr User 11000 8500
encoding utf-8
Sheet 10 12
Title "Open5xxxECU (o5e), an ECU that is no longer affiliated with freeEMS."
Date "20 oct 2011"
Rev "A-DRAFT6"
Comp "http://open5xxxecu.org/"
Comment1 "comms CAN/USB/Other"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1102
U 1 1 4C313BED
P 9400 6550
F 0 "R1102" V 9300 6550 50  0000 C CNN
F 1 "511" V 9400 6550 50  0000 C CNN
F 2 "SM0805" V 9580 6650 60  0001 C CNN
F 4 "multicomp,MC0805S8F5110T5E" V 5580 8200 60  0001 C CNN "mfg,#"
F 5 "newark,04P0624" V 5580 8200 60  0001 C CNN "vend,#"
F 6 "-" V 5580 8200 60  0001 C CNN "Field3"
F 7 "-" V 5580 8200 60  0001 C CNN "Field4"
F 8 "125,mW" V 5580 8200 60  0001 C CNN "Field5"
F 9 "1,%" V 5580 8200 60  0001 C CNN "Field6"
F 10 "thick film" V 5580 8200 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5580 8200 60  0001 C CNN "Field8"
	1    9400 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 6050 9725 6050
Wire Wire Line
	9725 6050 9725 6450
Wire Wire Line
	8575 6350 8975 6350
Wire Wire Line
	9250 5950 9350 5950
Connection ~ 9725 6150
Wire Wire Line
	9725 6450 9650 6450
Wire Wire Line
	9800 6150 8575 6150
Wire Wire Line
	9150 6450 8575 6450
Wire Wire Line
	8575 6050 8650 6050
Wire Wire Line
	8775 7025 8775 7075
Wire Wire Line
	7325 6450 7425 6450
Wire Wire Line
	7325 6350 7425 6350
Wire Wire Line
	7325 6150 7425 6150
Wire Wire Line
	7325 6250 7425 6250
Wire Wire Line
	9350 5950 9350 6000
Wire Wire Line
	8575 6550 9150 6550
Wire Wire Line
	9800 6250 8575 6250
Wire Wire Line
	9650 6550 9775 6550
Wire Wire Line
	9775 6550 9775 6250
Connection ~ 9775 6250
Wire Wire Line
	7325 6050 7425 6050
Wire Wire Line
	7325 5950 7425 5950
Wire Wire Line
	7325 6550 7425 6550
Wire Wire Line
	8850 5950 8575 5950
Wire Wire Line
	8775 6625 8775 6350
Connection ~ 8775 6350
Text HLabel 9775 6350 2    60   Input ~ 0
CANH_PIN
Text HLabel 9800 6050 2    60   Input ~ 0
CANL_PIN
Text Notes 7900 5250 0    60   ~ 0
bat diode?\ncan caps?
Text HLabel 8975 6350 2    60   Input ~ 0
5V
Text HLabel 7325 6550 0    60   Input ~ 0
TJA1054_WAKE
Text HLabel 7325 5950 0    60   Input ~ 0
TJA1054_INH
Text HLabel 7325 6050 0    60   Input ~ 0
TJA1054_TXD
$Comp
L CONN_1 P1102
U 1 1 4E467E0E
P 9950 6250
F 0 "P1102" H 10030 6250 40  0000 L CNN
F 1 "CONN_1" H 9950 6305 30  0001 C CNN
F 2 "PINTST" H 9950 6250 60  0001 C CNN
	1    9950 6250
	1    0    0    -1  
$EndComp
$Comp
L TJA1054A U1101
U 1 1 4C0A33D8
P 7975 6250
F 0 "U1101" H 7975 6650 60  0000 C CNN
F 1 "TJA1054A" H 7975 5850 50  0000 C CNN
F 2 "SO14E" H 7975 6250 60  0001 C CNN
F 4 "nxp,TJA1054AT" V 5580 8100 60  0001 C CNN "mfg,#"
F 5 "newark,TJA1054AT" V 5580 8100 60  0001 C CNN "vend,#"
F 6 "-" V 5580 8100 60  0001 C CNN "Field3"
F 7 "-" V 5580 8100 60  0001 C CNN "Field4"
F 8 "5.25,v" V 5580 8100 60  0001 C CNN "Field5"
F 9 "-,-" V 5580 8100 60  0001 C CNN "Field6"
F 10 "CAN" V 5580 8100 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5580 8100 60  0001 C CNN "Field8"
	1    7975 6250
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P1101
U 1 1 4E467E0C
P 9950 6150
F 0 "P1101" H 10030 6150 40  0000 L CNN
F 1 "CONN_1" H 9950 6205 30  0001 C CNN
F 2 "PINTST" H 9950 6150 60  0001 C CNN
	1    9950 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0157
U 1 1 4E467E0B
P 8650 6050
F 0 "#PWR0157" H 8650 6050 30  0001 C CNN
F 1 "GND" H 8650 5980 30  0001 C CNN
	1    8650 6050
	0    -1   -1   0   
$EndComp
Text HLabel 7325 6250 0    60   Input ~ 0
TJA1054_ERR
Text HLabel 7325 6150 0    60   Input ~ 0
TJA1054_RXD
Text HLabel 7325 6350 0    60   Input ~ 0
TJA1054_STB
Text HLabel 7325 6450 0    60   Input ~ 0
TJA1054_EN
Text HLabel 8700 5950 1    60   Input ~ 0
VBAT
$Comp
L GND #PWR0158
U 1 1 4E467E0A
P 9350 6000
F 0 "#PWR0158" H 9350 6000 30  0001 C CNN
F 1 "GND" H 9350 5930 30  0001 C CNN
	1    9350 6000
	1    0    0    -1  
$EndComp
$Comp
L R R1101
U 1 1 4E467E09
P 9400 6450
F 0 "R1101" V 9500 6450 50  0000 C CNN
F 1 "511" V 9400 6450 50  0000 C CNN
F 2 "SM0805" V 9580 6550 60  0001 C CNN
F 4 "multicomp,MC0805S8F5110T5E" V 5580 8200 60  0001 C CNN "mfg,#"
F 5 "newark,04P0624" V 5580 8200 60  0001 C CNN "vend,#"
F 6 "-" V 5580 8200 60  0001 C CNN "Field3"
F 7 "-" V 5580 8200 60  0001 C CNN "Field4"
F 8 "125,mW" V 5580 8200 60  0001 C CNN "Field5"
F 9 "1,%" V 5580 8200 60  0001 C CNN "Field6"
F 10 "thick film" V 5580 8200 60  0001 C CNN "Field7"
F 11 "other,more,stuff" V 5580 8200 60  0001 C CNN "Field8"
	1    9400 6450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0159
U 1 1 4E467E07
P 8775 7075
F 0 "#PWR0159" H 8775 7075 30  0001 C CNN
F 1 "GND" H 8775 7005 30  0001 C CNN
	1    8775 7075
	1    0    0    -1  
$EndComp
$Comp
L C C1102
U 1 1 4E467E01
P 9050 5950
F 0 "C1102" V 9100 6175 50  0000 L CNN
F 1 "10uF" V 8975 5750 50  0000 L CNN
F 2 "SM0805-C1" V 1130 2600 60  0001 C CNN
F 4 "AVX,08053C104KAT2A" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,96M1381" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN "Field6"
F 7 "" V 1130 2600 60  0001 C CNN "Field7"
F 8 "25V" V 1130 2600 60  0001 C CNN "V"
F 9 "10%" V 1130 2600 60  0001 C CNN "tolerance"
F 10 "multi layer ceramic" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    9050 5950
	0    1    -1   0   
$EndComp
$Comp
L C C1101
U 1 1 4E467DFE
P 8775 6825
F 0 "C1101" H 8800 6925 50  0000 L CNN
F 1 "100nF" H 8525 6925 50  0000 L CNN
F 2 "SM0805" V 1130 2600 60  0001 C CNN
F 4 "AVX,08055C104KAT2A" V 1130 2600 60  0001 C CNN "mfg,mfg#"
F 5 "newark,27C8438" V 1130 2600 60  0001 C CNN "vend1,vend1#"
F 6 "" V 1130 2600 60  0001 C CNN "Field6"
F 7 "" V 1130 2600 60  0001 C CNN "Field7"
F 8 "200V" V 1130 2600 60  0001 C CNN "V"
F 9 "10%" V 1130 2600 60  0001 C CNN "TOL"
F 10 "CERAMIC" V 1130 2600 60  0001 C CNN "construct"
F 11 "other,more,stuff" V 1130 2600 60  0001 C CNN "misc"
	1    8775 6825
	1    0    0    1   
$EndComp
$EndSCHEMATC
