:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 7).
size(p61_0, 9).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 2).
coord2(p61_1, 7).
size(p61_1, 0).
green(p61_1).
strange(p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 9).
size(p29_0, 3).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 9).
size(p29_1, 3).
blue(p29_1).
strange(p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 3).
size(p30_0, 5).
red(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 9).
size(p30_1, 8).
green(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 1).
coord2(p30_2, 2).
size(p30_2, 6).
green(p30_2).
rhs(p30_2).
contact(p30_1, p30_2).
contact(p30_1, p30_2).
contact(p30_2, p30_1).
contact(p30_2, p30_1).
contact(p30_2, p30_0).
contact(p30_0, p30_2).
piece(67, p67_0).
coord1(p67_0, 10).
coord2(p67_0, 9).
size(p67_0, 3).
blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 5).
size(p67_1, 0).
green(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 2).
coord2(p67_2, 10).
size(p67_2, 3).
blue(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 3).
coord2(p67_3, 1).
size(p67_3, 3).
blue(p67_3).
lhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 2).
coord2(p67_4, 4).
size(p67_4, 1).
red(p67_4).
rhs(p67_4).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 1).
size(p12_0, 4).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 0).
size(p12_1, 5).
red(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 4).
coord2(p12_2, 4).
size(p12_2, 5).
red(p12_2).
strange(p12_2).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(49, p49_0).
coord1(p49_0, 8).
coord2(p49_0, 7).
size(p49_0, 5).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 5).
size(p49_1, 6).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 7).
size(p49_2, 4).
blue(p49_2).
strange(p49_2).
contact(p49_0, p49_2).
contact(p49_2, p49_0).
piece(85, p85_0).
coord1(p85_0, 8).
coord2(p85_0, 2).
size(p85_0, 10).
blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 0).
coord2(p85_1, 9).
size(p85_1, 3).
blue(p85_1).
lhs(p85_1).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 6).
size(p14_0, 10).
red(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 6).
size(p14_1, 4).
green(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 5).
coord2(p14_2, 7).
size(p14_2, 9).
red(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 6).
coord2(p14_3, 6).
size(p14_3, 6).
red(p14_3).
strange(p14_3).
piece(14, p14_4).
coord1(p14_4, 5).
coord2(p14_4, 5).
size(p14_4, 4).
green(p14_4).
rhs(p14_4).
contact(p14_1, p14_4).
contact(p14_1, p14_4).
contact(p14_1, p14_0).
contact(p14_4, p14_1).
contact(p14_4, p14_1).
contact(p14_0, p14_1).
piece(84, p84_0).
coord1(p84_0, 0).
coord2(p84_0, 10).
size(p84_0, 0).
green(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, 1).
size(p84_1, 4).
green(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 2).
size(p84_2, 9).
red(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 8).
coord2(p84_3, 3).
size(p84_3, 1).
red(p84_3).
strange(p84_3).
piece(84, p84_4).
coord1(p84_4, 10).
coord2(p84_4, 0).
size(p84_4, 2).
red(p84_4).
strange(p84_4).
contact(p84_1, p84_2).
contact(p84_2, p84_1).
piece(73, p73_0).
coord1(p73_0, 9).
coord2(p73_0, 3).
size(p73_0, 0).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 6).
size(p73_1, 3).
blue(p73_1).
strange(p73_1).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 7).
size(p4_0, 0).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 7).
size(p4_1, 1).
blue(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 5).
coord2(p4_2, 3).
size(p4_2, 7).
blue(p4_2).
lhs(p4_2).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 9).
size(p82_0, 10).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 2).
size(p82_1, 7).
red(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 5).
coord2(p82_2, 10).
size(p82_2, 3).
blue(p82_2).
lhs(p82_2).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 7).
size(p42_0, 5).
blue(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 8).
size(p42_1, 4).
blue(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 7).
coord2(p42_2, 7).
size(p42_2, 3).
green(p42_2).
upright(p42_2).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(160, p160_0).
coord1(p160_0, 10).
coord2(p160_0, 1).
size(p160_0, 8).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 1).
size(p160_1, 7).
blue(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 8).
size(p160_2, 8).
blue(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 0).
coord2(p160_3, 3).
size(p160_3, 4).
blue(p160_3).
upright(p160_3).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 5).
size(p25_0, 7).
red(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 6).
size(p25_1, 5).
red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 2).
coord2(p25_2, 9).
size(p25_2, 3).
blue(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 1).
coord2(p25_3, 9).
size(p25_3, 5).
red(p25_3).
strange(p25_3).
piece(25, p25_4).
coord1(p25_4, 7).
coord2(p25_4, 8).
size(p25_4, 6).
blue(p25_4).
rhs(p25_4).
contact(p25_2, p25_3).
contact(p25_3, p25_2).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, -1).
size(p58_0, 5).
red(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 0).
size(p58_1, 4).
blue(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 6).
coord2(p58_2, 7).
size(p58_2, 10).
blue(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 3).
coord2(p58_3, 0).
size(p58_3, 8).
red(p58_3).
rhs(p58_3).
contact(p58_0, p58_3).
contact(p58_3, p58_0).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 3).
size(p139_0, 5).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 10).
size(p139_1, 1).
blue(p139_1).
strange(p139_1).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 9).
size(p5_0, 3).
blue(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 5).
size(p5_1, 2).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 6).
coord2(p5_2, 9).
size(p5_2, 0).
blue(p5_2).
upright(p5_2).
contact(p5_2, p5_0).
contact(p5_0, p5_2).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 1).
size(p38_0, 10).
green(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 0).
coord2(p38_1, 1).
size(p38_1, 9).
blue(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 10).
coord2(p38_2, 4).
size(p38_2, 8).
green(p38_2).
rhs(p38_2).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 1).
size(p37_0, 10).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 10).
coord2(p37_1, 10).
size(p37_1, 2).
blue(p37_1).
strange(p37_1).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 6).
size(p78_0, 6).
green(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 5).
size(p78_1, 2).
red(p78_1).
upright(p78_1).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 6).
size(p68_0, 0).
blue(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 5).
coord2(p68_1, 9).
size(p68_1, 3).
red(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 3).
coord2(p68_2, 0).
size(p68_2, 1).
red(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 3).
coord2(p68_3, 5).
size(p68_3, 3).
blue(p68_3).
upright(p68_3).
piece(68, p68_4).
coord1(p68_4, 3).
coord2(p68_4, 5).
size(p68_4, 10).
blue(p68_4).
lhs(p68_4).
contact(p68_3, p68_4).
contact(p68_3, p68_4).
contact(p68_4, p68_3).
contact(p68_4, p68_3).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 0).
size(p41_0, 7).
red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 4).
size(p41_1, 10).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 0).
size(p41_2, 4).
blue(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 5).
coord2(p41_3, 4).
size(p41_3, 0).
green(p41_3).
rhs(p41_3).
contact(p41_3, p41_1).
contact(p41_1, p41_3).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 7).
size(p72_0, 4).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 6).
size(p72_1, 2).
red(p72_1).
lhs(p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 10).
size(p119_0, 8).
green(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 3).
size(p119_1, 4).
green(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 10).
coord2(p119_2, 10).
size(p119_2, 10).
red(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 1).
coord2(p119_3, 0).
size(p119_3, 0).
blue(p119_3).
strange(p119_3).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 7).
size(p21_0, 0).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 10).
size(p21_1, 2).
green(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 6).
coord2(p21_2, 3).
size(p21_2, 0).
red(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 3).
coord2(p21_3, 7).
size(p21_3, 9).
red(p21_3).
rhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 8).
coord2(p21_4, 10).
size(p21_4, 2).
red(p21_4).
upright(p21_4).
contact(p21_0, p21_3).
contact(p21_3, p21_0).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 7).
size(p32_0, 4).
blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 6).
size(p32_1, 9).
blue(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 7).
coord2(p32_2, 4).
size(p32_2, 9).
green(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 5).
coord2(p32_3, 4).
size(p32_3, 3).
green(p32_3).
strange(p32_3).
piece(32, p32_4).
coord1(p32_4, 9).
coord2(p32_4, 3).
size(p32_4, 8).
green(p32_4).
rhs(p32_4).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 4).
size(p40_0, 9).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 6).
size(p40_1, 6).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 6).
coord2(p40_2, 3).
size(p40_2, 3).
red(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 7).
coord2(p40_3, 3).
size(p40_3, 0).
blue(p40_3).
lhs(p40_3).
contact(p40_2, p40_3).
contact(p40_2, p40_3).
contact(p40_3, p40_2).
contact(p40_3, p40_2).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 5).
size(p53_0, 4).
red(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 2).
coord2(p53_1, 0).
size(p53_1, 9).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 10).
coord2(p53_2, 0).
size(p53_2, 3).
blue(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 8).
coord2(p53_3, 6).
size(p53_3, 5).
green(p53_3).
upright(p53_3).
contact(p53_3, p53_0).
contact(p53_0, p53_3).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 6).
size(p105_0, 7).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 5).
size(p105_1, 0).
red(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 9).
coord2(p105_2, 6).
size(p105_2, 0).
blue(p105_2).
strange(p105_2).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 5).
size(p16_0, 3).
green(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 7).
size(p16_1, 10).
red(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 7).
coord2(p16_2, 0).
size(p16_2, 3).
red(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 3).
coord2(p16_3, 6).
size(p16_3, 10).
blue(p16_3).
lhs(p16_3).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 3).
size(p51_0, 4).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 9).
size(p51_1, 6).
green(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 5).
coord2(p51_2, 3).
size(p51_2, 0).
green(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 3).
coord2(p51_3, 6).
size(p51_3, 4).
red(p51_3).
upright(p51_3).
piece(51, p51_4).
coord1(p51_4, 8).
coord2(p51_4, 3).
size(p51_4, 7).
green(p51_4).
strange(p51_4).
piece(87, p87_0).
coord1(p87_0, 9).
coord2(p87_0, 2).
size(p87_0, 0).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 3).
size(p87_1, 0).
green(p87_1).
rhs(p87_1).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 10).
size(p8_0, 9).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 3).
size(p8_1, 0).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 7).
size(p8_2, 0).
red(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 6).
coord2(p8_3, 6).
size(p8_3, 7).
blue(p8_3).
lhs(p8_3).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 1).
size(p81_0, 6).
red(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 1).
size(p81_1, 1).
red(p81_1).
lhs(p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 2).
size(p176_0, 3).
red(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 1).
coord2(p176_1, 5).
size(p176_1, 8).
green(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 1).
coord2(p176_2, 6).
size(p176_2, 10).
green(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 6).
coord2(p176_3, 4).
size(p176_3, 2).
blue(p176_3).
strange(p176_3).
contact(p176_1, p176_2).
contact(p176_1, p176_2).
contact(p176_2, p176_1).
contact(p176_2, p176_1).
piece(26, p26_0).
coord1(p26_0, 5).
coord2(p26_0, 7).
size(p26_0, 4).
green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 7).
size(p26_1, 1).
blue(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 8).
coord2(p26_2, 3).
size(p26_2, 9).
blue(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 3).
coord2(p26_3, 6).
size(p26_3, 3).
green(p26_3).
rhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 5).
coord2(p26_4, 6).
size(p26_4, 1).
red(p26_4).
strange(p26_4).
contact(p26_0, p26_4).
contact(p26_0, p26_4).
contact(p26_4, p26_0).
contact(p26_4, p26_0).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, 7).
size(p45_0, 8).
blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 9).
coord2(p45_1, 3).
size(p45_1, 10).
blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 10).
coord2(p45_2, 3).
size(p45_2, 6).
green(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 2).
coord2(p45_3, 1).
size(p45_3, 8).
green(p45_3).
strange(p45_3).
contact(p45_1, p45_2).
contact(p45_2, p45_1).
piece(7, p7_0).
coord1(p7_0, 7).
coord2(p7_0, 0).
size(p7_0, 5).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 8).
coord2(p7_1, 0).
size(p7_1, 8).
red(p7_1).
rhs(p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 2).
size(p186_0, 8).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 2).
size(p186_1, 9).
blue(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 8).
size(p186_2, 7).
green(p186_2).
strange(p186_2).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 10).
size(p63_0, 5).
green(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 10).
coord2(p63_1, 10).
size(p63_1, 8).
blue(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 10).
coord2(p63_2, 1).
size(p63_2, 4).
red(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 8).
coord2(p63_3, 1).
size(p63_3, 4).
red(p63_3).
lhs(p63_3).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 10).
size(p66_0, 0).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 4).
size(p66_1, 8).
red(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, -1).
coord2(p66_2, 4).
size(p66_2, 0).
blue(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 8).
coord2(p66_3, 5).
size(p66_3, 6).
green(p66_3).
lhs(p66_3).
contact(p66_2, p66_1).
contact(p66_1, p66_2).
piece(98, p98_0).
coord1(p98_0, 2).
coord2(p98_0, 6).
size(p98_0, 3).
blue(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 4).
size(p98_1, 1).
blue(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 1).
coord2(p98_2, 5).
size(p98_2, 2).
blue(p98_2).
rhs(p98_2).
contact(p98_1, p98_2).
contact(p98_1, p98_2).
contact(p98_2, p98_1).
contact(p98_2, p98_1).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 4).
size(p57_0, 8).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 10).
size(p57_1, 10).
green(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 1).
size(p57_2, 2).
green(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 8).
coord2(p57_3, 4).
size(p57_3, 8).
blue(p57_3).
strange(p57_3).
contact(p57_0, p57_3).
contact(p57_3, p57_0).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 8).
size(p71_0, 2).
green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 7).
size(p71_1, 7).
green(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 11).
size(p71_2, 0).
red(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 7).
coord2(p71_3, 11).
size(p71_3, 7).
blue(p71_3).
lhs(p71_3).
contact(p71_2, p71_3).
contact(p71_3, p71_2).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 2).
size(p195_0, 0).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 1).
size(p195_1, 4).
red(p195_1).
strange(p195_1).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 0).
size(p80_0, 8).
red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 9).
size(p80_1, 4).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 1).
coord2(p80_2, 6).
size(p80_2, 4).
blue(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 4).
coord2(p80_3, 9).
size(p80_3, 0).
red(p80_3).
lhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 7).
coord2(p80_4, 9).
size(p80_4, 8).
red(p80_4).
rhs(p80_4).
contact(p80_1, p80_4).
contact(p80_4, p80_1).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 6).
size(p88_0, 2).
green(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 6).
size(p88_1, 0).
red(p88_1).
rhs(p88_1).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(91, p91_0).
coord1(p91_0, 8).
coord2(p91_0, 0).
size(p91_0, 3).
blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 5).
size(p91_1, 5).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 7).
coord2(p91_2, 0).
size(p91_2, 2).
green(p91_2).
strange(p91_2).
contact(p91_0, p91_2).
contact(p91_2, p91_0).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 5).
size(p33_0, 1).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 5).
size(p33_1, 8).
blue(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 7).
coord2(p33_2, 6).
size(p33_2, 4).
green(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 10).
coord2(p33_3, 1).
size(p33_3, 0).
blue(p33_3).
upright(p33_3).
contact(p33_2, p33_1).
contact(p33_1, p33_2).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 9).
size(p188_0, 10).
blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 8).
size(p188_1, 1).
green(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 2).
coord2(p188_2, 1).
size(p188_2, 6).
green(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 8).
coord2(p188_3, 2).
size(p188_3, 8).
red(p188_3).
strange(p188_3).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 9).
size(p1_0, 2).
red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 9).
size(p1_1, 5).
green(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 5).
coord2(p1_2, 2).
size(p1_2, 0).
blue(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 7).
coord2(p1_3, 1).
size(p1_3, 2).
blue(p1_3).
lhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 7).
coord2(p1_4, 1).
size(p1_4, 4).
blue(p1_4).
lhs(p1_4).
contact(p1_3, p1_4).
contact(p1_4, p1_3).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 5).
size(p60_0, 3).
red(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 9).
size(p60_1, 9).
green(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 2).
size(p60_2, 3).
blue(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 1).
coord2(p60_3, 5).
size(p60_3, 8).
blue(p60_3).
upright(p60_3).
contact(p60_0, p60_3).
contact(p60_3, p60_0).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 4).
size(p145_0, 10).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 9).
size(p145_1, 3).
green(p145_1).
rhs(p145_1).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 7).
size(p86_0, 7).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 8).
size(p86_1, 0).
red(p86_1).
strange(p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 2).
size(p59_0, 9).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 2).
size(p59_1, 1).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 4).
size(p59_2, 4).
blue(p59_2).
rhs(p59_2).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(74, p74_0).
coord1(p74_0, 0).
coord2(p74_0, 8).
size(p74_0, 1).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 8).
size(p74_1, 9).
red(p74_1).
rhs(p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 8).
size(p39_0, 6).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 1).
size(p39_1, 7).
red(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 7).
coord2(p39_2, 8).
size(p39_2, 10).
blue(p39_2).
lhs(p39_2).
contact(p39_0, p39_2).
contact(p39_2, p39_0).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 2).
size(p95_0, 6).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 2).
size(p95_1, 5).
red(p95_1).
rhs(p95_1).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 1).
size(p9_0, 5).
blue(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 2).
size(p9_1, 3).
red(p9_1).
lhs(p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(22, p22_0).
coord1(p22_0, 2).
coord2(p22_0, 1).
size(p22_0, 10).
blue(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 1).
size(p22_1, 9).
blue(p22_1).
lhs(p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(70, p70_0).
coord1(p70_0, 9).
coord2(p70_0, 10).
size(p70_0, 5).
red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 10).
size(p70_1, 1).
green(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 6).
coord2(p70_2, 7).
size(p70_2, 2).
blue(p70_2).
lhs(p70_2).
piece(92, p92_0).
coord1(p92_0, 1).
coord2(p92_0, 3).
size(p92_0, 2).
red(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 2).
size(p92_1, 9).
blue(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 7).
coord2(p92_2, 3).
size(p92_2, 1).
blue(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 1).
coord2(p92_3, 0).
size(p92_3, 3).
blue(p92_3).
rhs(p92_3).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(50, p50_0).
coord1(p50_0, 5).
coord2(p50_0, 3).
size(p50_0, 3).
red(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 3).
size(p50_1, 0).
red(p50_1).
strange(p50_1).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 5).
size(p17_0, 10).
red(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 9).
size(p17_1, 7).
blue(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 5).
coord2(p17_2, 5).
size(p17_2, 10).
green(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 8).
coord2(p17_3, 3).
size(p17_3, 2).
red(p17_3).
strange(p17_3).
piece(17, p17_4).
coord1(p17_4, 8).
coord2(p17_4, 2).
size(p17_4, 9).
green(p17_4).
upright(p17_4).
contact(p17_0, p17_2).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
contact(p17_2, p17_0).
contact(p17_4, p17_3).
contact(p17_3, p17_4).
piece(90, p90_0).
coord1(p90_0, 10).
coord2(p90_0, 1).
size(p90_0, 10).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 2).
size(p90_1, 0).
green(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 8).
coord2(p90_2, 8).
size(p90_2, 2).
red(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 6).
coord2(p90_3, 10).
size(p90_3, 1).
blue(p90_3).
rhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 9).
coord2(p90_4, 3).
size(p90_4, 5).
red(p90_4).
strange(p90_4).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 4).
size(p79_0, 2).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 9).
coord2(p79_1, 2).
size(p79_1, 9).
blue(p79_1).
lhs(p79_1).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 9).
size(p20_0, 3).
blue(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 4).
size(p20_1, 4).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 4).
coord2(p20_2, 9).
size(p20_2, 2).
red(p20_2).
lhs(p20_2).
piece(96, p96_0).
coord1(p96_0, 8).
coord2(p96_0, 2).
size(p96_0, 9).
green(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 0).
size(p96_1, 4).
green(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 2).
coord2(p96_2, 6).
size(p96_2, 9).
blue(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 10).
coord2(p96_3, 9).
size(p96_3, 7).
blue(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 1).
coord2(p96_4, 6).
size(p96_4, 5).
red(p96_4).
upright(p96_4).
contact(p96_4, p96_2).
contact(p96_2, p96_4).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 6).
size(p111_0, 9).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 2).
coord2(p111_1, 10).
size(p111_1, 1).
red(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 5).
coord2(p111_2, 4).
size(p111_2, 7).
red(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 9).
coord2(p111_3, 2).
size(p111_3, 9).
red(p111_3).
strange(p111_3).
piece(111, p111_4).
coord1(p111_4, 4).
coord2(p111_4, 8).
size(p111_4, 10).
green(p111_4).
upright(p111_4).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 10).
size(p94_0, 1).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 10).
coord2(p94_1, 6).
size(p94_1, 8).
blue(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 7).
coord2(p94_2, 9).
size(p94_2, 8).
green(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 0).
coord2(p94_3, 5).
size(p94_3, 7).
red(p94_3).
upright(p94_3).
contact(p94_2, p94_0).
contact(p94_0, p94_2).
piece(65, p65_0).
coord1(p65_0, 4).
coord2(p65_0, 7).
size(p65_0, 10).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 7).
size(p65_1, 1).
blue(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 10).
coord2(p65_2, 5).
size(p65_2, 0).
green(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 10).
coord2(p65_3, 3).
size(p65_3, 6).
blue(p65_3).
lhs(p65_3).
piece(31, p31_0).
coord1(p31_0, 0).
coord2(p31_0, 9).
size(p31_0, 2).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 6).
coord2(p31_1, 8).
size(p31_1, 3).
red(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 2).
coord2(p31_2, 4).
size(p31_2, 0).
blue(p31_2).
lhs(p31_2).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 5).
size(p11_0, 0).
green(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 6).
size(p11_1, 9).
blue(p11_1).
lhs(p11_1).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 3).
size(p198_0, 1).
green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 10).
size(p198_1, 2).
green(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 6).
coord2(p198_2, 4).
size(p198_2, 2).
red(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 5).
coord2(p198_3, 2).
size(p198_3, 3).
blue(p198_3).
upright(p198_3).
piece(198, p198_4).
coord1(p198_4, 9).
coord2(p198_4, 1).
size(p198_4, 6).
green(p198_4).
upright(p198_4).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 10).
size(p18_0, 2).
blue(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 6).
size(p18_1, 9).
green(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 2).
coord2(p18_2, 9).
size(p18_2, 9).
blue(p18_2).
lhs(p18_2).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 5).
size(p83_0, 2).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 1).
coord2(p83_1, 9).
size(p83_1, 2).
green(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 0).
size(p83_2, 3).
blue(p83_2).
lhs(p83_2).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 6).
size(p69_0, 4).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 6).
size(p69_1, 0).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 7).
size(p69_2, 0).
green(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 8).
coord2(p69_3, 6).
size(p69_3, 0).
green(p69_3).
strange(p69_3).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(35, p35_0).
coord1(p35_0, 9).
coord2(p35_0, 10).
size(p35_0, 3).
green(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 0).
size(p35_1, 5).
green(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 7).
size(p35_2, 8).
red(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 8).
coord2(p35_3, 10).
size(p35_3, 6).
green(p35_3).
upright(p35_3).
contact(p35_0, p35_3).
contact(p35_3, p35_0).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 10).
size(p89_0, 5).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, -1).
size(p89_1, 6).
red(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 8).
coord2(p89_2, 3).
size(p89_2, 2).
green(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 10).
coord2(p89_3, 2).
size(p89_3, 9).
red(p89_3).
strange(p89_3).
piece(89, p89_4).
coord1(p89_4, 0).
coord2(p89_4, -1).
size(p89_4, 4).
blue(p89_4).
lhs(p89_4).
contact(p89_1, p89_4).
contact(p89_4, p89_1).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 11).
size(p77_0, 1).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 9).
coord2(p77_1, 6).
size(p77_1, 7).
green(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 10).
size(p77_2, 10).
red(p77_2).
strange(p77_2).
contact(p77_0, p77_2).
contact(p77_2, p77_0).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 1).
size(p52_0, 5).
blue(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 1).
size(p52_1, 4).
red(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 6).
coord2(p52_2, 6).
size(p52_2, 9).
red(p52_2).
upright(p52_2).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 1).
size(p23_0, 5).
green(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 10).
coord2(p23_1, 5).
size(p23_1, 3).
blue(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 1).
size(p23_2, 8).
green(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 4).
coord2(p23_3, 1).
size(p23_3, 5).
blue(p23_3).
upright(p23_3).
contact(p23_0, p23_3).
contact(p23_3, p23_0).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 4).
size(p6_0, 3).
green(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 6).
coord2(p6_1, 3).
size(p6_1, 10).
red(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 9).
coord2(p6_2, 2).
size(p6_2, 4).
blue(p6_2).
lhs(p6_2).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 2).
size(p190_0, 0).
green(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 2).
coord2(p190_1, 1).
size(p190_1, 5).
green(p190_1).
lhs(p190_1).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 7).
size(p27_0, 8).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 10).
size(p27_1, 5).
blue(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 9).
coord2(p27_2, 9).
size(p27_2, 4).
red(p27_2).
rhs(p27_2).
contact(p27_1, p27_2).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
contact(p27_2, p27_1).
piece(75, p75_0).
coord1(p75_0, 2).
coord2(p75_0, 9).
size(p75_0, 6).
green(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 5).
size(p75_1, 6).
blue(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 6).
size(p75_2, 6).
blue(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 7).
coord2(p75_3, 5).
size(p75_3, 8).
red(p75_3).
strange(p75_3).
contact(p75_1, p75_3).
contact(p75_1, p75_3).
contact(p75_3, p75_1).
contact(p75_3, p75_1).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 5).
size(p13_0, 4).
blue(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 7).
size(p13_1, 1).
blue(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 9).
size(p13_2, 10).
red(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 6).
coord2(p13_3, 9).
size(p13_3, 6).
green(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 4).
coord2(p13_4, 10).
size(p13_4, 1).
red(p13_4).
upright(p13_4).
contact(p13_3, p13_2).
contact(p13_2, p13_3).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 5).
size(p36_0, 2).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 5).
size(p36_1, 4).
red(p36_1).
rhs(p36_1).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 1).
size(p62_0, 10).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 6).
size(p62_1, 2).
red(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 4).
size(p62_2, 9).
red(p62_2).
upright(p62_2).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 7).
size(p64_0, 8).
green(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 2).
size(p64_1, 4).
green(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 9).
coord2(p64_2, 1).
size(p64_2, 9).
red(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 5).
coord2(p64_3, 7).
size(p64_3, 4).
blue(p64_3).
upright(p64_3).
contact(p64_0, p64_1).
contact(p64_0, p64_1).
contact(p64_0, p64_3).
contact(p64_1, p64_0).
contact(p64_1, p64_0).
contact(p64_3, p64_0).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 6).
size(p93_0, 1).
red(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 0).
coord2(p93_1, 0).
size(p93_1, 6).
green(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, 7).
size(p93_2, 6).
red(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 2).
coord2(p93_3, 0).
size(p93_3, 10).
blue(p93_3).
lhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 8).
coord2(p93_4, 5).
size(p93_4, 9).
blue(p93_4).
lhs(p93_4).
contact(p93_2, p93_0).
contact(p93_0, p93_2).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 4).
size(p2_0, 6).
green(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 3).
size(p2_1, 0).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 2).
coord2(p2_2, 5).
size(p2_2, 9).
red(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 6).
coord2(p2_3, 4).
size(p2_3, 0).
blue(p2_3).
upright(p2_3).
piece(2, p2_4).
coord1(p2_4, 1).
coord2(p2_4, 0).
size(p2_4, 10).
blue(p2_4).
upright(p2_4).
contact(p2_3, p2_0).
contact(p2_0, p2_3).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 4).
size(p46_0, 5).
green(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 7).
size(p46_1, 2).
green(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 1).
coord2(p46_2, 4).
size(p46_2, 8).
red(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 2).
coord2(p46_3, 4).
size(p46_3, 6).
green(p46_3).
strange(p46_3).
piece(46, p46_4).
coord1(p46_4, 10).
coord2(p46_4, 5).
size(p46_4, 0).
green(p46_4).
lhs(p46_4).
contact(p46_0, p46_2).
contact(p46_0, p46_2).
contact(p46_2, p46_0).
contact(p46_2, p46_0).
contact(p46_2, p46_3).
contact(p46_3, p46_2).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 6).
size(p0_0, 8).
red(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 5).
size(p0_1, 9).
red(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 9).
coord2(p0_2, 5).
size(p0_2, 5).
red(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 1).
coord2(p0_3, 10).
size(p0_3, 6).
green(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 1).
coord2(p0_4, 7).
size(p0_4, 1).
blue(p0_4).
strange(p0_4).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 2).
size(p166_0, 3).
red(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 7).
coord2(p166_1, 2).
size(p166_1, 1).
green(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 9).
coord2(p166_2, 5).
size(p166_2, 10).
red(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 6).
coord2(p166_3, 1).
size(p166_3, 2).
green(p166_3).
upright(p166_3).
piece(166, p166_4).
coord1(p166_4, 2).
coord2(p166_4, 3).
size(p166_4, 3).
blue(p166_4).
strange(p166_4).
piece(171, p171_0).
coord1(p171_0, 7).
coord2(p171_0, 3).
size(p171_0, 9).
green(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 9).
coord2(p171_1, 7).
size(p171_1, 8).
blue(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 2).
coord2(p171_2, 4).
size(p171_2, 9).
red(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 6).
coord2(p171_3, 8).
size(p171_3, 3).
red(p171_3).
lhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 5).
coord2(p171_4, 4).
size(p171_4, 3).
red(p171_4).
rhs(p171_4).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 4).
size(p28_0, 3).
green(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 6).
coord2(p28_1, 1).
size(p28_1, 2).
green(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 1).
size(p28_2, 1).
green(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 7).
coord2(p28_3, 4).
size(p28_3, 9).
blue(p28_3).
upright(p28_3).
contact(p28_3, p28_0).
contact(p28_0, p28_3).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 3).
size(p10_0, 2).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 0).
coord2(p10_1, 0).
size(p10_1, 10).
blue(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 5).
coord2(p10_2, 6).
size(p10_2, 9).
blue(p10_2).
lhs(p10_2).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 2).
size(p76_0, 8).
green(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 10).
size(p76_1, 4).
green(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 4).
coord2(p76_2, 2).
size(p76_2, 3).
red(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 5).
coord2(p76_3, 2).
size(p76_3, 9).
red(p76_3).
strange(p76_3).
piece(76, p76_4).
coord1(p76_4, 4).
coord2(p76_4, 4).
size(p76_4, 8).
red(p76_4).
rhs(p76_4).
contact(p76_0, p76_4).
contact(p76_0, p76_4).
contact(p76_0, p76_2).
contact(p76_4, p76_0).
contact(p76_4, p76_0).
contact(p76_2, p76_0).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 8).
size(p15_0, 3).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 7).
size(p15_1, 1).
blue(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 8).
coord2(p15_2, 8).
size(p15_2, 2).
green(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 4).
coord2(p15_3, 3).
size(p15_3, 1).
red(p15_3).
lhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 4).
coord2(p15_4, 8).
size(p15_4, 8).
blue(p15_4).
upright(p15_4).
contact(p15_4, p15_0).
contact(p15_0, p15_4).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 6).
size(p156_0, 1).
green(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 5).
size(p156_1, 10).
green(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 1).
coord2(p156_2, 1).
size(p156_2, 7).
green(p156_2).
upright(p156_2).
contact(p156_0, p156_1).
contact(p156_0, p156_1).
contact(p156_1, p156_0).
contact(p156_1, p156_0).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 3).
size(p24_0, 1).
red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 3).
size(p24_1, 4).
blue(p24_1).
rhs(p24_1).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 6).
size(p131_0, 6).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 0).
size(p131_1, 5).
green(p131_1).
rhs(p131_1).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 7).
size(p181_0, 0).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 10).
coord2(p181_1, 4).
size(p181_1, 10).
green(p181_1).
upright(p181_1).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 10).
size(p128_0, 6).
green(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 4).
size(p128_1, 9).
blue(p128_1).
strange(p128_1).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 7).
size(p34_0, 2).
red(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 6).
coord2(p34_1, 6).
size(p34_1, 10).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 6).
coord2(p34_2, 7).
size(p34_2, 1).
blue(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 4).
coord2(p34_3, 7).
size(p34_3, 8).
green(p34_3).
upright(p34_3).
contact(p34_1, p34_2).
contact(p34_1, p34_3).
contact(p34_1, p34_2).
contact(p34_1, p34_3).
contact(p34_2, p34_1).
contact(p34_2, p34_1).
contact(p34_3, p34_1).
contact(p34_3, p34_1).
contact(p34_3, p34_0).
contact(p34_0, p34_3).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 4).
size(p117_0, 2).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 4).
coord2(p117_1, 7).
size(p117_1, 4).
green(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 10).
coord2(p117_2, 5).
size(p117_2, 8).
green(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 6).
coord2(p117_3, 6).
size(p117_3, 2).
blue(p117_3).
upright(p117_3).
piece(135, p135_0).
coord1(p135_0, 4).
coord2(p135_0, 9).
size(p135_0, 8).
red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 6).
size(p135_1, 6).
blue(p135_1).
upright(p135_1).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 8).
size(p106_0, 3).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 3).
size(p106_1, 1).
green(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 8).
coord2(p106_2, 7).
size(p106_2, 4).
red(p106_2).
lhs(p106_2).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 6).
size(p187_0, 7).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 1).
size(p187_1, 4).
red(p187_1).
strange(p187_1).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 6).
size(p104_0, 10).
red(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 2).
coord2(p104_1, 0).
size(p104_1, 7).
blue(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 1).
coord2(p104_2, 10).
size(p104_2, 7).
blue(p104_2).
lhs(p104_2).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 4).
size(p19_0, 3).
green(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 11).
coord2(p19_1, 2).
size(p19_1, 6).
blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 10).
coord2(p19_2, 2).
size(p19_2, 5).
green(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 4).
coord2(p19_3, 8).
size(p19_3, 5).
green(p19_3).
rhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 9).
coord2(p19_4, 5).
size(p19_4, 4).
green(p19_4).
lhs(p19_4).
contact(p19_1, p19_3).
contact(p19_1, p19_3).
contact(p19_1, p19_2).
contact(p19_3, p19_1).
contact(p19_3, p19_1).
contact(p19_2, p19_1).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 3).
size(p114_0, 9).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 1).
size(p114_1, 9).
red(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 5).
size(p114_2, 4).
red(p114_2).
lhs(p114_2).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 1).
size(p193_0, 10).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 4).
coord2(p193_1, 10).
size(p193_1, 4).
red(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 3).
coord2(p193_2, 5).
size(p193_2, 0).
blue(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 9).
coord2(p193_3, 6).
size(p193_3, 1).
red(p193_3).
lhs(p193_3).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 10).
size(p97_0, 9).
blue(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 1).
size(p97_1, 8).
green(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 6).
coord2(p97_2, 10).
size(p97_2, 4).
green(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 9).
coord2(p97_3, 2).
size(p97_3, 2).
blue(p97_3).
upright(p97_3).
piece(97, p97_4).
coord1(p97_4, 4).
coord2(p97_4, 9).
size(p97_4, 4).
red(p97_4).
upright(p97_4).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 10).
size(p125_0, 6).
red(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 5).
coord2(p125_1, 10).
size(p125_1, 4).
red(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 4).
coord2(p125_2, 7).
size(p125_2, 1).
blue(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 3).
coord2(p125_3, 2).
size(p125_3, 2).
red(p125_3).
lhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 5).
coord2(p125_4, 6).
size(p125_4, 2).
green(p125_4).
rhs(p125_4).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 4).
size(p136_0, 1).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 1).
size(p136_1, 2).
green(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 9).
size(p136_2, 7).
green(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 2).
coord2(p136_3, 1).
size(p136_3, 6).
red(p136_3).
lhs(p136_3).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 2).
size(p140_0, 5).
green(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 7).
size(p140_1, 5).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 6).
coord2(p140_2, 8).
size(p140_2, 0).
blue(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 6).
coord2(p140_3, 1).
size(p140_3, 1).
red(p140_3).
rhs(p140_3).
piece(164, p164_0).
coord1(p164_0, 8).
coord2(p164_0, 10).
size(p164_0, 3).
blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 1).
coord2(p164_1, 9).
size(p164_1, 3).
blue(p164_1).
rhs(p164_1).
piece(134, p134_0).
coord1(p134_0, 9).
coord2(p134_0, 5).
size(p134_0, 9).
blue(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 8).
size(p134_1, 1).
green(p134_1).
lhs(p134_1).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 3).
size(p161_0, 0).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 6).
coord2(p161_1, 5).
size(p161_1, 8).
green(p161_1).
lhs(p161_1).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 6).
size(p108_0, 6).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 4).
coord2(p108_1, 4).
size(p108_1, 9).
blue(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 9).
coord2(p108_2, 5).
size(p108_2, 10).
blue(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 1).
coord2(p108_3, 6).
size(p108_3, 5).
red(p108_3).
lhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 8).
coord2(p108_4, 3).
size(p108_4, 4).
red(p108_4).
lhs(p108_4).
piece(121, p121_0).
coord1(p121_0, 10).
coord2(p121_0, 10).
size(p121_0, 7).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 10).
size(p121_1, 4).
green(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 9).
coord2(p121_2, 3).
size(p121_2, 4).
red(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 9).
coord2(p121_3, 5).
size(p121_3, 10).
green(p121_3).
lhs(p121_3).
piece(152, p152_0).
coord1(p152_0, 4).
coord2(p152_0, 2).
size(p152_0, 1).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 8).
coord2(p152_1, 7).
size(p152_1, 5).
blue(p152_1).
upright(p152_1).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 8).
size(p150_0, 7).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 9).
coord2(p150_1, 4).
size(p150_1, 0).
blue(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 0).
coord2(p150_2, 8).
size(p150_2, 8).
green(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 8).
coord2(p150_3, 5).
size(p150_3, 3).
blue(p150_3).
upright(p150_3).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 2).
size(p196_0, 9).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 4).
coord2(p196_1, 0).
size(p196_1, 8).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 0).
size(p196_2, 1).
green(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 9).
coord2(p196_3, 9).
size(p196_3, 3).
red(p196_3).
lhs(p196_3).
piece(123, p123_0).
coord1(p123_0, 2).
coord2(p123_0, 5).
size(p123_0, 6).
red(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 7).
size(p123_1, 9).
blue(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 4).
coord2(p123_2, 3).
size(p123_2, 1).
red(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 7).
coord2(p123_3, 2).
size(p123_3, 7).
red(p123_3).
upright(p123_3).
piece(123, p123_4).
coord1(p123_4, 1).
coord2(p123_4, 10).
size(p123_4, 9).
red(p123_4).
strange(p123_4).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 7).
size(p199_0, 10).
red(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 2).
coord2(p199_1, 8).
size(p199_1, 8).
green(p199_1).
strange(p199_1).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 8).
size(p54_0, 5).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 2).
size(p54_1, 2).
red(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 8).
size(p54_2, 10).
red(p54_2).
strange(p54_2).
contact(p54_0, p54_2).
contact(p54_2, p54_0).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 9).
size(p143_0, 6).
blue(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 5).
size(p143_1, 8).
blue(p143_1).
rhs(p143_1).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 10).
size(p47_0, 1).
green(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 9).
size(p47_1, 3).
blue(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 1).
coord2(p47_2, 9).
size(p47_2, 8).
blue(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 2).
coord2(p47_3, 6).
size(p47_3, 5).
red(p47_3).
upright(p47_3).
contact(p47_2, p47_1).
contact(p47_1, p47_2).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 4).
size(p132_0, 9).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 0).
size(p132_1, 1).
blue(p132_1).
strange(p132_1).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 8).
size(p116_0, 4).
blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 3).
coord2(p116_1, 10).
size(p116_1, 9).
red(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 0).
coord2(p116_2, 0).
size(p116_2, 2).
green(p116_2).
upright(p116_2).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 6).
size(p142_0, 0).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 4).
size(p142_1, 0).
blue(p142_1).
rhs(p142_1).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 6).
size(p192_0, 1).
red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 7).
size(p192_1, 3).
red(p192_1).
upright(p192_1).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 10).
size(p194_0, 8).
red(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 8).
size(p194_1, 6).
blue(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 2).
size(p194_2, 1).
red(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 0).
coord2(p194_3, 1).
size(p194_3, 7).
blue(p194_3).
upright(p194_3).
piece(194, p194_4).
coord1(p194_4, 1).
coord2(p194_4, 7).
size(p194_4, 1).
blue(p194_4).
upright(p194_4).
contact(p194_2, p194_3).
contact(p194_2, p194_3).
contact(p194_3, p194_2).
contact(p194_3, p194_2).
piece(115, p115_0).
coord1(p115_0, 2).
coord2(p115_0, 9).
size(p115_0, 2).
green(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 1).
size(p115_1, 7).
green(p115_1).
upright(p115_1).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 2).
size(p109_0, 4).
green(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 3).
size(p109_1, 0).
red(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 10).
coord2(p109_2, 2).
size(p109_2, 5).
blue(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 2).
coord2(p109_3, 9).
size(p109_3, 6).
red(p109_3).
strange(p109_3).
piece(109, p109_4).
coord1(p109_4, 8).
coord2(p109_4, 10).
size(p109_4, 2).
blue(p109_4).
rhs(p109_4).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 10).
size(p120_0, 6).
red(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 4).
size(p120_1, 5).
blue(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 1).
coord2(p120_2, 10).
size(p120_2, 4).
blue(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 9).
coord2(p120_3, 9).
size(p120_3, 6).
green(p120_3).
upright(p120_3).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 5).
size(p147_0, 9).
red(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 3).
size(p147_1, 1).
green(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 2).
coord2(p147_2, 7).
size(p147_2, 3).
blue(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 9).
coord2(p147_3, 8).
size(p147_3, 5).
green(p147_3).
lhs(p147_3).
piece(162, p162_0).
coord1(p162_0, 8).
coord2(p162_0, 5).
size(p162_0, 4).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 1).
size(p162_1, 6).
green(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 10).
coord2(p162_2, 4).
size(p162_2, 3).
blue(p162_2).
rhs(p162_2).
piece(178, p178_0).
coord1(p178_0, 7).
coord2(p178_0, 10).
size(p178_0, 8).
red(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 1).
size(p178_1, 4).
blue(p178_1).
rhs(p178_1).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 6).
size(p185_0, 10).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 3).
coord2(p185_1, 2).
size(p185_1, 1).
red(p185_1).
strange(p185_1).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 6).
size(p100_0, 2).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 0).
size(p100_1, 9).
green(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 8).
coord2(p100_2, 9).
size(p100_2, 3).
green(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 6).
coord2(p100_3, 1).
size(p100_3, 1).
green(p100_3).
strange(p100_3).
piece(100, p100_4).
coord1(p100_4, 10).
coord2(p100_4, 5).
size(p100_4, 8).
green(p100_4).
lhs(p100_4).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 3).
size(p129_0, 1).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 4).
coord2(p129_1, 10).
size(p129_1, 4).
green(p129_1).
upright(p129_1).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 4).
size(p55_0, 2).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 2).
size(p55_1, 3).
green(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 10).
coord2(p55_2, 4).
size(p55_2, 10).
red(p55_2).
lhs(p55_2).
contact(p55_2, p55_0).
contact(p55_0, p55_2).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 5).
size(p107_0, 5).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 2).
size(p107_1, 6).
blue(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 9).
size(p107_2, 10).
blue(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 1).
coord2(p107_3, 0).
size(p107_3, 2).
red(p107_3).
strange(p107_3).
piece(107, p107_4).
coord1(p107_4, 10).
coord2(p107_4, 1).
size(p107_4, 10).
green(p107_4).
strange(p107_4).
piece(179, p179_0).
coord1(p179_0, 8).
coord2(p179_0, 3).
size(p179_0, 7).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 2).
size(p179_1, 9).
green(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 10).
coord2(p179_2, 6).
size(p179_2, 1).
red(p179_2).
upright(p179_2).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 4).
size(p158_0, 7).
blue(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 2).
coord2(p158_1, 0).
size(p158_1, 5).
red(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 0).
coord2(p158_2, 9).
size(p158_2, 4).
blue(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 10).
coord2(p158_3, 8).
size(p158_3, 10).
red(p158_3).
rhs(p158_3).
piece(184, p184_0).
coord1(p184_0, 3).
coord2(p184_0, 4).
size(p184_0, 2).
green(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 6).
size(p184_1, 10).
blue(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 0).
coord2(p184_2, 8).
size(p184_2, 6).
blue(p184_2).
upright(p184_2).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 0).
size(p175_0, 5).
red(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 5).
size(p175_1, 6).
blue(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 6).
coord2(p175_2, 3).
size(p175_2, 3).
green(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 2).
coord2(p175_3, 5).
size(p175_3, 5).
blue(p175_3).
strange(p175_3).
piece(175, p175_4).
coord1(p175_4, 4).
coord2(p175_4, 10).
size(p175_4, 0).
red(p175_4).
rhs(p175_4).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 9).
size(p122_0, 8).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 2).
size(p122_1, 8).
green(p122_1).
upright(p122_1).
piece(103, p103_0).
coord1(p103_0, 5).
coord2(p103_0, 0).
size(p103_0, 2).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 10).
size(p103_1, 2).
green(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 10).
coord2(p103_2, 5).
size(p103_2, 9).
green(p103_2).
strange(p103_2).
piece(157, p157_0).
coord1(p157_0, 3).
coord2(p157_0, 10).
size(p157_0, 7).
green(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 4).
size(p157_1, 5).
red(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 7).
coord2(p157_2, 8).
size(p157_2, 0).
red(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 6).
coord2(p157_3, 1).
size(p157_3, 5).
red(p157_3).
rhs(p157_3).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 9).
size(p163_0, 3).
green(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 1).
size(p163_1, 5).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 9).
coord2(p163_2, 5).
size(p163_2, 1).
red(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 10).
coord2(p163_3, 2).
size(p163_3, 7).
green(p163_3).
upright(p163_3).
piece(163, p163_4).
coord1(p163_4, 2).
coord2(p163_4, 2).
size(p163_4, 4).
red(p163_4).
lhs(p163_4).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 0).
size(p148_0, 1).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 2).
size(p148_1, 9).
green(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 2).
coord2(p148_2, 10).
size(p148_2, 0).
green(p148_2).
strange(p148_2).
piece(189, p189_0).
coord1(p189_0, 9).
coord2(p189_0, 5).
size(p189_0, 5).
red(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 8).
size(p189_1, 5).
blue(p189_1).
strange(p189_1).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 10).
size(p118_0, 8).
green(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 3).
coord2(p118_1, 4).
size(p118_1, 7).
blue(p118_1).
upright(p118_1).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 8).
size(p151_0, 6).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 9).
coord2(p151_1, 9).
size(p151_1, 8).
red(p151_1).
strange(p151_1).
piece(3, p3_0).
coord1(p3_0, 2).
coord2(p3_0, 10).
size(p3_0, 6).
red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 0).
size(p3_1, 10).
red(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 9).
size(p3_2, 2).
red(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 5).
coord2(p3_3, 3).
size(p3_3, 3).
blue(p3_3).
strange(p3_3).
piece(3, p3_4).
coord1(p3_4, 1).
coord2(p3_4, 10).
size(p3_4, 2).
red(p3_4).
upright(p3_4).
contact(p3_4, p3_0).
contact(p3_0, p3_4).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 7).
size(p173_0, 3).
blue(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 5).
size(p173_1, 1).
green(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 9).
size(p173_2, 0).
red(p173_2).
rhs(p173_2).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 8).
size(p110_0, 1).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 8).
size(p110_1, 3).
red(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 6).
coord2(p110_2, 9).
size(p110_2, 10).
green(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 9).
coord2(p110_3, 5).
size(p110_3, 7).
red(p110_3).
lhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 6).
coord2(p110_4, 6).
size(p110_4, 3).
green(p110_4).
upright(p110_4).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 3).
size(p133_0, 9).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 10).
coord2(p133_1, 4).
size(p133_1, 2).
red(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 2).
coord2(p133_2, 5).
size(p133_2, 10).
red(p133_2).
lhs(p133_2).
contact(p133_0, p133_1).
contact(p133_0, p133_1).
contact(p133_1, p133_0).
contact(p133_1, p133_0).
piece(169, p169_0).
coord1(p169_0, 4).
coord2(p169_0, 8).
size(p169_0, 4).
red(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 9).
size(p169_1, 2).
red(p169_1).
upright(p169_1).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 9).
size(p183_0, 6).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 0).
size(p183_1, 2).
green(p183_1).
upright(p183_1).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 6).
size(p44_0, 0).
red(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 10).
size(p44_1, 3).
red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 8).
size(p44_2, 10).
blue(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 9).
coord2(p44_3, 6).
size(p44_3, 0).
green(p44_3).
lhs(p44_3).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 6).
size(p138_0, 3).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 5).
coord2(p138_1, 1).
size(p138_1, 3).
blue(p138_1).
rhs(p138_1).
piece(112, p112_0).
coord1(p112_0, 1).
coord2(p112_0, 5).
size(p112_0, 3).
red(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 7).
size(p112_1, 6).
green(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 3).
coord2(p112_2, 7).
size(p112_2, 1).
green(p112_2).
strange(p112_2).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 8).
size(p56_0, 4).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 7).
size(p56_1, 7).
red(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 4).
size(p56_2, 5).
red(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 5).
coord2(p56_3, 4).
size(p56_3, 8).
red(p56_3).
strange(p56_3).
contact(p56_2, p56_3).
contact(p56_3, p56_2).
piece(172, p172_0).
coord1(p172_0, 2).
coord2(p172_0, 9).
size(p172_0, 5).
blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 1).
size(p172_1, 6).
green(p172_1).
strange(p172_1).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 4).
size(p130_0, 0).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 7).
coord2(p130_1, 4).
size(p130_1, 4).
red(p130_1).
lhs(p130_1).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 2).
size(p191_0, 4).
blue(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 0).
size(p191_1, 1).
blue(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 5).
coord2(p191_2, 3).
size(p191_2, 8).
red(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 10).
coord2(p191_3, 4).
size(p191_3, 2).
blue(p191_3).
strange(p191_3).
piece(191, p191_4).
coord1(p191_4, 7).
coord2(p191_4, 4).
size(p191_4, 10).
red(p191_4).
upright(p191_4).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 2).
size(p165_0, 2).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 2).
coord2(p165_1, 6).
size(p165_1, 5).
green(p165_1).
lhs(p165_1).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 5).
size(p124_0, 1).
blue(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 4).
size(p124_1, 6).
blue(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 7).
coord2(p124_2, 9).
size(p124_2, 2).
red(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 6).
coord2(p124_3, 5).
size(p124_3, 4).
green(p124_3).
rhs(p124_3).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 4).
size(p197_0, 5).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 3).
size(p197_1, 10).
green(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 7).
coord2(p197_2, 7).
size(p197_2, 7).
red(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 6).
coord2(p197_3, 1).
size(p197_3, 4).
blue(p197_3).
rhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 9).
coord2(p197_4, 8).
size(p197_4, 5).
blue(p197_4).
strange(p197_4).
piece(154, p154_0).
coord1(p154_0, 2).
coord2(p154_0, 1).
size(p154_0, 9).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 4).
size(p154_1, 5).
green(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 9).
coord2(p154_2, 10).
size(p154_2, 5).
red(p154_2).
strange(p154_2).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 1).
size(p170_0, 5).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 3).
size(p170_1, 6).
red(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 8).
coord2(p170_2, 5).
size(p170_2, 7).
blue(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 7).
coord2(p170_3, 7).
size(p170_3, 3).
blue(p170_3).
rhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 9).
coord2(p170_4, 10).
size(p170_4, 7).
green(p170_4).
upright(p170_4).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 2).
size(p149_0, 7).
red(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 7).
size(p149_1, 4).
red(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 3).
coord2(p149_2, 8).
size(p149_2, 10).
red(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 0).
coord2(p149_3, 1).
size(p149_3, 7).
blue(p149_3).
lhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 10).
coord2(p149_4, 0).
size(p149_4, 9).
red(p149_4).
strange(p149_4).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 0).
size(p126_0, 10).
blue(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 5).
coord2(p126_1, 6).
size(p126_1, 5).
blue(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 2).
coord2(p126_2, 0).
size(p126_2, 8).
green(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 6).
coord2(p126_3, 7).
size(p126_3, 3).
red(p126_3).
rhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 10).
coord2(p126_4, 10).
size(p126_4, 4).
green(p126_4).
strange(p126_4).
piece(180, p180_0).
coord1(p180_0, 6).
coord2(p180_0, 3).
size(p180_0, 9).
green(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 6).
size(p180_1, 8).
red(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 1).
coord2(p180_2, 6).
size(p180_2, 6).
blue(p180_2).
rhs(p180_2).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 8).
size(p43_0, 7).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 3).
coord2(p43_1, 10).
size(p43_1, 8).
green(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 2).
coord2(p43_2, 10).
size(p43_2, 4).
blue(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 4).
coord2(p43_3, 10).
size(p43_3, 8).
red(p43_3).
strange(p43_3).
piece(43, p43_4).
coord1(p43_4, 6).
coord2(p43_4, 1).
size(p43_4, 6).
blue(p43_4).
strange(p43_4).
contact(p43_1, p43_3).
contact(p43_3, p43_1).
piece(177, p177_0).
coord1(p177_0, 10).
coord2(p177_0, 5).
size(p177_0, 3).
red(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 9).
size(p177_1, 0).
green(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 8).
coord2(p177_2, 0).
size(p177_2, 8).
red(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 3).
coord2(p177_3, 6).
size(p177_3, 3).
red(p177_3).
strange(p177_3).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 3).
size(p144_0, 9).
green(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 10).
size(p144_1, 6).
blue(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 7).
coord2(p144_2, 2).
size(p144_2, 3).
green(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 4).
coord2(p144_3, 2).
size(p144_3, 5).
green(p144_3).
rhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 7).
coord2(p144_4, 8).
size(p144_4, 6).
red(p144_4).
upright(p144_4).
contact(p144_0, p144_3).
contact(p144_0, p144_3).
contact(p144_3, p144_0).
contact(p144_3, p144_0).
piece(127, p127_0).
coord1(p127_0, 10).
coord2(p127_0, 8).
size(p127_0, 4).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 1).
size(p127_1, 6).
green(p127_1).
upright(p127_1).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 10).
size(p101_0, 7).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 6).
size(p101_1, 4).
green(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 8).
coord2(p101_2, 9).
size(p101_2, 8).
blue(p101_2).
upright(p101_2).
contact(p101_0, p101_2).
contact(p101_0, p101_2).
contact(p101_2, p101_0).
contact(p101_2, p101_0).
piece(113, p113_0).
coord1(p113_0, 9).
coord2(p113_0, 10).
size(p113_0, 1).
blue(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 0).
size(p113_1, 2).
red(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 9).
size(p113_2, 5).
red(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 2).
coord2(p113_3, 0).
size(p113_3, 5).
green(p113_3).
upright(p113_3).
piece(113, p113_4).
coord1(p113_4, 4).
coord2(p113_4, 5).
size(p113_4, 3).
green(p113_4).
upright(p113_4).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 4).
size(p168_0, 7).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 6).
size(p168_1, 7).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 7).
coord2(p168_2, 5).
size(p168_2, 8).
red(p168_2).
strange(p168_2).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 0).
size(p155_0, 2).
green(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 9).
coord2(p155_1, 0).
size(p155_1, 0).
blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 3).
coord2(p155_2, 3).
size(p155_2, 4).
blue(p155_2).
rhs(p155_2).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 9).
size(p153_0, 8).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 8).
size(p153_1, 6).
red(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 2).
coord2(p153_2, 1).
size(p153_2, 8).
red(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 1).
coord2(p153_3, 10).
size(p153_3, 0).
red(p153_3).
rhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 6).
coord2(p153_4, 10).
size(p153_4, 1).
red(p153_4).
lhs(p153_4).
contact(p153_0, p153_4).
contact(p153_0, p153_4).
contact(p153_4, p153_0).
contact(p153_4, p153_0).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 7).
size(p159_0, 10).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 3).
coord2(p159_1, 2).
size(p159_1, 7).
blue(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 5).
size(p159_2, 6).
blue(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 3).
coord2(p159_3, 10).
size(p159_3, 10).
blue(p159_3).
strange(p159_3).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 0).
size(p48_0, 10).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 2).
size(p48_1, 10).
red(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 7).
size(p48_2, 2).
blue(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 10).
coord2(p48_3, 0).
size(p48_3, 7).
red(p48_3).
strange(p48_3).
contact(p48_0, p48_3).
contact(p48_3, p48_0).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 5).
size(p102_0, 3).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 3).
size(p102_1, 5).
red(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 6).
coord2(p102_2, 10).
size(p102_2, 9).
red(p102_2).
strange(p102_2).
piece(146, p146_0).
coord1(p146_0, 7).
coord2(p146_0, 9).
size(p146_0, 4).
blue(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 8).
size(p146_1, 10).
blue(p146_1).
upright(p146_1).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 2).
size(p167_0, 6).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 9).
coord2(p167_1, 5).
size(p167_1, 1).
red(p167_1).
lhs(p167_1).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 0).
size(p182_0, 5).
red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 3).
size(p182_1, 1).
red(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 4).
coord2(p182_2, 8).
size(p182_2, 0).
blue(p182_2).
rhs(p182_2).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 4).
size(p99_0, 7).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 9).
size(p99_1, 0).
green(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 0).
coord2(p99_2, 0).
size(p99_2, 9).
blue(p99_2).
rhs(p99_2).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 6).
size(p141_0, 0).
blue(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 3).
size(p141_1, 1).
red(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 10).
size(p141_2, 2).
red(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 10).
coord2(p141_3, 1).
size(p141_3, 5).
blue(p141_3).
rhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 2).
coord2(p141_4, 9).
size(p141_4, 8).
green(p141_4).
lhs(p141_4).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 9).
size(p174_0, 8).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 0).
size(p174_1, 2).
blue(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 0).
coord2(p174_2, 5).
size(p174_2, 10).
red(p174_2).
lhs(p174_2).
piece(137, p137_0).
coord1(p137_0, 5).
coord2(p137_0, 0).
size(p137_0, 2).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 1).
size(p137_1, 7).
green(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 6).
coord2(p137_2, 3).
size(p137_2, 0).
red(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 3).
coord2(p137_3, 6).
size(p137_3, 9).
blue(p137_3).
upright(p137_3).
