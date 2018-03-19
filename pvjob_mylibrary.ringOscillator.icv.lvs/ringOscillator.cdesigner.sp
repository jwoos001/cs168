*Custom Designer (TM) Version J-2014.12-SP2-2
*Wed Jan 31 12:37:14 2018

*.SCALE METER
*.LDD

********************************************************************************
* Library          : mylibrary
* Cell             : inverter
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt inverter VDD VIN VOUT VSS
*.PININFO VDD:I VIN:I VOUT:O VSS:I
MM0 VOUT VIN VDD VDD p12 w=0.5u l=0.1u nf=1.0 m=1
MM1 VOUT VIN VSS VSS n12 w=0.25u l=0.1u nf=1.0 m=1
.ends inverter

********************************************************************************
* Library          : mylibrary
* Cell             : ringOscillator
* View             : schematic
* View Search List : auCdl schematic symbol
* View Stop List   : auCdl
********************************************************************************
.subckt ringOscillator VDD VIO1 VIO2 VIO3 VIO4 VIO5 VSS
*.PININFO VDD:I VIO1:B VIO2:B VIO3:B VIO4:B VIO5:B VSS:I
XI4 VDD VIO4 VIO5 VSS inverter
XI3 VDD VIO3 VIO4 VSS inverter
XI2 VDD VIO2 VIO3 VSS inverter
XI1 VDD VIO1 VIO2 VSS inverter
XI0 VDD VIO5 VIO1 VSS inverter
.ends ringOscillator


