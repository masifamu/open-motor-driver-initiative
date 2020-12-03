EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 19
Title "Open MOtor DRiver Initiative (OMODRI)"
Date ""
Rev "1.0"
Comp "LAAS/CNRS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5025 3175 0    50   Input ~ 0
VDDA_3V3
Wire Wire Line
	5200 3950 5200 3850
Wire Wire Line
	5600 3850 5600 3950
Wire Wire Line
	6100 3575 6100 3675
Wire Wire Line
	6100 3675 6150 3675
Wire Wire Line
	6150 3675 6150 3825
Wire Wire Line
	6150 3675 6200 3675
Wire Wire Line
	6200 3675 6200 3575
Connection ~ 6150 3675
$Comp
L power:GNDA #PWR?
U 1 1 5F7B890A
P 5200 3950
AR Path="/5F3A3F16/5F7B890A" Ref="#PWR?"  Part="1" 
AR Path="/5F3A3F16/5F5C0183/5F7B890A" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 5200 3700 50  0001 C CNN
F 1 "GNDA" H 5205 3777 50  0000 C CNN
F 2 "" H 5200 3950 50  0001 C CNN
F 3 "" H 5200 3950 50  0001 C CNN
	1    5200 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F7B8910
P 5600 3950
AR Path="/5F3A3F16/5F7B8910" Ref="#PWR?"  Part="1" 
AR Path="/5F3A3F16/5F5C0183/5F7B8910" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 5600 3700 50  0001 C CNN
F 1 "GNDA" H 5605 3777 50  0000 C CNN
F 2 "" H 5600 3950 50  0001 C CNN
F 3 "" H 5600 3950 50  0001 C CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F7B8916
P 6150 3825
AR Path="/5F3A3F16/5F7B8916" Ref="#PWR?"  Part="1" 
AR Path="/5F3A3F16/5F5C0183/5F7B8916" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 6150 3575 50  0001 C CNN
F 1 "GNDA" H 6155 3652 50  0000 C CNN
F 2 "" H 6150 3825 50  0001 C CNN
F 3 "" H 6150 3825 50  0001 C CNN
	1    6150 3825
	1    0    0    -1  
$EndComp
Text Label 6675 3175 0    50   ~ 0
REF_3V0
$Comp
L Device:C C?
U 1 1 5F7B8936
P 5600 3700
AR Path="/5F3A3F16/5F7B8936" Ref="C?"  Part="1" 
AR Path="/5F3A3F16/5F5C0183/5F7B8936" Ref="C26"  Part="1" 
F 0 "C26" H 5715 3746 50  0000 L CNN
F 1 "100nF" H 5715 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5638 3550 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C71A104KE14%23" H 5600 3700 50  0001 C CNN
F 4 "490-14450-1-ND" H 5600 3700 50  0001 C CNN "DigiKey"
F 5 "2990681" H 5600 3700 50  0001 C CNN "Farnell"
F 6 "81-GRM033C71A104KE4D" H 5600 3700 50  0001 C CNN "Mouser"
F 7 "GRM033C71A104KE14D" H 5600 3700 50  0001 C CNN "Part No"
F 8 "185-1751" H 5600 3700 50  0001 C CNN "RS"
F 9 "10V" H 5600 3700 50  0001 C CNN "Rated Voltage"
	1    5600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F7B8942
P 5200 3700
AR Path="/5F3A3F16/5F7B8942" Ref="C?"  Part="1" 
AR Path="/5F3A3F16/5F5C0183/5F7B8942" Ref="C27"  Part="1" 
F 0 "C27" H 5315 3746 50  0000 L CNN
F 1 "1uF" H 5315 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5238 3550 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C81A105ME05%23" H 5200 3700 50  0001 C CNN
F 4 "490-13219-1-ND" H 5200 3700 50  0001 C CNN "DigiKey"
F 5 "3238032" H 5200 3700 50  0001 C CNN "Farnell"
F 6 "81-GRM033C81A105ME5D" H 5200 3700 50  0001 C CNN "Mouser"
F 7 "GRM033C81A105ME05D" H 5200 3700 50  0001 C CNN "Part No"
F 8 "" H 5200 3700 50  0001 C CNN "RS"
F 9 "10V" H 5200 3700 50  0001 C CNN "Rated Voltage"
	1    5200 3700
	1    0    0    -1  
$EndComp
Text GLabel 7125 3175 2    50   Output ~ 0
REF_3V0_BUF
Wire Wire Line
	7050 3900 7050 3950
Wire Wire Line
	6600 3900 6600 3950
$Comp
L Device:C C?
U 1 1 5F7B8992
P 6600 3750
AR Path="/5F3A3F16/5F7B8992" Ref="C?"  Part="1" 
AR Path="/5F3A3F16/5F5C0183/5F7B8992" Ref="C28"  Part="1" 
F 0 "C28" H 6715 3796 50  0000 L CNN
F 1 "10uF" H 6715 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 3600 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM188R61A106ME69%23" H 6600 3750 50  0001 C CNN
F 4 "490-10475-1-ND" H 6600 3750 50  0001 C CNN "DigiKey"
F 5 "2456110" H 6600 3750 50  0001 C CNN "Farnell"
F 6 "81-GRM188R61A106ME9D" H 6600 3750 50  0001 C CNN "Mouser"
F 7 "GRM188R61A106ME69D" H 6600 3750 50  0001 C CNN "Part No"
F 8 "113-8702" H 6600 3750 50  0001 C CNN "RS"
F 9 "10V" H 6600 3750 50  0001 C CNN "Rated Voltage"
	1    6600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F7B899E
P 7050 3750
AR Path="/5F3A3F16/5F7B899E" Ref="C?"  Part="1" 
AR Path="/5F3A3F16/5F5C0183/5F7B899E" Ref="C29"  Part="1" 
F 0 "C29" H 7165 3796 50  0000 L CNN
F 1 "1uF" H 7165 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7088 3600 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C81A105ME05%23" H 7050 3750 50  0001 C CNN
F 4 "490-13219-1-ND" H 7050 3750 50  0001 C CNN "DigiKey"
F 5 "3238032" H 7050 3750 50  0001 C CNN "Farnell"
F 6 "81-GRM033C81A105ME5D" H 7050 3750 50  0001 C CNN "Mouser"
F 7 "GRM033C81A105ME05D" H 7050 3750 50  0001 C CNN "Part No"
F 8 "" H 7050 3750 50  0001 C CNN "RS"
F 9 "10V" H 7050 3750 50  0001 C CNN "Rated Voltage"
	1    7050 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F7B89A4
P 6600 3950
AR Path="/5F3A3F16/5F7B89A4" Ref="#PWR?"  Part="1" 
AR Path="/5F3A3F16/5F5C0183/5F7B89A4" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 6600 3700 50  0001 C CNN
F 1 "GNDA" H 6605 3777 50  0000 C CNN
F 2 "" H 6600 3950 50  0001 C CNN
F 3 "" H 6600 3950 50  0001 C CNN
	1    6600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5F7B89AA
P 7050 3950
AR Path="/5F3A3F16/5F7B89AA" Ref="#PWR?"  Part="1" 
AR Path="/5F3A3F16/5F5C0183/5F7B89AA" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 7050 3700 50  0001 C CNN
F 1 "GNDA" H 7055 3777 50  0000 C CNN
F 2 "" H 7050 3950 50  0001 C CNN
F 3 "" H 7050 3950 50  0001 C CNN
	1    7050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3175 6600 3175
Wire Wire Line
	7050 3175 7050 3600
$Comp
L omodri_lib:LT6654AIS6-3 U5
U 1 1 5F6B4119
P 6150 3275
F 0 "U5" H 5875 3025 50  0000 C CNN
F 1 "LT6654AIS6-3" H 6125 3525 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 6250 3625 50  0001 L CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/lt6654.pdf" H 6200 2925 50  0001 C CIN
F 4 "LT6654AIS6-3#TRMPBFCT-ND" H 6150 3275 50  0001 C CNN "DigiKey"
F 5 "2761957" H 6150 3275 50  0001 C CNN "Farnell"
F 6 "584-6654AIS63TRMPBF" H 6150 3275 50  0001 C CNN "Mouser"
F 7 "LT6654AIS6-3#TRMPBF" H 6150 3275 50  0001 C CNN "Part No"
	1    6150 3275
	1    0    0    -1  
$EndComp
Connection ~ 5600 3175
Wire Wire Line
	5600 3175 5750 3175
Connection ~ 5200 3175
Wire Wire Line
	5200 3175 5600 3175
Wire Wire Line
	5200 3175 5200 3550
Wire Wire Line
	5600 3175 5600 3550
Connection ~ 6600 3175
Wire Wire Line
	6600 3175 7050 3175
Connection ~ 7050 3175
Wire Wire Line
	7050 3175 7125 3175
Wire Wire Line
	5025 3175 5200 3175
Wire Wire Line
	6600 3175 6600 3600
$EndSCHEMATC