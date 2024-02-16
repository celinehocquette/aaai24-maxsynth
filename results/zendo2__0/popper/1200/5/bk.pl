:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(63, p63_0).
coord1(p63_0, 8).
coord2(p63_0, 7).
size(p63_0, 0).
green(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 7).
size(p63_1, 1).
green(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 6).
size(p63_2, 1).
red(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 8).
coord2(p63_3, 6).
size(p63_3, 0).
green(p63_3).
rhs(p63_3).
contact(p63_0, p63_3).
contact(p63_0, p63_3).
contact(p63_3, p63_0).
contact(p63_3, p63_0).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 6).
size(p33_0, 2).
green(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 1).
size(p33_1, 9).
green(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 5).
coord2(p33_2, 7).
size(p33_2, 2).
green(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 6).
coord2(p33_3, 0).
size(p33_3, 3).
green(p33_3).
lhs(p33_3).
piece(26, p26_0).
coord1(p26_0, 6).
coord2(p26_0, 4).
size(p26_0, 4).
green(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 0).
size(p26_1, 0).
red(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 9).
coord2(p26_2, 1).
size(p26_2, 2).
blue(p26_2).
strange(p26_2).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 1).
size(p29_0, 5).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 9).
size(p29_1, 4).
blue(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 1).
coord2(p29_2, 8).
size(p29_2, 3).
green(p29_2).
rhs(p29_2).
piece(92, p92_0).
coord1(p92_0, 5).
coord2(p92_0, 6).
size(p92_0, 0).
blue(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 4).
size(p92_1, 3).
blue(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 5).
coord2(p92_2, 4).
size(p92_2, 7).
red(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 0).
coord2(p92_3, 3).
size(p92_3, 3).
green(p92_3).
rhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 0).
coord2(p92_4, 9).
size(p92_4, 10).
green(p92_4).
lhs(p92_4).
contact(p92_1, p92_2).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
contact(p92_2, p92_1).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 10).
size(p4_0, 5).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 9).
size(p4_1, 4).
red(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 6).
coord2(p4_2, 1).
size(p4_2, 7).
green(p4_2).
upright(p4_2).
piece(71, p71_0).
coord1(p71_0, 5).
coord2(p71_0, 2).
size(p71_0, 9).
green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 2).
coord2(p71_1, 7).
size(p71_1, 8).
green(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 10).
coord2(p71_2, 8).
size(p71_2, 4).
blue(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 7).
coord2(p71_3, 7).
size(p71_3, 7).
red(p71_3).
lhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 2).
coord2(p71_4, 3).
size(p71_4, 2).
green(p71_4).
strange(p71_4).
piece(30, p30_0).
coord1(p30_0, 0).
coord2(p30_0, 10).
size(p30_0, 6).
green(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 2).
coord2(p30_1, 9).
size(p30_1, 6).
green(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 4).
coord2(p30_2, 0).
size(p30_2, 9).
blue(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 2).
coord2(p30_3, 7).
size(p30_3, 4).
red(p30_3).
lhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 8).
coord2(p30_4, 6).
size(p30_4, 10).
red(p30_4).
upright(p30_4).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 3).
size(p14_0, 0).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 5).
coord2(p14_1, 8).
size(p14_1, 4).
green(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 3).
size(p14_2, 7).
red(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 4).
coord2(p14_3, 6).
size(p14_3, 9).
blue(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 0).
coord2(p14_4, 9).
size(p14_4, 2).
green(p14_4).
strange(p14_4).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 1).
size(p59_0, 2).
green(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 3).
size(p59_1, 10).
green(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 6).
size(p59_2, 9).
blue(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 1).
coord2(p59_3, 6).
size(p59_3, 6).
green(p59_3).
rhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 0).
coord2(p59_4, 8).
size(p59_4, 2).
green(p59_4).
lhs(p59_4).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 7).
size(p39_0, 10).
green(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 1).
size(p39_1, 9).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 8).
coord2(p39_2, 5).
size(p39_2, 1).
blue(p39_2).
upright(p39_2).
piece(98, p98_0).
coord1(p98_0, 3).
coord2(p98_0, 5).
size(p98_0, 8).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 1).
size(p98_1, 3).
green(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 6).
coord2(p98_2, 3).
size(p98_2, 8).
blue(p98_2).
lhs(p98_2).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 8).
size(p49_0, 9).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 3).
size(p49_1, 1).
red(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 7).
size(p49_2, 7).
green(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 6).
coord2(p49_3, 7).
size(p49_3, 9).
red(p49_3).
strange(p49_3).
piece(49, p49_4).
coord1(p49_4, 5).
coord2(p49_4, 7).
size(p49_4, 2).
green(p49_4).
lhs(p49_4).
contact(p49_2, p49_3).
contact(p49_2, p49_4).
contact(p49_2, p49_3).
contact(p49_2, p49_4).
contact(p49_3, p49_2).
contact(p49_3, p49_2).
contact(p49_3, p49_4).
contact(p49_3, p49_4).
contact(p49_4, p49_2).
contact(p49_4, p49_3).
contact(p49_4, p49_2).
contact(p49_4, p49_3).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 4).
size(p95_0, 0).
green(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 2).
size(p95_1, 1).
green(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 3).
coord2(p95_2, 9).
size(p95_2, 7).
blue(p95_2).
rhs(p95_2).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 2).
size(p90_0, 3).
blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 10).
size(p90_1, 0).
red(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 8).
coord2(p90_2, 7).
size(p90_2, 9).
blue(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 0).
coord2(p90_3, 0).
size(p90_3, 0).
red(p90_3).
upright(p90_3).
piece(90, p90_4).
coord1(p90_4, 8).
coord2(p90_4, 3).
size(p90_4, 9).
green(p90_4).
rhs(p90_4).
contact(p90_0, p90_4).
contact(p90_0, p90_4).
contact(p90_4, p90_0).
contact(p90_4, p90_0).
piece(51, p51_0).
coord1(p51_0, 9).
coord2(p51_0, 9).
size(p51_0, 8).
blue(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 4).
size(p51_1, 0).
red(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 6).
coord2(p51_2, 5).
size(p51_2, 6).
green(p51_2).
lhs(p51_2).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 6).
size(p15_0, 1).
green(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 4).
size(p15_1, 5).
green(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 8).
coord2(p15_2, 3).
size(p15_2, 8).
green(p15_2).
rhs(p15_2).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 3).
size(p40_0, 0).
green(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 3).
size(p40_1, 2).
green(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 6).
coord2(p40_2, 6).
size(p40_2, 3).
blue(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 10).
coord2(p40_3, 8).
size(p40_3, 6).
red(p40_3).
lhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 0).
coord2(p40_4, 2).
size(p40_4, 4).
green(p40_4).
rhs(p40_4).
contact(p40_0, p40_1).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
contact(p40_1, p40_0).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 1).
size(p19_0, 7).
green(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 5).
size(p19_1, 9).
blue(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 0).
size(p19_2, 2).
red(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 8).
coord2(p19_3, 9).
size(p19_3, 0).
red(p19_3).
rhs(p19_3).
contact(p19_0, p19_2).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
contact(p19_2, p19_0).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 4).
size(p41_0, 8).
green(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 7).
coord2(p41_1, 6).
size(p41_1, 8).
green(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 2).
coord2(p41_2, 10).
size(p41_2, 8).
green(p41_2).
lhs(p41_2).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 8).
size(p36_0, 10).
red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 1).
coord2(p36_1, 8).
size(p36_1, 7).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 7).
coord2(p36_2, 0).
size(p36_2, 3).
blue(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 10).
coord2(p36_3, 0).
size(p36_3, 4).
blue(p36_3).
upright(p36_3).
piece(36, p36_4).
coord1(p36_4, 7).
coord2(p36_4, 7).
size(p36_4, 5).
green(p36_4).
strange(p36_4).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 6).
size(p66_0, 7).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 7).
size(p66_1, 1).
green(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 5).
coord2(p66_2, 0).
size(p66_2, 3).
red(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 10).
coord2(p66_3, 10).
size(p66_3, 8).
blue(p66_3).
strange(p66_3).
piece(66, p66_4).
coord1(p66_4, 8).
coord2(p66_4, 5).
size(p66_4, 9).
green(p66_4).
rhs(p66_4).
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 1).
size(p88_0, 5).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 3).
coord2(p88_1, 6).
size(p88_1, 9).
green(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 9).
coord2(p88_2, 6).
size(p88_2, 8).
green(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 4).
coord2(p88_3, 2).
size(p88_3, 6).
green(p88_3).
strange(p88_3).
piece(88, p88_4).
coord1(p88_4, 9).
coord2(p88_4, 2).
size(p88_4, 6).
blue(p88_4).
lhs(p88_4).
piece(3, p3_0).
coord1(p3_0, 0).
coord2(p3_0, 1).
size(p3_0, 9).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 4).
coord2(p3_1, 0).
size(p3_1, 9).
green(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 10).
coord2(p3_2, 5).
size(p3_2, 6).
blue(p3_2).
rhs(p3_2).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 9).
size(p54_0, 1).
red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 4).
size(p54_1, 5).
green(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 10).
coord2(p54_2, 2).
size(p54_2, 8).
red(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 6).
coord2(p54_3, 1).
size(p54_3, 3).
red(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 6).
coord2(p54_4, 7).
size(p54_4, 6).
blue(p54_4).
upright(p54_4).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 3).
size(p17_0, 0).
green(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 2).
size(p17_1, 7).
red(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 4).
size(p17_2, 8).
red(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 10).
coord2(p17_3, 6).
size(p17_3, 0).
green(p17_3).
strange(p17_3).
piece(17, p17_4).
coord1(p17_4, 7).
coord2(p17_4, 4).
size(p17_4, 8).
green(p17_4).
upright(p17_4).
contact(p17_2, p17_4).
contact(p17_2, p17_4).
contact(p17_4, p17_2).
contact(p17_4, p17_2).
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 0).
size(p9_0, 6).
red(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 2).
size(p9_1, 8).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 6).
coord2(p9_2, 7).
size(p9_2, 9).
green(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 2).
coord2(p9_3, 7).
size(p9_3, 7).
red(p9_3).
strange(p9_3).
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 7).
size(p55_0, 6).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 0).
size(p55_1, 4).
red(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 1).
size(p55_2, 0).
green(p55_2).
strange(p55_2).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 5).
size(p68_0, 8).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 2).
size(p68_1, 9).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 10).
size(p68_2, 8).
green(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 9).
coord2(p68_3, 1).
size(p68_3, 1).
blue(p68_3).
lhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 4).
coord2(p68_4, 4).
size(p68_4, 5).
blue(p68_4).
lhs(p68_4).
piece(6, p6_0).
coord1(p6_0, 1).
coord2(p6_0, 1).
size(p6_0, 3).
red(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 6).
size(p6_1, 6).
green(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 10).
coord2(p6_2, 4).
size(p6_2, 5).
blue(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 1).
coord2(p6_3, 1).
size(p6_3, 8).
blue(p6_3).
strange(p6_3).
piece(6, p6_4).
coord1(p6_4, 2).
coord2(p6_4, 7).
size(p6_4, 4).
blue(p6_4).
lhs(p6_4).
contact(p6_0, p6_3).
contact(p6_0, p6_3).
contact(p6_3, p6_0).
contact(p6_3, p6_0).
piece(2, p2_0).
coord1(p2_0, 4).
coord2(p2_0, 10).
size(p2_0, 10).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 4).
coord2(p2_1, 8).
size(p2_1, 8).
green(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 10).
coord2(p2_2, 1).
size(p2_2, 5).
red(p2_2).
strange(p2_2).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 6).
size(p56_0, 1).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 0).
size(p56_1, 5).
green(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 9).
coord2(p56_2, 4).
size(p56_2, 4).
red(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 8).
coord2(p56_3, 4).
size(p56_3, 7).
green(p56_3).
upright(p56_3).
piece(56, p56_4).
coord1(p56_4, 8).
coord2(p56_4, 10).
size(p56_4, 3).
red(p56_4).
lhs(p56_4).
contact(p56_2, p56_3).
contact(p56_2, p56_3).
contact(p56_3, p56_2).
contact(p56_3, p56_2).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 7).
size(p50_0, 7).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 1).
coord2(p50_1, 5).
size(p50_1, 2).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 6).
coord2(p50_2, 4).
size(p50_2, 1).
green(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 6).
coord2(p50_3, 9).
size(p50_3, 7).
red(p50_3).
lhs(p50_3).
piece(85, p85_0).
coord1(p85_0, 8).
coord2(p85_0, 2).
size(p85_0, 3).
green(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 0).
coord2(p85_1, 1).
size(p85_1, 8).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 3).
coord2(p85_2, 10).
size(p85_2, 0).
green(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 3).
coord2(p85_3, 8).
size(p85_3, 1).
blue(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 5).
coord2(p85_4, 6).
size(p85_4, 9).
blue(p85_4).
rhs(p85_4).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 8).
size(p0_0, 5).
red(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 1).
coord2(p0_1, 4).
size(p0_1, 0).
blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 0).
coord2(p0_2, 1).
size(p0_2, 10).
green(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 2).
coord2(p0_3, 6).
size(p0_3, 6).
green(p0_3).
upright(p0_3).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 0).
size(p1_0, 0).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 8).
size(p1_1, 7).
green(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 2).
coord2(p1_2, 7).
size(p1_2, 7).
green(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 9).
coord2(p1_3, 1).
size(p1_3, 4).
red(p1_3).
rhs(p1_3).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 1).
size(p80_0, 1).
green(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 2).
size(p80_1, 0).
green(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 7).
coord2(p80_2, 6).
size(p80_2, 10).
red(p80_2).
rhs(p80_2).
piece(97, p97_0).
coord1(p97_0, 2).
coord2(p97_0, 0).
size(p97_0, 4).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 6).
size(p97_1, 7).
green(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 5).
size(p97_2, 4).
blue(p97_2).
upright(p97_2).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 8).
size(p86_0, 9).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 10).
coord2(p86_1, 6).
size(p86_1, 5).
green(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 1).
coord2(p86_2, 3).
size(p86_2, 5).
green(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 9).
coord2(p86_3, 5).
size(p86_3, 5).
blue(p86_3).
rhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 8).
coord2(p86_4, 4).
size(p86_4, 10).
green(p86_4).
upright(p86_4).
piece(44, p44_0).
coord1(p44_0, 7).
coord2(p44_0, 8).
size(p44_0, 6).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 4).
size(p44_1, 7).
green(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 0).
coord2(p44_2, 4).
size(p44_2, 4).
green(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 4).
coord2(p44_3, 1).
size(p44_3, 4).
red(p44_3).
strange(p44_3).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 4).
size(p58_0, 0).
blue(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 8).
coord2(p58_1, 8).
size(p58_1, 0).
green(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 7).
coord2(p58_2, 5).
size(p58_2, 0).
green(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 7).
coord2(p58_3, 6).
size(p58_3, 6).
blue(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 7).
coord2(p58_4, 2).
size(p58_4, 9).
red(p58_4).
strange(p58_4).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 9).
size(p5_0, 0).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 7).
size(p5_1, 9).
red(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 6).
coord2(p5_2, 4).
size(p5_2, 6).
green(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 5).
coord2(p5_3, 10).
size(p5_3, 8).
blue(p5_3).
upright(p5_3).
piece(22, p22_0).
coord1(p22_0, 2).
coord2(p22_0, 4).
size(p22_0, 1).
green(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 10).
size(p22_1, 5).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 10).
coord2(p22_2, 0).
size(p22_2, 6).
blue(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 10).
coord2(p22_3, 3).
size(p22_3, 8).
blue(p22_3).
strange(p22_3).
piece(21, p21_0).
coord1(p21_0, 8).
coord2(p21_0, 7).
size(p21_0, 0).
blue(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 7).
coord2(p21_1, 7).
size(p21_1, 2).
green(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 1).
coord2(p21_2, 8).
size(p21_2, 1).
red(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 10).
coord2(p21_3, 4).
size(p21_3, 7).
red(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 4).
coord2(p21_4, 0).
size(p21_4, 4).
red(p21_4).
strange(p21_4).
contact(p21_0, p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
contact(p21_1, p21_0).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 5).
size(p82_0, 3).
red(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 5).
size(p82_1, 7).
green(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 3).
coord2(p82_2, 9).
size(p82_2, 2).
blue(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 2).
coord2(p82_3, 2).
size(p82_3, 1).
green(p82_3).
upright(p82_3).
contact(p82_0, p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
contact(p82_1, p82_0).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 7).
size(p87_0, 4).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 6).
size(p87_1, 0).
red(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 4).
coord2(p87_2, 2).
size(p87_2, 0).
blue(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 5).
coord2(p87_3, 10).
size(p87_3, 4).
green(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 4).
coord2(p87_4, 1).
size(p87_4, 4).
blue(p87_4).
rhs(p87_4).
contact(p87_2, p87_4).
contact(p87_2, p87_4).
contact(p87_4, p87_2).
contact(p87_4, p87_2).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 0).
size(p79_0, 7).
green(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 6).
size(p79_1, 7).
blue(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 0).
coord2(p79_2, 9).
size(p79_2, 5).
red(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 6).
coord2(p79_3, 0).
size(p79_3, 7).
green(p79_3).
strange(p79_3).
piece(79, p79_4).
coord1(p79_4, 3).
coord2(p79_4, 7).
size(p79_4, 3).
red(p79_4).
lhs(p79_4).
piece(64, p64_0).
coord1(p64_0, 6).
coord2(p64_0, 7).
size(p64_0, 8).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 1).
size(p64_1, 7).
green(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 9).
coord2(p64_2, 10).
size(p64_2, 0).
blue(p64_2).
upright(p64_2).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 3).
size(p23_0, 7).
green(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 0).
size(p23_1, 0).
blue(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 4).
coord2(p23_2, 0).
size(p23_2, 9).
red(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 9).
coord2(p23_3, 10).
size(p23_3, 5).
green(p23_3).
strange(p23_3).
piece(23, p23_4).
coord1(p23_4, 0).
coord2(p23_4, 10).
size(p23_4, 6).
red(p23_4).
strange(p23_4).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 9).
size(p24_0, 10).
green(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 0).
size(p24_1, 8).
green(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 3).
coord2(p24_2, 3).
size(p24_2, 1).
green(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 3).
coord2(p24_3, 8).
size(p24_3, 7).
blue(p24_3).
rhs(p24_3).
piece(34, p34_0).
coord1(p34_0, 6).
coord2(p34_0, 7).
size(p34_0, 2).
green(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 8).
coord2(p34_1, 3).
size(p34_1, 9).
green(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 6).
coord2(p34_2, 2).
size(p34_2, 0).
green(p34_2).
rhs(p34_2).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 0).
size(p12_0, 4).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 5).
size(p12_1, 3).
green(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 2).
coord2(p12_2, 6).
size(p12_2, 2).
blue(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 9).
coord2(p12_3, 5).
size(p12_3, 3).
red(p12_3).
strange(p12_3).
piece(12, p12_4).
coord1(p12_4, 0).
coord2(p12_4, 9).
size(p12_4, 4).
blue(p12_4).
strange(p12_4).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 5).
size(p52_0, 3).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 7).
size(p52_1, 4).
blue(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 1).
size(p52_2, 4).
green(p52_2).
strange(p52_2).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 5).
size(p89_0, 1).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 7).
size(p89_1, 4).
red(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 8).
coord2(p89_2, 10).
size(p89_2, 9).
red(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 9).
coord2(p89_3, 3).
size(p89_3, 1).
green(p89_3).
rhs(p89_3).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 9).
size(p31_0, 4).
blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 6).
size(p31_1, 1).
green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 3).
size(p31_2, 7).
red(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 9).
coord2(p31_3, 5).
size(p31_3, 6).
red(p31_3).
upright(p31_3).
piece(31, p31_4).
coord1(p31_4, 4).
coord2(p31_4, 5).
size(p31_4, 1).
blue(p31_4).
rhs(p31_4).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 10).
size(p28_0, 6).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 5).
size(p28_1, 10).
green(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 6).
coord2(p28_2, 3).
size(p28_2, 2).
red(p28_2).
upright(p28_2).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 8).
size(p37_0, 2).
green(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 8).
size(p37_1, 8).
red(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 0).
coord2(p37_2, 9).
size(p37_2, 10).
blue(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 10).
coord2(p37_3, 9).
size(p37_3, 8).
green(p37_3).
rhs(p37_3).
contact(p37_0, p37_1).
contact(p37_0, p37_3).
contact(p37_0, p37_1).
contact(p37_0, p37_3).
contact(p37_1, p37_0).
contact(p37_1, p37_0).
contact(p37_3, p37_0).
contact(p37_3, p37_0).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 8).
size(p38_0, 10).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 6).
coord2(p38_1, 10).
size(p38_1, 10).
green(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 4).
coord2(p38_2, 8).
size(p38_2, 8).
red(p38_2).
rhs(p38_2).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 8).
size(p47_0, 2).
red(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 2).
size(p47_1, 7).
red(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 4).
size(p47_2, 8).
green(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 6).
coord2(p47_3, 8).
size(p47_3, 4).
blue(p47_3).
lhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 4).
coord2(p47_4, 0).
size(p47_4, 0).
green(p47_4).
upright(p47_4).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 2).
size(p72_0, 10).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 5).
coord2(p72_1, 8).
size(p72_1, 0).
green(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 9).
coord2(p72_2, 7).
size(p72_2, 7).
blue(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 0).
coord2(p72_3, 10).
size(p72_3, 2).
green(p72_3).
strange(p72_3).
piece(72, p72_4).
coord1(p72_4, 9).
coord2(p72_4, 2).
size(p72_4, 6).
green(p72_4).
rhs(p72_4).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 9).
size(p76_0, 0).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 5).
coord2(p76_1, 3).
size(p76_1, 7).
blue(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 3).
coord2(p76_2, 8).
size(p76_2, 4).
green(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 3).
coord2(p76_3, 5).
size(p76_3, 7).
red(p76_3).
rhs(p76_3).
piece(99, p99_0).
coord1(p99_0, 6).
coord2(p99_0, 4).
size(p99_0, 3).
green(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 3).
size(p99_1, 8).
green(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 6).
size(p99_2, 9).
red(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 9).
coord2(p99_3, 0).
size(p99_3, 8).
green(p99_3).
rhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 6).
coord2(p99_4, 1).
size(p99_4, 2).
green(p99_4).
upright(p99_4).
piece(35, p35_0).
coord1(p35_0, 2).
coord2(p35_0, 7).
size(p35_0, 3).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 6).
size(p35_1, 2).
red(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 3).
coord2(p35_2, 10).
size(p35_2, 7).
green(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 7).
coord2(p35_3, 6).
size(p35_3, 5).
blue(p35_3).
upright(p35_3).
piece(74, p74_0).
coord1(p74_0, 0).
coord2(p74_0, 6).
size(p74_0, 8).
green(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 7).
size(p74_1, 5).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 6).
coord2(p74_2, 6).
size(p74_2, 10).
red(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 8).
coord2(p74_3, 10).
size(p74_3, 1).
blue(p74_3).
lhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 5).
coord2(p74_4, 9).
size(p74_4, 1).
green(p74_4).
rhs(p74_4).
contact(p74_0, p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
contact(p74_1, p74_0).
piece(18, p18_0).
coord1(p18_0, 5).
coord2(p18_0, 5).
size(p18_0, 3).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 8).
coord2(p18_1, 9).
size(p18_1, 3).
blue(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 10).
size(p18_2, 3).
green(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 8).
coord2(p18_3, 10).
size(p18_3, 6).
green(p18_3).
strange(p18_3).
contact(p18_1, p18_2).
contact(p18_1, p18_3).
contact(p18_1, p18_2).
contact(p18_1, p18_3).
contact(p18_2, p18_1).
contact(p18_2, p18_1).
contact(p18_2, p18_3).
contact(p18_2, p18_3).
contact(p18_3, p18_1).
contact(p18_3, p18_2).
contact(p18_3, p18_1).
contact(p18_3, p18_2).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 4).
size(p91_0, 3).
green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 6).
coord2(p91_1, 0).
size(p91_1, 10).
green(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 6).
coord2(p91_2, 4).
size(p91_2, 8).
red(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 0).
coord2(p91_3, 4).
size(p91_3, 3).
green(p91_3).
lhs(p91_3).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 1).
size(p62_0, 4).
green(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 0).
coord2(p62_1, 7).
size(p62_1, 4).
green(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 6).
coord2(p62_2, 6).
size(p62_2, 10).
blue(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 1).
coord2(p62_3, 2).
size(p62_3, 0).
green(p62_3).
rhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 0).
coord2(p62_4, 5).
size(p62_4, 8).
green(p62_4).
lhs(p62_4).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 6).
size(p60_0, 1).
green(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 10).
size(p60_1, 0).
red(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 1).
coord2(p60_2, 8).
size(p60_2, 4).
green(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 3).
coord2(p60_3, 1).
size(p60_3, 9).
green(p60_3).
lhs(p60_3).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 9).
size(p8_0, 6).
green(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 6).
size(p8_1, 5).
green(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 8).
coord2(p8_2, 5).
size(p8_2, 0).
red(p8_2).
lhs(p8_2).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 9).
size(p53_0, 10).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 10).
size(p53_1, 3).
green(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 7).
coord2(p53_2, 6).
size(p53_2, 8).
blue(p53_2).
rhs(p53_2).
piece(61, p61_0).
coord1(p61_0, 8).
coord2(p61_0, 8).
size(p61_0, 0).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 7).
size(p61_1, 2).
red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 3).
size(p61_2, 9).
green(p61_2).
strange(p61_2).
piece(48, p48_0).
coord1(p48_0, 0).
coord2(p48_0, 7).
size(p48_0, 5).
red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 6).
size(p48_1, 4).
green(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 2).
coord2(p48_2, 9).
size(p48_2, 3).
blue(p48_2).
lhs(p48_2).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 6).
size(p75_0, 7).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 1).
size(p75_1, 0).
green(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 5).
size(p75_2, 6).
red(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 5).
coord2(p75_3, 6).
size(p75_3, 0).
green(p75_3).
lhs(p75_3).
contact(p75_0, p75_3).
contact(p75_0, p75_3).
contact(p75_3, p75_0).
contact(p75_3, p75_0).
piece(78, p78_0).
coord1(p78_0, 1).
coord2(p78_0, 4).
size(p78_0, 4).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 7).
size(p78_1, 2).
blue(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 10).
coord2(p78_2, 1).
size(p78_2, 8).
blue(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 10).
coord2(p78_3, 9).
size(p78_3, 9).
green(p78_3).
upright(p78_3).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 7).
size(p77_0, 9).
red(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 8).
size(p77_1, 0).
blue(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 5).
coord2(p77_2, 2).
size(p77_2, 5).
green(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 1).
coord2(p77_3, 4).
size(p77_3, 2).
blue(p77_3).
lhs(p77_3).
piece(94, p94_0).
coord1(p94_0, 6).
coord2(p94_0, 8).
size(p94_0, 1).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 0).
coord2(p94_1, 7).
size(p94_1, 7).
green(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 9).
size(p94_2, 9).
blue(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 3).
coord2(p94_3, 7).
size(p94_3, 1).
red(p94_3).
lhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 4).
coord2(p94_4, 10).
size(p94_4, 3).
red(p94_4).
upright(p94_4).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 0).
size(p10_0, 2).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 3).
size(p10_1, 10).
green(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 2).
coord2(p10_2, 8).
size(p10_2, 0).
blue(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 5).
coord2(p10_3, 10).
size(p10_3, 5).
blue(p10_3).
rhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 1).
coord2(p10_4, 5).
size(p10_4, 2).
blue(p10_4).
strange(p10_4).
piece(84, p84_0).
coord1(p84_0, 10).
coord2(p84_0, 10).
size(p84_0, 7).
red(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 7).
size(p84_1, 7).
blue(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 8).
coord2(p84_2, 8).
size(p84_2, 7).
red(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 10).
coord2(p84_3, 5).
size(p84_3, 8).
green(p84_3).
rhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 3).
coord2(p84_4, 2).
size(p84_4, 1).
blue(p84_4).
rhs(p84_4).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 5).
size(p16_0, 1).
blue(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 0).
size(p16_1, 9).
red(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 7).
coord2(p16_2, 7).
size(p16_2, 2).
green(p16_2).
rhs(p16_2).
piece(45, p45_0).
coord1(p45_0, 7).
coord2(p45_0, 9).
size(p45_0, 6).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 7).
size(p45_1, 0).
blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 8).
coord2(p45_2, 9).
size(p45_2, 7).
green(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 1).
coord2(p45_3, 6).
size(p45_3, 4).
red(p45_3).
rhs(p45_3).
contact(p45_0, p45_2).
contact(p45_0, p45_2).
contact(p45_2, p45_0).
contact(p45_2, p45_0).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 5).
size(p81_0, 5).
green(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 4).
size(p81_1, 6).
blue(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 6).
size(p81_2, 10).
blue(p81_2).
lhs(p81_2).
piece(20, p20_0).
coord1(p20_0, 10).
coord2(p20_0, 3).
size(p20_0, 5).
green(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 0).
size(p20_1, 4).
red(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 8).
coord2(p20_2, 8).
size(p20_2, 7).
red(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 7).
coord2(p20_3, 7).
size(p20_3, 3).
red(p20_3).
upright(p20_3).
piece(20, p20_4).
coord1(p20_4, 3).
coord2(p20_4, 2).
size(p20_4, 1).
blue(p20_4).
lhs(p20_4).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 5).
size(p7_0, 0).
green(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 7).
coord2(p7_1, 8).
size(p7_1, 3).
red(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 3).
coord2(p7_2, 6).
size(p7_2, 6).
blue(p7_2).
lhs(p7_2).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 3).
size(p93_0, 2).
green(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 1).
coord2(p93_1, 0).
size(p93_1, 10).
blue(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 1).
coord2(p93_2, 2).
size(p93_2, 2).
red(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 9).
coord2(p93_3, 8).
size(p93_3, 10).
blue(p93_3).
lhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 9).
coord2(p93_4, 2).
size(p93_4, 3).
red(p93_4).
upright(p93_4).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 1).
size(p32_0, 6).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 0).
size(p32_1, 5).
green(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 10).
coord2(p32_2, 7).
size(p32_2, 4).
blue(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 3).
coord2(p32_3, 3).
size(p32_3, 8).
red(p32_3).
lhs(p32_3).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 0).
size(p57_0, 8).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 8).
coord2(p57_1, 4).
size(p57_1, 7).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 8).
coord2(p57_2, 8).
size(p57_2, 4).
green(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 0).
coord2(p57_3, 0).
size(p57_3, 5).
red(p57_3).
lhs(p57_3).
contact(p57_0, p57_3).
contact(p57_0, p57_3).
contact(p57_3, p57_0).
contact(p57_3, p57_0).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 2).
size(p27_0, 6).
red(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 8).
size(p27_1, 2).
blue(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 1).
coord2(p27_2, 1).
size(p27_2, 10).
green(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 8).
coord2(p27_3, 6).
size(p27_3, 1).
red(p27_3).
rhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 1).
coord2(p27_4, 7).
size(p27_4, 2).
red(p27_4).
lhs(p27_4).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 10).
size(p43_0, 0).
green(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 1).
size(p43_1, 5).
green(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 0).
size(p43_2, 0).
red(p43_2).
lhs(p43_2).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 10).
size(p13_0, 5).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 10).
size(p13_1, 1).
red(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 3).
coord2(p13_2, 7).
size(p13_2, 4).
green(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 8).
coord2(p13_3, 6).
size(p13_3, 0).
blue(p13_3).
lhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 5).
coord2(p13_4, 9).
size(p13_4, 8).
green(p13_4).
rhs(p13_4).
contact(p13_0, p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 7).
size(p46_0, 5).
blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 1).
size(p46_1, 2).
green(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 4).
coord2(p46_2, 3).
size(p46_2, 9).
green(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 4).
coord2(p46_3, 4).
size(p46_3, 4).
blue(p46_3).
lhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 4).
coord2(p46_4, 0).
size(p46_4, 7).
red(p46_4).
lhs(p46_4).
contact(p46_2, p46_3).
contact(p46_2, p46_3).
contact(p46_3, p46_2).
contact(p46_3, p46_2).
piece(11, p11_0).
coord1(p11_0, 7).
coord2(p11_0, 5).
size(p11_0, 5).
green(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 4).
coord2(p11_1, 1).
size(p11_1, 10).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 1).
coord2(p11_2, 2).
size(p11_2, 5).
red(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 5).
coord2(p11_3, 4).
size(p11_3, 4).
green(p11_3).
strange(p11_3).
piece(11, p11_4).
coord1(p11_4, 7).
coord2(p11_4, 5).
size(p11_4, 9).
red(p11_4).
upright(p11_4).
contact(p11_0, p11_4).
contact(p11_0, p11_4).
contact(p11_4, p11_0).
contact(p11_4, p11_0).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 9).
size(p73_0, 4).
green(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 1).
size(p73_1, 7).
red(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 6).
coord2(p73_2, 10).
size(p73_2, 8).
green(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 6).
coord2(p73_3, 0).
size(p73_3, 4).
red(p73_3).
strange(p73_3).
piece(67, p67_0).
coord1(p67_0, 4).
coord2(p67_0, 4).
size(p67_0, 8).
green(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 8).
size(p67_1, 3).
red(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 3).
coord2(p67_2, 8).
size(p67_2, 5).
blue(p67_2).
upright(p67_2).
contact(p67_1, p67_2).
contact(p67_1, p67_2).
contact(p67_2, p67_1).
contact(p67_2, p67_1).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 5).
size(p25_0, 4).
green(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 7).
size(p25_1, 9).
blue(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 2).
size(p25_2, 0).
green(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 0).
coord2(p25_3, 0).
size(p25_3, 10).
green(p25_3).
strange(p25_3).
piece(25, p25_4).
coord1(p25_4, 3).
coord2(p25_4, 8).
size(p25_4, 6).
red(p25_4).
lhs(p25_4).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 7).
size(p65_0, 0).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 1).
size(p65_1, 1).
green(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 2).
coord2(p65_2, 1).
size(p65_2, 2).
red(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 3).
coord2(p65_3, 4).
size(p65_3, 7).
red(p65_3).
lhs(p65_3).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 8).
size(p42_0, 2).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 10).
size(p42_1, 5).
blue(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 4).
coord2(p42_2, 2).
size(p42_2, 10).
green(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 2).
coord2(p42_3, 7).
size(p42_3, 4).
blue(p42_3).
rhs(p42_3).
contact(p42_0, p42_3).
contact(p42_0, p42_3).
contact(p42_3, p42_0).
contact(p42_3, p42_0).
piece(70, p70_0).
coord1(p70_0, 2).
coord2(p70_0, 2).
size(p70_0, 8).
green(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 0).
size(p70_1, 2).
green(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 6).
coord2(p70_2, 4).
size(p70_2, 7).
green(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 8).
coord2(p70_3, 6).
size(p70_3, 1).
green(p70_3).
lhs(p70_3).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 10).
size(p83_0, 10).
green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 4).
size(p83_1, 8).
green(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 1).
size(p83_2, 2).
green(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 5).
coord2(p83_3, 1).
size(p83_3, 10).
blue(p83_3).
strange(p83_3).
piece(83, p83_4).
coord1(p83_4, 0).
coord2(p83_4, 10).
size(p83_4, 3).
green(p83_4).
rhs(p83_4).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 2).
size(p96_0, 4).
green(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 6).
size(p96_1, 3).
green(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 8).
coord2(p96_2, 9).
size(p96_2, 6).
blue(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 5).
coord2(p96_3, 10).
size(p96_3, 3).
green(p96_3).
lhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 7).
coord2(p96_4, 2).
size(p96_4, 4).
green(p96_4).
rhs(p96_4).
piece(69, p69_0).
coord1(p69_0, 9).
coord2(p69_0, 2).
size(p69_0, 7).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 10).
coord2(p69_1, 4).
size(p69_1, 2).
red(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 7).
coord2(p69_2, 10).
size(p69_2, 5).
green(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 10).
coord2(p69_3, 10).
size(p69_3, 6).
blue(p69_3).
upright(p69_3).
piece(189, p189_0).
coord1(p189_0, 6).
coord2(p189_0, 2).
size(p189_0, 5).
blue(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 0).
size(p189_1, 2).
blue(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 5).
coord2(p189_2, 9).
size(p189_2, 8).
blue(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 10).
coord2(p189_3, 4).
size(p189_3, 0).
blue(p189_3).
lhs(p189_3).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 8).
size(p120_0, 5).
green(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 3).
size(p120_1, 8).
green(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 0).
size(p120_2, 2).
green(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 2).
coord2(p120_3, 8).
size(p120_3, 7).
blue(p120_3).
upright(p120_3).
piece(120, p120_4).
coord1(p120_4, 0).
coord2(p120_4, 6).
size(p120_4, 1).
green(p120_4).
rhs(p120_4).
piece(160, p160_0).
coord1(p160_0, 10).
coord2(p160_0, 10).
size(p160_0, 9).
green(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 7).
size(p160_1, 3).
blue(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 10).
coord2(p160_2, 5).
size(p160_2, 2).
blue(p160_2).
strange(p160_2).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 5).
size(p125_0, 10).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 5).
size(p125_1, 9).
red(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 3).
coord2(p125_2, 9).
size(p125_2, 5).
red(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 5).
coord2(p125_3, 5).
size(p125_3, 6).
red(p125_3).
strange(p125_3).
contact(p125_0, p125_1).
contact(p125_0, p125_1).
contact(p125_1, p125_0).
contact(p125_1, p125_0).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 7).
size(p154_0, 4).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 9).
size(p154_1, 0).
red(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 3).
coord2(p154_2, 9).
size(p154_2, 8).
red(p154_2).
strange(p154_2).
contact(p154_1, p154_2).
contact(p154_1, p154_2).
contact(p154_2, p154_1).
contact(p154_2, p154_1).
piece(114, p114_0).
coord1(p114_0, 2).
coord2(p114_0, 4).
size(p114_0, 1).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 6).
coord2(p114_1, 0).
size(p114_1, 0).
blue(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 10).
coord2(p114_2, 0).
size(p114_2, 6).
blue(p114_2).
upright(p114_2).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 4).
size(p169_0, 9).
blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 1).
size(p169_1, 1).
blue(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 2).
coord2(p169_2, 6).
size(p169_2, 7).
green(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 8).
coord2(p169_3, 5).
size(p169_3, 4).
blue(p169_3).
rhs(p169_3).
piece(169, p169_4).
coord1(p169_4, 2).
coord2(p169_4, 0).
size(p169_4, 1).
blue(p169_4).
upright(p169_4).
contact(p169_0, p169_3).
contact(p169_0, p169_3).
contact(p169_3, p169_0).
contact(p169_3, p169_0).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 9).
size(p122_0, 8).
blue(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 8).
coord2(p122_1, 10).
size(p122_1, 1).
green(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 9).
coord2(p122_2, 1).
size(p122_2, 5).
blue(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 7).
coord2(p122_3, 4).
size(p122_3, 1).
green(p122_3).
upright(p122_3).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 6).
size(p197_0, 5).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 5).
size(p197_1, 6).
red(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 8).
coord2(p197_2, 8).
size(p197_2, 9).
red(p197_2).
rhs(p197_2).
contact(p197_0, p197_1).
contact(p197_0, p197_1).
contact(p197_1, p197_0).
contact(p197_1, p197_0).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 3).
size(p144_0, 10).
red(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 10).
size(p144_1, 5).
blue(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 10).
coord2(p144_2, 7).
size(p144_2, 9).
red(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 8).
coord2(p144_3, 6).
size(p144_3, 2).
red(p144_3).
rhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 4).
coord2(p144_4, 0).
size(p144_4, 7).
red(p144_4).
strange(p144_4).
piece(164, p164_0).
coord1(p164_0, 2).
coord2(p164_0, 2).
size(p164_0, 9).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 7).
size(p164_1, 10).
red(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 8).
coord2(p164_2, 8).
size(p164_2, 10).
red(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 0).
coord2(p164_3, 4).
size(p164_3, 5).
blue(p164_3).
strange(p164_3).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 5).
size(p157_0, 0).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 8).
size(p157_1, 1).
blue(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 5).
coord2(p157_2, 9).
size(p157_2, 1).
blue(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 4).
coord2(p157_3, 4).
size(p157_3, 9).
green(p157_3).
strange(p157_3).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 4).
size(p115_0, 3).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 4).
size(p115_1, 4).
green(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 6).
coord2(p115_2, 4).
size(p115_2, 1).
blue(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 4).
coord2(p115_3, 4).
size(p115_3, 0).
blue(p115_3).
strange(p115_3).
contact(p115_0, p115_1).
contact(p115_0, p115_1).
contact(p115_1, p115_0).
contact(p115_1, p115_0).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 1).
size(p103_0, 2).
blue(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 9).
size(p103_1, 4).
green(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 9).
coord2(p103_2, 7).
size(p103_2, 3).
green(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 3).
coord2(p103_3, 2).
size(p103_3, 10).
blue(p103_3).
upright(p103_3).
piece(103, p103_4).
coord1(p103_4, 6).
coord2(p103_4, 2).
size(p103_4, 2).
green(p103_4).
strange(p103_4).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 9).
size(p134_0, 10).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 4).
size(p134_1, 4).
blue(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 2).
coord2(p134_2, 3).
size(p134_2, 3).
blue(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 0).
coord2(p134_3, 0).
size(p134_3, 10).
red(p134_3).
lhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 4).
coord2(p134_4, 10).
size(p134_4, 6).
blue(p134_4).
upright(p134_4).
piece(193, p193_0).
coord1(p193_0, 6).
coord2(p193_0, 2).
size(p193_0, 3).
green(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 6).
size(p193_1, 6).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 8).
size(p193_2, 2).
green(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 7).
coord2(p193_3, 0).
size(p193_3, 8).
green(p193_3).
upright(p193_3).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 0).
size(p131_0, 4).
red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 5).
size(p131_1, 1).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 4).
coord2(p131_2, 7).
size(p131_2, 9).
red(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 5).
coord2(p131_3, 1).
size(p131_3, 4).
green(p131_3).
rhs(p131_3).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 9).
size(p105_0, 7).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 6).
size(p105_1, 3).
green(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 4).
coord2(p105_2, 9).
size(p105_2, 4).
blue(p105_2).
upright(p105_2).
contact(p105_0, p105_2).
contact(p105_0, p105_2).
contact(p105_2, p105_0).
contact(p105_2, p105_0).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 6).
size(p152_0, 8).
red(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 7).
size(p152_1, 3).
blue(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 2).
coord2(p152_2, 3).
size(p152_2, 8).
red(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 2).
coord2(p152_3, 7).
size(p152_3, 0).
red(p152_3).
upright(p152_3).
piece(152, p152_4).
coord1(p152_4, 5).
coord2(p152_4, 8).
size(p152_4, 6).
blue(p152_4).
upright(p152_4).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 9).
size(p159_0, 10).
blue(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 1).
size(p159_1, 0).
red(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 3).
coord2(p159_2, 6).
size(p159_2, 9).
blue(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 5).
coord2(p159_3, 1).
size(p159_3, 6).
red(p159_3).
rhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 0).
coord2(p159_4, 8).
size(p159_4, 5).
blue(p159_4).
upright(p159_4).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 7).
size(p140_0, 3).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 9).
size(p140_1, 9).
red(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 2).
coord2(p140_2, 2).
size(p140_2, 6).
blue(p140_2).
rhs(p140_2).
piece(163, p163_0).
coord1(p163_0, 7).
coord2(p163_0, 10).
size(p163_0, 2).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 2).
size(p163_1, 5).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 4).
coord2(p163_2, 1).
size(p163_2, 9).
blue(p163_2).
strange(p163_2).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 6).
size(p186_0, 6).
blue(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 2).
size(p186_1, 2).
red(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 4).
coord2(p186_2, 0).
size(p186_2, 10).
red(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 3).
coord2(p186_3, 2).
size(p186_3, 3).
blue(p186_3).
upright(p186_3).
piece(186, p186_4).
coord1(p186_4, 5).
coord2(p186_4, 7).
size(p186_4, 8).
red(p186_4).
strange(p186_4).
contact(p186_1, p186_3).
contact(p186_1, p186_3).
contact(p186_3, p186_1).
contact(p186_3, p186_1).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 0).
size(p184_0, 2).
red(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 8).
coord2(p184_1, 1).
size(p184_1, 2).
blue(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 4).
coord2(p184_2, 4).
size(p184_2, 9).
blue(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 3).
coord2(p184_3, 9).
size(p184_3, 9).
red(p184_3).
rhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 3).
coord2(p184_4, 9).
size(p184_4, 8).
blue(p184_4).
strange(p184_4).
contact(p184_3, p184_4).
contact(p184_3, p184_4).
contact(p184_4, p184_3).
contact(p184_4, p184_3).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 2).
size(p128_0, 0).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 5).
size(p128_1, 3).
red(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 7).
coord2(p128_2, 2).
size(p128_2, 0).
blue(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 9).
coord2(p128_3, 3).
size(p128_3, 3).
blue(p128_3).
rhs(p128_3).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 10).
size(p142_0, 7).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 7).
size(p142_1, 1).
red(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 0).
coord2(p142_2, 9).
size(p142_2, 7).
red(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 7).
coord2(p142_3, 9).
size(p142_3, 3).
red(p142_3).
lhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 4).
coord2(p142_4, 10).
size(p142_4, 2).
red(p142_4).
lhs(p142_4).
contact(p142_0, p142_2).
contact(p142_0, p142_2).
contact(p142_2, p142_0).
contact(p142_2, p142_0).
piece(174, p174_0).
coord1(p174_0, 3).
coord2(p174_0, 1).
size(p174_0, 3).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 3).
coord2(p174_1, 9).
size(p174_1, 3).
blue(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 4).
coord2(p174_2, 2).
size(p174_2, 4).
blue(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 3).
coord2(p174_3, 4).
size(p174_3, 3).
red(p174_3).
rhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 6).
coord2(p174_4, 3).
size(p174_4, 2).
blue(p174_4).
rhs(p174_4).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 1).
size(p181_0, 10).
green(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 1).
size(p181_1, 3).
green(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 9).
size(p181_2, 10).
green(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 4).
coord2(p181_3, 0).
size(p181_3, 8).
red(p181_3).
lhs(p181_3).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 4).
size(p171_0, 9).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 3).
size(p171_1, 8).
green(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 2).
coord2(p171_2, 7).
size(p171_2, 3).
blue(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 5).
coord2(p171_3, 5).
size(p171_3, 0).
blue(p171_3).
lhs(p171_3).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 10).
size(p166_0, 2).
green(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 1).
size(p166_1, 6).
red(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 4).
coord2(p166_2, 10).
size(p166_2, 8).
green(p166_2).
strange(p166_2).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 7).
size(p110_0, 10).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 9).
size(p110_1, 7).
green(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 1).
coord2(p110_2, 1).
size(p110_2, 2).
green(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 10).
coord2(p110_3, 4).
size(p110_3, 6).
green(p110_3).
strange(p110_3).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 1).
size(p176_0, 5).
green(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 6).
coord2(p176_1, 4).
size(p176_1, 6).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 3).
coord2(p176_2, 0).
size(p176_2, 2).
red(p176_2).
rhs(p176_2).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 7).
size(p194_0, 10).
red(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 5).
size(p194_1, 4).
blue(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 7).
coord2(p194_2, 0).
size(p194_2, 6).
blue(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 6).
coord2(p194_3, 9).
size(p194_3, 10).
red(p194_3).
upright(p194_3).
piece(117, p117_0).
coord1(p117_0, 9).
coord2(p117_0, 10).
size(p117_0, 1).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 4).
coord2(p117_1, 2).
size(p117_1, 3).
green(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 6).
coord2(p117_2, 7).
size(p117_2, 8).
blue(p117_2).
upright(p117_2).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 6).
size(p191_0, 6).
blue(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 1).
size(p191_1, 6).
green(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 2).
coord2(p191_2, 6).
size(p191_2, 8).
blue(p191_2).
strange(p191_2).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 3).
size(p116_0, 8).
blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 7).
size(p116_1, 2).
red(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 8).
coord2(p116_2, 1).
size(p116_2, 1).
red(p116_2).
lhs(p116_2).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 5).
size(p190_0, 5).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 0).
coord2(p190_1, 10).
size(p190_1, 10).
green(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 7).
coord2(p190_2, 3).
size(p190_2, 8).
green(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 4).
coord2(p190_3, 1).
size(p190_3, 8).
red(p190_3).
upright(p190_3).
piece(190, p190_4).
coord1(p190_4, 1).
coord2(p190_4, 5).
size(p190_4, 5).
red(p190_4).
lhs(p190_4).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 2).
size(p148_0, 6).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 9).
size(p148_1, 2).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 7).
size(p148_2, 10).
blue(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 7).
coord2(p148_3, 2).
size(p148_3, 8).
blue(p148_3).
upright(p148_3).
piece(148, p148_4).
coord1(p148_4, 6).
coord2(p148_4, 5).
size(p148_4, 2).
blue(p148_4).
strange(p148_4).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 3).
size(p138_0, 10).
green(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 1).
size(p138_1, 2).
green(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 4).
size(p138_2, 10).
red(p138_2).
strange(p138_2).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 6).
size(p101_0, 0).
red(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 4).
size(p101_1, 5).
blue(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 9).
size(p101_2, 10).
red(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 1).
coord2(p101_3, 2).
size(p101_3, 10).
blue(p101_3).
rhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 2).
coord2(p101_4, 9).
size(p101_4, 10).
red(p101_4).
upright(p101_4).
piece(162, p162_0).
coord1(p162_0, 2).
coord2(p162_0, 6).
size(p162_0, 9).
red(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 10).
size(p162_1, 4).
red(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 9).
size(p162_2, 7).
green(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 10).
coord2(p162_3, 2).
size(p162_3, 9).
red(p162_3).
strange(p162_3).
piece(162, p162_4).
coord1(p162_4, 8).
coord2(p162_4, 0).
size(p162_4, 8).
red(p162_4).
upright(p162_4).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 5).
size(p196_0, 0).
blue(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 6).
size(p196_1, 9).
red(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 10).
coord2(p196_2, 7).
size(p196_2, 0).
blue(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 1).
coord2(p196_3, 9).
size(p196_3, 10).
blue(p196_3).
upright(p196_3).
piece(196, p196_4).
coord1(p196_4, 10).
coord2(p196_4, 2).
size(p196_4, 3).
red(p196_4).
upright(p196_4).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 10).
size(p170_0, 10).
red(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 1).
size(p170_1, 1).
green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 3).
size(p170_2, 9).
green(p170_2).
rhs(p170_2).
piece(185, p185_0).
coord1(p185_0, 6).
coord2(p185_0, 9).
size(p185_0, 7).
red(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 4).
size(p185_1, 1).
red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 1).
coord2(p185_2, 0).
size(p185_2, 0).
red(p185_2).
strange(p185_2).
piece(141, p141_0).
coord1(p141_0, 1).
coord2(p141_0, 9).
size(p141_0, 6).
blue(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 7).
size(p141_1, 4).
blue(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 8).
coord2(p141_2, 8).
size(p141_2, 5).
green(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 6).
coord2(p141_3, 8).
size(p141_3, 2).
green(p141_3).
strange(p141_3).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 2).
size(p165_0, 6).
red(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 6).
size(p165_1, 2).
red(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 1).
coord2(p165_2, 9).
size(p165_2, 3).
red(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 2).
coord2(p165_3, 6).
size(p165_3, 1).
red(p165_3).
strange(p165_3).
piece(165, p165_4).
coord1(p165_4, 0).
coord2(p165_4, 9).
size(p165_4, 8).
blue(p165_4).
strange(p165_4).
contact(p165_2, p165_4).
contact(p165_2, p165_4).
contact(p165_4, p165_2).
contact(p165_4, p165_2).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 2).
size(p180_0, 9).
red(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 10).
size(p180_1, 0).
red(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 9).
coord2(p180_2, 2).
size(p180_2, 3).
red(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 3).
coord2(p180_3, 8).
size(p180_3, 6).
red(p180_3).
upright(p180_3).
contact(p180_0, p180_2).
contact(p180_0, p180_2).
contact(p180_2, p180_0).
contact(p180_2, p180_0).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 6).
size(p124_0, 10).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 9).
size(p124_1, 5).
blue(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 2).
coord2(p124_2, 5).
size(p124_2, 2).
blue(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 1).
coord2(p124_3, 6).
size(p124_3, 4).
red(p124_3).
strange(p124_3).
piece(124, p124_4).
coord1(p124_4, 4).
coord2(p124_4, 9).
size(p124_4, 9).
red(p124_4).
upright(p124_4).
contact(p124_0, p124_3).
contact(p124_0, p124_3).
contact(p124_3, p124_0).
contact(p124_3, p124_0).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 0).
size(p158_0, 10).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 4).
size(p158_1, 2).
blue(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 3).
coord2(p158_2, 0).
size(p158_2, 2).
blue(p158_2).
upright(p158_2).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 3).
size(p104_0, 8).
blue(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 9).
size(p104_1, 8).
blue(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 1).
coord2(p104_2, 5).
size(p104_2, 9).
blue(p104_2).
strange(p104_2).
piece(119, p119_0).
coord1(p119_0, 0).
coord2(p119_0, 0).
size(p119_0, 9).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 3).
size(p119_1, 1).
blue(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 10).
coord2(p119_2, 2).
size(p119_2, 4).
blue(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 1).
coord2(p119_3, 0).
size(p119_3, 5).
blue(p119_3).
lhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 2).
coord2(p119_4, 2).
size(p119_4, 9).
blue(p119_4).
rhs(p119_4).
contact(p119_0, p119_3).
contact(p119_0, p119_3).
contact(p119_3, p119_0).
contact(p119_3, p119_0).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 5).
size(p108_0, 0).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 6).
size(p108_1, 7).
green(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 6).
coord2(p108_2, 5).
size(p108_2, 0).
red(p108_2).
upright(p108_2).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 1).
size(p111_0, 0).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 3).
coord2(p111_1, 1).
size(p111_1, 8).
blue(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 4).
coord2(p111_2, 4).
size(p111_2, 0).
blue(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 10).
coord2(p111_3, 1).
size(p111_3, 4).
green(p111_3).
rhs(p111_3).
contact(p111_0, p111_3).
contact(p111_0, p111_3).
contact(p111_3, p111_0).
contact(p111_3, p111_0).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 3).
size(p187_0, 3).
red(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 7).
size(p187_1, 8).
blue(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 0).
coord2(p187_2, 10).
size(p187_2, 5).
blue(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 2).
coord2(p187_3, 1).
size(p187_3, 7).
red(p187_3).
strange(p187_3).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 3).
size(p195_0, 7).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 5).
size(p195_1, 0).
blue(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 3).
coord2(p195_2, 9).
size(p195_2, 1).
red(p195_2).
lhs(p195_2).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 2).
size(p102_0, 7).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 1).
size(p102_1, 0).
green(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 9).
coord2(p102_2, 5).
size(p102_2, 1).
green(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 10).
coord2(p102_3, 3).
size(p102_3, 0).
green(p102_3).
strange(p102_3).
piece(102, p102_4).
coord1(p102_4, 3).
coord2(p102_4, 6).
size(p102_4, 8).
green(p102_4).
strange(p102_4).
piece(198, p198_0).
coord1(p198_0, 6).
coord2(p198_0, 2).
size(p198_0, 10).
green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 3).
coord2(p198_1, 0).
size(p198_1, 1).
blue(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 5).
coord2(p198_2, 2).
size(p198_2, 1).
blue(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 3).
coord2(p198_3, 10).
size(p198_3, 7).
blue(p198_3).
lhs(p198_3).
piece(198, p198_4).
coord1(p198_4, 1).
coord2(p198_4, 0).
size(p198_4, 10).
blue(p198_4).
upright(p198_4).
contact(p198_0, p198_2).
contact(p198_0, p198_2).
contact(p198_2, p198_0).
contact(p198_2, p198_0).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 1).
size(p123_0, 0).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 5).
size(p123_1, 7).
red(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 6).
coord2(p123_2, 3).
size(p123_2, 5).
red(p123_2).
upright(p123_2).
piece(126, p126_0).
coord1(p126_0, 1).
coord2(p126_0, 4).
size(p126_0, 6).
red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 1).
size(p126_1, 3).
red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 2).
size(p126_2, 8).
blue(p126_2).
lhs(p126_2).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 8).
size(p173_0, 6).
green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 7).
coord2(p173_1, 9).
size(p173_1, 5).
red(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 8).
coord2(p173_2, 0).
size(p173_2, 1).
red(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 2).
coord2(p173_3, 9).
size(p173_3, 0).
green(p173_3).
upright(p173_3).
piece(173, p173_4).
coord1(p173_4, 3).
coord2(p173_4, 1).
size(p173_4, 5).
red(p173_4).
upright(p173_4).
contact(p173_0, p173_3).
contact(p173_0, p173_3).
contact(p173_3, p173_0).
contact(p173_3, p173_0).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 7).
size(p145_0, 1).
red(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 5).
size(p145_1, 7).
red(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 5).
coord2(p145_2, 10).
size(p145_2, 5).
blue(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 9).
coord2(p145_3, 5).
size(p145_3, 6).
blue(p145_3).
rhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 9).
coord2(p145_4, 4).
size(p145_4, 8).
blue(p145_4).
lhs(p145_4).
contact(p145_1, p145_3).
contact(p145_1, p145_3).
contact(p145_3, p145_1).
contact(p145_3, p145_1).
contact(p145_3, p145_4).
contact(p145_3, p145_4).
contact(p145_4, p145_3).
contact(p145_4, p145_3).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 1).
size(p143_0, 8).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 3).
coord2(p143_1, 5).
size(p143_1, 5).
green(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 0).
coord2(p143_2, 10).
size(p143_2, 0).
blue(p143_2).
rhs(p143_2).
piece(183, p183_0).
coord1(p183_0, 1).
coord2(p183_0, 6).
size(p183_0, 8).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 7).
size(p183_1, 8).
red(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 4).
coord2(p183_2, 8).
size(p183_2, 1).
blue(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 9).
coord2(p183_3, 0).
size(p183_3, 4).
blue(p183_3).
lhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 5).
coord2(p183_4, 0).
size(p183_4, 1).
blue(p183_4).
rhs(p183_4).
piece(199, p199_0).
coord1(p199_0, 4).
coord2(p199_0, 0).
size(p199_0, 10).
red(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 7).
size(p199_1, 1).
red(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 9).
coord2(p199_2, 9).
size(p199_2, 6).
red(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 2).
coord2(p199_3, 4).
size(p199_3, 10).
blue(p199_3).
strange(p199_3).
piece(199, p199_4).
coord1(p199_4, 7).
coord2(p199_4, 7).
size(p199_4, 2).
red(p199_4).
upright(p199_4).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 9).
size(p175_0, 2).
red(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 2).
size(p175_1, 6).
red(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 6).
coord2(p175_2, 7).
size(p175_2, 9).
red(p175_2).
strange(p175_2).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 4).
size(p151_0, 6).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 9).
coord2(p151_1, 7).
size(p151_1, 1).
red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 1).
coord2(p151_2, 6).
size(p151_2, 4).
red(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 5).
coord2(p151_3, 9).
size(p151_3, 7).
blue(p151_3).
strange(p151_3).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 1).
size(p155_0, 8).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 0).
size(p155_1, 6).
green(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 1).
size(p155_2, 0).
green(p155_2).
upright(p155_2).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 2).
size(p167_0, 8).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 1).
size(p167_1, 1).
red(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 10).
coord2(p167_2, 5).
size(p167_2, 8).
blue(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 9).
coord2(p167_3, 7).
size(p167_3, 6).
red(p167_3).
strange(p167_3).
piece(167, p167_4).
coord1(p167_4, 8).
coord2(p167_4, 9).
size(p167_4, 0).
red(p167_4).
strange(p167_4).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 7).
size(p121_0, 2).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 8).
size(p121_1, 1).
blue(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 4).
coord2(p121_2, 5).
size(p121_2, 0).
blue(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 10).
coord2(p121_3, 2).
size(p121_3, 2).
red(p121_3).
upright(p121_3).
piece(136, p136_0).
coord1(p136_0, 6).
coord2(p136_0, 7).
size(p136_0, 5).
red(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 1).
coord2(p136_1, 4).
size(p136_1, 9).
red(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 9).
coord2(p136_2, 1).
size(p136_2, 8).
red(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 1).
coord2(p136_3, 3).
size(p136_3, 4).
blue(p136_3).
rhs(p136_3).
contact(p136_1, p136_3).
contact(p136_1, p136_3).
contact(p136_3, p136_1).
contact(p136_3, p136_1).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 0).
size(p137_0, 9).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 5).
size(p137_1, 3).
blue(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 6).
size(p137_2, 5).
red(p137_2).
strange(p137_2).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 6).
size(p118_0, 1).
red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 0).
size(p118_1, 6).
blue(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 10).
coord2(p118_2, 1).
size(p118_2, 1).
red(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 8).
coord2(p118_3, 5).
size(p118_3, 5).
red(p118_3).
lhs(p118_3).
contact(p118_1, p118_2).
contact(p118_1, p118_2).
contact(p118_2, p118_1).
contact(p118_2, p118_1).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 5).
size(p100_0, 0).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 10).
size(p100_1, 9).
red(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 8).
size(p100_2, 7).
red(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 8).
coord2(p100_3, 2).
size(p100_3, 1).
red(p100_3).
lhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 3).
coord2(p100_4, 5).
size(p100_4, 0).
green(p100_4).
upright(p100_4).
piece(132, p132_0).
coord1(p132_0, 9).
coord2(p132_0, 8).
size(p132_0, 2).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 8).
size(p132_1, 2).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 6).
coord2(p132_2, 0).
size(p132_2, 1).
red(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 0).
coord2(p132_3, 3).
size(p132_3, 4).
green(p132_3).
strange(p132_3).
piece(132, p132_4).
coord1(p132_4, 6).
coord2(p132_4, 2).
size(p132_4, 10).
green(p132_4).
rhs(p132_4).
piece(112, p112_0).
coord1(p112_0, 0).
coord2(p112_0, 5).
size(p112_0, 1).
blue(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 1).
size(p112_1, 5).
blue(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 4).
coord2(p112_2, 10).
size(p112_2, 1).
red(p112_2).
rhs(p112_2).
piece(113, p113_0).
coord1(p113_0, 9).
coord2(p113_0, 8).
size(p113_0, 1).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 10).
size(p113_1, 4).
blue(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 0).
coord2(p113_2, 4).
size(p113_2, 7).
blue(p113_2).
lhs(p113_2).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 7).
size(p139_0, 10).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 3).
coord2(p139_1, 6).
size(p139_1, 2).
red(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 7).
coord2(p139_2, 0).
size(p139_2, 2).
red(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 9).
coord2(p139_3, 1).
size(p139_3, 5).
red(p139_3).
lhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 3).
coord2(p139_4, 4).
size(p139_4, 0).
red(p139_4).
rhs(p139_4).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 8).
size(p168_0, 7).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 9).
size(p168_1, 9).
red(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 5).
coord2(p168_2, 4).
size(p168_2, 2).
red(p168_2).
strange(p168_2).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 6).
size(p161_0, 7).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 10).
size(p161_1, 7).
green(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 2).
size(p161_2, 2).
green(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 3).
coord2(p161_3, 7).
size(p161_3, 5).
green(p161_3).
upright(p161_3).
piece(106, p106_0).
coord1(p106_0, 0).
coord2(p106_0, 0).
size(p106_0, 1).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 0).
coord2(p106_1, 5).
size(p106_1, 3).
red(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 2).
coord2(p106_2, 0).
size(p106_2, 8).
red(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 6).
coord2(p106_3, 4).
size(p106_3, 0).
blue(p106_3).
strange(p106_3).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 2).
size(p129_0, 4).
red(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 1).
coord2(p129_1, 10).
size(p129_1, 1).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 10).
coord2(p129_2, 2).
size(p129_2, 9).
blue(p129_2).
rhs(p129_2).
contact(p129_0, p129_2).
contact(p129_0, p129_2).
contact(p129_2, p129_0).
contact(p129_2, p129_0).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 10).
size(p127_0, 6).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 6).
size(p127_1, 7).
green(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 1).
coord2(p127_2, 2).
size(p127_2, 7).
red(p127_2).
upright(p127_2).
piece(135, p135_0).
coord1(p135_0, 0).
coord2(p135_0, 9).
size(p135_0, 3).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 10).
coord2(p135_1, 1).
size(p135_1, 8).
blue(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 9).
coord2(p135_2, 7).
size(p135_2, 0).
green(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 4).
coord2(p135_3, 2).
size(p135_3, 9).
green(p135_3).
rhs(p135_3).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 9).
size(p150_0, 7).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 10).
size(p150_1, 1).
green(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 10).
coord2(p150_2, 3).
size(p150_2, 0).
blue(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 7).
coord2(p150_3, 2).
size(p150_3, 10).
green(p150_3).
upright(p150_3).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 1).
size(p133_0, 2).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 3).
size(p133_1, 8).
red(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 8).
coord2(p133_2, 0).
size(p133_2, 8).
blue(p133_2).
rhs(p133_2).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 6).
size(p153_0, 3).
red(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 4).
size(p153_1, 7).
red(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 9).
coord2(p153_2, 8).
size(p153_2, 9).
blue(p153_2).
upright(p153_2).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 9).
size(p146_0, 5).
blue(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 4).
size(p146_1, 8).
green(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 6).
coord2(p146_2, 0).
size(p146_2, 9).
green(p146_2).
rhs(p146_2).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 4).
size(p192_0, 5).
red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 2).
size(p192_1, 10).
red(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 5).
coord2(p192_2, 9).
size(p192_2, 3).
red(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 9).
coord2(p192_3, 10).
size(p192_3, 0).
green(p192_3).
upright(p192_3).
piece(192, p192_4).
coord1(p192_4, 2).
coord2(p192_4, 2).
size(p192_4, 4).
red(p192_4).
rhs(p192_4).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 3).
size(p178_0, 10).
blue(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 4).
size(p178_1, 4).
blue(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 8).
size(p178_2, 0).
blue(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 3).
coord2(p178_3, 7).
size(p178_3, 0).
green(p178_3).
strange(p178_3).
piece(178, p178_4).
coord1(p178_4, 1).
coord2(p178_4, 9).
size(p178_4, 3).
blue(p178_4).
rhs(p178_4).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 0).
size(p147_0, 1).
red(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 10).
size(p147_1, 8).
blue(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 0).
size(p147_2, 8).
blue(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 7).
coord2(p147_3, 5).
size(p147_3, 0).
red(p147_3).
lhs(p147_3).
contact(p147_0, p147_2).
contact(p147_0, p147_2).
contact(p147_2, p147_0).
contact(p147_2, p147_0).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 10).
size(p177_0, 5).
blue(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 1).
size(p177_1, 5).
green(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 9).
coord2(p177_2, 2).
size(p177_2, 8).
green(p177_2).
rhs(p177_2).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 4).
size(p149_0, 0).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 4).
size(p149_1, 7).
red(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 2).
size(p149_2, 1).
red(p149_2).
upright(p149_2).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 2).
size(p182_0, 0).
red(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 2).
size(p182_1, 2).
green(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 4).
coord2(p182_2, 6).
size(p182_2, 3).
green(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 7).
coord2(p182_3, 4).
size(p182_3, 4).
red(p182_3).
lhs(p182_3).
contact(p182_0, p182_1).
contact(p182_0, p182_1).
contact(p182_1, p182_0).
contact(p182_1, p182_0).
piece(107, p107_0).
coord1(p107_0, 2).
coord2(p107_0, 8).
size(p107_0, 9).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 4).
size(p107_1, 8).
green(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 3).
coord2(p107_2, 6).
size(p107_2, 1).
blue(p107_2).
strange(p107_2).
piece(179, p179_0).
coord1(p179_0, 8).
coord2(p179_0, 7).
size(p179_0, 5).
blue(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 10).
size(p179_1, 7).
green(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 8).
coord2(p179_2, 9).
size(p179_2, 0).
blue(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 2).
coord2(p179_3, 3).
size(p179_3, 4).
green(p179_3).
rhs(p179_3).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 4).
size(p130_0, 9).
red(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 8).
size(p130_1, 4).
red(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 5).
coord2(p130_2, 6).
size(p130_2, 1).
red(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 7).
coord2(p130_3, 2).
size(p130_3, 9).
blue(p130_3).
rhs(p130_3).
piece(156, p156_0).
coord1(p156_0, 10).
coord2(p156_0, 8).
size(p156_0, 5).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 0).
coord2(p156_1, 6).
size(p156_1, 5).
green(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 2).
coord2(p156_2, 2).
size(p156_2, 10).
blue(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 10).
coord2(p156_3, 9).
size(p156_3, 2).
green(p156_3).
strange(p156_3).
contact(p156_0, p156_3).
contact(p156_0, p156_3).
contact(p156_3, p156_0).
contact(p156_3, p156_0).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 10).
size(p109_0, 4).
blue(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 8).
size(p109_1, 2).
blue(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 9).
coord2(p109_2, 8).
size(p109_2, 7).
green(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 3).
coord2(p109_3, 2).
size(p109_3, 10).
blue(p109_3).
lhs(p109_3).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 4).
size(p172_0, 2).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 6).
size(p172_1, 2).
blue(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 7).
coord2(p172_2, 7).
size(p172_2, 4).
red(p172_2).
upright(p172_2).
piece(188, p188_0).
coord1(p188_0, 6).
coord2(p188_0, 2).
size(p188_0, 4).
blue(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 7).
size(p188_1, 7).
blue(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 5).
size(p188_2, 1).
red(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 0).
coord2(p188_3, 0).
size(p188_3, 2).
blue(p188_3).
lhs(p188_3).
