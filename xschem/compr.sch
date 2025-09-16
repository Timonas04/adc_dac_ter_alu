v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 430 -340 430 -320 {
lab=#net1}
N 430 -340 540 -340 {
lab=#net1}
N 540 -340 670 -340 {
lab=#net1}
N 670 -340 670 -320 {
lab=#net1}
N 670 -260 670 -230 {
lab=#net2}
N 430 -170 430 -150 {
lab=VSS}
N 430 -150 670 -150 {
lab=VSS}
N 670 -170 670 -150 {
lab=VSS}
N 670 -200 670 -170 {
lab=VSS}
N 430 -200 430 -170 {
lab=VSS}
N 430 -260 430 -230 {
lab=g1}
N 790 -430 790 -420 {
lab=#net3}
N 790 -390 790 -360 {
lab=VSS}
N 830 -460 860 -460 {
lab=#net3}
N 900 -430 900 -290 {
lab=#net4}
N 540 -400 540 -370 {
lab=VDD}
N 840 -570 840 -540 {
lab=VDD}
N 790 -510 790 -490 {
lab=#net5}
N 790 -510 840 -510 {
lab=#net5}
N 840 -510 900 -510 {
lab=#net5}
N 900 -510 900 -490 {
lab=#net5}
N 790 -430 830 -430 {
lab=#net3}
N 830 -460 830 -430 {
lab=#net3}
N 470 -240 470 -200 {
lab=g1}
N 430 -240 470 -240 {
lab=g1}
N 630 -240 630 -200 {
lab=#net2}
N 630 -240 670 -240 {
lab=#net2}
N 670 -260 670 -240 {
lab=#net2}
N 670 -260 860 -260 {
lab=#net2}
N 540 -420 540 -400 {
lab=VDD}
N 840 -590 840 -570 {
lab=VDD}
N 430 -290 670 -290 {
lab=VDD}
N 560 -310 560 -290 {
lab=VDD}
N 550 -150 550 -130 {
lab=VSS}
N 900 -230 900 -140 {
lab=VSS}
N 900 -260 900 -230 {
lab=VSS}
N 710 -460 790 -460 {
lab=VDD}
N 900 -460 960 -460 {
lab=VDD}
N 790 -360 790 -340 {
lab=VSS}
N 1190 -370 1190 -310 {
lab=#net6}
N 1230 -310 1230 -280 {
lab=VSS}
N 1230 -280 1230 -250 {
lab=VSS}
N 1230 -400 1230 -370 {
lab=VDD}
N 1230 -420 1230 -400 {
lab=VDD}
N 1050 -370 1050 -310 {
lab=#net4}
N 1090 -310 1090 -280 {
lab=VSS}
N 1090 -280 1090 -250 {
lab=VSS}
N 1090 -400 1090 -370 {
lab=VDD}
N 1090 -420 1090 -400 {
lab=VDD}
N 1090 -340 1190 -340 {
lab=#net6}
N 1230 -340 1320 -340 {
lab=OUT}
N 900 -340 1050 -340 {
lab=#net4}
C {title.sym} 170 -40 0 0 {name=l1 author="Stefan Schippers"}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} 650 -200 2 1 {name=M1
L=4
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} 450 -200 2 0 {name=M2
L=4
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} 880 -260 2 1 {name=M3
L=4
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} 770 -390 2 1 {name=M4
L=4
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 690 -290 0 1 {name=M5
L=2
W=8
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 410 -290 0 0 {name=M6
L=2
W=8
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 880 -460 0 0 {name=M7
L=4
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 810 -460 0 1 {name=M9
L=4
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 520 -370 0 0 {name=M8
L=8
W=2
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
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 820 -540 0 0 {name=M10
L=0.15
W=5
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
C {ipin.sym} 190 -320 0 0 {name=p1 lab=IN+}
C {opin.sym} 1320 -340 0 0 {name=p2 lab=OUT}
C {lab_pin.sym} 550 -130 0 0 {name=p3 sig_type=std_logic lab=VSS
}
C {lab_pin.sym} 900 -140 0 0 {name=p4 sig_type=std_logic lab=VSS
}
C {lab_pin.sym} 790 -340 0 0 {name=p5 sig_type=std_logic lab=VSS
}
C {lab_pin.sym} 840 -590 0 0 {name=p6 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 540 -420 0 0 {name=p7 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 710 -460 0 0 {name=p8 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 960 -460 0 1 {name=p9 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 560 -310 0 0 {name=p10 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 750 -390 2 1 {name=p11 sig_type=std_logic lab=g1
}
C {lab_pin.sym} 470 -240 0 1 {name=p12 sig_type=std_logic lab=g1
}
C {ipin.sym} 190 -300 0 0 {name=p13 lab=IN-}
C {ipin.sym} 190 -350 0 0 {name=p14 lab=VDD}
C {ipin.sym} 190 -270 0 0 {name=p15 lab=VSS}
C {lab_pin.sym} 190 -350 0 1 {name=p16 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 190 -270 0 1 {name=p17 sig_type=std_logic lab=VSS
}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 1210 -310 0 0 {name=M14
L=0.15
W=2
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
C {lab_pin.sym} 1230 -250 0 0 {name=p20 sig_type=std_logic lab=VSS
}
C {lab_pin.sym} 500 -370 0 0 {name=p22 sig_type=std_logic lab=VSS
}
C {lab_pin.sym} 800 -540 0 0 {name=p23 sig_type=std_logic lab=VSS
}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 1210 -370 0 0 {name=M13
L=0.15
W=8
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
C {lab_pin.sym} 1230 -420 0 0 {name=p18 sig_type=std_logic lab=VDD
}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 1070 -310 0 0 {name=M11
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
C {lab_pin.sym} 1090 -250 0 0 {name=p19 sig_type=std_logic lab=VSS
}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 1070 -370 0 0 {name=M12
L=0.15
W=3
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
C {lab_pin.sym} 1090 -420 0 0 {name=p21 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 190 -320 0 1 {name=p24 sig_type=std_logic lab=IN+
}
C {lab_pin.sym} 190 -300 0 1 {name=p25 sig_type=std_logic lab=IN-
}
C {lab_pin.sym} 710 -290 0 1 {name=p26 sig_type=std_logic lab=IN+
}
C {lab_pin.sym} 390 -290 0 0 {name=p27 sig_type=std_logic lab=IN-
}
