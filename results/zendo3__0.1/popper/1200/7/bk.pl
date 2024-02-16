:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(22, p22_0).
coord1(p22_0, 0).
coord2(p22_0, 9).
size(p22_0, 8).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 0).
coord2(p22_1, 5).
size(p22_1, 8).
blue(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 8).
coord2(p22_2, 3).
size(p22_2, 5).
green(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 6).
coord2(p22_3, 1).
size(p22_3, 3).
green(p22_3).
lhs(p22_3).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 5).
size(p9_0, 1).
green(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 10).
size(p9_1, 9).
red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 10).
coord2(p9_2, 1).
size(p9_2, 7).
blue(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 10).
coord2(p9_3, 9).
size(p9_3, 3).
red(p9_3).
rhs(p9_3).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 7).
size(p66_0, 1).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 0).
size(p66_1, 4).
blue(p66_1).
strange(p66_1).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 10).
size(p33_0, 10).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 0).
coord2(p33_1, 9).
size(p33_1, 4).
blue(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 3).
size(p33_2, 4).
red(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 1).
coord2(p33_3, 2).
size(p33_3, 6).
blue(p33_3).
rhs(p33_3).
contact(p33_2, p33_3).
contact(p33_2, p33_3).
contact(p33_3, p33_2).
contact(p33_3, p33_2).
piece(78, p78_0).
coord1(p78_0, 1).
coord2(p78_0, 5).
size(p78_0, 7).
red(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 5).
size(p78_1, 1).
red(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 4).
coord2(p78_2, 4).
size(p78_2, 8).
blue(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 4).
coord2(p78_3, 4).
size(p78_3, 9).
green(p78_3).
strange(p78_3).
piece(78, p78_4).
coord1(p78_4, 0).
coord2(p78_4, 5).
size(p78_4, 7).
green(p78_4).
upright(p78_4).
contact(p78_0, p78_4).
contact(p78_0, p78_4).
contact(p78_4, p78_0).
contact(p78_4, p78_0).
contact(p78_2, p78_3).
contact(p78_2, p78_3).
contact(p78_3, p78_2).
contact(p78_3, p78_2).
contact(p78_3, p78_1).
contact(p78_1, p78_3).
piece(44, p44_0).
coord1(p44_0, 10).
coord2(p44_0, 8).
size(p44_0, 8).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 5).
size(p44_1, 9).
red(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 4).
coord2(p44_2, 6).
size(p44_2, 9).
blue(p44_2).
strange(p44_2).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 5).
size(p47_0, 3).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 2).
coord2(p47_1, 4).
size(p47_1, 8).
blue(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 7).
coord2(p47_2, 3).
size(p47_2, 1).
red(p47_2).
lhs(p47_2).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 1).
size(p50_0, 6).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 1).
coord2(p50_1, 1).
size(p50_1, 8).
green(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 4).
size(p50_2, 0).
red(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 5).
coord2(p50_3, 1).
size(p50_3, 4).
red(p50_3).
lhs(p50_3).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(8, p8_0).
coord1(p8_0, 8).
coord2(p8_0, 1).
size(p8_0, 4).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 6).
size(p8_1, 7).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 5).
coord2(p8_2, 6).
size(p8_2, 3).
green(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 7).
coord2(p8_3, 6).
size(p8_3, 1).
red(p8_3).
strange(p8_3).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
piece(71, p71_0).
coord1(p71_0, 5).
coord2(p71_0, 6).
size(p71_0, 7).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 7).
size(p71_1, 2).
green(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 5).
coord2(p71_2, 6).
size(p71_2, 1).
red(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 4).
coord2(p71_3, 6).
size(p71_3, 2).
red(p71_3).
lhs(p71_3).
contact(p71_0, p71_3).
contact(p71_0, p71_3).
contact(p71_0, p71_2).
contact(p71_3, p71_0).
contact(p71_3, p71_0).
contact(p71_2, p71_0).
piece(29, p29_0).
coord1(p29_0, 7).
coord2(p29_0, 9).
size(p29_0, 6).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 6).
size(p29_1, 4).
red(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 5).
coord2(p29_2, 10).
size(p29_2, 6).
green(p29_2).
strange(p29_2).
piece(94, p94_0).
coord1(p94_0, 0).
coord2(p94_0, 1).
size(p94_0, 6).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 2).
size(p94_1, 10).
blue(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 5).
coord2(p94_2, 2).
size(p94_2, 8).
blue(p94_2).
upright(p94_2).
contact(p94_1, p94_2).
contact(p94_2, p94_1).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 3).
size(p48_0, 0).
green(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 0).
size(p48_1, 0).
red(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 7).
coord2(p48_2, 9).
size(p48_2, 6).
red(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 6).
coord2(p48_3, 9).
size(p48_3, 1).
green(p48_3).
strange(p48_3).
piece(48, p48_4).
coord1(p48_4, 4).
coord2(p48_4, -1).
size(p48_4, 8).
blue(p48_4).
strange(p48_4).
contact(p48_2, p48_3).
contact(p48_2, p48_3).
contact(p48_3, p48_2).
contact(p48_3, p48_2).
contact(p48_4, p48_1).
contact(p48_1, p48_4).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 6).
size(p46_0, 3).
red(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 2).
size(p46_1, 0).
red(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 8).
coord2(p46_2, 4).
size(p46_2, 3).
blue(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 2).
coord2(p46_3, 6).
size(p46_3, 10).
blue(p46_3).
rhs(p46_3).
contact(p46_0, p46_3).
contact(p46_3, p46_0).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 4).
size(p85_0, 10).
green(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 5).
size(p85_1, 8).
blue(p85_1).
rhs(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 9).
size(p20_0, 2).
red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 2).
size(p20_1, 7).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 8).
coord2(p20_2, 5).
size(p20_2, 8).
blue(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 6).
coord2(p20_3, 1).
size(p20_3, 9).
red(p20_3).
rhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 10).
coord2(p20_4, 7).
size(p20_4, 6).
red(p20_4).
strange(p20_4).
contact(p20_3, p20_1).
contact(p20_1, p20_3).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 0).
size(p56_0, 0).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 0).
size(p56_1, 8).
blue(p56_1).
upright(p56_1).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 10).
size(p6_0, 8).
red(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 9).
size(p6_1, 8).
blue(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 5).
coord2(p6_2, 5).
size(p6_2, 7).
red(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 5).
coord2(p6_3, 0).
size(p6_3, 10).
blue(p6_3).
strange(p6_3).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 3).
size(p4_0, 8).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 7).
size(p4_1, 7).
blue(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 9).
coord2(p4_2, 6).
size(p4_2, 5).
blue(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 8).
coord2(p4_3, 8).
size(p4_3, 10).
red(p4_3).
upright(p4_3).
contact(p4_1, p4_3).
contact(p4_3, p4_1).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 2).
size(p42_0, 0).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 6).
size(p42_1, 10).
blue(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 5).
coord2(p42_2, 6).
size(p42_2, 7).
blue(p42_2).
strange(p42_2).
contact(p42_2, p42_1).
contact(p42_1, p42_2).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 3).
size(p7_0, 9).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 6).
coord2(p7_1, 3).
size(p7_1, 8).
blue(p7_1).
rhs(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 10).
size(p39_0, 2).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 6).
size(p39_1, 1).
blue(p39_1).
upright(p39_1).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 5).
size(p23_0, 10).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 5).
size(p23_1, 7).
blue(p23_1).
rhs(p23_1).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 6).
size(p15_0, 7).
red(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 5).
size(p15_1, 9).
blue(p15_1).
rhs(p15_1).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 5).
size(p82_0, 8).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 7).
size(p82_1, 7).
green(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 10).
coord2(p82_2, 4).
size(p82_2, 1).
blue(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 0).
coord2(p82_3, 10).
size(p82_3, 3).
green(p82_3).
upright(p82_3).
piece(82, p82_4).
coord1(p82_4, 10).
coord2(p82_4, 3).
size(p82_4, 9).
blue(p82_4).
lhs(p82_4).
contact(p82_0, p82_2).
contact(p82_0, p82_2).
contact(p82_2, p82_0).
contact(p82_2, p82_0).
contact(p82_2, p82_4).
contact(p82_4, p82_2).
piece(79, p79_0).
coord1(p79_0, 8).
coord2(p79_0, -1).
size(p79_0, 7).
blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 0).
size(p79_1, 1).
red(p79_1).
upright(p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 6).
size(p97_0, 1).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 6).
size(p97_1, 7).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 4).
coord2(p97_2, 2).
size(p97_2, 5).
red(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 1).
coord2(p97_3, 5).
size(p97_3, 9).
blue(p97_3).
rhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 7).
coord2(p97_4, 3).
size(p97_4, 10).
green(p97_4).
rhs(p97_4).
contact(p97_1, p97_3).
contact(p97_3, p97_1).
piece(160, p160_0).
coord1(p160_0, 10).
coord2(p160_0, 5).
size(p160_0, 9).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 8).
coord2(p160_1, 7).
size(p160_1, 5).
green(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 8).
size(p160_2, 4).
blue(p160_2).
rhs(p160_2).
piece(38, p38_0).
coord1(p38_0, -1).
coord2(p38_0, 8).
size(p38_0, 10).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 0).
coord2(p38_1, 8).
size(p38_1, 10).
green(p38_1).
upright(p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(61, p61_0).
coord1(p61_0, 0).
coord2(p61_0, 7).
size(p61_0, 2).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 9).
size(p61_1, 10).
red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 6).
coord2(p61_2, 8).
size(p61_2, 0).
blue(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 8).
coord2(p61_3, 10).
size(p61_3, 3).
blue(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 1).
coord2(p61_4, 8).
size(p61_4, 2).
red(p61_4).
rhs(p61_4).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 5).
size(p68_0, 7).
green(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 4).
size(p68_1, 4).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 5).
coord2(p68_2, 8).
size(p68_2, 5).
red(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 7).
coord2(p68_3, 6).
size(p68_3, 7).
green(p68_3).
rhs(p68_3).
contact(p68_0, p68_3).
contact(p68_3, p68_0).
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 3).
size(p54_0, 9).
green(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 3).
size(p54_1, 9).
blue(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 9).
coord2(p54_2, 8).
size(p54_2, 0).
blue(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 8).
coord2(p54_3, 6).
size(p54_3, 5).
blue(p54_3).
rhs(p54_3).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 5).
size(p76_0, 9).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 2).
size(p76_1, 7).
red(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 2).
coord2(p76_2, 1).
size(p76_2, 6).
green(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 8).
coord2(p76_3, 2).
size(p76_3, 2).
red(p76_3).
rhs(p76_3).
contact(p76_0, p76_3).
contact(p76_0, p76_3).
contact(p76_3, p76_0).
contact(p76_3, p76_0).
contact(p76_3, p76_1).
contact(p76_1, p76_3).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 2).
size(p19_0, 3).
red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 0).
size(p19_1, 9).
blue(p19_1).
rhs(p19_1).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 3).
size(p11_0, 3).
red(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 3).
size(p11_1, 8).
green(p11_1).
upright(p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 10).
size(p135_0, 3).
red(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 7).
size(p135_1, 8).
red(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 4).
coord2(p135_2, 10).
size(p135_2, 2).
red(p135_2).
lhs(p135_2).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 10).
size(p28_0, 1).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 3).
size(p28_1, 8).
red(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 4).
size(p28_2, 6).
blue(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 0).
coord2(p28_3, 4).
size(p28_3, 7).
red(p28_3).
rhs(p28_3).
contact(p28_3, p28_1).
contact(p28_1, p28_3).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 6).
size(p26_0, 7).
green(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 10).
size(p26_1, 0).
green(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 0).
coord2(p26_2, 10).
size(p26_2, 7).
red(p26_2).
rhs(p26_2).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 9).
size(p74_0, 3).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 4).
size(p74_1, 9).
red(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 10).
coord2(p74_2, 3).
size(p74_2, 1).
red(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 9).
coord2(p74_3, 0).
size(p74_3, 10).
blue(p74_3).
upright(p74_3).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 2).
size(p80_0, 8).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 10).
size(p80_1, 7).
blue(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 0).
coord2(p80_2, 3).
size(p80_2, 1).
green(p80_2).
upright(p80_2).
contact(p80_0, p80_2).
contact(p80_2, p80_0).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 6).
size(p69_0, 0).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 3).
coord2(p69_1, 4).
size(p69_1, 2).
red(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 1).
size(p69_2, 4).
red(p69_2).
upright(p69_2).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 9).
size(p14_0, 1).
red(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 3).
size(p14_1, 9).
red(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 4).
coord2(p14_2, 8).
size(p14_2, 1).
green(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 6).
coord2(p14_3, 9).
size(p14_3, 5).
blue(p14_3).
upright(p14_3).
piece(14, p14_4).
coord1(p14_4, 9).
coord2(p14_4, 2).
size(p14_4, 9).
green(p14_4).
rhs(p14_4).
contact(p14_4, p14_1).
contact(p14_1, p14_4).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 6).
size(p30_0, 9).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 8).
coord2(p30_1, 1).
size(p30_1, 9).
blue(p30_1).
upright(p30_1).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 5).
size(p63_0, 0).
green(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 9).
size(p63_1, 0).
green(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 0).
size(p63_2, 4).
green(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 10).
coord2(p63_3, 6).
size(p63_3, 3).
red(p63_3).
rhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 10).
coord2(p63_4, 5).
size(p63_4, 9).
red(p63_4).
rhs(p63_4).
contact(p63_3, p63_4).
contact(p63_3, p63_4).
contact(p63_4, p63_3).
contact(p63_4, p63_3).
contact(p63_4, p63_0).
contact(p63_0, p63_4).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 0).
size(p17_0, 8).
green(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 3).
size(p17_1, 3).
blue(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 2).
coord2(p17_2, 3).
size(p17_2, 2).
green(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 9).
coord2(p17_3, 8).
size(p17_3, 10).
red(p17_3).
lhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 9).
coord2(p17_4, 9).
size(p17_4, 9).
blue(p17_4).
strange(p17_4).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 3).
size(p21_0, 10).
red(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 6).
size(p21_1, 1).
red(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 1).
coord2(p21_2, 9).
size(p21_2, 10).
blue(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 8).
coord2(p21_3, 1).
size(p21_3, 1).
red(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 2).
coord2(p21_4, 3).
size(p21_4, 9).
blue(p21_4).
upright(p21_4).
contact(p21_4, p21_0).
contact(p21_0, p21_4).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 4).
size(p3_0, 7).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 4).
size(p3_1, 7).
green(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 3).
coord2(p3_2, 9).
size(p3_2, 9).
blue(p3_2).
rhs(p3_2).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 10).
size(p155_0, 1).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 4).
coord2(p155_1, 6).
size(p155_1, 7).
blue(p155_1).
lhs(p155_1).
piece(172, p172_0).
coord1(p172_0, 1).
coord2(p172_0, 7).
size(p172_0, 0).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 10).
coord2(p172_1, 10).
size(p172_1, 4).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 5).
coord2(p172_2, 5).
size(p172_2, 10).
blue(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 2).
coord2(p172_3, 4).
size(p172_3, 7).
blue(p172_3).
rhs(p172_3).
piece(99, p99_0).
coord1(p99_0, -1).
coord2(p99_0, 4).
size(p99_0, 1).
green(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 10).
size(p99_1, 2).
green(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 0).
coord2(p99_2, 4).
size(p99_2, 8).
blue(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 0).
coord2(p99_3, 3).
size(p99_3, 4).
green(p99_3).
strange(p99_3).
contact(p99_2, p99_3).
contact(p99_2, p99_3).
contact(p99_2, p99_0).
contact(p99_3, p99_2).
contact(p99_3, p99_2).
contact(p99_0, p99_2).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 10).
size(p147_0, 4).
blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 6).
coord2(p147_1, 1).
size(p147_1, 2).
green(p147_1).
rhs(p147_1).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 0).
size(p199_0, 0).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 3).
size(p199_1, 7).
blue(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 10).
coord2(p199_2, 3).
size(p199_2, 2).
blue(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 6).
coord2(p199_3, 2).
size(p199_3, 3).
red(p199_3).
upright(p199_3).
piece(199, p199_4).
coord1(p199_4, 7).
coord2(p199_4, 6).
size(p199_4, 3).
green(p199_4).
lhs(p199_4).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 10).
size(p88_0, 5).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 5).
size(p88_1, 6).
green(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 5).
coord2(p88_2, 10).
size(p88_2, 4).
blue(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 5).
coord2(p88_3, 5).
size(p88_3, 5).
red(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 8).
coord2(p88_4, 0).
size(p88_4, 8).
green(p88_4).
rhs(p88_4).
contact(p88_0, p88_2).
contact(p88_0, p88_2).
contact(p88_2, p88_0).
contact(p88_2, p88_0).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 8).
size(p55_0, 9).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 8).
size(p55_1, 0).
green(p55_1).
rhs(p55_1).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 4).
size(p64_0, 10).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 10).
coord2(p64_1, 4).
size(p64_1, 7).
green(p64_1).
upright(p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 5).
size(p41_0, 10).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 6).
size(p41_1, 0).
green(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 6).
coord2(p41_2, 9).
size(p41_2, 1).
red(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 5).
coord2(p41_3, 2).
size(p41_3, 0).
red(p41_3).
upright(p41_3).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 5).
size(p67_0, 0).
blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 1).
size(p67_1, 9).
red(p67_1).
rhs(p67_1).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 0).
size(p87_0, 9).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 6).
size(p87_1, 7).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 2).
coord2(p87_2, 6).
size(p87_2, 7).
red(p87_2).
strange(p87_2).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 7).
size(p52_0, 3).
green(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 6).
coord2(p52_1, 2).
size(p52_1, 1).
red(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 6).
coord2(p52_2, 3).
size(p52_2, 9).
blue(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 4).
coord2(p52_3, 4).
size(p52_3, 7).
green(p52_3).
upright(p52_3).
piece(52, p52_4).
coord1(p52_4, 7).
coord2(p52_4, 7).
size(p52_4, 4).
red(p52_4).
lhs(p52_4).
contact(p52_0, p52_4).
contact(p52_0, p52_4).
contact(p52_4, p52_0).
contact(p52_4, p52_0).
contact(p52_2, p52_1).
contact(p52_1, p52_2).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 9).
size(p84_0, 8).
green(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 5).
size(p84_1, 5).
red(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, 4).
size(p84_2, 9).
blue(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 9).
coord2(p84_3, 9).
size(p84_3, 5).
blue(p84_3).
lhs(p84_3).
contact(p84_0, p84_3).
contact(p84_0, p84_3).
contact(p84_3, p84_0).
contact(p84_3, p84_0).
contact(p84_2, p84_1).
contact(p84_1, p84_2).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 0).
size(p51_0, 7).
green(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 0).
size(p51_1, 9).
blue(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 6).
coord2(p51_2, 0).
size(p51_2, 8).
blue(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 7).
coord2(p51_3, 0).
size(p51_3, 4).
green(p51_3).
rhs(p51_3).
contact(p51_0, p51_1).
contact(p51_0, p51_2).
contact(p51_0, p51_1).
contact(p51_0, p51_2).
contact(p51_0, p51_3).
contact(p51_1, p51_0).
contact(p51_1, p51_0).
contact(p51_2, p51_0).
contact(p51_2, p51_0).
contact(p51_3, p51_0).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 7).
size(p75_0, 4).
red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 2).
coord2(p75_1, 4).
size(p75_1, 10).
green(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 1).
coord2(p75_2, 4).
size(p75_2, 10).
red(p75_2).
rhs(p75_2).
contact(p75_1, p75_2).
contact(p75_2, p75_1).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 4).
size(p98_0, 9).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 4).
size(p98_1, 7).
green(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 9).
size(p98_2, 7).
green(p98_2).
lhs(p98_2).
contact(p98_0, p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
contact(p98_1, p98_0).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 1).
size(p89_0, 10).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 1).
size(p89_1, 8).
blue(p89_1).
upright(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 6).
size(p53_0, 4).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 6).
size(p53_1, 8).
green(p53_1).
strange(p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 4).
size(p119_0, 3).
green(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 2).
size(p119_1, 1).
green(p119_1).
lhs(p119_1).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 7).
size(p37_0, 9).
green(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 8).
size(p37_1, 1).
blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 8).
coord2(p37_2, 7).
size(p37_2, 10).
green(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 7).
coord2(p37_3, 0).
size(p37_3, 8).
green(p37_3).
strange(p37_3).
contact(p37_0, p37_2).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
contact(p37_2, p37_0).
contact(p37_2, p37_1).
contact(p37_1, p37_2).
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 7).
size(p96_0, 0).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 3).
coord2(p96_1, 6).
size(p96_1, 7).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 3).
coord2(p96_2, 2).
size(p96_2, 10).
red(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 9).
coord2(p96_3, 3).
size(p96_3, 2).
blue(p96_3).
rhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 0).
coord2(p96_4, 1).
size(p96_4, 2).
blue(p96_4).
rhs(p96_4).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(62, p62_0).
coord1(p62_0, 10).
coord2(p62_0, 8).
size(p62_0, 7).
green(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 2).
size(p62_1, 0).
blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 9).
coord2(p62_2, 8).
size(p62_2, 9).
green(p62_2).
rhs(p62_2).
contact(p62_2, p62_0).
contact(p62_0, p62_2).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 5).
size(p36_0, 3).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 5).
size(p36_1, 8).
blue(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 4).
coord2(p36_2, 9).
size(p36_2, 9).
green(p36_2).
upright(p36_2).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 6).
size(p93_0, 1).
green(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 6).
coord2(p93_1, 0).
size(p93_1, 3).
red(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 6).
coord2(p93_2, 5).
size(p93_2, 1).
blue(p93_2).
lhs(p93_2).
piece(59, p59_0).
coord1(p59_0, 4).
coord2(p59_0, 8).
size(p59_0, 10).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 8).
size(p59_1, 10).
green(p59_1).
upright(p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, 1).
size(p45_0, 6).
blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 0).
size(p45_1, 9).
red(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 3).
coord2(p45_2, 1).
size(p45_2, 1).
green(p45_2).
lhs(p45_2).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 0).
size(p70_0, 2).
green(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 1).
size(p70_1, 4).
red(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 3).
coord2(p70_2, 4).
size(p70_2, 10).
green(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 7).
coord2(p70_3, 8).
size(p70_3, 6).
blue(p70_3).
rhs(p70_3).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 6).
size(p43_0, 0).
red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 2).
size(p43_1, 9).
blue(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 9).
size(p43_2, 10).
blue(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 9).
coord2(p43_3, 10).
size(p43_3, 10).
green(p43_3).
lhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 8).
coord2(p43_4, 2).
size(p43_4, 10).
red(p43_4).
lhs(p43_4).
contact(p43_1, p43_4).
contact(p43_1, p43_4).
contact(p43_4, p43_1).
contact(p43_4, p43_1).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 5).
size(p81_0, 5).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 2).
coord2(p81_1, 6).
size(p81_1, 9).
blue(p81_1).
strange(p81_1).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 3).
size(p12_0, 7).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 4).
size(p12_1, 10).
red(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 2).
coord2(p12_2, 4).
size(p12_2, 3).
green(p12_2).
upright(p12_2).
contact(p12_0, p12_2).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
contact(p12_2, p12_0).
piece(5, p5_0).
coord1(p5_0, 6).
coord2(p5_0, 10).
size(p5_0, 7).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 10).
size(p5_1, 7).
blue(p5_1).
rhs(p5_1).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 4).
size(p57_0, 10).
green(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 4).
coord2(p57_1, 4).
size(p57_1, 8).
blue(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 6).
size(p57_2, 5).
green(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 4).
coord2(p57_3, 3).
size(p57_3, 5).
green(p57_3).
upright(p57_3).
piece(57, p57_4).
coord1(p57_4, 8).
coord2(p57_4, 0).
size(p57_4, 9).
green(p57_4).
rhs(p57_4).
contact(p57_0, p57_3).
contact(p57_0, p57_3).
contact(p57_0, p57_1).
contact(p57_3, p57_0).
contact(p57_3, p57_0).
contact(p57_1, p57_4).
contact(p57_1, p57_4).
contact(p57_1, p57_0).
contact(p57_4, p57_1).
contact(p57_4, p57_1).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 3).
size(p49_0, 7).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 2).
coord2(p49_1, 5).
size(p49_1, 5).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 3).
size(p49_2, 8).
red(p49_2).
upright(p49_2).
contact(p49_0, p49_2).
contact(p49_2, p49_0).
piece(90, p90_0).
coord1(p90_0, 7).
coord2(p90_0, 2).
size(p90_0, 9).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 2).
size(p90_1, 1).
green(p90_1).
upright(p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 3).
size(p10_0, 6).
green(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 0).
size(p10_1, 2).
green(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 3).
coord2(p10_2, 1).
size(p10_2, 8).
red(p10_2).
rhs(p10_2).
contact(p10_0, p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
contact(p10_1, p10_0).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 3).
size(p154_0, 2).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 0).
size(p154_1, 1).
green(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 10).
coord2(p154_2, 5).
size(p154_2, 5).
blue(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 9).
coord2(p154_3, 0).
size(p154_3, 8).
red(p154_3).
rhs(p154_3).
contact(p154_1, p154_3).
contact(p154_1, p154_3).
contact(p154_3, p154_1).
contact(p154_3, p154_1).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 1).
size(p86_0, 5).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 1).
size(p86_1, 9).
blue(p86_1).
lhs(p86_1).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 8).
size(p60_0, 6).
green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 8).
size(p60_1, 7).
blue(p60_1).
strange(p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 7).
size(p31_0, 10).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 6).
coord2(p31_1, 4).
size(p31_1, 8).
green(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 8).
size(p31_2, 5).
green(p31_2).
rhs(p31_2).
contact(p31_2, p31_0).
contact(p31_0, p31_2).
piece(34, p34_0).
coord1(p34_0, 4).
coord2(p34_0, 4).
size(p34_0, 5).
green(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 5).
coord2(p34_1, 10).
size(p34_1, 9).
blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 10).
size(p34_2, 9).
green(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 5).
coord2(p34_3, 10).
size(p34_3, 5).
green(p34_3).
rhs(p34_3).
contact(p34_1, p34_2).
contact(p34_1, p34_2).
contact(p34_1, p34_3).
contact(p34_2, p34_1).
contact(p34_2, p34_1).
contact(p34_3, p34_1).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 9).
size(p72_0, 2).
green(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 5).
coord2(p72_1, 3).
size(p72_1, 9).
green(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 5).
coord2(p72_2, 3).
size(p72_2, 5).
red(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 0).
coord2(p72_3, 10).
size(p72_3, 7).
red(p72_3).
upright(p72_3).
piece(72, p72_4).
coord1(p72_4, 2).
coord2(p72_4, 9).
size(p72_4, 10).
green(p72_4).
rhs(p72_4).
contact(p72_0, p72_4).
contact(p72_0, p72_4).
contact(p72_4, p72_0).
contact(p72_4, p72_0).
contact(p72_1, p72_2).
contact(p72_1, p72_2).
contact(p72_2, p72_1).
contact(p72_2, p72_1).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 7).
size(p65_0, 1).
red(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 4).
size(p65_1, 6).
red(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 0).
coord2(p65_2, 9).
size(p65_2, 3).
blue(p65_2).
lhs(p65_2).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 2).
size(p40_0, 0).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 7).
size(p40_1, 3).
blue(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 9).
coord2(p40_2, 8).
size(p40_2, 8).
red(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 3).
coord2(p40_3, 1).
size(p40_3, 4).
blue(p40_3).
upright(p40_3).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 2).
size(p32_0, 0).
green(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 2).
size(p32_1, 8).
blue(p32_1).
rhs(p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 3).
size(p73_0, 7).
red(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 3).
size(p73_1, 7).
red(p73_1).
rhs(p73_1).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 6).
size(p18_0, 1).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 9).
size(p18_1, 6).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 0).
size(p18_2, 4).
red(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 0).
coord2(p18_3, 6).
size(p18_3, 2).
blue(p18_3).
lhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 4).
coord2(p18_4, 9).
size(p18_4, 10).
green(p18_4).
lhs(p18_4).
contact(p18_0, p18_3).
contact(p18_0, p18_3).
contact(p18_3, p18_0).
contact(p18_3, p18_0).
contact(p18_1, p18_4).
contact(p18_1, p18_4).
contact(p18_4, p18_1).
contact(p18_4, p18_1).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 10).
size(p77_0, 2).
green(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 5).
coord2(p77_1, 3).
size(p77_1, 8).
green(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 3).
size(p77_2, 2).
red(p77_2).
rhs(p77_2).
contact(p77_2, p77_1).
contact(p77_1, p77_2).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 9).
size(p95_0, 8).
green(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 3).
coord2(p95_1, 9).
size(p95_1, 6).
green(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 3).
coord2(p95_2, 8).
size(p95_2, 1).
green(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 6).
coord2(p95_3, 9).
size(p95_3, 5).
red(p95_3).
strange(p95_3).
piece(95, p95_4).
coord1(p95_4, 0).
coord2(p95_4, 6).
size(p95_4, 4).
green(p95_4).
rhs(p95_4).
contact(p95_0, p95_1).
contact(p95_0, p95_1).
contact(p95_0, p95_2).
contact(p95_1, p95_0).
contact(p95_1, p95_0).
contact(p95_2, p95_4).
contact(p95_2, p95_4).
contact(p95_2, p95_0).
contact(p95_4, p95_2).
contact(p95_4, p95_2).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 6).
size(p91_0, 9).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 4).
coord2(p91_1, 6).
size(p91_1, 1).
green(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 0).
coord2(p91_2, 2).
size(p91_2, 5).
red(p91_2).
rhs(p91_2).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(164, p164_0).
coord1(p164_0, 4).
coord2(p164_0, 8).
size(p164_0, 1).
green(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 0).
size(p164_1, 1).
red(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 0).
coord2(p164_2, 8).
size(p164_2, 4).
blue(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 4).
coord2(p164_3, 9).
size(p164_3, 4).
blue(p164_3).
lhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 2).
coord2(p164_4, 0).
size(p164_4, 1).
red(p164_4).
lhs(p164_4).
contact(p164_0, p164_3).
contact(p164_0, p164_3).
contact(p164_3, p164_0).
contact(p164_3, p164_0).
contact(p164_1, p164_4).
contact(p164_1, p164_4).
contact(p164_4, p164_1).
contact(p164_4, p164_1).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 4).
size(p120_0, 8).
red(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 1).
size(p120_1, 8).
green(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 5).
coord2(p120_2, 3).
size(p120_2, 9).
green(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 9).
coord2(p120_3, 8).
size(p120_3, 7).
blue(p120_3).
lhs(p120_3).
contact(p120_0, p120_2).
contact(p120_0, p120_2).
contact(p120_2, p120_0).
contact(p120_2, p120_0).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 3).
size(p169_0, 2).
green(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 6).
size(p169_1, 8).
red(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 9).
coord2(p169_2, 7).
size(p169_2, 1).
blue(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 1).
coord2(p169_3, 8).
size(p169_3, 0).
blue(p169_3).
upright(p169_3).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 10).
size(p175_0, 1).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 10).
size(p175_1, 2).
green(p175_1).
strange(p175_1).
contact(p175_0, p175_1).
contact(p175_0, p175_1).
contact(p175_1, p175_0).
contact(p175_1, p175_0).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 6).
size(p35_0, 4).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 2).
size(p35_1, 6).
red(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 2).
coord2(p35_2, 1).
size(p35_2, 9).
blue(p35_2).
rhs(p35_2).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 8).
size(p116_0, 0).
green(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 4).
coord2(p116_1, 5).
size(p116_1, 4).
red(p116_1).
lhs(p116_1).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 5).
size(p101_0, 5).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 10).
size(p101_1, 0).
red(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 1).
coord2(p101_2, 1).
size(p101_2, 4).
red(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 10).
coord2(p101_3, 2).
size(p101_3, 5).
blue(p101_3).
lhs(p101_3).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 3).
size(p138_0, 7).
green(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 4).
size(p138_1, 7).
blue(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 3).
size(p138_2, 1).
green(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 4).
coord2(p138_3, 6).
size(p138_3, 9).
green(p138_3).
rhs(p138_3).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 6).
size(p179_0, 3).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 9).
size(p179_1, 9).
blue(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 2).
coord2(p179_2, 3).
size(p179_2, 2).
green(p179_2).
lhs(p179_2).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 2).
size(p189_0, 5).
blue(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 4).
size(p189_1, 8).
blue(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 9).
size(p189_2, 7).
red(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 10).
coord2(p189_3, 10).
size(p189_3, 8).
blue(p189_3).
strange(p189_3).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 2).
size(p191_0, 1).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 0).
coord2(p191_1, 8).
size(p191_1, 7).
red(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 2).
coord2(p191_2, 2).
size(p191_2, 2).
red(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 9).
coord2(p191_3, 9).
size(p191_3, 2).
green(p191_3).
strange(p191_3).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 6).
size(p13_0, 4).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 1).
size(p13_1, 9).
blue(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 6).
coord2(p13_2, 1).
size(p13_2, 7).
green(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 6).
coord2(p13_3, 3).
size(p13_3, 0).
green(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 4).
coord2(p13_4, 2).
size(p13_4, 7).
blue(p13_4).
upright(p13_4).
contact(p13_1, p13_2).
contact(p13_2, p13_1).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 2).
size(p92_0, 3).
red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 6).
size(p92_1, 2).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 7).
coord2(p92_2, 9).
size(p92_2, 4).
blue(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 7).
coord2(p92_3, 8).
size(p92_3, 2).
blue(p92_3).
rhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 7).
coord2(p92_4, 4).
size(p92_4, 8).
red(p92_4).
rhs(p92_4).
contact(p92_2, p92_3).
contact(p92_2, p92_3).
contact(p92_3, p92_2).
contact(p92_3, p92_2).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 8).
size(p128_0, 0).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 8).
size(p128_1, 2).
blue(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 7).
coord2(p128_2, 5).
size(p128_2, 7).
red(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 8).
coord2(p128_3, 7).
size(p128_3, 10).
red(p128_3).
lhs(p128_3).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 3).
size(p127_0, 1).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 4).
coord2(p127_1, 2).
size(p127_1, 5).
green(p127_1).
strange(p127_1).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 6).
size(p121_0, 9).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 5).
size(p121_1, 2).
blue(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 9).
coord2(p121_2, 5).
size(p121_2, 1).
green(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 4).
coord2(p121_3, 9).
size(p121_3, 8).
blue(p121_3).
rhs(p121_3).
piece(184, p184_0).
coord1(p184_0, 5).
coord2(p184_0, 7).
size(p184_0, 0).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 8).
coord2(p184_1, 3).
size(p184_1, 6).
green(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 2).
size(p184_2, 10).
red(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 0).
coord2(p184_3, 9).
size(p184_3, 8).
red(p184_3).
lhs(p184_3).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 9).
size(p181_0, 2).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 6).
size(p181_1, 4).
red(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 7).
coord2(p181_2, 0).
size(p181_2, 2).
blue(p181_2).
upright(p181_2).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 7).
size(p111_0, 8).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 2).
coord2(p111_1, 1).
size(p111_1, 9).
green(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 6).
coord2(p111_2, 2).
size(p111_2, 7).
red(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 3).
coord2(p111_3, 8).
size(p111_3, 5).
green(p111_3).
rhs(p111_3).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 3).
size(p2_0, 10).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 2).
size(p2_1, 4).
red(p2_1).
rhs(p2_1).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 9).
size(p118_0, 1).
green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 0).
coord2(p118_1, 2).
size(p118_1, 10).
red(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 8).
coord2(p118_2, 9).
size(p118_2, 2).
green(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 5).
coord2(p118_3, 8).
size(p118_3, 10).
red(p118_3).
upright(p118_3).
contact(p118_0, p118_2).
contact(p118_0, p118_2).
contact(p118_2, p118_0).
contact(p118_2, p118_0).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 4).
size(p107_0, 8).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 4).
size(p107_1, 0).
green(p107_1).
rhs(p107_1).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 7).
size(p108_0, 4).
red(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 4).
coord2(p108_1, 6).
size(p108_1, 1).
green(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 9).
coord2(p108_2, 5).
size(p108_2, 6).
green(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 2).
coord2(p108_3, 10).
size(p108_3, 2).
red(p108_3).
strange(p108_3).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 6).
size(p157_0, 3).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 3).
size(p157_1, 4).
blue(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 0).
size(p157_2, 7).
blue(p157_2).
rhs(p157_2).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 1).
size(p123_0, 10).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 1).
size(p123_1, 10).
red(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 8).
coord2(p123_2, 4).
size(p123_2, 0).
red(p123_2).
strange(p123_2).
contact(p123_0, p123_1).
contact(p123_0, p123_1).
contact(p123_1, p123_0).
contact(p123_1, p123_0).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 10).
size(p114_0, 0).
red(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 5).
coord2(p114_1, 8).
size(p114_1, 1).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 6).
coord2(p114_2, 2).
size(p114_2, 7).
green(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 3).
coord2(p114_3, 8).
size(p114_3, 5).
green(p114_3).
upright(p114_3).
piece(114, p114_4).
coord1(p114_4, 3).
coord2(p114_4, 1).
size(p114_4, 4).
green(p114_4).
strange(p114_4).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 1).
size(p110_0, 8).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 8).
size(p110_1, 1).
red(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 8).
size(p110_2, 1).
red(p110_2).
upright(p110_2).
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 5).
size(p0_0, 7).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 8).
size(p0_1, 5).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 10).
coord2(p0_2, 4).
size(p0_2, 8).
red(p0_2).
upright(p0_2).
contact(p0_0, p0_2).
contact(p0_2, p0_0).
piece(171, p171_0).
coord1(p171_0, 3).
coord2(p171_0, 3).
size(p171_0, 9).
green(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 4).
size(p171_1, 1).
green(p171_1).
rhs(p171_1).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 6).
size(p16_0, 7).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 8).
size(p16_1, 9).
green(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 0).
coord2(p16_2, 0).
size(p16_2, 1).
blue(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 2).
coord2(p16_3, 2).
size(p16_3, 6).
red(p16_3).
rhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 0).
coord2(p16_4, 3).
size(p16_4, 0).
red(p16_4).
lhs(p16_4).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 3).
size(p190_0, 7).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 1).
coord2(p190_1, 2).
size(p190_1, 7).
blue(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 10).
coord2(p190_2, 7).
size(p190_2, 8).
blue(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 2).
coord2(p190_3, 3).
size(p190_3, 8).
blue(p190_3).
upright(p190_3).
piece(190, p190_4).
coord1(p190_4, 10).
coord2(p190_4, 5).
size(p190_4, 5).
blue(p190_4).
upright(p190_4).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 3).
size(p100_0, 5).
red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 10).
coord2(p100_1, 9).
size(p100_1, 2).
red(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 3).
coord2(p100_2, 3).
size(p100_2, 1).
green(p100_2).
rhs(p100_2).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 7).
size(p129_0, 5).
green(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 6).
size(p129_1, 8).
blue(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 0).
coord2(p129_2, 9).
size(p129_2, 7).
blue(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 6).
coord2(p129_3, 9).
size(p129_3, 8).
blue(p129_3).
upright(p129_3).
piece(129, p129_4).
coord1(p129_4, 5).
coord2(p129_4, 0).
size(p129_4, 8).
green(p129_4).
strange(p129_4).
piece(105, p105_0).
coord1(p105_0, 0).
coord2(p105_0, 7).
size(p105_0, 3).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 7).
size(p105_1, 7).
green(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 1).
size(p105_2, 2).
red(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 8).
coord2(p105_3, 3).
size(p105_3, 6).
blue(p105_3).
rhs(p105_3).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 8).
size(p143_0, 5).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 2).
size(p143_1, 9).
blue(p143_1).
upright(p143_1).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 3).
size(p130_0, 7).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 9).
size(p130_1, 9).
green(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 8).
coord2(p130_2, 8).
size(p130_2, 6).
red(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 1).
coord2(p130_3, 6).
size(p130_3, 3).
green(p130_3).
lhs(p130_3).
piece(178, p178_0).
coord1(p178_0, 7).
coord2(p178_0, 2).
size(p178_0, 7).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 7).
coord2(p178_1, 10).
size(p178_1, 2).
red(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 4).
coord2(p178_2, 1).
size(p178_2, 8).
blue(p178_2).
upright(p178_2).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 2).
size(p109_0, 1).
green(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 2).
size(p109_1, 5).
green(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 5).
coord2(p109_2, 1).
size(p109_2, 6).
blue(p109_2).
rhs(p109_2).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 4).
size(p195_0, 1).
green(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 4).
coord2(p195_1, 2).
size(p195_1, 7).
red(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 4).
coord2(p195_2, 7).
size(p195_2, 0).
red(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 6).
coord2(p195_3, 8).
size(p195_3, 8).
green(p195_3).
upright(p195_3).
piece(195, p195_4).
coord1(p195_4, 9).
coord2(p195_4, 1).
size(p195_4, 1).
blue(p195_4).
strange(p195_4).
piece(177, p177_0).
coord1(p177_0, 10).
coord2(p177_0, 0).
size(p177_0, 8).
blue(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 6).
size(p177_1, 7).
green(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 4).
coord2(p177_2, 7).
size(p177_2, 5).
red(p177_2).
lhs(p177_2).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 1).
size(p176_0, 0).
green(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 6).
size(p176_1, 5).
blue(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 8).
coord2(p176_2, 2).
size(p176_2, 10).
green(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 4).
coord2(p176_3, 0).
size(p176_3, 3).
blue(p176_3).
strange(p176_3).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 1).
size(p193_0, 6).
red(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 4).
coord2(p193_1, 2).
size(p193_1, 10).
blue(p193_1).
upright(p193_1).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 1).
size(p151_0, 6).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 10).
size(p151_1, 3).
green(p151_1).
lhs(p151_1).
piece(134, p134_0).
coord1(p134_0, 5).
coord2(p134_0, 9).
size(p134_0, 9).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 9).
size(p134_1, 1).
red(p134_1).
lhs(p134_1).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 1).
size(p170_0, 0).
red(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 4).
coord2(p170_1, 8).
size(p170_1, 7).
red(p170_1).
lhs(p170_1).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 3).
size(p124_0, 0).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 2).
size(p124_1, 2).
green(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 3).
coord2(p124_2, 9).
size(p124_2, 6).
green(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 10).
coord2(p124_3, 2).
size(p124_3, 3).
blue(p124_3).
lhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 2).
coord2(p124_4, 6).
size(p124_4, 1).
blue(p124_4).
rhs(p124_4).
contact(p124_0, p124_1).
contact(p124_0, p124_1).
contact(p124_1, p124_0).
contact(p124_1, p124_0).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 2).
size(p165_0, 6).
red(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 2).
coord2(p165_1, 8).
size(p165_1, 7).
red(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 6).
coord2(p165_2, 8).
size(p165_2, 9).
red(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 3).
coord2(p165_3, 1).
size(p165_3, 7).
blue(p165_3).
lhs(p165_3).
piece(140, p140_0).
coord1(p140_0, 10).
coord2(p140_0, 4).
size(p140_0, 10).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 0).
size(p140_1, 4).
blue(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 5).
coord2(p140_2, 6).
size(p140_2, 8).
red(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 1).
coord2(p140_3, 7).
size(p140_3, 2).
blue(p140_3).
strange(p140_3).
piece(140, p140_4).
coord1(p140_4, 1).
coord2(p140_4, 3).
size(p140_4, 4).
blue(p140_4).
rhs(p140_4).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 3).
size(p153_0, 3).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 1).
size(p153_1, 2).
red(p153_1).
rhs(p153_1).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 5).
size(p173_0, 7).
green(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 2).
coord2(p173_1, 7).
size(p173_1, 6).
blue(p173_1).
lhs(p173_1).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 7).
size(p113_0, 5).
blue(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 3).
coord2(p113_1, 4).
size(p113_1, 7).
green(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 2).
size(p113_2, 2).
blue(p113_2).
lhs(p113_2).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 3).
size(p197_0, 3).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 7).
coord2(p197_1, 5).
size(p197_1, 7).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 6).
coord2(p197_2, 4).
size(p197_2, 2).
green(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 3).
coord2(p197_3, 6).
size(p197_3, 6).
green(p197_3).
lhs(p197_3).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 2).
size(p180_0, 4).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 2).
size(p180_1, 2).
green(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 7).
coord2(p180_2, 7).
size(p180_2, 5).
blue(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 2).
coord2(p180_3, 5).
size(p180_3, 4).
red(p180_3).
rhs(p180_3).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 9).
size(p132_0, 0).
green(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 5).
size(p132_1, 7).
red(p132_1).
strange(p132_1).
piece(194, p194_0).
coord1(p194_0, 2).
coord2(p194_0, 5).
size(p194_0, 8).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 5).
size(p194_1, 2).
green(p194_1).
strange(p194_1).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 5).
size(p25_0, 1).
red(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 4).
size(p25_1, 9).
blue(p25_1).
strange(p25_1).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 7).
size(p188_0, 10).
blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 7).
coord2(p188_1, 0).
size(p188_1, 0).
red(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 2).
coord2(p188_2, 4).
size(p188_2, 4).
blue(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 8).
coord2(p188_3, 2).
size(p188_3, 5).
blue(p188_3).
strange(p188_3).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 5).
size(p131_0, 8).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 8).
size(p131_1, 5).
blue(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 7).
coord2(p131_2, 5).
size(p131_2, 0).
green(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 10).
coord2(p131_3, 5).
size(p131_3, 10).
green(p131_3).
upright(p131_3).
piece(131, p131_4).
coord1(p131_4, 4).
coord2(p131_4, 8).
size(p131_4, 8).
green(p131_4).
lhs(p131_4).
contact(p131_0, p131_2).
contact(p131_0, p131_2).
contact(p131_2, p131_0).
contact(p131_2, p131_0).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 0).
size(p149_0, 5).
green(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 3).
size(p149_1, 4).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 9).
size(p149_2, 0).
blue(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 6).
coord2(p149_3, 7).
size(p149_3, 3).
red(p149_3).
strange(p149_3).
piece(149, p149_4).
coord1(p149_4, 1).
coord2(p149_4, 5).
size(p149_4, 5).
blue(p149_4).
upright(p149_4).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 4).
size(p168_0, 0).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 4).
size(p168_1, 10).
blue(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 2).
coord2(p168_2, 1).
size(p168_2, 3).
blue(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 5).
coord2(p168_3, 0).
size(p168_3, 10).
green(p168_3).
strange(p168_3).
piece(168, p168_4).
coord1(p168_4, 2).
coord2(p168_4, 0).
size(p168_4, 0).
blue(p168_4).
rhs(p168_4).
contact(p168_2, p168_4).
contact(p168_2, p168_4).
contact(p168_4, p168_2).
contact(p168_4, p168_2).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 8).
size(p163_0, 3).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 5).
size(p163_1, 9).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 5).
coord2(p163_2, 7).
size(p163_2, 9).
green(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 8).
coord2(p163_3, 6).
size(p163_3, 8).
red(p163_3).
upright(p163_3).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 6).
size(p145_0, 1).
blue(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 7).
size(p145_1, 10).
green(p145_1).
rhs(p145_1).
piece(137, p137_0).
coord1(p137_0, 5).
coord2(p137_0, 8).
size(p137_0, 5).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 2).
size(p137_1, 7).
green(p137_1).
upright(p137_1).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 9).
size(p182_0, 2).
green(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 6).
size(p182_1, 10).
red(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 10).
coord2(p182_2, 9).
size(p182_2, 9).
green(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 6).
coord2(p182_3, 4).
size(p182_3, 8).
blue(p182_3).
rhs(p182_3).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 3).
size(p162_0, 3).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 1).
coord2(p162_1, 5).
size(p162_1, 10).
blue(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 4).
coord2(p162_2, 2).
size(p162_2, 4).
red(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 7).
coord2(p162_3, 5).
size(p162_3, 1).
green(p162_3).
strange(p162_3).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 2).
size(p83_0, 8).
green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 7).
size(p83_1, 6).
red(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 4).
size(p83_2, 10).
green(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 4).
coord2(p83_3, 6).
size(p83_3, 1).
blue(p83_3).
strange(p83_3).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 9).
size(p150_0, 3).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 6).
size(p150_1, 5).
green(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 9).
coord2(p150_2, 5).
size(p150_2, 6).
blue(p150_2).
lhs(p150_2).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 8).
size(p148_0, 1).
blue(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 7).
size(p148_1, 6).
blue(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 1).
coord2(p148_2, 10).
size(p148_2, 4).
green(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 8).
coord2(p148_3, 4).
size(p148_3, 2).
green(p148_3).
rhs(p148_3).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 2).
size(p24_0, 1).
blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 7).
size(p24_1, 2).
red(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 1).
coord2(p24_2, 7).
size(p24_2, 10).
green(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 7).
coord2(p24_3, 1).
size(p24_3, 8).
blue(p24_3).
lhs(p24_3).
contact(p24_3, p24_0).
contact(p24_0, p24_3).
piece(156, p156_0).
coord1(p156_0, 10).
coord2(p156_0, 10).
size(p156_0, 4).
blue(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 1).
size(p156_1, 7).
red(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 5).
coord2(p156_2, 0).
size(p156_2, 8).
blue(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 4).
coord2(p156_3, 10).
size(p156_3, 2).
red(p156_3).
lhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 2).
coord2(p156_4, 2).
size(p156_4, 0).
green(p156_4).
strange(p156_4).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 8).
size(p144_0, 1).
green(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 9).
size(p144_1, 9).
red(p144_1).
strange(p144_1).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 7).
size(p102_0, 9).
blue(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 3).
coord2(p102_1, 10).
size(p102_1, 6).
green(p102_1).
rhs(p102_1).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 3).
size(p196_0, 1).
blue(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 7).
coord2(p196_1, 8).
size(p196_1, 8).
blue(p196_1).
upright(p196_1).
piece(161, p161_0).
coord1(p161_0, 9).
coord2(p161_0, 2).
size(p161_0, 3).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 3).
size(p161_1, 10).
red(p161_1).
lhs(p161_1).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 0).
size(p104_0, 0).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 7).
coord2(p104_1, 6).
size(p104_1, 7).
blue(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 4).
coord2(p104_2, 4).
size(p104_2, 5).
blue(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 2).
coord2(p104_3, 8).
size(p104_3, 0).
green(p104_3).
lhs(p104_3).
piece(142, p142_0).
coord1(p142_0, 4).
coord2(p142_0, 5).
size(p142_0, 0).
blue(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 2).
size(p142_1, 6).
red(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 7).
size(p142_2, 8).
blue(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 3).
coord2(p142_3, 1).
size(p142_3, 4).
blue(p142_3).
lhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 0).
coord2(p142_4, 2).
size(p142_4, 1).
blue(p142_4).
upright(p142_4).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 9).
size(p58_0, 3).
red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 6).
coord2(p58_1, 10).
size(p58_1, 1).
red(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 4).
coord2(p58_2, 8).
size(p58_2, 10).
blue(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 4).
coord2(p58_3, 7).
size(p58_3, 7).
green(p58_3).
strange(p58_3).
contact(p58_2, p58_3).
contact(p58_3, p58_2).
piece(185, p185_0).
coord1(p185_0, 5).
coord2(p185_0, 0).
size(p185_0, 0).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 3).
size(p185_1, 6).
blue(p185_1).
rhs(p185_1).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 0).
size(p125_0, 4).
green(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 1).
size(p125_1, 2).
blue(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 6).
coord2(p125_2, 3).
size(p125_2, 0).
red(p125_2).
lhs(p125_2).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 3).
size(p174_0, 5).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 8).
size(p174_1, 9).
red(p174_1).
upright(p174_1).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 4).
size(p136_0, 3).
green(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 6).
size(p136_1, 10).
red(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 4).
coord2(p136_2, 4).
size(p136_2, 0).
blue(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 5).
coord2(p136_3, 1).
size(p136_3, 3).
green(p136_3).
strange(p136_3).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 5).
size(p146_0, 9).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 3).
size(p146_1, 6).
green(p146_1).
lhs(p146_1).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 5).
size(p133_0, 6).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 8).
size(p133_1, 8).
green(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 1).
coord2(p133_2, 7).
size(p133_2, 9).
blue(p133_2).
strange(p133_2).
piece(158, p158_0).
coord1(p158_0, 8).
coord2(p158_0, 3).
size(p158_0, 7).
red(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 7).
size(p158_1, 6).
red(p158_1).
rhs(p158_1).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 5).
size(p159_0, 10).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 0).
coord2(p159_1, 4).
size(p159_1, 1).
green(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 3).
coord2(p159_2, 6).
size(p159_2, 10).
green(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 5).
coord2(p159_3, 0).
size(p159_3, 7).
red(p159_3).
rhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 10).
coord2(p159_4, 10).
size(p159_4, 8).
blue(p159_4).
rhs(p159_4).
piece(117, p117_0).
coord1(p117_0, 3).
coord2(p117_0, 9).
size(p117_0, 5).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 3).
size(p117_1, 9).
green(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 4).
coord2(p117_2, 1).
size(p117_2, 2).
green(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 5).
coord2(p117_3, 6).
size(p117_3, 4).
green(p117_3).
rhs(p117_3).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 0).
size(p112_0, 4).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 3).
size(p112_1, 4).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 4).
coord2(p112_2, 6).
size(p112_2, 6).
green(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 10).
coord2(p112_3, 1).
size(p112_3, 10).
red(p112_3).
strange(p112_3).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 5).
size(p192_0, 8).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 2).
size(p192_1, 1).
red(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 7).
coord2(p192_2, 7).
size(p192_2, 4).
blue(p192_2).
rhs(p192_2).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 0).
size(p1_0, 9).
red(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 9).
size(p1_1, 6).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 0).
size(p1_2, 9).
green(p1_2).
lhs(p1_2).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
piece(126, p126_0).
coord1(p126_0, 3).
coord2(p126_0, 1).
size(p126_0, 7).
green(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 5).
coord2(p126_1, 6).
size(p126_1, 5).
red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 6).
coord2(p126_2, 4).
size(p126_2, 6).
blue(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 3).
coord2(p126_3, 6).
size(p126_3, 10).
red(p126_3).
strange(p126_3).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 4).
size(p115_0, 6).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 2).
size(p115_1, 5).
red(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 1).
coord2(p115_2, 3).
size(p115_2, 2).
green(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 10).
coord2(p115_3, 8).
size(p115_3, 10).
green(p115_3).
rhs(p115_3).
piece(139, p139_0).
coord1(p139_0, 10).
coord2(p139_0, 3).
size(p139_0, 2).
green(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 3).
size(p139_1, 1).
red(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 8).
coord2(p139_2, 8).
size(p139_2, 3).
green(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 4).
coord2(p139_3, 4).
size(p139_3, 2).
green(p139_3).
rhs(p139_3).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 7).
size(p122_0, 1).
red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 3).
size(p122_1, 7).
blue(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 5).
coord2(p122_2, 3).
size(p122_2, 8).
green(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 5).
coord2(p122_3, 6).
size(p122_3, 3).
green(p122_3).
rhs(p122_3).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 5).
size(p152_0, 6).
blue(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 4).
coord2(p152_1, 7).
size(p152_1, 1).
blue(p152_1).
upright(p152_1).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 2).
size(p106_0, 1).
green(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 6).
size(p106_1, 3).
red(p106_1).
rhs(p106_1).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 8).
size(p167_0, 1).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 9).
coord2(p167_1, 1).
size(p167_1, 7).
blue(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 3).
coord2(p167_2, 7).
size(p167_2, 8).
green(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 7).
coord2(p167_3, 2).
size(p167_3, 7).
red(p167_3).
rhs(p167_3).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 0).
size(p187_0, 7).
blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 2).
size(p187_1, 6).
red(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 4).
coord2(p187_2, 3).
size(p187_2, 1).
blue(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 10).
coord2(p187_3, 2).
size(p187_3, 3).
red(p187_3).
rhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 5).
coord2(p187_4, 2).
size(p187_4, 1).
green(p187_4).
upright(p187_4).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 9).
size(p183_0, 6).
green(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 9).
size(p183_1, 4).
green(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 7).
size(p183_2, 4).
green(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 9).
coord2(p183_3, 4).
size(p183_3, 0).
blue(p183_3).
upright(p183_3).
piece(183, p183_4).
coord1(p183_4, 7).
coord2(p183_4, 5).
size(p183_4, 6).
green(p183_4).
rhs(p183_4).
contact(p183_0, p183_1).
contact(p183_0, p183_1).
contact(p183_1, p183_0).
contact(p183_1, p183_0).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 5).
size(p166_0, 4).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 2).
size(p166_1, 10).
blue(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 4).
coord2(p166_2, 7).
size(p166_2, 9).
green(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 0).
coord2(p166_3, 0).
size(p166_3, 1).
red(p166_3).
strange(p166_3).
piece(166, p166_4).
coord1(p166_4, 3).
coord2(p166_4, 5).
size(p166_4, 7).
red(p166_4).
rhs(p166_4).
piece(198, p198_0).
coord1(p198_0, 5).
coord2(p198_0, 0).
size(p198_0, 5).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 2).
coord2(p198_1, 7).
size(p198_1, 3).
blue(p198_1).
lhs(p198_1).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 7).
size(p186_0, 0).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 4).
size(p186_1, 9).
blue(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 10).
coord2(p186_2, 10).
size(p186_2, 1).
blue(p186_2).
lhs(p186_2).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 6).
size(p27_0, 8).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 10).
coord2(p27_1, 5).
size(p27_1, 9).
green(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 9).
coord2(p27_2, 9).
size(p27_2, 8).
green(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 3).
coord2(p27_3, 6).
size(p27_3, 6).
red(p27_3).
strange(p27_3).
piece(27, p27_4).
coord1(p27_4, 8).
coord2(p27_4, 6).
size(p27_4, 5).
blue(p27_4).
upright(p27_4).
contact(p27_0, p27_4).
contact(p27_4, p27_0).
piece(103, p103_0).
coord1(p103_0, 0).
coord2(p103_0, 5).
size(p103_0, 4).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 1).
size(p103_1, 0).
red(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 4).
coord2(p103_2, 0).
size(p103_2, 3).
green(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 0).
coord2(p103_3, 10).
size(p103_3, 9).
blue(p103_3).
rhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 9).
coord2(p103_4, 9).
size(p103_4, 5).
blue(p103_4).
rhs(p103_4).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 2).
size(p141_0, 6).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 7).
size(p141_1, 5).
green(p141_1).
upright(p141_1).
