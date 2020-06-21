EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 73
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74HC595 U?
U 1 1 5EF2DDAB
P 2100 2950
AR Path="/5EF2DDAB" Ref="U?"  Part="1" 
AR Path="/5EF299B0/5EF2DDAB" Ref="U1"  Part="1" 
AR Path="/5EFA8614/5EF2DDAB" Ref="U?"  Part="1" 
AR Path="/5EFA92A6/5EF2DDAB" Ref="U2"  Part="1" 
AR Path="/5EFA93EC/5EF2DDAB" Ref="U3"  Part="1" 
AR Path="/5EFA9520/5EF2DDAB" Ref="U4"  Part="1" 
AR Path="/5EFAAFCD/5EF2DDAB" Ref="U5"  Part="1" 
AR Path="/5EFAAFD7/5EF2DDAB" Ref="U6"  Part="1" 
AR Path="/5EFAAFE1/5EF2DDAB" Ref="U7"  Part="1" 
AR Path="/5EFAAFEB/5EF2DDAB" Ref="U8"  Part="1" 
F 0 "U1" H 1850 3500 50  0000 C CNN
F 1 "74HC595" H 2300 3500 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2100 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 2100 2950 50  0001 C CNN
F 4 "C5947" H 2100 2950 50  0001 C CNN "LCSC"
	1    2100 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EF2DDB1
P 2100 2350
AR Path="/5EF2DDB1" Ref="#PWR?"  Part="1" 
AR Path="/5EF299B0/5EF2DDB1" Ref="#PWR0101"  Part="1" 
AR Path="/5EFA8614/5EF2DDB1" Ref="#PWR?"  Part="1" 
AR Path="/5EFA92A6/5EF2DDB1" Ref="#PWR0122"  Part="1" 
AR Path="/5EFA93EC/5EF2DDB1" Ref="#PWR0143"  Part="1" 
AR Path="/5EFA9520/5EF2DDB1" Ref="#PWR0164"  Part="1" 
AR Path="/5EFAAFCD/5EF2DDB1" Ref="#PWR0185"  Part="1" 
AR Path="/5EFAAFD7/5EF2DDB1" Ref="#PWR0206"  Part="1" 
AR Path="/5EFAAFE1/5EF2DDB1" Ref="#PWR0227"  Part="1" 
AR Path="/5EFAAFEB/5EF2DDB1" Ref="#PWR0248"  Part="1" 
F 0 "#PWR0101" H 2100 2200 50  0001 C CNN
F 1 "+3V3" H 2115 2523 50  0000 C CNN
F 2 "" H 2100 2350 50  0001 C CNN
F 3 "" H 2100 2350 50  0001 C CNN
	1    2100 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF2DDB7
P 2100 3650
AR Path="/5EF2DDB7" Ref="#PWR?"  Part="1" 
AR Path="/5EF299B0/5EF2DDB7" Ref="#PWR0102"  Part="1" 
AR Path="/5EFA8614/5EF2DDB7" Ref="#PWR?"  Part="1" 
AR Path="/5EFA92A6/5EF2DDB7" Ref="#PWR0123"  Part="1" 
AR Path="/5EFA93EC/5EF2DDB7" Ref="#PWR0144"  Part="1" 
AR Path="/5EFA9520/5EF2DDB7" Ref="#PWR0165"  Part="1" 
AR Path="/5EFAAFCD/5EF2DDB7" Ref="#PWR0186"  Part="1" 
AR Path="/5EFAAFD7/5EF2DDB7" Ref="#PWR0207"  Part="1" 
AR Path="/5EFAAFE1/5EF2DDB7" Ref="#PWR0228"  Part="1" 
AR Path="/5EFAAFEB/5EF2DDB7" Ref="#PWR0249"  Part="1" 
F 0 "#PWR0102" H 2100 3400 50  0001 C CNN
F 1 "GND" H 2105 3477 50  0000 C CNN
F 2 "" H 2100 3650 50  0001 C CNN
F 3 "" H 2100 3650 50  0001 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EF2DDC1
P 1350 2850
AR Path="/5EF2DDC1" Ref="#PWR?"  Part="1" 
AR Path="/5EF299B0/5EF2DDC1" Ref="#PWR0103"  Part="1" 
AR Path="/5EFA8614/5EF2DDC1" Ref="#PWR?"  Part="1" 
AR Path="/5EFA92A6/5EF2DDC1" Ref="#PWR0124"  Part="1" 
AR Path="/5EFA93EC/5EF2DDC1" Ref="#PWR0145"  Part="1" 
AR Path="/5EFA9520/5EF2DDC1" Ref="#PWR0166"  Part="1" 
AR Path="/5EFAAFCD/5EF2DDC1" Ref="#PWR0187"  Part="1" 
AR Path="/5EFAAFD7/5EF2DDC1" Ref="#PWR0208"  Part="1" 
AR Path="/5EFAAFE1/5EF2DDC1" Ref="#PWR0229"  Part="1" 
AR Path="/5EFAAFEB/5EF2DDC1" Ref="#PWR0250"  Part="1" 
F 0 "#PWR0103" H 1350 2700 50  0001 C CNN
F 1 "+3V3" H 1365 3023 50  0000 C CNN
F 2 "" H 1350 2850 50  0001 C CNN
F 3 "" H 1350 2850 50  0001 C CNN
	1    1350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2850 1700 2850
$Comp
L power:NEUT #PWR?
U 1 1 5EF2DDEA
P 1050 1250
AR Path="/5EF2DDEA" Ref="#PWR?"  Part="1" 
AR Path="/5EF299B0/5EF2DDEA" Ref="#PWR0104"  Part="1" 
AR Path="/5EFA8614/5EF2DDEA" Ref="#PWR?"  Part="1" 
AR Path="/5EFA92A6/5EF2DDEA" Ref="#PWR0125"  Part="1" 
AR Path="/5EFA93EC/5EF2DDEA" Ref="#PWR0146"  Part="1" 
AR Path="/5EFA9520/5EF2DDEA" Ref="#PWR0167"  Part="1" 
AR Path="/5EFAAFCD/5EF2DDEA" Ref="#PWR0188"  Part="1" 
AR Path="/5EFAAFD7/5EF2DDEA" Ref="#PWR0209"  Part="1" 
AR Path="/5EFAAFE1/5EF2DDEA" Ref="#PWR0230"  Part="1" 
AR Path="/5EFAAFEB/5EF2DDEA" Ref="#PWR0251"  Part="1" 
F 0 "#PWR0104" H 1050 1100 50  0001 C CNN
F 1 "NEUT" H 1065 1423 50  0000 C CNN
F 2 "" H 1050 1250 50  0001 C CNN
F 3 "" H 1050 1250 50  0001 C CNN
	1    1050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF2DDF0
P 1200 1250
AR Path="/5EF2DDF0" Ref="#PWR?"  Part="1" 
AR Path="/5EF299B0/5EF2DDF0" Ref="#PWR0105"  Part="1" 
AR Path="/5EFA8614/5EF2DDF0" Ref="#PWR?"  Part="1" 
AR Path="/5EFA92A6/5EF2DDF0" Ref="#PWR0126"  Part="1" 
AR Path="/5EFA93EC/5EF2DDF0" Ref="#PWR0147"  Part="1" 
AR Path="/5EFA9520/5EF2DDF0" Ref="#PWR0168"  Part="1" 
AR Path="/5EFAAFCD/5EF2DDF0" Ref="#PWR0189"  Part="1" 
AR Path="/5EFAAFD7/5EF2DDF0" Ref="#PWR0210"  Part="1" 
AR Path="/5EFAAFE1/5EF2DDF0" Ref="#PWR0231"  Part="1" 
AR Path="/5EFAAFEB/5EF2DDF0" Ref="#PWR0252"  Part="1" 
F 0 "#PWR0105" H 1200 1000 50  0001 C CNN
F 1 "GND" H 1205 1077 50  0000 C CNN
F 2 "" H 1200 1250 50  0001 C CNN
F 3 "" H 1200 1250 50  0001 C CNN
	1    1200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1250 1200 1250
Text HLabel 1700 2550 0    50   Input ~ 0
DATAIN
Text HLabel 2500 3450 2    50   Output ~ 0
DATAOUT
Text HLabel 1700 2750 0    50   Input ~ 0
SCK
Text HLabel 1700 3050 0    50   Input ~ 0
LATCH
Text HLabel 1700 3150 0    50   Input ~ 0
OE
$Sheet
S 4350 1350 1000 250 
U 5EF03499
F0 "SheetSingleBulb" 50
F1 "fileSingleBulb.sch" 50
F2 "SIGNAL" I L 4350 1500 50 
$EndSheet
$Sheet
S 4350 1800 1000 250 
U 5EF2B64F
F0 "sheet5EF2B64C" 50
F1 "fileSingleBulb.sch" 50
F2 "SIGNAL" I L 4350 1950 50 
$EndSheet
$Sheet
S 4350 2250 1000 250 
U 5EF2B6E3
F0 "sheet5EF2B6E0" 50
F1 "fileSingleBulb.sch" 50
F2 "SIGNAL" I L 4350 2400 50 
$EndSheet
$Sheet
S 4350 2700 1000 250 
U 5EF2B781
F0 "sheet5EF2B77E" 50
F1 "fileSingleBulb.sch" 50
F2 "SIGNAL" I L 4350 2850 50 
$EndSheet
$Sheet
S 4350 3150 1000 250 
U 5EF2B803
F0 "sheet5EF2B800" 50
F1 "fileSingleBulb.sch" 50
F2 "SIGNAL" I L 4350 3300 50 
$EndSheet
$Sheet
S 4350 3600 1000 250 
U 5EF2B8A7
F0 "sheet5EF2B8A4" 50
F1 "fileSingleBulb.sch" 50
F2 "SIGNAL" I L 4350 3750 50 
$EndSheet
$Sheet
S 4350 4050 1000 250 
U 5EF2B93B
F0 "sheet5EF2B938" 50
F1 "fileSingleBulb.sch" 50
F2 "SIGNAL" I L 4350 4200 50 
$EndSheet
$Sheet
S 4350 4500 1000 250 
U 5EF2B9F7
F0 "sheet5EF2B9F4" 50
F1 "fileSingleBulb.sch" 50
F2 "SIGNAL" I L 4350 4650 50 
$EndSheet
Wire Wire Line
	2500 2550 3300 2550
Wire Wire Line
	3300 1500 4350 1500
Wire Wire Line
	4350 1950 3350 1950
Wire Wire Line
	3350 1950 3350 2650
Wire Wire Line
	3350 2650 2500 2650
Wire Wire Line
	2500 2750 3400 2750
Wire Wire Line
	3400 2400 4350 2400
Wire Wire Line
	3300 2550 3300 1500
Wire Wire Line
	3400 2750 3400 2400
Wire Wire Line
	3400 2950 2500 2950
Wire Wire Line
	3400 2950 3400 3300
Wire Wire Line
	3400 3300 4350 3300
Wire Wire Line
	4350 3750 3350 3750
Wire Wire Line
	3350 3750 3350 3050
Wire Wire Line
	3350 3050 2500 3050
Wire Wire Line
	2500 3150 3300 3150
Wire Wire Line
	3300 3150 3300 4200
Wire Wire Line
	3300 4200 4350 4200
Wire Wire Line
	4350 4650 3250 4650
Wire Wire Line
	3250 4650 3250 3250
Wire Wire Line
	3250 3250 2500 3250
Wire Wire Line
	2500 2850 4350 2850
$EndSCHEMATC
