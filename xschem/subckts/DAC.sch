v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -360 -30 -360 -10 {
lab=D0}
N -160 -30 -160 -10 {
lab=D1}
N 40 -30 40 -10 {
lab=D2}
N 240 -30 240 -10 {
lab=D3}
N -400 -60 -380 -60 {
lab=VGND}
N -200 -60 -180 -60 {
lab=VGND}
N 0 -60 20 -60 {
lab=VGND}
N 200 -60 220 -60 {
lab=VGND}
N -600 -60 -580 -60 {
lab=VGND}
N -590 -10 -580 -10 {
lab=VGND}
N -590 -60 -590 -10 {
lab=VGND}
N -560 -110 -560 -90 {
lab=#net1}
N -360 -110 -360 -90 {
lab=#net1}
N -160 -110 -160 -90 {
lab=#net2}
N 40 -110 40 -90 {
lab=#net3}
N 240 -110 240 -90 {
lab=Vdac}
N -260 -150 -260 -130 {
lab=VGND}
N -60 -150 -60 -130 {
lab=VGND}
N 140 -150 140 -130 {
lab=VGND}
N -560 -110 -490 -110 {
lab=#net1}
N -430 -110 -360 -110 {
lab=#net1}
N -360 -110 -290 -110 {
lab=#net1}
N -230 -110 -90 -110 {
lab=#net2}
N -30 -110 110 -110 {
lab=#net3}
N 170 -110 240 -110 {
lab=Vdac}
N -490 -110 -430 -110 {
lab=#net1}
N -560 -30 -560 -10 {
lab=VGND}
N -580 -10 -560 -10 {
lab=VGND}
N 240 -110 260 -110 {
lab=Vdac}
N 260 -110 320 -110 {
lab=Vdac}
C {lab_pin.sym} -400 -60 0 0 {name=p13 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -200 -60 0 0 {name=p14 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 0 -60 0 0 {name=p16 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 200 -60 0 0 {name=p17 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -600 -60 0 0 {name=p18 sig_type=std_logic lab=VGND}
C {opin.sym} 320 -110 2 1 {name=p22 sig_type=std_logic lab=Vdac}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_high_po_0p35.sym} -560 -60 0 0 {name=R1
L=12
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_high_po_0p35.sym} -260 -110 1 0 {name=R9
L=4.8
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_high_po_0p35.sym} -60 -110 1 0 {name=R2
L=4.8
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_high_po_0p35.sym} 140 -110 1 0 {name=R3
L=4.8
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_high_po_0p35.sym} -360 -60 0 0 {name=R4
L=10.2
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_high_po_0p35.sym} -160 -60 0 0 {name=R5
L=9.8
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_high_po_0p35.sym} 40 -60 0 0 {name=R6
L=9.8
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {/home/ttuser/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/res_high_po_0p35.sym} 240 -60 0 0 {name=R7
L=10
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {lab_pin.sym} -260 -150 0 0 {name=p1 sig_type=std_logic lab=VGND}
C {lab_pin.sym} -60 -150 0 0 {name=p2 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 140 -150 0 0 {name=p3 sig_type=std_logic lab=VGND}
C {ipin.sym} -360 -10 2 1 {name=p4 sig_type=std_logic lab=D0}
C {ipin.sym} -160 -10 2 1 {name=p5 sig_type=std_logic lab=D1}
C {ipin.sym} 40 -10 2 1 {name=p6 sig_type=std_logic lab=D2}
C {ipin.sym} 240 -10 2 1 {name=p7 sig_type=std_logic lab=D3}
C {ipin.sym} -500 -140 2 1 {name=p8 sig_type=std_logic lab=VGND}
