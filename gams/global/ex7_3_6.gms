*  NLP written by GAMS Convert at 07/19/01 13:39:52
*  
*  Equation counts
*     Total       E       G       L       N       X
*        18      11       0       7       0       0
*  
*  Variable counts
*                 x       b       i     s1s     s2s      sc      si
*     Total    cont  binary integer    sos1    sos2   scont    sint
*        18      18       0       0       0       0       0       0
*  FX     0       0       0       0       0       0       0       0
*  
*  Nonzero counts
*     Total   const      NL     DLL
*        80      26      54       0
*
*  Solve m using NLP minimizing objvar;


Variables  x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17,objvar;

Negative Variables x1,x2,x3,x5;

Positive Variables x8,x9;

Equations  e1,e2,e3,e4,e5,e6,e7,e8,e9,e10,e11,e12,e13,e14,e15,e16,e17,e18;


e1..  - x9 + objvar =E= 0;

e2.. x14*POWER(x8,4) - x16*POWER(x8,6) - x12*sqr(x8) + x10 =E= 0;

e3.. x17*POWER(x8,6) - x15*POWER(x8,4) + x13*sqr(x8) - x11 =E= 0;

e4..  - x1 - 1.2721*x9 =L= -3.4329;

e5..  - x2 - 0.06*x9 =L= -0.1627;

e6..  - x3 - 0.0782*x9 =L= -0.1139;

e7..    x4 - 0.3068*x9 =L= 0.2539;

e8..  - x5 - 0.0108*x9 =L= -0.0208;

e9..    x6 - 2.4715*x9 =L= 2.0247;

e10..    x7 + 9*x9 =L= 1;

e11..  - (6.82079e-5*x1*x3*sqr(x4) + 6.82079e-5*x1*x2*x4*x5) + x10 =E= 0;

e12..  - (0.00076176*sqr(x2)*sqr(x5) + 0.00076176*sqr(x3)*sqr(x4) + 0.000402141
      *x1*x2*sqr(x5) + 0.00337606*x1*x3*sqr(x4) + 6.82079e-5*x1*x4*x5 + 
      0.00051612*sqr(x2)*x5*x6 + 0.00337606*x1*x2*x4*x5 + 6.82079e-5*x1*x2*x4*
      x7 + 6.28987e-5*x1*x2*x5*x6 + 0.000402141*x1*x3*x4*x5 + 6.28987e-5*x1*x3*
      x4*x6 + 0.00152352*x2*x3*x4*x5 + 0.00051612*x2*x3*x4*x6) + x11 =E= 0;

e13..  - (0.000402141*x1*sqr(x5) + 0.00152352*x2*sqr(x5) + 0.0552*sqr(x2)*sqr(
      x5) + 0.0552*sqr(x3)*sqr(x4) + 0.0189477*x1*x2*sqr(x5) + 0.034862*x1*x3*
      sqr(x4) + 0.00336706*x1*x4*x5 + 6.82079e-5*x1*x4*x7 + 6.28987e-5*x1*x5*x6
       + 0.00152352*x3*x4*x5 + 0.00051612*x3*x4*x6 - 0.00234048*sqr(x3)*x4*x6
       + 0.034862*x1*x2*x4*x5 + 0.0237398*sqr(x2)*x5*x6 + 0.00152352*sqr(x2)*x5
      *x7 + 0.00051612*sqr(x2)*x6*x7 + 0.00336706*x1*x2*x4*x7 + 0.00287416*x1*
      x2*x5*x6 + 0.000804282*x1*x2*x5*x7 + 6.28987e-5*x1*x2*x6*x7 + 0.0189477*
      x1*x3*x4*x5 + 0.00287416*x1*x3*x4*x6 + 0.000402141*x1*x3*x4*x7 + 0.1104*
      x2*x3*x4*x5 + 0.0237398*x2*x3*x4*x6 + 0.00152352*x2*x3*x4*x7 - 0.00234048
      *x2*x3*x5*x6 + 0.00103224*x2*x5*x6) + x12 =E= 0;

e14..  - (0.189477*x1*sqr(x5) + 0.1104*x2*sqr(x5) + 0.00051612*x5*x6 + sqr(x2)*
      sqr(x5) + 0.00076176*sqr(x2)*sqr(x7) + sqr(x3)*sqr(x4) + 0.1586*x1*x2*
      sqr(x5) + 0.000402141*x1*x2*sqr(x7) + 0.0872*x1*x3*sqr(x4) + 0.034862*x1*
      x4*x5 + 0.00336706*x1*x4*x7 + 0.00287416*x1*x5*x6 + 6.28987e-5*x1*x6*x7
       + 0.00103224*x2*x6*x7 + 0.1104*x3*x4*x5 + 0.0237398*x3*x4*x6 + 
      0.00152352*x3*x4*x7 - 0.00234048*x3*x5*x6 + 0.1826*sqr(x2)*x5*x6 + 0.1104
      *sqr(x2)*x5*x7 + 0.0237398*sqr(x2)*x6*x7 - 0.0848*sqr(x3)*x4*x6 + 0.0872*
      x1*x2*x4*x5 + 0.034862*x1*x2*x4*x7 + 0.0215658*x1*x2*x5*x6 + 0.0378954*x1
      *x2*x5*x7 + 0.00287416*x1*x2*x6*x7 + 0.1586*x1*x3*x4*x5 + 0.0215658*x1*x3
      *x4*x6 + 0.0189477*x1*x3*x4*x7 + 2*x2*x3*x4*x5 + 0.1826*x2*x3*x4*x6 + 
      0.1104*x2*x3*x4*x7 - 0.0848*x2*x3*x5*x6 - 0.00234048*x2*x3*x6*x7 + 
      0.00076176*sqr(x5) + 0.0474795*x2*x5*x6 + 0.000804282*x1*x5*x7 + 
      0.00304704*x2*x5*x7) + x13 =E= 0;

e15..  - (0.1586*x1*sqr(x5) + 0.000402141*x1*sqr(x7) + 2*x2*sqr(x5) + 
      0.00152352*x2*sqr(x7) + 0.0237398*x5*x6 + 0.00152352*x5*x7 + 0.00051612*
      x6*x7 + 0.0552*sqr(x2)*sqr(x7) + 0.0189477*x1*x2*sqr(x7) + 0.0872*x1*x4*
      x5 + 0.034862*x1*x4*x7 + 0.0215658*x1*x5*x6 + 0.00287416*x1*x6*x7 + 
      0.0474795*x2*x6*x7 + 2*x3*x4*x5 + 0.1826*x3*x4*x6 + 0.1104*x3*x4*x7 - 
      0.0848*x3*x5*x6 - 0.00234048*x3*x6*x7 + 2*sqr(x2)*x5*x7 + 0.1826*sqr(x2)*
      x6*x7 + 0.0872*x1*x2*x4*x7 + 0.3172*x1*x2*x5*x7 + 0.0215658*x1*x2*x6*x7
       + 0.1586*x1*x3*x4*x7 + 2*x2*x3*x4*x7 - 0.0848*x2*x3*x6*x7 + 0.0552*sqr(
      x5) + 0.3652*x2*x5*x6 + 0.0378954*x1*x5*x7 + 0.2208*x2*x5*x7) + x14
       =E= 0;

e16..  - (0.0189477*x1*sqr(x7) + 0.1104*x2*sqr(x7) + 0.1826*x5*x6 + 0.1104*x5*
      x7 + 0.0237398*x6*x7 + sqr(x2)*sqr(x7) + 0.1586*x1*x2*sqr(x7) + 0.0872*x1
      *x4*x7 + 0.0215658*x1*x6*x7 + 0.3652*x2*x6*x7 + 2*x3*x4*x7 - 0.0848*x3*x6
      *x7 + sqr(x5) + 0.00076176*sqr(x7) + 0.3172*x1*x5*x7 + 4*x2*x5*x7) + x15
       =E= 0;

e17..  - (0.1586*x1*sqr(x7) + 2*x2*sqr(x7) + 2*x5*x7 + 0.1826*x6*x7 + 0.0552*
      sqr(x7)) + x16 =E= 0;

e18..  - sqr(x7) + x17 =E= 0;

* set non default bounds

x1.up = 3.4329; 
x2.up = 0.1627; 
x3.up = 0.1139; 
x4.lo = 0.2539; 
x5.up = 0.0208; 
x6.lo = 2.0247; 
x7.lo = 1; 
x8.up = 10; 
x9.up = 1; 

* set non default levels


* set non default marginals


Model m / all /;

m.limrow=0; m.limcol=0;

$if NOT '%gams.u1%' == '' $include '%gams.u1%'

Solve m using NLP minimizing objvar;
