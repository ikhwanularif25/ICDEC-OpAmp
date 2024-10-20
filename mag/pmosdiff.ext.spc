* NGSPICE file created from pmosdiff.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_6HVNUH w_n223_n364# a_129_64# a_n29_n264# a_n187_64#
+ a_n187_n264# a_n29_64# a_129_n264# a_29_n361# a_n129_n361#
X0 a_n29_n264# a_n129_n361# a_n187_n264# w_n223_n364# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=0.5
X1 a_129_64# a_29_n361# a_n29_64# w_n223_n364# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=0.5
X2 a_n29_64# a_n129_n361# a_n187_64# w_n223_n364# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=0.5
X3 a_129_n264# a_29_n361# a_n29_n264# w_n223_n364# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=0.5
.ends

.subckt sky130_fd_pr__pfet_01v8_2XUZHN a_n73_n100# w_n109_n162# a_15_n100# a_n15_n126#
X0 a_15_n100# a_n15_n126# a_n73_n100# w_n109_n162# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_BHVYY6 w_n223_n200# a_n29_n100# a_n187_n100# a_29_n197#
+ a_n129_n197# a_129_n100#
X0 a_129_n100# a_29_n197# a_n29_n100# w_n223_n200# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=0.5
X1 a_n29_n100# a_n129_n197# a_n187_n100# w_n223_n200# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=0.5
.ends

.subckt pmosdiff d5 out d6 vip vin vdd
Xsky130_fd_pr__pfet_01v8_6HVNUH_0 vdd d6 d5 out out d5 d6 vin vip sky130_fd_pr__pfet_01v8_6HVNUH
Xsky130_fd_pr__pfet_01v8_2XUZHN_0 out vdd out out sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_1 d6 vdd d6 d6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_2 d6 vdd d6 d6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_3 d6 vdd d6 d6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_4 out vdd out out sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_5 out vdd out out sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_7 d6 vdd d6 d6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_6 out vdd out out sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_BHVYY6_0 vdd d5 d6 vip vin out sky130_fd_pr__pfet_01v8_BHVYY6
Xsky130_fd_pr__pfet_01v8_BHVYY6_1 vdd d5 d6 vip vin out sky130_fd_pr__pfet_01v8_BHVYY6
.ends

