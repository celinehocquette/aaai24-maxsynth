:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(46, p46_0).
coord1(p46_0, 5).
coord2(p46_0, 1).
size(p46_0, 0).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 1).
size(p46_1, 4).
green(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 4).
coord2(p46_2, 1).
size(p46_2, 8).
blue(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 10).
coord2(p46_3, 0).
size(p46_3, 3).
green(p46_3).
lhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 1).
coord2(p46_4, 4).
size(p46_4, 5).
blue(p46_4).
rhs(p46_4).
contact(p46_0, p46_2).
contact(p46_2, p46_0).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 2).
size(p58_0, 7).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 4).
size(p58_1, 3).
red(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 4).
coord2(p58_2, 3).
size(p58_2, 3).
blue(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 5).
coord2(p58_3, 10).
size(p58_3, 5).
blue(p58_3).
upright(p58_3).
piece(75, p75_0).
coord1(p75_0, 10).
coord2(p75_0, 4).
size(p75_0, 8).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 2).
size(p75_1, 8).
blue(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 7).
coord2(p75_2, 7).
size(p75_2, 9).
green(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 9).
coord2(p75_3, 10).
size(p75_3, 2).
red(p75_3).
lhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 10).
coord2(p75_4, 4).
size(p75_4, 9).
red(p75_4).
rhs(p75_4).
contact(p75_4, p75_0).
contact(p75_0, p75_4).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 2).
size(p24_0, 3).
red(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 4).
size(p24_1, 9).
blue(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 1).
coord2(p24_2, 3).
size(p24_2, 7).
blue(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 7).
coord2(p24_3, 4).
size(p24_3, 3).
red(p24_3).
rhs(p24_3).
contact(p24_2, p24_1).
contact(p24_1, p24_2).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 10).
size(p32_0, 8).
blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 0).
size(p32_1, 0).
red(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 3).
coord2(p32_2, 2).
size(p32_2, 7).
blue(p32_2).
upright(p32_2).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 5).
size(p37_0, 8).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 6).
size(p37_1, 8).
green(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 7).
coord2(p37_2, 5).
size(p37_2, 10).
red(p37_2).
rhs(p37_2).
contact(p37_0, p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
contact(p37_1, p37_0).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 0).
size(p27_0, 2).
red(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 4).
coord2(p27_1, 9).
size(p27_1, 6).
red(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 3).
coord2(p27_2, 9).
size(p27_2, 10).
red(p27_2).
upright(p27_2).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 10).
size(p17_0, 0).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 1).
size(p17_1, 1).
green(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 2).
coord2(p17_2, 9).
size(p17_2, 5).
blue(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 2).
coord2(p17_3, 10).
size(p17_3, 2).
red(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 4).
coord2(p17_4, 4).
size(p17_4, 2).
green(p17_4).
rhs(p17_4).
contact(p17_0, p17_3).
contact(p17_0, p17_3).
contact(p17_3, p17_0).
contact(p17_3, p17_0).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 10).
size(p51_0, 7).
green(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 9).
coord2(p51_1, 5).
size(p51_1, 8).
green(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 1).
coord2(p51_2, 9).
size(p51_2, 4).
red(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 1).
coord2(p51_3, 9).
size(p51_3, 10).
green(p51_3).
rhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 0).
coord2(p51_4, 1).
size(p51_4, 6).
red(p51_4).
upright(p51_4).
contact(p51_0, p51_2).
contact(p51_0, p51_2).
contact(p51_0, p51_3).
contact(p51_2, p51_0).
contact(p51_2, p51_0).
contact(p51_3, p51_0).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 11).
size(p4_0, 10).
blue(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 2).
size(p4_1, 8).
blue(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 10).
coord2(p4_2, 3).
size(p4_2, 3).
red(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 0).
coord2(p4_3, 10).
size(p4_3, 0).
red(p4_3).
upright(p4_3).
contact(p4_0, p4_3).
contact(p4_3, p4_0).
piece(53, p53_0).
coord1(p53_0, -1).
coord2(p53_0, 2).
size(p53_0, 4).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 2).
size(p53_1, 9).
green(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 2).
coord2(p53_2, 3).
size(p53_2, 0).
red(p53_2).
upright(p53_2).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(10, p10_0).
coord1(p10_0, 3).
coord2(p10_0, 9).
size(p10_0, 5).
red(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 2).
size(p10_1, 4).
green(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 3).
coord2(p10_2, 9).
size(p10_2, 9).
blue(p10_2).
strange(p10_2).
contact(p10_0, p10_2).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
contact(p10_2, p10_0).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 5).
size(p40_0, 0).
green(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 7).
size(p40_1, 8).
blue(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 9).
coord2(p40_2, 6).
size(p40_2, 2).
blue(p40_2).
upright(p40_2).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 3).
size(p8_0, 10).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 8).
size(p8_1, 3).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 10).
coord2(p8_2, 4).
size(p8_2, 5).
red(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 9).
coord2(p8_3, 5).
size(p8_3, 7).
green(p8_3).
lhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 7).
coord2(p8_4, 2).
size(p8_4, 4).
blue(p8_4).
upright(p8_4).
contact(p8_0, p8_3).
contact(p8_0, p8_3).
contact(p8_0, p8_4).
contact(p8_3, p8_0).
contact(p8_3, p8_0).
contact(p8_4, p8_0).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 10).
size(p42_0, 7).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 7).
size(p42_1, 6).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 7).
coord2(p42_2, 10).
size(p42_2, 9).
blue(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 7).
coord2(p42_3, 2).
size(p42_3, 1).
red(p42_3).
rhs(p42_3).
piece(55, p55_0).
coord1(p55_0, 8).
coord2(p55_0, 6).
size(p55_0, 2).
green(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 10).
size(p55_1, 0).
green(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 5).
coord2(p55_2, 9).
size(p55_2, 8).
red(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 7).
coord2(p55_3, 9).
size(p55_3, 10).
green(p55_3).
lhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 5).
coord2(p55_4, 9).
size(p55_4, 7).
red(p55_4).
rhs(p55_4).
contact(p55_2, p55_4).
contact(p55_4, p55_2).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 9).
size(p54_0, 2).
blue(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 8).
size(p54_1, 1).
red(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 1).
coord2(p54_2, 9).
size(p54_2, 2).
green(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 3).
coord2(p54_3, 9).
size(p54_3, 3).
blue(p54_3).
lhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 3).
coord2(p54_4, 4).
size(p54_4, 4).
blue(p54_4).
lhs(p54_4).
contact(p54_0, p54_3).
contact(p54_0, p54_3).
contact(p54_3, p54_0).
contact(p54_3, p54_0).
piece(31, p31_0).
coord1(p31_0, 10).
coord2(p31_0, 8).
size(p31_0, 8).
green(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 0).
coord2(p31_1, 5).
size(p31_1, 5).
red(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 0).
coord2(p31_2, 7).
size(p31_2, 10).
blue(p31_2).
upright(p31_2).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 6).
size(p57_0, 7).
green(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 10).
size(p57_1, 10).
blue(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 10).
size(p57_2, 3).
green(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 1).
coord2(p57_3, 10).
size(p57_3, 10).
red(p57_3).
rhs(p57_3).
contact(p57_3, p57_1).
contact(p57_1, p57_3).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 1).
size(p65_0, 9).
green(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 4).
size(p65_1, 8).
green(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, -1).
coord2(p65_2, 4).
size(p65_2, 9).
blue(p65_2).
rhs(p65_2).
contact(p65_2, p65_1).
contact(p65_1, p65_2).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 9).
size(p50_0, 9).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 9).
size(p50_1, 3).
blue(p50_1).
upright(p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 3).
size(p30_0, 7).
blue(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 4).
size(p30_1, 0).
blue(p30_1).
upright(p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(60, p60_0).
coord1(p60_0, 7).
coord2(p60_0, 8).
size(p60_0, 0).
green(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 7).
coord2(p60_1, 9).
size(p60_1, 9).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 6).
coord2(p60_2, 2).
size(p60_2, 9).
red(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 6).
coord2(p60_3, 4).
size(p60_3, 7).
blue(p60_3).
rhs(p60_3).
contact(p60_0, p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
contact(p60_1, p60_0).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 7).
size(p72_0, 10).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 10).
size(p72_1, 10).
green(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 5).
coord2(p72_2, 10).
size(p72_2, 10).
blue(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 5).
coord2(p72_3, 10).
size(p72_3, 4).
red(p72_3).
upright(p72_3).
piece(72, p72_4).
coord1(p72_4, 10).
coord2(p72_4, 1).
size(p72_4, 1).
red(p72_4).
upright(p72_4).
contact(p72_2, p72_3).
contact(p72_2, p72_3).
contact(p72_2, p72_1).
contact(p72_3, p72_2).
contact(p72_3, p72_2).
contact(p72_1, p72_2).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 8).
size(p13_0, 7).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 0).
coord2(p13_1, 1).
size(p13_1, 2).
red(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 6).
size(p13_2, 0).
red(p13_2).
lhs(p13_2).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 5).
size(p35_0, 7).
green(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 5).
size(p35_1, 10).
blue(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 4).
size(p35_2, 6).
blue(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 9).
coord2(p35_3, 6).
size(p35_3, 0).
green(p35_3).
upright(p35_3).
piece(35, p35_4).
coord1(p35_4, 8).
coord2(p35_4, 10).
size(p35_4, 3).
green(p35_4).
upright(p35_4).
contact(p35_0, p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
contact(p35_1, p35_0).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 3).
size(p11_0, 5).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 9).
size(p11_1, 0).
blue(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 9).
coord2(p11_2, 8).
size(p11_2, 8).
blue(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 0).
coord2(p11_3, 2).
size(p11_3, 1).
blue(p11_3).
upright(p11_3).
contact(p11_1, p11_3).
contact(p11_1, p11_3).
contact(p11_1, p11_2).
contact(p11_3, p11_1).
contact(p11_3, p11_1).
contact(p11_2, p11_1).
piece(9, p9_0).
coord1(p9_0, 0).
coord2(p9_0, 2).
size(p9_0, 9).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 0).
size(p9_1, 8).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 5).
coord2(p9_2, -1).
size(p9_2, 3).
red(p9_2).
rhs(p9_2).
contact(p9_2, p9_1).
contact(p9_1, p9_2).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 8).
size(p14_0, 9).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 1).
size(p14_1, 2).
blue(p14_1).
strange(p14_1).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 8).
size(p19_0, 8).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 10).
size(p19_1, 4).
red(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 9).
coord2(p19_2, 10).
size(p19_2, 9).
red(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 1).
coord2(p19_3, 6).
size(p19_3, 0).
green(p19_3).
strange(p19_3).
piece(5, p5_0).
coord1(p5_0, 6).
coord2(p5_0, 10).
size(p5_0, 9).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 0).
size(p5_1, 2).
green(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 5).
size(p5_2, 8).
green(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 9).
coord2(p5_3, 5).
size(p5_3, 8).
red(p5_3).
strange(p5_3).
contact(p5_2, p5_3).
contact(p5_3, p5_2).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 3).
size(p23_0, 1).
green(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 2).
size(p23_1, 9).
red(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 4).
size(p23_2, 6).
red(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 6).
coord2(p23_3, 2).
size(p23_3, 10).
green(p23_3).
rhs(p23_3).
contact(p23_1, p23_3).
contact(p23_3, p23_1).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 8).
size(p59_0, 0).
green(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 8).
size(p59_1, 10).
red(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 1).
coord2(p59_2, 9).
size(p59_2, 10).
red(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 1).
coord2(p59_3, 0).
size(p59_3, 3).
blue(p59_3).
upright(p59_3).
contact(p59_0, p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
contact(p59_1, p59_0).
contact(p59_1, p59_2).
contact(p59_1, p59_2).
contact(p59_2, p59_1).
contact(p59_2, p59_1).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 7).
size(p82_0, 4).
blue(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 4).
size(p82_1, 8).
red(p82_1).
upright(p82_1).
piece(96, p96_0).
coord1(p96_0, 9).
coord2(p96_0, 7).
size(p96_0, 8).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 0).
coord2(p96_1, 9).
size(p96_1, 4).
red(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 9).
coord2(p96_2, 0).
size(p96_2, 2).
blue(p96_2).
rhs(p96_2).
piece(52, p52_0).
coord1(p52_0, 2).
coord2(p52_0, 4).
size(p52_0, 7).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 1).
size(p52_1, 9).
green(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 2).
coord2(p52_2, 4).
size(p52_2, 6).
blue(p52_2).
lhs(p52_2).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 4).
size(p89_0, 1).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 10).
size(p89_1, 8).
blue(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 0).
coord2(p89_2, 11).
size(p89_2, 8).
blue(p89_2).
lhs(p89_2).
contact(p89_2, p89_1).
contact(p89_1, p89_2).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, -1).
size(p44_0, 9).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 8).
size(p44_1, 8).
green(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 2).
coord2(p44_2, 0).
size(p44_2, 0).
blue(p44_2).
upright(p44_2).
contact(p44_0, p44_2).
contact(p44_2, p44_0).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 4).
size(p36_0, 4).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 7).
size(p36_1, 5).
blue(p36_1).
upright(p36_1).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 8).
size(p18_0, 8).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 8).
size(p18_1, 5).
red(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 5).
coord2(p18_2, 1).
size(p18_2, 8).
red(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 5).
coord2(p18_3, 6).
size(p18_3, 10).
red(p18_3).
strange(p18_3).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 5).
size(p41_0, 8).
green(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 0).
coord2(p41_1, 4).
size(p41_1, 4).
green(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 4).
size(p41_2, 10).
blue(p41_2).
strange(p41_2).
contact(p41_2, p41_1).
contact(p41_1, p41_2).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 10).
size(p34_0, 9).
green(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 2).
size(p34_1, 1).
green(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 3).
coord2(p34_2, 8).
size(p34_2, 7).
red(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 4).
coord2(p34_3, 2).
size(p34_3, 10).
blue(p34_3).
rhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 2).
coord2(p34_4, 7).
size(p34_4, 7).
blue(p34_4).
upright(p34_4).
contact(p34_1, p34_3).
contact(p34_3, p34_1).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 3).
size(p76_0, 9).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 10).
coord2(p76_1, 9).
size(p76_1, 4).
blue(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 2).
coord2(p76_2, 1).
size(p76_2, 5).
blue(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 10).
coord2(p76_3, 5).
size(p76_3, 10).
red(p76_3).
rhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 4).
coord2(p76_4, 9).
size(p76_4, 4).
green(p76_4).
rhs(p76_4).
contact(p76_1, p76_4).
contact(p76_1, p76_4).
contact(p76_4, p76_1).
contact(p76_4, p76_1).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 6).
size(p62_0, 5).
blue(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 0).
coord2(p62_1, 4).
size(p62_1, 9).
red(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 5).
coord2(p62_2, 4).
size(p62_2, 7).
blue(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 1).
coord2(p62_3, 1).
size(p62_3, 4).
green(p62_3).
strange(p62_3).
piece(62, p62_4).
coord1(p62_4, 5).
coord2(p62_4, 10).
size(p62_4, 5).
red(p62_4).
upright(p62_4).
contact(p62_1, p62_2).
contact(p62_1, p62_2).
contact(p62_2, p62_1).
contact(p62_2, p62_1).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 3).
size(p69_0, 10).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 5).
size(p69_1, 9).
red(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 4).
size(p69_2, 4).
red(p69_2).
strange(p69_2).
contact(p69_1, p69_2).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
contact(p69_2, p69_1).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 6).
size(p48_0, 9).
red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 0).
coord2(p48_1, 7).
size(p48_1, 0).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 1).
size(p48_2, 4).
red(p48_2).
rhs(p48_2).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 9).
size(p38_0, 2).
green(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 8).
size(p38_1, 10).
red(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 8).
coord2(p38_2, 2).
size(p38_2, 5).
red(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 1).
coord2(p38_3, 0).
size(p38_3, 0).
red(p38_3).
lhs(p38_3).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 9).
size(p88_0, 10).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 9).
size(p88_1, 5).
red(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 2).
coord2(p88_2, 8).
size(p88_2, 1).
red(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 3).
coord2(p88_3, 2).
size(p88_3, 2).
red(p88_3).
strange(p88_3).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 7).
size(p71_0, 8).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 6).
size(p71_1, 3).
blue(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 0).
coord2(p71_2, 0).
size(p71_2, 7).
red(p71_2).
lhs(p71_2).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 8).
size(p79_0, 4).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 5).
size(p79_1, 8).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 10).
coord2(p79_2, 0).
size(p79_2, 4).
red(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 8).
coord2(p79_3, 4).
size(p79_3, 3).
red(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 6).
coord2(p79_4, 2).
size(p79_4, 3).
red(p79_4).
rhs(p79_4).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 8).
size(p15_0, 7).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 8).
size(p15_1, 1).
blue(p15_1).
upright(p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 4).
size(p91_0, 0).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 5).
size(p91_1, 10).
red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 3).
coord2(p91_2, 5).
size(p91_2, 7).
blue(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 9).
coord2(p91_3, 9).
size(p91_3, 4).
green(p91_3).
strange(p91_3).
piece(91, p91_4).
coord1(p91_4, 7).
coord2(p91_4, 1).
size(p91_4, 9).
blue(p91_4).
strange(p91_4).
contact(p91_0, p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
contact(p91_1, p91_0).
contact(p91_1, p91_2).
contact(p91_2, p91_1).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 5).
size(p45_0, 1).
green(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 9).
size(p45_1, 5).
blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 2).
coord2(p45_2, 9).
size(p45_2, 7).
blue(p45_2).
upright(p45_2).
contact(p45_2, p45_1).
contact(p45_1, p45_2).
piece(56, p56_0).
coord1(p56_0, 2).
coord2(p56_0, 8).
size(p56_0, 0).
green(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 6).
size(p56_1, 10).
green(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 1).
coord2(p56_2, 7).
size(p56_2, 2).
red(p56_2).
rhs(p56_2).
contact(p56_2, p56_1).
contact(p56_1, p56_2).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 2).
size(p16_0, 0).
blue(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 4).
coord2(p16_1, 10).
size(p16_1, 3).
red(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 4).
coord2(p16_2, 5).
size(p16_2, 5).
blue(p16_2).
rhs(p16_2).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 0).
size(p22_0, 8).
green(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 1).
size(p22_1, 10).
red(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 3).
coord2(p22_2, 3).
size(p22_2, 3).
blue(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 11).
coord2(p22_3, 0).
size(p22_3, 1).
red(p22_3).
rhs(p22_3).
contact(p22_3, p22_0).
contact(p22_0, p22_3).
piece(70, p70_0).
coord1(p70_0, 7).
coord2(p70_0, 10).
size(p70_0, 2).
red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 9).
size(p70_1, 8).
blue(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 4).
coord2(p70_2, 8).
size(p70_2, 7).
blue(p70_2).
rhs(p70_2).
piece(29, p29_0).
coord1(p29_0, 8).
coord2(p29_0, 3).
size(p29_0, 2).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 10).
coord2(p29_1, 0).
size(p29_1, 7).
red(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 11).
coord2(p29_2, 0).
size(p29_2, 7).
blue(p29_2).
rhs(p29_2).
contact(p29_2, p29_1).
contact(p29_1, p29_2).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 8).
size(p99_0, 10).
green(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 10).
coord2(p99_1, 1).
size(p99_1, 5).
green(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 3).
size(p99_2, 4).
blue(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 4).
coord2(p99_3, 10).
size(p99_3, 1).
green(p99_3).
strange(p99_3).
piece(99, p99_4).
coord1(p99_4, 6).
coord2(p99_4, 6).
size(p99_4, 8).
red(p99_4).
rhs(p99_4).
piece(87, p87_0).
coord1(p87_0, 6).
coord2(p87_0, 3).
size(p87_0, 4).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 1).
size(p87_1, 8).
green(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 6).
coord2(p87_2, 6).
size(p87_2, 7).
red(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 3).
coord2(p87_3, 0).
size(p87_3, 7).
green(p87_3).
rhs(p87_3).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 3).
size(p67_0, 7).
blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 10).
size(p67_1, 6).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 10).
size(p67_2, 7).
blue(p67_2).
strange(p67_2).
contact(p67_2, p67_1).
contact(p67_1, p67_2).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 6).
size(p81_0, 5).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 2).
coord2(p81_1, 5).
size(p81_1, 10).
blue(p81_1).
upright(p81_1).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 9).
size(p25_0, 8).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 8).
size(p25_1, 6).
red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 0).
coord2(p25_2, 1).
size(p25_2, 6).
green(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 6).
coord2(p25_3, 9).
size(p25_3, 1).
red(p25_3).
upright(p25_3).
contact(p25_0, p25_2).
contact(p25_0, p25_2).
contact(p25_0, p25_3).
contact(p25_2, p25_0).
contact(p25_2, p25_0).
contact(p25_3, p25_0).
piece(98, p98_0).
coord1(p98_0, 5).
coord2(p98_0, 5).
size(p98_0, 4).
blue(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 7).
size(p98_1, 5).
blue(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 6).
coord2(p98_2, 0).
size(p98_2, 8).
red(p98_2).
lhs(p98_2).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 8).
size(p74_0, 0).
green(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 8).
size(p74_1, 2).
blue(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 7).
coord2(p74_2, 8).
size(p74_2, 7).
blue(p74_2).
lhs(p74_2).
contact(p74_1, p74_2).
contact(p74_2, p74_1).
piece(73, p73_0).
coord1(p73_0, 10).
coord2(p73_0, 5).
size(p73_0, 8).
red(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 10).
size(p73_1, 5).
green(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 2).
coord2(p73_2, 9).
size(p73_2, 3).
blue(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 6).
coord2(p73_3, 3).
size(p73_3, 5).
red(p73_3).
rhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 7).
coord2(p73_4, 9).
size(p73_4, 9).
red(p73_4).
strange(p73_4).
contact(p73_1, p73_4).
contact(p73_4, p73_1).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 7).
size(p83_0, 4).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 5).
size(p83_1, 9).
blue(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 10).
size(p83_2, 3).
red(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 9).
coord2(p83_3, 5).
size(p83_3, 3).
red(p83_3).
upright(p83_3).
contact(p83_1, p83_3).
contact(p83_1, p83_3).
contact(p83_3, p83_1).
contact(p83_3, p83_1).
piece(63, p63_0).
coord1(p63_0, 8).
coord2(p63_0, 10).
size(p63_0, 9).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 10).
coord2(p63_1, 0).
size(p63_1, 10).
red(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 7).
coord2(p63_2, 6).
size(p63_2, 5).
green(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 8).
coord2(p63_3, 2).
size(p63_3, 8).
blue(p63_3).
strange(p63_3).
piece(63, p63_4).
coord1(p63_4, 9).
coord2(p63_4, 9).
size(p63_4, 8).
blue(p63_4).
strange(p63_4).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 8).
size(p77_0, 7).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 9).
coord2(p77_1, 1).
size(p77_1, 0).
blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 3).
coord2(p77_2, 9).
size(p77_2, 7).
blue(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 6).
coord2(p77_3, 1).
size(p77_3, 8).
green(p77_3).
strange(p77_3).
piece(77, p77_4).
coord1(p77_4, 6).
coord2(p77_4, 7).
size(p77_4, 5).
green(p77_4).
upright(p77_4).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 2).
size(p95_0, 6).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 6).
size(p95_1, 3).
blue(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 1).
coord2(p95_2, 1).
size(p95_2, 4).
blue(p95_2).
rhs(p95_2).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 1).
size(p26_0, 9).
green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 7).
size(p26_1, 0).
red(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 6).
coord2(p26_2, 7).
size(p26_2, 10).
red(p26_2).
upright(p26_2).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 5).
size(p97_0, 3).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 8).
size(p97_1, 2).
blue(p97_1).
strange(p97_1).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 8).
size(p28_0, 3).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 10).
size(p28_1, 3).
blue(p28_1).
rhs(p28_1).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 3).
size(p90_0, 8).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, -1).
coord2(p90_1, 4).
size(p90_1, 10).
blue(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 0).
coord2(p90_2, 4).
size(p90_2, 0).
red(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 8).
coord2(p90_3, 1).
size(p90_3, 9).
green(p90_3).
rhs(p90_3).
contact(p90_1, p90_2).
contact(p90_2, p90_1).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 7).
size(p92_0, 6).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 5).
coord2(p92_1, 8).
size(p92_1, 6).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 2).
size(p92_2, 0).
green(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 1).
coord2(p92_3, 6).
size(p92_3, 6).
red(p92_3).
lhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 1).
coord2(p92_4, 9).
size(p92_4, 7).
blue(p92_4).
strange(p92_4).
piece(64, p64_0).
coord1(p64_0, 6).
coord2(p64_0, 6).
size(p64_0, 5).
blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 10).
size(p64_1, 3).
red(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 3).
coord2(p64_2, 2).
size(p64_2, 3).
blue(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 2).
coord2(p64_3, 4).
size(p64_3, 7).
red(p64_3).
strange(p64_3).
piece(64, p64_4).
coord1(p64_4, 2).
coord2(p64_4, 5).
size(p64_4, 9).
blue(p64_4).
strange(p64_4).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 0).
size(p47_0, 6).
red(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 2).
coord2(p47_1, 0).
size(p47_1, 5).
red(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 3).
size(p47_2, 8).
green(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 2).
coord2(p47_3, 9).
size(p47_3, 7).
blue(p47_3).
upright(p47_3).
contact(p47_0, p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
contact(p47_1, p47_0).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 1).
size(p33_0, 10).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 6).
size(p33_1, 7).
red(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 3).
coord2(p33_2, 0).
size(p33_2, 2).
green(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 9).
coord2(p33_3, 5).
size(p33_3, 4).
blue(p33_3).
rhs(p33_3).
piece(2, p2_0).
coord1(p2_0, 0).
coord2(p2_0, 4).
size(p2_0, 10).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 4).
size(p2_1, 1).
blue(p2_1).
rhs(p2_1).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 2).
size(p68_0, 6).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 9).
size(p68_1, 6).
green(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 4).
size(p68_2, 0).
red(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 7).
coord2(p68_3, 2).
size(p68_3, 8).
blue(p68_3).
lhs(p68_3).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 0).
size(p12_0, 6).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 3).
size(p12_1, 2).
green(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 6).
size(p12_2, 6).
red(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 3).
coord2(p12_3, 5).
size(p12_3, 1).
red(p12_3).
rhs(p12_3).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 5).
size(p85_0, 9).
blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 10).
coord2(p85_1, 6).
size(p85_1, 8).
red(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 1).
size(p85_2, 4).
red(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 2).
coord2(p85_3, 5).
size(p85_3, 4).
red(p85_3).
strange(p85_3).
piece(85, p85_4).
coord1(p85_4, 7).
coord2(p85_4, 5).
size(p85_4, 2).
blue(p85_4).
strange(p85_4).
contact(p85_3, p85_4).
contact(p85_3, p85_4).
contact(p85_4, p85_3).
contact(p85_4, p85_3).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 10).
size(p49_0, 8).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 0).
size(p49_1, 8).
red(p49_1).
rhs(p49_1).
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 9).
size(p7_0, 10).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 6).
size(p7_1, 1).
red(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 4).
size(p7_2, 0).
red(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 4).
coord2(p7_3, 0).
size(p7_3, 10).
red(p7_3).
upright(p7_3).
piece(7, p7_4).
coord1(p7_4, 3).
coord2(p7_4, 4).
size(p7_4, 9).
red(p7_4).
upright(p7_4).
contact(p7_2, p7_4).
contact(p7_4, p7_2).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 2).
size(p0_0, 9).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 6).
size(p0_1, 8).
blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 2).
coord2(p0_2, 6).
size(p0_2, 0).
red(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 3).
coord2(p0_3, 9).
size(p0_3, 9).
green(p0_3).
lhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 4).
coord2(p0_4, 6).
size(p0_4, 8).
green(p0_4).
lhs(p0_4).
contact(p0_1, p0_4).
contact(p0_4, p0_1).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 0).
size(p80_0, 7).
blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 0).
size(p80_1, 3).
red(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 3).
coord2(p80_2, 6).
size(p80_2, 2).
blue(p80_2).
strange(p80_2).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 10).
size(p21_0, 9).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 3).
coord2(p21_1, 2).
size(p21_1, 5).
blue(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 3).
coord2(p21_2, 1).
size(p21_2, 7).
red(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 8).
coord2(p21_3, 1).
size(p21_3, 7).
green(p21_3).
upright(p21_3).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 4).
size(p1_0, 0).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 3).
size(p1_1, 0).
green(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 0).
size(p1_2, 3).
blue(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 4).
coord2(p1_3, 5).
size(p1_3, 9).
red(p1_3).
upright(p1_3).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 1).
size(p6_0, 2).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 2).
size(p6_1, 1).
blue(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 1).
size(p6_2, 7).
green(p6_2).
lhs(p6_2).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 3).
size(p86_0, 3).
green(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 9).
size(p86_1, 7).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 8).
size(p86_2, 0).
blue(p86_2).
upright(p86_2).
contact(p86_1, p86_2).
contact(p86_2, p86_1).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 6).
size(p66_0, 5).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 10).
coord2(p66_1, 10).
size(p66_1, 7).
green(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 10).
coord2(p66_2, 9).
size(p66_2, 10).
red(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 9).
coord2(p66_3, 1).
size(p66_3, 1).
green(p66_3).
upright(p66_3).
contact(p66_1, p66_2).
contact(p66_1, p66_2).
contact(p66_2, p66_1).
contact(p66_2, p66_1).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 3).
size(p94_0, 7).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 2).
coord2(p94_1, 3).
size(p94_1, 3).
blue(p94_1).
rhs(p94_1).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 3).
size(p39_0, 0).
green(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 6).
size(p39_1, 1).
red(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 6).
coord2(p39_2, 5).
size(p39_2, 10).
blue(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 6).
coord2(p39_3, 4).
size(p39_3, 4).
blue(p39_3).
upright(p39_3).
contact(p39_2, p39_3).
contact(p39_3, p39_2).
piece(84, p84_0).
coord1(p84_0, 10).
coord2(p84_0, 9).
size(p84_0, 8).
green(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 10).
coord2(p84_1, 8).
size(p84_1, 8).
blue(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 6).
size(p84_2, 1).
red(p84_2).
lhs(p84_2).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 2).
size(p20_0, 10).
blue(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 1).
size(p20_1, 10).
blue(p20_1).
upright(p20_1).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(3, p3_0).
coord1(p3_0, 0).
coord2(p3_0, 7).
size(p3_0, 10).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 7).
size(p3_1, 0).
green(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, -1).
coord2(p3_2, 7).
size(p3_2, 5).
red(p3_2).
rhs(p3_2).
contact(p3_2, p3_0).
contact(p3_0, p3_2).
piece(78, p78_0).
coord1(p78_0, 7).
coord2(p78_0, 7).
size(p78_0, 3).
green(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 5).
size(p78_1, 4).
green(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 6).
coord2(p78_2, 8).
size(p78_2, 5).
green(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 7).
coord2(p78_3, 8).
size(p78_3, 10).
red(p78_3).
upright(p78_3).
piece(78, p78_4).
coord1(p78_4, 7).
coord2(p78_4, 6).
size(p78_4, 6).
blue(p78_4).
strange(p78_4).
contact(p78_0, p78_3).
contact(p78_0, p78_4).
contact(p78_0, p78_3).
contact(p78_0, p78_4).
contact(p78_3, p78_0).
contact(p78_3, p78_0).
contact(p78_3, p78_2).
contact(p78_4, p78_0).
contact(p78_4, p78_0).
contact(p78_2, p78_3).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 9).
size(p43_0, 8).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 9).
size(p43_1, 7).
blue(p43_1).
rhs(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 2).
size(p61_0, 7).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 2).
size(p61_1, 2).
green(p61_1).
rhs(p61_1).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 0).
size(p93_0, 6).
green(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, 10).
size(p93_1, 3).
green(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 6).
coord2(p93_2, 9).
size(p93_2, 10).
green(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 10).
coord2(p93_3, 1).
size(p93_3, 10).
green(p93_3).
rhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 7).
coord2(p93_4, 2).
size(p93_4, 9).
red(p93_4).
upright(p93_4).
contact(p93_0, p93_3).
contact(p93_3, p93_0).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 6).
size(p138_0, 4).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 5).
size(p138_1, 9).
green(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 7).
coord2(p138_2, 7).
size(p138_2, 4).
blue(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 4).
coord2(p138_3, 6).
size(p138_3, 0).
blue(p138_3).
strange(p138_3).
piece(194, p194_0).
coord1(p194_0, 2).
coord2(p194_0, 6).
size(p194_0, 0).
red(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 3).
size(p194_1, 7).
red(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 0).
size(p194_2, 8).
blue(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 10).
coord2(p194_3, 0).
size(p194_3, 7).
green(p194_3).
rhs(p194_3).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 7).
size(p128_0, 10).
green(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 1).
size(p128_1, 7).
green(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 5).
coord2(p128_2, 4).
size(p128_2, 1).
green(p128_2).
strange(p128_2).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 1).
size(p151_0, 0).
green(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 5).
coord2(p151_1, 9).
size(p151_1, 2).
red(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 7).
size(p151_2, 2).
green(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 3).
coord2(p151_3, 4).
size(p151_3, 4).
red(p151_3).
upright(p151_3).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 2).
size(p150_0, 0).
green(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 9).
coord2(p150_1, 2).
size(p150_1, 10).
blue(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 2).
coord2(p150_2, 3).
size(p150_2, 1).
green(p150_2).
rhs(p150_2).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 10).
size(p149_0, 0).
blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 5).
size(p149_1, 1).
green(p149_1).
upright(p149_1).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 3).
size(p137_0, 7).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 4).
size(p137_1, 10).
green(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 1).
coord2(p137_2, 0).
size(p137_2, 7).
green(p137_2).
rhs(p137_2).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 9).
size(p105_0, 8).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 2).
size(p105_1, 9).
blue(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 6).
coord2(p105_2, 8).
size(p105_2, 6).
green(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 9).
coord2(p105_3, 3).
size(p105_3, 8).
red(p105_3).
lhs(p105_3).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 0).
size(p174_0, 10).
red(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 3).
coord2(p174_1, 7).
size(p174_1, 1).
green(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 8).
coord2(p174_2, 0).
size(p174_2, 8).
green(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 4).
coord2(p174_3, 5).
size(p174_3, 1).
blue(p174_3).
lhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 2).
coord2(p174_4, 4).
size(p174_4, 10).
green(p174_4).
upright(p174_4).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 10).
size(p100_0, 7).
blue(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 2).
coord2(p100_1, 7).
size(p100_1, 8).
blue(p100_1).
strange(p100_1).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 0).
size(p145_0, 5).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 8).
size(p145_1, 2).
red(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 7).
coord2(p145_2, 7).
size(p145_2, 0).
green(p145_2).
lhs(p145_2).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 4).
size(p143_0, 5).
green(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 2).
size(p143_1, 8).
red(p143_1).
lhs(p143_1).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 10).
size(p186_0, 8).
blue(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 3).
size(p186_1, 9).
blue(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 6).
coord2(p186_2, 3).
size(p186_2, 6).
blue(p186_2).
upright(p186_2).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 9).
size(p173_0, 2).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 5).
size(p173_1, 0).
red(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 1).
size(p173_2, 2).
red(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 10).
coord2(p173_3, 10).
size(p173_3, 7).
blue(p173_3).
lhs(p173_3).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 10).
size(p148_0, 3).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 9).
size(p148_1, 8).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 10).
coord2(p148_2, 4).
size(p148_2, 0).
red(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 3).
coord2(p148_3, 7).
size(p148_3, 6).
red(p148_3).
upright(p148_3).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 0).
size(p177_0, 10).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 7).
size(p177_1, 5).
green(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 8).
coord2(p177_2, 3).
size(p177_2, 1).
red(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 2).
coord2(p177_3, 1).
size(p177_3, 5).
red(p177_3).
strange(p177_3).
piece(177, p177_4).
coord1(p177_4, 3).
coord2(p177_4, 2).
size(p177_4, 6).
blue(p177_4).
strange(p177_4).
contact(p177_0, p177_3).
contact(p177_0, p177_3).
contact(p177_3, p177_0).
contact(p177_3, p177_0).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 5).
size(p181_0, 0).
green(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 2).
size(p181_1, 2).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 3).
coord2(p181_2, 4).
size(p181_2, 6).
green(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 0).
coord2(p181_3, 0).
size(p181_3, 5).
blue(p181_3).
upright(p181_3).
contact(p181_0, p181_2).
contact(p181_0, p181_2).
contact(p181_2, p181_0).
contact(p181_2, p181_0).
piece(121, p121_0).
coord1(p121_0, 10).
coord2(p121_0, 3).
size(p121_0, 6).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 7).
size(p121_1, 6).
blue(p121_1).
upright(p121_1).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 5).
size(p188_0, 8).
red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 7).
size(p188_1, 7).
blue(p188_1).
strange(p188_1).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 8).
size(p102_0, 0).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 7).
size(p102_1, 0).
blue(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 4).
size(p102_2, 5).
blue(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 9).
coord2(p102_3, 5).
size(p102_3, 3).
blue(p102_3).
lhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 6).
coord2(p102_4, 1).
size(p102_4, 9).
green(p102_4).
strange(p102_4).
piece(126, p126_0).
coord1(p126_0, 7).
coord2(p126_0, 5).
size(p126_0, 3).
green(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 0).
size(p126_1, 4).
blue(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 8).
coord2(p126_2, 1).
size(p126_2, 1).
green(p126_2).
upright(p126_2).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 6).
size(p199_0, 9).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 8).
size(p199_1, 5).
red(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 4).
coord2(p199_2, 3).
size(p199_2, 1).
red(p199_2).
strange(p199_2).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 5).
size(p111_0, 5).
blue(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 2).
coord2(p111_1, 7).
size(p111_1, 7).
blue(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 3).
coord2(p111_2, 0).
size(p111_2, 3).
green(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 10).
coord2(p111_3, 8).
size(p111_3, 4).
red(p111_3).
lhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 2).
coord2(p111_4, 9).
size(p111_4, 4).
blue(p111_4).
upright(p111_4).
piece(171, p171_0).
coord1(p171_0, 5).
coord2(p171_0, 7).
size(p171_0, 1).
green(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 4).
size(p171_1, 6).
red(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 2).
coord2(p171_2, 10).
size(p171_2, 2).
blue(p171_2).
rhs(p171_2).
piece(153, p153_0).
coord1(p153_0, 7).
coord2(p153_0, 2).
size(p153_0, 1).
green(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 1).
coord2(p153_1, 10).
size(p153_1, 7).
red(p153_1).
rhs(p153_1).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 5).
size(p129_0, 8).
red(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 4).
coord2(p129_1, 9).
size(p129_1, 2).
red(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 8).
coord2(p129_2, 4).
size(p129_2, 2).
green(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 7).
coord2(p129_3, 0).
size(p129_3, 1).
green(p129_3).
upright(p129_3).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 9).
size(p170_0, 6).
blue(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 5).
size(p170_1, 2).
red(p170_1).
strange(p170_1).
piece(184, p184_0).
coord1(p184_0, 3).
coord2(p184_0, 6).
size(p184_0, 0).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 10).
size(p184_1, 10).
blue(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 9).
coord2(p184_2, 10).
size(p184_2, 10).
green(p184_2).
strange(p184_2).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 10).
size(p178_0, 0).
red(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 7).
coord2(p178_1, 8).
size(p178_1, 8).
red(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 1).
coord2(p178_2, 2).
size(p178_2, 7).
green(p178_2).
rhs(p178_2).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 9).
size(p116_0, 5).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 4).
coord2(p116_1, 1).
size(p116_1, 6).
green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 8).
coord2(p116_2, 7).
size(p116_2, 2).
blue(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 6).
coord2(p116_3, 0).
size(p116_3, 1).
blue(p116_3).
rhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 9).
coord2(p116_4, 0).
size(p116_4, 3).
red(p116_4).
upright(p116_4).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 2).
size(p183_0, 4).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 9).
coord2(p183_1, 9).
size(p183_1, 2).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 10).
coord2(p183_2, 4).
size(p183_2, 1).
red(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 3).
coord2(p183_3, 10).
size(p183_3, 6).
blue(p183_3).
rhs(p183_3).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 9).
size(p136_0, 3).
red(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 2).
size(p136_1, 5).
red(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 9).
coord2(p136_2, 10).
size(p136_2, 1).
blue(p136_2).
rhs(p136_2).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 3).
size(p165_0, 2).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 1).
size(p165_1, 4).
green(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 9).
coord2(p165_2, 8).
size(p165_2, 5).
blue(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 0).
coord2(p165_3, 8).
size(p165_3, 7).
blue(p165_3).
lhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 8).
coord2(p165_4, 3).
size(p165_4, 8).
blue(p165_4).
rhs(p165_4).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 1).
size(p104_0, 1).
green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 10).
size(p104_1, 3).
green(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 1).
coord2(p104_2, 7).
size(p104_2, 3).
blue(p104_2).
lhs(p104_2).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 0).
size(p124_0, 1).
blue(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 6).
size(p124_1, 9).
blue(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 8).
size(p124_2, 5).
green(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 0).
coord2(p124_3, 7).
size(p124_3, 6).
red(p124_3).
strange(p124_3).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 7).
size(p103_0, 2).
red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 0).
coord2(p103_1, 4).
size(p103_1, 1).
blue(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 3).
coord2(p103_2, 0).
size(p103_2, 9).
green(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 3).
coord2(p103_3, 0).
size(p103_3, 8).
red(p103_3).
upright(p103_3).
piece(103, p103_4).
coord1(p103_4, 7).
coord2(p103_4, 9).
size(p103_4, 9).
blue(p103_4).
strange(p103_4).
contact(p103_2, p103_3).
contact(p103_2, p103_3).
contact(p103_3, p103_2).
contact(p103_3, p103_2).
piece(147, p147_0).
coord1(p147_0, 10).
coord2(p147_0, 2).
size(p147_0, 8).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 6).
coord2(p147_1, 3).
size(p147_1, 3).
red(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 0).
coord2(p147_2, 8).
size(p147_2, 7).
blue(p147_2).
lhs(p147_2).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 7).
size(p135_0, 8).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 0).
size(p135_1, 6).
red(p135_1).
upright(p135_1).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 0).
size(p198_0, 6).
blue(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 1).
size(p198_1, 2).
red(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 6).
coord2(p198_2, 0).
size(p198_2, 9).
green(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 3).
coord2(p198_3, 8).
size(p198_3, 10).
blue(p198_3).
strange(p198_3).
piece(198, p198_4).
coord1(p198_4, 5).
coord2(p198_4, 0).
size(p198_4, 4).
red(p198_4).
strange(p198_4).
contact(p198_1, p198_4).
contact(p198_1, p198_4).
contact(p198_4, p198_1).
contact(p198_4, p198_2).
contact(p198_4, p198_1).
contact(p198_4, p198_2).
contact(p198_2, p198_4).
contact(p198_2, p198_4).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 1).
size(p132_0, 3).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 3).
coord2(p132_1, 9).
size(p132_1, 8).
blue(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 3).
coord2(p132_2, 2).
size(p132_2, 0).
blue(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 9).
coord2(p132_3, 8).
size(p132_3, 1).
blue(p132_3).
lhs(p132_3).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 4).
size(p155_0, 0).
blue(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 0).
size(p155_1, 4).
red(p155_1).
lhs(p155_1).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 9).
size(p131_0, 0).
green(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 0).
size(p131_1, 1).
red(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 0).
coord2(p131_2, 3).
size(p131_2, 4).
blue(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 8).
coord2(p131_3, 6).
size(p131_3, 1).
red(p131_3).
upright(p131_3).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 7).
size(p114_0, 2).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 1).
size(p114_1, 1).
green(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 9).
coord2(p114_2, 10).
size(p114_2, 4).
blue(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 6).
coord2(p114_3, 4).
size(p114_3, 4).
red(p114_3).
upright(p114_3).
piece(114, p114_4).
coord1(p114_4, 8).
coord2(p114_4, 8).
size(p114_4, 4).
green(p114_4).
lhs(p114_4).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 10).
size(p146_0, 1).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 4).
size(p146_1, 3).
red(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 10).
coord2(p146_2, 7).
size(p146_2, 2).
green(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 2).
coord2(p146_3, 5).
size(p146_3, 6).
blue(p146_3).
upright(p146_3).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 1).
size(p130_0, 1).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 3).
size(p130_1, 5).
green(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 6).
coord2(p130_2, 6).
size(p130_2, 6).
green(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 8).
coord2(p130_3, 2).
size(p130_3, 9).
red(p130_3).
rhs(p130_3).
piece(130, p130_4).
coord1(p130_4, 2).
coord2(p130_4, 9).
size(p130_4, 10).
blue(p130_4).
lhs(p130_4).
piece(154, p154_0).
coord1(p154_0, 6).
coord2(p154_0, 9).
size(p154_0, 4).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 3).
size(p154_1, 10).
green(p154_1).
rhs(p154_1).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 5).
size(p158_0, 1).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 0).
size(p158_1, 6).
green(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 3).
coord2(p158_2, 6).
size(p158_2, 9).
blue(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 0).
coord2(p158_3, 8).
size(p158_3, 1).
blue(p158_3).
strange(p158_3).
piece(158, p158_4).
coord1(p158_4, 6).
coord2(p158_4, 8).
size(p158_4, 7).
blue(p158_4).
upright(p158_4).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 1).
size(p195_0, 6).
blue(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 7).
coord2(p195_1, 2).
size(p195_1, 2).
green(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 3).
coord2(p195_2, 4).
size(p195_2, 2).
green(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 8).
coord2(p195_3, 6).
size(p195_3, 10).
green(p195_3).
rhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 5).
coord2(p195_4, 0).
size(p195_4, 5).
red(p195_4).
lhs(p195_4).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 3).
size(p175_0, 8).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 7).
size(p175_1, 9).
red(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 7).
coord2(p175_2, 1).
size(p175_2, 7).
blue(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 6).
coord2(p175_3, 1).
size(p175_3, 3).
red(p175_3).
lhs(p175_3).
contact(p175_2, p175_3).
contact(p175_2, p175_3).
contact(p175_3, p175_2).
contact(p175_3, p175_2).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 7).
size(p164_0, 2).
green(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 4).
coord2(p164_1, 10).
size(p164_1, 7).
blue(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 3).
coord2(p164_2, 5).
size(p164_2, 1).
red(p164_2).
rhs(p164_2).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 2).
size(p167_0, 1).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 3).
coord2(p167_1, 6).
size(p167_1, 6).
blue(p167_1).
lhs(p167_1).
piece(193, p193_0).
coord1(p193_0, 3).
coord2(p193_0, 0).
size(p193_0, 5).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 4).
size(p193_1, 7).
red(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 9).
coord2(p193_2, 7).
size(p193_2, 2).
blue(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 6).
coord2(p193_3, 8).
size(p193_3, 4).
green(p193_3).
upright(p193_3).
piece(193, p193_4).
coord1(p193_4, 8).
coord2(p193_4, 8).
size(p193_4, 2).
blue(p193_4).
rhs(p193_4).
piece(133, p133_0).
coord1(p133_0, 5).
coord2(p133_0, 4).
size(p133_0, 9).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 0).
size(p133_1, 9).
blue(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 2).
coord2(p133_2, 9).
size(p133_2, 10).
green(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 7).
coord2(p133_3, 0).
size(p133_3, 3).
blue(p133_3).
strange(p133_3).
piece(133, p133_4).
coord1(p133_4, 0).
coord2(p133_4, 10).
size(p133_4, 5).
blue(p133_4).
lhs(p133_4).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 8).
size(p156_0, 0).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 3).
size(p156_1, 4).
green(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 2).
coord2(p156_2, 0).
size(p156_2, 4).
green(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 7).
coord2(p156_3, 8).
size(p156_3, 4).
green(p156_3).
upright(p156_3).
piece(156, p156_4).
coord1(p156_4, 0).
coord2(p156_4, 9).
size(p156_4, 8).
red(p156_4).
strange(p156_4).
contact(p156_0, p156_4).
contact(p156_0, p156_4).
contact(p156_4, p156_0).
contact(p156_4, p156_0).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 2).
size(p108_0, 6).
red(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 6).
size(p108_1, 9).
green(p108_1).
strange(p108_1).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 1).
size(p159_0, 4).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 7).
size(p159_1, 4).
red(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 6).
size(p159_2, 2).
green(p159_2).
upright(p159_2).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 3).
size(p196_0, 7).
red(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 8).
size(p196_1, 7).
green(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 2).
size(p196_2, 6).
red(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 6).
coord2(p196_3, 10).
size(p196_3, 7).
green(p196_3).
strange(p196_3).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 9).
size(p107_0, 9).
red(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 4).
size(p107_1, 7).
green(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 2).
coord2(p107_2, 3).
size(p107_2, 2).
red(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 8).
coord2(p107_3, 9).
size(p107_3, 7).
red(p107_3).
lhs(p107_3).
piece(197, p197_0).
coord1(p197_0, 9).
coord2(p197_0, 2).
size(p197_0, 4).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 3).
size(p197_1, 7).
blue(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 0).
coord2(p197_2, 3).
size(p197_2, 6).
blue(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 6).
coord2(p197_3, 1).
size(p197_3, 4).
blue(p197_3).
strange(p197_3).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 10).
size(p176_0, 2).
blue(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 10).
size(p176_1, 3).
green(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 7).
coord2(p176_2, 10).
size(p176_2, 2).
green(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 4).
coord2(p176_3, 6).
size(p176_3, 10).
red(p176_3).
rhs(p176_3).
contact(p176_0, p176_2).
contact(p176_0, p176_2).
contact(p176_2, p176_0).
contact(p176_2, p176_0).
piece(112, p112_0).
coord1(p112_0, 0).
coord2(p112_0, 1).
size(p112_0, 1).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 10).
coord2(p112_1, 4).
size(p112_1, 10).
red(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 10).
size(p112_2, 5).
red(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 9).
coord2(p112_3, 7).
size(p112_3, 10).
red(p112_3).
lhs(p112_3).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 7).
size(p119_0, 2).
green(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 5).
size(p119_1, 9).
blue(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 4).
coord2(p119_2, 6).
size(p119_2, 9).
blue(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 0).
coord2(p119_3, 0).
size(p119_3, 7).
blue(p119_3).
rhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 3).
coord2(p119_4, 1).
size(p119_4, 2).
blue(p119_4).
rhs(p119_4).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 4).
size(p163_0, 5).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 5).
size(p163_1, 10).
blue(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 2).
coord2(p163_2, 4).
size(p163_2, 5).
green(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 1).
coord2(p163_3, 0).
size(p163_3, 0).
blue(p163_3).
strange(p163_3).
piece(163, p163_4).
coord1(p163_4, 7).
coord2(p163_4, 4).
size(p163_4, 3).
red(p163_4).
lhs(p163_4).
contact(p163_0, p163_4).
contact(p163_0, p163_4).
contact(p163_4, p163_0).
contact(p163_4, p163_0).
piece(115, p115_0).
coord1(p115_0, 9).
coord2(p115_0, 5).
size(p115_0, 2).
green(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 4).
size(p115_1, 10).
red(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 10).
coord2(p115_2, 5).
size(p115_2, 0).
green(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 5).
coord2(p115_3, 8).
size(p115_3, 7).
blue(p115_3).
rhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 3).
coord2(p115_4, 10).
size(p115_4, 5).
blue(p115_4).
lhs(p115_4).
contact(p115_0, p115_2).
contact(p115_0, p115_2).
contact(p115_2, p115_0).
contact(p115_2, p115_1).
contact(p115_2, p115_0).
contact(p115_2, p115_1).
contact(p115_1, p115_2).
contact(p115_1, p115_2).
piece(162, p162_0).
coord1(p162_0, 8).
coord2(p162_0, 2).
size(p162_0, 6).
red(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 3).
size(p162_1, 3).
red(p162_1).
rhs(p162_1).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 6).
size(p122_0, 3).
red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 5).
size(p122_1, 4).
blue(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 5).
coord2(p122_2, 10).
size(p122_2, 1).
green(p122_2).
strange(p122_2).
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 8).
size(p134_0, 10).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 7).
size(p134_1, 0).
red(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 6).
coord2(p134_2, 0).
size(p134_2, 2).
red(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 0).
coord2(p134_3, 6).
size(p134_3, 8).
green(p134_3).
strange(p134_3).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 10).
size(p127_0, 4).
blue(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 5).
size(p127_1, 2).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 2).
size(p127_2, 4).
red(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 3).
coord2(p127_3, 6).
size(p127_3, 7).
red(p127_3).
strange(p127_3).
piece(113, p113_0).
coord1(p113_0, 0).
coord2(p113_0, 5).
size(p113_0, 9).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 1).
size(p113_1, 3).
red(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 3).
coord2(p113_2, 4).
size(p113_2, 0).
blue(p113_2).
strange(p113_2).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 9).
size(p120_0, 2).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 6).
coord2(p120_1, 2).
size(p120_1, 0).
green(p120_1).
lhs(p120_1).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 6).
size(p125_0, 5).
green(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 4).
size(p125_1, 8).
red(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 6).
size(p125_2, 0).
green(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 3).
coord2(p125_3, 2).
size(p125_3, 10).
red(p125_3).
rhs(p125_3).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 6).
size(p160_0, 4).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 9).
size(p160_1, 5).
blue(p160_1).
rhs(p160_1).
piece(168, p168_0).
coord1(p168_0, 3).
coord2(p168_0, 6).
size(p168_0, 4).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 4).
size(p168_1, 3).
blue(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 1).
coord2(p168_2, 7).
size(p168_2, 1).
green(p168_2).
strange(p168_2).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 7).
size(p118_0, 5).
red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 10).
size(p118_1, 7).
blue(p118_1).
upright(p118_1).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 5).
size(p161_0, 1).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 10).
size(p161_1, 8).
green(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 7).
coord2(p161_2, 10).
size(p161_2, 6).
green(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 8).
coord2(p161_3, 0).
size(p161_3, 0).
blue(p161_3).
rhs(p161_3).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 6).
size(p142_0, 1).
green(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 3).
size(p142_1, 7).
red(p142_1).
strange(p142_1).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 6).
size(p140_0, 9).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 8).
size(p140_1, 9).
green(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 10).
size(p140_2, 8).
red(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 5).
coord2(p140_3, 9).
size(p140_3, 5).
green(p140_3).
strange(p140_3).
piece(140, p140_4).
coord1(p140_4, 6).
coord2(p140_4, 8).
size(p140_4, 1).
blue(p140_4).
lhs(p140_4).
contact(p140_1, p140_4).
contact(p140_1, p140_4).
contact(p140_4, p140_1).
contact(p140_4, p140_1).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 0).
size(p179_0, 8).
red(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 3).
size(p179_1, 9).
green(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 2).
coord2(p179_2, 8).
size(p179_2, 3).
red(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 1).
coord2(p179_3, 1).
size(p179_3, 1).
green(p179_3).
strange(p179_3).
piece(179, p179_4).
coord1(p179_4, 6).
coord2(p179_4, 0).
size(p179_4, 7).
green(p179_4).
lhs(p179_4).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 1).
size(p187_0, 10).
blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 2).
size(p187_1, 0).
red(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 5).
coord2(p187_2, 7).
size(p187_2, 8).
red(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 9).
coord2(p187_3, 4).
size(p187_3, 3).
blue(p187_3).
lhs(p187_3).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 0).
size(p101_0, 3).
blue(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 9).
size(p101_1, 6).
red(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 3).
coord2(p101_2, 9).
size(p101_2, 4).
green(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 5).
coord2(p101_3, 0).
size(p101_3, 1).
red(p101_3).
lhs(p101_3).
contact(p101_1, p101_2).
contact(p101_1, p101_2).
contact(p101_2, p101_1).
contact(p101_2, p101_1).
piece(190, p190_0).
coord1(p190_0, 5).
coord2(p190_0, 2).
size(p190_0, 9).
blue(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 0).
size(p190_1, 5).
blue(p190_1).
lhs(p190_1).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 4).
size(p189_0, 2).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 6).
size(p189_1, 7).
green(p189_1).
rhs(p189_1).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 9).
size(p182_0, 6).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 9).
size(p182_1, 8).
red(p182_1).
lhs(p182_1).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 0).
size(p157_0, 2).
green(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 2).
size(p157_1, 5).
blue(p157_1).
rhs(p157_1).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 3).
size(p192_0, 10).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 9).
size(p192_1, 1).
blue(p192_1).
rhs(p192_1).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 6).
size(p139_0, 9).
blue(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 5).
size(p139_1, 5).
red(p139_1).
rhs(p139_1).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 6).
size(p117_0, 6).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 0).
size(p117_1, 4).
green(p117_1).
strange(p117_1).
piece(180, p180_0).
coord1(p180_0, 6).
coord2(p180_0, 4).
size(p180_0, 0).
blue(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 1).
coord2(p180_1, 4).
size(p180_1, 2).
blue(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 9).
coord2(p180_2, 0).
size(p180_2, 8).
blue(p180_2).
upright(p180_2).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 5).
size(p123_0, 8).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 8).
size(p123_1, 10).
green(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 8).
coord2(p123_2, 9).
size(p123_2, 10).
green(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 9).
coord2(p123_3, 3).
size(p123_3, 9).
blue(p123_3).
lhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 3).
coord2(p123_4, 3).
size(p123_4, 2).
blue(p123_4).
strange(p123_4).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 9).
size(p109_0, 10).
blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 5).
size(p109_1, 1).
green(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 8).
coord2(p109_2, 0).
size(p109_2, 6).
blue(p109_2).
upright(p109_2).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 7).
size(p169_0, 8).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 9).
size(p169_1, 3).
blue(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 10).
coord2(p169_2, 4).
size(p169_2, 9).
green(p169_2).
lhs(p169_2).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 3).
size(p144_0, 8).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 8).
size(p144_1, 4).
blue(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 7).
coord2(p144_2, 10).
size(p144_2, 7).
red(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 2).
coord2(p144_3, 3).
size(p144_3, 7).
red(p144_3).
upright(p144_3).
piece(144, p144_4).
coord1(p144_4, 5).
coord2(p144_4, 0).
size(p144_4, 0).
red(p144_4).
strange(p144_4).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 8).
size(p110_0, 8).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 2).
size(p110_1, 9).
green(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 1).
coord2(p110_2, 5).
size(p110_2, 3).
blue(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 3).
coord2(p110_3, 10).
size(p110_3, 10).
blue(p110_3).
lhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 4).
coord2(p110_4, 0).
size(p110_4, 7).
blue(p110_4).
rhs(p110_4).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 3).
size(p166_0, 5).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 9).
coord2(p166_1, 2).
size(p166_1, 8).
green(p166_1).
lhs(p166_1).
piece(172, p172_0).
coord1(p172_0, 7).
coord2(p172_0, 4).
size(p172_0, 6).
blue(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 7).
size(p172_1, 9).
red(p172_1).
upright(p172_1).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 9).
size(p141_0, 6).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 7).
coord2(p141_1, 8).
size(p141_1, 6).
blue(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 2).
coord2(p141_2, 8).
size(p141_2, 8).
red(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 9).
coord2(p141_3, 3).
size(p141_3, 4).
blue(p141_3).
lhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 1).
coord2(p141_4, 4).
size(p141_4, 0).
blue(p141_4).
upright(p141_4).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 4).
size(p106_0, 1).
green(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 9).
size(p106_1, 9).
green(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 5).
coord2(p106_2, 5).
size(p106_2, 9).
red(p106_2).
upright(p106_2).
piece(191, p191_0).
coord1(p191_0, 1).
coord2(p191_0, 8).
size(p191_0, 5).
blue(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 7).
size(p191_1, 0).
red(p191_1).
strange(p191_1).
piece(185, p185_0).
coord1(p185_0, 9).
coord2(p185_0, 6).
size(p185_0, 0).
green(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 4).
size(p185_1, 10).
green(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 5).
size(p185_2, 3).
red(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 6).
coord2(p185_3, 10).
size(p185_3, 10).
red(p185_3).
rhs(p185_3).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 7).
size(p152_0, 3).
green(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 1).
size(p152_1, 10).
green(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 6).
coord2(p152_2, 5).
size(p152_2, 2).
green(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 5).
coord2(p152_3, 4).
size(p152_3, 7).
red(p152_3).
upright(p152_3).
piece(152, p152_4).
coord1(p152_4, 1).
coord2(p152_4, 7).
size(p152_4, 3).
red(p152_4).
strange(p152_4).
