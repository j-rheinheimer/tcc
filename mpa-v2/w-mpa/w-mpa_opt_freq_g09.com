%nproc=8
%Mem=4GB
#P B3LYP/6-31G(d,p)
# Opt=tight freq=raman SCRF=(Solvent=Water)
# Gfinput IOP(6/7=3)  Pop=full  Density  Test
# Units(Ang,Deg)

Title Card Required

0 1
 C                  0.67226890   -0.41491595    0.00000000
 C                  1.18558465   -1.86408415   -0.08954590
 H                  0.82891297   -2.42140304    0.75133517
 H                  0.82891060   -2.31364195   -0.99264135
 C                  2.72558465   -1.86410212   -0.08954961
 H                  3.08225545   -1.30841649   -0.93151126
 H                  3.08225894   -1.41279171    0.81267118
 O                 -0.75773110   -0.41489833    0.00000000
 O                  1.14894469    0.32991286   -1.12379279
 H                  1.00136800    1.26650493   -0.97340522
 S                  3.31889766   -3.53931253   -0.18979802
 H                  4.61409259   -3.55693626    0.00580234

 1 2 1.0 8 1.0 12 2.0
 2 3 1.0 4 1.0 5 1.0
 3
 4
 5 6 1.0 7 1.0 10 1.0
 6
 7
 8 9 1.0
 9
 10 11 1.0
 11
 12







