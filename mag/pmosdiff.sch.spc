** sch_path: /home/riff/mbkm-polytron/opamp/mag/pmosdiff.sch
.subckt pmosdiff VDD D5 VIP VIN OUT D6
*.PININFO VIP:I VIN:I D6:B D5:B OUT:O VDD:B
XM6 D6 VIN D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM7 OUT VIP D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM1 D6 D6 D6 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
XM2 OUT OUT OUT VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
.ends
.end
