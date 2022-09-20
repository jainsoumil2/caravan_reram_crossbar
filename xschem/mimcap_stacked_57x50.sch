v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1120 -1660 1310 -1660 {
lab=vssd1}
N 1220 -1660 1220 -1630 {
lab=vssd1}
N 1120 -1760 1120 -1720 {
lab=sig}
N 1120 -1760 1310 -1760 {
lab=sig}
N 1310 -1760 1310 -1720 {
lab=sig}
N 1220 -1800 1220 -1760 {
lab=sig}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1120 -1690 0 0 {name=C1 model=cap_mim_m3_1 W=5 L=5 MF=2850 spiceprefix=X}
C {devices/iopin.sym} 1220 -1630 3 1 {name=p2 lab=vssd1}
C {devices/iopin.sym} 1220 -1800 1 1 {name=p1 lab=sig}
C {sky130_fd_pr/cap_mim_m3_2.sym} 1310 -1690 2 1 {name=C3 model=cap_mim_m3_2 W=5 L=5 MF=2850 spiceprefix=X}
