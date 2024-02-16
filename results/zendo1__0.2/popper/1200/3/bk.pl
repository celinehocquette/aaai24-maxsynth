:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(181, p181_0).
coord1(p181_0, 2).
coord2(p181_0, 8).
size(p181_0, 2).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 10).
size(p181_1, 0).
blue(p181_1).
rhs(p181_1).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 7).
size(p41_0, 4).
red(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 7).
size(p41_1, 3).
blue(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 6).
coord2(p41_2, 9).
size(p41_2, 2).
red(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 7).
coord2(p41_3, 6).
size(p41_3, 6).
red(p41_3).
rhs(p41_3).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(134, p134_0).
coord1(p134_0, 10).
coord2(p134_0, 10).
size(p134_0, 10).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 4).
size(p134_1, 6).
red(p134_1).
rhs(p134_1).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 0).
size(p12_0, 2).
red(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 8).
size(p12_1, 1).
green(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 2).
size(p12_2, 1).
green(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 8).
coord2(p12_3, 4).
size(p12_3, 5).
blue(p12_3).
upright(p12_3).
piece(12, p12_4).
coord1(p12_4, 6).
coord2(p12_4, 0).
size(p12_4, 2).
blue(p12_4).
lhs(p12_4).
contact(p12_0, p12_4).
contact(p12_4, p12_0).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 1).
size(p39_0, 3).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 6).
size(p39_1, 7).
blue(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 2).
size(p39_2, 4).
blue(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 8).
coord2(p39_3, 1).
size(p39_3, 9).
red(p39_3).
lhs(p39_3).
contact(p39_3, p39_0).
contact(p39_0, p39_3).
piece(46, p46_0).
coord1(p46_0, -1).
coord2(p46_0, 6).
size(p46_0, 7).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 7).
size(p46_1, 2).
green(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 1).
coord2(p46_2, 6).
size(p46_2, 1).
red(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 0).
coord2(p46_3, 6).
size(p46_3, 3).
blue(p46_3).
upright(p46_3).
piece(46, p46_4).
coord1(p46_4, 3).
coord2(p46_4, 2).
size(p46_4, 7).
green(p46_4).
rhs(p46_4).
contact(p46_2, p46_3).
contact(p46_2, p46_3).
contact(p46_3, p46_2).
contact(p46_3, p46_2).
contact(p46_3, p46_0).
contact(p46_0, p46_3).
piece(114, p114_0).
coord1(p114_0, 6).
coord2(p114_0, 1).
size(p114_0, 7).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 5).
size(p114_1, 5).
red(p114_1).
upright(p114_1).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 4).
size(p24_0, 5).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 10).
size(p24_1, 9).
green(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 1).
coord2(p24_2, 9).
size(p24_2, 2).
blue(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 1).
coord2(p24_3, 8).
size(p24_3, 0).
red(p24_3).
lhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 6).
coord2(p24_4, 6).
size(p24_4, 5).
green(p24_4).
strange(p24_4).
contact(p24_3, p24_2).
contact(p24_2, p24_3).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 9).
size(p40_0, 0).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 8).
size(p40_1, 1).
red(p40_1).
upright(p40_1).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 2).
size(p84_0, 0).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 2).
size(p84_1, 4).
red(p84_1).
rhs(p84_1).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 1).
size(p155_0, 7).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 7).
coord2(p155_1, 5).
size(p155_1, 7).
blue(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 7).
coord2(p155_2, 1).
size(p155_2, 6).
green(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 8).
coord2(p155_3, 8).
size(p155_3, 6).
green(p155_3).
strange(p155_3).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 5).
size(p175_0, 2).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 6).
coord2(p175_1, 10).
size(p175_1, 6).
blue(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 8).
coord2(p175_2, 9).
size(p175_2, 5).
blue(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 1).
coord2(p175_3, 7).
size(p175_3, 1).
blue(p175_3).
upright(p175_3).
piece(175, p175_4).
coord1(p175_4, 5).
coord2(p175_4, 4).
size(p175_4, 3).
red(p175_4).
upright(p175_4).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 1).
size(p60_0, 8).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 2).
size(p60_1, 9).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 1).
coord2(p60_2, 2).
size(p60_2, 1).
blue(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 8).
coord2(p60_3, 8).
size(p60_3, 5).
blue(p60_3).
strange(p60_3).
contact(p60_1, p60_2).
contact(p60_2, p60_1).
piece(58, p58_0).
coord1(p58_0, 10).
coord2(p58_0, 4).
size(p58_0, 3).
red(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 5).
size(p58_1, 1).
blue(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 6).
coord2(p58_2, 2).
size(p58_2, 8).
blue(p58_2).
rhs(p58_2).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 10).
size(p73_0, 3).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, 2).
size(p73_1, 0).
blue(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 10).
size(p73_2, 4).
red(p73_2).
strange(p73_2).
contact(p73_2, p73_0).
contact(p73_0, p73_2).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 2).
size(p67_0, 1).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 2).
size(p67_1, 4).
red(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 3).
size(p67_2, 5).
green(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 1).
coord2(p67_3, 8).
size(p67_3, 2).
blue(p67_3).
upright(p67_3).
piece(67, p67_4).
coord1(p67_4, 7).
coord2(p67_4, 7).
size(p67_4, 0).
blue(p67_4).
rhs(p67_4).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 2).
size(p54_0, 7).
red(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 10).
coord2(p54_1, 1).
size(p54_1, 0).
blue(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 0).
coord2(p54_2, 4).
size(p54_2, 4).
blue(p54_2).
lhs(p54_2).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 4).
size(p50_0, 4).
red(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 1).
coord2(p50_1, 5).
size(p50_1, 0).
blue(p50_1).
lhs(p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(94, p94_0).
coord1(p94_0, 9).
coord2(p94_0, 8).
size(p94_0, 2).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 10).
coord2(p94_1, 0).
size(p94_1, 0).
green(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 0).
coord2(p94_2, 2).
size(p94_2, 5).
red(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 9).
coord2(p94_3, 7).
size(p94_3, 9).
red(p94_3).
lhs(p94_3).
contact(p94_3, p94_0).
contact(p94_0, p94_3).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 10).
size(p198_0, 1).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 2).
size(p198_1, 6).
red(p198_1).
rhs(p198_1).
piece(32, p32_0).
coord1(p32_0, 9).
coord2(p32_0, 1).
size(p32_0, 4).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 1).
size(p32_1, 2).
blue(p32_1).
strange(p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 9).
size(p63_0, 3).
blue(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 11).
coord2(p63_1, 9).
size(p63_1, 6).
red(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 9).
coord2(p63_2, 1).
size(p63_2, 8).
green(p63_2).
lhs(p63_2).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, 10).
size(p25_0, 1).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 1).
coord2(p25_1, 11).
size(p25_1, 7).
red(p25_1).
upright(p25_1).
contact(p25_0, p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
contact(p25_1, p25_0).
piece(36, p36_0).
coord1(p36_0, 8).
coord2(p36_0, 2).
size(p36_0, 2).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 4).
size(p36_1, 5).
red(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 5).
coord2(p36_2, 3).
size(p36_2, 0).
blue(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 2).
coord2(p36_3, 0).
size(p36_3, 5).
green(p36_3).
rhs(p36_3).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 0).
size(p33_0, 1).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 6).
size(p33_1, 1).
red(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 10).
coord2(p33_2, -1).
size(p33_2, 3).
red(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 6).
coord2(p33_3, 8).
size(p33_3, 5).
blue(p33_3).
rhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 7).
coord2(p33_4, 5).
size(p33_4, 5).
green(p33_4).
upright(p33_4).
contact(p33_2, p33_0).
contact(p33_0, p33_2).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 4).
size(p45_0, 3).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 6).
size(p45_1, 10).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 10).
coord2(p45_2, 5).
size(p45_2, 0).
blue(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 2).
coord2(p45_3, 9).
size(p45_3, 3).
blue(p45_3).
strange(p45_3).
contact(p45_0, p45_2).
contact(p45_2, p45_0).
piece(11, p11_0).
coord1(p11_0, 7).
coord2(p11_0, 1).
size(p11_0, 0).
blue(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, 2).
size(p11_1, 0).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 2).
size(p11_2, 9).
green(p11_2).
lhs(p11_2).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 5).
size(p22_0, 0).
blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 5).
size(p22_1, 6).
red(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 8).
coord2(p22_2, 5).
size(p22_2, 10).
red(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 0).
coord2(p22_3, 9).
size(p22_3, 5).
green(p22_3).
rhs(p22_3).
contact(p22_0, p22_2).
contact(p22_0, p22_2).
contact(p22_0, p22_1).
contact(p22_2, p22_0).
contact(p22_2, p22_0).
contact(p22_1, p22_0).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 2).
size(p31_0, 0).
red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 1).
size(p31_1, 3).
blue(p31_1).
lhs(p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 8).
size(p0_0, 9).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 9).
size(p0_1, 1).
blue(p0_1).
lhs(p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 1).
size(p76_0, 5).
red(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 10).
coord2(p76_1, 1).
size(p76_1, 0).
blue(p76_1).
upright(p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(142, p142_0).
coord1(p142_0, 4).
coord2(p142_0, 10).
size(p142_0, 9).
blue(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 0).
size(p142_1, 1).
red(p142_1).
rhs(p142_1).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 8).
size(p47_0, 5).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 5).
size(p47_1, 2).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 5).
size(p47_2, 1).
blue(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 3).
coord2(p47_3, 0).
size(p47_3, 7).
blue(p47_3).
upright(p47_3).
contact(p47_1, p47_2).
contact(p47_2, p47_1).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 5).
size(p149_0, 0).
red(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 2).
coord2(p149_1, 9).
size(p149_1, 3).
red(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 3).
coord2(p149_2, 4).
size(p149_2, 10).
green(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 2).
coord2(p149_3, 0).
size(p149_3, 9).
blue(p149_3).
upright(p149_3).
piece(66, p66_0).
coord1(p66_0, 10).
coord2(p66_0, 8).
size(p66_0, 5).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 5).
coord2(p66_1, 4).
size(p66_1, 4).
blue(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 3).
coord2(p66_2, 9).
size(p66_2, 10).
green(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 10).
coord2(p66_3, 8).
size(p66_3, 2).
blue(p66_3).
strange(p66_3).
contact(p66_0, p66_3).
contact(p66_3, p66_0).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 5).
size(p80_0, 7).
red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 6).
coord2(p80_1, 6).
size(p80_1, 8).
red(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 7).
coord2(p80_2, 1).
size(p80_2, 0).
blue(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 6).
coord2(p80_3, 1).
size(p80_3, 9).
red(p80_3).
upright(p80_3).
piece(80, p80_4).
coord1(p80_4, 6).
coord2(p80_4, 6).
size(p80_4, 3).
green(p80_4).
strange(p80_4).
contact(p80_1, p80_4).
contact(p80_1, p80_4).
contact(p80_4, p80_1).
contact(p80_4, p80_1).
contact(p80_3, p80_2).
contact(p80_2, p80_3).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 10).
size(p43_0, 2).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 10).
size(p43_1, 1).
red(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 8).
coord2(p43_2, 9).
size(p43_2, 9).
red(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 1).
coord2(p43_3, 9).
size(p43_3, 10).
red(p43_3).
upright(p43_3).
contact(p43_0, p43_3).
contact(p43_0, p43_3).
contact(p43_0, p43_1).
contact(p43_3, p43_0).
contact(p43_3, p43_0).
contact(p43_1, p43_0).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 7).
size(p111_0, 8).
green(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 4).
size(p111_1, 0).
blue(p111_1).
lhs(p111_1).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 3).
size(p61_0, 5).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 3).
size(p61_1, 10).
red(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 5).
coord2(p61_2, 4).
size(p61_2, 3).
blue(p61_2).
lhs(p61_2).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 6).
size(p10_0, 4).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 6).
size(p10_1, 1).
blue(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 7).
coord2(p10_2, 5).
size(p10_2, 10).
red(p10_2).
upright(p10_2).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 4).
size(p28_0, 2).
blue(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 6).
size(p28_1, 5).
blue(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 4).
size(p28_2, 3).
red(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 1).
coord2(p28_3, 5).
size(p28_3, 2).
blue(p28_3).
upright(p28_3).
contact(p28_1, p28_3).
contact(p28_1, p28_3).
contact(p28_3, p28_1).
contact(p28_3, p28_1).
contact(p28_2, p28_0).
contact(p28_0, p28_2).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 6).
size(p38_0, 3).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 9).
size(p38_1, 8).
blue(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 6).
coord2(p38_2, 10).
size(p38_2, 9).
green(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 3).
coord2(p38_3, 7).
size(p38_3, 2).
blue(p38_3).
upright(p38_3).
piece(38, p38_4).
coord1(p38_4, 3).
coord2(p38_4, 6).
size(p38_4, 2).
red(p38_4).
lhs(p38_4).
contact(p38_4, p38_3).
contact(p38_3, p38_4).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 4).
size(p62_0, 3).
red(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 4).
size(p62_1, 1).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 4).
coord2(p62_2, 5).
size(p62_2, 10).
blue(p62_2).
lhs(p62_2).
contact(p62_0, p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
contact(p62_1, p62_0).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 7).
size(p56_0, 0).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 3).
coord2(p56_1, 3).
size(p56_1, 4).
blue(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 4).
coord2(p56_2, 7).
size(p56_2, 9).
blue(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 7).
coord2(p56_3, 4).
size(p56_3, 6).
red(p56_3).
upright(p56_3).
piece(56, p56_4).
coord1(p56_4, 7).
coord2(p56_4, 3).
size(p56_4, 1).
blue(p56_4).
strange(p56_4).
contact(p56_3, p56_4).
contact(p56_4, p56_3).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 6).
size(p18_0, 8).
blue(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 10).
size(p18_1, 7).
green(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 9).
coord2(p18_2, 0).
size(p18_2, 3).
blue(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 9).
coord2(p18_3, 1).
size(p18_3, 1).
red(p18_3).
upright(p18_3).
contact(p18_3, p18_2).
contact(p18_2, p18_3).
piece(85, p85_0).
coord1(p85_0, 9).
coord2(p85_0, 7).
size(p85_0, 1).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 1).
coord2(p85_1, 0).
size(p85_1, 7).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 8).
coord2(p85_2, 7).
size(p85_2, 8).
red(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 10).
coord2(p85_3, 0).
size(p85_3, 6).
green(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 7).
coord2(p85_4, 9).
size(p85_4, 8).
green(p85_4).
rhs(p85_4).
contact(p85_2, p85_0).
contact(p85_0, p85_2).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 1).
size(p156_0, 6).
red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 6).
size(p156_1, 3).
green(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 1).
coord2(p156_2, 6).
size(p156_2, 8).
green(p156_2).
upright(p156_2).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 7).
size(p13_0, 0).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 6).
size(p13_1, 3).
blue(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 1).
size(p13_2, 1).
red(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 8).
coord2(p13_3, 6).
size(p13_3, 5).
red(p13_3).
strange(p13_3).
contact(p13_3, p13_1).
contact(p13_1, p13_3).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 0).
size(p59_0, 1).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 2).
coord2(p59_1, -1).
size(p59_1, 7).
red(p59_1).
lhs(p59_1).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 10).
size(p91_0, 5).
red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 6).
coord2(p91_1, 9).
size(p91_1, 0).
blue(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 6).
coord2(p91_2, 4).
size(p91_2, 10).
red(p91_2).
upright(p91_2).
contact(p91_0, p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
contact(p91_1, p91_0).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 4).
size(p20_0, 3).
green(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 8).
coord2(p20_1, 3).
size(p20_1, 9).
red(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 8).
size(p20_2, 2).
blue(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, -1).
coord2(p20_3, 8).
size(p20_3, 2).
red(p20_3).
upright(p20_3).
contact(p20_0, p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
contact(p20_1, p20_0).
contact(p20_3, p20_2).
contact(p20_2, p20_3).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 5).
size(p4_0, 5).
red(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 5).
size(p4_1, 3).
blue(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 10).
coord2(p4_2, 3).
size(p4_2, 0).
red(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 10).
coord2(p4_3, 3).
size(p4_3, 0).
blue(p4_3).
rhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 2).
coord2(p4_4, 8).
size(p4_4, 9).
green(p4_4).
rhs(p4_4).
contact(p4_2, p4_3).
contact(p4_3, p4_2).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 4).
size(p49_0, 3).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 2).
size(p49_1, 0).
red(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 4).
size(p49_2, 9).
red(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 3).
coord2(p49_3, 4).
size(p49_3, 10).
red(p49_3).
strange(p49_3).
contact(p49_3, p49_0).
contact(p49_0, p49_3).
piece(189, p189_0).
coord1(p189_0, 6).
coord2(p189_0, 4).
size(p189_0, 5).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 3).
size(p189_1, 4).
red(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 5).
size(p189_2, 3).
green(p189_2).
lhs(p189_2).
piece(14, p14_0).
coord1(p14_0, 4).
coord2(p14_0, 0).
size(p14_0, 2).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 0).
size(p14_1, 5).
red(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 0).
size(p14_2, 4).
green(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 7).
coord2(p14_3, 8).
size(p14_3, 7).
green(p14_3).
rhs(p14_3).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 4).
size(p79_0, 4).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 3).
coord2(p79_1, 9).
size(p79_1, 9).
green(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 2).
coord2(p79_2, 4).
size(p79_2, 3).
blue(p79_2).
rhs(p79_2).
contact(p79_0, p79_2).
contact(p79_2, p79_0).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 9).
size(p16_0, 1).
blue(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 8).
coord2(p16_1, 4).
size(p16_1, 5).
red(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 9).
coord2(p16_2, 1).
size(p16_2, 6).
blue(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 2).
coord2(p16_3, 8).
size(p16_3, 0).
green(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 2).
coord2(p16_4, 9).
size(p16_4, 2).
red(p16_4).
rhs(p16_4).
contact(p16_0, p16_3).
contact(p16_0, p16_4).
contact(p16_0, p16_3).
contact(p16_0, p16_4).
contact(p16_3, p16_0).
contact(p16_3, p16_0).
contact(p16_3, p16_4).
contact(p16_3, p16_4).
contact(p16_4, p16_0).
contact(p16_4, p16_3).
contact(p16_4, p16_0).
contact(p16_4, p16_3).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 7).
size(p88_0, 4).
red(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 3).
size(p88_1, 4).
green(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 5).
coord2(p88_2, 9).
size(p88_2, 9).
red(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 3).
coord2(p88_3, 5).
size(p88_3, 1).
blue(p88_3).
rhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 3).
coord2(p88_4, 6).
size(p88_4, 10).
red(p88_4).
rhs(p88_4).
contact(p88_4, p88_3).
contact(p88_3, p88_4).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 9).
size(p106_0, 3).
green(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 4).
size(p106_1, 3).
blue(p106_1).
rhs(p106_1).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 5).
size(p29_0, 0).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 8).
size(p29_1, 7).
green(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 4).
size(p29_2, 2).
blue(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 6).
coord2(p29_3, 10).
size(p29_3, 4).
blue(p29_3).
lhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 5).
coord2(p29_4, 4).
size(p29_4, 8).
red(p29_4).
upright(p29_4).
contact(p29_4, p29_2).
contact(p29_2, p29_4).
piece(89, p89_0).
coord1(p89_0, 1).
coord2(p89_0, 3).
size(p89_0, 1).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 3).
size(p89_1, 0).
blue(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 10).
coord2(p89_2, 6).
size(p89_2, 6).
green(p89_2).
lhs(p89_2).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 5).
size(p77_0, 10).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 7).
size(p77_1, 0).
blue(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 2).
coord2(p77_2, 5).
size(p77_2, 2).
blue(p77_2).
strange(p77_2).
contact(p77_0, p77_2).
contact(p77_2, p77_0).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, 10).
size(p51_0, 0).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 9).
size(p51_1, 2).
red(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 7).
coord2(p51_2, 0).
size(p51_2, 7).
blue(p51_2).
rhs(p51_2).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 9).
size(p3_0, 2).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 6).
coord2(p3_1, 7).
size(p3_1, 3).
green(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 4).
size(p3_2, 5).
red(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 9).
coord2(p3_3, 10).
size(p3_3, 4).
red(p3_3).
rhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 10).
coord2(p3_4, 0).
size(p3_4, 8).
green(p3_4).
upright(p3_4).
contact(p3_3, p3_0).
contact(p3_0, p3_3).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 5).
size(p100_0, 5).
green(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 9).
coord2(p100_1, 8).
size(p100_1, 2).
red(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 4).
coord2(p100_2, 9).
size(p100_2, 2).
green(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 4).
coord2(p100_3, 3).
size(p100_3, 9).
red(p100_3).
strange(p100_3).
piece(100, p100_4).
coord1(p100_4, 8).
coord2(p100_4, 1).
size(p100_4, 6).
green(p100_4).
rhs(p100_4).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 7).
size(p144_0, 6).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 8).
size(p144_1, 6).
red(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 6).
coord2(p144_2, 2).
size(p144_2, 3).
red(p144_2).
strange(p144_2).
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 5).
size(p52_0, 7).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 7).
size(p52_1, 1).
blue(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 2).
coord2(p52_2, 8).
size(p52_2, 9).
red(p52_2).
lhs(p52_2).
contact(p52_2, p52_1).
contact(p52_1, p52_2).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 3).
size(p151_0, 6).
blue(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 0).
size(p151_1, 10).
green(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 1).
size(p151_2, 2).
green(p151_2).
upright(p151_2).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 5).
size(p17_0, 9).
red(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 5).
size(p17_1, 8).
red(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 0).
coord2(p17_2, 1).
size(p17_2, 4).
red(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 9).
coord2(p17_3, 10).
size(p17_3, 7).
blue(p17_3).
lhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 1).
coord2(p17_4, 6).
size(p17_4, 1).
blue(p17_4).
strange(p17_4).
contact(p17_0, p17_4).
contact(p17_4, p17_0).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 8).
size(p98_0, 6).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 9).
size(p98_1, 2).
blue(p98_1).
upright(p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 0).
size(p87_0, 9).
red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 8).
size(p87_1, 9).
blue(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 3).
coord2(p87_2, 2).
size(p87_2, 6).
red(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 3).
coord2(p87_3, 2).
size(p87_3, 3).
blue(p87_3).
strange(p87_3).
contact(p87_2, p87_3).
contact(p87_3, p87_2).
piece(34, p34_0).
coord1(p34_0, 8).
coord2(p34_0, 2).
size(p34_0, 1).
red(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 8).
coord2(p34_1, 0).
size(p34_1, 0).
red(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 3).
size(p34_2, 8).
red(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 1).
coord2(p34_3, 0).
size(p34_3, 1).
blue(p34_3).
strange(p34_3).
piece(34, p34_4).
coord1(p34_4, 8).
coord2(p34_4, 2).
size(p34_4, 3).
blue(p34_4).
upright(p34_4).
contact(p34_0, p34_4).
contact(p34_4, p34_0).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 5).
size(p74_0, 0).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 5).
size(p74_1, 10).
red(p74_1).
rhs(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 1).
size(p57_0, 10).
blue(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 5).
coord2(p57_1, 1).
size(p57_1, 2).
red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 0).
size(p57_2, 0).
blue(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 4).
coord2(p57_3, 10).
size(p57_3, 3).
blue(p57_3).
upright(p57_3).
contact(p57_1, p57_2).
contact(p57_2, p57_1).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 9).
size(p19_0, 5).
green(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 11).
coord2(p19_1, 3).
size(p19_1, 9).
red(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 7).
coord2(p19_2, 5).
size(p19_2, 8).
red(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 4).
coord2(p19_3, 2).
size(p19_3, 10).
blue(p19_3).
strange(p19_3).
piece(19, p19_4).
coord1(p19_4, 10).
coord2(p19_4, 3).
size(p19_4, 3).
blue(p19_4).
rhs(p19_4).
contact(p19_1, p19_4).
contact(p19_4, p19_1).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 4).
size(p68_0, 0).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 2).
size(p68_1, 3).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 5).
coord2(p68_2, 5).
size(p68_2, 2).
blue(p68_2).
lhs(p68_2).
contact(p68_0, p68_2).
contact(p68_2, p68_0).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 1).
size(p9_0, 10).
green(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 4).
size(p9_1, 3).
red(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 6).
coord2(p9_2, 5).
size(p9_2, 0).
blue(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 9).
coord2(p9_3, 0).
size(p9_3, 0).
red(p9_3).
rhs(p9_3).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 6).
size(p1_0, 1).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 5).
size(p1_1, 10).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 6).
size(p1_2, 2).
green(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 4).
coord2(p1_3, 5).
size(p1_3, 0).
blue(p1_3).
upright(p1_3).
piece(1, p1_4).
coord1(p1_4, 2).
coord2(p1_4, 4).
size(p1_4, 3).
green(p1_4).
lhs(p1_4).
contact(p1_1, p1_3).
contact(p1_3, p1_1).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 7).
size(p70_0, 3).
red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 7).
size(p70_1, 3).
blue(p70_1).
rhs(p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 3).
size(p15_0, 10).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 3).
size(p15_1, 3).
blue(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 1).
coord2(p15_2, 2).
size(p15_2, 2).
blue(p15_2).
rhs(p15_2).
contact(p15_0, p15_2).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
contact(p15_2, p15_0).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 3).
size(p99_0, 3).
green(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 6).
coord2(p99_1, 10).
size(p99_1, 10).
green(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 5).
coord2(p99_2, 2).
size(p99_2, 3).
blue(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 5).
coord2(p99_3, 3).
size(p99_3, 1).
red(p99_3).
upright(p99_3).
contact(p99_0, p99_2).
contact(p99_0, p99_2).
contact(p99_2, p99_0).
contact(p99_2, p99_0).
contact(p99_2, p99_3).
contact(p99_3, p99_2).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 9).
size(p35_0, 2).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 1).
size(p35_1, 0).
blue(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 3).
coord2(p35_2, 0).
size(p35_2, 8).
red(p35_2).
strange(p35_2).
contact(p35_2, p35_1).
contact(p35_1, p35_2).
piece(96, p96_0).
coord1(p96_0, 9).
coord2(p96_0, 5).
size(p96_0, 1).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 5).
size(p96_1, 3).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 10).
size(p96_2, 6).
blue(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 7).
coord2(p96_3, 8).
size(p96_3, 0).
green(p96_3).
lhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 4).
coord2(p96_4, 5).
size(p96_4, 8).
green(p96_4).
rhs(p96_4).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(179, p179_0).
coord1(p179_0, 8).
coord2(p179_0, 6).
size(p179_0, 4).
green(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 9).
coord2(p179_1, 1).
size(p179_1, 9).
green(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 0).
coord2(p179_2, 7).
size(p179_2, 6).
blue(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 6).
coord2(p179_3, 5).
size(p179_3, 6).
red(p179_3).
upright(p179_3).
piece(172, p172_0).
coord1(p172_0, 1).
coord2(p172_0, 2).
size(p172_0, 4).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 1).
size(p172_1, 9).
green(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 10).
coord2(p172_2, 6).
size(p172_2, 6).
red(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 8).
coord2(p172_3, 6).
size(p172_3, 1).
blue(p172_3).
upright(p172_3).
piece(172, p172_4).
coord1(p172_4, 10).
coord2(p172_4, 0).
size(p172_4, 1).
green(p172_4).
rhs(p172_4).
contact(p172_0, p172_1).
contact(p172_0, p172_1).
contact(p172_1, p172_0).
contact(p172_1, p172_0).
piece(168, p168_0).
coord1(p168_0, 8).
coord2(p168_0, 5).
size(p168_0, 6).
blue(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 10).
size(p168_1, 3).
red(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 5).
coord2(p168_2, 8).
size(p168_2, 8).
blue(p168_2).
upright(p168_2).
piece(48, p48_0).
coord1(p48_0, 5).
coord2(p48_0, 10).
size(p48_0, 8).
red(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 10).
size(p48_1, 0).
blue(p48_1).
lhs(p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 4).
size(p2_0, 0).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 0).
size(p2_1, 7).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 4).
size(p2_2, 3).
blue(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 0).
coord2(p2_3, 3).
size(p2_3, 6).
green(p2_3).
strange(p2_3).
piece(2, p2_4).
coord1(p2_4, 9).
coord2(p2_4, 0).
size(p2_4, 3).
blue(p2_4).
lhs(p2_4).
contact(p2_1, p2_2).
contact(p2_1, p2_2).
contact(p2_1, p2_4).
contact(p2_2, p2_1).
contact(p2_2, p2_1).
contact(p2_4, p2_1).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 3).
size(p6_0, 0).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 10).
size(p6_1, 1).
green(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 10).
coord2(p6_2, 8).
size(p6_2, 10).
blue(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 1).
coord2(p6_3, 3).
size(p6_3, 1).
red(p6_3).
rhs(p6_3).
contact(p6_3, p6_0).
contact(p6_0, p6_3).
piece(97, p97_0).
coord1(p97_0, 2).
coord2(p97_0, 3).
size(p97_0, 2).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 7).
size(p97_1, 0).
green(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 1).
coord2(p97_2, 3).
size(p97_2, 9).
red(p97_2).
upright(p97_2).
contact(p97_2, p97_0).
contact(p97_0, p97_2).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 7).
size(p69_0, 2).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 7).
size(p69_1, 2).
red(p69_1).
upright(p69_1).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 10).
size(p137_0, 6).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 1).
size(p137_1, 9).
green(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 4).
coord2(p137_2, 10).
size(p137_2, 6).
red(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 6).
coord2(p137_3, 10).
size(p137_3, 3).
green(p137_3).
strange(p137_3).
piece(137, p137_4).
coord1(p137_4, 10).
coord2(p137_4, 9).
size(p137_4, 6).
red(p137_4).
rhs(p137_4).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 6).
size(p126_0, 8).
green(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 5).
coord2(p126_1, 2).
size(p126_1, 4).
blue(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 0).
size(p126_2, 4).
red(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 8).
coord2(p126_3, 5).
size(p126_3, 0).
red(p126_3).
upright(p126_3).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 9).
size(p55_0, 3).
red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 6).
coord2(p55_1, 4).
size(p55_1, 3).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 5).
coord2(p55_2, 2).
size(p55_2, 6).
green(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 5).
coord2(p55_3, 4).
size(p55_3, 6).
red(p55_3).
upright(p55_3).
contact(p55_3, p55_1).
contact(p55_1, p55_3).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 1).
size(p64_0, 3).
blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 0).
size(p64_1, 2).
green(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 1).
coord2(p64_2, 1).
size(p64_2, 9).
red(p64_2).
lhs(p64_2).
contact(p64_0, p64_2).
contact(p64_0, p64_2).
contact(p64_2, p64_0).
contact(p64_2, p64_0).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 3).
size(p81_0, 6).
red(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 9).
coord2(p81_1, 9).
size(p81_1, 2).
green(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 8).
coord2(p81_2, 8).
size(p81_2, 10).
red(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 8).
coord2(p81_3, 9).
size(p81_3, 1).
blue(p81_3).
upright(p81_3).
contact(p81_1, p81_3).
contact(p81_1, p81_3).
contact(p81_3, p81_1).
contact(p81_3, p81_1).
contact(p81_3, p81_2).
contact(p81_2, p81_3).
piece(107, p107_0).
coord1(p107_0, 0).
coord2(p107_0, 8).
size(p107_0, 10).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 2).
size(p107_1, 7).
blue(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 9).
size(p107_2, 9).
green(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 9).
coord2(p107_3, 0).
size(p107_3, 0).
red(p107_3).
lhs(p107_3).
contact(p107_0, p107_2).
contact(p107_0, p107_2).
contact(p107_2, p107_0).
contact(p107_2, p107_0).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 7).
size(p30_0, 3).
green(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 10).
coord2(p30_1, 10).
size(p30_1, 1).
red(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 9).
coord2(p30_2, 10).
size(p30_2, 2).
blue(p30_2).
rhs(p30_2).
contact(p30_1, p30_2).
contact(p30_2, p30_1).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 7).
size(p65_0, 3).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 7).
size(p65_1, 0).
blue(p65_1).
strange(p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(5, p5_0).
coord1(p5_0, 9).
coord2(p5_0, 6).
size(p5_0, 0).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 6).
size(p5_1, 4).
red(p5_1).
strange(p5_1).
contact(p5_0, p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
contact(p5_1, p5_0).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 1).
size(p187_0, 3).
red(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 1).
coord2(p187_1, 6).
size(p187_1, 10).
red(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 7).
size(p187_2, 0).
red(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 7).
coord2(p187_3, 4).
size(p187_3, 9).
blue(p187_3).
lhs(p187_3).
piece(136, p136_0).
coord1(p136_0, 6).
coord2(p136_0, 5).
size(p136_0, 3).
blue(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 3).
size(p136_1, 10).
green(p136_1).
upright(p136_1).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 4).
size(p95_0, 6).
red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 4).
size(p95_1, 3).
blue(p95_1).
lhs(p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 7).
size(p21_0, 6).
red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 6).
coord2(p21_1, 7).
size(p21_1, 0).
blue(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 9).
coord2(p21_2, 5).
size(p21_2, 10).
blue(p21_2).
rhs(p21_2).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 9).
size(p82_0, 0).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 9).
size(p82_1, 2).
blue(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 7).
coord2(p82_2, 6).
size(p82_2, 9).
green(p82_2).
strange(p82_2).
contact(p82_0, p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
contact(p82_1, p82_0).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 10).
size(p78_0, 0).
blue(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 6).
size(p78_1, 2).
blue(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 3).
coord2(p78_2, 9).
size(p78_2, 1).
red(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 7).
coord2(p78_3, 4).
size(p78_3, 3).
red(p78_3).
strange(p78_3).
contact(p78_2, p78_0).
contact(p78_0, p78_2).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 8).
size(p124_0, 5).
blue(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 3).
size(p124_1, 7).
red(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 2).
coord2(p124_2, 7).
size(p124_2, 1).
blue(p124_2).
upright(p124_2).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, -1).
size(p27_0, 6).
red(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 0).
size(p27_1, 0).
blue(p27_1).
upright(p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(109, p109_0).
coord1(p109_0, 9).
coord2(p109_0, 8).
size(p109_0, 0).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 7).
size(p109_1, 4).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 7).
size(p109_2, 0).
red(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 7).
coord2(p109_3, 4).
size(p109_3, 9).
blue(p109_3).
lhs(p109_3).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 8).
size(p128_0, 3).
green(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 8).
size(p128_1, 8).
red(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 3).
coord2(p128_2, 2).
size(p128_2, 1).
green(p128_2).
upright(p128_2).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 2).
size(p113_0, 9).
blue(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 1).
size(p113_1, 10).
red(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 3).
coord2(p113_2, 8).
size(p113_2, 7).
red(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 10).
coord2(p113_3, 1).
size(p113_3, 7).
green(p113_3).
strange(p113_3).
piece(113, p113_4).
coord1(p113_4, 3).
coord2(p113_4, 8).
size(p113_4, 6).
green(p113_4).
lhs(p113_4).
contact(p113_2, p113_4).
contact(p113_2, p113_4).
contact(p113_4, p113_2).
contact(p113_4, p113_2).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 5).
size(p159_0, 5).
green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 3).
coord2(p159_1, 10).
size(p159_1, 0).
blue(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 2).
coord2(p159_2, 3).
size(p159_2, 0).
green(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 10).
coord2(p159_3, 2).
size(p159_3, 0).
blue(p159_3).
lhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 4).
coord2(p159_4, 9).
size(p159_4, 0).
blue(p159_4).
upright(p159_4).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 5).
size(p37_0, 3).
blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 4).
size(p37_1, 10).
red(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 5).
coord2(p37_2, 2).
size(p37_2, 5).
blue(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 5).
coord2(p37_3, 6).
size(p37_3, 9).
blue(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 2).
coord2(p37_4, 6).
size(p37_4, 1).
red(p37_4).
lhs(p37_4).
contact(p37_3, p37_4).
contact(p37_3, p37_4).
contact(p37_4, p37_3).
contact(p37_4, p37_3).
contact(p37_4, p37_0).
contact(p37_0, p37_4).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 9).
size(p44_0, 3).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 3).
coord2(p44_1, 8).
size(p44_1, 1).
green(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 9).
size(p44_2, 3).
red(p44_2).
strange(p44_2).
contact(p44_2, p44_0).
contact(p44_0, p44_2).
piece(164, p164_0).
coord1(p164_0, 4).
coord2(p164_0, 4).
size(p164_0, 5).
red(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 9).
coord2(p164_1, 4).
size(p164_1, 9).
green(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 8).
size(p164_2, 4).
red(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 4).
coord2(p164_3, 0).
size(p164_3, 2).
green(p164_3).
upright(p164_3).
piece(164, p164_4).
coord1(p164_4, 2).
coord2(p164_4, 5).
size(p164_4, 7).
red(p164_4).
upright(p164_4).
piece(154, p154_0).
coord1(p154_0, 5).
coord2(p154_0, 6).
size(p154_0, 0).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 4).
size(p154_1, 3).
blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 0).
coord2(p154_2, 1).
size(p154_2, 0).
green(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 5).
coord2(p154_3, 7).
size(p154_3, 4).
red(p154_3).
rhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 1).
coord2(p154_4, 1).
size(p154_4, 8).
green(p154_4).
strange(p154_4).
contact(p154_0, p154_3).
contact(p154_0, p154_3).
contact(p154_3, p154_0).
contact(p154_3, p154_0).
contact(p154_2, p154_4).
contact(p154_2, p154_4).
contact(p154_4, p154_2).
contact(p154_4, p154_2).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 3).
size(p157_0, 2).
green(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 7).
size(p157_1, 0).
blue(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 3).
coord2(p157_2, 2).
size(p157_2, 2).
red(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 3).
coord2(p157_3, 6).
size(p157_3, 3).
red(p157_3).
upright(p157_3).
piece(157, p157_4).
coord1(p157_4, 3).
coord2(p157_4, 1).
size(p157_4, 10).
red(p157_4).
upright(p157_4).
contact(p157_2, p157_4).
contact(p157_2, p157_4).
contact(p157_4, p157_2).
contact(p157_4, p157_2).
piece(177, p177_0).
coord1(p177_0, 0).
coord2(p177_0, 4).
size(p177_0, 9).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 9).
coord2(p177_1, 0).
size(p177_1, 8).
green(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 7).
coord2(p177_2, 2).
size(p177_2, 6).
red(p177_2).
strange(p177_2).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 0).
size(p143_0, 7).
blue(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 8).
size(p143_1, 2).
blue(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 4).
coord2(p143_2, 1).
size(p143_2, 0).
red(p143_2).
rhs(p143_2).
piece(92, p92_0).
coord1(p92_0, 1).
coord2(p92_0, 3).
size(p92_0, 7).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 10).
size(p92_1, 3).
green(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 11).
coord2(p92_2, 7).
size(p92_2, 6).
red(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 10).
coord2(p92_3, 7).
size(p92_3, 3).
blue(p92_3).
upright(p92_3).
contact(p92_2, p92_3).
contact(p92_3, p92_2).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 0).
size(p188_0, 3).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 9).
size(p188_1, 10).
green(p188_1).
lhs(p188_1).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 7).
size(p193_0, 2).
green(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 3).
size(p193_1, 5).
green(p193_1).
upright(p193_1).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 8).
size(p118_0, 9).
blue(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 5).
size(p118_1, 9).
blue(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 6).
coord2(p118_2, 7).
size(p118_2, 0).
red(p118_2).
lhs(p118_2).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 1).
size(p182_0, 7).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 3).
size(p182_1, 3).
red(p182_1).
rhs(p182_1).
piece(178, p178_0).
coord1(p178_0, 7).
coord2(p178_0, 6).
size(p178_0, 0).
green(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 3).
size(p178_1, 9).
blue(p178_1).
upright(p178_1).
piece(146, p146_0).
coord1(p146_0, 2).
coord2(p146_0, 5).
size(p146_0, 7).
red(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 5).
coord2(p146_1, 4).
size(p146_1, 10).
red(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 4).
size(p146_2, 1).
green(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 6).
coord2(p146_3, 10).
size(p146_3, 8).
blue(p146_3).
lhs(p146_3).
contact(p146_1, p146_2).
contact(p146_1, p146_2).
contact(p146_2, p146_1).
contact(p146_2, p146_1).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 7).
size(p192_0, 10).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 2).
coord2(p192_1, 8).
size(p192_1, 2).
red(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 9).
coord2(p192_2, 0).
size(p192_2, 0).
blue(p192_2).
lhs(p192_2).
contact(p192_0, p192_1).
contact(p192_0, p192_1).
contact(p192_1, p192_0).
contact(p192_1, p192_0).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 1).
size(p119_0, 6).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 4).
coord2(p119_1, 4).
size(p119_1, 6).
red(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 8).
size(p119_2, 1).
green(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 6).
coord2(p119_3, 0).
size(p119_3, 6).
red(p119_3).
lhs(p119_3).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 2).
size(p153_0, 10).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 8).
size(p153_1, 7).
blue(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 7).
coord2(p153_2, 2).
size(p153_2, 7).
blue(p153_2).
strange(p153_2).
contact(p153_0, p153_2).
contact(p153_0, p153_2).
contact(p153_2, p153_0).
contact(p153_2, p153_0).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 9).
size(p199_0, 0).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 7).
coord2(p199_1, 7).
size(p199_1, 8).
green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 9).
coord2(p199_2, 10).
size(p199_2, 4).
blue(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 9).
coord2(p199_3, 0).
size(p199_3, 6).
green(p199_3).
rhs(p199_3).
piece(103, p103_0).
coord1(p103_0, 5).
coord2(p103_0, 0).
size(p103_0, 1).
blue(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 4).
size(p103_1, 8).
blue(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 9).
coord2(p103_2, 10).
size(p103_2, 1).
green(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 6).
coord2(p103_3, 10).
size(p103_3, 6).
red(p103_3).
rhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 5).
coord2(p103_4, 6).
size(p103_4, 4).
blue(p103_4).
lhs(p103_4).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 6).
size(p115_0, 7).
red(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 2).
size(p115_1, 10).
red(p115_1).
upright(p115_1).
piece(166, p166_0).
coord1(p166_0, 10).
coord2(p166_0, 9).
size(p166_0, 8).
green(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 10).
size(p166_1, 5).
blue(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 8).
coord2(p166_2, 6).
size(p166_2, 4).
green(p166_2).
rhs(p166_2).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 7).
size(p173_0, 3).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 10).
coord2(p173_1, 6).
size(p173_1, 2).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 9).
coord2(p173_2, 2).
size(p173_2, 9).
red(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 0).
coord2(p173_3, 6).
size(p173_3, 0).
red(p173_3).
upright(p173_3).
piece(173, p173_4).
coord1(p173_4, 3).
coord2(p173_4, 0).
size(p173_4, 1).
red(p173_4).
strange(p173_4).
piece(197, p197_0).
coord1(p197_0, 9).
coord2(p197_0, 4).
size(p197_0, 8).
red(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 0).
size(p197_1, 0).
blue(p197_1).
lhs(p197_1).
piece(195, p195_0).
coord1(p195_0, 10).
coord2(p195_0, 9).
size(p195_0, 3).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 7).
coord2(p195_1, 10).
size(p195_1, 6).
blue(p195_1).
rhs(p195_1).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 5).
size(p139_0, 2).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 5).
size(p139_1, 5).
blue(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 1).
coord2(p139_2, 10).
size(p139_2, 2).
red(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 7).
coord2(p139_3, 9).
size(p139_3, 6).
blue(p139_3).
rhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 5).
coord2(p139_4, 5).
size(p139_4, 10).
red(p139_4).
lhs(p139_4).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 9).
size(p132_0, 9).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, 0).
size(p132_1, 0).
blue(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 1).
coord2(p132_2, 1).
size(p132_2, 10).
red(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 0).
coord2(p132_3, 3).
size(p132_3, 9).
green(p132_3).
rhs(p132_3).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 2).
size(p170_0, 1).
blue(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 8).
size(p170_1, 9).
red(p170_1).
strange(p170_1).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 3).
size(p72_0, 0).
red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 2).
size(p72_1, 7).
green(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 4).
coord2(p72_2, 6).
size(p72_2, 4).
red(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 8).
coord2(p72_3, 2).
size(p72_3, 3).
blue(p72_3).
rhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 8).
coord2(p72_4, 5).
size(p72_4, 2).
green(p72_4).
strange(p72_4).
contact(p72_0, p72_3).
contact(p72_3, p72_0).
piece(176, p176_0).
coord1(p176_0, 2).
coord2(p176_0, 4).
size(p176_0, 6).
red(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 10).
size(p176_1, 6).
green(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 1).
coord2(p176_2, 1).
size(p176_2, 3).
green(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 8).
coord2(p176_3, 7).
size(p176_3, 1).
blue(p176_3).
lhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 6).
coord2(p176_4, 10).
size(p176_4, 10).
blue(p176_4).
upright(p176_4).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 9).
size(p110_0, 8).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 5).
size(p110_1, 7).
red(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 2).
coord2(p110_2, 5).
size(p110_2, 4).
blue(p110_2).
strange(p110_2).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 8).
size(p141_0, 6).
green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 7).
size(p141_1, 1).
red(p141_1).
lhs(p141_1).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 9).
size(p174_0, 10).
green(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 9).
size(p174_1, 5).
green(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 9).
coord2(p174_2, 1).
size(p174_2, 10).
red(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 4).
coord2(p174_3, 6).
size(p174_3, 1).
red(p174_3).
rhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 7).
coord2(p174_4, 5).
size(p174_4, 10).
blue(p174_4).
lhs(p174_4).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 7).
size(p138_0, 8).
red(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 2).
coord2(p138_1, 5).
size(p138_1, 5).
green(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 10).
coord2(p138_2, 9).
size(p138_2, 5).
blue(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 2).
coord2(p138_3, 0).
size(p138_3, 6).
red(p138_3).
strange(p138_3).
piece(125, p125_0).
coord1(p125_0, 5).
coord2(p125_0, 5).
size(p125_0, 5).
green(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 4).
coord2(p125_1, 4).
size(p125_1, 3).
red(p125_1).
lhs(p125_1).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 9).
size(p133_0, 9).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 5).
coord2(p133_1, 3).
size(p133_1, 1).
red(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 5).
coord2(p133_2, 9).
size(p133_2, 10).
blue(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 2).
coord2(p133_3, 4).
size(p133_3, 1).
blue(p133_3).
upright(p133_3).
piece(133, p133_4).
coord1(p133_4, 1).
coord2(p133_4, 7).
size(p133_4, 4).
green(p133_4).
upright(p133_4).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 3).
size(p86_0, 1).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 5).
size(p86_1, 0).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 6).
coord2(p86_2, 3).
size(p86_2, 6).
red(p86_2).
rhs(p86_2).
contact(p86_0, p86_2).
contact(p86_0, p86_2).
contact(p86_2, p86_0).
contact(p86_2, p86_0).
piece(185, p185_0).
coord1(p185_0, 6).
coord2(p185_0, 9).
size(p185_0, 4).
blue(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 10).
size(p185_1, 5).
blue(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 2).
coord2(p185_2, 8).
size(p185_2, 1).
red(p185_2).
lhs(p185_2).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 5).
size(p129_0, 2).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 1).
coord2(p129_1, 10).
size(p129_1, 7).
blue(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 2).
coord2(p129_2, 1).
size(p129_2, 4).
red(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 5).
coord2(p129_3, 5).
size(p129_3, 0).
green(p129_3).
lhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 2).
coord2(p129_4, 10).
size(p129_4, 0).
green(p129_4).
lhs(p129_4).
contact(p129_0, p129_3).
contact(p129_0, p129_3).
contact(p129_3, p129_0).
contact(p129_3, p129_0).
contact(p129_1, p129_4).
contact(p129_1, p129_4).
contact(p129_4, p129_1).
contact(p129_4, p129_1).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 5).
size(p148_0, 8).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 8).
size(p148_1, 1).
blue(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 6).
coord2(p148_2, 2).
size(p148_2, 8).
green(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 5).
coord2(p148_3, 3).
size(p148_3, 7).
blue(p148_3).
lhs(p148_3).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 7).
size(p120_0, 2).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 9).
size(p120_1, 9).
green(p120_1).
strange(p120_1).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 6).
size(p26_0, 2).
blue(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 6).
size(p26_1, 3).
red(p26_1).
upright(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 5).
size(p8_0, 9).
blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 2).
size(p8_1, 3).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 10).
coord2(p8_2, 0).
size(p8_2, 1).
blue(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 10).
coord2(p8_3, 1).
size(p8_3, 0).
red(p8_3).
strange(p8_3).
contact(p8_3, p8_2).
contact(p8_2, p8_3).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 2).
size(p145_0, 2).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 1).
coord2(p145_1, 4).
size(p145_1, 0).
blue(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 6).
coord2(p145_2, 3).
size(p145_2, 7).
blue(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 6).
coord2(p145_3, 10).
size(p145_3, 4).
blue(p145_3).
upright(p145_3).
piece(145, p145_4).
coord1(p145_4, 5).
coord2(p145_4, 3).
size(p145_4, 0).
blue(p145_4).
rhs(p145_4).
contact(p145_2, p145_4).
contact(p145_2, p145_4).
contact(p145_4, p145_2).
contact(p145_4, p145_2).
piece(163, p163_0).
coord1(p163_0, 8).
coord2(p163_0, 9).
size(p163_0, 9).
red(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 8).
size(p163_1, 1).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 1).
size(p163_2, 7).
blue(p163_2).
strange(p163_2).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 1).
size(p135_0, 5).
green(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 6).
size(p135_1, 4).
blue(p135_1).
strange(p135_1).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 4).
size(p167_0, 10).
green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 2).
size(p167_1, 6).
blue(p167_1).
rhs(p167_1).
piece(123, p123_0).
coord1(p123_0, 10).
coord2(p123_0, 7).
size(p123_0, 10).
green(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 9).
size(p123_1, 7).
green(p123_1).
lhs(p123_1).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 5).
size(p161_0, 8).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 0).
size(p161_1, 7).
blue(p161_1).
upright(p161_1).
piece(180, p180_0).
coord1(p180_0, 7).
coord2(p180_0, 10).
size(p180_0, 1).
blue(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 1).
coord2(p180_1, 1).
size(p180_1, 0).
green(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 8).
coord2(p180_2, 0).
size(p180_2, 10).
blue(p180_2).
rhs(p180_2).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 10).
size(p53_0, 9).
red(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 2).
size(p53_1, 6).
green(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 6).
coord2(p53_2, 3).
size(p53_2, 1).
blue(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 5).
coord2(p53_3, 3).
size(p53_3, 6).
red(p53_3).
lhs(p53_3).
contact(p53_3, p53_2).
contact(p53_2, p53_3).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 6).
size(p160_0, 2).
red(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 9).
coord2(p160_1, 4).
size(p160_1, 4).
green(p160_1).
rhs(p160_1).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 6).
size(p23_0, 0).
blue(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, -1).
coord2(p23_1, 3).
size(p23_1, 4).
red(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 3).
coord2(p23_2, 10).
size(p23_2, 5).
blue(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 0).
coord2(p23_3, 3).
size(p23_3, 2).
blue(p23_3).
rhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 7).
coord2(p23_4, 4).
size(p23_4, 10).
green(p23_4).
upright(p23_4).
contact(p23_1, p23_3).
contact(p23_3, p23_1).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 3).
size(p131_0, 6).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 0).
coord2(p131_1, 0).
size(p131_1, 5).
blue(p131_1).
upright(p131_1).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 7).
size(p108_0, 10).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 0).
size(p108_1, 8).
red(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 4).
coord2(p108_2, 8).
size(p108_2, 2).
blue(p108_2).
strange(p108_2).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 4).
size(p102_0, 9).
blue(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 0).
size(p102_1, 0).
blue(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 9).
size(p102_2, 3).
blue(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 0).
coord2(p102_3, 8).
size(p102_3, 2).
green(p102_3).
rhs(p102_3).
piece(184, p184_0).
coord1(p184_0, 5).
coord2(p184_0, 10).
size(p184_0, 5).
green(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 9).
size(p184_1, 3).
red(p184_1).
upright(p184_1).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 8).
size(p105_0, 7).
red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 4).
coord2(p105_1, 5).
size(p105_1, 6).
red(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 10).
coord2(p105_2, 0).
size(p105_2, 7).
blue(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 9).
coord2(p105_3, 5).
size(p105_3, 0).
blue(p105_3).
rhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 9).
coord2(p105_4, 10).
size(p105_4, 1).
red(p105_4).
lhs(p105_4).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 0).
size(p152_0, 2).
green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 7).
size(p152_1, 9).
red(p152_1).
strange(p152_1).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 3).
size(p191_0, 1).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 6).
size(p191_1, 7).
green(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 4).
coord2(p191_2, 7).
size(p191_2, 7).
green(p191_2).
upright(p191_2).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 5).
size(p196_0, 3).
green(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 0).
size(p196_1, 7).
red(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 0).
size(p196_2, 9).
green(p196_2).
rhs(p196_2).
contact(p196_1, p196_2).
contact(p196_1, p196_2).
contact(p196_2, p196_1).
contact(p196_2, p196_1).
piece(7, p7_0).
coord1(p7_0, 7).
coord2(p7_0, 1).
size(p7_0, 5).
green(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 10).
coord2(p7_1, 5).
size(p7_1, 2).
blue(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 9).
coord2(p7_2, 5).
size(p7_2, 10).
red(p7_2).
upright(p7_2).
contact(p7_2, p7_1).
contact(p7_1, p7_2).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 7).
size(p117_0, 5).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 3).
size(p117_1, 6).
blue(p117_1).
lhs(p117_1).
piece(122, p122_0).
coord1(p122_0, 8).
coord2(p122_0, 3).
size(p122_0, 6).
blue(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 8).
size(p122_1, 10).
green(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 3).
coord2(p122_2, 1).
size(p122_2, 5).
red(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 3).
coord2(p122_3, 5).
size(p122_3, 3).
blue(p122_3).
lhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 8).
coord2(p122_4, 3).
size(p122_4, 1).
blue(p122_4).
rhs(p122_4).
contact(p122_0, p122_4).
contact(p122_0, p122_4).
contact(p122_4, p122_0).
contact(p122_4, p122_0).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 5).
size(p104_0, 10).
blue(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 1).
size(p104_1, 3).
blue(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 9).
size(p104_2, 10).
green(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 1).
coord2(p104_3, 3).
size(p104_3, 10).
blue(p104_3).
rhs(p104_3).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 5).
size(p116_0, 0).
blue(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 9).
coord2(p116_1, 6).
size(p116_1, 10).
blue(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 3).
size(p116_2, 9).
red(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 9).
coord2(p116_3, 2).
size(p116_3, 1).
red(p116_3).
upright(p116_3).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 10).
size(p140_0, 5).
green(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 9).
size(p140_1, 0).
green(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 7).
coord2(p140_2, 3).
size(p140_2, 0).
green(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 7).
coord2(p140_3, 8).
size(p140_3, 1).
red(p140_3).
strange(p140_3).
piece(71, p71_0).
coord1(p71_0, 9).
coord2(p71_0, 7).
size(p71_0, 7).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 6).
size(p71_1, 9).
blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 10).
coord2(p71_2, 1).
size(p71_2, 6).
green(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 10).
coord2(p71_3, 7).
size(p71_3, 1).
blue(p71_3).
upright(p71_3).
contact(p71_0, p71_3).
contact(p71_3, p71_0).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 9).
size(p101_0, 8).
blue(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 1).
size(p101_1, 7).
blue(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 8).
coord2(p101_2, 3).
size(p101_2, 1).
red(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 0).
coord2(p101_3, 5).
size(p101_3, 9).
green(p101_3).
strange(p101_3).
piece(101, p101_4).
coord1(p101_4, 9).
coord2(p101_4, 5).
size(p101_4, 10).
green(p101_4).
strange(p101_4).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 10).
size(p127_0, 9).
blue(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 4).
coord2(p127_1, 3).
size(p127_1, 0).
green(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 5).
coord2(p127_2, 0).
size(p127_2, 9).
green(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 2).
coord2(p127_3, 9).
size(p127_3, 4).
green(p127_3).
lhs(p127_3).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 5).
size(p130_0, 3).
green(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 8).
coord2(p130_1, 3).
size(p130_1, 8).
red(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 9).
coord2(p130_2, 8).
size(p130_2, 6).
red(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 0).
coord2(p130_3, 2).
size(p130_3, 9).
blue(p130_3).
upright(p130_3).
piece(130, p130_4).
coord1(p130_4, 3).
coord2(p130_4, 9).
size(p130_4, 3).
red(p130_4).
upright(p130_4).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 8).
size(p165_0, 4).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 3).
size(p165_1, 0).
green(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 4).
coord2(p165_2, 4).
size(p165_2, 7).
green(p165_2).
rhs(p165_2).
piece(112, p112_0).
coord1(p112_0, 1).
coord2(p112_0, 10).
size(p112_0, 4).
blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 5).
size(p112_1, 1).
red(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 0).
size(p112_2, 0).
red(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 5).
coord2(p112_3, 3).
size(p112_3, 7).
red(p112_3).
upright(p112_3).
piece(112, p112_4).
coord1(p112_4, 4).
coord2(p112_4, 7).
size(p112_4, 6).
green(p112_4).
upright(p112_4).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 7).
size(p150_0, 6).
red(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 7).
size(p150_1, 5).
red(p150_1).
lhs(p150_1).
piece(83, p83_0).
coord1(p83_0, 3).
coord2(p83_0, 0).
size(p83_0, 0).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 3).
coord2(p83_1, 3).
size(p83_1, 10).
blue(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 3).
coord2(p83_2, 1).
size(p83_2, 0).
red(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 2).
coord2(p83_3, 6).
size(p83_3, 8).
green(p83_3).
upright(p83_3).
contact(p83_2, p83_3).
contact(p83_2, p83_3).
contact(p83_2, p83_0).
contact(p83_3, p83_2).
contact(p83_3, p83_2).
contact(p83_0, p83_2).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 7).
size(p162_0, 1).
green(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 4).
size(p162_1, 9).
green(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 6).
size(p162_2, 0).
red(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 5).
coord2(p162_3, 9).
size(p162_3, 3).
blue(p162_3).
upright(p162_3).
piece(162, p162_4).
coord1(p162_4, 6).
coord2(p162_4, 4).
size(p162_4, 9).
red(p162_4).
strange(p162_4).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 10).
size(p93_0, 0).
red(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 6).
size(p93_1, 3).
blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 7).
coord2(p93_2, 5).
size(p93_2, 7).
red(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 6).
coord2(p93_3, 7).
size(p93_3, 4).
blue(p93_3).
strange(p93_3).
contact(p93_2, p93_1).
contact(p93_1, p93_2).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 6).
size(p147_0, 9).
green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 9).
size(p147_1, 7).
red(p147_1).
rhs(p147_1).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 8).
size(p190_0, 5).
green(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 9).
size(p190_1, 5).
green(p190_1).
lhs(p190_1).
piece(75, p75_0).
coord1(p75_0, 10).
coord2(p75_0, 7).
size(p75_0, 0).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 7).
size(p75_1, 2).
red(p75_1).
lhs(p75_1).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 10).
size(p90_0, 1).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 2).
size(p90_1, 5).
red(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 1).
coord2(p90_2, 2).
size(p90_2, 3).
blue(p90_2).
lhs(p90_2).
contact(p90_1, p90_2).
contact(p90_2, p90_1).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 8).
size(p186_0, 3).
red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 3).
size(p186_1, 4).
blue(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 1).
coord2(p186_2, 5).
size(p186_2, 2).
red(p186_2).
lhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 2).
coord2(p186_3, 5).
size(p186_3, 2).
red(p186_3).
lhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 10).
coord2(p186_4, 5).
size(p186_4, 7).
blue(p186_4).
strange(p186_4).
contact(p186_2, p186_3).
contact(p186_2, p186_3).
contact(p186_3, p186_2).
contact(p186_3, p186_2).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 4).
size(p158_0, 1).
green(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 3).
size(p158_1, 2).
green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 10).
coord2(p158_2, 4).
size(p158_2, 0).
blue(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 4).
coord2(p158_3, 10).
size(p158_3, 8).
green(p158_3).
strange(p158_3).
piece(158, p158_4).
coord1(p158_4, 0).
coord2(p158_4, 7).
size(p158_4, 10).
green(p158_4).
rhs(p158_4).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 2).
size(p194_0, 5).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 8).
size(p194_1, 6).
red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 4).
size(p194_2, 7).
blue(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 7).
coord2(p194_3, 3).
size(p194_3, 2).
blue(p194_3).
strange(p194_3).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 0).
size(p171_0, 1).
red(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 0).
size(p171_1, 9).
red(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 4).
coord2(p171_2, 2).
size(p171_2, 2).
green(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 2).
coord2(p171_3, 7).
size(p171_3, 5).
green(p171_3).
rhs(p171_3).
contact(p171_0, p171_1).
contact(p171_0, p171_1).
contact(p171_1, p171_0).
contact(p171_1, p171_0).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 0).
size(p183_0, 3).
green(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 6).
size(p183_1, 8).
red(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 3).
coord2(p183_2, 9).
size(p183_2, 9).
blue(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 7).
coord2(p183_3, 4).
size(p183_3, 4).
green(p183_3).
upright(p183_3).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 1).
size(p169_0, 9).
green(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 10).
size(p169_1, 2).
blue(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 6).
coord2(p169_2, 6).
size(p169_2, 5).
green(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 1).
coord2(p169_3, 4).
size(p169_3, 7).
red(p169_3).
upright(p169_3).
piece(169, p169_4).
coord1(p169_4, 3).
coord2(p169_4, 8).
size(p169_4, 4).
red(p169_4).
lhs(p169_4).
piece(42, p42_0).
coord1(p42_0, 9).
coord2(p42_0, 9).
size(p42_0, 5).
green(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 3).
size(p42_1, 8).
blue(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 8).
coord2(p42_2, 1).
size(p42_2, 3).
blue(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 5).
coord2(p42_3, 5).
size(p42_3, 6).
green(p42_3).
lhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 8).
coord2(p42_4, 0).
size(p42_4, 5).
red(p42_4).
strange(p42_4).
contact(p42_4, p42_2).
contact(p42_2, p42_4).
piece(121, p121_0).
coord1(p121_0, 6).
coord2(p121_0, 6).
size(p121_0, 1).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 1).
size(p121_1, 6).
red(p121_1).
upright(p121_1).
