v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 3880 -470 3940 -470 {lab=D8}
N 3840 -530 3850 -530 {lab=D8}
N 3850 -530 3860 -530 {lab=D8}
N 3860 -530 3870 -530 {lab=D8}
N 3870 -530 3880 -530 {lab=D8}
N 3880 -530 3890 -530 {lab=D8}
N 3890 -530 3900 -530 {lab=D8}
N 3900 -530 3900 -520 {lab=D8}
N 3900 -520 3900 -510 {lab=D8}
N 3900 -510 3900 -500 {lab=D8}
N 3900 -500 3900 -490 {lab=D8}
N 3900 -490 3900 -480 {lab=D8}
N 3900 -480 3900 -470 {lab=D8}
N 3980 -390 3980 -370 {lab=GND}
N 3980 -400 3980 -390 {lab=GND}
N 3980 -410 3980 -400 {lab=GND}
N 3980 -420 3980 -410 {lab=GND}
N 3980 -430 3980 -420 {lab=GND}
N 3980 -440 3980 -430 {lab=GND}
N 3840 -440 3840 -370 {lab=GND}
N 3980 -470 3990 -470 {lab=GND}
N 3990 -470 3990 -460 {lab=GND}
N 3990 -460 3990 -450 {lab=GND}
N 3990 -450 3990 -440 {lab=GND}
N 3990 -440 3990 -430 {lab=GND}
N 3990 -430 3990 -420 {lab=GND}
N 3990 -420 3990 -410 {lab=GND}
N 3990 -410 3990 -400 {lab=GND}
N 3990 -400 3990 -390 {lab=GND}
N 3990 -390 3990 -380 {lab=GND}
N 3990 -380 3990 -370 {lab=GND}
N 3980 -370 3990 -370 {lab=GND}
N 3830 -470 3840 -470 {lab=GND}
N 3830 -470 3830 -460 {lab=GND}
N 3830 -460 3830 -450 {lab=GND}
N 3830 -450 3830 -440 {lab=GND}
N 3830 -440 3830 -430 {lab=GND}
N 3830 -430 3830 -420 {lab=GND}
N 3830 -420 3830 -410 {lab=GND}
N 3830 -410 3830 -400 {lab=GND}
N 3830 -400 3830 -390 {lab=GND}
N 3830 -390 3830 -370 {lab=GND}
N 3830 -370 3980 -370 {lab=GND}
N 3840 -540 3840 -500 {lab=D8}
N 3980 -530 3980 -500 {lab=D9}
N 3920 -280 3920 -250 {lab=D8}
N 3920 -250 3960 -250 {lab=D8}
N 3920 -310 3920 -280 {lab=D8}
N 3920 -310 3960 -310 {lab=D8}
N 3960 -280 4010 -280 {lab=GND}
N 4090 -310 4090 -280 {lab=D9}
N 4090 -310 4130 -310 {lab=D9}
N 4090 -280 4090 -250 {lab=D9}
N 4090 -250 4130 -250 {lab=D9}
N 4130 -280 4170 -280 {lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 3860 -470 0 1 {name=M8
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 3960 -470 0 0 {name=M9
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 3990 -370 0 0 {name=p2 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 3940 -280 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 4110 -280 0 0 {name=M2
L=0.15
W=1
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 4010 -280 2 0 {name=p4 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 4170 -280 2 0 {name=p5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 3920 -310 0 0 {name=p6 sig_type=std_logic lab=D8}
C {devices/lab_pin.sym} 4090 -310 0 0 {name=p7 sig_type=std_logic lab=D9}
C {devices/iopin.sym} 3980 -530 0 0 {name=p1 lab=D9}
C {devices/iopin.sym} 3840 -540 0 0 {name=p3 lab=D8}
