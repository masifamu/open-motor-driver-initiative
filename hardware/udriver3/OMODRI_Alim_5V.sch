EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 19
Title "Open MOtor DRiver Initiative (OMODRI)"
Date ""
Rev "1.0"
Comp "LAAS/CNRS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6375 2950 6450 2950
$Comp
L power:GND #PWR?
U 1 1 5F665AB9
P 5825 3775
AR Path="/5F3A3F16/5F665AB9" Ref="#PWR?"  Part="1" 
AR Path="/5F3A3F16/5F5BD908/5F665AB9" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 5825 3525 50  0001 C CNN
F 1 "GND" H 5830 3602 50  0000 C CNN
F 2 "" H 5825 3775 50  0001 C CNN
F 3 "" H 5825 3775 50  0001 C CNN
	1    5825 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 3350 6450 3350
$Comp
L power:GND #PWR?
U 1 1 5F665AC0
P 6450 3775
AR Path="/5F3A3F16/5F665AC0" Ref="#PWR?"  Part="1" 
AR Path="/5F3A3F16/5F5BD908/5F665AC0" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 6450 3525 50  0001 C CNN
F 1 "GND" H 6455 3602 50  0000 C CNN
F 2 "" H 6450 3775 50  0001 C CNN
F 3 "" H 6450 3775 50  0001 C CNN
	1    6450 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3350 6450 3425
Wire Wire Line
	6450 3725 6450 3775
Wire Wire Line
	5825 3775 5825 3675
Wire Wire Line
	5825 3675 5875 3675
Wire Wire Line
	5875 3675 5875 3550
Wire Wire Line
	5825 3675 5775 3675
Wire Wire Line
	5775 3675 5775 3550
Connection ~ 5825 3675
Wire Wire Line
	5375 3050 5250 3050
Wire Wire Line
	5250 3050 5250 2950
$Comp
L power:GND #PWR?
U 1 1 5F665AD0
P 5275 3775
AR Path="/5F3A3F16/5F665AD0" Ref="#PWR?"  Part="1" 
AR Path="/5F3A3F16/5F5BD908/5F665AD0" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 5275 3525 50  0001 C CNN
F 1 "GND" H 5280 3602 50  0000 C CNN
F 2 "" H 5275 3775 50  0001 C CNN
F 3 "" H 5275 3775 50  0001 C CNN
	1    5275 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 3775 5275 3725
Wire Wire Line
	5275 3425 5275 3350
Wire Wire Line
	5275 3350 5375 3350
$Comp
L power:GND #PWR?
U 1 1 5F665AD9
P 4850 3775
AR Path="/5F3A3F16/5F665AD9" Ref="#PWR?"  Part="1" 
AR Path="/5F3A3F16/5F5BD908/5F665AD9" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 4850 3525 50  0001 C CNN
F 1 "GND" H 4855 3602 50  0000 C CNN
F 2 "" H 4850 3775 50  0001 C CNN
F 3 "" H 4850 3775 50  0001 C CNN
	1    4850 3775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F665ADF
P 4450 3775
AR Path="/5F3A3F16/5F665ADF" Ref="#PWR?"  Part="1" 
AR Path="/5F3A3F16/5F5BD908/5F665ADF" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 4450 3525 50  0001 C CNN
F 1 "GND" H 4455 3602 50  0000 C CNN
F 2 "" H 4450 3775 50  0001 C CNN
F 3 "" H 4450 3775 50  0001 C CNN
	1    4450 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3425 4850 2950
Connection ~ 5250 2950
Wire Wire Line
	5250 2950 5375 2950
Wire Wire Line
	4450 3425 4450 2950
Wire Wire Line
	4450 2950 4850 2950
Connection ~ 4850 2950
Wire Wire Line
	4850 2950 5250 2950
Wire Wire Line
	4850 3775 4850 3725
Wire Wire Line
	4450 3775 4450 3725
Text GLabel 4400 2950 0    50   Input ~ 0
VPOWER
Wire Wire Line
	4400 2950 4450 2950
Connection ~ 4450 2950
Wire Wire Line
	7750 3775 7750 3725
$Comp
L power:GND #PWR?
U 1 1 5F665AF2
P 7750 3775
AR Path="/5F3A3F16/5F665AF2" Ref="#PWR?"  Part="1" 
AR Path="/5F3A3F16/5F5BD908/5F665AF2" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 7750 3525 50  0001 C CNN
F 1 "GND" H 7755 3602 50  0000 C CNN
F 2 "" H 7750 3775 50  0001 C CNN
F 3 "" H 7750 3775 50  0001 C CNN
	1    7750 3775
	1    0    0    -1  
$EndComp
Text GLabel 7875 2950 2    50   Input ~ 0
5V0
Text Label 6475 3150 0    50   ~ 0
FB_5V0
Wire Wire Line
	6375 3150 6800 3150
Wire Wire Line
	6800 2950 6800 3150
Wire Wire Line
	6800 2950 6750 2950
Wire Wire Line
	7750 2950 7750 3425
Text Label 6475 3250 0    50   ~ 0
PG_5V0
Connection ~ 6800 2950
Wire Wire Line
	6375 3250 7100 3250
Wire Wire Line
	6800 2950 7100 2950
$Comp
L Device:R R?
U 1 1 5F665B22
P 7100 3100
AR Path="/5F3A3F16/5F665B22" Ref="R?"  Part="1" 
AR Path="/5F3A3F16/5F5BD908/5F665B22" Ref="R3"  Part="1" 
F 0 "R3" H 7170 3146 50  0000 L CNN
F 1 "100k" H 7170 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7030 3100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7100 3100 50  0001 C CNN
F 4 "P122655CT-ND" H 7100 3100 50  0001 C CNN "DigiKey"
F 5 "2302389" H 7100 3100 50  0001 C CNN "Farnell"
F 6 "667-ERJ-1GNF1003C" H 7100 3100 50  0001 C CNN "Mouser"
F 7 "ERJ-1GNF1003C" H 7100 3100 50  0001 C CNN "Part No"
F 8 "179-7130" H 7100 3100 50  0001 C CNN "RS"
	1    7100 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F665B3F
P 7750 3575
AR Path="/5F3A3F16/5F665B3F" Ref="C?"  Part="1" 
AR Path="/5F3A3F16/5F5BD908/5F665B3F" Ref="C13"  Part="1" 
F 0 "C13" H 7865 3621 50  0000 L CNN
F 1 "22uF" H 7865 3530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7788 3425 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM188R61A106ME69%23" H 7750 3575 50  0001 C CNN
F 4 "490-10476-1-ND" H 7750 3575 50  0001 C CNN "DigiKey"
F 5 "2426957" H 7750 3575 50  0001 C CNN "Farnell"
F 6 "81-GRM188R61A226ME5D" H 7750 3575 50  0001 C CNN "Mouser"
F 7 "GRM188R61A226ME15D" H 7750 3575 50  0001 C CNN "Part No"
F 8 "884-7258" H 7750 3575 50  0001 C CNN "RS"
F 9 "10V" H 7750 3575 50  0001 C CNN "Rated Voltage"
	1    7750 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F665B4B
P 4850 3575
AR Path="/5F3A3F16/5F665B4B" Ref="C?"  Part="1" 
AR Path="/5F3A3F16/5F5BD908/5F665B4B" Ref="C10"  Part="1" 
F 0 "C10" H 4950 3625 50  0000 L CNN
F 1 "100nF" H 4950 3525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4888 3425 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM188R72A104KA35%23" H 4850 3575 50  0001 C CNN
F 4 "" H 4850 3575 50  0001 C CNN "RS"
F 5 "1828921" H 4850 3575 50  0001 C CNN "Farnell"
F 6 "81-GRM188R72A104KA35" H 4850 3575 50  0001 C CNN "Mouser"
F 7 "490-3285-1-ND" H 4850 3575 50  0001 C CNN "DigiKey"
F 8 "100V" H 4850 3575 50  0001 C CNN "Rated Voltage"
F 9 "GRM188R72A104KA35D" H 4850 3575 50  0001 C CNN "Part No"
	1    4850 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F665B57
P 4450 3575
AR Path="/5F3A3F16/5F665B57" Ref="C?"  Part="1" 
AR Path="/5F3A3F16/5F5BD908/5F665B57" Ref="C9"  Part="1" 
F 0 "C9" H 4550 3625 50  0000 L CNN
F 1 "10uF" H 4550 3525 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4488 3425 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 4450 3575 50  0001 C CNN
F 4 "" H 4450 3575 50  0001 C CNN "RS"
F 5 "3416259" H 4450 3575 50  0001 C CNN "Farnell"
F 6 "810-C3225X7R1N106K25" H 4450 3575 50  0001 C CNN "Mouser"
F 7 "445-C3225X7R1N106K250ACCT-ND " H 4450 3575 50  0001 C CNN "DigiKey"
F 8 "75V" H 4450 3575 50  0001 C CNN "Rated Voltage"
F 9 "C3225X7R1N106K250AC" H 4450 3575 50  0001 C CNN "Part No"
	1    4450 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F665B64
P 5275 3575
AR Path="/5F310311/5F665B64" Ref="C?"  Part="1" 
AR Path="/5F3255E8/5F665B64" Ref="C?"  Part="1" 
AR Path="/5F387075/5F665B64" Ref="C?"  Part="1" 
AR Path="/5F3A3F16/5F665B64" Ref="C?"  Part="1" 
AR Path="/5F3A3F16/5F5BD908/5F665B64" Ref="C11"  Part="1" 
F 0 "C11" H 5375 3625 50  0000 L CNN
F 1 "10nF" H 5375 3525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5313 3425 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033R71E103KE14%23" H 5275 3575 50  0001 C CNN
F 4 "" H 5275 3575 50  0001 C CNN "Rated voltage"
F 5 "490-14454-1-ND" H 5275 3575 50  0001 C CNN "DigiKey"
F 6 "2990696" H 5275 3575 50  0001 C CNN "Farnell"
F 7 "81-GRM033R71E103KE4D" H 5275 3575 50  0001 C CNN "Mouser"
F 8 "GRM033R71E103KE14D" H 5275 3575 50  0001 C CNN "Part No"
F 9 "185-2059" H 5275 3575 50  0001 C CNN "RS"
F 10 "25V" H 5275 3575 50  0001 C CNN "Rated Voltage"
	1    5275 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F665B70
P 6450 3575
AR Path="/5F3A3F16/5F665B70" Ref="C?"  Part="1" 
AR Path="/5F3A3F16/5F5BD908/5F665B70" Ref="C12"  Part="1" 
F 0 "C12" H 6565 3621 50  0000 L CNN
F 1 "1uF" H 6565 3530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6488 3425 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C81A105ME05%23" H 6450 3575 50  0001 C CNN
F 4 "490-13219-1-ND" H 6450 3575 50  0001 C CNN "DigiKey"
F 5 "3238032" H 6450 3575 50  0001 C CNN "Farnell"
F 6 "81-GRM033C81A105ME5D" H 6450 3575 50  0001 C CNN "Mouser"
F 7 "GRM033C81A105ME05D" H 6450 3575 50  0001 C CNN "Part No"
F 8 "" H 6450 3575 50  0001 C CNN "RS"
F 9 "10V" H 6450 3575 50  0001 C CNN "Rated Voltage"
	1    6450 3575
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:MAX17501FxTB U?
U 1 1 5F665B7B
P 5875 3150
AR Path="/5F3A3F16/5F665B7B" Ref="U?"  Part="1" 
AR Path="/5F3A3F16/5F5BD908/5F665B7B" Ref="U2"  Part="1" 
F 0 "U2" H 6200 2775 50  0000 C CNN
F 1 "MAX17502FxTB" H 5750 3500 50  0000 C CNN
F 2 "udriver3:TDFN-10-1EP_2x3mm_P0.5mm_EP0.9x2mm_ThermalVias" H 5875 2550 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX17501.pdf" H 4525 4200 50  0001 C CNN
F 4 "MAX17502FATB+TCT-ND" H 5875 3150 50  0001 C CNN "DigiKey"
F 5 "2514327" H 5875 3150 50  0001 C CNN "Farnell"
F 6 "700-MAX17502FATB+T" H 5875 3150 50  0001 C CNN "Mouser"
F 7 "MAX17502FATB+T" H 5875 3150 50  0001 C CNN "Part No"
F 8 "190-8188" H 5875 3150 50  0001 C CNN "RS"
	1    5875 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5F665B84
P 6600 2950
AR Path="/5F3A3F16/5F665B84" Ref="L?"  Part="1" 
AR Path="/5F3A3F16/5F5BD908/5F665B84" Ref="L1"  Part="1" 
F 0 "L1" V 6790 2950 50  0000 C CNN
F 1 "22uH" V 6699 2950 50  0000 C CNN
F 2 "udriver3:L_coilcraft_LPS62xx" H 6600 2950 50  0001 C CNN
F 3 "https://www.coilcraft.com/getmedia/6d1d784f-2f6f-4f07-8e50-5f62900ff819/lps6235.pdf" H 6600 2950 50  0001 C CNN
F 4 "2408291" H 6600 2950 50  0001 C CNN "Farnell"
F 5 "994-LPS6235-223MRC" H 6600 2950 50  0001 C CNN "Mouser"
F 6 "LPS6235-223MR" H 6600 2950 50  0001 C CNN "Part No"
	1    6600 2950
	0    -1   -1   0   
$EndComp
Text HLabel 7250 3250 2    50   Output ~ 0
PG_5V0
Wire Wire Line
	7250 3250 7100 3250
Connection ~ 7100 3250
Connection ~ 7100 2950
Wire Wire Line
	7100 2950 7750 2950
Connection ~ 7750 2950
Wire Wire Line
	7750 2950 7875 2950
$EndSCHEMATC
