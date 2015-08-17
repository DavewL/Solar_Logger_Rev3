EESchema Schematic File Version 2
LIBS:Solar_Logger_Rev3-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Xicor
LIBS:Zilog
LIBS:w_device
LIBS:w_analog
LIBS:w_connectors
LIBS:w_logic
LIBS:w_memory
LIBS:w_microcontrollers
LIBS:w_opto
LIBS:w_rtx
LIBS:w_transistor
LIBS:w_vacuum
LIBS:w_relay
LIBS:OpAmp
LIBS:ADC-DAC_dwl
LIBS:open-project
LIBS:ab2_connectivity
LIBS:ab2_power
LIBS:ab2_supply
LIBS:ab2_xtal
LIBS:ab2_sensor
LIBS:ab2_transistor
LIBS:ab2_audio
LIBS:ab2_dac
LIBS:ab2_header
LIBS:ab2_jumper
LIBS:ab2_led
LIBS:ab2_memory
LIBS:ab2_opamp
LIBS:ab2_regulator
LIBS:ab2_relay
LIBS:ab2_terminal_block
LIBS:ab2_uC
LIBS:ab2_usb
LIBS:ab2_7segment
LIBS:ab2_buffer
LIBS:ab2_capacitor
LIBS:ab2_diode
LIBS:ab2_gpio_expansion
LIBS:ab2_idc
LIBS:ab2_inductor
LIBS:ab2_input_devices
LIBS:ab2_lcd
LIBS:ab2_pot
LIBS:ab2_resistor
LIBS:ab2_stepper
LIBS:ab2_test
LIBS:DWL_Devices
LIBS:Solar_Logger_Rev3-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "Solar Logger"
Date ""
Rev "3"
Comp "JLG Industries"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328P-A IC1
U 1 1 55C8B1AA
P 8100 4350
F 0 "IC1" V 8900 5600 40  0000 L BNN
F 1 "ATMEGA328P-A" V 7750 3150 40  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 8100 4350 30  0001 C CIN
F 3 "http://www.mouser.com/ds/2/36/atmel-8271-8-bit-avr-microcontroller-atmega48a-48p-365589.pdf" H 8100 4350 60  0001 C CNN
	1    8100 4350
	0    1    1    0   
$EndComp
$Comp
L AB2_RES_3P RES1
U 1 1 55C8B2A9
P 8650 6250
F 0 "RES1" H 8650 6450 60  0000 C CNN
F 1 "8MHz" H 8650 6350 60  0000 C CNN
F 2 "Crystals_Oscillators_SMD:Resonator_7.2x3mm" H 8650 6250 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/40/pbr_e-272425.pdf" H 8650 6250 60  0001 C CNN
	1    8650 6250
	1    0    0    -1  
$EndComp
$Comp
L SD_Card CON1
U 1 1 55C8BE97
P 13150 7500
F 0 "CON1" V 13900 8050 50  0000 C CNN
F 1 "10067847-001RLF" V 13000 7500 50  0000 C CNN
F 2 "DWL_KiCad_Lib:SD_Card_Receptacle_DL" H 13350 7850 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10067847.pdf" H 13150 7500 60  0001 C CNN
	1    13150 7500
	0    1    1    0   
$EndComp
$Comp
L CONN_SERIAL_SF P1
U 1 1 55C8C0B2
P 6550 6100
F 0 "P1" H 6550 5700 60  0000 C CNN
F 1 "CONN_SERIAL" H 6550 6500 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 6550 6100 60  0001 C CNN
F 3 "" H 6550 6100 60  0000 C CNN
	1    6550 6100
	-1   0    0    1   
$EndComp
$Comp
L AB2_BATTERY BATT1
U 1 1 55C8CDC8
P 11700 8450
F 0 "BATT1" V 11800 8450 60  0000 C CNN
F 1 "CR2025" V 11600 8450 60  0000 C CNN
F 2 "DWL_KiCad_Lib:C2025" H 11700 8450 60  0001 C CNN
F 3 "https://www.linxtechnologies.com/resources/diagrams/bat-hld-001.pdf" H 11700 8450 60  0001 C CNN
F 4 "BAT-HLD-001" V 11700 8450 60  0001 C CNN "PartNumber"
	1    11700 8450
	1    0    0    -1  
$EndComp
$Comp
L PC817 U4
U 1 1 55C8DAF2
P 2550 5150
F 0 "U4" H 2350 5350 50  0000 L CNN
F 1 "PC817XNNIP0F" H 2300 4900 50  0000 L CNN
F 2 "w_smd_dil:mdip_4" H 2350 4950 50  0001 L CIN
F 3 "http://www.sharpsma.com/webfm_send/1835" H 2550 5150 50  0001 L CNN
	1    2550 5150
	0    -1   -1   0   
$EndComp
$Comp
L LMR62421XMF U2
U 1 1 55C90A57
P 13700 1950
F 0 "U2" H 13500 2300 50  0000 L CNN
F 1 "LMR62421XMF" H 13500 2200 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 13950 1700 50  0001 C CIN
F 3 "http://www.mouser.com/ds/2/405/lmr62421-453259.pdf" H 13700 2050 50  0001 C CNN
	1    13700 1950
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 55C9EA3B
P 13650 1250
F 0 "L1" V 13600 1250 50  0000 C CNN
F 1 "SRN6045-100M" V 13750 1250 50  0000 C CNN
F 2 "w_smd_inductors:inductor_smd_5.8x2.8mm" H 13650 1250 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/54/SRN6045-70649.pdf" H 13650 1250 60  0001 C CNN
	1    13650 1250
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D1
U 1 1 55C9EE74
P 14450 1250
F 0 "D1" H 14450 1350 50  0000 C CNN
F 1 "B220-13-F" H 14450 1150 50  0000 C CNN
F 2 "Diodes_SMD:SMB_Handsoldering" H 14450 1250 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/115/ds13004-70120.pdf" H 14450 1250 60  0001 C CNN
	1    14450 1250
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 55C9FA54
P 14450 1950
F 0 "C1" V 14500 2050 50  0000 L CNN
F 1 "470 pf" V 14350 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 14488 1800 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/447/Yageo_486313-494411.pdf" H 14450 1950 60  0001 C CNN
F 4 "50V" V 14350 2100 50  0000 C CNN "Voltage"
	1    14450 1950
	0    1    1    0   
$EndComp
$Comp
L AB2_R R1
U 1 1 55CA0C06
P 14450 1600
F 0 "R1" H 14450 1500 60  0000 C CNN
F 1 "93.1k" H 14450 1700 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 14450 1600 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/315/AOA0000CE2-37512.pdf" H 14450 1600 60  0001 C CNN
F 4 "ERJ-6ENF9312V" H 14450 1600 60  0001 C CNN "PartNumber"
	1    14450 1600
	1    0    0    -1  
$EndComp
$Comp
L AB2_R R5
U 1 1 55CA0E50
P 14150 2350
F 0 "R5" H 14150 2250 60  0000 C CNN
F 1 "10k" H 14150 2450 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 14150 2350 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/315/AOA0000CE2-37512.pdf" H 14150 2350 60  0001 C CNN
F 4 "ERJ-6ENF1002V" H 14150 2350 60  0001 C CNN "PartNumber"
	1    14150 2350
	0    1    1    0   
$EndComp
$Comp
L AB2_R R3
U 1 1 55CA0F47
P 13000 1850
F 0 "R3" V 12950 2000 60  0000 C CNN
F 1 "10k" V 13050 2000 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 13000 1850 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/315/AOA0000CE2-37512.pdf" H 13000 1850 60  0001 C CNN
F 4 "ERJ-6ENF1002V" H 13000 1850 60  0001 C CNN "PartNumber"
	1    13000 1850
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 55CA1629
P 12500 2050
F 0 "C2" H 12250 2050 50  0000 L CNN
F 1 "10 uf" H 12250 1950 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 12538 1900 30  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 12500 2050 60  0001 C CNN
F 4 "16V" H 12350 2150 50  0000 C CNN "Voltage"
F 5 "C3216X5R1C106K160AA" H 12500 2050 60  0001 C CNN "PartNumber"
	1    12500 2050
	-1   0    0    1   
$EndComp
$Comp
L PMV75UP U1
U 1 1 55CA7A46
P 10950 1700
F 0 "U1" V 10650 1550 60  0000 C CNN
F 1 "SI2333DS-T1-E3" V 11250 1700 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 10850 1750 60  0001 C CNN
F 3 "http://www.vishay.com/docs/72023/72023.pdf" H 10850 1750 60  0001 C CNN
	1    10950 1700
	0    -1   -1   0   
$EndComp
$Comp
L AB2_R R4
U 1 1 55CA883B
P 10250 1950
F 0 "R4" V 10200 2100 60  0000 C CNN
F 1 "10k" V 10300 2100 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 10250 1950 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/315/AOA0000CE2-37512.pdf" H 10250 1950 60  0001 C CNN
F 4 "ERJ-6ENF1002V" H 10250 1950 60  0001 C CNN "PartNumber"
	1    10250 1950
	0    1    1    0   
$EndComp
$Comp
L AB2_R R6
U 1 1 55CAA0B4
P 10900 2450
F 0 "R6" V 10850 2600 60  0000 C CNN
F 1 "1M" V 10950 2600 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 10900 2450 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/315/panasonic_erj_Gseries-586692.pdf" H 10900 2450 60  0001 C CNN
F 4 "ERJ-6GEYJ105V" H 10900 2450 60  0001 C CNN "PartNumber"
	1    10900 2450
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR01
U 1 1 55CAA30B
P 10900 2700
F 0 "#PWR01" H 10900 2450 50  0001 C CNN
F 1 "Earth" H 10900 2550 50  0001 C CNN
F 2 "" H 10900 2700 60  0000 C CNN
F 3 "" H 10900 2700 60  0000 C CNN
	1    10900 2700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 55CAA883
P 11750 1600
F 0 "#FLG02" H 11750 1695 50  0001 C CNN
F 1 "PWR_FLAG" H 11750 1780 50  0000 C CNN
F 2 "" H 11750 1600 60  0000 C CNN
F 3 "" H 11750 1600 60  0000 C CNN
	1    11750 1600
	1    0    0    -1  
$EndComp
$Comp
L HEADER_2 J4
U 1 1 55CB2A41
P 5350 8950
F 0 "J4" V 5400 9150 60  0000 C CNN
F 1 "BATT_IN" V 5500 9000 60  0000 C CNN
F 2 "w_conn_jst-ph:s2b-ph-kl" H 5350 8950 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 5350 8950 60  0001 C CNN
	1    5350 8950
	0    1    1    0   
$EndComp
$Comp
L HEADER_3 J2
U 1 1 55CB3337
P 1500 5850
F 0 "J2" V 1550 6100 60  0000 C CNN
F 1 "SENSOR_1" V 1650 5850 60  0000 C CNN
F 2 "w_conn_jst-ph:b3b-ph-kl" H 1500 5850 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 1500 5850 60  0001 C CNN
F 4 "B3B-PH-K-S(LF)(SN)" V 1500 5850 60  0001 C CNN "PartNumber"
	1    1500 5850
	-1   0    0    -1  
$EndComp
$Comp
L Earth #PWR03
U 1 1 55CB3EE5
P 3900 9050
F 0 "#PWR03" H 3900 8800 50  0001 C CNN
F 1 "Earth" H 3900 8900 50  0001 C CNN
F 2 "" H 3900 9050 60  0000 C CNN
F 3 "" H 3900 9050 60  0000 C CNN
	1    3900 9050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 55CB3F7C
P 3600 8800
F 0 "#FLG04" H 3600 8895 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 8980 50  0000 C CNN
F 2 "" H 3600 8800 60  0000 C CNN
F 3 "" H 3600 8800 60  0000 C CNN
	1    3600 8800
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR05
U 1 1 55CB40E1
P 7700 7700
F 0 "#PWR05" H 7700 7450 50  0001 C CNN
F 1 "Earth" H 7700 7550 50  0001 C CNN
F 2 "" H 7700 7700 60  0000 C CNN
F 3 "" H 7700 7700 60  0000 C CNN
	1    7700 7700
	1    0    0    -1  
$EndComp
$Comp
L AB2_R R20
U 1 1 55CB5595
P 4750 8350
F 0 "R20" V 4700 8450 60  0000 C CNN
F 1 "100k" V 4800 8500 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4750 8350 60  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_3.pdf" H 4750 8350 60  0001 C CNN
F 4 "RC0805FR-07100KL" H 4750 8350 60  0001 C CNN "PartNumber"
	1    4750 8350
	0    1    1    0   
$EndComp
$Comp
L AB2_R R21
U 1 1 55CB68B3
P 5100 8350
F 0 "R21" V 5050 8450 60  0000 C CNN
F 1 "2k" V 5150 8500 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5100 8350 60  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0002+ERJ6ENF2001V+7+WW" H 5100 8350 60  0001 C CNN
F 4 "ERJ-6ENF2001V" H 5100 8350 60  0001 C CNN "PartNumber"
	1    5100 8350
	0    1    1    0   
$EndComp
$Comp
L AB2_R R15
U 1 1 55CB6BF9
P 1500 7550
F 0 "R15" V 1450 7650 60  0000 C CNN
F 1 "100k" V 1550 7700 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1500 7550 60  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_3.pdf" H 1500 7550 60  0001 C CNN
F 4 "RC0805FR-07100KL" H 1500 7550 60  0001 C CNN "PartNumber"
	1    1500 7550
	0    1    1    0   
$EndComp
$Comp
L AB2_R R14
U 1 1 55CB6D00
P 1500 7150
F 0 "R14" V 1450 7250 60  0000 C CNN
F 1 "270k" V 1550 7300 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1500 7150 60  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0002+ERJ6ENF2703V+7+WW" H 1500 7150 60  0001 C CNN
F 4 "ERJ-6ENF2703V" H 1500 7150 60  0001 C CNN "PartNumber"
	1    1500 7150
	0    1    1    0   
$EndComp
$Comp
L HEADER_2 J3
U 1 1 55CB6E5D
P 3150 6600
F 0 "J3" V 3200 6450 60  0000 C CNN
F 1 "SOLAR_IN" V 3300 6600 60  0000 C CNN
F 2 "w_conn_jst-ph:s2b-ph-kl" H 3150 6600 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 3150 6600 60  0001 C CNN
	1    3150 6600
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR06
U 1 1 55CB6F97
P 3200 6800
F 0 "#PWR06" H 3200 6550 50  0001 C CNN
F 1 "Earth" H 3200 6650 50  0001 C CNN
F 2 "" H 3200 6800 60  0000 C CNN
F 3 "" H 3200 6800 60  0000 C CNN
	1    3200 6800
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR07
U 1 1 55CB73FE
P 1500 7750
F 0 "#PWR07" H 1500 7500 50  0001 C CNN
F 1 "Earth" H 1500 7600 50  0001 C CNN
F 2 "" H 1500 7750 60  0000 C CNN
F 3 "" H 1500 7750 60  0000 C CNN
	1    1500 7750
	1    0    0    -1  
$EndComp
Text Label 2400 6850 0    60   ~ 0
SOLAR/USB
$Comp
L USB_OTG P2
U 1 1 55CB825A
P 950 7050
F 0 "P2" V 1275 6925 50  0000 C CNN
F 1 "USB_OTG" H 950 7250 50  0000 C CNN
F 2 "DWL_KiCad_Lib:USB_MICRO_VERT" V 900 6950 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/614105150721.pdf" V 900 6950 60  0001 C CNN
F 4 "614105150721" H 950 7050 60  0001 C CNN "PartNumber"
	1    950  7050
	0    -1   1    0   
$EndComp
$Comp
L Earth #PWR08
U 1 1 55CB852E
P 1300 7550
F 0 "#PWR08" H 1300 7300 50  0001 C CNN
F 1 "Earth" H 1300 7400 50  0001 C CNN
F 2 "" H 1300 7550 60  0000 C CNN
F 3 "" H 1300 7550 60  0000 C CNN
	1    1300 7550
	1    0    0    -1  
$EndComp
NoConn ~ 1250 6950
NoConn ~ 1250 7050
NoConn ~ 1250 7150
$Comp
L LED D3
U 1 1 55CBA3A8
P 2550 7500
F 0 "D3" H 2400 7550 50  0000 C CNN
F 1 "RED" H 2550 7400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2550 7500 60  0001 C CNN
F 3 "http://vcclite.com/_pdf/CMD17-21%20Series%20SMT%20LEDs%200805%20Package%20Size.pdf" H 2550 7500 60  0001 C CNN
F 4 "CMD17-21VRC/TR8" H 2550 7500 60  0001 C CNN "PartNumber"
	1    2550 7500
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 55CBA481
P 2550 7750
F 0 "D4" H 2400 7800 50  0000 C CNN
F 1 "GRN" H 2550 7650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2550 7750 60  0001 C CNN
F 3 "http://vcclite.com/_pdf/CMD17-21%20Series%20SMT%20LEDs%200805%20Package%20Size.pdf" H 2550 7750 60  0001 C CNN
F 4 "CMD17-21VGC/TR8" H 2550 7750 60  0001 C CNN "PartNumber"
	1    2550 7750
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 55CBA502
P 2550 8000
F 0 "D5" H 2400 8050 50  0000 C CNN
F 1 "YEL" H 2550 7900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2550 8000 60  0001 C CNN
F 3 "http://vcclite.com/_pdf/CMD17-21%20Series%20SMT%20LEDs%200805%20Package%20Size.pdf" H 2550 8000 60  0001 C CNN
F 4 "CMD17-21VYD/TR8" H 2550 8000 60  0001 C CNN "PartNumber"
	1    2550 8000
	-1   0    0    1   
$EndComp
$Comp
L R_PACK4 RP1
U 1 1 55CBA82A
P 2050 7850
F 0 "RP1" H 2050 8300 50  0000 C CNN
F 1 "1K" H 2050 7800 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x1206" H 2050 7850 60  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Resistors%20Thermistors%20PDFs/EXB_Series.pdf" H 2050 7850 60  0001 C CNN
F 4 "EXB-38V102JV" H 2050 7850 60  0001 C CNN "PartNumber"
	1    2050 7850
	1    0    0    -1  
$EndComp
NoConn ~ 2250 7800
NoConn ~ 1850 7800
$Comp
L EMC1402 U3
U 1 1 55CBDF3A
P 11850 3950
F 0 "U3" H 11850 3700 60  0000 C CNN
F 1 "EMC1402" H 11850 4200 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 11850 3950 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/1402.pdf" H 11850 3950 60  0001 C CNN
	1    11850 3950
	1    0    0    -1  
$EndComp
Text GLabel 4900 7150 2    60   Input ~ 0
VBATT
$Comp
L Earth #PWR09
U 1 1 55CC2034
P 10050 9600
F 0 "#PWR09" H 10050 9350 50  0001 C CNN
F 1 "Earth" H 10050 9450 50  0001 C CNN
F 2 "" H 10050 9600 60  0000 C CNN
F 3 "" H 10050 9600 60  0000 C CNN
	1    10050 9600
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR010
U 1 1 55CC4CF0
P 1750 6050
F 0 "#PWR010" H 1750 5800 50  0001 C CNN
F 1 "Earth" H 1750 5900 50  0001 C CNN
F 2 "" H 1750 6050 60  0000 C CNN
F 3 "" H 1750 6050 60  0000 C CNN
	1    1750 6050
	1    0    0    -1  
$EndComp
Text GLabel 15600 1250 2    60   Input ~ 0
13V
Text Label 15300 1250 2    60   ~ 0
13V
Text Label 12450 1650 2    60   ~ 0
VBATT_SW
Text GLabel 10100 1650 0    60   Input ~ 0
VBATT
Text Label 4900 7650 0    60   ~ 0
VBATT_RAW
$Comp
L Earth #PWR011
U 1 1 55CC71B1
P 12500 4350
F 0 "#PWR011" H 12500 4100 50  0001 C CNN
F 1 "Earth" H 12500 4200 50  0001 C CNN
F 2 "" H 12500 4350 60  0000 C CNN
F 3 "" H 12500 4350 60  0000 C CNN
	1    12500 4350
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 55CC902F
P 10050 9050
F 0 "C14" H 9850 9050 50  0000 L CNN
F 1 ".1 uf" H 9800 8950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10088 8900 30  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM216F51E104ZA01-01.pdf" H 10050 9050 60  0001 C CNN
F 4 "25V" H 9900 9150 50  0000 C CNN "Voltage"
F 5 "GRM216F51E104ZA01D" H 10050 9050 60  0001 C CNN "PartNumber"
	1    10050 9050
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 55CC9FCE
P 6800 7300
F 0 "C11" H 6600 7300 50  0000 L CNN
F 1 ".1 uf" H 6550 7200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6838 7150 30  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM216F51E104ZA01-01.pdf" H 6800 7300 60  0001 C CNN
F 4 "25V" H 6650 7400 50  0000 C CNN "Voltage"
F 5 "GRM216F51E104ZA01D" H 6800 7300 60  0001 C CNN "PartNumber"
	1    6800 7300
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 55CCA623
P 9650 3500
F 0 "C5" H 9450 3500 50  0000 L CNN
F 1 ".1 uf" H 9400 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9688 3350 30  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM216F51E104ZA01-01.pdf" H 9650 3500 60  0001 C CNN
F 4 "25V" H 9500 3600 50  0000 C CNN "Voltage"
F 5 "GRM216F51E104ZA01D" H 9650 3500 60  0001 C CNN "PartNumber"
	1    9650 3500
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 55CCA714
P 10150 3500
F 0 "C6" H 9950 3500 50  0000 L CNN
F 1 ".1 uf" H 9900 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10188 3350 30  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM216F51E104ZA01-01.pdf" H 10150 3500 60  0001 C CNN
F 4 "25V" H 10000 3600 50  0000 C CNN "Voltage"
F 5 "GRM216F51E104ZA01D" H 10150 3500 60  0001 C CNN "PartNumber"
	1    10150 3500
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 55CCA7BA
P 11000 4000
F 0 "C7" H 10800 4000 50  0000 L CNN
F 1 ".1 uf" H 10750 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 11038 3850 30  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM216F51E104ZA01-01.pdf" H 11000 4000 60  0001 C CNN
F 4 "25V" H 10850 4100 50  0000 C CNN "Voltage"
F 5 "GRM216F51E104ZA01D" H 11000 4000 60  0001 C CNN "PartNumber"
	1    11000 4000
	-1   0    0    1   
$EndComp
$Comp
L C C16
U 1 1 55CCBDAD
P 8500 9250
F 0 "C16" H 8300 9250 50  0000 L CNN
F 1 ".1 uf" H 8250 9150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8538 9100 30  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM216F51E104ZA01-01.pdf" H 8500 9250 60  0001 C CNN
F 4 "25V" H 8350 9350 50  0000 C CNN "Voltage"
F 5 "GRM216F51E104ZA01D" H 8500 9250 60  0001 C CNN "PartNumber"
	1    8500 9250
	-1   0    0    1   
$EndComp
$Comp
L BH1721FVC U8
U 1 1 55CCC637
P 9050 8750
F 0 "U8" H 9050 8400 60  0000 C CNN
F 1 "BH1721FVC" H 9050 8950 60  0000 C CNN
F 2 "DWL_KiCad_Lib:WSOF5" H 9050 8750 60  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/ic/sensor/light/bh1721fvc-e.pdf" H 9050 8750 60  0001 C CNN
	1    9050 8750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR012
U 1 1 55CCD313
P 8650 6450
F 0 "#PWR012" H 8650 6200 50  0001 C CNN
F 1 "Earth" H 8650 6300 50  0001 C CNN
F 2 "" H 8650 6450 60  0000 C CNN
F 3 "" H 8650 6450 60  0000 C CNN
	1    8650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 2100 10900 2300
Wire Wire Line
	10250 2200 10250 2100
Wire Wire Line
	10250 1800 10250 1650
Wire Wire Line
	10100 1650 10600 1650
Wire Wire Line
	11300 1650 13300 1650
Wire Wire Line
	12500 1650 12500 1900
Wire Wire Line
	13000 1650 13000 1700
Connection ~ 12500 1650
Wire Wire Line
	13300 1250 13300 1850
Wire Wire Line
	13300 1850 13400 1850
Connection ~ 13000 1650
Wire Wire Line
	7300 5350 7300 5550
Wire Wire Line
	7300 5550 6400 5550
Wire Wire Line
	6400 5550 6400 2200
Connection ~ 10250 2200
Wire Wire Line
	6400 2200 10900 2200
Connection ~ 10900 2200
Wire Wire Line
	10900 2600 10900 2700
Wire Wire Line
	12500 2650 12500 2200
Connection ~ 10900 2650
Wire Wire Line
	13350 1250 13300 1250
Connection ~ 13300 1650
Wire Wire Line
	13000 2000 13000 2050
Wire Wire Line
	13000 2050 13400 2050
Wire Wire Line
	13700 2650 13700 2250
Connection ~ 12500 2650
Wire Wire Line
	13950 1250 14300 1250
Wire Wire Line
	14050 1850 14000 1850
Wire Wire Line
	14050 1850 14050 1250
Connection ~ 14050 1250
Wire Wire Line
	14150 2050 14000 2050
Wire Wire Line
	14150 1600 14150 2200
Wire Wire Line
	14150 1950 14300 1950
Wire Wire Line
	14150 1600 14300 1600
Connection ~ 14150 1950
Connection ~ 14150 2050
Wire Wire Line
	14150 2650 14150 2500
Connection ~ 13700 2650
Wire Wire Line
	14600 1600 15050 1600
Wire Wire Line
	15050 1250 15050 2000
Wire Wire Line
	14600 1250 15600 1250
Connection ~ 15050 1600
Wire Wire Line
	15050 2650 15050 2300
Connection ~ 14150 2650
Connection ~ 15050 1250
Connection ~ 15050 2650
Wire Wire Line
	14600 1950 15050 1950
Connection ~ 15050 1950
Wire Wire Line
	5300 8700 5300 8850
Wire Wire Line
	3900 8700 5300 8700
Wire Wire Line
	4100 8700 4100 8550
Wire Wire Line
	3900 8550 3900 9050
Connection ~ 4100 8700
Connection ~ 3900 8700
Wire Wire Line
	4600 8250 4650 8250
Wire Wire Line
	4650 8250 4650 8700
Connection ~ 4650 8700
Wire Wire Line
	7700 7500 7700 7700
Wire Wire Line
	4600 7650 6400 7650
Wire Wire Line
	5400 7650 5400 8850
Wire Wire Line
	4600 7550 4700 7550
Wire Wire Line
	4700 7450 4700 7650
Connection ~ 4700 7650
Wire Wire Line
	4600 7450 4700 7450
Connection ~ 4700 7550
Wire Wire Line
	3600 8800 3600 8900
Wire Wire Line
	3600 8900 3900 8900
Connection ~ 3900 8900
Wire Wire Line
	4750 8500 4750 8700
Connection ~ 4750 8700
Wire Wire Line
	4750 8200 4750 8050
Wire Wire Line
	4750 8050 4600 8050
Wire Wire Line
	5100 8500 5100 8700
Connection ~ 5100 8700
Wire Wire Line
	5100 8200 5100 7950
Wire Wire Line
	5100 7950 4600 7950
Wire Wire Line
	1500 7300 1500 7400
Wire Wire Line
	1500 7350 3400 7350
Connection ~ 1500 7350
Wire Wire Line
	3200 6700 3200 6800
Wire Wire Line
	3100 6700 3100 8250
Wire Wire Line
	3100 7150 3400 7150
Wire Wire Line
	3100 7250 3400 7250
Connection ~ 3100 7150
Wire Wire Line
	1500 7700 1500 7750
Wire Wire Line
	1250 6850 3100 6850
Connection ~ 3100 6850
Wire Wire Line
	1250 7250 1300 7250
Wire Wire Line
	1300 7250 1300 7550
Wire Wire Line
	850  7450 850  7500
Wire Wire Line
	850  7500 1300 7500
Connection ~ 1300 7500
Wire Wire Line
	1500 7000 1500 6850
Connection ~ 1500 6850
Wire Wire Line
	2650 7000 2650 6850
Connection ~ 2650 6850
Wire Wire Line
	2650 7300 2650 7350
Connection ~ 2650 7350
Wire Wire Line
	3100 8250 3400 8250
Connection ~ 3100 7250
Wire Wire Line
	3400 8150 3100 8150
Connection ~ 3100 8150
Wire Wire Line
	3400 7950 3100 7950
Connection ~ 3100 7950
Wire Wire Line
	3400 7850 3100 7850
Connection ~ 3100 7850
Wire Wire Line
	2250 7500 2350 7500
Wire Wire Line
	2250 7600 2350 7600
Wire Wire Line
	2350 7600 2350 7750
Wire Wire Line
	2250 7700 2300 7700
Wire Wire Line
	2300 7700 2300 8000
Wire Wire Line
	2300 8000 2350 8000
Wire Wire Line
	1850 7500 1800 7500
Wire Wire Line
	1800 6850 1800 7700
Connection ~ 1800 6850
Wire Wire Line
	1800 7600 1850 7600
Connection ~ 1800 7500
Wire Wire Line
	1800 7700 1850 7700
Connection ~ 1800 7600
Wire Wire Line
	2750 7500 2850 7500
Wire Wire Line
	2850 7500 2850 7450
Wire Wire Line
	2850 7450 3400 7450
Wire Wire Line
	2750 7750 2900 7750
Wire Wire Line
	2900 7750 2900 7550
Wire Wire Line
	2900 7550 3400 7550
Wire Wire Line
	2750 8000 3000 8000
Wire Wire Line
	3000 8000 3000 7650
Wire Wire Line
	3000 7650 3400 7650
Wire Wire Line
	4600 7250 4750 7250
Wire Wire Line
	4750 7250 4750 7150
Wire Wire Line
	4600 7150 4900 7150
Connection ~ 4750 7150
Wire Wire Line
	11700 8250 11700 8300
Wire Wire Line
	11300 8250 11700 8250
Wire Wire Line
	11300 8400 11400 8400
Wire Wire Line
	11400 8400 11400 8700
Wire Wire Line
	11300 8700 11700 8700
Connection ~ 11700 8700
Wire Wire Line
	11300 8500 11400 8500
Connection ~ 11400 8500
Wire Wire Line
	11300 8600 11400 8600
Connection ~ 11400 8600
Connection ~ 11400 8700
Wire Wire Line
	11700 8800 11300 8800
Connection ~ 11700 8800
Wire Wire Line
	10900 9450 10900 9150
Wire Wire Line
	11700 9450 10050 9450
Wire Wire Line
	10800 9150 10800 9450
Connection ~ 10900 9450
Wire Wire Line
	10700 9150 10700 9450
Connection ~ 10800 9450
Wire Wire Line
	10600 9150 10600 9450
Connection ~ 10700 9450
Wire Wire Line
	1600 5950 1750 5950
Wire Wire Line
	1750 5950 1750 6050
Connection ~ 10250 1650
Wire Wire Line
	12350 4100 12500 4100
Wire Wire Line
	12500 4100 12500 4350
Wire Wire Line
	8650 6400 8650 6450
Wire Wire Line
	8500 6250 8500 5350
Wire Wire Line
	8600 5350 8600 5950
Wire Wire Line
	8600 5950 8850 5950
Wire Wire Line
	8850 5950 8850 6250
Wire Wire Line
	8850 6250 8800 6250
Wire Wire Line
	4850 7150 4850 6900
Wire Wire Line
	4850 6900 7250 6900
Connection ~ 4850 7150
Wire Wire Line
	7250 7000 7150 7000
Wire Wire Line
	7150 7000 7150 6900
Connection ~ 7150 6900
Wire Wire Line
	7250 7200 7200 7200
Wire Wire Line
	7200 7200 7200 7550
Wire Wire Line
	6800 7550 7700 7550
Connection ~ 7700 7550
Wire Wire Line
	6800 7450 6800 7550
Connection ~ 7200 7550
Wire Wire Line
	6800 7150 6800 6900
Connection ~ 6800 6900
Wire Wire Line
	8900 7500 8900 7600
Wire Wire Line
	8900 7600 7700 7600
Connection ~ 7700 7600
Wire Wire Line
	8900 6900 8900 7200
Wire Wire Line
	8250 6900 10200 6900
Wire Wire Line
	8250 7000 8350 7000
Wire Wire Line
	8350 6900 8350 7100
Connection ~ 8350 6900
$Comp
L AB2_R R13
U 1 1 55CD01DB
P 8600 7100
F 0 "R13" V 8550 7250 60  0000 C CNN
F 1 "270k" V 8700 7250 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8600 7100 60  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0002+ERJ6ENF2703V+7+WW" H 8600 7100 60  0001 C CNN
F 4 "ERJ-6ENF2703V" H 8600 7100 60  0001 C CNN "PartNumber"
	1    8600 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 7200 8300 7200
Wire Wire Line
	8300 7200 8300 7350
Wire Wire Line
	8300 7350 8600 7350
Wire Wire Line
	8600 7250 8600 7700
Wire Wire Line
	8600 8000 8600 8650
Wire Wire Line
	8600 6950 8600 6900
Connection ~ 8600 6900
$Comp
L C C3
U 1 1 55CD1533
P 15050 2150
F 0 "C3" H 14800 2150 50  0000 L CNN
F 1 "10 uf" H 14800 2050 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 15088 2000 30  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 15050 2150 60  0001 C CNN
F 4 "16V" H 14900 2250 50  0000 C CNN "Voltage"
F 5 "C3216X5R1C106K160AA" H 15050 2150 60  0001 C CNN "PartNumber"
	1    15050 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10900 2650 15500 2650
$Comp
L C C12
U 1 1 55CD35A5
P 8900 7350
F 0 "C12" H 8700 7350 50  0000 L CNN
F 1 "10 uf" H 8650 7250 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 8938 7200 30  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 8900 7350 60  0001 C CNN
F 4 "16V" H 8750 7450 50  0000 C CNN "Voltage"
F 5 "C3216X5R1C106K160AA" H 8900 7350 60  0001 C CNN "PartNumber"
	1    8900 7350
	-1   0    0    1   
$EndComp
$Comp
L C C10
U 1 1 55CD5591
P 2650 7150
F 0 "C10" H 2450 7150 50  0000 L CNN
F 1 "10 uf" H 2400 7050 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 2688 7000 30  0001 C CNN
F 3 "http://product.tdk.com/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 2650 7150 60  0001 C CNN
F 4 "16V" H 2500 7250 50  0000 C CNN "Voltage"
F 5 "C3216X5R1C106K160AA" H 2650 7150 60  0001 C CNN "PartNumber"
	1    2650 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 3000 9100 3450
Wire Wire Line
	9100 3250 12700 3250
Wire Wire Line
	9650 3250 9650 3350
Wire Wire Line
	9200 3450 9200 3250
Connection ~ 9200 3250
Wire Wire Line
	10150 3250 10150 3350
Connection ~ 9650 3250
Wire Wire Line
	9650 3650 9650 3700
Wire Wire Line
	9650 3700 10600 3700
Wire Wire Line
	10150 3700 10150 3650
Wire Wire Line
	10600 4300 12500 4300
Wire Wire Line
	11000 4300 11000 4150
Connection ~ 12500 4300
Wire Wire Line
	11000 3250 11000 3850
Wire Wire Line
	11000 3800 11350 3800
Connection ~ 10150 3250
Connection ~ 11000 3800
Wire Wire Line
	10600 3700 10600 4300
Connection ~ 10150 3700
Connection ~ 11000 4300
NoConn ~ 11350 3900
NoConn ~ 11350 4000
NoConn ~ 11350 4100
NoConn ~ 12350 4000
$Comp
L Earth #PWR013
U 1 1 55CDA33F
P 10900 5100
F 0 "#PWR013" H 10900 4850 50  0001 C CNN
F 1 "Earth" H 10900 4950 50  0001 C CNN
F 2 "" H 10900 5100 60  0000 C CNN
F 3 "" H 10900 5100 60  0000 C CNN
	1    10900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 4800 10900 5100
Wire Wire Line
	8350 7100 8250 7100
Connection ~ 8350 7000
Text GLabel 8800 8100 2    60   Input ~ 0
RESET
Connection ~ 8600 7350
Wire Wire Line
	8450 9000 8750 9000
Wire Wire Line
	8500 9000 8500 9100
Wire Wire Line
	8500 9400 8500 9500
Wire Wire Line
	10050 9500 8150 9500
Wire Wire Line
	9400 9500 9400 9000
Wire Wire Line
	9400 9000 9350 9000
Wire Wire Line
	10050 9200 10050 9600
Connection ~ 10600 9450
Wire Wire Line
	10350 8250 10050 8250
Wire Wire Line
	10050 6900 10050 8900
Connection ~ 9400 9500
Connection ~ 10050 9450
Wire Wire Line
	8600 8100 8800 8100
Wire Wire Line
	8150 8650 8750 8650
Connection ~ 8600 8100
$Comp
L C C15
U 1 1 55CDC981
P 8150 9250
F 0 "C15" H 7950 9250 50  0000 L CNN
F 1 ".1 uf" H 7900 9150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8188 9100 30  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM216F51E104ZA01-01.pdf" H 8150 9250 60  0001 C CNN
F 4 "25V" H 8000 9350 50  0000 C CNN "Voltage"
F 5 "GRM216F51E104ZA01D" H 8150 9250 60  0001 C CNN "PartNumber"
	1    8150 9250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 8650 8150 9100
Connection ~ 8600 8650
Wire Wire Line
	8150 9500 8150 9400
Connection ~ 8500 9500
Wire Wire Line
	11700 8600 11700 9450
Connection ~ 10050 9500
Text GLabel 1850 5850 2    60   Input ~ 0
13V
Wire Wire Line
	1600 5850 1850 5850
Wire Wire Line
	1600 5750 2450 5750
Wire Wire Line
	2450 5750 2450 5450
Text Label 1600 5750 0    60   ~ 0
AMBNT_LGHT_OUT
$Comp
L AB2_R R10
U 1 1 55CDF32C
P 2650 5700
F 0 "R10" V 2600 5800 60  0000 C CNN
F 1 "2k" V 2700 5850 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2650 5700 60  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0002+ERJ6ENF2001V+7+WW" H 2650 5700 60  0001 C CNN
F 4 "ERJ-6ENF2001V" H 2650 5700 60  0001 C CNN "PartNumber"
	1    2650 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 5450 2650 5550
Wire Wire Line
	2650 5850 2650 6000
Wire Wire Line
	1750 6000 3200 6000
Connection ~ 1750 6000
$Comp
L LED D2
U 1 1 55CE0FED
P 15500 2100
F 0 "D2" V 15300 2000 50  0000 C CNN
F 1 "RED" H 15500 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 15500 2100 60  0001 C CNN
F 3 "http://vcclite.com/_pdf/CMD17-21%20Series%20SMT%20LEDs%200805%20Package%20Size.pdf" H 15500 2100 60  0001 C CNN
F 4 "CMD17-21VRC/TR8" H 15500 2100 60  0001 C CNN "PartNumber"
	1    15500 2100
	0    -1   -1   0   
$EndComp
$Comp
L AB2_R R2
U 1 1 55CE28C4
P 15500 1600
F 0 "R2" V 15450 1750 60  0000 C CNN
F 1 "2k" V 15550 1750 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 15500 1600 60  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0002+ERJ6ENF2001V+7+WW" H 15500 1600 60  0001 C CNN
F 4 "ERJ-6ENF2001V" H 15500 1600 60  0001 C CNN "PartNumber"
	1    15500 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	15500 1450 15500 1250
Connection ~ 15500 1250
Wire Wire Line
	15500 1750 15500 1900
Wire Wire Line
	15500 2650 15500 2300
Text GLabel 10200 6900 2    60   Input ~ 0
3V3
Connection ~ 8900 6900
Text GLabel 2300 4750 0    60   Input ~ 0
3V3
Wire Wire Line
	2300 4750 2450 4750
Wire Wire Line
	2450 4750 2450 4850
Text GLabel 9000 3000 0    60   Input ~ 0
3V3
Wire Wire Line
	9000 3000 9100 3000
Connection ~ 9100 3250
Connection ~ 10050 6900
Connection ~ 10050 8250
Text GLabel 8450 9000 0    60   Input ~ 0
3V3
Connection ~ 8500 9000
Text Label 9550 6900 2    60   ~ 0
3V3
Text GLabel 6950 6150 2    60   Input ~ 0
3V3
Wire Wire Line
	6750 6150 6950 6150
$Comp
L Earth #PWR014
U 1 1 55CEA9E1
P 6950 6450
F 0 "#PWR014" H 6950 6200 50  0001 C CNN
F 1 "Earth" H 6950 6300 50  0001 C CNN
F 2 "" H 6950 6450 60  0000 C CNN
F 3 "" H 6950 6450 60  0000 C CNN
	1    6950 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 6250 6950 6450
Wire Wire Line
	6950 6350 6750 6350
Text GLabel 14150 5900 2    60   Input ~ 0
3V3
Wire Wire Line
	12750 5900 14150 5900
Wire Wire Line
	13150 5900 13150 6600
$Comp
L C C9
U 1 1 55CEDD06
P 13850 6150
F 0 "C9" H 13650 6150 50  0000 L CNN
F 1 ".1 uf" H 13600 6050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13888 6000 30  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM216F51E104ZA01-01.pdf" H 13850 6150 60  0001 C CNN
F 4 "25V" H 13700 6250 50  0000 C CNN "Voltage"
F 5 "GRM216F51E104ZA01D" H 13850 6150 60  0001 C CNN "PartNumber"
	1    13850 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	13850 6000 13850 5900
Connection ~ 13850 5900
Wire Wire Line
	13850 6300 13850 6400
Wire Wire Line
	12950 6350 13850 6350
Wire Wire Line
	13250 6350 13250 6600
Wire Wire Line
	12950 6350 12950 6600
Connection ~ 13250 6350
$Comp
L Earth #PWR015
U 1 1 55CEEA21
P 13850 6400
F 0 "#PWR015" H 13850 6150 50  0001 C CNN
F 1 "Earth" H 13850 6250 50  0001 C CNN
F 2 "" H 13850 6400 60  0000 C CNN
F 3 "" H 13850 6400 60  0000 C CNN
	1    13850 6400
	1    0    0    -1  
$EndComp
Connection ~ 13850 6350
$Comp
L Earth #PWR016
U 1 1 55CEF59C
P 12950 8550
F 0 "#PWR016" H 12950 8300 50  0001 C CNN
F 1 "Earth" H 12950 8400 50  0001 C CNN
F 2 "" H 12950 8550 60  0000 C CNN
F 3 "" H 12950 8550 60  0000 C CNN
	1    12950 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 8400 12950 8550
Wire Wire Line
	12950 8500 13050 8500
Wire Wire Line
	13050 8500 13050 8400
Connection ~ 12950 8500
$Comp
L AB2_R R12
U 1 1 55CF01FF
P 12750 6400
F 0 "R12" H 12650 6300 60  0000 C CNN
F 1 "10k" H 12850 6300 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 12750 6400 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/315/AOA0000CE2-37512.pdf" H 12750 6400 60  0001 C CNN
F 4 "ERJ-6ENF1002V" H 12750 6400 60  0001 C CNN "PartNumber"
	1    12750 6400
	0    1    1    0   
$EndComp
$Comp
L AB2_R R11
U 1 1 55CF0881
P 13550 6100
F 0 "R11" H 13500 6200 60  0000 C CNN
F 1 "10k" H 13700 6200 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 13550 6100 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/315/AOA0000CE2-37512.pdf" H 13550 6100 60  0001 C CNN
F 4 "ERJ-6ENF1002V" H 13550 6100 60  0001 C CNN "PartNumber"
	1    13550 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	13550 6250 13550 6600
Wire Wire Line
	12750 6600 12750 6550
Wire Wire Line
	13550 5950 13550 5900
Connection ~ 13550 5900
Wire Wire Line
	12750 6250 12750 5900
Connection ~ 13150 5900
Text GLabel 7950 5400 3    60   Input ~ 0
SDA
Text GLabel 7850 5650 3    60   Input ~ 0
SCL
Wire Wire Line
	7850 5650 7850 5350
Wire Wire Line
	7950 5400 7950 5350
$Comp
L Earth #PWR017
U 1 1 55CF2494
P 6650 3650
F 0 "#PWR017" H 6650 3400 50  0001 C CNN
F 1 "Earth" H 6650 3500 50  0001 C CNN
F 2 "" H 6650 3650 60  0000 C CNN
F 3 "" H 6650 3650 60  0000 C CNN
	1    6650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3450 6900 3400
Wire Wire Line
	6650 3400 7100 3400
Wire Wire Line
	6650 2950 6650 3650
Wire Wire Line
	7000 3400 7000 3450
Connection ~ 6900 3400
Wire Wire Line
	7100 3400 7100 3450
Connection ~ 7000 3400
Text GLabel 12600 3900 2    60   Input ~ 0
SDA
Text GLabel 12850 3800 2    60   Input ~ 0
SCL
Wire Wire Line
	12350 3800 12850 3800
Wire Wire Line
	12350 3900 12600 3900
$Comp
L AB2_R R7
U 1 1 55CF4995
P 12400 3550
F 0 "R7" H 12400 3450 60  0000 C CNN
F 1 "10k" H 12400 3650 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 12400 3550 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/315/AOA0000CE2-37512.pdf" H 12400 3550 60  0001 C CNN
F 4 "ERJ-6ENF1002V" H 12400 3550 60  0001 C CNN "PartNumber"
	1    12400 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	12400 3250 12400 3400
Connection ~ 11000 3250
$Comp
L AB2_R R8
U 1 1 55CF51E8
P 12700 3550
F 0 "R8" H 12700 3450 60  0000 C CNN
F 1 "10k" H 12700 3650 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 12700 3550 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/315/AOA0000CE2-37512.pdf" H 12700 3550 60  0001 C CNN
F 4 "ERJ-6ENF1002V" H 12700 3550 60  0001 C CNN "PartNumber"
	1    12700 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	12700 3800 12700 3700
Connection ~ 12700 3800
Wire Wire Line
	12700 3250 12700 3400
Connection ~ 12400 3250
Wire Wire Line
	12400 3700 12400 3900
Connection ~ 12400 3900
Text GLabel 9700 8250 1    60   Input ~ 0
SDA
Text GLabel 9550 8250 1    60   Input ~ 0
SCL
Wire Wire Line
	9350 8750 10350 8750
Wire Wire Line
	9350 8650 10350 8650
Wire Wire Line
	9550 8250 9550 8750
Connection ~ 9550 8750
Wire Wire Line
	9700 8250 9700 8650
Connection ~ 9700 8650
$Comp
L AB2_R R17
U 1 1 55CFBCAB
P 8600 7850
F 0 "R17" V 8550 8000 60  0000 C CNN
F 1 "0" V 8650 8000 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8600 7850 60  0001 C CNN
F 3 "" H 8600 7850 60  0001 C CNN
F 4 "0" H 8600 7850 60  0001 C CNN "PartNumber"
	1    8600 7850
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 6050 7600 6050
Wire Wire Line
	7600 6050 7600 5350
Wire Wire Line
	6750 5950 7500 5950
Wire Wire Line
	7500 5950 7500 5350
$Comp
L C C8
U 1 1 55CFD897
P 7100 5750
F 0 "C8" V 7050 5850 50  0000 L CNN
F 1 ".1 uf" V 7050 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7138 5600 30  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM216F51E104ZA01-01.pdf" H 7100 5750 60  0001 C CNN
F 4 "25V" V 7150 5600 50  0000 C CNN "Voltage"
F 5 "GRM216F51E104ZA01D" H 7100 5750 60  0001 C CNN "PartNumber"
	1    7100 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 5850 6850 5850
Wire Wire Line
	6850 5850 6850 5750
Wire Wire Line
	6850 5750 6950 5750
Wire Wire Line
	7250 5750 7750 5750
Wire Wire Line
	7750 5350 7750 5900
Wire Wire Line
	6750 6250 6950 6250
Connection ~ 6950 6350
$Comp
L C C4
U 1 1 55D02ED1
P 7350 2950
F 0 "C4" V 7300 3050 50  0000 L CNN
F 1 ".1 uf" V 7300 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7388 2800 30  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM216F51E104ZA01-01.pdf" H 7350 2950 60  0001 C CNN
F 4 "25V" V 7400 2800 50  0000 C CNN "Voltage"
F 5 "GRM216F51E104ZA01D" H 7350 2950 60  0001 C CNN "PartNumber"
	1    7350 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 2950 8600 2950
Wire Wire Line
	8600 2950 8600 3450
Wire Wire Line
	7200 2950 6650 2950
Connection ~ 6650 3400
Wire Wire Line
	8900 3450 8900 3200
Wire Wire Line
	8900 3200 9100 3200
Connection ~ 9100 3200
Wire Wire Line
	8900 5600 10500 5600
Wire Wire Line
	8900 5600 8900 5350
Text Label 9650 5600 2    60   ~ 0
MOSI
Wire Wire Line
	8800 5350 8800 5700
Wire Wire Line
	8800 5700 10050 5700
Text Label 9700 5700 2    60   ~ 0
MISO
Wire Wire Line
	8700 5350 8700 5500
Wire Wire Line
	8700 5500 13050 5500
Wire Wire Line
	9950 5500 9950 4900
Text Label 9500 5500 2    60   ~ 0
SCK
Connection ~ 7750 5750
Text GLabel 9850 4800 0    60   Input ~ 0
RESET
Wire Wire Line
	9850 4800 10100 4800
Text GLabel 7750 5900 3    60   Input ~ 0
RESET
$Comp
L DS3231SN U7
U 1 1 55D0CA1A
P 10800 8400
F 0 "U7" H 11100 7750 60  0000 C CNN
F 1 "DS3231SN#" H 10800 8700 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_7.5x10.3mm_Pitch1.27mm" H 10800 8400 60  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231-DS3231S.pdf" H 10800 8400 60  0001 C CNN
	1    10800 8400
	1    0    0    -1  
$EndComp
NoConn ~ 10350 8550
NoConn ~ 10350 8450
Wire Wire Line
	10350 8350 9950 8350
Wire Wire Line
	9950 8350 9950 6750
Wire Wire Line
	9950 6750 8500 6750
Wire Wire Line
	8500 6750 8500 6500
Wire Wire Line
	8500 6500 7400 6500
Wire Wire Line
	7400 6500 7400 5350
Text Label 9200 6750 2    60   ~ 0
SQW
$Comp
L AB2_R R16
U 1 1 55D17DA5
P 4850 7850
F 0 "R16" H 5050 7950 60  0000 C CNN
F 1 "1.54k" H 4750 7950 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4850 7850 60  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0002+ERJ6ENF1541V+7+WW" H 4850 7850 60  0001 C CNN
F 4 "ERJ-6ENF1541V" H 4850 7850 60  0001 C CNN "PartNumber"
	1    4850 7850
	1    0    0    -1  
$EndComp
$Comp
L HEADER_3x2 J1
U 1 1 55D19AA6
P 10250 4900
F 0 "J1" H 10250 5100 60  0000 C CNN
F 1 "AVR_ISP" H 10250 4700 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 10250 4900 60  0001 C CNN
F 3 "" H 10250 4900 60  0000 C CNN
	1    10250 4900
	1    0    0    1   
$EndComp
Wire Wire Line
	10900 4800 10400 4800
Text GLabel 10600 5000 2    60   Input ~ 0
3V3
Wire Wire Line
	10400 5000 10600 5000
Wire Wire Line
	10400 4900 10500 4900
Wire Wire Line
	9950 4900 10100 4900
Wire Wire Line
	10050 5000 10100 5000
Wire Wire Line
	10500 4900 10500 6100
Wire Wire Line
	10050 5000 10050 6200
Wire Wire Line
	4600 7850 4700 7850
$Comp
L AB2_R R19
U 1 1 55D1EFDF
P 5900 8050
F 0 "R19" V 5850 8150 60  0000 C CNN
F 1 "69.8k" V 5950 8250 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5900 8050 60  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0002+ERJ6ENF6982V+7+WW" H 5900 8050 60  0001 C CNN
F 4 "ERJ-6ENF6982V" H 5900 8050 60  0001 C CNN "PartNumber"
	1    5900 8050
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 7850 5900 7900
Wire Wire Line
	5000 7850 5900 7850
$Comp
L THERMISTOR TH1
U 1 1 55D1F2BB
P 5700 8200
F 0 "TH1" V 5800 8250 50  0000 C CNN
F 1 "10K NTC" V 5600 8200 50  0000 C BNN
F 2 "w_smd_diode:do214ac" H 5700 8200 60  0001 C CNN
F 3 "http://www.ussensor.com/sites/default/files/downloads/MM103J1F%20(R-T%20Table).xls" H 5700 8200 60  0001 C CNN
F 4 "MM103J1F" V 5700 8200 60  0001 C CNN "PartNumber"
	1    5700 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7950 5700 7850
Connection ~ 5700 7850
$Comp
L Earth #PWR018
U 1 1 55D1FA2B
P 6200 8650
F 0 "#PWR018" H 6200 8400 50  0001 C CNN
F 1 "Earth" H 6200 8500 50  0001 C CNN
F 2 "" H 6200 8650 60  0000 C CNN
F 3 "" H 6200 8650 60  0000 C CNN
	1    6200 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 8450 5700 8500
Wire Wire Line
	5700 8500 6200 8500
Wire Wire Line
	5900 8500 5900 8200
$Comp
L AB2_R R9
U 1 1 55D233B0
P 3200 4950
F 0 "R9" H 3200 4850 60  0000 C CNN
F 1 "10k" H 3200 5050 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3200 4950 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/315/AOA0000CE2-37512.pdf" H 3200 4950 60  0001 C CNN
F 4 "ERJ-6ENF1002V" H 3200 4950 60  0001 C CNN "PartNumber"
	1    3200 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 4850 2650 4750
Wire Wire Line
	2650 4750 6300 4750
Wire Wire Line
	3200 4750 3200 4800
Wire Wire Line
	3200 6000 3200 5100
Connection ~ 2650 6000
Wire Wire Line
	6300 4750 6300 5450
Wire Wire Line
	6300 5450 7200 5450
Wire Wire Line
	7200 5450 7200 5350
Connection ~ 3200 4750
NoConn ~ 6900 5350
NoConn ~ 7000 5350
NoConn ~ 7100 5350
Wire Wire Line
	9000 5350 9000 5800
Wire Wire Line
	9000 5800 12000 5800
Wire Wire Line
	12000 5800 12000 5350
Wire Wire Line
	12000 5350 13450 5350
Wire Wire Line
	13450 5350 13450 6600
Wire Wire Line
	13050 5500 13050 6600
Connection ~ 9950 5500
Wire Wire Line
	13350 6600 13350 6100
Wire Wire Line
	13350 6100 10500 6100
Connection ~ 10500 5600
Wire Wire Line
	10050 6200 12850 6200
Wire Wire Line
	12850 6200 12850 6600
Connection ~ 10050 5700
NoConn ~ 9100 5350
NoConn ~ 9200 5350
$Comp
L AB2_R R18
U 1 1 55D2AF55
P 6400 7950
F 0 "R18" V 6350 8050 60  0000 C CNN
F 1 "10M" V 6450 8100 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6400 7950 60  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_3.pdf" H 6400 7950 60  0001 C CNN
F 4 "RC0805FR-0710ML" H 6400 7950 60  0001 C CNN "PartNumber"
	1    6400 7950
	0    1    1    0   
$EndComp
$Comp
L AB2_R R22
U 1 1 55D2FAF7
P 6400 8350
F 0 "R22" V 6350 8500 60  0000 C CNN
F 1 "10M" V 6450 8500 60  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6400 8350 60  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_3.pdf" H 6400 8350 60  0001 C CNN
F 4 "RC0805FR-0710ML" H 6400 8350 60  0001 C CNN "PartNumber"
	1    6400 8350
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 55D2FCDD
P 6900 8350
F 0 "C13" H 6700 8350 50  0000 L CNN
F 1 ".1 uf" H 6650 8250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6938 8200 30  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM216F51E104ZA01-01.pdf" H 6900 8350 60  0001 C CNN
F 4 "25V" H 6750 8450 50  0000 C CNN "Voltage"
F 5 "GRM216F51E104ZA01D" H 6900 8350 60  0001 C CNN "PartNumber"
	1    6900 8350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 8100 6400 8200
Wire Wire Line
	6400 8150 6900 8150
Wire Wire Line
	6900 8150 6900 8200
Connection ~ 6400 8150
Wire Wire Line
	6400 8500 6400 8550
Wire Wire Line
	6200 8550 7650 8550
Wire Wire Line
	6900 8550 6900 8500
Wire Wire Line
	6200 8500 6200 8650
Connection ~ 5900 8500
Connection ~ 6200 8550
Connection ~ 6400 8550
Wire Wire Line
	6400 7650 6400 7800
Connection ~ 5400 7650
Wire Wire Line
	6650 8150 6650 6650
Wire Wire Line
	6650 6650 8350 6650
Connection ~ 6650 8150
Wire Wire Line
	8350 6650 8350 5350
Text Label 6650 7050 3    60   ~ 0
BATT_V_SENSE
NoConn ~ 8250 5350
NoConn ~ 8150 5350
NoConn ~ 8050 5350
NoConn ~ 7750 3450
NoConn ~ 7850 3450
Wire Wire Line
	11750 1650 11750 1600
Connection ~ 11750 1650
$Comp
L PWR_FLAG #FLG019
U 1 1 55D40816
P 11600 8200
F 0 "#FLG019" H 11600 8295 50  0001 C CNN
F 1 "PWR_FLAG" H 11600 8380 50  0000 C CNN
F 2 "" H 11600 8200 60  0000 C CNN
F 3 "" H 11600 8200 60  0000 C CNN
	1    11600 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 8200 11600 8250
Connection ~ 11600 8250
$Comp
L MCP73871 U6
U 1 1 55D41D98
P 4000 7750
F 0 "U6" H 3700 7050 60  0000 C CNN
F 1 "MCP73871" H 4000 8500 60  0000 C CNN
F 2 "w_smd_qfn:qfn-20" H 4000 7950 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/268/22090a-52174.pdf" H 4000 7950 60  0001 C CNN
	1    4000 7750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG020
U 1 1 55D44784
P 5500 7600
F 0 "#FLG020" H 5500 7695 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 7780 50  0000 C CNN
F 2 "" H 5500 7600 60  0000 C CNN
F 3 "" H 5500 7600 60  0000 C CNN
	1    5500 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7600 5500 7650
Connection ~ 5500 7650
NoConn ~ 13250 8400
NoConn ~ 13350 8400
$Comp
L SW_PUSH SW1
U 1 1 55D4BC70
P 8150 8250
F 0 "SW1" H 8300 8360 50  0000 C CNN
F 1 "SW_PUSH" H 8150 8170 50  0000 C CNN
F 2 "DWL_KiCad_Lib:PUSHBUTTON_SMD_2PIN" H 8150 8250 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1437566-3&DocType=Customer+Drawing&DocLang=English" H 8150 8250 60  0001 C CNN
	1    8150 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 8250 8600 8250
Connection ~ 8600 8250
Wire Wire Line
	7850 8250 7650 8250
Wire Wire Line
	7650 8250 7650 8550
Connection ~ 6900 8550
$Comp
L TPS7333 U5
U 1 1 55CD060E
P 7750 7050
F 0 "U5" H 7850 6700 60  0000 C CNN
F 1 "TPS7333QDR" H 7800 7350 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7750 7050 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps7301.pdf" H 7750 7050 60  0001 C CNN
	1    7750 7050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
