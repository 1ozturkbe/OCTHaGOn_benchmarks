$offlisting
*  MINLP written by GAMS Convert at 12/19/05 12:07:13
*  
*  Equation counts
*      Total        E        G        L        N        X        C
*        270        2        2      266        0        0        0
*  
*  Variable counts
*                   x        b        i      s1s      s2s       sc       si
*      Total     cont   binary  integer     sos1     sos2    scont     sint
*        113       71        0       42        0        0        0        0
*  FX      0        0        0        0        0        0        0        0
*  
*  Nonzero counts
*      Total    const       NL      DLL
*       1063     1049       14        0
*
*  Solve m using MINLP minimizing objvar;


Variables  i1,i2,i3,i4,i5,i6,i7,i8,i9,i10,i11,i12,i13,i14,i15,i16,i17,i18,i19
          ,i20,i21,i22,i23,i24,i25,i26,i27,i28,i29,i30,i31,i32,i33,i34,i35,i36
          ,i37,i38,i39,i40,i41,i42,objvar,x44,x45,x46,x47,x48,x49,x50,x51,x52
          ,x53,x54,x55,x56,x57,x58,x59,x60,x61,x62,x63,x64,x65,x66,x67,x68,x69
          ,x70,x71,x72,x73,x74,x75,x76,x77,x78,x79,x80,x81,x82,x83,x84,x85,x86
          ,x87,x88,x89,x90,x91,x92,x93,x94,x95,x96,x97,x98,x99,x100,x101,x102
          ,x103,x104,x105,x106,x107,x108,x109,x110,x111,x112,x113;

Integer Variables  i1,i2,i3,i4,i5,i6,i7,i8,i9,i10,i11,i12,i13,i14,i15,i16,i17
          ,i18,i19,i20,i21,i22,i23,i24,i25,i26,i27,i28,i29,i30,i31,i32,i33,i34
          ,i35,i36,i37,i38,i39,i40,i41,i42;

Equations  e1,e2,e3,e4,e5,e6,e7,e8,e9,e10,e11,e12,e13,e14,e15,e16,e17,e18,e19
          ,e20,e21,e22,e23,e24,e25,e26,e27,e28,e29,e30,e31,e32,e33,e34,e35,e36
          ,e37,e38,e39,e40,e41,e42,e43,e44,e45,e46,e47,e48,e49,e50,e51,e52,e53
          ,e54,e55,e56,e57,e58,e59,e60,e61,e62,e63,e64,e65,e66,e67,e68,e69,e70
          ,e71,e72,e73,e74,e75,e76,e77,e78,e79,e80,e81,e82,e83,e84,e85,e86,e87
          ,e88,e89,e90,e91,e92,e93,e94,e95,e96,e97,e98,e99,e100,e101,e102,e103
          ,e104,e105,e106,e107,e108,e109,e110,e111,e112,e113,e114,e115,e116
          ,e117,e118,e119,e120,e121,e122,e123,e124,e125,e126,e127,e128,e129
          ,e130,e131,e132,e133,e134,e135,e136,e137,e138,e139,e140,e141,e142
          ,e143,e144,e145,e146,e147,e148,e149,e150,e151,e152,e153,e154,e155
          ,e156,e157,e158,e159,e160,e161,e162,e163,e164,e165,e166,e167,e168
          ,e169,e170,e171,e172,e173,e174,e175,e176,e177,e178,e179,e180,e181
          ,e182,e183,e184,e185,e186,e187,e188,e189,e190,e191,e192,e193,e194
          ,e195,e196,e197,e198,e199,e200,e201,e202,e203,e204,e205,e206,e207
          ,e208,e209,e210,e211,e212,e213,e214,e215,e216,e217,e218,e219,e220
          ,e221,e222,e223,e224,e225,e226,e227,e228,e229,e230,e231,e232,e233
          ,e234,e235,e236,e237,e238,e239,e240,e241,e242,e243,e244,e245,e246
          ,e247,e248,e249,e250,e251,e252,e253,e254,e255,e256,e257,e258,e259
          ,e260,e261,e262,e263,e264,e265,e266,e267,e268,e269,e270;


e1..    objvar - 5*x44 - 5*x45 - x46 - x47 - 3*x48 - 3*x49 - x50 - x51 - 2*x52
      - 2*x53 - x54 - x55 - 4*x56 - 4*x57 - 4*x58 - 4*x59 - 2*x60 - 2*x61 - x62
      - x63 =E= 0;

e2..    x64 - x65 =G= 0;

e3..    x66 - x67 =G= 0;

e4..    i1 - i2 =E= 0;

e5..  - 8.54*i1 + 0.5*x68 + 0.5*x69 - x70 =L= 0;

e6..    13*i1 + 0.5*x71 + 0.5*x72 - x73 =L= 13;

e7..  - 8.54*i3 + 0.5*x68 + 0.5*x74 - x75 =L= 0;

e8..    13*i3 + 0.5*x71 + 0.5*x76 - x77 =L= 13;

e9..  - 8.54*i5 - x44 + 0.5*x68 + 0.5*x78 =L= 0;

e10..    13*i5 - x45 + 0.5*x71 + 0.5*x79 =L= 13;

e11..  - 8.54*i7 + 0.5*x68 + 0.5*x80 - x81 =L= 0;

e12..    13*i7 + 0.5*x71 + 0.5*x82 - x83 =L= 13;

e13..  - 8.54*i9 + 0.5*x68 + 0.5*x84 - x85 =L= 0;

e14..    13*i9 + 0.5*x71 + 0.5*x86 - x87 =L= 13;

e15..  - 8.54*i11 - x46 + 0.5*x68 + 0.5*x88 =L= 0;

e16..    13*i11 - x47 + 0.5*x71 + 0.5*x89 =L= 13;

e17..  - 8.54*i13 + 0.5*x69 + 0.5*x74 - x90 =L= 0;

e18..    13*i13 + 0.5*x72 + 0.5*x76 - x91 =L= 13;

e19..  - 8.54*i15 - x48 + 0.5*x69 + 0.5*x78 =L= 0;

e20..    13*i15 - x49 + 0.5*x72 + 0.5*x79 =L= 13;

e21..  - 8.54*i17 + 0.5*x69 + 0.5*x80 - x92 =L= 0;

e22..    13*i17 + 0.5*x72 + 0.5*x82 - x93 =L= 13;

e23..  - 8.54*i19 + 0.5*x69 + 0.5*x84 - x94 =L= 0;

e24..    13*i19 + 0.5*x72 + 0.5*x86 - x95 =L= 13;

e25..  - 8.54*i21 - x50 + 0.5*x69 + 0.5*x88 =L= 0;

e26..    13*i21 - x51 + 0.5*x72 + 0.5*x89 =L= 13;

e27..  - 8.54*i23 - x52 + 0.5*x74 + 0.5*x78 =L= 0;

e28..    13*i23 - x53 + 0.5*x76 + 0.5*x79 =L= 13;

e29..  - 8.54*i25 + 0.5*x74 + 0.5*x80 - x96 =L= 0;

e30..    13*i25 + 0.5*x76 + 0.5*x82 - x97 =L= 13;

e31..  - 8.54*i27 + 0.5*x74 + 0.5*x84 - x98 =L= 0;

e32..    13*i27 + 0.5*x76 + 0.5*x86 - x99 =L= 13;

e33..  - 8.54*i29 - x54 + 0.5*x74 + 0.5*x88 =L= 0;

e34..    13*i29 - x55 + 0.5*x76 + 0.5*x89 =L= 13;

e35..  - 8.54*i31 - x56 + 0.5*x78 + 0.5*x80 =L= 0;

e36..    13*i31 - x57 + 0.5*x79 + 0.5*x82 =L= 13;

e37..  - 8.54*i33 - x58 + 0.5*x78 + 0.5*x84 =L= 0;

e38..    13*i33 - x59 + 0.5*x79 + 0.5*x86 =L= 13;

e39..  - 8.54*i35 + 0.5*x78 + 0.5*x88 - x100 =L= 0;

e40..    13*i35 + 0.5*x79 + 0.5*x89 - x101 =L= 13;

e41..  - 8.54*i37 + 0.5*x80 + 0.5*x84 - x102 =L= 0;

e42..    13*i37 + 0.5*x82 + 0.5*x86 - x103 =L= 13;

e43..  - 8.54*i39 - x60 + 0.5*x80 + 0.5*x88 =L= 0;

e44..    13*i39 - x61 + 0.5*x82 + 0.5*x89 =L= 13;

e45..  - 8.54*i41 - x62 + 0.5*x84 + 0.5*x88 =L= 0;

e46..    13*i41 - x63 + 0.5*x86 + 0.5*x89 =L= 13;

e47..  - 0.353557*x68 - 0.176775*x71 =L= -2;

e48..  - 0.176775*x68 - 0.353556*x71 =L= -2;

e49..  - 0.353557*x69 - 0.176775*x72 =L= -2;

e50..  - 0.176775*x69 - 0.353556*x72 =L= -2;

e51..  - 0.353557*x74 - 0.176775*x76 =L= -2;

e52..  - 0.176775*x74 - 0.353556*x76 =L= -2;

e53..  - 0.235705*x78 - 0.11785*x79 =L= -2;

e54..  - 0.117851*x78 - 0.235703*x79 =L= -2;

e55..  - 0.471409*x80 - 0.2357*x82 =L= -2;

e56..  - 0.235705*x80 - 0.4714*x82 =L= -2;

e57..  - 0.471409*x84 - 0.2357*x86 =L= -2;

e58..  - 0.235705*x84 - 0.4714*x86 =L= -2;

e59..  - 0.471409*x88 - 0.2357*x89 =L= -2;

e60..  - 0.235705*x88 - 0.4714*x89 =L= -2;

e61..    x64 + 0.5*x68 =L= 8.54;

e62..  - x64 + 0.5*x68 =L= 0;

e63..    x67 + 0.5*x71 =L= 13;

e64..  - x67 + 0.5*x71 =L= 0;

e65..    x65 + 0.5*x69 =L= 8.54;

e66..  - x65 + 0.5*x69 =L= 0;

e67..    x66 + 0.5*x72 =L= 13;

e68..  - x66 + 0.5*x72 =L= 0;

e69..    0.5*x74 + x104 =L= 8.54;

e70..    0.5*x74 - x104 =L= 0;

e71..    0.5*x76 + x105 =L= 13;

e72..    0.5*x76 - x105 =L= 0;

e73..    0.5*x78 + x106 =L= 8.54;

e74..    0.5*x78 - x106 =L= 0;

e75..    0.5*x79 + x107 =L= 13;

e76..    0.5*x79 - x107 =L= 0;

e77..    0.5*x80 + x108 =L= 8.54;

e78..    0.5*x80 - x108 =L= 0;

e79..    0.5*x82 + x109 =L= 13;

e80..    0.5*x82 - x109 =L= 0;

e81..    0.5*x84 + x110 =L= 8.54;

e82..    0.5*x84 - x110 =L= 0;

e83..    0.5*x86 + x111 =L= 13;

e84..    0.5*x86 - x111 =L= 0;

e85..    0.5*x88 + x112 =L= 8.54;

e86..    0.5*x88 - x112 =L= 0;

e87..    0.5*x89 + x113 =L= 13;

e88..    0.5*x89 - x113 =L= 0;

e89..    x64 - x65 - x70 =L= 0;

e90..  - x64 + x65 - x70 =L= 0;

e91..  - x66 + x67 - x73 =L= 0;

e92..    x66 - x67 - x73 =L= 0;

e93..  - 8.54*i1 - 8.54*i2 - x64 + x65 + 0.5*x68 + 0.5*x69 =L= 0;

e94..  - 8.54*i1 + 8.54*i2 + x64 - x65 + 0.5*x68 + 0.5*x69 =L= 8.54;

e95..    13*i1 - 13*i2 + x66 - x67 + 0.5*x71 + 0.5*x72 =L= 13;

e96..    13*i1 + 13*i2 - x66 + x67 + 0.5*x71 + 0.5*x72 =L= 26;

e97..    x64 - x75 - x104 =L= 0;

e98..  - x64 - x75 + x104 =L= 0;

e99..    x67 - x77 - x105 =L= 0;

e100..  - x67 - x77 + x105 =L= 0;

e101..  - 8.54*i3 - 8.54*i4 - x64 + 0.5*x68 + 0.5*x74 + x104 =L= 0;

e102..  - 8.54*i3 + 8.54*i4 + x64 + 0.5*x68 + 0.5*x74 - x104 =L= 8.54;

e103..    13*i3 - 13*i4 - x67 + 0.5*x71 + 0.5*x76 + x105 =L= 13;

e104..    13*i3 + 13*i4 + x67 + 0.5*x71 + 0.5*x76 - x105 =L= 26;

e105..  - x44 + x64 - x106 =L= 0;

e106..  - x44 - x64 + x106 =L= 0;

e107..  - x45 + x67 - x107 =L= 0;

e108..  - x45 - x67 + x107 =L= 0;

e109..  - 8.54*i5 - 8.54*i6 - x64 + 0.5*x68 + 0.5*x78 + x106 =L= 0;

e110..  - 8.54*i5 + 8.54*i6 + x64 + 0.5*x68 + 0.5*x78 - x106 =L= 8.54;

e111..    13*i5 - 13*i6 - x67 + 0.5*x71 + 0.5*x79 + x107 =L= 13;

e112..    13*i5 + 13*i6 + x67 + 0.5*x71 + 0.5*x79 - x107 =L= 26;

e113..    x64 - x81 - x108 =L= 0;

e114..  - x64 - x81 + x108 =L= 0;

e115..    x67 - x83 - x109 =L= 0;

e116..  - x67 - x83 + x109 =L= 0;

e117..  - 8.54*i7 - 8.54*i8 - x64 + 0.5*x68 + 0.5*x80 + x108 =L= 0;

e118..  - 8.54*i7 + 8.54*i8 + x64 + 0.5*x68 + 0.5*x80 - x108 =L= 8.54;

e119..    13*i7 - 13*i8 - x67 + 0.5*x71 + 0.5*x82 + x109 =L= 13;

e120..    13*i7 + 13*i8 + x67 + 0.5*x71 + 0.5*x82 - x109 =L= 26;

e121..    x64 - x85 - x110 =L= 0;

e122..  - x64 - x85 + x110 =L= 0;

e123..    x67 - x87 - x111 =L= 0;

e124..  - x67 - x87 + x111 =L= 0;

e125..  - 8.54*i9 - 8.54*i10 - x64 + 0.5*x68 + 0.5*x84 + x110 =L= 0;

e126..  - 8.54*i9 + 8.54*i10 + x64 + 0.5*x68 + 0.5*x84 - x110 =L= 8.54;

e127..    13*i9 - 13*i10 - x67 + 0.5*x71 + 0.5*x86 + x111 =L= 13;

e128..    13*i9 + 13*i10 + x67 + 0.5*x71 + 0.5*x86 - x111 =L= 26;

e129..  - x46 + x64 - x112 =L= 0;

e130..  - x46 - x64 + x112 =L= 0;

e131..  - x47 + x67 - x113 =L= 0;

e132..  - x47 - x67 + x113 =L= 0;

e133..  - 8.54*i11 - 8.54*i12 - x64 + 0.5*x68 + 0.5*x88 + x112 =L= 0;

e134..  - 8.54*i11 + 8.54*i12 + x64 + 0.5*x68 + 0.5*x88 - x112 =L= 8.54;

e135..    13*i11 - 13*i12 - x67 + 0.5*x71 + 0.5*x89 + x113 =L= 13;

e136..    13*i11 + 13*i12 + x67 + 0.5*x71 + 0.5*x89 - x113 =L= 26;

e137..    x65 - x90 - x104 =L= 0;

e138..  - x65 - x90 + x104 =L= 0;

e139..    x66 - x91 - x105 =L= 0;

e140..  - x66 - x91 + x105 =L= 0;

e141..  - 8.54*i13 - 8.54*i14 - x65 + 0.5*x69 + 0.5*x74 + x104 =L= 0;

e142..  - 8.54*i13 + 8.54*i14 + x65 + 0.5*x69 + 0.5*x74 - x104 =L= 8.54;

e143..    13*i13 - 13*i14 - x66 + 0.5*x72 + 0.5*x76 + x105 =L= 13;

e144..    13*i13 + 13*i14 + x66 + 0.5*x72 + 0.5*x76 - x105 =L= 26;

e145..  - x48 + x65 - x106 =L= 0;

e146..  - x48 - x65 + x106 =L= 0;

e147..  - x49 + x66 - x107 =L= 0;

e148..  - x49 - x66 + x107 =L= 0;

e149..  - 8.54*i15 - 8.54*i16 - x65 + 0.5*x69 + 0.5*x78 + x106 =L= 0;

e150..  - 8.54*i15 + 8.54*i16 + x65 + 0.5*x69 + 0.5*x78 - x106 =L= 8.54;

e151..    13*i15 - 13*i16 - x66 + 0.5*x72 + 0.5*x79 + x107 =L= 13;

e152..    13*i15 + 13*i16 + x66 + 0.5*x72 + 0.5*x79 - x107 =L= 26;

e153..    x65 - x92 - x108 =L= 0;

e154..  - x65 - x92 + x108 =L= 0;

e155..    x66 - x93 - x109 =L= 0;

e156..  - x66 - x93 + x109 =L= 0;

e157..  - 8.54*i17 - 8.54*i18 - x65 + 0.5*x69 + 0.5*x80 + x108 =L= 0;

e158..  - 8.54*i17 + 8.54*i18 + x65 + 0.5*x69 + 0.5*x80 - x108 =L= 8.54;

e159..    13*i17 - 13*i18 - x66 + 0.5*x72 + 0.5*x82 + x109 =L= 13;

e160..    13*i17 + 13*i18 + x66 + 0.5*x72 + 0.5*x82 - x109 =L= 26;

e161..    x65 - x94 - x110 =L= 0;

e162..  - x65 - x94 + x110 =L= 0;

e163..    x66 - x95 - x111 =L= 0;

e164..  - x66 - x95 + x111 =L= 0;

e165..  - 8.54*i19 - 8.54*i20 - x65 + 0.5*x69 + 0.5*x84 + x110 =L= 0;

e166..  - 8.54*i19 + 8.54*i20 + x65 + 0.5*x69 + 0.5*x84 - x110 =L= 8.54;

e167..    13*i19 - 13*i20 - x66 + 0.5*x72 + 0.5*x86 + x111 =L= 13;

e168..    13*i19 + 13*i20 + x66 + 0.5*x72 + 0.5*x86 - x111 =L= 26;

e169..  - x50 + x65 - x112 =L= 0;

e170..  - x50 - x65 + x112 =L= 0;

e171..  - x51 + x66 - x113 =L= 0;

e172..  - x51 - x66 + x113 =L= 0;

e173..  - 8.54*i21 - 8.54*i22 - x65 + 0.5*x69 + 0.5*x88 + x112 =L= 0;

e174..  - 8.54*i21 + 8.54*i22 + x65 + 0.5*x69 + 0.5*x88 - x112 =L= 8.54;

e175..    13*i21 - 13*i22 - x66 + 0.5*x72 + 0.5*x89 + x113 =L= 13;

e176..    13*i21 + 13*i22 + x66 + 0.5*x72 + 0.5*x89 - x113 =L= 26;

e177..  - x52 + x104 - x106 =L= 0;

e178..  - x52 - x104 + x106 =L= 0;

e179..  - x53 + x105 - x107 =L= 0;

e180..  - x53 - x105 + x107 =L= 0;

e181..  - 8.54*i23 - 8.54*i24 + 0.5*x74 + 0.5*x78 - x104 + x106 =L= 0;

e182..  - 8.54*i23 + 8.54*i24 + 0.5*x74 + 0.5*x78 + x104 - x106 =L= 8.54;

e183..    13*i23 - 13*i24 + 0.5*x76 + 0.5*x79 - x105 + x107 =L= 13;

e184..    13*i23 + 13*i24 + 0.5*x76 + 0.5*x79 + x105 - x107 =L= 26;

e185..  - x96 + x104 - x108 =L= 0;

e186..  - x96 - x104 + x108 =L= 0;

e187..  - x97 + x105 - x109 =L= 0;

e188..  - x97 - x105 + x109 =L= 0;

e189..  - 8.54*i25 - 8.54*i26 + 0.5*x74 + 0.5*x80 - x104 + x108 =L= 0;

e190..  - 8.54*i25 + 8.54*i26 + 0.5*x74 + 0.5*x80 + x104 - x108 =L= 8.54;

e191..    13*i25 - 13*i26 + 0.5*x76 + 0.5*x82 - x105 + x109 =L= 13;

e192..    13*i25 + 13*i26 + 0.5*x76 + 0.5*x82 + x105 - x109 =L= 26;

e193..  - x98 + x104 - x110 =L= 0;

e194..  - x98 - x104 + x110 =L= 0;

e195..  - x99 + x105 - x111 =L= 0;

e196..  - x99 - x105 + x111 =L= 0;

e197..  - 8.54*i27 - 8.54*i28 + 0.5*x74 + 0.5*x84 - x104 + x110 =L= 0;

e198..  - 8.54*i27 + 8.54*i28 + 0.5*x74 + 0.5*x84 + x104 - x110 =L= 8.54;

e199..    13*i27 - 13*i28 + 0.5*x76 + 0.5*x86 - x105 + x111 =L= 13;

e200..    13*i27 + 13*i28 + 0.5*x76 + 0.5*x86 + x105 - x111 =L= 26;

e201..  - x54 + x104 - x112 =L= 0;

e202..  - x54 - x104 + x112 =L= 0;

e203..  - x55 + x105 - x113 =L= 0;

e204..  - x55 - x105 + x113 =L= 0;

e205..  - 8.54*i29 - 8.54*i30 + 0.5*x74 + 0.5*x88 - x104 + x112 =L= 0;

e206..  - 8.54*i29 + 8.54*i30 + 0.5*x74 + 0.5*x88 + x104 - x112 =L= 8.54;

e207..    13*i29 - 13*i30 + 0.5*x76 + 0.5*x89 - x105 + x113 =L= 13;

e208..    13*i29 + 13*i30 + 0.5*x76 + 0.5*x89 + x105 - x113 =L= 26;

e209..  - x56 + x106 - x108 =L= 0;

e210..  - x56 - x106 + x108 =L= 0;

e211..  - x57 + x107 - x109 =L= 0;

e212..  - x57 - x107 + x109 =L= 0;

e213..  - 8.54*i31 - 8.54*i32 + 0.5*x78 + 0.5*x80 - x106 + x108 =L= 0;

e214..  - 8.54*i31 + 8.54*i32 + 0.5*x78 + 0.5*x80 + x106 - x108 =L= 8.54;

e215..    13*i31 - 13*i32 + 0.5*x79 + 0.5*x82 - x107 + x109 =L= 13;

e216..    13*i31 + 13*i32 + 0.5*x79 + 0.5*x82 + x107 - x109 =L= 26;

e217..  - x58 + x106 - x110 =L= 0;

e218..  - x58 - x106 + x110 =L= 0;

e219..  - x59 + x107 - x111 =L= 0;

e220..  - x59 - x107 + x111 =L= 0;

e221..  - 8.54*i33 - 8.54*i34 + 0.5*x78 + 0.5*x84 - x106 + x110 =L= 0;

e222..  - 8.54*i33 + 8.54*i34 + 0.5*x78 + 0.5*x84 + x106 - x110 =L= 8.54;

e223..    13*i33 - 13*i34 + 0.5*x79 + 0.5*x86 - x107 + x111 =L= 13;

e224..    13*i33 + 13*i34 + 0.5*x79 + 0.5*x86 + x107 - x111 =L= 26;

e225..  - x100 + x106 - x112 =L= 0;

e226..  - x100 - x106 + x112 =L= 0;

e227..  - x101 + x107 - x113 =L= 0;

e228..  - x101 - x107 + x113 =L= 0;

e229..  - 8.54*i35 - 8.54*i36 + 0.5*x78 + 0.5*x88 - x106 + x112 =L= 0;

e230..  - 8.54*i35 + 8.54*i36 + 0.5*x78 + 0.5*x88 + x106 - x112 =L= 8.54;

e231..    13*i35 - 13*i36 + 0.5*x79 + 0.5*x89 - x107 + x113 =L= 13;

e232..    13*i35 + 13*i36 + 0.5*x79 + 0.5*x89 + x107 - x113 =L= 26;

e233..  - x102 + x108 - x110 =L= 0;

e234..  - x102 - x108 + x110 =L= 0;

e235..  - x103 + x109 - x111 =L= 0;

e236..  - x103 - x109 + x111 =L= 0;

e237..  - 8.54*i37 - 8.54*i38 + 0.5*x80 + 0.5*x84 - x108 + x110 =L= 0;

e238..  - 8.54*i37 + 8.54*i38 + 0.5*x80 + 0.5*x84 + x108 - x110 =L= 8.54;

e239..    13*i37 - 13*i38 + 0.5*x82 + 0.5*x86 - x109 + x111 =L= 13;

e240..    13*i37 + 13*i38 + 0.5*x82 + 0.5*x86 + x109 - x111 =L= 26;

e241..  - x60 + x108 - x112 =L= 0;

e242..  - x60 - x108 + x112 =L= 0;

e243..  - x61 + x109 - x113 =L= 0;

e244..  - x61 - x109 + x113 =L= 0;

e245..  - 8.54*i39 - 8.54*i40 + 0.5*x80 + 0.5*x88 - x108 + x112 =L= 0;

e246..  - 8.54*i39 + 8.54*i40 + 0.5*x80 + 0.5*x88 + x108 - x112 =L= 8.54;

e247..    13*i39 - 13*i40 + 0.5*x82 + 0.5*x89 - x109 + x113 =L= 13;

e248..    13*i39 + 13*i40 + 0.5*x82 + 0.5*x89 + x109 - x113 =L= 26;

e249..  - x62 + x110 - x112 =L= 0;

e250..  - x62 - x110 + x112 =L= 0;

e251..  - x63 + x111 - x113 =L= 0;

e252..  - x63 - x111 + x113 =L= 0;

e253..  - 8.54*i41 - 8.54*i42 + 0.5*x84 + 0.5*x88 - x110 + x112 =L= 0;

e254..  - 8.54*i41 + 8.54*i42 + 0.5*x84 + 0.5*x88 + x110 - x112 =L= 8.54;

e255..    13*i41 - 13*i42 + 0.5*x86 + 0.5*x89 - x111 + x113 =L= 13;

e256..    13*i41 + 13*i42 + 0.5*x86 + 0.5*x89 + x111 - x113 =L= 26;

e257.. 16/x68 - x71 =L= 0;

e258.. 16/x71 - x68 =L= 0;

e259.. 16/x69 - x72 =L= 0;

e260.. 16/x72 - x69 =L= 0;

e261.. 16/x74 - x76 =L= 0;

e262.. 16/x76 - x74 =L= 0;

e263.. 36/x78 - x79 =L= 0;

e264.. 36/x79 - x78 =L= 0;

e265.. 9/x80 - x82 =L= 0;

e266.. 9/x82 - x80 =L= 0;

e267.. 9/x84 - x86 =L= 0;

e268.. 9/x86 - x84 =L= 0;

e269.. 9/x88 - x89 =L= 0;

e270.. 9/x89 - x88 =L= 0;

* set non default bounds

i1.up = 100; 
i2.up = 100; 
i3.up = 100; 
i4.up = 100; 
i5.up = 100; 
i6.up = 100; 
i7.up = 100; 
i8.up = 100; 
i9.up = 100; 
i10.up = 100; 
i11.up = 100; 
i12.up = 100; 
i13.up = 100; 
i14.up = 100; 
i15.up = 100; 
i16.up = 100; 
i17.up = 100; 
i18.up = 100; 
i19.up = 100; 
i20.up = 100; 
i21.up = 100; 
i22.up = 100; 
i23.up = 100; 
i24.up = 100; 
i25.up = 100; 
i26.up = 100; 
i27.up = 100; 
i28.up = 100; 
i29.up = 100; 
i30.up = 100; 
i31.up = 100; 
i32.up = 100; 
i33.up = 100; 
i34.up = 100; 
i35.up = 100; 
i36.up = 100; 
i37.up = 100; 
i38.up = 100; 
i39.up = 100; 
i40.up = 100; 
i41.up = 100; 
i42.up = 100; 
x68.lo = 2.8284; x68.up = 5.6569; 
x69.lo = 2.8284; x69.up = 5.6569; 
x71.lo = 2.8284; x71.up = 5.6569; 
x72.lo = 2.8284; x72.up = 5.6569; 
x74.lo = 2.8284; x74.up = 5.6569; 
x76.lo = 2.8284; x76.up = 5.6569; 
x78.lo = 4.2426; x78.up = 8.4853; 
x79.lo = 4.2426; x79.up = 8.4853; 
x80.lo = 2.1213; x80.up = 4.2426; 
x82.lo = 2.1213; x82.up = 4.2426; 
x84.lo = 2.1213; x84.up = 4.2426; 
x86.lo = 2.1213; x86.up = 4.2426; 
x88.lo = 2.1213; x88.up = 4.2426; 
x89.lo = 2.1213; x89.up = 4.2426; 

$if set nostart $goto modeldef
* set non default levels


* set non default marginals


$label modeldef
Model m / all /;

m.limrow=0; m.limcol=0;

$if NOT '%gams.u1%' == '' $include '%gams.u1%'

$if not set MINLP $set MINLP MINLP
Solve m using %MINLP% minimizing objvar;
