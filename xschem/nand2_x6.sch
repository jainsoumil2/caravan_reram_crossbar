v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1260 -940 1260 -900 {
lab=VSUBS}
N 1260 -970 1260 -940 {
lab=VSUBS}
N 1140 -970 1220 -970 {
lab=A}
N 1140 -1030 1220 -1030 {
lab=B}
N 1260 -1100 1260 -1060 {
lab=Y}
N 1150 -1150 1150 -1100 {
lab=Y}
N 1150 -1100 1370 -1100 {
lab=Y}
N 1370 -1150 1370 -1100 {
lab=Y}
N 1370 -1210 1370 -1180 {
lab=VP}
N 1150 -1210 1150 -1180 {
lab=VP}
N 1150 -1230 1150 -1210 {
lab=VP}
N 1150 -1230 1370 -1230 {
lab=VP}
N 1370 -1230 1370 -1210 {
lab=VP}
N 1260 -1250 1260 -1230 {
lab=VP}
N 1410 -1180 1490 -1180 {
lab=B}
N 1030 -1180 1110 -1180 {
lab=A}
N 1260 -970 1300 -970 {
lab=VSUBS}
N 1300 -1030 1300 -970 {
lab=VSUBS}
N 1260 -1030 1300 -1030 {
lab=VSUBS}
N 1260 -1080 1360 -1080 {
lab=Y}
N 1360 -1080 1410 -1080 {
lab=Y}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1240 -1030 0 0 {name=M1
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1240 -970 0 0 {name=M2
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
C {devices/lab_pin.sym} 1260 -900 3 0 {name=l3 sig_type=std_logic lab=VSUBS}
C {devices/lab_pin.sym} 1140 -1030 0 0 {name=l2 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 1140 -970 0 0 {name=l4 sig_type=std_logic lab=A}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1130 -1180 0 0 {name=M3
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1390 -1180 0 1 {name=M4
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
C {devices/lab_pin.sym} 1490 -1180 0 1 {name=l5 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 1030 -1180 0 0 {name=l6 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 1260 -1250 1 0 {name=l7 sig_type=std_logic lab=VP}
C {devices/iopin.sym} 1030 -1320 0 1 {name=p1 lab=VP}
C {devices/iopin.sym} 1030 -1300 0 1 {name=p2 lab=VSUBS}
C {devices/ipin.sym} 1030 -1280 0 0 {name=p3 lab=A}
C {devices/ipin.sym} 1030 -1260 0 0 {name=p4 lab=B}
C {devices/lab_pin.sym} 1410 -1080 0 1 {name=l1 sig_type=std_logic lab=Y}
C {devices/opin.sym} 1020 -1240 0 0 {name=p5 lab=Y}
