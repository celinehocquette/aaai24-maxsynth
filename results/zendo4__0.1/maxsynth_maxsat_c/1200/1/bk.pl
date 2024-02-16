:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 5).
size(p27_0, 1).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 4).
coord2(p27_1, 1).
size(p27_1, 1).
green(p27_1).
lhs(p27_1).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 8).
size(p32_0, 3).
blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 8).
size(p32_1, 1).
red(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 2).
coord2(p32_2, 1).
size(p32_2, 2).
red(p32_2).
strange(p32_2).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 6).
size(p95_0, 2).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 6).
size(p95_1, 5).
green(p95_1).
upright(p95_1).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 4).
size(p42_0, 5).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 5).
size(p42_1, 0).
red(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 8).
size(p42_2, 9).
blue(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 8).
coord2(p42_3, 10).
size(p42_3, 0).
blue(p42_3).
lhs(p42_3).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, 5).
size(p75_0, 6).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 5).
size(p75_1, 5).
blue(p75_1).
strange(p75_1).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 2).
size(p77_0, 6).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 11).
coord2(p77_1, 2).
size(p77_1, 6).
blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 5).
size(p77_2, 6).
red(p77_2).
rhs(p77_2).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 2).
size(p19_0, 9).
red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 2).
size(p19_1, 2).
green(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 9).
coord2(p19_2, 4).
size(p19_2, 1).
blue(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 3).
coord2(p19_3, 8).
size(p19_3, 2).
green(p19_3).
strange(p19_3).
piece(19, p19_4).
coord1(p19_4, 7).
coord2(p19_4, 10).
size(p19_4, 9).
blue(p19_4).
rhs(p19_4).
piece(85, p85_0).
coord1(p85_0, 4).
coord2(p85_0, 8).
size(p85_0, 0).
green(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 8).
size(p85_1, 10).
blue(p85_1).
upright(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 5).
size(p40_0, 0).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 6).
size(p40_1, 7).
red(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 7).
coord2(p40_2, 6).
size(p40_2, 7).
blue(p40_2).
strange(p40_2).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 0).
size(p0_0, 1).
red(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 1).
size(p0_1, 4).
red(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 9).
size(p0_2, 0).
red(p0_2).
upright(p0_2).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 2).
size(p4_0, 3).
blue(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 9).
coord2(p4_1, 8).
size(p4_1, 10).
blue(p4_1).
lhs(p4_1).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 6).
size(p69_0, 3).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 3).
coord2(p69_1, 7).
size(p69_1, 8).
red(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 6).
coord2(p69_2, 8).
size(p69_2, 10).
blue(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 10).
coord2(p69_3, 7).
size(p69_3, 10).
blue(p69_3).
rhs(p69_3).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 9).
size(p67_0, 9).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 8).
size(p67_1, 5).
red(p67_1).
strange(p67_1).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(35, p35_0).
coord1(p35_0, 2).
coord2(p35_0, 3).
size(p35_0, 0).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 2).
size(p35_1, 4).
red(p35_1).
upright(p35_1).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 0).
size(p18_0, 1).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 3).
size(p18_1, 0).
green(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 2).
coord2(p18_2, 3).
size(p18_2, 5).
blue(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 9).
coord2(p18_3, 8).
size(p18_3, 1).
green(p18_3).
upright(p18_3).
piece(18, p18_4).
coord1(p18_4, 5).
coord2(p18_4, 5).
size(p18_4, 4).
blue(p18_4).
lhs(p18_4).
contact(p18_2, p18_4).
contact(p18_2, p18_4).
contact(p18_2, p18_1).
contact(p18_4, p18_2).
contact(p18_4, p18_2).
contact(p18_1, p18_2).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 0).
size(p11_0, 3).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 4).
coord2(p11_1, 0).
size(p11_1, 2).
green(p11_1).
upright(p11_1).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 5).
size(p66_0, 5).
green(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 2).
size(p66_1, 10).
green(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 4).
coord2(p66_2, 5).
size(p66_2, 10).
blue(p66_2).
upright(p66_2).
contact(p66_2, p66_0).
contact(p66_0, p66_2).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 9).
size(p47_0, 10).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 9).
size(p47_1, 10).
red(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 4).
coord2(p47_2, 2).
size(p47_2, 3).
green(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 7).
coord2(p47_3, 5).
size(p47_3, 3).
blue(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 8).
coord2(p47_4, 9).
size(p47_4, 8).
red(p47_4).
lhs(p47_4).
contact(p47_1, p47_4).
contact(p47_1, p47_4).
contact(p47_1, p47_0).
contact(p47_4, p47_1).
contact(p47_4, p47_1).
contact(p47_0, p47_1).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 2).
size(p22_0, 4).
blue(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 2).
size(p22_1, 9).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 9).
coord2(p22_2, 0).
size(p22_2, 2).
blue(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 9).
coord2(p22_3, 1).
size(p22_3, 3).
blue(p22_3).
strange(p22_3).
piece(22, p22_4).
coord1(p22_4, 3).
coord2(p22_4, 2).
size(p22_4, 10).
blue(p22_4).
upright(p22_4).
contact(p22_2, p22_3).
contact(p22_2, p22_3).
contact(p22_3, p22_2).
contact(p22_3, p22_2).
contact(p22_4, p22_0).
contact(p22_0, p22_4).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 10).
size(p73_0, 4).
red(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 2).
size(p73_1, 10).
red(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 9).
coord2(p73_2, 6).
size(p73_2, 5).
red(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 5).
coord2(p73_3, 3).
size(p73_3, 8).
blue(p73_3).
upright(p73_3).
contact(p73_3, p73_1).
contact(p73_1, p73_3).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 6).
size(p14_0, 5).
green(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 6).
size(p14_1, 6).
red(p14_1).
strange(p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 5).
size(p51_0, 5).
green(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 7).
coord2(p51_1, 4).
size(p51_1, 8).
red(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 8).
coord2(p51_2, 4).
size(p51_2, 0).
blue(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 6).
coord2(p51_3, 0).
size(p51_3, 9).
green(p51_3).
strange(p51_3).
contact(p51_2, p51_1).
contact(p51_1, p51_2).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 7).
size(p71_0, 3).
green(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 9).
size(p71_1, 5).
red(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 8).
coord2(p71_2, 8).
size(p71_2, 7).
blue(p71_2).
upright(p71_2).
contact(p71_2, p71_1).
contact(p71_1, p71_2).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 10).
size(p53_0, 5).
blue(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 10).
size(p53_1, 1).
green(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, -1).
coord2(p53_2, 10).
size(p53_2, 7).
blue(p53_2).
strange(p53_2).
contact(p53_2, p53_0).
contact(p53_0, p53_2).
piece(44, p44_0).
coord1(p44_0, 7).
coord2(p44_0, 9).
size(p44_0, 0).
red(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 9).
size(p44_1, 4).
red(p44_1).
upright(p44_1).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(46, p46_0).
coord1(p46_0, 5).
coord2(p46_0, 5).
size(p46_0, 2).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 5).
size(p46_1, 1).
red(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, 9).
size(p46_2, 0).
green(p46_2).
strange(p46_2).
piece(108, p108_0).
coord1(p108_0, 3).
coord2(p108_0, 7).
size(p108_0, 7).
green(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 10).
size(p108_1, 0).
red(p108_1).
upright(p108_1).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 7).
size(p82_0, 5).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 7).
size(p82_1, 2).
blue(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 10).
coord2(p82_2, 0).
size(p82_2, 7).
blue(p82_2).
rhs(p82_2).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 11).
size(p28_0, 6).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 6).
coord2(p28_1, 11).
size(p28_1, 1).
green(p28_1).
upright(p28_1).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 9).
size(p29_0, 1).
red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 9).
size(p29_1, 6).
red(p29_1).
strange(p29_1).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(185, p185_0).
coord1(p185_0, 6).
coord2(p185_0, 6).
size(p185_0, 5).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 2).
coord2(p185_1, 2).
size(p185_1, 10).
green(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 4).
coord2(p185_2, 4).
size(p185_2, 4).
red(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 5).
coord2(p185_3, 2).
size(p185_3, 9).
blue(p185_3).
rhs(p185_3).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 7).
size(p24_0, 1).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, 7).
size(p24_1, 6).
red(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 7).
coord2(p24_2, 0).
size(p24_2, 7).
red(p24_2).
lhs(p24_2).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 8).
size(p9_0, 2).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 0).
coord2(p9_1, 9).
size(p9_1, 0).
green(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 3).
coord2(p9_2, 7).
size(p9_2, 4).
blue(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 8).
coord2(p9_3, 10).
size(p9_3, 2).
red(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 4).
coord2(p9_4, 9).
size(p9_4, 10).
green(p9_4).
lhs(p9_4).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 10).
size(p99_0, 0).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 6).
coord2(p99_1, 10).
size(p99_1, 4).
red(p99_1).
upright(p99_1).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 5).
size(p13_0, 0).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 2).
size(p13_1, 6).
green(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 4).
coord2(p13_2, 3).
size(p13_2, 10).
red(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 1).
coord2(p13_3, 4).
size(p13_3, 0).
blue(p13_3).
lhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 5).
coord2(p13_4, 3).
size(p13_4, 4).
green(p13_4).
rhs(p13_4).
contact(p13_4, p13_2).
contact(p13_2, p13_4).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 4).
size(p57_0, 3).
red(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 10).
size(p57_1, 6).
blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 10).
size(p57_2, 3).
blue(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 5).
coord2(p57_3, 9).
size(p57_3, 9).
red(p57_3).
rhs(p57_3).
contact(p57_2, p57_1).
contact(p57_1, p57_2).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 8).
size(p20_0, 3).
blue(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 8).
coord2(p20_1, 3).
size(p20_1, 5).
red(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 8).
coord2(p20_2, 3).
size(p20_2, 7).
red(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 10).
coord2(p20_3, 0).
size(p20_3, 3).
red(p20_3).
lhs(p20_3).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 8).
size(p119_0, 7).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 4).
size(p119_1, 2).
blue(p119_1).
rhs(p119_1).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 6).
size(p39_0, 1).
red(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 2).
size(p39_1, 7).
green(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 9).
coord2(p39_2, 2).
size(p39_2, 1).
green(p39_2).
upright(p39_2).
contact(p39_0, p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
contact(p39_1, p39_0).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 8).
size(p52_0, 2).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 8).
size(p52_1, 9).
green(p52_1).
strange(p52_1).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 4).
size(p92_0, 10).
blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 6).
size(p92_1, 9).
green(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 4).
size(p92_2, 6).
blue(p92_2).
upright(p92_2).
contact(p92_0, p92_2).
contact(p92_0, p92_2).
contact(p92_2, p92_0).
contact(p92_2, p92_0).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 2).
size(p15_0, 8).
green(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 6).
size(p15_1, 1).
red(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 9).
coord2(p15_2, 6).
size(p15_2, 6).
green(p15_2).
rhs(p15_2).
contact(p15_1, p15_2).
contact(p15_2, p15_1).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 3).
size(p8_0, 3).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 6).
size(p8_1, 4).
blue(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 7).
coord2(p8_2, 3).
size(p8_2, 9).
red(p8_2).
upright(p8_2).
contact(p8_0, p8_2).
contact(p8_2, p8_0).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 9).
size(p59_0, 9).
green(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, -1).
coord2(p59_1, 0).
size(p59_1, 4).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 10).
size(p59_2, 0).
red(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 0).
coord2(p59_3, 0).
size(p59_3, 0).
red(p59_3).
rhs(p59_3).
contact(p59_1, p59_3).
contact(p59_3, p59_1).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 8).
size(p93_0, 10).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 8).
size(p93_1, 0).
red(p93_1).
rhs(p93_1).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 5).
size(p61_0, 7).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 2).
coord2(p61_1, 6).
size(p61_1, 7).
red(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 1).
size(p61_2, 9).
blue(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 2).
coord2(p61_3, 0).
size(p61_3, 3).
green(p61_3).
rhs(p61_3).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 0).
size(p90_0, 2).
blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 0).
size(p90_1, 7).
green(p90_1).
rhs(p90_1).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(34, p34_0).
coord1(p34_0, 0).
coord2(p34_0, 5).
size(p34_0, 8).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 10).
size(p34_1, 10).
green(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 0).
coord2(p34_2, 4).
size(p34_2, 6).
red(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 8).
coord2(p34_3, 7).
size(p34_3, 3).
green(p34_3).
rhs(p34_3).
contact(p34_2, p34_0).
contact(p34_0, p34_2).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 5).
size(p65_0, 3).
red(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 2).
size(p65_1, 5).
green(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 6).
coord2(p65_2, 9).
size(p65_2, 4).
red(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 9).
coord2(p65_3, 7).
size(p65_3, 1).
blue(p65_3).
strange(p65_3).
piece(65, p65_4).
coord1(p65_4, 4).
coord2(p65_4, 3).
size(p65_4, 7).
blue(p65_4).
lhs(p65_4).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 1).
size(p49_0, 4).
blue(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 1).
size(p49_1, 3).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 5).
coord2(p49_2, 7).
size(p49_2, 1).
green(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 3).
coord2(p49_3, 2).
size(p49_3, 0).
blue(p49_3).
strange(p49_3).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 1).
size(p25_0, 6).
green(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 5).
size(p25_1, 9).
green(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 5).
size(p25_2, 0).
blue(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 9).
coord2(p25_3, 3).
size(p25_3, 7).
blue(p25_3).
lhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 3).
coord2(p25_4, 3).
size(p25_4, 5).
blue(p25_4).
lhs(p25_4).
contact(p25_1, p25_2).
contact(p25_2, p25_1).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 2).
size(p192_0, 10).
green(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 9).
coord2(p192_1, 7).
size(p192_1, 4).
red(p192_1).
upright(p192_1).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 3).
size(p64_0, 8).
red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 8).
size(p64_1, 5).
green(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 10).
coord2(p64_2, 8).
size(p64_2, 6).
blue(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 6).
coord2(p64_3, 9).
size(p64_3, 9).
red(p64_3).
strange(p64_3).
piece(64, p64_4).
coord1(p64_4, 6).
coord2(p64_4, 1).
size(p64_4, 8).
green(p64_4).
strange(p64_4).
contact(p64_1, p64_3).
contact(p64_3, p64_1).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 8).
size(p33_0, 0).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 0).
coord2(p33_1, 7).
size(p33_1, 10).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 9).
size(p33_2, 4).
red(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 5).
coord2(p33_3, 8).
size(p33_3, 2).
blue(p33_3).
strange(p33_3).
contact(p33_0, p33_3).
contact(p33_3, p33_0).
piece(78, p78_0).
coord1(p78_0, 8).
coord2(p78_0, 3).
size(p78_0, 1).
blue(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 7).
size(p78_1, 9).
green(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 6).
coord2(p78_2, 8).
size(p78_2, 2).
green(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 5).
coord2(p78_3, 10).
size(p78_3, 7).
red(p78_3).
upright(p78_3).
piece(78, p78_4).
coord1(p78_4, 6).
coord2(p78_4, 2).
size(p78_4, 8).
red(p78_4).
lhs(p78_4).
contact(p78_2, p78_1).
contact(p78_1, p78_2).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 4).
size(p88_0, 1).
red(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 4).
size(p88_1, 0).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 6).
coord2(p88_2, 4).
size(p88_2, 9).
red(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 9).
coord2(p88_3, 7).
size(p88_3, 10).
green(p88_3).
upright(p88_3).
piece(88, p88_4).
coord1(p88_4, 3).
coord2(p88_4, 4).
size(p88_4, 10).
red(p88_4).
lhs(p88_4).
contact(p88_2, p88_1).
contact(p88_1, p88_2).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 9).
size(p7_0, 5).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 10).
coord2(p7_1, 2).
size(p7_1, 3).
blue(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 2).
size(p7_2, 0).
green(p7_2).
upright(p7_2).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 6).
size(p10_0, 7).
green(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 9).
size(p10_1, 5).
red(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 1).
size(p10_2, 6).
green(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 1).
coord2(p10_3, 9).
size(p10_3, 5).
green(p10_3).
upright(p10_3).
piece(10, p10_4).
coord1(p10_4, 10).
coord2(p10_4, 3).
size(p10_4, 9).
blue(p10_4).
lhs(p10_4).
contact(p10_1, p10_4).
contact(p10_1, p10_4).
contact(p10_1, p10_3).
contact(p10_4, p10_1).
contact(p10_4, p10_1).
contact(p10_3, p10_1).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 6).
size(p96_0, 3).
green(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 10).
size(p96_1, 8).
red(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 2).
coord2(p96_2, 4).
size(p96_2, 3).
red(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 4).
coord2(p96_3, 8).
size(p96_3, 2).
red(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 4).
coord2(p96_4, 7).
size(p96_4, 4).
blue(p96_4).
strange(p96_4).
contact(p96_4, p96_3).
contact(p96_3, p96_4).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 2).
size(p37_0, 9).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 1).
size(p37_1, 2).
red(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 1).
coord2(p37_2, 0).
size(p37_2, 0).
green(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 7).
coord2(p37_3, 0).
size(p37_3, 4).
red(p37_3).
strange(p37_3).
contact(p37_3, p37_1).
contact(p37_1, p37_3).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 9).
size(p163_0, 3).
green(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 3).
coord2(p163_1, 10).
size(p163_1, 5).
green(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 4).
coord2(p163_2, 2).
size(p163_2, 7).
blue(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 7).
coord2(p163_3, 2).
size(p163_3, 5).
red(p163_3).
strange(p163_3).
piece(163, p163_4).
coord1(p163_4, 4).
coord2(p163_4, 7).
size(p163_4, 4).
green(p163_4).
strange(p163_4).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 4).
size(p94_0, 8).
red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 4).
size(p94_1, 6).
red(p94_1).
upright(p94_1).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 6).
size(p184_0, 1).
green(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 5).
size(p184_1, 1).
green(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 9).
coord2(p184_2, 2).
size(p184_2, 8).
green(p184_2).
lhs(p184_2).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 0).
size(p41_0, 8).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 0).
size(p41_1, 2).
green(p41_1).
lhs(p41_1).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 1).
size(p84_0, 6).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 10).
coord2(p84_1, 0).
size(p84_1, 10).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 4).
coord2(p84_2, 0).
size(p84_2, 7).
red(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 0).
coord2(p84_3, 2).
size(p84_3, 4).
red(p84_3).
rhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 4).
coord2(p84_4, 0).
size(p84_4, 5).
red(p84_4).
strange(p84_4).
contact(p84_2, p84_3).
contact(p84_2, p84_3).
contact(p84_2, p84_4).
contact(p84_3, p84_2).
contact(p84_3, p84_2).
contact(p84_4, p84_2).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 10).
size(p50_0, 3).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 4).
size(p50_1, 9).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 6).
size(p50_2, 1).
green(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 9).
coord2(p50_3, 6).
size(p50_3, 0).
green(p50_3).
rhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 5).
coord2(p50_4, 6).
size(p50_4, 0).
green(p50_4).
rhs(p50_4).
contact(p50_2, p50_3).
contact(p50_3, p50_2).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 1).
size(p54_0, 0).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 1).
size(p54_1, 4).
blue(p54_1).
rhs(p54_1).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(3, p3_0).
coord1(p3_0, 8).
coord2(p3_0, 2).
size(p3_0, 1).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 5).
size(p3_1, 1).
red(p3_1).
upright(p3_1).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 9).
size(p76_0, 4).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 9).
size(p76_1, 4).
red(p76_1).
upright(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 7).
size(p36_0, 2).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, 8).
size(p36_1, 5).
green(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 1).
coord2(p36_2, 7).
size(p36_2, 6).
green(p36_2).
strange(p36_2).
contact(p36_0, p36_2).
contact(p36_2, p36_0).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 0).
size(p72_0, 3).
blue(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 3).
size(p72_1, 4).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 10).
coord2(p72_2, 0).
size(p72_2, 0).
red(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 9).
coord2(p72_3, 0).
size(p72_3, 9).
green(p72_3).
upright(p72_3).
contact(p72_2, p72_3).
contact(p72_2, p72_3).
contact(p72_3, p72_2).
contact(p72_3, p72_2).
piece(5, p5_0).
coord1(p5_0, 9).
coord2(p5_0, 2).
size(p5_0, 2).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 5).
size(p5_1, 2).
blue(p5_1).
lhs(p5_1).
piece(26, p26_0).
coord1(p26_0, 10).
coord2(p26_0, 9).
size(p26_0, 9).
red(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 11).
coord2(p26_1, 9).
size(p26_1, 6).
red(p26_1).
strange(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, 2).
size(p1_0, 9).
green(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 7).
size(p1_1, 2).
blue(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 4).
size(p1_2, 10).
red(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 3).
coord2(p1_3, 7).
size(p1_3, 7).
red(p1_3).
lhs(p1_3).
contact(p1_1, p1_3).
contact(p1_3, p1_1).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 8).
size(p6_0, 1).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 6).
coord2(p6_1, 8).
size(p6_1, 1).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 6).
size(p6_2, 3).
red(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 7).
coord2(p6_3, 0).
size(p6_3, 6).
blue(p6_3).
strange(p6_3).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 1).
size(p97_0, 10).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 1).
size(p97_1, 3).
blue(p97_1).
upright(p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 8).
size(p130_0, 4).
red(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 7).
size(p130_1, 5).
blue(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 2).
size(p130_2, 7).
green(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 10).
coord2(p130_3, 9).
size(p130_3, 6).
red(p130_3).
upright(p130_3).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 3).
size(p91_0, 2).
green(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 5).
size(p91_1, 4).
red(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 6).
coord2(p91_2, 2).
size(p91_2, 10).
blue(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 5).
coord2(p91_3, 4).
size(p91_3, 9).
blue(p91_3).
lhs(p91_3).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 6).
size(p89_0, 6).
red(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 4).
coord2(p89_1, 3).
size(p89_1, 9).
red(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 1).
size(p89_2, 4).
green(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 3).
coord2(p89_3, 4).
size(p89_3, 5).
blue(p89_3).
rhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 4).
coord2(p89_4, 6).
size(p89_4, 10).
red(p89_4).
lhs(p89_4).
contact(p89_0, p89_4).
contact(p89_4, p89_0).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 1).
size(p56_0, 4).
green(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 8).
size(p56_1, 10).
blue(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 4).
coord2(p56_2, 2).
size(p56_2, 9).
green(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 1).
coord2(p56_3, 4).
size(p56_3, 3).
blue(p56_3).
strange(p56_3).
piece(56, p56_4).
coord1(p56_4, 4).
coord2(p56_4, 6).
size(p56_4, 4).
blue(p56_4).
strange(p56_4).
contact(p56_2, p56_0).
contact(p56_0, p56_2).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 0).
size(p58_0, 2).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 9).
size(p58_1, 4).
red(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 9).
size(p58_2, 5).
red(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 6).
coord2(p58_3, 2).
size(p58_3, 4).
red(p58_3).
strange(p58_3).
contact(p58_2, p58_1).
contact(p58_1, p58_2).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 6).
size(p74_0, 4).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 1).
coord2(p74_1, 9).
size(p74_1, 0).
blue(p74_1).
lhs(p74_1).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 2).
size(p21_0, 7).
red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 2).
size(p21_1, 8).
red(p21_1).
upright(p21_1).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 3).
size(p16_0, 8).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 9).
size(p16_1, 1).
green(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 9).
size(p16_2, 2).
blue(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 1).
coord2(p16_3, 5).
size(p16_3, 2).
blue(p16_3).
lhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 5).
coord2(p16_4, 9).
size(p16_4, 2).
green(p16_4).
strange(p16_4).
contact(p16_1, p16_2).
contact(p16_2, p16_1).
piece(129, p129_0).
coord1(p129_0, 2).
coord2(p129_0, 3).
size(p129_0, 9).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 8).
coord2(p129_1, 10).
size(p129_1, 10).
blue(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 7).
coord2(p129_2, 2).
size(p129_2, 9).
green(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 4).
coord2(p129_3, 2).
size(p129_3, 7).
red(p129_3).
rhs(p129_3).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 4).
size(p86_0, 1).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 9).
size(p86_1, 0).
green(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 0).
coord2(p86_2, 6).
size(p86_2, 10).
red(p86_2).
lhs(p86_2).
piece(17, p17_0).
coord1(p17_0, 8).
coord2(p17_0, 10).
size(p17_0, 4).
green(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 8).
coord2(p17_1, 10).
size(p17_1, 4).
red(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 9).
coord2(p17_2, 2).
size(p17_2, 10).
red(p17_2).
strange(p17_2).
contact(p17_0, p17_2).
contact(p17_0, p17_2).
contact(p17_0, p17_1).
contact(p17_2, p17_0).
contact(p17_2, p17_0).
contact(p17_1, p17_0).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 2).
size(p63_0, 0).
green(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 2).
size(p63_1, 10).
blue(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 10).
size(p63_2, 6).
green(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 6).
coord2(p63_3, 1).
size(p63_3, 0).
red(p63_3).
strange(p63_3).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 7).
size(p83_0, 3).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 7).
size(p83_1, 4).
blue(p83_1).
lhs(p83_1).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 9).
size(p140_0, 5).
blue(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 6).
size(p140_1, 7).
blue(p140_1).
lhs(p140_1).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 8).
size(p98_0, 7).
blue(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 9).
coord2(p98_1, 2).
size(p98_1, 9).
red(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 5).
coord2(p98_2, 8).
size(p98_2, 2).
blue(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 6).
coord2(p98_3, 6).
size(p98_3, 4).
blue(p98_3).
strange(p98_3).
contact(p98_1, p98_2).
contact(p98_1, p98_2).
contact(p98_2, p98_1).
contact(p98_2, p98_1).
contact(p98_2, p98_0).
contact(p98_0, p98_2).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 2).
size(p60_0, 6).
red(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 9).
size(p60_1, 8).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 5).
size(p60_2, 4).
blue(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 6).
coord2(p60_3, 1).
size(p60_3, 6).
red(p60_3).
lhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 6).
coord2(p60_4, 1).
size(p60_4, 7).
red(p60_4).
lhs(p60_4).
contact(p60_3, p60_4).
contact(p60_3, p60_4).
contact(p60_4, p60_3).
contact(p60_4, p60_3).
contact(p60_4, p60_0).
contact(p60_0, p60_4).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 1).
size(p79_0, 7).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 9).
size(p79_1, 0).
green(p79_1).
strange(p79_1).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 2).
size(p38_0, 4).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 2).
size(p38_1, 8).
red(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 4).
coord2(p38_2, 0).
size(p38_2, 7).
red(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 10).
coord2(p38_3, 8).
size(p38_3, 7).
blue(p38_3).
upright(p38_3).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 8).
size(p188_0, 4).
blue(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 5).
size(p188_1, 10).
blue(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 9).
size(p188_2, 5).
red(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 4).
coord2(p188_3, 10).
size(p188_3, 4).
red(p188_3).
lhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 10).
coord2(p188_4, 1).
size(p188_4, 4).
green(p188_4).
strange(p188_4).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 5).
size(p193_0, 0).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 3).
size(p193_1, 9).
blue(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 7).
coord2(p193_2, 4).
size(p193_2, 9).
blue(p193_2).
upright(p193_2).
piece(169, p169_0).
coord1(p169_0, 4).
coord2(p169_0, 6).
size(p169_0, 2).
green(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 3).
size(p169_1, 7).
red(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 9).
coord2(p169_2, 5).
size(p169_2, 2).
green(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 1).
coord2(p169_3, 8).
size(p169_3, 10).
red(p169_3).
upright(p169_3).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 7).
size(p123_0, 7).
red(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 10).
size(p123_1, 8).
blue(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 6).
coord2(p123_2, 8).
size(p123_2, 8).
blue(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 6).
coord2(p123_3, 2).
size(p123_3, 5).
red(p123_3).
upright(p123_3).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 4).
size(p101_0, 7).
green(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 10).
size(p101_1, 10).
blue(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 1).
coord2(p101_2, 2).
size(p101_2, 10).
blue(p101_2).
upright(p101_2).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 7).
size(p118_0, 5).
green(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 6).
size(p118_1, 4).
red(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 1).
coord2(p118_2, 10).
size(p118_2, 8).
green(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 6).
coord2(p118_3, 8).
size(p118_3, 10).
red(p118_3).
rhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 0).
coord2(p118_4, 6).
size(p118_4, 5).
green(p118_4).
upright(p118_4).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 4).
size(p102_0, 8).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 2).
size(p102_1, 10).
blue(p102_1).
upright(p102_1).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 9).
size(p176_0, 10).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 4).
size(p176_1, 10).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 9).
coord2(p176_2, 1).
size(p176_2, 0).
red(p176_2).
strange(p176_2).
piece(172, p172_0).
coord1(p172_0, 1).
coord2(p172_0, 7).
size(p172_0, 3).
green(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 0).
coord2(p172_1, 1).
size(p172_1, 7).
red(p172_1).
rhs(p172_1).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 5).
size(p124_0, 5).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 8).
size(p124_1, 3).
green(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 8).
coord2(p124_2, 10).
size(p124_2, 8).
blue(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 1).
coord2(p124_3, 0).
size(p124_3, 9).
red(p124_3).
strange(p124_3).
piece(124, p124_4).
coord1(p124_4, 6).
coord2(p124_4, 6).
size(p124_4, 6).
red(p124_4).
rhs(p124_4).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 0).
size(p144_0, 2).
green(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 1).
size(p144_1, 7).
red(p144_1).
strange(p144_1).
contact(p144_0, p144_1).
contact(p144_0, p144_1).
contact(p144_1, p144_0).
contact(p144_1, p144_0).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 3).
size(p187_0, 10).
red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 5).
size(p187_1, 8).
blue(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 1).
coord2(p187_2, 1).
size(p187_2, 6).
blue(p187_2).
upright(p187_2).
piece(45, p45_0).
coord1(p45_0, 7).
coord2(p45_0, 6).
size(p45_0, 5).
green(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 8).
size(p45_1, 2).
blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 4).
coord2(p45_2, 6).
size(p45_2, 4).
green(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 7).
coord2(p45_3, 0).
size(p45_3, 8).
red(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 8).
coord2(p45_4, 6).
size(p45_4, 10).
red(p45_4).
upright(p45_4).
contact(p45_0, p45_4).
contact(p45_4, p45_0).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 0).
size(p116_0, 10).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 10).
size(p116_1, 10).
blue(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 9).
size(p116_2, 2).
blue(p116_2).
strange(p116_2).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 1).
size(p48_0, 6).
red(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 7).
size(p48_1, 3).
green(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 3).
coord2(p48_2, 1).
size(p48_2, 8).
red(p48_2).
rhs(p48_2).
contact(p48_0, p48_2).
contact(p48_2, p48_0).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 3).
size(p128_0, 9).
blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 2).
size(p128_1, 5).
green(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 3).
coord2(p128_2, 0).
size(p128_2, 3).
red(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 7).
coord2(p128_3, 5).
size(p128_3, 6).
red(p128_3).
upright(p128_3).
contact(p128_0, p128_1).
contact(p128_0, p128_1).
contact(p128_1, p128_0).
contact(p128_1, p128_0).
piece(68, p68_0).
coord1(p68_0, 10).
coord2(p68_0, 2).
size(p68_0, 3).
red(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 10).
coord2(p68_1, 3).
size(p68_1, 10).
red(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 10).
coord2(p68_2, 9).
size(p68_2, 6).
blue(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 6).
coord2(p68_3, 1).
size(p68_3, 0).
red(p68_3).
strange(p68_3).
piece(68, p68_4).
coord1(p68_4, 1).
coord2(p68_4, 5).
size(p68_4, 0).
green(p68_4).
lhs(p68_4).
contact(p68_1, p68_3).
contact(p68_1, p68_3).
contact(p68_1, p68_0).
contact(p68_3, p68_1).
contact(p68_3, p68_1).
contact(p68_0, p68_1).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 5).
size(p110_0, 6).
red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 0).
size(p110_1, 3).
green(p110_1).
lhs(p110_1).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 4).
size(p117_0, 6).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 3).
coord2(p117_1, 2).
size(p117_1, 4).
green(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 1).
coord2(p117_2, 0).
size(p117_2, 8).
red(p117_2).
upright(p117_2).
piece(158, p158_0).
coord1(p158_0, 6).
coord2(p158_0, 9).
size(p158_0, 0).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 1).
size(p158_1, 9).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 2).
coord2(p158_2, 9).
size(p158_2, 5).
red(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 4).
coord2(p158_3, 6).
size(p158_3, 2).
blue(p158_3).
upright(p158_3).
piece(158, p158_4).
coord1(p158_4, 3).
coord2(p158_4, 5).
size(p158_4, 2).
green(p158_4).
rhs(p158_4).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 5).
size(p122_0, 9).
red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 3).
size(p122_1, 2).
green(p122_1).
lhs(p122_1).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 6).
size(p111_0, 5).
blue(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 4).
coord2(p111_1, 10).
size(p111_1, 9).
red(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 1).
size(p111_2, 9).
green(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 7).
coord2(p111_3, 8).
size(p111_3, 0).
red(p111_3).
strange(p111_3).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 7).
size(p138_0, 7).
red(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 0).
size(p138_1, 0).
green(p138_1).
strange(p138_1).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 5).
size(p174_0, 9).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 10).
size(p174_1, 0).
green(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 2).
size(p174_2, 3).
red(p174_2).
strange(p174_2).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 10).
size(p160_0, 6).
green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 0).
size(p160_1, 5).
blue(p160_1).
rhs(p160_1).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 2).
size(p23_0, 7).
green(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 0).
size(p23_1, 9).
red(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 8).
size(p23_2, 8).
green(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 4).
coord2(p23_3, 1).
size(p23_3, 4).
blue(p23_3).
rhs(p23_3).
contact(p23_3, p23_1).
contact(p23_1, p23_3).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 7).
size(p146_0, 10).
blue(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 6).
size(p146_1, 9).
green(p146_1).
upright(p146_1).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 10).
size(p107_0, 0).
green(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 8).
size(p107_1, 9).
blue(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 2).
coord2(p107_2, 5).
size(p107_2, 4).
red(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 5).
coord2(p107_3, 2).
size(p107_3, 9).
red(p107_3).
strange(p107_3).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 10).
size(p62_0, 9).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 2).
coord2(p62_1, 3).
size(p62_1, 9).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 1).
coord2(p62_2, 7).
size(p62_2, 1).
red(p62_2).
lhs(p62_2).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 7).
size(p141_0, 10).
green(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 0).
size(p141_1, 5).
blue(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 2).
coord2(p141_2, 4).
size(p141_2, 5).
green(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 4).
coord2(p141_3, 10).
size(p141_3, 8).
red(p141_3).
rhs(p141_3).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 7).
size(p133_0, 8).
blue(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 7).
size(p133_1, 8).
blue(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 1).
coord2(p133_2, 4).
size(p133_2, 5).
blue(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 10).
coord2(p133_3, 4).
size(p133_3, 5).
blue(p133_3).
strange(p133_3).
piece(133, p133_4).
coord1(p133_4, 9).
coord2(p133_4, 10).
size(p133_4, 8).
red(p133_4).
rhs(p133_4).
piece(164, p164_0).
coord1(p164_0, 2).
coord2(p164_0, 0).
size(p164_0, 9).
blue(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 8).
size(p164_1, 0).
green(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 8).
coord2(p164_2, 1).
size(p164_2, 8).
blue(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 5).
coord2(p164_3, 4).
size(p164_3, 0).
red(p164_3).
rhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 5).
coord2(p164_4, 6).
size(p164_4, 10).
green(p164_4).
strange(p164_4).
piece(156, p156_0).
coord1(p156_0, 10).
coord2(p156_0, 1).
size(p156_0, 5).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 3).
size(p156_1, 8).
green(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 1).
coord2(p156_2, 6).
size(p156_2, 4).
blue(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 6).
coord2(p156_3, 6).
size(p156_3, 1).
blue(p156_3).
strange(p156_3).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 4).
size(p147_0, 5).
green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 8).
size(p147_1, 1).
red(p147_1).
upright(p147_1).
piece(105, p105_0).
coord1(p105_0, 10).
coord2(p105_0, 3).
size(p105_0, 3).
green(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 2).
coord2(p105_1, 6).
size(p105_1, 1).
red(p105_1).
rhs(p105_1).
piece(194, p194_0).
coord1(p194_0, 2).
coord2(p194_0, 10).
size(p194_0, 6).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 0).
coord2(p194_1, 5).
size(p194_1, 3).
green(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 4).
coord2(p194_2, 10).
size(p194_2, 1).
red(p194_2).
lhs(p194_2).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 9).
size(p106_0, 4).
green(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 10).
size(p106_1, 8).
blue(p106_1).
rhs(p106_1).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 5).
size(p30_0, 0).
green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 8).
coord2(p30_1, 3).
size(p30_1, 0).
green(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 7).
coord2(p30_2, 6).
size(p30_2, 4).
green(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 5).
coord2(p30_3, 5).
size(p30_3, 9).
blue(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 6).
coord2(p30_4, 6).
size(p30_4, 8).
red(p30_4).
strange(p30_4).
contact(p30_2, p30_4).
contact(p30_4, p30_2).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 1).
size(p154_0, 2).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 2).
coord2(p154_1, 9).
size(p154_1, 4).
red(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 7).
coord2(p154_2, 10).
size(p154_2, 4).
blue(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 5).
coord2(p154_3, 5).
size(p154_3, 1).
green(p154_3).
lhs(p154_3).
piece(136, p136_0).
coord1(p136_0, 1).
coord2(p136_0, 7).
size(p136_0, 10).
red(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 0).
coord2(p136_1, 2).
size(p136_1, 5).
red(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 8).
size(p136_2, 6).
green(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 10).
coord2(p136_3, 8).
size(p136_3, 1).
blue(p136_3).
upright(p136_3).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 9).
size(p151_0, 5).
green(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 7).
size(p151_1, 3).
red(p151_1).
upright(p151_1).
piece(80, p80_0).
coord1(p80_0, 3).
coord2(p80_0, 7).
size(p80_0, 2).
red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 7).
coord2(p80_1, 8).
size(p80_1, 5).
blue(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 10).
coord2(p80_2, 2).
size(p80_2, 5).
green(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 2).
coord2(p80_3, 7).
size(p80_3, 5).
green(p80_3).
strange(p80_3).
piece(80, p80_4).
coord1(p80_4, 8).
coord2(p80_4, 3).
size(p80_4, 5).
red(p80_4).
upright(p80_4).
contact(p80_3, p80_0).
contact(p80_0, p80_3).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 0).
size(p157_0, 9).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 9).
size(p157_1, 6).
blue(p157_1).
strange(p157_1).
piece(196, p196_0).
coord1(p196_0, 6).
coord2(p196_0, 8).
size(p196_0, 8).
green(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 8).
size(p196_1, 3).
blue(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 5).
coord2(p196_2, 6).
size(p196_2, 5).
green(p196_2).
lhs(p196_2).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 10).
size(p55_0, 4).
red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 10).
size(p55_1, 3).
red(p55_1).
lhs(p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 5).
size(p145_0, 9).
green(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 8).
size(p145_1, 9).
green(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 10).
size(p145_2, 6).
green(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 5).
coord2(p145_3, 7).
size(p145_3, 6).
red(p145_3).
rhs(p145_3).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 0).
size(p168_0, 7).
green(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 7).
size(p168_1, 3).
blue(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 7).
coord2(p168_2, 3).
size(p168_2, 9).
green(p168_2).
rhs(p168_2).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 7).
size(p152_0, 7).
green(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 10).
size(p152_1, 8).
blue(p152_1).
upright(p152_1).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 10).
size(p143_0, 7).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 1).
size(p143_1, 1).
blue(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 3).
coord2(p143_2, 6).
size(p143_2, 8).
red(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 5).
coord2(p143_3, 4).
size(p143_3, 6).
green(p143_3).
upright(p143_3).
piece(143, p143_4).
coord1(p143_4, 5).
coord2(p143_4, 0).
size(p143_4, 2).
blue(p143_4).
strange(p143_4).
contact(p143_1, p143_4).
contact(p143_1, p143_4).
contact(p143_4, p143_1).
contact(p143_4, p143_1).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 2).
size(p180_0, 4).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 7).
size(p180_1, 6).
green(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 4).
coord2(p180_2, 9).
size(p180_2, 3).
blue(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 0).
coord2(p180_3, 5).
size(p180_3, 2).
green(p180_3).
upright(p180_3).
piece(180, p180_4).
coord1(p180_4, 1).
coord2(p180_4, 4).
size(p180_4, 4).
blue(p180_4).
upright(p180_4).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 5).
size(p190_0, 5).
green(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 1).
coord2(p190_1, 3).
size(p190_1, 6).
green(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 4).
coord2(p190_2, 8).
size(p190_2, 5).
green(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 6).
coord2(p190_3, 7).
size(p190_3, 10).
blue(p190_3).
strange(p190_3).
piece(190, p190_4).
coord1(p190_4, 9).
coord2(p190_4, 8).
size(p190_4, 2).
green(p190_4).
upright(p190_4).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 9).
size(p12_0, 7).
red(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 10).
coord2(p12_1, 8).
size(p12_1, 7).
blue(p12_1).
upright(p12_1).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 7).
size(p121_0, 6).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 2).
size(p121_1, 0).
green(p121_1).
upright(p121_1).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 3).
size(p31_0, 4).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 6).
size(p31_1, 1).
green(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 1).
coord2(p31_2, 6).
size(p31_2, 6).
green(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 4).
coord2(p31_3, 10).
size(p31_3, 8).
blue(p31_3).
strange(p31_3).
piece(31, p31_4).
coord1(p31_4, 8).
coord2(p31_4, 9).
size(p31_4, 7).
red(p31_4).
rhs(p31_4).
contact(p31_2, p31_1).
contact(p31_1, p31_2).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 2).
size(p162_0, 7).
green(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 4).
size(p162_1, 1).
green(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 7).
coord2(p162_2, 3).
size(p162_2, 10).
red(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 6).
coord2(p162_3, 10).
size(p162_3, 5).
red(p162_3).
strange(p162_3).
piece(162, p162_4).
coord1(p162_4, 10).
coord2(p162_4, 0).
size(p162_4, 5).
green(p162_4).
upright(p162_4).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 2).
size(p100_0, 5).
red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 1).
coord2(p100_1, 3).
size(p100_1, 10).
red(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 1).
size(p100_2, 5).
red(p100_2).
rhs(p100_2).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 9).
size(p135_0, 8).
green(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 8).
coord2(p135_1, 2).
size(p135_1, 10).
green(p135_1).
upright(p135_1).
piece(112, p112_0).
coord1(p112_0, 7).
coord2(p112_0, 10).
size(p112_0, 3).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 6).
size(p112_1, 9).
blue(p112_1).
rhs(p112_1).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 9).
size(p197_0, 0).
red(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 1).
size(p197_1, 9).
blue(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 6).
coord2(p197_2, 6).
size(p197_2, 1).
blue(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 7).
coord2(p197_3, 7).
size(p197_3, 6).
red(p197_3).
upright(p197_3).
piece(197, p197_4).
coord1(p197_4, 8).
coord2(p197_4, 6).
size(p197_4, 5).
green(p197_4).
upright(p197_4).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 10).
size(p178_0, 1).
red(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 9).
size(p178_1, 9).
blue(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 5).
coord2(p178_2, 10).
size(p178_2, 5).
green(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 9).
coord2(p178_3, 3).
size(p178_3, 9).
blue(p178_3).
upright(p178_3).
contact(p178_0, p178_1).
contact(p178_0, p178_1).
contact(p178_1, p178_0).
contact(p178_1, p178_0).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 6).
size(p161_0, 9).
green(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 4).
size(p161_1, 9).
red(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 0).
size(p161_2, 4).
red(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 9).
coord2(p161_3, 10).
size(p161_3, 2).
blue(p161_3).
rhs(p161_3).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 1).
size(p137_0, 10).
green(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 7).
size(p137_1, 3).
red(p137_1).
lhs(p137_1).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 3).
size(p182_0, 0).
blue(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 4).
coord2(p182_1, 5).
size(p182_1, 7).
red(p182_1).
strange(p182_1).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 7).
size(p104_0, 3).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 5).
size(p104_1, 5).
red(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 10).
coord2(p104_2, 3).
size(p104_2, 7).
red(p104_2).
upright(p104_2).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 10).
size(p114_0, 9).
green(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 1).
size(p114_1, 2).
red(p114_1).
rhs(p114_1).
piece(126, p126_0).
coord1(p126_0, 1).
coord2(p126_0, 8).
size(p126_0, 1).
blue(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 3).
size(p126_1, 4).
green(p126_1).
upright(p126_1).
piece(189, p189_0).
coord1(p189_0, 9).
coord2(p189_0, 1).
size(p189_0, 7).
blue(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 6).
size(p189_1, 8).
red(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 1).
coord2(p189_2, 1).
size(p189_2, 2).
green(p189_2).
upright(p189_2).
piece(43, p43_0).
coord1(p43_0, 0).
coord2(p43_0, 9).
size(p43_0, 1).
red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 3).
coord2(p43_1, 3).
size(p43_1, 8).
red(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 3).
coord2(p43_2, 3).
size(p43_2, 2).
red(p43_2).
rhs(p43_2).
contact(p43_2, p43_1).
contact(p43_1, p43_2).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 3).
size(p181_0, 8).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 9).
coord2(p181_1, 9).
size(p181_1, 3).
red(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 5).
coord2(p181_2, 10).
size(p181_2, 8).
green(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 0).
coord2(p181_3, 7).
size(p181_3, 8).
red(p181_3).
upright(p181_3).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 10).
size(p177_0, 7).
red(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 4).
size(p177_1, 9).
blue(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 10).
coord2(p177_2, 9).
size(p177_2, 2).
green(p177_2).
lhs(p177_2).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 0).
size(p175_0, 1).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 9).
coord2(p175_1, 1).
size(p175_1, 8).
green(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 8).
coord2(p175_2, 5).
size(p175_2, 4).
red(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 1).
coord2(p175_3, 5).
size(p175_3, 1).
green(p175_3).
lhs(p175_3).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 4).
size(p131_0, 8).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 7).
size(p131_1, 8).
green(p131_1).
upright(p131_1).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 8).
size(p103_0, 6).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 5).
size(p103_1, 4).
blue(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 2).
coord2(p103_2, 9).
size(p103_2, 9).
green(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 7).
coord2(p103_3, 3).
size(p103_3, 8).
red(p103_3).
strange(p103_3).
piece(103, p103_4).
coord1(p103_4, 6).
coord2(p103_4, 9).
size(p103_4, 5).
red(p103_4).
rhs(p103_4).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 9).
size(p148_0, 3).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 8).
size(p148_1, 9).
red(p148_1).
upright(p148_1).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 8).
size(p165_0, 6).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 6).
size(p165_1, 9).
red(p165_1).
strange(p165_1).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 7).
size(p134_0, 8).
green(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 0).
size(p134_1, 7).
blue(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 1).
coord2(p134_2, 4).
size(p134_2, 2).
green(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 3).
coord2(p134_3, 10).
size(p134_3, 0).
green(p134_3).
strange(p134_3).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 0).
size(p120_0, 4).
green(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 4).
size(p120_1, 3).
green(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 9).
coord2(p120_2, 2).
size(p120_2, 10).
red(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 2).
coord2(p120_3, 8).
size(p120_3, 9).
green(p120_3).
upright(p120_3).
piece(120, p120_4).
coord1(p120_4, 7).
coord2(p120_4, 6).
size(p120_4, 0).
red(p120_4).
lhs(p120_4).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 2).
size(p2_0, 9).
red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 2).
size(p2_1, 6).
red(p2_1).
strange(p2_1).
contact(p2_0, p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
contact(p2_1, p2_0).
piece(159, p159_0).
coord1(p159_0, 4).
coord2(p159_0, 4).
size(p159_0, 6).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 1).
coord2(p159_1, 5).
size(p159_1, 8).
blue(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 7).
size(p159_2, 7).
red(p159_2).
strange(p159_2).
piece(179, p179_0).
coord1(p179_0, 8).
coord2(p179_0, 2).
size(p179_0, 7).
blue(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 9).
coord2(p179_1, 1).
size(p179_1, 9).
red(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 0).
coord2(p179_2, 6).
size(p179_2, 0).
green(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 10).
coord2(p179_3, 9).
size(p179_3, 5).
red(p179_3).
strange(p179_3).
piece(179, p179_4).
coord1(p179_4, 3).
coord2(p179_4, 4).
size(p179_4, 8).
green(p179_4).
strange(p179_4).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 3).
size(p191_0, 10).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 6).
size(p191_1, 2).
green(p191_1).
upright(p191_1).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 7).
size(p166_0, 2).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 6).
size(p166_1, 0).
red(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 7).
coord2(p166_2, 10).
size(p166_2, 8).
red(p166_2).
strange(p166_2).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 6).
size(p198_0, 3).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 1).
size(p198_1, 2).
red(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 2).
coord2(p198_2, 3).
size(p198_2, 4).
green(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 2).
coord2(p198_3, 4).
size(p198_3, 4).
blue(p198_3).
strange(p198_3).
piece(198, p198_4).
coord1(p198_4, 7).
coord2(p198_4, 9).
size(p198_4, 4).
blue(p198_4).
upright(p198_4).
contact(p198_2, p198_3).
contact(p198_2, p198_3).
contact(p198_3, p198_2).
contact(p198_3, p198_2).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 1).
size(p186_0, 10).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 8).
coord2(p186_1, 6).
size(p186_1, 1).
red(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 4).
coord2(p186_2, 4).
size(p186_2, 7).
blue(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 9).
coord2(p186_3, 5).
size(p186_3, 7).
red(p186_3).
upright(p186_3).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 10).
size(p125_0, 0).
red(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 6).
size(p125_1, 4).
blue(p125_1).
strange(p125_1).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 9).
size(p173_0, 3).
red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 2).
size(p173_1, 10).
green(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 3).
coord2(p173_2, 5).
size(p173_2, 5).
green(p173_2).
upright(p173_2).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 2).
size(p195_0, 7).
green(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 5).
size(p195_1, 0).
blue(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 6).
size(p195_2, 8).
red(p195_2).
strange(p195_2).
piece(142, p142_0).
coord1(p142_0, 8).
coord2(p142_0, 1).
size(p142_0, 9).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 4).
size(p142_1, 8).
red(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 0).
coord2(p142_2, 0).
size(p142_2, 4).
green(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 5).
coord2(p142_3, 10).
size(p142_3, 4).
green(p142_3).
rhs(p142_3).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 10).
size(p109_0, 9).
green(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 4).
coord2(p109_1, 5).
size(p109_1, 10).
green(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 4).
coord2(p109_2, 2).
size(p109_2, 10).
red(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 9).
coord2(p109_3, 3).
size(p109_3, 4).
red(p109_3).
upright(p109_3).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 0).
size(p132_0, 6).
green(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, 2).
size(p132_1, 1).
red(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 8).
size(p132_2, 10).
blue(p132_2).
upright(p132_2).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 4).
size(p115_0, 6).
red(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 5).
coord2(p115_1, 1).
size(p115_1, 9).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 8).
coord2(p115_2, 0).
size(p115_2, 2).
blue(p115_2).
upright(p115_2).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 1).
size(p113_0, 3).
red(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 1).
coord2(p113_1, 5).
size(p113_1, 10).
green(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 4).
coord2(p113_2, 9).
size(p113_2, 0).
red(p113_2).
lhs(p113_2).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 8).
size(p183_0, 4).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 0).
size(p183_1, 1).
blue(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 10).
coord2(p183_2, 4).
size(p183_2, 3).
red(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 2).
coord2(p183_3, 10).
size(p183_3, 7).
red(p183_3).
strange(p183_3).
piece(149, p149_0).
coord1(p149_0, 0).
coord2(p149_0, 4).
size(p149_0, 8).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 9).
size(p149_1, 3).
blue(p149_1).
upright(p149_1).
piece(171, p171_0).
coord1(p171_0, 7).
coord2(p171_0, 3).
size(p171_0, 10).
blue(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 9).
size(p171_1, 6).
blue(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 2).
coord2(p171_2, 9).
size(p171_2, 7).
red(p171_2).
lhs(p171_2).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 9).
size(p139_0, 10).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 2).
size(p139_1, 2).
blue(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 6).
coord2(p139_2, 10).
size(p139_2, 10).
red(p139_2).
rhs(p139_2).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 6).
size(p87_0, 6).
green(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 4).
size(p87_1, 3).
red(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 1).
coord2(p87_2, 6).
size(p87_2, 4).
blue(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 1).
coord2(p87_3, 4).
size(p87_3, 10).
red(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 2).
coord2(p87_4, 3).
size(p87_4, 10).
blue(p87_4).
lhs(p87_4).
piece(170, p170_0).
coord1(p170_0, 6).
coord2(p170_0, 1).
size(p170_0, 10).
green(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 5).
size(p170_1, 1).
green(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 4).
coord2(p170_2, 7).
size(p170_2, 1).
red(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 0).
coord2(p170_3, 9).
size(p170_3, 3).
red(p170_3).
rhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 5).
coord2(p170_4, 8).
size(p170_4, 2).
red(p170_4).
strange(p170_4).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 4).
size(p155_0, 4).
green(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 7).
coord2(p155_1, 5).
size(p155_1, 6).
red(p155_1).
rhs(p155_1).
piece(127, p127_0).
coord1(p127_0, 9).
coord2(p127_0, 5).
size(p127_0, 8).
green(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 0).
size(p127_1, 6).
blue(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 5).
coord2(p127_2, 3).
size(p127_2, 4).
red(p127_2).
upright(p127_2).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 3).
size(p150_0, 4).
green(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 1).
size(p150_1, 7).
blue(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 6).
size(p150_2, 4).
red(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 0).
coord2(p150_3, 10).
size(p150_3, 3).
green(p150_3).
rhs(p150_3).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 10).
size(p199_0, 8).
green(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 7).
coord2(p199_1, 7).
size(p199_1, 6).
blue(p199_1).
rhs(p199_1).
piece(70, p70_0).
coord1(p70_0, 2).
coord2(p70_0, 5).
size(p70_0, 0).
red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 9).
coord2(p70_1, 5).
size(p70_1, 6).
red(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 2).
coord2(p70_2, 5).
size(p70_2, 0).
red(p70_2).
strange(p70_2).
contact(p70_0, p70_2).
contact(p70_2, p70_0).
piece(153, p153_0).
coord1(p153_0, 2).
coord2(p153_0, 5).
size(p153_0, 1).
green(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 3).
size(p153_1, 8).
red(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 2).
coord2(p153_2, 10).
size(p153_2, 7).
blue(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 7).
coord2(p153_3, 5).
size(p153_3, 8).
green(p153_3).
upright(p153_3).
piece(153, p153_4).
coord1(p153_4, 8).
coord2(p153_4, 7).
size(p153_4, 5).
blue(p153_4).
strange(p153_4).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 3).
size(p167_0, 8).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 3).
size(p167_1, 0).
red(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 7).
size(p167_2, 4).
blue(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 9).
coord2(p167_3, 10).
size(p167_3, 4).
green(p167_3).
lhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 7).
coord2(p167_4, 4).
size(p167_4, 2).
green(p167_4).
lhs(p167_4).
contact(p167_1, p167_4).
contact(p167_1, p167_4).
contact(p167_4, p167_1).
contact(p167_4, p167_1).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 5).
size(p81_0, 9).
green(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 5).
size(p81_1, 4).
red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 10).
coord2(p81_2, 4).
size(p81_2, 5).
blue(p81_2).
lhs(p81_2).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
