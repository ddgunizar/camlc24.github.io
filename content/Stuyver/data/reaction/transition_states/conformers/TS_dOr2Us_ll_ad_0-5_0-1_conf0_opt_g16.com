%mem=8000MB
%nprocshared=2
# PBE1PBE Def2SVP EmpiricalDispersion=GD3BJ Geom=ModRedun Opt=(loose, maxcycles=10) NoSymm scrf=(smd,solvent=Water)

 TS_dOr2Us_ll_ad_0-5_0-1_conf0_opt_g16

-1 1
C    5.38918643   0.66636563  -1.04984253 
Cl   6.99629574  -0.38174968  -1.97610909 
H    5.06292265   1.15478214  -1.94472684 
H    4.87686553  -0.21312994  -0.71873270 
H    6.00733088   1.20162042  -0.35904855 
F    3.88399876   1.65017144  -0.18243029 

B 1 2 2.132151291723221 B
B 1 2 F
B 1 6 1.9961227027978514 B
B 1 6 F


