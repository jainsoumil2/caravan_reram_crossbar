v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 490 -120 580 -120 {
lab=#net1}
N 490 -160 530 -160 {
lab=vccd1}
N 490 -140 530 -140 {
lab=vssd1}
N 120 -160 190 -160 {
lab=WL}
N 120 -140 190 -140 {
lab=SEL}
N 880 -60 940 -60 {
lab=WL_out}
N 880 -80 940 -80 {
lab=#net2}
N 880 -100 920 -100 {
lab=vccd1}
N 880 -120 920 -120 {
lab=vdda1}
N 880 -40 920 -40 {
lab=vssd1}
C {level_up_shifter_2x.sym} 730 -80 0 0 {name=x1}
C {and.sym} 340 -140 0 0 {name=x2}
C {devices/iopin.sym} 240 -280 2 0 {name=p53 lab=vccd1}
C {devices/iopin.sym} 240 -300 2 0 {name=p1 lab=vdda1}
C {devices/iopin.sym} 240 -260 2 0 {name=p2 lab=vssd1}
C {devices/lab_pin.sym} 530 -140 0 1 {name=l26 sig_type=std_logic lab=vssd1}
C {devices/lab_pin.sym} 530 -160 0 1 {name=l25 sig_type=std_logic lab=vccd1}
C {devices/ipin.sym} 120 -160 2 1 {name=p3 lab=WL}
C {devices/ipin.sym} 120 -140 2 1 {name=p16 lab=SEL}
C {devices/noconn.sym} 940 -80 0 1 {name=l96}
C {devices/opin.sym} 940 -60 2 1 {name=p4 lab=WL_out}
C {devices/lab_pin.sym} 920 -100 0 1 {name=l1 sig_type=std_logic lab=vccd1}
C {devices/lab_pin.sym} 920 -120 0 1 {name=l2 sig_type=std_logic lab=vdda1}
C {devices/lab_pin.sym} 920 -40 0 1 {name=l3 sig_type=std_logic lab=vssd1}
