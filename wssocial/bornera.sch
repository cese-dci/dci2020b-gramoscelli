EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "WSSocial"
Date ""
Rev ""
Comp "UTE"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_FET:MMBF170 Q?
U 1 1 5FC8100B
P 2850 6000
AR Path="/5FC8100B" Ref="Q?"  Part="1" 
AR Path="/5FC58D75/5FC8100B" Ref="Q?"  Part="1" 
F 0 "Q?" V 3100 6000 50  0000 C CNN
F 1 "MMBF2202PT1" V 2750 5700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3050 5925 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30104.pdf" H 2850 6000 50  0001 L CNN
	1    2850 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC81017
P 2300 6250
AR Path="/5FC81017" Ref="R?"  Part="1" 
AR Path="/5FC58D75/5FC81017" Ref="R?"  Part="1" 
F 0 "R?" H 2370 6296 50  0000 L CNN
F 1 "R" H 2370 6205 50  0000 L CNN
F 2 "" V 2230 6250 50  0001 C CNN
F 3 "~" H 2300 6250 50  0001 C CNN
	1    2300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6100 2300 5900
Wire Wire Line
	2650 5900 2300 5900
Connection ~ 2300 5900
Wire Wire Line
	2300 6400 2300 6550
Wire Wire Line
	2300 6550 2850 6550
Wire Wire Line
	2850 6550 2850 6200
$Comp
L Device:D D?
U 1 1 5FC81024
P 3700 6100
AR Path="/5FC81024" Ref="D?"  Part="1" 
AR Path="/5FC58D75/5FC81024" Ref="D?"  Part="1" 
F 0 "D?" H 3700 6000 50  0000 C CNN
F 1 "1n4007" H 3700 6200 50  0000 C CNN
F 2 "" H 3700 6100 50  0001 C CNN
F 3 "~" H 3700 6100 50  0001 C CNN
	1    3700 6100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J?
U 1 1 5FC8102A
P 4100 6600
AR Path="/5FC8102A" Ref="J?"  Part="1" 
AR Path="/5FC58D75/5FC8102A" Ref="J?"  Part="1" 
F 0 "J?" H 4100 6300 50  0000 C CNN
F 1 "SIL-100-05" H 4300 6900 50  0000 C CNN
F 2 "" H 4100 6600 50  0001 C CNN
F 3 "~" H 4100 6600 50  0001 C CNN
	1    4100 6600
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC81035
P 3700 6900
AR Path="/5FC81035" Ref="#PWR?"  Part="1" 
AR Path="/5FC58D75/5FC81035" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 6650 50  0001 C CNN
F 1 "GND" H 3705 6727 50  0000 C CNN
F 2 "" H 3700 6900 50  0001 C CNN
F 3 "" H 3700 6900 50  0001 C CNN
	1    3700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6900 3700 6800
Wire Wire Line
	3700 6800 3900 6800
$Comp
L power:GND #PWR?
U 1 1 5FC8104C
P 3000 5250
AR Path="/5FC8104C" Ref="#PWR?"  Part="1" 
AR Path="/5FC58D75/5FC8104C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 5000 50  0001 C CNN
F 1 "GND" H 3005 5077 50  0000 C CNN
F 2 "" H 3000 5250 50  0001 C CNN
F 3 "" H 3000 5250 50  0001 C CNN
	1    3000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5250 3000 5050
Wire Wire Line
	3000 5050 3200 5050
$Comp
L power:+12V #PWR?
U 1 1 5FC81054
P 2750 4100
AR Path="/5FC81054" Ref="#PWR?"  Part="1" 
AR Path="/5FC58D75/5FC81054" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 3950 50  0001 C CNN
F 1 "+12V" H 2765 4273 50  0000 C CNN
F 2 "" H 2750 4100 50  0001 C CNN
F 3 "" H 2750 4100 50  0001 C CNN
	1    2750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2500 4900 1050
Wire Wire Line
	3050 1050 3050 1600
Wire Wire Line
	4900 1050 3050 1050
Wire Wire Line
	4000 2500 4900 2500
Wire Wire Line
	4000 2000 4000 2500
Wire Wire Line
	4200 2000 4000 2000
Wire Wire Line
	3250 1300 3250 1600
Wire Wire Line
	3700 1300 3250 1300
Wire Wire Line
	3700 1800 3700 1300
Wire Wire Line
	4200 1800 3700 1800
Wire Wire Line
	3150 2550 3150 2200
Wire Wire Line
	3700 2550 3150 2550
Wire Wire Line
	3700 1900 3700 2550
Wire Wire Line
	4200 1900 3700 1900
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5FCA35D6
P 4400 1900
AR Path="/5FCA35D6" Ref="J?"  Part="1" 
AR Path="/5FC58D75/5FCA35D6" Ref="J4"  Part="1" 
F 0 "J4" H 4350 2100 50  0000 L CNN
F 1 "TBLOCK-I3" H 4350 1700 50  0000 L CNN
F 2 "" H 4400 1900 50  0001 C CNN
F 3 "~" H 4400 1900 50  0001 C CNN
	1    4400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2900 1900 2900
$Comp
L Device:D D?
U 1 1 5FCA35DD
P 1750 1850
AR Path="/5FCA35DD" Ref="D?"  Part="1" 
AR Path="/5FC58D75/5FCA35DD" Ref="D6"  Part="1" 
F 0 "D6" V 1704 1930 50  0000 L CNN
F 1 "1N4148WT" V 1795 1930 50  0000 L CNN
F 2 "" H 1750 1850 50  0001 C CNN
F 3 "~" H 1750 1850 50  0001 C CNN
	1    1750 1850
	0    1    1    0   
$EndComp
$Comp
L Relay:G5LE-1 K?
U 1 1 5FCA35E3
P 2950 1900
AR Path="/5FCA35E3" Ref="K?"  Part="1" 
AR Path="/5FC58D75/5FCA35E3" Ref="K?"  Part="1" 
F 0 "K?" H 3380 1946 50  0000 L CNN
F 1 "G5LE-1" H 3380 1855 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 3400 1850 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 2950 1900 50  0001 C CNN
	1    2950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1700 1750 1300
Wire Wire Line
	1750 1300 2750 1300
Wire Wire Line
	2750 2550 1750 2550
Wire Wire Line
	1750 2000 1750 2550
$Comp
L Transistor_BJT:BC337 Q?
U 1 1 5FCA35ED
P 2650 2900
AR Path="/5FCA35ED" Ref="Q?"  Part="1" 
AR Path="/5FC58D75/5FCA35ED" Ref="Q?"  Part="1" 
F 0 "Q?" H 2841 2946 50  0000 L CNN
F 1 "BC337" H 2841 2855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2850 2825 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 2650 2900 50  0001 L CNN
	1    2650 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FCA35F3
P 2050 2900
AR Path="/5FCA35F3" Ref="R?"  Part="1" 
AR Path="/5FC58D75/5FCA35F3" Ref="R?"  Part="1" 
F 0 "R?" V 1843 2900 50  0000 C CNN
F 1 "R" V 1934 2900 50  0000 C CNN
F 2 "" V 1980 2900 50  0001 C CNN
F 3 "~" H 2050 2900 50  0001 C CNN
	1    2050 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 2900 2450 2900
Wire Wire Line
	2750 2200 2750 2550
Wire Wire Line
	2750 2700 2750 2550
Connection ~ 2750 2550
$Comp
L power:GND #PWR?
U 1 1 5FCA35FD
P 2750 3450
AR Path="/5FCA35FD" Ref="#PWR?"  Part="1" 
AR Path="/5FC58D75/5FCA35FD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 3200 50  0001 C CNN
F 1 "GND" H 2755 3277 50  0000 C CNN
F 2 "" H 2750 3450 50  0001 C CNN
F 3 "" H 2750 3450 50  0001 C CNN
	1    2750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3450 2750 3100
$Comp
L power:+12V #PWR?
U 1 1 5FCA3604
P 2750 1000
AR Path="/5FCA3604" Ref="#PWR?"  Part="1" 
AR Path="/5FC58D75/5FCA3604" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 850 50  0001 C CNN
F 1 "+12V" H 2765 1173 50  0000 C CNN
F 2 "" H 2750 1000 50  0001 C CNN
F 3 "" H 2750 1000 50  0001 C CNN
	1    2750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1300 2750 1600
Wire Wire Line
	2750 1000 2750 1300
Connection ~ 2750 1300
$Comp
L 4xxx:4050 U?
U 1 1 5FCBCB63
P 5750 2900
F 0 "U?" H 5750 3100 50  0000 C CNN
F 1 "4050" H 5750 2700 50  0000 C CNN
F 2 "" H 5750 2900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 5750 2900 50  0001 C CNN
	1    5750 2900
	-1   0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U?
U 2 1 5FCBCB69
P 5750 3450
F 0 "U?" H 5700 3650 50  0000 C CNN
F 1 "4050" H 5800 3250 50  0000 C CNN
F 2 "" H 5750 3450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 5750 3450 50  0001 C CNN
	2    5750 3450
	-1   0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U?
U 3 1 5FCBCB6F
P 8750 3450
F 0 "U?" H 8750 3650 50  0000 C CNN
F 1 "4050" H 8750 3250 50  0000 C CNN
F 2 "" H 8750 3450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 8750 3450 50  0001 C CNN
	3    8750 3450
	-1   0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U?
U 5 1 5FCBCB75
P 8700 2600
F 0 "U?" H 8700 2800 50  0000 C CNN
F 1 "4050" H 8700 2400 50  0000 C CNN
F 2 "" H 8700 2600 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 8700 2600 50  0001 C CNN
	5    8700 2600
	-1   0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U?
U 6 1 5FCBCB7B
P 6050 1150
F 0 "U?" H 6050 1350 50  0000 C CNN
F 1 "4050" H 6050 950 50  0000 C CNN
F 2 "" H 6050 1150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 6050 1150 50  0001 C CNN
	6    6050 1150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FCBCB81
P 9350 2600
F 0 "R?" V 9250 2600 50  0000 C CNN
F 1 "100K" V 9450 2600 50  0000 C CNN
F 2 "" V 9280 2600 50  0001 C CNN
F 3 "~" H 9350 2600 50  0001 C CNN
	1    9350 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FCBCB87
P 9350 3450
F 0 "R?" V 9250 3450 50  0000 C CNN
F 1 "100K" V 9450 3450 50  0000 C CNN
F 2 "" V 9280 3450 50  0001 C CNN
F 3 "~" H 9350 3450 50  0001 C CNN
	1    9350 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FCBCB8D
P 9700 2850
F 0 "R?" H 9770 2896 50  0000 L CNN
F 1 "10K" H 9770 2805 50  0000 L CNN
F 2 "" V 9630 2850 50  0001 C CNN
F 3 "~" H 9700 2850 50  0001 C CNN
	1    9700 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FCBCB93
P 9700 3800
F 0 "R?" H 9770 3846 50  0000 L CNN
F 1 "10K" H 9770 3755 50  0000 L CNN
F 2 "" V 9630 3800 50  0001 C CNN
F 3 "~" H 9700 3800 50  0001 C CNN
	1    9700 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5FCBCB99
P 10400 3100
F 0 "J?" H 10300 3200 50  0000 L CNN
F 1 "TBLOCK-I2" H 10250 2900 50  0000 L CNN
F 2 "" H 10400 3100 50  0001 C CNN
F 3 "~" H 10400 3100 50  0001 C CNN
	1    10400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2600 9200 2600
Wire Wire Line
	9500 2600 9700 2600
Wire Wire Line
	9700 2600 9700 2700
Wire Wire Line
	9700 2600 10050 2600
Wire Wire Line
	10050 2600 10050 3100
Wire Wire Line
	10050 3100 10200 3100
Connection ~ 9700 2600
$Comp
L power:GND #PWR?
U 1 1 5FCBCBA6
P 9700 3100
F 0 "#PWR?" H 9700 2850 50  0001 C CNN
F 1 "GND" H 9705 2927 50  0000 C CNN
F 2 "" H 9700 3100 50  0001 C CNN
F 3 "" H 9700 3100 50  0001 C CNN
	1    9700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3100 9700 3000
Wire Wire Line
	9050 3450 9200 3450
Wire Wire Line
	9500 3450 9700 3450
Wire Wire Line
	9700 3450 9700 3650
Wire Wire Line
	9700 3450 10050 3450
Wire Wire Line
	10050 3450 10050 3200
Wire Wire Line
	10050 3200 10200 3200
Connection ~ 9700 3450
$Comp
L power:GND #PWR?
U 1 1 5FCBCBB4
P 9700 4100
F 0 "#PWR?" H 9700 3850 50  0001 C CNN
F 1 "GND" H 9705 3927 50  0000 C CNN
F 2 "" H 9700 4100 50  0001 C CNN
F 3 "" H 9700 4100 50  0001 C CNN
	1    9700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4100 9700 3950
Wire Wire Line
	8300 2600 8400 2600
$Comp
L Device:R R?
U 1 1 5FCBCBC0
P 6300 2900
F 0 "R?" V 6200 2900 50  0000 C CNN
F 1 "100K" V 6400 2900 50  0000 C CNN
F 2 "" V 6230 2900 50  0001 C CNN
F 3 "~" H 6300 2900 50  0001 C CNN
	1    6300 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FCBCBC6
P 6300 3450
F 0 "R?" V 6200 3450 50  0000 C CNN
F 1 "100K" V 6400 3450 50  0000 C CNN
F 2 "" V 6230 3450 50  0001 C CNN
F 3 "~" H 6300 3450 50  0001 C CNN
	1    6300 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2900 6150 2900
Wire Wire Line
	6050 3450 6150 3450
Wire Wire Line
	6450 3450 6600 3450
Wire Wire Line
	6450 2900 6600 2900
$Comp
L Device:R R?
U 1 1 5FCBCBD2
P 6600 3750
F 0 "R?" H 6670 3796 50  0000 L CNN
F 1 "10K" H 6670 3705 50  0000 L CNN
F 2 "" V 6530 3750 50  0001 C CNN
F 3 "~" H 6600 3750 50  0001 C CNN
	1    6600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FCBCBD8
P 6600 2650
F 0 "R?" H 6670 2696 50  0000 L CNN
F 1 "10K" H 6670 2605 50  0000 L CNN
F 2 "" V 6530 2650 50  0001 C CNN
F 3 "~" H 6600 2650 50  0001 C CNN
	1    6600 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5FCBCBDE
P 6600 2400
F 0 "#PWR?" H 6600 2250 50  0001 C CNN
F 1 "+12V" H 6615 2573 50  0000 C CNN
F 2 "" H 6600 2400 50  0001 C CNN
F 3 "" H 6600 2400 50  0001 C CNN
	1    6600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2400 6600 2500
Wire Wire Line
	6600 2800 6600 2900
Wire Wire Line
	6600 3450 6600 3600
$Comp
L power:GND #PWR?
U 1 1 5FCBCBE7
P 9700 2100
F 0 "#PWR?" H 9700 1850 50  0001 C CNN
F 1 "GND" H 9705 1927 50  0000 C CNN
F 2 "" H 9700 2100 50  0001 C CNN
F 3 "" H 9700 2100 50  0001 C CNN
	1    9700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2100 9700 2000
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5FCBCBEE
P 6950 3150
F 0 "J?" H 6850 3250 50  0000 L CNN
F 1 "TBLOCK-I2" H 6850 2950 50  0000 L CNN
F 2 "" H 6950 3150 50  0001 C CNN
F 3 "~" H 6950 3150 50  0001 C CNN
	1    6950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3250 6750 3250
Connection ~ 6600 3450
Wire Wire Line
	6600 3450 6600 3250
Connection ~ 6600 2900
Wire Wire Line
	6600 2900 6600 3150
Wire Wire Line
	6750 3150 6600 3150
$Comp
L power:GND #PWR?
U 1 1 5FCBCBFA
P 6500 1400
F 0 "#PWR?" H 6500 1150 50  0001 C CNN
F 1 "GND" H 6505 1227 50  0000 C CNN
F 2 "" H 6500 1400 50  0001 C CNN
F 3 "" H 6500 1400 50  0001 C CNN
	1    6500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1400 6500 1150
Wire Wire Line
	6500 1150 6350 1150
Text HLabel 5150 3450 0    50   Output ~ 0
SIRENA-
Wire Wire Line
	5150 3450 5450 3450
Text HLabel 5150 2900 0    50   Output ~ 0
SIRENA+
Wire Wire Line
	5150 2900 5450 2900
Text HLabel 8300 2600 0    50   Output ~ 0
REALIM_ARMADO_DESARMADO
Text Label 8000 3450 0    50   ~ 0
DIRECT
Wire Wire Line
	8000 3450 8450 3450
Text Label 2750 4850 0    50   ~ 0
DIRECT
Wire Wire Line
	2750 4850 3200 4850
Wire Wire Line
	2750 4550 2750 4650
Wire Wire Line
	2750 4650 3200 4650
Wire Wire Line
	2750 4100 2750 4250
$Comp
L Device:R R?
U 1 1 5F9CFF33
P 2750 4400
F 0 "R?" H 2820 4446 50  0000 L CNN
F 1 "0" H 2820 4355 50  0000 L CNN
F 2 "" V 2680 4400 50  0001 C CNN
F 3 "~" H 2750 4400 50  0001 C CNN
	1    2750 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J8
U 1 1 5F9D286A
P 3400 4850
F 0 "J8" H 3350 5150 50  0000 L CNN
F 1 "Conn_01x05" H 3350 4550 50  0000 L CNN
F 2 "" H 3400 4850 50  0001 C CNN
F 3 "~" H 3400 4850 50  0001 C CNN
	1    3400 4850
	1    0    0    -1  
$EndComp
NoConn ~ 3200 4750
NoConn ~ 3200 4950
Text HLabel 1750 2900 0    50   Input ~ 0
ARMADO_DESARMADO
Text HLabel 3700 6700 0    50   Input ~ 0
RX_EXT
Text HLabel 3700 6600 0    50   Output ~ 0
TX_EXT
Wire Wire Line
	3700 6600 3900 6600
Wire Wire Line
	3700 5900 3700 5950
Wire Wire Line
	3050 5900 3700 5900
$Comp
L power:+12V #PWR?
U 1 1 5F8C5E00
P 2300 5650
F 0 "#PWR?" H 2300 5500 50  0001 C CNN
F 1 "+12V" H 2315 5823 50  0000 C CNN
F 2 "" H 2300 5650 50  0001 C CNN
F 3 "" H 2300 5650 50  0001 C CNN
	1    2300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5650 2300 5900
Wire Wire Line
	3700 6400 3900 6400
Wire Wire Line
	3700 6250 3700 6400
Text HLabel 2700 6700 0    50   Input ~ 0
GPM
Wire Wire Line
	2700 6700 2850 6700
Wire Wire Line
	2850 6700 2850 6550
Connection ~ 2850 6550
Wire Wire Line
	3700 6700 3900 6700
NoConn ~ 3900 6500
$EndSCHEMATC
