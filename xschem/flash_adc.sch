v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 360 -320 360 -280 {
lab=#net1}
N 360 -520 360 -480 {
lab=#net2}
N 360 -420 360 -380 {
lab=#net3}
N 360 -720 360 -680 {
lab=#net4}
N 360 -920 360 -880 {
lab=#net5}
N 360 -820 360 -780 {
lab=#net6}
N 360 -620 360 -580 {
lab=#net7}
N 360 -1120 360 -1080 {
lab=#net8}
N 360 -1320 360 -1280 {
lab=#net9}
N 360 -1220 360 -1180 {
lab=#net10}
N 360 -1520 360 -1480 {
lab=#net11}
N 360 -1720 360 -1680 {
lab=#net12}
N 360 -1620 360 -1580 {
lab=#net13}
N 360 -1420 360 -1380 {
lab=#net14}
N 360 -1010 360 -980 {
lab=#net15}
N 360 -1900 530 -1900 {
lab=#net16}
N 530 -1780 690 -1780 {
lab=#net17}
N 690 -1900 860 -1900 {
lab=#net18}
N 860 -1780 860 -1760 {
lab=VDD}
N 340 -1870 340 -1650 {
lab=VSS}
N 510 -1870 510 -1780 {
lab=VSS}
N 670 -1910 670 -1810 {
lab=VSS}
N 840 -1870 840 -1770 {
lab=VSS}
N 340 -1650 340 -250 {
lab=VSS}
N 340 -220 360 -220 {
lab=VSS}
N 340 -250 340 -220 {
lab=VSS}
N 360 -1020 360 -1010 {
lab=#net15}
N 360 -1680 530 -1680 {
lab=#net12}
N 360 -1580 530 -1580 {
lab=#net13}
N 360 -1480 530 -1480 {
lab=#net11}
N 360 -1380 530 -1380 {
lab=#net14}
N 360 -1280 530 -1280 {
lab=#net9}
N 360 -1180 530 -1180 {
lab=#net10}
N 360 -1080 530 -1080 {
lab=#net8}
N 360 -980 530 -980 {
lab=#net15}
N 360 -880 530 -880 {
lab=#net5}
N 360 -780 530 -780 {
lab=#net6}
N 360 -680 530 -680 {
lab=#net4}
N 360 -580 530 -580 {
lab=#net7}
N 360 -480 530 -480 {
lab=#net2}
N 360 -380 530 -380 {
lab=#net3}
N 360 -280 530 -280 {
lab=#net1}
C {title.sym} 170 -40 0 0 {name=l1 author="Timonas Juonys"}
C {ipin.sym} 120 -620 0 0 {name=p1 lab=VDD}
C {lab_pin.sym} 120 -620 0 1 {name=p2 sig_type=std_logic lab=VDD}
C {ipin.sym} 120 -250 0 0 {name=p5 lab=VSS}
C {lab_pin.sym} 120 -250 0 1 {name=p8 sig_type=std_logic lab=VSS}
C {ipin.sym} 120 -280 0 0 {name=p31 lab=A0}
C {lab_pin.sym} 120 -280 2 0 {name=p41 sig_type=std_logic lab=A0}
C {lab_pin.sym} 530 -320 2 1 {name=p19 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 530 -260 0 0 {name=p20 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 530 -300 2 1 {name=p21 sig_type=std_logic lab=A0}
C {lab_pin.sym} 830 -320 0 1 {name=p22 sig_type=std_logic lab=AF0}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_high_po_0p69.sym} 360 -250 0 0 {name=R14
L=0.69
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {/home/ttuser/Documents/adc_dac_ter_alu/src/xschem/compr.sym} 680 -390 0 0 {name=x5}
C {lab_pin.sym} 530 -420 2 1 {name=p23 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 530 -360 0 0 {name=p24 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 530 -400 2 1 {name=p25 sig_type=std_logic lab=A0}
C {lab_pin.sym} 830 -420 0 1 {name=p26 sig_type=std_logic lab=AF1}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_high_po_0p69.sym} 360 -350 0 0 {name=R1
L=0.69
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {/home/ttuser/Documents/adc_dac_ter_alu/src/xschem/compr.sym} 680 -490 0 0 {name=x6}
C {lab_pin.sym} 530 -520 2 1 {name=p51 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 530 -460 0 0 {name=p52 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 530 -500 2 1 {name=p53 sig_type=std_logic lab=A0}
C {lab_pin.sym} 830 -520 0 1 {name=p54 sig_type=std_logic lab=AF2}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_high_po_0p69.sym} 360 -450 0 0 {name=R2
L=0.69
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {/home/ttuser/Documents/adc_dac_ter_alu/src/xschem/compr.sym} 680 -590 0 0 {name=x7}
C {lab_pin.sym} 530 -620 2 1 {name=p55 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 530 -560 0 0 {name=p56 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 530 -600 2 1 {name=p57 sig_type=std_logic lab=A0}
C {lab_pin.sym} 830 -620 0 1 {name=p58 sig_type=std_logic lab=AF3}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_high_po_0p69.sym} 360 -550 0 0 {name=R3
L=0.69
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {/home/ttuser/Documents/adc_dac_ter_alu/src/xschem/compr.sym} 680 -690 0 0 {name=x8}
C {lab_pin.sym} 530 -720 2 1 {name=p59 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 530 -660 0 0 {name=p60 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 530 -700 2 1 {name=p61 sig_type=std_logic lab=A0}
C {lab_pin.sym} 830 -720 0 1 {name=p62 sig_type=std_logic lab=AF4}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_high_po_0p69.sym} 360 -650 0 0 {name=R4
L=0.69
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {/home/ttuser/Documents/adc_dac_ter_alu/src/xschem/compr.sym} 680 -790 0 0 {name=x9}
C {lab_pin.sym} 530 -820 2 1 {name=p63 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 530 -760 0 0 {name=p64 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 530 -800 2 1 {name=p65 sig_type=std_logic lab=A0}
C {lab_pin.sym} 830 -820 0 1 {name=p66 sig_type=std_logic lab=AF5}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_high_po_0p69.sym} 360 -750 0 0 {name=R5
L=0.69
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {/home/ttuser/Documents/adc_dac_ter_alu/src/xschem/compr.sym} 680 -890 0 0 {name=x10}
C {lab_pin.sym} 530 -920 2 1 {name=p67 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 530 -860 0 0 {name=p68 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 530 -900 2 1 {name=p69 sig_type=std_logic lab=A0}
C {lab_pin.sym} 830 -920 0 1 {name=p70 sig_type=std_logic lab=AF6}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_high_po_0p69.sym} 360 -850 0 0 {name=R6
L=0.69
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {/home/ttuser/Documents/adc_dac_ter_alu/src/xschem/compr.sym} 680 -990 0 0 {name=x11}
C {lab_pin.sym} 530 -1020 2 1 {name=p71 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 530 -960 0 0 {name=p72 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 530 -1000 2 1 {name=p73 sig_type=std_logic lab=A0}
C {lab_pin.sym} 830 -1020 0 1 {name=p74 sig_type=std_logic lab=AF7}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_high_po_0p69.sym} 360 -950 0 0 {name=R7
L=0.69
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {/home/ttuser/Documents/adc_dac_ter_alu/src/xschem/compr.sym} 680 -1090 0 0 {name=x12}
C {lab_pin.sym} 530 -1120 2 1 {name=p75 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 530 -1060 0 0 {name=p76 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 530 -1100 2 1 {name=p77 sig_type=std_logic lab=A0}
C {lab_pin.sym} 830 -1120 0 1 {name=p78 sig_type=std_logic lab=AF8}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_high_po_0p69.sym} 360 -1050 0 0 {name=R8
L=0.69
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {/home/ttuser/Documents/adc_dac_ter_alu/src/xschem/compr.sym} 680 -1190 0 0 {name=x13}
C {lab_pin.sym} 530 -1220 2 1 {name=p79 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 530 -1160 0 0 {name=p80 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 530 -1200 2 1 {name=p81 sig_type=std_logic lab=A0}
C {lab_pin.sym} 830 -1220 0 1 {name=p82 sig_type=std_logic lab=AF9}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_high_po_0p69.sym} 360 -1150 0 0 {name=R9
L=0.69
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {/home/ttuser/Documents/adc_dac_ter_alu/src/xschem/compr.sym} 680 -1290 0 0 {name=x14}
C {lab_pin.sym} 530 -1320 2 1 {name=p83 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 530 -1260 0 0 {name=p84 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 530 -1300 2 1 {name=p85 sig_type=std_logic lab=A0}
C {lab_pin.sym} 830 -1320 0 1 {name=p86 sig_type=std_logic lab=AF10}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_high_po_0p69.sym} 360 -1250 0 0 {name=R10
L=0.69
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {/home/ttuser/Documents/adc_dac_ter_alu/src/xschem/compr.sym} 680 -1390 0 0 {name=x15}
C {lab_pin.sym} 530 -1420 2 1 {name=p87 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 530 -1360 0 0 {name=p88 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 530 -1400 2 1 {name=p89 sig_type=std_logic lab=A0}
C {lab_pin.sym} 830 -1420 0 1 {name=p90 sig_type=std_logic lab=AF11}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_high_po_0p69.sym} 360 -1350 0 0 {name=R11
L=0.69
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {/home/ttuser/Documents/adc_dac_ter_alu/src/xschem/compr.sym} 680 -1490 0 0 {name=x16}
C {lab_pin.sym} 530 -1520 2 1 {name=p91 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 530 -1460 0 0 {name=p92 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 530 -1500 2 1 {name=p93 sig_type=std_logic lab=A0}
C {lab_pin.sym} 830 -1520 0 1 {name=p94 sig_type=std_logic lab=AF12}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_high_po_0p69.sym} 360 -1450 0 0 {name=R12
L=0.69
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {/home/ttuser/Documents/adc_dac_ter_alu/src/xschem/compr.sym} 680 -1590 0 0 {name=x17}
C {lab_pin.sym} 530 -1620 2 1 {name=p95 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 530 -1560 0 0 {name=p96 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 530 -1600 2 1 {name=p97 sig_type=std_logic lab=A0}
C {lab_pin.sym} 830 -1620 0 1 {name=p98 sig_type=std_logic lab=AF13}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_high_po_0p69.sym} 360 -1550 0 0 {name=R13
L=0.69
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {lab_pin.sym} 530 -1720 2 1 {name=p99 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 530 -1660 0 0 {name=p100 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 530 -1700 2 1 {name=p101 sig_type=std_logic lab=A0}
C {lab_pin.sym} 830 -1720 0 1 {name=p102 sig_type=std_logic lab=AF14}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_high_po_0p69.sym} 360 -1650 0 0 {name=R15
L=0.69
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_high_po_0p69.sym} 360 -1750 0 0 {name=R16
L=0.69
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_high_po_0p69.sym} 360 -1810 0 0 {name=R17
L=0.69
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_high_po_0p69.sym} 360 -1870 0 0 {name=R18
L=0.69
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_high_po_0p69.sym} 690 -1810 0 0 {name=R19
L=0.69
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_high_po_0p69.sym} 690 -1870 0 0 {name=R20
L=0.69
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_high_po_0p69.sym} 860 -1810 0 0 {name=R21
L=0.69
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_high_po_0p69.sym} 860 -1870 0 0 {name=R22
L=0.69
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_high_po_0p69.sym} 530 -1810 0 0 {name=R23
L=0.69
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_high_po_0p69.sym} 530 -1870 0 0 {name=R24
L=0.69
model=res_high_po_0p69
spiceprefix=X
mult=1}
C {lab_pin.sym} 860 -1760 2 0 {name=p103 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 840 -1770 0 0 {name=p104 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 670 -1910 0 0 {name=p105 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 510 -1780 0 0 {name=p106 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 340 -220 0 0 {name=p108 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 100 -370 2 1 {name=p136 sig_type=std_logic lab=AF3}
C {lab_pin.sym} 100 -350 2 1 {name=p137 sig_type=std_logic lab=AF2}
C {lab_pin.sym} 100 -330 2 1 {name=p138 sig_type=std_logic lab=AF1}
C {lab_pin.sym} 100 -310 2 1 {name=p139 sig_type=std_logic lab=AF0}
C {opin.sym} 100 -370 0 0 {name=p127 lab=AF3}
C {opin.sym} 100 -350 0 0 {name=p128 lab=AF2}
C {opin.sym} 100 -330 0 0 {name=p129 lab=AF1}
C {opin.sym} 100 -310 0 0 {name=p130 lab=AF0}
C {lab_pin.sym} 100 -450 2 1 {name=p109 sig_type=std_logic lab=AF7}
C {lab_pin.sym} 100 -430 2 1 {name=p110 sig_type=std_logic lab=AF6}
C {lab_pin.sym} 100 -410 2 1 {name=p111 sig_type=std_logic lab=AF5}
C {lab_pin.sym} 100 -390 2 1 {name=p112 sig_type=std_logic lab=AF4}
C {opin.sym} 100 -450 0 0 {name=p113 lab=AF7}
C {opin.sym} 100 -430 0 0 {name=p114 lab=AF6}
C {opin.sym} 100 -410 0 0 {name=p115 lab=AF5}
C {opin.sym} 100 -390 0 0 {name=p116 lab=AF4}
C {lab_pin.sym} 100 -530 2 1 {name=p117 sig_type=std_logic lab=AF11}
C {lab_pin.sym} 100 -510 2 1 {name=p118 sig_type=std_logic lab=AF10}
C {lab_pin.sym} 100 -490 2 1 {name=p119 sig_type=std_logic lab=AF9}
C {lab_pin.sym} 100 -470 2 1 {name=p120 sig_type=std_logic lab=AF8}
C {opin.sym} 100 -530 0 0 {name=p121 lab=AF11}
C {opin.sym} 100 -510 0 0 {name=p122 lab=AF10}
C {opin.sym} 100 -490 0 0 {name=p123 lab=AF9}
C {opin.sym} 100 -470 0 0 {name=p124 lab=AF8}
C {lab_pin.sym} 100 -590 2 1 {name=p126 sig_type=std_logic lab=AF14}
C {lab_pin.sym} 100 -570 2 1 {name=p132 sig_type=std_logic lab=AF13}
C {lab_pin.sym} 100 -550 2 1 {name=p133 sig_type=std_logic lab=AF12}
C {opin.sym} 100 -590 0 0 {name=p135 lab=AF14}
C {opin.sym} 100 -570 0 0 {name=p140 lab=AF13}
C {opin.sym} 100 -550 0 0 {name=p141 lab=AF12}
C {/home/ttuser/Documents/adc_dac_ter_alu/src/xschem/compr.sym} 680 -290 0 0 {name=x1}
C {/home/ttuser/Documents/adc_dac_ter_alu/src/xschem/compr.sym} 680 -1690 0 0 {name=x2}
