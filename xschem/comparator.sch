v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 110 -340 260 -340 { lab=high}
N 110 -280 260 -280 { lab=vssd1}
N 480 -340 630 -340 { lab=low}
N 480 -280 630 -280 { lab=vssd1}
N 440 -460 440 -310 { lab=high}
N 300 -500 300 -310 { lab=low}
N 260 -410 260 -340 { lab=high}
N 480 -410 480 -340 { lab=low}
N 260 -410 440 -410 { lab=high}
N 300 -340 480 -340 { lab=low}
N 810 -400 920 -400 { lab=tail}
N 920 -400 1030 -400 { lab=tail}
N 440 -500 440 -460 { lab=high}
N 240 -380 260 -380 { lab=high}
N 480 -380 510 -380 { lab=low}
N 260 -530 260 -500 {
lab=vccd1}
N 480 -530 480 -500 {
lab=vccd1}
N 1030 -520 1030 -490 {
lab=vccd1}
N 810 -520 810 -490 {
lab=vccd1}
N 260 -440 280 -440 {
lab=vccd1}
N 460 -440 480 -440 {
lab=vccd1}
N 810 -430 860 -430 {
lab=vssd1}
N 860 -430 1030 -430 {
lab=vssd1}
N 630 -280 670 -280 {
lab=vssd1}
N 630 -340 670 -340 {
lab=low}
N 260 -310 260 -280 {
lab=vssd1}
N 110 -310 110 -280 {
lab=vssd1}
N 670 -310 670 -280 {
lab=vssd1}
N 480 -310 480 -280 {
lab=vssd1}
N 920 -370 920 -340 {
lab=vssd1}
N 260 -550 260 -530 {
lab=vccd1}
N 480 -550 480 -530 {
lab=vccd1}
N 1030 -540 1030 -520 {
lab=vccd1}
N 810 -540 810 -520 {
lab=vccd1}
N 190 -280 190 -260 {
lab=vssd1}
N 580 -280 580 -260 {
lab=vssd1}
N 920 -340 920 -320 {
lab=vssd1}
N 1220 -200 1280 -200 {
lab=high_buff}
N 1230 -110 1270 -110 {
lab=low_buff}
N 1270 -110 1280 -110 {
lab=low_buff}
N 1460 -220 1510 -220 {
lab=latch_high}
N 1250 -200 1250 -150 {
lab=high_buff}
N 1250 -150 1320 -150 {
lab=high_buff}
N 1040 -200 1140 -200 {
lab=high}
N 1040 -110 1140 -110 {
lab=low}
N 1220 -110 1230 -110 {
lab=low_buff}
C {sky130_fd_pr/pfet_01v8.sym} 240 -440 0 0 {name=M16
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 500 -440 0 1 {name=M11
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 520 -440 0 1 {name=l104 sig_type=std_logic lab=FN}
C {devices/lab_pin.sym} 220 -440 0 0 {name=l105 sig_type=std_logic lab=FP}
C {devices/lab_pin.sym} 880 -370 0 0 {name=l106 sig_type=std_logic lab=phi1}
C {devices/lab_pin.sym} 240 -380 0 0 {name=l107 sig_type=std_logic lab=high}
C {devices/lab_pin.sym} 510 -380 2 0 {name=l108 sig_type=std_logic lab=low}
C {devices/lab_pin.sym} 850 -490 2 0 {name=l109 sig_type=std_logic lab=phi1}
C {devices/lab_pin.sym} 710 -310 3 0 {name=l110 sig_type=std_logic lab=phi1b}
C {devices/lab_pin.sym} 70 -310 0 0 {name=l111 sig_type=std_logic lab=phi1b}
C {devices/lab_pin.sym} 810 -460 0 0 {name=l124 sig_type=std_logic lab=FP}
C {devices/lab_pin.sym} 1030 -460 0 1 {name=l125 sig_type=std_logic lab=FN}
C {devices/lab_pin.sym} 770 -430 0 0 {name=l15 sig_type=std_logic lab=inp}
C {devices/lab_pin.sym} 1070 -430 0 1 {name=l121 sig_type=std_logic lab=inm}
C {devices/ipin.sym} 140 -470 0 0 {name=p1 lab=phi1}
C {devices/ipin.sym} 140 -450 0 0 {name=p3 lab=phi1b}
C {devices/ipin.sym} 140 -430 0 0 {name=p4 lab=inp}
C {devices/ipin.sym} 140 -410 0 0 {name=p5 lab=inm}
C {devices/lab_pin.sym} 990 -490 2 1 {name=l1 sig_type=std_logic lab=phi1}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 790 -430 0 0 {name=M5
L=0.5
W=4
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1050 -430 0 1 {name=M6
L=0.5
W=4
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
C {sky130_fd_pr/pfet_01v8.sym} 280 -500 0 1 {name=M8
L=0.15
W=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 460 -500 0 0 {name=M1
L=0.15
W=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 90 -310 0 0 {name=M14
L=0.15
W=0.42
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
C {sky130_fd_pr/nfet_01v8.sym} 280 -310 0 1 {name=M4
L=0.15
W=0.42
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
C {sky130_fd_pr/nfet_01v8.sym} 460 -310 0 0 {name=M7
L=0.15
W=0.42
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
C {sky130_fd_pr/nfet_01v8.sym} 690 -310 0 1 {name=M9
L=0.15
W=0.42
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
C {sky130_fd_pr/pfet_01v8.sym} 1010 -490 0 0 {name=M2
L=0.15
W=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 830 -490 0 1 {name=M3
L=0.15
W=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 900 -370 0 0 {name=M10
L=0.15
W=0.42
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
C {devices/iopin.sym} 140 -560 0 1 {name=p7 lab=vccd1}
C {devices/lab_pin.sym} 260 -550 0 1 {name=l6 sig_type=std_logic lab=vccd1}
C {devices/iopin.sym} 140 -540 0 1 {name=p8 lab=vssd1}
C {devices/lab_pin.sym} 190 -260 2 1 {name=l5 sig_type=std_logic lab=vssd1}
C {devices/lab_pin.sym} 480 -550 0 1 {name=l7 sig_type=std_logic lab=vccd1}
C {devices/lab_pin.sym} 280 -440 0 1 {name=l2 sig_type=std_logic lab=vccd1}
C {devices/lab_pin.sym} 460 -440 0 0 {name=l3 sig_type=std_logic lab=vccd1}
C {devices/lab_pin.sym} 580 -260 2 1 {name=l10 sig_type=std_logic lab=vssd1}
C {devices/lab_pin.sym} 920 -320 2 1 {name=l11 sig_type=std_logic lab=vssd1}
C {devices/lab_pin.sym} 1030 -540 0 1 {name=l8 sig_type=std_logic lab=vccd1}
C {devices/lab_pin.sym} 810 -540 0 0 {name=l9 sig_type=std_logic lab=vccd1}
C {devices/lab_pin.sym} 920 -430 1 0 {name=l4 sig_type=std_logic lab=vssd1}
C {devices/lab_pin.sym} 1000 -400 3 0 {name=l17 sig_type=std_logic lab=tail}
C {devices/opin.sym} 1510 -220 0 0 {name=p2 lab=latch_high}
C {devices/lab_pin.sym} 1280 -220 2 1 {name=l29 sig_type=std_logic lab=phi1b}
C {devices/lab_pin.sym} 1040 -200 0 0 {name=l33 sig_type=std_logic lab=high}
C {devices/lab_pin.sym} 1040 -110 0 0 {name=l34 sig_type=std_logic lab=low}
C {devices/lab_pin.sym} 1250 -110 1 1 {name=l35 sig_type=std_logic lab=low_buff}
C {dfxtp_1.sym} 1370 -210 0 0 {name=x6 VGND=vssd1 VNB=vssd1 VPB=vccd1 VPWR=vccd1 prefix=sky130_fd_sc_hd__ }
C {buf_4.sym} 1180 -200 0 0 {name=x7 VGND=vssd1 VNB=vssd1 VPB=vccd1 VPWR=vccd1 prefix=sky130_fd_sc_hd__ }
C {buf_4.sym} 1180 -110 0 0 {name=x8 VGND=vssd1 VNB=vssd1 VPB=vccd1 VPWR=vccd1 prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1280 -90 1 1 {name=l28 sig_type=std_logic lab=phi1b}
C {devices/lab_pin.sym} 1460 -90 0 1 {name=l30 sig_type=std_logic lab=latch_low


}
C {dfxtp_1.sym} 1370 -100 2 1 {name=x1 VGND=vssd1 VNB=vssd1 VPB=vccd1 VPWR=vccd1 prefix=sky130_fd_sc_hd__ }
C {devices/opin.sym} 1320 -150 0 0 {name=p6 lab=high_buff}
C {devices/code.sym} 1230 -650 0 0 {name=TT_MODELS 
only_toplevel=true 
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
