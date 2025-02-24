v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 60 -60 60 -40 {
lab=CLK}
N 60 20 60 40 {
lab=GND}
C {vsource.sym} 60 -10 0 0 {name=V6 value="PWL (0n 112m 2000n 112m 2001n 225m 4000n 225m 4001n 337m 6000n 337m 6001n 450m 8000n 450m 8001n 562m 10000n 562m 10001n 675m 12000n 675m 12001n 787m 14000n 787m 14001n 900m 16000n 900m 16001n 1012m 18000n 1012m 18001n 1125m 20000n 1125m 20001n 1237m 22000n 1237m 22001n 1350m 24000n 1350m 24001n 1462m 26000n 1462m 26001n 1575m 28000n 1575m 28001n 1687m 30000n 1687m)" savecurrent=false}
C {ipin.sym} 60 40 0 0 {name=p1 lab=GND}
C {opin.sym} 60 -60 0 0 {name=p2 lab=CLK}
