:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 2).
size(p49_0, 4).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 5).
size(p49_1, 1).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 11).
coord2(p49_2, 5).
size(p49_2, 4).
red(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 2).
coord2(p49_3, 3).
size(p49_3, 3).
red(p49_3).
lhs(p49_3).
contact(p49_2, p49_1).
contact(p49_1, p49_2).
piece(139, p139_0).
coord1(p139_0, 10).
coord2(p139_0, 1).
size(p139_0, 5).
red(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 7).
size(p139_1, 6).
blue(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 10).
coord2(p139_2, 0).
size(p139_2, 3).
green(p139_2).
strange(p139_2).
contact(p139_0, p139_2).
contact(p139_0, p139_2).
contact(p139_2, p139_0).
contact(p139_2, p139_0).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 8).
size(p95_0, 0).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 7).
size(p95_1, 1).
green(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 5).
coord2(p95_2, 5).
size(p95_2, 7).
green(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 6).
coord2(p95_3, 2).
size(p95_3, 7).
green(p95_3).
strange(p95_3).
piece(95, p95_4).
coord1(p95_4, 9).
coord2(p95_4, 9).
size(p95_4, 2).
blue(p95_4).
upright(p95_4).
contact(p95_0, p95_4).
contact(p95_4, p95_0).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 5).
size(p80_0, 7).
green(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 6).
size(p80_1, 6).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 2).
coord2(p80_2, 9).
size(p80_2, 2).
blue(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 2).
coord2(p80_3, 10).
size(p80_3, 3).
red(p80_3).
lhs(p80_3).
contact(p80_0, p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
contact(p80_1, p80_0).
contact(p80_3, p80_2).
contact(p80_2, p80_3).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 3).
size(p14_0, 1).
green(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 1).
size(p14_1, 8).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 1).
size(p14_2, 2).
blue(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 1).
coord2(p14_3, 5).
size(p14_3, 0).
green(p14_3).
upright(p14_3).
piece(14, p14_4).
coord1(p14_4, 7).
coord2(p14_4, 5).
size(p14_4, 2).
green(p14_4).
rhs(p14_4).
contact(p14_1, p14_2).
contact(p14_2, p14_1).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 8).
size(p37_0, 1).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 7).
size(p37_1, 6).
green(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 3).
coord2(p37_2, 2).
size(p37_2, 0).
blue(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 4).
coord2(p37_3, 2).
size(p37_3, 8).
red(p37_3).
rhs(p37_3).
contact(p37_3, p37_2).
contact(p37_2, p37_3).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 0).
size(p69_0, 0).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 7).
size(p69_1, 0).
blue(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 8).
coord2(p69_2, 7).
size(p69_2, 10).
red(p69_2).
rhs(p69_2).
contact(p69_2, p69_1).
contact(p69_1, p69_2).
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, 6).
size(p1_0, 8).
red(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 6).
coord2(p1_1, 6).
size(p1_1, 0).
blue(p1_1).
rhs(p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(28, p28_0).
coord1(p28_0, 5).
coord2(p28_0, 7).
size(p28_0, 3).
red(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 6).
size(p28_1, 1).
blue(p28_1).
upright(p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 6).
size(p60_0, 5).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 7).
size(p60_1, 1).
blue(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 6).
size(p60_2, 0).
red(p60_2).
upright(p60_2).
contact(p60_2, p60_1).
contact(p60_1, p60_2).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 1).
size(p82_0, 0).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 1).
size(p82_1, 2).
blue(p82_1).
rhs(p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 4).
size(p55_0, 6).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 8).
size(p55_1, 2).
blue(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 10).
coord2(p55_2, 9).
size(p55_2, 9).
red(p55_2).
upright(p55_2).
contact(p55_2, p55_1).
contact(p55_1, p55_2).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 9).
size(p42_0, 0).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 9).
size(p42_1, 0).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 3).
coord2(p42_2, 2).
size(p42_2, 9).
blue(p42_2).
rhs(p42_2).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 7).
size(p0_0, 0).
red(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 7).
size(p0_1, 1).
blue(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 0).
coord2(p0_2, 8).
size(p0_2, 3).
green(p0_2).
upright(p0_2).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 6).
size(p18_0, 2).
red(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 8).
coord2(p18_1, 8).
size(p18_1, 8).
red(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 4).
coord2(p18_2, 8).
size(p18_2, 9).
red(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 3).
coord2(p18_3, 6).
size(p18_3, 3).
blue(p18_3).
rhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 6).
coord2(p18_4, 2).
size(p18_4, 10).
green(p18_4).
upright(p18_4).
contact(p18_0, p18_3).
contact(p18_3, p18_0).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 8).
size(p5_0, 3).
blue(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 7).
size(p5_1, 7).
blue(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 8).
coord2(p5_2, 9).
size(p5_2, 9).
green(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 0).
coord2(p5_3, 7).
size(p5_3, 7).
red(p5_3).
strange(p5_3).
contact(p5_3, p5_0).
contact(p5_0, p5_3).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 5).
size(p31_0, 1).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 5).
coord2(p31_1, 5).
size(p31_1, 6).
red(p31_1).
lhs(p31_1).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 0).
size(p39_0, 5).
green(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 9).
size(p39_1, 9).
red(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 10).
coord2(p39_2, 9).
size(p39_2, 1).
blue(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 10).
coord2(p39_3, 8).
size(p39_3, 0).
red(p39_3).
rhs(p39_3).
contact(p39_1, p39_2).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
contact(p39_2, p39_1).
contact(p39_2, p39_3).
contact(p39_3, p39_2).
piece(46, p46_0).
coord1(p46_0, 7).
coord2(p46_0, 6).
size(p46_0, 9).
red(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 8).
coord2(p46_1, 6).
size(p46_1, 5).
blue(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 6).
size(p46_2, 0).
blue(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 7).
coord2(p46_3, 10).
size(p46_3, 10).
green(p46_3).
upright(p46_3).
piece(46, p46_4).
coord1(p46_4, 1).
coord2(p46_4, 10).
size(p46_4, 10).
green(p46_4).
lhs(p46_4).
contact(p46_0, p46_2).
contact(p46_2, p46_0).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 1).
size(p20_0, 4).
blue(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 7).
coord2(p20_1, 2).
size(p20_1, 1).
blue(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 4).
coord2(p20_2, 0).
size(p20_2, 8).
red(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 8).
coord2(p20_3, 2).
size(p20_3, 9).
red(p20_3).
upright(p20_3).
contact(p20_3, p20_1).
contact(p20_1, p20_3).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 2).
size(p15_0, 2).
red(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 2).
size(p15_1, 1).
blue(p15_1).
lhs(p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 5).
size(p64_0, 5).
red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 5).
size(p64_1, 1).
blue(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 4).
coord2(p64_2, 2).
size(p64_2, 10).
green(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 9).
coord2(p64_3, 1).
size(p64_3, 7).
green(p64_3).
upright(p64_3).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 2).
size(p197_0, 7).
green(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 10).
coord2(p197_1, 8).
size(p197_1, 10).
green(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 3).
coord2(p197_2, 10).
size(p197_2, 0).
green(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 1).
coord2(p197_3, 5).
size(p197_3, 5).
green(p197_3).
lhs(p197_3).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 10).
size(p2_0, 1).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 9).
size(p2_1, 0).
red(p2_1).
strange(p2_1).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(89, p89_0).
coord1(p89_0, 2).
coord2(p89_0, 2).
size(p89_0, 3).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 2).
coord2(p89_1, 2).
size(p89_1, 1).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 1).
coord2(p89_2, 7).
size(p89_2, 6).
red(p89_2).
lhs(p89_2).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(73, p73_0).
coord1(p73_0, 9).
coord2(p73_0, 6).
size(p73_0, 1).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 11).
size(p73_1, 0).
red(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 9).
coord2(p73_2, 10).
size(p73_2, 0).
blue(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 0).
coord2(p73_3, 2).
size(p73_3, 10).
blue(p73_3).
lhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 0).
coord2(p73_4, 7).
size(p73_4, 7).
green(p73_4).
rhs(p73_4).
contact(p73_1, p73_2).
contact(p73_2, p73_1).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 1).
size(p72_0, 4).
blue(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 0).
coord2(p72_1, 3).
size(p72_1, 3).
red(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 4).
size(p72_2, 2).
blue(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 9).
coord2(p72_3, 8).
size(p72_3, 8).
red(p72_3).
strange(p72_3).
piece(72, p72_4).
coord1(p72_4, 8).
coord2(p72_4, 4).
size(p72_4, 2).
red(p72_4).
upright(p72_4).
contact(p72_4, p72_2).
contact(p72_2, p72_4).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 1).
size(p22_0, 4).
green(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 10).
size(p22_1, 3).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 9).
coord2(p22_2, 1).
size(p22_2, 3).
blue(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 7).
coord2(p22_3, 10).
size(p22_3, 0).
red(p22_3).
upright(p22_3).
piece(22, p22_4).
coord1(p22_4, 8).
coord2(p22_4, 4).
size(p22_4, 9).
red(p22_4).
upright(p22_4).
contact(p22_3, p22_1).
contact(p22_1, p22_3).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 6).
size(p87_0, 3).
red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 6).
size(p87_1, 1).
blue(p87_1).
rhs(p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(93, p93_0).
coord1(p93_0, 2).
coord2(p93_0, 8).
size(p93_0, 3).
blue(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 2).
coord2(p93_1, 7).
size(p93_1, 0).
red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 0).
coord2(p93_2, 6).
size(p93_2, 3).
red(p93_2).
upright(p93_2).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 3).
size(p53_0, 7).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 3).
size(p53_1, 5).
red(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 4).
coord2(p53_2, 0).
size(p53_2, 7).
red(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 7).
coord2(p53_3, 3).
size(p53_3, 0).
blue(p53_3).
rhs(p53_3).
contact(p53_1, p53_3).
contact(p53_3, p53_1).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 7).
size(p86_0, 9).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 5).
coord2(p86_1, 6).
size(p86_1, 1).
blue(p86_1).
rhs(p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 9).
size(p98_0, 2).
blue(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 9).
coord2(p98_1, 10).
size(p98_1, 1).
red(p98_1).
lhs(p98_1).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 1).
size(p29_0, 2).
blue(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 0).
size(p29_1, 6).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 2).
coord2(p29_2, 6).
size(p29_2, 3).
blue(p29_2).
rhs(p29_2).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 4).
size(p158_0, 4).
green(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 2).
coord2(p158_1, 4).
size(p158_1, 8).
red(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 6).
coord2(p158_2, 7).
size(p158_2, 3).
green(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 0).
coord2(p158_3, 10).
size(p158_3, 3).
red(p158_3).
upright(p158_3).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 0).
size(p21_0, 1).
red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 0).
size(p21_1, 3).
blue(p21_1).
upright(p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 8).
size(p47_0, 2).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 10).
size(p47_1, 10).
green(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 3).
coord2(p47_2, 10).
size(p47_2, 9).
blue(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 6).
coord2(p47_3, 7).
size(p47_3, 1).
red(p47_3).
lhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 5).
coord2(p47_4, 3).
size(p47_4, 10).
green(p47_4).
lhs(p47_4).
contact(p47_3, p47_0).
contact(p47_0, p47_3).
piece(56, p56_0).
coord1(p56_0, 0).
coord2(p56_0, 1).
size(p56_0, 8).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 1).
size(p56_1, 0).
blue(p56_1).
strange(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(44, p44_0).
coord1(p44_0, 10).
coord2(p44_0, 2).
size(p44_0, 10).
red(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 2).
size(p44_1, 9).
red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 5).
coord2(p44_2, 2).
size(p44_2, 2).
blue(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 3).
coord2(p44_3, 10).
size(p44_3, 4).
blue(p44_3).
strange(p44_3).
contact(p44_1, p44_2).
contact(p44_2, p44_1).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 2).
size(p187_0, 4).
green(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 2).
size(p187_1, 0).
blue(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 0).
coord2(p187_2, 10).
size(p187_2, 5).
green(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 9).
coord2(p187_3, 6).
size(p187_3, 7).
green(p187_3).
upright(p187_3).
piece(187, p187_4).
coord1(p187_4, 5).
coord2(p187_4, 9).
size(p187_4, 10).
green(p187_4).
strange(p187_4).
contact(p187_0, p187_1).
contact(p187_0, p187_1).
contact(p187_1, p187_0).
contact(p187_1, p187_0).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 2).
size(p34_0, 2).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 3).
size(p34_1, 2).
red(p34_1).
lhs(p34_1).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 9).
size(p78_0, 9).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 7).
size(p78_1, 8).
red(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 10).
size(p78_2, 2).
blue(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 3).
coord2(p78_3, 8).
size(p78_3, 0).
blue(p78_3).
rhs(p78_3).
contact(p78_0, p78_2).
contact(p78_2, p78_0).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 2).
size(p41_0, 1).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 0).
size(p41_1, 7).
red(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 3).
size(p41_2, 7).
red(p41_2).
lhs(p41_2).
contact(p41_2, p41_0).
contact(p41_0, p41_2).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 6).
size(p92_0, 3).
green(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 2).
size(p92_1, 0).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 3).
size(p92_2, 6).
red(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 11).
coord2(p92_3, 7).
size(p92_3, 4).
red(p92_3).
rhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 10).
coord2(p92_4, 7).
size(p92_4, 2).
blue(p92_4).
rhs(p92_4).
contact(p92_3, p92_4).
contact(p92_4, p92_3).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 5).
size(p54_0, 0).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 10).
coord2(p54_1, 6).
size(p54_1, 3).
blue(p54_1).
upright(p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(7, p7_0).
coord1(p7_0, 3).
coord2(p7_0, 10).
size(p7_0, 1).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 11).
size(p7_1, 0).
red(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 8).
coord2(p7_2, 3).
size(p7_2, 1).
blue(p7_2).
strange(p7_2).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 10).
size(p12_0, 3).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 9).
size(p12_1, 7).
red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 3).
coord2(p12_2, 4).
size(p12_2, 8).
green(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 6).
coord2(p12_3, 8).
size(p12_3, 1).
green(p12_3).
strange(p12_3).
piece(12, p12_4).
coord1(p12_4, 5).
coord2(p12_4, 7).
size(p12_4, 5).
red(p12_4).
rhs(p12_4).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 1).
size(p50_0, 2).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 1).
coord2(p50_1, 2).
size(p50_1, 0).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 2).
size(p50_2, 10).
red(p50_2).
strange(p50_2).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 2).
size(p35_0, 4).
red(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 2).
size(p35_1, 3).
blue(p35_1).
strange(p35_1).
contact(p35_0, p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
contact(p35_1, p35_0).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 5).
size(p3_0, 8).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 4).
coord2(p3_1, 4).
size(p3_1, 0).
blue(p3_1).
rhs(p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 1).
size(p74_0, 1).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 2).
size(p74_1, 9).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 1).
coord2(p74_2, 0).
size(p74_2, 1).
blue(p74_2).
lhs(p74_2).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 8).
size(p32_0, 9).
green(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 9).
size(p32_1, 5).
red(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 8).
size(p32_2, 0).
blue(p32_2).
rhs(p32_2).
contact(p32_0, p32_2).
contact(p32_0, p32_2).
contact(p32_2, p32_0).
contact(p32_2, p32_0).
contact(p32_2, p32_1).
contact(p32_1, p32_2).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 8).
size(p96_0, 2).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 0).
size(p96_1, 5).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 3).
size(p96_2, 8).
red(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 6).
coord2(p96_3, 3).
size(p96_3, 2).
blue(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 9).
coord2(p96_4, 4).
size(p96_4, 8).
red(p96_4).
strange(p96_4).
contact(p96_2, p96_3).
contact(p96_2, p96_3).
contact(p96_3, p96_2).
contact(p96_3, p96_2).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 9).
size(p81_0, 8).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 9).
coord2(p81_1, 9).
size(p81_1, 5).
red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 10).
coord2(p81_2, 9).
size(p81_2, 0).
blue(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 6).
coord2(p81_3, 2).
size(p81_3, 4).
red(p81_3).
strange(p81_3).
piece(81, p81_4).
coord1(p81_4, 7).
coord2(p81_4, 10).
size(p81_4, 10).
green(p81_4).
upright(p81_4).
contact(p81_1, p81_2).
contact(p81_1, p81_2).
contact(p81_2, p81_1).
contact(p81_2, p81_1).
contact(p81_2, p81_0).
contact(p81_0, p81_2).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 6).
size(p58_0, 2).
red(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 6).
size(p58_1, 3).
blue(p58_1).
lhs(p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 9).
size(p77_0, 9).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 10).
size(p77_1, 1).
red(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 2).
coord2(p77_2, 10).
size(p77_2, 0).
blue(p77_2).
lhs(p77_2).
contact(p77_0, p77_2).
contact(p77_0, p77_2).
contact(p77_2, p77_0).
contact(p77_2, p77_0).
contact(p77_2, p77_1).
contact(p77_1, p77_2).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 1).
size(p66_0, 2).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 2).
size(p66_1, 1).
red(p66_1).
lhs(p66_1).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 8).
size(p36_0, 4).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, 1).
size(p36_1, 1).
red(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 10).
coord2(p36_2, 1).
size(p36_2, 0).
blue(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 4).
coord2(p36_3, 6).
size(p36_3, 5).
green(p36_3).
rhs(p36_3).
contact(p36_1, p36_2).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
contact(p36_2, p36_1).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 3).
size(p176_0, 0).
blue(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 7).
coord2(p176_1, 10).
size(p176_1, 10).
green(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 9).
coord2(p176_2, 5).
size(p176_2, 4).
green(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 0).
coord2(p176_3, 2).
size(p176_3, 3).
red(p176_3).
upright(p176_3).
piece(176, p176_4).
coord1(p176_4, 2).
coord2(p176_4, 6).
size(p176_4, 6).
blue(p176_4).
lhs(p176_4).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 10).
size(p27_0, 3).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 10).
size(p27_1, 0).
red(p27_1).
strange(p27_1).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 9).
size(p30_0, 0).
green(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 1).
size(p30_1, 7).
red(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 2).
size(p30_2, 1).
blue(p30_2).
strange(p30_2).
contact(p30_1, p30_2).
contact(p30_2, p30_1).
piece(19, p19_0).
coord1(p19_0, 6).
coord2(p19_0, 8).
size(p19_0, 5).
red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 8).
size(p19_1, 1).
blue(p19_1).
strange(p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 0).
size(p71_0, 2).
blue(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, -1).
size(p71_1, 3).
red(p71_1).
strange(p71_1).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, 3).
size(p75_0, 1).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 7).
coord2(p75_1, 3).
size(p75_1, 0).
blue(p75_1).
upright(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(26, p26_0).
coord1(p26_0, 5).
coord2(p26_0, 0).
size(p26_0, 3).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 6).
size(p26_1, 3).
blue(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 8).
coord2(p26_2, 7).
size(p26_2, 8).
red(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 0).
coord2(p26_3, 4).
size(p26_3, 9).
blue(p26_3).
strange(p26_3).
piece(26, p26_4).
coord1(p26_4, 3).
coord2(p26_4, 4).
size(p26_4, 6).
green(p26_4).
strange(p26_4).
contact(p26_2, p26_1).
contact(p26_1, p26_2).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 9).
size(p13_0, 0).
blue(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 2).
size(p13_1, 10).
green(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 9).
size(p13_2, 3).
blue(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 1).
coord2(p13_3, 8).
size(p13_3, 6).
red(p13_3).
rhs(p13_3).
contact(p13_3, p13_2).
contact(p13_2, p13_3).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 9).
size(p62_0, 0).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 8).
size(p62_1, 0).
red(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 5).
coord2(p62_2, 5).
size(p62_2, 4).
green(p62_2).
rhs(p62_2).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 0).
size(p6_0, 2).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 7).
size(p6_1, 5).
red(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 0).
coord2(p6_2, 0).
size(p6_2, 4).
red(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 9).
coord2(p6_3, 8).
size(p6_3, 10).
green(p6_3).
strange(p6_3).
piece(6, p6_4).
coord1(p6_4, 2).
coord2(p6_4, 0).
size(p6_4, 6).
red(p6_4).
lhs(p6_4).
contact(p6_4, p6_0).
contact(p6_0, p6_4).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 6).
size(p38_0, 0).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 6).
size(p38_1, 9).
red(p38_1).
rhs(p38_1).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 6).
size(p61_0, 0).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 2).
coord2(p61_1, 7).
size(p61_1, 10).
red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 10).
size(p61_2, 5).
green(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 6).
coord2(p61_3, 5).
size(p61_3, 8).
blue(p61_3).
upright(p61_3).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 2).
size(p57_0, 2).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 2).
coord2(p57_1, 2).
size(p57_1, 3).
red(p57_1).
lhs(p57_1).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 6).
size(p63_0, 9).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 5).
size(p63_1, 2).
blue(p63_1).
strange(p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 9).
size(p91_0, 3).
blue(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 9).
size(p91_1, 4).
red(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 4).
coord2(p91_2, 9).
size(p91_2, 8).
red(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 4).
coord2(p91_3, 5).
size(p91_3, 10).
red(p91_3).
rhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 0).
coord2(p91_4, 3).
size(p91_4, 6).
red(p91_4).
upright(p91_4).
contact(p91_0, p91_1).
contact(p91_0, p91_1).
contact(p91_0, p91_2).
contact(p91_1, p91_0).
contact(p91_1, p91_0).
contact(p91_2, p91_0).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, 5).
size(p45_0, 2).
blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 5).
size(p45_1, 6).
red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 4).
coord2(p45_2, 10).
size(p45_2, 4).
blue(p45_2).
rhs(p45_2).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 10).
size(p83_0, 7).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 5).
size(p83_1, 6).
green(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 6).
size(p83_2, 3).
blue(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 3).
coord2(p83_3, 10).
size(p83_3, 3).
blue(p83_3).
strange(p83_3).
piece(83, p83_4).
coord1(p83_4, 1).
coord2(p83_4, 10).
size(p83_4, 6).
blue(p83_4).
upright(p83_4).
contact(p83_0, p83_2).
contact(p83_0, p83_2).
contact(p83_0, p83_3).
contact(p83_2, p83_0).
contact(p83_2, p83_0).
contact(p83_3, p83_0).
piece(40, p40_0).
coord1(p40_0, 4).
coord2(p40_0, 2).
size(p40_0, 10).
red(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 2).
size(p40_1, 1).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 2).
size(p40_2, 2).
blue(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 10).
coord2(p40_3, 0).
size(p40_3, 9).
red(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 10).
coord2(p40_4, 1).
size(p40_4, 5).
blue(p40_4).
strange(p40_4).
contact(p40_3, p40_4).
contact(p40_3, p40_4).
contact(p40_4, p40_3).
contact(p40_4, p40_3).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 8).
size(p43_0, 2).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 9).
coord2(p43_1, 8).
size(p43_1, 1).
red(p43_1).
strange(p43_1).
contact(p43_0, p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
contact(p43_1, p43_0).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 4).
size(p65_0, 5).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 8).
size(p65_1, 3).
blue(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 8).
coord2(p65_2, 5).
size(p65_2, 4).
green(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 6).
coord2(p65_3, 10).
size(p65_3, 4).
green(p65_3).
rhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 10).
coord2(p65_4, 7).
size(p65_4, 9).
red(p65_4).
upright(p65_4).
contact(p65_4, p65_1).
contact(p65_1, p65_4).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 10).
size(p84_0, 1).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 6).
size(p84_1, 2).
red(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 7).
coord2(p84_2, 10).
size(p84_2, 1).
blue(p84_2).
strange(p84_2).
contact(p84_0, p84_2).
contact(p84_2, p84_0).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 4).
size(p146_0, 9).
blue(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 5).
coord2(p146_1, 7).
size(p146_1, 6).
green(p146_1).
rhs(p146_1).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 0).
size(p90_0, 10).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 3).
coord2(p90_1, 3).
size(p90_1, 8).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 2).
coord2(p90_2, 10).
size(p90_2, 2).
blue(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 2).
coord2(p90_3, 10).
size(p90_3, 9).
red(p90_3).
lhs(p90_3).
contact(p90_3, p90_2).
contact(p90_2, p90_3).
piece(59, p59_0).
coord1(p59_0, 4).
coord2(p59_0, 5).
size(p59_0, 5).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 2).
size(p59_1, 3).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 1).
coord2(p59_2, 1).
size(p59_2, 7).
red(p59_2).
lhs(p59_2).
contact(p59_2, p59_1).
contact(p59_1, p59_2).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 0).
size(p97_0, 2).
red(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 0).
size(p97_1, 3).
blue(p97_1).
strange(p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 4).
size(p107_0, 1).
red(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 1).
size(p107_1, 3).
blue(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 2).
size(p107_2, 0).
green(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 8).
coord2(p107_3, 5).
size(p107_3, 4).
blue(p107_3).
upright(p107_3).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 8).
size(p88_0, 4).
red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 4).
coord2(p88_1, 8).
size(p88_1, 3).
blue(p88_1).
lhs(p88_1).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 3).
size(p33_0, 7).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 7).
size(p33_1, 9).
red(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 2).
size(p33_2, 4).
red(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 10).
coord2(p33_3, 1).
size(p33_3, 8).
blue(p33_3).
upright(p33_3).
piece(33, p33_4).
coord1(p33_4, 5).
coord2(p33_4, 3).
size(p33_4, 1).
blue(p33_4).
strange(p33_4).
contact(p33_0, p33_4).
contact(p33_4, p33_0).
piece(8, p8_0).
coord1(p8_0, 3).
coord2(p8_0, 1).
size(p8_0, 4).
red(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 7).
size(p8_1, 5).
red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 7).
size(p8_2, 1).
blue(p8_2).
strange(p8_2).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 1).
size(p79_0, 1).
blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 3).
coord2(p79_1, 8).
size(p79_1, 5).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 1).
size(p79_2, 10).
red(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 6).
coord2(p79_3, 4).
size(p79_3, 5).
green(p79_3).
lhs(p79_3).
contact(p79_2, p79_0).
contact(p79_0, p79_2).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 4).
size(p24_0, 4).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 7).
size(p24_1, 2).
green(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 4).
coord2(p24_2, 4).
size(p24_2, 1).
blue(p24_2).
lhs(p24_2).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 4).
size(p99_0, 3).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 5).
size(p99_1, 1).
blue(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 2).
coord2(p99_2, 5).
size(p99_2, 7).
red(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 10).
coord2(p99_3, 1).
size(p99_3, 7).
green(p99_3).
lhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 4).
coord2(p99_4, 3).
size(p99_4, 4).
green(p99_4).
rhs(p99_4).
contact(p99_2, p99_1).
contact(p99_1, p99_2).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 8).
size(p184_0, 3).
blue(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 7).
size(p184_1, 9).
blue(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 0).
coord2(p184_2, 0).
size(p184_2, 0).
blue(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 1).
coord2(p184_3, 7).
size(p184_3, 6).
red(p184_3).
lhs(p184_3).
contact(p184_1, p184_3).
contact(p184_1, p184_3).
contact(p184_3, p184_1).
contact(p184_3, p184_1).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, -1).
size(p70_0, 5).
red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 0).
size(p70_1, 0).
blue(p70_1).
lhs(p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 6).
size(p16_0, 9).
red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 0).
size(p16_1, 9).
red(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 3).
coord2(p16_2, 0).
size(p16_2, 0).
blue(p16_2).
upright(p16_2).
contact(p16_1, p16_2).
contact(p16_2, p16_1).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 0).
size(p9_0, 4).
red(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 0).
size(p9_1, 3).
blue(p9_1).
upright(p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(11, p11_0).
coord1(p11_0, 10).
coord2(p11_0, 3).
size(p11_0, 6).
blue(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 4).
coord2(p11_1, 6).
size(p11_1, 2).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 1).
coord2(p11_2, 3).
size(p11_2, 4).
green(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 9).
coord2(p11_3, 1).
size(p11_3, 9).
blue(p11_3).
upright(p11_3).
piece(11, p11_4).
coord1(p11_4, 4).
coord2(p11_4, 6).
size(p11_4, 1).
red(p11_4).
rhs(p11_4).
contact(p11_4, p11_1).
contact(p11_1, p11_4).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 0).
size(p23_0, 8).
red(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 7).
coord2(p23_1, 3).
size(p23_1, 5).
red(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 9).
coord2(p23_2, 1).
size(p23_2, 10).
red(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 7).
coord2(p23_3, 3).
size(p23_3, 2).
blue(p23_3).
lhs(p23_3).
contact(p23_1, p23_3).
contact(p23_3, p23_1).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 5).
size(p85_0, 4).
green(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 3).
size(p85_1, 2).
green(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 10).
size(p85_2, 0).
blue(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 6).
coord2(p85_3, 10).
size(p85_3, 10).
red(p85_3).
upright(p85_3).
contact(p85_3, p85_2).
contact(p85_2, p85_3).
piece(68, p68_0).
coord1(p68_0, 10).
coord2(p68_0, 10).
size(p68_0, 6).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 10).
size(p68_1, 2).
blue(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 3).
coord2(p68_2, 6).
size(p68_2, 9).
green(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 7).
coord2(p68_3, 1).
size(p68_3, 3).
red(p68_3).
lhs(p68_3).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 2).
size(p52_0, 4).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 3).
size(p52_1, 3).
blue(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 2).
size(p52_2, 2).
blue(p52_2).
upright(p52_2).
contact(p52_1, p52_2).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
contact(p52_2, p52_1).
contact(p52_2, p52_0).
contact(p52_0, p52_2).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 10).
size(p67_0, 3).
blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 11).
size(p67_1, 4).
red(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 10).
coord2(p67_2, 1).
size(p67_2, 3).
red(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 1).
coord2(p67_3, 5).
size(p67_3, 8).
red(p67_3).
lhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 2).
coord2(p67_4, 7).
size(p67_4, 10).
red(p67_4).
rhs(p67_4).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 5).
size(p170_0, 5).
green(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 4).
coord2(p170_1, 2).
size(p170_1, 10).
blue(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 2).
size(p170_2, 5).
green(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 2).
coord2(p170_3, 7).
size(p170_3, 3).
red(p170_3).
rhs(p170_3).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 9).
size(p178_0, 1).
green(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 3).
size(p178_1, 4).
blue(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 10).
coord2(p178_2, 1).
size(p178_2, 4).
green(p178_2).
strange(p178_2).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 5).
size(p151_0, 8).
green(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 6).
size(p151_1, 3).
green(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 0).
size(p151_2, 9).
blue(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 8).
coord2(p151_3, 0).
size(p151_3, 5).
red(p151_3).
rhs(p151_3).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 6).
size(p127_0, 6).
blue(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 3).
size(p127_1, 0).
blue(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 2).
coord2(p127_2, 3).
size(p127_2, 3).
blue(p127_2).
upright(p127_2).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 3).
size(p119_0, 4).
green(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 7).
size(p119_1, 5).
blue(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 6).
coord2(p119_2, 6).
size(p119_2, 3).
blue(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 6).
coord2(p119_3, 2).
size(p119_3, 8).
green(p119_3).
upright(p119_3).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 6).
size(p129_0, 9).
blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 8).
coord2(p129_1, 0).
size(p129_1, 10).
red(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 9).
coord2(p129_2, 6).
size(p129_2, 3).
blue(p129_2).
strange(p129_2).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 8).
size(p111_0, 7).
red(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 4).
size(p111_1, 2).
green(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 0).
coord2(p111_2, 9).
size(p111_2, 7).
blue(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 2).
coord2(p111_3, 10).
size(p111_3, 1).
green(p111_3).
rhs(p111_3).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 0).
size(p121_0, 5).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 10).
size(p121_1, 0).
blue(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 9).
coord2(p121_2, 8).
size(p121_2, 4).
red(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 2).
coord2(p121_3, 5).
size(p121_3, 10).
green(p121_3).
lhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 2).
coord2(p121_4, 6).
size(p121_4, 0).
red(p121_4).
upright(p121_4).
contact(p121_3, p121_4).
contact(p121_3, p121_4).
contact(p121_4, p121_3).
contact(p121_4, p121_3).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 2).
size(p106_0, 7).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 2).
coord2(p106_1, 4).
size(p106_1, 7).
blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 7).
coord2(p106_2, 4).
size(p106_2, 1).
green(p106_2).
strange(p106_2).
piece(104, p104_0).
coord1(p104_0, 6).
coord2(p104_0, 7).
size(p104_0, 6).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 4).
size(p104_1, 4).
blue(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 10).
coord2(p104_2, 3).
size(p104_2, 3).
red(p104_2).
upright(p104_2).
piece(101, p101_0).
coord1(p101_0, 9).
coord2(p101_0, 1).
size(p101_0, 10).
blue(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 6).
size(p101_1, 8).
red(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 9).
coord2(p101_2, 10).
size(p101_2, 3).
green(p101_2).
lhs(p101_2).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 4).
size(p147_0, 3).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 8).
size(p147_1, 7).
green(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 10).
coord2(p147_2, 9).
size(p147_2, 9).
green(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 5).
coord2(p147_3, 8).
size(p147_3, 7).
green(p147_3).
upright(p147_3).
piece(198, p198_0).
coord1(p198_0, 7).
coord2(p198_0, 3).
size(p198_0, 0).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 3).
coord2(p198_1, 1).
size(p198_1, 6).
red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 7).
size(p198_2, 6).
red(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 1).
coord2(p198_3, 7).
size(p198_3, 4).
red(p198_3).
lhs(p198_3).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 3).
size(p161_0, 1).
red(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 5).
size(p161_1, 4).
blue(p161_1).
rhs(p161_1).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 6).
size(p196_0, 6).
green(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 10).
size(p196_1, 0).
green(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 4).
coord2(p196_2, 2).
size(p196_2, 6).
green(p196_2).
upright(p196_2).
piece(188, p188_0).
coord1(p188_0, 0).
coord2(p188_0, 4).
size(p188_0, 6).
red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 4).
size(p188_1, 5).
blue(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 6).
coord2(p188_2, 2).
size(p188_2, 1).
blue(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 5).
coord2(p188_3, 0).
size(p188_3, 10).
blue(p188_3).
lhs(p188_3).
piece(160, p160_0).
coord1(p160_0, 10).
coord2(p160_0, 6).
size(p160_0, 7).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 1).
size(p160_1, 9).
green(p160_1).
upright(p160_1).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 4).
size(p168_0, 4).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 10).
coord2(p168_1, 9).
size(p168_1, 5).
blue(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 4).
coord2(p168_2, 1).
size(p168_2, 8).
red(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 8).
coord2(p168_3, 10).
size(p168_3, 3).
red(p168_3).
rhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 1).
coord2(p168_4, 0).
size(p168_4, 4).
red(p168_4).
lhs(p168_4).
piece(159, p159_0).
coord1(p159_0, 7).
coord2(p159_0, 3).
size(p159_0, 1).
green(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 7).
size(p159_1, 5).
blue(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 7).
coord2(p159_2, 4).
size(p159_2, 5).
red(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 10).
coord2(p159_3, 9).
size(p159_3, 1).
green(p159_3).
rhs(p159_3).
contact(p159_0, p159_2).
contact(p159_0, p159_2).
contact(p159_2, p159_0).
contact(p159_2, p159_0).
piece(76, p76_0).
coord1(p76_0, 2).
coord2(p76_0, 2).
size(p76_0, 3).
blue(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 2).
size(p76_1, 6).
red(p76_1).
upright(p76_1).
contact(p76_0, p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
contact(p76_1, p76_0).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 9).
size(p94_0, 1).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 9).
size(p94_1, 1).
blue(p94_1).
upright(p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 9).
size(p122_0, 7).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 1).
size(p122_1, 10).
blue(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 5).
coord2(p122_2, 10).
size(p122_2, 3).
green(p122_2).
rhs(p122_2).
piece(112, p112_0).
coord1(p112_0, 7).
coord2(p112_0, 4).
size(p112_0, 8).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 1).
size(p112_1, 7).
blue(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 3).
coord2(p112_2, 7).
size(p112_2, 8).
blue(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 8).
coord2(p112_3, 4).
size(p112_3, 5).
blue(p112_3).
upright(p112_3).
contact(p112_0, p112_3).
contact(p112_0, p112_3).
contact(p112_3, p112_0).
contact(p112_3, p112_0).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 8).
size(p155_0, 5).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 4).
coord2(p155_1, 0).
size(p155_1, 3).
green(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 4).
coord2(p155_2, 4).
size(p155_2, 10).
blue(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 1).
coord2(p155_3, 0).
size(p155_3, 2).
red(p155_3).
rhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 8).
coord2(p155_4, 10).
size(p155_4, 4).
red(p155_4).
strange(p155_4).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 6).
size(p180_0, 4).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 6).
size(p180_1, 4).
blue(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 9).
coord2(p180_2, 3).
size(p180_2, 6).
blue(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 10).
coord2(p180_3, 0).
size(p180_3, 1).
red(p180_3).
strange(p180_3).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 9).
size(p141_0, 0).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 7).
coord2(p141_1, 4).
size(p141_1, 9).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 6).
coord2(p141_2, 2).
size(p141_2, 2).
green(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 2).
coord2(p141_3, 1).
size(p141_3, 9).
red(p141_3).
upright(p141_3).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 7).
size(p137_0, 8).
green(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 5).
coord2(p137_1, 3).
size(p137_1, 7).
green(p137_1).
rhs(p137_1).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 4).
size(p199_0, 9).
red(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 7).
coord2(p199_1, 5).
size(p199_1, 3).
red(p199_1).
upright(p199_1).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 0).
size(p10_0, 9).
red(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 7).
coord2(p10_1, 0).
size(p10_1, 1).
blue(p10_1).
lhs(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 6).
size(p117_0, 3).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 5).
coord2(p117_1, 9).
size(p117_1, 2).
green(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 2).
coord2(p117_2, 10).
size(p117_2, 1).
blue(p117_2).
rhs(p117_2).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 7).
size(p142_0, 1).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 9).
size(p142_1, 9).
blue(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 4).
coord2(p142_2, 4).
size(p142_2, 3).
red(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 3).
coord2(p142_3, 9).
size(p142_3, 6).
blue(p142_3).
strange(p142_3).
piece(142, p142_4).
coord1(p142_4, 8).
coord2(p142_4, 6).
size(p142_4, 1).
blue(p142_4).
lhs(p142_4).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 10).
size(p150_0, 2).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 5).
size(p150_1, 9).
red(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 0).
coord2(p150_2, 10).
size(p150_2, 4).
green(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 5).
coord2(p150_3, 0).
size(p150_3, 6).
green(p150_3).
lhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 5).
coord2(p150_4, 0).
size(p150_4, 5).
blue(p150_4).
upright(p150_4).
contact(p150_3, p150_4).
contact(p150_3, p150_4).
contact(p150_4, p150_3).
contact(p150_4, p150_3).
piece(181, p181_0).
coord1(p181_0, 10).
coord2(p181_0, 6).
size(p181_0, 3).
green(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 10).
coord2(p181_1, 7).
size(p181_1, 8).
red(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 5).
coord2(p181_2, 9).
size(p181_2, 8).
green(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 5).
coord2(p181_3, 2).
size(p181_3, 0).
green(p181_3).
lhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 3).
coord2(p181_4, 8).
size(p181_4, 9).
green(p181_4).
upright(p181_4).
contact(p181_0, p181_1).
contact(p181_0, p181_1).
contact(p181_1, p181_0).
contact(p181_1, p181_0).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 5).
size(p4_0, 3).
green(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 2).
size(p4_1, 4).
green(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 5).
coord2(p4_2, 6).
size(p4_2, 10).
red(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 5).
coord2(p4_3, 1).
size(p4_3, 1).
red(p4_3).
strange(p4_3).
piece(4, p4_4).
coord1(p4_4, 5).
coord2(p4_4, 5).
size(p4_4, 1).
blue(p4_4).
strange(p4_4).
contact(p4_1, p4_2).
contact(p4_1, p4_2).
contact(p4_2, p4_1).
contact(p4_2, p4_1).
contact(p4_2, p4_4).
contact(p4_4, p4_2).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 5).
size(p171_0, 4).
blue(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, 1).
size(p171_1, 7).
red(p171_1).
upright(p171_1).
piece(172, p172_0).
coord1(p172_0, 8).
coord2(p172_0, 7).
size(p172_0, 7).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 10).
coord2(p172_1, 2).
size(p172_1, 10).
green(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 10).
coord2(p172_2, 9).
size(p172_2, 3).
green(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 9).
coord2(p172_3, 1).
size(p172_3, 0).
red(p172_3).
strange(p172_3).
piece(172, p172_4).
coord1(p172_4, 7).
coord2(p172_4, 6).
size(p172_4, 1).
red(p172_4).
upright(p172_4).
piece(128, p128_0).
coord1(p128_0, 2).
coord2(p128_0, 4).
size(p128_0, 4).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 6).
size(p128_1, 2).
green(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 0).
coord2(p128_2, 0).
size(p128_2, 9).
green(p128_2).
rhs(p128_2).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 7).
size(p118_0, 5).
red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 1).
size(p118_1, 4).
blue(p118_1).
strange(p118_1).
piece(148, p148_0).
coord1(p148_0, 1).
coord2(p148_0, 4).
size(p148_0, 2).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 10).
size(p148_1, 0).
red(p148_1).
strange(p148_1).
piece(136, p136_0).
coord1(p136_0, 1).
coord2(p136_0, 8).
size(p136_0, 7).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 0).
coord2(p136_1, 9).
size(p136_1, 0).
blue(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 0).
size(p136_2, 7).
blue(p136_2).
rhs(p136_2).
piece(135, p135_0).
coord1(p135_0, 0).
coord2(p135_0, 8).
size(p135_0, 2).
green(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 7).
size(p135_1, 10).
blue(p135_1).
rhs(p135_1).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 4).
size(p195_0, 8).
blue(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 5).
size(p195_1, 9).
green(p195_1).
lhs(p195_1).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 1).
size(p108_0, 3).
green(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 2).
size(p108_1, 1).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 0).
coord2(p108_2, 5).
size(p108_2, 1).
red(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 4).
coord2(p108_3, 6).
size(p108_3, 0).
blue(p108_3).
upright(p108_3).
piece(108, p108_4).
coord1(p108_4, 10).
coord2(p108_4, 4).
size(p108_4, 7).
red(p108_4).
rhs(p108_4).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 8).
size(p133_0, 0).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 10).
size(p133_1, 0).
green(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 7).
coord2(p133_2, 5).
size(p133_2, 6).
blue(p133_2).
upright(p133_2).
piece(190, p190_0).
coord1(p190_0, 3).
coord2(p190_0, 7).
size(p190_0, 0).
green(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 2).
coord2(p190_1, 3).
size(p190_1, 10).
blue(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 5).
coord2(p190_2, 2).
size(p190_2, 6).
blue(p190_2).
strange(p190_2).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 5).
size(p177_0, 6).
green(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 6).
size(p177_1, 5).
red(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 1).
coord2(p177_2, 2).
size(p177_2, 5).
blue(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 0).
coord2(p177_3, 5).
size(p177_3, 5).
green(p177_3).
rhs(p177_3).
contact(p177_1, p177_3).
contact(p177_1, p177_3).
contact(p177_3, p177_1).
contact(p177_3, p177_1).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 9).
size(p130_0, 7).
red(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 8).
size(p130_1, 6).
red(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 10).
coord2(p130_2, 10).
size(p130_2, 0).
red(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 5).
coord2(p130_3, 8).
size(p130_3, 6).
blue(p130_3).
rhs(p130_3).
piece(130, p130_4).
coord1(p130_4, 0).
coord2(p130_4, 3).
size(p130_4, 9).
red(p130_4).
rhs(p130_4).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 2).
size(p138_0, 10).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 10).
size(p138_1, 5).
green(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 4).
coord2(p138_2, 1).
size(p138_2, 5).
red(p138_2).
upright(p138_2).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 3).
size(p100_0, 3).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 10).
coord2(p100_1, 4).
size(p100_1, 3).
blue(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 10).
size(p100_2, 3).
blue(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 5).
coord2(p100_3, 7).
size(p100_3, 5).
green(p100_3).
upright(p100_3).
piece(100, p100_4).
coord1(p100_4, 10).
coord2(p100_4, 10).
size(p100_4, 0).
blue(p100_4).
upright(p100_4).
contact(p100_2, p100_4).
contact(p100_2, p100_4).
contact(p100_4, p100_2).
contact(p100_4, p100_2).
piece(165, p165_0).
coord1(p165_0, 8).
coord2(p165_0, 6).
size(p165_0, 3).
green(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 7).
size(p165_1, 10).
red(p165_1).
strange(p165_1).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 6).
size(p102_0, 5).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 3).
coord2(p102_1, 7).
size(p102_1, 7).
green(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 2).
coord2(p102_2, 8).
size(p102_2, 10).
blue(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 7).
coord2(p102_3, 6).
size(p102_3, 5).
blue(p102_3).
upright(p102_3).
piece(102, p102_4).
coord1(p102_4, 7).
coord2(p102_4, 0).
size(p102_4, 2).
red(p102_4).
rhs(p102_4).
contact(p102_0, p102_1).
contact(p102_0, p102_1).
contact(p102_1, p102_0).
contact(p102_1, p102_0).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 5).
size(p131_0, 5).
green(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 3).
size(p131_1, 6).
blue(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 7).
coord2(p131_2, 8).
size(p131_2, 7).
blue(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 10).
coord2(p131_3, 3).
size(p131_3, 3).
green(p131_3).
strange(p131_3).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 4).
size(p124_0, 9).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 0).
size(p124_1, 1).
red(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 5).
coord2(p124_2, 6).
size(p124_2, 5).
blue(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 2).
coord2(p124_3, 1).
size(p124_3, 7).
green(p124_3).
strange(p124_3).
piece(124, p124_4).
coord1(p124_4, 6).
coord2(p124_4, 3).
size(p124_4, 2).
green(p124_4).
rhs(p124_4).
piece(191, p191_0).
coord1(p191_0, 4).
coord2(p191_0, 3).
size(p191_0, 7).
red(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 3).
size(p191_1, 7).
blue(p191_1).
lhs(p191_1).
piece(105, p105_0).
coord1(p105_0, 8).
coord2(p105_0, 8).
size(p105_0, 3).
blue(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 0).
size(p105_1, 4).
green(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 0).
coord2(p105_2, 0).
size(p105_2, 10).
green(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 0).
coord2(p105_3, 5).
size(p105_3, 3).
red(p105_3).
upright(p105_3).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 4).
size(p175_0, 9).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 10).
size(p175_1, 9).
green(p175_1).
lhs(p175_1).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 0).
size(p116_0, 1).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 2).
size(p116_1, 3).
blue(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 8).
coord2(p116_2, 9).
size(p116_2, 8).
red(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 1).
coord2(p116_3, 8).
size(p116_3, 10).
red(p116_3).
strange(p116_3).
piece(116, p116_4).
coord1(p116_4, 3).
coord2(p116_4, 9).
size(p116_4, 0).
blue(p116_4).
upright(p116_4).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 3).
size(p125_0, 0).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 6).
coord2(p125_1, 8).
size(p125_1, 4).
blue(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 0).
coord2(p125_2, 4).
size(p125_2, 6).
green(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 6).
coord2(p125_3, 10).
size(p125_3, 1).
green(p125_3).
lhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 7).
coord2(p125_4, 6).
size(p125_4, 0).
blue(p125_4).
rhs(p125_4).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 3).
size(p174_0, 8).
green(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 9).
size(p174_1, 3).
blue(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 2).
size(p174_2, 1).
blue(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 2).
coord2(p174_3, 3).
size(p174_3, 0).
red(p174_3).
upright(p174_3).
contact(p174_0, p174_3).
contact(p174_0, p174_3).
contact(p174_3, p174_0).
contact(p174_3, p174_0).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 8).
size(p48_0, 8).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 8).
coord2(p48_1, 4).
size(p48_1, 2).
red(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 10).
size(p48_2, 10).
blue(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 6).
coord2(p48_3, 6).
size(p48_3, 3).
blue(p48_3).
upright(p48_3).
piece(48, p48_4).
coord1(p48_4, 5).
coord2(p48_4, 6).
size(p48_4, 8).
red(p48_4).
strange(p48_4).
contact(p48_1, p48_4).
contact(p48_1, p48_4).
contact(p48_4, p48_1).
contact(p48_4, p48_1).
contact(p48_4, p48_3).
contact(p48_3, p48_4).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 4).
size(p167_0, 6).
red(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 3).
size(p167_1, 4).
red(p167_1).
strange(p167_1).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 0).
size(p115_0, 2).
green(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 0).
size(p115_1, 7).
red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 3).
coord2(p115_2, 2).
size(p115_2, 1).
red(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 7).
coord2(p115_3, 2).
size(p115_3, 9).
red(p115_3).
upright(p115_3).
piece(115, p115_4).
coord1(p115_4, 7).
coord2(p115_4, 1).
size(p115_4, 6).
red(p115_4).
upright(p115_4).
contact(p115_3, p115_4).
contact(p115_3, p115_4).
contact(p115_4, p115_3).
contact(p115_4, p115_3).
piece(189, p189_0).
coord1(p189_0, 1).
coord2(p189_0, 6).
size(p189_0, 8).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 1).
size(p189_1, 6).
red(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 2).
coord2(p189_2, 10).
size(p189_2, 0).
red(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 7).
coord2(p189_3, 2).
size(p189_3, 0).
blue(p189_3).
rhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 3).
coord2(p189_4, 4).
size(p189_4, 5).
green(p189_4).
strange(p189_4).
piece(109, p109_0).
coord1(p109_0, 7).
coord2(p109_0, 10).
size(p109_0, 5).
green(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 7).
size(p109_1, 3).
green(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 9).
coord2(p109_2, 4).
size(p109_2, 8).
blue(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 3).
coord2(p109_3, 9).
size(p109_3, 8).
green(p109_3).
lhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 7).
coord2(p109_4, 3).
size(p109_4, 7).
red(p109_4).
upright(p109_4).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, 2).
size(p51_0, 7).
green(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 5).
size(p51_1, 8).
green(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 1).
size(p51_2, 0).
red(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 5).
coord2(p51_3, 1).
size(p51_3, 3).
blue(p51_3).
lhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 3).
coord2(p51_4, 0).
size(p51_4, 7).
green(p51_4).
strange(p51_4).
contact(p51_2, p51_3).
contact(p51_3, p51_2).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 8).
size(p132_0, 2).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, 10).
size(p132_1, 0).
blue(p132_1).
strange(p132_1).
piece(143, p143_0).
coord1(p143_0, 8).
coord2(p143_0, 9).
size(p143_0, 9).
blue(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 10).
size(p143_1, 1).
green(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 6).
coord2(p143_2, 10).
size(p143_2, 1).
green(p143_2).
upright(p143_2).
contact(p143_1, p143_2).
contact(p143_1, p143_2).
contact(p143_2, p143_1).
contact(p143_2, p143_1).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 3).
size(p113_0, 6).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 2).
coord2(p113_1, 1).
size(p113_1, 1).
blue(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 7).
coord2(p113_2, 2).
size(p113_2, 0).
red(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 0).
coord2(p113_3, 4).
size(p113_3, 4).
green(p113_3).
upright(p113_3).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 9).
size(p182_0, 8).
red(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 3).
size(p182_1, 10).
red(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 4).
coord2(p182_2, 0).
size(p182_2, 5).
red(p182_2).
rhs(p182_2).
piece(134, p134_0).
coord1(p134_0, 5).
coord2(p134_0, 5).
size(p134_0, 4).
blue(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 7).
coord2(p134_1, 1).
size(p134_1, 2).
green(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 4).
coord2(p134_2, 3).
size(p134_2, 0).
green(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 10).
coord2(p134_3, 4).
size(p134_3, 7).
green(p134_3).
rhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 0).
coord2(p134_4, 2).
size(p134_4, 4).
red(p134_4).
rhs(p134_4).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 9).
size(p114_0, 5).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 4).
size(p114_1, 4).
red(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 8).
coord2(p114_2, 6).
size(p114_2, 0).
red(p114_2).
strange(p114_2).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 0).
size(p145_0, 10).
green(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 9).
size(p145_1, 10).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 8).
size(p145_2, 6).
blue(p145_2).
strange(p145_2).
piece(193, p193_0).
coord1(p193_0, 4).
coord2(p193_0, 8).
size(p193_0, 10).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 1).
size(p193_1, 2).
blue(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 10).
coord2(p193_2, 2).
size(p193_2, 6).
green(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 10).
coord2(p193_3, 7).
size(p193_3, 0).
red(p193_3).
lhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 8).
coord2(p193_4, 9).
size(p193_4, 6).
red(p193_4).
strange(p193_4).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 5).
size(p152_0, 7).
green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 1).
size(p152_1, 10).
red(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 7).
size(p152_2, 9).
blue(p152_2).
lhs(p152_2).
piece(194, p194_0).
coord1(p194_0, 4).
coord2(p194_0, 10).
size(p194_0, 2).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 0).
size(p194_1, 10).
green(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 5).
coord2(p194_2, 1).
size(p194_2, 4).
green(p194_2).
upright(p194_2).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 6).
size(p183_0, 7).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 10).
size(p183_1, 2).
red(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 8).
size(p183_2, 1).
red(p183_2).
rhs(p183_2).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 2).
size(p140_0, 1).
blue(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 3).
coord2(p140_1, 9).
size(p140_1, 2).
blue(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 9).
coord2(p140_2, 5).
size(p140_2, 6).
green(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 3).
coord2(p140_3, 1).
size(p140_3, 4).
blue(p140_3).
rhs(p140_3).
piece(173, p173_0).
coord1(p173_0, 0).
coord2(p173_0, 1).
size(p173_0, 9).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 1).
coord2(p173_1, 10).
size(p173_1, 4).
blue(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 2).
coord2(p173_2, 0).
size(p173_2, 3).
blue(p173_2).
lhs(p173_2).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 9).
size(p123_0, 10).
red(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 2).
size(p123_1, 4).
green(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 3).
coord2(p123_2, 6).
size(p123_2, 7).
blue(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 0).
coord2(p123_3, 2).
size(p123_3, 10).
red(p123_3).
strange(p123_3).
piece(123, p123_4).
coord1(p123_4, 10).
coord2(p123_4, 4).
size(p123_4, 10).
blue(p123_4).
upright(p123_4).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 6).
size(p179_0, 6).
blue(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 2).
size(p179_1, 0).
blue(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 2).
coord2(p179_2, 2).
size(p179_2, 2).
blue(p179_2).
lhs(p179_2).
piece(166, p166_0).
coord1(p166_0, 1).
coord2(p166_0, 0).
size(p166_0, 0).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 1).
size(p166_1, 2).
blue(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 3).
coord2(p166_2, 3).
size(p166_2, 9).
blue(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 3).
coord2(p166_3, 3).
size(p166_3, 5).
red(p166_3).
lhs(p166_3).
contact(p166_2, p166_3).
contact(p166_2, p166_3).
contact(p166_3, p166_2).
contact(p166_3, p166_2).
piece(164, p164_0).
coord1(p164_0, 5).
coord2(p164_0, 7).
size(p164_0, 3).
blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 4).
coord2(p164_1, 2).
size(p164_1, 9).
green(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 8).
coord2(p164_2, 10).
size(p164_2, 6).
red(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 9).
coord2(p164_3, 10).
size(p164_3, 3).
green(p164_3).
rhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 0).
coord2(p164_4, 3).
size(p164_4, 6).
green(p164_4).
rhs(p164_4).
contact(p164_2, p164_3).
contact(p164_2, p164_3).
contact(p164_3, p164_2).
contact(p164_3, p164_2).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 9).
size(p169_0, 4).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 9).
size(p169_1, 7).
blue(p169_1).
lhs(p169_1).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 6).
size(p157_0, 10).
red(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 1).
size(p157_1, 0).
green(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 8).
coord2(p157_2, 3).
size(p157_2, 7).
blue(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 2).
coord2(p157_3, 5).
size(p157_3, 0).
green(p157_3).
rhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 4).
coord2(p157_4, 2).
size(p157_4, 7).
green(p157_4).
rhs(p157_4).
piece(192, p192_0).
coord1(p192_0, 9).
coord2(p192_0, 4).
size(p192_0, 9).
green(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 1).
size(p192_1, 3).
green(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 8).
coord2(p192_2, 8).
size(p192_2, 9).
blue(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 4).
coord2(p192_3, 8).
size(p192_3, 0).
red(p192_3).
strange(p192_3).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 1).
size(p162_0, 10).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 5).
size(p162_1, 10).
red(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 2).
coord2(p162_2, 10).
size(p162_2, 5).
blue(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 8).
coord2(p162_3, 4).
size(p162_3, 9).
green(p162_3).
strange(p162_3).
piece(162, p162_4).
coord1(p162_4, 6).
coord2(p162_4, 1).
size(p162_4, 5).
blue(p162_4).
rhs(p162_4).
piece(185, p185_0).
coord1(p185_0, 3).
coord2(p185_0, 6).
size(p185_0, 0).
blue(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 2).
coord2(p185_1, 5).
size(p185_1, 7).
green(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 10).
coord2(p185_2, 1).
size(p185_2, 3).
green(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 9).
coord2(p185_3, 2).
size(p185_3, 4).
blue(p185_3).
upright(p185_3).
piece(185, p185_4).
coord1(p185_4, 0).
coord2(p185_4, 7).
size(p185_4, 9).
red(p185_4).
rhs(p185_4).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 1).
size(p17_0, 4).
red(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 0).
size(p17_1, 0).
blue(p17_1).
upright(p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 1).
size(p153_0, 4).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 7).
size(p153_1, 5).
green(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 4).
coord2(p153_2, 10).
size(p153_2, 9).
blue(p153_2).
upright(p153_2).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 4).
size(p120_0, 6).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 0).
size(p120_1, 4).
blue(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 0).
coord2(p120_2, 0).
size(p120_2, 0).
red(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 3).
coord2(p120_3, 10).
size(p120_3, 3).
green(p120_3).
rhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 1).
coord2(p120_4, 4).
size(p120_4, 10).
green(p120_4).
upright(p120_4).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 7).
size(p144_0, 2).
blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 1).
size(p144_1, 6).
green(p144_1).
rhs(p144_1).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 4).
size(p156_0, 5).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 3).
size(p156_1, 3).
green(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 5).
coord2(p156_2, 0).
size(p156_2, 5).
blue(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 0).
coord2(p156_3, 2).
size(p156_3, 7).
green(p156_3).
strange(p156_3).
piece(156, p156_4).
coord1(p156_4, 6).
coord2(p156_4, 2).
size(p156_4, 1).
green(p156_4).
lhs(p156_4).
contact(p156_0, p156_1).
contact(p156_0, p156_1).
contact(p156_1, p156_0).
contact(p156_1, p156_0).
contact(p156_1, p156_4).
contact(p156_1, p156_4).
contact(p156_4, p156_1).
contact(p156_4, p156_1).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 9).
size(p186_0, 4).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 9).
size(p186_1, 6).
red(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 6).
coord2(p186_2, 8).
size(p186_2, 10).
red(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 9).
coord2(p186_3, 2).
size(p186_3, 8).
red(p186_3).
strange(p186_3).
piece(186, p186_4).
coord1(p186_4, 9).
coord2(p186_4, 5).
size(p186_4, 9).
red(p186_4).
upright(p186_4).
contact(p186_1, p186_2).
contact(p186_1, p186_2).
contact(p186_2, p186_1).
contact(p186_2, p186_1).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 0).
size(p103_0, 10).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 2).
size(p103_1, 5).
green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 8).
coord2(p103_2, 6).
size(p103_2, 7).
red(p103_2).
strange(p103_2).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 1).
size(p154_0, 1).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 1).
coord2(p154_1, 6).
size(p154_1, 10).
blue(p154_1).
upright(p154_1).
piece(25, p25_0).
coord1(p25_0, 11).
coord2(p25_0, 9).
size(p25_0, 10).
red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 9).
size(p25_1, 1).
blue(p25_1).
strange(p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(163, p163_0).
coord1(p163_0, 2).
coord2(p163_0, 1).
size(p163_0, 8).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 3).
coord2(p163_1, 10).
size(p163_1, 7).
green(p163_1).
strange(p163_1).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 8).
size(p126_0, 5).
blue(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 7).
size(p126_1, 3).
green(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 9).
coord2(p126_2, 0).
size(p126_2, 2).
red(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 4).
coord2(p126_3, 10).
size(p126_3, 7).
green(p126_3).
strange(p126_3).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 5).
size(p149_0, 0).
blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 10).
size(p149_1, 0).
red(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 7).
coord2(p149_2, 5).
size(p149_2, 4).
red(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 8).
coord2(p149_3, 10).
size(p149_3, 8).
blue(p149_3).
rhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 4).
coord2(p149_4, 4).
size(p149_4, 6).
green(p149_4).
rhs(p149_4).
contact(p149_0, p149_4).
contact(p149_0, p149_4).
contact(p149_4, p149_0).
contact(p149_4, p149_0).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 7).
size(p110_0, 4).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 4).
coord2(p110_1, 9).
size(p110_1, 6).
blue(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 10).
coord2(p110_2, 0).
size(p110_2, 5).
green(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 2).
coord2(p110_3, 5).
size(p110_3, 8).
green(p110_3).
upright(p110_3).
