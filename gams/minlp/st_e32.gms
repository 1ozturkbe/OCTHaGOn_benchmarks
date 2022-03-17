$offlisting
*  MINLP written by GAMS Convert at 08/30/02 09:12:19
*  
*  Equation counts
*     Total       E       G       L       N       X       C
*        19      18       1       0       0       0       0
*  
*  Variable counts
*                 x       b       i     s1s     s2s      sc      si
*     Total    cont  binary integer    sos1    sos2   scont    sint
*        36      17       0      19       0       0       0       0
*  FX     1       0       0       1       0       0       0       0
*  
*  Nonzero counts
*     Total   const      NL     DLL
*       169     106      63       0
*
*  Solve m using MINLP minimizing objvar;


Variables  i1,i2,i3,i4,i5,i6,i7,i8,i9,i10,i11,i12,i13,i14,i15,i16,i17,i18,i19
          ,x20,x21,x22,x23,x24,x25,x26,x27,x28,x29,x30,x31,x32,x33,x34,x35
          ,objvar;

Integer Variables i1,i2,i3,i4,i5,i6,i7,i8,i9,i10,i11,i12,i13,i14,i15,i16,i17
          ,i18,i19;

Equations  e1,e2,e3,e4,e5,e6,e7,e8,e9,e10,e11,e12,e13,e14,e15,e16,e17,e18,e19;


e1..    23.58*i1 + 22.88*i2 + 21.74*i3 + 18.25*i4 - 0.03*i5 + 38.13*i6
      + 66.86*i7 + 93.84*i8 + 92.88*i9 + 76.34*i10 + 22.42*i11 + 31.22*i12
      + 73.23*i13 + 50.17*i14 + 52.82*i15 + 11.74*i16 + 63.56*i17 + 68.78*i18
      + 52.1*i19 - x20 =E= -198.2;

e2..  - x20/(0.584 + 0.0136065*i1 - sqr(0.0141*i1 + 0.0189*i2 + 0.0164*i3 + 
     0.0067*i4 + 0.0111*i5 + 0.0105*i6 + 0.0133*i7 + 0.0068*i8 + 0.0741*i9 + 
     0.0204*i10 + 0.0168*i11 + 0.0098*i12 + 0.0243*i13 + 0.0295*i14 + 0.013*i15
      + 0.0169*i16 + 0.0031*i17 + 0.0119*i18 + 0.0019*i19) + 0.0182385*i2 + 
     0.015826*i3 + 0.0064655*i4 + 0.0107115*i5 + 0.0101325*i6 + 0.0128345*i7 + 
     0.006562*i8 + 0.0715065*i9 + 0.02316*i10 + 0.016212*i11 + 0.009457*i12 + 
     0.0234495*i13 + 0.0284675*i14 + 0.012545*i15 + 0.0163085*i16 + 0.0029915*
     i17 + 0.0114835*i18 + 0.0018335*i19) + x21 =E= 0;

e3..  - 1/(0.113 + 0.014*i1 + 0.0096*i2 + 0.0044*i3 - 0.0011*i4 + 0.0089*i5 + 
     0.0081*i6 - 0.0025*i7 + 0.0066*i8 - 0.0048*i9 - 0.012*i10 + 0.0017*i11 - 
     0.0016*i12 - 0.0013*i13 - 0.0013*i14 - 0.005*i15 - 0.0042*i16 - 0.002*i17
      - 0.0017*i18 - 0.0019*i19)**2 + x22 =E= 0;

e4..    8.8*i1 + 7.26*i2 + 5*i3 + 1.76*i4 + 4*i5 + 8.6*i6 + 9*i7 + 8.6*i8
      + 10.7*i9 + 10.7*i10 + 8.4*i11 + 8.4*i12 + 14*i13 + 10.5*i14 + 10.5*i15
      + 7.5*i16 + 10.7*i17 + 8*i18 + 8*i19 - x23 =E= 0;

e5..    2.373*i1 + 2.226*i2 + 1.691*i3 + 0.636*i4 - 0.67*i5 + 4.532*i6
      + 6.582*i7 + 9.52*i8 + 16.826*i9 + 12.499*i10 + 2.41*i11 + 4.682*i12
      + 10.788*i13 + 6.436*i14 + 6.93*i15 + 1.896*i16 + 6.884*i17 + 6.817*i18
      + 5.984*i19 - x24 =E= -15.3;

e6..  - x20/x21 + x32 =E= 0;

e7..  - 272.04/x21 + x30 =E= 0;

e8..  - 316.48/x21 + x31 =E= 0;

e9..  - x32*log(x22)/(1 - x32) + x33 =E= 0;

e10..  - 0.4605*x33 + x34 =E= 0.4835;

e11..  - (x33 - (1 + x32)*x34)/(3 + x32)/sqr(1 - x32)/x34 + x35 =E= 0;

e12..  - exp(-x34*(1 + x35*(3 + x30)*POWER(1 - x30,3) - sqr(x30))/x30) + x28
       =E= 0;

e13..  - exp(-x34*(1 + x35*(3 + x31)*POWER(1 - x31,3) - sqr(x31))/x31) + x29
       =E= 0;

e14..  - x28*x22 + x26 =E= 0;

e15..  - x29*x22 + x27 =E= 0;

e16..  - x24*((1 - x30)/(1 - x32))**0.38 + x25 =E= 0;

e17..    i1 - i3 - 2*i4 + i5 + i6 + i7 + i8 + i9 + i10 + i13 - i16 + i17 =E= 2;

e18..    i1 + i2 + i3 + i4 + i5 + i6 + i7 + i8 + i9 + i10 + i11 + i12 + i13
       + i14 + i15 + i16 + i17 + i18 + i19 =G= 2;

e19.. x25/x23 + objvar =E= 0;

* set non default bounds

i1.up = 14; 
i2.up = 14; 
i3.up = 14; 
i4.up = 14; 
i5.up = 14; 
i6.up = 14; 
i7.up = 14; 
i8.up = 14; 
i9.up = 14; 
i10.up = 14; 
i11.up = 14; 
i12.up = 14; 
i13.up = 14; 
i14.fx = 0; 
i15.up = 14; 
i16.up = 14; 
i17.up = 14; 
i18.up = 14; 
i19.up = 14; 
x20.lo = 1; x20.up = 1000; 
x21.lo = 1; x21.up = 1000; 
x22.lo = 1; x22.up = 100; 
x23.lo = 1; x23.up = 32.2; 
x24.lo = 1; x24.up = 100; 
x25.lo = 18.4; x25.up = 100; 
x26.lo = 1.4; x26.up = 14; 
x27.lo = 1.4; x27.up = 14; 
x28.lo = 0.001; x28.up = 1; 
x29.lo = 0.001; x29.up = 1; 
x30.lo = 0.001; x30.up = 1; 
x31.lo = 0.001; x31.up = 1; 
x32.lo = 0.001; x32.up = 1; 
x33.lo = 0.001; x33.up = 10; 
x34.lo = 0.001; x34.up = 10; 
x35.lo = -10; x35.up = 10; 

$if set nostart $goto modeldef
* set non default levels


* set non default marginals


$label modeldef
Model m / all /;

m.limrow=0; m.limcol=0;

$if NOT '%gams.u1%' == '' $include '%gams.u1%'

$if not set MINLP $set MINLP MINLP
Solve m using %MINLP% minimizing objvar;
