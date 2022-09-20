v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 520 -140 520 -100 {
lab=#net1}
N 470 -170 520 -170 {
lab=vssd1}
N 520 -70 520 -40 {
lab=vssd1}
N 520 -40 520 -10 {
lab=vssd1}
N 340 -70 480 -70 {
lab=#net2}
N 340 -390 340 -70 {
lab=#net2}
N 340 -390 480 -390 {
lab=#net2}
N 300 -230 340 -230 {
lab=#net2}
N 170 -230 220 -230 {
lab=latch_high}
N 520 -250 520 -200 {
lab=latch_high_col}
N 520 -360 520 -310 {
lab=#net3}
N 470 -280 520 -280 {
lab=vccd1}
N 560 -170 610 -170 {
lab=row_selbuff}
N 940 -350 970 -350 {
lab=row_selb}
N 840 -350 860 -350 {
lab=row_selbuff}
N 820 -350 840 -350 {
lab=row_selbuff}
N 1050 -350 1080 -350 {
lab=row_sel}
N 560 -280 610 -280 {
lab=row_selb}
N 520 -450 520 -420 {
lab=vccd1}
N 520 -420 520 -390 {
lab=vccd1}
N 520 -230 580 -230 {
lab=latch_high_col}
C {inv_8.sym} 260 -230 0 0 {name=x1 VGND=vssd1 VNB=vssd1 VPB=vccd1 VPWR=vccd1 prefix=sky130_fd_sc_hd__ }
C {devices/iopin.sym} 120 -380 0 1 {name=p7 lab=vccd1}
C {devices/iopin.sym} 120 -360 0 1 {name=p8 lab=vssd1}
C {sky130_fd_pr/nfet_01v8.sym} 500 -70 0 0 {name=M1
L=0.15
W=0.65
nf=1
mult=40
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 540 -170 0 1 {name=M2
L=0.15
W=0.65
nf=1
mult=40
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 500 -390 0 0 {name=M3
L=0.15
W=1
nf=1
mult=40
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_hvt.sym} 540 -280 0 1 {name=M4
L=0.15
W=1
nf=1
mult=40
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_hvt
spiceprefix=X
}
C {devices/lab_pin.sym} 520 -10 0 1 {name=l1 sig_type=std_logic lab=vssd1}
C {devices/lab_pin.sym} 470 -170 0 0 {name=l2 sig_type=std_logic lab=vssd1}
C {devices/code.sym} 90 -570 0 0 {name=TT_MODELS 
only_toplevel=true 
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/lab_pin.sym} 470 -280 0 0 {name=l3 sig_type=std_logic lab=vccd1}
C {inv_8.sym} 1010 -350 0 1 {name=x2 VGND=vssd1 VNB=vssd1 VPB=vccd1 VPWR=vccd1 prefix=sky130_fd_sc_hd__ }
C {inv_16.sym} 900 -350 0 1 {name=x3 VGND=vssd1 VNB=vssd1 VPB=vccd1 VPWR=vccd1 prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} 170 -230 0 0 {name=p1 lab=latch_high}
C {devices/ipin.sym} 1080 -350 0 1 {name=p2 lab=row_sel}
C {devices/lab_pin.sym} 960 -350 1 1 {name=l4 sig_type=std_logic lab=row_selb}
C {devices/lab_pin.sym} 820 -350 1 1 {name=l5 sig_type=std_logic lab=row_selbuff}
C {devices/lab_pin.sym} 610 -170 0 1 {name=l6 sig_type=std_logic lab=row_selbuff}
C {devices/lab_pin.sym} 610 -280 0 1 {name=l7 sig_type=std_logic lab=row_selb}
C {devices/lab_pin.sym} 520 -450 2 0 {name=l8 sig_type=std_logic lab=vccd1}
C {devices/opin.sym} 580 -230 0 0 {name=p3 lab=latch_high_col}
