v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 600 -380 660 -380 {
lab=A}
N 600 -190 660 -190 {
lab=B}
N 960 -300 1010 -300 {
lab=VSUBS}
N 960 -110 1010 -110 {
lab=VSUBS}
N 960 -380 1010 -380 {
lab=vdda1}
N 960 -190 1010 -190 {
lab=vdda1}
N 960 -360 1010 -360 {
lab=vccd1}
N 960 -170 1010 -170 {
lab=vccd1}
N 960 -340 1010 -340 {
lab=Ab_3.3}
N 960 -320 1010 -320 {
lab=A_3.3}
N 960 -150 1010 -150 {
lab=Bb_3.3}
N 960 -130 1010 -130 {
lab=B_3.3}
N 1220 -260 1270 -260 {
lab=Ab_3.3}
N 1220 -240 1270 -240 {
lab=B_3.3}
N 1220 -220 1270 -220 {
lab=A_3.3}
N 1220 -200 1270 -200 {
lab=Bb_3.3}
N 1570 -260 1620 -260 {
lab=vdda1}
N 1570 -240 1620 -240 {
lab=VSUBS}
N 2220 -390 2320 -390 {
lab=row}
N 2220 -370 2320 -370 {
lab=vdda1}
N 2220 -350 2320 -350 {
lab=VSUBS}
N 1570 -160 1620 -160 {
lab=SWrminus}
N 2220 -270 2320 -270 {
lab=SWrminus}
N 1570 -200 1620 -200 {
lab=SWref}
N 1570 -220 1620 -220 {
lab=SWrefb}
N 2220 -310 2320 -310 {
lab=SWrefb}
N 2220 -330 2320 -330 {
lab=SWref}
N 2220 -290 2320 -290 {
lab=SWrplus}
N 1570 -180 1620 -180 {
lab=SWrplus}
N 2220 -190 2320 -190 {
lab=Vrplus}
N 2220 -70 2320 -70 {
lab=Vref}
N 2220 -210 2320 -210 {
lab=Vrminus}
N 2220 -230 2320 -230 {
lab=Vgpr}
N 2220 -250 2320 -250 {
lab=Vgnr}
N 2220 -170 2320 -170 {
lab=Vsample}
N 2220 -150 2320 -150 {
lab=WR}
N 2220 -130 2320 -130 {
lab=SAMPLE}
N 2220 -110 2320 -110 {
lab=SAMPLEb}
N 2220 -90 2320 -90 {
lab=WRb}
N 80 -290 150 -290 {
lab=LA_B}
N 80 -330 150 -330 {
lab=LA_A}
N 80 -310 150 -310 {
lab=SEL}
N 450 -330 500 -330 {
lab=vccd1}
N 450 -310 500 -310 {
lab=VSUBS}
N 450 -290 500 -290 {
lab=A}
N 450 -270 500 -270 {
lab=B}
C {level_up_shifter_x4.sym} 810 -340 0 0 {name=x1}
C {level_up_shifter_x4.sym} 810 -150 0 0 {name=x2}
C {devices/iopin.sym} 100 -510 2 0 {name=p53 lab=vccd1}
C {devices/iopin.sym} 100 -530 2 0 {name=p1 lab=vdda1}
C {devices/iopin.sym} 100 -490 2 0 {name=p2 lab=VSUBS}
C {devices/ipin.sym} 80 -330 2 1 {name=p3 lab=LA_A}
C {devices/ipin.sym} 80 -290 2 1 {name=p4 lab=LA_B}
C {devices/lab_pin.sym} 1010 -380 0 1 {name=l117 sig_type=std_logic lab=vdda1}
C {devices/lab_pin.sym} 1010 -190 0 1 {name=l2 sig_type=std_logic lab=vdda1}
C {devices/lab_pin.sym} 1010 -360 0 1 {name=l3 sig_type=std_logic lab=vccd1}
C {devices/lab_pin.sym} 1010 -170 0 1 {name=l4 sig_type=std_logic lab=vccd1}
C {decoder2to4_x6.sym} 1420 -210 0 0 {name=x3}
C {devices/lab_pin.sym} 1010 -340 0 1 {name=l5 sig_type=std_logic lab=Ab_3.3}
C {devices/lab_pin.sym} 1010 -320 0 1 {name=l6 sig_type=std_logic lab=A_3.3}
C {devices/lab_pin.sym} 1010 -150 0 1 {name=l7 sig_type=std_logic lab=Bb_3.3}
C {devices/lab_pin.sym} 1010 -130 0 1 {name=l8 sig_type=std_logic lab=B_3.3}
C {devices/lab_pin.sym} 1220 -260 0 0 {name=l9 sig_type=std_logic lab=Ab_3.3}
C {devices/lab_pin.sym} 1220 -220 0 0 {name=l10 sig_type=std_logic lab=A_3.3}
C {devices/lab_pin.sym} 1220 -240 0 0 {name=l11 sig_type=std_logic lab=B_3.3}
C {devices/lab_pin.sym} 1220 -200 0 0 {name=l12 sig_type=std_logic lab=Bb_3.3}
C {devices/lab_pin.sym} 1620 -260 0 1 {name=l13 sig_type=std_logic lab=vdda1}
C {row_driver_x30.sym} 2070 -230 0 0 {name=x4}
C {devices/iopin.sym} 2320 -390 2 1 {name=p5 lab=row}
C {devices/lab_pin.sym} 2320 -370 0 1 {name=l15 sig_type=std_logic lab=vdda1}
C {devices/lab_pin.sym} 2320 -270 0 1 {name=l17 sig_type=std_logic lab=SWrminus}
C {devices/lab_pin.sym} 1620 -160 0 1 {name=l18 sig_type=std_logic lab=SWrminus}
C {devices/lab_pin.sym} 1620 -200 0 1 {name=l19 sig_type=std_logic lab=SWref}
C {devices/lab_pin.sym} 1620 -220 0 1 {name=l20 sig_type=std_logic lab=SWrefb}
C {devices/lab_pin.sym} 2320 -310 0 1 {name=l21 sig_type=std_logic lab=SWrefb}
C {devices/lab_pin.sym} 2320 -330 0 1 {name=l22 sig_type=std_logic lab=SWref}
C {devices/lab_pin.sym} 2320 -290 0 1 {name=l23 sig_type=std_logic lab=SWrplus}
C {devices/lab_pin.sym} 1620 -180 0 1 {name=l24 sig_type=std_logic lab=SWrplus}
C {devices/iopin.sym} 2320 -70 2 1 {name=p6 lab=Vref}
C {devices/iopin.sym} 2320 -190 2 1 {name=p7 lab=Vrplus}
C {devices/iopin.sym} 2320 -210 2 1 {name=p8 lab=Vrminus}
C {devices/ipin.sym} 2320 -230 2 0 {name=p9 lab=Vgpr}
C {devices/ipin.sym} 2320 -250 2 0 {name=p10 lab=Vgnr}
C {devices/iopin.sym} 2320 -170 2 1 {name=p11 lab=Vsample}
C {devices/ipin.sym} 2320 -150 2 0 {name=p12 lab=WR}
C {devices/ipin.sym} 2320 -130 2 0 {name=p13 lab=SAMPLE}
C {devices/ipin.sym} 2320 -110 2 0 {name=p14 lab=SAMPLEb}
C {devices/ipin.sym} 2320 -90 2 0 {name=p15 lab=WRb}
C {and_pair.sym} 300 -300 0 0 {name=x5}
C {devices/ipin.sym} 80 -310 2 1 {name=p16 lab=SEL}
C {devices/lab_pin.sym} 500 -310 0 1 {name=l26 sig_type=std_logic lab=VSUBS}
C {devices/lab_pin.sym} 500 -330 0 1 {name=l25 sig_type=std_logic lab=vccd1}
C {devices/lab_pin.sym} 600 -380 0 0 {name=l29 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 600 -190 0 0 {name=l30 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 500 -290 0 1 {name=l27 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 500 -270 0 1 {name=l28 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 1010 -300 0 1 {name=l1 sig_type=std_logic lab=VSUBS}
C {devices/lab_pin.sym} 1010 -110 0 1 {name=l31 sig_type=std_logic lab=VSUBS}
C {devices/lab_pin.sym} 1620 -240 0 1 {name=l14 sig_type=std_logic lab=VSUBS}
C {devices/lab_pin.sym} 2320 -350 0 1 {name=l32 sig_type=std_logic lab=VSUBS}
