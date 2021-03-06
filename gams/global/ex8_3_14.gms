*  NLP written by GAMS Convert at 07/19/01 13:40:03
*  
*  Equation counts
*     Total       E       G       L       N       X
*        72      72       0       0       0       0
*  
*  Variable counts
*                 x       b       i     s1s     s2s      sc      si
*     Total    cont  binary integer    sos1    sos2   scont    sint
*       111     111       0       0       0       0       0       0
*  FX     0       0       0       0       0       0       0       0
*  
*  Nonzero counts
*     Total   const      NL     DLL
*       581     118     463       0
*
*  Solve m using NLP minimizing objvar;


Variables  objvar,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17,x18
          ,x19,x20,x21,x22,x23,x24,x25,x26,x27,x28,x29,x30,x31,x32,x33,x34,x35
          ,x36,x37,x38,x39,x40,x41,x42,x43,x44,x45,x46,x47,x48,x49,x50,x51,x52
          ,x53,x54,x55,x56,x57,x58,x59,x60,x61,x62,x63,x64,x65,x66,x67,x68,x69
          ,x70,x71,x72,x73,x74,x75,x76,x77,x78,x79,x80,x81,x82,x83,x84,x85,x86
          ,x87,x88,x89,x90,x91,x92,x93,x94,x95,x96,x97,x98,x99,x100,x101,x102
          ,x103,x104,x105,x106,x107,x108,x109,x110,x111;

Positive Variables x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17,x18
          ,x19,x20,x21,x22,x23,x24,x25,x26,x27,x28,x29,x30,x31,x32,x33,x34,x35
          ,x36,x37,x38,x39,x40,x41,x42,x43,x44,x45,x46,x47,x48,x49,x50,x51,x52
          ,x53,x54,x55,x56,x57,x58,x59,x60,x61,x62,x63,x64,x65,x66,x67,x68,x69
          ,x70,x71,x72,x73,x74,x75,x76,x77,x78,x79,x80,x81,x82,x83,x84,x85,x86
          ,x87,x88,x89,x90,x91,x92,x93,x94,x95,x96,x102,x103,x104,x105,x106
          ,x107,x108,x109,x110,x111;

Equations  e1,e2,e3,e4,e5,e6,e7,e8,e9,e10,e11,e12,e13,e14,e15,e16,e17,e18,e19
          ,e20,e21,e22,e23,e24,e25,e26,e27,e28,e29,e30,e31,e32,e33,e34,e35,e36
          ,e37,e38,e39,e40,e41,e42,e43,e44,e45,e46,e47,e48,e49,e50,e51,e52,e53
          ,e54,e55,e56,e57,e58,e59,e60,e61,e62,e63,e64,e65,e66,e67,e68,e69,e70
          ,e71,e72;


e1..  - objvar - x90 =E= 0;

e2..  - x2 - x3 - x4 - x5 - x6 =E= -7731;

e3..  - x2 + x7 - x57 - x62 - x67 - x72 - x77 =E= 0;

e4..  - x3 + x8 - x58 - x63 - x68 - x73 - x78 =E= 0;

e5..  - x4 + x9 - x59 - x64 - x69 - x74 - x79 =E= 0;

e6..  - x5 + x10 - x60 - x65 - x70 - x75 - x80 =E= 0;

e7..  - x6 + x11 - x61 - x66 - x71 - x76 - x81 =E= 0;

e8.. x12*x7 - (x37*x57 + x41*x62 + x45*x67 + x49*x72 + x53*x77) - 2.5*x2 =E= 0;

e9.. x13*x7 - (x38*x57 + x42*x62 + x46*x67 + x50*x72 + x54*x77) - 3.46*x2
      =E= 0;

e10.. x14*x7 - (x39*x57 + x43*x62 + x47*x67 + x51*x72 + x55*x77) =E= 0;

e11.. x15*x7 - (x40*x57 + x44*x62 + x48*x67 + x52*x72 + x56*x77) - 26.05*x2
       =E= 0;

e12.. x16*x8 - (x37*x58 + x41*x63 + x45*x68 + x49*x73 + x53*x78) - 2.5*x3
       =E= 0;

e13.. x17*x8 - (x38*x58 + x42*x63 + x46*x68 + x50*x73 + x54*x78) - 3.46*x3
       =E= 0;

e14.. x18*x8 - (x39*x58 + x43*x63 + x47*x68 + x51*x73 + x55*x78) =E= 0;

e15.. x19*x8 - (x40*x58 + x44*x63 + x48*x68 + x52*x73 + x56*x78) - 26.05*x3
       =E= 0;

e16.. x20*x9 - (x37*x59 + x41*x64 + x45*x69 + x49*x74 + x53*x79) - 2.5*x4
       =E= 0;

e17.. x21*x9 - (x38*x59 + x42*x64 + x46*x69 + x50*x74 + x54*x79) - 3.46*x4
       =E= 0;

e18.. x22*x9 - (x39*x59 + x43*x64 + x47*x69 + x51*x74 + x55*x79) =E= 0;

e19.. x23*x9 - (x40*x59 + x44*x64 + x48*x69 + x52*x74 + x56*x79) - 26.05*x4
       =E= 0;

e20.. x24*x10 - (x37*x60 + x41*x65 + x45*x70 + x49*x75 + x53*x80) - 2.5*x5
       =E= 0;

e21.. x25*x10 - (x38*x60 + x42*x65 + x46*x70 + x50*x75 + x54*x80) - 3.46*x5
       =E= 0;

e22.. x26*x10 - (x39*x60 + x43*x65 + x47*x70 + x51*x75 + x55*x80) =E= 0;

e23.. x27*x10 - (x40*x60 + x44*x65 + x48*x70 + x52*x75 + x56*x80) - 26.05*x5
       =E= 0;

e24.. x28*x11 - (x37*x61 + x41*x66 + x45*x71 + x49*x76 + x53*x81) - 2.5*x6
       =E= 0;

e25.. x29*x11 - (x38*x61 + x42*x66 + x46*x71 + x50*x76 + x54*x81) - 3.46*x6
       =E= 0;

e26.. x30*x11 - (x39*x61 + x43*x66 + x47*x71 + x51*x76 + x55*x81) =E= 0;

e27.. x31*x11 - (x40*x61 + x44*x66 + x48*x71 + x52*x76 + x56*x81) - 26.05*x6
       =E= 0;

e28..  - x7 + x32 =E= 0;

e29..  - x8 + x33 =E= 0;

e30..  - x9 + x34 =E= 0;

e31..  - x10 + x35 =E= 0;

e32..  - x11 + x36 =E= 0;

e33.. x37*x32 - (x12*x7 + x92*(x103 - x102)) =E= 0;

e34.. x38*x32 - (x13*x7 + x92*(0.5*x103 - 0.5*x102)) =E= 0;

e35.. x39*x32 - (x14*x7 + x92*(x102 - x103)) =E= 0;

e36.. x40*x32 - x15*x7 =E= 0;

e37.. x41*x33 - (x16*x8 + x93*(x105 - x104)) =E= 0;

e38.. x42*x33 - (x17*x8 + x93*(0.5*x105 - 0.5*x104)) =E= 0;

e39.. x43*x33 - (x18*x8 + x93*(x104 - x105)) =E= 0;

e40.. x44*x33 - x19*x8 =E= 0;

e41.. x45*x34 - (x20*x9 + x94*(x107 - x106)) =E= 0;

e42.. x46*x34 - (x21*x9 + x94*(0.5*x107 - 0.5*x106)) =E= 0;

e43.. x47*x34 - (x22*x9 + x94*(x106 - x107)) =E= 0;

e44.. x48*x34 - x23*x9 =E= 0;

e45.. x49*x35 - (x24*x10 + x95*(x109 - x108)) =E= 0;

e46.. x50*x35 - (x25*x10 + x95*(0.5*x109 - 0.5*x108)) =E= 0;

e47.. x51*x35 - (x26*x10 + x95*(x108 - x109)) =E= 0;

e48.. x52*x35 - x27*x10 =E= 0;

e49.. x53*x36 - (x28*x11 + x96*(x111 - x110)) =E= 0;

e50.. x54*x36 - (x29*x11 + x96*(0.5*x111 - 0.5*x110)) =E= 0;

e51.. x55*x36 - (x30*x11 + x96*(x110 - x111)) =E= 0;

e52.. x56*x36 - x31*x11 =E= 0;

e53..  - 628400000000*exp(-15500/x97)*x37**0.5*x38/(x37 + x38 + x39 + x40)**1.5
       + x102 =E= 0;

e54..  - 628400000000*exp(-15500/x98)*x41**0.5*x42/(x41 + x42 + x43 + x44)**1.5
       + x104 =E= 0;

e55..  - 628400000000*exp(-15500/x99)*x45**0.5*x46/(x45 + x46 + x47 + x48)**1.5
       + x106 =E= 0;

e56..  - 628400000000*exp(-15500/x100)*x49**0.5*x50/(x49 + x50 + x51 + x52)**
      1.5 + x108 =E= 0;

e57..  - 628400000000*exp(-15500/x101)*x53**0.5*x54/(x53 + x54 + x55 + x56)**
      1.5 + x110 =E= 0;

e58..  - 2.732e16*exp(-26799.5/x97)*x38**0.5*x39/x37**0.5/(x37 + x38 + x39 + 
      x40) + x103 =E= 0;

e59..  - 2.732e16*exp(-26799.5/x98)*x42**0.5*x43/x41**0.5/(x41 + x42 + x43 + 
      x44) + x105 =E= 0;

e60..  - 2.732e16*exp(-26799.5/x99)*x46**0.5*x47/x45**0.5/(x45 + x46 + x47 + 
      x48) + x107 =E= 0;

e61..  - 2.732e16*exp(-26799.5/x100)*x50**0.5*x51/x49**0.5/(x49 + x50 + x51 + 
      x52) + x109 =E= 0;

e62..  - 2.732e16*exp(-26799.5/x101)*x54**0.5*x55/x53**0.5/(x53 + x54 + x55 + 
      x56) + x111 =E= 0;

e63..    x32 - x57 - x58 - x59 - x60 - x61 - x82 =E= 0;

e64..    x33 - x62 - x63 - x64 - x65 - x66 - x83 =E= 0;

e65..    x34 - x67 - x68 - x69 - x70 - x71 - x84 =E= 0;

e66..    x35 - x72 - x73 - x74 - x75 - x76 - x85 =E= 0;

e67..    x36 - x77 - x78 - x79 - x80 - x81 - x86 =E= 0;

e68..  - x82 - x83 - x84 - x85 - x86 + x87 =E= 0;

e69.. x87*x88 - (x82*x37 + x83*x41 + x84*x45 + x85*x49 + x86*x53) =E= 0;

e70.. x87*x89 - (x82*x38 + x83*x42 + x84*x46 + x85*x50 + x86*x54) =E= 0;

e71.. x87*x90 - (x82*x39 + x83*x43 + x84*x47 + x85*x51 + x86*x55) =E= 0;

e72.. x87*x91 - (x82*x40 + x83*x44 + x84*x48 + x85*x52 + x86*x56) =E= 0;

* set non default bounds

x2.up = 10000; 
x3.up = 10000; 
x4.up = 10000; 
x5.up = 10000; 
x6.up = 10000; 
x7.up = 10000; 
x8.up = 10000; 
x9.up = 10000; 
x10.up = 10000; 
x11.up = 10000; 
x12.up = 100; 
x13.up = 100; 
x14.up = 100; 
x15.up = 100; 
x16.up = 100; 
x17.up = 100; 
x18.up = 100; 
x19.up = 100; 
x20.up = 100; 
x21.up = 100; 
x22.up = 100; 
x23.up = 100; 
x24.up = 100; 
x25.up = 100; 
x26.up = 100; 
x27.up = 100; 
x28.up = 100; 
x29.up = 100; 
x30.up = 100; 
x31.up = 100; 
x32.up = 10000; 
x33.up = 10000; 
x34.up = 10000; 
x35.up = 10000; 
x36.up = 10000; 
x37.up = 100; 
x38.up = 100; 
x39.up = 100; 
x40.up = 100; 
x41.up = 100; 
x42.up = 100; 
x43.up = 100; 
x44.up = 100; 
x45.up = 100; 
x46.up = 100; 
x47.up = 100; 
x48.up = 100; 
x49.up = 100; 
x50.up = 100; 
x51.up = 100; 
x52.up = 100; 
x53.up = 100; 
x54.up = 100; 
x55.up = 100; 
x56.up = 100; 
x57.up = 10000; 
x58.up = 10000; 
x59.up = 10000; 
x60.up = 10000; 
x61.up = 10000; 
x62.up = 10000; 
x63.up = 10000; 
x64.up = 10000; 
x65.up = 10000; 
x66.up = 10000; 
x67.up = 10000; 
x68.up = 10000; 
x69.up = 10000; 
x70.up = 10000; 
x71.up = 10000; 
x72.up = 10000; 
x73.up = 10000; 
x74.up = 10000; 
x75.up = 10000; 
x76.up = 10000; 
x77.up = 10000; 
x78.up = 10000; 
x79.up = 10000; 
x80.up = 10000; 
x81.up = 10000; 
x82.up = 10000; 
x83.up = 10000; 
x84.up = 10000; 
x85.up = 10000; 
x86.up = 10000; 
x87.up = 10000; 
x88.up = 100; 
x89.up = 100; 
x90.up = 100; 
x91.up = 100; 
x92.up = 50000; 
x93.up = 50000; 
x94.up = 50000; 
x95.up = 50000; 
x96.up = 50000; 
x97.lo = 300; x97.up = 1200; 
x98.lo = 300; x98.up = 1200; 
x99.lo = 300; x99.up = 1200; 
x100.lo = 300; x100.up = 1200; 
x101.lo = 300; x101.up = 1200; 
x102.up = 100000; 
x103.up = 100000; 
x104.up = 100000; 
x105.up = 100000; 
x106.up = 100000; 
x107.up = 100000; 
x108.up = 100000; 
x109.up = 100000; 
x110.up = 100000; 
x111.up = 100000; 

* set non default levels

x2.l = 7731; 
x3.l = 7731; 
x4.l = 7731; 
x5.l = 7731; 
x6.l = 7731; 
x7.l = 7731; 
x8.l = 7731; 
x9.l = 7731; 
x10.l = 7731; 
x11.l = 7731; 
x12.l = 1; 
x13.l = 1; 
x14.l = 1; 
x15.l = 1; 
x16.l = 1; 
x17.l = 1; 
x18.l = 1; 
x19.l = 1; 
x20.l = 1; 
x21.l = 1; 
x22.l = 1; 
x23.l = 1; 
x24.l = 1; 
x25.l = 1; 
x26.l = 1; 
x27.l = 1; 
x28.l = 1; 
x29.l = 1; 
x30.l = 1; 
x31.l = 1; 
x32.l = 7731; 
x33.l = 7731; 
x34.l = 7731; 
x35.l = 7731; 
x36.l = 7731; 
x37.l = 1; 
x38.l = 1; 
x39.l = 1; 
x40.l = 1; 
x41.l = 1; 
x42.l = 1; 
x43.l = 1; 
x44.l = 1; 
x45.l = 1; 
x46.l = 1; 
x47.l = 1; 
x48.l = 1; 
x49.l = 1; 
x50.l = 1; 
x51.l = 1; 
x52.l = 1; 
x53.l = 1; 
x54.l = 1; 
x55.l = 1; 
x56.l = 1; 
x57.l = 7731; 
x58.l = 7731; 
x59.l = 7731; 
x60.l = 7731; 
x61.l = 7731; 
x62.l = 7731; 
x63.l = 7731; 
x64.l = 7731; 
x65.l = 7731; 
x66.l = 7731; 
x67.l = 7731; 
x68.l = 7731; 
x69.l = 7731; 
x70.l = 7731; 
x71.l = 7731; 
x72.l = 7731; 
x73.l = 7731; 
x74.l = 7731; 
x75.l = 7731; 
x76.l = 7731; 
x77.l = 7731; 
x78.l = 7731; 
x79.l = 7731; 
x80.l = 7731; 
x81.l = 7731; 
x82.l = 7731; 
x83.l = 7731; 
x84.l = 7731; 
x85.l = 7731; 
x86.l = 7731; 
x87.l = 7731; 
x88.l = 1; 
x89.l = 1; 
x90.l = 1; 
x91.l = 1; 
x92.l = 1; 
x93.l = 1; 
x94.l = 1; 
x95.l = 1; 
x96.l = 1; 
x97.l = 1200; 
x98.l = 1200; 
x99.l = 1200; 
x100.l = 1200; 
x101.l = 1200; 

* set non default marginals


Model m / all /;

m.limrow=0; m.limcol=0;

$if NOT '%gams.u1%' == '' $include '%gams.u1%'

Solve m using NLP minimizing objvar;
