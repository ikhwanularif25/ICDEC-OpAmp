** sch_path: /home/riff/mbkm-polytron/opamp/mag/opamp.sch
.subckt opamp VDD GND RS VIN VIP OUT
*.PININFO VDD:B GND:B RS:B VIN:B VIP:B OUT:B
x1 net3 net2 RS GND nmoscs
x2 net4 OUT GND nmoscs2
x3 VDD net1 net3 net2 pmoscs
x4 VDD net1 VIP VIN OUT net4 pmosdiff
.ends

* expanding   symbol:  nmoscs.sym # of pins=4
** sym_path: /home/riff/mbkm-polytron/opamp/mag/nmoscs.sym
** sch_path: /home/riff/mbkm-polytron/opamp/mag/nmoscs.sch
.subckt nmoscs D3 D4 RS GND
*.PININFO RS:B D3:B D4:B GND:B
XM4 D4 D3 RS GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM3 D3 D3 GND GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM1 D3 D3 D3 GND sky130_fd_pr__nfet_01v8 L=0.15 W=2 nf=1 m=2
XM2 D4 D4 D4 GND sky130_fd_pr__nfet_01v8 L=0.15 W=2 nf=1 m=2
.ends


* expanding   symbol:  nmoscs2.sym # of pins=3
** sym_path: /home/riff/mbkm-polytron/opamp/mag/nmoscs2.sym
** sch_path: /home/riff/mbkm-polytron/opamp/mag/nmoscs2.sch
.subckt nmoscs2 D8 D9 GND
*.PININFO GND:B D9:B D8:B
XM8 D8 D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM9 D9 D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM1 D8 D8 D8 GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
XM2 D9 D9 D9 GND sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=2
.ends


* expanding   symbol:  pmoscs.sym # of pins=4
** sym_path: /home/riff/mbkm-polytron/opamp/mag/pmoscs.sym
** sch_path: /home/riff/mbkm-polytron/opamp/mag/pmoscs.sch
.subckt pmoscs VDD D5 D1 D2
*.PININFO VDD:B D5:B D2:B D1:B
XM5 D5 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM2 D2 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM1 D1 D2 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM3 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM4 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM6 D1 D1 D1 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM7 D2 D2 D2 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
XM8 D5 D5 D5 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=2
.ends


* expanding   symbol:  pmosdiff.sym # of pins=6
** sym_path: /home/riff/mbkm-polytron/opamp/mag/pmosdiff.sym
** sch_path: /home/riff/mbkm-polytron/opamp/mag/pmosdiff.sch
.subckt pmosdiff VDD D5 VIP VIN OUT D6
*.PININFO VIP:I VIN:I D6:B D5:B OUT:O VDD:B
XM6 D6 VIN D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM7 OUT VIP D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM1 D6 D6 D6 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
XM2 OUT OUT OUT VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
.ends

.end
