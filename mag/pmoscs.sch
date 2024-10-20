v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 3680 -1240 3740 -1240 {lab=D2}
N 3640 -1290 3640 -1270 {lab=VDD}
N 3640 -1300 3640 -1290 {lab=VDD}
N 3640 -1310 3640 -1300 {lab=VDD}
N 3640 -1310 3650 -1310 {lab=VDD}
N 3650 -1310 3660 -1310 {lab=VDD}
N 3660 -1310 3670 -1310 {lab=VDD}
N 3670 -1310 3680 -1310 {lab=VDD}
N 3680 -1310 3690 -1310 {lab=VDD}
N 3690 -1310 3700 -1310 {lab=VDD}
N 3700 -1310 3710 -1310 {lab=VDD}
N 3710 -1310 3720 -1310 {lab=VDD}
N 3720 -1310 3960 -1310 {lab=VDD}
N 3960 -1310 3960 -1270 {lab=VDD}
N 3960 -1240 3970 -1240 {lab=VDD}
N 3970 -1310 3970 -1240 {lab=VDD}
N 3960 -1310 3970 -1310 {lab=VDD}
N 3970 -1310 4020 -1310 {lab=VDD}
N 3780 -1310 3780 -1270 {lab=VDD}
N 3780 -1240 3790 -1240 {lab=VDD}
N 3790 -1310 3790 -1240 {lab=VDD}
N 3630 -1240 3640 -1240 {lab=VDD}
N 3630 -1310 3630 -1240 {lab=VDD}
N 3630 -1310 3640 -1310 {lab=VDD}
N 3850 -1240 3920 -1240 {lab=D2}
N 3740 -1240 3740 -1180 {lab=D2}
N 3740 -1180 3780 -1180 {lab=D2}
N 3780 -1210 3780 -1180 {lab=D2}
N 3780 -1210 3780 -1180 {lab=D2}
N 3850 -1240 3850 -1180 {lab=D2}
N 3780 -1180 3850 -1180 {lab=D2}
N 4190 -1100 4230 -1100 {lab=VDD}
N 4190 -1130 4190 -1100 {lab=VDD}
N 4190 -1160 4190 -1130 {lab=VDD}
N 4190 -1160 4230 -1160 {lab=VDD}
N 4230 -1130 4240 -1130 {lab=VDD}
N 4240 -1160 4240 -1130 {lab=VDD}
N 4230 -1160 4240 -1160 {lab=VDD}
N 4190 -1010 4230 -1010 {lab=VDD}
N 4190 -1040 4190 -1010 {lab=VDD}
N 4190 -1070 4190 -1040 {lab=VDD}
N 4190 -1070 4230 -1070 {lab=VDD}
N 4230 -1040 4240 -1040 {lab=VDD}
N 4240 -1070 4240 -1040 {lab=VDD}
N 4230 -1070 4240 -1070 {lab=VDD}
N 4350 -1100 4390 -1100 {lab=D1}
N 4350 -1130 4350 -1100 {lab=D1}
N 4350 -1160 4350 -1130 {lab=D1}
N 4350 -1160 4390 -1160 {lab=D1}
N 4390 -1130 4400 -1130 {lab=VDD}
N 4390 -1160 4400 -1160 {lab=D1}
N 4350 -1010 4390 -1010 {lab=D2}
N 4350 -1040 4350 -1010 {lab=D2}
N 4350 -1070 4350 -1040 {lab=D2}
N 4350 -1070 4390 -1070 {lab=D2}
N 4390 -1040 4400 -1040 {lab=VDD}
N 4390 -1070 4400 -1070 {lab=D2}
N 4500 -1100 4540 -1100 {lab=D2}
N 4500 -1130 4500 -1100 {lab=D2}
N 4500 -1160 4500 -1130 {lab=D2}
N 4500 -1160 4540 -1160 {lab=D2}
N 4540 -1130 4550 -1130 {lab=VDD}
N 4540 -1160 4550 -1160 {lab=D2}
C {sky130_fd_pr/pfet_01v8.sym} 3940 -1240 0 0 {name=M5
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 3760 -1240 0 0 {name=M2
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 3660 -1240 0 1 {name=M1
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 4020 -1310 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 3960 -1210 1 0 {name=p2 lab=D5}
C {devices/iopin.sym} 3780 -1180 1 0 {name=p3 lab=D2}
C {devices/iopin.sym} 3640 -1210 1 0 {name=p4 lab=D1}
C {sky130_fd_pr/pfet_01v8.sym} 4210 -1130 0 0 {name=M3
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 4190 -1160 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 4210 -1040 0 0 {name=M4
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 4190 -1070 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 4370 -1130 0 0 {name=M6
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 4350 -1160 0 0 {name=p7 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 4400 -1130 2 0 {name=p8 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 4370 -1040 0 0 {name=M7
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 4350 -1070 0 0 {name=p9 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} 4400 -1040 2 0 {name=p10 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 4520 -1130 0 0 {name=M8
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 4500 -1160 0 0 {name=p11 sig_type=std_logic lab=D5}
C {devices/lab_pin.sym} 4550 -1130 2 0 {name=p12 sig_type=std_logic lab=VDD}
