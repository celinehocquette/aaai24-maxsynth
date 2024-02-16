:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 2).
size(p107_0, 2).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 2).
size(p107_1, 10).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 4).
size(p107_2, 4).
red(p107_2).
upright(p107_2).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 8).
size(p181_0, 3).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 0).
size(p181_1, 6).
red(p181_1).
lhs(p181_1).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 6).
size(p6_0, 0).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 6).
size(p6_1, 1).
blue(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 9).
coord2(p6_2, 6).
size(p6_2, 2).
blue(p6_2).
lhs(p6_2).
contact(p6_1, p6_2).
contact(p6_1, p6_2).
contact(p6_2, p6_1).
contact(p6_2, p6_1).
piece(73, p73_0).
coord1(p73_0, 9).
coord2(p73_0, 0).
size(p73_0, 10).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 0).
size(p73_1, 5).
red(p73_1).
rhs(p73_1).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 1).
size(p82_0, 2).
green(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 1).
size(p82_1, 3).
red(p82_1).
upright(p82_1).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 7).
size(p16_0, 3).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 9).
size(p16_1, 9).
red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 1).
size(p16_2, 5).
green(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 6).
coord2(p16_3, 7).
size(p16_3, 0).
red(p16_3).
strange(p16_3).
piece(16, p16_4).
coord1(p16_4, 6).
coord2(p16_4, 7).
size(p16_4, 10).
blue(p16_4).
upright(p16_4).
contact(p16_2, p16_4).
contact(p16_2, p16_4).
contact(p16_4, p16_2).
contact(p16_4, p16_2).
contact(p16_4, p16_3).
contact(p16_3, p16_4).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 7).
size(p46_0, 10).
green(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 2).
size(p46_1, 7).
blue(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, 2).
size(p46_2, 1).
red(p46_2).
lhs(p46_2).
contact(p46_2, p46_1).
contact(p46_1, p46_2).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 9).
size(p49_0, 4).
green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 8).
size(p49_1, 3).
red(p49_1).
rhs(p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 5).
size(p71_0, 3).
green(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 1).
size(p71_1, 3).
green(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 3).
coord2(p71_2, 0).
size(p71_2, 2).
blue(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 8).
coord2(p71_3, 6).
size(p71_3, 6).
red(p71_3).
rhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 8).
coord2(p71_4, 5).
size(p71_4, 1).
red(p71_4).
upright(p71_4).
contact(p71_3, p71_4).
contact(p71_3, p71_4).
contact(p71_4, p71_3).
contact(p71_4, p71_3).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 10).
size(p38_0, 9).
green(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 11).
size(p38_1, 3).
green(p38_1).
upright(p38_1).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(34, p34_0).
coord1(p34_0, 4).
coord2(p34_0, 0).
size(p34_0, 10).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 0).
size(p34_1, 6).
red(p34_1).
upright(p34_1).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 5).
size(p31_0, 0).
red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 5).
coord2(p31_1, 6).
size(p31_1, 2).
green(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 0).
coord2(p31_2, 2).
size(p31_2, 2).
red(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 9).
coord2(p31_3, 4).
size(p31_3, 6).
green(p31_3).
upright(p31_3).
piece(31, p31_4).
coord1(p31_4, 4).
coord2(p31_4, 6).
size(p31_4, 8).
green(p31_4).
strange(p31_4).
contact(p31_1, p31_4).
contact(p31_4, p31_1).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 10).
size(p87_0, 7).
blue(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 7).
size(p87_1, 10).
blue(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 6).
coord2(p87_2, 5).
size(p87_2, 8).
blue(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 2).
coord2(p87_3, 8).
size(p87_3, 9).
red(p87_3).
upright(p87_3).
piece(87, p87_4).
coord1(p87_4, 6).
coord2(p87_4, 5).
size(p87_4, 2).
red(p87_4).
rhs(p87_4).
contact(p87_4, p87_2).
contact(p87_2, p87_4).
piece(56, p56_0).
coord1(p56_0, 2).
coord2(p56_0, 3).
size(p56_0, 1).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 4).
size(p56_1, 9).
red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 6).
coord2(p56_2, 2).
size(p56_2, 3).
green(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 10).
coord2(p56_3, 10).
size(p56_3, 5).
red(p56_3).
lhs(p56_3).
contact(p56_0, p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
contact(p56_1, p56_0).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 4).
size(p30_0, 7).
green(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 5).
size(p30_1, 7).
blue(p30_1).
upright(p30_1).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 8).
size(p18_0, 1).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 6).
size(p18_1, 1).
red(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 10).
size(p18_2, 2).
red(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 7).
coord2(p18_3, 10).
size(p18_3, 1).
blue(p18_3).
lhs(p18_3).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 5).
size(p184_0, 5).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 7).
size(p184_1, 10).
red(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 2).
coord2(p184_2, 0).
size(p184_2, 1).
green(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 9).
coord2(p184_3, 8).
size(p184_3, 5).
green(p184_3).
lhs(p184_3).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 0).
size(p60_0, 6).
green(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 7).
coord2(p60_1, 7).
size(p60_1, 10).
red(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 5).
coord2(p60_2, 9).
size(p60_2, 1).
blue(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 8).
coord2(p60_3, 3).
size(p60_3, 2).
red(p60_3).
strange(p60_3).
piece(193, p193_0).
coord1(p193_0, 5).
coord2(p193_0, 1).
size(p193_0, 9).
blue(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 6).
size(p193_1, 6).
red(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 4).
coord2(p193_2, 3).
size(p193_2, 3).
green(p193_2).
upright(p193_2).
piece(50, p50_0).
coord1(p50_0, 10).
coord2(p50_0, 9).
size(p50_0, 4).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 10).
coord2(p50_1, 9).
size(p50_1, 1).
blue(p50_1).
upright(p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 1).
size(p83_0, 5).
red(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 9).
coord2(p83_1, 1).
size(p83_1, 0).
red(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 6).
coord2(p83_2, 0).
size(p83_2, 5).
red(p83_2).
upright(p83_2).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 3).
size(p65_0, 7).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 1).
coord2(p65_1, 3).
size(p65_1, 5).
green(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 7).
coord2(p65_2, 8).
size(p65_2, 7).
red(p65_2).
rhs(p65_2).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 4).
size(p2_0, 1).
red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 10).
size(p2_1, 6).
red(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 0).
coord2(p2_2, 9).
size(p2_2, 5).
blue(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 4).
coord2(p2_3, 10).
size(p2_3, 6).
green(p2_3).
rhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 4).
coord2(p2_4, 5).
size(p2_4, 1).
blue(p2_4).
upright(p2_4).
contact(p2_2, p2_3).
contact(p2_2, p2_3).
contact(p2_2, p2_1).
contact(p2_3, p2_2).
contact(p2_3, p2_2).
contact(p2_1, p2_2).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 3).
size(p24_0, 3).
green(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 10).
coord2(p24_1, 7).
size(p24_1, 9).
green(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 3).
coord2(p24_2, 4).
size(p24_2, 8).
blue(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 9).
coord2(p24_3, 3).
size(p24_3, 4).
red(p24_3).
upright(p24_3).
contact(p24_3, p24_0).
contact(p24_0, p24_3).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 6).
size(p4_0, 4).
green(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 9).
size(p4_1, 4).
red(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 9).
size(p4_2, 0).
green(p4_2).
rhs(p4_2).
contact(p4_2, p4_1).
contact(p4_1, p4_2).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 7).
size(p17_0, 0).
green(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 2).
size(p17_1, 0).
red(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 6).
coord2(p17_2, 3).
size(p17_2, 5).
blue(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 8).
coord2(p17_3, 6).
size(p17_3, 3).
blue(p17_3).
rhs(p17_3).
contact(p17_2, p17_1).
contact(p17_1, p17_2).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 2).
size(p13_0, 3).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 4).
size(p13_1, 6).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 9).
coord2(p13_2, 3).
size(p13_2, 7).
red(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 9).
coord2(p13_3, 2).
size(p13_3, 7).
red(p13_3).
strange(p13_3).
contact(p13_2, p13_3).
contact(p13_3, p13_2).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 9).
size(p51_0, 1).
green(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 7).
size(p51_1, 8).
blue(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 1).
coord2(p51_2, 9).
size(p51_2, 10).
blue(p51_2).
rhs(p51_2).
contact(p51_2, p51_0).
contact(p51_0, p51_2).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 4).
size(p53_0, 7).
green(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 4).
size(p53_1, 10).
red(p53_1).
upright(p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 2).
size(p98_0, 5).
red(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 9).
size(p98_1, 0).
red(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 2).
size(p98_2, 3).
red(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 9).
coord2(p98_3, 2).
size(p98_3, 10).
red(p98_3).
lhs(p98_3).
contact(p98_2, p98_3).
contact(p98_2, p98_3).
contact(p98_3, p98_2).
contact(p98_3, p98_2).
contact(p98_3, p98_0).
contact(p98_0, p98_3).
piece(64, p64_0).
coord1(p64_0, 8).
coord2(p64_0, 8).
size(p64_0, 4).
blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, 8).
size(p64_1, 7).
green(p64_1).
strange(p64_1).
contact(p64_1, p64_0).
contact(p64_0, p64_1).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 10).
size(p69_0, 1).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 2).
size(p69_1, 1).
green(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 8).
coord2(p69_2, 8).
size(p69_2, 2).
blue(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 2).
coord2(p69_3, 10).
size(p69_3, 7).
red(p69_3).
strange(p69_3).
contact(p69_0, p69_3).
contact(p69_3, p69_0).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 8).
size(p198_0, 6).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 5).
size(p198_1, 10).
green(p198_1).
rhs(p198_1).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 8).
size(p9_0, 7).
green(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 2).
size(p9_1, 2).
green(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 11).
coord2(p9_2, 1).
size(p9_2, 0).
green(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 10).
coord2(p9_3, 1).
size(p9_3, 5).
blue(p9_3).
lhs(p9_3).
contact(p9_2, p9_3).
contact(p9_3, p9_2).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 10).
size(p28_0, 6).
red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 2).
size(p28_1, 8).
blue(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 10).
coord2(p28_2, 9).
size(p28_2, 2).
green(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 4).
coord2(p28_3, 7).
size(p28_3, 7).
red(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 3).
coord2(p28_4, 2).
size(p28_4, 9).
red(p28_4).
strange(p28_4).
contact(p28_1, p28_4).
contact(p28_1, p28_4).
contact(p28_4, p28_1).
contact(p28_4, p28_1).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 8).
size(p7_0, 5).
green(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 8).
size(p7_1, 5).
blue(p7_1).
upright(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 2).
size(p23_0, 7).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 7).
size(p23_1, 8).
blue(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 4).
coord2(p23_2, 2).
size(p23_2, 6).
red(p23_2).
rhs(p23_2).
contact(p23_2, p23_0).
contact(p23_0, p23_2).
piece(94, p94_0).
coord1(p94_0, 9).
coord2(p94_0, 0).
size(p94_0, 2).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 2).
coord2(p94_1, 6).
size(p94_1, 3).
red(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 5).
coord2(p94_2, 1).
size(p94_2, 0).
red(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 5).
coord2(p94_3, 1).
size(p94_3, 4).
blue(p94_3).
rhs(p94_3).
contact(p94_3, p94_2).
contact(p94_2, p94_3).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 6).
size(p85_0, 2).
red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 8).
size(p85_1, 2).
red(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 0).
coord2(p85_2, 0).
size(p85_2, 2).
green(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 6).
coord2(p85_3, 0).
size(p85_3, 5).
red(p85_3).
strange(p85_3).
piece(85, p85_4).
coord1(p85_4, 0).
coord2(p85_4, 1).
size(p85_4, 7).
blue(p85_4).
lhs(p85_4).
contact(p85_2, p85_4).
contact(p85_2, p85_4).
contact(p85_4, p85_2).
contact(p85_4, p85_2).
piece(61, p61_0).
coord1(p61_0, 10).
coord2(p61_0, 5).
size(p61_0, 0).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 3).
coord2(p61_1, 4).
size(p61_1, 9).
red(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 10).
coord2(p61_2, 8).
size(p61_2, 6).
red(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 9).
coord2(p61_3, 8).
size(p61_3, 9).
red(p61_3).
strange(p61_3).
contact(p61_2, p61_3).
contact(p61_3, p61_2).
piece(14, p14_0).
coord1(p14_0, 4).
coord2(p14_0, 9).
size(p14_0, 9).
blue(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 8).
size(p14_1, 4).
red(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 5).
coord2(p14_2, 8).
size(p14_2, 4).
blue(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 2).
coord2(p14_3, 2).
size(p14_3, 3).
red(p14_3).
upright(p14_3).
piece(14, p14_4).
coord1(p14_4, 4).
coord2(p14_4, 9).
size(p14_4, 9).
red(p14_4).
rhs(p14_4).
contact(p14_0, p14_2).
contact(p14_0, p14_2).
contact(p14_0, p14_4).
contact(p14_2, p14_0).
contact(p14_2, p14_0).
contact(p14_4, p14_0).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 6).
size(p62_0, 4).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 10).
size(p62_1, 2).
green(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 2).
coord2(p62_2, 8).
size(p62_2, 4).
red(p62_2).
strange(p62_2).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 8).
size(p106_0, 10).
green(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 1).
size(p106_1, 7).
green(p106_1).
strange(p106_1).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 4).
size(p59_0, 4).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 2).
coord2(p59_1, 4).
size(p59_1, 3).
blue(p59_1).
lhs(p59_1).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 2).
size(p63_0, 1).
green(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 6).
size(p63_1, 2).
green(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 1).
coord2(p63_2, 6).
size(p63_2, 10).
blue(p63_2).
upright(p63_2).
contact(p63_1, p63_2).
contact(p63_2, p63_1).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 10).
size(p36_0, 0).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 6).
coord2(p36_1, 1).
size(p36_1, 6).
blue(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 10).
coord2(p36_2, 1).
size(p36_2, 6).
red(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 3).
coord2(p36_3, 0).
size(p36_3, 1).
red(p36_3).
rhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 3).
coord2(p36_4, 0).
size(p36_4, 5).
green(p36_4).
upright(p36_4).
contact(p36_4, p36_3).
contact(p36_3, p36_4).
piece(99, p99_0).
coord1(p99_0, 6).
coord2(p99_0, 6).
size(p99_0, 1).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 6).
size(p99_1, 5).
red(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 7).
size(p99_2, 6).
red(p99_2).
upright(p99_2).
contact(p99_2, p99_0).
contact(p99_0, p99_2).
piece(84, p84_0).
coord1(p84_0, 10).
coord2(p84_0, 10).
size(p84_0, 9).
red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 0).
size(p84_1, 9).
blue(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 6).
coord2(p84_2, 3).
size(p84_2, 7).
green(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 10).
coord2(p84_3, 6).
size(p84_3, 10).
blue(p84_3).
lhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 4).
coord2(p84_4, 5).
size(p84_4, 0).
blue(p84_4).
rhs(p84_4).
piece(40, p40_0).
coord1(p40_0, 5).
coord2(p40_0, 8).
size(p40_0, 6).
green(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 8).
size(p40_1, 5).
blue(p40_1).
lhs(p40_1).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 9).
size(p43_0, 5).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 3).
size(p43_1, 7).
green(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 7).
coord2(p43_2, 9).
size(p43_2, 1).
blue(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 8).
coord2(p43_3, 1).
size(p43_3, 10).
blue(p43_3).
rhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 6).
coord2(p43_4, 3).
size(p43_4, 3).
blue(p43_4).
rhs(p43_4).
piece(47, p47_0).
coord1(p47_0, 10).
coord2(p47_0, 6).
size(p47_0, 2).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 6).
size(p47_1, 7).
blue(p47_1).
upright(p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(78, p78_0).
coord1(p78_0, 7).
coord2(p78_0, 2).
size(p78_0, 3).
blue(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 3).
size(p78_1, 6).
red(p78_1).
strange(p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 1).
size(p22_0, 9).
red(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 8).
size(p22_1, 6).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 1).
coord2(p22_2, 2).
size(p22_2, 10).
red(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 5).
coord2(p22_3, 8).
size(p22_3, 3).
red(p22_3).
upright(p22_3).
contact(p22_1, p22_3).
contact(p22_3, p22_1).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 4).
size(p5_0, 3).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 5).
size(p5_1, 0).
green(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 4).
size(p5_2, 3).
blue(p5_2).
lhs(p5_2).
contact(p5_0, p5_2).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
contact(p5_2, p5_0).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 6).
size(p55_0, 2).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 8).
size(p55_1, 3).
red(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 8).
size(p55_2, 7).
blue(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 5).
coord2(p55_3, 7).
size(p55_3, 0).
green(p55_3).
rhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 7).
coord2(p55_4, 1).
size(p55_4, 5).
red(p55_4).
rhs(p55_4).
contact(p55_1, p55_3).
contact(p55_1, p55_3).
contact(p55_3, p55_1).
contact(p55_3, p55_1).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 4).
size(p91_0, 3).
green(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 8).
size(p91_1, 10).
blue(p91_1).
lhs(p91_1).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 9).
size(p150_0, 10).
green(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 1).
size(p150_1, 3).
blue(p150_1).
upright(p150_1).
piece(20, p20_0).
coord1(p20_0, 10).
coord2(p20_0, 0).
size(p20_0, 6).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 7).
size(p20_1, 0).
green(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 10).
size(p20_2, 3).
blue(p20_2).
rhs(p20_2).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 1).
size(p97_0, 0).
red(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 5).
size(p97_1, 6).
blue(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 4).
coord2(p97_2, 6).
size(p97_2, 9).
red(p97_2).
upright(p97_2).
contact(p97_1, p97_2).
contact(p97_2, p97_1).
piece(92, p92_0).
coord1(p92_0, 5).
coord2(p92_0, 4).
size(p92_0, 0).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 5).
size(p92_1, 3).
blue(p92_1).
lhs(p92_1).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 2).
size(p75_0, 2).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 0).
size(p75_1, 2).
green(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 7).
coord2(p75_2, 6).
size(p75_2, 3).
blue(p75_2).
lhs(p75_2).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 1).
size(p95_0, 5).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 7).
size(p95_1, 4).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 4).
coord2(p95_2, 1).
size(p95_2, 6).
red(p95_2).
rhs(p95_2).
contact(p95_0, p95_2).
contact(p95_2, p95_0).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 8).
size(p3_0, 6).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 9).
size(p3_1, 8).
red(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 10).
coord2(p3_2, 9).
size(p3_2, 10).
blue(p3_2).
strange(p3_2).
contact(p3_1, p3_2).
contact(p3_1, p3_2).
contact(p3_2, p3_1).
contact(p3_2, p3_1).
contact(p3_2, p3_0).
contact(p3_0, p3_2).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 4).
size(p68_0, 6).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 4).
size(p68_1, 8).
red(p68_1).
strange(p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 1).
size(p156_0, 4).
blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 9).
size(p156_1, 7).
red(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 5).
coord2(p156_2, 9).
size(p156_2, 4).
green(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 9).
coord2(p156_3, 2).
size(p156_3, 1).
red(p156_3).
rhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 5).
coord2(p156_4, 6).
size(p156_4, 3).
red(p156_4).
rhs(p156_4).
piece(41, p41_0).
coord1(p41_0, 8).
coord2(p41_0, 2).
size(p41_0, 4).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, -1).
coord2(p41_1, 4).
size(p41_1, 4).
red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 10).
coord2(p41_2, 9).
size(p41_2, 2).
green(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 0).
coord2(p41_3, 4).
size(p41_3, 0).
red(p41_3).
strange(p41_3).
contact(p41_1, p41_3).
contact(p41_3, p41_1).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 7).
size(p70_0, 1).
green(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 9).
size(p70_1, 5).
blue(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 4).
coord2(p70_2, 10).
size(p70_2, 10).
green(p70_2).
upright(p70_2).
piece(25, p25_0).
coord1(p25_0, 2).
coord2(p25_0, 1).
size(p25_0, 8).
green(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 1).
size(p25_1, 6).
blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 10).
coord2(p25_2, 2).
size(p25_2, 7).
green(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 1).
coord2(p25_3, 3).
size(p25_3, 5).
green(p25_3).
strange(p25_3).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(67, p67_0).
coord1(p67_0, 0).
coord2(p67_0, 7).
size(p67_0, 1).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 2).
coord2(p67_1, 4).
size(p67_1, 3).
blue(p67_1).
lhs(p67_1).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 10).
size(p90_0, 7).
blue(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 11).
size(p90_1, 6).
red(p90_1).
upright(p90_1).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(15, p15_0).
coord1(p15_0, 10).
coord2(p15_0, 9).
size(p15_0, 6).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 3).
size(p15_1, 2).
red(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 8).
size(p15_2, 5).
green(p15_2).
rhs(p15_2).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 7).
size(p8_0, 6).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 6).
size(p8_1, 2).
green(p8_1).
upright(p8_1).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 4).
size(p0_0, 4).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 4).
size(p0_1, 8).
red(p0_1).
rhs(p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 1).
size(p80_0, 7).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 5).
size(p80_1, 6).
green(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 3).
coord2(p80_2, 5).
size(p80_2, 1).
blue(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 6).
coord2(p80_3, 5).
size(p80_3, 8).
blue(p80_3).
lhs(p80_3).
piece(66, p66_0).
coord1(p66_0, 6).
coord2(p66_0, 5).
size(p66_0, 4).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 6).
size(p66_1, 2).
green(p66_1).
rhs(p66_1).
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 0).
size(p52_0, 6).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 0).
size(p52_1, 6).
red(p52_1).
rhs(p52_1).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 0).
size(p121_0, 7).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 4).
size(p121_1, 8).
blue(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 0).
coord2(p121_2, 2).
size(p121_2, 3).
red(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 4).
coord2(p121_3, 5).
size(p121_3, 3).
green(p121_3).
rhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 9).
coord2(p121_4, 3).
size(p121_4, 10).
blue(p121_4).
rhs(p121_4).
piece(19, p19_0).
coord1(p19_0, 7).
coord2(p19_0, 10).
size(p19_0, 10).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 10).
size(p19_1, 2).
blue(p19_1).
upright(p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(123, p123_0).
coord1(p123_0, 3).
coord2(p123_0, 8).
size(p123_0, 5).
blue(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 10).
coord2(p123_1, 5).
size(p123_1, 1).
blue(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 1).
coord2(p123_2, 6).
size(p123_2, 4).
red(p123_2).
lhs(p123_2).
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 0).
size(p58_0, 2).
blue(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 10).
size(p58_1, 1).
blue(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 0).
size(p58_2, 7).
red(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 4).
coord2(p58_3, 3).
size(p58_3, 5).
blue(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 10).
coord2(p58_4, 0).
size(p58_4, 5).
green(p58_4).
lhs(p58_4).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 2).
size(p79_0, 6).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 9).
coord2(p79_1, 3).
size(p79_1, 4).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 0).
coord2(p79_2, 6).
size(p79_2, 0).
red(p79_2).
upright(p79_2).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 4).
size(p81_0, 6).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 7).
size(p81_1, 4).
green(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 8).
coord2(p81_2, 1).
size(p81_2, 9).
red(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 6).
coord2(p81_3, 6).
size(p81_3, 6).
green(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 5).
coord2(p81_4, 6).
size(p81_4, 4).
red(p81_4).
rhs(p81_4).
contact(p81_3, p81_4).
contact(p81_4, p81_3).
piece(27, p27_0).
coord1(p27_0, 7).
coord2(p27_0, 0).
size(p27_0, 3).
green(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 3).
size(p27_1, 4).
red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 8).
coord2(p27_2, 3).
size(p27_2, 6).
red(p27_2).
strange(p27_2).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 2).
size(p10_0, 4).
green(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 10).
size(p10_1, 1).
red(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 3).
size(p10_2, 6).
blue(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 5).
coord2(p10_3, 7).
size(p10_3, 6).
red(p10_3).
lhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 9).
coord2(p10_4, 2).
size(p10_4, 8).
red(p10_4).
lhs(p10_4).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 1).
size(p142_0, 0).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 2).
size(p142_1, 4).
green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 4).
size(p142_2, 1).
blue(p142_2).
strange(p142_2).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 6).
size(p32_0, 8).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 6).
size(p32_1, 6).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 2).
coord2(p32_2, 5).
size(p32_2, 5).
red(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 0).
coord2(p32_3, 6).
size(p32_3, 5).
green(p32_3).
upright(p32_3).
contact(p32_0, p32_1).
contact(p32_0, p32_1).
contact(p32_0, p32_3).
contact(p32_1, p32_0).
contact(p32_1, p32_0).
contact(p32_1, p32_2).
contact(p32_1, p32_3).
contact(p32_1, p32_2).
contact(p32_1, p32_3).
contact(p32_2, p32_1).
contact(p32_2, p32_1).
contact(p32_2, p32_3).
contact(p32_2, p32_3).
contact(p32_3, p32_1).
contact(p32_3, p32_2).
contact(p32_3, p32_1).
contact(p32_3, p32_2).
contact(p32_3, p32_0).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 3).
size(p89_0, 3).
green(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 3).
size(p89_1, 0).
blue(p89_1).
lhs(p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(21, p21_0).
coord1(p21_0, 7).
coord2(p21_0, 2).
size(p21_0, 3).
green(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 6).
coord2(p21_1, 4).
size(p21_1, 4).
red(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 8).
coord2(p21_2, 2).
size(p21_2, 5).
blue(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 0).
coord2(p21_3, 6).
size(p21_3, 2).
red(p21_3).
upright(p21_3).
contact(p21_2, p21_0).
contact(p21_0, p21_2).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 6).
size(p35_0, 5).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 5).
size(p35_1, 4).
red(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 6).
size(p35_2, 8).
blue(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 8).
coord2(p35_3, 2).
size(p35_3, 0).
blue(p35_3).
lhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 1).
coord2(p35_4, 10).
size(p35_4, 2).
blue(p35_4).
strange(p35_4).
contact(p35_2, p35_0).
contact(p35_0, p35_2).
piece(44, p44_0).
coord1(p44_0, 7).
coord2(p44_0, 3).
size(p44_0, 3).
green(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 3).
size(p44_1, 0).
green(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 5).
coord2(p44_2, 2).
size(p44_2, 4).
green(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 6).
coord2(p44_3, 8).
size(p44_3, 3).
blue(p44_3).
strange(p44_3).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 1).
size(p162_0, 10).
green(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 5).
size(p162_1, 1).
green(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 1).
size(p162_2, 0).
blue(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 7).
coord2(p162_3, 3).
size(p162_3, 6).
green(p162_3).
rhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 4).
coord2(p162_4, 7).
size(p162_4, 2).
red(p162_4).
lhs(p162_4).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 8).
size(p119_0, 2).
blue(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 0).
size(p119_1, 1).
green(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 9).
coord2(p119_2, 3).
size(p119_2, 1).
red(p119_2).
lhs(p119_2).
piece(42, p42_0).
coord1(p42_0, 9).
coord2(p42_0, 2).
size(p42_0, 0).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 9).
coord2(p42_1, 2).
size(p42_1, 4).
blue(p42_1).
lhs(p42_1).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 7).
size(p180_0, 4).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 0).
coord2(p180_1, 10).
size(p180_1, 6).
red(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 8).
coord2(p180_2, 6).
size(p180_2, 10).
red(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 6).
coord2(p180_3, 1).
size(p180_3, 7).
red(p180_3).
strange(p180_3).
piece(180, p180_4).
coord1(p180_4, 4).
coord2(p180_4, 2).
size(p180_4, 2).
red(p180_4).
rhs(p180_4).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 6).
size(p37_0, 0).
blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 2).
coord2(p37_1, 5).
size(p37_1, 8).
blue(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 1).
coord2(p37_2, 5).
size(p37_2, 1).
green(p37_2).
upright(p37_2).
contact(p37_0, p37_2).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
contact(p37_2, p37_0).
contact(p37_2, p37_1).
contact(p37_1, p37_2).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 10).
size(p129_0, 6).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 1).
size(p129_1, 8).
green(p129_1).
rhs(p129_1).
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 9).
size(p76_0, 5).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 5).
coord2(p76_1, 9).
size(p76_1, 3).
red(p76_1).
lhs(p76_1).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 6).
size(p57_0, 3).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 10).
size(p57_1, 1).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 1).
size(p57_2, 10).
blue(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 7).
coord2(p57_3, 9).
size(p57_3, 4).
blue(p57_3).
strange(p57_3).
piece(57, p57_4).
coord1(p57_4, 7).
coord2(p57_4, 8).
size(p57_4, 1).
blue(p57_4).
strange(p57_4).
contact(p57_3, p57_4).
contact(p57_3, p57_4).
contact(p57_4, p57_3).
contact(p57_4, p57_3).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 5).
size(p74_0, 3).
red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 10).
size(p74_1, 2).
blue(p74_1).
lhs(p74_1).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 7).
size(p33_0, 10).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 8).
coord2(p33_1, 9).
size(p33_1, 3).
green(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 0).
coord2(p33_2, 10).
size(p33_2, 5).
blue(p33_2).
lhs(p33_2).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 1).
size(p143_0, 4).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 8).
size(p143_1, 8).
green(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 1).
coord2(p143_2, 0).
size(p143_2, 7).
blue(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 10).
coord2(p143_3, 7).
size(p143_3, 10).
green(p143_3).
rhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 1).
coord2(p143_4, 4).
size(p143_4, 9).
red(p143_4).
upright(p143_4).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 5).
size(p96_0, 7).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 8).
size(p96_1, 0).
green(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 6).
coord2(p96_2, 5).
size(p96_2, 6).
blue(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 4).
coord2(p96_3, 7).
size(p96_3, 0).
green(p96_3).
lhs(p96_3).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 8).
size(p45_0, 3).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 8).
size(p45_1, 10).
blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 4).
coord2(p45_2, 3).
size(p45_2, 8).
blue(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 2).
coord2(p45_3, 9).
size(p45_3, 4).
red(p45_3).
rhs(p45_3).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 5).
size(p11_0, 1).
red(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 1).
size(p11_1, 10).
red(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 5).
size(p11_2, 5).
red(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 0).
coord2(p11_3, 0).
size(p11_3, 2).
green(p11_3).
lhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 7).
coord2(p11_4, 5).
size(p11_4, 4).
red(p11_4).
lhs(p11_4).
contact(p11_4, p11_2).
contact(p11_2, p11_4).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 10).
size(p29_0, 4).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 10).
size(p29_1, 1).
red(p29_1).
upright(p29_1).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 5).
size(p183_0, 4).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 2).
size(p183_1, 10).
red(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 3).
size(p183_2, 7).
green(p183_2).
rhs(p183_2).
piece(187, p187_0).
coord1(p187_0, 9).
coord2(p187_0, 6).
size(p187_0, 8).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 1).
coord2(p187_1, 2).
size(p187_1, 1).
green(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 8).
coord2(p187_2, 10).
size(p187_2, 7).
red(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 0).
coord2(p187_3, 4).
size(p187_3, 0).
green(p187_3).
strange(p187_3).
piece(127, p127_0).
coord1(p127_0, 0).
coord2(p127_0, 9).
size(p127_0, 0).
green(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 6).
size(p127_1, 10).
red(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 4).
coord2(p127_2, 0).
size(p127_2, 6).
green(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 4).
coord2(p127_3, 10).
size(p127_3, 3).
green(p127_3).
rhs(p127_3).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 2).
size(p157_0, 10).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 2).
coord2(p157_1, 0).
size(p157_1, 8).
blue(p157_1).
rhs(p157_1).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 4).
size(p164_0, 10).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 4).
size(p164_1, 1).
red(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 4).
size(p164_2, 7).
green(p164_2).
lhs(p164_2).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 9).
size(p103_0, 9).
blue(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 8).
size(p103_1, 0).
blue(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 8).
coord2(p103_2, 3).
size(p103_2, 5).
green(p103_2).
upright(p103_2).
piece(197, p197_0).
coord1(p197_0, 9).
coord2(p197_0, 2).
size(p197_0, 1).
red(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 4).
size(p197_1, 4).
red(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 8).
coord2(p197_2, 3).
size(p197_2, 9).
red(p197_2).
strange(p197_2).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 4).
size(p117_0, 5).
green(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 3).
coord2(p117_1, 8).
size(p117_1, 8).
blue(p117_1).
lhs(p117_1).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 0).
size(p148_0, 3).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 4).
coord2(p148_1, 5).
size(p148_1, 4).
red(p148_1).
upright(p148_1).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 2).
size(p113_0, 10).
red(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 8).
size(p113_1, 2).
red(p113_1).
strange(p113_1).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 0).
size(p72_0, 0).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 0).
size(p72_1, 10).
red(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 3).
coord2(p72_2, 10).
size(p72_2, 0).
red(p72_2).
rhs(p72_2).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 10).
size(p93_0, 4).
blue(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 10).
size(p93_1, 1).
red(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 1).
coord2(p93_2, 5).
size(p93_2, 7).
blue(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 6).
coord2(p93_3, 2).
size(p93_3, 3).
red(p93_3).
strange(p93_3).
piece(93, p93_4).
coord1(p93_4, 5).
coord2(p93_4, 2).
size(p93_4, 5).
red(p93_4).
upright(p93_4).
contact(p93_3, p93_4).
contact(p93_3, p93_4).
contact(p93_4, p93_3).
contact(p93_4, p93_3).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 4).
size(p109_0, 5).
blue(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 8).
coord2(p109_1, 5).
size(p109_1, 4).
red(p109_1).
upright(p109_1).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 10).
size(p139_0, 10).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 0).
size(p139_1, 0).
green(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 1).
coord2(p139_2, 9).
size(p139_2, 4).
green(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 0).
coord2(p139_3, 1).
size(p139_3, 9).
red(p139_3).
rhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 4).
coord2(p139_4, 6).
size(p139_4, 9).
green(p139_4).
upright(p139_4).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 8).
size(p161_0, 1).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 5).
size(p161_1, 3).
red(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 4).
coord2(p161_2, 7).
size(p161_2, 4).
green(p161_2).
rhs(p161_2).
contact(p161_0, p161_2).
contact(p161_0, p161_2).
contact(p161_2, p161_0).
contact(p161_2, p161_0).
piece(101, p101_0).
coord1(p101_0, 9).
coord2(p101_0, 6).
size(p101_0, 10).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 0).
size(p101_1, 2).
red(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 9).
size(p101_2, 4).
green(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 6).
coord2(p101_3, 2).
size(p101_3, 10).
blue(p101_3).
strange(p101_3).
piece(101, p101_4).
coord1(p101_4, 1).
coord2(p101_4, 0).
size(p101_4, 2).
green(p101_4).
rhs(p101_4).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 1).
size(p114_0, 4).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 1).
size(p114_1, 1).
red(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 4).
coord2(p114_2, 4).
size(p114_2, 1).
red(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 1).
coord2(p114_3, 9).
size(p114_3, 4).
green(p114_3).
upright(p114_3).
piece(195, p195_0).
coord1(p195_0, 5).
coord2(p195_0, 7).
size(p195_0, 7).
green(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 5).
size(p195_1, 7).
red(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 0).
size(p195_2, 1).
green(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 1).
coord2(p195_3, 5).
size(p195_3, 2).
red(p195_3).
upright(p195_3).
piece(195, p195_4).
coord1(p195_4, 7).
coord2(p195_4, 8).
size(p195_4, 3).
green(p195_4).
rhs(p195_4).
piece(179, p179_0).
coord1(p179_0, 5).
coord2(p179_0, 7).
size(p179_0, 8).
green(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 4).
size(p179_1, 9).
green(p179_1).
lhs(p179_1).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, -1).
size(p54_0, 0).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 6).
size(p54_1, 1).
red(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 2).
coord2(p54_2, 2).
size(p54_2, 8).
red(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 9).
coord2(p54_3, 5).
size(p54_3, 0).
green(p54_3).
upright(p54_3).
piece(54, p54_4).
coord1(p54_4, 3).
coord2(p54_4, -1).
size(p54_4, 9).
green(p54_4).
strange(p54_4).
contact(p54_0, p54_4).
contact(p54_4, p54_0).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 3).
size(p86_0, 7).
green(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 4).
coord2(p86_1, 1).
size(p86_1, 5).
green(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 4).
coord2(p86_2, 2).
size(p86_2, 0).
red(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 10).
coord2(p86_3, 0).
size(p86_3, 2).
red(p86_3).
lhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 1).
coord2(p86_4, 7).
size(p86_4, 5).
green(p86_4).
rhs(p86_4).
contact(p86_1, p86_2).
contact(p86_2, p86_1).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 6).
size(p155_0, 7).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 1).
coord2(p155_1, 6).
size(p155_1, 5).
green(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 1).
coord2(p155_2, 0).
size(p155_2, 10).
blue(p155_2).
rhs(p155_2).
piece(112, p112_0).
coord1(p112_0, 7).
coord2(p112_0, 9).
size(p112_0, 0).
blue(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 0).
coord2(p112_1, 8).
size(p112_1, 6).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 5).
coord2(p112_2, 1).
size(p112_2, 8).
green(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 6).
coord2(p112_3, 4).
size(p112_3, 8).
green(p112_3).
lhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 10).
coord2(p112_4, 1).
size(p112_4, 1).
blue(p112_4).
rhs(p112_4).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 3).
size(p169_0, 10).
blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 9).
size(p169_1, 5).
blue(p169_1).
upright(p169_1).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 6).
size(p173_0, 3).
red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 3).
size(p173_1, 0).
red(p173_1).
strange(p173_1).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 8).
size(p122_0, 10).
red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 8).
coord2(p122_1, 6).
size(p122_1, 10).
red(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 6).
coord2(p122_2, 1).
size(p122_2, 0).
red(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 2).
coord2(p122_3, 8).
size(p122_3, 6).
red(p122_3).
rhs(p122_3).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 6).
size(p140_0, 2).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 3).
size(p140_1, 9).
red(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 2).
coord2(p140_2, 7).
size(p140_2, 8).
red(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 10).
coord2(p140_3, 6).
size(p140_3, 10).
green(p140_3).
upright(p140_3).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 9).
size(p128_0, 4).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 9).
coord2(p128_1, 1).
size(p128_1, 9).
red(p128_1).
upright(p128_1).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 6).
size(p194_0, 7).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 3).
size(p194_1, 3).
green(p194_1).
rhs(p194_1).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 10).
size(p118_0, 4).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 9).
size(p118_1, 2).
blue(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 0).
coord2(p118_2, 2).
size(p118_2, 2).
red(p118_2).
strange(p118_2).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 9).
size(p149_0, 8).
red(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 2).
size(p149_1, 10).
green(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 10).
coord2(p149_2, 0).
size(p149_2, 4).
green(p149_2).
rhs(p149_2).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 10).
size(p159_0, 10).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 3).
coord2(p159_1, 1).
size(p159_1, 0).
red(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 4).
coord2(p159_2, 8).
size(p159_2, 2).
red(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 6).
coord2(p159_3, 9).
size(p159_3, 2).
green(p159_3).
upright(p159_3).
piece(160, p160_0).
coord1(p160_0, 7).
coord2(p160_0, 3).
size(p160_0, 7).
green(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 2).
size(p160_1, 5).
blue(p160_1).
strange(p160_1).
piece(154, p154_0).
coord1(p154_0, 10).
coord2(p154_0, 6).
size(p154_0, 1).
red(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 9).
size(p154_1, 1).
red(p154_1).
upright(p154_1).
piece(158, p158_0).
coord1(p158_0, 8).
coord2(p158_0, 3).
size(p158_0, 8).
green(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 4).
coord2(p158_1, 7).
size(p158_1, 6).
red(p158_1).
upright(p158_1).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 7).
size(p136_0, 4).
blue(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 2).
size(p136_1, 2).
blue(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 3).
coord2(p136_2, 2).
size(p136_2, 4).
blue(p136_2).
rhs(p136_2).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 9).
size(p100_0, 4).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 0).
size(p100_1, 8).
red(p100_1).
rhs(p100_1).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 10).
size(p185_0, 4).
green(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 3).
size(p185_1, 1).
red(p185_1).
lhs(p185_1).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 9).
size(p110_0, 6).
green(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 2).
coord2(p110_1, 0).
size(p110_1, 2).
green(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 1).
size(p110_2, 1).
red(p110_2).
lhs(p110_2).
piece(189, p189_0).
coord1(p189_0, 9).
coord2(p189_0, 2).
size(p189_0, 8).
blue(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 9).
size(p189_1, 9).
red(p189_1).
upright(p189_1).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 8).
size(p12_0, 3).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 10).
coord2(p12_1, 7).
size(p12_1, 5).
blue(p12_1).
lhs(p12_1).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 6).
size(p102_0, 7).
blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 1).
size(p102_1, 2).
red(p102_1).
rhs(p102_1).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 7).
size(p163_0, 6).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 1).
size(p163_1, 6).
blue(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 1).
coord2(p163_2, 1).
size(p163_2, 3).
blue(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 1).
coord2(p163_3, 8).
size(p163_3, 0).
blue(p163_3).
upright(p163_3).
piece(163, p163_4).
coord1(p163_4, 6).
coord2(p163_4, 10).
size(p163_4, 7).
green(p163_4).
strange(p163_4).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 7).
size(p170_0, 1).
blue(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 3).
size(p170_1, 10).
red(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 10).
size(p170_2, 3).
blue(p170_2).
upright(p170_2).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 3).
size(p105_0, 5).
blue(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 1).
size(p105_1, 9).
blue(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 0).
coord2(p105_2, 4).
size(p105_2, 10).
red(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 10).
coord2(p105_3, 9).
size(p105_3, 9).
red(p105_3).
rhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 0).
coord2(p105_4, 1).
size(p105_4, 4).
green(p105_4).
rhs(p105_4).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 5).
size(p177_0, 5).
blue(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 7).
size(p177_1, 4).
red(p177_1).
strange(p177_1).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 0).
size(p26_0, 4).
blue(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, -1).
coord2(p26_1, 6).
size(p26_1, 5).
red(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 0).
coord2(p26_2, 6).
size(p26_2, 0).
green(p26_2).
strange(p26_2).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 4).
size(p186_0, 7).
red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 4).
coord2(p186_1, 9).
size(p186_1, 3).
green(p186_1).
strange(p186_1).
piece(178, p178_0).
coord1(p178_0, 7).
coord2(p178_0, 5).
size(p178_0, 7).
red(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 10).
size(p178_1, 5).
green(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 5).
size(p178_2, 10).
blue(p178_2).
lhs(p178_2).
piece(168, p168_0).
coord1(p168_0, 8).
coord2(p168_0, 2).
size(p168_0, 7).
red(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 7).
coord2(p168_1, 3).
size(p168_1, 6).
red(p168_1).
rhs(p168_1).
piece(124, p124_0).
coord1(p124_0, 10).
coord2(p124_0, 10).
size(p124_0, 1).
green(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 9).
size(p124_1, 2).
green(p124_1).
strange(p124_1).
piece(126, p126_0).
coord1(p126_0, 3).
coord2(p126_0, 9).
size(p126_0, 5).
blue(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 10).
coord2(p126_1, 6).
size(p126_1, 0).
red(p126_1).
rhs(p126_1).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 0).
size(p175_0, 0).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 2).
size(p175_1, 9).
green(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 4).
coord2(p175_2, 3).
size(p175_2, 0).
red(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 7).
coord2(p175_3, 4).
size(p175_3, 8).
red(p175_3).
upright(p175_3).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 3).
size(p125_0, 7).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 10).
size(p125_1, 4).
green(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 10).
coord2(p125_2, 10).
size(p125_2, 5).
green(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 3).
coord2(p125_3, 6).
size(p125_3, 5).
blue(p125_3).
lhs(p125_3).
piece(151, p151_0).
coord1(p151_0, 10).
coord2(p151_0, 7).
size(p151_0, 8).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 9).
size(p151_1, 0).
green(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 5).
coord2(p151_2, 7).
size(p151_2, 2).
blue(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 8).
coord2(p151_3, 5).
size(p151_3, 8).
blue(p151_3).
rhs(p151_3).
piece(77, p77_0).
coord1(p77_0, -1).
coord2(p77_0, 8).
size(p77_0, 2).
blue(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 8).
size(p77_1, 0).
green(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 8).
size(p77_2, 3).
red(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 3).
coord2(p77_3, 2).
size(p77_3, 0).
green(p77_3).
strange(p77_3).
contact(p77_0, p77_2).
contact(p77_2, p77_0).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 3).
size(p176_0, 1).
green(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 9).
size(p176_1, 4).
blue(p176_1).
upright(p176_1).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 3).
size(p115_0, 10).
red(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 4).
size(p115_1, 2).
green(p115_1).
lhs(p115_1).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 1).
size(p131_0, 9).
green(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 0).
size(p131_1, 2).
blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 0).
coord2(p131_2, 2).
size(p131_2, 1).
red(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 8).
coord2(p131_3, 6).
size(p131_3, 1).
green(p131_3).
rhs(p131_3).
contact(p131_0, p131_1).
contact(p131_0, p131_1).
contact(p131_1, p131_0).
contact(p131_1, p131_0).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 3).
size(p141_0, 7).
red(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 1).
coord2(p141_1, 0).
size(p141_1, 8).
blue(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 6).
size(p141_2, 8).
red(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 1).
coord2(p141_3, 5).
size(p141_3, 0).
red(p141_3).
strange(p141_3).
piece(141, p141_4).
coord1(p141_4, 0).
coord2(p141_4, 10).
size(p141_4, 4).
green(p141_4).
strange(p141_4).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 0).
size(p171_0, 5).
green(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 1).
size(p171_1, 10).
red(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 8).
coord2(p171_2, 5).
size(p171_2, 10).
green(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 10).
coord2(p171_3, 9).
size(p171_3, 0).
red(p171_3).
strange(p171_3).
piece(171, p171_4).
coord1(p171_4, 6).
coord2(p171_4, 3).
size(p171_4, 4).
green(p171_4).
upright(p171_4).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 0).
size(p134_0, 1).
green(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 9).
size(p134_1, 7).
blue(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 9).
coord2(p134_2, 7).
size(p134_2, 10).
blue(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 1).
coord2(p134_3, 10).
size(p134_3, 2).
blue(p134_3).
strange(p134_3).
piece(134, p134_4).
coord1(p134_4, 9).
coord2(p134_4, 0).
size(p134_4, 6).
red(p134_4).
upright(p134_4).
piece(172, p172_0).
coord1(p172_0, 8).
coord2(p172_0, 9).
size(p172_0, 3).
green(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 7).
size(p172_1, 7).
green(p172_1).
rhs(p172_1).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 9).
size(p39_0, 5).
blue(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 10).
size(p39_1, 2).
red(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 5).
coord2(p39_2, 10).
size(p39_2, 10).
red(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 0).
coord2(p39_3, 4).
size(p39_3, 7).
green(p39_3).
rhs(p39_3).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(146, p146_0).
coord1(p146_0, 0).
coord2(p146_0, 5).
size(p146_0, 1).
green(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 0).
coord2(p146_1, 9).
size(p146_1, 7).
green(p146_1).
rhs(p146_1).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 8).
size(p153_0, 3).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 8).
coord2(p153_1, 7).
size(p153_1, 1).
red(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 5).
size(p153_2, 7).
green(p153_2).
upright(p153_2).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 7).
size(p190_0, 2).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 0).
coord2(p190_1, 4).
size(p190_1, 6).
green(p190_1).
upright(p190_1).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 8).
size(p108_0, 1).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 4).
coord2(p108_1, 3).
size(p108_1, 7).
red(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 3).
coord2(p108_2, 8).
size(p108_2, 5).
green(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 3).
coord2(p108_3, 0).
size(p108_3, 9).
blue(p108_3).
upright(p108_3).
piece(108, p108_4).
coord1(p108_4, 6).
coord2(p108_4, 9).
size(p108_4, 8).
blue(p108_4).
rhs(p108_4).
contact(p108_0, p108_4).
contact(p108_0, p108_4).
contact(p108_4, p108_0).
contact(p108_4, p108_0).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 3).
size(p191_0, 4).
green(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 10).
size(p191_1, 1).
blue(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 10).
size(p191_2, 3).
red(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 2).
coord2(p191_3, 8).
size(p191_3, 3).
red(p191_3).
rhs(p191_3).
piece(188, p188_0).
coord1(p188_0, 0).
coord2(p188_0, 0).
size(p188_0, 4).
red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 5).
size(p188_1, 1).
blue(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 4).
size(p188_2, 3).
blue(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 9).
coord2(p188_3, 0).
size(p188_3, 0).
green(p188_3).
strange(p188_3).
piece(188, p188_4).
coord1(p188_4, 6).
coord2(p188_4, 2).
size(p188_4, 2).
blue(p188_4).
rhs(p188_4).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 6).
size(p199_0, 8).
green(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 6).
size(p199_1, 7).
blue(p199_1).
rhs(p199_1).
piece(116, p116_0).
coord1(p116_0, 7).
coord2(p116_0, 1).
size(p116_0, 0).
green(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 2).
size(p116_1, 7).
red(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 2).
coord2(p116_2, 9).
size(p116_2, 9).
red(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 4).
coord2(p116_3, 6).
size(p116_3, 4).
blue(p116_3).
strange(p116_3).
piece(116, p116_4).
coord1(p116_4, 6).
coord2(p116_4, 7).
size(p116_4, 4).
red(p116_4).
rhs(p116_4).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 0).
size(p48_0, 1).
red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 8).
coord2(p48_1, 0).
size(p48_1, 0).
green(p48_1).
lhs(p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 10).
size(p182_0, 8).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 4).
size(p182_1, 10).
blue(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 0).
coord2(p182_2, 2).
size(p182_2, 0).
red(p182_2).
lhs(p182_2).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 6).
size(p1_0, 1).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 7).
size(p1_1, 2).
green(p1_1).
upright(p1_1).
piece(167, p167_0).
coord1(p167_0, 10).
coord2(p167_0, 6).
size(p167_0, 3).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 3).
size(p167_1, 1).
green(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 8).
coord2(p167_2, 3).
size(p167_2, 4).
green(p167_2).
upright(p167_2).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 3).
size(p138_0, 6).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 10).
size(p138_1, 3).
blue(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 4).
coord2(p138_2, 6).
size(p138_2, 1).
green(p138_2).
upright(p138_2).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 9).
size(p133_0, 5).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 7).
size(p133_1, 8).
blue(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 3).
coord2(p133_2, 5).
size(p133_2, 1).
red(p133_2).
rhs(p133_2).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 8).
size(p137_0, 0).
green(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 8).
coord2(p137_1, 1).
size(p137_1, 4).
green(p137_1).
strange(p137_1).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 4).
size(p196_0, 6).
green(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 8).
size(p196_1, 6).
red(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 4).
coord2(p196_2, 4).
size(p196_2, 2).
red(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 2).
coord2(p196_3, 3).
size(p196_3, 4).
blue(p196_3).
upright(p196_3).
piece(196, p196_4).
coord1(p196_4, 1).
coord2(p196_4, 10).
size(p196_4, 3).
blue(p196_4).
upright(p196_4).
piece(144, p144_0).
coord1(p144_0, 5).
coord2(p144_0, 6).
size(p144_0, 9).
green(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 4).
size(p144_1, 7).
blue(p144_1).
strange(p144_1).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 7).
size(p165_0, 9).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 6).
size(p165_1, 10).
green(p165_1).
rhs(p165_1).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 7).
size(p111_0, 1).
red(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 0).
coord2(p111_1, 9).
size(p111_1, 6).
blue(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 7).
coord2(p111_2, 10).
size(p111_2, 0).
green(p111_2).
upright(p111_2).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 10).
size(p132_0, 8).
green(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 0).
size(p132_1, 0).
red(p132_1).
upright(p132_1).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 6).
size(p135_0, 9).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 7).
size(p135_1, 3).
blue(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 2).
coord2(p135_2, 8).
size(p135_2, 2).
red(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 5).
coord2(p135_3, 7).
size(p135_3, 5).
blue(p135_3).
upright(p135_3).
piece(135, p135_4).
coord1(p135_4, 10).
coord2(p135_4, 8).
size(p135_4, 4).
blue(p135_4).
upright(p135_4).
piece(104, p104_0).
coord1(p104_0, 6).
coord2(p104_0, 2).
size(p104_0, 6).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 10).
coord2(p104_1, 3).
size(p104_1, 4).
green(p104_1).
lhs(p104_1).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 10).
size(p120_0, 4).
red(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 3).
size(p120_1, 0).
red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 6).
coord2(p120_2, 4).
size(p120_2, 7).
blue(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 6).
coord2(p120_3, 9).
size(p120_3, 3).
blue(p120_3).
rhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 0).
coord2(p120_4, 3).
size(p120_4, 10).
green(p120_4).
strange(p120_4).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 4).
size(p145_0, 9).
green(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 8).
size(p145_1, 4).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 8).
coord2(p145_2, 6).
size(p145_2, 4).
blue(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 5).
coord2(p145_3, 10).
size(p145_3, 5).
red(p145_3).
rhs(p145_3).
piece(147, p147_0).
coord1(p147_0, 0).
coord2(p147_0, 6).
size(p147_0, 0).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 8).
size(p147_1, 4).
blue(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 3).
coord2(p147_2, 6).
size(p147_2, 3).
red(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 2).
coord2(p147_3, 9).
size(p147_3, 6).
blue(p147_3).
strange(p147_3).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 5).
size(p166_0, 2).
green(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 10).
coord2(p166_1, 6).
size(p166_1, 3).
green(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 7).
coord2(p166_2, 3).
size(p166_2, 10).
blue(p166_2).
rhs(p166_2).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 0).
size(p130_0, 1).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 0).
size(p130_1, 3).
green(p130_1).
rhs(p130_1).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 1).
size(p152_0, 9).
red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 5).
coord2(p152_1, 4).
size(p152_1, 5).
green(p152_1).
upright(p152_1).
piece(88, p88_0).
coord1(p88_0, 6).
coord2(p88_0, 4).
size(p88_0, 6).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 3).
size(p88_1, 0).
red(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 5).
coord2(p88_2, 0).
size(p88_2, 6).
red(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 6).
coord2(p88_3, 3).
size(p88_3, 0).
blue(p88_3).
rhs(p88_3).
contact(p88_0, p88_3).
contact(p88_0, p88_3).
contact(p88_3, p88_0).
contact(p88_3, p88_0).
contact(p88_3, p88_1).
contact(p88_1, p88_3).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 6).
size(p174_0, 3).
red(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 7).
size(p174_1, 1).
red(p174_1).
upright(p174_1).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 2).
size(p192_0, 0).
red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 5).
coord2(p192_1, 0).
size(p192_1, 6).
blue(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 2).
coord2(p192_2, 8).
size(p192_2, 4).
red(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 9).
coord2(p192_3, 2).
size(p192_3, 7).
blue(p192_3).
rhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 6).
coord2(p192_4, 9).
size(p192_4, 2).
green(p192_4).
lhs(p192_4).
