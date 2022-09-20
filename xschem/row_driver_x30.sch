v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1220 -320 1220 -280 {
lab=#net1}
N 690 -320 690 -280 {
lab=#net2}
N 170 -320 170 -280 {
lab=#net3}
N 100 -350 130 -350 {
lab=SWrplus}
N 170 -450 170 -380 {
lab=row}
N 170 -350 230 -350 {
lab=VP}
N 490 -350 520 -350 {
lab=SWref}
N 560 -350 610 -350 {
lab=VSUBS}
N 1150 -350 1180 -350 {
lab=SWrminus}
N 1220 -350 1270 -350 {
lab=VSUBS}
N 560 -450 560 -380 {
lab=row}
N 1220 -450 1220 -380 {
lab=row}
N 270 -450 560 -450 {
lab=row}
N 560 -450 850 -450 {
lab=row}
N 690 -540 690 -450 {
lab=row}
N 170 -220 170 -180 {
lab=Vrplus}
N 90 -250 130 -250 {
lab=Vgpr}
N 170 -250 230 -250 {
lab=VP}
N 1220 -250 1270 -250 {
lab=VSUBS}
N 1150 -250 1180 -250 {
lab=Vgnr}
N 1220 -220 1220 -180 {
lab=Vrminus}
N 690 -170 790 -170 {
lab=#net2}
N 450 -110 450 -60 {
lab=Vref}
N 340 -140 370 -140 {
lab=#net4}
N 300 -140 300 -60 {
lab=WR}
N 1010 -140 1010 -60 {
lab=SAMPLE}
N 880 -110 880 -60 {
lab=Vsample}
N 690 -280 690 -170 {
lab=#net2}
N 810 -450 810 -380 {
lab=row}
N 850 -450 1220 -450 {
lab=row}
N 560 -320 810 -320 {
lab=#net2}
N 850 -350 880 -350 {
lab=SWrefb}
N 940 -140 970 -140 {
lab=VSUBS}
N 340 -170 510 -170 {
lab=#net2}
N 340 -110 540 -110 {
lab=Vref}
N 170 -450 270 -450 {
lab=row}
N 520 -140 550 -140 {
lab=VP}
N 770 -350 810 -350 {
lab=VP}
N 790 -140 820 -140 {
lab=VP}
N 790 -170 970 -170 {
lab=#net2}
N 610 -170 690 -170 {
lab=#net2}
N 590 -140 590 -60 {
lab=WRb}
N 540 -110 550 -110 {
lab=Vref}
N 510 -170 610 -170 {
lab=#net2}
N 790 -110 970 -110 {
lab=Vsample}
N 750 -140 750 -60 {
lab=SAMPLEb}
C {devices/iopin.sym} 450 -70 1 0 {name=p1 lab=Vref}
C {devices/iopin.sym} 170 -180 1 0 {name=p2 lab=Vrplus}
C {devices/iopin.sym} 1220 -180 3 1 {name=p3 lab=Vrminus}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 150 -350 2 1 {name=M4
L=0.5
W=1
nf=1
mult=30
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/iopin.sym} 170 -510 0 0 {name=p4 lab=VP}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 540 -350 0 0 {name=M1
L=0.5
W=1
nf=1
mult=11
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 230 -350 2 0 {name=l1 sig_type=std_logic lab=VP}
C {devices/iopin.sym} 100 -350 2 0 {name=p5 lab=SWrplus}
C {devices/iopin.sym} 490 -350 2 0 {name=p6 lab=SWref}
C {devices/iopin.sym} 170 -490 0 0 {name=p7 lab=VSUBS}
C {devices/lab_pin.sym} 610 -350 2 0 {name=l2 sig_type=std_logic lab=VSUBS}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1200 -350 0 0 {name=M2
L=0.5
W=1
nf=1
mult=15
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/iopin.sym} 1150 -350 2 0 {name=p8 lab=SWrminus}
C {devices/iopin.sym} 690 -540 3 0 {name=p9 lab=row}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 150 -250 2 1 {name=M3
L=0.5
W=1
nf=1
mult=30
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/iopin.sym} 100 -250 2 0 {name=p10 lab=Vgpr}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1200 -250 0 0 {name=M5
L=0.5
W=1
nf=1
mult=15
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 230 -250 2 0 {name=l4 sig_type=std_logic lab=VP}
C {devices/iopin.sym} 1150 -250 2 0 {name=p11 lab=Vgnr}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 990 -140 0 1 {name=M7
L=0.5
W=1
nf=1
mult=11
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 320 -140 0 0 {name=M6
L=0.5
W=1
nf=1
mult=11
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/iopin.sym} 1010 -70 1 0 {name=p12 lab=SAMPLE}
C {devices/iopin.sym} 300 -70 1 0 {name=p13 lab=WR}
C {devices/iopin.sym} 880 -70 1 0 {name=p14 lab=Vsample}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 830 -350 2 0 {name=M8
L=0.5
W=1
nf=1
mult=22
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/iopin.sym} 880 -350 2 1 {name=p15 lab=SWrefb}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 570 -140 2 0 {name=M9
L=0.5
W=1
nf=1
mult=22
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/iopin.sym} 590 -70 3 1 {name=p16 lab=WRb}
C {devices/lab_pin.sym} 770 -350 2 1 {name=l8 sig_type=std_logic lab=VP}
C {devices/lab_pin.sym} 520 -140 2 1 {name=l9 sig_type=std_logic lab=VP}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 770 -140 2 1 {name=M10
L=0.5
W=1
nf=1
mult=22
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 820 -140 2 0 {name=l10 sig_type=std_logic lab=VP}
C {devices/iopin.sym} 750 -70 3 1 {name=p17 lab=SAMPLEb}
C {devices/lab_pin.sym} 1270 -350 2 0 {name=l3 sig_type=std_logic lab=VSUBS}
C {devices/lab_pin.sym} 1270 -250 2 0 {name=l5 sig_type=std_logic lab=VSUBS}
C {devices/lab_pin.sym} 940 -140 2 1 {name=l11 sig_type=std_logic lab=VSUBS}
C {devices/lab_pin.sym} 370 -140 2 0 {name=l7 sig_type=std_logic lab=VSUBS}
