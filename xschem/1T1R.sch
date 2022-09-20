v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 310 -340 310 -300 {
lab=row}
N 310 -240 310 -200 {
lab=#net1}
N 310 -170 380 -170 {
lab=body}
N 220 -170 270 -170 {
lab=WL}
N 310 -140 310 -100 {
lab=col}
C {devices/iopin.sym} 225 -170 2 0 {name=p3 lab=WL}
C {devices/iopin.sym} 375 -170 0 0 {name=p4 lab=body}
C {devices/iopin.sym} 310 -340 3 0 {name=p2 lab=row}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 290 -170 0 0 {name=M1
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/iopin.sym} 310 -100 1 0 {name=p1 lab=col}
C {sky130_fd_pr/reram.sym} 310 -270 0 0 {name=R1
model=reram_reram_cell
mult=1
spiceprefix=X}
