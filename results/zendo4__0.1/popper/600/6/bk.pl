:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 6).
size(p159_0, 8).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 2).
size(p159_1, 2).
red(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 3).
size(p159_2, 3).
red(p159_2).
strange(p159_2).
piece(36, p36_0).
coord1(p36_0, 9).
coord2(p36_0, 8).
size(p36_0, 9).
green(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, 8).
size(p36_1, 10).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 10).
coord2(p36_2, 4).
size(p36_2, 5).
blue(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 1).
coord2(p36_3, 7).
size(p36_3, 9).
blue(p36_3).
upright(p36_3).
piece(36, p36_4).
coord1(p36_4, 2).
coord2(p36_4, 2).
size(p36_4, 0).
red(p36_4).
strange(p36_4).
contact(p36_0, p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
contact(p36_1, p36_0).
piece(0, p0_0).
coord1(p0_0, 6).
coord2(p0_0, 3).
size(p0_0, 5).
green(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 3).
size(p0_1, 1).
red(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 4).
coord2(p0_2, 9).
size(p0_2, 3).
red(p0_2).
lhs(p0_2).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 9).
size(p56_0, 4).
red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 1).
size(p56_1, 5).
blue(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 2).
coord2(p56_2, 2).
size(p56_2, 8).
red(p56_2).
strange(p56_2).
contact(p56_0, p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
contact(p56_1, p56_0).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 9).
size(p95_0, 8).
blue(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 3).
size(p95_1, 0).
blue(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 5).
coord2(p95_2, 2).
size(p95_2, 2).
blue(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 8).
coord2(p95_3, 10).
size(p95_3, 6).
green(p95_3).
strange(p95_3).
contact(p95_0, p95_3).
contact(p95_3, p95_0).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 7).
size(p17_0, 3).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 2).
size(p17_1, 3).
blue(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 7).
size(p17_2, 7).
red(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 10).
coord2(p17_3, 9).
size(p17_3, 0).
blue(p17_3).
rhs(p17_3).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 8).
size(p37_0, 2).
blue(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 7).
size(p37_1, 5).
red(p37_1).
upright(p37_1).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 0).
size(p66_0, 10).
red(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 6).
size(p66_1, 10).
blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 2).
size(p66_2, 8).
red(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 0).
coord2(p66_3, -1).
size(p66_3, 5).
green(p66_3).
lhs(p66_3).
contact(p66_3, p66_0).
contact(p66_0, p66_3).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 0).
size(p57_0, 6).
blue(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 10).
size(p57_1, 10).
green(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 2).
coord2(p57_2, 8).
size(p57_2, 3).
blue(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 2).
coord2(p57_3, 8).
size(p57_3, 1).
red(p57_3).
lhs(p57_3).
contact(p57_3, p57_2).
contact(p57_2, p57_3).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 3).
size(p103_0, 5).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 0).
coord2(p103_1, 2).
size(p103_1, 5).
red(p103_1).
lhs(p103_1).
piece(97, p97_0).
coord1(p97_0, 1).
coord2(p97_0, 1).
size(p97_0, 0).
green(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 8).
size(p97_1, 4).
blue(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 10).
coord2(p97_2, 10).
size(p97_2, 7).
red(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 4).
coord2(p97_3, 6).
size(p97_3, 8).
blue(p97_3).
lhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 10).
coord2(p97_4, 10).
size(p97_4, 1).
green(p97_4).
lhs(p97_4).
contact(p97_4, p97_2).
contact(p97_2, p97_4).
piece(104, p104_0).
coord1(p104_0, 9).
coord2(p104_0, 6).
size(p104_0, 0).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 9).
size(p104_1, 10).
blue(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 10).
coord2(p104_2, 4).
size(p104_2, 2).
blue(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 8).
coord2(p104_3, 4).
size(p104_3, 1).
red(p104_3).
lhs(p104_3).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 3).
size(p192_0, 3).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 5).
size(p192_1, 5).
red(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 0).
coord2(p192_2, 5).
size(p192_2, 8).
red(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 7).
coord2(p192_3, 4).
size(p192_3, 10).
red(p192_3).
strange(p192_3).
piece(192, p192_4).
coord1(p192_4, 7).
coord2(p192_4, 7).
size(p192_4, 5).
red(p192_4).
strange(p192_4).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 3).
size(p88_0, 5).
blue(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 4).
coord2(p88_1, 3).
size(p88_1, 4).
red(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 5).
coord2(p88_2, 9).
size(p88_2, 2).
blue(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 5).
coord2(p88_3, 2).
size(p88_3, 3).
red(p88_3).
strange(p88_3).
piece(88, p88_4).
coord1(p88_4, 2).
coord2(p88_4, 0).
size(p88_4, 1).
red(p88_4).
upright(p88_4).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 2).
size(p46_0, 4).
red(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 1).
size(p46_1, 3).
blue(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 4).
coord2(p46_2, 2).
size(p46_2, 3).
red(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 4).
coord2(p46_3, 2).
size(p46_3, 5).
green(p46_3).
upright(p46_3).
contact(p46_3, p46_2).
contact(p46_2, p46_3).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 8).
size(p3_0, 8).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 2).
coord2(p3_1, 8).
size(p3_1, 6).
red(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 7).
size(p3_2, 0).
blue(p3_2).
strange(p3_2).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 2).
size(p71_0, 1).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 10).
size(p71_1, 5).
red(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 1).
size(p71_2, 5).
blue(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 2).
coord2(p71_3, 3).
size(p71_3, 5).
red(p71_3).
strange(p71_3).
piece(71, p71_4).
coord1(p71_4, 7).
coord2(p71_4, 10).
size(p71_4, 6).
green(p71_4).
lhs(p71_4).
contact(p71_4, p71_1).
contact(p71_1, p71_4).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 9).
size(p1_0, 6).
red(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 8).
size(p1_1, 4).
red(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 7).
coord2(p1_2, 3).
size(p1_2, 3).
green(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 3).
coord2(p1_3, 8).
size(p1_3, 7).
green(p1_3).
upright(p1_3).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(98, p98_0).
coord1(p98_0, 3).
coord2(p98_0, 10).
size(p98_0, 2).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 11).
size(p98_1, 8).
red(p98_1).
upright(p98_1).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 8).
size(p43_0, 6).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 1).
size(p43_1, 6).
green(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 2).
coord2(p43_2, 8).
size(p43_2, 3).
blue(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 0).
coord2(p43_3, 5).
size(p43_3, 9).
blue(p43_3).
strange(p43_3).
contact(p43_2, p43_0).
contact(p43_0, p43_2).
piece(73, p73_0).
coord1(p73_0, 9).
coord2(p73_0, 0).
size(p73_0, 7).
green(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 4).
size(p73_1, 2).
blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 1).
size(p73_2, 3).
red(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 2).
coord2(p73_3, 3).
size(p73_3, 8).
red(p73_3).
lhs(p73_3).
piece(67, p67_0).
coord1(p67_0, 10).
coord2(p67_0, 4).
size(p67_0, 3).
red(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 4).
size(p67_1, 5).
red(p67_1).
upright(p67_1).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 6).
size(p14_0, 6).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 5).
size(p14_1, 6).
red(p14_1).
rhs(p14_1).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 8).
size(p89_0, 9).
green(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 8).
size(p89_1, 5).
green(p89_1).
upright(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 4).
size(p137_0, 10).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 6).
size(p137_1, 1).
green(p137_1).
upright(p137_1).
piece(74, p74_0).
coord1(p74_0, 0).
coord2(p74_0, 0).
size(p74_0, 1).
green(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 1).
size(p74_1, 0).
blue(p74_1).
upright(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 6).
size(p38_0, 1).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 7).
size(p38_1, 6).
red(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 0).
size(p38_2, 4).
red(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 2).
coord2(p38_3, 7).
size(p38_3, 5).
red(p38_3).
strange(p38_3).
contact(p38_0, p38_1).
contact(p38_0, p38_1).
contact(p38_0, p38_3).
contact(p38_1, p38_0).
contact(p38_1, p38_0).
contact(p38_3, p38_0).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 6).
size(p13_0, 1).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 5).
size(p13_1, 3).
green(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 10).
coord2(p13_2, 2).
size(p13_2, 4).
green(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 8).
coord2(p13_3, 1).
size(p13_3, 3).
blue(p13_3).
upright(p13_3).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 2).
size(p29_0, 3).
blue(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 1).
size(p29_1, 9).
red(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 7).
coord2(p29_2, 10).
size(p29_2, 8).
blue(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 0).
coord2(p29_3, 3).
size(p29_3, 10).
green(p29_3).
strange(p29_3).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(19, p19_0).
coord1(p19_0, 7).
coord2(p19_0, 1).
size(p19_0, 10).
green(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 1).
size(p19_1, 0).
blue(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 3).
coord2(p19_2, 3).
size(p19_2, 9).
blue(p19_2).
lhs(p19_2).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 4).
size(p24_0, 1).
blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 4).
size(p24_1, 6).
blue(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 8).
coord2(p24_2, 5).
size(p24_2, 8).
blue(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 0).
coord2(p24_3, 5).
size(p24_3, 9).
green(p24_3).
lhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 10).
coord2(p24_4, 7).
size(p24_4, 7).
green(p24_4).
strange(p24_4).
contact(p24_0, p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
contact(p24_1, p24_0).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 2).
size(p77_0, 2).
green(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 2).
size(p77_1, 2).
blue(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 10).
coord2(p77_2, 8).
size(p77_2, 9).
red(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 3).
coord2(p77_3, 1).
size(p77_3, 6).
green(p77_3).
strange(p77_3).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 9).
size(p15_0, 6).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 9).
size(p15_1, 10).
blue(p15_1).
upright(p15_1).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(68, p68_0).
coord1(p68_0, 1).
coord2(p68_0, 7).
size(p68_0, 8).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 6).
size(p68_1, 10).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 1).
coord2(p68_2, 2).
size(p68_2, 10).
green(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 1).
coord2(p68_3, 7).
size(p68_3, 8).
red(p68_3).
rhs(p68_3).
contact(p68_0, p68_3).
contact(p68_3, p68_0).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 1).
size(p72_0, 0).
blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 5).
coord2(p72_1, 3).
size(p72_1, 2).
green(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 6).
coord2(p72_2, 0).
size(p72_2, 5).
blue(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 5).
coord2(p72_3, 2).
size(p72_3, 5).
red(p72_3).
upright(p72_3).
contact(p72_3, p72_1).
contact(p72_1, p72_3).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 0).
size(p2_0, 6).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 0).
size(p2_1, 6).
red(p2_1).
lhs(p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 9).
size(p55_0, 2).
blue(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 7).
coord2(p55_1, 9).
size(p55_1, 7).
red(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 5).
coord2(p55_2, 1).
size(p55_2, 9).
green(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 7).
coord2(p55_3, 9).
size(p55_3, 5).
blue(p55_3).
strange(p55_3).
contact(p55_3, p55_1).
contact(p55_1, p55_3).
piece(61, p61_0).
coord1(p61_0, 10).
coord2(p61_0, 0).
size(p61_0, 1).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 0).
size(p61_1, 0).
green(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 5).
coord2(p61_2, 1).
size(p61_2, 5).
blue(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 9).
coord2(p61_3, 1).
size(p61_3, 2).
green(p61_3).
lhs(p61_3).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(44, p44_0).
coord1(p44_0, 10).
coord2(p44_0, 9).
size(p44_0, 10).
green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 9).
coord2(p44_1, 8).
size(p44_1, 8).
blue(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 9).
size(p44_2, 10).
green(p44_2).
strange(p44_2).
contact(p44_1, p44_2).
contact(p44_1, p44_2).
contact(p44_2, p44_1).
contact(p44_2, p44_1).
contact(p44_2, p44_0).
contact(p44_0, p44_2).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 0).
size(p45_0, 5).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, 0).
size(p45_1, 6).
blue(p45_1).
strange(p45_1).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 8).
size(p5_0, 5).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 10).
size(p5_1, 4).
red(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 8).
size(p5_2, 7).
red(p5_2).
rhs(p5_2).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 6).
size(p6_0, 6).
green(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 5).
size(p6_1, 0).
blue(p6_1).
strange(p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 1).
size(p63_0, 9).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 10).
coord2(p63_1, 6).
size(p63_1, 4).
green(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 6).
coord2(p63_2, 1).
size(p63_2, 10).
blue(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 3).
coord2(p63_3, 4).
size(p63_3, 9).
blue(p63_3).
lhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 0).
coord2(p63_4, 3).
size(p63_4, 0).
red(p63_4).
strange(p63_4).
contact(p63_2, p63_3).
contact(p63_2, p63_3).
contact(p63_2, p63_0).
contact(p63_3, p63_2).
contact(p63_3, p63_2).
contact(p63_0, p63_2).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 4).
size(p23_0, 4).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 4).
size(p23_1, 7).
red(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 8).
coord2(p23_2, 1).
size(p23_2, 9).
green(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 8).
coord2(p23_3, 6).
size(p23_3, 8).
blue(p23_3).
upright(p23_3).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 3).
size(p99_0, 9).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 7).
coord2(p99_1, 4).
size(p99_1, 4).
red(p99_1).
strange(p99_1).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 3).
size(p33_0, 0).
red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 9).
size(p33_1, 1).
blue(p33_1).
lhs(p33_1).
piece(22, p22_0).
coord1(p22_0, 0).
coord2(p22_0, 5).
size(p22_0, 2).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 0).
coord2(p22_1, 8).
size(p22_1, 3).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 9).
coord2(p22_2, 3).
size(p22_2, 9).
green(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 1).
coord2(p22_3, 5).
size(p22_3, 5).
green(p22_3).
upright(p22_3).
piece(22, p22_4).
coord1(p22_4, 7).
coord2(p22_4, 4).
size(p22_4, 0).
red(p22_4).
strange(p22_4).
contact(p22_3, p22_4).
contact(p22_3, p22_4).
contact(p22_3, p22_0).
contact(p22_4, p22_3).
contact(p22_4, p22_3).
contact(p22_0, p22_3).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 8).
size(p92_0, 9).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 8).
size(p92_1, 1).
green(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 7).
coord2(p92_2, 4).
size(p92_2, 5).
blue(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 6).
coord2(p92_3, 10).
size(p92_3, 10).
green(p92_3).
rhs(p92_3).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(60, p60_0).
coord1(p60_0, 10).
coord2(p60_0, 6).
size(p60_0, 5).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 7).
coord2(p60_1, 3).
size(p60_1, 1).
red(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 1).
coord2(p60_2, 6).
size(p60_2, 0).
blue(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 7).
coord2(p60_3, 9).
size(p60_3, 8).
blue(p60_3).
upright(p60_3).
piece(60, p60_4).
coord1(p60_4, 7).
coord2(p60_4, 4).
size(p60_4, 10).
green(p60_4).
strange(p60_4).
contact(p60_1, p60_4).
contact(p60_4, p60_1).
piece(93, p93_0).
coord1(p93_0, 7).
coord2(p93_0, 1).
size(p93_0, 7).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 8).
size(p93_1, 2).
red(p93_1).
lhs(p93_1).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 5).
size(p90_0, 5).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 4).
size(p90_1, 5).
red(p90_1).
lhs(p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 8).
size(p148_0, 0).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 3).
coord2(p148_1, 3).
size(p148_1, 0).
red(p148_1).
lhs(p148_1).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 0).
size(p50_0, 6).
green(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 0).
size(p50_1, 4).
green(p50_1).
strange(p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(27, p27_0).
coord1(p27_0, 9).
coord2(p27_0, 1).
size(p27_0, 0).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 4).
coord2(p27_1, 2).
size(p27_1, 7).
blue(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 1).
coord2(p27_2, 6).
size(p27_2, 2).
green(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 9).
coord2(p27_3, 2).
size(p27_3, 2).
blue(p27_3).
strange(p27_3).
piece(27, p27_4).
coord1(p27_4, 4).
coord2(p27_4, 10).
size(p27_4, 3).
green(p27_4).
rhs(p27_4).
contact(p27_0, p27_2).
contact(p27_0, p27_2).
contact(p27_0, p27_3).
contact(p27_2, p27_0).
contact(p27_2, p27_0).
contact(p27_3, p27_0).
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, 5).
size(p96_0, 0).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 6).
size(p96_1, 0).
green(p96_1).
upright(p96_1).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(58, p58_0).
coord1(p58_0, 10).
coord2(p58_0, 1).
size(p58_0, 6).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 1).
size(p58_1, 1).
red(p58_1).
lhs(p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 9).
size(p64_0, 6).
blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 9).
size(p64_1, 9).
red(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 4).
coord2(p64_2, 1).
size(p64_2, 5).
green(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 2).
coord2(p64_3, 5).
size(p64_3, 7).
blue(p64_3).
upright(p64_3).
piece(64, p64_4).
coord1(p64_4, 1).
coord2(p64_4, 0).
size(p64_4, 5).
red(p64_4).
strange(p64_4).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 3).
size(p83_0, 8).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 2).
size(p83_1, 10).
green(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 8).
size(p83_2, 5).
red(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 10).
coord2(p83_3, 10).
size(p83_3, 10).
green(p83_3).
upright(p83_3).
piece(83, p83_4).
coord1(p83_4, 9).
coord2(p83_4, 7).
size(p83_4, 9).
red(p83_4).
strange(p83_4).
contact(p83_2, p83_4).
contact(p83_4, p83_2).
piece(84, p84_0).
coord1(p84_0, 0).
coord2(p84_0, 10).
size(p84_0, 9).
green(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, 9).
size(p84_1, 8).
green(p84_1).
upright(p84_1).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 7).
size(p51_0, 10).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 6).
coord2(p51_1, 1).
size(p51_1, 0).
green(p51_1).
upright(p51_1).
piece(65, p65_0).
coord1(p65_0, 4).
coord2(p65_0, 0).
size(p65_0, 7).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 6).
size(p65_1, 7).
red(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 5).
coord2(p65_2, 2).
size(p65_2, 9).
blue(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 4).
coord2(p65_3, 2).
size(p65_3, 3).
green(p65_3).
strange(p65_3).
contact(p65_2, p65_3).
contact(p65_3, p65_2).
piece(18, p18_0).
coord1(p18_0, 7).
coord2(p18_0, 2).
size(p18_0, 0).
red(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 2).
size(p18_1, 6).
green(p18_1).
strange(p18_1).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 6).
size(p194_0, 10).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 0).
coord2(p194_1, 0).
size(p194_1, 3).
red(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 10).
size(p194_2, 2).
blue(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 7).
coord2(p194_3, 0).
size(p194_3, 1).
red(p194_3).
upright(p194_3).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 3).
size(p7_0, 1).
green(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 7).
size(p7_1, 5).
green(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 3).
size(p7_2, 3).
blue(p7_2).
upright(p7_2).
contact(p7_2, p7_0).
contact(p7_0, p7_2).
piece(35, p35_0).
coord1(p35_0, 5).
coord2(p35_0, 3).
size(p35_0, 4).
red(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 9).
size(p35_1, 1).
blue(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 3).
size(p35_2, 7).
green(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 9).
coord2(p35_3, 4).
size(p35_3, 4).
red(p35_3).
strange(p35_3).
contact(p35_2, p35_0).
contact(p35_0, p35_2).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 10).
size(p76_0, 1).
red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 10).
size(p76_1, 5).
green(p76_1).
strange(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 6).
size(p52_0, 5).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 1).
size(p52_1, 7).
red(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 4).
coord2(p52_2, 10).
size(p52_2, 8).
red(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 5).
coord2(p52_3, 10).
size(p52_3, 5).
red(p52_3).
strange(p52_3).
piece(52, p52_4).
coord1(p52_4, 0).
coord2(p52_4, 3).
size(p52_4, 8).
green(p52_4).
lhs(p52_4).
contact(p52_3, p52_2).
contact(p52_2, p52_3).
piece(69, p69_0).
coord1(p69_0, 9).
coord2(p69_0, 8).
size(p69_0, 4).
green(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 9).
size(p69_1, 1).
red(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 1).
size(p69_2, 6).
blue(p69_2).
rhs(p69_2).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(80, p80_0).
coord1(p80_0, 4).
coord2(p80_0, 3).
size(p80_0, 4).
blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 8).
size(p80_1, 9).
red(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 2).
coord2(p80_2, 9).
size(p80_2, 1).
green(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 6).
coord2(p80_3, 5).
size(p80_3, 1).
red(p80_3).
strange(p80_3).
piece(80, p80_4).
coord1(p80_4, 5).
coord2(p80_4, 3).
size(p80_4, 2).
green(p80_4).
upright(p80_4).
contact(p80_4, p80_0).
contact(p80_0, p80_4).
piece(87, p87_0).
coord1(p87_0, 0).
coord2(p87_0, 6).
size(p87_0, 2).
red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 10).
size(p87_1, 0).
blue(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 7).
coord2(p87_2, 8).
size(p87_2, 8).
blue(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 6).
coord2(p87_3, 8).
size(p87_3, 4).
red(p87_3).
lhs(p87_3).
contact(p87_2, p87_3).
contact(p87_2, p87_3).
contact(p87_3, p87_2).
contact(p87_3, p87_2).
piece(94, p94_0).
coord1(p94_0, 9).
coord2(p94_0, 1).
size(p94_0, 0).
green(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 0).
size(p94_1, 0).
red(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 9).
coord2(p94_2, 8).
size(p94_2, 9).
blue(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 2).
coord2(p94_3, 1).
size(p94_3, 3).
green(p94_3).
rhs(p94_3).
contact(p94_0, p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
contact(p94_1, p94_0).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 2).
size(p40_0, 5).
blue(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 2).
size(p40_1, 10).
red(p40_1).
rhs(p40_1).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(82, p82_0).
coord1(p82_0, 4).
coord2(p82_0, 1).
size(p82_0, 10).
green(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 8).
size(p82_1, 2).
blue(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 7).
coord2(p82_2, 5).
size(p82_2, 2).
blue(p82_2).
rhs(p82_2).
piece(48, p48_0).
coord1(p48_0, 3).
coord2(p48_0, 4).
size(p48_0, 3).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 4).
size(p48_1, 9).
red(p48_1).
upright(p48_1).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 7).
size(p79_0, 3).
green(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 7).
size(p79_1, 7).
green(p79_1).
rhs(p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 10).
size(p16_0, 10).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 8).
coord2(p16_1, 6).
size(p16_1, 3).
blue(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 10).
size(p16_2, 3).
green(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 0).
coord2(p16_3, 10).
size(p16_3, 3).
green(p16_3).
rhs(p16_3).
contact(p16_0, p16_2).
contact(p16_0, p16_2).
contact(p16_2, p16_0).
contact(p16_2, p16_0).
piece(4, p4_0).
coord1(p4_0, 10).
coord2(p4_0, 1).
size(p4_0, 9).
red(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 9).
size(p4_1, 5).
green(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 3).
coord2(p4_2, 9).
size(p4_2, 10).
green(p4_2).
strange(p4_2).
contact(p4_1, p4_2).
contact(p4_2, p4_1).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 0).
size(p59_0, 10).
red(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 9).
size(p59_1, 9).
red(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 1).
size(p59_2, 5).
green(p59_2).
upright(p59_2).
contact(p59_2, p59_0).
contact(p59_0, p59_2).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 5).
size(p28_0, 5).
green(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 1).
size(p28_1, 7).
red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 1).
size(p28_2, 1).
green(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 0).
coord2(p28_3, 7).
size(p28_3, 9).
green(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 3).
coord2(p28_4, 3).
size(p28_4, 0).
blue(p28_4).
lhs(p28_4).
contact(p28_2, p28_1).
contact(p28_1, p28_2).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 1).
size(p8_0, 2).
green(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 1).
size(p8_1, 1).
green(p8_1).
strange(p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(42, p42_0).
coord1(p42_0, 1).
coord2(p42_0, 7).
size(p42_0, 9).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 7).
size(p42_1, 5).
blue(p42_1).
strange(p42_1).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(39, p39_0).
coord1(p39_0, 10).
coord2(p39_0, 10).
size(p39_0, 2).
green(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 10).
size(p39_1, 9).
green(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 10).
coord2(p39_2, 4).
size(p39_2, 5).
green(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 2).
coord2(p39_3, 9).
size(p39_3, 0).
green(p39_3).
strange(p39_3).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 2).
size(p75_0, 10).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 8).
coord2(p75_1, 3).
size(p75_1, 9).
red(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 8).
coord2(p75_2, 4).
size(p75_2, 9).
red(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 7).
coord2(p75_3, 3).
size(p75_3, 8).
red(p75_3).
strange(p75_3).
contact(p75_1, p75_3).
contact(p75_3, p75_1).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 0).
size(p53_0, 8).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 0).
size(p53_1, 10).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 4).
coord2(p53_2, 8).
size(p53_2, 8).
red(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 6).
coord2(p53_3, 2).
size(p53_3, 2).
red(p53_3).
rhs(p53_3).
piece(172, p172_0).
coord1(p172_0, 1).
coord2(p172_0, 9).
size(p172_0, 2).
green(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 4).
size(p172_1, 6).
red(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 8).
size(p172_2, 1).
blue(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 2).
coord2(p172_3, 0).
size(p172_3, 6).
blue(p172_3).
upright(p172_3).
piece(172, p172_4).
coord1(p172_4, 0).
coord2(p172_4, 3).
size(p172_4, 6).
blue(p172_4).
rhs(p172_4).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 2).
size(p86_0, 5).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 11).
coord2(p86_1, 2).
size(p86_1, 5).
green(p86_1).
upright(p86_1).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 3).
size(p62_0, 6).
green(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 7).
size(p62_1, 6).
green(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 8).
coord2(p62_2, 8).
size(p62_2, 5).
red(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 1).
coord2(p62_3, 1).
size(p62_3, 1).
green(p62_3).
strange(p62_3).
contact(p62_1, p62_2).
contact(p62_2, p62_1).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 3).
size(p70_0, 4).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 8).
size(p70_1, 6).
green(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 1).
coord2(p70_2, 7).
size(p70_2, 1).
red(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 9).
coord2(p70_3, 8).
size(p70_3, 1).
red(p70_3).
lhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 0).
coord2(p70_4, 3).
size(p70_4, 7).
green(p70_4).
upright(p70_4).
contact(p70_1, p70_3).
contact(p70_1, p70_3).
contact(p70_3, p70_1).
contact(p70_3, p70_1).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 10).
size(p30_0, 6).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 4).
coord2(p30_1, 8).
size(p30_1, 5).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 4).
coord2(p30_2, 10).
size(p30_2, 0).
red(p30_2).
upright(p30_2).
contact(p30_0, p30_2).
contact(p30_2, p30_0).
piece(78, p78_0).
coord1(p78_0, 0).
coord2(p78_0, 6).
size(p78_0, 8).
blue(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 1).
coord2(p78_1, 6).
size(p78_1, 8).
green(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 7).
size(p78_2, 6).
red(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 8).
coord2(p78_3, 8).
size(p78_3, 9).
red(p78_3).
upright(p78_3).
piece(78, p78_4).
coord1(p78_4, 8).
coord2(p78_4, 6).
size(p78_4, 10).
blue(p78_4).
strange(p78_4).
contact(p78_0, p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
contact(p78_1, p78_0).
contact(p78_2, p78_3).
contact(p78_3, p78_2).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 7).
size(p9_0, 1).
green(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 7).
size(p9_1, 6).
red(p9_1).
rhs(p9_1).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 6).
size(p47_0, 3).
green(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 6).
size(p47_1, 4).
blue(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 1).
coord2(p47_2, 3).
size(p47_2, 7).
blue(p47_2).
lhs(p47_2).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 6).
size(p107_0, 7).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 3).
size(p107_1, 4).
blue(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 2).
coord2(p107_2, 2).
size(p107_2, 8).
blue(p107_2).
rhs(p107_2).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 6).
size(p20_0, 3).
blue(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 7).
coord2(p20_1, 1).
size(p20_1, 5).
blue(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 5).
coord2(p20_2, 0).
size(p20_2, 8).
red(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 7).
coord2(p20_3, 1).
size(p20_3, 4).
red(p20_3).
rhs(p20_3).
contact(p20_1, p20_3).
contact(p20_3, p20_1).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 8).
size(p32_0, 5).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 1).
size(p32_1, 2).
blue(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 3).
coord2(p32_2, 7).
size(p32_2, 3).
blue(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 5).
coord2(p32_3, 8).
size(p32_3, 10).
green(p32_3).
upright(p32_3).
contact(p32_3, p32_0).
contact(p32_0, p32_3).
piece(25, p25_0).
coord1(p25_0, 2).
coord2(p25_0, 2).
size(p25_0, 4).
green(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 3).
size(p25_1, 1).
red(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 0).
coord2(p25_2, 0).
size(p25_2, 3).
green(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 7).
coord2(p25_3, 4).
size(p25_3, 8).
green(p25_3).
strange(p25_3).
piece(25, p25_4).
coord1(p25_4, 0).
coord2(p25_4, 2).
size(p25_4, 6).
green(p25_4).
upright(p25_4).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 8).
size(p10_0, 0).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 2).
size(p10_1, 1).
blue(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 8).
size(p10_2, 9).
blue(p10_2).
lhs(p10_2).
piece(81, p81_0).
coord1(p81_0, 10).
coord2(p81_0, 8).
size(p81_0, 2).
green(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 9).
size(p81_1, 1).
blue(p81_1).
strange(p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 4).
size(p41_0, 4).
red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 6).
size(p41_1, 8).
blue(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 3).
size(p41_2, 0).
blue(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 6).
coord2(p41_3, 9).
size(p41_3, 0).
blue(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 2).
coord2(p41_4, 1).
size(p41_4, 7).
blue(p41_4).
strange(p41_4).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 2).
size(p21_0, 3).
red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 11).
coord2(p21_1, 2).
size(p21_1, 5).
red(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 1).
coord2(p21_2, 5).
size(p21_2, 2).
blue(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 9).
coord2(p21_3, 5).
size(p21_3, 9).
green(p21_3).
lhs(p21_3).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 1).
size(p170_0, 0).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 5).
size(p170_1, 3).
red(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 4).
size(p170_2, 4).
red(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 7).
coord2(p170_3, 6).
size(p170_3, 2).
red(p170_3).
lhs(p170_3).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 2).
size(p151_0, 1).
green(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 8).
size(p151_1, 7).
red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 4).
coord2(p151_2, 2).
size(p151_2, 9).
green(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 8).
coord2(p151_3, 4).
size(p151_3, 7).
green(p151_3).
lhs(p151_3).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 6).
size(p188_0, 0).
red(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 10).
size(p188_1, 2).
red(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 8).
size(p188_2, 9).
green(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 10).
coord2(p188_3, 6).
size(p188_3, 10).
green(p188_3).
lhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 7).
coord2(p188_4, 2).
size(p188_4, 7).
red(p188_4).
strange(p188_4).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 3).
size(p113_0, 2).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 2).
coord2(p113_1, 6).
size(p113_1, 6).
red(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 7).
size(p113_2, 9).
blue(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 3).
coord2(p113_3, 7).
size(p113_3, 9).
red(p113_3).
lhs(p113_3).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 7).
size(p123_0, 9).
red(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 2).
coord2(p123_1, 3).
size(p123_1, 2).
green(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 7).
coord2(p123_2, 5).
size(p123_2, 8).
blue(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 10).
coord2(p123_3, 8).
size(p123_3, 10).
red(p123_3).
strange(p123_3).
piece(123, p123_4).
coord1(p123_4, 8).
coord2(p123_4, 8).
size(p123_4, 0).
red(p123_4).
lhs(p123_4).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 5).
size(p114_0, 3).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 4).
size(p114_1, 10).
red(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 3).
coord2(p114_2, 4).
size(p114_2, 2).
red(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 1).
coord2(p114_3, 9).
size(p114_3, 6).
red(p114_3).
lhs(p114_3).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 7).
size(p157_0, 5).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 0).
size(p157_1, 7).
blue(p157_1).
upright(p157_1).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 5).
size(p121_0, 8).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 1).
size(p121_1, 3).
blue(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 5).
size(p121_2, 5).
green(p121_2).
strange(p121_2).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 0).
size(p155_0, 7).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 3).
coord2(p155_1, 9).
size(p155_1, 2).
red(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 2).
size(p155_2, 3).
blue(p155_2).
strange(p155_2).
piece(91, p91_0).
coord1(p91_0, 8).
coord2(p91_0, 10).
size(p91_0, 10).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 1).
size(p91_1, 0).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 7).
coord2(p91_2, 1).
size(p91_2, 1).
green(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 5).
coord2(p91_3, 6).
size(p91_3, 1).
blue(p91_3).
lhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 7).
coord2(p91_4, 1).
size(p91_4, 9).
green(p91_4).
lhs(p91_4).
contact(p91_4, p91_2).
contact(p91_2, p91_4).
piece(169, p169_0).
coord1(p169_0, 5).
coord2(p169_0, 0).
size(p169_0, 9).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 9).
size(p169_1, 3).
blue(p169_1).
upright(p169_1).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 0).
size(p152_0, 6).
blue(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 4).
coord2(p152_1, 8).
size(p152_1, 7).
red(p152_1).
upright(p152_1).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 1).
size(p144_0, 5).
red(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 8).
coord2(p144_1, 7).
size(p144_1, 9).
blue(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 7).
coord2(p144_2, 0).
size(p144_2, 1).
red(p144_2).
upright(p144_2).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 3).
size(p156_0, 6).
green(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 10).
coord2(p156_1, 0).
size(p156_1, 3).
red(p156_1).
rhs(p156_1).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 7).
size(p196_0, 6).
green(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 4).
size(p196_1, 1).
green(p196_1).
strange(p196_1).
piece(149, p149_0).
coord1(p149_0, 8).
coord2(p149_0, 2).
size(p149_0, 2).
red(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 2).
coord2(p149_1, 9).
size(p149_1, 9).
red(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 3).
size(p149_2, 2).
red(p149_2).
upright(p149_2).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 7).
size(p150_0, 4).
green(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 6).
size(p150_1, 5).
red(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 0).
coord2(p150_2, 10).
size(p150_2, 6).
green(p150_2).
strange(p150_2).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 10).
size(p109_0, 8).
blue(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 8).
size(p109_1, 1).
green(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 10).
coord2(p109_2, 6).
size(p109_2, 8).
red(p109_2).
lhs(p109_2).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 9).
size(p132_0, 1).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 1).
size(p132_1, 4).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 2).
size(p132_2, 9).
red(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 1).
coord2(p132_3, 2).
size(p132_3, 7).
blue(p132_3).
rhs(p132_3).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 3).
size(p129_0, 8).
red(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 10).
size(p129_1, 7).
green(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 9).
coord2(p129_2, 4).
size(p129_2, 2).
red(p129_2).
upright(p129_2).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 9).
size(p128_0, 1).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 1).
size(p128_1, 7).
red(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 8).
coord2(p128_2, 3).
size(p128_2, 9).
red(p128_2).
rhs(p128_2).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 4).
size(p189_0, 0).
blue(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 2).
size(p189_1, 2).
green(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 1).
coord2(p189_2, 3).
size(p189_2, 0).
red(p189_2).
strange(p189_2).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 0).
size(p100_0, 0).
red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 3).
size(p100_1, 3).
blue(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 8).
coord2(p100_2, 2).
size(p100_2, 2).
green(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 2).
coord2(p100_3, 5).
size(p100_3, 3).
red(p100_3).
rhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 6).
coord2(p100_4, 3).
size(p100_4, 4).
red(p100_4).
strange(p100_4).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 3).
size(p125_0, 5).
red(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 0).
coord2(p125_1, 8).
size(p125_1, 5).
red(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 3).
coord2(p125_2, 5).
size(p125_2, 5).
blue(p125_2).
lhs(p125_2).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 2).
size(p162_0, 2).
green(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 10).
coord2(p162_1, 7).
size(p162_1, 7).
green(p162_1).
upright(p162_1).
piece(140, p140_0).
coord1(p140_0, 6).
coord2(p140_0, 0).
size(p140_0, 9).
green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 3).
coord2(p140_1, 2).
size(p140_1, 4).
red(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 4).
size(p140_2, 8).
red(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 4).
coord2(p140_3, 9).
size(p140_3, 2).
red(p140_3).
strange(p140_3).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 1).
size(p119_0, 2).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 7).
size(p119_1, 9).
red(p119_1).
lhs(p119_1).
piece(164, p164_0).
coord1(p164_0, 8).
coord2(p164_0, 7).
size(p164_0, 5).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 8).
size(p164_1, 9).
green(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 6).
coord2(p164_2, 2).
size(p164_2, 8).
blue(p164_2).
upright(p164_2).
piece(184, p184_0).
coord1(p184_0, 3).
coord2(p184_0, 0).
size(p184_0, 1).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 2).
coord2(p184_1, 7).
size(p184_1, 7).
green(p184_1).
strange(p184_1).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 3).
size(p12_0, 9).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 3).
size(p12_1, 6).
red(p12_1).
strange(p12_1).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 5).
size(p173_0, 6).
green(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 1).
coord2(p173_1, 7).
size(p173_1, 2).
blue(p173_1).
strange(p173_1).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 0).
size(p49_0, 4).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 0).
size(p49_1, 1).
red(p49_1).
rhs(p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 2).
size(p146_0, 4).
red(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 3).
size(p146_1, 0).
green(p146_1).
upright(p146_1).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 8).
size(p190_0, 6).
green(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 10).
size(p190_1, 3).
red(p190_1).
lhs(p190_1).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 10).
size(p180_0, 10).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 0).
coord2(p180_1, 6).
size(p180_1, 7).
blue(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 9).
coord2(p180_2, 5).
size(p180_2, 8).
blue(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 1).
coord2(p180_3, 4).
size(p180_3, 7).
blue(p180_3).
lhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 9).
coord2(p180_4, 10).
size(p180_4, 9).
blue(p180_4).
strange(p180_4).
piece(26, p26_0).
coord1(p26_0, 5).
coord2(p26_0, 8).
size(p26_0, 1).
green(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 5).
coord2(p26_1, 1).
size(p26_1, 10).
blue(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 5).
coord2(p26_2, 2).
size(p26_2, 5).
green(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 1).
coord2(p26_3, 10).
size(p26_3, 6).
blue(p26_3).
strange(p26_3).
piece(26, p26_4).
coord1(p26_4, 5).
coord2(p26_4, 8).
size(p26_4, 0).
red(p26_4).
upright(p26_4).
contact(p26_1, p26_2).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
contact(p26_2, p26_1).
contact(p26_4, p26_0).
contact(p26_0, p26_4).
piece(85, p85_0).
coord1(p85_0, 8).
coord2(p85_0, 4).
size(p85_0, 10).
green(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 4).
size(p85_1, 6).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 2).
size(p85_2, 1).
green(p85_2).
upright(p85_2).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 10).
size(p133_0, 0).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 0).
size(p133_1, 10).
red(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 8).
coord2(p133_2, 8).
size(p133_2, 5).
green(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 2).
coord2(p133_3, 10).
size(p133_3, 9).
blue(p133_3).
rhs(p133_3).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 1).
size(p141_0, 2).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 1).
size(p141_1, 10).
blue(p141_1).
strange(p141_1).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 9).
size(p198_0, 7).
green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 9).
size(p198_1, 3).
blue(p198_1).
upright(p198_1).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 5).
size(p108_0, 3).
red(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 5).
coord2(p108_1, 3).
size(p108_1, 9).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 4).
coord2(p108_2, 10).
size(p108_2, 4).
blue(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 10).
coord2(p108_3, 0).
size(p108_3, 9).
green(p108_3).
lhs(p108_3).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 10).
size(p110_0, 0).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 7).
size(p110_1, 1).
red(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 8).
coord2(p110_2, 5).
size(p110_2, 9).
green(p110_2).
rhs(p110_2).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 5).
size(p111_0, 7).
red(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 7).
size(p111_1, 7).
green(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 7).
coord2(p111_2, 1).
size(p111_2, 0).
green(p111_2).
strange(p111_2).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 6).
size(p163_0, 10).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 3).
size(p163_1, 4).
red(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 9).
coord2(p163_2, 7).
size(p163_2, 2).
red(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 2).
coord2(p163_3, 8).
size(p163_3, 7).
blue(p163_3).
rhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 0).
coord2(p163_4, 7).
size(p163_4, 4).
red(p163_4).
rhs(p163_4).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 1).
size(p167_0, 7).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 6).
size(p167_1, 9).
red(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 9).
coord2(p167_2, 2).
size(p167_2, 5).
green(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 9).
coord2(p167_3, 0).
size(p167_3, 5).
red(p167_3).
lhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 1).
coord2(p167_4, 8).
size(p167_4, 0).
green(p167_4).
strange(p167_4).
piece(185, p185_0).
coord1(p185_0, 2).
coord2(p185_0, 7).
size(p185_0, 10).
green(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 3).
size(p185_1, 7).
blue(p185_1).
strange(p185_1).
piece(147, p147_0).
coord1(p147_0, 1).
coord2(p147_0, 7).
size(p147_0, 7).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 9).
coord2(p147_1, 6).
size(p147_1, 3).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 4).
size(p147_2, 5).
green(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 6).
coord2(p147_3, 2).
size(p147_3, 7).
green(p147_3).
strange(p147_3).
piece(147, p147_4).
coord1(p147_4, 5).
coord2(p147_4, 0).
size(p147_4, 2).
red(p147_4).
lhs(p147_4).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 4).
size(p153_0, 9).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 7).
size(p153_1, 4).
red(p153_1).
upright(p153_1).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 10).
size(p54_0, 8).
red(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 8).
coord2(p54_1, 0).
size(p54_1, 2).
green(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 1).
coord2(p54_2, 9).
size(p54_2, 9).
blue(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 8).
coord2(p54_3, 4).
size(p54_3, 3).
green(p54_3).
upright(p54_3).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 9).
size(p105_0, 0).
red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 4).
coord2(p105_1, 3).
size(p105_1, 10).
red(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 6).
coord2(p105_2, 0).
size(p105_2, 4).
red(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 8).
coord2(p105_3, 9).
size(p105_3, 8).
green(p105_3).
lhs(p105_3).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 6).
size(p176_0, 6).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 5).
size(p176_1, 9).
green(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 6).
coord2(p176_2, 0).
size(p176_2, 9).
blue(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 9).
coord2(p176_3, 8).
size(p176_3, 1).
red(p176_3).
rhs(p176_3).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 1).
size(p117_0, 10).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 9).
size(p117_1, 0).
green(p117_1).
rhs(p117_1).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 5).
size(p112_0, 6).
green(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 5).
size(p112_1, 6).
blue(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 8).
coord2(p112_2, 3).
size(p112_2, 1).
blue(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 5).
coord2(p112_3, 2).
size(p112_3, 10).
green(p112_3).
lhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 9).
coord2(p112_4, 1).
size(p112_4, 0).
red(p112_4).
strange(p112_4).
piece(118, p118_0).
coord1(p118_0, 4).
coord2(p118_0, 2).
size(p118_0, 1).
red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 4).
size(p118_1, 8).
red(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 0).
coord2(p118_2, 2).
size(p118_2, 9).
red(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 6).
coord2(p118_3, 6).
size(p118_3, 7).
green(p118_3).
rhs(p118_3).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 0).
size(p197_0, 8).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 5).
size(p197_1, 4).
red(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 1).
coord2(p197_2, 4).
size(p197_2, 7).
green(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 3).
coord2(p197_3, 8).
size(p197_3, 3).
red(p197_3).
lhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 4).
coord2(p197_4, 4).
size(p197_4, 5).
blue(p197_4).
rhs(p197_4).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 1).
size(p122_0, 6).
green(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 9).
size(p122_1, 10).
green(p122_1).
lhs(p122_1).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 1).
size(p106_0, 4).
green(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 9).
size(p106_1, 8).
red(p106_1).
rhs(p106_1).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 9).
size(p181_0, 3).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 4).
size(p181_1, 10).
red(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 6).
coord2(p181_2, 0).
size(p181_2, 3).
green(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 5).
coord2(p181_3, 8).
size(p181_3, 6).
red(p181_3).
lhs(p181_3).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 1).
size(p186_0, 7).
green(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 8).
coord2(p186_1, 2).
size(p186_1, 9).
blue(p186_1).
strange(p186_1).
piece(166, p166_0).
coord1(p166_0, 7).
coord2(p166_0, 6).
size(p166_0, 2).
red(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 7).
coord2(p166_1, 4).
size(p166_1, 10).
green(p166_1).
upright(p166_1).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 0).
size(p134_0, 8).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 1).
size(p134_1, 0).
green(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 1).
coord2(p134_2, 6).
size(p134_2, 8).
red(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 9).
coord2(p134_3, 3).
size(p134_3, 1).
green(p134_3).
lhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 4).
coord2(p134_4, 4).
size(p134_4, 10).
green(p134_4).
lhs(p134_4).
piece(136, p136_0).
coord1(p136_0, 3).
coord2(p136_0, 6).
size(p136_0, 9).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 6).
size(p136_1, 2).
red(p136_1).
upright(p136_1).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 9).
size(p126_0, 1).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 10).
coord2(p126_1, 8).
size(p126_1, 2).
red(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 8).
coord2(p126_2, 8).
size(p126_2, 8).
red(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 0).
coord2(p126_3, 5).
size(p126_3, 1).
green(p126_3).
lhs(p126_3).
contact(p126_0, p126_1).
contact(p126_0, p126_1).
contact(p126_1, p126_0).
contact(p126_1, p126_0).
piece(135, p135_0).
coord1(p135_0, 0).
coord2(p135_0, 10).
size(p135_0, 5).
blue(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 6).
size(p135_1, 5).
green(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 9).
coord2(p135_2, 10).
size(p135_2, 2).
red(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 8).
coord2(p135_3, 6).
size(p135_3, 8).
red(p135_3).
rhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 5).
coord2(p135_4, 7).
size(p135_4, 2).
green(p135_4).
lhs(p135_4).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 4).
size(p160_0, 8).
green(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 9).
size(p160_1, 5).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 7).
size(p160_2, 0).
red(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 7).
coord2(p160_3, 7).
size(p160_3, 10).
blue(p160_3).
rhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 1).
coord2(p160_4, 1).
size(p160_4, 7).
red(p160_4).
upright(p160_4).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 2).
size(p195_0, 4).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 3).
size(p195_1, 10).
red(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 8).
size(p195_2, 8).
green(p195_2).
upright(p195_2).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 4).
size(p178_0, 5).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 8).
size(p178_1, 6).
blue(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 3).
coord2(p178_2, 4).
size(p178_2, 5).
blue(p178_2).
upright(p178_2).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 3).
size(p161_0, 5).
red(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 10).
size(p161_1, 4).
blue(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 7).
size(p161_2, 0).
blue(p161_2).
upright(p161_2).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 3).
size(p34_0, 5).
green(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 4).
size(p34_1, 2).
red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 3).
coord2(p34_2, 6).
size(p34_2, 3).
red(p34_2).
lhs(p34_2).
contact(p34_0, p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
contact(p34_1, p34_0).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 1).
size(p11_0, 8).
green(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, 10).
size(p11_1, 4).
blue(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 7).
coord2(p11_2, 10).
size(p11_2, 9).
red(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 0).
coord2(p11_3, 4).
size(p11_3, 7).
red(p11_3).
strange(p11_3).
piece(11, p11_4).
coord1(p11_4, 4).
coord2(p11_4, 1).
size(p11_4, 8).
red(p11_4).
strange(p11_4).
contact(p11_2, p11_1).
contact(p11_1, p11_2).
piece(187, p187_0).
coord1(p187_0, 9).
coord2(p187_0, 10).
size(p187_0, 9).
red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 2).
size(p187_1, 2).
red(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 1).
coord2(p187_2, 1).
size(p187_2, 9).
blue(p187_2).
strange(p187_2).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 9).
size(p131_0, 6).
blue(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 8).
size(p131_1, 3).
green(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 0).
coord2(p131_2, 0).
size(p131_2, 3).
green(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 8).
coord2(p131_3, 10).
size(p131_3, 2).
green(p131_3).
upright(p131_3).
piece(131, p131_4).
coord1(p131_4, 8).
coord2(p131_4, 2).
size(p131_4, 7).
green(p131_4).
strange(p131_4).
contact(p131_0, p131_1).
contact(p131_0, p131_1).
contact(p131_1, p131_0).
contact(p131_1, p131_0).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 4).
size(p124_0, 3).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 1).
size(p124_1, 4).
green(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 5).
coord2(p124_2, 10).
size(p124_2, 8).
blue(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 9).
coord2(p124_3, 6).
size(p124_3, 9).
red(p124_3).
upright(p124_3).
piece(124, p124_4).
coord1(p124_4, 7).
coord2(p124_4, 5).
size(p124_4, 3).
blue(p124_4).
upright(p124_4).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 7).
size(p154_0, 4).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 6).
coord2(p154_1, 7).
size(p154_1, 3).
green(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 6).
coord2(p154_2, 4).
size(p154_2, 10).
green(p154_2).
upright(p154_2).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 1).
size(p199_0, 0).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 7).
coord2(p199_1, 5).
size(p199_1, 0).
red(p199_1).
lhs(p199_1).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 4).
size(p130_0, 10).
blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 8).
coord2(p130_1, 3).
size(p130_1, 10).
blue(p130_1).
lhs(p130_1).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 8).
size(p120_0, 5).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 6).
coord2(p120_1, 3).
size(p120_1, 9).
red(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 8).
size(p120_2, 6).
red(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 8).
coord2(p120_3, 2).
size(p120_3, 0).
green(p120_3).
rhs(p120_3).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 1).
size(p139_0, 7).
red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 3).
coord2(p139_1, 7).
size(p139_1, 2).
green(p139_1).
upright(p139_1).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 8).
size(p177_0, 2).
blue(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 3).
size(p177_1, 1).
green(p177_1).
upright(p177_1).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 0).
size(p183_0, 1).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 0).
size(p183_1, 10).
blue(p183_1).
upright(p183_1).
piece(101, p101_0).
coord1(p101_0, 9).
coord2(p101_0, 5).
size(p101_0, 9).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 10).
size(p101_1, 6).
blue(p101_1).
upright(p101_1).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 0).
size(p182_0, 2).
red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 6).
size(p182_1, 9).
blue(p182_1).
upright(p182_1).
piece(171, p171_0).
coord1(p171_0, 5).
coord2(p171_0, 6).
size(p171_0, 3).
red(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, 6).
size(p171_1, 6).
blue(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 3).
coord2(p171_2, 4).
size(p171_2, 1).
red(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 9).
coord2(p171_3, 8).
size(p171_3, 9).
blue(p171_3).
rhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 5).
coord2(p171_4, 2).
size(p171_4, 10).
red(p171_4).
rhs(p171_4).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 5).
size(p31_0, 4).
green(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 6).
size(p31_1, 2).
red(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 4).
coord2(p31_2, 6).
size(p31_2, 3).
green(p31_2).
upright(p31_2).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 1).
size(p138_0, 5).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 1).
size(p138_1, 10).
blue(p138_1).
lhs(p138_1).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 8).
size(p179_0, 2).
red(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 7).
size(p179_1, 9).
green(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 0).
coord2(p179_2, 8).
size(p179_2, 3).
blue(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 0).
coord2(p179_3, 10).
size(p179_3, 2).
green(p179_3).
rhs(p179_3).
piece(179, p179_4).
coord1(p179_4, 1).
coord2(p179_4, 5).
size(p179_4, 10).
blue(p179_4).
upright(p179_4).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 10).
size(p142_0, 3).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 9).
size(p142_1, 8).
red(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 7).
size(p142_2, 9).
green(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 2).
coord2(p142_3, 0).
size(p142_3, 10).
blue(p142_3).
strange(p142_3).
piece(142, p142_4).
coord1(p142_4, 7).
coord2(p142_4, 9).
size(p142_4, 8).
red(p142_4).
upright(p142_4).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 4).
size(p143_0, 9).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 4).
coord2(p143_1, 9).
size(p143_1, 8).
green(p143_1).
strange(p143_1).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 4).
size(p115_0, 3).
blue(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 0).
coord2(p115_1, 6).
size(p115_1, 9).
blue(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 7).
coord2(p115_2, 8).
size(p115_2, 2).
red(p115_2).
strange(p115_2).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 9).
size(p127_0, 7).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 10).
coord2(p127_1, 4).
size(p127_1, 9).
green(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 3).
size(p127_2, 10).
red(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 10).
coord2(p127_3, 8).
size(p127_3, 1).
green(p127_3).
upright(p127_3).
piece(127, p127_4).
coord1(p127_4, 10).
coord2(p127_4, 1).
size(p127_4, 7).
green(p127_4).
strange(p127_4).
contact(p127_1, p127_2).
contact(p127_1, p127_2).
contact(p127_2, p127_1).
contact(p127_2, p127_1).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 6).
size(p168_0, 6).
blue(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 2).
size(p168_1, 2).
red(p168_1).
rhs(p168_1).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 7).
size(p174_0, 10).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 2).
size(p174_1, 7).
green(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 9).
coord2(p174_2, 5).
size(p174_2, 1).
red(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 7).
coord2(p174_3, 8).
size(p174_3, 2).
green(p174_3).
rhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 1).
coord2(p174_4, 9).
size(p174_4, 1).
blue(p174_4).
strange(p174_4).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 2).
size(p175_0, 6).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 7).
coord2(p175_1, 6).
size(p175_1, 6).
red(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 6).
coord2(p175_2, 5).
size(p175_2, 10).
blue(p175_2).
lhs(p175_2).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 2).
size(p191_0, 1).
red(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 9).
coord2(p191_1, 0).
size(p191_1, 1).
green(p191_1).
upright(p191_1).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 6).
size(p145_0, 3).
green(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 1).
coord2(p145_1, 0).
size(p145_1, 8).
green(p145_1).
lhs(p145_1).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 0).
size(p158_0, 1).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 2).
size(p158_1, 9).
red(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 4).
coord2(p158_2, 3).
size(p158_2, 6).
blue(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 7).
coord2(p158_3, 3).
size(p158_3, 5).
green(p158_3).
strange(p158_3).
piece(158, p158_4).
coord1(p158_4, 3).
coord2(p158_4, 9).
size(p158_4, 9).
red(p158_4).
lhs(p158_4).
piece(193, p193_0).
coord1(p193_0, 2).
coord2(p193_0, 3).
size(p193_0, 6).
blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 8).
size(p193_1, 7).
green(p193_1).
rhs(p193_1).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 10).
size(p165_0, 0).
blue(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 8).
size(p165_1, 8).
red(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 9).
coord2(p165_2, 9).
size(p165_2, 8).
green(p165_2).
upright(p165_2).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 3).
size(p116_0, 3).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 2).
size(p116_1, 6).
blue(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 2).
size(p116_2, 10).
green(p116_2).
rhs(p116_2).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 7).
size(p102_0, 5).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 10).
coord2(p102_1, 0).
size(p102_1, 0).
green(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 5).
coord2(p102_2, 4).
size(p102_2, 6).
blue(p102_2).
strange(p102_2).
