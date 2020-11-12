EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 19
Title "Open MOtor DRiver Initiative (OMODRI)"
Date ""
Rev "1.0"
Comp "LAAS/CNRS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3775 2500 0    50   Input ~ 0
VDD_3V3
Text GLabel 5625 2500 2    50   Input ~ 0
5V0
$Comp
L Device:C C?
U 1 1 60E594C6
P 3825 2750
AR Path="/5F310311/60E594C6" Ref="C?"  Part="1" 
AR Path="/5F3255E8/60E594C6" Ref="C?"  Part="1" 
AR Path="/5F387075/60E594C6" Ref="C?"  Part="1" 
AR Path="/60E4937F/60E594C6" Ref="C?"  Part="1" 
AR Path="/5F5A1016/60E594C6" Ref="C61"  Part="1" 
F 0 "C61" H 3925 2850 50  0000 L CNN
F 1 "100nF" H 3925 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3863 2600 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C71A104KE14%23" H 3825 2750 50  0001 C CNN
F 4 "" H 3825 2750 50  0001 C CNN "Rated voltage"
F 5 "490-14450-1-ND" H 3825 2750 50  0001 C CNN "DigiKey"
F 6 "2990681" H 3825 2750 50  0001 C CNN "Farnell"
F 7 "81-GRM033C71A104KE4D" H 3825 2750 50  0001 C CNN "Mouser"
F 8 "GRM033C71A104KE14D" H 3825 2750 50  0001 C CNN "Part No"
F 9 "185-1751" H 3825 2750 50  0001 C CNN "RS"
F 10 "10V" H 3825 2750 50  0001 C CNN "Rated Voltage"
	1    3825 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E594CC
P 3825 2950
AR Path="/5F310311/60E594CC" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/60E594CC" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/60E594CC" Ref="#PWR?"  Part="1" 
AR Path="/60E4937F/60E594CC" Ref="#PWR?"  Part="1" 
AR Path="/5F5A1016/60E594CC" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 3825 2700 50  0001 C CNN
F 1 "GND" H 3830 2777 50  0000 C CNN
F 2 "" H 3825 2950 50  0001 C CNN
F 3 "" H 3825 2950 50  0001 C CNN
	1    3825 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 2950 3825 2900
$Comp
L Device:C C?
U 1 1 60E5B9B5
P 5575 2750
AR Path="/5F310311/60E5B9B5" Ref="C?"  Part="1" 
AR Path="/5F3255E8/60E5B9B5" Ref="C?"  Part="1" 
AR Path="/5F387075/60E5B9B5" Ref="C?"  Part="1" 
AR Path="/60E4937F/60E5B9B5" Ref="C?"  Part="1" 
AR Path="/5F5A1016/60E5B9B5" Ref="C62"  Part="1" 
F 0 "C62" H 5675 2850 50  0000 L CNN
F 1 "100nF" H 5675 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5613 2600 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C71A104KE14%23" H 5575 2750 50  0001 C CNN
F 4 "" H 5575 2750 50  0001 C CNN "Rated voltage"
F 5 "490-14450-1-ND" H 5575 2750 50  0001 C CNN "DigiKey"
F 6 "2990681" H 5575 2750 50  0001 C CNN "Farnell"
F 7 "81-GRM033C71A104KE4D" H 5575 2750 50  0001 C CNN "Mouser"
F 8 "GRM033C71A104KE14D" H 5575 2750 50  0001 C CNN "Part No"
F 9 "185-1751" H 5575 2750 50  0001 C CNN "RS"
F 10 "10V" H 5575 2750 50  0001 C CNN "Rated Voltage"
	1    5575 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E5B9BB
P 5575 2950
AR Path="/5F310311/60E5B9BB" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/60E5B9BB" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/60E5B9BB" Ref="#PWR?"  Part="1" 
AR Path="/60E4937F/60E5B9BB" Ref="#PWR?"  Part="1" 
AR Path="/5F5A1016/60E5B9BB" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 5575 2700 50  0001 C CNN
F 1 "GND" H 5580 2777 50  0000 C CNN
F 2 "" H 5575 2950 50  0001 C CNN
F 3 "" H 5575 2950 50  0001 C CNN
	1    5575 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 2950 5575 2900
Wire Wire Line
	5575 2600 5575 2500
Wire Wire Line
	5525 2500 5575 2500
Wire Wire Line
	3825 2500 3825 2600
Wire Wire Line
	3775 2500 3825 2500
Connection ~ 3825 2500
Wire Wire Line
	5625 2500 5575 2500
Connection ~ 5575 2500
Wire Wire Line
	4075 1900 4225 1900
Wire Wire Line
	4075 2100 4225 2100
Wire Wire Line
	4075 2300 4225 2300
Wire Wire Line
	4075 3850 4225 3850
Wire Wire Line
	4075 4050 4225 4050
Wire Wire Line
	4075 4250 4225 4250
Text Label 5600 1900 0    50   ~ 0
ENC1_A
Text Label 5600 2100 0    50   ~ 0
ENC1_B
Text Label 5600 2300 0    50   ~ 0
ENC1_I
Wire Wire Line
	5525 4250 5875 4250
Wire Wire Line
	5525 4050 5875 4050
Wire Wire Line
	5525 3850 5875 3850
Text Label 5575 4250 0    50   ~ 0
ENC2_A
Text Label 5575 4050 0    50   ~ 0
ENC2_B
Text Label 5600 3850 0    50   ~ 0
ENC2_I
Text Label 8300 2550 0    50   ~ 0
ENC1_I
Text Label 8300 3850 0    50   ~ 0
ENC2_A
Text Label 8300 3950 0    50   ~ 0
ENC2_B
Text Label 8300 4050 0    50   ~ 0
ENC2_I
Text Label 8300 2450 0    50   ~ 0
ENC1_B
$Comp
L power:GND #PWR?
U 1 1 60E6A2EF
P 8600 4600
AR Path="/5F310311/60E6A2EF" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/60E6A2EF" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/60E6A2EF" Ref="#PWR?"  Part="1" 
AR Path="/60E4937F/60E6A2EF" Ref="#PWR?"  Part="1" 
AR Path="/5F5A1016/60E6A2EF" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 8600 4350 50  0001 C CNN
F 1 "GND" H 8605 4427 50  0000 C CNN
F 2 "" H 8600 4600 50  0001 C CNN
F 3 "" H 8600 4600 50  0001 C CNN
	1    8600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4250 8650 4250
Text GLabel 8200 4150 0    50   Input ~ 0
5V0
$Comp
L Device:C C?
U 1 1 60E70552
P 8300 4400
AR Path="/5F310311/60E70552" Ref="C?"  Part="1" 
AR Path="/5F3255E8/60E70552" Ref="C?"  Part="1" 
AR Path="/5F387075/60E70552" Ref="C?"  Part="1" 
AR Path="/60E4937F/60E70552" Ref="C?"  Part="1" 
AR Path="/5F5A1016/60E70552" Ref="C66"  Part="1" 
F 0 "C66" H 8400 4500 50  0000 L CNN
F 1 "1uF" H 8400 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8338 4250 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C81A105ME05%23" H 8300 4400 50  0001 C CNN
F 4 "" H 8300 4400 50  0001 C CNN "Rated voltage"
F 5 "490-13219-1-ND" H 8300 4400 50  0001 C CNN "DigiKey"
F 6 "3238032" H 8300 4400 50  0001 C CNN "Farnell"
F 7 "81-GRM033C81A105ME5D" H 8300 4400 50  0001 C CNN "Mouser"
F 8 "GRM033C81A105ME05D" H 8300 4400 50  0001 C CNN "Part No"
F 9 "10V" H 8300 4400 50  0001 C CNN "Rated Voltage"
	1    8300 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E70558
P 8300 4600
AR Path="/5F310311/60E70558" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/60E70558" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/60E70558" Ref="#PWR?"  Part="1" 
AR Path="/60E4937F/60E70558" Ref="#PWR?"  Part="1" 
AR Path="/5F5A1016/60E70558" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 8300 4350 50  0001 C CNN
F 1 "GND" H 8305 4427 50  0000 C CNN
F 2 "" H 8300 4600 50  0001 C CNN
F 3 "" H 8300 4600 50  0001 C CNN
	1    8300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4150 8300 4250
Wire Wire Line
	8300 4600 8300 4550
Text HLabel 4075 1900 0    50   BiDi ~ 0
EQEP1_A
Text HLabel 4075 2100 0    50   BiDi ~ 0
EQEP1_B
Text HLabel 4075 2300 0    50   BiDi ~ 0
EQEP1_I
Text HLabel 4075 4250 0    50   BiDi ~ 0
EQEP2_A
Text HLabel 4075 4050 0    50   BiDi ~ 0
EQEP2_B
Text HLabel 4075 3850 0    50   BiDi ~ 0
EQEP2_I
Wire Wire Line
	8600 4250 8600 4600
Wire Wire Line
	8200 4150 8300 4150
Connection ~ 8300 4150
Wire Wire Line
	8300 4150 8650 4150
$Comp
L Device:R R?
U 1 1 60E85C47
P 7250 3650
AR Path="/5F310311/60E85C47" Ref="R?"  Part="1" 
AR Path="/5F3255E8/60E85C47" Ref="R?"  Part="1" 
AR Path="/5F387075/60E85C47" Ref="R?"  Part="1" 
AR Path="/60E4937F/60E85C47" Ref="R?"  Part="1" 
AR Path="/5F5A1016/60E85C47" Ref="R17"  Part="1" 
F 0 "R17" H 7320 3696 50  0000 L CNN
F 1 "1k" H 7320 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7180 3650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7250 3650 50  0001 C CNN
F 4 "P122413CT-ND" H 7250 3650 50  0001 C CNN "DigiKey"
F 5 "2302336" H 7250 3650 50  0001 C CNN "Farnell"
F 6 "667-ERJ-1GNF1001C" H 7250 3650 50  0001 C CNN "Mouser"
F 7 "ERJ-1GNF1001C" H 7250 3650 50  0001 C CNN "Part No"
F 8 "179-7127" H 7250 3650 50  0001 C CNN "RS"
	1    7250 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60E86363
P 7600 3650
AR Path="/5F310311/60E86363" Ref="R?"  Part="1" 
AR Path="/5F3255E8/60E86363" Ref="R?"  Part="1" 
AR Path="/5F387075/60E86363" Ref="R?"  Part="1" 
AR Path="/60E4937F/60E86363" Ref="R?"  Part="1" 
AR Path="/5F5A1016/60E86363" Ref="R18"  Part="1" 
F 0 "R18" H 7670 3696 50  0000 L CNN
F 1 "1k" H 7670 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7530 3650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7600 3650 50  0001 C CNN
F 4 "P122413CT-ND" H 7600 3650 50  0001 C CNN "DigiKey"
F 5 "2302336" H 7600 3650 50  0001 C CNN "Farnell"
F 6 "667-ERJ-1GNF1001C" H 7600 3650 50  0001 C CNN "Mouser"
F 7 "ERJ-1GNF1001C" H 7600 3650 50  0001 C CNN "Part No"
F 8 "179-7127" H 7600 3650 50  0001 C CNN "RS"
	1    7600 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60E866EF
P 7950 3650
AR Path="/5F310311/60E866EF" Ref="R?"  Part="1" 
AR Path="/5F3255E8/60E866EF" Ref="R?"  Part="1" 
AR Path="/5F387075/60E866EF" Ref="R?"  Part="1" 
AR Path="/60E4937F/60E866EF" Ref="R?"  Part="1" 
AR Path="/5F5A1016/60E866EF" Ref="R19"  Part="1" 
F 0 "R19" H 8020 3696 50  0000 L CNN
F 1 "1k" H 8020 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7880 3650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7950 3650 50  0001 C CNN
F 4 "P122413CT-ND" H 7950 3650 50  0001 C CNN "DigiKey"
F 5 "2302336" H 7950 3650 50  0001 C CNN "Farnell"
F 6 "667-ERJ-1GNF1001C" H 7950 3650 50  0001 C CNN "Mouser"
F 7 "ERJ-1GNF1001C" H 7950 3650 50  0001 C CNN "Part No"
F 8 "179-7127" H 7950 3650 50  0001 C CNN "RS"
	1    7950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60E87774
P 7950 4400
AR Path="/5F310311/60E87774" Ref="C?"  Part="1" 
AR Path="/5F3255E8/60E87774" Ref="C?"  Part="1" 
AR Path="/5F387075/60E87774" Ref="C?"  Part="1" 
AR Path="/60E4937F/60E87774" Ref="C?"  Part="1" 
AR Path="/5F5A1016/60E87774" Ref="C65"  Part="1" 
F 0 "C65" H 8050 4500 50  0000 L CNN
F 1 "1nF" H 8050 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7988 4250 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033R71H102KA12%23" H 7950 4400 50  0001 C CNN
F 4 "" H 7950 4400 50  0001 C CNN "Rated voltage"
F 5 "490-10682-1-ND" H 7950 4400 50  0001 C CNN "DigiKey"
F 6 "2990701" H 7950 4400 50  0001 C CNN "Farnell"
F 7 "81-GRM033R71H102KA2D" H 7950 4400 50  0001 C CNN "Mouser"
F 8 "GRM033R71H102KA12D" H 7950 4400 50  0001 C CNN "Part No"
F 9 "50V" H 7950 4400 50  0001 C CNN "Rated Voltage"
F 10 "185-2113" H 7950 4400 50  0001 C CNN "RS"
	1    7950 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E8777A
P 7950 4600
AR Path="/5F310311/60E8777A" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/60E8777A" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/60E8777A" Ref="#PWR?"  Part="1" 
AR Path="/60E4937F/60E8777A" Ref="#PWR?"  Part="1" 
AR Path="/5F5A1016/60E8777A" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 7950 4350 50  0001 C CNN
F 1 "GND" H 7955 4427 50  0000 C CNN
F 2 "" H 7950 4600 50  0001 C CNN
F 3 "" H 7950 4600 50  0001 C CNN
	1    7950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4600 7950 4550
$Comp
L Device:C C?
U 1 1 60E899C6
P 7600 4400
AR Path="/5F310311/60E899C6" Ref="C?"  Part="1" 
AR Path="/5F3255E8/60E899C6" Ref="C?"  Part="1" 
AR Path="/5F387075/60E899C6" Ref="C?"  Part="1" 
AR Path="/60E4937F/60E899C6" Ref="C?"  Part="1" 
AR Path="/5F5A1016/60E899C6" Ref="C64"  Part="1" 
F 0 "C64" H 7700 4500 50  0000 L CNN
F 1 "1nF" H 7700 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7638 4250 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033R71H102KA12%23" H 7600 4400 50  0001 C CNN
F 4 "" H 7600 4400 50  0001 C CNN "Rated voltage"
F 5 "490-10682-1-ND" H 7600 4400 50  0001 C CNN "DigiKey"
F 6 "2990701" H 7600 4400 50  0001 C CNN "Farnell"
F 7 "81-GRM033R71H102KA2D" H 7600 4400 50  0001 C CNN "Mouser"
F 8 "GRM033R71H102KA12D" H 7600 4400 50  0001 C CNN "Part No"
F 9 "50V" H 7600 4400 50  0001 C CNN "Rated Voltage"
F 10 "185-2113" H 7600 4400 50  0001 C CNN "RS"
	1    7600 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E899CC
P 7600 4600
AR Path="/5F310311/60E899CC" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/60E899CC" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/60E899CC" Ref="#PWR?"  Part="1" 
AR Path="/60E4937F/60E899CC" Ref="#PWR?"  Part="1" 
AR Path="/5F5A1016/60E899CC" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 7600 4350 50  0001 C CNN
F 1 "GND" H 7605 4427 50  0000 C CNN
F 2 "" H 7600 4600 50  0001 C CNN
F 3 "" H 7600 4600 50  0001 C CNN
	1    7600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4600 7600 4550
$Comp
L Device:C C?
U 1 1 60E8A4E0
P 7250 4400
AR Path="/5F310311/60E8A4E0" Ref="C?"  Part="1" 
AR Path="/5F3255E8/60E8A4E0" Ref="C?"  Part="1" 
AR Path="/5F387075/60E8A4E0" Ref="C?"  Part="1" 
AR Path="/60E4937F/60E8A4E0" Ref="C?"  Part="1" 
AR Path="/5F5A1016/60E8A4E0" Ref="C63"  Part="1" 
F 0 "C63" H 7350 4500 50  0000 L CNN
F 1 "1nF" H 7350 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7288 4250 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033R71H102KA12%23" H 7250 4400 50  0001 C CNN
F 4 "" H 7250 4400 50  0001 C CNN "Rated voltage"
F 5 "490-10682-1-ND" H 7250 4400 50  0001 C CNN "DigiKey"
F 6 "2990701" H 7250 4400 50  0001 C CNN "Farnell"
F 7 "81-GRM033R71H102KA2D" H 7250 4400 50  0001 C CNN "Mouser"
F 8 "GRM033R71H102KA12D" H 7250 4400 50  0001 C CNN "Part No"
F 9 "50V" H 7250 4400 50  0001 C CNN "Rated Voltage"
F 10 "185-2113" H 7250 4400 50  0001 C CNN "RS"
	1    7250 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E8A4E6
P 7250 4600
AR Path="/5F310311/60E8A4E6" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/60E8A4E6" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/60E8A4E6" Ref="#PWR?"  Part="1" 
AR Path="/60E4937F/60E8A4E6" Ref="#PWR?"  Part="1" 
AR Path="/5F5A1016/60E8A4E6" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 7250 4350 50  0001 C CNN
F 1 "GND" H 7255 4427 50  0000 C CNN
F 2 "" H 7250 4600 50  0001 C CNN
F 3 "" H 7250 4600 50  0001 C CNN
	1    7250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4600 7250 4550
Wire Wire Line
	7250 4250 7250 3850
Wire Wire Line
	7250 3850 8650 3850
Connection ~ 7250 3850
Wire Wire Line
	7250 3850 7250 3800
Wire Wire Line
	7600 3950 8650 3950
Connection ~ 7600 3950
Wire Wire Line
	7600 3950 7600 4250
Wire Wire Line
	7950 4050 8650 4050
Connection ~ 7950 4050
Wire Wire Line
	7950 4050 7950 4250
Wire Wire Line
	7600 3800 7600 3950
Wire Wire Line
	7950 3800 7950 4050
Text GLabel 7150 3450 0    50   Input ~ 0
5V0
Wire Wire Line
	7150 3450 7250 3450
Wire Wire Line
	7250 3450 7250 3500
Wire Wire Line
	7250 3450 7600 3450
Wire Wire Line
	7600 3450 7600 3500
Connection ~ 7250 3450
Wire Wire Line
	7600 3450 7950 3450
Wire Wire Line
	7950 3450 7950 3500
Connection ~ 7600 3450
$Comp
L power:GND #PWR?
U 1 1 60E9C0DA
P 8600 3100
AR Path="/5F310311/60E9C0DA" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/60E9C0DA" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/60E9C0DA" Ref="#PWR?"  Part="1" 
AR Path="/60E4937F/60E9C0DA" Ref="#PWR?"  Part="1" 
AR Path="/5F5A1016/60E9C0DA" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 8600 2850 50  0001 C CNN
F 1 "GND" H 8605 2927 50  0000 C CNN
F 2 "" H 8600 3100 50  0001 C CNN
F 3 "" H 8600 3100 50  0001 C CNN
	1    8600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2750 8650 2750
Text GLabel 8200 2650 0    50   Input ~ 0
5V0
$Comp
L Device:C C?
U 1 1 60E9C0E3
P 8300 2900
AR Path="/5F310311/60E9C0E3" Ref="C?"  Part="1" 
AR Path="/5F3255E8/60E9C0E3" Ref="C?"  Part="1" 
AR Path="/5F387075/60E9C0E3" Ref="C?"  Part="1" 
AR Path="/60E4937F/60E9C0E3" Ref="C?"  Part="1" 
AR Path="/5F5A1016/60E9C0E3" Ref="C60"  Part="1" 
F 0 "C60" H 8400 3000 50  0000 L CNN
F 1 "1uF" H 8400 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8338 2750 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C81A105ME05%23" H 8300 2900 50  0001 C CNN
F 4 "" H 8300 2900 50  0001 C CNN "Rated voltage"
F 5 "490-13219-1-ND" H 8300 2900 50  0001 C CNN "DigiKey"
F 6 "3238032" H 8300 2900 50  0001 C CNN "Farnell"
F 7 "81-GRM033C81A105ME5D" H 8300 2900 50  0001 C CNN "Mouser"
F 8 "GRM033C81A105ME05D" H 8300 2900 50  0001 C CNN "Part No"
F 9 "10V" H 8300 2900 50  0001 C CNN "Rated Voltage"
	1    8300 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E9C0E9
P 8300 3100
AR Path="/5F310311/60E9C0E9" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/60E9C0E9" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/60E9C0E9" Ref="#PWR?"  Part="1" 
AR Path="/60E4937F/60E9C0E9" Ref="#PWR?"  Part="1" 
AR Path="/5F5A1016/60E9C0E9" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 8300 2850 50  0001 C CNN
F 1 "GND" H 8305 2927 50  0000 C CNN
F 2 "" H 8300 3100 50  0001 C CNN
F 3 "" H 8300 3100 50  0001 C CNN
	1    8300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2650 8300 2750
Wire Wire Line
	8300 3100 8300 3050
Wire Wire Line
	8600 2750 8600 3100
Wire Wire Line
	8200 2650 8300 2650
Connection ~ 8300 2650
Wire Wire Line
	8300 2650 8650 2650
$Comp
L Device:R R?
U 1 1 60E9C0F5
P 7250 2150
AR Path="/5F310311/60E9C0F5" Ref="R?"  Part="1" 
AR Path="/5F3255E8/60E9C0F5" Ref="R?"  Part="1" 
AR Path="/5F387075/60E9C0F5" Ref="R?"  Part="1" 
AR Path="/60E4937F/60E9C0F5" Ref="R?"  Part="1" 
AR Path="/5F5A1016/60E9C0F5" Ref="R14"  Part="1" 
F 0 "R14" H 7320 2196 50  0000 L CNN
F 1 "1k" H 7320 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7180 2150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7250 2150 50  0001 C CNN
F 4 "P122413CT-ND" H 7250 2150 50  0001 C CNN "DigiKey"
F 5 "2302336" H 7250 2150 50  0001 C CNN "Farnell"
F 6 "667-ERJ-1GNF1001C" H 7250 2150 50  0001 C CNN "Mouser"
F 7 "ERJ-1GNF1001C" H 7250 2150 50  0001 C CNN "Part No"
F 8 "179-7127" H 7250 2150 50  0001 C CNN "RS"
	1    7250 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60E9C0FB
P 7600 2150
AR Path="/5F310311/60E9C0FB" Ref="R?"  Part="1" 
AR Path="/5F3255E8/60E9C0FB" Ref="R?"  Part="1" 
AR Path="/5F387075/60E9C0FB" Ref="R?"  Part="1" 
AR Path="/60E4937F/60E9C0FB" Ref="R?"  Part="1" 
AR Path="/5F5A1016/60E9C0FB" Ref="R15"  Part="1" 
F 0 "R15" H 7670 2196 50  0000 L CNN
F 1 "1k" H 7670 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7530 2150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7600 2150 50  0001 C CNN
F 4 "P122413CT-ND" H 7600 2150 50  0001 C CNN "DigiKey"
F 5 "2302336" H 7600 2150 50  0001 C CNN "Farnell"
F 6 "667-ERJ-1GNF1001C" H 7600 2150 50  0001 C CNN "Mouser"
F 7 "ERJ-1GNF1001C" H 7600 2150 50  0001 C CNN "Part No"
F 8 "179-7127" H 7600 2150 50  0001 C CNN "RS"
	1    7600 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60E9C101
P 7950 2150
AR Path="/5F310311/60E9C101" Ref="R?"  Part="1" 
AR Path="/5F3255E8/60E9C101" Ref="R?"  Part="1" 
AR Path="/5F387075/60E9C101" Ref="R?"  Part="1" 
AR Path="/60E4937F/60E9C101" Ref="R?"  Part="1" 
AR Path="/5F5A1016/60E9C101" Ref="R16"  Part="1" 
F 0 "R16" H 8020 2196 50  0000 L CNN
F 1 "1k" H 8020 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7880 2150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7950 2150 50  0001 C CNN
F 4 "P122413CT-ND" H 7950 2150 50  0001 C CNN "DigiKey"
F 5 "2302336" H 7950 2150 50  0001 C CNN "Farnell"
F 6 "667-ERJ-1GNF1001C" H 7950 2150 50  0001 C CNN "Mouser"
F 7 "ERJ-1GNF1001C" H 7950 2150 50  0001 C CNN "Part No"
F 8 "179-7127" H 7950 2150 50  0001 C CNN "RS"
	1    7950 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60E9C108
P 7950 2900
AR Path="/5F310311/60E9C108" Ref="C?"  Part="1" 
AR Path="/5F3255E8/60E9C108" Ref="C?"  Part="1" 
AR Path="/5F387075/60E9C108" Ref="C?"  Part="1" 
AR Path="/60E4937F/60E9C108" Ref="C?"  Part="1" 
AR Path="/5F5A1016/60E9C108" Ref="C59"  Part="1" 
F 0 "C59" H 8050 3000 50  0000 L CNN
F 1 "1nF" H 8050 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7988 2750 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033R71H102KA12%23" H 7950 2900 50  0001 C CNN
F 4 "" H 7950 2900 50  0001 C CNN "Rated voltage"
F 5 "490-10682-1-ND" H 7950 2900 50  0001 C CNN "DigiKey"
F 6 "2990701" H 7950 2900 50  0001 C CNN "Farnell"
F 7 "81-GRM033R71H102KA2D" H 7950 2900 50  0001 C CNN "Mouser"
F 8 "GRM033R71H102KA12D" H 7950 2900 50  0001 C CNN "Part No"
F 9 "50V" H 7950 2900 50  0001 C CNN "Rated Voltage"
F 10 "185-2113" H 7950 2900 50  0001 C CNN "RS"
	1    7950 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E9C10E
P 7950 3100
AR Path="/5F310311/60E9C10E" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/60E9C10E" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/60E9C10E" Ref="#PWR?"  Part="1" 
AR Path="/60E4937F/60E9C10E" Ref="#PWR?"  Part="1" 
AR Path="/5F5A1016/60E9C10E" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 7950 2850 50  0001 C CNN
F 1 "GND" H 7955 2927 50  0000 C CNN
F 2 "" H 7950 3100 50  0001 C CNN
F 3 "" H 7950 3100 50  0001 C CNN
	1    7950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3100 7950 3050
$Comp
L Device:C C?
U 1 1 60E9C116
P 7600 2900
AR Path="/5F310311/60E9C116" Ref="C?"  Part="1" 
AR Path="/5F3255E8/60E9C116" Ref="C?"  Part="1" 
AR Path="/5F387075/60E9C116" Ref="C?"  Part="1" 
AR Path="/60E4937F/60E9C116" Ref="C?"  Part="1" 
AR Path="/5F5A1016/60E9C116" Ref="C58"  Part="1" 
F 0 "C58" H 7700 3000 50  0000 L CNN
F 1 "1nF" H 7700 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7638 2750 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033R71H102KA12%23" H 7600 2900 50  0001 C CNN
F 4 "" H 7600 2900 50  0001 C CNN "Rated voltage"
F 5 "490-10682-1-ND" H 7600 2900 50  0001 C CNN "DigiKey"
F 6 "2990701" H 7600 2900 50  0001 C CNN "Farnell"
F 7 "81-GRM033R71H102KA2D" H 7600 2900 50  0001 C CNN "Mouser"
F 8 "GRM033R71H102KA12D" H 7600 2900 50  0001 C CNN "Part No"
F 9 "50V" H 7600 2900 50  0001 C CNN "Rated Voltage"
F 10 "185-2113" H 7600 2900 50  0001 C CNN "RS"
	1    7600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E9C11C
P 7600 3100
AR Path="/5F310311/60E9C11C" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/60E9C11C" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/60E9C11C" Ref="#PWR?"  Part="1" 
AR Path="/60E4937F/60E9C11C" Ref="#PWR?"  Part="1" 
AR Path="/5F5A1016/60E9C11C" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 7600 2850 50  0001 C CNN
F 1 "GND" H 7605 2927 50  0000 C CNN
F 2 "" H 7600 3100 50  0001 C CNN
F 3 "" H 7600 3100 50  0001 C CNN
	1    7600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3100 7600 3050
$Comp
L Device:C C?
U 1 1 60E9C124
P 7250 2900
AR Path="/5F310311/60E9C124" Ref="C?"  Part="1" 
AR Path="/5F3255E8/60E9C124" Ref="C?"  Part="1" 
AR Path="/5F387075/60E9C124" Ref="C?"  Part="1" 
AR Path="/60E4937F/60E9C124" Ref="C?"  Part="1" 
AR Path="/5F5A1016/60E9C124" Ref="C57"  Part="1" 
F 0 "C57" H 7350 3000 50  0000 L CNN
F 1 "1nF" H 7350 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7288 2750 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033R71H102KA12%23" H 7250 2900 50  0001 C CNN
F 4 "" H 7250 2900 50  0001 C CNN "Rated voltage"
F 5 "490-10682-1-ND" H 7250 2900 50  0001 C CNN "DigiKey"
F 6 "2990701" H 7250 2900 50  0001 C CNN "Farnell"
F 7 "81-GRM033R71H102KA2D" H 7250 2900 50  0001 C CNN "Mouser"
F 8 "GRM033R71H102KA12D" H 7250 2900 50  0001 C CNN "Part No"
F 9 "50V" H 7250 2900 50  0001 C CNN "Rated Voltage"
F 10 "185-2113" H 7250 2900 50  0001 C CNN "RS"
	1    7250 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E9C12A
P 7250 3100
AR Path="/5F310311/60E9C12A" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/60E9C12A" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/60E9C12A" Ref="#PWR?"  Part="1" 
AR Path="/60E4937F/60E9C12A" Ref="#PWR?"  Part="1" 
AR Path="/5F5A1016/60E9C12A" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 7250 2850 50  0001 C CNN
F 1 "GND" H 7255 2927 50  0000 C CNN
F 2 "" H 7250 3100 50  0001 C CNN
F 3 "" H 7250 3100 50  0001 C CNN
	1    7250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3100 7250 3050
Wire Wire Line
	7250 2750 7250 2350
Wire Wire Line
	7250 2350 8650 2350
Connection ~ 7250 2350
Wire Wire Line
	7250 2350 7250 2300
Wire Wire Line
	7600 2450 8650 2450
Connection ~ 7600 2450
Wire Wire Line
	7600 2450 7600 2750
Wire Wire Line
	7950 2550 8650 2550
Connection ~ 7950 2550
Wire Wire Line
	7950 2550 7950 2750
Wire Wire Line
	7600 2300 7600 2450
Wire Wire Line
	7950 2300 7950 2550
Text GLabel 7150 1950 0    50   Input ~ 0
5V0
Wire Wire Line
	7150 1950 7250 1950
Wire Wire Line
	7250 1950 7250 2000
Wire Wire Line
	7250 1950 7600 1950
Wire Wire Line
	7600 1950 7600 2000
Connection ~ 7250 1950
Wire Wire Line
	7600 1950 7950 1950
Wire Wire Line
	7950 1950 7950 2000
Connection ~ 7600 1950
Text Label 8300 2350 0    50   ~ 0
ENC1_A
Wire Wire Line
	5525 2300 5875 2300
Wire Wire Line
	5525 2100 5875 2100
Wire Wire Line
	5525 1900 5875 1900
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5F7035F5
P 8850 2550
AR Path="/60E4937F/5F7035F5" Ref="J?"  Part="1" 
AR Path="/5F5A1016/5F7035F5" Ref="J5"  Part="1" 
F 0 "J5" H 8930 2592 50  0000 L CNN
F 1 "Conn_01x05" H 8930 2501 50  0000 L CNN
F 2 "udriver3:Hirose_DF13-05P-1.25DSA_1x05_P1.25mm_Vertical" H 8850 2550 50  0001 C CNN
F 3 "https://www.hirose.com/product/document?clcode=&productname=&series=DF13&documenttype=Catalog&lang=en&documentid=D31687_en" H 8850 2550 50  0001 C CNN
F 4 "H2194-ND" H 8850 2550 50  0001 C CNN "DigiKey"
F 5 "2427589" H 8850 2550 50  0001 C CNN "Farnell"
F 6 "798-DF13-5P-1.25DSA" H 8850 2550 50  0001 C CNN "Mouser"
F 7 "DF13-5P-1.25DSA" H 8850 2550 50  0001 C CNN "Part No"
F 8 "503-7912" H 8850 2550 50  0001 C CNN "RS"
	1    8850 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 5F704B6B
P 8850 4050
AR Path="/60E4937F/5F704B6B" Ref="J?"  Part="1" 
AR Path="/5F5A1016/5F704B6B" Ref="J6"  Part="1" 
F 0 "J6" H 8930 4092 50  0000 L CNN
F 1 "Conn_01x05" H 8930 4001 50  0000 L CNN
F 2 "udriver3:Hirose_DF13-05P-1.25DSA_1x05_P1.25mm_Vertical" H 8850 4050 50  0001 C CNN
F 3 "https://www.hirose.com/product/document?clcode=&productname=&series=DF13&documenttype=Catalog&lang=en&documentid=D31687_en" H 8850 4050 50  0001 C CNN
F 4 "H2194-ND" H 8850 4050 50  0001 C CNN "DigiKey"
F 5 "2427589" H 8850 4050 50  0001 C CNN "Farnell"
F 6 "798-DF13-5P-1.25DSA" H 8850 4050 50  0001 C CNN "Mouser"
F 7 "DF13-5P-1.25DSA" H 8850 4050 50  0001 C CNN "Part No"
F 8 "503-7912" H 8850 4050 50  0001 C CNN "RS"
	1    8850 4050
	1    0    0    -1  
$EndComp
$Comp
L omodri_lib:LSF0204RUT U7
U 1 1 5F7BFAC8
P 4875 1600
F 0 "U7" H 4875 1765 50  0000 C CNN
F 1 "LSF0204RUT" H 4875 1674 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_R_PUQFN-N12" H 4875 1600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lsf0204.pdf" H 4875 1600 50  0001 C CNN
F 4 "296-40404-1-ND" H 4875 1600 50  0001 C CNN "DigiKey"
F 5 "595-LSF0204RUTR" H 4875 1600 50  0001 C CNN "Mouser"
F 6 "LSF0204RUTR" H 4875 1600 50  0001 C CNN "Part No"
	1    4875 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7C8E33
P 4875 3200
AR Path="/5F310311/5F7C8E33" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/5F7C8E33" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/5F7C8E33" Ref="#PWR?"  Part="1" 
AR Path="/60E4937F/5F7C8E33" Ref="#PWR?"  Part="1" 
AR Path="/5F5A1016/5F7C8E33" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 4875 2950 50  0001 C CNN
F 1 "GND" H 4880 3027 50  0000 C CNN
F 2 "" H 4875 3200 50  0001 C CNN
F 3 "" H 4875 3200 50  0001 C CNN
	1    4875 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 3200 4875 3150
Wire Wire Line
	4175 2500 4175 2800
Connection ~ 4175 2500
Wire Wire Line
	4175 2500 4225 2500
Wire Wire Line
	4175 2800 4225 2800
Wire Wire Line
	3825 2500 4175 2500
Text GLabel 3775 4650 0    50   Input ~ 0
VDD_3V3
Text GLabel 5625 4650 2    50   Input ~ 0
5V0
$Comp
L Device:C C?
U 1 1 5F7D5FC7
P 3825 4900
AR Path="/5F310311/5F7D5FC7" Ref="C?"  Part="1" 
AR Path="/5F3255E8/5F7D5FC7" Ref="C?"  Part="1" 
AR Path="/5F387075/5F7D5FC7" Ref="C?"  Part="1" 
AR Path="/60E4937F/5F7D5FC7" Ref="C?"  Part="1" 
AR Path="/5F5A1016/5F7D5FC7" Ref="C20"  Part="1" 
F 0 "C20" H 3925 5000 50  0000 L CNN
F 1 "100nF" H 3925 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3863 4750 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C71A104KE14%23" H 3825 4900 50  0001 C CNN
F 4 "" H 3825 4900 50  0001 C CNN "Rated voltage"
F 5 "490-14450-1-ND" H 3825 4900 50  0001 C CNN "DigiKey"
F 6 "2990681" H 3825 4900 50  0001 C CNN "Farnell"
F 7 "81-GRM033C71A104KE4D" H 3825 4900 50  0001 C CNN "Mouser"
F 8 "GRM033C71A104KE14D" H 3825 4900 50  0001 C CNN "Part No"
F 9 "185-1751" H 3825 4900 50  0001 C CNN "RS"
F 10 "10V" H 3825 4900 50  0001 C CNN "Rated Voltage"
	1    3825 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7D5FCD
P 3825 5100
AR Path="/5F310311/5F7D5FCD" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/5F7D5FCD" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/5F7D5FCD" Ref="#PWR?"  Part="1" 
AR Path="/60E4937F/5F7D5FCD" Ref="#PWR?"  Part="1" 
AR Path="/5F5A1016/5F7D5FCD" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 3825 4850 50  0001 C CNN
F 1 "GND" H 3830 4927 50  0000 C CNN
F 2 "" H 3825 5100 50  0001 C CNN
F 3 "" H 3825 5100 50  0001 C CNN
	1    3825 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 5100 3825 5050
$Comp
L Device:C C?
U 1 1 5F7D5FDB
P 5575 4900
AR Path="/5F310311/5F7D5FDB" Ref="C?"  Part="1" 
AR Path="/5F3255E8/5F7D5FDB" Ref="C?"  Part="1" 
AR Path="/5F387075/5F7D5FDB" Ref="C?"  Part="1" 
AR Path="/60E4937F/5F7D5FDB" Ref="C?"  Part="1" 
AR Path="/5F5A1016/5F7D5FDB" Ref="C24"  Part="1" 
F 0 "C24" H 5675 5000 50  0000 L CNN
F 1 "100nF" H 5675 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5613 4750 50  0001 C CNN
F 3 "https://www.murata.com/en-eu/products/productdetail?partno=GRM033C71A104KE14%23" H 5575 4900 50  0001 C CNN
F 4 "" H 5575 4900 50  0001 C CNN "Rated voltage"
F 5 "490-14450-1-ND" H 5575 4900 50  0001 C CNN "DigiKey"
F 6 "2990681" H 5575 4900 50  0001 C CNN "Farnell"
F 7 "81-GRM033C71A104KE4D" H 5575 4900 50  0001 C CNN "Mouser"
F 8 "GRM033C71A104KE14D" H 5575 4900 50  0001 C CNN "Part No"
F 9 "185-1751" H 5575 4900 50  0001 C CNN "RS"
F 10 "10V" H 5575 4900 50  0001 C CNN "Rated Voltage"
	1    5575 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7D5FE1
P 5575 5100
AR Path="/5F310311/5F7D5FE1" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/5F7D5FE1" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/5F7D5FE1" Ref="#PWR?"  Part="1" 
AR Path="/60E4937F/5F7D5FE1" Ref="#PWR?"  Part="1" 
AR Path="/5F5A1016/5F7D5FE1" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 5575 4850 50  0001 C CNN
F 1 "GND" H 5580 4927 50  0000 C CNN
F 2 "" H 5575 5100 50  0001 C CNN
F 3 "" H 5575 5100 50  0001 C CNN
	1    5575 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 5100 5575 5050
Wire Wire Line
	5575 4750 5575 4650
Wire Wire Line
	5525 4650 5575 4650
Wire Wire Line
	3825 4650 3825 4750
Wire Wire Line
	3775 4650 3825 4650
Connection ~ 3825 4650
Wire Wire Line
	5625 4650 5575 4650
Connection ~ 5575 4650
$Comp
L omodri_lib:LSF0204RUT U17
U 1 1 5F7D5FFB
P 4875 3750
F 0 "U17" H 4875 3915 50  0000 C CNN
F 1 "LSF0204RUT" H 4875 3824 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_R_PUQFN-N12" H 4875 3750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lsf0204.pdf" H 4875 3750 50  0001 C CNN
F 4 "296-40404-1-ND" H 4875 3750 50  0001 C CNN "DigiKey"
F 5 "595-LSF0204RUTR" H 4875 3750 50  0001 C CNN "Mouser"
F 6 "LSF0204RUTR" H 4875 3750 50  0001 C CNN "Part No"
	1    4875 3750
	1    0    0    -1  
$EndComp
NoConn ~ 5525 4450
NoConn ~ 4225 4450
$Comp
L power:GND #PWR?
U 1 1 5F7D6003
P 4875 5350
AR Path="/5F310311/5F7D6003" Ref="#PWR?"  Part="1" 
AR Path="/5F3255E8/5F7D6003" Ref="#PWR?"  Part="1" 
AR Path="/5F387075/5F7D6003" Ref="#PWR?"  Part="1" 
AR Path="/60E4937F/5F7D6003" Ref="#PWR?"  Part="1" 
AR Path="/5F5A1016/5F7D6003" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 4875 5100 50  0001 C CNN
F 1 "GND" H 4880 5177 50  0000 C CNN
F 2 "" H 4875 5350 50  0001 C CNN
F 3 "" H 4875 5350 50  0001 C CNN
	1    4875 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 5350 4875 5300
Wire Wire Line
	4175 4650 4175 4950
Connection ~ 4175 4650
Wire Wire Line
	4175 4650 4225 4650
Wire Wire Line
	4175 4950 4225 4950
Wire Wire Line
	3825 4650 4175 4650
NoConn ~ 5525 1700
NoConn ~ 4225 1700
$EndSCHEMATC
