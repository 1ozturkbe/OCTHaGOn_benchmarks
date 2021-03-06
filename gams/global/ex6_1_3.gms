*  NLP written by GAMS Convert at 07/19/01 13:39:42
*  
*  Equation counts
*     Total       E       G       L       N       X
*        10      10       0       0       0       0
*  
*  Variable counts
*                 x       b       i     s1s     s2s      sc      si
*     Total    cont  binary integer    sos1    sos2   scont    sint
*        13      13       0       0       0       0       0       0
*  FX     0       0       0       0       0       0       0       0
*  
*  Nonzero counts
*     Total   const      NL     DLL
*        43       7      36       0
*
*  Solve m using NLP minimizing objvar;


Variables  objvar,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13;

Positive Variables x8,x9,x10,x11,x12,x13;

Equations  e1,e2,e3,e4,e5,e6,e7,e8,e9,e10;


e1..  - (x2*(log(x2) - log(x2 + x4 + x6)) + x4*(log(x4) - log(x2 + x4 + x6)) + 
     x6*(log(x6) - log(x2 + x4 + x6)) + x3*(log(x3) - log(x3 + x5 + x7)) + x5*(
     log(x5) - log(x3 + x5 + x7)) + x7*(log(x7) - log(x3 + x5 + x7)) + x2*(
     1.44805026165593*x10 + 0.989428667054834*x12) + x4*(1.12676386427658*x8 + 
     1.00363012835441*x12) + x6*(0.0347225450624344*x8 + 0.82681418300153*x10)
      + x3*(1.44805026165593*x11 + 0.989428667054834*x13) + x5*(
     1.12676386427658*x9 + 1.00363012835441*x13) + x7*(0.0347225450624344*x9 + 
     0.82681418300153*x11)) + objvar =E= 0;

e2.. x8*(x2 + 0.145002897355373*x4 + 0.989528214945409*x6) - x2 =E= 0;

e3.. x9*(x3 + 0.145002897355373*x5 + 0.989528214945409*x7) - x3 =E= 0;

e4.. x10*(0.293701311601799*x2 + x4 + 0.646291923054068*x6) - x4 =E= 0;

e5.. x11*(0.293701311601799*x3 + x5 + 0.646291923054068*x7) - x5 =E= 0;

e6.. x12*(0.619143628558899*x2 + 0.239837817616513*x4 + x6) - x6 =E= 0;

e7.. x13*(0.619143628558899*x3 + 0.239837817616513*x5 + x7) - x7 =E= 0;

e8..    x2 + x3 =E= 0.2995;

e9..    x4 + x5 =E= 0.1998;

e10..    x6 + x7 =E= 0.4994;

* set non default bounds

x2.lo = 1E-7; x2.up = 0.2995; 
x3.lo = 1E-7; x3.up = 0.2995; 
x4.lo = 1E-7; x4.up = 0.1998; 
x5.lo = 1E-7; x5.up = 0.1998; 
x6.lo = 1E-7; x6.up = 0.4994; 
x7.lo = 1E-7; x7.up = 0.4994; 

* set non default levels

x2.l = 0.29949; 
x3.l = 1E-5; 
x4.l = 0.06551; 
x5.l = 0.13429; 
x6.l = 0.49873; 
x7.l = 0.00067; 
x8.l = 0.373197867737302; 
x9.l = 0.000496390669236887; 
x10.l = 0.137685122950498; 
x11.l = 0.996764152762375; 
x12.l = 0.71260468488485; 
x13.l = 0.0203746428730577; 

* set non default marginals


Model m / all /;

m.limrow=0; m.limcol=0;

$if NOT '%gams.u1%' == '' $include '%gams.u1%'

Solve m using NLP minimizing objvar;
