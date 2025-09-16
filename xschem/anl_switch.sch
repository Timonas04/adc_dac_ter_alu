v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 270 -290 270 -230 {
lab=EN}
N 310 -230 310 -190 {
lab=VSS}
N 310 -330 310 -290 {
lab=VDD}
N 310 -260 390 -260 {
lab=EN_n}
N 560 -260 600 -260 {
lab=VSS}
N 730 -260 770 -260 {
lab=VSS}
N 900 -260 940 -260 {
lab=VSS}
N 1070 -260 1110 -260 {
lab=VSS}
N 1220 -260 1250 -260 {
lab=VDD}
N 1400 -260 1430 -260 {
lab=VDD}
N 1580 -260 1610 -260 {
lab=VDD}
N 1760 -260 1790 -260 {
lab=VDD}
N 560 -290 1790 -290 {
lab=IN}
N 560 -230 1790 -230 {
lab=OUT}
N 1150 -310 1150 -290 {
lab=IN}
C {title.sym} 170 -40 0 0 {name=l1 author="Timonas Juonys"}
C {ipin.sym} 140 -230 0 0 {name=p1 lab=IN}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 290 -230 0 0 {name=M3
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 290 -290 0 0 {name=M4
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {ipin.sym} 140 -280 0 0 {name=p3 lab=VDD}
C {ipin.sym} 140 -200 0 0 {name=p6 lab=VSS}
C {lab_pin.sym} 140 -280 0 1 {name=p7 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 140 -200 0 1 {name=p8 sig_type=std_logic lab=VSS}
C {ipin.sym} 140 -250 0 0 {name=p9 lab=EN}
C {lab_pin.sym} 310 -330 0 1 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 310 -190 0 1 {name=p11 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 140 -250 0 1 {name=p30 sig_type=std_logic lab=EN}
C {lab_pin.sym} 270 -260 0 0 {name=p31 sig_type=std_logic lab=EN}
C {lab_pin.sym} 390 -260 0 1 {name=p32 sig_type=std_logic lab=EN_n}
C {lab_pin.sym} 140 -230 0 1 {name=p33 sig_type=std_logic lab=IN}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 540 -260 0 0 {name=M5
L=0.15
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 600 -260 0 1 {name=p12 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 520 -260 0 0 {name=p13 sig_type=std_logic lab=EN}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 710 -260 0 0 {name=M6
L=0.15
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 770 -260 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 690 -260 0 0 {name=p15 sig_type=std_logic lab=EN}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 880 -260 0 0 {name=M7
L=0.15
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 940 -260 0 1 {name=p2 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 860 -260 0 0 {name=p4 sig_type=std_logic lab=EN}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 1050 -260 0 0 {name=M8
L=0.15
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1110 -260 0 1 {name=p24 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1030 -260 0 0 {name=p25 sig_type=std_logic lab=EN}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 1270 -260 2 0 {name=M9
L=0.15
W=10
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1220 -260 2 1 {name=p26 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1290 -260 0 1 {name=p27 sig_type=std_logic lab=EN_n}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 1450 -260 2 0 {name=M10
L=0.15
W=10
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1400 -260 2 1 {name=p28 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1470 -260 0 1 {name=p29 sig_type=std_logic lab=EN_n}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 1630 -260 2 0 {name=M11
L=0.15
W=10
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1580 -260 2 1 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1650 -260 0 1 {name=p16 sig_type=std_logic lab=EN_n}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 1810 -260 2 0 {name=M12
L=0.15
W=10
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1760 -260 2 1 {name=p17 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1830 -260 0 1 {name=p18 sig_type=std_logic lab=EN_n}
C {opin.sym} 1160 -230 1 0 {name=p34 lab=OUT}
C {lab_pin.sym} 1150 -310 0 0 {name=p35 sig_type=std_logic lab=IN}
