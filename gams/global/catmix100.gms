*  NLP written by GAMS Convert at 07/24/01 12:51:28
*  
*  Equation counts
*     Total       E       G       L       N       X
*       201     201       0       0       0       0
*  
*  Variable counts
*                 x       b       i     s1s     s2s      sc      si
*     Total    cont  binary integer    sos1    sos2   scont    sint
*       304     304       0       0       0       0       0       0
*  FX     2       2       0       0       0       0       0       0
*  
*  Nonzero counts
*     Total   const      NL     DLL
*      1203       3    1200       0
*
*  Solve m using NLP minimizing objvar;


Variables  x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17,x18,x19
          ,x20,x21,x22,x23,x24,x25,x26,x27,x28,x29,x30,x31,x32,x33,x34,x35,x36
          ,x37,x38,x39,x40,x41,x42,x43,x44,x45,x46,x47,x48,x49,x50,x51,x52,x53
          ,x54,x55,x56,x57,x58,x59,x60,x61,x62,x63,x64,x65,x66,x67,x68,x69,x70
          ,x71,x72,x73,x74,x75,x76,x77,x78,x79,x80,x81,x82,x83,x84,x85,x86,x87
          ,x88,x89,x90,x91,x92,x93,x94,x95,x96,x97,x98,x99,x100,x101,x102,x103
          ,x104,x105,x106,x107,x108,x109,x110,x111,x112,x113,x114,x115,x116
          ,x117,x118,x119,x120,x121,x122,x123,x124,x125,x126,x127,x128,x129
          ,x130,x131,x132,x133,x134,x135,x136,x137,x138,x139,x140,x141,x142
          ,x143,x144,x145,x146,x147,x148,x149,x150,x151,x152,x153,x154,x155
          ,x156,x157,x158,x159,x160,x161,x162,x163,x164,x165,x166,x167,x168
          ,x169,x170,x171,x172,x173,x174,x175,x176,x177,x178,x179,x180,x181
          ,x182,x183,x184,x185,x186,x187,x188,x189,x190,x191,x192,x193,x194
          ,x195,x196,x197,x198,x199,x200,x201,x202,x203,x204,x205,x206,x207
          ,x208,x209,x210,x211,x212,x213,x214,x215,x216,x217,x218,x219,x220
          ,x221,x222,x223,x224,x225,x226,x227,x228,x229,x230,x231,x232,x233
          ,x234,x235,x236,x237,x238,x239,x240,x241,x242,x243,x244,x245,x246
          ,x247,x248,x249,x250,x251,x252,x253,x254,x255,x256,x257,x258,x259
          ,x260,x261,x262,x263,x264,x265,x266,x267,x268,x269,x270,x271,x272
          ,x273,x274,x275,x276,x277,x278,x279,x280,x281,x282,x283,x284,x285
          ,x286,x287,x288,x289,x290,x291,x292,x293,x294,x295,x296,x297,x298
          ,x299,x300,x301,x302,x303,objvar;

Positive Variables x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17
          ,x18,x19,x20,x21,x22,x23,x24,x25,x26,x27,x28,x29,x30,x31,x32,x33,x34
          ,x35,x36,x37,x38,x39,x40,x41,x42,x43,x44,x45,x46,x47,x48,x49,x50,x51
          ,x52,x53,x54,x55,x56,x57,x58,x59,x60,x61,x62,x63,x64,x65,x66,x67,x68
          ,x69,x70,x71,x72,x73,x74,x75,x76,x77,x78,x79,x80,x81,x82,x83,x84,x85
          ,x86,x87,x88,x89,x90,x91,x92,x93,x94,x95,x96,x97,x98,x99,x100,x101
          ,x203;

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
          ,e195,e196,e197,e198,e199,e200,e201;


e1..  - x202 - x303 + objvar =E= -1;

e2.. x103 - (0.005*(x1*(10*x203 - x102) + x2*(10*x204 - x103)) + x102) =E= 0;

e3.. x104 - (0.005*(x2*(10*x204 - x103) + x3*(10*x205 - x104)) + x103) =E= 0;

e4.. x105 - (0.005*(x3*(10*x205 - x104) + x4*(10*x206 - x105)) + x104) =E= 0;

e5.. x106 - (0.005*(x4*(10*x206 - x105) + x5*(10*x207 - x106)) + x105) =E= 0;

e6.. x107 - (0.005*(x5*(10*x207 - x106) + x6*(10*x208 - x107)) + x106) =E= 0;

e7.. x108 - (0.005*(x6*(10*x208 - x107) + x7*(10*x209 - x108)) + x107) =E= 0;

e8.. x109 - (0.005*(x7*(10*x209 - x108) + x8*(10*x210 - x109)) + x108) =E= 0;

e9.. x110 - (0.005*(x8*(10*x210 - x109) + x9*(10*x211 - x110)) + x109) =E= 0;

e10.. x111 - (0.005*(x9*(10*x211 - x110) + x10*(10*x212 - x111)) + x110) =E= 0;

e11.. x112 - (0.005*(x10*(10*x212 - x111) + x11*(10*x213 - x112)) + x111)
       =E= 0;

e12.. x113 - (0.005*(x11*(10*x213 - x112) + x12*(10*x214 - x113)) + x112)
       =E= 0;

e13.. x114 - (0.005*(x12*(10*x214 - x113) + x13*(10*x215 - x114)) + x113)
       =E= 0;

e14.. x115 - (0.005*(x13*(10*x215 - x114) + x14*(10*x216 - x115)) + x114)
       =E= 0;

e15.. x116 - (0.005*(x14*(10*x216 - x115) + x15*(10*x217 - x116)) + x115)
       =E= 0;

e16.. x117 - (0.005*(x15*(10*x217 - x116) + x16*(10*x218 - x117)) + x116)
       =E= 0;

e17.. x118 - (0.005*(x16*(10*x218 - x117) + x17*(10*x219 - x118)) + x117)
       =E= 0;

e18.. x119 - (0.005*(x17*(10*x219 - x118) + x18*(10*x220 - x119)) + x118)
       =E= 0;

e19.. x120 - (0.005*(x18*(10*x220 - x119) + x19*(10*x221 - x120)) + x119)
       =E= 0;

e20.. x121 - (0.005*(x19*(10*x221 - x120) + x20*(10*x222 - x121)) + x120)
       =E= 0;

e21.. x122 - (0.005*(x20*(10*x222 - x121) + x21*(10*x223 - x122)) + x121)
       =E= 0;

e22.. x123 - (0.005*(x21*(10*x223 - x122) + x22*(10*x224 - x123)) + x122)
       =E= 0;

e23.. x124 - (0.005*(x22*(10*x224 - x123) + x23*(10*x225 - x124)) + x123)
       =E= 0;

e24.. x125 - (0.005*(x23*(10*x225 - x124) + x24*(10*x226 - x125)) + x124)
       =E= 0;

e25.. x126 - (0.005*(x24*(10*x226 - x125) + x25*(10*x227 - x126)) + x125)
       =E= 0;

e26.. x127 - (0.005*(x25*(10*x227 - x126) + x26*(10*x228 - x127)) + x126)
       =E= 0;

e27.. x128 - (0.005*(x26*(10*x228 - x127) + x27*(10*x229 - x128)) + x127)
       =E= 0;

e28.. x129 - (0.005*(x27*(10*x229 - x128) + x28*(10*x230 - x129)) + x128)
       =E= 0;

e29.. x130 - (0.005*(x28*(10*x230 - x129) + x29*(10*x231 - x130)) + x129)
       =E= 0;

e30.. x131 - (0.005*(x29*(10*x231 - x130) + x30*(10*x232 - x131)) + x130)
       =E= 0;

e31.. x132 - (0.005*(x30*(10*x232 - x131) + x31*(10*x233 - x132)) + x131)
       =E= 0;

e32.. x133 - (0.005*(x31*(10*x233 - x132) + x32*(10*x234 - x133)) + x132)
       =E= 0;

e33.. x134 - (0.005*(x32*(10*x234 - x133) + x33*(10*x235 - x134)) + x133)
       =E= 0;

e34.. x135 - (0.005*(x33*(10*x235 - x134) + x34*(10*x236 - x135)) + x134)
       =E= 0;

e35.. x136 - (0.005*(x34*(10*x236 - x135) + x35*(10*x237 - x136)) + x135)
       =E= 0;

e36.. x137 - (0.005*(x35*(10*x237 - x136) + x36*(10*x238 - x137)) + x136)
       =E= 0;

e37.. x138 - (0.005*(x36*(10*x238 - x137) + x37*(10*x239 - x138)) + x137)
       =E= 0;

e38.. x139 - (0.005*(x37*(10*x239 - x138) + x38*(10*x240 - x139)) + x138)
       =E= 0;

e39.. x140 - (0.005*(x38*(10*x240 - x139) + x39*(10*x241 - x140)) + x139)
       =E= 0;

e40.. x141 - (0.005*(x39*(10*x241 - x140) + x40*(10*x242 - x141)) + x140)
       =E= 0;

e41.. x142 - (0.005*(x40*(10*x242 - x141) + x41*(10*x243 - x142)) + x141)
       =E= 0;

e42.. x143 - (0.005*(x41*(10*x243 - x142) + x42*(10*x244 - x143)) + x142)
       =E= 0;

e43.. x144 - (0.005*(x42*(10*x244 - x143) + x43*(10*x245 - x144)) + x143)
       =E= 0;

e44.. x145 - (0.005*(x43*(10*x245 - x144) + x44*(10*x246 - x145)) + x144)
       =E= 0;

e45.. x146 - (0.005*(x44*(10*x246 - x145) + x45*(10*x247 - x146)) + x145)
       =E= 0;

e46.. x147 - (0.005*(x45*(10*x247 - x146) + x46*(10*x248 - x147)) + x146)
       =E= 0;

e47.. x148 - (0.005*(x46*(10*x248 - x147) + x47*(10*x249 - x148)) + x147)
       =E= 0;

e48.. x149 - (0.005*(x47*(10*x249 - x148) + x48*(10*x250 - x149)) + x148)
       =E= 0;

e49.. x150 - (0.005*(x48*(10*x250 - x149) + x49*(10*x251 - x150)) + x149)
       =E= 0;

e50.. x151 - (0.005*(x49*(10*x251 - x150) + x50*(10*x252 - x151)) + x150)
       =E= 0;

e51.. x152 - (0.005*(x50*(10*x252 - x151) + x51*(10*x253 - x152)) + x151)
       =E= 0;

e52.. x153 - (0.005*(x51*(10*x253 - x152) + x52*(10*x254 - x153)) + x152)
       =E= 0;

e53.. x154 - (0.005*(x52*(10*x254 - x153) + x53*(10*x255 - x154)) + x153)
       =E= 0;

e54.. x155 - (0.005*(x53*(10*x255 - x154) + x54*(10*x256 - x155)) + x154)
       =E= 0;

e55.. x156 - (0.005*(x54*(10*x256 - x155) + x55*(10*x257 - x156)) + x155)
       =E= 0;

e56.. x157 - (0.005*(x55*(10*x257 - x156) + x56*(10*x258 - x157)) + x156)
       =E= 0;

e57.. x158 - (0.005*(x56*(10*x258 - x157) + x57*(10*x259 - x158)) + x157)
       =E= 0;

e58.. x159 - (0.005*(x57*(10*x259 - x158) + x58*(10*x260 - x159)) + x158)
       =E= 0;

e59.. x160 - (0.005*(x58*(10*x260 - x159) + x59*(10*x261 - x160)) + x159)
       =E= 0;

e60.. x161 - (0.005*(x59*(10*x261 - x160) + x60*(10*x262 - x161)) + x160)
       =E= 0;

e61.. x162 - (0.005*(x60*(10*x262 - x161) + x61*(10*x263 - x162)) + x161)
       =E= 0;

e62.. x163 - (0.005*(x61*(10*x263 - x162) + x62*(10*x264 - x163)) + x162)
       =E= 0;

e63.. x164 - (0.005*(x62*(10*x264 - x163) + x63*(10*x265 - x164)) + x163)
       =E= 0;

e64.. x165 - (0.005*(x63*(10*x265 - x164) + x64*(10*x266 - x165)) + x164)
       =E= 0;

e65.. x166 - (0.005*(x64*(10*x266 - x165) + x65*(10*x267 - x166)) + x165)
       =E= 0;

e66.. x167 - (0.005*(x65*(10*x267 - x166) + x66*(10*x268 - x167)) + x166)
       =E= 0;

e67.. x168 - (0.005*(x66*(10*x268 - x167) + x67*(10*x269 - x168)) + x167)
       =E= 0;

e68.. x169 - (0.005*(x67*(10*x269 - x168) + x68*(10*x270 - x169)) + x168)
       =E= 0;

e69.. x170 - (0.005*(x68*(10*x270 - x169) + x69*(10*x271 - x170)) + x169)
       =E= 0;

e70.. x171 - (0.005*(x69*(10*x271 - x170) + x70*(10*x272 - x171)) + x170)
       =E= 0;

e71.. x172 - (0.005*(x70*(10*x272 - x171) + x71*(10*x273 - x172)) + x171)
       =E= 0;

e72.. x173 - (0.005*(x71*(10*x273 - x172) + x72*(10*x274 - x173)) + x172)
       =E= 0;

e73.. x174 - (0.005*(x72*(10*x274 - x173) + x73*(10*x275 - x174)) + x173)
       =E= 0;

e74.. x175 - (0.005*(x73*(10*x275 - x174) + x74*(10*x276 - x175)) + x174)
       =E= 0;

e75.. x176 - (0.005*(x74*(10*x276 - x175) + x75*(10*x277 - x176)) + x175)
       =E= 0;

e76.. x177 - (0.005*(x75*(10*x277 - x176) + x76*(10*x278 - x177)) + x176)
       =E= 0;

e77.. x178 - (0.005*(x76*(10*x278 - x177) + x77*(10*x279 - x178)) + x177)
       =E= 0;

e78.. x179 - (0.005*(x77*(10*x279 - x178) + x78*(10*x280 - x179)) + x178)
       =E= 0;

e79.. x180 - (0.005*(x78*(10*x280 - x179) + x79*(10*x281 - x180)) + x179)
       =E= 0;

e80.. x181 - (0.005*(x79*(10*x281 - x180) + x80*(10*x282 - x181)) + x180)
       =E= 0;

e81.. x182 - (0.005*(x80*(10*x282 - x181) + x81*(10*x283 - x182)) + x181)
       =E= 0;

e82.. x183 - (0.005*(x81*(10*x283 - x182) + x82*(10*x284 - x183)) + x182)
       =E= 0;

e83.. x184 - (0.005*(x82*(10*x284 - x183) + x83*(10*x285 - x184)) + x183)
       =E= 0;

e84.. x185 - (0.005*(x83*(10*x285 - x184) + x84*(10*x286 - x185)) + x184)
       =E= 0;

e85.. x186 - (0.005*(x84*(10*x286 - x185) + x85*(10*x287 - x186)) + x185)
       =E= 0;

e86.. x187 - (0.005*(x85*(10*x287 - x186) + x86*(10*x288 - x187)) + x186)
       =E= 0;

e87.. x188 - (0.005*(x86*(10*x288 - x187) + x87*(10*x289 - x188)) + x187)
       =E= 0;

e88.. x189 - (0.005*(x87*(10*x289 - x188) + x88*(10*x290 - x189)) + x188)
       =E= 0;

e89.. x190 - (0.005*(x88*(10*x290 - x189) + x89*(10*x291 - x190)) + x189)
       =E= 0;

e90.. x191 - (0.005*(x89*(10*x291 - x190) + x90*(10*x292 - x191)) + x190)
       =E= 0;

e91.. x192 - (0.005*(x90*(10*x292 - x191) + x91*(10*x293 - x192)) + x191)
       =E= 0;

e92.. x193 - (0.005*(x91*(10*x293 - x192) + x92*(10*x294 - x193)) + x192)
       =E= 0;

e93.. x194 - (0.005*(x92*(10*x294 - x193) + x93*(10*x295 - x194)) + x193)
       =E= 0;

e94.. x195 - (0.005*(x93*(10*x295 - x194) + x94*(10*x296 - x195)) + x194)
       =E= 0;

e95.. x196 - (0.005*(x94*(10*x296 - x195) + x95*(10*x297 - x196)) + x195)
       =E= 0;

e96.. x197 - (0.005*(x95*(10*x297 - x196) + x96*(10*x298 - x197)) + x196)
       =E= 0;

e97.. x198 - (0.005*(x96*(10*x298 - x197) + x97*(10*x299 - x198)) + x197)
       =E= 0;

e98.. x199 - (0.005*(x97*(10*x299 - x198) + x98*(10*x300 - x199)) + x198)
       =E= 0;

e99.. x200 - (0.005*(x98*(10*x300 - x199) + x99*(10*x301 - x200)) + x199)
       =E= 0;

e100.. x201 - (0.005*(x99*(10*x301 - x200) + x100*(10*x302 - x201)) + x200)
        =E= 0;

e101.. x202 - (0.005*(x100*(10*x302 - x201) + x101*(10*x303 - x202)) + x201)
        =E= 0;

e102.. x204 - (0.005*(x1*(x102 - 10*x203) - (1 - x1)*x203 + x2*(x103 - 10*x204)
        - (1 - x2)*x204) + x203) =E= 0;

e103.. x205 - (0.005*(x2*(x103 - 10*x204) - (1 - x2)*x204 + x3*(x104 - 10*x205)
        - (1 - x3)*x205) + x204) =E= 0;

e104.. x206 - (0.005*(x3*(x104 - 10*x205) - (1 - x3)*x205 + x4*(x105 - 10*x206)
        - (1 - x4)*x206) + x205) =E= 0;

e105.. x207 - (0.005*(x4*(x105 - 10*x206) - (1 - x4)*x206 + x5*(x106 - 10*x207)
        - (1 - x5)*x207) + x206) =E= 0;

e106.. x208 - (0.005*(x5*(x106 - 10*x207) - (1 - x5)*x207 + x6*(x107 - 10*x208)
        - (1 - x6)*x208) + x207) =E= 0;

e107.. x209 - (0.005*(x6*(x107 - 10*x208) - (1 - x6)*x208 + x7*(x108 - 10*x209)
        - (1 - x7)*x209) + x208) =E= 0;

e108.. x210 - (0.005*(x7*(x108 - 10*x209) - (1 - x7)*x209 + x8*(x109 - 10*x210)
        - (1 - x8)*x210) + x209) =E= 0;

e109.. x211 - (0.005*(x8*(x109 - 10*x210) - (1 - x8)*x210 + x9*(x110 - 10*x211)
        - (1 - x9)*x211) + x210) =E= 0;

e110.. x212 - (0.005*(x9*(x110 - 10*x211) - (1 - x9)*x211 + x10*(x111 - 10*x212
       ) - (1 - x10)*x212) + x211) =E= 0;

e111.. x213 - (0.005*(x10*(x111 - 10*x212) - (1 - x10)*x212 + x11*(x112 - 10*
       x213) - (1 - x11)*x213) + x212) =E= 0;

e112.. x214 - (0.005*(x11*(x112 - 10*x213) - (1 - x11)*x213 + x12*(x113 - 10*
       x214) - (1 - x12)*x214) + x213) =E= 0;

e113.. x215 - (0.005*(x12*(x113 - 10*x214) - (1 - x12)*x214 + x13*(x114 - 10*
       x215) - (1 - x13)*x215) + x214) =E= 0;

e114.. x216 - (0.005*(x13*(x114 - 10*x215) - (1 - x13)*x215 + x14*(x115 - 10*
       x216) - (1 - x14)*x216) + x215) =E= 0;

e115.. x217 - (0.005*(x14*(x115 - 10*x216) - (1 - x14)*x216 + x15*(x116 - 10*
       x217) - (1 - x15)*x217) + x216) =E= 0;

e116.. x218 - (0.005*(x15*(x116 - 10*x217) - (1 - x15)*x217 + x16*(x117 - 10*
       x218) - (1 - x16)*x218) + x217) =E= 0;

e117.. x219 - (0.005*(x16*(x117 - 10*x218) - (1 - x16)*x218 + x17*(x118 - 10*
       x219) - (1 - x17)*x219) + x218) =E= 0;

e118.. x220 - (0.005*(x17*(x118 - 10*x219) - (1 - x17)*x219 + x18*(x119 - 10*
       x220) - (1 - x18)*x220) + x219) =E= 0;

e119.. x221 - (0.005*(x18*(x119 - 10*x220) - (1 - x18)*x220 + x19*(x120 - 10*
       x221) - (1 - x19)*x221) + x220) =E= 0;

e120.. x222 - (0.005*(x19*(x120 - 10*x221) - (1 - x19)*x221 + x20*(x121 - 10*
       x222) - (1 - x20)*x222) + x221) =E= 0;

e121.. x223 - (0.005*(x20*(x121 - 10*x222) - (1 - x20)*x222 + x21*(x122 - 10*
       x223) - (1 - x21)*x223) + x222) =E= 0;

e122.. x224 - (0.005*(x21*(x122 - 10*x223) - (1 - x21)*x223 + x22*(x123 - 10*
       x224) - (1 - x22)*x224) + x223) =E= 0;

e123.. x225 - (0.005*(x22*(x123 - 10*x224) - (1 - x22)*x224 + x23*(x124 - 10*
       x225) - (1 - x23)*x225) + x224) =E= 0;

e124.. x226 - (0.005*(x23*(x124 - 10*x225) - (1 - x23)*x225 + x24*(x125 - 10*
       x226) - (1 - x24)*x226) + x225) =E= 0;

e125.. x227 - (0.005*(x24*(x125 - 10*x226) - (1 - x24)*x226 + x25*(x126 - 10*
       x227) - (1 - x25)*x227) + x226) =E= 0;

e126.. x228 - (0.005*(x25*(x126 - 10*x227) - (1 - x25)*x227 + x26*(x127 - 10*
       x228) - (1 - x26)*x228) + x227) =E= 0;

e127.. x229 - (0.005*(x26*(x127 - 10*x228) - (1 - x26)*x228 + x27*(x128 - 10*
       x229) - (1 - x27)*x229) + x228) =E= 0;

e128.. x230 - (0.005*(x27*(x128 - 10*x229) - (1 - x27)*x229 + x28*(x129 - 10*
       x230) - (1 - x28)*x230) + x229) =E= 0;

e129.. x231 - (0.005*(x28*(x129 - 10*x230) - (1 - x28)*x230 + x29*(x130 - 10*
       x231) - (1 - x29)*x231) + x230) =E= 0;

e130.. x232 - (0.005*(x29*(x130 - 10*x231) - (1 - x29)*x231 + x30*(x131 - 10*
       x232) - (1 - x30)*x232) + x231) =E= 0;

e131.. x233 - (0.005*(x30*(x131 - 10*x232) - (1 - x30)*x232 + x31*(x132 - 10*
       x233) - (1 - x31)*x233) + x232) =E= 0;

e132.. x234 - (0.005*(x31*(x132 - 10*x233) - (1 - x31)*x233 + x32*(x133 - 10*
       x234) - (1 - x32)*x234) + x233) =E= 0;

e133.. x235 - (0.005*(x32*(x133 - 10*x234) - (1 - x32)*x234 + x33*(x134 - 10*
       x235) - (1 - x33)*x235) + x234) =E= 0;

e134.. x236 - (0.005*(x33*(x134 - 10*x235) - (1 - x33)*x235 + x34*(x135 - 10*
       x236) - (1 - x34)*x236) + x235) =E= 0;

e135.. x237 - (0.005*(x34*(x135 - 10*x236) - (1 - x34)*x236 + x35*(x136 - 10*
       x237) - (1 - x35)*x237) + x236) =E= 0;

e136.. x238 - (0.005*(x35*(x136 - 10*x237) - (1 - x35)*x237 + x36*(x137 - 10*
       x238) - (1 - x36)*x238) + x237) =E= 0;

e137.. x239 - (0.005*(x36*(x137 - 10*x238) - (1 - x36)*x238 + x37*(x138 - 10*
       x239) - (1 - x37)*x239) + x238) =E= 0;

e138.. x240 - (0.005*(x37*(x138 - 10*x239) - (1 - x37)*x239 + x38*(x139 - 10*
       x240) - (1 - x38)*x240) + x239) =E= 0;

e139.. x241 - (0.005*(x38*(x139 - 10*x240) - (1 - x38)*x240 + x39*(x140 - 10*
       x241) - (1 - x39)*x241) + x240) =E= 0;

e140.. x242 - (0.005*(x39*(x140 - 10*x241) - (1 - x39)*x241 + x40*(x141 - 10*
       x242) - (1 - x40)*x242) + x241) =E= 0;

e141.. x243 - (0.005*(x40*(x141 - 10*x242) - (1 - x40)*x242 + x41*(x142 - 10*
       x243) - (1 - x41)*x243) + x242) =E= 0;

e142.. x244 - (0.005*(x41*(x142 - 10*x243) - (1 - x41)*x243 + x42*(x143 - 10*
       x244) - (1 - x42)*x244) + x243) =E= 0;

e143.. x245 - (0.005*(x42*(x143 - 10*x244) - (1 - x42)*x244 + x43*(x144 - 10*
       x245) - (1 - x43)*x245) + x244) =E= 0;

e144.. x246 - (0.005*(x43*(x144 - 10*x245) - (1 - x43)*x245 + x44*(x145 - 10*
       x246) - (1 - x44)*x246) + x245) =E= 0;

e145.. x247 - (0.005*(x44*(x145 - 10*x246) - (1 - x44)*x246 + x45*(x146 - 10*
       x247) - (1 - x45)*x247) + x246) =E= 0;

e146.. x248 - (0.005*(x45*(x146 - 10*x247) - (1 - x45)*x247 + x46*(x147 - 10*
       x248) - (1 - x46)*x248) + x247) =E= 0;

e147.. x249 - (0.005*(x46*(x147 - 10*x248) - (1 - x46)*x248 + x47*(x148 - 10*
       x249) - (1 - x47)*x249) + x248) =E= 0;

e148.. x250 - (0.005*(x47*(x148 - 10*x249) - (1 - x47)*x249 + x48*(x149 - 10*
       x250) - (1 - x48)*x250) + x249) =E= 0;

e149.. x251 - (0.005*(x48*(x149 - 10*x250) - (1 - x48)*x250 + x49*(x150 - 10*
       x251) - (1 - x49)*x251) + x250) =E= 0;

e150.. x252 - (0.005*(x49*(x150 - 10*x251) - (1 - x49)*x251 + x50*(x151 - 10*
       x252) - (1 - x50)*x252) + x251) =E= 0;

e151.. x253 - (0.005*(x50*(x151 - 10*x252) - (1 - x50)*x252 + x51*(x152 - 10*
       x253) - (1 - x51)*x253) + x252) =E= 0;

e152.. x254 - (0.005*(x51*(x152 - 10*x253) - (1 - x51)*x253 + x52*(x153 - 10*
       x254) - (1 - x52)*x254) + x253) =E= 0;

e153.. x255 - (0.005*(x52*(x153 - 10*x254) - (1 - x52)*x254 + x53*(x154 - 10*
       x255) - (1 - x53)*x255) + x254) =E= 0;

e154.. x256 - (0.005*(x53*(x154 - 10*x255) - (1 - x53)*x255 + x54*(x155 - 10*
       x256) - (1 - x54)*x256) + x255) =E= 0;

e155.. x257 - (0.005*(x54*(x155 - 10*x256) - (1 - x54)*x256 + x55*(x156 - 10*
       x257) - (1 - x55)*x257) + x256) =E= 0;

e156.. x258 - (0.005*(x55*(x156 - 10*x257) - (1 - x55)*x257 + x56*(x157 - 10*
       x258) - (1 - x56)*x258) + x257) =E= 0;

e157.. x259 - (0.005*(x56*(x157 - 10*x258) - (1 - x56)*x258 + x57*(x158 - 10*
       x259) - (1 - x57)*x259) + x258) =E= 0;

e158.. x260 - (0.005*(x57*(x158 - 10*x259) - (1 - x57)*x259 + x58*(x159 - 10*
       x260) - (1 - x58)*x260) + x259) =E= 0;

e159.. x261 - (0.005*(x58*(x159 - 10*x260) - (1 - x58)*x260 + x59*(x160 - 10*
       x261) - (1 - x59)*x261) + x260) =E= 0;

e160.. x262 - (0.005*(x59*(x160 - 10*x261) - (1 - x59)*x261 + x60*(x161 - 10*
       x262) - (1 - x60)*x262) + x261) =E= 0;

e161.. x263 - (0.005*(x60*(x161 - 10*x262) - (1 - x60)*x262 + x61*(x162 - 10*
       x263) - (1 - x61)*x263) + x262) =E= 0;

e162.. x264 - (0.005*(x61*(x162 - 10*x263) - (1 - x61)*x263 + x62*(x163 - 10*
       x264) - (1 - x62)*x264) + x263) =E= 0;

e163.. x265 - (0.005*(x62*(x163 - 10*x264) - (1 - x62)*x264 + x63*(x164 - 10*
       x265) - (1 - x63)*x265) + x264) =E= 0;

e164.. x266 - (0.005*(x63*(x164 - 10*x265) - (1 - x63)*x265 + x64*(x165 - 10*
       x266) - (1 - x64)*x266) + x265) =E= 0;

e165.. x267 - (0.005*(x64*(x165 - 10*x266) - (1 - x64)*x266 + x65*(x166 - 10*
       x267) - (1 - x65)*x267) + x266) =E= 0;

e166.. x268 - (0.005*(x65*(x166 - 10*x267) - (1 - x65)*x267 + x66*(x167 - 10*
       x268) - (1 - x66)*x268) + x267) =E= 0;

e167.. x269 - (0.005*(x66*(x167 - 10*x268) - (1 - x66)*x268 + x67*(x168 - 10*
       x269) - (1 - x67)*x269) + x268) =E= 0;

e168.. x270 - (0.005*(x67*(x168 - 10*x269) - (1 - x67)*x269 + x68*(x169 - 10*
       x270) - (1 - x68)*x270) + x269) =E= 0;

e169.. x271 - (0.005*(x68*(x169 - 10*x270) - (1 - x68)*x270 + x69*(x170 - 10*
       x271) - (1 - x69)*x271) + x270) =E= 0;

e170.. x272 - (0.005*(x69*(x170 - 10*x271) - (1 - x69)*x271 + x70*(x171 - 10*
       x272) - (1 - x70)*x272) + x271) =E= 0;

e171.. x273 - (0.005*(x70*(x171 - 10*x272) - (1 - x70)*x272 + x71*(x172 - 10*
       x273) - (1 - x71)*x273) + x272) =E= 0;

e172.. x274 - (0.005*(x71*(x172 - 10*x273) - (1 - x71)*x273 + x72*(x173 - 10*
       x274) - (1 - x72)*x274) + x273) =E= 0;

e173.. x275 - (0.005*(x72*(x173 - 10*x274) - (1 - x72)*x274 + x73*(x174 - 10*
       x275) - (1 - x73)*x275) + x274) =E= 0;

e174.. x276 - (0.005*(x73*(x174 - 10*x275) - (1 - x73)*x275 + x74*(x175 - 10*
       x276) - (1 - x74)*x276) + x275) =E= 0;

e175.. x277 - (0.005*(x74*(x175 - 10*x276) - (1 - x74)*x276 + x75*(x176 - 10*
       x277) - (1 - x75)*x277) + x276) =E= 0;

e176.. x278 - (0.005*(x75*(x176 - 10*x277) - (1 - x75)*x277 + x76*(x177 - 10*
       x278) - (1 - x76)*x278) + x277) =E= 0;

e177.. x279 - (0.005*(x76*(x177 - 10*x278) - (1 - x76)*x278 + x77*(x178 - 10*
       x279) - (1 - x77)*x279) + x278) =E= 0;

e178.. x280 - (0.005*(x77*(x178 - 10*x279) - (1 - x77)*x279 + x78*(x179 - 10*
       x280) - (1 - x78)*x280) + x279) =E= 0;

e179.. x281 - (0.005*(x78*(x179 - 10*x280) - (1 - x78)*x280 + x79*(x180 - 10*
       x281) - (1 - x79)*x281) + x280) =E= 0;

e180.. x282 - (0.005*(x79*(x180 - 10*x281) - (1 - x79)*x281 + x80*(x181 - 10*
       x282) - (1 - x80)*x282) + x281) =E= 0;

e181.. x283 - (0.005*(x80*(x181 - 10*x282) - (1 - x80)*x282 + x81*(x182 - 10*
       x283) - (1 - x81)*x283) + x282) =E= 0;

e182.. x284 - (0.005*(x81*(x182 - 10*x283) - (1 - x81)*x283 + x82*(x183 - 10*
       x284) - (1 - x82)*x284) + x283) =E= 0;

e183.. x285 - (0.005*(x82*(x183 - 10*x284) - (1 - x82)*x284 + x83*(x184 - 10*
       x285) - (1 - x83)*x285) + x284) =E= 0;

e184.. x286 - (0.005*(x83*(x184 - 10*x285) - (1 - x83)*x285 + x84*(x185 - 10*
       x286) - (1 - x84)*x286) + x285) =E= 0;

e185.. x287 - (0.005*(x84*(x185 - 10*x286) - (1 - x84)*x286 + x85*(x186 - 10*
       x287) - (1 - x85)*x287) + x286) =E= 0;

e186.. x288 - (0.005*(x85*(x186 - 10*x287) - (1 - x85)*x287 + x86*(x187 - 10*
       x288) - (1 - x86)*x288) + x287) =E= 0;

e187.. x289 - (0.005*(x86*(x187 - 10*x288) - (1 - x86)*x288 + x87*(x188 - 10*
       x289) - (1 - x87)*x289) + x288) =E= 0;

e188.. x290 - (0.005*(x87*(x188 - 10*x289) - (1 - x87)*x289 + x88*(x189 - 10*
       x290) - (1 - x88)*x290) + x289) =E= 0;

e189.. x291 - (0.005*(x88*(x189 - 10*x290) - (1 - x88)*x290 + x89*(x190 - 10*
       x291) - (1 - x89)*x291) + x290) =E= 0;

e190.. x292 - (0.005*(x89*(x190 - 10*x291) - (1 - x89)*x291 + x90*(x191 - 10*
       x292) - (1 - x90)*x292) + x291) =E= 0;

e191.. x293 - (0.005*(x90*(x191 - 10*x292) - (1 - x90)*x292 + x91*(x192 - 10*
       x293) - (1 - x91)*x293) + x292) =E= 0;

e192.. x294 - (0.005*(x91*(x192 - 10*x293) - (1 - x91)*x293 + x92*(x193 - 10*
       x294) - (1 - x92)*x294) + x293) =E= 0;

e193.. x295 - (0.005*(x92*(x193 - 10*x294) - (1 - x92)*x294 + x93*(x194 - 10*
       x295) - (1 - x93)*x295) + x294) =E= 0;

e194.. x296 - (0.005*(x93*(x194 - 10*x295) - (1 - x93)*x295 + x94*(x195 - 10*
       x296) - (1 - x94)*x296) + x295) =E= 0;

e195.. x297 - (0.005*(x94*(x195 - 10*x296) - (1 - x94)*x296 + x95*(x196 - 10*
       x297) - (1 - x95)*x297) + x296) =E= 0;

e196.. x298 - (0.005*(x95*(x196 - 10*x297) - (1 - x95)*x297 + x96*(x197 - 10*
       x298) - (1 - x96)*x298) + x297) =E= 0;

e197.. x299 - (0.005*(x96*(x197 - 10*x298) - (1 - x96)*x298 + x97*(x198 - 10*
       x299) - (1 - x97)*x299) + x298) =E= 0;

e198.. x300 - (0.005*(x97*(x198 - 10*x299) - (1 - x97)*x299 + x98*(x199 - 10*
       x300) - (1 - x98)*x300) + x299) =E= 0;

e199.. x301 - (0.005*(x98*(x199 - 10*x300) - (1 - x98)*x300 + x99*(x200 - 10*
       x301) - (1 - x99)*x301) + x300) =E= 0;

e200.. x302 - (0.005*(x99*(x200 - 10*x301) - (1 - x99)*x301 + x100*(x201 - 10*
       x302) - (1 - x100)*x302) + x301) =E= 0;

e201.. x303 - (0.005*(x100*(x201 - 10*x302) - (1 - x100)*x302 + x101*(x202 - 10
       *x303) - (1 - x101)*x303) + x302) =E= 0;

* set non default bounds

x1.up = 1; 
x2.up = 1; 
x3.up = 1; 
x4.up = 1; 
x5.up = 1; 
x6.up = 1; 
x7.up = 1; 
x8.up = 1; 
x9.up = 1; 
x10.up = 1; 
x11.up = 1; 
x12.up = 1; 
x13.up = 1; 
x14.up = 1; 
x15.up = 1; 
x16.up = 1; 
x17.up = 1; 
x18.up = 1; 
x19.up = 1; 
x20.up = 1; 
x21.up = 1; 
x22.up = 1; 
x23.up = 1; 
x24.up = 1; 
x25.up = 1; 
x26.up = 1; 
x27.up = 1; 
x28.up = 1; 
x29.up = 1; 
x30.up = 1; 
x31.up = 1; 
x32.up = 1; 
x33.up = 1; 
x34.up = 1; 
x35.up = 1; 
x36.up = 1; 
x37.up = 1; 
x38.up = 1; 
x39.up = 1; 
x40.up = 1; 
x41.up = 1; 
x42.up = 1; 
x43.up = 1; 
x44.up = 1; 
x45.up = 1; 
x46.up = 1; 
x47.up = 1; 
x48.up = 1; 
x49.up = 1; 
x50.up = 1; 
x51.up = 1; 
x52.up = 1; 
x53.up = 1; 
x54.up = 1; 
x55.up = 1; 
x56.up = 1; 
x57.up = 1; 
x58.up = 1; 
x59.up = 1; 
x60.up = 1; 
x61.up = 1; 
x62.up = 1; 
x63.up = 1; 
x64.up = 1; 
x65.up = 1; 
x66.up = 1; 
x67.up = 1; 
x68.up = 1; 
x69.up = 1; 
x70.up = 1; 
x71.up = 1; 
x72.up = 1; 
x73.up = 1; 
x74.up = 1; 
x75.up = 1; 
x76.up = 1; 
x77.up = 1; 
x78.up = 1; 
x79.up = 1; 
x80.up = 1; 
x81.up = 1; 
x82.up = 1; 
x83.up = 1; 
x84.up = 1; 
x85.up = 1; 
x86.up = 1; 
x87.up = 1; 
x88.up = 1; 
x89.up = 1; 
x90.up = 1; 
x91.up = 1; 
x92.up = 1; 
x93.up = 1; 
x94.up = 1; 
x95.up = 1; 
x96.up = 1; 
x97.up = 1; 
x98.up = 1; 
x99.up = 1; 
x100.up = 1; 
x101.up = 1; 
x102.fx = 1; 
x203.fx = 0; 

* set non default levels

x103.l = 1; 
x104.l = 1; 
x105.l = 1; 
x106.l = 1; 
x107.l = 1; 
x108.l = 1; 
x109.l = 1; 
x110.l = 1; 
x111.l = 1; 
x112.l = 1; 
x113.l = 1; 
x114.l = 1; 
x115.l = 1; 
x116.l = 1; 
x117.l = 1; 
x118.l = 1; 
x119.l = 1; 
x120.l = 1; 
x121.l = 1; 
x122.l = 1; 
x123.l = 1; 
x124.l = 1; 
x125.l = 1; 
x126.l = 1; 
x127.l = 1; 
x128.l = 1; 
x129.l = 1; 
x130.l = 1; 
x131.l = 1; 
x132.l = 1; 
x133.l = 1; 
x134.l = 1; 
x135.l = 1; 
x136.l = 1; 
x137.l = 1; 
x138.l = 1; 
x139.l = 1; 
x140.l = 1; 
x141.l = 1; 
x142.l = 1; 
x143.l = 1; 
x144.l = 1; 
x145.l = 1; 
x146.l = 1; 
x147.l = 1; 
x148.l = 1; 
x149.l = 1; 
x150.l = 1; 
x151.l = 1; 
x152.l = 1; 
x153.l = 1; 
x154.l = 1; 
x155.l = 1; 
x156.l = 1; 
x157.l = 1; 
x158.l = 1; 
x159.l = 1; 
x160.l = 1; 
x161.l = 1; 
x162.l = 1; 
x163.l = 1; 
x164.l = 1; 
x165.l = 1; 
x166.l = 1; 
x167.l = 1; 
x168.l = 1; 
x169.l = 1; 
x170.l = 1; 
x171.l = 1; 
x172.l = 1; 
x173.l = 1; 
x174.l = 1; 
x175.l = 1; 
x176.l = 1; 
x177.l = 1; 
x178.l = 1; 
x179.l = 1; 
x180.l = 1; 
x181.l = 1; 
x182.l = 1; 
x183.l = 1; 
x184.l = 1; 
x185.l = 1; 
x186.l = 1; 
x187.l = 1; 
x188.l = 1; 
x189.l = 1; 
x190.l = 1; 
x191.l = 1; 
x192.l = 1; 
x193.l = 1; 
x194.l = 1; 
x195.l = 1; 
x196.l = 1; 
x197.l = 1; 
x198.l = 1; 
x199.l = 1; 
x200.l = 1; 
x201.l = 1; 
x202.l = 1; 

* set non default marginals


Model m / all /;

m.limrow=0; m.limcol=0;

$if NOT '%gams.u1%' == '' $include '%gams.u1%'

Solve m using NLP minimizing objvar;
