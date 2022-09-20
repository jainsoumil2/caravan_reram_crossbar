v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 160 -250 160 -220 {
lab=inb}
N 160 -260 160 -250 {
lab=inb}
N 120 -290 120 -190 {
lab=in}
N 50 -240 120 -240 {
lab=in}
N 160 -240 220 -240 {
lab=inb}
N 220 -240 260 -240 {
lab=inb}
N 160 -190 160 -160 {
lab=VSUBS}
N 160 -160 160 -110 {
lab=VSUBS}
N 160 -320 160 -290 {
lab=vccd1}
N 160 -370 160 -320 {
lab=vccd1}
N 450 -310 450 -250 {
lab=outb}
N 450 -240 540 -240 {
lab=outb}
N 550 -240 550 -210 {
lab=outb}
N 450 -250 450 -240 {
lab=outb}
N 550 -180 550 -150 {
lab=VSUBS}
N 550 -150 550 -110 {
lab=VSUBS}
N 470 -180 510 -180 {
lab=in}
N 650 -310 650 -240 {
lab=outb}
N 540 -240 650 -240 {
lab=outb}
N 690 -340 730 -340 {
lab=out}
N 380 -340 410 -340 {
lab=inb}
N 450 -340 480 -340 {
lab=VSUBS}
N 480 -340 520 -340 {
lab=VSUBS}
N 650 -370 650 -340 {
lab=vdda1}
N 650 -410 650 -370 {
lab=vdda1}
N 450 -410 450 -370 {
lab=vdda1}
N 450 -410 650 -410 {
lab=vdda1}
N 550 -450 550 -410 {
lab=vdda1}
N 1100 -310 1100 -250 {
lab=out}
N 1000 -240 1000 -210 {
lab=out}
N 1100 -250 1100 -240 {
lab=out}
N 1000 -180 1000 -150 {
lab=VSUBS}
N 1000 -150 1000 -110 {
lab=VSUBS}
N 1040 -180 1080 -180 {
lab=inb}
N 900 -310 900 -240 {
lab=out}
N 900 -240 1010 -240 {
lab=out}
N 820 -340 860 -340 {
lab=outb}
N 1140 -340 1170 -340 {
lab=in}
N 1070 -340 1100 -340 {
lab=VSUBS}
N 1030 -340 1070 -340 {
lab=VSUBS}
N 900 -370 900 -340 {
lab=vdda1}
N 900 -410 900 -370 {
lab=vdda1}
N 1100 -410 1100 -370 {
lab=vdda1}
N 900 -410 1100 -410 {
lab=vdda1}
N 1010 -450 1010 -410 {
lab=vdda1}
N 650 -240 810 -240 {
lab=outb}
N 820 -340 820 -240 {
lab=outb}
N 810 -240 820 -240 {
lab=outb}
N 730 -340 730 -230 {
lab=out}
N 1010 -240 1100 -240 {
lab=out}
N 730 -220 1000 -220 {
lab=out}
N 730 -230 730 -220 {
lab=out}
N 1010 -220 1080 -220 {
lab=out}
N 1000 -220 1010 -220 {
lab=out}
N 550 -220 620 -220 {
lab=outb}
C {sky130_fd_pr/nfet_01v8.sym} 140 -190 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 140 -290 0 0 {name=M2
L=0.15
W=1
nf=1
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 50 -240 0 0 {name=p1 lab=in}
C {devices/lab_pin.sym} 260 -240 2 0 {name=l1 sig_type=std_logic lab=inb}
C {devices/iopin.sym} 160 -370 3 0 {name=p2 lab=vccd1}
C {devices/iopin.sym} 160 -120 1 0 {name=p3 lab=VSUBS
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 530 -180 0 0 {name=M3
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 430 -340 0 0 {name=M4
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
C {devices/lab_pin.sym} 550 -110 3 0 {name=l2 sig_type=std_logic lab=VSUBS}
C {devices/lab_pin.sym} 470 -180 0 0 {name=l3 sig_type=std_logic lab=in}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 670 -340 0 1 {name=M5
L=0.5
W=1
nf=1
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/iopin.sym} 550 -440 3 0 {name=p4 lab=vdda1}
C {devices/lab_pin.sym} 380 -340 0 0 {name=l5 sig_type=std_logic lab=inb}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1020 -180 0 1 {name=M6
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1120 -340 0 1 {name=M7
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
C {devices/lab_pin.sym} 1080 -180 0 1 {name=l7 sig_type=std_logic lab=inb}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 880 -340 0 0 {name=M8
L=0.5
W=1
nf=1
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 1170 -340 0 1 {name=l9 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} 1010 -450 1 0 {name=l10 sig_type=std_logic lab=vdda1}
C {devices/opin.sym} 1080 -220 0 0 {name=p5 lab=out}
C {devices/opin.sym} 620 -220 0 0 {name=p6 lab=outb}
C {devices/lab_pin.sym} 1000 -110 3 0 {name=l6 sig_type=std_logic lab=VSUBS}
C {devices/lab_pin.sym} 520 -340 2 0 {name=l4 sig_type=std_logic lab=VSUBS}
C {devices/lab_pin.sym} 1030 -340 2 1 {name=l8 sig_type=std_logic lab=VSUBS}
