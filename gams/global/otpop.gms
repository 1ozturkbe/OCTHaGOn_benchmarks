*  NLP written by GAMS Convert at 07/26/01 12:53:01
*  
*  Equation counts
*     Total       E       G       L       N       X
*        77      77       0       0       0       0
*  
*  Variable counts
*                 x       b       i     s1s     s2s      sc      si
*     Total    cont  binary integer    sos1    sos2   scont    sint
*       104     104       0       0       0       0       0       0
*  FX    11      11       0       0       0       0       0       0
*  
*  Nonzero counts
*     Total   const      NL     DLL
*       268     185      83       0
*
*  Solve m using NLP minimizing objvar;


Variables  x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17,x18,x19
          ,x20,x21,x22,x23,x24,x25,x26,x27,x28,x29,x30,x31,x32,x33,x34,x35,x36
          ,x37,x38,x39,x40,x41,x42,x43,x44,x45,x46,x47,x48,x49,x50,x51,x52,x53
          ,x54,x55,x56,x57,x58,x59,x60,x61,x62,x63,x64,x65,x66,x67,x68,x69,x70
          ,x71,x72,x73,x74,x75,x76,x77,x78,x79,x80,x81,x82,x83,x84,x85,x86,x87
          ,x88,x89,x90,x91,x92,x93,x94,x95,x96,x97,x98,x99,x100,x101,x102,x103
          ,objvar;

Positive Variables x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17;

Equations  e1,e2,e3,e4,e5,e6,e7,e8,e9,e10,e11,e12,e13,e14,e15,e16,e17,e18,e19
          ,e20,e21,e22,e23,e24,e25,e26,e27,e28,e29,e30,e31,e32,e33,e34,e35,e36
          ,e37,e38,e39,e40,e41,e42,e43,e44,e45,e46,e47,e48,e49,e50,e51,e52,e53
          ,e54,e55,e56,e57,e58,e59,e60,e61,e62,e63,e64,e65,e66,e67,e68,e69,e70
          ,e71,e72,e73,e74,e75,e76,e77;


e1..    x18 =E= 88.2;

e2..    x19 =E= 91.728;

e3..    x20 =E= 95.39712;

e4..    x21 =E= 99.2130048;

e5..    x22 =E= 103.181524992;

e6..    x23 =E= 107.30878599168;

e7..    x24 =E= 111.601137431347;

e8..    x25 =E= 116.065182928601;

e9..    x26 =E= 120.707790245745;

e10..    x27 =E= 125.536101855575;

e11..    x28 =E= 130.557545929798;

e12..    x29 =E= 135.77984776699;

e13..    x30 =E= 141.21104167767;

e14..    x31 =E= 146.859483344776;

e15..    x32 =E= 152.733862678567;

e16..    x33 =E= 158.84321718571;

e17..    x34 =E= 165.196945873138;

e18.. x35*x61**0.2 + x1 - x18 =E= 0;

e19.. x36*x62**0.2 + x2 - x19 =E= 0;

e20.. x37*x63**0.2 + x3 - x20 =E= 0;

e21.. x38*x64**0.2 + x4 - x21 =E= 0;

e22.. x39*x65**0.2 + x5 - x22 =E= 0;

e23.. x40*x66**0.2 + x6 - x23 =E= 0;

e24.. x41*x67**0.2 + x7 - x24 =E= 0;

e25.. x42*x68**0.2 + x8 - x25 =E= 0;

e26.. x43*x69**0.2 + x9 - x26 =E= 0;

e27.. x44*x70**0.2 + x10 - x27 =E= 0;

e28.. x45*x71**0.2 + x11 - x28 =E= 0;

e29.. x46*x72**0.2 + x12 - x29 =E= 0;

e30.. x47*x73**0.2 + x13 - x30 =E= 0;

e31.. x48*x74**0.2 + x14 - x31 =E= 0;

e32.. x49*x75**0.2 + x15 - x32 =E= 0;

e33.. x50*x76**0.2 + x16 - x33 =E= 0;

e34.. x51*x77**0.2 + x17 - x34 =E= 0;

e35..  - 0.00429596009984836*x18*(x84 - 3) - x35 + x36 =E= 0;

e36..  - 0.00429596009984836*x19*(x85 - 3) - x36 + x37 =E= 0;

e37..  - 0.00429596009984836*x20*(x86 - 3) - x37 + x38 =E= 0;

e38..  - 0.00429596009984836*x21*(x87 - 3) - x38 + x39 =E= 0;

e39..  - 0.00429596009984836*x22*(x88 - 3) - x39 + x40 =E= 0;

e40..  - 0.00429596009984836*x23*(x89 - 3) - x40 + x41 =E= 0;

e41..  - 0.00429596009984836*x24*(x90 - 3) - x41 + x42 =E= 0;

e42..  - 0.00429596009984836*x25*(x91 - 3) - x42 + x43 =E= 0;

e43..  - 0.00429596009984836*x26*(x92 - 3) - x43 + x44 =E= 0;

e44..  - 0.00429596009984836*x27*(x93 - 3) - x44 + x45 =E= 0;

e45..  - 0.00429596009984836*x28*(x94 - 3) - x45 + x46 =E= 0;

e46..  - 0.00429596009984836*x29*(x95 - 3) - x46 + x47 =E= 0;

e47..  - 0.00429596009984836*x30*(x96 - 3) - x47 + x48 =E= 0;

e48..  - 0.00429596009984836*x31*(x97 - 3) - x48 + x49 =E= 0;

e49..  - 0.00429596009984836*x32*(x98 - 3) - x49 + x50 =E= 0;

e50..  - 0.00429596009984836*x33*(x99 - 3) - x50 + x51 =E= 0;

e51..  - 0.5*x52 + x78 =E= 0;

e52..  - 0.3*x52 - 0.5*x53 + x79 =E= 0;

e53..  - 0.2*x52 - 0.3*x53 - 0.5*x54 + x80 =E= 0;

e54..  - 0.2*x53 - 0.3*x54 - 0.5*x55 + x81 =E= 0;

e55..  - 0.2*x54 - 0.3*x55 - 0.5*x56 + x82 =E= 0;

e56..  - 0.2*x55 - 0.3*x56 - 0.5*x57 + x83 =E= 0;

e57..  - 0.2*x56 - 0.3*x57 - 0.5*x58 + x84 =E= 0;

e58..  - 0.2*x57 - 0.3*x58 - 0.5*x59 + x85 =E= 0;

e59..  - 0.2*x58 - 0.3*x59 - 0.5*x60 + x86 =E= 0;

e60..  - 0.2*x59 - 0.3*x60 - 0.5*x61 + x87 =E= 0;

e61..  - 0.2*x60 - 0.3*x61 - 0.5*x62 + x88 =E= 0;

e62..  - 0.2*x61 - 0.3*x62 - 0.5*x63 + x89 =E= 0;

e63..  - 0.2*x62 - 0.3*x63 - 0.5*x64 + x90 =E= 0;

e64..  - 0.2*x63 - 0.3*x64 - 0.5*x65 + x91 =E= 0;

e65..  - 0.2*x64 - 0.3*x65 - 0.5*x66 + x92 =E= 0;

e66..  - 0.2*x65 - 0.3*x66 - 0.5*x67 + x93 =E= 0;

e67..  - 0.2*x66 - 0.3*x67 - 0.5*x68 + x94 =E= 0;

e68..  - 0.2*x67 - 0.3*x68 - 0.5*x69 + x95 =E= 0;

e69..  - 0.2*x68 - 0.3*x69 - 0.5*x70 + x96 =E= 0;

e70..  - 0.2*x69 - 0.3*x70 - 0.5*x71 + x97 =E= 0;

e71..  - 0.2*x70 - 0.3*x71 - 0.5*x72 + x98 =E= 0;

e72..  - 0.2*x71 - 0.3*x72 - 0.5*x73 + x99 =E= 0;

e73..  - 0.2*x72 - 0.3*x73 - 0.5*x74 + x100 =E= 0;

e74..  - 0.2*x73 - 0.3*x74 - 0.5*x75 + x101 =E= 0;

e75..  - 0.2*x74 - 0.3*x75 - 0.5*x76 + x102 =E= 0;

e76..  - 0.2*x75 - 0.3*x76 - 0.5*x77 + x103 =E= 0;

e77..  - (sqr(10 - x61) + sqr(10.2 - x62) + sqr(10.404 - x63) + sqr(10.61208 - 
      x64) + sqr(10.8243216 - x65) + sqr(11.040808032 - x66) + sqr(
      11.26162419264 - x67) + sqr(11.4868566764928 - x68) + sqr(
      11.7165938100227 - x69) + sqr(11.9509256862231 - x70) + sqr(
      12.1899441999476 - x71) + sqr(12.4337430839465 - x72) + sqr(
      12.6824179456255 - x73) + sqr(12.936066304538 - x74) + sqr(
      13.1947876306287 - x75) + sqr(13.4586833832413 - x76) + sqr(
      13.7278570509061 - x77)) + objvar =E= 0;

* set non default bounds

x1.fx = 29.4; 
x2.up = 35.25; 
x3.up = 38.25; 
x4.up = 41.25; 
x5.up = 44.25; 
x6.up = 47.25; 
x7.up = 50.25; 
x8.up = 51.15; 
x9.up = 52.05; 
x10.up = 52.95; 
x11.up = 53.85; 
x12.up = 54.75; 
x13.up = 55.65; 
x14.up = 56.55; 
x15.up = 57.45; 
x16.up = 58.35; 
x17.up = 59.25; 
x52.fx = 3.5; 
x53.fx = 3.5; 
x54.fx = 3.5; 
x55.fx = 3.5; 
x56.fx = 3.5; 
x57.fx = 3.5; 
x58.fx = 3.5; 
x59.fx = 4; 
x60.fx = 7; 
x61.fx = 10; 
x62.lo = 1; 
x63.lo = 1; 
x64.lo = 1; 
x65.lo = 1; 
x66.lo = 1; 
x67.lo = 1; 
x68.lo = 1; 
x69.lo = 1; 
x70.lo = 1; 
x71.lo = 1; 
x72.lo = 1; 
x73.lo = 1; 
x74.lo = 1; 
x75.lo = 1; 
x76.lo = 1; 
x77.lo = 1; 

* set non default levels


* set non default marginals


Model m / all /;

m.limrow=0; m.limcol=0;

$if NOT '%gams.u1%' == '' $include '%gams.u1%'

Solve m using NLP minimizing objvar;
