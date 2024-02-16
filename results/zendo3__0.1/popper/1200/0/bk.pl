:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 10).
size(p22_0, 2).
red(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 4).
size(p22_1, 1).
green(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 10).
coord2(p22_2, 4).
size(p22_2, 9).
blue(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 8).
coord2(p22_3, 5).
size(p22_3, 8).
red(p22_3).
rhs(p22_3).
contact(p22_2, p22_1).
contact(p22_1, p22_2).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 1).
size(p98_0, 4).
blue(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 5).
size(p98_1, 8).
red(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 6).
coord2(p98_2, 10).
size(p98_2, 8).
green(p98_2).
upright(p98_2).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 7).
size(p80_0, 8).
blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 0).
size(p80_1, 0).
red(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 7).
size(p80_2, 9).
green(p80_2).
upright(p80_2).
contact(p80_0, p80_2).
contact(p80_2, p80_0).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 1).
size(p184_0, 0).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 0).
coord2(p184_1, 1).
size(p184_1, 9).
blue(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 8).
coord2(p184_2, 9).
size(p184_2, 4).
red(p184_2).
lhs(p184_2).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 5).
size(p193_0, 5).
blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 8).
size(p193_1, 1).
blue(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 5).
coord2(p193_2, 9).
size(p193_2, 0).
red(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 1).
coord2(p193_3, 8).
size(p193_3, 6).
green(p193_3).
strange(p193_3).
piece(193, p193_4).
coord1(p193_4, 6).
coord2(p193_4, 2).
size(p193_4, 1).
red(p193_4).
strange(p193_4).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 6).
size(p27_0, 7).
red(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 6).
size(p27_1, 6).
blue(p27_1).
rhs(p27_1).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(20, p20_0).
coord1(p20_0, 9).
coord2(p20_0, 9).
size(p20_0, 10).
blue(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 10).
size(p20_1, 4).
green(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 7).
coord2(p20_2, 0).
size(p20_2, 2).
red(p20_2).
strange(p20_2).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 7).
size(p24_0, 8).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 10).
size(p24_1, 10).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 8).
coord2(p24_2, 10).
size(p24_2, 8).
blue(p24_2).
upright(p24_2).
contact(p24_0, p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
contact(p24_1, p24_0).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 7).
size(p68_0, 6).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 5).
coord2(p68_1, 4).
size(p68_1, 2).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 6).
size(p68_2, 10).
red(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 6).
coord2(p68_3, 0).
size(p68_3, 0).
green(p68_3).
upright(p68_3).
piece(68, p68_4).
coord1(p68_4, 4).
coord2(p68_4, 5).
size(p68_4, 6).
blue(p68_4).
upright(p68_4).
contact(p68_2, p68_4).
contact(p68_2, p68_4).
contact(p68_4, p68_2).
contact(p68_4, p68_2).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 8).
size(p45_0, 1).
green(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 5).
size(p45_1, 4).
red(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 4).
size(p45_2, 1).
blue(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 0).
coord2(p45_3, 6).
size(p45_3, 5).
green(p45_3).
rhs(p45_3).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 9).
size(p79_0, 7).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 3).
coord2(p79_1, 9).
size(p79_1, 10).
red(p79_1).
rhs(p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 5).
size(p8_0, 5).
green(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 3).
size(p8_1, 1).
red(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 0).
size(p8_2, 9).
green(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 2).
coord2(p8_3, 5).
size(p8_3, 8).
blue(p8_3).
upright(p8_3).
piece(8, p8_4).
coord1(p8_4, 2).
coord2(p8_4, 4).
size(p8_4, 9).
green(p8_4).
rhs(p8_4).
contact(p8_4, p8_3).
contact(p8_3, p8_4).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 2).
size(p95_0, 1).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 5).
size(p95_1, 6).
blue(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 8).
coord2(p95_2, 4).
size(p95_2, 6).
red(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 3).
coord2(p95_3, 10).
size(p95_3, 3).
blue(p95_3).
upright(p95_3).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 8).
size(p61_0, 6).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 8).
size(p61_1, 10).
blue(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 6).
size(p61_2, 9).
red(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 5).
coord2(p61_3, 4).
size(p61_3, 2).
blue(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 2).
coord2(p61_4, 7).
size(p61_4, 8).
green(p61_4).
lhs(p61_4).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 3).
size(p26_0, 10).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 3).
size(p26_1, 8).
blue(p26_1).
rhs(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(2, p2_0).
coord1(p2_0, 10).
coord2(p2_0, 9).
size(p2_0, 5).
blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 2).
size(p2_1, 5).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 6).
coord2(p2_2, 5).
size(p2_2, 10).
blue(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 5).
coord2(p2_3, 9).
size(p2_3, 0).
red(p2_3).
upright(p2_3).
piece(2, p2_4).
coord1(p2_4, 2).
coord2(p2_4, 2).
size(p2_4, 0).
green(p2_4).
rhs(p2_4).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 0).
size(p65_0, 5).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 5).
size(p65_1, 7).
blue(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 10).
coord2(p65_2, 6).
size(p65_2, 0).
red(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 5).
coord2(p65_3, 4).
size(p65_3, 6).
green(p65_3).
lhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 7).
coord2(p65_4, 3).
size(p65_4, 10).
green(p65_4).
lhs(p65_4).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 5).
size(p15_0, 7).
blue(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 5).
size(p15_1, 8).
blue(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 4).
coord2(p15_2, 10).
size(p15_2, 7).
blue(p15_2).
rhs(p15_2).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 0).
size(p192_0, 6).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 8).
size(p192_1, 0).
blue(p192_1).
upright(p192_1).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 8).
size(p3_0, 10).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 0).
coord2(p3_1, 9).
size(p3_1, 5).
green(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 0).
coord2(p3_2, 8).
size(p3_2, 9).
blue(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 3).
coord2(p3_3, 10).
size(p3_3, 2).
green(p3_3).
rhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 6).
coord2(p3_4, 4).
size(p3_4, 2).
blue(p3_4).
upright(p3_4).
contact(p3_2, p3_1).
contact(p3_1, p3_2).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 7).
size(p5_0, 9).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 7).
size(p5_1, 9).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 3).
coord2(p5_2, 2).
size(p5_2, 9).
blue(p5_2).
rhs(p5_2).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(30, p30_0).
coord1(p30_0, 0).
coord2(p30_0, 4).
size(p30_0, 3).
green(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 7).
size(p30_1, 9).
blue(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 4).
coord2(p30_2, 7).
size(p30_2, 3).
blue(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 1).
coord2(p30_3, 10).
size(p30_3, 6).
blue(p30_3).
strange(p30_3).
contact(p30_1, p30_2).
contact(p30_1, p30_2).
contact(p30_2, p30_1).
contact(p30_2, p30_1).
piece(64, p64_0).
coord1(p64_0, 10).
coord2(p64_0, 6).
size(p64_0, 9).
blue(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, 6).
size(p64_1, 8).
red(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 10).
size(p64_2, 8).
blue(p64_2).
rhs(p64_2).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(4, p4_0).
coord1(p4_0, 10).
coord2(p4_0, 5).
size(p4_0, 9).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 9).
coord2(p4_1, 5).
size(p4_1, 7).
blue(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 4).
coord2(p4_2, 6).
size(p4_2, 7).
red(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 10).
coord2(p4_3, 1).
size(p4_3, 8).
blue(p4_3).
strange(p4_3).
piece(4, p4_4).
coord1(p4_4, 0).
coord2(p4_4, 0).
size(p4_4, 0).
red(p4_4).
rhs(p4_4).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 9).
size(p28_0, 6).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 8).
size(p28_1, 2).
red(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 7).
coord2(p28_2, 9).
size(p28_2, 10).
blue(p28_2).
upright(p28_2).
contact(p28_2, p28_0).
contact(p28_0, p28_2).
piece(74, p74_0).
coord1(p74_0, 1).
coord2(p74_0, 2).
size(p74_0, 10).
red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 2).
size(p74_1, 2).
green(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 4).
coord2(p74_2, 3).
size(p74_2, 5).
blue(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 9).
coord2(p74_3, 0).
size(p74_3, 0).
red(p74_3).
rhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 9).
coord2(p74_4, 0).
size(p74_4, 10).
blue(p74_4).
upright(p74_4).
contact(p74_0, p74_3).
contact(p74_0, p74_3).
contact(p74_3, p74_0).
contact(p74_3, p74_0).
contact(p74_3, p74_4).
contact(p74_1, p74_2).
contact(p74_1, p74_2).
contact(p74_2, p74_1).
contact(p74_2, p74_1).
contact(p74_4, p74_3).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 3).
size(p62_0, 6).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 0).
coord2(p62_1, 1).
size(p62_1, 10).
red(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 1).
coord2(p62_2, 10).
size(p62_2, 10).
green(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 0).
coord2(p62_3, 2).
size(p62_3, 7).
red(p62_3).
upright(p62_3).
piece(62, p62_4).
coord1(p62_4, 0).
coord2(p62_4, 1).
size(p62_4, 2).
green(p62_4).
strange(p62_4).
contact(p62_3, p62_4).
contact(p62_3, p62_4).
contact(p62_3, p62_1).
contact(p62_4, p62_3).
contact(p62_4, p62_3).
contact(p62_1, p62_3).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 4).
size(p59_0, 5).
blue(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 1).
size(p59_1, 9).
green(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 9).
coord2(p59_2, 1).
size(p59_2, 9).
green(p59_2).
strange(p59_2).
contact(p59_1, p59_2).
contact(p59_2, p59_1).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 8).
size(p13_0, 0).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 9).
size(p13_1, 5).
green(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 6).
coord2(p13_2, 2).
size(p13_2, 9).
blue(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 0).
coord2(p13_3, 2).
size(p13_3, 8).
blue(p13_3).
rhs(p13_3).
piece(83, p83_0).
coord1(p83_0, -1).
coord2(p83_0, 9).
size(p83_0, 5).
green(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 9).
size(p83_1, 7).
green(p83_1).
lhs(p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 10).
size(p94_0, 9).
red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 2).
size(p94_1, 10).
blue(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 1).
coord2(p94_2, 1).
size(p94_2, 3).
blue(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 1).
coord2(p94_3, 8).
size(p94_3, 8).
red(p94_3).
strange(p94_3).
piece(94, p94_4).
coord1(p94_4, 8).
coord2(p94_4, 7).
size(p94_4, 10).
green(p94_4).
strange(p94_4).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 8).
size(p40_0, 7).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 9).
size(p40_1, 9).
blue(p40_1).
upright(p40_1).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 9).
size(p53_0, 9).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 2).
coord2(p53_1, 9).
size(p53_1, 6).
green(p53_1).
upright(p53_1).
contact(p53_0, p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
contact(p53_1, p53_0).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 3).
size(p36_0, 10).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 1).
size(p36_1, 1).
green(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 5).
coord2(p36_2, 10).
size(p36_2, 7).
blue(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 2).
coord2(p36_3, 9).
size(p36_3, 8).
green(p36_3).
lhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 1).
coord2(p36_4, 4).
size(p36_4, 8).
blue(p36_4).
upright(p36_4).
contact(p36_0, p36_4).
contact(p36_4, p36_0).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 3).
size(p49_0, 0).
red(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 7).
size(p49_1, 6).
blue(p49_1).
lhs(p49_1).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 0).
size(p92_0, 4).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, -1).
coord2(p92_1, 5).
size(p92_1, 10).
blue(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 0).
coord2(p92_2, 5).
size(p92_2, 1).
green(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 8).
coord2(p92_3, 8).
size(p92_3, 8).
green(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 9).
coord2(p92_4, 3).
size(p92_4, 1).
blue(p92_4).
rhs(p92_4).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
piece(152, p152_0).
coord1(p152_0, 9).
coord2(p152_0, 5).
size(p152_0, 1).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 0).
size(p152_1, 1).
red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 0).
coord2(p152_2, 7).
size(p152_2, 4).
green(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 5).
coord2(p152_3, 6).
size(p152_3, 8).
blue(p152_3).
upright(p152_3).
piece(152, p152_4).
coord1(p152_4, 6).
coord2(p152_4, 5).
size(p152_4, 10).
blue(p152_4).
upright(p152_4).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 6).
size(p71_0, 10).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 10).
size(p71_1, 6).
green(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, -1).
coord2(p71_2, 10).
size(p71_2, 10).
blue(p71_2).
strange(p71_2).
contact(p71_2, p71_1).
contact(p71_1, p71_2).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 4).
size(p43_0, 4).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 9).
size(p43_1, 9).
blue(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 10).
coord2(p43_2, 9).
size(p43_2, 9).
green(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 5).
coord2(p43_3, 10).
size(p43_3, 8).
blue(p43_3).
rhs(p43_3).
contact(p43_3, p43_1).
contact(p43_1, p43_3).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 2).
size(p55_0, 9).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 3).
size(p55_1, 6).
blue(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 5).
coord2(p55_2, 8).
size(p55_2, 4).
green(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 10).
coord2(p55_3, 2).
size(p55_3, 0).
blue(p55_3).
upright(p55_3).
piece(55, p55_4).
coord1(p55_4, 5).
coord2(p55_4, 6).
size(p55_4, 6).
red(p55_4).
upright(p55_4).
contact(p55_0, p55_3).
contact(p55_3, p55_0).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 4).
size(p84_0, 2).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, 6).
size(p84_1, 4).
blue(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 9).
coord2(p84_2, 9).
size(p84_2, 6).
blue(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 7).
coord2(p84_3, 4).
size(p84_3, 8).
green(p84_3).
rhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 6).
coord2(p84_4, 0).
size(p84_4, 1).
green(p84_4).
upright(p84_4).
contact(p84_0, p84_3).
contact(p84_3, p84_0).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 3).
size(p87_0, 9).
blue(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 3).
size(p87_1, 7).
blue(p87_1).
upright(p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(29, p29_0).
coord1(p29_0, 4).
coord2(p29_0, 8).
size(p29_0, 2).
red(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 4).
coord2(p29_1, 4).
size(p29_1, 1).
red(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 6).
coord2(p29_2, 10).
size(p29_2, 7).
blue(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 6).
coord2(p29_3, 3).
size(p29_3, 6).
red(p29_3).
strange(p29_3).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 7).
size(p96_0, 7).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 3).
size(p96_1, 0).
blue(p96_1).
rhs(p96_1).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 0).
size(p33_0, 7).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 1).
size(p33_1, 8).
blue(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 0).
coord2(p33_2, -1).
size(p33_2, 6).
blue(p33_2).
rhs(p33_2).
contact(p33_2, p33_0).
contact(p33_0, p33_2).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 7).
size(p52_0, 1).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 6).
size(p52_1, 7).
blue(p52_1).
lhs(p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 9).
size(p0_0, 0).
green(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 1).
coord2(p0_1, 5).
size(p0_1, 8).
blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 1).
coord2(p0_2, 4).
size(p0_2, 1).
blue(p0_2).
upright(p0_2).
contact(p0_1, p0_2).
contact(p0_2, p0_1).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 0).
size(p86_0, 0).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 0).
size(p86_1, 8).
blue(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 5).
coord2(p86_2, 0).
size(p86_2, 8).
red(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 7).
coord2(p86_3, 10).
size(p86_3, 2).
green(p86_3).
upright(p86_3).
piece(86, p86_4).
coord1(p86_4, 5).
coord2(p86_4, 9).
size(p86_4, 2).
red(p86_4).
upright(p86_4).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 1).
size(p39_0, 10).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 10).
size(p39_1, 1).
red(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 3).
coord2(p39_2, 6).
size(p39_2, 8).
blue(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 3).
coord2(p39_3, 7).
size(p39_3, 4).
blue(p39_3).
upright(p39_3).
piece(39, p39_4).
coord1(p39_4, 8).
coord2(p39_4, 1).
size(p39_4, 7).
green(p39_4).
lhs(p39_4).
contact(p39_0, p39_4).
contact(p39_0, p39_4).
contact(p39_4, p39_0).
contact(p39_4, p39_0).
contact(p39_2, p39_3).
contact(p39_3, p39_2).
piece(34, p34_0).
coord1(p34_0, 4).
coord2(p34_0, 3).
size(p34_0, 7).
green(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 2).
size(p34_1, 9).
red(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 7).
coord2(p34_2, 6).
size(p34_2, 10).
red(p34_2).
lhs(p34_2).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(37, p37_0).
coord1(p37_0, 4).
coord2(p37_0, 3).
size(p37_0, 7).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 9).
size(p37_1, 9).
red(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 0).
coord2(p37_2, 4).
size(p37_2, 10).
red(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 6).
coord2(p37_3, 4).
size(p37_3, 0).
blue(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 4).
coord2(p37_4, 4).
size(p37_4, 9).
green(p37_4).
upright(p37_4).
contact(p37_0, p37_4).
contact(p37_4, p37_0).
piece(99, p99_0).
coord1(p99_0, 6).
coord2(p99_0, 1).
size(p99_0, 7).
green(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 6).
coord2(p99_1, 0).
size(p99_1, 1).
green(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 8).
coord2(p99_2, 2).
size(p99_2, 5).
red(p99_2).
lhs(p99_2).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 0).
size(p44_0, 10).
green(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 0).
size(p44_1, 9).
blue(p44_1).
upright(p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(35, p35_0).
coord1(p35_0, 0).
coord2(p35_0, 6).
size(p35_0, 10).
blue(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 3).
size(p35_1, 2).
green(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 2).
coord2(p35_2, 4).
size(p35_2, 4).
red(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 2).
coord2(p35_3, 9).
size(p35_3, 9).
blue(p35_3).
rhs(p35_3).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 5).
size(p97_0, 6).
red(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 0).
coord2(p97_1, 1).
size(p97_1, 3).
blue(p97_1).
rhs(p97_1).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 10).
size(p67_0, 4).
blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 7).
size(p67_1, 6).
red(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 9).
size(p67_2, 6).
green(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 7).
coord2(p67_3, 10).
size(p67_3, 1).
green(p67_3).
lhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 10).
coord2(p67_4, 6).
size(p67_4, 10).
green(p67_4).
rhs(p67_4).
contact(p67_0, p67_3).
contact(p67_0, p67_3).
contact(p67_3, p67_0).
contact(p67_3, p67_0).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 11).
size(p41_0, 8).
blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 0).
coord2(p41_1, 10).
size(p41_1, 0).
green(p41_1).
upright(p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 10).
size(p89_0, 9).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 4).
coord2(p89_1, 10).
size(p89_1, 3).
green(p89_1).
rhs(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 9).
size(p1_0, 0).
red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 8).
size(p1_1, 10).
blue(p1_1).
rhs(p1_1).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 5).
size(p85_0, 7).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 5).
size(p85_1, 10).
blue(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 5).
size(p85_2, 5).
red(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 0).
coord2(p85_3, 6).
size(p85_3, 5).
red(p85_3).
rhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 2).
coord2(p85_4, 3).
size(p85_4, 8).
green(p85_4).
rhs(p85_4).
contact(p85_2, p85_0).
contact(p85_0, p85_2).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 6).
size(p88_0, 9).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 3).
coord2(p88_1, 3).
size(p88_1, 2).
green(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 6).
coord2(p88_2, 6).
size(p88_2, 3).
red(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 3).
coord2(p88_3, 8).
size(p88_3, 9).
green(p88_3).
upright(p88_3).
piece(88, p88_4).
coord1(p88_4, 4).
coord2(p88_4, 7).
size(p88_4, 0).
blue(p88_4).
lhs(p88_4).
contact(p88_0, p88_2).
contact(p88_2, p88_0).
piece(19, p19_0).
coord1(p19_0, 6).
coord2(p19_0, 1).
size(p19_0, 1).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 7).
size(p19_1, 0).
blue(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 8).
size(p19_2, 2).
blue(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 6).
coord2(p19_3, 9).
size(p19_3, 8).
red(p19_3).
strange(p19_3).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 6).
size(p76_0, 9).
red(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 0).
size(p76_1, 2).
blue(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 0).
coord2(p76_2, 4).
size(p76_2, 3).
blue(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 0).
coord2(p76_3, 3).
size(p76_3, 9).
green(p76_3).
rhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 1).
coord2(p76_4, 6).
size(p76_4, 0).
green(p76_4).
rhs(p76_4).
contact(p76_2, p76_3).
contact(p76_3, p76_2).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 3).
size(p46_0, 6).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 8).
coord2(p46_1, 8).
size(p46_1, 0).
red(p46_1).
rhs(p46_1).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, 1).
size(p75_0, 9).
green(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 1).
coord2(p75_1, 3).
size(p75_1, 9).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 6).
coord2(p75_2, 6).
size(p75_2, 1).
blue(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 6).
coord2(p75_3, 10).
size(p75_3, 9).
red(p75_3).
lhs(p75_3).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 7).
size(p58_0, 4).
red(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 6).
size(p58_1, 9).
green(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 9).
coord2(p58_2, 2).
size(p58_2, 10).
blue(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 6).
coord2(p58_3, 8).
size(p58_3, 2).
red(p58_3).
strange(p58_3).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 6).
size(p77_0, 7).
red(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 7).
coord2(p77_1, 6).
size(p77_1, 3).
red(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 9).
coord2(p77_2, 1).
size(p77_2, 7).
blue(p77_2).
strange(p77_2).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 4).
size(p42_0, 7).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 3).
size(p42_1, 8).
blue(p42_1).
rhs(p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 6).
size(p38_0, 7).
green(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 0).
coord2(p38_1, 5).
size(p38_1, 5).
blue(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 2).
coord2(p38_2, 5).
size(p38_2, 7).
blue(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 8).
coord2(p38_3, 9).
size(p38_3, 5).
green(p38_3).
strange(p38_3).
piece(38, p38_4).
coord1(p38_4, 2).
coord2(p38_4, 5).
size(p38_4, 1).
red(p38_4).
upright(p38_4).
contact(p38_2, p38_4).
contact(p38_4, p38_2).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 8).
size(p14_0, 4).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 7).
size(p14_1, 10).
red(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 0).
size(p14_2, 4).
blue(p14_2).
upright(p14_2).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 7).
size(p57_0, 3).
blue(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 8).
size(p57_1, 2).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 0).
size(p57_2, 8).
red(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 7).
coord2(p57_3, 3).
size(p57_3, 10).
blue(p57_3).
lhs(p57_3).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 5).
size(p54_0, 5).
red(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 6).
size(p54_1, 8).
red(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 5).
coord2(p54_2, 6).
size(p54_2, 3).
blue(p54_2).
rhs(p54_2).
contact(p54_2, p54_1).
contact(p54_1, p54_2).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 5).
size(p144_0, 3).
green(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 6).
size(p144_1, 10).
green(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 9).
coord2(p144_2, 2).
size(p144_2, 6).
red(p144_2).
rhs(p144_2).
piece(10, p10_0).
coord1(p10_0, -1).
coord2(p10_0, 5).
size(p10_0, 3).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 0).
coord2(p10_1, 5).
size(p10_1, 9).
blue(p10_1).
upright(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 0).
size(p25_0, 10).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 0).
size(p25_1, 7).
blue(p25_1).
upright(p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 8).
size(p48_0, 8).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 5).
size(p48_1, 3).
green(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 4).
coord2(p48_2, 8).
size(p48_2, 2).
red(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 7).
coord2(p48_3, 6).
size(p48_3, 3).
blue(p48_3).
strange(p48_3).
contact(p48_2, p48_0).
contact(p48_0, p48_2).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 3).
size(p12_0, 2).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 3).
size(p12_1, 8).
blue(p12_1).
lhs(p12_1).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
piece(50, p50_0).
coord1(p50_0, 7).
coord2(p50_0, 1).
size(p50_0, 6).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 2).
size(p50_1, 4).
blue(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 1).
size(p50_2, 10).
blue(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 5).
coord2(p50_3, 5).
size(p50_3, 10).
green(p50_3).
rhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 7).
coord2(p50_4, 2).
size(p50_4, 8).
blue(p50_4).
lhs(p50_4).
contact(p50_0, p50_2).
contact(p50_0, p50_2).
contact(p50_0, p50_4).
contact(p50_2, p50_0).
contact(p50_2, p50_0).
contact(p50_4, p50_0).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 3).
size(p18_0, 6).
red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 4).
size(p18_1, 6).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 7).
coord2(p18_2, 3).
size(p18_2, 7).
blue(p18_2).
upright(p18_2).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 4).
size(p6_0, 7).
blue(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 4).
size(p6_1, 2).
green(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 1).
coord2(p6_2, 6).
size(p6_2, 2).
green(p6_2).
upright(p6_2).
contact(p6_0, p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
contact(p6_1, p6_0).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 0).
size(p31_0, 9).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 3).
coord2(p31_1, 1).
size(p31_1, 1).
blue(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 2).
coord2(p31_2, 9).
size(p31_2, 6).
blue(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 5).
coord2(p31_3, 1).
size(p31_3, 10).
red(p31_3).
upright(p31_3).
contact(p31_0, p31_3).
contact(p31_3, p31_0).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 5).
size(p7_0, 9).
green(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 6).
size(p7_1, 7).
red(p7_1).
rhs(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(63, p63_0).
coord1(p63_0, 8).
coord2(p63_0, 6).
size(p63_0, 8).
red(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 5).
size(p63_1, 10).
blue(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 4).
coord2(p63_2, 5).
size(p63_2, 7).
green(p63_2).
rhs(p63_2).
contact(p63_1, p63_2).
contact(p63_1, p63_2).
contact(p63_2, p63_1).
contact(p63_2, p63_1).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 4).
size(p56_0, 9).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 10).
size(p56_1, 4).
green(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 6).
coord2(p56_2, 9).
size(p56_2, 9).
red(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 5).
coord2(p56_3, 1).
size(p56_3, 2).
red(p56_3).
strange(p56_3).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 0).
size(p47_0, 9).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 2).
coord2(p47_1, 10).
size(p47_1, 2).
blue(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 2).
coord2(p47_2, 0).
size(p47_2, 7).
red(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 3).
coord2(p47_3, 6).
size(p47_3, 5).
blue(p47_3).
upright(p47_3).
contact(p47_0, p47_2).
contact(p47_0, p47_2).
contact(p47_2, p47_0).
contact(p47_2, p47_0).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 10).
size(p81_0, 10).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 1).
size(p81_1, 1).
red(p81_1).
upright(p81_1).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 2).
size(p93_0, 10).
blue(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 5).
size(p93_1, 1).
red(p93_1).
upright(p93_1).
piece(78, p78_0).
coord1(p78_0, 8).
coord2(p78_0, 1).
size(p78_0, 1).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 1).
size(p78_1, 7).
blue(p78_1).
lhs(p78_1).
contact(p78_0, p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
contact(p78_1, p78_0).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 5).
size(p60_0, 0).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 4).
size(p60_1, 6).
blue(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 1).
coord2(p60_2, 2).
size(p60_2, 8).
blue(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 5).
coord2(p60_3, 4).
size(p60_3, 8).
blue(p60_3).
upright(p60_3).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 8).
size(p82_0, 3).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 1).
coord2(p82_1, 5).
size(p82_1, 3).
red(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 1).
coord2(p82_2, 4).
size(p82_2, 9).
green(p82_2).
strange(p82_2).
contact(p82_1, p82_2).
contact(p82_2, p82_1).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 8).
size(p100_0, 7).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 2).
size(p100_1, 7).
green(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 5).
coord2(p100_2, 7).
size(p100_2, 5).
red(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 5).
coord2(p100_3, 5).
size(p100_3, 5).
green(p100_3).
upright(p100_3).
piece(100, p100_4).
coord1(p100_4, 4).
coord2(p100_4, 4).
size(p100_4, 0).
red(p100_4).
lhs(p100_4).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 6).
size(p160_0, 4).
green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 10).
size(p160_1, 2).
red(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 1).
size(p160_2, 7).
blue(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 6).
coord2(p160_3, 7).
size(p160_3, 10).
blue(p160_3).
lhs(p160_3).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 9).
size(p32_0, 8).
blue(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 9).
size(p32_1, 8).
green(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 7).
coord2(p32_2, 3).
size(p32_2, 3).
red(p32_2).
rhs(p32_2).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 0).
size(p66_0, 4).
green(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 2).
size(p66_1, 6).
blue(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 7).
size(p66_2, 10).
red(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 8).
coord2(p66_3, 1).
size(p66_3, 2).
red(p66_3).
rhs(p66_3).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 0).
size(p91_0, 8).
blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 9).
size(p91_1, 10).
green(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 6).
coord2(p91_2, 1).
size(p91_2, 4).
green(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 4).
coord2(p91_3, 0).
size(p91_3, 8).
blue(p91_3).
lhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 7).
coord2(p91_4, 0).
size(p91_4, 10).
green(p91_4).
rhs(p91_4).
contact(p91_3, p91_0).
contact(p91_0, p91_3).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 10).
size(p90_0, 8).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 9).
size(p90_1, 6).
red(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 7).
coord2(p90_2, 9).
size(p90_2, 7).
red(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 2).
coord2(p90_3, 4).
size(p90_3, 1).
blue(p90_3).
strange(p90_3).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 5).
size(p181_0, 3).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 3).
size(p181_1, 7).
green(p181_1).
lhs(p181_1).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 7).
size(p51_0, 4).
red(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 4).
size(p51_1, 1).
blue(p51_1).
upright(p51_1).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 4).
size(p113_0, 7).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 0).
size(p113_1, 2).
green(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 1).
coord2(p113_2, 9).
size(p113_2, 7).
green(p113_2).
upright(p113_2).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 0).
size(p161_0, 3).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 5).
size(p161_1, 0).
green(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 10).
coord2(p161_2, 1).
size(p161_2, 5).
green(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 4).
coord2(p161_3, 0).
size(p161_3, 6).
blue(p161_3).
lhs(p161_3).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 3).
size(p172_0, 6).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 10).
size(p172_1, 10).
red(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 8).
coord2(p172_2, 8).
size(p172_2, 0).
blue(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 5).
coord2(p172_3, 3).
size(p172_3, 2).
green(p172_3).
rhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 7).
coord2(p172_4, 9).
size(p172_4, 6).
green(p172_4).
lhs(p172_4).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 7).
size(p11_0, 4).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, 5).
size(p11_1, 1).
blue(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 9).
coord2(p11_2, 4).
size(p11_2, 10).
blue(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 10).
coord2(p11_3, 8).
size(p11_3, 6).
green(p11_3).
strange(p11_3).
piece(11, p11_4).
coord1(p11_4, 9).
coord2(p11_4, 4).
size(p11_4, 2).
green(p11_4).
upright(p11_4).
contact(p11_2, p11_4).
contact(p11_4, p11_2).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 3).
size(p156_0, 7).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 8).
size(p156_1, 10).
green(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 4).
coord2(p156_2, 3).
size(p156_2, 8).
red(p156_2).
rhs(p156_2).
piece(185, p185_0).
coord1(p185_0, 6).
coord2(p185_0, 10).
size(p185_0, 2).
green(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 2).
coord2(p185_1, 6).
size(p185_1, 0).
red(p185_1).
rhs(p185_1).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 0).
size(p134_0, 3).
red(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 5).
size(p134_1, 0).
blue(p134_1).
upright(p134_1).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 9).
size(p128_0, 7).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 3).
coord2(p128_1, 5).
size(p128_1, 1).
red(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 4).
coord2(p128_2, 1).
size(p128_2, 6).
blue(p128_2).
upright(p128_2).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 4).
size(p150_0, 6).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 3).
size(p150_1, 10).
blue(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 0).
coord2(p150_2, 1).
size(p150_2, 9).
red(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 8).
coord2(p150_3, 7).
size(p150_3, 0).
blue(p150_3).
strange(p150_3).
piece(150, p150_4).
coord1(p150_4, 5).
coord2(p150_4, 5).
size(p150_4, 10).
green(p150_4).
lhs(p150_4).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 4).
size(p107_0, 10).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 1).
size(p107_1, 2).
red(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 7).
coord2(p107_2, 3).
size(p107_2, 10).
blue(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 5).
coord2(p107_3, 3).
size(p107_3, 10).
blue(p107_3).
lhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 9).
coord2(p107_4, 8).
size(p107_4, 4).
blue(p107_4).
lhs(p107_4).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 5).
size(p173_0, 7).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 10).
size(p173_1, 9).
green(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 1).
coord2(p173_2, 6).
size(p173_2, 7).
blue(p173_2).
lhs(p173_2).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 4).
size(p115_0, 9).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 0).
coord2(p115_1, 4).
size(p115_1, 2).
blue(p115_1).
lhs(p115_1).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 9).
size(p168_0, 5).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 7).
size(p168_1, 1).
blue(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 1).
coord2(p168_2, 7).
size(p168_2, 0).
red(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 4).
coord2(p168_3, 2).
size(p168_3, 9).
green(p168_3).
upright(p168_3).
piece(168, p168_4).
coord1(p168_4, 0).
coord2(p168_4, 6).
size(p168_4, 1).
red(p168_4).
upright(p168_4).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 7).
size(p17_0, 6).
red(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 9).
size(p17_1, 1).
blue(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 10).
coord2(p17_2, 1).
size(p17_2, 6).
red(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 10).
coord2(p17_3, 4).
size(p17_3, 3).
blue(p17_3).
lhs(p17_3).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 1).
size(p105_0, 5).
blue(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 10).
size(p105_1, 1).
blue(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 7).
coord2(p105_2, 10).
size(p105_2, 9).
red(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 5).
coord2(p105_3, 6).
size(p105_3, 4).
red(p105_3).
strange(p105_3).
piece(72, p72_0).
coord1(p72_0, 9).
coord2(p72_0, 5).
size(p72_0, 1).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 9).
coord2(p72_1, 4).
size(p72_1, 9).
blue(p72_1).
rhs(p72_1).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 9).
size(p176_0, 1).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 2).
size(p176_1, 8).
red(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 8).
size(p176_2, 7).
green(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 3).
coord2(p176_3, 1).
size(p176_3, 0).
red(p176_3).
rhs(p176_3).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 5).
size(p114_0, 8).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 9).
size(p114_1, 4).
red(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 7).
coord2(p114_2, 10).
size(p114_2, 3).
green(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 1).
coord2(p114_3, 1).
size(p114_3, 5).
blue(p114_3).
upright(p114_3).
piece(114, p114_4).
coord1(p114_4, 6).
coord2(p114_4, 5).
size(p114_4, 1).
green(p114_4).
upright(p114_4).
piece(102, p102_0).
coord1(p102_0, 6).
coord2(p102_0, 8).
size(p102_0, 2).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 5).
size(p102_1, 2).
green(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 5).
coord2(p102_2, 9).
size(p102_2, 7).
green(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 7).
coord2(p102_3, 7).
size(p102_3, 0).
red(p102_3).
rhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 5).
coord2(p102_4, 3).
size(p102_4, 10).
red(p102_4).
strange(p102_4).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 3).
size(p139_0, 1).
green(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 9).
coord2(p139_1, 0).
size(p139_1, 4).
green(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 4).
coord2(p139_2, 5).
size(p139_2, 0).
blue(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 3).
coord2(p139_3, 1).
size(p139_3, 10).
green(p139_3).
strange(p139_3).
piece(139, p139_4).
coord1(p139_4, 5).
coord2(p139_4, 4).
size(p139_4, 3).
blue(p139_4).
lhs(p139_4).
piece(16, p16_0).
coord1(p16_0, 10).
coord2(p16_0, 0).
size(p16_0, 3).
green(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 6).
size(p16_1, 0).
red(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 4).
size(p16_2, 1).
blue(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 5).
coord2(p16_3, 8).
size(p16_3, 7).
blue(p16_3).
strange(p16_3).
piece(147, p147_0).
coord1(p147_0, 0).
coord2(p147_0, 1).
size(p147_0, 1).
blue(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 0).
size(p147_1, 3).
red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 6).
coord2(p147_2, 0).
size(p147_2, 3).
blue(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 8).
coord2(p147_3, 8).
size(p147_3, 1).
red(p147_3).
upright(p147_3).
piece(147, p147_4).
coord1(p147_4, 5).
coord2(p147_4, 4).
size(p147_4, 9).
red(p147_4).
strange(p147_4).
contact(p147_1, p147_2).
contact(p147_1, p147_2).
contact(p147_2, p147_1).
contact(p147_2, p147_1).
piece(197, p197_0).
coord1(p197_0, 9).
coord2(p197_0, 9).
size(p197_0, 8).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 3).
size(p197_1, 5).
blue(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 0).
coord2(p197_2, 10).
size(p197_2, 2).
red(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 0).
coord2(p197_3, 6).
size(p197_3, 3).
red(p197_3).
upright(p197_3).
piece(195, p195_0).
coord1(p195_0, 5).
coord2(p195_0, 8).
size(p195_0, 6).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 6).
size(p195_1, 10).
red(p195_1).
strange(p195_1).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 10).
size(p104_0, 4).
red(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 8).
size(p104_1, 9).
blue(p104_1).
upright(p104_1).
piece(112, p112_0).
coord1(p112_0, 7).
coord2(p112_0, 8).
size(p112_0, 7).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 7).
size(p112_1, 7).
green(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 0).
size(p112_2, 8).
red(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 10).
coord2(p112_3, 7).
size(p112_3, 2).
red(p112_3).
lhs(p112_3).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 6).
size(p137_0, 8).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 2).
size(p137_1, 4).
green(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 10).
coord2(p137_2, 7).
size(p137_2, 2).
red(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 6).
coord2(p137_3, 6).
size(p137_3, 9).
red(p137_3).
lhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 1).
coord2(p137_4, 10).
size(p137_4, 3).
green(p137_4).
strange(p137_4).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 10).
size(p167_0, 6).
green(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 5).
size(p167_1, 10).
red(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 5).
coord2(p167_2, 2).
size(p167_2, 4).
blue(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 3).
coord2(p167_3, 2).
size(p167_3, 9).
green(p167_3).
upright(p167_3).
piece(167, p167_4).
coord1(p167_4, 1).
coord2(p167_4, 8).
size(p167_4, 6).
green(p167_4).
upright(p167_4).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 5).
size(p111_0, 2).
red(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 2).
coord2(p111_1, 4).
size(p111_1, 6).
green(p111_1).
rhs(p111_1).
contact(p111_0, p111_1).
contact(p111_0, p111_1).
contact(p111_1, p111_0).
contact(p111_1, p111_0).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 2).
size(p9_0, 2).
green(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 2).
size(p9_1, 8).
blue(p9_1).
lhs(p9_1).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(127, p127_0).
coord1(p127_0, 1).
coord2(p127_0, 0).
size(p127_0, 10).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 3).
coord2(p127_1, 3).
size(p127_1, 7).
green(p127_1).
lhs(p127_1).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 7).
size(p131_0, 7).
green(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 0).
coord2(p131_1, 10).
size(p131_1, 6).
green(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 4).
size(p131_2, 9).
blue(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 2).
coord2(p131_3, 0).
size(p131_3, 6).
blue(p131_3).
upright(p131_3).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 8).
size(p190_0, 10).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 0).
size(p190_1, 10).
blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 3).
coord2(p190_2, 6).
size(p190_2, 0).
red(p190_2).
lhs(p190_2).
piece(106, p106_0).
coord1(p106_0, 6).
coord2(p106_0, 7).
size(p106_0, 0).
blue(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 0).
coord2(p106_1, 2).
size(p106_1, 10).
blue(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 1).
coord2(p106_2, 8).
size(p106_2, 3).
red(p106_2).
strange(p106_2).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 8).
size(p138_0, 4).
green(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 9).
size(p138_1, 8).
red(p138_1).
lhs(p138_1).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 2).
size(p177_0, 3).
blue(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 6).
size(p177_1, 4).
green(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 5).
coord2(p177_2, 3).
size(p177_2, 2).
green(p177_2).
lhs(p177_2).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 9).
size(p178_0, 10).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 10).
size(p178_1, 5).
blue(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 5).
coord2(p178_2, 1).
size(p178_2, 8).
red(p178_2).
upright(p178_2).
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 8).
size(p169_0, 6).
red(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 3).
size(p169_1, 8).
blue(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 6).
coord2(p169_2, 4).
size(p169_2, 4).
green(p169_2).
upright(p169_2).
piece(110, p110_0).
coord1(p110_0, 10).
coord2(p110_0, 1).
size(p110_0, 9).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 5).
size(p110_1, 2).
green(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 8).
coord2(p110_2, 6).
size(p110_2, 6).
blue(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 7).
coord2(p110_3, 4).
size(p110_3, 6).
red(p110_3).
lhs(p110_3).
piece(118, p118_0).
coord1(p118_0, 4).
coord2(p118_0, 4).
size(p118_0, 9).
green(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 1).
size(p118_1, 7).
green(p118_1).
upright(p118_1).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 4).
size(p188_0, 7).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 2).
coord2(p188_1, 9).
size(p188_1, 8).
red(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 10).
size(p188_2, 10).
blue(p188_2).
upright(p188_2).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 0).
size(p133_0, 2).
green(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 9).
size(p133_1, 7).
blue(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 7).
coord2(p133_2, 1).
size(p133_2, 7).
green(p133_2).
rhs(p133_2).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 6).
size(p140_0, 5).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 6).
coord2(p140_1, 3).
size(p140_1, 1).
blue(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 10).
coord2(p140_2, 10).
size(p140_2, 8).
red(p140_2).
lhs(p140_2).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 6).
size(p130_0, 2).
green(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 8).
size(p130_1, 3).
green(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 6).
coord2(p130_2, 1).
size(p130_2, 3).
blue(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 0).
coord2(p130_3, 6).
size(p130_3, 6).
blue(p130_3).
rhs(p130_3).
piece(130, p130_4).
coord1(p130_4, 2).
coord2(p130_4, 9).
size(p130_4, 4).
blue(p130_4).
rhs(p130_4).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 8).
size(p196_0, 5).
green(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 7).
size(p196_1, 5).
green(p196_1).
strange(p196_1).
piece(154, p154_0).
coord1(p154_0, 2).
coord2(p154_0, 3).
size(p154_0, 6).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 0).
size(p154_1, 5).
red(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 9).
coord2(p154_2, 8).
size(p154_2, 0).
green(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 4).
coord2(p154_3, 9).
size(p154_3, 0).
blue(p154_3).
lhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 10).
coord2(p154_4, 7).
size(p154_4, 7).
green(p154_4).
strange(p154_4).
piece(121, p121_0).
coord1(p121_0, 3).
coord2(p121_0, 6).
size(p121_0, 1).
red(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 2).
coord2(p121_1, 10).
size(p121_1, 2).
blue(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 5).
coord2(p121_2, 3).
size(p121_2, 6).
red(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 6).
coord2(p121_3, 4).
size(p121_3, 9).
blue(p121_3).
strange(p121_3).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 5).
size(p170_0, 3).
green(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 1).
size(p170_1, 6).
green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 9).
coord2(p170_2, 0).
size(p170_2, 4).
green(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 9).
coord2(p170_3, 0).
size(p170_3, 3).
green(p170_3).
lhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 10).
coord2(p170_4, 5).
size(p170_4, 5).
red(p170_4).
strange(p170_4).
contact(p170_2, p170_3).
contact(p170_2, p170_3).
contact(p170_3, p170_2).
contact(p170_3, p170_2).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 10).
size(p189_0, 10).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 2).
size(p189_1, 2).
green(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 0).
coord2(p189_2, 4).
size(p189_2, 1).
green(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 3).
coord2(p189_3, 0).
size(p189_3, 6).
blue(p189_3).
strange(p189_3).
piece(189, p189_4).
coord1(p189_4, 5).
coord2(p189_4, 0).
size(p189_4, 3).
green(p189_4).
rhs(p189_4).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 5).
size(p159_0, 10).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 3).
size(p159_1, 9).
green(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 7).
size(p159_2, 2).
green(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 8).
coord2(p159_3, 2).
size(p159_3, 2).
blue(p159_3).
upright(p159_3).
piece(159, p159_4).
coord1(p159_4, 8).
coord2(p159_4, 7).
size(p159_4, 1).
green(p159_4).
upright(p159_4).
contact(p159_2, p159_4).
contact(p159_2, p159_4).
contact(p159_4, p159_2).
contact(p159_4, p159_2).
piece(143, p143_0).
coord1(p143_0, 7).
coord2(p143_0, 1).
size(p143_0, 10).
blue(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 5).
size(p143_1, 3).
green(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 4).
coord2(p143_2, 1).
size(p143_2, 3).
red(p143_2).
rhs(p143_2).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 0).
size(p166_0, 4).
red(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 10).
size(p166_1, 7).
red(p166_1).
strange(p166_1).
piece(174, p174_0).
coord1(p174_0, 8).
coord2(p174_0, 7).
size(p174_0, 3).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 2).
size(p174_1, 2).
blue(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 9).
coord2(p174_2, 1).
size(p174_2, 8).
red(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 5).
coord2(p174_3, 1).
size(p174_3, 10).
green(p174_3).
strange(p174_3).
piece(174, p174_4).
coord1(p174_4, 4).
coord2(p174_4, 2).
size(p174_4, 10).
blue(p174_4).
upright(p174_4).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 10).
size(p103_0, 4).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 0).
coord2(p103_1, 1).
size(p103_1, 4).
green(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 3).
size(p103_2, 2).
red(p103_2).
strange(p103_2).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 1).
size(p162_0, 2).
blue(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 7).
size(p162_1, 1).
green(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 4).
coord2(p162_2, 8).
size(p162_2, 7).
green(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 1).
coord2(p162_3, 9).
size(p162_3, 4).
green(p162_3).
upright(p162_3).
piece(148, p148_0).
coord1(p148_0, 6).
coord2(p148_0, 7).
size(p148_0, 9).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 8).
size(p148_1, 10).
blue(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 0).
coord2(p148_2, 3).
size(p148_2, 0).
red(p148_2).
upright(p148_2).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 0).
size(p117_0, 9).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 8).
size(p117_1, 3).
blue(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 3).
coord2(p117_2, 4).
size(p117_2, 3).
red(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 4).
coord2(p117_3, 8).
size(p117_3, 3).
red(p117_3).
upright(p117_3).
piece(117, p117_4).
coord1(p117_4, 7).
coord2(p117_4, 8).
size(p117_4, 6).
red(p117_4).
upright(p117_4).
contact(p117_1, p117_4).
contact(p117_1, p117_4).
contact(p117_4, p117_1).
contact(p117_4, p117_1).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 0).
size(p101_0, 10).
green(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 6).
size(p101_1, 10).
green(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 4).
coord2(p101_2, 6).
size(p101_2, 7).
red(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 5).
coord2(p101_3, 0).
size(p101_3, 5).
blue(p101_3).
lhs(p101_3).
contact(p101_0, p101_3).
contact(p101_0, p101_3).
contact(p101_3, p101_0).
contact(p101_3, p101_0).
piece(21, p21_0).
coord1(p21_0, 7).
coord2(p21_0, -1).
size(p21_0, 8).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 7).
size(p21_1, 0).
green(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 10).
size(p21_2, 3).
green(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 7).
coord2(p21_3, 0).
size(p21_3, 10).
blue(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 10).
coord2(p21_4, 6).
size(p21_4, 0).
green(p21_4).
lhs(p21_4).
contact(p21_0, p21_3).
contact(p21_3, p21_0).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 7).
size(p187_0, 0).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 10).
size(p187_1, 7).
blue(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 4).
size(p187_2, 5).
green(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 0).
coord2(p187_3, 1).
size(p187_3, 1).
red(p187_3).
upright(p187_3).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 5).
size(p136_0, 8).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 0).
coord2(p136_1, 5).
size(p136_1, 5).
blue(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 10).
size(p136_2, 8).
blue(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 3).
coord2(p136_3, 9).
size(p136_3, 9).
green(p136_3).
upright(p136_3).
piece(136, p136_4).
coord1(p136_4, 7).
coord2(p136_4, 10).
size(p136_4, 9).
red(p136_4).
strange(p136_4).
contact(p136_2, p136_4).
contact(p136_2, p136_4).
contact(p136_4, p136_2).
contact(p136_4, p136_2).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 5).
size(p146_0, 9).
blue(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 3).
size(p146_1, 2).
green(p146_1).
rhs(p146_1).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 2).
size(p132_0, 0).
blue(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 4).
size(p132_1, 1).
blue(p132_1).
strange(p132_1).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 2).
size(p171_0, 8).
green(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 1).
coord2(p171_1, 10).
size(p171_1, 4).
blue(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 5).
coord2(p171_2, 5).
size(p171_2, 4).
green(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 4).
coord2(p171_3, 1).
size(p171_3, 9).
green(p171_3).
strange(p171_3).
piece(171, p171_4).
coord1(p171_4, 8).
coord2(p171_4, 0).
size(p171_4, 3).
red(p171_4).
upright(p171_4).
piece(70, p70_0).
coord1(p70_0, 7).
coord2(p70_0, 1).
size(p70_0, 6).
green(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 8).
size(p70_1, 1).
blue(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 8).
coord2(p70_2, 2).
size(p70_2, 2).
red(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 1).
coord2(p70_3, 5).
size(p70_3, 10).
green(p70_3).
lhs(p70_3).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 6).
size(p164_0, 9).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 7).
size(p164_1, 9).
green(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 2).
size(p164_2, 7).
red(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 8).
coord2(p164_3, 5).
size(p164_3, 1).
green(p164_3).
rhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 5).
coord2(p164_4, 8).
size(p164_4, 9).
green(p164_4).
upright(p164_4).
piece(165, p165_0).
coord1(p165_0, 3).
coord2(p165_0, 3).
size(p165_0, 10).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 6).
size(p165_1, 4).
blue(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 2).
coord2(p165_2, 7).
size(p165_2, 5).
blue(p165_2).
rhs(p165_2).
piece(109, p109_0).
coord1(p109_0, 5).
coord2(p109_0, 4).
size(p109_0, 5).
red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 3).
size(p109_1, 9).
blue(p109_1).
lhs(p109_1).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 4).
size(p145_0, 8).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 4).
size(p145_1, 10).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 7).
coord2(p145_2, 6).
size(p145_2, 3).
green(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 0).
coord2(p145_3, 8).
size(p145_3, 10).
red(p145_3).
upright(p145_3).
contact(p145_0, p145_1).
contact(p145_0, p145_1).
contact(p145_1, p145_0).
contact(p145_1, p145_0).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 0).
size(p198_0, 0).
green(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 6).
size(p198_1, 9).
blue(p198_1).
upright(p198_1).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 6).
size(p120_0, 3).
green(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 0).
coord2(p120_1, 8).
size(p120_1, 3).
green(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 1).
coord2(p120_2, 8).
size(p120_2, 7).
red(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 10).
coord2(p120_3, 7).
size(p120_3, 8).
blue(p120_3).
upright(p120_3).
contact(p120_0, p120_3).
contact(p120_0, p120_3).
contact(p120_3, p120_0).
contact(p120_3, p120_0).
contact(p120_1, p120_2).
contact(p120_1, p120_2).
contact(p120_2, p120_1).
contact(p120_2, p120_1).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 6).
size(p69_0, 7).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 2).
size(p69_1, 0).
red(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 6).
size(p69_2, 7).
red(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 4).
coord2(p69_3, 7).
size(p69_3, 0).
blue(p69_3).
lhs(p69_3).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 5).
size(p199_0, 9).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 7).
size(p199_1, 2).
green(p199_1).
lhs(p199_1).
piece(141, p141_0).
coord1(p141_0, 2).
coord2(p141_0, 2).
size(p141_0, 6).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 8).
size(p141_1, 3).
red(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 5).
size(p141_2, 2).
blue(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 8).
coord2(p141_3, 5).
size(p141_3, 0).
red(p141_3).
strange(p141_3).
contact(p141_2, p141_3).
contact(p141_2, p141_3).
contact(p141_3, p141_2).
contact(p141_3, p141_2).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 5).
size(p163_0, 1).
red(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 2).
size(p163_1, 9).
red(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 8).
size(p163_2, 4).
green(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 10).
coord2(p163_3, 9).
size(p163_3, 3).
red(p163_3).
strange(p163_3).
contact(p163_2, p163_3).
contact(p163_2, p163_3).
contact(p163_3, p163_2).
contact(p163_3, p163_2).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 9).
size(p175_0, 5).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 6).
size(p175_1, 10).
red(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 0).
coord2(p175_2, 9).
size(p175_2, 3).
red(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 7).
coord2(p175_3, 6).
size(p175_3, 1).
green(p175_3).
strange(p175_3).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 3).
size(p191_0, 8).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 5).
size(p191_1, 6).
green(p191_1).
strange(p191_1).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 2).
size(p73_0, 0).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 1).
size(p73_1, 1).
green(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 3).
coord2(p73_2, 9).
size(p73_2, 4).
blue(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 3).
coord2(p73_3, 4).
size(p73_3, 6).
red(p73_3).
rhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 5).
coord2(p73_4, 2).
size(p73_4, 5).
red(p73_4).
strange(p73_4).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 0).
size(p155_0, 10).
green(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 4).
size(p155_1, 10).
green(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 9).
coord2(p155_2, 1).
size(p155_2, 8).
blue(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 7).
coord2(p155_3, 8).
size(p155_3, 10).
green(p155_3).
upright(p155_3).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 0).
size(p135_0, 4).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 2).
size(p135_1, 10).
green(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 8).
coord2(p135_2, 5).
size(p135_2, 4).
green(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 9).
coord2(p135_3, 7).
size(p135_3, 5).
green(p135_3).
lhs(p135_3).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 0).
size(p158_0, 3).
red(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 7).
size(p158_1, 4).
green(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 2).
size(p158_2, 0).
blue(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 3).
coord2(p158_3, 3).
size(p158_3, 7).
green(p158_3).
strange(p158_3).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 8).
size(p142_0, 6).
blue(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 9).
size(p142_1, 5).
blue(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 9).
coord2(p142_2, 8).
size(p142_2, 4).
blue(p142_2).
rhs(p142_2).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 8).
size(p124_0, 1).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 7).
size(p124_1, 3).
green(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 2).
coord2(p124_2, 6).
size(p124_2, 4).
red(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 6).
coord2(p124_3, 9).
size(p124_3, 10).
green(p124_3).
rhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 3).
coord2(p124_4, 3).
size(p124_4, 2).
green(p124_4).
rhs(p124_4).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 6).
size(p180_0, 0).
blue(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 2).
size(p180_1, 1).
red(p180_1).
lhs(p180_1).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 7).
size(p108_0, 1).
green(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 7).
size(p108_1, 5).
red(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 10).
coord2(p108_2, 5).
size(p108_2, 0).
red(p108_2).
upright(p108_2).
contact(p108_0, p108_1).
contact(p108_0, p108_1).
contact(p108_1, p108_0).
contact(p108_1, p108_0).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 4).
size(p153_0, 4).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 5).
size(p153_1, 9).
green(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 6).
size(p153_2, 0).
green(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 8).
coord2(p153_3, 7).
size(p153_3, 0).
blue(p153_3).
rhs(p153_3).
piece(129, p129_0).
coord1(p129_0, 2).
coord2(p129_0, 6).
size(p129_0, 3).
green(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 0).
size(p129_1, 8).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 8).
coord2(p129_2, 8).
size(p129_2, 4).
blue(p129_2).
strange(p129_2).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 0).
size(p194_0, 5).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 4).
size(p194_1, 9).
blue(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 2).
coord2(p194_2, 0).
size(p194_2, 6).
blue(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 10).
coord2(p194_3, 8).
size(p194_3, 9).
green(p194_3).
lhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 8).
coord2(p194_4, 10).
size(p194_4, 3).
blue(p194_4).
rhs(p194_4).
piece(23, p23_0).
coord1(p23_0, 6).
coord2(p23_0, 2).
size(p23_0, 2).
red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 6).
size(p23_1, 5).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 2).
coord2(p23_2, 6).
size(p23_2, 1).
blue(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 9).
coord2(p23_3, 6).
size(p23_3, 3).
red(p23_3).
rhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 2).
coord2(p23_4, 6).
size(p23_4, 8).
blue(p23_4).
lhs(p23_4).
contact(p23_1, p23_3).
contact(p23_1, p23_3).
contact(p23_3, p23_1).
contact(p23_3, p23_1).
contact(p23_4, p23_2).
contact(p23_2, p23_4).
piece(157, p157_0).
coord1(p157_0, 6).
coord2(p157_0, 6).
size(p157_0, 6).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 7).
size(p157_1, 4).
green(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 5).
coord2(p157_2, 6).
size(p157_2, 5).
blue(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 5).
coord2(p157_3, 7).
size(p157_3, 3).
green(p157_3).
upright(p157_3).
piece(157, p157_4).
coord1(p157_4, 6).
coord2(p157_4, 3).
size(p157_4, 6).
green(p157_4).
strange(p157_4).
contact(p157_0, p157_2).
contact(p157_0, p157_2).
contact(p157_2, p157_0).
contact(p157_2, p157_0).
contact(p157_2, p157_3).
contact(p157_2, p157_3).
contact(p157_3, p157_2).
contact(p157_3, p157_2).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 1).
size(p151_0, 2).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 2).
size(p151_1, 9).
blue(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 6).
coord2(p151_2, 5).
size(p151_2, 5).
green(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 7).
coord2(p151_3, 9).
size(p151_3, 7).
red(p151_3).
strange(p151_3).
piece(151, p151_4).
coord1(p151_4, 8).
coord2(p151_4, 9).
size(p151_4, 9).
red(p151_4).
upright(p151_4).
contact(p151_3, p151_4).
contact(p151_3, p151_4).
contact(p151_4, p151_3).
contact(p151_4, p151_3).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 5).
size(p122_0, 1).
green(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 1).
coord2(p122_1, 4).
size(p122_1, 0).
red(p122_1).
lhs(p122_1).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 2).
size(p116_0, 8).
blue(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 10).
size(p116_1, 10).
blue(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 6).
coord2(p116_2, 10).
size(p116_2, 3).
blue(p116_2).
strange(p116_2).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 2).
size(p125_0, 8).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 5).
size(p125_1, 0).
green(p125_1).
rhs(p125_1).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 1).
size(p183_0, 9).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 3).
size(p183_1, 2).
green(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 0).
size(p183_2, 0).
red(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 5).
coord2(p183_3, 10).
size(p183_3, 3).
green(p183_3).
rhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 6).
coord2(p183_4, 9).
size(p183_4, 10).
green(p183_4).
rhs(p183_4).
piece(149, p149_0).
coord1(p149_0, 0).
coord2(p149_0, 10).
size(p149_0, 1).
red(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 9).
size(p149_1, 3).
red(p149_1).
strange(p149_1).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 1).
size(p123_0, 0).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 8).
coord2(p123_1, 4).
size(p123_1, 0).
blue(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 1).
coord2(p123_2, 0).
size(p123_2, 5).
green(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 3).
coord2(p123_3, 0).
size(p123_3, 2).
red(p123_3).
strange(p123_3).
piece(123, p123_4).
coord1(p123_4, 10).
coord2(p123_4, 8).
size(p123_4, 8).
red(p123_4).
strange(p123_4).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 9).
size(p126_0, 8).
green(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 7).
size(p126_1, 6).
blue(p126_1).
strange(p126_1).
piece(186, p186_0).
coord1(p186_0, 8).
coord2(p186_0, 6).
size(p186_0, 4).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 0).
size(p186_1, 9).
blue(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 4).
coord2(p186_2, 9).
size(p186_2, 2).
red(p186_2).
strange(p186_2).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 9).
size(p182_0, 2).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 10).
size(p182_1, 0).
red(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 9).
coord2(p182_2, 3).
size(p182_2, 0).
red(p182_2).
lhs(p182_2).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 6).
size(p179_0, 8).
green(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 1).
size(p179_1, 6).
red(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 8).
coord2(p179_2, 1).
size(p179_2, 0).
blue(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 5).
coord2(p179_3, 2).
size(p179_3, 10).
red(p179_3).
strange(p179_3).
piece(179, p179_4).
coord1(p179_4, 3).
coord2(p179_4, 0).
size(p179_4, 9).
blue(p179_4).
rhs(p179_4).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 6).
size(p119_0, 9).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 1).
size(p119_1, 3).
green(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 8).
coord2(p119_2, 8).
size(p119_2, 3).
green(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 5).
coord2(p119_3, 3).
size(p119_3, 6).
red(p119_3).
strange(p119_3).
piece(119, p119_4).
coord1(p119_4, 5).
coord2(p119_4, 3).
size(p119_4, 8).
green(p119_4).
upright(p119_4).
contact(p119_3, p119_4).
contact(p119_3, p119_4).
contact(p119_4, p119_3).
contact(p119_4, p119_3).
