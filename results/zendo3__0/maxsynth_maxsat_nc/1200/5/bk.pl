:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(51, p51_0).
coord1(p51_0, 3).
coord2(p51_0, 8).
size(p51_0, 5).
red(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 9).
coord2(p51_1, 9).
size(p51_1, 4).
blue(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 9).
coord2(p51_2, 3).
size(p51_2, 5).
blue(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 9).
coord2(p51_3, 5).
size(p51_3, 5).
red(p51_3).
upright(p51_3).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 0).
size(p80_0, 9).
green(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 2).
coord2(p80_1, 6).
size(p80_1, 9).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 1).
coord2(p80_2, 8).
size(p80_2, 1).
red(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 3).
coord2(p80_3, 7).
size(p80_3, 3).
green(p80_3).
upright(p80_3).
piece(80, p80_4).
coord1(p80_4, 2).
coord2(p80_4, 0).
size(p80_4, 1).
red(p80_4).
lhs(p80_4).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 6).
size(p68_0, 1).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, -1).
size(p68_1, 3).
blue(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 0).
size(p68_2, 7).
red(p68_2).
upright(p68_2).
contact(p68_1, p68_2).
contact(p68_2, p68_1).
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 0).
size(p24_0, 0).
green(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 9).
size(p24_1, 7).
blue(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 9).
size(p24_2, 7).
green(p24_2).
upright(p24_2).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
piece(40, p40_0).
coord1(p40_0, 4).
coord2(p40_0, 2).
size(p40_0, 3).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 3).
size(p40_1, 4).
red(p40_1).
upright(p40_1).
piece(58, p58_0).
coord1(p58_0, 10).
coord2(p58_0, 8).
size(p58_0, 4).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 8).
size(p58_1, 7).
blue(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 6).
coord2(p58_2, 4).
size(p58_2, 10).
green(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 8).
coord2(p58_3, 2).
size(p58_3, 10).
blue(p58_3).
rhs(p58_3).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 4).
size(p17_0, 0).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 10).
size(p17_1, 1).
red(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 6).
coord2(p17_2, 1).
size(p17_2, 0).
red(p17_2).
rhs(p17_2).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 5).
size(p3_0, 7).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 5).
size(p3_1, 0).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 7).
coord2(p3_2, 3).
size(p3_2, 6).
blue(p3_2).
strange(p3_2).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 8).
size(p98_0, 7).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 9).
coord2(p98_1, 7).
size(p98_1, 10).
red(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 5).
size(p98_2, 0).
red(p98_2).
rhs(p98_2).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 7).
size(p71_0, 9).
red(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 0).
size(p71_1, 1).
green(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 8).
coord2(p71_2, 7).
size(p71_2, 9).
blue(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 3).
coord2(p71_3, 1).
size(p71_3, 9).
red(p71_3).
upright(p71_3).
contact(p71_2, p71_3).
contact(p71_2, p71_3).
contact(p71_2, p71_0).
contact(p71_3, p71_2).
contact(p71_3, p71_2).
contact(p71_0, p71_2).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 2).
size(p35_0, 4).
blue(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 2).
size(p35_1, 4).
red(p35_1).
lhs(p35_1).
contact(p35_0, p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
contact(p35_1, p35_0).
piece(64, p64_0).
coord1(p64_0, 8).
coord2(p64_0, 8).
size(p64_0, 10).
blue(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 7).
coord2(p64_1, 8).
size(p64_1, 0).
red(p64_1).
upright(p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 5).
size(p41_0, 7).
blue(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 10).
size(p41_1, 7).
green(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 1).
size(p41_2, 6).
blue(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 9).
coord2(p41_3, 11).
size(p41_3, 3).
green(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 6).
coord2(p41_4, 7).
size(p41_4, 3).
green(p41_4).
upright(p41_4).
contact(p41_2, p41_3).
contact(p41_2, p41_3).
contact(p41_3, p41_2).
contact(p41_3, p41_2).
contact(p41_3, p41_1).
contact(p41_1, p41_3).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 9).
size(p15_0, 8).
blue(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 1).
coord2(p15_1, 1).
size(p15_1, 8).
blue(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 1).
coord2(p15_2, 2).
size(p15_2, 1).
red(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 8).
coord2(p15_3, 3).
size(p15_3, 10).
green(p15_3).
upright(p15_3).
contact(p15_2, p15_3).
contact(p15_2, p15_3).
contact(p15_2, p15_1).
contact(p15_3, p15_2).
contact(p15_3, p15_2).
contact(p15_1, p15_2).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 3).
size(p9_0, 7).
blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 2).
size(p9_1, 8).
red(p9_1).
upright(p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 7).
size(p61_0, 5).
green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 6).
size(p61_1, 7).
green(p61_1).
lhs(p61_1).
contact(p61_0, p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
contact(p61_1, p61_0).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 7).
size(p2_0, 7).
green(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 10).
size(p2_1, 6).
green(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 10).
coord2(p2_2, 3).
size(p2_2, 7).
green(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 10).
coord2(p2_3, 4).
size(p2_3, 10).
green(p2_3).
lhs(p2_3).
contact(p2_2, p2_3).
contact(p2_3, p2_2).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 3).
size(p16_0, 8).
green(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 3).
size(p16_1, 4).
red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 2).
size(p16_2, 3).
red(p16_2).
rhs(p16_2).
contact(p16_2, p16_0).
contact(p16_0, p16_2).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 5).
size(p38_0, 4).
green(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 3).
size(p38_1, 1).
green(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 2).
coord2(p38_2, 4).
size(p38_2, 10).
blue(p38_2).
strange(p38_2).
contact(p38_0, p38_2).
contact(p38_0, p38_2).
contact(p38_2, p38_0).
contact(p38_2, p38_0).
contact(p38_2, p38_1).
contact(p38_1, p38_2).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 9).
size(p69_0, 7).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 8).
size(p69_1, 8).
blue(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 8).
coord2(p69_2, 2).
size(p69_2, 5).
blue(p69_2).
rhs(p69_2).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 7).
size(p39_0, 0).
green(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 8).
coord2(p39_1, 8).
size(p39_1, 4).
blue(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 7).
coord2(p39_2, 8).
size(p39_2, 9).
blue(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 8).
coord2(p39_3, 5).
size(p39_3, 10).
green(p39_3).
lhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 10).
coord2(p39_4, 10).
size(p39_4, 10).
red(p39_4).
upright(p39_4).
contact(p39_0, p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
contact(p39_1, p39_0).
contact(p39_1, p39_2).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
contact(p39_2, p39_1).
piece(86, p86_0).
coord1(p86_0, 9).
coord2(p86_0, 6).
size(p86_0, 1).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 1).
size(p86_1, 4).
blue(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 8).
coord2(p86_2, 8).
size(p86_2, 10).
red(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 7).
coord2(p86_3, 1).
size(p86_3, 10).
blue(p86_3).
strange(p86_3).
piece(86, p86_4).
coord1(p86_4, 6).
coord2(p86_4, 6).
size(p86_4, 5).
green(p86_4).
lhs(p86_4).
contact(p86_3, p86_1).
contact(p86_1, p86_3).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 6).
size(p90_0, 6).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 0).
size(p90_1, 5).
blue(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 5).
coord2(p90_2, 0).
size(p90_2, 10).
blue(p90_2).
rhs(p90_2).
contact(p90_2, p90_1).
contact(p90_1, p90_2).
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 8).
size(p0_0, 7).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 4).
size(p0_1, 1).
red(p0_1).
upright(p0_1).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 7).
size(p79_0, 9).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 3).
size(p79_1, 4).
blue(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 7).
coord2(p79_2, 2).
size(p79_2, 10).
blue(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 6).
coord2(p79_3, 10).
size(p79_3, 1).
green(p79_3).
lhs(p79_3).
contact(p79_1, p79_3).
contact(p79_1, p79_3).
contact(p79_1, p79_2).
contact(p79_3, p79_1).
contact(p79_3, p79_1).
contact(p79_2, p79_1).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 1).
size(p82_0, 8).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 6).
size(p82_1, 5).
red(p82_1).
strange(p82_1).
piece(8, p8_0).
coord1(p8_0, 3).
coord2(p8_0, 7).
size(p8_0, 4).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 8).
size(p8_1, 4).
blue(p8_1).
upright(p8_1).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 10).
size(p49_0, 4).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 0).
size(p49_1, 2).
blue(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 5).
coord2(p49_2, 2).
size(p49_2, 9).
blue(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 6).
coord2(p49_3, 10).
size(p49_3, 7).
red(p49_3).
upright(p49_3).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 6).
size(p10_0, 4).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 10).
coord2(p10_1, 2).
size(p10_1, 9).
blue(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 2).
coord2(p10_2, 1).
size(p10_2, 1).
blue(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 1).
coord2(p10_3, 10).
size(p10_3, 6).
red(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 10).
coord2(p10_4, 3).
size(p10_4, 1).
blue(p10_4).
upright(p10_4).
contact(p10_1, p10_4).
contact(p10_4, p10_1).
piece(87, p87_0).
coord1(p87_0, 0).
coord2(p87_0, 4).
size(p87_0, 7).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 5).
size(p87_1, 4).
red(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 4).
size(p87_2, 8).
red(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 10).
coord2(p87_3, 0).
size(p87_3, 9).
blue(p87_3).
upright(p87_3).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(52, p52_0).
coord1(p52_0, 2).
coord2(p52_0, 10).
size(p52_0, 5).
red(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 10).
size(p52_1, 6).
blue(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 5).
coord2(p52_2, 10).
size(p52_2, 6).
blue(p52_2).
rhs(p52_2).
contact(p52_0, p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
contact(p52_1, p52_0).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 7).
size(p27_0, 8).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 4).
coord2(p27_1, 8).
size(p27_1, 1).
red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 8).
coord2(p27_2, 3).
size(p27_2, 9).
red(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 5).
coord2(p27_3, 3).
size(p27_3, 9).
blue(p27_3).
strange(p27_3).
piece(27, p27_4).
coord1(p27_4, 4).
coord2(p27_4, 1).
size(p27_4, 4).
red(p27_4).
rhs(p27_4).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 7).
size(p34_0, 5).
red(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 9).
size(p34_1, 4).
green(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 5).
coord2(p34_2, 6).
size(p34_2, 7).
green(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 5).
coord2(p34_3, 5).
size(p34_3, 5).
red(p34_3).
rhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 5).
coord2(p34_4, 2).
size(p34_4, 6).
blue(p34_4).
upright(p34_4).
contact(p34_3, p34_2).
contact(p34_2, p34_3).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 8).
size(p45_0, 3).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 10).
size(p45_1, 7).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 2).
coord2(p45_2, 0).
size(p45_2, 0).
blue(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 7).
coord2(p45_3, 2).
size(p45_3, 9).
blue(p45_3).
rhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 6).
coord2(p45_4, 2).
size(p45_4, 9).
green(p45_4).
upright(p45_4).
contact(p45_3, p45_4).
contact(p45_3, p45_4).
contact(p45_4, p45_3).
contact(p45_4, p45_3).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 9).
size(p46_0, 2).
green(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 8).
coord2(p46_1, 2).
size(p46_1, 3).
green(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 4).
coord2(p46_2, 9).
size(p46_2, 9).
red(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 6).
coord2(p46_3, 5).
size(p46_3, 1).
blue(p46_3).
strange(p46_3).
piece(46, p46_4).
coord1(p46_4, 1).
coord2(p46_4, 8).
size(p46_4, 9).
green(p46_4).
upright(p46_4).
contact(p46_0, p46_2).
contact(p46_2, p46_0).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 7).
size(p11_0, 6).
blue(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 4).
size(p11_1, 4).
red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 2).
coord2(p11_2, 4).
size(p11_2, 0).
green(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 8).
coord2(p11_3, 2).
size(p11_3, 5).
red(p11_3).
rhs(p11_3).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 4).
size(p63_0, 5).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 8).
size(p63_1, 5).
green(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 4).
coord2(p63_2, 9).
size(p63_2, 0).
red(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 8).
coord2(p63_3, 2).
size(p63_3, 6).
blue(p63_3).
lhs(p63_3).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 4).
size(p1_0, 2).
green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 7).
size(p1_1, 3).
red(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 0).
coord2(p1_2, 5).
size(p1_2, 7).
blue(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 10).
coord2(p1_3, 0).
size(p1_3, 6).
red(p1_3).
strange(p1_3).
piece(1, p1_4).
coord1(p1_4, 7).
coord2(p1_4, 7).
size(p1_4, 9).
blue(p1_4).
lhs(p1_4).
contact(p1_2, p1_0).
contact(p1_0, p1_2).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 1).
size(p60_0, 10).
blue(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 0).
size(p60_1, 6).
red(p60_1).
strange(p60_1).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 0).
size(p32_0, 0).
blue(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 5).
size(p32_1, 4).
red(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 10).
size(p32_2, 9).
red(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 9).
coord2(p32_3, 8).
size(p32_3, 5).
green(p32_3).
upright(p32_3).
piece(32, p32_4).
coord1(p32_4, 1).
coord2(p32_4, 1).
size(p32_4, 6).
blue(p32_4).
lhs(p32_4).
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 0).
size(p54_0, 3).
red(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 4).
size(p54_1, 10).
green(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 9).
coord2(p54_2, 4).
size(p54_2, 6).
blue(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 9).
coord2(p54_3, 4).
size(p54_3, 8).
red(p54_3).
lhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 6).
coord2(p54_4, 3).
size(p54_4, 4).
green(p54_4).
lhs(p54_4).
contact(p54_2, p54_3).
contact(p54_3, p54_2).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 0).
size(p95_0, 6).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 3).
coord2(p95_1, -1).
size(p95_1, 9).
blue(p95_1).
lhs(p95_1).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 9).
size(p19_0, 8).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 9).
size(p19_1, 6).
green(p19_1).
rhs(p19_1).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 4).
size(p44_0, 8).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 0).
size(p44_1, 7).
red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 6).
size(p44_2, 3).
green(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 5).
coord2(p44_3, 1).
size(p44_3, 5).
blue(p44_3).
rhs(p44_3).
contact(p44_3, p44_1).
contact(p44_1, p44_3).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 3).
size(p84_0, 9).
blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 0).
size(p84_1, 6).
red(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 9).
size(p84_2, 0).
red(p84_2).
rhs(p84_2).
piece(6, p6_0).
coord1(p6_0, 1).
coord2(p6_0, 6).
size(p6_0, 10).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 10).
size(p6_1, 10).
green(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 8).
coord2(p6_2, 2).
size(p6_2, 1).
green(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 9).
coord2(p6_3, 2).
size(p6_3, 7).
blue(p6_3).
lhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 6).
coord2(p6_4, 10).
size(p6_4, 10).
red(p6_4).
strange(p6_4).
contact(p6_3, p6_2).
contact(p6_2, p6_3).
piece(77, p77_0).
coord1(p77_0, 5).
coord2(p77_0, 1).
size(p77_0, 10).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 5).
coord2(p77_1, 1).
size(p77_1, 10).
green(p77_1).
rhs(p77_1).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 9).
size(p73_0, 1).
green(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 10).
size(p73_1, 7).
blue(p73_1).
lhs(p73_1).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 4).
size(p74_0, 10).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 10).
size(p74_1, 1).
red(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 7).
coord2(p74_2, 10).
size(p74_2, 5).
blue(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 4).
coord2(p74_3, 3).
size(p74_3, 2).
blue(p74_3).
strange(p74_3).
contact(p74_0, p74_3).
contact(p74_0, p74_3).
contact(p74_3, p74_0).
contact(p74_3, p74_0).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 0).
size(p25_0, 6).
red(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 6).
coord2(p25_1, 6).
size(p25_1, 10).
red(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 6).
size(p25_2, 10).
red(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 4).
coord2(p25_3, 9).
size(p25_3, 10).
blue(p25_3).
rhs(p25_3).
contact(p25_2, p25_1).
contact(p25_1, p25_2).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 0).
size(p5_0, 5).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 0).
size(p5_1, 5).
red(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 5).
coord2(p5_2, 5).
size(p5_2, 2).
blue(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 4).
coord2(p5_3, 5).
size(p5_3, 5).
red(p5_3).
rhs(p5_3).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 2).
size(p83_0, 10).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 7).
size(p83_1, 7).
red(p83_1).
lhs(p83_1).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 6).
size(p43_0, 0).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 6).
size(p43_1, 7).
red(p43_1).
strange(p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
piece(42, p42_0).
coord1(p42_0, 1).
coord2(p42_0, 10).
size(p42_0, 4).
red(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 3).
size(p42_1, 0).
blue(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 5).
size(p42_2, 1).
red(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 6).
coord2(p42_3, 4).
size(p42_3, 4).
blue(p42_3).
lhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 6).
coord2(p42_4, 2).
size(p42_4, 5).
red(p42_4).
lhs(p42_4).
contact(p42_1, p42_4).
contact(p42_1, p42_4).
contact(p42_4, p42_1).
contact(p42_4, p42_1).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 7).
size(p93_0, 5).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 7).
size(p93_1, 9).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 3).
size(p93_2, 4).
red(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 7).
coord2(p93_3, 2).
size(p93_3, 7).
blue(p93_3).
rhs(p93_3).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 6).
size(p91_0, 10).
blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 8).
size(p91_1, 0).
green(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 9).
size(p91_2, 8).
red(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 4).
coord2(p91_3, 7).
size(p91_3, 3).
blue(p91_3).
rhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 5).
coord2(p91_4, 6).
size(p91_4, 9).
green(p91_4).
strange(p91_4).
contact(p91_0, p91_4).
contact(p91_0, p91_4).
contact(p91_0, p91_3).
contact(p91_4, p91_0).
contact(p91_4, p91_0).
contact(p91_1, p91_3).
contact(p91_1, p91_3).
contact(p91_3, p91_1).
contact(p91_3, p91_1).
contact(p91_3, p91_0).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 6).
size(p65_0, 9).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 1).
coord2(p65_1, 6).
size(p65_1, 7).
red(p65_1).
upright(p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 0).
size(p88_0, 4).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 4).
size(p88_1, 7).
blue(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 9).
coord2(p88_2, 3).
size(p88_2, 2).
green(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 4).
coord2(p88_3, 4).
size(p88_3, 5).
blue(p88_3).
rhs(p88_3).
contact(p88_3, p88_1).
contact(p88_1, p88_3).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 3).
size(p4_0, 8).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 3).
size(p4_1, 6).
green(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 8).
coord2(p4_2, 7).
size(p4_2, 9).
green(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 2).
coord2(p4_3, 4).
size(p4_3, 6).
green(p4_3).
upright(p4_3).
piece(4, p4_4).
coord1(p4_4, 9).
coord2(p4_4, 10).
size(p4_4, 7).
red(p4_4).
lhs(p4_4).
contact(p4_0, p4_3).
contact(p4_3, p4_0).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 0).
size(p76_0, 5).
blue(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 10).
size(p76_1, 0).
blue(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 1).
coord2(p76_2, 9).
size(p76_2, 1).
blue(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 1).
coord2(p76_3, 7).
size(p76_3, 4).
red(p76_3).
rhs(p76_3).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 6).
size(p94_0, 10).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 5).
size(p94_1, 8).
blue(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 8).
coord2(p94_2, 9).
size(p94_2, 1).
green(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 1).
coord2(p94_3, 1).
size(p94_3, 5).
red(p94_3).
rhs(p94_3).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(67, p67_0).
coord1(p67_0, 10).
coord2(p67_0, 3).
size(p67_0, 1).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 4).
size(p67_1, 5).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 8).
coord2(p67_2, 3).
size(p67_2, 6).
red(p67_2).
upright(p67_2).
piece(13, p13_0).
coord1(p13_0, 7).
coord2(p13_0, 4).
size(p13_0, 1).
blue(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 8).
size(p13_1, 6).
red(p13_1).
lhs(p13_1).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 9).
size(p62_0, 10).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 0).
size(p62_1, 0).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 1).
coord2(p62_2, 1).
size(p62_2, 10).
green(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 2).
coord2(p62_3, 8).
size(p62_3, 0).
red(p62_3).
rhs(p62_3).
contact(p62_3, p62_0).
contact(p62_0, p62_3).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 1).
size(p57_0, 7).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 9).
size(p57_1, 9).
red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 6).
coord2(p57_2, 4).
size(p57_2, 1).
red(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 2).
coord2(p57_3, 2).
size(p57_3, 8).
red(p57_3).
strange(p57_3).
piece(57, p57_4).
coord1(p57_4, 4).
coord2(p57_4, 0).
size(p57_4, 4).
green(p57_4).
upright(p57_4).
contact(p57_0, p57_4).
contact(p57_4, p57_0).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 10).
size(p92_0, 7).
blue(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 10).
coord2(p92_1, 10).
size(p92_1, 8).
blue(p92_1).
rhs(p92_1).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 2).
size(p21_0, 7).
red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 4).
size(p21_1, 6).
blue(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 6).
size(p21_2, 9).
blue(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 10).
coord2(p21_3, 8).
size(p21_3, 5).
blue(p21_3).
lhs(p21_3).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 9).
size(p23_0, 2).
red(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 9).
size(p23_1, 10).
blue(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 2).
coord2(p23_2, 10).
size(p23_2, 2).
green(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 3).
coord2(p23_3, 5).
size(p23_3, 5).
green(p23_3).
upright(p23_3).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 3).
size(p20_0, 8).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 3).
size(p20_1, 2).
red(p20_1).
upright(p20_1).
contact(p20_0, p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
contact(p20_1, p20_0).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 4).
size(p30_0, 5).
green(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 3).
coord2(p30_1, 4).
size(p30_1, 7).
green(p30_1).
rhs(p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 0).
size(p37_0, 8).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 2).
coord2(p37_1, -1).
size(p37_1, 7).
blue(p37_1).
lhs(p37_1).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 6).
size(p85_0, 2).
green(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 10).
size(p85_1, 7).
blue(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 2).
coord2(p85_2, 0).
size(p85_2, 1).
red(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 2).
coord2(p85_3, 7).
size(p85_3, 8).
green(p85_3).
lhs(p85_3).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 8).
size(p97_0, 3).
red(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 7).
coord2(p97_1, 2).
size(p97_1, 9).
green(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 3).
coord2(p97_2, 4).
size(p97_2, 1).
red(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 6).
coord2(p97_3, 8).
size(p97_3, 2).
green(p97_3).
rhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 8).
coord2(p97_4, 1).
size(p97_4, 1).
blue(p97_4).
strange(p97_4).
piece(99, p99_0).
coord1(p99_0, 6).
coord2(p99_0, 5).
size(p99_0, 8).
green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 8).
size(p99_1, 7).
red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 5).
size(p99_2, 6).
red(p99_2).
rhs(p99_2).
contact(p99_2, p99_0).
contact(p99_0, p99_2).
piece(31, p31_0).
coord1(p31_0, 8).
coord2(p31_0, 6).
size(p31_0, 8).
blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 6).
size(p31_1, 2).
blue(p31_1).
upright(p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 10).
size(p78_0, 7).
green(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 10).
size(p78_1, 0).
green(p78_1).
rhs(p78_1).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 10).
size(p50_0, 8).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 10).
size(p50_1, 2).
blue(p50_1).
upright(p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 10).
size(p59_0, 10).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 6).
size(p59_1, 4).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 9).
coord2(p59_2, 7).
size(p59_2, 1).
blue(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 6).
coord2(p59_3, 0).
size(p59_3, 7).
green(p59_3).
strange(p59_3).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 8).
size(p26_0, 10).
green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 8).
size(p26_1, 7).
green(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 8).
coord2(p26_2, 3).
size(p26_2, 3).
green(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 2).
coord2(p26_3, 7).
size(p26_3, 3).
blue(p26_3).
strange(p26_3).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 7).
size(p36_0, 8).
blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 10).
size(p36_1, 8).
green(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 2).
coord2(p36_2, 0).
size(p36_2, 8).
green(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 2).
coord2(p36_3, -1).
size(p36_3, 4).
blue(p36_3).
rhs(p36_3).
contact(p36_3, p36_2).
contact(p36_2, p36_3).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, 6).
size(p56_0, 8).
green(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 5).
size(p56_1, 2).
green(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 6).
coord2(p56_2, 8).
size(p56_2, 2).
blue(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 5).
coord2(p56_3, 0).
size(p56_3, 4).
green(p56_3).
lhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 4).
coord2(p56_4, 4).
size(p56_4, 10).
green(p56_4).
upright(p56_4).
contact(p56_1, p56_4).
contact(p56_4, p56_1).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 1).
size(p89_0, 6).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 1).
size(p89_1, 10).
green(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 0).
coord2(p89_2, 3).
size(p89_2, 3).
red(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 5).
coord2(p89_3, 9).
size(p89_3, 5).
green(p89_3).
lhs(p89_3).
contact(p89_0, p89_3).
contact(p89_0, p89_3).
contact(p89_0, p89_1).
contact(p89_3, p89_0).
contact(p89_3, p89_0).
contact(p89_1, p89_0).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 10).
size(p66_0, 3).
green(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 10).
size(p66_1, 9).
blue(p66_1).
upright(p66_1).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(81, p81_0).
coord1(p81_0, 10).
coord2(p81_0, 2).
size(p81_0, 0).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 1).
size(p81_1, 0).
green(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 10).
coord2(p81_2, 0).
size(p81_2, 8).
blue(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 9).
coord2(p81_3, 0).
size(p81_3, 2).
green(p81_3).
upright(p81_3).
contact(p81_2, p81_3).
contact(p81_3, p81_2).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 9).
size(p29_0, 8).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 1).
coord2(p29_1, 2).
size(p29_1, 0).
red(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 0).
coord2(p29_2, 2).
size(p29_2, 9).
blue(p29_2).
rhs(p29_2).
contact(p29_2, p29_1).
contact(p29_1, p29_2).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 7).
size(p48_0, 2).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 7).
coord2(p48_1, 7).
size(p48_1, 9).
blue(p48_1).
upright(p48_1).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 4).
size(p72_0, 5).
blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 5).
coord2(p72_1, 4).
size(p72_1, 9).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 10).
coord2(p72_2, 2).
size(p72_2, 10).
red(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 0).
coord2(p72_3, 3).
size(p72_3, 2).
red(p72_3).
upright(p72_3).
piece(72, p72_4).
coord1(p72_4, 6).
coord2(p72_4, 0).
size(p72_4, 2).
blue(p72_4).
lhs(p72_4).
contact(p72_0, p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
contact(p72_1, p72_0).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 4).
size(p14_0, 9).
blue(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 1).
size(p14_1, 1).
blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 4).
coord2(p14_2, 2).
size(p14_2, 1).
red(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 10).
coord2(p14_3, 3).
size(p14_3, 3).
blue(p14_3).
lhs(p14_3).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 10).
size(p96_0, 2).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 8).
size(p96_1, 10).
blue(p96_1).
strange(p96_1).
piece(33, p33_0).
coord1(p33_0, 1).
coord2(p33_0, 9).
size(p33_0, 2).
green(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 10).
size(p33_1, 7).
blue(p33_1).
rhs(p33_1).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 8).
size(p12_0, 7).
red(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 2).
size(p12_1, 6).
blue(p12_1).
upright(p12_1).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 5).
size(p55_0, 8).
green(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 7).
coord2(p55_1, 6).
size(p55_1, 7).
green(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 2).
size(p55_2, 3).
blue(p55_2).
rhs(p55_2).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 10).
size(p75_0, 10).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 10).
size(p75_1, 3).
red(p75_1).
upright(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 4).
size(p7_0, 8).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 6).
coord2(p7_1, 6).
size(p7_1, 3).
green(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 1).
coord2(p7_2, 4).
size(p7_2, 1).
red(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 6).
coord2(p7_3, 5).
size(p7_3, 3).
blue(p7_3).
rhs(p7_3).
contact(p7_1, p7_3).
contact(p7_1, p7_3).
contact(p7_3, p7_1).
contact(p7_3, p7_1).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 4).
size(p47_0, 3).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 4).
size(p47_1, 8).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 0).
coord2(p47_2, 9).
size(p47_2, 1).
red(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 10).
coord2(p47_3, 9).
size(p47_3, 6).
red(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 3).
coord2(p47_4, 7).
size(p47_4, 10).
red(p47_4).
rhs(p47_4).
contact(p47_0, p47_4).
contact(p47_0, p47_4).
contact(p47_0, p47_1).
contact(p47_4, p47_0).
contact(p47_4, p47_0).
contact(p47_1, p47_0).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 2).
size(p53_0, 8).
green(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 3).
coord2(p53_1, 2).
size(p53_1, 10).
green(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 3).
size(p53_2, 8).
blue(p53_2).
rhs(p53_2).
contact(p53_2, p53_0).
contact(p53_0, p53_2).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 1).
size(p28_0, 7).
blue(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 0).
size(p28_1, 9).
green(p28_1).
rhs(p28_1).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 3).
size(p70_0, 8).
red(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 11).
coord2(p70_1, 2).
size(p70_1, 10).
blue(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 2).
size(p70_2, 4).
blue(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 5).
coord2(p70_3, 9).
size(p70_3, 2).
blue(p70_3).
upright(p70_3).
piece(70, p70_4).
coord1(p70_4, 9).
coord2(p70_4, 1).
size(p70_4, 4).
green(p70_4).
upright(p70_4).
contact(p70_1, p70_2).
contact(p70_2, p70_1).
piece(22, p22_0).
coord1(p22_0, 8).
coord2(p22_0, 3).
size(p22_0, 5).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 3).
size(p22_1, 10).
red(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 3).
coord2(p22_2, 7).
size(p22_2, 4).
red(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 7).
coord2(p22_3, 3).
size(p22_3, 10).
blue(p22_3).
upright(p22_3).
contact(p22_0, p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
contact(p22_1, p22_0).
contact(p22_1, p22_3).
contact(p22_3, p22_1).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 1).
size(p18_0, 4).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 2).
size(p18_1, 6).
red(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 10).
coord2(p18_2, 1).
size(p18_2, 9).
red(p18_2).
rhs(p18_2).
piece(193, p193_0).
coord1(p193_0, 5).
coord2(p193_0, 10).
size(p193_0, 4).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 1).
size(p193_1, 2).
green(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 6).
coord2(p193_2, 9).
size(p193_2, 10).
green(p193_2).
lhs(p193_2).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 1).
size(p156_0, 10).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 5).
size(p156_1, 3).
green(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 5).
coord2(p156_2, 7).
size(p156_2, 3).
blue(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 2).
coord2(p156_3, 2).
size(p156_3, 10).
red(p156_3).
lhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 10).
coord2(p156_4, 5).
size(p156_4, 0).
green(p156_4).
strange(p156_4).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 9).
size(p198_0, 5).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 3).
size(p198_1, 1).
red(p198_1).
rhs(p198_1).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 5).
size(p186_0, 6).
red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 7).
size(p186_1, 7).
green(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 5).
size(p186_2, 0).
green(p186_2).
lhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 8).
coord2(p186_3, 9).
size(p186_3, 9).
green(p186_3).
upright(p186_3).
piece(186, p186_4).
coord1(p186_4, 0).
coord2(p186_4, 8).
size(p186_4, 9).
red(p186_4).
upright(p186_4).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 7).
size(p188_0, 0).
blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 4).
size(p188_1, 3).
green(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 2).
coord2(p188_2, 8).
size(p188_2, 7).
green(p188_2).
rhs(p188_2).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 3).
size(p148_0, 2).
blue(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 3).
size(p148_1, 8).
blue(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 10).
coord2(p148_2, 3).
size(p148_2, 10).
green(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 8).
coord2(p148_3, 1).
size(p148_3, 3).
blue(p148_3).
strange(p148_3).
piece(148, p148_4).
coord1(p148_4, 10).
coord2(p148_4, 10).
size(p148_4, 5).
green(p148_4).
rhs(p148_4).
contact(p148_1, p148_2).
contact(p148_1, p148_2).
contact(p148_2, p148_1).
contact(p148_2, p148_1).
piece(113, p113_0).
coord1(p113_0, 4).
coord2(p113_0, 6).
size(p113_0, 9).
green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 2).
coord2(p113_1, 2).
size(p113_1, 9).
red(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 4).
coord2(p113_2, 8).
size(p113_2, 9).
blue(p113_2).
upright(p113_2).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 8).
size(p163_0, 3).
green(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 2).
coord2(p163_1, 4).
size(p163_1, 10).
blue(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 2).
coord2(p163_2, 9).
size(p163_2, 2).
green(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 1).
coord2(p163_3, 8).
size(p163_3, 4).
green(p163_3).
strange(p163_3).
contact(p163_0, p163_3).
contact(p163_0, p163_3).
contact(p163_3, p163_0).
contact(p163_3, p163_0).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 4).
size(p189_0, 9).
blue(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 7).
size(p189_1, 10).
red(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 1).
coord2(p189_2, 0).
size(p189_2, 2).
green(p189_2).
lhs(p189_2).
piece(133, p133_0).
coord1(p133_0, 4).
coord2(p133_0, 9).
size(p133_0, 3).
red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 3).
size(p133_1, 3).
red(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 6).
coord2(p133_2, 5).
size(p133_2, 3).
green(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 1).
coord2(p133_3, 1).
size(p133_3, 7).
red(p133_3).
upright(p133_3).
piece(133, p133_4).
coord1(p133_4, 9).
coord2(p133_4, 0).
size(p133_4, 4).
red(p133_4).
lhs(p133_4).
piece(174, p174_0).
coord1(p174_0, 8).
coord2(p174_0, 4).
size(p174_0, 5).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 7).
size(p174_1, 9).
green(p174_1).
upright(p174_1).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 7).
size(p129_0, 0).
blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 6).
size(p129_1, 1).
red(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 10).
size(p129_2, 8).
green(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 7).
coord2(p129_3, 0).
size(p129_3, 8).
green(p129_3).
rhs(p129_3).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 9).
size(p107_0, 6).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 3).
size(p107_1, 8).
red(p107_1).
strange(p107_1).
piece(180, p180_0).
coord1(p180_0, 2).
coord2(p180_0, 7).
size(p180_0, 1).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 1).
coord2(p180_1, 1).
size(p180_1, 8).
red(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 0).
coord2(p180_2, 5).
size(p180_2, 1).
red(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 5).
coord2(p180_3, 5).
size(p180_3, 1).
blue(p180_3).
upright(p180_3).
piece(180, p180_4).
coord1(p180_4, 6).
coord2(p180_4, 1).
size(p180_4, 0).
red(p180_4).
lhs(p180_4).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 9).
size(p184_0, 2).
blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 7).
size(p184_1, 3).
blue(p184_1).
lhs(p184_1).
piece(166, p166_0).
coord1(p166_0, 1).
coord2(p166_0, 1).
size(p166_0, 4).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 9).
size(p166_1, 2).
green(p166_1).
strange(p166_1).
piece(112, p112_0).
coord1(p112_0, 6).
coord2(p112_0, 5).
size(p112_0, 9).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 6).
size(p112_1, 10).
green(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 1).
coord2(p112_2, 8).
size(p112_2, 3).
red(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 9).
coord2(p112_3, 0).
size(p112_3, 10).
blue(p112_3).
strange(p112_3).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 0).
size(p142_0, 5).
blue(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 4).
size(p142_1, 3).
blue(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 9).
coord2(p142_2, 2).
size(p142_2, 9).
green(p142_2).
rhs(p142_2).
piece(159, p159_0).
coord1(p159_0, 6).
coord2(p159_0, 3).
size(p159_0, 1).
green(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 1).
size(p159_1, 10).
green(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 4).
coord2(p159_2, 0).
size(p159_2, 0).
green(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 1).
coord2(p159_3, 0).
size(p159_3, 4).
red(p159_3).
strange(p159_3).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 4).
size(p114_0, 1).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 3).
size(p114_1, 6).
green(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 4).
coord2(p114_2, 3).
size(p114_2, 3).
green(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 9).
coord2(p114_3, 10).
size(p114_3, 5).
blue(p114_3).
lhs(p114_3).
contact(p114_0, p114_1).
contact(p114_0, p114_1).
contact(p114_1, p114_0).
contact(p114_1, p114_0).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 1).
size(p196_0, 10).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 1).
size(p196_1, 3).
red(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 8).
coord2(p196_2, 3).
size(p196_2, 3).
green(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 9).
coord2(p196_3, 10).
size(p196_3, 7).
red(p196_3).
rhs(p196_3).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 5).
size(p143_0, 10).
red(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 8).
size(p143_1, 6).
red(p143_1).
lhs(p143_1).
piece(106, p106_0).
coord1(p106_0, 0).
coord2(p106_0, 3).
size(p106_0, 10).
green(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 1).
size(p106_1, 2).
green(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 0).
coord2(p106_2, 2).
size(p106_2, 8).
blue(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 0).
coord2(p106_3, 6).
size(p106_3, 6).
green(p106_3).
upright(p106_3).
contact(p106_0, p106_2).
contact(p106_0, p106_2).
contact(p106_2, p106_0).
contact(p106_2, p106_0).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 7).
size(p179_0, 5).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 7).
size(p179_1, 7).
blue(p179_1).
rhs(p179_1).
piece(103, p103_0).
coord1(p103_0, 1).
coord2(p103_0, 8).
size(p103_0, 10).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 2).
size(p103_1, 0).
green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 6).
coord2(p103_2, 7).
size(p103_2, 3).
blue(p103_2).
upright(p103_2).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 5).
size(p146_0, 0).
red(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 0).
coord2(p146_1, 1).
size(p146_1, 9).
green(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 6).
size(p146_2, 1).
red(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 10).
coord2(p146_3, 0).
size(p146_3, 10).
green(p146_3).
lhs(p146_3).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 8).
size(p101_0, 7).
red(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 0).
coord2(p101_1, 5).
size(p101_1, 5).
green(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 8).
coord2(p101_2, 9).
size(p101_2, 0).
green(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 8).
coord2(p101_3, 10).
size(p101_3, 10).
blue(p101_3).
rhs(p101_3).
contact(p101_2, p101_3).
contact(p101_2, p101_3).
contact(p101_3, p101_2).
contact(p101_3, p101_2).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 4).
size(p137_0, 9).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 9).
size(p137_1, 10).
green(p137_1).
upright(p137_1).
piece(195, p195_0).
coord1(p195_0, 0).
coord2(p195_0, 9).
size(p195_0, 10).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 6).
coord2(p195_1, 10).
size(p195_1, 3).
red(p195_1).
strange(p195_1).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 8).
size(p118_0, 4).
blue(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 0).
size(p118_1, 6).
blue(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 9).
coord2(p118_2, 2).
size(p118_2, 10).
green(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 1).
coord2(p118_3, 2).
size(p118_3, 4).
green(p118_3).
lhs(p118_3).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 10).
size(p199_0, 1).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 1).
size(p199_1, 2).
green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 8).
size(p199_2, 8).
green(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 1).
coord2(p199_3, 4).
size(p199_3, 7).
green(p199_3).
upright(p199_3).
piece(199, p199_4).
coord1(p199_4, 6).
coord2(p199_4, 2).
size(p199_4, 2).
green(p199_4).
rhs(p199_4).
contact(p199_1, p199_4).
contact(p199_1, p199_4).
contact(p199_4, p199_1).
contact(p199_4, p199_1).
piece(171, p171_0).
coord1(p171_0, 3).
coord2(p171_0, 4).
size(p171_0, 0).
blue(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 2).
coord2(p171_1, 5).
size(p171_1, 6).
blue(p171_1).
rhs(p171_1).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 7).
size(p164_0, 2).
green(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 3).
size(p164_1, 0).
green(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 3).
coord2(p164_2, 6).
size(p164_2, 6).
green(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 5).
coord2(p164_3, 5).
size(p164_3, 3).
red(p164_3).
lhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 3).
coord2(p164_4, 0).
size(p164_4, 7).
blue(p164_4).
lhs(p164_4).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 2).
size(p116_0, 9).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 4).
size(p116_1, 4).
green(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 0).
coord2(p116_2, 7).
size(p116_2, 6).
blue(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 8).
coord2(p116_3, 7).
size(p116_3, 4).
blue(p116_3).
rhs(p116_3).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 8).
size(p169_0, 5).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 6).
size(p169_1, 2).
red(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 9).
coord2(p169_2, 5).
size(p169_2, 0).
red(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 4).
coord2(p169_3, 10).
size(p169_3, 1).
red(p169_3).
upright(p169_3).
piece(169, p169_4).
coord1(p169_4, 3).
coord2(p169_4, 0).
size(p169_4, 0).
red(p169_4).
upright(p169_4).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 5).
size(p170_0, 3).
green(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 8).
size(p170_1, 4).
green(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 5).
coord2(p170_2, 5).
size(p170_2, 9).
blue(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 7).
coord2(p170_3, 1).
size(p170_3, 8).
red(p170_3).
lhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 1).
coord2(p170_4, 5).
size(p170_4, 4).
green(p170_4).
upright(p170_4).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 5).
size(p144_0, 8).
green(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 8).
coord2(p144_1, 6).
size(p144_1, 5).
red(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 6).
coord2(p144_2, 7).
size(p144_2, 2).
red(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 10).
coord2(p144_3, 2).
size(p144_3, 2).
green(p144_3).
strange(p144_3).
piece(144, p144_4).
coord1(p144_4, 1).
coord2(p144_4, 1).
size(p144_4, 10).
red(p144_4).
rhs(p144_4).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 3).
size(p104_0, 5).
green(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 2).
coord2(p104_1, 4).
size(p104_1, 4).
green(p104_1).
rhs(p104_1).
contact(p104_0, p104_1).
contact(p104_0, p104_1).
contact(p104_1, p104_0).
contact(p104_1, p104_0).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 6).
size(p187_0, 6).
green(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 0).
size(p187_1, 1).
blue(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 1).
size(p187_2, 9).
red(p187_2).
strange(p187_2).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 10).
size(p175_0, 7).
red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 5).
size(p175_1, 0).
red(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 0).
coord2(p175_2, 9).
size(p175_2, 9).
blue(p175_2).
strange(p175_2).
piece(183, p183_0).
coord1(p183_0, 1).
coord2(p183_0, 8).
size(p183_0, 7).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 8).
size(p183_1, 0).
green(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 0).
size(p183_2, 7).
blue(p183_2).
rhs(p183_2).
contact(p183_0, p183_1).
contact(p183_0, p183_1).
contact(p183_1, p183_0).
contact(p183_1, p183_0).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 6).
size(p117_0, 6).
green(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 0).
size(p117_1, 1).
red(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 6).
coord2(p117_2, 3).
size(p117_2, 7).
red(p117_2).
rhs(p117_2).
piece(138, p138_0).
coord1(p138_0, 10).
coord2(p138_0, 10).
size(p138_0, 3).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 9).
size(p138_1, 5).
blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 3).
coord2(p138_2, 8).
size(p138_2, 2).
green(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 3).
coord2(p138_3, 2).
size(p138_3, 9).
green(p138_3).
rhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 2).
coord2(p138_4, 4).
size(p138_4, 6).
blue(p138_4).
upright(p138_4).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 10).
size(p185_0, 10).
blue(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 1).
size(p185_1, 8).
blue(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 9).
coord2(p185_2, 3).
size(p185_2, 1).
green(p185_2).
strange(p185_2).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 9).
size(p122_0, 2).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 7).
size(p122_1, 1).
blue(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 10).
coord2(p122_2, 10).
size(p122_2, 8).
red(p122_2).
strange(p122_2).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 1).
size(p168_0, 0).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 9).
size(p168_1, 7).
green(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 4).
coord2(p168_2, 9).
size(p168_2, 10).
blue(p168_2).
rhs(p168_2).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 5).
size(p126_0, 0).
green(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 10).
coord2(p126_1, 2).
size(p126_1, 3).
green(p126_1).
upright(p126_1).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 3).
size(p119_0, 2).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 8).
size(p119_1, 1).
red(p119_1).
strange(p119_1).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 10).
size(p134_0, 10).
green(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 1).
size(p134_1, 6).
green(p134_1).
lhs(p134_1).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 9).
size(p111_0, 6).
red(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 3).
coord2(p111_1, 5).
size(p111_1, 4).
blue(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 1).
coord2(p111_2, 1).
size(p111_2, 4).
green(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 7).
coord2(p111_3, 4).
size(p111_3, 0).
red(p111_3).
strange(p111_3).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 4).
size(p161_0, 5).
red(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 8).
size(p161_1, 8).
blue(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 10).
coord2(p161_2, 6).
size(p161_2, 5).
red(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 9).
coord2(p161_3, 7).
size(p161_3, 1).
red(p161_3).
lhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 7).
coord2(p161_4, 0).
size(p161_4, 1).
green(p161_4).
lhs(p161_4).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 4).
size(p102_0, 5).
green(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 4).
size(p102_1, 4).
red(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 1).
coord2(p102_2, 8).
size(p102_2, 5).
green(p102_2).
lhs(p102_2).
contact(p102_0, p102_1).
contact(p102_0, p102_1).
contact(p102_1, p102_0).
contact(p102_1, p102_0).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 9).
size(p109_0, 6).
green(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 8).
size(p109_1, 10).
blue(p109_1).
lhs(p109_1).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 9).
size(p124_0, 10).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 3).
size(p124_1, 10).
red(p124_1).
lhs(p124_1).
piece(194, p194_0).
coord1(p194_0, 4).
coord2(p194_0, 9).
size(p194_0, 4).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 10).
size(p194_1, 9).
red(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 2).
coord2(p194_2, 9).
size(p194_2, 7).
red(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 10).
coord2(p194_3, 6).
size(p194_3, 8).
green(p194_3).
lhs(p194_3).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 10).
size(p190_0, 5).
red(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 9).
size(p190_1, 8).
red(p190_1).
rhs(p190_1).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 4).
size(p192_0, 3).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 8).
size(p192_1, 7).
blue(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 9).
coord2(p192_2, 3).
size(p192_2, 0).
blue(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 9).
coord2(p192_3, 3).
size(p192_3, 4).
blue(p192_3).
upright(p192_3).
contact(p192_2, p192_3).
contact(p192_2, p192_3).
contact(p192_3, p192_2).
contact(p192_3, p192_2).
piece(152, p152_0).
coord1(p152_0, 0).
coord2(p152_0, 0).
size(p152_0, 7).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 7).
coord2(p152_1, 10).
size(p152_1, 0).
red(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 1).
coord2(p152_2, 10).
size(p152_2, 8).
green(p152_2).
rhs(p152_2).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 8).
size(p125_0, 9).
green(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 8).
size(p125_1, 9).
blue(p125_1).
lhs(p125_1).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 1).
size(p123_0, 2).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 7).
size(p123_1, 3).
green(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 1).
coord2(p123_2, 4).
size(p123_2, 8).
blue(p123_2).
upright(p123_2).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 8).
size(p110_0, 2).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 7).
size(p110_1, 1).
red(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 6).
coord2(p110_2, 10).
size(p110_2, 7).
green(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 0).
coord2(p110_3, 10).
size(p110_3, 6).
red(p110_3).
strange(p110_3).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 0).
size(p167_0, 10).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 0).
size(p167_1, 8).
green(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 9).
coord2(p167_2, 0).
size(p167_2, 10).
green(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 8).
coord2(p167_3, 1).
size(p167_3, 8).
blue(p167_3).
lhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 0).
coord2(p167_4, 4).
size(p167_4, 8).
red(p167_4).
rhs(p167_4).
piece(158, p158_0).
coord1(p158_0, 6).
coord2(p158_0, 7).
size(p158_0, 4).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 4).
size(p158_1, 8).
green(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 0).
coord2(p158_2, 10).
size(p158_2, 4).
green(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 0).
coord2(p158_3, 10).
size(p158_3, 1).
red(p158_3).
rhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 4).
coord2(p158_4, 5).
size(p158_4, 7).
blue(p158_4).
strange(p158_4).
contact(p158_2, p158_3).
contact(p158_2, p158_3).
contact(p158_3, p158_2).
contact(p158_3, p158_2).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 3).
size(p120_0, 10).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 2).
size(p120_1, 10).
green(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 4).
coord2(p120_2, 7).
size(p120_2, 7).
blue(p120_2).
lhs(p120_2).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 0).
size(p135_0, 4).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 6).
size(p135_1, 10).
red(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 0).
coord2(p135_2, 6).
size(p135_2, 7).
blue(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 6).
coord2(p135_3, 6).
size(p135_3, 8).
blue(p135_3).
lhs(p135_3).
contact(p135_1, p135_3).
contact(p135_1, p135_3).
contact(p135_3, p135_1).
contact(p135_3, p135_1).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 5).
size(p182_0, 5).
red(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 5).
size(p182_1, 1).
green(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 3).
coord2(p182_2, 0).
size(p182_2, 0).
red(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 9).
coord2(p182_3, 9).
size(p182_3, 9).
red(p182_3).
rhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 6).
coord2(p182_4, 0).
size(p182_4, 6).
red(p182_4).
rhs(p182_4).
contact(p182_0, p182_1).
contact(p182_0, p182_1).
contact(p182_1, p182_0).
contact(p182_1, p182_0).
piece(145, p145_0).
coord1(p145_0, 0).
coord2(p145_0, 3).
size(p145_0, 8).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 6).
size(p145_1, 2).
green(p145_1).
strange(p145_1).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 4).
size(p157_0, 5).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 3).
size(p157_1, 4).
green(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 10).
coord2(p157_2, 1).
size(p157_2, 6).
red(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 0).
coord2(p157_3, 10).
size(p157_3, 0).
green(p157_3).
lhs(p157_3).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 1).
size(p147_0, 10).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 5).
size(p147_1, 7).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 4).
coord2(p147_2, 0).
size(p147_2, 3).
green(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 4).
coord2(p147_3, 5).
size(p147_3, 6).
red(p147_3).
strange(p147_3).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 7).
size(p121_0, 4).
green(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 2).
coord2(p121_1, 3).
size(p121_1, 10).
red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 10).
coord2(p121_2, 0).
size(p121_2, 8).
green(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 3).
coord2(p121_3, 1).
size(p121_3, 6).
green(p121_3).
upright(p121_3).
piece(149, p149_0).
coord1(p149_0, 0).
coord2(p149_0, 10).
size(p149_0, 6).
green(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 7).
size(p149_1, 7).
green(p149_1).
strange(p149_1).
piece(150, p150_0).
coord1(p150_0, 9).
coord2(p150_0, 4).
size(p150_0, 9).
green(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 10).
coord2(p150_1, 10).
size(p150_1, 0).
red(p150_1).
lhs(p150_1).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 9).
size(p155_0, 4).
green(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 4).
coord2(p155_1, 9).
size(p155_1, 10).
green(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 1).
coord2(p155_2, 9).
size(p155_2, 3).
red(p155_2).
strange(p155_2).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 6).
size(p105_0, 5).
blue(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 4).
size(p105_1, 8).
blue(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 0).
size(p105_2, 7).
red(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 6).
coord2(p105_3, 7).
size(p105_3, 6).
red(p105_3).
strange(p105_3).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 9).
size(p176_0, 4).
green(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 7).
coord2(p176_1, 0).
size(p176_1, 6).
blue(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 10).
coord2(p176_2, 4).
size(p176_2, 4).
blue(p176_2).
upright(p176_2).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 10).
size(p153_0, 10).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 9).
coord2(p153_1, 1).
size(p153_1, 5).
blue(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 1).
size(p153_2, 6).
red(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 10).
coord2(p153_3, 4).
size(p153_3, 6).
blue(p153_3).
rhs(p153_3).
piece(136, p136_0).
coord1(p136_0, 3).
coord2(p136_0, 0).
size(p136_0, 4).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 2).
size(p136_1, 9).
red(p136_1).
rhs(p136_1).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 9).
size(p162_0, 9).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 5).
size(p162_1, 9).
blue(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 2).
coord2(p162_2, 1).
size(p162_2, 6).
green(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 9).
coord2(p162_3, 7).
size(p162_3, 5).
green(p162_3).
strange(p162_3).
piece(162, p162_4).
coord1(p162_4, 6).
coord2(p162_4, 3).
size(p162_4, 2).
green(p162_4).
strange(p162_4).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 10).
size(p128_0, 5).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 1).
size(p128_1, 4).
green(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 8).
size(p128_2, 10).
green(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 3).
coord2(p128_3, 10).
size(p128_3, 2).
blue(p128_3).
lhs(p128_3).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 5).
size(p151_0, 1).
green(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 7).
size(p151_1, 5).
red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 5).
coord2(p151_2, 1).
size(p151_2, 1).
red(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 1).
coord2(p151_3, 5).
size(p151_3, 3).
green(p151_3).
strange(p151_3).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 0).
size(p108_0, 4).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 5).
coord2(p108_1, 0).
size(p108_1, 4).
green(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 4).
coord2(p108_2, 6).
size(p108_2, 7).
green(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 5).
coord2(p108_3, 9).
size(p108_3, 2).
blue(p108_3).
lhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 7).
coord2(p108_4, 9).
size(p108_4, 8).
green(p108_4).
upright(p108_4).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 10).
size(p130_0, 8).
green(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 7).
size(p130_1, 0).
red(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 1).
coord2(p130_2, 5).
size(p130_2, 1).
green(p130_2).
lhs(p130_2).
piece(100, p100_0).
coord1(p100_0, 3).
coord2(p100_0, 5).
size(p100_0, 10).
green(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 2).
coord2(p100_1, 2).
size(p100_1, 8).
red(p100_1).
rhs(p100_1).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 5).
size(p115_0, 0).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 10).
size(p115_1, 1).
red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 5).
coord2(p115_2, 3).
size(p115_2, 4).
blue(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 10).
coord2(p115_3, 6).
size(p115_3, 5).
green(p115_3).
strange(p115_3).
piece(115, p115_4).
coord1(p115_4, 1).
coord2(p115_4, 5).
size(p115_4, 2).
red(p115_4).
rhs(p115_4).
contact(p115_0, p115_4).
contact(p115_0, p115_4).
contact(p115_4, p115_0).
contact(p115_4, p115_0).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 1).
size(p141_0, 0).
green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 1).
coord2(p141_1, 9).
size(p141_1, 4).
green(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 0).
coord2(p141_2, 5).
size(p141_2, 4).
blue(p141_2).
strange(p141_2).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 4).
size(p181_0, 2).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 1).
coord2(p181_1, 10).
size(p181_1, 9).
green(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 0).
coord2(p181_2, 10).
size(p181_2, 3).
red(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 4).
coord2(p181_3, 8).
size(p181_3, 6).
red(p181_3).
lhs(p181_3).
contact(p181_1, p181_2).
contact(p181_1, p181_2).
contact(p181_2, p181_1).
contact(p181_2, p181_1).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 0).
size(p173_0, 3).
green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 8).
coord2(p173_1, 9).
size(p173_1, 4).
green(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 4).
size(p173_2, 4).
red(p173_2).
strange(p173_2).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 10).
size(p165_0, 0).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 7).
size(p165_1, 0).
green(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 8).
coord2(p165_2, 6).
size(p165_2, 10).
red(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 0).
coord2(p165_3, 9).
size(p165_3, 10).
green(p165_3).
upright(p165_3).
piece(165, p165_4).
coord1(p165_4, 4).
coord2(p165_4, 0).
size(p165_4, 0).
green(p165_4).
lhs(p165_4).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 8).
size(p132_0, 1).
blue(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 0).
size(p132_1, 10).
red(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 10).
size(p132_2, 3).
red(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 2).
coord2(p132_3, 9).
size(p132_3, 10).
blue(p132_3).
strange(p132_3).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 4).
size(p140_0, 8).
green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 3).
coord2(p140_1, 7).
size(p140_1, 4).
green(p140_1).
rhs(p140_1).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 7).
size(p191_0, 1).
red(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 5).
size(p191_1, 1).
red(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 4).
coord2(p191_2, 9).
size(p191_2, 6).
green(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 8).
coord2(p191_3, 5).
size(p191_3, 9).
blue(p191_3).
strange(p191_3).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 4).
size(p178_0, 8).
red(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 3).
coord2(p178_1, 1).
size(p178_1, 7).
green(p178_1).
upright(p178_1).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 8).
size(p160_0, 4).
red(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 4).
size(p160_1, 5).
blue(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 7).
coord2(p160_2, 5).
size(p160_2, 9).
red(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 4).
coord2(p160_3, 7).
size(p160_3, 4).
red(p160_3).
lhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 9).
coord2(p160_4, 6).
size(p160_4, 2).
green(p160_4).
lhs(p160_4).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 0).
size(p177_0, 7).
green(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 4).
size(p177_1, 4).
red(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 7).
coord2(p177_2, 5).
size(p177_2, 7).
green(p177_2).
rhs(p177_2).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 10).
size(p131_0, 3).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 2).
size(p131_1, 2).
red(p131_1).
upright(p131_1).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 2).
size(p139_0, 7).
blue(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 1).
size(p139_1, 1).
green(p139_1).
rhs(p139_1).
piece(172, p172_0).
coord1(p172_0, 7).
coord2(p172_0, 3).
size(p172_0, 1).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 1).
size(p172_1, 6).
blue(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 6).
coord2(p172_2, 7).
size(p172_2, 2).
blue(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 7).
coord2(p172_3, 5).
size(p172_3, 3).
red(p172_3).
strange(p172_3).
piece(172, p172_4).
coord1(p172_4, 1).
coord2(p172_4, 8).
size(p172_4, 3).
red(p172_4).
rhs(p172_4).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 7).
size(p154_0, 1).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 2).
size(p154_1, 7).
red(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 1).
coord2(p154_2, 4).
size(p154_2, 6).
green(p154_2).
strange(p154_2).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 7).
size(p197_0, 6).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 10).
size(p197_1, 3).
blue(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 2).
coord2(p197_2, 1).
size(p197_2, 9).
green(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 9).
coord2(p197_3, 7).
size(p197_3, 2).
green(p197_3).
strange(p197_3).
piece(197, p197_4).
coord1(p197_4, 8).
coord2(p197_4, 1).
size(p197_4, 9).
green(p197_4).
upright(p197_4).
piece(127, p127_0).
coord1(p127_0, 1).
coord2(p127_0, 2).
size(p127_0, 10).
green(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 7).
size(p127_1, 9).
green(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 6).
coord2(p127_2, 10).
size(p127_2, 10).
blue(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 8).
coord2(p127_3, 5).
size(p127_3, 4).
blue(p127_3).
rhs(p127_3).
