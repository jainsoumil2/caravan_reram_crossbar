v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 170 -210 170 -170 {
lab=Vcplus}
N 100 -240 130 -240 {
lab=SWcplus}
N 170 -340 170 -270 {
lab=col}
N 170 -240 230 -240 {
lab=VP}
N 390 -240 420 -240 {
lab=SWref}
N 460 -240 510 -240 {
lab=VSUBS}
N 1020 -240 1050 -240 {
lab=SWcminus}
N 930 -240 980 -240 {
lab=VN}
N 460 -340 460 -270 {
lab=col}
N 980 -340 980 -270 {
lab=col}
N 170 -340 460 -340 {
lab=col}
N 460 -340 750 -340 {
lab=col}
N 570 -430 570 -340 {
lab=col}
N 460 -210 460 -160 {
lab=Vref}
N 980 -210 980 -160 {
lab=Vcminus}
N 170 -170 170 -130 {
lab=Vcplus}
N 980 -160 980 -110 {
lab=Vcminus}
N 750 -340 910 -340 {
lab=col}
N 660 -210 660 -170 {
lab=Vref}
N 700 -240 730 -240 {
lab=SWrefb}
N 660 -340 660 -270 {
lab=col}
N 600 -240 660 -240 {
lab=VP}
N 460 -150 660 -150 {
lab=Vref}
N 910 -340 980 -340 {
lab=col}
N 560 -150 560 -110 {
lab=Vref}
N 660 -170 660 -150 {
lab=Vref}
N 460 -160 460 -150 {
lab=Vref}
C {devices/iopin.sym} 560 -120 1 0 {name=p1 lab=Vref}
C {devices/iopin.sym} 170 -130 1 0 {name=p2 lab=Vcplus}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 150 -240 2 1 {name=M4
L=0.5
W=1
nf=1
mult=50
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/iopin.sym} 70 -400 0 0 {name=p4 lab=VP}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 440 -240 0 0 {name=M1
L=0.5
W=1
nf=1
mult=25
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 230 -240 2 0 {name=l1 sig_type=std_logic lab=VP}
C {devices/iopin.sym} 100 -240 2 0 {name=p5 lab=SWcplus}
C {devices/iopin.sym} 390 -240 2 0 {name=p6 lab=SWref}
C {devices/iopin.sym} 70 -380 0 0 {name=p7 lab=VSUBS}
C {devices/lab_pin.sym} 510 -240 2 0 {name=l2 sig_type=std_logic lab=VSUBS}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1000 -240 0 1 {name=M2
L=0.5
W=1
nf=1
mult=25
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/iopin.sym} 1050 -240 2 1 {name=p8 lab=SWcminus}
C {devices/lab_pin.sym} 930 -240 2 1 {name=l3 sig_type=std_logic lab=VSUBS}
C {devices/iopin.sym} 570 -430 3 0 {name=p9 lab=col}
C {devices/iopin.sym} 980 -120 1 0 {name=p11 lab=Vcminus}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 680 -240 2 0 {name=M3
L=0.5
W=1
nf=1
mult=50
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 600 -240 2 1 {name=l4 sig_type=std_logic lab=VP}
C {devices/iopin.sym} 730 -240 2 1 {name=p10 lab=SWrefb}
