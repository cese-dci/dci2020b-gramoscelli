EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "WSSocial"
Date ""
Rev ""
Comp "UTE"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7100 1000 2450 4350
U 5FBC754B
F0 "SheetESP32" 50
F1 "ESP32.sch" 50
F2 "UART2_RX" I L 7100 1600 50 
F3 "ADC_Bateria" I L 7100 3250 50 
$EndSheet
$Sheet
S 2550 4100 1350 1900
U 5FC58D75
F0 "SheetBornera" 50
F1 "bornera.sch" 50
F2 "SIRENA-" O R 3900 4300 50 
F3 "SIRENA+" O R 3900 4450 50 
F4 "REALIM_ARMADO_DESARMADO" O R 3900 4600 50 
F5 "ARMADO_DESARMADO" O R 3900 4750 50 
$EndSheet
$Sheet
S 2550 950  1350 1350
U 5FD0B40C
F0 "SheetRF" 50
F1 "Receiver_RF433.sch" 50
F2 "TX_RF" O R 3900 1600 50 
$EndSheet
Wire Wire Line
	3900 1600 7100 1600
$Sheet
S 2550 2750 1350 950 
U 5FBF7ADF
F0 "SheetPower" 50
F1 "power.sch" 50
F2 "220V_OK" O R 3900 3100 50 
F3 "ADC_Bateria" O R 3900 3250 50 
$EndSheet
Wire Wire Line
	3950 3250 7100 3250
$EndSCHEMATC
