v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 460 70 460 190 {
lab=Vo}
N 80 70 80 150 {
lab=#net1}
N 340 70 340 90 {
lab=#net2}
N 200 70 200 90 {
lab=#net3}
N 280 90 340 90 {
lab=#net2}
N 280 40 280 90 {
lab=#net2}
N 280 40 300 40 {
lab=#net2}
N 200 90 260 90 {
lab=#net3}
N 260 40 260 90 {
lab=#net3}
N 240 40 260 40 {
lab=#net3}
N 340 90 400 90 {
lab=#net2}
N 400 40 400 90 {
lab=#net2}
N 400 40 420 40 {
lab=#net2}
N 140 90 200 90 {
lab=#net3}
N 140 40 140 90 {
lab=#net3}
N 120 40 140 40 {
lab=#net3}
N 460 270 460 290 {
lab=VGND}
N 80 290 270 290 {
lab=VGND}
N 80 270 80 290 {
lab=VGND}
N 340 170 340 190 {
lab=VGND}
N 200 190 270 190 {
lab=VGND}
N 200 170 200 190 {
lab=VGND}
N 270 190 270 290 {
lab=VGND}
N 270 290 270 310 {
lab=VGND}
N 460 -10 460 10 {
lab=VPWR}
N 80 -10 200 -10 {
lab=VPWR}
N 80 -10 80 10 {
lab=VPWR}
N 200 -10 200 10 {
lab=VPWR}
N 340 -10 340 10 {
lab=VPWR}
N 270 -30 270 -10 {
lab=VPWR}
N 300 120 300 140 {
lab=Vin}
N 240 120 240 140 {
lab=Vref}
N 460 130 540 130 {
lab=Vo}
N 540 80 550 80 {
lab=Vo}
N 540 130 540 180 {
lab=Vo}
N 540 180 550 180 {
lab=Vo}
N 590 130 590 150 {
lab=Vcomp_n}
N 590 -10 590 50 {
lab=VPWR}
N 590 210 590 290 {
lab=VGND}
N 460 -10 590 -10 {
lab=VPWR}
N 400 240 420 240 {
lab=#net1}
N 120 240 400 240 {
lab=#net1}
N 340 90 340 110 {
lab=#net2}
N 200 90 200 110 {
lab=#net3}
N 460 190 460 210 {
lab=Vo}
N 270 290 460 290 {
lab=VGND}
N 270 190 340 190 {
lab=VGND}
N 200 -10 270 -10 {
lab=VPWR}
N 340 -10 460 -10 {
lab=VPWR}
N 270 -10 340 -10 {
lab=VPWR}
N 80 150 80 210 {
lab=#net1}
N 540 80 540 130 {
lab=Vo}
N 590 110 590 130 {
lab=Vcomp_n}
N 460 290 590 290 {
lab=VGND}
N 80 190 140 190 {
lab=#net1}
N 140 190 140 240 {
lab=#net1}
N 590 130 610 130 {
lab=Vcomp_n}
N 70 240 80 240 {}
N 70 240 70 290 {}
N 70 290 80 290 {}
N 190 140 200 140 {}
N 190 140 190 290 {}
N 340 140 350 140 {}
N 350 140 350 290 {}
N 460 240 470 240 {}
N 470 240 470 290 {}
N 590 180 600 180 {}
N 600 180 600 290 {}
N 590 290 600 290 {}
N 70 40 80 40 {}
N 70 -10 70 40 {}
N 70 -10 80 -10 {}
N 190 40 200 40 {}
N 190 -10 190 40 {}
N 340 40 350 40 {}
N 350 -10 350 40 {}
N 460 40 470 40 {}
N 470 -10 470 40 {}
N 590 80 600 80 {}
N 600 -10 600 80 {}
N 590 -10 600 -10 {}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} 220 140 2 0 {name=M29
L=4
W=2
nf=1
mult=1
body=GND
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} 320 140 2 1 {name=M30
L=4
W=2
nf=1
mult=1
body=GND
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 220 40 2 0 {name=M31
L=1
W=4
body=VDD
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
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 320 40 2 1 {name=M32
L=1
W=4
body=VDD
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
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 440 40 2 1 {name=M33
L=2
W=4
body=VDD
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
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 100 40 2 0 {name=M34
L=2
W=4
body=VDD
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
C {lab_pin.sym} 240 120 2 0 {name=p38 sig_type=std_logic lab=Vref
}
C {lab_pin.sym} 300 120 2 1 {name=p41 sig_type=std_logic lab=Vin}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} 100 240 2 0 {name=M35
L=2
W=8
nf=2
mult=1
body=GND
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} 440 240 2 1 {name=M36
L=2
W=8
nf=2
mult=1
body=GND
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 570 80 0 0 {name=M37
L=0.5
W=0.5
body=VDD
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
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} 570 180 0 0 {name=M38
L=0.5
W=1.8
nf=1
mult=1
body=GND
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {opin.sym} 610 130 0 0 {name=p46 lab=Vcomp_n}
C {ipin.sym} 700 0 2 1 {name=p2 sig_type=std_logic lab=Vin}
C {ipin.sym} 700 -20 2 1 {name=p1 sig_type=std_logic lab=Vref}
C {ipin.sym} 270 -30 2 1 {name=p3 sig_type=std_logic lab=VPWR}
C {ipin.sym} 270 310 2 1 {name=p4 sig_type=std_logic lab=VGND}
