v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 110 -190 230 -190 {
lab=SEL}
N 140 -190 140 -70 {
lab=SEL}
N 140 -70 230 -70 {
lab=SEL}
N 90 -190 110 -190 {
lab=SEL}
N 200 -210 230 -210 {
lab=A}
N 200 -90 230 -90 {
lab=B}
N 530 -210 590 -210 {
lab=vccd1}
N 530 -190 590 -190 {
lab=VSUBS}
N 530 -170 590 -170 {
lab=OUT_A}
N 530 -70 590 -70 {
lab=#net1}
N 530 -50 590 -50 {
lab=OUT_B}
N 530 -90 590 -90 {
lab=vccd1}
C {and.sym} 380 -190 0 0 {name=x1}
C {and.sym} 380 -70 0 0 {name=x2}
C {devices/ipin.sym} 90 -190 0 0 {name=p1 lab=SEL}
C {devices/ipin.sym} 200 -210 0 0 {name=p2 lab=A}
C {devices/ipin.sym} 200 -90 0 0 {name=p3 lab=B}
C {devices/iopin.sym} 80 -320 2 0 {name=p4 lab=vccd1}
C {devices/iopin.sym} 80 -300 2 0 {name=p5 lab=VSUBS
}
C {devices/lab_pin.sym} 590 -210 2 0 {name=l9 sig_type=std_logic lab=vccd1}
C {devices/lab_pin.sym} 590 -190 0 1 {name=l2 sig_type=std_logic lab=VSUBS}
C {devices/lab_pin.sym} 590 -90 2 0 {name=l1 sig_type=std_logic lab=vccd1}
C {devices/opin.sym} 590 -170 0 0 {name=p6 lab=OUT_A}
C {devices/opin.sym} 590 -50 0 0 {name=p7 lab=OUT_B}
C {devices/lab_pin.sym} 590 -70 0 1 {name=l3 sig_type=std_logic lab=VSUBS}
