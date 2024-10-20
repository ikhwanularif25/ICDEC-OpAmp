v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 -320 240 -320 {lab=D3}
N 140 -380 150 -380 {lab=D3}
N 150 -380 160 -380 {lab=D3}
N 160 -380 170 -380 {lab=D3}
N 170 -380 180 -380 {lab=D3}
N 180 -380 190 -380 {lab=D3}
N 190 -380 200 -380 {lab=D3}
N 200 -380 200 -370 {lab=D3}
N 200 -370 200 -360 {lab=D3}
N 200 -360 200 -350 {lab=D3}
N 200 -350 200 -340 {lab=D3}
N 200 -340 200 -330 {lab=D3}
N 200 -330 200 -320 {lab=D3}
N 140 -290 140 -270 {lab=GND}
N 140 -270 140 -260 {lab=GND}
N 140 -260 140 -250 {lab=GND}
N 140 -250 140 -240 {lab=GND}
N 140 -240 140 -230 {lab=GND}
N 140 -230 140 -220 {lab=GND}
N 140 -220 150 -220 {lab=GND}
N 150 -220 160 -220 {lab=GND}
N 160 -220 170 -220 {lab=GND}
N 170 -220 180 -220 {lab=GND}
N 180 -220 190 -220 {lab=GND}
N 190 -220 200 -220 {lab=GND}
N 200 -220 210 -220 {lab=GND}
N 210 -220 220 -220 {lab=GND}
N 220 -220 240 -220 {lab=GND}
N 240 -220 250 -220 {lab=GND}
N 250 -220 260 -220 {lab=GND}
N 260 -220 270 -220 {lab=GND}
N 270 -220 280 -220 {lab=GND}
N 280 -220 290 -220 {lab=GND}
N 290 -220 300 -220 {lab=GND}
N 300 -220 310 -220 {lab=GND}
N 310 -220 320 -220 {lab=GND}
N 320 -220 330 -220 {lab=GND}
N 330 -220 340 -220 {lab=GND}
N 340 -220 350 -220 {lab=GND}
N 280 -320 290 -320 {lab=GND}
N 290 -320 300 -320 {lab=GND}
N 300 -320 300 -300 {lab=GND}
N 300 -300 300 -280 {lab=GND}
N 300 -280 300 -270 {lab=GND}
N 300 -270 300 -260 {lab=GND}
N 300 -260 300 -250 {lab=GND}
N 300 -250 300 -240 {lab=GND}
N 300 -240 300 -230 {lab=GND}
N 300 -230 300 -220 {lab=GND}
N 130 -320 140 -320 {lab=GND}
N 130 -320 130 -310 {lab=GND}
N 130 -310 130 -300 {lab=GND}
N 130 -300 130 -290 {lab=GND}
N 130 -290 130 -280 {lab=GND}
N 130 -280 130 -270 {lab=GND}
N 130 -270 130 -260 {lab=GND}
N 130 -260 130 -250 {lab=GND}
N 130 -250 130 -240 {lab=GND}
N 130 -240 130 -230 {lab=GND}
N 130 -230 130 -220 {lab=GND}
N 130 -220 140 -220 {lab=GND}
N 140 -390 140 -350 {lab=D3}
N 280 -390 280 -350 {lab=D4}
N 440 -170 480 -170 {lab=D3}
N 440 -170 440 -140 {lab=D3}
N 440 -140 440 -110 {lab=D3}
N 440 -110 480 -110 {lab=D3}
N 480 -140 540 -140 {lab=GND}
N 640 -170 680 -170 {lab=D3}
N 640 -170 640 -140 {lab=D3}
N 640 -140 640 -110 {lab=D3}
N 640 -110 680 -110 {lab=D3}
N 680 -140 740 -140 {lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 260 -320 0 0 {name=M4
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 160 -320 0 1 {name=M3
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
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 280 -290 1 0 {name=p3 lab=RS}
C {devices/iopin.sym} 140 -390 3 0 {name=p1 lab=D3}
C {devices/iopin.sym} 280 -390 3 0 {name=p2 lab=D4}
C {devices/iopin.sym} 350 -220 0 0 {name=p4 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 460 -140 0 0 {name=M1
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
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 440 -160 0 0 {name=p5 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} 540 -140 2 0 {name=p6 sig_type=std_logic lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 660 -140 0 0 {name=M2
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
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 640 -160 0 0 {name=p7 sig_type=std_logic lab=D4}
C {devices/lab_pin.sym} 740 -140 2 0 {name=p8 sig_type=std_logic lab=GND}
