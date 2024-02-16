:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 6).
size(p93_0, 10).
blue(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 0).
coord2(p93_1, 0).
size(p93_1, 4).
blue(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 8).
coord2(p93_2, 8).
size(p93_2, 10).
green(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 9).
coord2(p93_3, 2).
size(p93_3, 2).
red(p93_3).
upright(p93_3).
piece(93, p93_4).
coord1(p93_4, 8).
coord2(p93_4, 0).
size(p93_4, 6).
green(p93_4).
strange(p93_4).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 0).
size(p6_0, 6).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 6).
coord2(p6_1, 6).
size(p6_1, 0).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 10).
coord2(p6_2, 0).
size(p6_2, 10).
red(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 1).
coord2(p6_3, 5).
size(p6_3, 6).
red(p6_3).
strange(p6_3).
piece(6, p6_4).
coord1(p6_4, 10).
coord2(p6_4, -1).
size(p6_4, 9).
blue(p6_4).
rhs(p6_4).
contact(p6_0, p6_2).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
contact(p6_2, p6_0).
contact(p6_2, p6_4).
contact(p6_4, p6_2).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 3).
size(p113_0, 3).
blue(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 2).
coord2(p113_1, 5).
size(p113_1, 0).
blue(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 0).
size(p113_2, 1).
red(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 0).
coord2(p113_3, 8).
size(p113_3, 3).
green(p113_3).
strange(p113_3).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 2).
size(p84_0, 7).
blue(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 10).
size(p84_1, 8).
red(p84_1).
upright(p84_1).
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, 3).
size(p1_0, 9).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 6).
coord2(p1_1, 8).
size(p1_1, 1).
red(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 5).
coord2(p1_2, 3).
size(p1_2, 7).
red(p1_2).
rhs(p1_2).
contact(p1_2, p1_0).
contact(p1_0, p1_2).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 8).
size(p98_0, 6).
green(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 5).
size(p98_1, 9).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 7).
coord2(p98_2, 7).
size(p98_2, 5).
red(p98_2).
strange(p98_2).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 0).
size(p88_0, 9).
green(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 4).
coord2(p88_1, 1).
size(p88_1, 8).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 0).
coord2(p88_2, 9).
size(p88_2, 8).
green(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 3).
coord2(p88_3, 1).
size(p88_3, 8).
blue(p88_3).
rhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 10).
coord2(p88_4, 4).
size(p88_4, 10).
blue(p88_4).
rhs(p88_4).
contact(p88_3, p88_1).
contact(p88_1, p88_3).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 3).
size(p21_0, 7).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 8).
size(p21_1, 9).
red(p21_1).
upright(p21_1).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 4).
size(p175_0, 4).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 9).
size(p175_1, 7).
green(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 10).
size(p175_2, 8).
red(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 0).
coord2(p175_3, 4).
size(p175_3, 4).
blue(p175_3).
rhs(p175_3).
contact(p175_0, p175_3).
contact(p175_0, p175_3).
contact(p175_3, p175_0).
contact(p175_3, p175_0).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 8).
size(p79_0, 9).
green(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 3).
coord2(p79_1, 1).
size(p79_1, 2).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 5).
coord2(p79_2, 7).
size(p79_2, 10).
red(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 3).
coord2(p79_3, 8).
size(p79_3, 10).
green(p79_3).
strange(p79_3).
contact(p79_0, p79_3).
contact(p79_3, p79_0).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 6).
size(p30_0, 0).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 3).
coord2(p30_1, 0).
size(p30_1, 5).
green(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 7).
coord2(p30_2, 7).
size(p30_2, 7).
red(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 7).
coord2(p30_3, 6).
size(p30_3, 9).
red(p30_3).
lhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 8).
coord2(p30_4, 5).
size(p30_4, 2).
blue(p30_4).
upright(p30_4).
contact(p30_2, p30_3).
contact(p30_3, p30_2).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 8).
size(p54_0, 7).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 7).
size(p54_1, 8).
blue(p54_1).
strange(p54_1).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 2).
size(p47_0, 9).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 2).
size(p47_1, 0).
blue(p47_1).
upright(p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(19, p19_0).
coord1(p19_0, 7).
coord2(p19_0, 9).
size(p19_0, 5).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 5).
coord2(p19_1, 8).
size(p19_1, 10).
red(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 3).
size(p19_2, 7).
blue(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 2).
coord2(p19_3, 4).
size(p19_3, 4).
blue(p19_3).
rhs(p19_3).
piece(36, p36_0).
coord1(p36_0, 8).
coord2(p36_0, 9).
size(p36_0, 9).
green(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 3).
size(p36_1, 7).
blue(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 8).
coord2(p36_2, 8).
size(p36_2, 6).
green(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 2).
coord2(p36_3, 8).
size(p36_3, 0).
blue(p36_3).
lhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 1).
coord2(p36_4, 3).
size(p36_4, 4).
red(p36_4).
upright(p36_4).
contact(p36_0, p36_2).
contact(p36_0, p36_2).
contact(p36_2, p36_0).
contact(p36_2, p36_0).
contact(p36_1, p36_4).
contact(p36_4, p36_1).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 3).
size(p117_0, 2).
red(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 2).
size(p117_1, 4).
green(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 7).
coord2(p117_2, 5).
size(p117_2, 1).
blue(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 6).
coord2(p117_3, 10).
size(p117_3, 8).
red(p117_3).
strange(p117_3).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 0).
size(p4_0, 2).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 0).
size(p4_1, 8).
blue(p4_1).
upright(p4_1).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 0).
size(p82_0, 6).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 10).
coord2(p82_1, 3).
size(p82_1, 9).
green(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 6).
size(p82_2, 3).
red(p82_2).
strange(p82_2).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 2).
size(p14_0, 7).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 2).
size(p14_1, 8).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 3).
coord2(p14_2, 6).
size(p14_2, 4).
blue(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 7).
coord2(p14_3, 0).
size(p14_3, 10).
red(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 0).
coord2(p14_4, 5).
size(p14_4, 4).
green(p14_4).
rhs(p14_4).
contact(p14_0, p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
contact(p14_1, p14_0).
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 9).
size(p9_0, 5).
blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 0).
coord2(p9_1, 4).
size(p9_1, 7).
green(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 7).
coord2(p9_2, 9).
size(p9_2, 10).
green(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 9).
coord2(p9_3, 10).
size(p9_3, 2).
red(p9_3).
rhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 7).
coord2(p9_4, 1).
size(p9_4, 6).
green(p9_4).
rhs(p9_4).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 10).
size(p174_0, 5).
red(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 9).
size(p174_1, 2).
green(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 5).
coord2(p174_2, 2).
size(p174_2, 1).
blue(p174_2).
lhs(p174_2).
piece(41, p41_0).
coord1(p41_0, 9).
coord2(p41_0, 3).
size(p41_0, 10).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 4).
size(p41_1, 7).
blue(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 8).
coord2(p41_2, 4).
size(p41_2, 0).
green(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 10).
coord2(p41_3, 2).
size(p41_3, 2).
green(p41_3).
strange(p41_3).
contact(p41_1, p41_2).
contact(p41_1, p41_2).
contact(p41_2, p41_1).
contact(p41_2, p41_1).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 3).
size(p160_0, 6).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 9).
size(p160_1, 3).
red(p160_1).
rhs(p160_1).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 1).
size(p71_0, 10).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 1).
size(p71_1, 10).
blue(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 4).
coord2(p71_2, 1).
size(p71_2, 10).
blue(p71_2).
upright(p71_2).
contact(p71_0, p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
contact(p71_1, p71_0).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 9).
size(p53_0, 2).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 5).
size(p53_1, 2).
red(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 3).
size(p53_2, 0).
blue(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 7).
coord2(p53_3, 6).
size(p53_3, 7).
blue(p53_3).
lhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 5).
coord2(p53_4, 1).
size(p53_4, 7).
blue(p53_4).
rhs(p53_4).
contact(p53_1, p53_3).
contact(p53_3, p53_1).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 0).
size(p22_0, 8).
blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 0).
size(p22_1, 7).
blue(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 5).
coord2(p22_2, 3).
size(p22_2, 9).
red(p22_2).
upright(p22_2).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 2).
size(p106_0, 9).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 1).
size(p106_1, 3).
blue(p106_1).
strange(p106_1).
contact(p106_0, p106_1).
contact(p106_0, p106_1).
contact(p106_1, p106_0).
contact(p106_1, p106_0).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 10).
size(p89_0, 6).
red(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 9).
size(p89_1, 3).
blue(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 1).
coord2(p89_2, 2).
size(p89_2, 7).
green(p89_2).
rhs(p89_2).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 8).
size(p46_0, 2).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 8).
size(p46_1, 9).
blue(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 3).
coord2(p46_2, 4).
size(p46_2, 10).
red(p46_2).
strange(p46_2).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 9).
size(p24_0, 8).
blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 10).
size(p24_1, 7).
red(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 10).
coord2(p24_2, 6).
size(p24_2, 3).
blue(p24_2).
strange(p24_2).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 10).
size(p76_0, 1).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 10).
size(p76_1, 4).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 3).
coord2(p76_2, 0).
size(p76_2, 2).
green(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 9).
coord2(p76_3, 0).
size(p76_3, 10).
blue(p76_3).
lhs(p76_3).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 4).
size(p193_0, 7).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 7).
size(p193_1, 0).
blue(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 4).
coord2(p193_2, 7).
size(p193_2, 9).
green(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 8).
coord2(p193_3, 1).
size(p193_3, 9).
red(p193_3).
upright(p193_3).
piece(193, p193_4).
coord1(p193_4, 3).
coord2(p193_4, 10).
size(p193_4, 8).
red(p193_4).
lhs(p193_4).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 6).
size(p66_0, 4).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 7).
size(p66_1, 3).
green(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 2).
coord2(p66_2, 5).
size(p66_2, 1).
blue(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 9).
coord2(p66_3, 9).
size(p66_3, 7).
red(p66_3).
lhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 10).
coord2(p66_4, 10).
size(p66_4, 6).
green(p66_4).
rhs(p66_4).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 1).
size(p32_0, 7).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 0).
size(p32_1, 8).
red(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 7).
size(p32_2, 4).
blue(p32_2).
rhs(p32_2).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 0).
size(p97_0, 2).
green(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 0).
size(p97_1, 8).
blue(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 1).
coord2(p97_2, 5).
size(p97_2, 8).
blue(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 10).
coord2(p97_3, 9).
size(p97_3, 7).
blue(p97_3).
upright(p97_3).
piece(97, p97_4).
coord1(p97_4, 10).
coord2(p97_4, 8).
size(p97_4, 10).
blue(p97_4).
upright(p97_4).
contact(p97_0, p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
contact(p97_1, p97_0).
contact(p97_4, p97_3).
contact(p97_3, p97_4).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 9).
size(p37_0, 4).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 7).
size(p37_1, 0).
blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 7).
coord2(p37_2, 6).
size(p37_2, 1).
green(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 2).
coord2(p37_3, 8).
size(p37_3, 9).
blue(p37_3).
rhs(p37_3).
contact(p37_3, p37_0).
contact(p37_0, p37_3).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 8).
size(p39_0, 0).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 9).
size(p39_1, 9).
blue(p39_1).
lhs(p39_1).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 2).
size(p27_0, 8).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 3).
size(p27_1, 2).
blue(p27_1).
rhs(p27_1).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 0).
size(p81_0, 3).
green(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 6).
size(p81_1, 9).
blue(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 4).
coord2(p81_2, 6).
size(p81_2, 6).
green(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 10).
coord2(p81_3, 2).
size(p81_3, 2).
red(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 6).
coord2(p81_4, 6).
size(p81_4, 9).
green(p81_4).
upright(p81_4).
contact(p81_1, p81_2).
contact(p81_2, p81_1).
piece(87, p87_0).
coord1(p87_0, 1).
coord2(p87_0, 10).
size(p87_0, 8).
green(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 1).
coord2(p87_1, 9).
size(p87_1, 4).
green(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 1).
coord2(p87_2, 9).
size(p87_2, 5).
blue(p87_2).
strange(p87_2).
contact(p87_0, p87_2).
contact(p87_0, p87_2).
contact(p87_0, p87_1).
contact(p87_2, p87_0).
contact(p87_2, p87_0).
contact(p87_1, p87_0).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 0).
size(p80_0, 10).
green(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 6).
coord2(p80_1, 11).
size(p80_1, 9).
blue(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 6).
coord2(p80_2, 10).
size(p80_2, 7).
green(p80_2).
upright(p80_2).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 0).
size(p121_0, 10).
green(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 5).
size(p121_1, 6).
red(p121_1).
lhs(p121_1).
piece(56, p56_0).
coord1(p56_0, 1).
coord2(p56_0, 9).
size(p56_0, 9).
green(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 9).
size(p56_1, 2).
blue(p56_1).
rhs(p56_1).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(2, p2_0).
coord1(p2_0, 10).
coord2(p2_0, 2).
size(p2_0, 1).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 4).
size(p2_1, 5).
blue(p2_1).
upright(p2_1).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 4).
size(p74_0, 7).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 4).
size(p74_1, 8).
red(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 0).
size(p74_2, 2).
blue(p74_2).
rhs(p74_2).
contact(p74_0, p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
contact(p74_1, p74_0).
piece(55, p55_0).
coord1(p55_0, 3).
coord2(p55_0, 0).
size(p55_0, 9).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 7).
size(p55_1, 2).
red(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 1).
coord2(p55_2, 7).
size(p55_2, 10).
blue(p55_2).
upright(p55_2).
contact(p55_2, p55_1).
contact(p55_1, p55_2).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 4).
size(p63_0, 7).
green(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 2).
size(p63_1, 6).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 7).
coord2(p63_2, 8).
size(p63_2, 7).
green(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 7).
coord2(p63_3, 8).
size(p63_3, 8).
red(p63_3).
rhs(p63_3).
contact(p63_3, p63_2).
contact(p63_2, p63_3).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 6).
size(p25_0, 3).
green(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 10).
size(p25_1, 5).
green(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 3).
coord2(p25_2, 10).
size(p25_2, 10).
blue(p25_2).
lhs(p25_2).
contact(p25_2, p25_1).
contact(p25_1, p25_2).
piece(62, p62_0).
coord1(p62_0, 3).
coord2(p62_0, 0).
size(p62_0, 3).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 8).
size(p62_1, 2).
red(p62_1).
rhs(p62_1).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 5).
size(p43_0, 7).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 5).
size(p43_1, 10).
red(p43_1).
rhs(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 3).
size(p15_0, 9).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 6).
size(p15_1, 3).
green(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 10).
coord2(p15_2, 7).
size(p15_2, 8).
red(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 5).
coord2(p15_3, 4).
size(p15_3, 1).
blue(p15_3).
upright(p15_3).
contact(p15_0, p15_3).
contact(p15_3, p15_0).
piece(48, p48_0).
coord1(p48_0, 0).
coord2(p48_0, 6).
size(p48_0, 10).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 0).
coord2(p48_1, 3).
size(p48_1, 10).
green(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, -1).
coord2(p48_2, 3).
size(p48_2, 1).
green(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 3).
coord2(p48_3, 1).
size(p48_3, 7).
green(p48_3).
rhs(p48_3).
contact(p48_2, p48_1).
contact(p48_1, p48_2).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 10).
size(p52_0, 3).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 0).
size(p52_1, 5).
red(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 3).
coord2(p52_2, 9).
size(p52_2, 5).
green(p52_2).
lhs(p52_2).
contact(p52_0, p52_2).
contact(p52_0, p52_2).
contact(p52_2, p52_0).
contact(p52_2, p52_0).
piece(77, p77_0).
coord1(p77_0, 5).
coord2(p77_0, 10).
size(p77_0, 3).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 9).
coord2(p77_1, 6).
size(p77_1, 2).
green(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 6).
coord2(p77_2, 8).
size(p77_2, 7).
red(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 4).
coord2(p77_3, 7).
size(p77_3, 3).
blue(p77_3).
rhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 6).
coord2(p77_4, 10).
size(p77_4, 9).
red(p77_4).
lhs(p77_4).
contact(p77_0, p77_4).
contact(p77_4, p77_0).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 0).
size(p72_0, 8).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, -1).
size(p72_1, 4).
green(p72_1).
rhs(p72_1).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 4).
size(p64_0, 8).
green(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, 10).
size(p64_1, 7).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 4).
coord2(p64_2, 4).
size(p64_2, 9).
red(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 5).
coord2(p64_3, 3).
size(p64_3, 5).
red(p64_3).
strange(p64_3).
contact(p64_2, p64_0).
contact(p64_0, p64_2).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 3).
size(p44_0, 8).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 2).
size(p44_1, 6).
blue(p44_1).
upright(p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(29, p29_0).
coord1(p29_0, 0).
coord2(p29_0, 8).
size(p29_0, 4).
green(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 10).
size(p29_1, 7).
blue(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 0).
coord2(p29_2, 4).
size(p29_2, 3).
blue(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 1).
coord2(p29_3, 1).
size(p29_3, 2).
red(p29_3).
strange(p29_3).
piece(29, p29_4).
coord1(p29_4, 1).
coord2(p29_4, 9).
size(p29_4, 7).
blue(p29_4).
upright(p29_4).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 5).
size(p45_0, 5).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, 7).
size(p45_1, 2).
red(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 2).
size(p45_2, 2).
red(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 8).
coord2(p45_3, 6).
size(p45_3, 6).
blue(p45_3).
rhs(p45_3).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 3).
size(p69_0, 7).
green(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 3).
size(p69_1, 1).
red(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 4).
size(p69_2, 5).
blue(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 7).
coord2(p69_3, 8).
size(p69_3, 4).
blue(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 8).
coord2(p69_4, 1).
size(p69_4, 3).
red(p69_4).
lhs(p69_4).
contact(p69_2, p69_0).
contact(p69_0, p69_2).
piece(18, p18_0).
coord1(p18_0, 11).
coord2(p18_0, 2).
size(p18_0, 10).
blue(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 2).
size(p18_1, 9).
red(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 7).
size(p18_2, 8).
red(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 4).
coord2(p18_3, 8).
size(p18_3, 10).
blue(p18_3).
strange(p18_3).
piece(18, p18_4).
coord1(p18_4, 2).
coord2(p18_4, 9).
size(p18_4, 3).
blue(p18_4).
rhs(p18_4).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 3).
size(p78_0, 7).
blue(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 2).
size(p78_1, 7).
blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 3).
coord2(p78_2, 2).
size(p78_2, 7).
red(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 9).
coord2(p78_3, 1).
size(p78_3, 10).
red(p78_3).
upright(p78_3).
contact(p78_1, p78_2).
contact(p78_2, p78_1).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 5).
size(p12_0, 9).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 1).
size(p12_1, 7).
blue(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 6).
coord2(p12_2, 4).
size(p12_2, 4).
blue(p12_2).
rhs(p12_2).
contact(p12_2, p12_0).
contact(p12_0, p12_2).
piece(33, p33_0).
coord1(p33_0, 7).
coord2(p33_0, 9).
size(p33_0, 6).
blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 4).
size(p33_1, 7).
blue(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 5).
size(p33_2, 8).
red(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 6).
coord2(p33_3, 4).
size(p33_3, 2).
blue(p33_3).
rhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 6).
coord2(p33_4, 6).
size(p33_4, 4).
blue(p33_4).
upright(p33_4).
contact(p33_2, p33_3).
contact(p33_2, p33_4).
contact(p33_2, p33_3).
contact(p33_2, p33_4).
contact(p33_2, p33_1).
contact(p33_3, p33_2).
contact(p33_3, p33_2).
contact(p33_4, p33_2).
contact(p33_4, p33_2).
contact(p33_1, p33_2).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 4).
size(p70_0, 0).
red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 0).
size(p70_1, 1).
blue(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 6).
coord2(p70_2, 0).
size(p70_2, 8).
red(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 3).
coord2(p70_3, 7).
size(p70_3, 5).
red(p70_3).
rhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 7).
coord2(p70_4, 0).
size(p70_4, 8).
blue(p70_4).
upright(p70_4).
contact(p70_2, p70_4).
contact(p70_2, p70_4).
contact(p70_4, p70_2).
contact(p70_4, p70_2).
contact(p70_4, p70_1).
contact(p70_1, p70_4).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 2).
size(p92_0, 6).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 2).
size(p92_1, 8).
blue(p92_1).
upright(p92_1).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 1).
size(p13_0, 9).
blue(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 3).
size(p13_1, 6).
red(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 3).
coord2(p13_2, 1).
size(p13_2, 4).
red(p13_2).
upright(p13_2).
contact(p13_0, p13_1).
contact(p13_0, p13_1).
contact(p13_0, p13_2).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
contact(p13_2, p13_0).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 5).
size(p57_0, 7).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 2).
coord2(p57_1, 7).
size(p57_1, 6).
blue(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 2).
coord2(p57_2, 4).
size(p57_2, 0).
blue(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 3).
coord2(p57_3, 4).
size(p57_3, 10).
red(p57_3).
lhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 7).
coord2(p57_4, 10).
size(p57_4, 3).
green(p57_4).
rhs(p57_4).
contact(p57_2, p57_3).
contact(p57_3, p57_2).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 0).
size(p60_0, 9).
green(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 9).
coord2(p60_1, -1).
size(p60_1, 3).
blue(p60_1).
rhs(p60_1).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 1).
size(p20_0, 6).
blue(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 0).
size(p20_1, 9).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 8).
coord2(p20_2, 0).
size(p20_2, 10).
green(p20_2).
upright(p20_2).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 2).
size(p7_0, 5).
red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 7).
coord2(p7_1, -1).
size(p7_1, 0).
red(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 2).
size(p7_2, 3).
green(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 7).
coord2(p7_3, 0).
size(p7_3, 7).
green(p7_3).
strange(p7_3).
contact(p7_0, p7_2).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
contact(p7_2, p7_0).
contact(p7_1, p7_3).
contact(p7_3, p7_1).
piece(86, p86_0).
coord1(p86_0, 2).
coord2(p86_0, 5).
size(p86_0, 1).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 5).
coord2(p86_1, 4).
size(p86_1, 2).
red(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 10).
coord2(p86_2, 3).
size(p86_2, 2).
blue(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 5).
coord2(p86_3, 5).
size(p86_3, 8).
blue(p86_3).
rhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 7).
coord2(p86_4, 4).
size(p86_4, 0).
blue(p86_4).
rhs(p86_4).
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 7).
size(p65_0, 0).
green(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 5).
size(p65_1, 1).
blue(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 3).
coord2(p65_2, 0).
size(p65_2, 6).
red(p65_2).
strange(p65_2).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 5).
size(p50_0, 10).
green(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 9).
size(p50_1, 3).
green(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 0).
coord2(p50_2, 3).
size(p50_2, 8).
blue(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 0).
coord2(p50_3, 2).
size(p50_3, 8).
blue(p50_3).
upright(p50_3).
piece(50, p50_4).
coord1(p50_4, 0).
coord2(p50_4, 5).
size(p50_4, 4).
green(p50_4).
strange(p50_4).
contact(p50_0, p50_4).
contact(p50_0, p50_4).
contact(p50_4, p50_0).
contact(p50_4, p50_0).
contact(p50_2, p50_3).
contact(p50_3, p50_2).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 10).
size(p58_0, 8).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 10).
size(p58_1, 8).
blue(p58_1).
upright(p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 1).
size(p49_0, 1).
red(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 7).
size(p49_1, 9).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 7).
coord2(p49_2, 7).
size(p49_2, 5).
red(p49_2).
upright(p49_2).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 9).
size(p59_0, 8).
blue(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 8).
size(p59_1, 5).
blue(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 0).
coord2(p59_2, 10).
size(p59_2, 8).
green(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 5).
coord2(p59_3, 4).
size(p59_3, 5).
red(p59_3).
lhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 10).
coord2(p59_4, 8).
size(p59_4, 0).
blue(p59_4).
rhs(p59_4).
contact(p59_0, p59_2).
contact(p59_2, p59_0).
piece(42, p42_0).
coord1(p42_0, 9).
coord2(p42_0, 3).
size(p42_0, 10).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 3).
size(p42_1, 8).
red(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 5).
coord2(p42_2, 7).
size(p42_2, 8).
green(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 5).
coord2(p42_3, 0).
size(p42_3, 7).
green(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 5).
coord2(p42_4, 6).
size(p42_4, 3).
green(p42_4).
lhs(p42_4).
contact(p42_2, p42_4).
contact(p42_2, p42_4).
contact(p42_4, p42_2).
contact(p42_4, p42_2).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 6).
size(p40_0, 0).
red(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 3).
size(p40_1, 3).
blue(p40_1).
upright(p40_1).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 6).
size(p94_0, 4).
red(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 10).
size(p94_1, 8).
red(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 1).
coord2(p94_2, 3).
size(p94_2, 1).
blue(p94_2).
lhs(p94_2).
piece(17, p17_0).
coord1(p17_0, 3).
coord2(p17_0, 2).
size(p17_0, 7).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 2).
size(p17_1, 8).
red(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 1).
coord2(p17_2, 7).
size(p17_2, 10).
blue(p17_2).
rhs(p17_2).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 3).
size(p31_0, 10).
green(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 2).
size(p31_1, 7).
blue(p31_1).
upright(p31_1).
contact(p31_0, p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
contact(p31_1, p31_0).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 5).
size(p16_0, 0).
red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 5).
size(p16_1, 6).
red(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 7).
size(p16_2, 8).
blue(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 8).
coord2(p16_3, 8).
size(p16_3, 7).
blue(p16_3).
lhs(p16_3).
contact(p16_0, p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
contact(p16_1, p16_0).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 6).
size(p73_0, 10).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 6).
size(p73_1, 8).
green(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 6).
coord2(p73_2, 6).
size(p73_2, 7).
green(p73_2).
rhs(p73_2).
contact(p73_0, p73_1).
contact(p73_0, p73_2).
contact(p73_0, p73_1).
contact(p73_0, p73_2).
contact(p73_1, p73_0).
contact(p73_1, p73_0).
contact(p73_1, p73_2).
contact(p73_1, p73_2).
contact(p73_2, p73_0).
contact(p73_2, p73_1).
contact(p73_2, p73_0).
contact(p73_2, p73_1).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 10).
size(p68_0, 5).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 3).
size(p68_1, 10).
blue(p68_1).
lhs(p68_1).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 4).
size(p85_0, 8).
blue(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 4).
size(p85_1, 9).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 5).
size(p85_2, 1).
green(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 6).
coord2(p85_3, 2).
size(p85_3, 6).
green(p85_3).
lhs(p85_3).
contact(p85_0, p85_1).
contact(p85_0, p85_1).
contact(p85_0, p85_2).
contact(p85_1, p85_0).
contact(p85_1, p85_0).
contact(p85_2, p85_0).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 5).
size(p3_0, 5).
red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 2).
coord2(p3_1, 2).
size(p3_1, 9).
blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 8).
coord2(p3_2, 7).
size(p3_2, 5).
blue(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 2).
coord2(p3_3, 0).
size(p3_3, 9).
red(p3_3).
lhs(p3_3).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 6).
size(p10_0, 2).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 6).
size(p10_1, 7).
red(p10_1).
lhs(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 10).
size(p91_0, 9).
red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 5).
size(p91_1, 6).
blue(p91_1).
strange(p91_1).
piece(0, p0_0).
coord1(p0_0, 9).
coord2(p0_0, 1).
size(p0_0, 6).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 0).
size(p0_1, 1).
green(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 8).
size(p0_2, 4).
red(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 9).
coord2(p0_3, 10).
size(p0_3, 8).
red(p0_3).
lhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 4).
coord2(p0_4, 4).
size(p0_4, 0).
red(p0_4).
lhs(p0_4).
piece(99, p99_0).
coord1(p99_0, 4).
coord2(p99_0, 2).
size(p99_0, 4).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 2).
size(p99_1, 7).
blue(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 7).
size(p99_2, 5).
green(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 5).
coord2(p99_3, 2).
size(p99_3, 5).
blue(p99_3).
strange(p99_3).
contact(p99_0, p99_3).
contact(p99_0, p99_3).
contact(p99_0, p99_1).
contact(p99_3, p99_0).
contact(p99_3, p99_0).
contact(p99_1, p99_0).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 9).
size(p26_0, 1).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 7).
size(p26_1, 0).
green(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 0).
coord2(p26_2, 8).
size(p26_2, 7).
red(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 4).
coord2(p26_3, 5).
size(p26_3, 5).
red(p26_3).
upright(p26_3).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 10).
size(p67_0, 8).
green(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 5).
size(p67_1, 1).
red(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 5).
size(p67_2, 4).
green(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 9).
coord2(p67_3, 2).
size(p67_3, 6).
blue(p67_3).
lhs(p67_3).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 2).
size(p28_0, 10).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 10).
coord2(p28_1, 2).
size(p28_1, 6).
red(p28_1).
upright(p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 1).
size(p75_0, 5).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 3).
size(p75_1, 6).
red(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 5).
size(p75_2, 10).
blue(p75_2).
lhs(p75_2).
piece(38, p38_0).
coord1(p38_0, 0).
coord2(p38_0, 2).
size(p38_0, 7).
green(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 2).
size(p38_1, 10).
green(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 10).
size(p38_2, 2).
red(p38_2).
strange(p38_2).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(35, p35_0).
coord1(p35_0, 0).
coord2(p35_0, 8).
size(p35_0, 1).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 10).
size(p35_1, 3).
blue(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 3).
coord2(p35_2, 1).
size(p35_2, 9).
red(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 3).
coord2(p35_3, 9).
size(p35_3, 8).
blue(p35_3).
rhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 10).
coord2(p35_4, 1).
size(p35_4, 6).
green(p35_4).
upright(p35_4).
contact(p35_1, p35_3).
contact(p35_3, p35_1).
piece(11, p11_0).
coord1(p11_0, 5).
coord2(p11_0, 9).
size(p11_0, 10).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 5).
coord2(p11_1, 5).
size(p11_1, 8).
blue(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 10).
size(p11_2, 2).
red(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 6).
coord2(p11_3, 4).
size(p11_3, 6).
red(p11_3).
rhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 5).
coord2(p11_4, 0).
size(p11_4, 1).
red(p11_4).
strange(p11_4).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 3).
size(p61_0, 7).
green(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 2).
size(p61_1, 8).
red(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 5).
coord2(p61_2, 2).
size(p61_2, 0).
blue(p61_2).
lhs(p61_2).
contact(p61_0, p61_2).
contact(p61_0, p61_2).
contact(p61_0, p61_1).
contact(p61_2, p61_0).
contact(p61_2, p61_0).
contact(p61_1, p61_0).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 0).
size(p51_0, 3).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 7).
size(p51_1, 1).
blue(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 6).
size(p51_2, 8).
red(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 4).
coord2(p51_3, 3).
size(p51_3, 4).
blue(p51_3).
lhs(p51_3).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 10).
size(p8_0, 0).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, -1).
size(p8_1, 7).
blue(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 2).
size(p8_2, 10).
red(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 6).
coord2(p8_3, 0).
size(p8_3, 10).
green(p8_3).
upright(p8_3).
piece(8, p8_4).
coord1(p8_4, 2).
coord2(p8_4, 4).
size(p8_4, 2).
blue(p8_4).
upright(p8_4).
contact(p8_1, p8_3).
contact(p8_3, p8_1).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 8).
size(p198_0, 4).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 8).
size(p198_1, 1).
blue(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 4).
coord2(p198_2, 2).
size(p198_2, 1).
blue(p198_2).
rhs(p198_2).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 10).
size(p199_0, 9).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 2).
coord2(p199_1, 7).
size(p199_1, 4).
green(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 9).
coord2(p199_2, 8).
size(p199_2, 10).
green(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 10).
coord2(p199_3, 5).
size(p199_3, 0).
red(p199_3).
strange(p199_3).
piece(199, p199_4).
coord1(p199_4, 3).
coord2(p199_4, 9).
size(p199_4, 7).
red(p199_4).
rhs(p199_4).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 6).
size(p191_0, 9).
red(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 6).
size(p191_1, 8).
blue(p191_1).
strange(p191_1).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 0).
size(p158_0, 0).
blue(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 0).
size(p158_1, 0).
blue(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 9).
size(p158_2, 10).
blue(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 7).
coord2(p158_3, 2).
size(p158_3, 7).
red(p158_3).
strange(p158_3).
contact(p158_0, p158_1).
contact(p158_0, p158_1).
contact(p158_1, p158_0).
contact(p158_1, p158_0).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 3).
size(p153_0, 2).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 5).
size(p153_1, 7).
red(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 7).
coord2(p153_2, 8).
size(p153_2, 0).
green(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 7).
coord2(p153_3, 5).
size(p153_3, 3).
blue(p153_3).
upright(p153_3).
contact(p153_1, p153_3).
contact(p153_1, p153_3).
contact(p153_3, p153_1).
contact(p153_3, p153_1).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 1).
size(p138_0, 9).
green(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 10).
size(p138_1, 8).
green(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 7).
coord2(p138_2, 10).
size(p138_2, 2).
blue(p138_2).
rhs(p138_2).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 5).
size(p163_0, 9).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 3).
size(p163_1, 9).
blue(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 7).
coord2(p163_2, 5).
size(p163_2, 1).
blue(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 0).
coord2(p163_3, 3).
size(p163_3, 10).
blue(p163_3).
rhs(p163_3).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 1).
size(p23_0, 8).
green(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 2).
size(p23_1, 8).
green(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 3).
coord2(p23_2, 3).
size(p23_2, 8).
green(p23_2).
rhs(p23_2).
contact(p23_2, p23_1).
contact(p23_1, p23_2).
piece(169, p169_0).
coord1(p169_0, 3).
coord2(p169_0, 10).
size(p169_0, 10).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 1).
size(p169_1, 5).
blue(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 2).
coord2(p169_2, 7).
size(p169_2, 10).
green(p169_2).
strange(p169_2).
piece(105, p105_0).
coord1(p105_0, 0).
coord2(p105_0, 5).
size(p105_0, 6).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 4).
coord2(p105_1, 1).
size(p105_1, 9).
green(p105_1).
upright(p105_1).
piece(168, p168_0).
coord1(p168_0, 3).
coord2(p168_0, 4).
size(p168_0, 7).
green(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 3).
coord2(p168_1, 10).
size(p168_1, 3).
green(p168_1).
rhs(p168_1).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 2).
size(p165_0, 6).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 9).
size(p165_1, 8).
blue(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 4).
coord2(p165_2, 8).
size(p165_2, 4).
blue(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 7).
coord2(p165_3, 9).
size(p165_3, 0).
red(p165_3).
strange(p165_3).
contact(p165_1, p165_3).
contact(p165_1, p165_3).
contact(p165_3, p165_1).
contact(p165_3, p165_1).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 6).
size(p185_0, 9).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 2).
coord2(p185_1, 0).
size(p185_1, 7).
red(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 8).
coord2(p185_2, 3).
size(p185_2, 9).
green(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 10).
coord2(p185_3, 9).
size(p185_3, 3).
red(p185_3).
strange(p185_3).
piece(185, p185_4).
coord1(p185_4, 10).
coord2(p185_4, 8).
size(p185_4, 6).
red(p185_4).
strange(p185_4).
contact(p185_3, p185_4).
contact(p185_3, p185_4).
contact(p185_4, p185_3).
contact(p185_4, p185_3).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 9).
size(p116_0, 5).
blue(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 10).
size(p116_1, 2).
red(p116_1).
lhs(p116_1).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 5).
size(p155_0, 2).
blue(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 3).
size(p155_1, 6).
red(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 4).
coord2(p155_2, 9).
size(p155_2, 1).
blue(p155_2).
strange(p155_2).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 9).
size(p133_0, 9).
red(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 10).
size(p133_1, 7).
blue(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 5).
size(p133_2, 10).
red(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 9).
coord2(p133_3, 1).
size(p133_3, 9).
red(p133_3).
strange(p133_3).
piece(133, p133_4).
coord1(p133_4, 2).
coord2(p133_4, 1).
size(p133_4, 4).
blue(p133_4).
lhs(p133_4).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 10).
size(p194_0, 10).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 7).
size(p194_1, 2).
red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 8).
size(p194_2, 1).
green(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 2).
coord2(p194_3, 3).
size(p194_3, 5).
blue(p194_3).
upright(p194_3).
piece(142, p142_0).
coord1(p142_0, 4).
coord2(p142_0, 5).
size(p142_0, 1).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 3).
coord2(p142_1, 5).
size(p142_1, 1).
blue(p142_1).
strange(p142_1).
contact(p142_0, p142_1).
contact(p142_0, p142_1).
contact(p142_1, p142_0).
contact(p142_1, p142_0).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 0).
size(p188_0, 6).
blue(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 4).
size(p188_1, 1).
green(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 6).
coord2(p188_2, 7).
size(p188_2, 4).
blue(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 10).
coord2(p188_3, 4).
size(p188_3, 7).
red(p188_3).
rhs(p188_3).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 2).
size(p114_0, 5).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 10).
size(p114_1, 6).
blue(p114_1).
lhs(p114_1).
piece(130, p130_0).
coord1(p130_0, 0).
coord2(p130_0, 9).
size(p130_0, 1).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 4).
size(p130_1, 2).
green(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 0).
size(p130_2, 8).
blue(p130_2).
strange(p130_2).
piece(144, p144_0).
coord1(p144_0, 2).
coord2(p144_0, 8).
size(p144_0, 1).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 10).
size(p144_1, 10).
green(p144_1).
rhs(p144_1).
piece(182, p182_0).
coord1(p182_0, 1).
coord2(p182_0, 5).
size(p182_0, 0).
green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 7).
size(p182_1, 3).
blue(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 2).
coord2(p182_2, 3).
size(p182_2, 4).
blue(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 6).
coord2(p182_3, 7).
size(p182_3, 2).
green(p182_3).
upright(p182_3).
piece(182, p182_4).
coord1(p182_4, 9).
coord2(p182_4, 3).
size(p182_4, 5).
blue(p182_4).
upright(p182_4).
contact(p182_1, p182_3).
contact(p182_1, p182_3).
contact(p182_3, p182_1).
contact(p182_3, p182_1).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 5).
size(p34_0, 0).
green(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 6).
coord2(p34_1, 1).
size(p34_1, 1).
green(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 6).
coord2(p34_2, 1).
size(p34_2, 7).
blue(p34_2).
lhs(p34_2).
contact(p34_2, p34_1).
contact(p34_1, p34_2).
piece(192, p192_0).
coord1(p192_0, 0).
coord2(p192_0, 3).
size(p192_0, 0).
red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 10).
size(p192_1, 0).
green(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 4).
coord2(p192_2, 7).
size(p192_2, 3).
red(p192_2).
strange(p192_2).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 9).
size(p145_0, 4).
red(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 0).
size(p145_1, 0).
green(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 7).
coord2(p145_2, 7).
size(p145_2, 5).
red(p145_2).
rhs(p145_2).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 6).
size(p181_0, 5).
green(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 4).
size(p181_1, 8).
blue(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 10).
size(p181_2, 6).
blue(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 4).
coord2(p181_3, 3).
size(p181_3, 3).
red(p181_3).
strange(p181_3).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 3).
size(p132_0, 10).
green(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 0).
size(p132_1, 8).
blue(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 0).
coord2(p132_2, 5).
size(p132_2, 10).
red(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 4).
coord2(p132_3, 8).
size(p132_3, 7).
blue(p132_3).
rhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 4).
coord2(p132_4, 7).
size(p132_4, 2).
blue(p132_4).
lhs(p132_4).
contact(p132_3, p132_4).
contact(p132_3, p132_4).
contact(p132_4, p132_3).
contact(p132_4, p132_3).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 6).
size(p143_0, 3).
green(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 4).
coord2(p143_1, 2).
size(p143_1, 1).
red(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 3).
coord2(p143_2, 2).
size(p143_2, 6).
blue(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 8).
coord2(p143_3, 1).
size(p143_3, 7).
red(p143_3).
strange(p143_3).
contact(p143_1, p143_2).
contact(p143_1, p143_2).
contact(p143_2, p143_1).
contact(p143_2, p143_1).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 2).
size(p146_0, 8).
red(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 6).
coord2(p146_1, 10).
size(p146_1, 5).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 5).
coord2(p146_2, 9).
size(p146_2, 6).
red(p146_2).
upright(p146_2).
piece(180, p180_0).
coord1(p180_0, 9).
coord2(p180_0, 0).
size(p180_0, 8).
green(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 1).
coord2(p180_1, 4).
size(p180_1, 1).
red(p180_1).
upright(p180_1).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 4).
size(p5_0, 8).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 5).
size(p5_1, 6).
blue(p5_1).
upright(p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 10).
size(p124_0, 1).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 7).
size(p124_1, 8).
green(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 6).
coord2(p124_2, 7).
size(p124_2, 3).
red(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 3).
coord2(p124_3, 6).
size(p124_3, 2).
green(p124_3).
lhs(p124_3).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 7).
size(p126_0, 2).
blue(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 10).
size(p126_1, 0).
blue(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 9).
coord2(p126_2, 5).
size(p126_2, 0).
red(p126_2).
rhs(p126_2).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 4).
size(p131_0, 1).
red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 1).
size(p131_1, 10).
green(p131_1).
rhs(p131_1).
piece(179, p179_0).
coord1(p179_0, 1).
coord2(p179_0, 1).
size(p179_0, 2).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 1).
size(p179_1, 9).
green(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 10).
coord2(p179_2, 4).
size(p179_2, 5).
blue(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 6).
coord2(p179_3, 1).
size(p179_3, 3).
green(p179_3).
lhs(p179_3).
piece(179, p179_4).
coord1(p179_4, 10).
coord2(p179_4, 3).
size(p179_4, 3).
green(p179_4).
strange(p179_4).
contact(p179_1, p179_3).
contact(p179_1, p179_3).
contact(p179_3, p179_1).
contact(p179_3, p179_1).
contact(p179_2, p179_4).
contact(p179_2, p179_4).
contact(p179_4, p179_2).
contact(p179_4, p179_2).
piece(128, p128_0).
coord1(p128_0, 3).
coord2(p128_0, 7).
size(p128_0, 9).
blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 6).
size(p128_1, 9).
green(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 10).
coord2(p128_2, 2).
size(p128_2, 0).
blue(p128_2).
upright(p128_2).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 10).
size(p189_0, 3).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 2).
coord2(p189_1, 10).
size(p189_1, 0).
blue(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 6).
coord2(p189_2, 7).
size(p189_2, 5).
blue(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 7).
coord2(p189_3, 7).
size(p189_3, 2).
blue(p189_3).
lhs(p189_3).
contact(p189_2, p189_3).
contact(p189_2, p189_3).
contact(p189_3, p189_2).
contact(p189_3, p189_2).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 5).
size(p164_0, 7).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 4).
size(p164_1, 8).
red(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 0).
coord2(p164_2, 4).
size(p164_2, 10).
green(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 4).
coord2(p164_3, 10).
size(p164_3, 4).
blue(p164_3).
upright(p164_3).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 10).
size(p107_0, 5).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 6).
size(p107_1, 10).
green(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 8).
size(p107_2, 7).
red(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 0).
coord2(p107_3, 1).
size(p107_3, 2).
red(p107_3).
rhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 0).
coord2(p107_4, 6).
size(p107_4, 2).
green(p107_4).
lhs(p107_4).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 4).
size(p162_0, 9).
green(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 3).
size(p162_1, 3).
red(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 4).
coord2(p162_2, 10).
size(p162_2, 0).
red(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 5).
coord2(p162_3, 1).
size(p162_3, 5).
red(p162_3).
strange(p162_3).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 1).
size(p119_0, 9).
blue(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 0).
coord2(p119_1, 8).
size(p119_1, 3).
red(p119_1).
lhs(p119_1).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 6).
size(p135_0, 9).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 9).
size(p135_1, 3).
red(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 3).
coord2(p135_2, 2).
size(p135_2, 4).
green(p135_2).
lhs(p135_2).
piece(171, p171_0).
coord1(p171_0, 5).
coord2(p171_0, 3).
size(p171_0, 0).
red(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, 3).
size(p171_1, 1).
red(p171_1).
lhs(p171_1).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 6).
size(p176_0, 10).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 9).
size(p176_1, 8).
blue(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 7).
size(p176_2, 4).
blue(p176_2).
strange(p176_2).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 0).
size(p197_0, 6).
blue(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 7).
size(p197_1, 10).
green(p197_1).
upright(p197_1).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 2).
size(p139_0, 0).
green(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 0).
size(p139_1, 5).
red(p139_1).
rhs(p139_1).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 1).
size(p120_0, 0).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 1).
size(p120_1, 2).
red(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 0).
size(p120_2, 3).
blue(p120_2).
strange(p120_2).
piece(96, p96_0).
coord1(p96_0, 0).
coord2(p96_0, 5).
size(p96_0, 9).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 5).
size(p96_1, 1).
red(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 2).
size(p96_2, 3).
red(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 0).
coord2(p96_3, 5).
size(p96_3, 8).
blue(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 6).
coord2(p96_4, 7).
size(p96_4, 7).
green(p96_4).
upright(p96_4).
contact(p96_0, p96_3).
contact(p96_3, p96_0).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 7).
size(p95_0, 10).
red(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 10).
size(p95_1, 5).
red(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 5).
coord2(p95_2, 3).
size(p95_2, 9).
red(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 4).
coord2(p95_3, 3).
size(p95_3, 9).
blue(p95_3).
rhs(p95_3).
contact(p95_0, p95_3).
contact(p95_0, p95_3).
contact(p95_3, p95_0).
contact(p95_3, p95_0).
contact(p95_3, p95_2).
contact(p95_2, p95_3).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 5).
size(p111_0, 8).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 6).
size(p111_1, 1).
red(p111_1).
lhs(p111_1).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 10).
size(p137_0, 2).
green(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 7).
size(p137_1, 9).
green(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 8).
coord2(p137_2, 0).
size(p137_2, 5).
blue(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 1).
coord2(p137_3, 1).
size(p137_3, 1).
green(p137_3).
lhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 5).
coord2(p137_4, 10).
size(p137_4, 8).
red(p137_4).
lhs(p137_4).
piece(83, p83_0).
coord1(p83_0, -1).
coord2(p83_0, 9).
size(p83_0, 8).
green(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 9).
size(p83_1, 8).
green(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 6).
coord2(p83_2, 6).
size(p83_2, 10).
green(p83_2).
lhs(p83_2).
contact(p83_0, p83_2).
contact(p83_0, p83_2).
contact(p83_0, p83_1).
contact(p83_2, p83_0).
contact(p83_2, p83_0).
contact(p83_1, p83_0).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 4).
size(p152_0, 5).
red(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 9).
coord2(p152_1, 5).
size(p152_1, 1).
blue(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 10).
coord2(p152_2, 6).
size(p152_2, 6).
red(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 2).
coord2(p152_3, 5).
size(p152_3, 3).
blue(p152_3).
lhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 7).
coord2(p152_4, 8).
size(p152_4, 1).
green(p152_4).
lhs(p152_4).
piece(127, p127_0).
coord1(p127_0, 2).
coord2(p127_0, 9).
size(p127_0, 8).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 6).
size(p127_1, 0).
red(p127_1).
lhs(p127_1).
piece(118, p118_0).
coord1(p118_0, 6).
coord2(p118_0, 3).
size(p118_0, 1).
green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 8).
size(p118_1, 0).
green(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 6).
coord2(p118_2, 0).
size(p118_2, 6).
red(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 10).
coord2(p118_3, 7).
size(p118_3, 0).
red(p118_3).
rhs(p118_3).
piece(159, p159_0).
coord1(p159_0, 7).
coord2(p159_0, 0).
size(p159_0, 8).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 9).
size(p159_1, 7).
green(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 7).
coord2(p159_2, 5).
size(p159_2, 10).
green(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 10).
coord2(p159_3, 0).
size(p159_3, 5).
red(p159_3).
strange(p159_3).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 6).
size(p196_0, 4).
red(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 7).
coord2(p196_1, 7).
size(p196_1, 3).
red(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 0).
coord2(p196_2, 3).
size(p196_2, 5).
blue(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 0).
coord2(p196_3, 6).
size(p196_3, 3).
blue(p196_3).
rhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 9).
coord2(p196_4, 6).
size(p196_4, 9).
green(p196_4).
rhs(p196_4).
contact(p196_0, p196_4).
contact(p196_0, p196_4).
contact(p196_4, p196_0).
contact(p196_4, p196_0).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 5).
size(p177_0, 3).
blue(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 1).
size(p177_1, 2).
green(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 0).
coord2(p177_2, 7).
size(p177_2, 1).
red(p177_2).
upright(p177_2).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 10).
size(p154_0, 0).
red(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 0).
size(p154_1, 9).
blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 4).
coord2(p154_2, 5).
size(p154_2, 4).
green(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 2).
coord2(p154_3, 4).
size(p154_3, 1).
green(p154_3).
upright(p154_3).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 0).
size(p108_0, 2).
red(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 9).
coord2(p108_1, 9).
size(p108_1, 10).
red(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 5).
coord2(p108_2, 10).
size(p108_2, 6).
blue(p108_2).
rhs(p108_2).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 3).
size(p110_0, 4).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 9).
size(p110_1, 2).
blue(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 7).
coord2(p110_2, 1).
size(p110_2, 10).
green(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 3).
coord2(p110_3, 9).
size(p110_3, 3).
green(p110_3).
upright(p110_3).
piece(110, p110_4).
coord1(p110_4, 2).
coord2(p110_4, 2).
size(p110_4, 10).
blue(p110_4).
upright(p110_4).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 3).
size(p102_0, 8).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 0).
size(p102_1, 4).
blue(p102_1).
upright(p102_1).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 6).
size(p170_0, 6).
green(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 7).
size(p170_1, 9).
blue(p170_1).
upright(p170_1).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 8).
size(p187_0, 5).
green(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 6).
size(p187_1, 4).
green(p187_1).
rhs(p187_1).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 1).
size(p151_0, 9).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 4).
size(p151_1, 9).
blue(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 10).
coord2(p151_2, 0).
size(p151_2, 5).
green(p151_2).
upright(p151_2).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 4).
size(p136_0, 8).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 9).
size(p136_1, 8).
red(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 6).
size(p136_2, 3).
red(p136_2).
lhs(p136_2).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 5).
size(p148_0, 10).
blue(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 9).
size(p148_1, 1).
green(p148_1).
lhs(p148_1).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 3).
size(p156_0, 4).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 10).
size(p156_1, 6).
blue(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 3).
size(p156_2, 1).
blue(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 8).
coord2(p156_3, 10).
size(p156_3, 3).
red(p156_3).
strange(p156_3).
contact(p156_1, p156_3).
contact(p156_1, p156_3).
contact(p156_3, p156_1).
contact(p156_3, p156_1).
piece(101, p101_0).
coord1(p101_0, 3).
coord2(p101_0, 8).
size(p101_0, 3).
blue(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 1).
size(p101_1, 7).
red(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 10).
coord2(p101_2, 0).
size(p101_2, 2).
red(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 2).
coord2(p101_3, 10).
size(p101_3, 6).
green(p101_3).
rhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 2).
coord2(p101_4, 1).
size(p101_4, 0).
red(p101_4).
upright(p101_4).
contact(p101_1, p101_2).
contact(p101_1, p101_2).
contact(p101_2, p101_1).
contact(p101_2, p101_1).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 7).
size(p103_0, 2).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 1).
size(p103_1, 8).
red(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 3).
coord2(p103_2, 3).
size(p103_2, 4).
red(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 9).
coord2(p103_3, 4).
size(p103_3, 0).
blue(p103_3).
lhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 1).
coord2(p103_4, 10).
size(p103_4, 8).
blue(p103_4).
rhs(p103_4).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 7).
size(p173_0, 2).
green(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 1).
size(p173_1, 0).
green(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 8).
coord2(p173_2, 2).
size(p173_2, 9).
green(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 5).
coord2(p173_3, 5).
size(p173_3, 6).
red(p173_3).
upright(p173_3).
piece(173, p173_4).
coord1(p173_4, 5).
coord2(p173_4, 5).
size(p173_4, 10).
green(p173_4).
lhs(p173_4).
contact(p173_3, p173_4).
contact(p173_3, p173_4).
contact(p173_4, p173_3).
contact(p173_4, p173_3).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 2).
size(p183_0, 9).
red(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 7).
size(p183_1, 3).
blue(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 7).
coord2(p183_2, 9).
size(p183_2, 10).
blue(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 3).
coord2(p183_3, 8).
size(p183_3, 4).
red(p183_3).
lhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 4).
coord2(p183_4, 4).
size(p183_4, 1).
blue(p183_4).
rhs(p183_4).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 10).
size(p172_0, 6).
green(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 8).
size(p172_1, 3).
green(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 0).
size(p172_2, 0).
blue(p172_2).
strange(p172_2).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 6).
size(p149_0, 7).
blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 3).
size(p149_1, 5).
red(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 0).
coord2(p149_2, 5).
size(p149_2, 10).
blue(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 8).
coord2(p149_3, 9).
size(p149_3, 6).
red(p149_3).
upright(p149_3).
piece(129, p129_0).
coord1(p129_0, 0).
coord2(p129_0, 2).
size(p129_0, 3).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 8).
coord2(p129_1, 8).
size(p129_1, 5).
red(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 1).
size(p129_2, 9).
green(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 5).
coord2(p129_3, 3).
size(p129_3, 6).
red(p129_3).
lhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 2).
coord2(p129_4, 10).
size(p129_4, 0).
red(p129_4).
strange(p129_4).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 10).
size(p186_0, 3).
blue(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 0).
size(p186_1, 0).
blue(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 9).
coord2(p186_2, 4).
size(p186_2, 5).
red(p186_2).
strange(p186_2).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 9).
size(p125_0, 7).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 10).
size(p125_1, 4).
green(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 3).
coord2(p125_2, 8).
size(p125_2, 10).
blue(p125_2).
rhs(p125_2).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 10).
size(p141_0, 4).
green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 7).
coord2(p141_1, 2).
size(p141_1, 7).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 3).
coord2(p141_2, 0).
size(p141_2, 8).
green(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 2).
coord2(p141_3, 9).
size(p141_3, 9).
red(p141_3).
lhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 7).
coord2(p141_4, 8).
size(p141_4, 8).
blue(p141_4).
strange(p141_4).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 3).
size(p150_0, 3).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 5).
size(p150_1, 4).
red(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 6).
size(p150_2, 0).
blue(p150_2).
upright(p150_2).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 4).
size(p178_0, 6).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 1).
size(p178_1, 8).
red(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 10).
size(p178_2, 8).
red(p178_2).
strange(p178_2).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 4).
size(p195_0, 1).
green(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 5).
size(p195_1, 7).
blue(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 1).
coord2(p195_2, 1).
size(p195_2, 7).
red(p195_2).
lhs(p195_2).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 8).
size(p112_0, 10).
blue(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 10).
size(p112_1, 10).
green(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 7).
coord2(p112_2, 1).
size(p112_2, 7).
red(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 4).
coord2(p112_3, 9).
size(p112_3, 0).
green(p112_3).
upright(p112_3).
piece(112, p112_4).
coord1(p112_4, 5).
coord2(p112_4, 10).
size(p112_4, 7).
green(p112_4).
rhs(p112_4).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 9).
size(p115_0, 9).
green(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 4).
size(p115_1, 3).
blue(p115_1).
strange(p115_1).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 6).
size(p123_0, 8).
red(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 7).
size(p123_1, 5).
red(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 2).
coord2(p123_2, 7).
size(p123_2, 3).
blue(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 10).
coord2(p123_3, 3).
size(p123_3, 1).
green(p123_3).
strange(p123_3).
piece(123, p123_4).
coord1(p123_4, 9).
coord2(p123_4, 10).
size(p123_4, 1).
red(p123_4).
upright(p123_4).
piece(90, p90_0).
coord1(p90_0, 10).
coord2(p90_0, 10).
size(p90_0, 1).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 10).
size(p90_1, 3).
green(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 3).
coord2(p90_2, 5).
size(p90_2, 1).
blue(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 3).
coord2(p90_3, 5).
size(p90_3, 10).
blue(p90_3).
rhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 0).
coord2(p90_4, 0).
size(p90_4, 6).
green(p90_4).
lhs(p90_4).
contact(p90_3, p90_2).
contact(p90_2, p90_3).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 4).
size(p100_0, 4).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 3).
size(p100_1, 8).
red(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 8).
size(p100_2, 10).
blue(p100_2).
upright(p100_2).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 9).
size(p109_0, 2).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 1).
size(p109_1, 3).
green(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 8).
coord2(p109_2, 6).
size(p109_2, 3).
green(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 2).
coord2(p109_3, 3).
size(p109_3, 2).
green(p109_3).
upright(p109_3).
piece(109, p109_4).
coord1(p109_4, 1).
coord2(p109_4, 6).
size(p109_4, 2).
green(p109_4).
lhs(p109_4).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 8).
size(p104_0, 6).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 10).
coord2(p104_1, 1).
size(p104_1, 6).
red(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 8).
coord2(p104_2, 4).
size(p104_2, 10).
green(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 8).
coord2(p104_3, 5).
size(p104_3, 9).
green(p104_3).
upright(p104_3).
piece(104, p104_4).
coord1(p104_4, 7).
coord2(p104_4, 9).
size(p104_4, 10).
blue(p104_4).
upright(p104_4).
contact(p104_2, p104_3).
contact(p104_2, p104_3).
contact(p104_3, p104_2).
contact(p104_3, p104_2).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 8).
size(p190_0, 6).
green(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 8).
coord2(p190_1, 9).
size(p190_1, 3).
red(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 6).
size(p190_2, 7).
green(p190_2).
strange(p190_2).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 5).
size(p134_0, 2).
green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 6).
size(p134_1, 6).
red(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 10).
coord2(p134_2, 8).
size(p134_2, 0).
green(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 3).
coord2(p134_3, 1).
size(p134_3, 6).
green(p134_3).
upright(p134_3).
piece(134, p134_4).
coord1(p134_4, 4).
coord2(p134_4, 5).
size(p134_4, 0).
blue(p134_4).
strange(p134_4).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 8).
size(p161_0, 1).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 1).
size(p161_1, 1).
blue(p161_1).
upright(p161_1).
piece(122, p122_0).
coord1(p122_0, 9).
coord2(p122_0, 9).
size(p122_0, 3).
blue(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 6).
size(p122_1, 0).
blue(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 2).
coord2(p122_2, 4).
size(p122_2, 10).
red(p122_2).
strange(p122_2).
piece(167, p167_0).
coord1(p167_0, 10).
coord2(p167_0, 0).
size(p167_0, 5).
blue(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 4).
coord2(p167_1, 0).
size(p167_1, 8).
green(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 2).
coord2(p167_2, 1).
size(p167_2, 6).
blue(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 1).
coord2(p167_3, 6).
size(p167_3, 2).
red(p167_3).
rhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 2).
coord2(p167_4, 1).
size(p167_4, 9).
blue(p167_4).
upright(p167_4).
contact(p167_2, p167_4).
contact(p167_2, p167_4).
contact(p167_4, p167_2).
contact(p167_4, p167_2).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 3).
size(p166_0, 5).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 4).
size(p166_1, 1).
red(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 5).
size(p166_2, 0).
red(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 7).
coord2(p166_3, 9).
size(p166_3, 6).
red(p166_3).
strange(p166_3).
piece(184, p184_0).
coord1(p184_0, 10).
coord2(p184_0, 3).
size(p184_0, 5).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 4).
size(p184_1, 7).
blue(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 7).
coord2(p184_2, 7).
size(p184_2, 2).
blue(p184_2).
upright(p184_2).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 3).
size(p147_0, 6).
red(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 8).
size(p147_1, 4).
green(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 4).
coord2(p147_2, 6).
size(p147_2, 6).
red(p147_2).
upright(p147_2).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 5).
size(p140_0, 8).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 8).
size(p140_1, 0).
blue(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 3).
coord2(p140_2, 5).
size(p140_2, 1).
red(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 1).
coord2(p140_3, 10).
size(p140_3, 7).
blue(p140_3).
upright(p140_3).
piece(140, p140_4).
coord1(p140_4, 1).
coord2(p140_4, 5).
size(p140_4, 3).
green(p140_4).
rhs(p140_4).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 3).
size(p157_0, 8).
blue(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 2).
coord2(p157_1, 10).
size(p157_1, 9).
green(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 10).
coord2(p157_2, 4).
size(p157_2, 6).
green(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 6).
coord2(p157_3, 1).
size(p157_3, 6).
red(p157_3).
strange(p157_3).
