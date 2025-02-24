v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 70 -30 70 -10 {
lab=Vcomp}
N 20 -80 30 -80 {
lab=#net1}
N 20 -30 20 20 {
lab=#net1}
N 20 20 30 20 {
lab=#net1}
N 20 -80 20 -30 {
lab=#net1}
N 70 -50 70 -30 {
lab=Vcomp}
N 70 -30 100 -30 {
lab=Vcomp}
N -40 -30 20 -30 {
lab=#net1}
N -40 -30 -40 40 {
lab=#net1}
N -40 -100 -40 -30 {
lab=#net1}
N 70 -140 70 -110 {
lab=VPWR}
N 70 50 70 80 {
lab=Vcomp_n}
N -200 -100 -140 -100 {
lab=Vcomp_p}
N -200 40 -140 40 {
lab=Vcomp_n}
N -80 40 -40 40 {
lab=#net1}
N -80 -100 -40 -100 {
lab=#net1}
N -110 -60 -110 -10 {
lab=D3}
N -110 -10 -110 0 {
lab=D3}
N -200 -30 -110 -30 {
lab=D3}
N -110 40 -110 60 {}
N -110 60 70 60 {}
N -110 -120 -110 -100 {}
N -110 -120 70 -120 {}
N 70 -80 80 -80 {}
N 80 -130 80 -80 {}
N 70 -130 80 -130 {}
N 70 20 80 20 {}
N 80 20 80 70 {}
N 70 70 80 70 {}
C {opin.sym} 100 -30 0 0 {name=p6 lab=Vcomp}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} 50 -80 0 0 {name=M3
L=1
W=1

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
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} 50 20 0 0 {name=M4
L=1
W=1
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
C {ipin.sym} -200 40 0 0 {name=p43 sig_type=std_logic lab=Vcomp_n}
C {ipin.sym} -200 -100 0 0 {name=p47 sig_type=std_logic lab=Vcomp_p}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} -110 20 1 0 {name=M2
L=1
W=4
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
C {ipin.sym} -200 -30 0 0 {name=p48 sig_type=std_logic lab=D3}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} -110 -80 1 1 {name=M1
L=1
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
C {ipin.sym} 70 80 0 0 {name=p1 sig_type=std_logic lab=VGND}
C {ipin.sym} 70 -140 0 0 {name=p2 sig_type=std_logic lab=VPWR}
