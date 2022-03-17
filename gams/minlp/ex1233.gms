$offlisting
*  MINLP written by GAMS Convert at 04/17/01 16:37:56
*  
*  Equation counts
*     Total       E       G       L       N       X
*        65      21       0      44       0       0
*  
*  Variable counts
*                 x       b       i     s1s     s2s      sc      si
*     Total    cont  binary integer    sos1    sos2   scont    sint
*        53      41      12       0       0       0       0       0
*  FX     0       0       0       0       0       0       0       0
*  
*  Nonzero counts
*     Total   const      NL     DLL
*       221     193      28       0
*
*  Solve m using MINLP minimizing objvar;


Variables  x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17,x18,x19
          ,x20,x21,x22,x23,x24,x25,x26,x27,x28,x29,x30,x31,x32,x33,x34,x35,x36
          ,x37,x38,x39,x40,b41,b42,b43,b44,b45,b46,b47,b48,b49,b50,b51,b52
          ,objvar;

Positive Variables x13,x14,x15,x16,x17,x18,x19,x20,x21,x22,x23,x24;

Binary Variables b41,b42,b43,b44,b45,b46,b47,b48,b49,b50,b51,b52;

Equations  e1,e2,e3,e4,e5,e6,e7,e8,e9,e10,e11,e12,e13,e14,e15,e16,e17,e18,e19
          ,e20,e21,e22,e23,e24,e25,e26,e27,e28,e29,e30,e31,e32,e33,e34,e35,e36
          ,e37,e38,e39,e40,e41,e42,e43,e44,e45,e46,e47,e48,e49,e50,e51,e52,e53
          ,e54,e55,e56,e57,e58,e59,e60,e61,e62,e63,e64,e65;


e1..  - (300*x13/(0.5*x25*x26*(x25 + x26))**0.3333 + 300*x14/(0.5*x26*x27*(x26
      + x27))**0.3333 + 300*x15/(0.5*x28*x29*(x28 + x29))**0.3333 + 300*x16/(
     0.5*x29*x30*(x29 + x30))**0.3333 + 300*x17/(0.5*x31*x32*(x31 + x32))**
     0.3333 + 300*x18/(0.5*x32*x33*(x32 + x33))**0.3333 + 300*x19/(0.5*x34*x35*
     (x34 + x35))**0.3333 + 300*x20/(0.5*x35*x36*(x35 + x36))**0.3333 + 300*x21
     /(35*x37*(70 + x37))**0.33333 + 300*x22/(35*x38*(70 + x38))**0.33333 + 180
     *x23/(15*x39*(30 + x39))**0.33333 + 180*x24/(90*x40*(180 + x40))**0.33333
      + 80*x23 + 80*x24 + 15*x21 + 15*x22) - 5500*b41 - 5500*b42 - 5500*b43
      - 5500*b44 - 5500*b45 - 5500*b46 - 5500*b47 - 5500*b48 - 5500*b49
      - 5500*b50 - 5500*b51 - 5500*b52 + objvar =E= 0;

e2..    x13 + x14 + x15 + x16 + x21 =E= 2800;

e3..    x17 + x18 + x19 + x20 + x22 =E= 4400;

e4..    x13 + x14 + x17 + x18 + x23 =E= 3600;

e5..    x15 + x16 + x19 + x20 + x24 =E= 1950;

e6..    10*x1 - 10*x2 - x13 - x15 =E= 0;

e7..    10*x2 - 10*x3 - x14 - x16 =E= 0;

e8..    20*x4 - 20*x5 - x17 - x19 =E= 0;

e9..    20*x5 - 20*x6 - x18 - x20 =E= 0;

e10..    15*x7 - 15*x8 - x13 - x17 =E= 0;

e11..    15*x8 - 15*x9 - x14 - x18 =E= 0;

e12..    13*x10 - 13*x11 - x15 - x19 =E= 0;

e13..    13*x11 - 13*x12 - x16 - x20 =E= 0;

e14..    x1 =E= 650;

e15..    x4 =E= 590;

e16..    x9 =E= 410;

e17..    x12 =E= 350;

e18..  - x1 + x2 =L= 0;

e19..  - x2 + x3 =L= 0;

e20..  - x4 + x5 =L= 0;

e21..  - x5 + x6 =L= 0;

e22..  - x7 + x8 =L= 0;

e23..  - x8 + x9 =L= 0;

e24..  - x10 + x11 =L= 0;

e25..  - x11 + x12 =L= 0;

e26..  - x3 =L= -370;

e27..  - x6 =L= -370;

e28..    x7 =L= 650;

e29..    x10 =L= 500;

e30..    10*x3 - x21 =E= 3700;

e31..    20*x6 - x22 =E= 7400;

e32..    15*x7 + x23 =E= 9750;

e33..    13*x10 + x24 =E= 6500;

e34..    x13 - 2800*b41 =L= 0;

e35..    x14 - 2800*b42 =L= 0;

e36..    x15 - 1950*b43 =L= 0;

e37..    x16 - 1950*b44 =L= 0;

e38..    x17 - 3600*b45 =L= 0;

e39..    x18 - 3600*b46 =L= 0;

e40..    x19 - 1950*b47 =L= 0;

e41..    x20 - 1950*b48 =L= 0;

e42..    x21 - 2800*b49 =L= 0;

e43..    x22 - 4400*b50 =L= 0;

e44..    x23 - 3600*b51 =L= 0;

e45..    x24 - 1950*b52 =L= 0;

e46..  - x1 + x7 + x25 + 280*b41 =L= 280;

e47..  - x2 + x8 + x26 + 130*b42 =L= 130;

e48..  - x1 + x10 + x28 + 280*b43 =L= 280;

e49..  - x2 + x11 + x29 + 150*b44 =L= 150;

e50..  - x4 + x7 + x31 + 280*b45 =L= 280;

e51..  - x5 + x8 + x32 + 130*b46 =L= 130;

e52..  - x4 + x10 + x34 + 280*b47 =L= 280;

e53..  - x5 + x11 + x35 + 150*b48 =L= 150;

e54..  - x2 + x8 + x26 + 280*b41 =L= 280;

e55..  - x3 + x9 + x27 + 130*b42 =L= 130;

e56..  - x2 + x11 + x29 + 280*b43 =L= 280;

e57..  - x3 + x12 + x30 + 150*b44 =L= 150;

e58..  - x5 + x8 + x32 + 280*b45 =L= 280;

e59..  - x6 + x9 + x33 + 130*b46 =L= 130;

e60..  - x5 + x11 + x35 + 280*b47 =L= 280;

e61..  - x6 + x12 + x36 + 150*b48 =L= 150;

e62..  - x3 + x37 =L= -320;

e63..  - x6 + x38 =L= -320;

e64..    x7 + x39 =L= 680;

e65..    x10 + x40 =L= 680;

* set non default bounds

x1.lo = 370; x1.up = 650; 
x2.lo = 370; x2.up = 650; 
x3.lo = 370; x3.up = 650; 
x4.lo = 370; x4.up = 590; 
x5.lo = 370; x5.up = 590; 
x6.lo = 370; x6.up = 590; 
x7.lo = 410; x7.up = 650; 
x8.lo = 410; x8.up = 650; 
x9.lo = 410; x9.up = 650; 
x10.lo = 350; x10.up = 500; 
x11.lo = 350; x11.up = 500; 
x12.lo = 350; x12.up = 500; 
x25.lo = 10; 
x26.lo = 10; 
x27.lo = 10; 
x28.lo = 10; 
x29.lo = 10; 
x30.lo = 10; 
x31.lo = 10; 
x32.lo = 10; 
x33.lo = 10; 
x34.lo = 10; 
x35.lo = 10; 
x36.lo = 10; 
x37.lo = 10; 
x38.lo = 10; 
x39.lo = 10; 
x40.lo = 10; 

$if set nostart $goto modeldef
* set non default levels


* set non default marginals


$label modeldef
Model m / all /;

m.limrow=0; m.limcol=0;

$if NOT '%gams.u1%' == '' $include '%gams.u1%'

$if not set MINLP $set MINLP MINLP
Solve m using %MINLP% minimizing objvar;
