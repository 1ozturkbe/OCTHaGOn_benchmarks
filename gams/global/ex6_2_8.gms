*  NLP written by GAMS Convert at 07/19/01 13:39:47
*  
*  Equation counts
*     Total       E       G       L       N       X
*         2       2       0       0       0       0
*  
*  Variable counts
*                 x       b       i     s1s     s2s      sc      si
*     Total    cont  binary integer    sos1    sos2   scont    sint
*         4       4       0       0       0       0       0       0
*  FX     0       0       0       0       0       0       0       0
*  
*  Nonzero counts
*     Total   const      NL     DLL
*         7       4       3       0
*
*  Solve m using NLP minimizing objvar;


Variables  objvar,x2,x3,x4;

Equations  e1,e2;


e1..  - ((10.4807341082197*x2 + 38.5043409542885*x3 + 8.73945638067505*x4)*log(
     2.4088*x2 + 8.8495*x3 + 2.0086*x4) + 0.303602206615077*x2 - 
     3.98949602721008*x3 + 0.0423576909050935*x4 + 0.240734108219679*x2*log(x2)
      + 2.64434095428848*x3*log(x3) + 0.399456380675047*x4*log(x4) - 
     0.240734108219679*x2*log(2.4088*x2 + 8.8495*x3 + 2.0086*x4) - 
     2.64434095428848*x3*log(2.4088*x2 + 8.8495*x3 + 2.0086*x4) - 
     0.399456380675047*x4*log(2.4088*x2 + 8.8495*x3 + 2.0086*x4) + 11.24*x2*
     log(x2) + 36.86*x3*log(x3) + 9.34*x4*log(x4) - 11.24*x2*log(2.248*x2 + 
     7.372*x3 + 1.868*x4) - 36.86*x3*log(2.248*x2 + 7.372*x3 + 1.868*x4) - 9.34
     *x4*log(2.248*x2 + 7.372*x3 + 1.868*x4) + (2.248*x2 + 7.372*x3 + 1.868*x4)
     *log(2.248*x2 + 7.372*x3 + 1.868*x4) + 2.248*x2*log(x2) + 7.372*x3*log(x3)
      + 1.868*x4*log(x4) - 2.248*x2*log(2.248*x2 + 5.82088173817021*x3 + 
     0.382446861901943*x4) - 7.372*x3*log(0.972461133672523*x2 + 7.372*x3 + 
     1.1893141713454*x4) - 1.868*x4*log(1.86752460515164*x2 + 2.61699842799583*
     x3 + 1.868*x4) - 12.7287341082197*x2*log(x2) - 45.8763409542885*x3*log(x3)
      - 10.607456380675*x4*log(x4)) + objvar =E= 0;

e2..    x2 + x3 + x4 =E= 1;

* set non default bounds

x2.lo = 1E-6; x2.up = 1; 
x3.lo = 1E-6; x3.up = 1; 
x4.lo = 1E-6; x4.up = 1; 

* set non default levels

x2.l = 0.7154; 
x3.l = 0.00336; 
x4.l = 0.28124; 

* set non default marginals


Model m / all /;

m.limrow=0; m.limcol=0;

$if NOT '%gams.u1%' == '' $include '%gams.u1%'

Solve m using NLP minimizing objvar;
