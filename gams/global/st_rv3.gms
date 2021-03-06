*  NLP written by GAMS Convert at 08/30/02 11:55:36
*  
*  Equation counts
*     Total       E       G       L       N       X       C
*        21       1       0      20       0       0       0
*  
*  Variable counts
*                 x       b       i     s1s     s2s      sc      si
*     Total    cont  binary integer    sos1    sos2   scont    sint
*        21      21       0       0       0       0       0       0
*  FX     0       0       0       0       0       0       0       0
*  
*  Nonzero counts
*     Total   const      NL     DLL
*       182     162      20       0
*
*  Solve m using NLP minimizing objvar;


Variables  x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17,x18,x19
          ,x20,objvar;

Positive Variables x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17
          ,x18,x19,x20;

Equations  e1,e2,e3,e4,e5,e6,e7,e8,e9,e10,e11,e12,e13,e14,e15,e16,e17,e18,e19
          ,e20,e21;


e1..    8*x1 + 5*x6 + 4*x7 + 6*x12 + 6*x13 + 9*x14 + 5*x19 + x20 =L= 220;

e2..    3*x1 + 4*x2 + 3*x7 + 7*x8 + 4*x13 + 9*x14 + 3*x15 + 2*x20 =L= 175;

e3..    2*x2 + x3 + 6*x8 + 8*x9 + 9*x14 + 9*x15 + 8*x16 =L= 215;

e4..    7*x3 + x4 + 7*x9 + 9*x10 + 2*x15 + 4*x16 + 9*x17 =L= 195;

e5..    4*x4 + 4*x5 + x10 + 3*x11 + 7*x16 + 2*x17 + 8*x18 =L= 145;

e6..    9*x5 + 5*x6 + 5*x11 + 7*x12 + x17 + 4*x18 + 6*x19 =L= 185;

e7..    5*x1 + 5*x6 + 3*x7 + 8*x12 + 5*x13 + 9*x18 + 9*x19 + x20 =L= 225;

e8..    x1 + 9*x2 + 9*x7 + 3*x8 + 9*x13 + 7*x14 + 4*x19 + x20 =L= 215;

e9..    3*x1 + 6*x2 + 3*x3 + 4*x8 + 2*x9 + 6*x14 + 3*x15 + 8*x19 + x20 =L= 175;

e10..    x2 + 2*x3 + 8*x4 + 4*x9 + x10 + 9*x15 + 6*x16 =L= 155;

e11..    9*x3 + 3*x4 + 6*x5 + x10 + 6*x11 + 9*x16 + 8*x17 =L= 210;

e12..    6*x4 + 3*x5 + 3*x6 + 6*x11 + 3*x12 + 8*x17 + 9*x18 =L= 190;

e13..    9*x5 + 8*x6 + 2*x7 + 7*x12 + 8*x13 + 4*x18 + 3*x19 =L= 205;

e14..    4*x1 + 6*x6 + 9*x7 + x8 + 6*x13 + 9*x14 + 8*x19 + 6*x20 =L= 245;

e15..    7*x1 + 3*x2 + 7*x7 + 4*x8 + 2*x9 + x14 + 3*x15 + 5*x20 =L= 160;

e16..    7*x2 + 9*x3 + 7*x8 + 9*x9 + 5*x10 + 2*x15 + 6*x16 =L= 225;

e17..    6*x3 + 9*x4 + 8*x9 + 4*x10 + 2*x11 + 6*x16 + 4*x17 =L= 195;

e18..    5*x4 + 5*x5 + 7*x10 + 8*x11 + 9*x12 + 8*x17 + 6*x18 =L= 240;

e19..    7*x5 + 5*x6 + 6*x11 + 2*x12 + 8*x13 + 6*x18 + 9*x19 =L= 215;

e20..    x1 + x2 + x3 + x4 + x5 + x6 + x7 + x8 + x9 + x10 + x11 + x12 + x13
       + x14 + x15 + x16 + x17 + x18 + x19 + x20 =L= 200;

e21..  - (-0.00055*sqr(x1) - 0.0583*x1 - 0.0019*sqr(x2) - 0.2318*x2 - 0.0002*
      sqr(x3) - 0.0108*x3 - 0.00095*sqr(x4) - 0.1634*x4 - 0.0046*sqr(x5) - 
      0.138*x5 - 0.0035*sqr(x6) - 0.357*x6 - 0.00315*sqr(x7) - 0.1953*x7 - 
      0.00475*sqr(x8) - 0.361*x8 - 0.0048*sqr(x9) - 0.1824*x9 - 0.003*sqr(x10)
       - 0.162*x10 - 0.00265*sqr(x11) - 0.4346*x11 - 0.0017*sqr(x12) - 0.1054*
      x12 - 0.0012*sqr(x13) - 0.2376*x13 - 0.00295*sqr(x14) - 0.0059*x14 - 
      0.00315*sqr(x15) - 0.189*x15 - 0.0021*sqr(x16) - 0.0252*x16 - 0.00225*
      sqr(x17) - 0.099*x17 - 0.0034*sqr(x18) - 0.3604*x18 - 0.001*sqr(x19) - 
      0.022*x19 - 0.00305*sqr(x20) - 0.3294*x20) + objvar =E= 0;

* set non default bounds


* set non default levels


* set non default marginals


Model m / all /;

m.limrow=0; m.limcol=0;

$if NOT '%gams.u1%' == '' $include '%gams.u1%'

Solve m using NLP minimizing objvar;
