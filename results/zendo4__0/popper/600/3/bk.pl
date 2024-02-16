:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(87, p87_0).
coord1(p87_0, 1).
coord2(p87_0, 5).
size(p87_0, 8).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 4).
size(p87_1, 0).
green(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 7).
coord2(p87_2, 3).
size(p87_2, 1).
blue(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 10).
coord2(p87_3, 10).
size(p87_3, 1).
blue(p87_3).
strange(p87_3).
piece(87, p87_4).
coord1(p87_4, 4).
coord2(p87_4, 6).
size(p87_4, 4).
red(p87_4).
upright(p87_4).
contact(p87_1, p87_2).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
contact(p87_2, p87_1).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 6).
size(p6_0, 7).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 6).
coord2(p6_1, 6).
size(p6_1, 5).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 10).
coord2(p6_2, 2).
size(p6_2, 3).
green(p6_2).
strange(p6_2).
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 2).
size(p24_0, 2).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 10).
size(p24_1, 5).
green(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 6).
coord2(p24_2, 9).
size(p24_2, 2).
blue(p24_2).
lhs(p24_2).
piece(66, p66_0).
coord1(p66_0, 5).
coord2(p66_0, 6).
size(p66_0, 6).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 3).
size(p66_1, 9).
green(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 10).
coord2(p66_2, 6).
size(p66_2, 4).
blue(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 9).
coord2(p66_3, 6).
size(p66_3, 3).
red(p66_3).
lhs(p66_3).
contact(p66_2, p66_3).
contact(p66_3, p66_2).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 1).
size(p50_0, 10).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 10).
coord2(p50_1, 3).
size(p50_1, 5).
red(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 7).
size(p50_2, 1).
red(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 10).
coord2(p50_3, 3).
size(p50_3, 8).
green(p50_3).
upright(p50_3).
contact(p50_3, p50_1).
contact(p50_1, p50_3).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 10).
size(p57_0, 3).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 7).
size(p57_1, 0).
red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 10).
coord2(p57_2, 0).
size(p57_2, 0).
red(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 6).
coord2(p57_3, 6).
size(p57_3, 10).
red(p57_3).
lhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 4).
coord2(p57_4, 4).
size(p57_4, 10).
blue(p57_4).
lhs(p57_4).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 4).
size(p46_0, 8).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 10).
coord2(p46_1, 4).
size(p46_1, 10).
red(p46_1).
strange(p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 5).
size(p47_0, 1).
red(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 6).
size(p47_1, 1).
red(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 1).
size(p47_2, 2).
green(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 7).
coord2(p47_3, 4).
size(p47_3, 0).
blue(p47_3).
upright(p47_3).
piece(47, p47_4).
coord1(p47_4, 7).
coord2(p47_4, 3).
size(p47_4, 8).
blue(p47_4).
strange(p47_4).
contact(p47_3, p47_4).
contact(p47_4, p47_3).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 7).
size(p39_0, 7).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 7).
size(p39_1, 5).
red(p39_1).
rhs(p39_1).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 9).
size(p5_0, 2).
green(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 3).
size(p5_1, 5).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 5).
coord2(p5_2, 3).
size(p5_2, 1).
blue(p5_2).
lhs(p5_2).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 0).
size(p11_0, 2).
green(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, 8).
size(p11_1, 2).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 1).
coord2(p11_2, 1).
size(p11_2, 0).
red(p11_2).
rhs(p11_2).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 2).
size(p71_0, 3).
green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 2).
size(p71_1, 2).
blue(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 5).
coord2(p71_2, 8).
size(p71_2, 7).
green(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 5).
coord2(p71_3, 8).
size(p71_3, 7).
green(p71_3).
upright(p71_3).
piece(71, p71_4).
coord1(p71_4, 8).
coord2(p71_4, 2).
size(p71_4, 7).
red(p71_4).
strange(p71_4).
contact(p71_0, p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
contact(p71_1, p71_0).
contact(p71_1, p71_4).
contact(p71_1, p71_4).
contact(p71_4, p71_1).
contact(p71_4, p71_1).
contact(p71_3, p71_2).
contact(p71_2, p71_3).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 2).
size(p31_0, 3).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 3).
size(p31_1, 6).
red(p31_1).
upright(p31_1).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 7).
size(p83_0, 7).
red(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 8).
size(p83_1, 8).
green(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 7).
size(p83_2, 2).
green(p83_2).
lhs(p83_2).
contact(p83_0, p83_2).
contact(p83_2, p83_0).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 7).
size(p42_0, 5).
green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 2).
size(p42_1, 8).
green(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 1).
coord2(p42_2, 7).
size(p42_2, 6).
red(p42_2).
upright(p42_2).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 7).
size(p19_0, 5).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 9).
coord2(p19_1, 8).
size(p19_1, 8).
red(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 3).
coord2(p19_2, 9).
size(p19_2, 3).
red(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 3).
coord2(p19_3, 8).
size(p19_3, 5).
red(p19_3).
strange(p19_3).
contact(p19_3, p19_2).
contact(p19_2, p19_3).
piece(94, p94_0).
coord1(p94_0, 0).
coord2(p94_0, 1).
size(p94_0, 4).
green(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, -1).
coord2(p94_1, 1).
size(p94_1, 1).
blue(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 6).
coord2(p94_2, 10).
size(p94_2, 4).
red(p94_2).
strange(p94_2).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 6).
size(p76_0, 1).
green(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 5).
coord2(p76_1, 3).
size(p76_1, 1).
red(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 9).
coord2(p76_2, 6).
size(p76_2, 8).
blue(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 2).
coord2(p76_3, 5).
size(p76_3, 7).
red(p76_3).
strange(p76_3).
contact(p76_0, p76_2).
contact(p76_2, p76_0).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 8).
size(p63_0, 8).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 6).
size(p63_1, 3).
green(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 5).
size(p63_2, 1).
red(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 8).
coord2(p63_3, 8).
size(p63_3, 3).
blue(p63_3).
lhs(p63_3).
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 2).
size(p9_0, 3).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 7).
size(p9_1, 4).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 3).
size(p9_2, 1).
red(p9_2).
upright(p9_2).
piece(29, p29_0).
coord1(p29_0, 7).
coord2(p29_0, 2).
size(p29_0, 5).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 10).
size(p29_1, 4).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 7).
coord2(p29_2, 2).
size(p29_2, 5).
green(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 7).
coord2(p29_3, 5).
size(p29_3, 5).
blue(p29_3).
lhs(p29_3).
contact(p29_2, p29_0).
contact(p29_0, p29_2).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 2).
size(p85_0, 8).
green(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 10).
coord2(p85_1, 3).
size(p85_1, 3).
red(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 10).
coord2(p85_2, 3).
size(p85_2, 0).
blue(p85_2).
upright(p85_2).
contact(p85_2, p85_1).
contact(p85_1, p85_2).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 3).
size(p10_0, 2).
red(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 5).
size(p10_1, 4).
blue(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 0).
size(p10_2, 10).
blue(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 2).
coord2(p10_3, 3).
size(p10_3, 8).
green(p10_3).
upright(p10_3).
piece(10, p10_4).
coord1(p10_4, 4).
coord2(p10_4, 2).
size(p10_4, 5).
blue(p10_4).
rhs(p10_4).
contact(p10_3, p10_0).
contact(p10_0, p10_3).
piece(70, p70_0).
coord1(p70_0, 10).
coord2(p70_0, 2).
size(p70_0, 4).
green(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 7).
size(p70_1, 5).
blue(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 6).
coord2(p70_2, 8).
size(p70_2, 4).
green(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 7).
coord2(p70_3, 8).
size(p70_3, 6).
red(p70_3).
upright(p70_3).
contact(p70_1, p70_3).
contact(p70_1, p70_3).
contact(p70_3, p70_1).
contact(p70_3, p70_1).
contact(p70_3, p70_2).
contact(p70_2, p70_3).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 4).
size(p30_0, 7).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 3).
size(p30_1, 2).
red(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 1).
coord2(p30_2, 2).
size(p30_2, 6).
green(p30_2).
strange(p30_2).
contact(p30_2, p30_1).
contact(p30_1, p30_2).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 5).
size(p61_0, 7).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 8).
size(p61_1, 1).
red(p61_1).
lhs(p61_1).
piece(55, p55_0).
coord1(p55_0, 8).
coord2(p55_0, 7).
size(p55_0, 7).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 7).
size(p55_1, 7).
blue(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 3).
coord2(p55_2, 1).
size(p55_2, 2).
green(p55_2).
strange(p55_2).
piece(75, p75_0).
coord1(p75_0, 0).
coord2(p75_0, 7).
size(p75_0, 6).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 1).
coord2(p75_1, 9).
size(p75_1, 0).
red(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 7).
coord2(p75_2, 8).
size(p75_2, 9).
green(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 1).
coord2(p75_3, 7).
size(p75_3, 1).
red(p75_3).
strange(p75_3).
piece(75, p75_4).
coord1(p75_4, 4).
coord2(p75_4, 7).
size(p75_4, 7).
red(p75_4).
rhs(p75_4).
contact(p75_0, p75_3).
contact(p75_3, p75_0).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 10).
size(p64_0, 2).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 10).
size(p64_1, 6).
red(p64_1).
lhs(p64_1).
contact(p64_1, p64_0).
contact(p64_0, p64_1).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 1).
size(p1_0, 4).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 8).
size(p1_1, 2).
red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 2).
coord2(p1_2, 8).
size(p1_2, 1).
green(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 1).
coord2(p1_3, 8).
size(p1_3, 3).
green(p1_3).
rhs(p1_3).
contact(p1_1, p1_3).
contact(p1_1, p1_3).
contact(p1_3, p1_1).
contact(p1_3, p1_1).
contact(p1_3, p1_2).
contact(p1_2, p1_3).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 10).
size(p40_0, 0).
red(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 9).
size(p40_1, 9).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 8).
coord2(p40_2, 3).
size(p40_2, 0).
blue(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 3).
coord2(p40_3, 9).
size(p40_3, 5).
blue(p40_3).
lhs(p40_3).
piece(84, p84_0).
coord1(p84_0, 1).
coord2(p84_0, 7).
size(p84_0, 3).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, 6).
size(p84_1, 0).
green(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 7).
coord2(p84_2, 5).
size(p84_2, 10).
blue(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 5).
coord2(p84_3, 8).
size(p84_3, 1).
green(p84_3).
rhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 2).
coord2(p84_4, 0).
size(p84_4, 0).
blue(p84_4).
strange(p84_4).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 8).
size(p96_0, 7).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 9).
size(p96_1, 1).
green(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 10).
coord2(p96_2, 8).
size(p96_2, 0).
green(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 3).
coord2(p96_3, 8).
size(p96_3, 2).
red(p96_3).
strange(p96_3).
contact(p96_0, p96_3).
contact(p96_0, p96_3).
contact(p96_3, p96_0).
contact(p96_3, p96_0).
piece(2, p2_0).
coord1(p2_0, 10).
coord2(p2_0, 10).
size(p2_0, 2).
red(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 10).
size(p2_1, 6).
green(p2_1).
rhs(p2_1).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 2).
size(p58_0, 2).
green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 2).
size(p58_1, 4).
red(p58_1).
rhs(p58_1).
contact(p58_0, p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
contact(p58_1, p58_0).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 3).
size(p15_0, 8).
red(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 2).
size(p15_1, 9).
blue(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 2).
size(p15_2, 7).
red(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 4).
coord2(p15_3, 6).
size(p15_3, 5).
red(p15_3).
lhs(p15_3).
contact(p15_0, p15_2).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
contact(p15_2, p15_0).
contact(p15_2, p15_1).
contact(p15_1, p15_2).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 9).
size(p69_0, 7).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 10).
coord2(p69_1, 3).
size(p69_1, 9).
blue(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 6).
coord2(p69_2, 2).
size(p69_2, 2).
blue(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 10).
coord2(p69_3, 1).
size(p69_3, 1).
blue(p69_3).
lhs(p69_3).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 5).
size(p16_0, 8).
green(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 2).
size(p16_1, 1).
blue(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 6).
size(p16_2, 2).
red(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 2).
coord2(p16_3, 6).
size(p16_3, 0).
red(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 6).
coord2(p16_4, 6).
size(p16_4, 10).
blue(p16_4).
strange(p16_4).
piece(78, p78_0).
coord1(p78_0, 1).
coord2(p78_0, 6).
size(p78_0, 9).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 2).
size(p78_1, 1).
blue(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 5).
size(p78_2, 5).
green(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 5).
coord2(p78_3, 8).
size(p78_3, 4).
blue(p78_3).
upright(p78_3).
piece(78, p78_4).
coord1(p78_4, 4).
coord2(p78_4, 8).
size(p78_4, 6).
red(p78_4).
rhs(p78_4).
contact(p78_3, p78_4).
contact(p78_4, p78_3).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 3).
size(p68_0, 4).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 10).
coord2(p68_1, 5).
size(p68_1, 9).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 8).
coord2(p68_2, 0).
size(p68_2, 9).
green(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 9).
coord2(p68_3, 5).
size(p68_3, 0).
green(p68_3).
rhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 9).
coord2(p68_4, 8).
size(p68_4, 8).
red(p68_4).
strange(p68_4).
contact(p68_1, p68_3).
contact(p68_1, p68_3).
contact(p68_3, p68_1).
contact(p68_3, p68_1).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 0).
size(p17_0, 3).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 0).
size(p17_1, 4).
red(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 9).
coord2(p17_2, 1).
size(p17_2, 7).
red(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 2).
coord2(p17_3, 10).
size(p17_3, 5).
blue(p17_3).
upright(p17_3).
piece(17, p17_4).
coord1(p17_4, 5).
coord2(p17_4, 0).
size(p17_4, 2).
red(p17_4).
strange(p17_4).
contact(p17_1, p17_4).
contact(p17_4, p17_1).
piece(54, p54_0).
coord1(p54_0, 8).
coord2(p54_0, 2).
size(p54_0, 1).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 8).
coord2(p54_1, 2).
size(p54_1, 1).
red(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 9).
coord2(p54_2, 9).
size(p54_2, 10).
blue(p54_2).
rhs(p54_2).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 1).
size(p3_0, 8).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 8).
size(p3_1, 10).
red(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 0).
coord2(p3_2, 1).
size(p3_2, 7).
red(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 1).
coord2(p3_3, 1).
size(p3_3, 6).
blue(p3_3).
upright(p3_3).
piece(3, p3_4).
coord1(p3_4, 5).
coord2(p3_4, 7).
size(p3_4, 9).
red(p3_4).
rhs(p3_4).
contact(p3_3, p3_2).
contact(p3_2, p3_3).
piece(21, p21_0).
coord1(p21_0, 0).
coord2(p21_0, 0).
size(p21_0, 4).
green(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, -1).
coord2(p21_1, 0).
size(p21_1, 1).
red(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 9).
coord2(p21_2, 10).
size(p21_2, 2).
blue(p21_2).
rhs(p21_2).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 10).
size(p20_0, 3).
blue(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 10).
size(p20_1, 9).
green(p20_1).
lhs(p20_1).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(98, p98_0).
coord1(p98_0, 5).
coord2(p98_0, 8).
size(p98_0, 5).
blue(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 5).
coord2(p98_1, 9).
size(p98_1, 0).
red(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 7).
coord2(p98_2, 7).
size(p98_2, 5).
green(p98_2).
lhs(p98_2).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 0).
size(p28_0, 8).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 2).
size(p28_1, 2).
red(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 0).
size(p28_2, 6).
green(p28_2).
strange(p28_2).
contact(p28_0, p28_2).
contact(p28_2, p28_0).
piece(27, p27_0).
coord1(p27_0, 7).
coord2(p27_0, 5).
size(p27_0, 2).
red(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 10).
coord2(p27_1, 2).
size(p27_1, 2).
blue(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 11).
coord2(p27_2, 2).
size(p27_2, 8).
green(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 10).
coord2(p27_3, 2).
size(p27_3, 10).
blue(p27_3).
strange(p27_3).
piece(27, p27_4).
coord1(p27_4, 4).
coord2(p27_4, 7).
size(p27_4, 6).
blue(p27_4).
strange(p27_4).
contact(p27_1, p27_3).
contact(p27_1, p27_3).
contact(p27_3, p27_1).
contact(p27_3, p27_1).
contact(p27_3, p27_2).
contact(p27_2, p27_3).
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 4).
size(p52_0, 6).
blue(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 6).
coord2(p52_1, 4).
size(p52_1, 0).
green(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 4).
coord2(p52_2, 1).
size(p52_2, 4).
red(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 2).
coord2(p52_3, 2).
size(p52_3, 7).
blue(p52_3).
rhs(p52_3).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 4).
size(p90_0, 0).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 10).
size(p90_1, 9).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 0).
coord2(p90_2, 3).
size(p90_2, 9).
red(p90_2).
upright(p90_2).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 5).
size(p23_0, 0).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 6).
size(p23_1, 3).
blue(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 5).
coord2(p23_2, 9).
size(p23_2, 10).
green(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 5).
coord2(p23_3, 4).
size(p23_3, 5).
green(p23_3).
rhs(p23_3).
contact(p23_0, p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
contact(p23_1, p23_0).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 6).
size(p32_0, 0).
green(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 2).
size(p32_1, 8).
blue(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 2).
coord2(p32_2, 1).
size(p32_2, 7).
red(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 0).
coord2(p32_3, 3).
size(p32_3, 9).
red(p32_3).
strange(p32_3).
piece(32, p32_4).
coord1(p32_4, 9).
coord2(p32_4, 5).
size(p32_4, 1).
green(p32_4).
lhs(p32_4).
contact(p32_2, p32_1).
contact(p32_1, p32_2).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 7).
size(p7_0, 8).
green(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 6).
size(p7_1, 10).
red(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 4).
coord2(p7_2, 6).
size(p7_2, 5).
green(p7_2).
upright(p7_2).
contact(p7_2, p7_1).
contact(p7_1, p7_2).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 2).
size(p93_0, 6).
blue(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, 7).
size(p93_1, 7).
blue(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 8).
coord2(p93_2, 7).
size(p93_2, 8).
red(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 10).
coord2(p93_3, 10).
size(p93_3, 2).
red(p93_3).
strange(p93_3).
contact(p93_2, p93_1).
contact(p93_1, p93_2).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 7).
size(p26_0, 7).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 2).
coord2(p26_1, 2).
size(p26_1, 9).
red(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 1).
coord2(p26_2, 7).
size(p26_2, 1).
red(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 1).
coord2(p26_3, 2).
size(p26_3, 2).
red(p26_3).
rhs(p26_3).
contact(p26_1, p26_3).
contact(p26_1, p26_3).
contact(p26_3, p26_1).
contact(p26_3, p26_1).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 4).
size(p38_0, 8).
green(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 6).
coord2(p38_1, 4).
size(p38_1, 4).
blue(p38_1).
upright(p38_1).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 7).
size(p53_0, 6).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 4).
size(p53_1, 6).
blue(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 4).
coord2(p53_2, 0).
size(p53_2, 0).
red(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 11).
coord2(p53_3, 7).
size(p53_3, 4).
red(p53_3).
rhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 0).
coord2(p53_4, 9).
size(p53_4, 10).
red(p53_4).
lhs(p53_4).
contact(p53_3, p53_0).
contact(p53_0, p53_3).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 8).
size(p80_0, 4).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 6).
coord2(p80_1, 6).
size(p80_1, 1).
red(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 3).
coord2(p80_2, 3).
size(p80_2, 5).
red(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 4).
coord2(p80_3, 3).
size(p80_3, 2).
blue(p80_3).
upright(p80_3).
contact(p80_3, p80_2).
contact(p80_2, p80_3).
piece(35, p35_0).
coord1(p35_0, 2).
coord2(p35_0, 4).
size(p35_0, 5).
red(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 4).
size(p35_1, 3).
red(p35_1).
upright(p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 4).
size(p12_0, 10).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 9).
size(p12_1, 0).
green(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 6).
size(p12_2, 10).
green(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 8).
coord2(p12_3, 3).
size(p12_3, 1).
red(p12_3).
strange(p12_3).
piece(12, p12_4).
coord1(p12_4, 4).
coord2(p12_4, 4).
size(p12_4, 8).
blue(p12_4).
rhs(p12_4).
contact(p12_0, p12_3).
contact(p12_3, p12_0).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 5).
size(p8_0, 2).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 2).
size(p8_1, 6).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 10).
size(p8_2, 3).
green(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 6).
coord2(p8_3, 2).
size(p8_3, 9).
red(p8_3).
upright(p8_3).
piece(8, p8_4).
coord1(p8_4, 4).
coord2(p8_4, 10).
size(p8_4, 6).
red(p8_4).
strange(p8_4).
contact(p8_0, p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
contact(p8_1, p8_3).
contact(p8_2, p8_4).
contact(p8_2, p8_4).
contact(p8_4, p8_2).
contact(p8_4, p8_2).
contact(p8_3, p8_1).
piece(37, p37_0).
coord1(p37_0, 4).
coord2(p37_0, 8).
size(p37_0, 7).
green(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 8).
size(p37_1, 8).
green(p37_1).
rhs(p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
piece(72, p72_0).
coord1(p72_0, 3).
coord2(p72_0, 8).
size(p72_0, 4).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 8).
size(p72_1, 3).
green(p72_1).
strange(p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 3).
size(p25_0, 5).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 4).
size(p25_1, 5).
red(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 6).
coord2(p25_2, 8).
size(p25_2, 9).
green(p25_2).
strange(p25_2).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(82, p82_0).
coord1(p82_0, -1).
coord2(p82_0, 9).
size(p82_0, 4).
red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 9).
size(p82_1, 1).
red(p82_1).
lhs(p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 10).
size(p14_0, 7).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 10).
size(p14_1, 4).
green(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 7).
size(p14_2, 5).
green(p14_2).
rhs(p14_2).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(95, p95_0).
coord1(p95_0, 10).
coord2(p95_0, 4).
size(p95_0, 0).
blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 9).
size(p95_1, 2).
red(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 1).
size(p95_2, 1).
red(p95_2).
strange(p95_2).
piece(34, p34_0).
coord1(p34_0, 4).
coord2(p34_0, 6).
size(p34_0, 2).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 0).
size(p34_1, 4).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 8).
coord2(p34_2, 0).
size(p34_2, 4).
blue(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 2).
coord2(p34_3, 8).
size(p34_3, 3).
red(p34_3).
upright(p34_3).
piece(34, p34_4).
coord1(p34_4, 5).
coord2(p34_4, 3).
size(p34_4, 6).
red(p34_4).
lhs(p34_4).
contact(p34_1, p34_2).
contact(p34_1, p34_2).
contact(p34_2, p34_1).
contact(p34_2, p34_1).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 5).
size(p65_0, 5).
blue(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 8).
size(p65_1, 2).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 3).
coord2(p65_2, 5).
size(p65_2, 3).
red(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 9).
coord2(p65_3, 9).
size(p65_3, 6).
red(p65_3).
upright(p65_3).
contact(p65_0, p65_2).
contact(p65_2, p65_0).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 4).
size(p77_0, 2).
green(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 9).
coord2(p77_1, 8).
size(p77_1, 1).
red(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 6).
coord2(p77_2, 5).
size(p77_2, 1).
green(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 8).
coord2(p77_3, 5).
size(p77_3, 3).
green(p77_3).
lhs(p77_3).
contact(p77_2, p77_0).
contact(p77_0, p77_2).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 3).
size(p41_0, 8).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 2).
size(p41_1, 6).
red(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 6).
coord2(p41_2, 10).
size(p41_2, 2).
blue(p41_2).
rhs(p41_2).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(56, p56_0).
coord1(p56_0, 0).
coord2(p56_0, 0).
size(p56_0, 9).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 10).
size(p56_1, 9).
red(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 3).
coord2(p56_2, 1).
size(p56_2, 10).
red(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 1).
coord2(p56_3, 4).
size(p56_3, 3).
green(p56_3).
rhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 7).
coord2(p56_4, 0).
size(p56_4, 1).
green(p56_4).
lhs(p56_4).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 8).
size(p51_0, 2).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 9).
coord2(p51_1, 1).
size(p51_1, 3).
red(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 9).
coord2(p51_2, 0).
size(p51_2, 5).
blue(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 1).
coord2(p51_3, 2).
size(p51_3, 4).
green(p51_3).
upright(p51_3).
contact(p51_1, p51_2).
contact(p51_1, p51_2).
contact(p51_2, p51_1).
contact(p51_2, p51_1).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 8).
size(p91_0, 0).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 4).
coord2(p91_1, 7).
size(p91_1, 7).
blue(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 7).
size(p91_2, 9).
red(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 9).
coord2(p91_3, 3).
size(p91_3, 7).
green(p91_3).
lhs(p91_3).
contact(p91_2, p91_0).
contact(p91_0, p91_2).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 7).
size(p92_0, 5).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 9).
coord2(p92_1, 8).
size(p92_1, 3).
blue(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 1).
coord2(p92_2, 7).
size(p92_2, 0).
red(p92_2).
upright(p92_2).
contact(p92_0, p92_2).
contact(p92_2, p92_0).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 0).
size(p74_0, 0).
green(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 10).
size(p74_1, 2).
green(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 7).
coord2(p74_2, -1).
size(p74_2, 7).
blue(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 5).
coord2(p74_3, 0).
size(p74_3, 10).
red(p74_3).
rhs(p74_3).
contact(p74_2, p74_0).
contact(p74_0, p74_2).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 7).
size(p89_0, 5).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 0).
size(p89_1, 9).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 2).
coord2(p89_2, 10).
size(p89_2, 4).
blue(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 7).
coord2(p89_3, 9).
size(p89_3, 1).
red(p89_3).
strange(p89_3).
piece(62, p62_0).
coord1(p62_0, 3).
coord2(p62_0, 5).
size(p62_0, 4).
blue(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 0).
coord2(p62_1, 7).
size(p62_1, 4).
green(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 5).
coord2(p62_2, 5).
size(p62_2, 2).
blue(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 5).
coord2(p62_3, 5).
size(p62_3, 3).
red(p62_3).
rhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 5).
coord2(p62_4, 5).
size(p62_4, 5).
blue(p62_4).
rhs(p62_4).
contact(p62_2, p62_3).
contact(p62_2, p62_3).
contact(p62_3, p62_2).
contact(p62_3, p62_2).
contact(p62_3, p62_4).
contact(p62_4, p62_3).
piece(45, p45_0).
coord1(p45_0, 7).
coord2(p45_0, -1).
size(p45_0, 8).
green(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 0).
size(p45_1, 7).
green(p45_1).
strange(p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 7).
size(p97_0, 0).
green(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 10).
size(p97_1, 1).
red(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 0).
coord2(p97_2, 6).
size(p97_2, 0).
blue(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 5).
coord2(p97_3, 5).
size(p97_3, 6).
red(p97_3).
strange(p97_3).
piece(97, p97_4).
coord1(p97_4, 2).
coord2(p97_4, 11).
size(p97_4, 4).
green(p97_4).
upright(p97_4).
contact(p97_4, p97_1).
contact(p97_1, p97_4).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 9).
size(p49_0, 1).
green(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 7).
coord2(p49_1, 9).
size(p49_1, 5).
green(p49_1).
upright(p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 8).
size(p18_0, 0).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 1).
size(p18_1, 2).
red(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 10).
coord2(p18_2, 2).
size(p18_2, 10).
blue(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 9).
coord2(p18_3, 1).
size(p18_3, 2).
red(p18_3).
lhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 7).
coord2(p18_4, 0).
size(p18_4, 4).
red(p18_4).
strange(p18_4).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 4).
size(p59_0, 6).
red(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 4).
size(p59_1, 7).
red(p59_1).
lhs(p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(33, p33_0).
coord1(p33_0, 1).
coord2(p33_0, 6).
size(p33_0, 1).
red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 7).
size(p33_1, 2).
blue(p33_1).
lhs(p33_1).
piece(0, p0_0).
coord1(p0_0, 1).
coord2(p0_0, 7).
size(p0_0, 6).
red(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 1).
coord2(p0_1, 7).
size(p0_1, 0).
red(p0_1).
rhs(p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(60, p60_0).
coord1(p60_0, 10).
coord2(p60_0, 1).
size(p60_0, 3).
green(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 1).
size(p60_1, 3).
blue(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 7).
coord2(p60_2, 9).
size(p60_2, 3).
green(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 1).
coord2(p60_3, 7).
size(p60_3, 0).
green(p60_3).
rhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 8).
coord2(p60_4, 9).
size(p60_4, 0).
red(p60_4).
upright(p60_4).
contact(p60_4, p60_2).
contact(p60_2, p60_4).
piece(43, p43_0).
coord1(p43_0, 3).
coord2(p43_0, 9).
size(p43_0, 7).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 9).
size(p43_1, 0).
red(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 8).
size(p43_2, 2).
blue(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 3).
coord2(p43_3, 5).
size(p43_3, 8).
blue(p43_3).
strange(p43_3).
piece(43, p43_4).
coord1(p43_4, 3).
coord2(p43_4, 2).
size(p43_4, 2).
green(p43_4).
strange(p43_4).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
piece(79, p79_0).
coord1(p79_0, 7).
coord2(p79_0, 1).
size(p79_0, 4).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 9).
coord2(p79_1, 4).
size(p79_1, 0).
blue(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 10).
coord2(p79_2, 1).
size(p79_2, 10).
blue(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 7).
coord2(p79_3, 8).
size(p79_3, 4).
green(p79_3).
strange(p79_3).
piece(79, p79_4).
coord1(p79_4, 8).
coord2(p79_4, 1).
size(p79_4, 0).
red(p79_4).
lhs(p79_4).
contact(p79_0, p79_4).
contact(p79_4, p79_0).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 0).
size(p99_0, 10).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 1).
size(p99_1, 1).
red(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 3).
size(p99_2, 3).
green(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 6).
coord2(p99_3, 8).
size(p99_3, 2).
blue(p99_3).
strange(p99_3).
piece(99, p99_4).
coord1(p99_4, 7).
coord2(p99_4, 0).
size(p99_4, 10).
red(p99_4).
upright(p99_4).
contact(p99_4, p99_0).
contact(p99_0, p99_4).
piece(88, p88_0).
coord1(p88_0, 6).
coord2(p88_0, 0).
size(p88_0, 2).
green(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 9).
size(p88_1, 0).
blue(p88_1).
lhs(p88_1).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 6).
size(p13_0, 3).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 0).
size(p13_1, 3).
blue(p13_1).
strange(p13_1).
piece(4, p4_0).
coord1(p4_0, 7).
coord2(p4_0, 2).
size(p4_0, 1).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 2).
size(p4_1, 9).
blue(p4_1).
strange(p4_1).
contact(p4_0, p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 5).
size(p36_0, 7).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 6).
size(p36_1, 4).
blue(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 1).
coord2(p36_2, 0).
size(p36_2, 7).
green(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 0).
coord2(p36_3, 6).
size(p36_3, 10).
green(p36_3).
rhs(p36_3).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 3).
size(p44_0, 3).
red(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 6).
size(p44_1, 0).
green(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 6).
size(p44_2, 5).
green(p44_2).
upright(p44_2).
contact(p44_2, p44_1).
contact(p44_1, p44_2).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 4).
size(p67_0, 2).
green(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 0).
size(p67_1, 2).
blue(p67_1).
lhs(p67_1).
piece(48, p48_0).
coord1(p48_0, 3).
coord2(p48_0, 3).
size(p48_0, 5).
red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 4).
size(p48_1, 5).
red(p48_1).
lhs(p48_1).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 4).
size(p73_0, 3).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 6).
size(p73_1, 3).
blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 4).
coord2(p73_2, 10).
size(p73_2, 6).
green(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 7).
coord2(p73_3, 10).
size(p73_3, 3).
blue(p73_3).
upright(p73_3).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 8).
size(p22_0, 6).
red(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 1).
size(p22_1, 9).
blue(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 3).
coord2(p22_2, 7).
size(p22_2, 0).
green(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 4).
coord2(p22_3, 1).
size(p22_3, 4).
blue(p22_3).
strange(p22_3).
piece(22, p22_4).
coord1(p22_4, 4).
coord2(p22_4, 8).
size(p22_4, 7).
red(p22_4).
lhs(p22_4).
contact(p22_0, p22_4).
contact(p22_4, p22_0).
piece(81, p81_0).
coord1(p81_0, 3).
coord2(p81_0, 0).
size(p81_0, 7).
green(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 2).
size(p81_1, 8).
green(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 4).
coord2(p81_2, 1).
size(p81_2, 0).
red(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 0).
coord2(p81_3, 3).
size(p81_3, 5).
red(p81_3).
strange(p81_3).
contact(p81_1, p81_3).
contact(p81_3, p81_1).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 5).
size(p86_0, 10).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 10).
size(p86_1, 2).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 4).
coord2(p86_2, 3).
size(p86_2, 3).
blue(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 3).
coord2(p86_3, 4).
size(p86_3, 1).
blue(p86_3).
lhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 6).
coord2(p86_4, 1).
size(p86_4, 9).
green(p86_4).
lhs(p86_4).
piece(114, p114_0).
coord1(p114_0, 2).
coord2(p114_0, 4).
size(p114_0, 9).
blue(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 0).
size(p114_1, 3).
green(p114_1).
strange(p114_1).
piece(108, p108_0).
coord1(p108_0, 3).
coord2(p108_0, 1).
size(p108_0, 7).
red(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 3).
size(p108_1, 2).
blue(p108_1).
strange(p108_1).
piece(168, p168_0).
coord1(p168_0, 3).
coord2(p168_0, 9).
size(p168_0, 1).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 1).
size(p168_1, 4).
green(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 2).
coord2(p168_2, 5).
size(p168_2, 4).
red(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 10).
coord2(p168_3, 0).
size(p168_3, 3).
blue(p168_3).
strange(p168_3).
piece(188, p188_0).
coord1(p188_0, 6).
coord2(p188_0, 5).
size(p188_0, 10).
green(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 7).
coord2(p188_1, 10).
size(p188_1, 0).
blue(p188_1).
upright(p188_1).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 2).
size(p126_0, 8).
red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 4).
size(p126_1, 8).
green(p126_1).
rhs(p126_1).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 6).
size(p107_0, 9).
red(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 9).
size(p107_1, 8).
red(p107_1).
strange(p107_1).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 10).
size(p129_0, 1).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 5).
coord2(p129_1, 8).
size(p129_1, 10).
green(p129_1).
strange(p129_1).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 10).
size(p141_0, 9).
blue(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 6).
size(p141_1, 10).
blue(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 3).
coord2(p141_2, 5).
size(p141_2, 10).
blue(p141_2).
upright(p141_2).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 0).
size(p158_0, 6).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 4).
size(p158_1, 1).
green(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 7).
coord2(p158_2, 7).
size(p158_2, 8).
green(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 1).
coord2(p158_3, 8).
size(p158_3, 4).
green(p158_3).
strange(p158_3).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 8).
size(p170_0, 1).
green(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 9).
size(p170_1, 2).
green(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 4).
coord2(p170_2, 4).
size(p170_2, 8).
blue(p170_2).
rhs(p170_2).
piece(164, p164_0).
coord1(p164_0, 2).
coord2(p164_0, 4).
size(p164_0, 6).
blue(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 8).
size(p164_1, 7).
green(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 10).
coord2(p164_2, 9).
size(p164_2, 5).
blue(p164_2).
upright(p164_2).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 8).
size(p194_0, 6).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 6).
size(p194_1, 8).
green(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 8).
size(p194_2, 10).
blue(p194_2).
strange(p194_2).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 0).
size(p163_0, 0).
green(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 2).
size(p163_1, 9).
blue(p163_1).
strange(p163_1).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 9).
size(p103_0, 0).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 3).
size(p103_1, 6).
blue(p103_1).
rhs(p103_1).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 8).
size(p150_0, 3).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 9).
size(p150_1, 5).
blue(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 3).
coord2(p150_2, 8).
size(p150_2, 5).
red(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 1).
coord2(p150_3, 2).
size(p150_3, 5).
blue(p150_3).
strange(p150_3).
piece(150, p150_4).
coord1(p150_4, 2).
coord2(p150_4, 9).
size(p150_4, 7).
green(p150_4).
lhs(p150_4).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 7).
size(p165_0, 7).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 9).
size(p165_1, 2).
green(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 10).
size(p165_2, 1).
green(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 6).
coord2(p165_3, 1).
size(p165_3, 8).
blue(p165_3).
upright(p165_3).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 6).
size(p142_0, 8).
blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 2).
size(p142_1, 5).
green(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 4).
coord2(p142_2, 4).
size(p142_2, 2).
blue(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 5).
coord2(p142_3, 10).
size(p142_3, 2).
blue(p142_3).
strange(p142_3).
piece(142, p142_4).
coord1(p142_4, 9).
coord2(p142_4, 7).
size(p142_4, 6).
blue(p142_4).
upright(p142_4).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 3).
size(p189_0, 9).
green(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 9).
size(p189_1, 10).
blue(p189_1).
upright(p189_1).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 3).
size(p121_0, 2).
green(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 7).
size(p121_1, 4).
green(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 5).
coord2(p121_2, 7).
size(p121_2, 4).
green(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 1).
coord2(p121_3, 5).
size(p121_3, 4).
red(p121_3).
rhs(p121_3).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 1).
size(p112_0, 5).
green(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 2).
size(p112_1, 6).
blue(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 3).
coord2(p112_2, 5).
size(p112_2, 4).
blue(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 7).
coord2(p112_3, 4).
size(p112_3, 6).
green(p112_3).
rhs(p112_3).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 1).
size(p102_0, 5).
green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 4).
size(p102_1, 1).
red(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 1).
coord2(p102_2, 1).
size(p102_2, 3).
red(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 2).
coord2(p102_3, 7).
size(p102_3, 8).
blue(p102_3).
upright(p102_3).
piece(102, p102_4).
coord1(p102_4, 7).
coord2(p102_4, 5).
size(p102_4, 10).
green(p102_4).
upright(p102_4).
piece(120, p120_0).
coord1(p120_0, 4).
coord2(p120_0, 4).
size(p120_0, 1).
green(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 5).
size(p120_1, 4).
blue(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 0).
coord2(p120_2, 2).
size(p120_2, 4).
blue(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 10).
coord2(p120_3, 8).
size(p120_3, 5).
blue(p120_3).
strange(p120_3).
piece(120, p120_4).
coord1(p120_4, 6).
coord2(p120_4, 8).
size(p120_4, 3).
red(p120_4).
strange(p120_4).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 6).
size(p115_0, 0).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 7).
size(p115_1, 3).
red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 9).
coord2(p115_2, 1).
size(p115_2, 1).
green(p115_2).
strange(p115_2).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 3).
size(p119_0, 4).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 9).
size(p119_1, 8).
green(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 2).
size(p119_2, 3).
red(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 1).
coord2(p119_3, 6).
size(p119_3, 3).
red(p119_3).
lhs(p119_3).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 10).
size(p157_0, 5).
blue(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 10).
size(p157_1, 10).
red(p157_1).
rhs(p157_1).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 7).
size(p190_0, 4).
green(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 5).
size(p190_1, 10).
green(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 9).
coord2(p190_2, 1).
size(p190_2, 7).
blue(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 1).
coord2(p190_3, 9).
size(p190_3, 10).
blue(p190_3).
upright(p190_3).
piece(190, p190_4).
coord1(p190_4, 3).
coord2(p190_4, 0).
size(p190_4, 6).
blue(p190_4).
lhs(p190_4).
piece(185, p185_0).
coord1(p185_0, 5).
coord2(p185_0, 5).
size(p185_0, 6).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 8).
coord2(p185_1, 1).
size(p185_1, 1).
blue(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 10).
coord2(p185_2, 4).
size(p185_2, 9).
blue(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 8).
coord2(p185_3, 4).
size(p185_3, 9).
green(p185_3).
lhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 10).
coord2(p185_4, 10).
size(p185_4, 9).
green(p185_4).
rhs(p185_4).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 6).
size(p146_0, 1).
green(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 0).
size(p146_1, 6).
green(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 5).
size(p146_2, 4).
blue(p146_2).
upright(p146_2).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 1).
size(p144_0, 4).
green(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 8).
coord2(p144_1, 0).
size(p144_1, 9).
green(p144_1).
strange(p144_1).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 6).
size(p122_0, 9).
green(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 5).
size(p122_1, 1).
green(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 2).
coord2(p122_2, 1).
size(p122_2, 8).
green(p122_2).
rhs(p122_2).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 1).
size(p118_0, 2).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 3).
coord2(p118_1, 3).
size(p118_1, 3).
green(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 9).
size(p118_2, 3).
green(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 6).
coord2(p118_3, 2).
size(p118_3, 5).
red(p118_3).
lhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 1).
coord2(p118_4, 10).
size(p118_4, 4).
red(p118_4).
strange(p118_4).
piece(169, p169_0).
coord1(p169_0, 6).
coord2(p169_0, 5).
size(p169_0, 10).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 0).
size(p169_1, 8).
blue(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 2).
size(p169_2, 9).
blue(p169_2).
strange(p169_2).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 9).
size(p145_0, 9).
green(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 1).
coord2(p145_1, 5).
size(p145_1, 8).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 5).
coord2(p145_2, 5).
size(p145_2, 10).
green(p145_2).
upright(p145_2).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 7).
size(p136_0, 6).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 5).
size(p136_1, 10).
red(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 5).
coord2(p136_2, 0).
size(p136_2, 8).
red(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 2).
coord2(p136_3, 3).
size(p136_3, 3).
red(p136_3).
strange(p136_3).
piece(147, p147_0).
coord1(p147_0, 1).
coord2(p147_0, 7).
size(p147_0, 0).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 2).
size(p147_1, 3).
green(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 10).
size(p147_2, 8).
blue(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 8).
coord2(p147_3, 8).
size(p147_3, 7).
blue(p147_3).
strange(p147_3).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 0).
size(p106_0, 5).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 9).
size(p106_1, 3).
blue(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 2).
coord2(p106_2, 9).
size(p106_2, 3).
red(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 9).
coord2(p106_3, 10).
size(p106_3, 4).
red(p106_3).
strange(p106_3).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 3).
size(p133_0, 3).
blue(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 3).
size(p133_1, 7).
blue(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 10).
coord2(p133_2, 1).
size(p133_2, 6).
green(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 9).
coord2(p133_3, 2).
size(p133_3, 7).
red(p133_3).
strange(p133_3).
contact(p133_1, p133_3).
contact(p133_1, p133_3).
contact(p133_3, p133_1).
contact(p133_3, p133_1).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 10).
size(p101_0, 7).
blue(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 0).
size(p101_1, 5).
red(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 4).
coord2(p101_2, 8).
size(p101_2, 10).
red(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 8).
coord2(p101_3, 7).
size(p101_3, 10).
blue(p101_3).
lhs(p101_3).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 0).
size(p198_0, 3).
blue(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 2).
size(p198_1, 5).
blue(p198_1).
strange(p198_1).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 9).
size(p105_0, 5).
blue(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 6).
size(p105_1, 2).
red(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 5).
size(p105_2, 1).
red(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 7).
coord2(p105_3, 3).
size(p105_3, 1).
green(p105_3).
strange(p105_3).
piece(105, p105_4).
coord1(p105_4, 8).
coord2(p105_4, 0).
size(p105_4, 2).
green(p105_4).
strange(p105_4).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 3).
size(p113_0, 8).
green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 6).
size(p113_1, 10).
green(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 7).
coord2(p113_2, 5).
size(p113_2, 10).
red(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 9).
coord2(p113_3, 7).
size(p113_3, 5).
green(p113_3).
strange(p113_3).
piece(113, p113_4).
coord1(p113_4, 4).
coord2(p113_4, 2).
size(p113_4, 5).
red(p113_4).
upright(p113_4).
contact(p113_1, p113_2).
contact(p113_1, p113_2).
contact(p113_2, p113_1).
contact(p113_2, p113_1).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 0).
size(p124_0, 2).
red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 0).
size(p124_1, 5).
green(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 2).
coord2(p124_2, 1).
size(p124_2, 7).
red(p124_2).
rhs(p124_2).
contact(p124_0, p124_2).
contact(p124_0, p124_2).
contact(p124_2, p124_0).
contact(p124_2, p124_0).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 8).
size(p178_0, 4).
blue(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 7).
size(p178_1, 5).
red(p178_1).
rhs(p178_1).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 1).
size(p177_0, 0).
green(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 1).
size(p177_1, 2).
green(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 5).
coord2(p177_2, 5).
size(p177_2, 3).
red(p177_2).
upright(p177_2).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 1).
size(p123_0, 8).
red(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 7).
size(p123_1, 3).
green(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 3).
coord2(p123_2, 5).
size(p123_2, 4).
green(p123_2).
lhs(p123_2).
piece(181, p181_0).
coord1(p181_0, 5).
coord2(p181_0, 3).
size(p181_0, 4).
green(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 0).
size(p181_1, 7).
red(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 9).
coord2(p181_2, 3).
size(p181_2, 4).
green(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 8).
coord2(p181_3, 7).
size(p181_3, 3).
green(p181_3).
rhs(p181_3).
piece(109, p109_0).
coord1(p109_0, 5).
coord2(p109_0, 10).
size(p109_0, 7).
red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 5).
coord2(p109_1, 1).
size(p109_1, 4).
red(p109_1).
lhs(p109_1).
piece(140, p140_0).
coord1(p140_0, 6).
coord2(p140_0, 7).
size(p140_0, 6).
blue(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 6).
coord2(p140_1, 6).
size(p140_1, 3).
green(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 8).
size(p140_2, 8).
green(p140_2).
lhs(p140_2).
contact(p140_0, p140_1).
contact(p140_0, p140_1).
contact(p140_1, p140_0).
contact(p140_1, p140_0).
piece(138, p138_0).
coord1(p138_0, 10).
coord2(p138_0, 9).
size(p138_0, 4).
red(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 8).
size(p138_1, 1).
green(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 8).
size(p138_2, 5).
green(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 4).
coord2(p138_3, 4).
size(p138_3, 9).
blue(p138_3).
strange(p138_3).
piece(138, p138_4).
coord1(p138_4, 1).
coord2(p138_4, 6).
size(p138_4, 3).
green(p138_4).
lhs(p138_4).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 2).
size(p192_0, 4).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 6).
size(p192_1, 4).
red(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 0).
coord2(p192_2, 9).
size(p192_2, 4).
red(p192_2).
rhs(p192_2).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 6).
size(p196_0, 8).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 5).
size(p196_1, 1).
green(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 4).
size(p196_2, 1).
blue(p196_2).
strange(p196_2).
piece(193, p193_0).
coord1(p193_0, 2).
coord2(p193_0, 9).
size(p193_0, 5).
blue(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 0).
size(p193_1, 9).
blue(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 4).
coord2(p193_2, 1).
size(p193_2, 3).
green(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 10).
coord2(p193_3, 9).
size(p193_3, 10).
red(p193_3).
lhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 8).
coord2(p193_4, 9).
size(p193_4, 6).
red(p193_4).
upright(p193_4).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 0).
size(p117_0, 4).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 8).
size(p117_1, 5).
green(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 6).
coord2(p117_2, 2).
size(p117_2, 6).
blue(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 7).
coord2(p117_3, 3).
size(p117_3, 7).
red(p117_3).
lhs(p117_3).
piece(187, p187_0).
coord1(p187_0, 8).
coord2(p187_0, 7).
size(p187_0, 8).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 1).
coord2(p187_1, 6).
size(p187_1, 10).
blue(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 4).
size(p187_2, 6).
red(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 6).
coord2(p187_3, 3).
size(p187_3, 10).
blue(p187_3).
rhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 9).
coord2(p187_4, 8).
size(p187_4, 2).
blue(p187_4).
upright(p187_4).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 3).
size(p199_0, 8).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 2).
size(p199_1, 1).
green(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 4).
size(p199_2, 3).
red(p199_2).
rhs(p199_2).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 6).
size(p197_0, 7).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 3).
size(p197_1, 1).
red(p197_1).
rhs(p197_1).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 4).
size(p135_0, 6).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 7).
size(p135_1, 1).
blue(p135_1).
rhs(p135_1).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 9).
size(p151_0, 10).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 5).
size(p151_1, 8).
green(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 8).
coord2(p151_2, 6).
size(p151_2, 1).
red(p151_2).
strange(p151_2).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 10).
size(p159_0, 2).
red(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 0).
size(p159_1, 3).
blue(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 0).
coord2(p159_2, 7).
size(p159_2, 2).
green(p159_2).
strange(p159_2).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 0).
size(p183_0, 5).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 1).
size(p183_1, 4).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 7).
coord2(p183_2, 9).
size(p183_2, 5).
green(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 7).
coord2(p183_3, 2).
size(p183_3, 0).
red(p183_3).
lhs(p183_3).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 2).
size(p175_0, 1).
red(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 7).
coord2(p175_1, 10).
size(p175_1, 4).
red(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 9).
coord2(p175_2, 7).
size(p175_2, 5).
red(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 9).
coord2(p175_3, 1).
size(p175_3, 0).
red(p175_3).
strange(p175_3).
piece(174, p174_0).
coord1(p174_0, 3).
coord2(p174_0, 2).
size(p174_0, 8).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 3).
coord2(p174_1, 7).
size(p174_1, 2).
green(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 5).
coord2(p174_2, 0).
size(p174_2, 2).
red(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 9).
coord2(p174_3, 7).
size(p174_3, 9).
blue(p174_3).
strange(p174_3).
piece(174, p174_4).
coord1(p174_4, 8).
coord2(p174_4, 8).
size(p174_4, 7).
blue(p174_4).
strange(p174_4).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 6).
size(p130_0, 8).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 6).
coord2(p130_1, 10).
size(p130_1, 6).
red(p130_1).
upright(p130_1).
piece(167, p167_0).
coord1(p167_0, 10).
coord2(p167_0, 5).
size(p167_0, 9).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 2).
size(p167_1, 7).
red(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 7).
coord2(p167_2, 0).
size(p167_2, 4).
red(p167_2).
rhs(p167_2).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 8).
size(p128_0, 8).
red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 2).
size(p128_1, 6).
red(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 6).
coord2(p128_2, 1).
size(p128_2, 1).
blue(p128_2).
upright(p128_2).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 5).
size(p137_0, 10).
green(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 7).
size(p137_1, 5).
blue(p137_1).
lhs(p137_1).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 8).
size(p191_0, 2).
red(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 0).
coord2(p191_1, 9).
size(p191_1, 7).
green(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 1).
size(p191_2, 4).
red(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 4).
coord2(p191_3, 1).
size(p191_3, 1).
green(p191_3).
strange(p191_3).
piece(191, p191_4).
coord1(p191_4, 5).
coord2(p191_4, 0).
size(p191_4, 3).
green(p191_4).
lhs(p191_4).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 0).
size(p125_0, 3).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 6).
coord2(p125_1, 6).
size(p125_1, 6).
blue(p125_1).
rhs(p125_1).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 2).
size(p104_0, 5).
green(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 9).
size(p104_1, 5).
green(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 6).
coord2(p104_2, 8).
size(p104_2, 5).
blue(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 4).
coord2(p104_3, 4).
size(p104_3, 2).
red(p104_3).
upright(p104_3).
piece(104, p104_4).
coord1(p104_4, 1).
coord2(p104_4, 5).
size(p104_4, 7).
red(p104_4).
lhs(p104_4).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 3).
size(p171_0, 1).
blue(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 9).
size(p171_1, 4).
blue(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 9).
coord2(p171_2, 0).
size(p171_2, 9).
green(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 2).
coord2(p171_3, 6).
size(p171_3, 10).
red(p171_3).
upright(p171_3).
piece(171, p171_4).
coord1(p171_4, 0).
coord2(p171_4, 0).
size(p171_4, 1).
red(p171_4).
rhs(p171_4).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 2).
size(p131_0, 1).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 3).
size(p131_1, 7).
red(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 0).
coord2(p131_2, 10).
size(p131_2, 5).
red(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 5).
coord2(p131_3, 8).
size(p131_3, 5).
red(p131_3).
rhs(p131_3).
piece(152, p152_0).
coord1(p152_0, 4).
coord2(p152_0, 3).
size(p152_0, 5).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 4).
size(p152_1, 0).
green(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 1).
coord2(p152_2, 7).
size(p152_2, 5).
red(p152_2).
strange(p152_2).
piece(180, p180_0).
coord1(p180_0, 6).
coord2(p180_0, 7).
size(p180_0, 3).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 9).
size(p180_1, 4).
red(p180_1).
rhs(p180_1).
piece(179, p179_0).
coord1(p179_0, 5).
coord2(p179_0, 7).
size(p179_0, 10).
red(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 9).
size(p179_1, 2).
blue(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 2).
coord2(p179_2, 4).
size(p179_2, 0).
red(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 0).
coord2(p179_3, 7).
size(p179_3, 7).
red(p179_3).
lhs(p179_3).
piece(179, p179_4).
coord1(p179_4, 3).
coord2(p179_4, 6).
size(p179_4, 5).
green(p179_4).
lhs(p179_4).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 9).
size(p161_0, 3).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 9).
size(p161_1, 2).
green(p161_1).
rhs(p161_1).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 0).
size(p195_0, 4).
green(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 8).
size(p195_1, 7).
blue(p195_1).
upright(p195_1).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 2).
size(p156_0, 9).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 3).
coord2(p156_1, 3).
size(p156_1, 3).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 7).
coord2(p156_2, 6).
size(p156_2, 2).
green(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 3).
coord2(p156_3, 8).
size(p156_3, 10).
blue(p156_3).
strange(p156_3).
piece(156, p156_4).
coord1(p156_4, 10).
coord2(p156_4, 0).
size(p156_4, 5).
red(p156_4).
lhs(p156_4).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 3).
size(p160_0, 1).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 8).
size(p160_1, 8).
blue(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 5).
coord2(p160_2, 7).
size(p160_2, 1).
green(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 10).
coord2(p160_3, 8).
size(p160_3, 6).
red(p160_3).
upright(p160_3).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 10).
size(p166_0, 4).
blue(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 1).
size(p166_1, 8).
blue(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 4).
coord2(p166_2, 5).
size(p166_2, 5).
green(p166_2).
rhs(p166_2).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 3).
size(p139_0, 9).
green(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 0).
size(p139_1, 9).
red(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 8).
coord2(p139_2, 3).
size(p139_2, 5).
green(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 2).
coord2(p139_3, 10).
size(p139_3, 8).
red(p139_3).
lhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 8).
coord2(p139_4, 7).
size(p139_4, 9).
red(p139_4).
strange(p139_4).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 8).
size(p143_0, 8).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 2).
coord2(p143_1, 7).
size(p143_1, 10).
green(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 7).
size(p143_2, 7).
blue(p143_2).
strange(p143_2).
piece(162, p162_0).
coord1(p162_0, 1).
coord2(p162_0, 7).
size(p162_0, 9).
red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 5).
size(p162_1, 1).
red(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 8).
coord2(p162_2, 4).
size(p162_2, 1).
green(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 9).
coord2(p162_3, 7).
size(p162_3, 5).
green(p162_3).
lhs(p162_3).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 5).
size(p155_0, 8).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 4).
coord2(p155_1, 10).
size(p155_1, 8).
green(p155_1).
upright(p155_1).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 2).
size(p111_0, 8).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 2).
size(p111_1, 9).
blue(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 5).
coord2(p111_2, 10).
size(p111_2, 7).
green(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 6).
coord2(p111_3, 5).
size(p111_3, 0).
red(p111_3).
strange(p111_3).
piece(111, p111_4).
coord1(p111_4, 1).
coord2(p111_4, 4).
size(p111_4, 5).
green(p111_4).
upright(p111_4).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 2).
size(p176_0, 7).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 9).
size(p176_1, 10).
green(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 7).
coord2(p176_2, 5).
size(p176_2, 6).
green(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 1).
coord2(p176_3, 7).
size(p176_3, 6).
green(p176_3).
rhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 2).
coord2(p176_4, 5).
size(p176_4, 5).
blue(p176_4).
rhs(p176_4).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 1).
size(p100_0, 0).
blue(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 7).
size(p100_1, 6).
blue(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 4).
size(p100_2, 0).
red(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 9).
coord2(p100_3, 3).
size(p100_3, 6).
green(p100_3).
upright(p100_3).
piece(100, p100_4).
coord1(p100_4, 0).
coord2(p100_4, 6).
size(p100_4, 4).
red(p100_4).
lhs(p100_4).
piece(154, p154_0).
coord1(p154_0, 10).
coord2(p154_0, 1).
size(p154_0, 7).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 7).
size(p154_1, 7).
red(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 9).
coord2(p154_2, 3).
size(p154_2, 10).
blue(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 3).
coord2(p154_3, 10).
size(p154_3, 4).
blue(p154_3).
lhs(p154_3).
piece(153, p153_0).
coord1(p153_0, 7).
coord2(p153_0, 8).
size(p153_0, 7).
blue(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 1).
coord2(p153_1, 6).
size(p153_1, 4).
blue(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 7).
size(p153_2, 7).
red(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 9).
coord2(p153_3, 6).
size(p153_3, 9).
blue(p153_3).
upright(p153_3).
piece(153, p153_4).
coord1(p153_4, 5).
coord2(p153_4, 10).
size(p153_4, 6).
blue(p153_4).
lhs(p153_4).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 1).
size(p132_0, 3).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 9).
size(p132_1, 1).
blue(p132_1).
strange(p132_1).
piece(127, p127_0).
coord1(p127_0, 0).
coord2(p127_0, 1).
size(p127_0, 6).
blue(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 7).
size(p127_1, 4).
blue(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 0).
size(p127_2, 9).
red(p127_2).
upright(p127_2).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 8).
size(p149_0, 9).
green(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 7).
coord2(p149_1, 5).
size(p149_1, 2).
green(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 9).
size(p149_2, 8).
green(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 4).
coord2(p149_3, 1).
size(p149_3, 0).
green(p149_3).
rhs(p149_3).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 8).
size(p116_0, 3).
blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 9).
size(p116_1, 0).
red(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 4).
coord2(p116_2, 0).
size(p116_2, 9).
blue(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 5).
coord2(p116_3, 4).
size(p116_3, 0).
green(p116_3).
lhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 3).
coord2(p116_4, 1).
size(p116_4, 9).
green(p116_4).
strange(p116_4).
piece(173, p173_0).
coord1(p173_0, 5).
coord2(p173_0, 3).
size(p173_0, 4).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 8).
size(p173_1, 5).
green(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 2).
coord2(p173_2, 5).
size(p173_2, 3).
green(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 4).
coord2(p173_3, 10).
size(p173_3, 3).
blue(p173_3).
rhs(p173_3).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 1).
size(p186_0, 2).
green(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 4).
coord2(p186_1, 1).
size(p186_1, 9).
green(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 8).
size(p186_2, 4).
red(p186_2).
lhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 9).
coord2(p186_3, 2).
size(p186_3, 2).
blue(p186_3).
upright(p186_3).
piece(186, p186_4).
coord1(p186_4, 4).
coord2(p186_4, 5).
size(p186_4, 8).
blue(p186_4).
upright(p186_4).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 1).
size(p148_0, 7).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 1).
size(p148_1, 6).
blue(p148_1).
upright(p148_1).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 1).
size(p172_0, 8).
red(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 5).
size(p172_1, 1).
blue(p172_1).
rhs(p172_1).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 4).
size(p134_0, 4).
green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 0).
size(p134_1, 1).
green(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 9).
coord2(p134_2, 10).
size(p134_2, 7).
red(p134_2).
upright(p134_2).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 7).
size(p182_0, 5).
blue(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 6).
size(p182_1, 7).
green(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 3).
coord2(p182_2, 3).
size(p182_2, 7).
green(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 9).
coord2(p182_3, 8).
size(p182_3, 6).
green(p182_3).
upright(p182_3).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 2).
size(p184_0, 3).
red(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 7).
size(p184_1, 9).
blue(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 5).
coord2(p184_2, 9).
size(p184_2, 4).
green(p184_2).
rhs(p184_2).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 1).
size(p110_0, 2).
blue(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 1).
size(p110_1, 8).
blue(p110_1).
rhs(p110_1).
