v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 430 -110 520 -110 {
lab=#net1}
N 430 -150 470 -150 {
lab=vccd1}
N 430 -130 470 -130 {
lab=vssd1}
N 60 -150 130 -150 {
lab=WL}
N 60 -130 130 -130 {
lab=SEL}
N 820 -50 880 -50 {
lab=out}
N 820 -70 880 -70 {
lab=outb}
N 820 -90 860 -90 {
lab=vccd1}
N 820 -110 860 -110 {
lab=vdda1}
N 820 -30 860 -30 {
lab=vssd1}
C {and.sym} 280 -130 0 0 {name=x2}
C {devices/iopin.sym} 180 -270 2 0 {name=p53 lab=vccd1}
C {devices/iopin.sym} 180 -290 2 0 {name=p1 lab=vdda1}
C {devices/iopin.sym} 180 -250 2 0 {name=p2 lab=vssd1}
C {devices/lab_pin.sym} 470 -130 0 1 {name=l26 sig_type=std_logic lab=vssd1}
C {devices/lab_pin.sym} 470 -150 0 1 {name=l25 sig_type=std_logic lab=vccd1}
C {devices/ipin.sym} 60 -150 2 1 {name=p3 lab=in}
C {devices/ipin.sym} 60 -130 2 1 {name=p16 lab=SEL}
C {devices/opin.sym} 880 -50 2 1 {name=p4 lab=out}
C {devices/lab_pin.sym} 860 -90 0 1 {name=l1 sig_type=std_logic lab=vccd1}
C {devices/lab_pin.sym} 860 -110 0 1 {name=l2 sig_type=std_logic lab=vdda1}
C {devices/lab_pin.sym} 860 -30 0 1 {name=l3 sig_type=std_logic lab=vssd1}
C {level_up_shifter_x4.sym} 670 -70 0 0 {name=x3}
C {devices/opin.sym} 880 -70 2 1 {name=p5 lab=outb}
