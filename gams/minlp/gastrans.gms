$offlisting
*  MINLP written by GAMS Convert at 04/18/01 12:07:36
*  
*  Equation counts
*     Total       E       G       L       N       X
*       150      63      45      42       0       0
*  
*  Variable counts
*                 x       b       i     s1s     s2s      sc      si
*     Total    cont  binary integer    sos1    sos2   scont    sint
*       107      86      21       0       0       0       0       0
*  FX     5       5       0       0       0       0       0       0
*  
*  Nonzero counts
*     Total   const      NL     DLL
*       419     374      45       0
*
*  Solve m using MINLP minimizing objvar;


Variables  x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17,x18,x19
          ,x20,x21,x22,x23,x24,x25,x26,x27,x28,x29,x30,x31,x32,x33,x34,x35,x36
          ,x37,x38,x39,x40,x41,x42,x43,x44,x45,b46,b47,b48,b49,b50,b51,b52,b53
          ,b54,b55,b56,b57,b58,b59,b60,b61,b62,b63,b64,b65,b66,x67,x68,x69,x70
          ,x71,x72,x73,x74,x75,x76,x77,x78,x79,x80,x81,x82,x83,x84,x85,x86,x87
          ,x88,x89,x90,x91,x92,x93,x94,x95,x96,x97,x98,x99,x100,x101,x102,x103
          ,x104,x105,x106,objvar;

Negative Variables x68,x69,x71,x72,x74,x75,x77,x78,x79;

Positive Variables x10,x11,x22,x67,x70,x73,x76,x80,x81,x83,x84,x86,x87,x89,x90
          ,x93,x96,x97,x98,x100,x101,x103,x104,x105,x106;

Binary Variables b46,b47,b48,b49,b50,b51,b52,b53,b54,b55,b56,b57,b58,b59,b60
          ,b61,b62,b63,b64,b65,b66;

Equations  e1,e2,e3,e4,e5,e6,e7,e8,e9,e10,e11,e12,e13,e14,e15,e16,e17,e18,e19
          ,e20,e21,e22,e23,e24,e25,e26,e27,e28,e29,e30,e31,e32,e33,e34,e35,e36
          ,e37,e38,e39,e40,e41,e42,e43,e44,e45,e46,e47,e48,e49,e50,e51,e52,e53
          ,e54,e55,e56,e57,e58,e59,e60,e61,e62,e63,e64,e65,e66,e67,e68,e69,e70
          ,e71,e72,e73,e74,e75,e76,e77,e78,e79,e80,e81,e82,e83,e84,e85,e86,e87
          ,e88,e89,e90,e91,e92,e93,e94,e95,e96,e97,e98,e99,e100,e101,e102,e103
          ,e104,e105,e106,e107,e108,e109,e110,e111,e112,e113,e114,e115,e116
          ,e117,e118,e119,e120,e121,e122,e123,e124,e125,e126,e127,e128,e129
          ,e130,e131,e132,e133,e134,e135,e136,e137,e138,e139,e140,e141,e142
          ,e143,e144,e145,e146,e147,e148,e149,e150;


e1..  - 2.28*x73 - 2.28*x76 - 1.68*x80 - 1.68*x82 - 2.28*x85 + objvar =E= 0;

e2..  - x17 + x18 - x67 =E= 0;

e3..  - x6 + x7 - x68 =E= 0;

e4..  - x23 + x24 - x69 =E= 0;

e5..  - x10 - x11 + x12 + x13 - x70 =E= 0;

e6..  - x20 - x71 =E= 0;

e7..  - x3 - x4 + x5 - x72 =E= 0;

e8..  - x1 - x2 + x3 + x4 - x73 =E= 0;

e9..  - x7 + x8 - x74 =E= 0;

e10..  - x12 - x13 + x14 + x15 - x75 =E= 0;

e11..    x6 - x76 =E= 0;

e12..  - x19 + x20 - x77 =E= 0;

e13..  - x16 + x17 - x78 =E= 0;

e14..  - x24 - x79 =E= 0;

e15..  - x9 - x18 + x19 - x80 =E= 0;

e16..  - x22 + x23 - x81 =E= 0;

e17..    x10 + x11 - x82 =E= 0;

e18..  - x21 + x22 - x83 =E= 0;

e19..  - x14 - x15 + x16 + x21 - x84 =E= 0;

e20..    x1 + x2 - x85 =E= 0;

e21..  - x5 - x8 + x9 - x86 =E= 0;

e22.. x25*sqr(x1) + 8.99076279639865*x93 - 8.99076279639865*x105 =E= 0;

e23.. x26*sqr(x2) + 8.99076279639865*x93 - 8.99076279639865*x105 =E= 0;

e24.. x27*sqr(x3) + 5.99384186426577*x92 - 5.99384186426577*x93 =E= 0;

e25.. x28*sqr(x4) + 5.99384186426577*x92 - 5.99384186426577*x93 =E= 0;

e26.. x29*sqr(x5) - 1.38319427636902*x92 + 1.38319427636902*x106 =E= 0;

e27.. x30*sqr(x6) + 0.0993769948466698*x88 - 0.0993769948466698*x96 =E= 0;

e28.. x31*sqr(x7) - 0.147352095807131*x88 + 0.147352095807131*x94 =E= 0;

e29.. x32*sqr(x8) - 0.224905830442463*x94 + 0.224905830442463*x106 =E= 0;

e30.. x33*sqr(x9) + 0.653873657919902*x100 - 0.653873657919902*x106 =E= 0;

e31.. x34*sqr(x12) - 1.79815255927973*x90 + 1.79815255927973*x95 =E= 0;

e32.. x35*sqr(x13) - 0.0265962529480588*x90 + 0.0265962529480588*x95 =E= 0;

e33.. x36*sqr(x14) - 1.43852204742378*x95 + 1.43852204742378*x104 =E= 0;

e34.. x37*sqr(x15) - 0.021277002358447*x95 + 0.021277002358447*x104 =E= 0;

e35.. x38*sqr(x16) + 0.856263123466538*x98 - 0.856263123466538*x104 =E= 0;

e36.. x39*sqr(x17) + 0.899076279639865*x87 - 0.899076279639865*x98 =E= 0;

e37.. x40*sqr(x18) - 7.19261023711892*x87 + 7.19261023711892*x100 =E= 0;

e38.. x41*sqr(x19) + 3.59630511855946*x97 - 3.59630511855946*x100 =E= 0;

e39.. x42*sqr(x20) + 1.43852204742378*x91 - 1.43852204742378*x97 =E= 0;

e40.. x43*sqr(x21) + 0.0509935163731392*x103 - 0.0509935163731392*x104 =E= 0;

e41.. x44*sqr(x23) + 0.0016882734118691*x89 - 0.0016882734118691*x101 =E= 0;

e42.. x45*sqr(x24) - 0.0275751323938619*x89 + 0.0275751323938619*x99 =E= 0;

e43..  - sqr(x10) + 7.19261023711892*x90 - 7.19261023711892*x102 =G= 0;

e44..  - sqr(x11) + 0.106385011792235*x90 - 0.106385011792235*x102 =G= 0;

e45..  - sqr(x22) + 0.00636349209089121*x101 - 0.00636349209089121*x103 =G= 0;

e46..    x25 - 2*b46 =E= -1;

e47..    x26 - 2*b47 =E= -1;

e48..    x27 - 2*b48 =E= -1;

e49..    x28 - 2*b49 =E= -1;

e50..    x29 - 2*b50 =E= -1;

e51..    x30 - 2*b51 =E= -1;

e52..    x31 - 2*b52 =E= -1;

e53..    x32 - 2*b53 =E= -1;

e54..    x33 - 2*b54 =E= -1;

e55..    x34 - 2*b55 =E= -1;

e56..    x35 - 2*b56 =E= -1;

e57..    x36 - 2*b57 =E= -1;

e58..    x37 - 2*b58 =E= -1;

e59..    x38 - 2*b59 =E= -1;

e60..    x39 - 2*b60 =E= -1;

e61..    x40 - 2*b61 =E= -1;

e62..    x41 - 2*b62 =E= -1;

e63..    x42 - 2*b63 =E= -1;

e64..    x43 - 2*b64 =E= -1;

e65..    x44 - 2*b65 =E= -1;

e66..    x45 - 2*b66 =E= -1;

e67..  - 5929*b46 - x93 + x105 =G= -5929;

e68..  - 5929*b47 - x93 + x105 =G= -5929;

e69..  - 6400*b48 - x92 + x93 =G= -6400;

e70..  - 6400*b49 - x92 + x93 =G= -6400;

e71..  - 5500*b50 + x92 - x106 =G= -5500;

e72..  - 6400*b51 - x88 + x96 =G= -6400;

e73..  - 5500*b52 + x88 - x94 =G= -5500;

e74..  - 5500*b53 + x94 - x106 =G= -5500;

e75..  - 4382.44*b54 - x100 + x106 =G= -4382.44;

e76..  - 4382.44*b55 + x90 - x95 =G= -4382.44;

e77..  - 4382.44*b56 + x90 - x95 =G= -4382.44;

e78..  - 3482.44*b57 + x95 - x104 =G= -3482.44;

e79..  - 3482.44*b58 + x95 - x104 =G= -3482.44;

e80..  - 4382.44*b59 - x98 + x104 =G= -4382.44;

e81..  - 4382.44*b60 - x87 + x98 =G= -4382.44;

e82..  - 4382.44*b61 + x87 - x100 =G= -4382.44;

e83..  - 4382.44*b62 - x97 + x100 =G= -4382.44;

e84..  - 4382.44*b63 - x91 + x97 =G= -4382.44;

e85..  - 4382.44*b64 - x103 + x104 =G= -4382.44;

e86..  - 4382.44*b65 - x89 + x101 =G= -4382.44;

e87..  - 4382.44*b66 + x89 - x99 =G= -4382.44;

e88..  - 5929*b46 - x93 + x105 =L= 0;

e89..  - 5929*b47 - x93 + x105 =L= 0;

e90..  - 5029*b48 - x92 + x93 =L= 0;

e91..  - 5029*b49 - x92 + x93 =L= 0;

e92..  - 6400*b50 + x92 - x106 =L= 0;

e93..  - 5029*b51 - x88 + x96 =L= 0;

e94..  - 5500*b52 + x88 - x94 =L= 0;

e95..  - 6400*b53 + x94 - x106 =L= 0;

e96..  - 6400*b54 - x100 + x106 =L= 0;

e97..  - 3482.44*b55 + x90 - x95 =L= 0;

e98..  - 3482.44*b56 + x90 - x95 =L= 0;

e99..  - 4382.44*b57 + x95 - x104 =L= 0;

e100..  - 4382.44*b58 + x95 - x104 =L= 0;

e101..  - 4382.44*b59 - x98 + x104 =L= 0;

e102..  - 4382.44*b60 - x87 + x98 =L= 0;

e103..  - 4382.44*b61 + x87 - x100 =L= 0;

e104..  - 4382.44*b62 - x97 + x100 =L= 0;

e105..  - 1882.44*b63 - x91 + x97 =L= 0;

e106..  - 4382.44*b64 - x103 + x104 =L= 0;

e107..  - 3969*b65 - x89 + x101 =L= 0;

e108..  - 3757.44*b66 + x89 - x99 =L= 0;

e109..    x1 - 230.881425454383*b46 =G= -230.881425454383;

e110..    x2 - 230.881425454383*b47 =G= -230.881425454383;

e111..    x3 - 195.858591670881*b48 =G= -195.858591670881;

e112..    x4 - 195.858591670881*b49 =G= -195.858591670881;

e113..    x5 - 87.2213765084548*b50 =G= -87.2213765084548;

e114..    x6 - 25.2192935471771*b51 =G= -25.2192935471771;

e115..    x7 - 28.4681669051455*b52 =G= -28.4681669051455;

e116..    x8 - 35.1707558553061*b53 =G= -35.1707558553061;

e117..    x9 - 53.5309450076729*b54 =G= -53.5309450076729;

e118..    x12 - 88.7710296317997*b55 =G= -88.7710296317997;

e119..    x13 - 10.7961327691767*b56 =G= -10.7961327691767;

e120..    x14 - 70.7782927092091*b57 =G= -70.7782927092091;

e121..    x15 - 8.6078966125965*b58 =G= -8.6078966125965;

e122..    x16 - 61.2578302162646*b59 =G= -61.2578302162646;

e123..    x17 - 62.7705970255575*b60 =G= -62.7705970255575;

e124..    x18 - 177.542059263599*b61 =G= -177.542059263599;

e125..    x19 - 125.541194051115*b62 =G= -125.541194051115;

e126..    x20 - 79.3992226757409*b63 =G= -79.3992226757409;

e127..    x21 - 14.9491145521834*b64 =G= -14.9491145521834;

e128..    x23 - 2.72006561154535*b65 =G= -2.72006561154535;

e129..    x24 - 10.9930142912741*b66 =G= -10.9930142912741;

e130..    x1 - 230.881425454383*b46 =L= 0;

e131..    x2 - 230.881425454383*b47 =L= 0;

e132..    x3 - 173.61748395652*b48 =L= 0;

e133..    x4 - 173.61748395652*b49 =L= 0;

e134..    x5 - 94.0874240733678*b50 =L= 0;

e135..    x6 - 22.3554670513479*b51 =L= 0;

e136..    x7 - 28.4681669051455*b52 =L= 0;

e137..    x8 - 37.939390016601*b53 =L= 0;

e138..    x9 - 64.6899637554959*b54 =L= 0;

e139..    x12 - 79.1325369145847*b55 =L= 0;

e140..    x13 - 9.62392098452798*b56 =L= 0;

e141..    x14 - 79.3992226757409*b57 =L= 0;

e142..    x15 - 9.65635470639685*b58 =L= 0;

e143..    x16 - 61.2578302162646*b59 =L= 0;

e144..    x17 - 62.7705970255575*b60 =L= 0;

e145..    x18 - 177.542059263599*b61 =L= 0;

e146..    x19 - 125.541194051115*b62 =L= 0;

e147..    x20 - 52.0377886055166*b63 =L= 0;

e148..    x21 - 14.9491145521834*b64 =L= 0;

e149..    x23 - 2.58858207745253*b65 =L= 0;

e150..    x24 - 10.1789933422708*b66 =L= 0;

* set non default bounds

x67.up = 1.2; 
x68.up = -4.034; 
x69.up = -0.222; 
x70.fx = 0; 
x71.up = -15.616; 
x72.up = -3.918; 
x73.up = 8.4; 
x74.up = -5.256; 
x75.up = -6.385; 
x76.up = 4.8; 
x77.up = -6.848; 
x78.up = -2.12; 
x79.up = -1.919; 
x80.up = 0.96; 
x81.fx = 0; 
x82.lo = 20.344; x82.up = 22.012; 
x83.fx = 0; 
x84.fx = 0; 
x85.lo = 8.87; x85.up = 11.594; 
x86.fx = 0; 
x87.up = 4382.44; 
x88.lo = 900; x88.up = 6400; 
x89.up = 4382.44; 
x90.up = 4382.44; 
x91.lo = 2500; x91.up = 4382.44; 
x92.lo = 900; x92.up = 6400; 
x93.up = 5929; 
x94.lo = 900; x94.up = 6400; 
x95.lo = 900; x95.up = 4382.44; 
x96.up = 5929; 
x97.up = 4382.44; 
x98.up = 4382.44; 
x99.lo = 625; x99.up = 4382.44; 
x100.up = 4382.44; 
x101.up = 3969; 
x102.lo = 2500; x102.up = 4382.44; 
x103.up = 4382.44; 
x104.up = 4382.44; 
x105.up = 5929; 
x106.up = 6400; 

$if set nostart $goto modeldef
* set non default levels

x1.l = 5.45594117499038; 
x2.l = 3.49005882500962; 
x3.l = 8.46373378118172; 
x4.l = 8.88226621881828; 
x5.l = 13.428; 
x6.l = 4.8; 
x7.l = 0.766; 
x8.l = -4.49; 
x9.l = 8.938; 
x10.l = 22.012; 
x12.l = 18.1380867287228; 
x13.l = 3.87391327127718; 
x14.l = 12.1798336524591; 
x15.l = 3.44716634754093; 
x16.l = 13.486; 
x17.l = 11.366; 
x18.l = 12.566; 
x19.l = 22.464; 
x20.l = 15.616; 
x21.l = 2.141; 
x22.l = 2.141; 
x23.l = 2.141; 
x24.l = 1.919; 
x27.l = -75.3049979497412; 
x28.l = -68.3754533453309; 
x29.l = 6.90403568495296; 
x32.l = 10.0403890555214; 
x34.l = 19.0338757369553; 
x35.l = 6.17166731394037; 
x36.l = 8.7272279190673; 
x37.l = 1.6114349200345; 
x42.l = -14.7474499350948; 
x44.l = 1.46180871006652; 
x45.l = -4.68001962388774; 
x85.l = 8.946; 
x96.l = 900; 
objvar.l = 89.0858399999993; 

* set non default marginals

e1.m = 1;
e2.m = 1;
e3.m = 1;
e4.m = 1;
e5.m = 1;
e6.m = 1;
e7.m = 1;
e8.m = 1;
e9.m = 1;
e10.m = 1;
e11.m = 1;
e12.m = 1;
e13.m = 1;
e14.m = 1;
e15.m = 1;
e16.m = 1;
e17.m = 1;
e18.m = 1;
e19.m = 1;
e20.m = 1;
e21.m = 1;
e22.m = 1;
e23.m = 1;
e24.m = 1;
e25.m = 1;
e26.m = 1;
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
e38.m = 1;
e39.m = 1;
e40.m = 1;
e41.m = 1;
e42.m = 1;
x1.m = 1; 
x11.m = 1; 
x12.m = 1; 
x14.m = 1; 
x28.m = 1; 
x30.m = 1; 
x67.m = 1; 
x68.m = 1; 
x69.m = 1; 
x70.m = 1; 
x71.m = 1; 
x72.m = 1; 
x73.m = 1; 
x74.m = 1; 
x75.m = 1; 
x76.m = 1; 
x77.m = 1; 
x78.m = 1; 
x79.m = 1; 
x80.m = 1; 
x81.m = 1; 
x82.m = 1; 
x83.m = 1; 
x84.m = 1; 
x86.m = 1; 
x87.m = 1; 
x88.m = 1; 
x89.m = 1; 
x90.m = 1; 
x91.m = 1; 
x92.m = 1; 
x93.m = 1; 
x94.m = 1; 
x95.m = 1; 
x97.m = 1; 
x98.m = 1; 
x99.m = 1; 
x100.m = 1; 
x101.m = 1; 
x102.m = 1; 
x103.m = 1; 
x104.m = 1; 
x105.m = 1; 
x106.m = 1; 

$label modeldef
Model m / all /;

m.limrow=0; m.limcol=0;

$if NOT '%gams.u1%' == '' $include '%gams.u1%'

$if not set MINLP $set MINLP MINLP
Solve m using %MINLP% minimizing objvar;
