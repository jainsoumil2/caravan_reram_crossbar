v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1180 -1320 1180 -1280 {
lab=Y}
N 1180 -1380 1180 -1350 {
lab=VP}
N 1180 -1250 1180 -1220 {
lab=VSUBS}
N 1120 -1250 1140 -1250 {
lab=A}
N 1120 -1350 1120 -1250 {
lab=A}
N 1120 -1350 1140 -1350 {
lab=A}
N 1090 -1300 1120 -1300 {
lab=A}
N 1180 -1300 1310 -1300 {
lab=Y}
N 1000 -1300 1090 -1300 {
lab=A}
N 1180 -1220 1180 -1180 {
lab=VSUBS}
N 1180 -1440 1180 -1380 {
lab=VP}
N 1180 -1180 1180 -1160 {
lab=VSUBS}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1160 -1250 0 0 {name=M1
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1160 -1350 0 0 {name=M2
L=0.5
W=1
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/iopin.sym} 1180 -1440 3 0 {name=p1 lab=VP}
C {devices/iopin.sym} 1180 -1160 1 0 {name=p2 lab=VSUBS}
C {devices/ipin.sym} 1000 -1300 2 1 {name=p3 lab=A}
C {devices/opin.sym} 1310 -1300 0 0 {name=p4 lab=Y}
