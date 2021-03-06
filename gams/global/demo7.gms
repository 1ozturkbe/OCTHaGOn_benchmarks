*  NLP written by GAMS Convert at 07/30/01 17:04:20
*  
*  Equation counts
*     Total       E       G       L       N       X
*        58      30       2      26       0       0
*  
*  Variable counts
*                 x       b       i     s1s     s2s      sc      si
*     Total    cont  binary integer    sos1    sos2   scont    sint
*        71      71       0       0       0       0       0       0
*  FX     0       0       0       0       0       0       0       0
*  
*  Nonzero counts
*     Total   const      NL     DLL
*       295     283      12       0
*
*  Solve m using NLP minimizing objvar;


Variables  x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17,x18,x19
          ,x20,x21,x22,x23,x24,x25,x26,x27,x28,x29,x30,x31,x32,x33,x34,x35,x36
          ,x37,x38,x39,x40,x41,x42,x43,x44,x45,x46,x47,x48,x49,x50,x51,x52,x53
          ,x54,x55,x56,x57,x58,x59,x60,x61,x62,x63,x64,x65,x66,x67,objvar,x69
          ,x70,x71;

Positive Variables x1,x2,x3,x4,x5,x6,x7,x15,x16,x17,x18,x19,x20,x21,x22,x23
          ,x24,x25,x26,x27,x28,x29,x30,x31,x32,x33,x34,x35,x36,x37,x38,x39,x40
          ,x41,x42,x43,x44,x45,x46,x47,x48,x49,x50,x51,x52,x53,x54,x55,x62,x63
          ,x64,x65,x66,x67;

Equations  e1,e2,e3,e4,e5,e6,e7,e8,e9,e10,e11,e12,e13,e14,e15,e16,e17,e18,e19
          ,e20,e21,e22,e23,e24,e25,e26,e27,e28,e29,e30,e31,e32,e33,e34,e35,e36
          ,e37,e38,e39,e40,e41,e42,e43,e44,e45,e46,e47,e48,e49,e50,e51,e52,e53
          ,e54,e55,e56,e57,e58;


e1..    x1 + x2 + x3 + x4 =L= 4000;

e2..    x1 + x2 + x3 + x4 =L= 4000;

e3..    x1 + 0.5*x2 + x3 + x4 + 0.5*x5 =L= 4000;

e4..    x1 + x3 + x4 + x5 =L= 4000;

e5..    x1 + 0.25*x4 + x5 + 0.25*x6 =L= 4000;

e6..    x5 + x6 =L= 4000;

e7..    x5 + x6 + 0.75*x7 =L= 4000;

e8..    x5 + x6 + x7 =L= 4000;

e9..    x5 + x6 + x7 =L= 4000;

e10..    x5 + 0.5*x6 + x7 =L= 4000;

e11..    0.5*x1 + 0.25*x2 + 0.25*x3 + 0.5*x4 + 0.75*x5 + 0.75*x7 =L= 4000;

e12..    x1 + x2 + x3 + x4 =L= 4000;

e13..    1.72*x1 + 4.5*x2 + 0.75*x3 + 5.16*x4 - x15 - x27 + 2*x39 + 2*x40
       =L= 0;

e14..    0.5*x1 + x2 + 0.75*x3 + 5*x4 - x16 - x28 + 2*x39 + 2*x40 =L= 0;

e15..    x1 + 8*x2 + 0.75*x3 + 5*x4 + 5*x5 - x17 - x29 + 2*x39 + 2*x40 =L= 0;

e16..    x1 + 16*x3 + 19.58*x4 + 5*x5 - x18 - x30 + 2*x39 + 2*x40 =L= 0;

e17..    17.16*x1 + 2.42*x4 + 9*x5 + 4.3*x6 - x19 - x31 + 2*x39 + 2*x40 =L= 0;

e18..    2.34*x1 + 2*x5 + 5.04*x6 - x20 - x32 + 2*x39 + 2*x40 =L= 0;

e19..    1.5*x5 + 7.16*x6 + 17*x7 - x21 - x33 + 2*x39 + 2*x40 =L= 0;

e20..    2*x5 + 7.97*x6 + 15*x7 - x22 - x34 + 2*x39 + 2*x40 =L= 0;

e21..    x5 + 4.41*x6 + 12*x7 - x23 - x35 + 2*x39 + 2*x40 =L= 0;

e22..    26*x5 + 1.12*x6 + 7*x7 - x24 - x36 + 2*x39 + 2*x40 =L= 0;

e23..    2.43*x1 + 2.5*x2 + 7.5*x3 + 11.16*x4 + 12*x5 + 6*x7 - x25 - x37
       + 2*x39 + 2*x40 =L= 0;

e24..    1.35*x1 + 7.5*x2 + 0.75*x3 + 4.68*x4 - x26 - x38 + 2*x39 + 2*x40
       =L= 0;

e25..    x5 + x6 + x7 - 2*x39 - 2*x40 - x48 =L= 0;

e26..    x1 + x2 + x3 + x4 - 2*x39 - 2*x40 - x49 =L= 0;

e27..    x13 - 3*x15 - 3*x16 - 3*x17 - 3*x18 - 3*x19 - 3*x20 - 3*x21 - 3*x22
       - 3*x23 - 3*x24 - 3*x25 - 3*x26 =E= 0;

e28..  - (225*x50 - 0.0462962962962963*sqr(x50) - 0.555555555555555*sqr(x51) + 
      700*x51 - 0.178571428571429*sqr(x52) + 250*x52 - 0.166666666666667*sqr(
      x53) + 700*x53 - 0.0368421052631579*sqr(x54) + 210*x54 - 0.2*sqr(x55) + 
      220*x55) + x9 - 40*x62 - 300*x63 - 60*x64 =E= 0;

e29..    x12 - 4*x27 - 4*x28 - 4*x29 - 4*x30 - 4*x31 - 4*x32 - 4*x33 - 4*x34
       - 4*x35 - 4*x36 - 4*x37 - 4*x38 =E= 0;

e30..  - x10 - x11 - x12 - x13 + x14 =E= 0;

e31..  - x41 + x50 - x65 =E= 0;

e32..  - x43 + x51 - x66 =E= 0;

e33..  - x44 + x52 + x62 =E= 0;

e34..  - x45 + x53 + x63 =E= 0;

e35..  - x46 + x54 - x67 =E= 0;

e36..  - x47 + x55 + x64 =E= 0;

e37..  - 0.0916666666666667*x1 - 0.0783333333333333*x2 - 0.0883333333333333*x3
       - 0.176666666666667*x4 - 0.211666666666667*x5 - 0.1*x6 - 0.19*x7
       - 0.00666666666666667*x39 - 0.00666666666666667*x40 + x70 =E= 0;

e38..  - 1.5*x1 + x41 =E= 0;

e39..  - 6*x2 + x42 =E= 0;

e40..  - x3 + x43 =E= 0;

e41..  - 3*x4 + x44 =E= 0;

e42..  - 1.5*x5 + x45 =E= 0;

e43..  - 2*x6 + x46 =E= 0;

e44..  - 3*x7 + x47 =E= 0;

e45..  - 100*x41 - 200*x43 - 125*x44 - 350*x45 - 70*x46 - 120*x47 + x69 =E= 0;

e46..  - 10*x1 - 5*x3 - 50*x4 - 80*x5 - 5*x6 - 50*x7 + x10 =E= 0;

e47..    x11 - 40*x48 - 40*x49 =E= 0;

e48..    6*x2 - 1.3*x39 - 2*x40 =G= 0;

e49..    1.75*x1 - 1.6*x39 - 0.8*x40 =G= 0;

e50..  - x8 - x9 - x13 + x14 =E= 0;

e51..  - 40*x62 - 300*x63 - 60*x64 + 140*x65 + 270*x66 + 85*x67 + x71 =E= 0;

e52..    0.0462962962962963*x50 + x56 =E= 225;

e53..    0.555555555555555*x51 + x57 =E= 700;

e54..    0.178571428571429*x52 + x58 =E= 250;

e55..    0.166666666666667*x53 + x59 =E= 700;

e56..    0.0368421052631579*x54 + x60 =E= 210;

e57..    0.2*x55 + x61 =E= 220;

e58..  - (225*x50 - 0.0231481481481481*sqr(x50) - 0.277777777777778*sqr(x51) + 
      700*x51 - 0.0892857142857143*sqr(x52) + 250*x52 - 0.0833333333333333*sqr(
      x53) + 700*x53 - 0.0184210526315789*sqr(x54) + 210*x54 - 0.1*sqr(x55) + 
      220*x55) + x14 - 40*x62 - 300*x63 - 60*x64 + 140*x65 + 270*x66 + 85*x67
       - objvar =E= 0;

* set non default bounds

x15.up = 25000; 
x16.up = 25000; 
x17.up = 25000; 
x18.up = 25000; 
x19.up = 25000; 
x20.up = 25000; 
x21.up = 25000; 
x22.up = 25000; 
x23.up = 25000; 
x24.up = 25000; 
x25.up = 25000; 
x26.up = 25000; 

* set non default levels

x56.l = 100; 
x57.l = 200; 
x58.l = 125; 
x59.l = 350; 
x60.l = 70; 
x61.l = 120; 

* set non default marginals

e17.m = 1;
e22.m = 1;
e27.m = 1;
e28.m = 1;
e29.m = 1;
e30.m = 1;
e31.m = 1;
e32.m = 1;
e33.m = 1;
e34.m = 1;
e35.m = 1;
e36.m = 1;
e37.m = 1;
e39.m = 1;
e40.m = 1;
e41.m = 1;
e43.m = 1;
e44.m = 1;
e45.m = 1;
e46.m = 1;
e47.m = 1;
e50.m = 1;
e51.m = 1;
e52.m = 1;
e53.m = 1;
e54.m = 1;
e55.m = 1;
e56.m = 1;
e57.m = 1;
x15.m = 1; 
x16.m = 1; 
x17.m = 1; 
x18.m = 1; 
x19.m = 1; 
x20.m = 1; 
x21.m = 1; 
x22.m = 1; 
x23.m = 1; 
x24.m = 1; 
x25.m = 1; 
x26.m = 1; 
x27.m = 1; 
x28.m = 1; 
x29.m = 1; 
x30.m = 1; 
x31.m = 1; 
x32.m = 1; 
x33.m = 1; 
x34.m = 1; 
x35.m = 1; 
x36.m = 1; 
x37.m = 1; 
x38.m = 1; 
x39.m = 1; 
x40.m = 1; 
x41.m = 1; 
x42.m = 1; 
x43.m = 1; 
x44.m = 1; 
x45.m = 1; 
x46.m = 1; 
x47.m = 1; 
x48.m = 1; 
x49.m = 1; 
x50.m = 1; 
x52.m = 1; 
x53.m = 1; 
x54.m = 1; 
x55.m = 1; 
x66.m = 1; 

Model m / all /;

m.limrow=0; m.limcol=0;

$if NOT '%gams.u1%' == '' $include '%gams.u1%'

Solve m using NLP minimizing objvar;
