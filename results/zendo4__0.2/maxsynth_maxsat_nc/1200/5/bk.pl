:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 9).
size(p53_0, 9).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 1).
size(p53_1, 0).
green(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 1).
size(p53_2, 0).
blue(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 0).
coord2(p53_3, 5).
size(p53_3, 7).
red(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 1).
coord2(p53_4, 0).
size(p53_4, 5).
blue(p53_4).
lhs(p53_4).
contact(p53_2, p53_4).
contact(p53_2, p53_4).
contact(p53_4, p53_2).
contact(p53_4, p53_2).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 9).
size(p60_0, 8).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 10).
size(p60_1, 4).
red(p60_1).
strange(p60_1).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 3).
size(p117_0, 5).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 4).
size(p117_1, 4).
red(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 2).
coord2(p117_2, 6).
size(p117_2, 7).
blue(p117_2).
lhs(p117_2).
piece(56, p56_0).
coord1(p56_0, 1).
coord2(p56_0, 6).
size(p56_0, 1).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 5).
size(p56_1, 4).
blue(p56_1).
upright(p56_1).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 3).
size(p184_0, 4).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 0).
coord2(p184_1, 4).
size(p184_1, 3).
blue(p184_1).
rhs(p184_1).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 9).
size(p1_0, 8).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 10).
size(p1_1, 0).
blue(p1_1).
upright(p1_1).
contact(p1_0, p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
contact(p1_1, p1_0).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 6).
size(p22_0, 6).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 7).
size(p22_1, 6).
blue(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 0).
coord2(p22_2, 5).
size(p22_2, 2).
red(p22_2).
rhs(p22_2).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 8).
size(p191_0, 4).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 6).
size(p191_1, 4).
blue(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 0).
coord2(p191_2, 4).
size(p191_2, 6).
green(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 5).
coord2(p191_3, 2).
size(p191_3, 3).
red(p191_3).
lhs(p191_3).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 6).
size(p166_0, 4).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 9).
size(p166_1, 3).
red(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 4).
coord2(p166_2, 5).
size(p166_2, 2).
green(p166_2).
lhs(p166_2).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 7).
size(p16_0, 1).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 10).
size(p16_1, 3).
green(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 8).
coord2(p16_2, 7).
size(p16_2, 5).
green(p16_2).
upright(p16_2).
piece(98, p98_0).
coord1(p98_0, 5).
coord2(p98_0, 4).
size(p98_0, 3).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 1).
size(p98_1, 2).
red(p98_1).
strange(p98_1).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 9).
size(p57_0, 10).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 5).
size(p57_1, 0).
green(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 5).
size(p57_2, 10).
blue(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 10).
coord2(p57_3, 6).
size(p57_3, 10).
red(p57_3).
lhs(p57_3).
contact(p57_1, p57_2).
contact(p57_2, p57_1).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 7).
size(p24_0, 6).
red(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, 7).
size(p24_1, 6).
green(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 5).
coord2(p24_2, 7).
size(p24_2, 3).
blue(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 6).
coord2(p24_3, 3).
size(p24_3, 8).
green(p24_3).
rhs(p24_3).
contact(p24_2, p24_0).
contact(p24_0, p24_2).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 1).
size(p42_0, 9).
red(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 5).
coord2(p42_1, 6).
size(p42_1, 1).
red(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 5).
coord2(p42_2, 3).
size(p42_2, 8).
blue(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 4).
coord2(p42_3, 3).
size(p42_3, 4).
red(p42_3).
lhs(p42_3).
contact(p42_2, p42_3).
contact(p42_2, p42_3).
contact(p42_3, p42_2).
contact(p42_3, p42_2).
piece(18, p18_0).
coord1(p18_0, 9).
coord2(p18_0, 9).
size(p18_0, 3).
red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 9).
size(p18_1, 0).
red(p18_1).
strange(p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 8).
size(p160_0, 6).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 4).
size(p160_1, 4).
red(p160_1).
lhs(p160_1).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 4).
size(p5_0, 4).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 1).
size(p5_1, 3).
green(p5_1).
upright(p5_1).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 6).
size(p94_0, 7).
green(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 10).
coord2(p94_1, 10).
size(p94_1, 0).
blue(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 1).
coord2(p94_2, 6).
size(p94_2, 2).
green(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 8).
coord2(p94_3, 4).
size(p94_3, 5).
red(p94_3).
strange(p94_3).
contact(p94_2, p94_0).
contact(p94_0, p94_2).
piece(78, p78_0).
coord1(p78_0, 1).
coord2(p78_0, 6).
size(p78_0, 5).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 1).
coord2(p78_1, 5).
size(p78_1, 4).
red(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 5).
coord2(p78_2, 3).
size(p78_2, 2).
green(p78_2).
upright(p78_2).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 2).
size(p97_0, 6).
red(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 2).
size(p97_1, 8).
red(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 1).
coord2(p97_2, 2).
size(p97_2, 8).
red(p97_2).
rhs(p97_2).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 8).
size(p63_0, 8).
green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 10).
coord2(p63_1, 7).
size(p63_1, 0).
red(p63_1).
upright(p63_1).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 3).
size(p69_0, 10).
green(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 3).
size(p69_1, 4).
red(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 2).
coord2(p69_2, 9).
size(p69_2, 6).
red(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 5).
coord2(p69_3, 3).
size(p69_3, 4).
blue(p69_3).
rhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 5).
coord2(p69_4, 2).
size(p69_4, 5).
blue(p69_4).
rhs(p69_4).
contact(p69_0, p69_1).
contact(p69_0, p69_4).
contact(p69_0, p69_1).
contact(p69_0, p69_4).
contact(p69_1, p69_0).
contact(p69_1, p69_0).
contact(p69_1, p69_3).
contact(p69_4, p69_0).
contact(p69_4, p69_0).
contact(p69_3, p69_1).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 4).
size(p38_0, 5).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 9).
size(p38_1, 9).
blue(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 8).
coord2(p38_2, 6).
size(p38_2, 10).
blue(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 5).
coord2(p38_3, 9).
size(p38_3, 10).
blue(p38_3).
upright(p38_3).
contact(p38_3, p38_1).
contact(p38_1, p38_3).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 2).
size(p17_0, 9).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 2).
size(p17_1, 9).
blue(p17_1).
upright(p17_1).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 6).
size(p49_0, 4).
green(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 6).
size(p49_1, 8).
red(p49_1).
upright(p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(65, p65_0).
coord1(p65_0, 7).
coord2(p65_0, 2).
size(p65_0, 5).
green(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 7).
size(p65_1, 0).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 10).
coord2(p65_2, 9).
size(p65_2, 10).
green(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 4).
coord2(p65_3, 9).
size(p65_3, 1).
green(p65_3).
upright(p65_3).
piece(65, p65_4).
coord1(p65_4, 8).
coord2(p65_4, 6).
size(p65_4, 3).
blue(p65_4).
lhs(p65_4).
piece(79, p79_0).
coord1(p79_0, 7).
coord2(p79_0, 7).
size(p79_0, 6).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 6).
coord2(p79_1, 7).
size(p79_1, 5).
green(p79_1).
rhs(p79_1).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 7).
size(p33_0, 4).
blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 8).
coord2(p33_1, 7).
size(p33_1, 10).
green(p33_1).
upright(p33_1).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 3).
size(p73_0, 3).
blue(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 5).
size(p73_1, 3).
green(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 6).
coord2(p73_2, 3).
size(p73_2, 4).
red(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 6).
coord2(p73_3, 1).
size(p73_3, 6).
blue(p73_3).
strange(p73_3).
contact(p73_0, p73_1).
contact(p73_0, p73_1).
contact(p73_0, p73_2).
contact(p73_1, p73_0).
contact(p73_1, p73_0).
contact(p73_2, p73_0).
piece(90, p90_0).
coord1(p90_0, 7).
coord2(p90_0, 5).
size(p90_0, 2).
green(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 7).
coord2(p90_1, 5).
size(p90_1, 3).
blue(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 6).
coord2(p90_2, 2).
size(p90_2, 1).
green(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 0).
coord2(p90_3, 5).
size(p90_3, 9).
blue(p90_3).
lhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 3).
coord2(p90_4, 2).
size(p90_4, 9).
red(p90_4).
strange(p90_4).
contact(p90_0, p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
contact(p90_1, p90_0).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 7).
size(p66_0, 7).
green(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 6).
coord2(p66_1, 7).
size(p66_1, 6).
blue(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 3).
coord2(p66_2, 9).
size(p66_2, 2).
blue(p66_2).
upright(p66_2).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 1).
size(p95_0, 5).
green(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 9).
coord2(p95_1, 1).
size(p95_1, 5).
green(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 8).
coord2(p95_2, 1).
size(p95_2, 0).
green(p95_2).
upright(p95_2).
contact(p95_2, p95_1).
contact(p95_1, p95_2).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 6).
size(p107_0, 1).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 4).
size(p107_1, 7).
green(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 6).
size(p107_2, 10).
red(p107_2).
rhs(p107_2).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 0).
size(p14_0, 10).
red(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 0).
size(p14_1, 2).
blue(p14_1).
upright(p14_1).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 5).
size(p10_0, 3).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 4).
size(p10_1, 2).
blue(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 8).
size(p10_2, 9).
blue(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 1).
coord2(p10_3, 5).
size(p10_3, 7).
green(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 10).
coord2(p10_4, 3).
size(p10_4, 9).
red(p10_4).
lhs(p10_4).
contact(p10_0, p10_3).
contact(p10_0, p10_3).
contact(p10_3, p10_0).
contact(p10_3, p10_0).
piece(68, p68_0).
coord1(p68_0, 1).
coord2(p68_0, 2).
size(p68_0, 5).
green(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 6).
size(p68_1, 5).
red(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 8).
size(p68_2, 5).
red(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 0).
coord2(p68_3, 8).
size(p68_3, 7).
red(p68_3).
lhs(p68_3).
contact(p68_2, p68_3).
contact(p68_3, p68_2).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 8).
size(p34_0, 1).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 2).
size(p34_1, 10).
green(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 7).
coord2(p34_2, 2).
size(p34_2, 3).
blue(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 2).
coord2(p34_3, 8).
size(p34_3, 7).
green(p34_3).
strange(p34_3).
contact(p34_2, p34_1).
contact(p34_1, p34_2).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 0).
size(p58_0, 5).
red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 10).
size(p58_1, 6).
red(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 9).
coord2(p58_2, 10).
size(p58_2, 10).
red(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 6).
coord2(p58_3, 3).
size(p58_3, 0).
green(p58_3).
upright(p58_3).
piece(58, p58_4).
coord1(p58_4, 1).
coord2(p58_4, 6).
size(p58_4, 1).
red(p58_4).
rhs(p58_4).
contact(p58_1, p58_3).
contact(p58_1, p58_3).
contact(p58_1, p58_2).
contact(p58_3, p58_1).
contact(p58_3, p58_1).
contact(p58_2, p58_1).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 1).
size(p144_0, 6).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 8).
coord2(p144_1, 2).
size(p144_1, 6).
blue(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 7).
coord2(p144_2, 4).
size(p144_2, 4).
green(p144_2).
lhs(p144_2).
piece(77, p77_0).
coord1(p77_0, 5).
coord2(p77_0, 2).
size(p77_0, 9).
green(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 2).
size(p77_1, 0).
green(p77_1).
upright(p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(121, p121_0).
coord1(p121_0, 10).
coord2(p121_0, 4).
size(p121_0, 2).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 6).
size(p121_1, 2).
green(p121_1).
lhs(p121_1).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 3).
size(p2_0, 8).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 10).
size(p2_1, 4).
red(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 3).
coord2(p2_2, 9).
size(p2_2, 1).
green(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 3).
coord2(p2_3, 5).
size(p2_3, 3).
green(p2_3).
lhs(p2_3).
contact(p2_2, p2_1).
contact(p2_1, p2_2).
piece(55, p55_0).
coord1(p55_0, 3).
coord2(p55_0, 1).
size(p55_0, 4).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 8).
size(p55_1, 1).
red(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 3).
coord2(p55_2, 6).
size(p55_2, 9).
blue(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 5).
coord2(p55_3, 9).
size(p55_3, 3).
blue(p55_3).
upright(p55_3).
piece(55, p55_4).
coord1(p55_4, 1).
coord2(p55_4, 9).
size(p55_4, 6).
blue(p55_4).
upright(p55_4).
contact(p55_4, p55_1).
contact(p55_1, p55_4).
piece(13, p13_0).
coord1(p13_0, 7).
coord2(p13_0, 8).
size(p13_0, 2).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 9).
size(p13_1, 0).
red(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 6).
coord2(p13_2, 8).
size(p13_2, 1).
blue(p13_2).
strange(p13_2).
contact(p13_0, p13_2).
contact(p13_2, p13_0).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 2).
size(p84_0, 4).
green(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 5).
size(p84_1, 0).
blue(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 3).
coord2(p84_2, 2).
size(p84_2, 5).
red(p84_2).
lhs(p84_2).
contact(p84_0, p84_2).
contact(p84_2, p84_0).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 9).
size(p23_0, 0).
red(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 9).
size(p23_1, 4).
red(p23_1).
upright(p23_1).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(72, p72_0).
coord1(p72_0, 4).
coord2(p72_0, 5).
size(p72_0, 8).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 9).
size(p72_1, 9).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 9).
coord2(p72_2, 4).
size(p72_2, 8).
green(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 9).
coord2(p72_3, 3).
size(p72_3, 3).
red(p72_3).
strange(p72_3).
piece(72, p72_4).
coord1(p72_4, 7).
coord2(p72_4, 9).
size(p72_4, 1).
green(p72_4).
rhs(p72_4).
contact(p72_0, p72_2).
contact(p72_0, p72_2).
contact(p72_2, p72_0).
contact(p72_2, p72_0).
contact(p72_2, p72_3).
contact(p72_3, p72_2).
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 1).
size(p40_0, 10).
green(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 1).
size(p40_1, 0).
blue(p40_1).
upright(p40_1).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 0).
size(p105_0, 2).
green(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 0).
size(p105_1, 10).
red(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 2).
coord2(p105_2, 8).
size(p105_2, 6).
red(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 2).
coord2(p105_3, 5).
size(p105_3, 9).
green(p105_3).
strange(p105_3).
piece(105, p105_4).
coord1(p105_4, 7).
coord2(p105_4, 6).
size(p105_4, 7).
green(p105_4).
lhs(p105_4).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 7).
size(p81_0, 8).
blue(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 10).
size(p81_1, 3).
blue(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 8).
coord2(p81_2, 8).
size(p81_2, 3).
red(p81_2).
upright(p81_2).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 7).
size(p47_0, 4).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 7).
size(p47_1, 5).
green(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 7).
size(p47_2, 9).
green(p47_2).
lhs(p47_2).
contact(p47_2, p47_1).
contact(p47_1, p47_2).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 5).
size(p7_0, 6).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 6).
coord2(p7_1, 5).
size(p7_1, 10).
blue(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 8).
coord2(p7_2, 6).
size(p7_2, 3).
blue(p7_2).
rhs(p7_2).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 0).
size(p151_0, 8).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 9).
coord2(p151_1, 9).
size(p151_1, 7).
green(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 6).
size(p151_2, 9).
red(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 2).
coord2(p151_3, 5).
size(p151_3, 1).
blue(p151_3).
upright(p151_3).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 4).
size(p88_0, 3).
blue(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 6).
size(p88_1, 5).
blue(p88_1).
lhs(p88_1).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 10).
size(p99_0, 4).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 8).
size(p99_1, 10).
red(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 1).
coord2(p99_2, 4).
size(p99_2, 1).
blue(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 3).
coord2(p99_3, 8).
size(p99_3, 9).
green(p99_3).
upright(p99_3).
contact(p99_3, p99_1).
contact(p99_1, p99_3).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 9).
size(p82_0, 3).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 6).
coord2(p82_1, 8).
size(p82_1, 2).
red(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 8).
coord2(p82_2, 9).
size(p82_2, 5).
blue(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 7).
coord2(p82_3, 2).
size(p82_3, 8).
blue(p82_3).
strange(p82_3).
contact(p82_0, p82_2).
contact(p82_2, p82_0).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 6).
size(p91_0, 5).
blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 0).
size(p91_1, 2).
blue(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 2).
coord2(p91_2, 0).
size(p91_2, 9).
blue(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 10).
coord2(p91_3, 5).
size(p91_3, 4).
blue(p91_3).
strange(p91_3).
piece(91, p91_4).
coord1(p91_4, 11).
coord2(p91_4, 5).
size(p91_4, 2).
red(p91_4).
rhs(p91_4).
contact(p91_4, p91_3).
contact(p91_3, p91_4).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 9).
size(p28_0, 6).
red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 10).
coord2(p28_1, 1).
size(p28_1, 10).
green(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 5).
coord2(p28_2, 1).
size(p28_2, 9).
red(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 9).
coord2(p28_3, 1).
size(p28_3, 6).
blue(p28_3).
upright(p28_3).
piece(28, p28_4).
coord1(p28_4, 10).
coord2(p28_4, 1).
size(p28_4, 3).
green(p28_4).
lhs(p28_4).
contact(p28_1, p28_4).
contact(p28_4, p28_1).
piece(89, p89_0).
coord1(p89_0, 2).
coord2(p89_0, 0).
size(p89_0, 2).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 2).
size(p89_1, 1).
blue(p89_1).
lhs(p89_1).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 5).
size(p133_0, 7).
blue(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 7).
size(p133_1, 5).
red(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 6).
coord2(p133_2, 9).
size(p133_2, 9).
red(p133_2).
lhs(p133_2).
piece(46, p46_0).
coord1(p46_0, 5).
coord2(p46_0, 4).
size(p46_0, 1).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 3).
size(p46_1, 5).
red(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 9).
coord2(p46_2, 10).
size(p46_2, 3).
green(p46_2).
rhs(p46_2).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 7).
size(p54_0, 4).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 7).
size(p54_1, 10).
red(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 8).
size(p54_2, 8).
green(p54_2).
lhs(p54_2).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 4).
size(p35_0, 6).
green(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 4).
size(p35_1, 2).
blue(p35_1).
rhs(p35_1).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 4).
size(p181_0, 8).
green(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 1).
coord2(p181_1, 0).
size(p181_1, 8).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 3).
coord2(p181_2, 10).
size(p181_2, 8).
red(p181_2).
strange(p181_2).
piece(3, p3_0).
coord1(p3_0, 2).
coord2(p3_0, 3).
size(p3_0, 8).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 3).
size(p3_1, 8).
blue(p3_1).
upright(p3_1).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 0).
size(p196_0, 5).
green(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 7).
coord2(p196_1, 5).
size(p196_1, 9).
green(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 2).
size(p196_2, 8).
red(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 2).
coord2(p196_3, 9).
size(p196_3, 4).
red(p196_3).
strange(p196_3).
piece(27, p27_0).
coord1(p27_0, 7).
coord2(p27_0, 10).
size(p27_0, 3).
red(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 9).
size(p27_1, 4).
blue(p27_1).
rhs(p27_1).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 10).
size(p30_0, 10).
green(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 4).
coord2(p30_1, 9).
size(p30_1, 8).
green(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 9).
coord2(p30_2, 4).
size(p30_2, 3).
green(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 3).
coord2(p30_3, 8).
size(p30_3, 1).
blue(p30_3).
lhs(p30_3).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 2).
size(p101_0, 7).
blue(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 5).
size(p101_1, 1).
green(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 9).
coord2(p101_2, 7).
size(p101_2, 10).
green(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 9).
coord2(p101_3, 10).
size(p101_3, 8).
green(p101_3).
upright(p101_3).
piece(101, p101_4).
coord1(p101_4, 7).
coord2(p101_4, 3).
size(p101_4, 10).
blue(p101_4).
strange(p101_4).
piece(87, p87_0).
coord1(p87_0, 1).
coord2(p87_0, 3).
size(p87_0, 0).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 0).
size(p87_1, 3).
blue(p87_1).
lhs(p87_1).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 0).
size(p41_0, 9).
blue(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 0).
size(p41_1, 1).
red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 7).
size(p41_2, 10).
blue(p41_2).
upright(p41_2).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 2).
size(p92_0, 4).
green(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 10).
size(p92_1, 4).
green(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 3).
size(p92_2, 5).
red(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 8).
coord2(p92_3, 3).
size(p92_3, 6).
green(p92_3).
strange(p92_3).
contact(p92_3, p92_2).
contact(p92_2, p92_3).
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 7).
size(p9_0, 9).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 2).
size(p9_1, 9).
red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 3).
coord2(p9_2, 2).
size(p9_2, 8).
blue(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 9).
coord2(p9_3, 5).
size(p9_3, 10).
green(p9_3).
rhs(p9_3).
contact(p9_1, p9_2).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
contact(p9_2, p9_1).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 2).
size(p6_0, 5).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 2).
size(p6_1, 4).
red(p6_1).
upright(p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 3).
size(p26_0, 5).
green(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 2).
coord2(p26_1, 4).
size(p26_1, 8).
green(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 2).
coord2(p26_2, 4).
size(p26_2, 9).
red(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 2).
coord2(p26_3, 2).
size(p26_3, 0).
green(p26_3).
upright(p26_3).
piece(26, p26_4).
coord1(p26_4, 8).
coord2(p26_4, 10).
size(p26_4, 4).
blue(p26_4).
upright(p26_4).
contact(p26_0, p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
contact(p26_1, p26_0).
contact(p26_1, p26_3).
contact(p26_1, p26_3).
contact(p26_1, p26_2).
contact(p26_3, p26_1).
contact(p26_3, p26_1).
contact(p26_2, p26_1).
piece(176, p176_0).
coord1(p176_0, 0).
coord2(p176_0, 9).
size(p176_0, 3).
green(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 5).
size(p176_1, 6).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 9).
coord2(p176_2, 8).
size(p176_2, 0).
blue(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 4).
coord2(p176_3, 2).
size(p176_3, 8).
green(p176_3).
rhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 5).
coord2(p176_4, 8).
size(p176_4, 10).
green(p176_4).
upright(p176_4).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 6).
size(p31_0, 1).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 3).
coord2(p31_1, 4).
size(p31_1, 2).
green(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 1).
coord2(p31_2, 1).
size(p31_2, 5).
blue(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 6).
coord2(p31_3, 10).
size(p31_3, 6).
red(p31_3).
strange(p31_3).
piece(31, p31_4).
coord1(p31_4, 6).
coord2(p31_4, 3).
size(p31_4, 7).
blue(p31_4).
upright(p31_4).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 8).
size(p4_0, 1).
red(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 10).
size(p4_1, 3).
blue(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 5).
coord2(p4_2, 5).
size(p4_2, 0).
green(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 5).
coord2(p4_3, 5).
size(p4_3, 7).
blue(p4_3).
strange(p4_3).
piece(4, p4_4).
coord1(p4_4, 8).
coord2(p4_4, 6).
size(p4_4, 1).
green(p4_4).
strange(p4_4).
contact(p4_0, p4_2).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
contact(p4_2, p4_0).
contact(p4_2, p4_3).
contact(p4_3, p4_2).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 1).
size(p21_0, 7).
red(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 3).
coord2(p21_1, 1).
size(p21_1, 5).
red(p21_1).
strange(p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(48, p48_0).
coord1(p48_0, 5).
coord2(p48_0, 3).
size(p48_0, 8).
green(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 1).
size(p48_1, 4).
green(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 2).
coord2(p48_2, 3).
size(p48_2, 9).
blue(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 8).
coord2(p48_3, 7).
size(p48_3, 2).
green(p48_3).
strange(p48_3).
piece(48, p48_4).
coord1(p48_4, 4).
coord2(p48_4, 0).
size(p48_4, 9).
red(p48_4).
upright(p48_4).
contact(p48_0, p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
contact(p48_1, p48_0).
contact(p48_1, p48_4).
contact(p48_4, p48_1).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, 1).
size(p51_0, 8).
green(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 8).
size(p51_1, 2).
blue(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 5).
coord2(p51_2, 6).
size(p51_2, 5).
blue(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 2).
coord2(p51_3, 4).
size(p51_3, 1).
red(p51_3).
rhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 9).
coord2(p51_4, 4).
size(p51_4, 3).
blue(p51_4).
lhs(p51_4).
piece(199, p199_0).
coord1(p199_0, 8).
coord2(p199_0, 7).
size(p199_0, 4).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 1).
size(p199_1, 2).
blue(p199_1).
rhs(p199_1).
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 2).
size(p76_0, 10).
blue(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 2).
size(p76_1, 10).
green(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 8).
size(p76_2, 2).
red(p76_2).
strange(p76_2).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 10).
size(p131_0, 8).
green(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 8).
size(p131_1, 0).
blue(p131_1).
strange(p131_1).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 7).
size(p12_0, 5).
green(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 6).
size(p12_1, 0).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 8).
coord2(p12_2, 8).
size(p12_2, 5).
green(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 2).
coord2(p12_3, 7).
size(p12_3, 5).
red(p12_3).
upright(p12_3).
contact(p12_0, p12_3).
contact(p12_3, p12_0).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 7).
size(p36_0, 9).
blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 2).
size(p36_1, 2).
blue(p36_1).
upright(p36_1).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 7).
size(p61_0, 4).
green(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 8).
size(p61_1, 5).
red(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 8).
coord2(p61_2, 0).
size(p61_2, 6).
blue(p61_2).
lhs(p61_2).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 9).
size(p70_0, 3).
green(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 3).
coord2(p70_1, 9).
size(p70_1, 6).
blue(p70_1).
strange(p70_1).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 2).
size(p96_0, 10).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 9).
size(p96_1, 1).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 10).
coord2(p96_2, 9).
size(p96_2, 8).
blue(p96_2).
upright(p96_2).
contact(p96_2, p96_1).
contact(p96_1, p96_2).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 6).
size(p62_0, 4).
green(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 6).
size(p62_1, 7).
red(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 2).
coord2(p62_2, 3).
size(p62_2, 10).
green(p62_2).
strange(p62_2).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 6).
size(p174_0, 10).
red(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 9).
size(p174_1, 1).
red(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 3).
size(p174_2, 5).
blue(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 6).
coord2(p174_3, 10).
size(p174_3, 5).
green(p174_3).
strange(p174_3).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 2).
size(p86_0, 8).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 2).
size(p86_1, 10).
red(p86_1).
upright(p86_1).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 4).
size(p180_0, 5).
blue(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 7).
size(p180_1, 9).
blue(p180_1).
strange(p180_1).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 10).
size(p15_0, 2).
green(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 10).
size(p15_1, 8).
red(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 0).
coord2(p15_2, 8).
size(p15_2, 3).
red(p15_2).
upright(p15_2).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(189, p189_0).
coord1(p189_0, 1).
coord2(p189_0, 10).
size(p189_0, 5).
red(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 9).
size(p189_1, 10).
green(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 7).
coord2(p189_2, 5).
size(p189_2, 1).
red(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 1).
coord2(p189_3, 5).
size(p189_3, 0).
blue(p189_3).
strange(p189_3).
piece(189, p189_4).
coord1(p189_4, 10).
coord2(p189_4, 10).
size(p189_4, 3).
blue(p189_4).
strange(p189_4).
contact(p189_1, p189_4).
contact(p189_1, p189_4).
contact(p189_4, p189_1).
contact(p189_4, p189_1).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 9).
size(p123_0, 8).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 2).
size(p123_1, 7).
green(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 9).
coord2(p123_2, 5).
size(p123_2, 6).
blue(p123_2).
strange(p123_2).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 0).
size(p39_0, 4).
blue(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 8).
coord2(p39_1, 0).
size(p39_1, 8).
green(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 7).
coord2(p39_2, 4).
size(p39_2, 4).
red(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 3).
coord2(p39_3, 10).
size(p39_3, 8).
blue(p39_3).
strange(p39_3).
piece(39, p39_4).
coord1(p39_4, 9).
coord2(p39_4, 8).
size(p39_4, 2).
green(p39_4).
upright(p39_4).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 9).
size(p32_0, 4).
green(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 9).
size(p32_1, 8).
red(p32_1).
upright(p32_1).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 5).
size(p83_0, 0).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 10).
size(p83_1, 3).
red(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 6).
coord2(p83_2, 10).
size(p83_2, 5).
red(p83_2).
rhs(p83_2).
contact(p83_2, p83_1).
contact(p83_1, p83_2).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 9).
size(p172_0, 5).
blue(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 5).
size(p172_1, 7).
red(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 9).
size(p172_2, 6).
blue(p172_2).
rhs(p172_2).
piece(100, p100_0).
coord1(p100_0, 5).
coord2(p100_0, 4).
size(p100_0, 0).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 1).
coord2(p100_1, 1).
size(p100_1, 6).
red(p100_1).
strange(p100_1).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 0).
size(p71_0, 7).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 10).
coord2(p71_1, 8).
size(p71_1, 3).
red(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 6).
coord2(p71_2, 0).
size(p71_2, 6).
red(p71_2).
strange(p71_2).
contact(p71_2, p71_0).
contact(p71_0, p71_2).
piece(74, p74_0).
coord1(p74_0, 1).
coord2(p74_0, 9).
size(p74_0, 4).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 1).
coord2(p74_1, 9).
size(p74_1, 7).
blue(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 10).
coord2(p74_2, 2).
size(p74_2, 3).
red(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 6).
coord2(p74_3, 9).
size(p74_3, 2).
green(p74_3).
upright(p74_3).
piece(74, p74_4).
coord1(p74_4, 2).
coord2(p74_4, 4).
size(p74_4, 0).
blue(p74_4).
lhs(p74_4).
contact(p74_0, p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
contact(p74_1, p74_0).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 6).
size(p45_0, 3).
blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 6).
size(p45_1, 3).
red(p45_1).
upright(p45_1).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 2).
size(p167_0, 9).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 3).
size(p167_1, 10).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 9).
coord2(p167_2, 5).
size(p167_2, 8).
green(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 2).
coord2(p167_3, 4).
size(p167_3, 8).
blue(p167_3).
lhs(p167_3).
contact(p167_0, p167_1).
contact(p167_0, p167_1).
contact(p167_1, p167_0).
contact(p167_1, p167_0).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 9).
size(p190_0, 7).
green(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 6).
size(p190_1, 4).
green(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 7).
size(p190_2, 7).
red(p190_2).
rhs(p190_2).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 9).
size(p155_0, 4).
blue(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 2).
size(p155_1, 6).
green(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 4).
coord2(p155_2, 1).
size(p155_2, 4).
blue(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 3).
coord2(p155_3, 6).
size(p155_3, 0).
red(p155_3).
strange(p155_3).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 0).
size(p165_0, 0).
green(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 3).
size(p165_1, 3).
green(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 1).
coord2(p165_2, 10).
size(p165_2, 8).
red(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 8).
coord2(p165_3, 10).
size(p165_3, 10).
green(p165_3).
rhs(p165_3).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 1).
size(p170_0, 10).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 6).
coord2(p170_1, 7).
size(p170_1, 4).
red(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 5).
size(p170_2, 8).
red(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 9).
coord2(p170_3, 8).
size(p170_3, 6).
blue(p170_3).
lhs(p170_3).
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 0).
size(p169_0, 5).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 8).
size(p169_1, 9).
green(p169_1).
upright(p169_1).
piece(193, p193_0).
coord1(p193_0, 4).
coord2(p193_0, 3).
size(p193_0, 10).
green(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 8).
coord2(p193_1, 3).
size(p193_1, 7).
green(p193_1).
rhs(p193_1).
piece(154, p154_0).
coord1(p154_0, 5).
coord2(p154_0, 0).
size(p154_0, 2).
green(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 7).
size(p154_1, 2).
blue(p154_1).
strange(p154_1).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 2).
size(p102_0, 10).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 0).
size(p102_1, 2).
green(p102_1).
strange(p102_1).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 10).
size(p120_0, 6).
red(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 6).
coord2(p120_1, 7).
size(p120_1, 7).
red(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 4).
coord2(p120_2, 4).
size(p120_2, 5).
green(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 9).
coord2(p120_3, 5).
size(p120_3, 8).
red(p120_3).
upright(p120_3).
piece(120, p120_4).
coord1(p120_4, 8).
coord2(p120_4, 6).
size(p120_4, 1).
green(p120_4).
rhs(p120_4).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 10).
size(p125_0, 7).
red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 5).
coord2(p125_1, 4).
size(p125_1, 8).
blue(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 7).
coord2(p125_2, 8).
size(p125_2, 5).
green(p125_2).
rhs(p125_2).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 8).
size(p119_0, 4).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 1).
size(p119_1, 7).
blue(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 10).
coord2(p119_2, 2).
size(p119_2, 3).
blue(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 3).
coord2(p119_3, 7).
size(p119_3, 3).
blue(p119_3).
upright(p119_3).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 1).
size(p104_0, 5).
green(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 4).
size(p104_1, 9).
green(p104_1).
strange(p104_1).
piece(161, p161_0).
coord1(p161_0, 9).
coord2(p161_0, 9).
size(p161_0, 1).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 7).
coord2(p161_1, 8).
size(p161_1, 7).
blue(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 10).
coord2(p161_2, 7).
size(p161_2, 2).
green(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 1).
coord2(p161_3, 4).
size(p161_3, 7).
red(p161_3).
strange(p161_3).
piece(161, p161_4).
coord1(p161_4, 3).
coord2(p161_4, 5).
size(p161_4, 1).
blue(p161_4).
strange(p161_4).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 3).
size(p59_0, 10).
blue(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 3).
coord2(p59_1, 3).
size(p59_1, 5).
green(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 3).
coord2(p59_2, 2).
size(p59_2, 5).
red(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 9).
coord2(p59_3, 3).
size(p59_3, 7).
green(p59_3).
strange(p59_3).
contact(p59_0, p59_3).
contact(p59_0, p59_3).
contact(p59_3, p59_0).
contact(p59_3, p59_0).
contact(p59_1, p59_2).
contact(p59_2, p59_1).
piece(141, p141_0).
coord1(p141_0, 1).
coord2(p141_0, 1).
size(p141_0, 8).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 2).
size(p141_1, 0).
red(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 10).
size(p141_2, 6).
green(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 9).
coord2(p141_3, 4).
size(p141_3, 9).
red(p141_3).
strange(p141_3).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 5).
size(p150_0, 8).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 7).
coord2(p150_1, 3).
size(p150_1, 0).
red(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 1).
coord2(p150_2, 5).
size(p150_2, 7).
red(p150_2).
upright(p150_2).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 8).
size(p29_0, 8).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 1).
coord2(p29_1, 8).
size(p29_1, 8).
blue(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 7).
coord2(p29_2, 0).
size(p29_2, 5).
red(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 8).
coord2(p29_3, 0).
size(p29_3, 6).
green(p29_3).
strange(p29_3).
piece(29, p29_4).
coord1(p29_4, 1).
coord2(p29_4, 10).
size(p29_4, 10).
blue(p29_4).
strange(p29_4).
contact(p29_0, p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
contact(p29_1, p29_0).
contact(p29_3, p29_2).
contact(p29_2, p29_3).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 0).
size(p171_0, 7).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 1).
coord2(p171_1, 5).
size(p171_1, 10).
green(p171_1).
rhs(p171_1).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 7).
size(p135_0, 2).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 1).
size(p135_1, 1).
red(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 2).
coord2(p135_2, 4).
size(p135_2, 8).
green(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 10).
coord2(p135_3, 1).
size(p135_3, 10).
red(p135_3).
rhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 2).
coord2(p135_4, 2).
size(p135_4, 2).
green(p135_4).
rhs(p135_4).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 0).
size(p112_0, 1).
blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 1).
size(p112_1, 9).
red(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 1).
coord2(p112_2, 6).
size(p112_2, 9).
blue(p112_2).
strange(p112_2).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 4).
size(p192_0, 10).
blue(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 0).
size(p192_1, 4).
blue(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 9).
coord2(p192_2, 6).
size(p192_2, 4).
green(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 3).
coord2(p192_3, 0).
size(p192_3, 5).
red(p192_3).
lhs(p192_3).
piece(110, p110_0).
coord1(p110_0, 10).
coord2(p110_0, 9).
size(p110_0, 7).
green(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 8).
size(p110_1, 10).
red(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 7).
coord2(p110_2, 1).
size(p110_2, 9).
green(p110_2).
rhs(p110_2).
contact(p110_0, p110_1).
contact(p110_0, p110_1).
contact(p110_1, p110_0).
contact(p110_1, p110_0).
piece(118, p118_0).
coord1(p118_0, 4).
coord2(p118_0, 2).
size(p118_0, 5).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 1).
size(p118_1, 6).
blue(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 1).
coord2(p118_2, 3).
size(p118_2, 6).
red(p118_2).
rhs(p118_2).
contact(p118_0, p118_1).
contact(p118_0, p118_1).
contact(p118_1, p118_0).
contact(p118_1, p118_0).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 7).
size(p140_0, 3).
green(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 3).
size(p140_1, 2).
green(p140_1).
rhs(p140_1).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 7).
size(p153_0, 2).
green(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 9).
size(p153_1, 1).
green(p153_1).
lhs(p153_1).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 9).
size(p138_0, 9).
red(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 9).
size(p138_1, 9).
green(p138_1).
strange(p138_1).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 2).
size(p147_0, 1).
green(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 8).
coord2(p147_1, 7).
size(p147_1, 6).
green(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 0).
coord2(p147_2, 7).
size(p147_2, 5).
red(p147_2).
rhs(p147_2).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 3).
size(p182_0, 7).
green(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 4).
size(p182_1, 3).
green(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 10).
coord2(p182_2, 3).
size(p182_2, 1).
green(p182_2).
lhs(p182_2).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 7).
size(p158_0, 2).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 10).
size(p158_1, 1).
green(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 8).
coord2(p158_2, 9).
size(p158_2, 3).
red(p158_2).
rhs(p158_2).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 4).
size(p142_0, 1).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 3).
size(p142_1, 0).
blue(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 6).
coord2(p142_2, 2).
size(p142_2, 2).
green(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 3).
coord2(p142_3, 5).
size(p142_3, 9).
green(p142_3).
strange(p142_3).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 4).
size(p183_0, 6).
green(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 3).
size(p183_1, 8).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 2).
coord2(p183_2, 7).
size(p183_2, 4).
red(p183_2).
strange(p183_2).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 7).
size(p20_0, 8).
red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 6).
size(p20_1, 7).
blue(p20_1).
upright(p20_1).
contact(p20_0, p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
contact(p20_1, p20_0).
piece(103, p103_0).
coord1(p103_0, 1).
coord2(p103_0, 9).
size(p103_0, 2).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 10).
size(p103_1, 1).
blue(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 2).
coord2(p103_2, 1).
size(p103_2, 3).
red(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 3).
coord2(p103_3, 9).
size(p103_3, 5).
blue(p103_3).
strange(p103_3).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 6).
size(p179_0, 1).
blue(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 9).
size(p179_1, 6).
blue(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 6).
coord2(p179_2, 9).
size(p179_2, 10).
red(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 2).
coord2(p179_3, 7).
size(p179_3, 2).
red(p179_3).
lhs(p179_3).
piece(179, p179_4).
coord1(p179_4, 7).
coord2(p179_4, 4).
size(p179_4, 7).
red(p179_4).
lhs(p179_4).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 5).
size(p11_0, 10).
red(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 5).
coord2(p11_1, 5).
size(p11_1, 1).
blue(p11_1).
strange(p11_1).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 9).
size(p163_0, 8).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 2).
coord2(p163_1, 0).
size(p163_1, 8).
green(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 8).
coord2(p163_2, 4).
size(p163_2, 10).
green(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 2).
coord2(p163_3, 2).
size(p163_3, 0).
blue(p163_3).
strange(p163_3).
piece(163, p163_4).
coord1(p163_4, 6).
coord2(p163_4, 7).
size(p163_4, 9).
green(p163_4).
rhs(p163_4).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 2).
size(p139_0, 0).
green(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 0).
coord2(p139_1, 1).
size(p139_1, 4).
red(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 10).
coord2(p139_2, 9).
size(p139_2, 0).
blue(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 10).
coord2(p139_3, 3).
size(p139_3, 10).
green(p139_3).
lhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 7).
coord2(p139_4, 6).
size(p139_4, 2).
blue(p139_4).
strange(p139_4).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 3).
size(p111_0, 10).
red(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 2).
coord2(p111_1, 0).
size(p111_1, 10).
green(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 5).
coord2(p111_2, 7).
size(p111_2, 3).
green(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 3).
coord2(p111_3, 2).
size(p111_3, 10).
blue(p111_3).
rhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 7).
coord2(p111_4, 8).
size(p111_4, 4).
red(p111_4).
lhs(p111_4).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 5).
size(p108_0, 9).
green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 7).
size(p108_1, 10).
blue(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 8).
coord2(p108_2, 4).
size(p108_2, 7).
blue(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 2).
coord2(p108_3, 3).
size(p108_3, 0).
blue(p108_3).
rhs(p108_3).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 4).
size(p157_0, 2).
green(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 8).
size(p157_1, 1).
green(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 10).
coord2(p157_2, 7).
size(p157_2, 3).
red(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 3).
coord2(p157_3, 9).
size(p157_3, 7).
blue(p157_3).
rhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 0).
coord2(p157_4, 5).
size(p157_4, 4).
red(p157_4).
lhs(p157_4).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 6).
size(p122_0, 3).
blue(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 2).
size(p122_1, 2).
blue(p122_1).
rhs(p122_1).
piece(149, p149_0).
coord1(p149_0, 8).
coord2(p149_0, 2).
size(p149_0, 10).
red(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 9).
size(p149_1, 3).
green(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 4).
size(p149_2, 0).
red(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 6).
coord2(p149_3, 6).
size(p149_3, 3).
blue(p149_3).
upright(p149_3).
piece(114, p114_0).
coord1(p114_0, 2).
coord2(p114_0, 5).
size(p114_0, 9).
blue(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 2).
size(p114_1, 6).
blue(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 1).
coord2(p114_2, 6).
size(p114_2, 9).
red(p114_2).
strange(p114_2).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 2).
size(p64_0, 1).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 10).
coord2(p64_1, 8).
size(p64_1, 8).
red(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 0).
size(p64_2, 1).
green(p64_2).
lhs(p64_2).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 0).
size(p50_0, 1).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 2).
coord2(p50_1, 8).
size(p50_1, 10).
red(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 9).
size(p50_2, 0).
red(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 5).
coord2(p50_3, 0).
size(p50_3, 0).
blue(p50_3).
rhs(p50_3).
contact(p50_0, p50_3).
contact(p50_0, p50_3).
contact(p50_3, p50_0).
contact(p50_3, p50_0).
contact(p50_1, p50_2).
contact(p50_2, p50_1).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 3).
size(p43_0, 6).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 5).
size(p43_1, 4).
green(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 6).
coord2(p43_2, 9).
size(p43_2, 0).
red(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 1).
coord2(p43_3, 7).
size(p43_3, 8).
blue(p43_3).
upright(p43_3).
piece(43, p43_4).
coord1(p43_4, 1).
coord2(p43_4, 6).
size(p43_4, 5).
green(p43_4).
strange(p43_4).
contact(p43_3, p43_4).
contact(p43_4, p43_3).
piece(75, p75_0).
coord1(p75_0, 0).
coord2(p75_0, 2).
size(p75_0, 10).
green(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 5).
size(p75_1, 2).
red(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 0).
coord2(p75_2, 1).
size(p75_2, 1).
green(p75_2).
upright(p75_2).
contact(p75_2, p75_0).
contact(p75_0, p75_2).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 8).
size(p146_0, 1).
green(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 0).
size(p146_1, 7).
blue(p146_1).
upright(p146_1).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 8).
size(p124_0, 0).
blue(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 8).
size(p124_1, 3).
red(p124_1).
rhs(p124_1).
piece(168, p168_0).
coord1(p168_0, 3).
coord2(p168_0, 4).
size(p168_0, 2).
green(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 1).
size(p168_1, 7).
green(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 1).
coord2(p168_2, 6).
size(p168_2, 8).
red(p168_2).
rhs(p168_2).
piece(8, p8_0).
coord1(p8_0, 8).
coord2(p8_0, 1).
size(p8_0, 5).
green(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 1).
size(p8_1, 2).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 10).
coord2(p8_2, 7).
size(p8_2, 8).
green(p8_2).
rhs(p8_2).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 5).
size(p52_0, 3).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 10).
size(p52_1, 3).
red(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 9).
coord2(p52_2, 10).
size(p52_2, 4).
red(p52_2).
strange(p52_2).
contact(p52_2, p52_1).
contact(p52_1, p52_2).
piece(148, p148_0).
coord1(p148_0, 1).
coord2(p148_0, 4).
size(p148_0, 1).
red(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 8).
size(p148_1, 1).
blue(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 4).
coord2(p148_2, 10).
size(p148_2, 8).
green(p148_2).
upright(p148_2).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 1).
size(p85_0, 3).
blue(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 0).
coord2(p85_1, 10).
size(p85_1, 7).
green(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 1).
coord2(p85_2, 3).
size(p85_2, 7).
red(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 1).
coord2(p85_3, 3).
size(p85_3, 1).
red(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 10).
coord2(p85_4, 8).
size(p85_4, 9).
red(p85_4).
upright(p85_4).
contact(p85_0, p85_3).
contact(p85_0, p85_3).
contact(p85_3, p85_0).
contact(p85_3, p85_0).
contact(p85_3, p85_2).
contact(p85_2, p85_3).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 8).
size(p194_0, 2).
red(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 7).
size(p194_1, 3).
red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 6).
coord2(p194_2, 3).
size(p194_2, 8).
blue(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 10).
coord2(p194_3, 4).
size(p194_3, 6).
blue(p194_3).
strange(p194_3).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 3).
size(p67_0, 7).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 3).
size(p67_1, 1).
green(p67_1).
strange(p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(156, p156_0).
coord1(p156_0, 10).
coord2(p156_0, 8).
size(p156_0, 5).
blue(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 2).
size(p156_1, 8).
red(p156_1).
lhs(p156_1).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 7).
size(p128_0, 7).
green(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 6).
size(p128_1, 2).
blue(p128_1).
strange(p128_1).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 3).
size(p137_0, 1).
red(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 6).
size(p137_1, 6).
red(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 4).
size(p137_2, 7).
red(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 8).
coord2(p137_3, 2).
size(p137_3, 3).
green(p137_3).
strange(p137_3).
piece(137, p137_4).
coord1(p137_4, 10).
coord2(p137_4, 2).
size(p137_4, 9).
red(p137_4).
lhs(p137_4).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 7).
size(p188_0, 7).
blue(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 9).
size(p188_1, 0).
red(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 5).
size(p188_2, 6).
red(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 10).
coord2(p188_3, 0).
size(p188_3, 6).
red(p188_3).
strange(p188_3).
piece(188, p188_4).
coord1(p188_4, 7).
coord2(p188_4, 2).
size(p188_4, 1).
green(p188_4).
upright(p188_4).
piece(115, p115_0).
coord1(p115_0, 5).
coord2(p115_0, 2).
size(p115_0, 9).
green(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 0).
coord2(p115_1, 6).
size(p115_1, 7).
green(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 2).
coord2(p115_2, 0).
size(p115_2, 3).
blue(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 4).
coord2(p115_3, 8).
size(p115_3, 5).
green(p115_3).
rhs(p115_3).
piece(186, p186_0).
coord1(p186_0, 8).
coord2(p186_0, 2).
size(p186_0, 6).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 0).
size(p186_1, 1).
red(p186_1).
rhs(p186_1).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 1).
size(p198_0, 6).
green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 6).
size(p198_1, 4).
red(p198_1).
strange(p198_1).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 1).
size(p37_0, 0).
green(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 0).
coord2(p37_1, 4).
size(p37_1, 5).
green(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 0).
coord2(p37_2, 1).
size(p37_2, 10).
blue(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 7).
coord2(p37_3, 7).
size(p37_3, 10).
blue(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 9).
coord2(p37_4, 10).
size(p37_4, 5).
red(p37_4).
upright(p37_4).
contact(p37_2, p37_0).
contact(p37_0, p37_2).
piece(173, p173_0).
coord1(p173_0, 5).
coord2(p173_0, 4).
size(p173_0, 6).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 0).
size(p173_1, 9).
blue(p173_1).
strange(p173_1).
piece(106, p106_0).
coord1(p106_0, 10).
coord2(p106_0, 3).
size(p106_0, 2).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 2).
size(p106_1, 1).
blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 2).
coord2(p106_2, 4).
size(p106_2, 7).
green(p106_2).
upright(p106_2).
contact(p106_0, p106_1).
contact(p106_0, p106_1).
contact(p106_1, p106_0).
contact(p106_1, p106_0).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 8).
size(p136_0, 8).
green(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 7).
size(p136_1, 3).
red(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 3).
size(p136_2, 3).
red(p136_2).
upright(p136_2).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 5).
size(p178_0, 3).
red(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 6).
size(p178_1, 5).
red(p178_1).
rhs(p178_1).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 4).
size(p113_0, 7).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 10).
size(p113_1, 4).
red(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 9).
coord2(p113_2, 8).
size(p113_2, 10).
blue(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 5).
coord2(p113_3, 8).
size(p113_3, 8).
green(p113_3).
strange(p113_3).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 7).
size(p109_0, 1).
green(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 9).
size(p109_1, 10).
green(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 8).
coord2(p109_2, 9).
size(p109_2, 8).
green(p109_2).
upright(p109_2).
piece(132, p132_0).
coord1(p132_0, 8).
coord2(p132_0, 0).
size(p132_0, 0).
green(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 3).
size(p132_1, 6).
red(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 8).
size(p132_2, 1).
red(p132_2).
lhs(p132_2).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 3).
size(p126_0, 6).
green(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 9).
size(p126_1, 2).
green(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 2).
coord2(p126_2, 10).
size(p126_2, 8).
green(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 0).
coord2(p126_3, 9).
size(p126_3, 3).
red(p126_3).
lhs(p126_3).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 3).
size(p130_0, 3).
red(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 4).
size(p130_1, 9).
red(p130_1).
strange(p130_1).
piece(127, p127_0).
coord1(p127_0, 2).
coord2(p127_0, 4).
size(p127_0, 8).
blue(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 3).
coord2(p127_1, 10).
size(p127_1, 5).
red(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 6).
coord2(p127_2, 6).
size(p127_2, 6).
green(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 7).
coord2(p127_3, 5).
size(p127_3, 7).
red(p127_3).
rhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 3).
coord2(p127_4, 7).
size(p127_4, 6).
red(p127_4).
rhs(p127_4).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 10).
size(p44_0, 4).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 9).
size(p44_1, 10).
blue(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 2).
coord2(p44_2, 9).
size(p44_2, 5).
red(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 10).
coord2(p44_3, 3).
size(p44_3, 5).
blue(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 2).
coord2(p44_4, 4).
size(p44_4, 5).
blue(p44_4).
rhs(p44_4).
contact(p44_0, p44_4).
contact(p44_0, p44_4).
contact(p44_0, p44_2).
contact(p44_4, p44_0).
contact(p44_4, p44_0).
contact(p44_2, p44_0).
piece(145, p145_0).
coord1(p145_0, 9).
coord2(p145_0, 9).
size(p145_0, 2).
green(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 7).
size(p145_1, 0).
blue(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 6).
size(p145_2, 1).
green(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 1).
coord2(p145_3, 0).
size(p145_3, 8).
blue(p145_3).
rhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 7).
coord2(p145_4, 3).
size(p145_4, 10).
blue(p145_4).
strange(p145_4).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 8).
size(p19_0, 2).
green(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 2).
size(p19_1, 7).
red(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 2).
coord2(p19_2, 0).
size(p19_2, 1).
green(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 3).
coord2(p19_3, 0).
size(p19_3, 6).
green(p19_3).
rhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 1).
coord2(p19_4, 0).
size(p19_4, 4).
blue(p19_4).
lhs(p19_4).
contact(p19_2, p19_3).
contact(p19_2, p19_3).
contact(p19_2, p19_4).
contact(p19_3, p19_2).
contact(p19_3, p19_2).
contact(p19_4, p19_2).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 9).
size(p134_0, 6).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 0).
size(p134_1, 4).
green(p134_1).
lhs(p134_1).
piece(195, p195_0).
coord1(p195_0, 3).
coord2(p195_0, 6).
size(p195_0, 4).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 9).
size(p195_1, 10).
blue(p195_1).
upright(p195_1).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 8).
size(p93_0, 10).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 2).
size(p93_1, 0).
red(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, 3).
size(p93_2, 0).
red(p93_2).
strange(p93_2).
contact(p93_1, p93_2).
contact(p93_2, p93_1).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 5).
size(p159_0, 8).
green(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 1).
size(p159_1, 6).
red(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 7).
size(p159_2, 7).
green(p159_2).
upright(p159_2).
piece(129, p129_0).
coord1(p129_0, 2).
coord2(p129_0, 0).
size(p129_0, 0).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 5).
size(p129_1, 5).
green(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 3).
coord2(p129_2, 1).
size(p129_2, 10).
red(p129_2).
lhs(p129_2).
piece(187, p187_0).
coord1(p187_0, 4).
coord2(p187_0, 4).
size(p187_0, 7).
green(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 8).
size(p187_1, 2).
red(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 10).
size(p187_2, 7).
red(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 6).
coord2(p187_3, 10).
size(p187_3, 2).
red(p187_3).
upright(p187_3).
piece(162, p162_0).
coord1(p162_0, 2).
coord2(p162_0, 8).
size(p162_0, 6).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 10).
coord2(p162_1, 7).
size(p162_1, 5).
green(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 8).
size(p162_2, 0).
green(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 5).
coord2(p162_3, 10).
size(p162_3, 3).
red(p162_3).
lhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 5).
coord2(p162_4, 0).
size(p162_4, 7).
red(p162_4).
lhs(p162_4).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 5).
size(p164_0, 3).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 9).
coord2(p164_1, 1).
size(p164_1, 5).
blue(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 3).
coord2(p164_2, 0).
size(p164_2, 4).
blue(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 4).
coord2(p164_3, 9).
size(p164_3, 0).
blue(p164_3).
upright(p164_3).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 9).
size(p116_0, 8).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 5).
size(p116_1, 2).
blue(p116_1).
rhs(p116_1).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 10).
size(p197_0, 10).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 2).
size(p197_1, 4).
red(p197_1).
rhs(p197_1).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 3).
size(p177_0, 7).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 7).
size(p177_1, 7).
red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 7).
coord2(p177_2, 1).
size(p177_2, 7).
green(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 6).
coord2(p177_3, 4).
size(p177_3, 1).
blue(p177_3).
rhs(p177_3).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 3).
size(p25_0, 5).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 0).
coord2(p25_1, 5).
size(p25_1, 7).
green(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 0).
coord2(p25_2, 0).
size(p25_2, 3).
blue(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 9).
coord2(p25_3, 3).
size(p25_3, 7).
blue(p25_3).
upright(p25_3).
contact(p25_3, p25_0).
contact(p25_0, p25_3).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 9).
size(p185_0, 2).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 4).
size(p185_1, 8).
green(p185_1).
upright(p185_1).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 4).
size(p175_0, 10).
green(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 5).
size(p175_1, 0).
green(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 0).
coord2(p175_2, 6).
size(p175_2, 1).
blue(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 0).
coord2(p175_3, 5).
size(p175_3, 2).
blue(p175_3).
strange(p175_3).
contact(p175_2, p175_3).
contact(p175_2, p175_3).
contact(p175_3, p175_2).
contact(p175_3, p175_2).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 8).
size(p80_0, 2).
blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 8).
size(p80_1, 3).
green(p80_1).
rhs(p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 6).
size(p152_0, 9).
blue(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 7).
coord2(p152_1, 2).
size(p152_1, 2).
green(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 3).
coord2(p152_2, 3).
size(p152_2, 3).
red(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 10).
coord2(p152_3, 0).
size(p152_3, 6).
green(p152_3).
upright(p152_3).
piece(152, p152_4).
coord1(p152_4, 1).
coord2(p152_4, 9).
size(p152_4, 6).
blue(p152_4).
upright(p152_4).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 6).
size(p143_0, 10).
green(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 2).
size(p143_1, 9).
blue(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 9).
coord2(p143_2, 3).
size(p143_2, 4).
green(p143_2).
lhs(p143_2).
piece(0, p0_0).
coord1(p0_0, 8).
coord2(p0_0, 1).
size(p0_0, 2).
blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 6).
size(p0_1, 9).
red(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 6).
coord2(p0_2, 8).
size(p0_2, 5).
green(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 0).
coord2(p0_3, 7).
size(p0_3, 2).
blue(p0_3).
lhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 7).
coord2(p0_4, 6).
size(p0_4, 10).
red(p0_4).
strange(p0_4).
contact(p0_1, p0_4).
contact(p0_4, p0_1).
