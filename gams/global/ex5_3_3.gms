*  NLP written by GAMS Convert at 07/19/01 13:39:39
*  
*  Equation counts
*     Total       E       G       L       N       X
*        54      54       0       0       0       0
*  
*  Variable counts
*                 x       b       i     s1s     s2s      sc      si
*     Total    cont  binary integer    sos1    sos2   scont    sint
*        63      63       0       0       0       0       0       0
*  FX     0       0       0       0       0       0       0       0
*  
*  Nonzero counts
*     Total   const      NL     DLL
*       288      88     200       0
*
*  Solve m using NLP minimizing objvar;


Variables  x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17,x18,x19
          ,x20,x21,x22,x23,x24,x25,x26,x27,x28,x29,x30,x31,x32,x33,x34,x35,x36
          ,x37,x38,x39,x40,x41,x42,x43,x44,x45,x46,x47,x48,x49,x50,x51,x52,x53
          ,x54,x55,x56,x57,x58,x59,x60,x61,x62,objvar;

Positive Variables x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17
          ,x18,x19,x20,x21,x22,x23,x24,x25,x26,x27,x28,x29,x30,x31,x32,x33,x34
          ,x35,x36,x37,x38,x39,x40,x41,x42,x43,x44,x45,x46,x47,x48,x49,x50,x51
          ,x52,x53,x54,x55,x56,x57,x58,x59,x60,x61,x62;

Equations  e1,e2,e3,e4,e5,e6,e7,e8,e9,e10,e11,e12,e13,e14,e15,e16,e17,e18,e19
          ,e20,e21,e22,e23,e24,e25,e26,e27,e28,e29,e30,e31,e32,e33,e34,e35,e36
          ,e37,e38,e39,e40,e41,e42,e43,e44,e45,e46,e47,e48,e49,e50,e51,e52,e53
          ,e54;


e1..    x1 + x2 + x3 + x4 + x5 =E= 600;

e2..  - x1 + x6 - x17 - x26 =E= 0;

e3..  - x2 - x11 + x15 - x27 =E= 0;

e4..  - x3 - x12 - x21 + x24 =E= 0;

e5..    x7 - x8 - x9 =E= 0;

e6..    x10 - x11 - x12 - x13 - x14 =E= 0;

e7..    x16 - x17 - x18 - x19 =E= 0;

e8..    x20 - x21 - x22 - x23 =E= 0;

e9..    x25 - x26 - x27 - x28 - x29 =E= 0;

e10..    x30 - x31 - x32 =E= 0;

e11.. x7*x37 - 0.85*x6*x33 =E= 0;

e12.. x16*x48 - 0.85*x15*x44 =E= 0;

e13.. x25*x59 - x24*x55 =E= 0;

e14.. x10*x40 - x6*x34 =E= 0;

e15.. x20*x51 - 0.85*x15*x45 =E= 0;

e16.. x30*x62 - 0.85*x24*x56 =E= 0;

e17.. x6*x33 - x7*x37 - x10*x39 =E= 0;

e18.. x6*x34 - x7*x38 - x10*x40 =E= 0;

e19.. x6*x35 - x10*x41 =E= 0;

e20.. x6*x36 - x10*x42 =E= 0;

e21.. x15*x43 - x16*x47 =E= 0;

e22.. x15*x44 - x16*x48 - x20*x50 =E= 0;

e23.. x15*x45 - x16*x49 - x20*x51 =E= 0;

e24.. x15*x46 - x20*x52 =E= 0;

e25.. x24*x53 - x25*x57 =E= 0;

e26.. x24*x54 - x25*x58 =E= 0;

e27.. x24*x55 - x25*x59 - x30*x61 =E= 0;

e28.. x24*x56 - x25*x60 - x30*x62 =E= 0;

e29.. x17*x47 + x26*x57 - x6*x33 + 0.25*x1 =E= 0;

e30.. x17*x48 + x26*x58 - x6*x34 + 0.333*x1 =E= 0;

e31.. x17*x49 + x26*x59 - x6*x35 + 0.167*x1 =E= 0;

e32.. x26*x60 - x6*x36 + 0.25*x1 =E= 0;

e33.. x11*x39 + x27*x57 - x15*x43 + 0.25*x2 =E= 0;

e34.. x11*x40 + x27*x58 - x15*x44 + 0.333*x2 =E= 0;

e35.. x11*x41 + x27*x59 - x15*x45 + 0.167*x2 =E= 0;

e36.. x11*x42 + x27*x60 - x15*x46 + 0.25*x2 =E= 0;

e37.. x12*x39 - x24*x53 + 0.25*x3 =E= 0;

e38.. x12*x40 + x21*x50 - x24*x54 + 0.333*x3 =E= 0;

e39.. x12*x41 + x21*x51 - x24*x55 + 0.167*x3 =E= 0;

e40.. x12*x42 + x21*x52 - x24*x56 + 0.25*x3 =E= 0;

e41.. x8*x37 + x13*x39 + x18*x47 + x28*x57 + 0.25*x4 =E= 50;

e42.. x8*x38 + x13*x40 + x18*x48 + x22*x50 + x28*x58 + 0.222*x4 =E= 100;

e43.. x13*x41 + x18*x49 + x22*x51 + x28*x59 + x31*x61 + 0.167*x4 =E= 40;

e44.. x13*x42 + x22*x52 + x28*x60 + x31*x62 + 0.25*x4 =E= 100;

e45..    x33 + x34 + x35 + x36 =E= 1;

e46..    x37 + x38 =E= 1;

e47..    x39 + x40 + x41 + x42 =E= 1;

e48..    x43 + x44 + x45 + x46 =E= 1;

e49..    x47 + x48 + x49 =E= 1;

e50..    x50 + x51 + x52 =E= 1;

e51..    x53 + x54 + x55 + x56 =E= 1;

e52..    x57 + x58 + x59 + x60 =E= 1;

e53..    x61 + x62 =E= 1;

e54..  - ((0.00132223 + 0.0016446*x33 + 0.0018611*x34 + 0.001262*x35)*x6 + (
      0.0015625*x43 + 0.0091604*x44 + 0.0076758*x45 - 9.40700000000017e-5)*x15
       + (0.00457315 + (-0.001748*x53) - 0.0002583*x54 - 0.0004691*x55)*x24)
       + objvar =E= 1.68776;

* set non default bounds

x1.up = 600; 
x2.up = 600; 
x3.up = 600; 
x4.up = 600; 
x5.up = 600; 
x6.up = 600; 
x7.up = 600; 
x8.up = 600; 
x9.up = 600; 
x10.up = 600; 
x11.up = 600; 
x12.up = 600; 
x13.up = 600; 
x14.up = 600; 
x15.up = 600; 
x16.up = 600; 
x17.up = 600; 
x18.up = 600; 
x19.up = 600; 
x20.up = 600; 
x21.up = 600; 
x22.up = 600; 
x23.up = 600; 
x24.up = 600; 
x25.up = 600; 
x26.up = 600; 
x27.up = 600; 
x28.up = 600; 
x29.up = 600; 
x30.up = 600; 
x31.up = 600; 
x32.up = 600; 
x33.up = 1; 
x34.up = 1; 
x35.up = 1; 
x36.up = 1; 
x37.up = 1; 
x38.up = 1; 
x39.up = 1; 
x40.up = 1; 
x41.up = 1; 
x42.up = 1; 
x43.up = 1; 
x44.up = 1; 
x45.up = 1; 
x46.up = 1; 
x47.up = 1; 
x48.up = 1; 
x49.up = 1; 
x50.up = 1; 
x51.up = 1; 
x52.up = 1; 
x53.up = 1; 
x54.up = 1; 
x55.up = 1; 
x56.up = 1; 
x57.up = 1; 
x58.up = 1; 
x59.up = 1; 
x60.up = 1; 
x61.up = 1; 
x62.up = 1; 

* set non default levels


* set non default marginals


Model m / all /;

m.limrow=0; m.limcol=0;

$if NOT '%gams.u1%' == '' $include '%gams.u1%'

Solve m using NLP minimizing objvar;
