v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 810 -770 870 -770 {
lab=Y0}
N 810 -580 870 -580 {
lab=#net1}
N 120 -490 190 -490 {
lab=IN0}
N 270 -490 340 -490 {
lab=IN0b}
N 120 -420 190 -420 {
lab=IN1}
N 270 -420 340 -420 {
lab=IN1b}
N 120 -350 190 -350 {
lab=IN2}
N 270 -350 340 -350 {
lab=IN2b}
N 640 -830 690 -830 {
lab=IN2b}
N 640 -790 690 -790 {
lab=IN1b}
N 640 -750 690 -750 {
lab=IN0b}
N 640 -640 690 -640 {
lab=IN2b}
N 640 -600 690 -600 {
lab=IN1b}
N 640 -560 690 -560 {
lab=IN0}
N 810 -400 870 -400 {
lab=#net2}
N 810 -220 870 -220 {
lab=#net3}
N 640 -460 690 -460 {
lab=IN2b}
N 640 -420 690 -420 {
lab=IN1}
N 640 -380 690 -380 {
lab=IN0b}
N 640 -280 690 -280 {
lab=IN2b}
N 640 -240 690 -240 {
lab=IN1}
N 640 -200 690 -200 {
lab=IN0}
N 1380 -770 1440 -770 {
lab=#net4}
N 1380 -580 1440 -580 {
lab=#net5}
N 1210 -830 1260 -830 {
lab=IN2}
N 1210 -790 1260 -790 {
lab=IN1b}
N 1210 -750 1260 -750 {
lab=IN0b}
N 1210 -640 1260 -640 {
lab=IN2}
N 1210 -600 1260 -600 {
lab=IN1b}
N 1210 -560 1260 -560 {
lab=IN0}
N 1380 -400 1440 -400 {
lab=#net6}
N 1380 -220 1440 -220 {
lab=#net7}
N 1210 -460 1260 -460 {
lab=IN2}
N 1210 -420 1260 -420 {
lab=IN1}
N 1210 -380 1260 -380 {
lab=IN0b}
N 1210 -280 1260 -280 {
lab=IN2}
N 1210 -240 1260 -240 {
lab=IN1}
N 1210 -200 1260 -200 {
lab=IN0}
N 640 -710 690 -710 {
lab=EN}
N 640 -520 690 -520 {
lab=EN}
N 640 -340 690 -340 {
lab=EN}
N 640 -160 690 -160 {
lab=EN}
N 1210 -710 1260 -710 {
lab=EN}
N 1210 -520 1260 -520 {
lab=EN}
N 1210 -340 1260 -340 {
lab=EN}
N 1210 -160 1260 -160 {
lab=EN}
C {devices/ipin.sym} 120 -640 2 1 {name=p3 lab=VP}
C {devices/ipin.sym} 120 -620 2 1 {name=p4 lab=VN}
C {devices/ipin.sym} 120 -420 0 0 {name=p2 lab=IN1}
C {devices/ipin.sym} 120 -490 0 0 {name=p8 lab=IN0}
C {devices/code.sym} 220 -730 0 0 {name=TT_MODELS 
only_toplevel=true 
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/ipin.sym} 120 -350 0 0 {name=p1 lab=IN2}
C {inv_16.sym} 230 -490 0 0 {name=x1 VGND=VN VNB=VN VPB=VP VPWR=VP prefix=sky130_fd_sc_hd__ }
C {inv_16.sym} 230 -420 0 0 {name=x2 VGND=VN VNB=VN VPB=VP VPWR=VP prefix=sky130_fd_sc_hd__ }
C {inv_16.sym} 230 -350 0 0 {name=x3 VGND=VN VNB=VN VPB=VP VPWR=VP prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 640 -750 0 0 {name=l4 sig_type=std_logic lab=IN0b}
C {devices/lab_pin.sym} 640 -790 0 0 {name=l5 sig_type=std_logic lab=IN1b}
C {devices/lab_pin.sym} 640 -830 0 0 {name=l6 sig_type=std_logic lab=IN2b}
C {devices/lab_pin.sym} 640 -560 0 0 {name=l7 sig_type=std_logic lab=IN0}
C {devices/lab_pin.sym} 640 -600 0 0 {name=l8 sig_type=std_logic lab=IN1b}
C {devices/lab_pin.sym} 640 -640 0 0 {name=l9 sig_type=std_logic lab=IN2b}
C {devices/lab_pin.sym} 640 -380 0 0 {name=l10 sig_type=std_logic lab=IN0b}
C {devices/lab_pin.sym} 640 -420 0 0 {name=l11 sig_type=std_logic lab=IN1}
C {devices/lab_pin.sym} 640 -460 0 0 {name=l12 sig_type=std_logic lab=IN2b}
C {devices/lab_pin.sym} 640 -200 0 0 {name=l13 sig_type=std_logic lab=IN0}
C {devices/lab_pin.sym} 640 -240 0 0 {name=l14 sig_type=std_logic lab=IN1}
C {devices/lab_pin.sym} 640 -280 0 0 {name=l15 sig_type=std_logic lab=IN2b}
C {devices/lab_pin.sym} 1210 -750 0 0 {name=l16 sig_type=std_logic lab=IN0b}
C {devices/lab_pin.sym} 1210 -790 0 0 {name=l17 sig_type=std_logic lab=IN1b}
C {devices/lab_pin.sym} 1210 -830 0 0 {name=l18 sig_type=std_logic lab=IN2}
C {devices/lab_pin.sym} 1210 -560 0 0 {name=l19 sig_type=std_logic lab=IN0}
C {devices/lab_pin.sym} 1210 -600 0 0 {name=l20 sig_type=std_logic lab=IN1b}
C {devices/lab_pin.sym} 1210 -640 0 0 {name=l21 sig_type=std_logic lab=IN2}
C {devices/lab_pin.sym} 1210 -380 0 0 {name=l22 sig_type=std_logic lab=IN0b}
C {devices/lab_pin.sym} 1210 -420 0 0 {name=l23 sig_type=std_logic lab=IN1}
C {devices/lab_pin.sym} 1210 -460 0 0 {name=l24 sig_type=std_logic lab=IN2}
C {devices/lab_pin.sym} 1210 -200 0 0 {name=l25 sig_type=std_logic lab=IN0}
C {devices/lab_pin.sym} 1210 -240 0 0 {name=l26 sig_type=std_logic lab=IN1}
C {devices/lab_pin.sym} 1210 -280 0 0 {name=l27 sig_type=std_logic lab=IN2}
C {and4_4.sym} 750 -770 0 0 {name=x8[9:0] VGND=VN VNB=VN VPB=VP VPWR=VP prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 640 -710 0 0 {name=l28 sig_type=std_logic lab=EN}
C {and4_4.sym} 750 -580 0 0 {name=x1[9:0] VGND=VN VNB=VN VPB=VP VPWR=VP prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 640 -520 0 0 {name=l29 sig_type=std_logic lab=EN}
C {and4_4.sym} 750 -400 0 0 {name=x2[9:0] VGND=VN VNB=VN VPB=VP VPWR=VP prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 640 -340 0 0 {name=l30 sig_type=std_logic lab=EN}
C {and4_4.sym} 750 -220 0 0 {name=x3[9:0] VGND=VN VNB=VN VPB=VP VPWR=VP prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 640 -160 0 0 {name=l31 sig_type=std_logic lab=EN}
C {and4_4.sym} 1320 -770 0 0 {name=x4[9:0] VGND=VN VNB=VN VPB=VP VPWR=VP prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1210 -710 0 0 {name=l32 sig_type=std_logic lab=EN}
C {and4_4.sym} 1320 -580 0 0 {name=x5[9:0] VGND=VN VNB=VN VPB=VP VPWR=VP prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1210 -520 0 0 {name=l33 sig_type=std_logic lab=EN}
C {and4_4.sym} 1320 -400 0 0 {name=x6[9:0] VGND=VN VNB=VN VPB=VP VPWR=VP prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1210 -340 0 0 {name=l34 sig_type=std_logic lab=EN}
C {and4_4.sym} 1320 -220 0 0 {name=x7[9:0] VGND=VN VNB=VN VPB=VP VPWR=VP prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1210 -160 0 0 {name=l35 sig_type=std_logic lab=EN}
C {devices/ipin.sym} 120 -280 0 0 {name=p14 lab=EN}
C {devices/lab_pin.sym} 340 -490 0 1 {name=l1 sig_type=std_logic lab=IN0b}
C {devices/lab_pin.sym} 340 -420 0 1 {name=l2 sig_type=std_logic lab=IN1b}
C {devices/lab_pin.sym} 340 -350 0 1 {name=l3 sig_type=std_logic lab=IN2b}
C {devices/opin.sym} 870 -770 0 0 {name=p5 lab=Y0}
C {devices/opin.sym} 870 -580 0 0 {name=p6 lab=Y1}
C {devices/opin.sym} 870 -400 0 0 {name=p7 lab=Y2}
C {devices/opin.sym} 870 -220 0 0 {name=p9 lab=Y3}
C {devices/opin.sym} 1440 -770 0 0 {name=p10 lab=Y4}
C {devices/opin.sym} 1440 -580 0 0 {name=p11 lab=Y5}
C {devices/opin.sym} 1440 -400 0 0 {name=p12 lab=Y6}
C {devices/opin.sym} 1440 -220 0 0 {name=p13 lab=Y7}
