v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -160 -40 -160 80 {
lab=#net1}
N 220 0 220 80 {
lab=#net2}
N -40 60 -40 80 {
lab=#net3}
N 100 60 100 80 {
lab=#net4}
N -40 60 20 60 {
lab=#net3}
N 20 60 20 110 {
lab=#net3}
N 0 110 20 110 {
lab=#net3}
N 40 60 100 60 {
lab=#net4}
N 40 60 40 110 {
lab=#net4}
N 40 110 60 110 {
lab=#net4}
N -100 60 -40 60 {
lab=#net3}
N -100 60 -100 110 {
lab=#net3}
N -120 110 -100 110 {
lab=#net3}
N 100 60 160 60 {
lab=#net4}
N 160 60 160 110 {
lab=#net4}
N 160 110 180 110 {
lab=#net4}
N -160 -40 -100 -40 {
lab=#net1}
N -160 -140 -160 -120 {
lab=VPWR}
N 30 -140 220 -140 {
lab=VPWR}
N 220 -140 220 -120 {
lab=VPWR}
N -40 -40 -40 -20 {
lab=VPWR}
N 30 -40 100 -40 {
lab=VPWR}
N 100 -40 100 -20 {
lab=VPWR}
N 30 -140 30 -40 {
lab=VPWR}
N 30 -160 30 -140 {
lab=VPWR}
N -160 140 -160 160 {
lab=VGND}
N 100 160 220 160 {
lab=VGND}
N 220 140 220 160 {
lab=VGND}
N 100 140 100 160 {
lab=VGND}
N -40 140 -40 160 {
lab=VGND}
N 30 160 30 180 {
lab=VGND}
N 0 10 0 30 {
lab=Vref}
N 60 10 60 30 {
lab=Vin}
N 220 0 300 0 {
lab=#net2}
N 300 -50 310 -50 {
lab=#net2}
N 300 0 300 50 {
lab=#net2}
N 300 50 310 50 {
lab=#net2}
N 350 0 350 20 {
lab=Vcomp_p}
N 350 -140 350 -80 {
lab=VPWR}
N 350 80 350 160 {
lab=VGND}
N 220 -140 350 -140 {
lab=VPWR}
N -120 -90 -100 -90 {
lab=#net1}
N -100 -90 180 -90 {
lab=#net1}
N -100 -90 -100 -40 {
lab=#net1}
N -40 40 -40 60 {
lab=#net3}
N 100 40 100 60 {
lab=#net4}
N -160 -60 -160 -40 {
lab=#net1}
N -160 -140 30 -140 {
lab=VPWR}
N -40 -40 30 -40 {
lab=VPWR}
N 30 160 100 160 {
lab=VGND}
N -160 160 -40 160 {
lab=VGND}
N -40 160 30 160 {
lab=VGND}
N 220 -60 220 0 {
lab=#net2}
N 300 -50 300 0 {
lab=#net2}
N 350 -20 350 0 {
lab=Vcomp_p}
N 220 160 350 160 {
lab=VGND}
N 350 0 370 0 {
lab=Vcomp_p}
N -170 -90 -160 -90 {
lab=VPWR}
N -170 -140 -170 -90 {
lab=VPWR}
N -170 -140 -160 -140 {
lab=VPWR}
N 220 -90 230 -90 {
lab=VPWR}
N 230 -140 230 -90 {
lab=VPWR}
N 350 -50 360 -50 {
lab=VPWR}
N 360 -140 360 -50 {
lab=VPWR}
N 350 -140 360 -140 {
lab=VPWR}
N 350 50 360 50 {
lab=VGND}
N 360 50 360 160 {
lab=VGND}
N 350 160 360 160 {
lab=VGND}
N -50 110 -40 110 {
lab=VGND}
N -50 110 -50 160 {
lab=VGND}
N -170 110 -160 110 {
lab=VGND}
N -170 110 -170 160 {
lab=VGND}
N -170 160 -160 160 {
lab=VGND}
N 100 110 110 110 {
lab=VGND}
N 110 110 110 160 {
lab=VGND}
N 220 110 230 110 {
lab=VGND}
N 230 110 230 160 {
lab=VGND}
N -50 10 -40 10 {
lab=VPWR}
N -50 -140 -50 10 {
lab=VPWR}
N 100 10 110 10 {
lab=VPWR}
N 110 -140 110 10 {
lab=VPWR}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} 80 110 0 0 {name=M1
L=4
W=4
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
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} -20 110 0 1 {name=M3
L=4
W=4
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
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 80 10 0 0 {name=M9
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
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} -20 10 0 1 {name=M2
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
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} -140 -90 0 1 {name=M4
L=2
W=8
body=VDD
nf=2
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
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 200 -90 0 0 {name=M5
L=2
W=8
body=VDD
nf=2
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
C {lab_pin.sym} 60 30 0 0 {name=p4 sig_type=std_logic lab=Vin
}
C {lab_pin.sym} 0 30 0 1 {name=p5 sig_type=std_logic lab=Vref}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} 200 110 0 0 {name=M6
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
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} -140 110 0 1 {name=M7
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
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 330 -50 0 0 {name=M8
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
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} 330 50 0 0 {name=M10
L=0.5
W=0.61
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
C {opin.sym} 370 0 0 0 {name=p45 lab=Vcomp_p}
C {ipin.sym} 460 -140 0 0 {name=p1 sig_type=std_logic lab=Vref}
C {ipin.sym} 460 -120 0 0 {name=p2 sig_type=std_logic lab=Vin}
C {ipin.sym} 30 -160 0 0 {name=p3 sig_type=std_logic lab=VPWR}
C {ipin.sym} 30 180 0 0 {name=p6 sig_type=std_logic lab=VGND}
