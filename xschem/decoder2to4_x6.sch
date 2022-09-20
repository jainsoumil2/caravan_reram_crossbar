v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 580 -310 660 -310 {
lab=#net1}
N 660 -310 730 -310 {
lab=#net1}
N 580 -330 610 -330 {
lab=VSUBS}
N 580 -350 640 -350 {
lab=VP}
N 580 -90 660 -90 {
lab=#net2}
N 660 -90 730 -90 {
lab=#net2}
N 610 -330 620 -330 {
lab=VSUBS}
N 620 -330 620 -220 {
lab=VSUBS}
N 580 -220 620 -220 {
lab=VSUBS}
N 620 -220 620 -110 {
lab=VSUBS}
N 580 -110 620 -110 {
lab=VSUBS}
N 640 -350 640 -240 {
lab=VP}
N 580 -240 640 -240 {
lab=VP}
N 640 -240 640 -130 {
lab=VP}
N 580 -130 640 -130 {
lab=VP}
N 580 -200 910 -200 {
lab=A1b}
N 1030 -290 1090 -290 {
lab=A0}
N 1030 -70 1090 -70 {
lab=A2}
N 190 -330 190 -110 {
lab=Bb}
N 220 -350 280 -350 {
lab=Ab}
N 170 -350 220 -350 {
lab=Ab}
N 220 -330 280 -330 {
lab=Bb}
N 240 -350 240 -240 {
lab=Ab}
N 240 -240 280 -240 {
lab=Ab}
N 90 -220 280 -220 {
lab=B}
N 90 -130 280 -130 {
lab=A}
N 90 -110 280 -110 {
lab=Bb}
N 190 -330 190 -110 {
lab=Bb}
N 190 -330 220 -330 {
lab=Bb}
N 90 -350 170 -350 {
lab=Ab}
N 1030 -270 1100 -270 {
lab=VSUBS}
N 1030 -310 1100 -310 {
lab=VP}
N 1150 -310 1180 -310 {
lab=A0}
N 1150 -310 1150 -290 {
lab=A0}
N 1090 -290 1150 -290 {
lab=A0}
N 1480 -290 1540 -290 {
lab=A0b}
N 1480 -270 1550 -270 {
lab=VSUBS}
N 1480 -310 1550 -310 {
lab=VP}
N 1150 -220 1540 -220 {
lab=A0}
N 1150 -290 1150 -220 {
lab=A0}
N 1030 -70 1090 -70 {
lab=A2}
N 1030 -50 1100 -50 {
lab=VSUBS}
N 1030 -90 1100 -90 {
lab=VP}
C {devices/lab_pin.sym} 1100 -310 0 1 {name=l5 sig_type=std_logic lab=VP}
C {devices/opin.sym} 1540 -220 0 0 {name=p5 lab=A0}
C {devices/opin.sym} 910 -200 0 0 {name=p6 lab=A1b}
C {devices/opin.sym} 1090 -70 0 0 {name=p7 lab=A2}
C {devices/lab_pin.sym} 640 -350 2 0 {name=l9 sig_type=std_logic lab=VP}
C {devices/lab_pin.sym} 620 -110 0 1 {name=l10 sig_type=std_logic lab=VSUBS}
C {devices/iopin.sym} 100 -470 2 0 {name=p3 lab=VP}
C {devices/iopin.sym} 100 -450 2 0 {name=p4 lab=VSUBS}
C {devices/ipin.sym} 90 -350 0 0 {name=p1 lab=Ab}
C {devices/ipin.sym} 90 -220 0 0 {name=p2 lab=B}
C {devices/ipin.sym} 90 -130 0 0 {name=p8 lab=A}
C {devices/ipin.sym} 90 -110 0 0 {name=p9 lab=Bb}
C {inv_x6.sym} 880 -290 0 0 {name=x4}
C {inv_x6.sym} 880 -70 0 0 {name=x5}
C {inv_x6.sym} 1330 -290 0 0 {name=x6}
C {devices/lab_pin.sym} 1550 -310 0 1 {name=l1 sig_type=std_logic lab=VP}
C {devices/opin.sym} 1540 -290 0 0 {name=p10 lab=A0b}
C {devices/lab_pin.sym} 1100 -90 0 1 {name=l3 sig_type=std_logic lab=VP}
C {nand2_x6.sym} 430 -330 0 0 {name=x1}
C {nand2_x6.sym} 430 -220 0 0 {name=x2}
C {nand2_x6.sym} 430 -110 0 0 {name=x3}
C {devices/lab_pin.sym} 1100 -50 0 1 {name=l4 sig_type=std_logic lab=VSUBS}
C {devices/lab_pin.sym} 1100 -270 0 1 {name=l6 sig_type=std_logic lab=VSUBS}
C {devices/lab_pin.sym} 1550 -270 0 1 {name=l2 sig_type=std_logic lab=VSUBS}
