v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 40 -600 190 -600 {lab=IBPS_5U}
N -80 -710 -40 -710 {lab=IBPS_5U}
N -40 -660 -40 -630 {lab=IBPS_5U}
N -40 -660 40 -660 {lab=IBPS_5U}
N 40 -660 40 -600 {lab=IBPS_5U}
N -60 -490 -40 -490 {lab=VSS}
N -40 -570 -40 -490 {lab=VSS}
N -60 -600 -40 -600 {lab=VSS}
N -60 -600 -60 -490 {lab=VSS}
N -40 -490 230 -490 {lab=VSS}
N 230 -570 230 -490 {lab=VSS}
N 230 -600 250 -600 {lab=VSS}
N 250 -600 250 -490 {lab=VSS}
N 230 -490 250 -490 {lab=VSS}
N 230 -710 230 -630 {lab=IBNS_20U}
N 230 -710 320 -710 {lab=IBNS_20U}
N -40 -710 -40 -660 {lab=IBPS_5U}
N -0 -600 40 -600 {lab=IBPS_5U}
N -80 -490 -60 -490 {lab=VSS}
C {cborder/border_s.sym} 520 0 0 0 {
user="npfe"
company="npfe"}
C {devices/ipin.sym} -560 30 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -80 -710 0 0 {name=p4 lab=IBPS_5U}
C {devices/ipin.sym} -80 -490 0 0 {name=p5 lab=VSS}
C {devices/ipin.sym} 320 -710 0 1 {name=p6 lab=IBNS_20U}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 190 -600 0 0 {name=x0[3:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 0 -600 0 1 {name=xi}
