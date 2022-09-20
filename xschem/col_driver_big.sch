v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 730 -350 790 -350 {
lab=A}
N 730 -160 790 -160 {
lab=B}
N 1090 -270 1140 -270 {
lab=VSUBS}
N 1090 -80 1140 -80 {
lab=VSUBS}
N 1090 -350 1140 -350 {
lab=vdda1}
N 1090 -160 1140 -160 {
lab=vdda1}
N 1090 -330 1140 -330 {
lab=vccd1}
N 1090 -140 1140 -140 {
lab=vccd1}
N 1090 -310 1140 -310 {
lab=Ab_3.3}
N 1090 -290 1140 -290 {
lab=A_3.3}
N 1090 -120 1140 -120 {
lab=Bb_3.3}
N 1090 -100 1140 -100 {
lab=B_3.3}
N 1350 -230 1400 -230 {
lab=Ab_3.3}
N 1350 -210 1400 -210 {
lab=B_3.3}
N 1350 -190 1400 -190 {
lab=A_3.3}
N 1350 -170 1400 -170 {
lab=Bb_3.3}
N 1700 -230 1750 -230 {
lab=vdda1}
N 1700 -210 1750 -210 {
lab=VSUBS}
N 2240 -260 2340 -260 {
lab=col}
N 2240 -240 2340 -240 {
lab=vdda1}
N 2240 -220 2340 -220 {
lab=VSUBS}
N 1700 -130 1750 -130 {
lab=SWcminus}
N 2240 -200 2340 -200 {
lab=SWcminus}
N 1700 -170 1750 -170 {
lab=SWref}
N 1700 -190 1750 -190 {
lab=SWrefb}
N 2240 -160 2340 -160 {
lab=SWrefb}
N 2240 -180 2340 -180 {
lab=SWref}
N 2240 -140 2340 -140 {
lab=SWcplus}
N 1700 -150 1750 -150 {
lab=SWcplus}
N 2240 -120 2340 -120 {
lab=Vcplus}
N 2240 -100 2340 -100 {
lab=Vcminus}
N 2240 -80 2340 -80 {
lab=Vref}
N 160 -250 230 -250 {
lab=LA_B}
N 160 -290 230 -290 {
lab=LA_A}
N 160 -270 230 -270 {
lab=SEL}
N 530 -290 580 -290 {
lab=vccd1}
N 530 -270 580 -270 {
lab=VSUBS}
N 530 -250 580 -250 {
lab=A}
N 530 -230 580 -230 {
lab=B}
C {level_up_shifter_x4.sym} 940 -310 0 0 {name=x1}
C {level_up_shifter_x4.sym} 940 -120 0 0 {name=x2}
C {devices/iopin.sym} 140 -420 2 0 {name=p53 lab=vccd1}
C {devices/iopin.sym} 140 -440 2 0 {name=p1 lab=vdda1}
C {devices/iopin.sym} 140 -400 2 0 {name=p2 lab=VSUBS}
C {devices/lab_pin.sym} 1140 -350 0 1 {name=l117 sig_type=std_logic lab=vdda1}
C {devices/lab_pin.sym} 1140 -160 0 1 {name=l2 sig_type=std_logic lab=vdda1}
C {devices/lab_pin.sym} 1140 -330 0 1 {name=l3 sig_type=std_logic lab=vccd1}
C {devices/lab_pin.sym} 1140 -140 0 1 {name=l4 sig_type=std_logic lab=vccd1}
C {decoder2to4_x6.sym} 1550 -180 0 0 {name=x3}
C {devices/lab_pin.sym} 1140 -310 0 1 {name=l5 sig_type=std_logic lab=Ab_3.3}
C {devices/lab_pin.sym} 1140 -290 0 1 {name=l6 sig_type=std_logic lab=A_3.3}
C {devices/lab_pin.sym} 1140 -120 0 1 {name=l7 sig_type=std_logic lab=Bb_3.3}
C {devices/lab_pin.sym} 1140 -100 0 1 {name=l8 sig_type=std_logic lab=B_3.3}
C {devices/lab_pin.sym} 1350 -230 0 0 {name=l9 sig_type=std_logic lab=Ab_3.3}
C {devices/lab_pin.sym} 1350 -190 0 0 {name=l10 sig_type=std_logic lab=A_3.3}
C {devices/lab_pin.sym} 1350 -210 0 0 {name=l11 sig_type=std_logic lab=B_3.3}
C {devices/lab_pin.sym} 1350 -170 0 0 {name=l12 sig_type=std_logic lab=Bb_3.3}
C {devices/lab_pin.sym} 1750 -230 0 1 {name=l13 sig_type=std_logic lab=vdda1}
C {col_driver_x50.sym} 2090 -170 0 0 {name=x4}
C {devices/iopin.sym} 2340 -260 2 1 {name=p5 lab=col}
C {devices/lab_pin.sym} 2340 -240 0 1 {name=l15 sig_type=std_logic lab=vdda1}
C {devices/lab_pin.sym} 2340 -200 0 1 {name=l17 sig_type=std_logic lab=SWcminus}
C {devices/lab_pin.sym} 1750 -130 0 1 {name=l18 sig_type=std_logic lab=SWcminus}
C {devices/lab_pin.sym} 1750 -170 0 1 {name=l19 sig_type=std_logic lab=SWref}
C {devices/lab_pin.sym} 1750 -190 0 1 {name=l20 sig_type=std_logic lab=SWrefb}
C {devices/lab_pin.sym} 2340 -160 0 1 {name=l21 sig_type=std_logic lab=SWrefb}
C {devices/lab_pin.sym} 2340 -180 0 1 {name=l22 sig_type=std_logic lab=SWref}
C {devices/lab_pin.sym} 2340 -140 0 1 {name=l23 sig_type=std_logic lab=SWcplus}
C {devices/lab_pin.sym} 1750 -150 0 1 {name=l24 sig_type=std_logic lab=SWcplus}
C {devices/iopin.sym} 2340 -80 2 1 {name=p6 lab=Vref}
C {devices/iopin.sym} 2340 -120 2 1 {name=p7 lab=Vcplus}
C {devices/iopin.sym} 2340 -100 2 1 {name=p8 lab=Vcminus}
C {devices/ipin.sym} 160 -290 2 1 {name=p9 lab=LA_A}
C {devices/ipin.sym} 160 -250 2 1 {name=p10 lab=LA_B}
C {and_pair.sym} 380 -260 0 0 {name=x5}
C {devices/ipin.sym} 160 -270 2 1 {name=p16 lab=SEL}
C {devices/lab_pin.sym} 580 -270 0 1 {name=l26 sig_type=std_logic lab=VSUBS}
C {devices/lab_pin.sym} 580 -290 0 1 {name=l25 sig_type=std_logic lab=vccd1}
C {devices/lab_pin.sym} 580 -250 0 1 {name=l27 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 580 -230 0 1 {name=l28 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 730 -350 0 0 {name=l29 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 730 -160 0 0 {name=l30 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 1140 -270 0 1 {name=l1 sig_type=std_logic lab=VSUBS}
C {devices/lab_pin.sym} 1140 -80 0 1 {name=l31 sig_type=std_logic lab=VSUBS}
C {devices/lab_pin.sym} 1750 -210 0 1 {name=l14 sig_type=std_logic lab=VSUBS}
C {devices/lab_pin.sym} 2340 -220 0 1 {name=l16 sig_type=std_logic lab=VSUBS}
