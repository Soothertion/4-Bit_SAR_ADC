v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -50 -70 -50 -50 {
lab=Dn_d}
N -90 -100 -90 -20 {
lab=#net1}
N -50 -20 -40 -20 {
lab=VGND}
N -40 -20 -40 20 {
lab=VGND}
N -50 20 -40 20 {
lab=VGND}
N -50 -100 -40 -100 {
lab=VPWR}
N -40 -140 -40 -100 {
lab=VPWR}
N -50 -140 -40 -140 {
lab=VPWR}
N -50 10 -50 20 {
lab=VGND}
N -50 -150 -50 -130 {
lab=VPWR}
N -50 -60 -30 -60 {
lab=Dn_d}
N -110 -70 -110 -50 {
lab=#net1}
N -150 -100 -150 -20 {
lab=Dn}
N -110 -20 -100 -20 {
lab=VGND}
N -100 -20 -100 20 {
lab=VGND}
N -110 20 -100 20 {
lab=VGND}
N -110 -100 -100 -100 {
lab=VPWR}
N -100 -140 -100 -100 {
lab=VPWR}
N -110 -140 -100 -140 {
lab=VPWR}
N -110 10 -110 20 {
lab=VGND}
N -110 -60 -90 -60 {
lab=#net1}
N -110 -140 -110 -130 {
lab=VPWR}
N -100 -140 -50 -140 {
lab=VPWR}
N -100 20 -50 20 {
lab=VGND}
N -50 20 -50 30 {
lab=VGND}
N -170 -60 -150 -60 {
lab=Dn}
N -50 -160 -50 -150 {
lab=VPWR}
N -50 30 -50 40 {
lab=VGND}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} -70 -20 0 0 {name=M19
L=0.5
W=6
nf=3
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
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} -70 -100 0 0 {name=M20
L=0.5
W=10
nf=5
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
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8_lvt.sym} -130 -20 0 0 {name=M27
L=1
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
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8_lvt.sym} -130 -100 0 0 {name=M28
L=1
W=2
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
C {opin.sym} -30 -60 2 1 {name=p22 sig_type=std_logic lab=Dn_d}
C {ipin.sym} -170 -60 2 1 {name=p1 sig_type=std_logic lab=Dn}
C {ipin.sym} -50 -160 2 1 {name=p2 sig_type=std_logic lab=VPWR}
C {ipin.sym} -50 40 2 1 {name=p3 sig_type=std_logic lab=VGND}
