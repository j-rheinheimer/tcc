%chk=w-appa-1dp-cooh_mep_g09.chk
%nproc=8
%Mem=4GB
#p B3LYP/6-31G(d,p) scrf=(solvent=water)
# SCRF=(Solvent=Water)
# Gfinput IOP(6/7=3) Pop=chelp Density  Test

 w-appa-1dp-cooh_opt_freq_g09.log

-1  1
C          -1.05260         1.61483        -0.18693
C          -2.40185         1.72673         0.15387
C          -3.20362         0.59467         0.28792
C          -2.65311        -0.68253         0.07817
C          -1.29435        -0.78330        -0.26727
C          -0.48342         0.34979        -0.40142
H          -0.44032         2.50627        -0.29480
H          -2.84026         2.70914         0.31024
H          -4.25418         0.69132         0.55010
H          -0.86511        -1.76914        -0.43754
C           0.98385         0.20533        -0.74336
H           1.13665        -0.64863        -1.41083
H           1.31957         1.08965        -1.29729
C           1.88654         0.01814         0.48726
H           1.79356         0.87663         1.16442
H           1.54000        -0.84925         1.06761
N          -3.42794        -1.83299         0.26682
H          -4.42070        -1.69545         0.12339
H          -3.10202        -2.64373        -0.24460
C           3.39790        -0.19671         0.17155
O           4.16922        -0.13470         1.16777
O           3.71234        -0.43000        -1.02743
