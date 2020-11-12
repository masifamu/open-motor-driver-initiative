EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 19
Title "Open MOtor DRiver Initiative (OMODRI)"
Date ""
Rev "1.0"
Comp "LAAS/CNRS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L omodri_lib:TMS320F28388D U?
U 10 1 60EE4B8F
P 7500 4050
AR Path="/60EE22FD/60EE4B8F" Ref="U?"  Part="10" 
AR Path="/5F5CAA29/60EE4B8F" Ref="U1"  Part="10" 
F 0 "U1" H 7658 6207 60  0000 C CNN
F 1 "TMS320F28388D" H 7658 6101 60  0000 C CNN
F 2 "udriver3:NFBGA_337" H 7500 6050 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tms320f28388d.pdf" H 7658 6101 60  0001 C CNN
F 4 " 	296-F28388DZWTS-ND" H 7500 4050 50  0001 C CNN "DigiKey"
F 5 "595-F28388DZWTS" H 7500 4050 50  0001 C CNN "Mouser"
F 6 "F28388DZWTS" H 7500 4050 50  0001 C CNN "Part No"
	10   7500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2950 8500 2950
Text Label 8250 2950 0    50   ~ 0
~TRSTn~
Text Label 8250 3050 0    50   ~ 0
TCK
Wire Wire Line
	8150 3150 8500 3150
Text Label 8250 3150 0    50   ~ 0
TMS
Wire Wire Line
	8150 3250 8500 3250
Text Label 8250 3250 0    50   ~ 0
TDI
Wire Wire Line
	8150 3350 8500 3350
Text Label 8250 3350 0    50   ~ 0
TDO
$Comp
L power:GND #PWR?
U 1 1 60F01DA5
P 4750 5700
AR Path="/5F310311/60F01DA5" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/60F01DA5" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/60F01DA5" Ref="#PWR?"  Part="1" 
AR Path="/60E4937F/60F01DA5" Ref="#PWR?"  Part="1" 
AR Path="/60EE22FD/60F01DA5" Ref="#PWR?"  Part="1" 
AR Path="/5F5CAA29/60F01DA5" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 4750 5450 50  0001 C CNN
F 1 "GND" H 4755 5527 50  0000 C CNN
F 2 "" H 4750 5700 50  0001 C CNN
F 3 "" H 4750 5700 50  0001 C CNN
	1    4750 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60F01DAB
P 5100 4800
AR Path="/5F310311/60F01DAB" Ref="R?"  Part="1" 
AR Path="/5F3255E8/60F01DAB" Ref="R?"  Part="1" 
AR Path="/5F387075/60F01DAB" Ref="R?"  Part="1" 
AR Path="/60E4937F/60F01DAB" Ref="R?"  Part="1" 
AR Path="/60EE22FD/60F01DAB" Ref="R?"  Part="1" 
AR Path="/5F5CAA29/60F01DAB" Ref="R29"  Part="1" 
F 0 "R29" H 5170 4846 50  0000 L CNN
F 1 "10k" H 5170 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5030 4800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5100 4800 50  0001 C CNN
F 4 "P122414CT-ND" H 5100 4800 50  0001 C CNN "DigiKey"
F 5 "2302362" H 5100 4800 50  0001 C CNN "Farnell"
F 6 "667-ERJ-1GNF1002C" H 5100 4800 50  0001 C CNN "Mouser"
F 7 "ERJ-1GNF1002C" H 5100 4800 50  0001 C CNN "Part No"
F 8 "176-3597" H 5100 4800 50  0001 C CNN "RS"
	1    5100 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 60F05130
P 4750 5450
AR Path="/60EE22FD/60F05130" Ref="SW?"  Part="1" 
AR Path="/5F5CAA29/60F05130" Ref="SW1"  Part="1" 
F 0 "SW1" H 4750 5735 50  0000 C CNN
F 1 "B3U-3100P" H 4750 5644 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 4750 5650 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" H 4750 5650 50  0001 C CNN
F 4 "SW1020CT-ND" H 4750 5450 50  0001 C CNN "DigiKey"
F 5 "1333652" H 4750 5450 50  0001 C CNN "Farnell"
F 6 "653-B3U-1000P" H 4750 5450 50  0001 C CNN "Mouser"
F 7 "B3U-1000P" H 4750 5450 50  0001 C CNN "Part No"
F 8 " 419-867" H 4750 5450 50  0001 C CNN "RS"
	1    4750 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60F06DC8
P 5100 5450
AR Path="/5F310311/60F06DC8" Ref="C?"  Part="1" 
AR Path="/5F3255E8/60F06DC8" Ref="C?"  Part="1" 
AR Path="/5F387075/60F06DC8" Ref="C?"  Part="1" 
AR Path="/60E4937F/60F06DC8" Ref="C?"  Part="1" 
AR Path="/60EE22FD/60F06DC8" Ref="C?"  Part="1" 
AR Path="/5F5CAA29/60F06DC8" Ref="C71"  Part="1" 
F 0 "C71" H 5200 5550 50  0000 L CNN
F 1 "10nF" H 5200 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5138 5300 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033R71E103KE14%23" H 5100 5450 50  0001 C CNN
F 4 "" H 5100 5450 50  0001 C CNN "Rated voltage"
F 5 "490-14454-1-ND" H 5100 5450 50  0001 C CNN "DigiKey"
F 6 "2990696" H 5100 5450 50  0001 C CNN "Farnell"
F 7 "81-GRM033R71E103KE4D" H 5100 5450 50  0001 C CNN "Mouser"
F 8 "GRM033R71E103KE14D" H 5100 5450 50  0001 C CNN "Part No"
F 9 "185-2059" H 5100 5450 50  0001 C CNN "RS"
F 10 "25V" H 5100 5450 50  0001 C CNN "Rated Voltage"
	1    5100 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F06DCE
P 5100 5700
AR Path="/5F310311/60F06DCE" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/60F06DCE" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/60F06DCE" Ref="#PWR?"  Part="1" 
AR Path="/60E4937F/60F06DCE" Ref="#PWR?"  Part="1" 
AR Path="/60EE22FD/60F06DCE" Ref="#PWR?"  Part="1" 
AR Path="/5F5CAA29/60F06DCE" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 5100 5450 50  0001 C CNN
F 1 "GND" H 5105 5527 50  0000 C CNN
F 2 "" H 5100 5700 50  0001 C CNN
F 3 "" H 5100 5700 50  0001 C CNN
	1    5100 5700
	1    0    0    -1  
$EndComp
Connection ~ 5100 5200
Wire Wire Line
	5100 4650 5100 4550
Text Label 4850 5200 0    50   ~ 0
~XRSn~
$Comp
L power:GND #PWR?
U 1 1 60F0C83F
P 8925 2150
AR Path="/5F310311/60F0C83F" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/60F0C83F" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/60F0C83F" Ref="#PWR?"  Part="1" 
AR Path="/60E4937F/60F0C83F" Ref="#PWR?"  Part="1" 
AR Path="/60EE22FD/60F0C83F" Ref="#PWR?"  Part="1" 
AR Path="/5F5CAA29/60F0C83F" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 8925 1900 50  0001 C CNN
F 1 "GND" V 8925 1950 50  0000 C CNN
F 2 "" H 8925 2150 50  0001 C CNN
F 3 "" H 8925 2150 50  0001 C CNN
	1    8925 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8925 2150 8875 2150
Wire Wire Line
	8150 3050 8500 3050
Wire Wire Line
	5100 5200 5100 5300
$Comp
L Device:C C?
U 1 1 5F4E3A69
P 3475 2675
AR Path="/5F310311/5F4E3A69" Ref="C?"  Part="1" 
AR Path="/5F3255E8/5F4E3A69" Ref="C?"  Part="1" 
AR Path="/5F387075/5F4E3A69" Ref="C?"  Part="1" 
AR Path="/60E4937F/5F4E3A69" Ref="C?"  Part="1" 
AR Path="/60EE22FD/5F4E3A69" Ref="C?"  Part="1" 
AR Path="/5F5CAA29/5F4E3A69" Ref="C69"  Part="1" 
F 0 "C69" H 3575 2775 50  0000 L CNN
F 1 "100nF" H 3575 2675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3513 2525 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C71A104KE14%23" H 3475 2675 50  0001 C CNN
F 4 "" H 3475 2675 50  0001 C CNN "Rated voltage"
F 5 "490-14450-1-ND" H 3475 2675 50  0001 C CNN "DigiKey"
F 6 "2990681" H 3475 2675 50  0001 C CNN "Farnell"
F 7 "81-GRM033C71A104KE4D" H 3475 2675 50  0001 C CNN "Mouser"
F 8 "GRM033C71A104KE14D" H 3475 2675 50  0001 C CNN "Part No"
F 9 "185-1751" H 3475 2675 50  0001 C CNN "RS"
F 10 "10V" H 3475 2675 50  0001 C CNN "Rated Voltage"
	1    3475 2675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4E3A6F
P 3475 2875
AR Path="/5F310311/5F4E3A6F" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/5F4E3A6F" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/5F4E3A6F" Ref="#PWR?"  Part="1" 
AR Path="/60E4937F/5F4E3A6F" Ref="#PWR?"  Part="1" 
AR Path="/60EE22FD/5F4E3A6F" Ref="#PWR?"  Part="1" 
AR Path="/5F5CAA29/5F4E3A6F" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 3475 2625 50  0001 C CNN
F 1 "GND" H 3480 2702 50  0000 C CNN
F 2 "" H 3475 2875 50  0001 C CNN
F 3 "" H 3475 2875 50  0001 C CNN
	1    3475 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 2875 3475 2825
$Comp
L power:GND #PWR?
U 1 1 5F4E3E0B
P 4125 3025
AR Path="/5F310311/5F4E3E0B" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/5F4E3E0B" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/5F4E3E0B" Ref="#PWR?"  Part="1" 
AR Path="/60E4937F/5F4E3E0B" Ref="#PWR?"  Part="1" 
AR Path="/60EE22FD/5F4E3E0B" Ref="#PWR?"  Part="1" 
AR Path="/5F5CAA29/5F4E3E0B" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 4125 2775 50  0001 C CNN
F 1 "GND" H 4130 2852 50  0000 C CNN
F 2 "" H 4125 3025 50  0001 C CNN
F 3 "" H 4125 3025 50  0001 C CNN
	1    4125 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 2675 3825 2375
Connection ~ 3825 2375
Wire Wire Line
	3825 2375 4125 2375
Wire Wire Line
	3375 2375 3475 2375
Wire Wire Line
	3475 2525 3475 2375
Connection ~ 3475 2375
Wire Wire Line
	3475 2375 3825 2375
Text Label 4425 2675 0    50   ~ 0
F2838x_CLK_25MHz
Wire Wire Line
	4425 2675 5175 2675
Wire Wire Line
	4125 3025 4125 2975
Text GLabel 5100 4550 1    50   Input ~ 0
VDD_3V3
Text GLabel 3375 2375 0    50   Input ~ 0
VDD_3V3
NoConn ~ 6850 2450
Wire Wire Line
	4750 5700 4750 5650
Wire Wire Line
	4750 5250 4750 5200
Wire Wire Line
	4750 5200 5100 5200
Wire Wire Line
	5100 5600 5100 5700
Text Label 6100 2350 0    50   ~ 0
F2838x_CLK_25MHz
Wire Wire Line
	6100 2350 6850 2350
Text Label 6600 3350 0    50   ~ 0
~XRSn~
Wire Wire Line
	6500 3350 6850 3350
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 5F6E7161
P 7350 4500
AR Path="/60EE22FD/5F6E7161" Ref="J?"  Part="1" 
AR Path="/5F5CAA29/5F6E7161" Ref="J9"  Part="1" 
F 0 "J9" H 7400 4817 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 7400 4726 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x04_P1.27mm_Vertical" H 7350 4500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/FCI%20PDFs/Minitek%20127_Catalog.pdf" H 7350 4500 50  0001 C CNN
F 4 "609-3753-ND" H 7350 4500 50  0001 C CNN "DigiKey"
F 5 "2892503" H 7350 4500 50  0001 C CNN "Farnell"
F 6 "649-221311-00008T4LF" H 7350 4500 50  0001 C CNN "Mouser"
F 7 "20021311-00008T4LF" H 7350 4500 50  0001 C CNN "Part No"
	1    7350 4500
	1    0    0    -1  
$EndComp
Text Label 6800 4400 0    50   ~ 0
~TRSTn~
Wire Wire Line
	6800 4500 7150 4500
Text Label 6800 4500 0    50   ~ 0
TCK
Wire Wire Line
	6800 4600 7150 4600
Text Label 6800 4600 0    50   ~ 0
TMS
Wire Wire Line
	6800 4700 7150 4700
Text Label 6800 4700 0    50   ~ 0
TDI
Wire Wire Line
	7650 4700 8000 4700
Text Label 7850 4700 0    50   ~ 0
TDO
Text GLabel 7900 4400 2    50   Input ~ 0
VDD_3V3
$Comp
L Device:R R?
U 1 1 5F6EE9BD
P 6550 4550
AR Path="/5F310311/5F6EE9BD" Ref="R?"  Part="1" 
AR Path="/5F3255E8/5F6EE9BD" Ref="R?"  Part="1" 
AR Path="/5F387075/5F6EE9BD" Ref="R?"  Part="1" 
AR Path="/60E4937F/5F6EE9BD" Ref="R?"  Part="1" 
AR Path="/60EE22FD/5F6EE9BD" Ref="R?"  Part="1" 
AR Path="/5F5CAA29/5F6EE9BD" Ref="R30"  Part="1" 
F 0 "R30" H 6620 4596 50  0000 L CNN
F 1 "1k" H 6620 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6480 4550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 6550 4550 50  0001 C CNN
F 4 "P122413CT-ND" H 6550 4550 50  0001 C CNN "DigiKey"
F 5 "2302336" H 6550 4550 50  0001 C CNN "Farnell"
F 6 "667-ERJ-1GNF1001C" H 6550 4550 50  0001 C CNN "Mouser"
F 7 "ERJ-1GNF1001C" H 6550 4550 50  0001 C CNN "Part No"
F 8 "179-7127" H 6550 4550 50  0001 C CNN "RS"
	1    6550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4750 6550 4700
$Comp
L power:GND #PWR?
U 1 1 5F6EE9C6
P 6550 4750
AR Path="/5F310311/5F6EE9C6" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/5F6EE9C6" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/5F6EE9C6" Ref="#PWR?"  Part="1" 
AR Path="/60E4937F/5F6EE9C6" Ref="#PWR?"  Part="1" 
AR Path="/60EE22FD/5F6EE9C6" Ref="#PWR?"  Part="1" 
AR Path="/5F5CAA29/5F6EE9C6" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 6550 4500 50  0001 C CNN
F 1 "GND" H 6555 4577 50  0000 C CNN
F 2 "" H 6550 4750 50  0001 C CNN
F 3 "" H 6550 4750 50  0001 C CNN
	1    6550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4400 7650 4400
$Comp
L power:GND #PWR?
U 1 1 5F6F396F
P 7900 4500
AR Path="/5F310311/5F6F396F" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/5F6F396F" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/5F6F396F" Ref="#PWR?"  Part="1" 
AR Path="/60E4937F/5F6F396F" Ref="#PWR?"  Part="1" 
AR Path="/60EE22FD/5F6F396F" Ref="#PWR?"  Part="1" 
AR Path="/5F5CAA29/5F6F396F" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 7900 4250 50  0001 C CNN
F 1 "GND" V 7900 4300 50  0000 C CNN
F 2 "" H 7900 4500 50  0001 C CNN
F 3 "" H 7900 4500 50  0001 C CNN
	1    7900 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 4500 7650 4500
NoConn ~ 7650 4600
$Comp
L omodri_lib:TPS3703 U?
U 1 1 61E9B589
P 3600 5300
AR Path="/60EE22FD/61E9B589" Ref="U?"  Part="1" 
AR Path="/5F5CAA29/61E9B589" Ref="U12"  Part="1" 
F 0 "U12" H 3300 5050 50  0000 C CNN
F 1 "TPS3703" H 3300 5550 50  0000 C CNN
F 2 "Package_SON:WSON-6_1.5x1.5mm_P0.5mm" H 3600 5300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps3703.pdf" H 3600 5300 50  0001 C CNN
F 4 "296-TPS3703A7120DSERQ1CT-ND" H 3600 5300 50  0001 C CNN "DigiKey"
F 5 "595-S3703A7120DSERQ1" H 3600 5300 50  0001 C CNN "Mouser"
F 6 "TPS3703A7120DSERQ1" H 3600 5300 50  0001 C CNN "Part No"
	1    3600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4900 4000 4900
$Comp
L power:GND #PWR?
U 1 1 61EA2542
P 4000 4900
AR Path="/5F3A3F16/61EA2542" Ref="#PWR?"  Part="1" 
AR Path="/60EE22FD/61EA2542" Ref="#PWR?"  Part="1" 
AR Path="/5F5CAA29/61EA2542" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 4000 4650 50  0001 C CNN
F 1 "GND" V 4000 4700 50  0000 C CNN
F 2 "" H 4000 4900 50  0001 C CNN
F 3 "" H 4000 4900 50  0001 C CNN
	1    4000 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 61EA254E
P 3800 4900
AR Path="/5F3A3F16/61EA254E" Ref="C?"  Part="1" 
AR Path="/60EE22FD/61EA254E" Ref="C?"  Part="1" 
AR Path="/5F5CAA29/61EA254E" Ref="C72"  Part="1" 
F 0 "C72" V 3900 5000 50  0000 L CNN
F 1 "100nF" V 3900 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3838 4750 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C71A104KE14%23" H 3800 4900 50  0001 C CNN
F 4 "GRM033C71A104KE14D" H 3800 4900 50  0001 C CNN "Part No"
F 5 "10V" H 3800 4900 50  0001 C CNN "Rated Voltage"
F 6 "2990681" H 3800 4900 50  0001 C CNN "Farnell"
F 7 "185-1751" H 3800 4900 50  0001 C CNN "RS"
F 8 "81-GRM033C71A104KE4D" H 3800 4900 50  0001 C CNN "Mouser"
F 9 "490-14450-1-ND" H 3800 4900 50  0001 C CNN "DigiKey"
	1    3800 4900
	0    -1   -1   0   
$EndComp
Text GLabel 3550 4900 0    50   Input ~ 0
VDD_3V3
Wire Wire Line
	3550 4900 3600 4900
Wire Wire Line
	3600 4900 3600 5000
Connection ~ 3600 4900
Wire Wire Line
	3600 4900 3650 4900
Text GLabel 3100 5200 0    50   Input ~ 0
VDD_1V2
Wire Wire Line
	3150 5200 3100 5200
NoConn ~ 3150 5450
$Comp
L power:GND #PWR?
U 1 1 61EA8937
P 3600 5700
AR Path="/5F3A3F16/61EA8937" Ref="#PWR?"  Part="1" 
AR Path="/60EE22FD/61EA8937" Ref="#PWR?"  Part="1" 
AR Path="/5F5CAA29/61EA8937" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 3600 5450 50  0001 C CNN
F 1 "GND" H 3605 5527 50  0000 C CNN
F 2 "" H 3600 5700 50  0001 C CNN
F 3 "" H 3600 5700 50  0001 C CNN
	1    3600 5700
	1    0    0    -1  
$EndComp
NoConn ~ 4100 5450
Connection ~ 4750 5200
Wire Wire Line
	6550 4400 7150 4400
$Comp
L power:GND #PWR?
U 1 1 5F7B2DF6
P 5500 5700
AR Path="/5F3A3F16/5F7B2DF6" Ref="#PWR?"  Part="1" 
AR Path="/5F3A3F16/5F5BE68B/5F7B2DF6" Ref="#PWR?"  Part="1" 
AR Path="/5F5CAA29/5F7B2DF6" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 5500 5450 50  0001 C CNN
F 1 "GND" H 5505 5527 50  0000 C CNN
F 2 "" H 5500 5700 50  0001 C CNN
F 3 "" H 5500 5700 50  0001 C CNN
	1    5500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4600 5500 4650
$Comp
L Device:R R?
U 1 1 5F7B2E04
P 5500 4800
AR Path="/5F3A3F16/5F7B2E04" Ref="R?"  Part="1" 
AR Path="/5F3A3F16/5F5BE68B/5F7B2E04" Ref="R?"  Part="1" 
AR Path="/5F5CAA29/5F7B2E04" Ref="R4"  Part="1" 
F 0 "R4" H 5570 4846 50  0000 L CNN
F 1 "470" H 5570 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5430 4800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5500 4800 50  0001 C CNN
F 4 "P123031CT-ND" H 5500 4800 50  0001 C CNN "DigiKey"
F 5 "2302353" H 5500 4800 50  0001 C CNN "Farnell"
F 6 "667-ERJ-1GNF4701C" H 5500 4800 50  0001 C CNN "Mouser"
F 7 "ERJ-1GNF4701C" H 5500 4800 50  0001 C CNN "Part No"
F 8 "179-7160" H 5500 4800 50  0001 C CNN "RS"
	1    5500 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F7B2E0F
P 5500 4450
AR Path="/5F310311/5F7B2E0F" Ref="D?"  Part="1" 
AR Path="/5F3255E8/5F7B2E0F" Ref="D?"  Part="1" 
AR Path="/5F387075/5F7B2E0F" Ref="D?"  Part="1" 
AR Path="/5F3A3F16/5F7B2E0F" Ref="D?"  Part="1" 
AR Path="/5F3A3F16/5F5BE68B/5F7B2E0F" Ref="D?"  Part="1" 
AR Path="/5F5CAA29/5F7B2E0F" Ref="D1"  Part="1" 
F 0 "D1" V 5500 4300 50  0000 L CNN
F 1 "LED GREEN" V 5600 4200 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 5500 4450 50  0001 C CNN
F 3 "https://docs.broadcom.com/doc/AV02-0602EN" H 5500 4450 50  0001 C CNN
F 4 "516-3066-1-ND" H 5500 4450 50  0001 C CNN "DigiKey"
F 5 "630-HSMG-C280" H 5500 4450 50  0001 C CNN "Mouser"
F 6 "2494322" H 5500 4450 50  0001 C CNN "Farnell"
F 7 "HSMG-C280" H 5500 4450 50  0001 C CNN "Part No"
F 8 "867-6560" H 5500 4450 50  0001 C CNN "RS"
	1    5500 4450
	0    -1   -1   0   
$EndComp
$Comp
L omodri_lib:NX7002BKM Q7
U 1 1 5F7B91AE
P 5500 5200
F 0 "Q7" H 5550 5075 50  0000 L CNN
F 1 "NX7002BKM" H 5500 5000 50  0000 L CNN
F 2 "Package_DFN_QFN:Diodes_DFN1006-3" H 6050 5100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/NX7002BKM.pdf" H 5500 5200 50  0001 C CNN
F 4 "1727-2232-1-ND" H 5500 5200 50  0001 C CNN "DigiKey"
F 5 "2498574" H 5500 5200 50  0001 C CNN "Farnell"
F 6 "771-NX7002BKMYL" H 5500 5200 50  0001 C CNN "Mouser"
F 7 "NX7002BKMYL" H 5500 5200 50  0001 C CNN "Part No"
	1    5500 5200
	1    0    0    -1  
$EndComp
Text GLabel 5500 4225 1    50   Input ~ 0
VDD_3V3
Wire Wire Line
	5500 4950 5500 5000
Wire Wire Line
	5100 5200 5200 5200
Wire Wire Line
	3600 5600 3600 5700
Wire Wire Line
	5500 5400 5500 5700
Wire Wire Line
	5100 4950 5100 5200
Wire Wire Line
	4100 5200 4750 5200
$Comp
L omodri_lib:TPS3703 U?
U 1 1 5F6FB710
P 3600 4100
AR Path="/60EE22FD/5F6FB710" Ref="U?"  Part="1" 
AR Path="/5F5CAA29/5F6FB710" Ref="U11"  Part="1" 
F 0 "U11" H 3300 3850 50  0000 C CNN
F 1 "TPS3703" H 3300 4350 50  0000 C CNN
F 2 "Package_SON:WSON-6_1.5x1.5mm_P0.5mm" H 3600 4100 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps3703.pdf" H 3600 4100 50  0001 C CNN
F 4 "296-TPS3703A7120DSERQ1CT-ND" H 3600 4100 50  0001 C CNN "DigiKey"
F 5 "595-S3703A7120DSERQ1" H 3600 4100 50  0001 C CNN "Mouser"
F 6 "TPS3703A7120DSERQ1" H 3600 4100 50  0001 C CNN "Part No"
	1    3600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3700 4000 3700
$Comp
L power:GND #PWR?
U 1 1 5F6FB717
P 4000 3700
AR Path="/5F3A3F16/5F6FB717" Ref="#PWR?"  Part="1" 
AR Path="/60EE22FD/5F6FB717" Ref="#PWR?"  Part="1" 
AR Path="/5F5CAA29/5F6FB717" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 4000 3450 50  0001 C CNN
F 1 "GND" V 4000 3500 50  0000 C CNN
F 2 "" H 4000 3700 50  0001 C CNN
F 3 "" H 4000 3700 50  0001 C CNN
	1    4000 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F6FB723
P 3800 3700
AR Path="/5F3A3F16/5F6FB723" Ref="C?"  Part="1" 
AR Path="/60EE22FD/5F6FB723" Ref="C?"  Part="1" 
AR Path="/5F5CAA29/5F6FB723" Ref="C18"  Part="1" 
F 0 "C18" V 3900 3800 50  0000 L CNN
F 1 "100nF" V 3900 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3838 3550 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C71A104KE14%23" H 3800 3700 50  0001 C CNN
F 4 "GRM033C71A104KE14D" H 3800 3700 50  0001 C CNN "Part No"
F 5 "10V" H 3800 3700 50  0001 C CNN "Rated Voltage"
F 6 "2990681" H 3800 3700 50  0001 C CNN "Farnell"
F 7 "185-1751" H 3800 3700 50  0001 C CNN "RS"
F 8 "81-GRM033C71A104KE4D" H 3800 3700 50  0001 C CNN "Mouser"
F 9 "490-14450-1-ND" H 3800 3700 50  0001 C CNN "DigiKey"
	1    3800 3700
	0    -1   -1   0   
$EndComp
Text GLabel 3550 3700 0    50   Input ~ 0
VDD_3V3
Wire Wire Line
	3550 3700 3600 3700
Wire Wire Line
	3600 3700 3600 3800
Connection ~ 3600 3700
Wire Wire Line
	3600 3700 3650 3700
Wire Wire Line
	3150 4000 3100 4000
NoConn ~ 3150 4250
$Comp
L power:GND #PWR?
U 1 1 5F6FB731
P 3600 4500
AR Path="/5F3A3F16/5F6FB731" Ref="#PWR?"  Part="1" 
AR Path="/60EE22FD/5F6FB731" Ref="#PWR?"  Part="1" 
AR Path="/5F5CAA29/5F6FB731" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 3600 4250 50  0001 C CNN
F 1 "GND" H 3605 4327 50  0000 C CNN
F 2 "" H 3600 4500 50  0001 C CNN
F 3 "" H 3600 4500 50  0001 C CNN
	1    3600 4500
	1    0    0    -1  
$EndComp
NoConn ~ 4100 4250
Wire Wire Line
	3600 4400 3600 4500
Text GLabel 3100 4000 0    50   Input ~ 0
VDD_3V3
Wire Wire Line
	4100 4000 4750 4000
Wire Wire Line
	4750 4000 4750 5200
Wire Wire Line
	5500 4300 5500 4225
Text HLabel 5175 2675 2    50   Output ~ 0
F2838x_CLK_25MHz
Text Label 8175 2150 0    50   ~ 0
ERRORSTS
$Comp
L Device:R R?
U 1 1 60F0C845
P 8725 2150
AR Path="/5F310311/60F0C845" Ref="R?"  Part="1" 
AR Path="/5F3255E8/60F0C845" Ref="R?"  Part="1" 
AR Path="/5F387075/60F0C845" Ref="R?"  Part="1" 
AR Path="/60E4937F/60F0C845" Ref="R?"  Part="1" 
AR Path="/60EE22FD/60F0C845" Ref="R?"  Part="1" 
AR Path="/5F5CAA29/60F0C845" Ref="R28"  Part="1" 
F 0 "R28" V 8925 2150 50  0000 L CNN
F 1 "10k" V 8825 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8655 2150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 8725 2150 50  0001 C CNN
F 4 "P122414CT-ND" H 8725 2150 50  0001 C CNN "DigiKey"
F 5 "2302362" H 8725 2150 50  0001 C CNN "Farnell"
F 6 "667-ERJ-1GNF1002C" H 8725 2150 50  0001 C CNN "Mouser"
F 7 "ERJ-1GNF1002C" H 8725 2150 50  0001 C CNN "Part No"
F 8 "176-3597" H 8725 2150 50  0001 C CNN "RS"
	1    8725 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8575 2150 8150 2150
$Comp
L omodri_lib:ASTX-H12 X1
U 1 1 5FAFA925
P 4125 2675
F 0 "X1" H 4150 3000 50  0000 L CNN
F 1 "ASTX-H12" H 4150 2925 50  0000 L CNN
F 2 "udriver3:TCXO_SMD_Abracon_ASTX-H12-4Pin_2.5x2.0mm" H 4175 2625 50  0001 C CNN
F 3 "https://abracon.com/Oscillators/ASTX-H12.pdf" H 4205 2655 50  0001 C CNN
F 4 "535-12041-1-ND" H 4125 2675 50  0001 C CNN "DigiKey"
F 5 "815-ASTX-H12-25T" H 4125 2675 50  0001 C CNN "Mouser"
F 6 "ASTX-H12-25.000MHZ-T" H 4125 2675 50  0001 C CNN "Part No"
	1    4125 2675
	1    0    0    -1  
$EndComp
$EndSCHEMATC
