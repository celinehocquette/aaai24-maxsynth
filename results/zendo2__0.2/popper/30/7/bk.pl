:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 0).
size(p69_0, 3).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 3).
coord2(p69_1, 0).
size(p69_1, 6).
red(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 9).
coord2(p69_2, 9).
size(p69_2, 10).
blue(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 6).
coord2(p69_3, 10).
size(p69_3, 4).
green(p69_3).
lhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 6).
coord2(p69_4, 9).
size(p69_4, 7).
green(p69_4).
upright(p69_4).
contact(p69_2, p69_3).
contact(p69_2, p69_3).
contact(p69_3, p69_2).
contact(p69_3, p69_2).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 1).
size(p46_0, 2).
green(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 8).
size(p46_1, 7).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 9).
coord2(p46_2, 6).
size(p46_2, 5).
blue(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 9).
coord2(p46_3, 7).
size(p46_3, 0).
green(p46_3).
upright(p46_3).
contact(p46_2, p46_3).
contact(p46_2, p46_3).
contact(p46_3, p46_2).
contact(p46_3, p46_2).
piece(86, p86_0).
coord1(p86_0, 2).
coord2(p86_0, 2).
size(p86_0, 9).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 4).
coord2(p86_1, 10).
size(p86_1, 7).
red(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 2).
coord2(p86_2, 8).
size(p86_2, 1).
green(p86_2).
rhs(p86_2).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 0).
size(p3_0, 10).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 6).
coord2(p3_1, 9).
size(p3_1, 1).
green(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 7).
coord2(p3_2, 6).
size(p3_2, 4).
red(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 7).
coord2(p3_3, 7).
size(p3_3, 8).
green(p3_3).
rhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 8).
coord2(p3_4, 4).
size(p3_4, 8).
blue(p3_4).
upright(p3_4).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 10).
size(p17_0, 4).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 10).
size(p17_1, 10).
green(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 0).
coord2(p17_2, 7).
size(p17_2, 7).
green(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 0).
coord2(p17_3, 4).
size(p17_3, 0).
green(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 9).
coord2(p17_4, 0).
size(p17_4, 6).
red(p17_4).
rhs(p17_4).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 1).
size(p114_0, 5).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 0).
size(p114_1, 0).
red(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 2).
size(p114_2, 3).
red(p114_2).
upright(p114_2).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 8).
size(p39_0, 8).
green(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 5).
size(p39_1, 10).
red(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 0).
coord2(p39_2, 2).
size(p39_2, 9).
blue(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 8).
coord2(p39_3, 10).
size(p39_3, 7).
red(p39_3).
rhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 3).
coord2(p39_4, 0).
size(p39_4, 9).
red(p39_4).
lhs(p39_4).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 5).
size(p32_0, 2).
green(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 9).
size(p32_1, 4).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 3).
coord2(p32_2, 1).
size(p32_2, 3).
blue(p32_2).
lhs(p32_2).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 7).
size(p15_0, 4).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 10).
size(p15_1, 6).
green(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 1).
coord2(p15_2, 7).
size(p15_2, 7).
blue(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 7).
coord2(p15_3, 3).
size(p15_3, 5).
green(p15_3).
rhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 9).
coord2(p15_4, 7).
size(p15_4, 8).
red(p15_4).
strange(p15_4).
piece(0, p0_0).
coord1(p0_0, 9).
coord2(p0_0, 10).
size(p0_0, 4).
red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 1).
coord2(p0_1, 5).
size(p0_1, 1).
blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 9).
coord2(p0_2, 5).
size(p0_2, 2).
green(p0_2).
strange(p0_2).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 7).
size(p9_0, 1).
blue(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 2).
size(p9_1, 2).
green(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 1).
coord2(p9_2, 4).
size(p9_2, 5).
red(p9_2).
strange(p9_2).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 4).
size(p60_0, 5).
blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 10).
size(p60_1, 2).
green(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 0).
size(p60_2, 6).
red(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 7).
coord2(p60_3, 7).
size(p60_3, 5).
blue(p60_3).
rhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 9).
coord2(p60_4, 0).
size(p60_4, 4).
blue(p60_4).
rhs(p60_4).
contact(p60_2, p60_4).
contact(p60_2, p60_4).
contact(p60_4, p60_2).
contact(p60_4, p60_2).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 0).
size(p54_0, 9).
red(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 1).
size(p54_1, 4).
green(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 0).
coord2(p54_2, 5).
size(p54_2, 0).
blue(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 9).
coord2(p54_3, 7).
size(p54_3, 7).
green(p54_3).
lhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 4).
coord2(p54_4, 3).
size(p54_4, 10).
blue(p54_4).
lhs(p54_4).
piece(81, p81_0).
coord1(p81_0, 1).
coord2(p81_0, 9).
size(p81_0, 7).
red(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 2).
coord2(p81_1, 9).
size(p81_1, 1).
blue(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 8).
size(p81_2, 6).
green(p81_2).
strange(p81_2).
contact(p81_0, p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
contact(p81_1, p81_0).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 5).
size(p19_0, 6).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 8).
size(p19_1, 9).
blue(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 6).
coord2(p19_2, 10).
size(p19_2, 5).
green(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 2).
coord2(p19_3, 5).
size(p19_3, 0).
blue(p19_3).
strange(p19_3).
piece(19, p19_4).
coord1(p19_4, 4).
coord2(p19_4, 5).
size(p19_4, 9).
red(p19_4).
lhs(p19_4).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 3).
size(p85_0, 0).
red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 4).
size(p85_1, 6).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 2).
coord2(p85_2, 5).
size(p85_2, 5).
green(p85_2).
rhs(p85_2).
contact(p85_1, p85_2).
contact(p85_1, p85_2).
contact(p85_2, p85_1).
contact(p85_2, p85_1).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 1).
size(p70_0, 0).
red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 1).
size(p70_1, 7).
green(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 6).
coord2(p70_2, 10).
size(p70_2, 3).
green(p70_2).
lhs(p70_2).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 9).
size(p79_0, 1).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 2).
size(p79_1, 8).
green(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 6).
coord2(p79_2, 0).
size(p79_2, 1).
blue(p79_2).
strange(p79_2).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 6).
size(p20_0, 10).
green(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 5).
size(p20_1, 7).
green(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 4).
size(p20_2, 0).
green(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 5).
coord2(p20_3, 6).
size(p20_3, 9).
red(p20_3).
lhs(p20_3).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 1).
size(p26_0, 10).
green(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 8).
size(p26_1, 6).
green(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 0).
coord2(p26_2, 8).
size(p26_2, 4).
blue(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 4).
coord2(p26_3, 1).
size(p26_3, 9).
red(p26_3).
upright(p26_3).
piece(50, p50_0).
coord1(p50_0, 4).
coord2(p50_0, 7).
size(p50_0, 2).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 6).
size(p50_1, 9).
green(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 4).
coord2(p50_2, 3).
size(p50_2, 6).
red(p50_2).
lhs(p50_2).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 6).
size(p93_0, 10).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 2).
coord2(p93_1, 2).
size(p93_1, 5).
green(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 8).
coord2(p93_2, 7).
size(p93_2, 3).
red(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 9).
coord2(p93_3, 5).
size(p93_3, 1).
blue(p93_3).
lhs(p93_3).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 7).
size(p61_0, 10).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 0).
size(p61_1, 5).
green(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 3).
coord2(p61_2, 1).
size(p61_2, 0).
blue(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 8).
coord2(p61_3, 3).
size(p61_3, 7).
red(p61_3).
strange(p61_3).
piece(61, p61_4).
coord1(p61_4, 0).
coord2(p61_4, 9).
size(p61_4, 5).
blue(p61_4).
upright(p61_4).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 2).
size(p41_0, 9).
green(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 10).
coord2(p41_1, 9).
size(p41_1, 3).
green(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 2).
coord2(p41_2, 2).
size(p41_2, 9).
blue(p41_2).
lhs(p41_2).
contact(p41_0, p41_2).
contact(p41_0, p41_2).
contact(p41_2, p41_0).
contact(p41_2, p41_0).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 7).
size(p27_0, 6).
green(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 10).
coord2(p27_1, 5).
size(p27_1, 6).
green(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 1).
coord2(p27_2, 8).
size(p27_2, 4).
green(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 6).
coord2(p27_3, 6).
size(p27_3, 8).
red(p27_3).
lhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 6).
coord2(p27_4, 5).
size(p27_4, 2).
blue(p27_4).
strange(p27_4).
contact(p27_0, p27_3).
contact(p27_0, p27_3).
contact(p27_3, p27_0).
contact(p27_3, p27_0).
contact(p27_3, p27_4).
contact(p27_3, p27_4).
contact(p27_4, p27_3).
contact(p27_4, p27_3).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 3).
size(p55_0, 7).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 10).
size(p55_1, 8).
red(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 3).
size(p55_2, 3).
green(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 9).
coord2(p55_3, 6).
size(p55_3, 7).
blue(p55_3).
rhs(p55_3).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 1).
size(p89_0, 5).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 1).
size(p89_1, 2).
red(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 6).
coord2(p89_2, 5).
size(p89_2, 5).
green(p89_2).
lhs(p89_2).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 1).
size(p87_0, 2).
green(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 1).
size(p87_1, 1).
green(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 8).
coord2(p87_2, 1).
size(p87_2, 4).
blue(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 4).
coord2(p87_3, 4).
size(p87_3, 5).
red(p87_3).
upright(p87_3).
contact(p87_1, p87_2).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
contact(p87_2, p87_1).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 1).
size(p80_0, 8).
red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 5).
size(p80_1, 9).
green(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 9).
size(p80_2, 3).
blue(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 0).
coord2(p80_3, 0).
size(p80_3, 8).
green(p80_3).
upright(p80_3).
piece(80, p80_4).
coord1(p80_4, 4).
coord2(p80_4, 9).
size(p80_4, 3).
red(p80_4).
rhs(p80_4).
contact(p80_0, p80_3).
contact(p80_0, p80_3).
contact(p80_3, p80_0).
contact(p80_3, p80_0).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 0).
size(p104_0, 6).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 0).
coord2(p104_1, 5).
size(p104_1, 10).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 8).
coord2(p104_2, 10).
size(p104_2, 8).
green(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 5).
coord2(p104_3, 3).
size(p104_3, 2).
blue(p104_3).
upright(p104_3).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 3).
size(p57_0, 8).
green(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 5).
coord2(p57_1, 6).
size(p57_1, 7).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 9).
coord2(p57_2, 9).
size(p57_2, 3).
green(p57_2).
lhs(p57_2).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 4).
size(p139_0, 6).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 10).
size(p139_1, 2).
red(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 3).
coord2(p139_2, 1).
size(p139_2, 2).
red(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 4).
coord2(p139_3, 2).
size(p139_3, 2).
blue(p139_3).
upright(p139_3).
piece(139, p139_4).
coord1(p139_4, 6).
coord2(p139_4, 4).
size(p139_4, 8).
blue(p139_4).
strange(p139_4).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 8).
size(p7_0, 3).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 10).
coord2(p7_1, 0).
size(p7_1, 5).
red(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 9).
coord2(p7_2, 4).
size(p7_2, 2).
green(p7_2).
strange(p7_2).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 7).
size(p42_0, 3).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 6).
size(p42_1, 1).
red(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 7).
coord2(p42_2, 3).
size(p42_2, 8).
green(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 6).
coord2(p42_3, 4).
size(p42_3, 0).
blue(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 1).
coord2(p42_4, 4).
size(p42_4, 5).
green(p42_4).
lhs(p42_4).
contact(p42_0, p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
contact(p42_1, p42_0).
piece(48, p48_0).
coord1(p48_0, 5).
coord2(p48_0, 6).
size(p48_0, 7).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 10).
size(p48_1, 1).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 1).
coord2(p48_2, 7).
size(p48_2, 4).
red(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 2).
coord2(p48_3, 5).
size(p48_3, 5).
green(p48_3).
rhs(p48_3).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 8).
size(p82_0, 4).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 10).
coord2(p82_1, 1).
size(p82_1, 1).
blue(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 3).
size(p82_2, 3).
blue(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 0).
coord2(p82_3, 8).
size(p82_3, 7).
red(p82_3).
lhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 8).
coord2(p82_4, 5).
size(p82_4, 6).
green(p82_4).
strange(p82_4).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 9).
size(p18_0, 4).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 8).
size(p18_1, 1).
red(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 10).
coord2(p18_2, 2).
size(p18_2, 4).
green(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 0).
coord2(p18_3, 4).
size(p18_3, 10).
green(p18_3).
upright(p18_3).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 5).
size(p2_0, 10).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 0).
size(p2_1, 5).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 10).
coord2(p2_2, 0).
size(p2_2, 10).
red(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 5).
coord2(p2_3, 6).
size(p2_3, 3).
green(p2_3).
lhs(p2_3).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 1).
size(p16_0, 2).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 0).
size(p16_1, 0).
red(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 3).
coord2(p16_2, 6).
size(p16_2, 10).
green(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 9).
coord2(p16_3, 8).
size(p16_3, 3).
green(p16_3).
strange(p16_3).
piece(16, p16_4).
coord1(p16_4, 3).
coord2(p16_4, 6).
size(p16_4, 6).
green(p16_4).
rhs(p16_4).
contact(p16_0, p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
contact(p16_1, p16_0).
contact(p16_2, p16_4).
contact(p16_2, p16_4).
contact(p16_4, p16_2).
contact(p16_4, p16_2).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 2).
size(p28_0, 1).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 8).
coord2(p28_1, 9).
size(p28_1, 3).
green(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 7).
coord2(p28_2, 6).
size(p28_2, 9).
red(p28_2).
upright(p28_2).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 2).
size(p37_0, 8).
green(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 9).
size(p37_1, 3).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 3).
coord2(p37_2, 10).
size(p37_2, 6).
red(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 10).
coord2(p37_3, 5).
size(p37_3, 0).
red(p37_3).
upright(p37_3).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 8).
size(p6_0, 6).
blue(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 8).
size(p6_1, 5).
green(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 8).
coord2(p6_2, 9).
size(p6_2, 3).
blue(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 7).
coord2(p6_3, 6).
size(p6_3, 3).
red(p6_3).
lhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 8).
coord2(p6_4, 1).
size(p6_4, 4).
blue(p6_4).
strange(p6_4).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 1).
size(p30_0, 1).
green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 2).
size(p30_1, 8).
green(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 10).
size(p30_2, 6).
blue(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 5).
coord2(p30_3, 2).
size(p30_3, 5).
blue(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 0).
coord2(p30_4, 3).
size(p30_4, 4).
red(p30_4).
upright(p30_4).
piece(101, p101_0).
coord1(p101_0, 3).
coord2(p101_0, 10).
size(p101_0, 7).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 6).
size(p101_1, 9).
red(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 10).
coord2(p101_2, 0).
size(p101_2, 3).
green(p101_2).
strange(p101_2).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 8).
size(p36_0, 10).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 5).
size(p36_1, 6).
red(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 8).
coord2(p36_2, 4).
size(p36_2, 10).
green(p36_2).
rhs(p36_2).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 0).
size(p91_0, 2).
red(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 2).
size(p91_1, 2).
green(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 9).
size(p91_2, 7).
blue(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 2).
coord2(p91_3, 7).
size(p91_3, 7).
green(p91_3).
strange(p91_3).
piece(91, p91_4).
coord1(p91_4, 4).
coord2(p91_4, 6).
size(p91_4, 8).
blue(p91_4).
strange(p91_4).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 10).
size(p51_0, 3).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 8).
size(p51_1, 10).
red(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 10).
coord2(p51_2, 4).
size(p51_2, 0).
green(p51_2).
lhs(p51_2).
piece(97, p97_0).
coord1(p97_0, 9).
coord2(p97_0, 5).
size(p97_0, 2).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 7).
size(p97_1, 10).
red(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 8).
coord2(p97_2, 9).
size(p97_2, 7).
red(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 1).
coord2(p97_3, 1).
size(p97_3, 8).
green(p97_3).
upright(p97_3).
piece(97, p97_4).
coord1(p97_4, 1).
coord2(p97_4, 5).
size(p97_4, 5).
green(p97_4).
lhs(p97_4).
contact(p97_0, p97_4).
contact(p97_0, p97_4).
contact(p97_4, p97_0).
contact(p97_4, p97_0).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 7).
size(p53_0, 1).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 8).
size(p53_1, 3).
red(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 6).
coord2(p53_2, 6).
size(p53_2, 8).
green(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 4).
coord2(p53_3, 2).
size(p53_3, 1).
blue(p53_3).
lhs(p53_3).
contact(p53_0, p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
contact(p53_1, p53_0).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 7).
size(p83_0, 5).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 9).
size(p83_1, 5).
green(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 6).
coord2(p83_2, 5).
size(p83_2, 1).
red(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 5).
coord2(p83_3, 1).
size(p83_3, 7).
green(p83_3).
strange(p83_3).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 1).
size(p33_0, 3).
blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 4).
size(p33_1, 10).
red(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 7).
size(p33_2, 2).
blue(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 1).
coord2(p33_3, 5).
size(p33_3, 9).
blue(p33_3).
rhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 2).
coord2(p33_4, 2).
size(p33_4, 10).
green(p33_4).
lhs(p33_4).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 10).
size(p44_0, 4).
red(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 3).
size(p44_1, 10).
red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 3).
coord2(p44_2, 6).
size(p44_2, 10).
blue(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 7).
coord2(p44_3, 0).
size(p44_3, 4).
green(p44_3).
rhs(p44_3).
piece(75, p75_0).
coord1(p75_0, 0).
coord2(p75_0, 5).
size(p75_0, 2).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 10).
size(p75_1, 6).
green(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 10).
coord2(p75_2, 1).
size(p75_2, 2).
green(p75_2).
lhs(p75_2).
piece(62, p62_0).
coord1(p62_0, 3).
coord2(p62_0, 8).
size(p62_0, 2).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 1).
size(p62_1, 2).
red(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 0).
coord2(p62_2, 2).
size(p62_2, 7).
green(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 2).
coord2(p62_3, 2).
size(p62_3, 3).
red(p62_3).
lhs(p62_3).
piece(96, p96_0).
coord1(p96_0, 0).
coord2(p96_0, 1).
size(p96_0, 7).
blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 8).
coord2(p96_1, 7).
size(p96_1, 1).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 0).
coord2(p96_2, 1).
size(p96_2, 2).
green(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 1).
coord2(p96_3, 8).
size(p96_3, 5).
red(p96_3).
strange(p96_3).
piece(96, p96_4).
coord1(p96_4, 9).
coord2(p96_4, 0).
size(p96_4, 0).
red(p96_4).
strange(p96_4).
contact(p96_0, p96_2).
contact(p96_0, p96_2).
contact(p96_2, p96_0).
contact(p96_2, p96_0).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 7).
size(p65_0, 3).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 9).
size(p65_1, 8).
green(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 6).
coord2(p65_2, 3).
size(p65_2, 10).
blue(p65_2).
rhs(p65_2).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 3).
size(p66_0, 5).
green(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 2).
size(p66_1, 8).
red(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 0).
coord2(p66_2, 8).
size(p66_2, 10).
blue(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 0).
coord2(p66_3, 2).
size(p66_3, 5).
green(p66_3).
upright(p66_3).
piece(34, p34_0).
coord1(p34_0, 0).
coord2(p34_0, 3).
size(p34_0, 2).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 6).
coord2(p34_1, 8).
size(p34_1, 0).
red(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 0).
coord2(p34_2, 4).
size(p34_2, 1).
green(p34_2).
strange(p34_2).
contact(p34_0, p34_2).
contact(p34_0, p34_2).
contact(p34_2, p34_0).
contact(p34_2, p34_0).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 0).
size(p5_0, 9).
green(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 10).
coord2(p5_1, 10).
size(p5_1, 9).
red(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 10).
size(p5_2, 9).
green(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 7).
coord2(p5_3, 10).
size(p5_3, 6).
green(p5_3).
rhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 2).
coord2(p5_4, 6).
size(p5_4, 0).
green(p5_4).
lhs(p5_4).
contact(p5_1, p5_2).
contact(p5_1, p5_2).
contact(p5_2, p5_1).
contact(p5_2, p5_1).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 7).
size(p8_0, 0).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 0).
size(p8_1, 0).
green(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 3).
size(p8_2, 1).
red(p8_2).
upright(p8_2).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 5).
size(p64_0, 1).
blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 4).
size(p64_1, 7).
green(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 4).
coord2(p64_2, 4).
size(p64_2, 2).
red(p64_2).
upright(p64_2).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 5).
size(p38_0, 0).
green(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 10).
size(p38_1, 10).
green(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 7).
size(p38_2, 4).
red(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 1).
coord2(p38_3, 2).
size(p38_3, 1).
green(p38_3).
lhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 3).
coord2(p38_4, 4).
size(p38_4, 9).
blue(p38_4).
lhs(p38_4).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 5).
size(p23_0, 6).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 1).
size(p23_1, 8).
red(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 4).
coord2(p23_2, 10).
size(p23_2, 4).
green(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 8).
coord2(p23_3, 10).
size(p23_3, 4).
green(p23_3).
rhs(p23_3).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 5).
size(p24_0, 9).
green(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 8).
size(p24_1, 8).
red(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 9).
coord2(p24_2, 9).
size(p24_2, 4).
blue(p24_2).
lhs(p24_2).
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 1).
size(p76_0, 6).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 0).
size(p76_1, 4).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 10).
coord2(p76_2, 6).
size(p76_2, 2).
blue(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 8).
coord2(p76_3, 2).
size(p76_3, 1).
green(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 10).
coord2(p76_4, 9).
size(p76_4, 9).
green(p76_4).
strange(p76_4).
contact(p76_0, p76_3).
contact(p76_0, p76_3).
contact(p76_3, p76_0).
contact(p76_3, p76_0).
piece(56, p56_0).
coord1(p56_0, 2).
coord2(p56_0, 0).
size(p56_0, 10).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 1).
size(p56_1, 2).
red(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 9).
coord2(p56_2, 0).
size(p56_2, 4).
green(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 6).
coord2(p56_3, 4).
size(p56_3, 1).
red(p56_3).
strange(p56_3).
piece(56, p56_4).
coord1(p56_4, 9).
coord2(p56_4, 10).
size(p56_4, 5).
blue(p56_4).
lhs(p56_4).
piece(73, p73_0).
coord1(p73_0, 10).
coord2(p73_0, 1).
size(p73_0, 9).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 5).
size(p73_1, 10).
green(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 4).
coord2(p73_2, 6).
size(p73_2, 3).
red(p73_2).
lhs(p73_2).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 3).
size(p68_0, 6).
green(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 3).
size(p68_1, 8).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 6).
coord2(p68_2, 0).
size(p68_2, 4).
blue(p68_2).
lhs(p68_2).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 4).
size(p112_0, 9).
blue(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 9).
size(p112_1, 4).
blue(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 3).
coord2(p112_2, 3).
size(p112_2, 1).
red(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 8).
coord2(p112_3, 0).
size(p112_3, 5).
red(p112_3).
rhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 9).
coord2(p112_4, 1).
size(p112_4, 0).
blue(p112_4).
upright(p112_4).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 8).
size(p92_0, 7).
red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 6).
size(p92_1, 9).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 0).
coord2(p92_2, 4).
size(p92_2, 9).
green(p92_2).
lhs(p92_2).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 5).
size(p173_0, 2).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 1).
size(p173_1, 10).
green(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 2).
coord2(p173_2, 9).
size(p173_2, 0).
blue(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 2).
coord2(p173_3, 4).
size(p173_3, 9).
blue(p173_3).
rhs(p173_3).
piece(29, p29_0).
coord1(p29_0, 0).
coord2(p29_0, 6).
size(p29_0, 9).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 2).
size(p29_1, 9).
green(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 3).
coord2(p29_2, 8).
size(p29_2, 6).
green(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 9).
coord2(p29_3, 8).
size(p29_3, 9).
blue(p29_3).
strange(p29_3).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 2).
size(p11_0, 0).
green(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 4).
coord2(p11_1, 4).
size(p11_1, 1).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 4).
coord2(p11_2, 0).
size(p11_2, 1).
blue(p11_2).
rhs(p11_2).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 3).
size(p35_0, 6).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 8).
size(p35_1, 0).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 1).
coord2(p35_2, 7).
size(p35_2, 8).
green(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 10).
coord2(p35_3, 5).
size(p35_3, 3).
blue(p35_3).
strange(p35_3).
piece(35, p35_4).
coord1(p35_4, 0).
coord2(p35_4, 10).
size(p35_4, 5).
blue(p35_4).
strange(p35_4).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 4).
size(p14_0, 0).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 0).
size(p14_1, 9).
red(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 2).
size(p14_2, 5).
green(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 10).
coord2(p14_3, 8).
size(p14_3, 1).
blue(p14_3).
rhs(p14_3).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 0).
size(p72_0, 7).
blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 1).
coord2(p72_1, 2).
size(p72_1, 5).
green(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 0).
coord2(p72_2, 8).
size(p72_2, 0).
blue(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 2).
coord2(p72_3, 3).
size(p72_3, 4).
red(p72_3).
lhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 0).
coord2(p72_4, 10).
size(p72_4, 5).
red(p72_4).
rhs(p72_4).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 8).
size(p88_0, 0).
red(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 8).
size(p88_1, 6).
green(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 7).
size(p88_2, 7).
blue(p88_2).
lhs(p88_2).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 5).
size(p49_0, 1).
green(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 9).
size(p49_1, 4).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 5).
coord2(p49_2, 0).
size(p49_2, 9).
red(p49_2).
lhs(p49_2).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 4).
size(p121_0, 6).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 8).
size(p121_1, 0).
red(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 0).
coord2(p121_2, 1).
size(p121_2, 9).
blue(p121_2).
strange(p121_2).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 9).
size(p77_0, 2).
blue(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 3).
size(p77_1, 8).
green(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 2).
size(p77_2, 2).
red(p77_2).
lhs(p77_2).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 9).
size(p47_0, 6).
red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 5).
size(p47_1, 0).
green(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 2).
size(p47_2, 4).
green(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 0).
coord2(p47_3, 5).
size(p47_3, 6).
blue(p47_3).
upright(p47_3).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 10).
size(p52_0, 9).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 6).
size(p52_1, 7).
green(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 5).
coord2(p52_2, 6).
size(p52_2, 10).
blue(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 9).
coord2(p52_3, 3).
size(p52_3, 1).
green(p52_3).
lhs(p52_3).
piece(4, p4_0).
coord1(p4_0, 5).
coord2(p4_0, 6).
size(p4_0, 3).
red(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 8).
size(p4_1, 3).
red(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 10).
coord2(p4_2, 1).
size(p4_2, 5).
red(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 0).
coord2(p4_3, 10).
size(p4_3, 1).
blue(p4_3).
lhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 1).
coord2(p4_4, 0).
size(p4_4, 10).
green(p4_4).
lhs(p4_4).
piece(58, p58_0).
coord1(p58_0, 7).
coord2(p58_0, 10).
size(p58_0, 6).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 8).
coord2(p58_1, 8).
size(p58_1, 3).
red(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 7).
coord2(p58_2, 6).
size(p58_2, 0).
green(p58_2).
lhs(p58_2).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 9).
size(p199_0, 9).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 5).
coord2(p199_1, 8).
size(p199_1, 1).
red(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 1).
coord2(p199_2, 4).
size(p199_2, 9).
green(p199_2).
rhs(p199_2).
contact(p199_0, p199_1).
contact(p199_0, p199_1).
contact(p199_1, p199_0).
contact(p199_1, p199_0).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 0).
size(p40_0, 2).
green(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 2).
size(p40_1, 10).
red(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 6).
coord2(p40_2, 10).
size(p40_2, 1).
blue(p40_2).
rhs(p40_2).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 7).
size(p99_0, 3).
green(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, 3).
size(p99_1, 10).
blue(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 0).
coord2(p99_2, 4).
size(p99_2, 6).
green(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 0).
coord2(p99_3, 4).
size(p99_3, 3).
red(p99_3).
lhs(p99_3).
contact(p99_1, p99_2).
contact(p99_1, p99_2).
contact(p99_2, p99_1).
contact(p99_2, p99_1).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 1).
size(p179_0, 0).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 8).
size(p179_1, 0).
green(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 6).
coord2(p179_2, 0).
size(p179_2, 5).
green(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 7).
coord2(p179_3, 1).
size(p179_3, 10).
green(p179_3).
upright(p179_3).
piece(179, p179_4).
coord1(p179_4, 8).
coord2(p179_4, 8).
size(p179_4, 9).
red(p179_4).
rhs(p179_4).
contact(p179_0, p179_2).
contact(p179_0, p179_3).
contact(p179_0, p179_2).
contact(p179_0, p179_3).
contact(p179_2, p179_0).
contact(p179_2, p179_0).
contact(p179_3, p179_0).
contact(p179_3, p179_0).
contact(p179_1, p179_4).
contact(p179_1, p179_4).
contact(p179_4, p179_1).
contact(p179_4, p179_1).
piece(154, p154_0).
coord1(p154_0, 2).
coord2(p154_0, 8).
size(p154_0, 1).
blue(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 4).
size(p154_1, 3).
red(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 9).
coord2(p154_2, 7).
size(p154_2, 3).
red(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 2).
coord2(p154_3, 5).
size(p154_3, 6).
red(p154_3).
strange(p154_3).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 1).
size(p13_0, 8).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 4).
coord2(p13_1, 1).
size(p13_1, 0).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 9).
coord2(p13_2, 8).
size(p13_2, 2).
green(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 8).
coord2(p13_3, 1).
size(p13_3, 1).
green(p13_3).
rhs(p13_3).
contact(p13_0, p13_3).
contact(p13_0, p13_3).
contact(p13_3, p13_0).
contact(p13_3, p13_0).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 8).
size(p169_0, 4).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 0).
size(p169_1, 6).
green(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 6).
coord2(p169_2, 4).
size(p169_2, 2).
red(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 10).
coord2(p169_3, 0).
size(p169_3, 5).
green(p169_3).
rhs(p169_3).
contact(p169_1, p169_3).
contact(p169_1, p169_3).
contact(p169_3, p169_1).
contact(p169_3, p169_1).
piece(67, p67_0).
coord1(p67_0, 2).
coord2(p67_0, 6).
size(p67_0, 5).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 2).
coord2(p67_1, 6).
size(p67_1, 9).
green(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 4).
coord2(p67_2, 2).
size(p67_2, 8).
red(p67_2).
lhs(p67_2).
piece(78, p78_0).
coord1(p78_0, 7).
coord2(p78_0, 9).
size(p78_0, 7).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 1).
coord2(p78_1, 5).
size(p78_1, 10).
green(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 1).
coord2(p78_2, 3).
size(p78_2, 9).
green(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 0).
coord2(p78_3, 0).
size(p78_3, 6).
red(p78_3).
upright(p78_3).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 7).
size(p31_0, 6).
green(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 10).
size(p31_1, 9).
red(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 3).
size(p31_2, 7).
green(p31_2).
lhs(p31_2).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 10).
size(p118_0, 9).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 10).
size(p118_1, 10).
blue(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 10).
coord2(p118_2, 4).
size(p118_2, 2).
red(p118_2).
lhs(p118_2).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 6).
size(p94_0, 10).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 7).
size(p94_1, 7).
red(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 7).
coord2(p94_2, 1).
size(p94_2, 4).
green(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 8).
coord2(p94_3, 5).
size(p94_3, 6).
red(p94_3).
upright(p94_3).
piece(22, p22_0).
coord1(p22_0, 8).
coord2(p22_0, 4).
size(p22_0, 3).
green(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 10).
size(p22_1, 5).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 6).
coord2(p22_2, 9).
size(p22_2, 5).
red(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 0).
coord2(p22_3, 1).
size(p22_3, 7).
blue(p22_3).
upright(p22_3).
piece(12, p12_0).
coord1(p12_0, 5).
coord2(p12_0, 4).
size(p12_0, 9).
blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 6).
size(p12_1, 6).
red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 2).
coord2(p12_2, 5).
size(p12_2, 0).
red(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 7).
coord2(p12_3, 3).
size(p12_3, 4).
green(p12_3).
strange(p12_3).
piece(12, p12_4).
coord1(p12_4, 6).
coord2(p12_4, 9).
size(p12_4, 6).
blue(p12_4).
upright(p12_4).
contact(p12_1, p12_2).
contact(p12_1, p12_2).
contact(p12_2, p12_1).
contact(p12_2, p12_1).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 0).
size(p95_0, 2).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 5).
size(p95_1, 3).
green(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 6).
coord2(p95_2, 3).
size(p95_2, 7).
red(p95_2).
strange(p95_2).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 1).
size(p25_0, 4).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 6).
coord2(p25_1, 6).
size(p25_1, 7).
green(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 3).
coord2(p25_2, 3).
size(p25_2, 8).
red(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 3).
coord2(p25_3, 4).
size(p25_3, 2).
green(p25_3).
strange(p25_3).
contact(p25_2, p25_3).
contact(p25_2, p25_3).
contact(p25_3, p25_2).
contact(p25_3, p25_2).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 4).
size(p158_0, 7).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 0).
size(p158_1, 9).
green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 7).
coord2(p158_2, 7).
size(p158_2, 9).
red(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 3).
coord2(p158_3, 9).
size(p158_3, 10).
red(p158_3).
strange(p158_3).
piece(190, p190_0).
coord1(p190_0, 3).
coord2(p190_0, 10).
size(p190_0, 2).
blue(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 4).
size(p190_1, 4).
blue(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 10).
coord2(p190_2, 9).
size(p190_2, 2).
blue(p190_2).
strange(p190_2).
piece(128, p128_0).
coord1(p128_0, 10).
coord2(p128_0, 0).
size(p128_0, 5).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 5).
size(p128_1, 9).
blue(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 8).
size(p128_2, 6).
blue(p128_2).
strange(p128_2).
piece(123, p123_0).
coord1(p123_0, 3).
coord2(p123_0, 1).
size(p123_0, 0).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 5).
size(p123_1, 9).
red(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 1).
coord2(p123_2, 4).
size(p123_2, 5).
blue(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 7).
coord2(p123_3, 1).
size(p123_3, 2).
red(p123_3).
rhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 5).
coord2(p123_4, 4).
size(p123_4, 1).
blue(p123_4).
lhs(p123_4).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 5).
size(p156_0, 6).
green(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 7).
size(p156_1, 2).
blue(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 7).
coord2(p156_2, 6).
size(p156_2, 10).
green(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 4).
coord2(p156_3, 9).
size(p156_3, 8).
blue(p156_3).
lhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 4).
coord2(p156_4, 5).
size(p156_4, 10).
blue(p156_4).
strange(p156_4).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 8).
size(p163_0, 3).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 2).
size(p163_1, 1).
green(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 3).
coord2(p163_2, 1).
size(p163_2, 3).
blue(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 4).
coord2(p163_3, 0).
size(p163_3, 1).
green(p163_3).
rhs(p163_3).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 9).
size(p143_0, 6).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 2).
coord2(p143_1, 8).
size(p143_1, 8).
red(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 0).
coord2(p143_2, 10).
size(p143_2, 0).
red(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 4).
coord2(p143_3, 2).
size(p143_3, 10).
blue(p143_3).
upright(p143_3).
piece(143, p143_4).
coord1(p143_4, 6).
coord2(p143_4, 3).
size(p143_4, 2).
blue(p143_4).
strange(p143_4).
contact(p143_0, p143_2).
contact(p143_0, p143_2).
contact(p143_2, p143_0).
contact(p143_2, p143_0).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 3).
size(p105_0, 9).
red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 2).
coord2(p105_1, 7).
size(p105_1, 8).
blue(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 10).
coord2(p105_2, 0).
size(p105_2, 3).
red(p105_2).
strange(p105_2).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 0).
size(p184_0, 4).
green(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 0).
size(p184_1, 10).
blue(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 2).
coord2(p184_2, 6).
size(p184_2, 6).
blue(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 10).
coord2(p184_3, 3).
size(p184_3, 1).
green(p184_3).
upright(p184_3).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 4).
size(p149_0, 1).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 2).
size(p149_1, 1).
green(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 2).
coord2(p149_2, 8).
size(p149_2, 1).
blue(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 6).
coord2(p149_3, 4).
size(p149_3, 9).
green(p149_3).
upright(p149_3).
piece(149, p149_4).
coord1(p149_4, 4).
coord2(p149_4, 10).
size(p149_4, 6).
green(p149_4).
upright(p149_4).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 3).
size(p117_0, 9).
green(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 5).
coord2(p117_1, 1).
size(p117_1, 2).
green(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 4).
coord2(p117_2, 0).
size(p117_2, 1).
red(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 9).
coord2(p117_3, 6).
size(p117_3, 5).
red(p117_3).
rhs(p117_3).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 10).
size(p162_0, 6).
blue(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 10).
size(p162_1, 7).
blue(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 0).
size(p162_2, 7).
blue(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 1).
coord2(p162_3, 7).
size(p162_3, 7).
red(p162_3).
upright(p162_3).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 4).
size(p137_0, 4).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 8).
size(p137_1, 7).
red(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 0).
coord2(p137_2, 2).
size(p137_2, 9).
blue(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 9).
coord2(p137_3, 3).
size(p137_3, 3).
blue(p137_3).
rhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 7).
coord2(p137_4, 7).
size(p137_4, 10).
red(p137_4).
rhs(p137_4).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 6).
size(p141_0, 7).
blue(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 7).
size(p141_1, 8).
red(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 0).
coord2(p141_2, 4).
size(p141_2, 7).
red(p141_2).
rhs(p141_2).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 2).
size(p193_0, 1).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 10).
size(p193_1, 1).
red(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 9).
coord2(p193_2, 5).
size(p193_2, 0).
blue(p193_2).
rhs(p193_2).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 2).
size(p186_0, 1).
green(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 2).
size(p186_1, 7).
green(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 8).
coord2(p186_2, 0).
size(p186_2, 3).
green(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 2).
coord2(p186_3, 2).
size(p186_3, 0).
blue(p186_3).
lhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 0).
coord2(p186_4, 7).
size(p186_4, 0).
blue(p186_4).
upright(p186_4).
contact(p186_0, p186_3).
contact(p186_0, p186_3).
contact(p186_3, p186_0).
contact(p186_3, p186_0).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 7).
size(p159_0, 5).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 5).
size(p159_1, 6).
blue(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 3).
coord2(p159_2, 1).
size(p159_2, 9).
blue(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 0).
coord2(p159_3, 1).
size(p159_3, 5).
green(p159_3).
strange(p159_3).
piece(159, p159_4).
coord1(p159_4, 4).
coord2(p159_4, 9).
size(p159_4, 10).
blue(p159_4).
rhs(p159_4).
piece(122, p122_0).
coord1(p122_0, 8).
coord2(p122_0, 4).
size(p122_0, 10).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 1).
coord2(p122_1, 7).
size(p122_1, 4).
green(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 5).
coord2(p122_2, 2).
size(p122_2, 4).
blue(p122_2).
upright(p122_2).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 8).
size(p177_0, 1).
red(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 5).
size(p177_1, 10).
red(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 5).
coord2(p177_2, 7).
size(p177_2, 1).
red(p177_2).
strange(p177_2).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 6).
size(p144_0, 3).
blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 8).
size(p144_1, 8).
green(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 10).
coord2(p144_2, 7).
size(p144_2, 6).
blue(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 5).
coord2(p144_3, 9).
size(p144_3, 1).
blue(p144_3).
rhs(p144_3).
piece(157, p157_0).
coord1(p157_0, 0).
coord2(p157_0, 5).
size(p157_0, 9).
red(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 2).
size(p157_1, 0).
blue(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 8).
coord2(p157_2, 0).
size(p157_2, 2).
red(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 6).
coord2(p157_3, 7).
size(p157_3, 0).
blue(p157_3).
strange(p157_3).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 0).
size(p109_0, 10).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 1).
size(p109_1, 0).
red(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 9).
coord2(p109_2, 0).
size(p109_2, 1).
red(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 9).
coord2(p109_3, 0).
size(p109_3, 0).
blue(p109_3).
upright(p109_3).
piece(109, p109_4).
coord1(p109_4, 2).
coord2(p109_4, 9).
size(p109_4, 3).
red(p109_4).
upright(p109_4).
contact(p109_0, p109_2).
contact(p109_0, p109_3).
contact(p109_0, p109_2).
contact(p109_0, p109_3).
contact(p109_2, p109_0).
contact(p109_2, p109_0).
contact(p109_2, p109_3).
contact(p109_2, p109_3).
contact(p109_3, p109_0).
contact(p109_3, p109_2).
contact(p109_3, p109_0).
contact(p109_3, p109_2).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 5).
size(p170_0, 4).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 2).
size(p170_1, 0).
green(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 4).
size(p170_2, 6).
red(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 3).
coord2(p170_3, 8).
size(p170_3, 1).
green(p170_3).
strange(p170_3).
contact(p170_0, p170_2).
contact(p170_0, p170_2).
contact(p170_2, p170_0).
contact(p170_2, p170_0).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 0).
size(p155_0, 8).
blue(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 10).
size(p155_1, 9).
red(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 0).
coord2(p155_2, 6).
size(p155_2, 1).
red(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 5).
coord2(p155_3, 1).
size(p155_3, 0).
blue(p155_3).
lhs(p155_3).
piece(188, p188_0).
coord1(p188_0, 0).
coord2(p188_0, 1).
size(p188_0, 6).
red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 9).
coord2(p188_1, 3).
size(p188_1, 2).
red(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 1).
size(p188_2, 10).
red(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 7).
coord2(p188_3, 8).
size(p188_3, 2).
green(p188_3).
strange(p188_3).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 9).
size(p180_0, 5).
green(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 10).
size(p180_1, 3).
green(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 4).
coord2(p180_2, 10).
size(p180_2, 8).
red(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 2).
coord2(p180_3, 6).
size(p180_3, 9).
red(p180_3).
lhs(p180_3).
contact(p180_1, p180_2).
contact(p180_1, p180_2).
contact(p180_2, p180_1).
contact(p180_2, p180_1).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 7).
size(p10_0, 0).
green(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 8).
size(p10_1, 3).
red(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 8).
coord2(p10_2, 1).
size(p10_2, 2).
green(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 2).
coord2(p10_3, 6).
size(p10_3, 6).
blue(p10_3).
lhs(p10_3).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 9).
size(p183_0, 0).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 1).
size(p183_1, 3).
blue(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 6).
coord2(p183_2, 1).
size(p183_2, 8).
blue(p183_2).
lhs(p183_2).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 0).
size(p84_0, 3).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 4).
size(p84_1, 0).
green(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, 10).
size(p84_2, 9).
green(p84_2).
strange(p84_2).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 0).
size(p90_0, 4).
green(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 10).
size(p90_1, 8).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 5).
size(p90_2, 8).
green(p90_2).
lhs(p90_2).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 4).
size(p98_0, 2).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 8).
size(p98_1, 9).
green(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 1).
coord2(p98_2, 4).
size(p98_2, 3).
blue(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 2).
coord2(p98_3, 3).
size(p98_3, 5).
green(p98_3).
rhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 7).
coord2(p98_4, 6).
size(p98_4, 2).
red(p98_4).
lhs(p98_4).
contact(p98_0, p98_2).
contact(p98_0, p98_2).
contact(p98_2, p98_0).
contact(p98_2, p98_0).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 1).
size(p119_0, 0).
blue(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 3).
size(p119_1, 6).
red(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 6).
coord2(p119_2, 0).
size(p119_2, 7).
red(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 6).
coord2(p119_3, 0).
size(p119_3, 3).
red(p119_3).
rhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 3).
coord2(p119_4, 9).
size(p119_4, 1).
blue(p119_4).
upright(p119_4).
contact(p119_2, p119_3).
contact(p119_2, p119_3).
contact(p119_3, p119_2).
contact(p119_3, p119_2).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 8).
size(p125_0, 6).
blue(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 1).
size(p125_1, 9).
green(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 4).
coord2(p125_2, 1).
size(p125_2, 9).
green(p125_2).
strange(p125_2).
piece(102, p102_0).
coord1(p102_0, 6).
coord2(p102_0, 0).
size(p102_0, 10).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 10).
coord2(p102_1, 6).
size(p102_1, 6).
blue(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 7).
size(p102_2, 4).
red(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 3).
coord2(p102_3, 0).
size(p102_3, 2).
blue(p102_3).
lhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 6).
coord2(p102_4, 2).
size(p102_4, 9).
blue(p102_4).
upright(p102_4).
contact(p102_1, p102_2).
contact(p102_1, p102_2).
contact(p102_2, p102_1).
contact(p102_2, p102_1).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 9).
size(p142_0, 5).
red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 4).
coord2(p142_1, 0).
size(p142_1, 6).
green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 7).
coord2(p142_2, 1).
size(p142_2, 0).
red(p142_2).
strange(p142_2).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 6).
size(p124_0, 10).
blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 8).
size(p124_1, 0).
blue(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 0).
coord2(p124_2, 6).
size(p124_2, 9).
red(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 9).
coord2(p124_3, 3).
size(p124_3, 3).
red(p124_3).
rhs(p124_3).
contact(p124_0, p124_2).
contact(p124_0, p124_2).
contact(p124_2, p124_0).
contact(p124_2, p124_0).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 3).
size(p129_0, 6).
red(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 8).
coord2(p129_1, 1).
size(p129_1, 9).
blue(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 7).
size(p129_2, 3).
blue(p129_2).
upright(p129_2).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 0).
size(p174_0, 9).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 1).
coord2(p174_1, 3).
size(p174_1, 0).
blue(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 4).
coord2(p174_2, 0).
size(p174_2, 5).
blue(p174_2).
upright(p174_2).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 8).
size(p175_0, 2).
red(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 9).
coord2(p175_1, 3).
size(p175_1, 7).
blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 10).
coord2(p175_2, 10).
size(p175_2, 2).
blue(p175_2).
upright(p175_2).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 5).
size(p187_0, 10).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 1).
coord2(p187_1, 5).
size(p187_1, 9).
green(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 5).
coord2(p187_2, 3).
size(p187_2, 6).
blue(p187_2).
strange(p187_2).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 8).
size(p45_0, 4).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, 8).
size(p45_1, 9).
green(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 10).
coord2(p45_2, 3).
size(p45_2, 6).
blue(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 8).
coord2(p45_3, 7).
size(p45_3, 5).
blue(p45_3).
rhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 2).
coord2(p45_4, 3).
size(p45_4, 6).
red(p45_4).
rhs(p45_4).
contact(p45_0, p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
contact(p45_1, p45_0).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 10).
size(p116_0, 5).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 8).
size(p116_1, 2).
blue(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 8).
coord2(p116_2, 8).
size(p116_2, 9).
red(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 7).
coord2(p116_3, 9).
size(p116_3, 2).
red(p116_3).
lhs(p116_3).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 7).
size(p196_0, 4).
blue(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 5).
size(p196_1, 0).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 5).
coord2(p196_2, 0).
size(p196_2, 6).
red(p196_2).
rhs(p196_2).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 5).
size(p100_0, 7).
blue(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 6).
size(p100_1, 8).
blue(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 8).
coord2(p100_2, 2).
size(p100_2, 3).
green(p100_2).
strange(p100_2).
piece(164, p164_0).
coord1(p164_0, 5).
coord2(p164_0, 8).
size(p164_0, 6).
blue(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 0).
size(p164_1, 8).
blue(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 10).
coord2(p164_2, 7).
size(p164_2, 3).
blue(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 0).
coord2(p164_3, 6).
size(p164_3, 10).
green(p164_3).
rhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 7).
coord2(p164_4, 7).
size(p164_4, 9).
green(p164_4).
rhs(p164_4).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 3).
size(p192_0, 0).
red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 6).
size(p192_1, 1).
red(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 4).
coord2(p192_2, 6).
size(p192_2, 9).
red(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 7).
coord2(p192_3, 9).
size(p192_3, 2).
blue(p192_3).
rhs(p192_3).
piece(21, p21_0).
coord1(p21_0, 0).
coord2(p21_0, 3).
size(p21_0, 8).
green(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 6).
size(p21_1, 5).
red(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 5).
coord2(p21_2, 9).
size(p21_2, 8).
green(p21_2).
rhs(p21_2).
piece(126, p126_0).
coord1(p126_0, 3).
coord2(p126_0, 6).
size(p126_0, 4).
red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 10).
size(p126_1, 10).
green(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 10).
coord2(p126_2, 6).
size(p126_2, 2).
green(p126_2).
rhs(p126_2).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 0).
size(p151_0, 5).
green(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 7).
size(p151_1, 1).
blue(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 5).
coord2(p151_2, 6).
size(p151_2, 9).
blue(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 9).
coord2(p151_3, 1).
size(p151_3, 2).
blue(p151_3).
upright(p151_3).
piece(108, p108_0).
coord1(p108_0, 4).
coord2(p108_0, 6).
size(p108_0, 8).
green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 9).
coord2(p108_1, 10).
size(p108_1, 9).
blue(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 2).
coord2(p108_2, 8).
size(p108_2, 2).
blue(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 2).
coord2(p108_3, 10).
size(p108_3, 1).
blue(p108_3).
rhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 5).
coord2(p108_4, 2).
size(p108_4, 10).
green(p108_4).
strange(p108_4).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 4).
size(p181_0, 8).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 9).
size(p181_1, 5).
blue(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 7).
coord2(p181_2, 9).
size(p181_2, 2).
red(p181_2).
rhs(p181_2).
contact(p181_1, p181_2).
contact(p181_1, p181_2).
contact(p181_2, p181_1).
contact(p181_2, p181_1).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 9).
size(p166_0, 9).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 0).
size(p166_1, 10).
green(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 5).
coord2(p166_2, 2).
size(p166_2, 3).
blue(p166_2).
lhs(p166_2).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 0).
size(p178_0, 3).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 5).
size(p178_1, 8).
green(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 5).
coord2(p178_2, 1).
size(p178_2, 3).
blue(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 3).
coord2(p178_3, 8).
size(p178_3, 1).
blue(p178_3).
lhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 6).
coord2(p178_4, 6).
size(p178_4, 7).
blue(p178_4).
strange(p178_4).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 5).
size(p147_0, 1).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 10).
size(p147_1, 7).
blue(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 2).
coord2(p147_2, 0).
size(p147_2, 4).
green(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 8).
coord2(p147_3, 2).
size(p147_3, 8).
blue(p147_3).
rhs(p147_3).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 3).
size(p131_0, 4).
red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 8).
size(p131_1, 3).
red(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 4).
size(p131_2, 8).
red(p131_2).
rhs(p131_2).
piece(165, p165_0).
coord1(p165_0, 8).
coord2(p165_0, 6).
size(p165_0, 3).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 10).
size(p165_1, 1).
green(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 4).
coord2(p165_2, 8).
size(p165_2, 8).
red(p165_2).
rhs(p165_2).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 2).
size(p194_0, 0).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 10).
size(p194_1, 2).
green(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 1).
coord2(p194_2, 1).
size(p194_2, 7).
blue(p194_2).
rhs(p194_2).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 8).
size(p140_0, 10).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 9).
size(p140_1, 9).
blue(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 6).
coord2(p140_2, 2).
size(p140_2, 5).
blue(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 10).
coord2(p140_3, 8).
size(p140_3, 5).
red(p140_3).
rhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 2).
coord2(p140_4, 9).
size(p140_4, 8).
red(p140_4).
strange(p140_4).
contact(p140_0, p140_3).
contact(p140_0, p140_3).
contact(p140_3, p140_0).
contact(p140_3, p140_0).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 4).
size(p133_0, 5).
blue(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 9).
size(p133_1, 9).
green(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 7).
coord2(p133_2, 3).
size(p133_2, 4).
blue(p133_2).
rhs(p133_2).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 6).
size(p182_0, 8).
red(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 7).
size(p182_1, 1).
blue(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 4).
coord2(p182_2, 3).
size(p182_2, 6).
red(p182_2).
upright(p182_2).
piece(43, p43_0).
coord1(p43_0, 0).
coord2(p43_0, 4).
size(p43_0, 6).
green(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 5).
size(p43_1, 2).
blue(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 9).
size(p43_2, 5).
green(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 9).
coord2(p43_3, 6).
size(p43_3, 8).
green(p43_3).
upright(p43_3).
piece(43, p43_4).
coord1(p43_4, 0).
coord2(p43_4, 10).
size(p43_4, 0).
red(p43_4).
lhs(p43_4).
contact(p43_0, p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
contact(p43_1, p43_0).
piece(189, p189_0).
coord1(p189_0, 9).
coord2(p189_0, 4).
size(p189_0, 1).
green(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 4).
size(p189_1, 3).
green(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 0).
coord2(p189_2, 10).
size(p189_2, 0).
red(p189_2).
rhs(p189_2).
contact(p189_0, p189_1).
contact(p189_0, p189_1).
contact(p189_1, p189_0).
contact(p189_1, p189_0).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 8).
size(p103_0, 3).
blue(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 5).
size(p103_1, 2).
blue(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 6).
coord2(p103_2, 8).
size(p103_2, 0).
blue(p103_2).
lhs(p103_2).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 0).
size(p168_0, 6).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 5).
coord2(p168_1, 2).
size(p168_1, 4).
red(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 9).
coord2(p168_2, 9).
size(p168_2, 3).
blue(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 2).
coord2(p168_3, 3).
size(p168_3, 10).
red(p168_3).
strange(p168_3).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 6).
size(p110_0, 4).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 4).
size(p110_1, 0).
blue(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 2).
coord2(p110_2, 5).
size(p110_2, 1).
blue(p110_2).
lhs(p110_2).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 7).
size(p59_0, 3).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 4).
coord2(p59_1, 2).
size(p59_1, 8).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 4).
coord2(p59_2, 1).
size(p59_2, 5).
green(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 0).
coord2(p59_3, 6).
size(p59_3, 9).
blue(p59_3).
lhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 5).
coord2(p59_4, 10).
size(p59_4, 7).
blue(p59_4).
strange(p59_4).
contact(p59_0, p59_3).
contact(p59_0, p59_3).
contact(p59_3, p59_0).
contact(p59_3, p59_0).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 5).
size(p153_0, 4).
green(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 8).
size(p153_1, 7).
blue(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 7).
size(p153_2, 3).
green(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 7).
coord2(p153_3, 8).
size(p153_3, 1).
green(p153_3).
rhs(p153_3).
contact(p153_1, p153_2).
contact(p153_1, p153_2).
contact(p153_2, p153_1).
contact(p153_2, p153_1).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 3).
size(p146_0, 4).
blue(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 3).
size(p146_1, 6).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 6).
size(p146_2, 0).
red(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 0).
coord2(p146_3, 10).
size(p146_3, 9).
red(p146_3).
lhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 7).
coord2(p146_4, 5).
size(p146_4, 3).
red(p146_4).
rhs(p146_4).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 7).
size(p171_0, 7).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, 6).
size(p171_1, 8).
red(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 3).
coord2(p171_2, 7).
size(p171_2, 2).
red(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 8).
coord2(p171_3, 7).
size(p171_3, 9).
green(p171_3).
rhs(p171_3).
contact(p171_1, p171_2).
contact(p171_1, p171_2).
contact(p171_2, p171_1).
contact(p171_2, p171_1).
piece(1, p1_0).
coord1(p1_0, 9).
coord2(p1_0, 0).
size(p1_0, 7).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 2).
size(p1_1, 7).
red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 10).
coord2(p1_2, 9).
size(p1_2, 8).
green(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 1).
coord2(p1_3, 4).
size(p1_3, 5).
green(p1_3).
rhs(p1_3).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 4).
size(p160_0, 10).
red(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 5).
size(p160_1, 2).
red(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 6).
coord2(p160_2, 7).
size(p160_2, 10).
green(p160_2).
rhs(p160_2).
contact(p160_0, p160_1).
contact(p160_0, p160_1).
contact(p160_1, p160_0).
contact(p160_1, p160_0).
piece(198, p198_0).
coord1(p198_0, 5).
coord2(p198_0, 0).
size(p198_0, 8).
blue(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 4).
size(p198_1, 5).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 5).
coord2(p198_2, 5).
size(p198_2, 8).
blue(p198_2).
rhs(p198_2).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 1).
size(p176_0, 4).
red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 6).
coord2(p176_1, 10).
size(p176_1, 5).
blue(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 3).
coord2(p176_2, 2).
size(p176_2, 5).
red(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 0).
coord2(p176_3, 10).
size(p176_3, 3).
blue(p176_3).
lhs(p176_3).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 1).
size(p191_0, 6).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 4).
size(p191_1, 3).
blue(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 7).
coord2(p191_2, 9).
size(p191_2, 5).
red(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 2).
coord2(p191_3, 4).
size(p191_3, 8).
red(p191_3).
lhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 9).
coord2(p191_4, 6).
size(p191_4, 1).
red(p191_4).
strange(p191_4).
contact(p191_1, p191_3).
contact(p191_1, p191_3).
contact(p191_3, p191_1).
contact(p191_3, p191_1).
piece(113, p113_0).
coord1(p113_0, 2).
coord2(p113_0, 6).
size(p113_0, 2).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 4).
size(p113_1, 2).
blue(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 4).
coord2(p113_2, 3).
size(p113_2, 2).
blue(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 5).
coord2(p113_3, 3).
size(p113_3, 3).
blue(p113_3).
rhs(p113_3).
contact(p113_2, p113_3).
contact(p113_2, p113_3).
contact(p113_3, p113_2).
contact(p113_3, p113_2).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 8).
size(p74_0, 1).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 9).
size(p74_1, 1).
green(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 0).
coord2(p74_2, 9).
size(p74_2, 0).
green(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 2).
coord2(p74_3, 0).
size(p74_3, 6).
red(p74_3).
lhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 4).
coord2(p74_4, 1).
size(p74_4, 7).
green(p74_4).
rhs(p74_4).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 3).
size(p132_0, 7).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 1).
coord2(p132_1, 5).
size(p132_1, 1).
red(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 6).
coord2(p132_2, 9).
size(p132_2, 2).
red(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 6).
coord2(p132_3, 10).
size(p132_3, 6).
blue(p132_3).
upright(p132_3).
contact(p132_2, p132_3).
contact(p132_2, p132_3).
contact(p132_3, p132_2).
contact(p132_3, p132_2).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 7).
size(p115_0, 7).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 8).
size(p115_1, 8).
blue(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 7).
coord2(p115_2, 0).
size(p115_2, 4).
red(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 2).
coord2(p115_3, 10).
size(p115_3, 1).
blue(p115_3).
strange(p115_3).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 7).
size(p148_0, 9).
blue(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 3).
size(p148_1, 7).
green(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 6).
coord2(p148_2, 1).
size(p148_2, 6).
green(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 9).
coord2(p148_3, 1).
size(p148_3, 4).
blue(p148_3).
lhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 6).
coord2(p148_4, 8).
size(p148_4, 0).
blue(p148_4).
upright(p148_4).
piece(197, p197_0).
coord1(p197_0, 1).
coord2(p197_0, 0).
size(p197_0, 3).
red(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 4).
size(p197_1, 8).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 1).
coord2(p197_2, 10).
size(p197_2, 3).
red(p197_2).
strange(p197_2).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 2).
size(p107_0, 0).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 7).
size(p107_1, 9).
blue(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 10).
coord2(p107_2, 10).
size(p107_2, 3).
red(p107_2).
strange(p107_2).
piece(135, p135_0).
coord1(p135_0, 0).
coord2(p135_0, 4).
size(p135_0, 2).
green(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 4).
size(p135_1, 3).
green(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 5).
coord2(p135_2, 7).
size(p135_2, 2).
red(p135_2).
upright(p135_2).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 8).
size(p63_0, 9).
green(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 7).
size(p63_1, 4).
red(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 9).
coord2(p63_2, 7).
size(p63_2, 2).
blue(p63_2).
rhs(p63_2).
contact(p63_1, p63_2).
contact(p63_1, p63_2).
contact(p63_2, p63_1).
contact(p63_2, p63_1).
piece(120, p120_0).
coord1(p120_0, 7).
coord2(p120_0, 3).
size(p120_0, 3).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 6).
coord2(p120_1, 0).
size(p120_1, 5).
green(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 3).
size(p120_2, 2).
green(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 6).
coord2(p120_3, 2).
size(p120_3, 2).
blue(p120_3).
strange(p120_3).
piece(150, p150_0).
coord1(p150_0, 9).
coord2(p150_0, 4).
size(p150_0, 7).
red(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 4).
size(p150_1, 10).
red(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 2).
coord2(p150_2, 6).
size(p150_2, 1).
red(p150_2).
lhs(p150_2).
piece(111, p111_0).
coord1(p111_0, 8).
coord2(p111_0, 9).
size(p111_0, 1).
blue(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 0).
coord2(p111_1, 1).
size(p111_1, 5).
blue(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 4).
coord2(p111_2, 9).
size(p111_2, 10).
green(p111_2).
rhs(p111_2).
piece(106, p106_0).
coord1(p106_0, 10).
coord2(p106_0, 0).
size(p106_0, 9).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 2).
size(p106_1, 7).
blue(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 6).
coord2(p106_2, 9).
size(p106_2, 2).
red(p106_2).
rhs(p106_2).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 5).
size(p136_0, 1).
blue(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 1).
size(p136_1, 10).
green(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 10).
coord2(p136_2, 0).
size(p136_2, 1).
blue(p136_2).
lhs(p136_2).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 4).
size(p138_0, 9).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 10).
size(p138_1, 5).
blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 10).
size(p138_2, 6).
red(p138_2).
strange(p138_2).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 10).
size(p161_0, 5).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 6).
coord2(p161_1, 0).
size(p161_1, 10).
blue(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 5).
coord2(p161_2, 10).
size(p161_2, 9).
blue(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 5).
coord2(p161_3, 6).
size(p161_3, 7).
green(p161_3).
rhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 2).
coord2(p161_4, 8).
size(p161_4, 4).
green(p161_4).
rhs(p161_4).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 0).
size(p145_0, 6).
green(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 8).
size(p145_1, 9).
green(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 3).
coord2(p145_2, 2).
size(p145_2, 7).
blue(p145_2).
upright(p145_2).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 10).
size(p195_0, 7).
green(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 4).
coord2(p195_1, 10).
size(p195_1, 3).
blue(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 2).
coord2(p195_2, 9).
size(p195_2, 0).
blue(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 5).
coord2(p195_3, 3).
size(p195_3, 1).
green(p195_3).
upright(p195_3).
piece(195, p195_4).
coord1(p195_4, 1).
coord2(p195_4, 10).
size(p195_4, 5).
blue(p195_4).
strange(p195_4).
piece(130, p130_0).
coord1(p130_0, 4).
coord2(p130_0, 1).
size(p130_0, 3).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 1).
size(p130_1, 8).
red(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 0).
coord2(p130_2, 1).
size(p130_2, 9).
blue(p130_2).
rhs(p130_2).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 0).
size(p185_0, 8).
red(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 7).
size(p185_1, 6).
red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 1).
coord2(p185_2, 9).
size(p185_2, 2).
red(p185_2).
strange(p185_2).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 0).
size(p134_0, 3).
green(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 6).
size(p134_1, 7).
blue(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 9).
coord2(p134_2, 3).
size(p134_2, 8).
blue(p134_2).
upright(p134_2).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 7).
size(p152_0, 5).
green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 7).
coord2(p152_1, 3).
size(p152_1, 1).
red(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 10).
coord2(p152_2, 2).
size(p152_2, 6).
green(p152_2).
strange(p152_2).
piece(127, p127_0).
coord1(p127_0, 9).
coord2(p127_0, 3).
size(p127_0, 6).
red(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 5).
size(p127_1, 3).
red(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 0).
coord2(p127_2, 5).
size(p127_2, 7).
red(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 6).
coord2(p127_3, 7).
size(p127_3, 6).
red(p127_3).
upright(p127_3).
contact(p127_1, p127_2).
contact(p127_1, p127_2).
contact(p127_2, p127_1).
contact(p127_2, p127_1).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 5).
size(p167_0, 1).
red(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 5).
size(p167_1, 6).
blue(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 1).
coord2(p167_2, 9).
size(p167_2, 8).
red(p167_2).
lhs(p167_2).
piece(172, p172_0).
coord1(p172_0, 2).
coord2(p172_0, 10).
size(p172_0, 9).
blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 2).
size(p172_1, 3).
blue(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 0).
coord2(p172_2, 5).
size(p172_2, 6).
blue(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 4).
coord2(p172_3, 1).
size(p172_3, 8).
red(p172_3).
lhs(p172_3).
contact(p172_1, p172_3).
contact(p172_1, p172_3).
contact(p172_3, p172_1).
contact(p172_3, p172_1).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 9).
size(p71_0, 5).
green(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 10).
coord2(p71_1, 0).
size(p71_1, 2).
red(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 9).
coord2(p71_2, 9).
size(p71_2, 2).
blue(p71_2).
strange(p71_2).
contact(p71_0, p71_2).
contact(p71_0, p71_2).
contact(p71_2, p71_0).
contact(p71_2, p71_0).
