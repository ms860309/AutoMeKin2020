module atsymb 
implicit none
save
! 
integer, parameter :: natom=105
real,dimension(natom)::ams=(/                                             &
  1.00790D0,  4.00260D0,  6.94000D0,  9.01218D0,                        &
10.81000D0, 12.01100D0, 14.00670D0, 15.99940D0, 18.99840D0,            &
20.17900D0, 22.98977D0, 24.30500D0, 26.98154D0, 28.08550D0,            &
30.97376D0, 32.06000D0, 35.45300D0, 39.94800D0, 39.09830D0,            &
40.08000D0, 44.95590D0, 47.90000D0, 50.94150D0, 51.99600D0,            &
54.93800D0, 55.84700D0, 58.93320D0, 58.71000D0, 63.54600D0,            &
65.38000D0, 69.73500D0, 72.59000D0, 74.92160D0, 78.96000D0,            &
79.90400D0, 83.80000D0, 85.46780D0, 87.62000D0, 88.90590D0,            &
91.22000D0, 92.90640D0, 95.94000D0, 98.90620D0, 101.0700D0,            &
102.9055D0, 106.4000D0, 107.8680D0, 112.4100D0, 114.8200D0,            &
118.6900D0, 121.7500D0, 127.6000D0, 126.9045D0, 131.3000D0,            &
132.9054D0, 137.3300D0,                                                &
138.9063d+00,139.9054d+00,                                             &
140.9076d+00,141.9077d+00,144.9127d+00,151.9197d+00,                &
152.9212d+00,157.9241d+00,158.9253d+00,163.9292d+00,                &
164.9303d+00,165.9303d+00,168.9342d+00,173.9389d+00,                &
174.9408d+00,179.9465d+00,180.9480d+00,183.9509d+00,                &
186.9557d+00,191.9615d+00,192.9629d+00,194.9648d+00,                &
196.9665d+00,201.9706d+00,                &
204.9744d+00,207.9766d+00,208.9804d+00,208.9824d+00,                &
209.9871d+00,222.0176d+00,                &
223.0197d+00,226.0254d+00,                &
227.0278d+00,232.0381d+00,231.0359d+00,238.0508d+00,                &
237.0482d+00,244.0642d+00,243.0614d+00,247.0703d+00,                &
247.0703d+00,251.0796d+00,0.000000d+00,252.0829d+00,                &
257.0751d+00,                &
258.0986d+00,259.1009d+00,260.1053d+00,                &
12.0d+00/)
character*2,dimension(natom)::asymb=(/'H ','He',           &
'Li','Be','B ','C ','N ','O ','F ','Ne',                &
'Na','Mg','Al','Si','P ','S ','Cl','Ar',                &
'K ','Ca','Sc','Ti','V ','Cr','Mn','Fe','Co','Ni','Cu',         &
'Zn','Ga','Ge','As','Se','Br','Kr',                &
'Rb','Sr','Y ','Zr','Nb','Mo','Tc','Ru','Rh','Pd','Ag',         &
'Cd','In','Sn','Sb','Te','I ','Xe',                &
'Cs','Ba','La','Ce','Pr','Nd','Pm','Sm','Eu','Gd','Tb',         &
'Dy','Ho','Er','Tm','Yb','Lu','Hf','Ta','W ','Re',         &
'Os','Ir','Pt','Au','Hg','Tl','Pb','Bi','Po','At','Rn',            &
'Fr','Ra','Ac','Th','Pa','U ','Np','Pu','Am','Cm','Bk',          &
'Cf','Xx','Es','Fm','Md','No','Lr','Cx'/)
end module atsymb 
