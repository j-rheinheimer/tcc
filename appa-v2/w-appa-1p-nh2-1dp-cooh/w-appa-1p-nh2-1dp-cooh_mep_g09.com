%chk=w-appa-1p-nh2-1dp-cooh_mep_g09.chk
%nproc=8
%Mem=4GB
#p B3LYP/6-31G(d,p) scrf=(solvent=water)
# SCRF=(Solvent=Water)
# Gfinput IOP(6/7=3) Pop=chelp Density  Test

 w-appa-1p-nh2-1dp-cooh_opt_freq_g09.log

0  1
C          -1.00920         1.64261        -0.27602
C          -2.35422         1.78669         0.06647
C          -3.15954         0.66411         0.25854
C          -2.57088        -0.58462         0.09398
C          -1.23645        -0.75138        -0.24908
C          -0.42465         0.37804        -0.43794
H          -0.39832         2.52870        -0.42288
H          -2.78262         2.77650         0.18428
H          -4.20666         0.76318         0.52377
H          -0.81716        -1.74628        -0.37300
C           1.04157         0.22199        -0.76028
H           1.21286        -0.67607        -1.36004
H           1.37233         1.07221        -1.36797
C           1.92854         0.11897         0.49310
H           1.88626         1.04457         1.07797
H           1.53594        -0.67284         1.14808
N          -3.41384        -1.79322         0.28269
H          -3.87541        -1.79762         1.19869
H          -4.15138        -1.86081        -0.42752
C           3.41887        -0.22386         0.18374
O           4.25261         0.14395         1.05323
O           3.64433        -0.86170        -0.88037
H          -2.85872        -2.65231         0.22197
