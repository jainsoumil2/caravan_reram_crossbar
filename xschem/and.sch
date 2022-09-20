v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 200 -190 200 -160 {
lab=#net1}
N 130 -360 130 -330 {
lab=vccd1}
N 130 -390 130 -360 {
lab=vccd1}
N 50 -330 90 -330 {
lab=A}
N 290 -360 290 -330 {
lab=vccd1}
N 290 -390 290 -360 {
lab=vccd1}
N 330 -330 370 -330 {
lab=B}
N 180 -270 290 -270 {
lab=#net2}
N 290 -300 290 -270 {
lab=#net2}
N 130 -390 290 -390 {
lab=vccd1}
N 130 -270 180 -270 {
lab=#net2}
N 130 -300 130 -270 {
lab=#net2}
N 200 -220 270 -220 {
lab=VSUBS}
N 200 -130 200 -100 {
lab=VSUBS}
N 200 -100 200 -70 {
lab=VSUBS}
N 110 -130 160 -130 {
lab=B}
N 110 -220 160 -220 {
lab=A}
N 200 -270 200 -250 {
lab=#net2}
N 200 -260 440 -260 {
lab=#net2}
N 490 -290 490 -240 {
lab=OUT}
N 490 -350 490 -320 {
lab=vccd1}
N 490 -210 490 -180 {
lab=#net3}
N 490 -180 490 -140 {
lab=#net3}
N 450 -320 450 -210 {
lab=#net2}
N 440 -260 450 -260 {
lab=#net2}
N 490 -400 490 -350 {
lab=vccd1}
N 490 -260 570 -260 {
lab=OUT}
C {sky130_fd_pr/nfet_01v8.sym} 180 -220 0 0 {name=M24
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
C {sky130_fd_pr/pfet_01v8.sym} 110 -330 0 0 {name=M22
L=0.15
W=1
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 310 -330 0 1 {name=M1
L=0.15
W=1
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 210 -390 1 0 {name=l6 sig_type=std_logic lab=vccd1
}
C {devices/lab_pin.sym} 270 -220 2 0 {name=l1 sig_type=std_logic lab=VSUBS
}
C {sky130_fd_pr/nfet_01v8.sym} 180 -130 0 0 {name=M2
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
C {devices/lab_pin.sym} 200 -70 3 0 {name=l2 sig_type=std_logic lab=VSUBS
}
C {devices/lab_pin.sym} 50 -330 0 0 {name=l3 sig_type=std_logic lab=A
}
C {devices/lab_pin.sym} 370 -330 0 1 {name=l4 sig_type=std_logic lab=B
}
C {devices/lab_pin.sym} 110 -220 0 0 {name=l5 sig_type=std_logic lab=A
}
C {devices/lab_pin.sym} 110 -130 0 0 {name=l7 sig_type=std_logic lab=B
}
C {sky130_fd_pr/nfet_01v8.sym} 470 -210 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 470 -320 0 0 {name=M4
L=0.15
W=1
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 490 -400 1 0 {name=l8 sig_type=std_logic lab=vccd1
}
C {devices/ipin.sym} 80 -520 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 80 -500 0 0 {name=p2 lab=B}
C {devices/iopin.sym} 80 -580 2 0 {name=p3 lab=vccd1}
C {devices/iopin.sym} 80 -560 2 0 {name=p4 lab=VSUBS}
C {devices/opin.sym} 570 -260 0 0 {name=p5 lab=OUT}
C {devices/lab_pin.sym} 490 -140 3 0 {name=l9 sig_type=std_logic lab=VSUBS
}
