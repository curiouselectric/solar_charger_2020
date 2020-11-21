EESchema Schematic File Version 4
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:matts_components
LIBS:SolarCharger2020-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:Battery_Cell BT1
U 1 1 58B31232
P 6300 2000
F 0 "BT1" H 6400 2100 50  0000 L CNN
F 1 "18650 LiIon Cell" H 6400 2000 50  0000 L CNN
F 2 "REInnovationFootprint:TH_LiIon_Holder" V 6300 2060 50  0001 C CNN
F 3 "" V 6300 2060 50  0000 C CNN
F 4 "~" H 6300 2000 60  0000 C CNN "Notes"
F 5 "18650 PCB mount holder" H 6300 2000 60  0001 C CNN "Description"
F 6 "~" H 6300 2000 60  0001 C CNN "Manufacturer"
F 7 "~" H 6300 2000 60  0001 C CNN "Manufacturer Part No"
F 8 "eBay" H 6300 2000 60  0001 C CNN "Supplier 1"
F 9 "http://www.ebay.co.uk/itm/122466718109" H 6300 2000 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.50" H 6300 2000 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 6300 2000 60  0001 C CNN "Supplier 2"
F 12 "~" H 6300 2000 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 6300 2000 60  0001 C CNN "Supplier 2 Cost"
	1    6300 2000
	1    0    0    -1  
$EndComp
$Comp
L matts_components:BQ24210 U1
U 1 1 58B3146F
P 3800 1750
F 0 "U1" H 4000 1200 60  0000 C CNN
F 1 "BQ24210" H 3850 2200 60  0000 C CNN
F 2 "REInnovationFootprint:SM_WSON-10-2x3" H 3800 1750 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq24210.pdf" H 3800 1750 60  0001 C CNN
F 4 "~" H 3800 1750 60  0001 C CNN "Notes"
F 5 "LiIon Charger 800mA PV Input" H 3800 1750 60  0001 C CNN "Description"
F 6 "Texas Instruments" H 3800 1750 60  0001 C CNN "Manufacturer"
F 7 "BQ24210" H 3800 1750 60  0001 C CNN "Manufacturer Part No"
F 8 "RS" H 3800 1750 60  0001 C CNN "Supplier 1"
F 9 "742-2836" H 3800 1750 60  0001 C CNN "Supplier 1 Part No"
F 10 "2.88" H 3800 1750 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 3800 1750 60  0001 C CNN "Supplier 2"
F 12 "~" H 3800 1750 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 3800 1750 60  0001 C CNN "Supplier 2 Cost"
F 14 "~" H 3800 1750 60  0001 C CNN "Cost"
	1    3800 1750
	1    0    0    -1  
$EndComp
$Comp
L SolarCharger2020-rescue:LED-Device D2
U 1 1 58B3183D
P 4850 2150
F 0 "D2" H 4850 2250 50  0000 C CNN
F 1 "CHG" H 4850 2050 50  0000 C CNN
F 2 "REInnovationFootprint:SM0805_LED" H 4850 2150 50  0001 C CNN
F 3 "" H 4850 2150 50  0000 C CNN
F 4 "~" H 4850 2150 60  0000 C CNN "Notes"
F 5 "~" H 4850 2150 60  0001 C CNN "Description"
F 6 "~" H 4850 2150 60  0001 C CNN "Manufacturer"
F 7 "~" H 4850 2150 60  0001 C CNN "Manufacturer Part No"
F 8 "~" H 4850 2150 60  0001 C CNN "Supplier 1"
F 9 "~" H 4850 2150 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.05" H 4850 2150 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 4850 2150 60  0001 C CNN "Supplier 2"
F 12 "~" H 4850 2150 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 4850 2150 60  0001 C CNN "Supplier 2 Cost"
	1    4850 2150
	0    -1   -1   0   
$EndComp
$Comp
L SolarCharger2020-rescue:LED-Device D3
U 1 1 58B31888
P 5150 2150
F 0 "D3" H 5150 2250 50  0000 C CNN
F 1 "PG" H 5150 2050 50  0000 C CNN
F 2 "REInnovationFootprint:SM0805_LED" H 5150 2150 50  0001 C CNN
F 3 "" H 5150 2150 50  0000 C CNN
F 4 "~" H 5150 2150 60  0000 C CNN "Notes"
F 5 "~" H 5150 2150 60  0001 C CNN "Description"
F 6 "~" H 5150 2150 60  0001 C CNN "Manufacturer"
F 7 "~" H 5150 2150 60  0001 C CNN "Manufacturer Part No"
F 8 "~" H 5150 2150 60  0001 C CNN "Supplier 1"
F 9 "~" H 5150 2150 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.05" H 5150 2150 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 5150 2150 60  0001 C CNN "Supplier 2"
F 12 "~" H 5150 2150 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 5150 2150 60  0001 C CNN "Supplier 2 Cost"
	1    5150 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 58B318C0
P 4850 1750
F 0 "R3" V 4930 1750 50  0000 C CNN
F 1 "2.2k" V 4850 1750 50  0000 C CNN
F 2 "REInnovationFootprint:SM0805" V 4780 1750 50  0001 C CNN
F 3 "" H 4850 1750 50  0000 C CNN
F 4 "~" H 4850 1750 60  0000 C CNN "Notes"
F 5 "~" H 4850 1750 60  0001 C CNN "Description"
F 6 "~" H 4850 1750 60  0001 C CNN "Manufacturer"
F 7 "~" H 4850 1750 60  0001 C CNN "Manufacturer Part No"
F 8 "~" H 4850 1750 60  0001 C CNN "Supplier 1"
F 9 "~" H 4850 1750 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.01" H 4850 1750 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 4850 1750 60  0001 C CNN "Supplier 2"
F 12 "~" H 4850 1750 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 4850 1750 60  0001 C CNN "Supplier 2 Cost"
	1    4850 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 58B31907
P 5150 1750
F 0 "R4" V 5230 1750 50  0000 C CNN
F 1 "2.2k" V 5150 1750 50  0000 C CNN
F 2 "REInnovationFootprint:SM0805" V 5080 1750 50  0001 C CNN
F 3 "" H 5150 1750 50  0000 C CNN
F 4 "~" H 5150 1750 60  0000 C CNN "Notes"
F 5 "~" H 5150 1750 60  0001 C CNN "Description"
F 6 "~" H 5150 1750 60  0001 C CNN "Manufacturer"
F 7 "~" H 5150 1750 60  0001 C CNN "Manufacturer Part No"
F 8 "~" H 5150 1750 60  0001 C CNN "Supplier 1"
F 9 "~" H 5150 1750 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.01" H 5150 1750 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 5150 1750 60  0001 C CNN "Supplier 2"
F 12 "~" H 5150 1750 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 5150 1750 60  0001 C CNN "Supplier 2 Cost"
	1    5150 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 58B319C0
P 2050 1850
F 0 "C1" H 2075 1950 50  0000 L CNN
F 1 "1uF" H 2075 1750 50  0000 L CNN
F 2 "REInnovationFootprint:SM1206" H 2088 1700 50  0001 C CNN
F 3 "" H 2050 1850 50  0000 C CNN
F 4 "~" H 2050 1850 60  0000 C CNN "Notes"
F 5 "~" H 2050 1850 60  0001 C CNN "Description"
F 6 "~" H 2050 1850 60  0001 C CNN "Manufacturer"
F 7 "~" H 2050 1850 60  0001 C CNN "Manufacturer Part No"
F 8 "~" H 2050 1850 60  0001 C CNN "Supplier 1"
F 9 "~" H 2050 1850 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.1" H 2050 1850 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 2050 1850 60  0001 C CNN "Supplier 2"
F 12 "~" H 2050 1850 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 2050 1850 60  0001 C CNN "Supplier 2 Cost"
	1    2050 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 58B31A6D
P 5700 1950
F 0 "C2" H 5725 2050 50  0000 L CNN
F 1 "1uF" H 5725 1850 50  0000 L CNN
F 2 "REInnovationFootprint:SM1206" H 5738 1800 50  0001 C CNN
F 3 "" H 5700 1950 50  0000 C CNN
F 4 "~" H 5700 1950 60  0000 C CNN "Notes"
F 5 "~" H 5700 1950 60  0001 C CNN "Description"
F 6 "~" H 5700 1950 60  0001 C CNN "Manufacturer"
F 7 "~" H 5700 1950 60  0001 C CNN "Manufacturer Part No"
F 8 "~" H 5700 1950 60  0001 C CNN "Supplier 1"
F 9 "~" H 5700 1950 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.10" H 5700 1950 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 5700 1950 60  0001 C CNN "Supplier 2"
F 12 "~" H 5700 1950 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 5700 1950 60  0001 C CNN "Supplier 2 Cost"
	1    5700 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 58B31BC6
P 2300 2550
F 0 "R1" V 2380 2550 50  0000 C CNN
F 1 "1k" V 2300 2550 50  0000 C CNN
F 2 "REInnovationFootprint:SM0805" V 2230 2550 50  0001 C CNN
F 3 "" H 2300 2550 50  0000 C CNN
F 4 "~" H 2300 2550 60  0000 C CNN "Notes"
F 5 "~" H 2300 2550 60  0001 C CNN "Description"
F 6 "~" H 2300 2550 60  0001 C CNN "Manufacturer"
F 7 "~" H 2300 2550 60  0001 C CNN "Manufacturer Part No"
F 8 "~" H 2300 2550 60  0001 C CNN "Supplier 1"
F 9 "~" H 2300 2550 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.01" H 2300 2550 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 2300 2550 60  0001 C CNN "Supplier 2"
F 12 "~" H 2300 2550 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 2300 2550 60  0001 C CNN "Supplier 2 Cost"
	1    2300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1550 4850 1550
Wire Wire Line
	4850 1600 4850 1550
Connection ~ 4850 1550
Wire Wire Line
	5150 1600 5150 1550
Connection ~ 5150 1550
Wire Wire Line
	4700 1850 4700 2450
Wire Wire Line
	4700 1850 4300 1850
Wire Wire Line
	4300 2150 4450 2150
Wire Wire Line
	4650 2150 4650 2550
$Comp
L matts_components:GND #PWR05
U 1 1 58B32042
P 2450 1900
F 0 "#PWR05" H 2450 1650 50  0001 C CNN
F 1 "GND" H 2450 1750 50  0000 C CNN
F 2 "" H 2450 1900 50  0000 C CNN
F 3 "" H 2450 1900 50  0000 C CNN
	1    2450 1900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 58B32070
P 5550 1550
F 0 "#FLG01" H 5550 1645 50  0001 C CNN
F 1 "PWR_FLAG" H 5550 1730 50  0000 C CNN
F 2 "" H 5550 1550 50  0000 C CNN
F 3 "" H 5550 1550 50  0000 C CNN
	1    5550 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 58B3209E
P 5900 1550
F 0 "#PWR017" H 5900 1400 50  0001 C CNN
F 1 "VCC" H 5900 1700 50  0000 C CNN
F 2 "" H 5900 1550 50  0000 C CNN
F 3 "" H 5900 1550 50  0000 C CNN
	1    5900 1550
	1    0    0    -1  
$EndComp
$Comp
L matts_components:GND #PWR03
U 1 1 58B32372
P 2300 2850
F 0 "#PWR03" H 2300 2600 50  0001 C CNN
F 1 "GND" H 2300 2700 50  0000 C CNN
F 2 "" H 2300 2850 50  0000 C CNN
F 3 "" H 2300 2850 50  0000 C CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 58B323A4
P 3850 2550
F 0 "#PWR011" H 3850 2300 50  0001 C CNN
F 1 "GND" H 3850 2400 50  0000 C CNN
F 2 "" H 3850 2550 50  0000 C CNN
F 3 "" H 3850 2550 50  0000 C CNN
	1    3850 2550
	1    0    0    -1  
$EndComp
$Comp
L matts_components:GND #PWR02
U 1 1 58B32581
P 2050 2100
F 0 "#PWR02" H 2050 1850 50  0001 C CNN
F 1 "GND" H 2050 1950 50  0000 C CNN
F 2 "" H 2050 2100 50  0000 C CNN
F 3 "" H 2050 2100 50  0000 C CNN
	1    2050 2100
	1    0    0    -1  
$EndComp
$Comp
L matts_components:GND #PWR015
U 1 1 58B325E5
P 5700 2200
F 0 "#PWR015" H 5700 1950 50  0001 C CNN
F 1 "GND" H 5700 2050 50  0000 C CNN
F 2 "" H 5700 2200 50  0000 C CNN
F 3 "" H 5700 2200 50  0000 C CNN
	1    5700 2200
	1    0    0    -1  
$EndComp
$Comp
L matts_components:GND #PWR020
U 1 1 58B32617
P 6300 2200
F 0 "#PWR020" H 6300 1950 50  0001 C CNN
F 1 "GND" H 6300 2050 50  0000 C CNN
F 2 "" H 6300 2200 50  0000 C CNN
F 3 "" H 6300 2200 50  0000 C CNN
	1    6300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1850 3400 1850
Wire Wire Line
	2450 1850 2450 1900
Wire Wire Line
	2300 2400 2300 1700
Wire Wire Line
	2300 1700 3400 1700
Wire Wire Line
	2300 2850 2300 2700
Wire Wire Line
	2050 2100 2050 2000
Wire Wire Line
	2050 1700 2050 1550
Connection ~ 2050 1550
Wire Wire Line
	3850 2550 3850 2450
Wire Wire Line
	6300 1550 6300 1800
Wire Wire Line
	5700 1800 5700 1550
Connection ~ 5700 1550
Wire Wire Line
	5700 2100 5700 2200
Wire Wire Line
	6300 2100 6300 2200
Text Notes 1250 1300 0    60   ~ 0
Solar PV Input
Text Notes 6000 1250 0    60   ~ 0
LiIon Cell 18650
Wire Wire Line
	4700 2450 4850 2450
Wire Wire Line
	4650 2550 5150 2550
$Comp
L Device:R R2
U 1 1 58B6EAFF
P 3250 2350
F 0 "R2" V 3330 2350 50  0000 C CNN
F 1 "100k" V 3250 2350 50  0000 C CNN
F 2 "REInnovationFootprint:SM0805" V 3180 2350 50  0001 C CNN
F 3 "" H 3250 2350 50  0000 C CNN
F 4 "~" H 3250 2350 60  0000 C CNN "Notes"
F 5 "~" H 3250 2350 60  0001 C CNN "Description"
F 6 "~" H 3250 2350 60  0001 C CNN "Manufacturer"
F 7 "~" H 3250 2350 60  0001 C CNN "Manufacturer Part No"
F 8 "~" H 3250 2350 60  0001 C CNN "Supplier 1"
F 9 "~" H 3250 2350 60  0001 C CNN "Supplier 1 Part No"
F 10 "0.01" H 3250 2350 60  0001 C CNN "Supplier 1 Cost"
F 11 "~" H 3250 2350 60  0001 C CNN "Supplier 2"
F 12 "~" H 3250 2350 60  0001 C CNN "Supplier 2 Part No"
F 13 "~" H 3250 2350 60  0001 C CNN "Supplier 2 Cost"
	1    3250 2350
	1    0    0    -1  
$EndComp
Text Notes 3150 4800 0    60   ~ 0
Ts pulled high for solar charing applications\nLimited current mode to ensure battery temperature OK\nPull high with 100k \n\nVDPM\nKept open for load tracking, such as solar PV \nVDPM to ground using\nRVDPM= (VBUS_DPM–VBUS_DPM_1)/KVBUS_DPM \n= (4.6 V - 3.5 V) / ( 0.15V/kΩ) = 7.333kΩ → 7.32kΩ \nclosest 1% resistor\n\nIset\n2W of solar PV gives 400mA maximum\nRiset = Kiset/Iout Iout = 400mA. Kiset = 395Aohm. Riset = 987.5. \nClose to 1k\n\nEN tied to PG as load mode never used
Wire Wire Line
	3400 2150 3250 2150
Wire Wire Line
	3250 2150 3250 2200
Wire Wire Line
	3250 2500 3250 2600
Wire Wire Line
	3250 2600 3150 2600
Wire Wire Line
	3150 2600 3150 2000
Wire Wire Line
	3150 2000 3400 2000
NoConn ~ 4300 1700
Wire Wire Line
	4300 2000 4450 2000
Wire Wire Line
	4450 2000 4450 2150
Connection ~ 4450 2150
$Comp
L Connector_Generic:Conn_01x01 LG1
U 1 1 58B70530
P 6550 6850
F 0 "LG1" H 6550 6950 50  0000 C CNN
F 1 "LOGO1" V 6650 6850 50  0000 C CNN
F 2 "CuriousElectric3:2019_011_16_CuriousElectricCompany_Logo_Round_Logo_No_words_KiCAD_10mm_PCBLogo" H 6550 6850 50  0001 C CNN
F 3 "" H 6550 6850 50  0000 C CNN
	1    6550 6850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 LG2
U 1 1 58B705E9
P 6550 7150
F 0 "LG2" H 6550 7250 50  0000 C CNN
F 1 "LOGO2" V 6650 7150 50  0000 C CNN
F 2 "CuriousElectric3:TCEC_Words_13mm" H 6550 7150 50  0001 C CNN
F 3 "" H 6550 7150 50  0000 C CNN
	1    6550 7150
	1    0    0    -1  
$EndComp
NoConn ~ 6350 6850
NoConn ~ 6350 7150
$Comp
L Connector_Generic:Conn_01x02 P3
U 1 1 58C1454D
P 1500 1650
F 0 "P3" H 1500 1800 50  0000 C CNN
F 1 "PV INPUT" V 1600 1650 50  0000 C CNN
F 2 "REInnovationFootprint:SIL_2_screw_+_JST_2mm" H 1500 1650 50  0001 C CNN
F 3 "" H 1500 1650 50  0000 C CNN
	1    1500 1650
	-1   0    0    1   
$EndComp
$Comp
L matts_components:GND #PWR01
U 1 1 58C14780
P 1800 2100
F 0 "#PWR01" H 1800 1850 50  0001 C CNN
F 1 "GND" H 1800 1950 50  0000 C CNN
F 2 "" H 1800 2100 50  0000 C CNN
F 3 "" H 1800 2100 50  0000 C CNN
	1    1800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1550 2050 1550
Text Notes 7600 4800 0    60   ~ 0
DC/DC Converter for 5V output\nWant it to switch on when current drawn?\nIs this possible?\nUsing: MIC2288YD5-TR
Text Notes 7550 3650 0    60   ~ 0
Recharge LiPo fro USB if available\n
Wire Wire Line
	4850 1550 5150 1550
Wire Wire Line
	4450 2150 4650 2150
Wire Wire Line
	5150 1550 5550 1550
Wire Wire Line
	5700 1550 5900 1550
Wire Wire Line
	4850 1900 4850 2000
Wire Wire Line
	4850 2300 4850 2450
Wire Wire Line
	5150 2300 5150 2550
Wire Wire Line
	5150 1900 5150 2000
Wire Wire Line
	2050 1550 3400 1550
Connection ~ 5550 1550
Wire Wire Line
	5550 1550 5700 1550
Connection ~ 5900 1550
Wire Wire Line
	5900 1550 6300 1550
Wire Wire Line
	1700 1650 1800 1650
Wire Wire Line
	1800 1650 1800 2100
$Comp
L Connector_Generic:Conn_01x02 P1
U 1 1 5F961DBE
P 7550 1650
F 0 "P1" H 7550 1800 50  0000 C CNN
F 1 "LiPo OUTPUT" V 7650 1650 50  0000 C CNN
F 2 "REInnovationFootprint:SIL_2_screw_+_JST_2mm" H 7550 1650 50  0001 C CNN
F 3 "" H 7550 1650 50  0000 C CNN
	1    7550 1650
	1    0    0    1   
$EndComp
$Comp
L matts_components:GND #PWR04
U 1 1 5F965E78
P 7200 2200
F 0 "#PWR04" H 7200 1950 50  0001 C CNN
F 1 "GND" H 7200 2050 50  0000 C CNN
F 2 "" H 7200 2200 50  0000 C CNN
F 3 "" H 7200 2200 50  0000 C CNN
	1    7200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1650 7200 1650
Wire Wire Line
	7200 1650 7200 2200
$Comp
L Device:Fuse F1
U 1 1 5F966C1A
P 6700 1550
F 0 "F1" V 6500 1550 50  0000 C CNN
F 1 "1A" V 6593 1550 50  0000 C CNN
F 2 "REInnovationFootprint:SM_FSMD" V 6630 1550 50  0001 C CNN
F 3 "~" H 6700 1550 50  0001 C CNN
	1    6700 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 1550 7350 1550
Wire Wire Line
	6550 1550 6300 1550
Connection ~ 6300 1550
$Comp
L Connector_Generic:Conn_01x01 PCB1
U 1 1 5F96B995
P 6550 7500
F 0 "PCB1" H 6550 7600 50  0000 C CNN
F 1 "PCB" V 6650 7500 50  0000 C CNN
F 2 "REInnovationFootprint:PCB_SolarChargerPCB40x80" H 6550 7500 50  0001 C CNN
F 3 "" H 6550 7500 50  0000 C CNN
	1    6550 7500
	1    0    0    -1  
$EndComp
NoConn ~ 6350 7500
$EndSCHEMATC
