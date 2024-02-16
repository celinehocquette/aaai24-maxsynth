:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 6).
size(p64_0, 3).
blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 5).
size(p64_1, 10).
blue(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 0).
coord2(p64_2, 7).
size(p64_2, 0).
red(p64_2).
lhs(p64_2).
contact(p64_2, p64_0).
contact(p64_0, p64_2).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 2).
size(p5_0, 5).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 10).
coord2(p5_1, 3).
size(p5_1, 6).
red(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 9).
size(p5_2, 10).
blue(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 5).
coord2(p5_3, 9).
size(p5_3, 0).
red(p5_3).
upright(p5_3).
piece(5, p5_4).
coord1(p5_4, 10).
coord2(p5_4, 4).
size(p5_4, 3).
blue(p5_4).
lhs(p5_4).
contact(p5_1, p5_4).
contact(p5_4, p5_1).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 0).
size(p37_0, 8).
green(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 9).
size(p37_1, 8).
green(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 0).
coord2(p37_2, 9).
size(p37_2, 5).
red(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 1).
coord2(p37_3, 9).
size(p37_3, 3).
blue(p37_3).
upright(p37_3).
contact(p37_2, p37_3).
contact(p37_3, p37_2).
piece(76, p76_0).
coord1(p76_0, 10).
coord2(p76_0, 9).
size(p76_0, 9).
green(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 9).
coord2(p76_1, 9).
size(p76_1, 2).
red(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 10).
coord2(p76_2, 5).
size(p76_2, 7).
red(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 2).
coord2(p76_3, 6).
size(p76_3, 7).
red(p76_3).
upright(p76_3).
piece(76, p76_4).
coord1(p76_4, 9).
coord2(p76_4, 5).
size(p76_4, 3).
blue(p76_4).
lhs(p76_4).
contact(p76_0, p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
contact(p76_1, p76_0).
contact(p76_2, p76_4).
contact(p76_4, p76_2).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 8).
size(p19_0, 3).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 9).
coord2(p19_1, 8).
size(p19_1, 0).
red(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 4).
coord2(p19_2, 6).
size(p19_2, 0).
red(p19_2).
lhs(p19_2).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(77, p77_0).
coord1(p77_0, 5).
coord2(p77_0, 4).
size(p77_0, 2).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 0).
coord2(p77_1, 3).
size(p77_1, 2).
green(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 10).
size(p77_2, 8).
blue(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 8).
coord2(p77_3, 6).
size(p77_3, 5).
red(p77_3).
strange(p77_3).
piece(77, p77_4).
coord1(p77_4, 5).
coord2(p77_4, 5).
size(p77_4, 3).
blue(p77_4).
rhs(p77_4).
contact(p77_0, p77_4).
contact(p77_4, p77_0).
piece(82, p82_0).
coord1(p82_0, 10).
coord2(p82_0, 0).
size(p82_0, 1).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 10).
size(p82_1, 1).
blue(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 7).
coord2(p82_2, 9).
size(p82_2, 4).
red(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 8).
coord2(p82_3, 10).
size(p82_3, 3).
blue(p82_3).
strange(p82_3).
piece(82, p82_4).
coord1(p82_4, 5).
coord2(p82_4, 2).
size(p82_4, 5).
blue(p82_4).
rhs(p82_4).
contact(p82_0, p82_2).
contact(p82_0, p82_2).
contact(p82_2, p82_0).
contact(p82_2, p82_0).
contact(p82_2, p82_1).
contact(p82_1, p82_3).
contact(p82_1, p82_3).
contact(p82_1, p82_2).
contact(p82_3, p82_1).
contact(p82_3, p82_1).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 7).
size(p3_0, 3).
red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 4).
size(p3_1, 3).
green(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 0).
coord2(p3_2, 4).
size(p3_2, 1).
blue(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, -1).
coord2(p3_3, 4).
size(p3_3, 3).
red(p3_3).
rhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 1).
coord2(p3_4, 8).
size(p3_4, 0).
blue(p3_4).
strange(p3_4).
contact(p3_0, p3_4).
contact(p3_0, p3_4).
contact(p3_4, p3_0).
contact(p3_4, p3_0).
contact(p3_3, p3_2).
contact(p3_2, p3_3).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 1).
size(p14_0, 2).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 1).
size(p14_1, 3).
red(p14_1).
rhs(p14_1).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 2).
size(p69_0, 1).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 1).
size(p69_1, 1).
red(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 3).
size(p69_2, 2).
red(p69_2).
strange(p69_2).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 2).
size(p20_0, 1).
blue(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 1).
size(p20_1, 6).
red(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 0).
size(p20_2, 7).
blue(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 0).
coord2(p20_3, 0).
size(p20_3, 4).
green(p20_3).
rhs(p20_3).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(78, p78_0).
coord1(p78_0, 8).
coord2(p78_0, 2).
size(p78_0, 4).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 8).
size(p78_1, 2).
red(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 0).
coord2(p78_2, 3).
size(p78_2, 8).
green(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 4).
coord2(p78_3, 8).
size(p78_3, 0).
blue(p78_3).
rhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 7).
coord2(p78_4, 8).
size(p78_4, 6).
red(p78_4).
upright(p78_4).
contact(p78_1, p78_3).
contact(p78_3, p78_1).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 2).
size(p80_0, 10).
red(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 7).
coord2(p80_1, 2).
size(p80_1, 1).
blue(p80_1).
lhs(p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 2).
size(p32_0, 2).
green(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 3).
size(p32_1, 6).
red(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 2).
coord2(p32_2, 2).
size(p32_2, 3).
blue(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 0).
coord2(p32_3, 6).
size(p32_3, 2).
red(p32_3).
rhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 8).
coord2(p32_4, 2).
size(p32_4, 2).
green(p32_4).
upright(p32_4).
contact(p32_1, p32_3).
contact(p32_1, p32_3).
contact(p32_1, p32_2).
contact(p32_3, p32_1).
contact(p32_3, p32_1).
contact(p32_2, p32_1).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 10).
size(p89_0, 8).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 10).
size(p89_1, 0).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 1).
coord2(p89_2, 0).
size(p89_2, 1).
red(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 7).
coord2(p89_3, 8).
size(p89_3, 5).
red(p89_3).
lhs(p89_3).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(21, p21_0).
coord1(p21_0, 7).
coord2(p21_0, 10).
size(p21_0, 7).
red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 6).
size(p21_1, 7).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 7).
coord2(p21_2, 10).
size(p21_2, 2).
blue(p21_2).
upright(p21_2).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 7).
size(p15_0, 5).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 6).
size(p15_1, 1).
blue(p15_1).
lhs(p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(4, p4_0).
coord1(p4_0, 5).
coord2(p4_0, 4).
size(p4_0, 3).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 4).
size(p4_1, 6).
red(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 8).
coord2(p4_2, 10).
size(p4_2, 5).
red(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 0).
coord2(p4_3, 1).
size(p4_3, 4).
red(p4_3).
rhs(p4_3).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 6).
size(p94_0, 0).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 6).
size(p94_1, 9).
red(p94_1).
upright(p94_1).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 3).
size(p39_0, 1).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 3).
size(p39_1, 3).
blue(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 0).
coord2(p39_2, 1).
size(p39_2, 0).
green(p39_2).
upright(p39_2).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 7).
size(p1_0, 5).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 7).
size(p1_1, 2).
red(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 8).
coord2(p1_2, 8).
size(p1_2, 9).
red(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 1).
coord2(p1_3, 10).
size(p1_3, 7).
blue(p1_3).
upright(p1_3).
piece(1, p1_4).
coord1(p1_4, 8).
coord2(p1_4, 8).
size(p1_4, 2).
blue(p1_4).
lhs(p1_4).
contact(p1_0, p1_2).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
contact(p1_2, p1_0).
contact(p1_2, p1_4).
contact(p1_4, p1_2).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 10).
size(p40_0, 1).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 10).
size(p40_1, 0).
red(p40_1).
strange(p40_1).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 3).
size(p24_0, 5).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 3).
size(p24_1, 1).
blue(p24_1).
lhs(p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(22, p22_0).
coord1(p22_0, 2).
coord2(p22_0, 2).
size(p22_0, 2).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 0).
coord2(p22_1, 0).
size(p22_1, 9).
green(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 1).
coord2(p22_2, 2).
size(p22_2, 0).
blue(p22_2).
strange(p22_2).
contact(p22_0, p22_2).
contact(p22_2, p22_0).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 9).
size(p34_0, 10).
green(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 8).
coord2(p34_1, 5).
size(p34_1, 7).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 3).
coord2(p34_2, 9).
size(p34_2, 4).
red(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 7).
coord2(p34_3, 5).
size(p34_3, 0).
blue(p34_3).
upright(p34_3).
piece(34, p34_4).
coord1(p34_4, 6).
coord2(p34_4, 10).
size(p34_4, 8).
blue(p34_4).
rhs(p34_4).
contact(p34_1, p34_3).
contact(p34_3, p34_1).
piece(26, p26_0).
coord1(p26_0, 10).
coord2(p26_0, 3).
size(p26_0, 3).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 10).
coord2(p26_1, 2).
size(p26_1, 0).
red(p26_1).
upright(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(71, p71_0).
coord1(p71_0, 1).
coord2(p71_0, 6).
size(p71_0, 5).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 2).
coord2(p71_1, 6).
size(p71_1, 3).
blue(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 0).
size(p71_2, 4).
red(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 9).
coord2(p71_3, 10).
size(p71_3, 7).
red(p71_3).
rhs(p71_3).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 9).
size(p46_0, 7).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 7).
size(p46_1, 8).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 9).
size(p46_2, 1).
blue(p46_2).
strange(p46_2).
contact(p46_0, p46_2).
contact(p46_2, p46_0).
piece(81, p81_0).
coord1(p81_0, 10).
coord2(p81_0, 8).
size(p81_0, 0).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 9).
coord2(p81_1, 8).
size(p81_1, 7).
red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 8).
coord2(p81_2, 0).
size(p81_2, 10).
green(p81_2).
lhs(p81_2).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 10).
size(p75_0, 3).
green(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 2).
size(p75_1, 3).
blue(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 2).
size(p75_2, 4).
red(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 6).
coord2(p75_3, 1).
size(p75_3, 5).
red(p75_3).
lhs(p75_3).
contact(p75_2, p75_1).
contact(p75_1, p75_2).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 8).
size(p86_0, 2).
blue(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 0).
size(p86_1, 3).
red(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 2).
coord2(p86_2, 1).
size(p86_2, 4).
red(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 9).
coord2(p86_3, 0).
size(p86_3, 0).
blue(p86_3).
strange(p86_3).
contact(p86_1, p86_3).
contact(p86_3, p86_1).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 4).
size(p42_0, 5).
green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 9).
size(p42_1, 1).
blue(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 9).
coord2(p42_2, 10).
size(p42_2, 3).
red(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 5).
coord2(p42_3, 9).
size(p42_3, 9).
red(p42_3).
strange(p42_3).
contact(p42_3, p42_1).
contact(p42_1, p42_3).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 7).
size(p67_0, 0).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 4).
size(p67_1, 5).
red(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 2).
coord2(p67_2, 2).
size(p67_2, 1).
green(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 8).
coord2(p67_3, 7).
size(p67_3, 3).
red(p67_3).
rhs(p67_3).
contact(p67_3, p67_0).
contact(p67_0, p67_3).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 7).
size(p73_0, 0).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 6).
size(p73_1, 5).
green(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 6).
coord2(p73_2, 6).
size(p73_2, 1).
red(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 3).
coord2(p73_3, 0).
size(p73_3, 1).
green(p73_3).
lhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 4).
coord2(p73_4, 9).
size(p73_4, 9).
red(p73_4).
rhs(p73_4).
contact(p73_2, p73_0).
contact(p73_0, p73_2).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 10).
size(p6_0, 4).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 10).
size(p6_1, 0).
blue(p6_1).
strange(p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(55, p55_0).
coord1(p55_0, 2).
coord2(p55_0, 6).
size(p55_0, 0).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 9).
coord2(p55_1, 4).
size(p55_1, 8).
green(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 1).
coord2(p55_2, 4).
size(p55_2, 1).
red(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 2).
coord2(p55_3, 5).
size(p55_3, 2).
red(p55_3).
strange(p55_3).
contact(p55_3, p55_0).
contact(p55_0, p55_3).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 3).
size(p47_0, 9).
red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 2).
coord2(p47_1, 3).
size(p47_1, 3).
blue(p47_1).
lhs(p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 1).
size(p99_0, 1).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, 4).
size(p99_1, 9).
blue(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 1).
size(p99_2, 2).
blue(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 9).
coord2(p99_3, 8).
size(p99_3, 0).
blue(p99_3).
strange(p99_3).
piece(99, p99_4).
coord1(p99_4, 9).
coord2(p99_4, 7).
size(p99_4, 10).
red(p99_4).
upright(p99_4).
contact(p99_4, p99_3).
contact(p99_3, p99_4).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 1).
size(p50_0, 6).
green(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 8).
size(p50_1, 1).
red(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 10).
coord2(p50_2, 4).
size(p50_2, 5).
green(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 6).
coord2(p50_3, 8).
size(p50_3, 1).
blue(p50_3).
strange(p50_3).
contact(p50_1, p50_3).
contact(p50_3, p50_1).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 7).
size(p57_0, 2).
blue(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 7).
size(p57_1, 0).
red(p57_1).
upright(p57_1).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 2).
size(p91_0, 6).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 4).
size(p91_1, 0).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 7).
size(p91_2, 0).
red(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 5).
coord2(p91_3, 4).
size(p91_3, 8).
red(p91_3).
strange(p91_3).
contact(p91_3, p91_1).
contact(p91_1, p91_3).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 9).
size(p13_0, 0).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 4).
coord2(p13_1, 9).
size(p13_1, 0).
blue(p13_1).
strange(p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(53, p53_0).
coord1(p53_0, 11).
coord2(p53_0, 3).
size(p53_0, 7).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 3).
size(p53_1, 2).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 9).
coord2(p53_2, 0).
size(p53_2, 10).
red(p53_2).
rhs(p53_2).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(59, p59_0).
coord1(p59_0, -1).
coord2(p59_0, 6).
size(p59_0, 4).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 6).
size(p59_1, 3).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 2).
coord2(p59_2, 9).
size(p59_2, 2).
red(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 0).
coord2(p59_3, 10).
size(p59_3, 2).
blue(p59_3).
lhs(p59_3).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 9).
size(p62_0, 1).
green(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 2).
size(p62_1, 6).
red(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 8).
coord2(p62_2, 4).
size(p62_2, 9).
blue(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 5).
coord2(p62_3, 3).
size(p62_3, 1).
red(p62_3).
lhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 5).
coord2(p62_4, 2).
size(p62_4, 0).
blue(p62_4).
strange(p62_4).
contact(p62_1, p62_2).
contact(p62_1, p62_2).
contact(p62_1, p62_4).
contact(p62_2, p62_1).
contact(p62_2, p62_1).
contact(p62_3, p62_4).
contact(p62_3, p62_4).
contact(p62_4, p62_3).
contact(p62_4, p62_3).
contact(p62_4, p62_1).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 4).
size(p97_0, 6).
green(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 3).
size(p97_1, 3).
blue(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 8).
coord2(p97_2, 6).
size(p97_2, 2).
red(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 8).
coord2(p97_3, 6).
size(p97_3, 2).
blue(p97_3).
strange(p97_3).
contact(p97_2, p97_3).
contact(p97_3, p97_2).
piece(8, p8_0).
coord1(p8_0, 3).
coord2(p8_0, 9).
size(p8_0, 4).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 10).
size(p8_1, 1).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 9).
coord2(p8_2, 8).
size(p8_2, 1).
green(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 0).
coord2(p8_3, 11).
size(p8_3, 1).
red(p8_3).
upright(p8_3).
contact(p8_3, p8_1).
contact(p8_1, p8_3).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 5).
size(p49_0, 2).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 4).
size(p49_1, 5).
red(p49_1).
rhs(p49_1).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 8).
size(p68_0, 6).
red(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 8).
size(p68_1, 0).
blue(p68_1).
lhs(p68_1).
contact(p68_0, p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
contact(p68_1, p68_0).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 9).
size(p23_0, 10).
red(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 8).
size(p23_1, 1).
blue(p23_1).
upright(p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(35, p35_0).
coord1(p35_0, 9).
coord2(p35_0, 2).
size(p35_0, 0).
red(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 10).
size(p35_1, 1).
blue(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 3).
size(p35_2, 8).
red(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 3).
coord2(p35_3, 10).
size(p35_3, 5).
red(p35_3).
strange(p35_3).
piece(35, p35_4).
coord1(p35_4, 8).
coord2(p35_4, 5).
size(p35_4, 7).
blue(p35_4).
upright(p35_4).
contact(p35_3, p35_1).
contact(p35_1, p35_3).
piece(84, p84_0).
coord1(p84_0, 0).
coord2(p84_0, 5).
size(p84_0, 0).
blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 5).
size(p84_1, 7).
red(p84_1).
rhs(p84_1).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 8).
size(p72_0, 2).
blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 5).
coord2(p72_1, 5).
size(p72_1, 5).
green(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 6).
coord2(p72_2, 8).
size(p72_2, 8).
red(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 4).
coord2(p72_3, 0).
size(p72_3, 6).
green(p72_3).
strange(p72_3).
contact(p72_2, p72_0).
contact(p72_0, p72_2).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 6).
size(p12_0, 0).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 0).
coord2(p12_1, 3).
size(p12_1, 3).
green(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 8).
coord2(p12_2, 6).
size(p12_2, 2).
red(p12_2).
rhs(p12_2).
contact(p12_1, p12_2).
contact(p12_1, p12_2).
contact(p12_2, p12_1).
contact(p12_2, p12_1).
contact(p12_2, p12_0).
contact(p12_0, p12_2).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 5).
size(p61_0, 1).
blue(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 4).
size(p61_1, 4).
red(p61_1).
lhs(p61_1).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 1).
size(p25_0, 8).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 7).
size(p25_1, 2).
red(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 10).
coord2(p25_2, 6).
size(p25_2, 1).
blue(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 10).
coord2(p25_3, 2).
size(p25_3, 2).
red(p25_3).
strange(p25_3).
contact(p25_1, p25_2).
contact(p25_2, p25_1).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 8).
size(p63_0, 2).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 5).
coord2(p63_1, 7).
size(p63_1, 4).
blue(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 3).
coord2(p63_2, 8).
size(p63_2, 7).
red(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 5).
coord2(p63_3, 0).
size(p63_3, 3).
blue(p63_3).
upright(p63_3).
piece(63, p63_4).
coord1(p63_4, 6).
coord2(p63_4, 7).
size(p63_4, 3).
blue(p63_4).
upright(p63_4).
contact(p63_1, p63_4).
contact(p63_1, p63_4).
contact(p63_4, p63_1).
contact(p63_4, p63_1).
contact(p63_4, p63_0).
contact(p63_0, p63_4).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 2).
size(p95_0, 4).
green(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 3).
coord2(p95_1, 9).
size(p95_1, 4).
blue(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 1).
coord2(p95_2, 10).
size(p95_2, 9).
red(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 5).
coord2(p95_3, 1).
size(p95_3, 2).
red(p95_3).
rhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 5).
coord2(p95_4, 1).
size(p95_4, 3).
blue(p95_4).
upright(p95_4).
contact(p95_3, p95_4).
contact(p95_4, p95_3).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 6).
size(p30_0, 0).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 6).
size(p30_1, 0).
blue(p30_1).
strange(p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(44, p44_0).
coord1(p44_0, 7).
coord2(p44_0, 4).
size(p44_0, 2).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 0).
size(p44_1, 1).
blue(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 0).
coord2(p44_2, 6).
size(p44_2, 7).
red(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 1).
coord2(p44_3, 5).
size(p44_3, 6).
green(p44_3).
strange(p44_3).
piece(44, p44_4).
coord1(p44_4, 3).
coord2(p44_4, 0).
size(p44_4, 4).
red(p44_4).
strange(p44_4).
contact(p44_4, p44_1).
contact(p44_1, p44_4).
piece(0, p0_0).
coord1(p0_0, 9).
coord2(p0_0, 0).
size(p0_0, 1).
green(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 1).
size(p0_1, 9).
red(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 0).
coord2(p0_2, 0).
size(p0_2, 0).
blue(p0_2).
strange(p0_2).
contact(p0_1, p0_2).
contact(p0_2, p0_1).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 9).
size(p79_0, 9).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 11).
coord2(p79_1, 10).
size(p79_1, 7).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 10).
coord2(p79_2, 10).
size(p79_2, 1).
blue(p79_2).
lhs(p79_2).
contact(p79_1, p79_2).
contact(p79_2, p79_1).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 3).
size(p98_0, 1).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 4).
size(p98_1, 7).
red(p98_1).
strange(p98_1).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 10).
size(p65_0, 6).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 10).
size(p65_1, 10).
red(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 10).
coord2(p65_2, 9).
size(p65_2, 3).
blue(p65_2).
upright(p65_2).
contact(p65_0, p65_2).
contact(p65_2, p65_0).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 9).
size(p70_0, 9).
red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 8).
size(p70_1, 5).
green(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 8).
coord2(p70_2, 9).
size(p70_2, 5).
red(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 9).
coord2(p70_3, 9).
size(p70_3, 2).
blue(p70_3).
upright(p70_3).
contact(p70_2, p70_3).
contact(p70_2, p70_3).
contact(p70_3, p70_2).
contact(p70_3, p70_2).
contact(p70_3, p70_0).
contact(p70_0, p70_3).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 1).
size(p7_0, 1).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 4).
size(p7_1, 1).
green(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 10).
coord2(p7_2, 1).
size(p7_2, 2).
blue(p7_2).
lhs(p7_2).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 0).
size(p9_0, 3).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 4).
size(p9_1, 0).
green(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 0).
coord2(p9_2, 0).
size(p9_2, 9).
red(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 0).
coord2(p9_3, 7).
size(p9_3, 7).
blue(p9_3).
lhs(p9_3).
contact(p9_2, p9_0).
contact(p9_0, p9_2).
piece(54, p54_0).
coord1(p54_0, 8).
coord2(p54_0, 9).
size(p54_0, 9).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 8).
coord2(p54_1, 9).
size(p54_1, 1).
blue(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 1).
size(p54_2, 5).
green(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 7).
coord2(p54_3, 9).
size(p54_3, 7).
blue(p54_3).
lhs(p54_3).
contact(p54_1, p54_3).
contact(p54_1, p54_3).
contact(p54_1, p54_0).
contact(p54_3, p54_1).
contact(p54_3, p54_1).
contact(p54_0, p54_1).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 9).
size(p38_0, 7).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 9).
size(p38_1, 2).
blue(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 8).
size(p38_2, 10).
green(p38_2).
rhs(p38_2).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 6).
size(p45_0, 7).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 5).
size(p45_1, 5).
green(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 1).
coord2(p45_2, 7).
size(p45_2, 0).
blue(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 7).
coord2(p45_3, 2).
size(p45_3, 7).
red(p45_3).
rhs(p45_3).
contact(p45_0, p45_2).
contact(p45_2, p45_0).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 7).
size(p31_0, 2).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 8).
size(p31_1, 4).
red(p31_1).
rhs(p31_1).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 6).
size(p60_0, 2).
red(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 7).
size(p60_1, 3).
blue(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 7).
size(p60_2, 4).
red(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 6).
coord2(p60_3, 3).
size(p60_3, 6).
red(p60_3).
upright(p60_3).
piece(60, p60_4).
coord1(p60_4, 1).
coord2(p60_4, 1).
size(p60_4, 3).
green(p60_4).
lhs(p60_4).
contact(p60_2, p60_1).
contact(p60_1, p60_2).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 4).
size(p48_0, 3).
red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 4).
size(p48_1, 2).
blue(p48_1).
upright(p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(52, p52_0).
coord1(p52_0, 2).
coord2(p52_0, 0).
size(p52_0, 1).
red(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 8).
size(p52_1, 6).
red(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 5).
coord2(p52_2, 2).
size(p52_2, 5).
red(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 3).
coord2(p52_3, 8).
size(p52_3, 1).
blue(p52_3).
strange(p52_3).
piece(52, p52_4).
coord1(p52_4, 10).
coord2(p52_4, 2).
size(p52_4, 5).
blue(p52_4).
lhs(p52_4).
contact(p52_1, p52_3).
contact(p52_3, p52_1).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 0).
size(p58_0, 8).
blue(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 8).
size(p58_1, 6).
red(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 3).
coord2(p58_2, 6).
size(p58_2, 2).
red(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 7).
coord2(p58_3, 1).
size(p58_3, 2).
red(p58_3).
rhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 7).
coord2(p58_4, 2).
size(p58_4, 1).
blue(p58_4).
strange(p58_4).
contact(p58_1, p58_3).
contact(p58_1, p58_3).
contact(p58_3, p58_1).
contact(p58_3, p58_1).
contact(p58_3, p58_4).
contact(p58_4, p58_3).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 7).
size(p88_0, 6).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 1).
coord2(p88_1, 8).
size(p88_1, 0).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 5).
coord2(p88_2, 0).
size(p88_2, 8).
red(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 2).
coord2(p88_3, 0).
size(p88_3, 3).
red(p88_3).
rhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 5).
coord2(p88_4, 8).
size(p88_4, 1).
blue(p88_4).
strange(p88_4).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 11).
size(p90_0, 7).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 7).
size(p90_1, 9).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 10).
size(p90_2, 1).
blue(p90_2).
rhs(p90_2).
contact(p90_0, p90_2).
contact(p90_2, p90_0).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 2).
size(p36_0, 2).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 2).
size(p36_1, 9).
red(p36_1).
upright(p36_1).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 4).
size(p10_0, 10).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 9).
size(p10_1, 9).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 3).
size(p10_2, 1).
green(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 8).
coord2(p10_3, 9).
size(p10_3, 0).
blue(p10_3).
upright(p10_3).
piece(10, p10_4).
coord1(p10_4, 7).
coord2(p10_4, 7).
size(p10_4, 0).
blue(p10_4).
lhs(p10_4).
contact(p10_1, p10_3).
contact(p10_3, p10_1).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 1).
size(p28_0, 9).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 1).
size(p28_1, 5).
red(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 10).
coord2(p28_2, 5).
size(p28_2, 3).
green(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 2).
coord2(p28_3, 1).
size(p28_3, 0).
blue(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 0).
coord2(p28_4, 4).
size(p28_4, 3).
blue(p28_4).
upright(p28_4).
contact(p28_0, p28_3).
contact(p28_0, p28_3).
contact(p28_3, p28_0).
contact(p28_3, p28_0).
contact(p28_3, p28_1).
contact(p28_1, p28_3).
piece(93, p93_0).
coord1(p93_0, 2).
coord2(p93_0, 6).
size(p93_0, 1).
red(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 1).
coord2(p93_1, 5).
size(p93_1, 7).
green(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, 6).
size(p93_2, 2).
blue(p93_2).
lhs(p93_2).
contact(p93_0, p93_2).
contact(p93_2, p93_0).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 10).
size(p43_0, 0).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 9).
coord2(p43_1, 11).
size(p43_1, 4).
red(p43_1).
rhs(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 7).
size(p92_0, 3).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 6).
size(p92_1, 10).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 6).
coord2(p92_2, 10).
size(p92_2, 4).
red(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 1).
coord2(p92_3, 4).
size(p92_3, 2).
red(p92_3).
rhs(p92_3).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 10).
size(p18_0, 5).
red(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 10).
size(p18_1, 3).
blue(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 2).
coord2(p18_2, 9).
size(p18_2, 8).
blue(p18_2).
lhs(p18_2).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 3).
size(p83_0, 7).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 5).
size(p83_1, 7).
green(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 6).
coord2(p83_2, 6).
size(p83_2, 0).
green(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 2).
coord2(p83_3, 8).
size(p83_3, 3).
blue(p83_3).
lhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 3).
coord2(p83_4, 8).
size(p83_4, 6).
red(p83_4).
upright(p83_4).
contact(p83_1, p83_4).
contact(p83_1, p83_4).
contact(p83_4, p83_1).
contact(p83_4, p83_1).
contact(p83_4, p83_3).
contact(p83_3, p83_4).
piece(85, p85_0).
coord1(p85_0, 4).
coord2(p85_0, 3).
size(p85_0, 3).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 2).
size(p85_1, 6).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 2).
coord2(p85_2, 4).
size(p85_2, 10).
green(p85_2).
upright(p85_2).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 1).
size(p27_0, 0).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 6).
size(p27_1, 0).
red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 1).
size(p27_2, 1).
red(p27_2).
rhs(p27_2).
contact(p27_2, p27_0).
contact(p27_0, p27_2).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 6).
size(p41_0, 3).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 11).
size(p41_1, 9).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 6).
coord2(p41_2, 10).
size(p41_2, 0).
blue(p41_2).
rhs(p41_2).
contact(p41_1, p41_2).
contact(p41_2, p41_1).
piece(87, p87_0).
coord1(p87_0, 6).
coord2(p87_0, 4).
size(p87_0, 10).
green(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 9).
size(p87_1, 5).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 1).
size(p87_2, 7).
green(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 1).
coord2(p87_3, 6).
size(p87_3, 4).
red(p87_3).
upright(p87_3).
piece(87, p87_4).
coord1(p87_4, 0).
coord2(p87_4, 6).
size(p87_4, 0).
blue(p87_4).
strange(p87_4).
contact(p87_3, p87_4).
contact(p87_4, p87_3).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 6).
size(p33_0, 0).
blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 0).
coord2(p33_1, 5).
size(p33_1, 5).
red(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 8).
coord2(p33_2, 5).
size(p33_2, 2).
green(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 0).
coord2(p33_3, 0).
size(p33_3, 3).
red(p33_3).
lhs(p33_3).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 10).
size(p16_0, 2).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 10).
coord2(p16_1, 3).
size(p16_1, 2).
red(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 9).
coord2(p16_2, 10).
size(p16_2, 1).
blue(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 3).
coord2(p16_3, 11).
size(p16_3, 7).
red(p16_3).
upright(p16_3).
contact(p16_3, p16_0).
contact(p16_0, p16_3).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 5).
size(p2_0, 2).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 2).
size(p2_1, 2).
red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 8).
coord2(p2_2, 5).
size(p2_2, 8).
red(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 10).
coord2(p2_3, 10).
size(p2_3, 0).
red(p2_3).
strange(p2_3).
contact(p2_2, p2_0).
contact(p2_0, p2_2).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 2).
size(p74_0, 0).
red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 3).
size(p74_1, 0).
blue(p74_1).
strange(p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 3).
size(p96_0, 0).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 3).
size(p96_1, 5).
red(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 0).
coord2(p96_2, 0).
size(p96_2, 9).
red(p96_2).
upright(p96_2).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(11, p11_0).
coord1(p11_0, 5).
coord2(p11_0, 3).
size(p11_0, 9).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 5).
coord2(p11_1, 2).
size(p11_1, 1).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 9).
coord2(p11_2, 7).
size(p11_2, 1).
green(p11_2).
rhs(p11_2).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 3).
size(p66_0, 1).
blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 2).
size(p66_1, 5).
red(p66_1).
strange(p66_1).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 10).
size(p29_0, 0).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 3).
size(p29_1, 10).
red(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 3).
size(p29_2, 1).
blue(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 5).
coord2(p29_3, 3).
size(p29_3, 4).
blue(p29_3).
rhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 2).
coord2(p29_4, 3).
size(p29_4, 2).
green(p29_4).
lhs(p29_4).
contact(p29_2, p29_3).
contact(p29_2, p29_3).
contact(p29_2, p29_1).
contact(p29_3, p29_2).
contact(p29_3, p29_2).
contact(p29_1, p29_2).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, -1).
size(p51_0, 10).
red(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 6).
coord2(p51_1, 10).
size(p51_1, 5).
green(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 0).
coord2(p51_2, 7).
size(p51_2, 3).
green(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 10).
coord2(p51_3, 0).
size(p51_3, 2).
blue(p51_3).
lhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 3).
coord2(p51_4, 4).
size(p51_4, 3).
green(p51_4).
upright(p51_4).
contact(p51_0, p51_3).
contact(p51_3, p51_0).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, 7).
size(p56_0, 3).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 8).
coord2(p56_1, 6).
size(p56_1, 8).
red(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 4).
coord2(p56_2, 8).
size(p56_2, 10).
red(p56_2).
lhs(p56_2).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(17, p17_0).
coord1(p17_0, 7).
coord2(p17_0, 8).
size(p17_0, 2).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 8).
size(p17_1, 3).
blue(p17_1).
upright(p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 1).
size(p121_0, 0).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 7).
size(p121_1, 0).
blue(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 3).
coord2(p121_2, 2).
size(p121_2, 0).
green(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 6).
coord2(p121_3, 7).
size(p121_3, 8).
green(p121_3).
upright(p121_3).
piece(121, p121_4).
coord1(p121_4, 4).
coord2(p121_4, 9).
size(p121_4, 2).
green(p121_4).
upright(p121_4).
contact(p121_1, p121_3).
contact(p121_1, p121_3).
contact(p121_3, p121_1).
contact(p121_3, p121_1).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 9).
size(p117_0, 2).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 7).
size(p117_1, 7).
red(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 8).
size(p117_2, 4).
red(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 4).
coord2(p117_3, 3).
size(p117_3, 8).
blue(p117_3).
rhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 6).
coord2(p117_4, 2).
size(p117_4, 3).
blue(p117_4).
strange(p117_4).
piece(132, p132_0).
coord1(p132_0, 9).
coord2(p132_0, 10).
size(p132_0, 3).
red(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 9).
coord2(p132_1, 1).
size(p132_1, 3).
red(p132_1).
lhs(p132_1).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 5).
size(p176_0, 4).
red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 9).
size(p176_1, 4).
green(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 4).
size(p176_2, 1).
red(p176_2).
upright(p176_2).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 10).
size(p181_0, 1).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 4).
size(p181_1, 5).
green(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 0).
coord2(p181_2, 10).
size(p181_2, 2).
green(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 5).
coord2(p181_3, 6).
size(p181_3, 5).
green(p181_3).
lhs(p181_3).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 0).
size(p154_0, 0).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 5).
size(p154_1, 4).
green(p154_1).
lhs(p154_1).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 2).
size(p145_0, 5).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 1).
size(p145_1, 4).
blue(p145_1).
rhs(p145_1).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 4).
size(p166_0, 0).
green(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 9).
size(p166_1, 2).
blue(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 2).
size(p166_2, 9).
red(p166_2).
upright(p166_2).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 5).
size(p108_0, 4).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 5).
coord2(p108_1, 9).
size(p108_1, 10).
blue(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 10).
coord2(p108_2, 5).
size(p108_2, 1).
blue(p108_2).
strange(p108_2).
piece(152, p152_0).
coord1(p152_0, 9).
coord2(p152_0, 6).
size(p152_0, 8).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 4).
size(p152_1, 1).
green(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 1).
coord2(p152_2, 3).
size(p152_2, 10).
blue(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 10).
coord2(p152_3, 4).
size(p152_3, 5).
blue(p152_3).
upright(p152_3).
piece(152, p152_4).
coord1(p152_4, 5).
coord2(p152_4, 1).
size(p152_4, 0).
red(p152_4).
lhs(p152_4).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 7).
size(p183_0, 4).
green(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 9).
size(p183_1, 1).
red(p183_1).
rhs(p183_1).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 8).
size(p186_0, 5).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 1).
size(p186_1, 7).
blue(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 1).
size(p186_2, 8).
red(p186_2).
lhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 8).
coord2(p186_3, 8).
size(p186_3, 10).
blue(p186_3).
rhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 5).
coord2(p186_4, 4).
size(p186_4, 9).
red(p186_4).
rhs(p186_4).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 10).
size(p171_0, 10).
red(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 1).
coord2(p171_1, 6).
size(p171_1, 9).
blue(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 1).
coord2(p171_2, 5).
size(p171_2, 2).
blue(p171_2).
strange(p171_2).
contact(p171_1, p171_2).
contact(p171_1, p171_2).
contact(p171_2, p171_1).
contact(p171_2, p171_1).
piece(125, p125_0).
coord1(p125_0, 10).
coord2(p125_0, 2).
size(p125_0, 5).
green(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 1).
size(p125_1, 10).
green(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 0).
size(p125_2, 1).
green(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 10).
coord2(p125_3, 7).
size(p125_3, 6).
red(p125_3).
strange(p125_3).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 9).
size(p114_0, 8).
blue(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 7).
size(p114_1, 7).
green(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 10).
coord2(p114_2, 10).
size(p114_2, 10).
red(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 7).
coord2(p114_3, 2).
size(p114_3, 5).
green(p114_3).
strange(p114_3).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 4).
size(p139_0, 0).
blue(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 2).
size(p139_1, 1).
green(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 4).
coord2(p139_2, 5).
size(p139_2, 8).
green(p139_2).
rhs(p139_2).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 0).
size(p126_0, 4).
green(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 2).
size(p126_1, 7).
green(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 6).
size(p126_2, 0).
red(p126_2).
rhs(p126_2).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 5).
size(p151_0, 10).
green(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 0).
size(p151_1, 10).
green(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 6).
coord2(p151_2, 7).
size(p151_2, 2).
blue(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 3).
coord2(p151_3, 6).
size(p151_3, 9).
blue(p151_3).
lhs(p151_3).
piece(156, p156_0).
coord1(p156_0, 10).
coord2(p156_0, 3).
size(p156_0, 0).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 6).
size(p156_1, 0).
blue(p156_1).
strange(p156_1).
piece(115, p115_0).
coord1(p115_0, 8).
coord2(p115_0, 6).
size(p115_0, 4).
blue(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 6).
size(p115_1, 7).
green(p115_1).
upright(p115_1).
contact(p115_0, p115_1).
contact(p115_0, p115_1).
contact(p115_1, p115_0).
contact(p115_1, p115_0).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 3).
size(p157_0, 7).
red(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 0).
size(p157_1, 4).
green(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 7).
coord2(p157_2, 10).
size(p157_2, 3).
red(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 9).
coord2(p157_3, 2).
size(p157_3, 3).
red(p157_3).
strange(p157_3).
piece(124, p124_0).
coord1(p124_0, 9).
coord2(p124_0, 6).
size(p124_0, 5).
blue(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 10).
size(p124_1, 4).
green(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 10).
coord2(p124_2, 2).
size(p124_2, 3).
green(p124_2).
lhs(p124_2).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 0).
size(p153_0, 8).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 5).
size(p153_1, 5).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 5).
size(p153_2, 4).
green(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 6).
coord2(p153_3, 8).
size(p153_3, 2).
red(p153_3).
upright(p153_3).
piece(153, p153_4).
coord1(p153_4, 7).
coord2(p153_4, 10).
size(p153_4, 9).
green(p153_4).
upright(p153_4).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 3).
size(p103_0, 0).
red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 9).
coord2(p103_1, 10).
size(p103_1, 9).
green(p103_1).
strange(p103_1).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 2).
size(p144_0, 8).
blue(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 1).
size(p144_1, 10).
blue(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 10).
coord2(p144_2, 8).
size(p144_2, 7).
red(p144_2).
rhs(p144_2).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 0).
size(p118_0, 3).
green(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 1).
size(p118_1, 8).
red(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 8).
size(p118_2, 5).
green(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 8).
coord2(p118_3, 4).
size(p118_3, 7).
red(p118_3).
strange(p118_3).
piece(118, p118_4).
coord1(p118_4, 3).
coord2(p118_4, 5).
size(p118_4, 8).
green(p118_4).
upright(p118_4).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 3).
size(p196_0, 1).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 7).
coord2(p196_1, 2).
size(p196_1, 9).
blue(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 5).
coord2(p196_2, 3).
size(p196_2, 0).
red(p196_2).
strange(p196_2).
contact(p196_0, p196_2).
contact(p196_0, p196_2).
contact(p196_2, p196_0).
contact(p196_2, p196_0).
piece(180, p180_0).
coord1(p180_0, 2).
coord2(p180_0, 2).
size(p180_0, 8).
red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 1).
coord2(p180_1, 0).
size(p180_1, 4).
blue(p180_1).
lhs(p180_1).
piece(163, p163_0).
coord1(p163_0, 8).
coord2(p163_0, 0).
size(p163_0, 1).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 0).
size(p163_1, 7).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 7).
coord2(p163_2, 2).
size(p163_2, 6).
green(p163_2).
upright(p163_2).
contact(p163_0, p163_1).
contact(p163_0, p163_1).
contact(p163_1, p163_0).
contact(p163_1, p163_0).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 1).
size(p195_0, 8).
green(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 9).
size(p195_1, 7).
red(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 8).
size(p195_2, 4).
green(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 6).
coord2(p195_3, 8).
size(p195_3, 0).
red(p195_3).
upright(p195_3).
piece(195, p195_4).
coord1(p195_4, 9).
coord2(p195_4, 5).
size(p195_4, 2).
green(p195_4).
upright(p195_4).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 3).
size(p137_0, 10).
green(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 4).
size(p137_1, 3).
red(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 6).
coord2(p137_2, 5).
size(p137_2, 10).
blue(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 0).
coord2(p137_3, 0).
size(p137_3, 5).
green(p137_3).
rhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 3).
coord2(p137_4, 6).
size(p137_4, 9).
green(p137_4).
strange(p137_4).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 4).
size(p188_0, 2).
blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 0).
size(p188_1, 9).
blue(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 4).
coord2(p188_2, 5).
size(p188_2, 4).
red(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 0).
coord2(p188_3, 8).
size(p188_3, 1).
green(p188_3).
upright(p188_3).
piece(188, p188_4).
coord1(p188_4, 9).
coord2(p188_4, 6).
size(p188_4, 9).
red(p188_4).
rhs(p188_4).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 1).
size(p130_0, 1).
blue(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 8).
coord2(p130_1, 0).
size(p130_1, 4).
blue(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 5).
coord2(p130_2, 10).
size(p130_2, 10).
blue(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 7).
coord2(p130_3, 10).
size(p130_3, 10).
blue(p130_3).
rhs(p130_3).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 1).
size(p184_0, 4).
blue(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 9).
size(p184_1, 3).
red(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 6).
coord2(p184_2, 7).
size(p184_2, 4).
blue(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 7).
coord2(p184_3, 5).
size(p184_3, 8).
green(p184_3).
strange(p184_3).
piece(184, p184_4).
coord1(p184_4, 3).
coord2(p184_4, 9).
size(p184_4, 5).
blue(p184_4).
upright(p184_4).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 1).
size(p116_0, 0).
red(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 4).
coord2(p116_1, 1).
size(p116_1, 8).
red(p116_1).
upright(p116_1).
contact(p116_0, p116_1).
contact(p116_0, p116_1).
contact(p116_1, p116_0).
contact(p116_1, p116_0).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 8).
size(p185_0, 0).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 10).
size(p185_1, 8).
red(p185_1).
upright(p185_1).
piece(146, p146_0).
coord1(p146_0, 2).
coord2(p146_0, 9).
size(p146_0, 5).
red(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 3).
size(p146_1, 2).
red(p146_1).
upright(p146_1).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 2).
size(p127_0, 1).
red(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 0).
size(p127_1, 4).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 4).
coord2(p127_2, 8).
size(p127_2, 8).
green(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 4).
coord2(p127_3, 10).
size(p127_3, 0).
blue(p127_3).
lhs(p127_3).
piece(122, p122_0).
coord1(p122_0, 2).
coord2(p122_0, 8).
size(p122_0, 6).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 1).
size(p122_1, 3).
green(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 10).
coord2(p122_2, 9).
size(p122_2, 4).
red(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 2).
coord2(p122_3, 2).
size(p122_3, 10).
red(p122_3).
rhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 7).
coord2(p122_4, 0).
size(p122_4, 0).
green(p122_4).
lhs(p122_4).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 7).
size(p187_0, 6).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 7).
size(p187_1, 2).
green(p187_1).
upright(p187_1).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 8).
size(p182_0, 5).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 2).
size(p182_1, 1).
blue(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 9).
coord2(p182_2, 0).
size(p182_2, 8).
red(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 6).
coord2(p182_3, 9).
size(p182_3, 6).
blue(p182_3).
lhs(p182_3).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 8).
size(p155_0, 6).
blue(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 1).
size(p155_1, 2).
green(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 3).
coord2(p155_2, 3).
size(p155_2, 10).
green(p155_2).
lhs(p155_2).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 5).
size(p161_0, 1).
blue(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 3).
size(p161_1, 10).
green(p161_1).
lhs(p161_1).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 10).
size(p168_0, 8).
red(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 8).
size(p168_1, 1).
red(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 10).
coord2(p168_2, 9).
size(p168_2, 5).
red(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 6).
coord2(p168_3, 6).
size(p168_3, 0).
red(p168_3).
strange(p168_3).
piece(168, p168_4).
coord1(p168_4, 2).
coord2(p168_4, 3).
size(p168_4, 2).
red(p168_4).
upright(p168_4).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 7).
size(p136_0, 10).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 0).
size(p136_1, 0).
green(p136_1).
strange(p136_1).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 4).
size(p131_0, 2).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 9).
size(p131_1, 5).
red(p131_1).
lhs(p131_1).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 10).
size(p112_0, 0).
red(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 8).
size(p112_1, 8).
green(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 2).
coord2(p112_2, 8).
size(p112_2, 5).
red(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 1).
coord2(p112_3, 5).
size(p112_3, 7).
red(p112_3).
upright(p112_3).
piece(112, p112_4).
coord1(p112_4, 9).
coord2(p112_4, 7).
size(p112_4, 0).
red(p112_4).
rhs(p112_4).
contact(p112_1, p112_2).
contact(p112_1, p112_2).
contact(p112_2, p112_1).
contact(p112_2, p112_1).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 8).
size(p111_0, 2).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 0).
coord2(p111_1, 4).
size(p111_1, 0).
red(p111_1).
strange(p111_1).
piece(134, p134_0).
coord1(p134_0, 4).
coord2(p134_0, 0).
size(p134_0, 5).
green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 0).
size(p134_1, 2).
blue(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 0).
coord2(p134_2, 1).
size(p134_2, 0).
red(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 1).
coord2(p134_3, 8).
size(p134_3, 4).
blue(p134_3).
strange(p134_3).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 2).
size(p162_0, 0).
blue(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 10).
coord2(p162_1, 5).
size(p162_1, 0).
blue(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 8).
coord2(p162_2, 9).
size(p162_2, 1).
red(p162_2).
rhs(p162_2).
piece(192, p192_0).
coord1(p192_0, 6).
coord2(p192_0, 0).
size(p192_0, 8).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 6).
size(p192_1, 4).
green(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 4).
coord2(p192_2, 4).
size(p192_2, 10).
red(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 0).
coord2(p192_3, 10).
size(p192_3, 6).
green(p192_3).
rhs(p192_3).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 0).
size(p110_0, 4).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 1).
size(p110_1, 0).
blue(p110_1).
upright(p110_1).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 9).
size(p113_0, 10).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 8).
size(p113_1, 8).
blue(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 3).
coord2(p113_2, 0).
size(p113_2, 7).
blue(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 0).
coord2(p113_3, 7).
size(p113_3, 5).
blue(p113_3).
strange(p113_3).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 2).
size(p129_0, 9).
blue(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 5).
size(p129_1, 2).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 8).
coord2(p129_2, 4).
size(p129_2, 2).
green(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 0).
coord2(p129_3, 6).
size(p129_3, 6).
red(p129_3).
lhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 10).
coord2(p129_4, 1).
size(p129_4, 1).
blue(p129_4).
upright(p129_4).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 9).
size(p179_0, 1).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 4).
coord2(p179_1, 3).
size(p179_1, 1).
green(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 2).
coord2(p179_2, 9).
size(p179_2, 9).
blue(p179_2).
lhs(p179_2).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 5).
size(p102_0, 5).
green(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 1).
size(p102_1, 6).
green(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 2).
coord2(p102_2, 3).
size(p102_2, 7).
red(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 9).
coord2(p102_3, 2).
size(p102_3, 1).
green(p102_3).
lhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 7).
coord2(p102_4, 4).
size(p102_4, 4).
green(p102_4).
lhs(p102_4).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 10).
size(p120_0, 3).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 5).
size(p120_1, 5).
blue(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 7).
size(p120_2, 5).
green(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 7).
coord2(p120_3, 1).
size(p120_3, 2).
blue(p120_3).
rhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 8).
coord2(p120_4, 3).
size(p120_4, 1).
green(p120_4).
lhs(p120_4).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 0).
size(p133_0, 9).
blue(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 8).
size(p133_1, 9).
blue(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 8).
coord2(p133_2, 7).
size(p133_2, 0).
blue(p133_2).
upright(p133_2).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 4).
size(p199_0, 6).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 7).
coord2(p199_1, 6).
size(p199_1, 6).
red(p199_1).
strange(p199_1).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 8).
size(p175_0, 10).
green(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 5).
size(p175_1, 3).
green(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 10).
size(p175_2, 1).
green(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 5).
coord2(p175_3, 3).
size(p175_3, 3).
red(p175_3).
upright(p175_3).
piece(140, p140_0).
coord1(p140_0, 10).
coord2(p140_0, 8).
size(p140_0, 9).
blue(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 3).
coord2(p140_1, 4).
size(p140_1, 5).
green(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 10).
coord2(p140_2, 10).
size(p140_2, 4).
blue(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 8).
coord2(p140_3, 3).
size(p140_3, 3).
green(p140_3).
strange(p140_3).
piece(140, p140_4).
coord1(p140_4, 7).
coord2(p140_4, 2).
size(p140_4, 5).
blue(p140_4).
rhs(p140_4).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 2).
size(p107_0, 5).
blue(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 10).
size(p107_1, 8).
red(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 2).
coord2(p107_2, 3).
size(p107_2, 10).
green(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 3).
coord2(p107_3, 3).
size(p107_3, 5).
red(p107_3).
upright(p107_3).
piece(107, p107_4).
coord1(p107_4, 0).
coord2(p107_4, 5).
size(p107_4, 5).
blue(p107_4).
upright(p107_4).
contact(p107_2, p107_3).
contact(p107_2, p107_3).
contact(p107_3, p107_2).
contact(p107_3, p107_2).
piece(172, p172_0).
coord1(p172_0, 9).
coord2(p172_0, 7).
size(p172_0, 5).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 5).
size(p172_1, 8).
green(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 8).
coord2(p172_2, 5).
size(p172_2, 2).
green(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 6).
coord2(p172_3, 7).
size(p172_3, 2).
green(p172_3).
strange(p172_3).
piece(172, p172_4).
coord1(p172_4, 9).
coord2(p172_4, 5).
size(p172_4, 4).
green(p172_4).
strange(p172_4).
contact(p172_2, p172_4).
contact(p172_2, p172_4).
contact(p172_4, p172_2).
contact(p172_4, p172_2).
piece(119, p119_0).
coord1(p119_0, 0).
coord2(p119_0, 6).
size(p119_0, 3).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 10).
size(p119_1, 4).
red(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 9).
coord2(p119_2, 7).
size(p119_2, 3).
red(p119_2).
lhs(p119_2).
piece(105, p105_0).
coord1(p105_0, 8).
coord2(p105_0, 1).
size(p105_0, 9).
green(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 2).
size(p105_1, 8).
red(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 4).
coord2(p105_2, 7).
size(p105_2, 8).
blue(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 7).
coord2(p105_3, 0).
size(p105_3, 10).
blue(p105_3).
upright(p105_3).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 10).
size(p106_0, 9).
blue(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 2).
coord2(p106_1, 10).
size(p106_1, 1).
red(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 2).
coord2(p106_2, 6).
size(p106_2, 6).
blue(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 4).
coord2(p106_3, 0).
size(p106_3, 0).
green(p106_3).
strange(p106_3).
piece(106, p106_4).
coord1(p106_4, 9).
coord2(p106_4, 7).
size(p106_4, 3).
red(p106_4).
rhs(p106_4).
contact(p106_0, p106_1).
contact(p106_0, p106_1).
contact(p106_1, p106_0).
contact(p106_1, p106_0).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 8).
size(p178_0, 4).
red(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 9).
size(p178_1, 10).
blue(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 4).
coord2(p178_2, 4).
size(p178_2, 3).
green(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 8).
coord2(p178_3, 2).
size(p178_3, 4).
red(p178_3).
rhs(p178_3).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 6).
size(p191_0, 9).
blue(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 7).
size(p191_1, 6).
green(p191_1).
rhs(p191_1).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 6).
size(p147_0, 5).
green(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 8).
coord2(p147_1, 3).
size(p147_1, 1).
red(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 7).
coord2(p147_2, 3).
size(p147_2, 5).
blue(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 0).
coord2(p147_3, 4).
size(p147_3, 9).
red(p147_3).
lhs(p147_3).
contact(p147_1, p147_2).
contact(p147_1, p147_2).
contact(p147_2, p147_1).
contact(p147_2, p147_1).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 8).
size(p109_0, 4).
green(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 4).
size(p109_1, 10).
red(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 4).
coord2(p109_2, 0).
size(p109_2, 1).
red(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 2).
coord2(p109_3, 4).
size(p109_3, 5).
red(p109_3).
strange(p109_3).
piece(109, p109_4).
coord1(p109_4, 9).
coord2(p109_4, 4).
size(p109_4, 4).
blue(p109_4).
strange(p109_4).
contact(p109_1, p109_3).
contact(p109_1, p109_3).
contact(p109_3, p109_1).
contact(p109_3, p109_1).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 5).
size(p143_0, 7).
green(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 1).
size(p143_1, 5).
green(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 8).
coord2(p143_2, 7).
size(p143_2, 0).
green(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 3).
coord2(p143_3, 4).
size(p143_3, 1).
blue(p143_3).
strange(p143_3).
piece(143, p143_4).
coord1(p143_4, 3).
coord2(p143_4, 5).
size(p143_4, 7).
green(p143_4).
strange(p143_4).
contact(p143_3, p143_4).
contact(p143_3, p143_4).
contact(p143_4, p143_3).
contact(p143_4, p143_3).
piece(170, p170_0).
coord1(p170_0, 3).
coord2(p170_0, 0).
size(p170_0, 4).
red(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 4).
coord2(p170_1, 3).
size(p170_1, 3).
red(p170_1).
lhs(p170_1).
piece(174, p174_0).
coord1(p174_0, 3).
coord2(p174_0, 2).
size(p174_0, 7).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 0).
size(p174_1, 9).
blue(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 5).
coord2(p174_2, 6).
size(p174_2, 0).
green(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 6).
coord2(p174_3, 2).
size(p174_3, 9).
green(p174_3).
lhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 0).
coord2(p174_4, 7).
size(p174_4, 3).
red(p174_4).
lhs(p174_4).
piece(135, p135_0).
coord1(p135_0, 4).
coord2(p135_0, 8).
size(p135_0, 1).
blue(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 9).
size(p135_1, 7).
blue(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 4).
coord2(p135_2, 2).
size(p135_2, 4).
blue(p135_2).
strange(p135_2).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 2).
size(p194_0, 9).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 0).
size(p194_1, 7).
red(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 5).
coord2(p194_2, 1).
size(p194_2, 9).
red(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 7).
coord2(p194_3, 7).
size(p194_3, 5).
green(p194_3).
upright(p194_3).
piece(194, p194_4).
coord1(p194_4, 2).
coord2(p194_4, 8).
size(p194_4, 9).
green(p194_4).
rhs(p194_4).
contact(p194_1, p194_2).
contact(p194_1, p194_2).
contact(p194_2, p194_1).
contact(p194_2, p194_1).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 7).
size(p150_0, 4).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 1).
size(p150_1, 4).
red(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 8).
coord2(p150_2, 10).
size(p150_2, 3).
blue(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 0).
coord2(p150_3, 6).
size(p150_3, 9).
red(p150_3).
rhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 7).
coord2(p150_4, 5).
size(p150_4, 5).
red(p150_4).
upright(p150_4).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 10).
size(p123_0, 10).
green(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 8).
size(p123_1, 1).
blue(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 6).
coord2(p123_2, 9).
size(p123_2, 3).
green(p123_2).
rhs(p123_2).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 4).
size(p158_0, 5).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 2).
coord2(p158_1, 4).
size(p158_1, 1).
red(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 7).
coord2(p158_2, 7).
size(p158_2, 3).
blue(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 8).
coord2(p158_3, 2).
size(p158_3, 7).
green(p158_3).
lhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 1).
coord2(p158_4, 0).
size(p158_4, 1).
green(p158_4).
lhs(p158_4).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 10).
size(p142_0, 5).
red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 4).
coord2(p142_1, 4).
size(p142_1, 9).
blue(p142_1).
upright(p142_1).
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 1).
size(p169_0, 3).
green(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 4).
size(p169_1, 9).
blue(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 9).
coord2(p169_2, 4).
size(p169_2, 9).
green(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 6).
coord2(p169_3, 7).
size(p169_3, 9).
red(p169_3).
lhs(p169_3).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 9).
size(p190_0, 2).
blue(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 3).
size(p190_1, 8).
green(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 3).
coord2(p190_2, 9).
size(p190_2, 7).
green(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 1).
coord2(p190_3, 8).
size(p190_3, 7).
red(p190_3).
strange(p190_3).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 8).
size(p104_0, 7).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 0).
coord2(p104_1, 2).
size(p104_1, 2).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 8).
coord2(p104_2, 7).
size(p104_2, 1).
red(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 7).
coord2(p104_3, 9).
size(p104_3, 9).
red(p104_3).
upright(p104_3).
piece(141, p141_0).
coord1(p141_0, 2).
coord2(p141_0, 0).
size(p141_0, 7).
blue(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 10).
coord2(p141_1, 0).
size(p141_1, 4).
blue(p141_1).
rhs(p141_1).
piece(189, p189_0).
coord1(p189_0, 6).
coord2(p189_0, 6).
size(p189_0, 9).
blue(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 9).
coord2(p189_1, 10).
size(p189_1, 9).
red(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 7).
coord2(p189_2, 0).
size(p189_2, 6).
blue(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 0).
coord2(p189_3, 9).
size(p189_3, 6).
green(p189_3).
strange(p189_3).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 9).
size(p149_0, 9).
blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 5).
size(p149_1, 1).
red(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 7).
coord2(p149_2, 5).
size(p149_2, 9).
blue(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 0).
coord2(p149_3, 7).
size(p149_3, 9).
green(p149_3).
upright(p149_3).
piece(149, p149_4).
coord1(p149_4, 6).
coord2(p149_4, 6).
size(p149_4, 5).
green(p149_4).
strange(p149_4).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 2).
size(p167_0, 0).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 10).
size(p167_1, 10).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 3).
size(p167_2, 5).
red(p167_2).
lhs(p167_2).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 9).
size(p197_0, 5).
green(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 5).
size(p197_1, 10).
red(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 4).
coord2(p197_2, 7).
size(p197_2, 10).
red(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 1).
coord2(p197_3, 10).
size(p197_3, 5).
blue(p197_3).
upright(p197_3).
piece(197, p197_4).
coord1(p197_4, 10).
coord2(p197_4, 10).
size(p197_4, 5).
red(p197_4).
lhs(p197_4).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 9).
size(p198_0, 7).
blue(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 8).
size(p198_1, 0).
blue(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 1).
coord2(p198_2, 10).
size(p198_2, 8).
blue(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 2).
coord2(p198_3, 0).
size(p198_3, 6).
green(p198_3).
upright(p198_3).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 5).
size(p159_0, 5).
blue(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 2).
size(p159_1, 0).
blue(p159_1).
strange(p159_1).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 2).
size(p138_0, 5).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 9).
size(p138_1, 5).
red(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 2).
size(p138_2, 5).
red(p138_2).
upright(p138_2).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 8).
size(p173_0, 10).
green(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 10).
coord2(p173_1, 0).
size(p173_1, 9).
red(p173_1).
upright(p173_1).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 6).
size(p128_0, 7).
blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 1).
size(p128_1, 10).
red(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 0).
coord2(p128_2, 2).
size(p128_2, 5).
blue(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 9).
coord2(p128_3, 10).
size(p128_3, 9).
blue(p128_3).
upright(p128_3).
piece(128, p128_4).
coord1(p128_4, 0).
coord2(p128_4, 8).
size(p128_4, 7).
red(p128_4).
rhs(p128_4).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 8).
size(p177_0, 8).
green(p177_0).
strange(p177_0).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 8).
size(p148_0, 7).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 8).
size(p148_1, 4).
green(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 4).
coord2(p148_2, 9).
size(p148_2, 4).
green(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 7).
coord2(p148_3, 7).
size(p148_3, 9).
blue(p148_3).
upright(p148_3).
piece(148, p148_4).
coord1(p148_4, 1).
coord2(p148_4, 8).
size(p148_4, 3).
green(p148_4).
rhs(p148_4).
contact(p148_0, p148_1).
contact(p148_0, p148_3).
contact(p148_0, p148_1).
contact(p148_0, p148_3).
contact(p148_1, p148_0).
contact(p148_1, p148_0).
contact(p148_1, p148_3).
contact(p148_1, p148_3).
contact(p148_3, p148_0).
contact(p148_3, p148_1).
contact(p148_3, p148_0).
contact(p148_3, p148_1).
piece(164, p164_0).
coord1(p164_0, 5).
coord2(p164_0, 7).
size(p164_0, 10).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 9).
coord2(p164_1, 7).
size(p164_1, 9).
blue(p164_1).
upright(p164_1).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 3).
size(p160_0, 3).
green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 1).
size(p160_1, 1).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 10).
coord2(p160_2, 4).
size(p160_2, 8).
green(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 1).
coord2(p160_3, 6).
size(p160_3, 4).
red(p160_3).
lhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 7).
coord2(p160_4, 9).
size(p160_4, 6).
blue(p160_4).
rhs(p160_4).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 8).
size(p101_0, 6).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 2).
size(p101_1, 1).
green(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 9).
size(p101_2, 9).
blue(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 7).
coord2(p101_3, 10).
size(p101_3, 10).
red(p101_3).
upright(p101_3).
piece(101, p101_4).
coord1(p101_4, 9).
coord2(p101_4, 1).
size(p101_4, 10).
blue(p101_4).
lhs(p101_4).
contact(p101_2, p101_3).
contact(p101_2, p101_3).
contact(p101_3, p101_2).
contact(p101_3, p101_2).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 4).
size(p165_0, 0).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 9).
size(p165_1, 7).
blue(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 7).
coord2(p165_2, 9).
size(p165_2, 1).
red(p165_2).
upright(p165_2).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 7).
size(p100_0, 3).
blue(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 3).
coord2(p100_1, 5).
size(p100_1, 4).
green(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 6).
coord2(p100_2, 5).
size(p100_2, 8).
blue(p100_2).
strange(p100_2).
piece(193, p193_0).
coord1(p193_0, 2).
coord2(p193_0, 7).
size(p193_0, 5).
red(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 9).
size(p193_1, 6).
blue(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 0).
size(p193_2, 2).
blue(p193_2).
rhs(p193_2).
