v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 3570 -630 3710 -630 {lab=D5}
N 3700 -600 3710 -600 {lab=VDD}
N 3570 -600 3580 -600 {lab=VDD}
N 3570 -570 3570 -550 {lab=D6}
N 3710 -570 3710 -550 {lab=OUT}
N 3580 -690 3580 -600 {lab=VDD}
N 3580 -690 3700 -690 {lab=VDD}
N 3700 -690 3700 -600 {lab=VDD}
N 3770 -430 3810 -430 {lab=D6}
N 3770 -490 3770 -430 {lab=D6}
N 3770 -490 3810 -490 {lab=D6}
N 3810 -460 3880 -460 {lab=VDD}
N 3920 -370 3960 -370 {lab=OUT}
N 3920 -430 3920 -370 {lab=OUT}
N 3920 -430 3960 -430 {lab=OUT}
N 3960 -400 4030 -400 {lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 3550 -600 0 0 {name=M6
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 3730 -600 0 1 {name=M7
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 3750 -600 2 0 {name=p5 lab=VIP}
C {devices/ipin.sym} 3530 -600 0 0 {name=p1 lab=VIN}
C {devices/iopin.sym} 3570 -550 1 0 {name=p2 lab=D6
W=1}
C {devices/iopin.sym} 3640 -630 3 0 {name=p3 lab=D5
W=1}
C {devices/opin.sym} 3710 -550 0 0 {name=p4 lab=OUT}
C {devices/iopin.sym} 3640 -690 3 0 {name=p6 lab=VDD
W=1}
C {sky130_fd_pr/pfet_01v8.sym} 3790 -460 0 0 {name=M1
L=0.15
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 3770 -490 0 0 {name=p7 sig_type=std_logic lab=D6}
C {devices/lab_pin.sym} 3880 -460 2 0 {name=p8 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 3940 -400 0 0 {name=M2
L=0.15
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 3920 -430 0 0 {name=p9 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 4030 -400 2 0 {name=p10 sig_type=std_logic lab=VDD}
