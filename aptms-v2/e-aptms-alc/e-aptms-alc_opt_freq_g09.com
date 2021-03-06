%nprocshared=8
%mem=4GB
#p opt=tight freq=raman b3lyp/6-31g(d,p) scrf=(solvent=ethanol) pop=full # density gfinput
iop(6/7=3) test units=(ang,deg)

Title Card Required

0 1
 Si                -1.41174700    0.01008000   -0.00036000
 C                  0.27050600    0.81930400   -0.02976500
 H                  0.33076200    1.43329200   -0.93851000
 H                  0.33152900    1.52529600    0.81034100
 C                  1.45553600   -0.16211400    0.02333900
 H                  1.39012400   -0.86067300   -0.82257500
 H                  1.40325800   -0.77358800    0.93234200
 C                  2.81442900    0.54090000   -0.01644000
 H                  2.89663000    1.21207900    0.84798900
 H                  2.85706300    1.18236300   -0.91413000
 N                  3.91254400   -0.43458900    0.06342900
 H                  3.92487100   -0.98537700   -0.79415400
 H                  4.80053700    0.06393900    0.07042500
 O                 -1.65349100   -0.90429200    1.36918800
 H                 -1.34810200   -0.50519300    2.19376400
 O                 -1.66667200   -1.04219100   -1.25916400
 H                 -1.43534800   -1.96177000   -1.07952200
 O                 -2.50330400    1.24698300   -0.15970200
 H                 -3.42976600    0.97809500   -0.21031900

