*  NLP written by GAMS Convert at 08/30/02 11:04:34
*  
*  Equation counts
*     Total       E       G       L       N       X       C
*         2       1       0       0       1       0       0
*  
*  Variable counts
*                 x       b       i     s1s     s2s      sc      si
*     Total    cont  binary integer    sos1    sos2   scont    sint
*         7       7       0       0       0       0       0       0
*  FX     0       0       0       0       0       0       0       0
*  
*  Nonzero counts
*     Total   const      NL     DLL
*        13       7       6       0
*
*  Solve m using NLP minimizing objvar;


Variables  x1,x2,x3,x4,x5,x6,objvar;

Positive Variables x1,x2,x3,x4,x5,x6;

Equations  e1,e2;


e1..    x1 + x2 + x3 + x4 + x5 + x6 =L= 1e10;

e2..  - (10.5*x1 - 1.5*sqr(x1) - sqr(x2) - 3.95*x2 - sqr(x3) + 3*x3 - 2*sqr(x4)
      + 5*x4 - sqr(x5) + 1.5*x5 - 2.5*sqr(x6) - 1.5*x6) + objvar =E= 0;

* set non default bounds

x1.up = 99; 
x2.up = 99; 
x3.up = 99; 
x4.up = 99; 
x5.up = 99; 
x6.up = 99; 

* set non default levels


* set non default marginals


Model m / all /;

m.limrow=0; m.limcol=0;

$if NOT '%gams.u1%' == '' $include '%gams.u1%'

Solve m using NLP minimizing objvar;
