*  NLP written by GAMS Convert at 08/29/02 12:49:54
*  
*  Equation counts
*     Total       E       G       L       N       X       C
*         9       1       0       8       0       0       0
*  
*  Variable counts
*                 x       b       i     s1s     s2s      sc      si
*     Total    cont  binary integer    sos1    sos2   scont    sint
*         5       5       0       0       0       0       0       0
*  FX     0       0       0       0       0       0       0       0
*  
*  Nonzero counts
*     Total   const      NL     DLL
*        37      33       4       0
*
*  Solve m using NLP minimizing objvar;


Variables  x1,x2,x3,x4,objvar;

Positive Variables x1,x2,x3,x4;

Equations  e1,e2,e3,e4,e5,e6,e7,e8,e9;


e1..    0.488509*x1 + 0.063565*x2 + 0.945686*x3 + 0.210704*x4 =L= 3.562809;

e2..  - 0.324014*x1 - 0.501754*x2 - 0.719204*x3 + 0.099562*x4 =L= -0.052215;

e3..    0.445225*x1 - 0.346896*x2 + 0.637939*x3 - 0.257623*x4 =L= 0.42792;

e4..  - 0.202821*x1 + 0.647361*x2 + 0.920135*x3 + 0.983091*x4 =L= 0.84095;

e5..  - 0.88642*x1 - 0.802444*x2 - 0.305441*x3 - 0.180123*x4 =L= -1.353686;

e6..  - 0.515399*x1 - 0.42482*x2 + 0.897498*x3 + 0.187268*x4 =L= 2.137251;

e7..  - 0.591515*x1 + 0.060581*x2 - 0.427365*x3 + 0.579388*x4 =L= -0.290987;

e8..    0.423524*x1 + 0.940496*x2 - 0.437944*x3 - 0.742941*x4 =L= 0.37362;

e9..  - (0.217796 + 0.813396*x1 + 0.67444*x2 + 0.305038*x3 + 0.129742*x4)*(
     0.091947 + 0.224508*x1 + 0.063458*x2 + 0.93223*x3 + 0.528736*x4) + objvar
      =E= 0;

* set non default bounds


* set non default levels


* set non default marginals


Model m / all /;

m.limrow=0; m.limcol=0;

$if NOT '%gams.u1%' == '' $include '%gams.u1%'

Solve m using NLP minimizing objvar;
