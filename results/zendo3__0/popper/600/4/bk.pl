:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 6).
size(p60_0, 8).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 7).
size(p60_1, 5).
blue(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 0).
coord2(p60_2, 8).
size(p60_2, 0).
green(p60_2).
upright(p60_2).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 5).
size(p73_0, 3).
blue(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 10).
size(p73_1, 6).
red(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 2).
size(p73_2, 8).
red(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 8).
coord2(p73_3, 10).
size(p73_3, 10).
green(p73_3).
strange(p73_3).
piece(73, p73_4).
coord1(p73_4, 9).
coord2(p73_4, 1).
size(p73_4, 1).
green(p73_4).
strange(p73_4).
contact(p73_1, p73_3).
contact(p73_3, p73_1).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 1).
size(p57_0, 4).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 10).
size(p57_1, 6).
blue(p57_1).
upright(p57_1).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 7).
size(p71_0, 4).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 1).
size(p71_1, 6).
blue(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 0).
coord2(p71_2, 6).
size(p71_2, 7).
blue(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 1).
coord2(p71_3, 6).
size(p71_3, 10).
green(p71_3).
strange(p71_3).
piece(71, p71_4).
coord1(p71_4, 8).
coord2(p71_4, 5).
size(p71_4, 6).
green(p71_4).
upright(p71_4).
contact(p71_2, p71_0).
contact(p71_0, p71_2).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 8).
size(p32_0, 8).
blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 8).
size(p32_1, 7).
blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 9).
coord2(p32_2, 2).
size(p32_2, 1).
red(p32_2).
lhs(p32_2).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 9).
size(p85_0, 8).
green(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 9).
size(p85_1, 9).
blue(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 9).
coord2(p85_2, 9).
size(p85_2, 6).
blue(p85_2).
upright(p85_2).
contact(p85_1, p85_2).
contact(p85_2, p85_1).
piece(81, p81_0).
coord1(p81_0, 1).
coord2(p81_0, 8).
size(p81_0, 3).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 2).
coord2(p81_1, 2).
size(p81_1, 8).
blue(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 7).
coord2(p81_2, 8).
size(p81_2, 8).
red(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 8).
coord2(p81_3, 8).
size(p81_3, 8).
blue(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 8).
coord2(p81_4, 3).
size(p81_4, 3).
blue(p81_4).
upright(p81_4).
contact(p81_3, p81_2).
contact(p81_2, p81_3).
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 2).
size(p70_0, 5).
red(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 5).
size(p70_1, 7).
blue(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 3).
coord2(p70_2, 2).
size(p70_2, 7).
blue(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 6).
coord2(p70_3, 10).
size(p70_3, 2).
blue(p70_3).
rhs(p70_3).
contact(p70_0, p70_2).
contact(p70_0, p70_2).
contact(p70_2, p70_0).
contact(p70_2, p70_0).
piece(26, p26_0).
coord1(p26_0, 0).
coord2(p26_0, 3).
size(p26_0, 10).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 3).
size(p26_1, 7).
blue(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 4).
size(p26_2, 1).
red(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 8).
coord2(p26_3, 3).
size(p26_3, 8).
red(p26_3).
strange(p26_3).
piece(26, p26_4).
coord1(p26_4, 3).
coord2(p26_4, 0).
size(p26_4, 7).
red(p26_4).
upright(p26_4).
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 3).
size(p7_0, 1).
green(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 7).
size(p7_1, 9).
blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 1).
coord2(p7_2, 3).
size(p7_2, 9).
blue(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 2).
coord2(p7_3, 7).
size(p7_3, 2).
blue(p7_3).
upright(p7_3).
piece(7, p7_4).
coord1(p7_4, 6).
coord2(p7_4, 6).
size(p7_4, 1).
red(p7_4).
rhs(p7_4).
contact(p7_0, p7_2).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
contact(p7_2, p7_0).
contact(p7_1, p7_3).
contact(p7_1, p7_3).
contact(p7_3, p7_1).
contact(p7_3, p7_1).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 2).
size(p0_0, 9).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 4).
size(p0_1, 10).
blue(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 4).
coord2(p0_2, 3).
size(p0_2, 0).
blue(p0_2).
rhs(p0_2).
contact(p0_2, p0_0).
contact(p0_0, p0_2).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 9).
size(p15_0, 6).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 9).
size(p15_1, 10).
red(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 9).
coord2(p15_2, 3).
size(p15_2, 3).
red(p15_2).
strange(p15_2).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 0).
size(p44_0, 0).
red(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 9).
size(p44_1, 4).
green(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 8).
coord2(p44_2, 9).
size(p44_2, 8).
green(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 10).
coord2(p44_3, 10).
size(p44_3, 5).
red(p44_3).
lhs(p44_3).
contact(p44_1, p44_2).
contact(p44_2, p44_1).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, 6).
size(p51_0, 10).
red(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 9).
coord2(p51_1, 2).
size(p51_1, 1).
blue(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 8).
coord2(p51_2, 7).
size(p51_2, 9).
blue(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 0).
coord2(p51_3, 2).
size(p51_3, 1).
blue(p51_3).
lhs(p51_3).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 8).
size(p97_0, 0).
red(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 10).
coord2(p97_1, 3).
size(p97_1, 10).
red(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 6).
coord2(p97_2, 9).
size(p97_2, 7).
blue(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 10).
coord2(p97_3, 10).
size(p97_3, 1).
blue(p97_3).
upright(p97_3).
contact(p97_2, p97_0).
contact(p97_0, p97_2).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 7).
size(p19_0, 5).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 5).
size(p19_1, 1).
blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 9).
coord2(p19_2, 9).
size(p19_2, 7).
red(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 8).
coord2(p19_3, 9).
size(p19_3, 4).
red(p19_3).
rhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 5).
coord2(p19_4, 5).
size(p19_4, 6).
red(p19_4).
rhs(p19_4).
contact(p19_1, p19_4).
contact(p19_1, p19_4).
contact(p19_4, p19_1).
contact(p19_4, p19_1).
contact(p19_3, p19_2).
contact(p19_2, p19_3).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 0).
size(p92_0, 4).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 9).
size(p92_1, 0).
green(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 7).
coord2(p92_2, 0).
size(p92_2, 9).
blue(p92_2).
strange(p92_2).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 3).
size(p38_0, 3).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 9).
size(p38_1, 7).
red(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 0).
size(p38_2, 7).
blue(p38_2).
strange(p38_2).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 9).
size(p89_0, 1).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 4).
coord2(p89_1, 9).
size(p89_1, 10).
blue(p89_1).
rhs(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 9).
size(p54_0, 10).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 9).
size(p54_1, 7).
blue(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 5).
coord2(p54_2, 10).
size(p54_2, 0).
green(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 8).
coord2(p54_3, 1).
size(p54_3, 4).
blue(p54_3).
rhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 3).
coord2(p54_4, 10).
size(p54_4, 9).
blue(p54_4).
rhs(p54_4).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 1).
size(p64_0, 1).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 1).
size(p64_1, 9).
blue(p64_1).
upright(p64_1).
contact(p64_1, p64_0).
contact(p64_0, p64_1).
piece(72, p72_0).
coord1(p72_0, 7).
coord2(p72_0, 6).
size(p72_0, 8).
blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 5).
size(p72_1, 7).
red(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 6).
coord2(p72_2, 6).
size(p72_2, 7).
green(p72_2).
strange(p72_2).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 4).
size(p48_0, 2).
blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 8).
coord2(p48_1, 3).
size(p48_1, 9).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 8).
size(p48_2, 5).
blue(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 10).
coord2(p48_3, 7).
size(p48_3, 8).
blue(p48_3).
strange(p48_3).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 10).
size(p28_0, 6).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 6).
size(p28_1, 9).
blue(p28_1).
lhs(p28_1).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 2).
size(p23_0, 6).
blue(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 5).
size(p23_1, 5).
green(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 9).
coord2(p23_2, 8).
size(p23_2, 2).
red(p23_2).
rhs(p23_2).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 8).
size(p45_0, 10).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, 8).
size(p45_1, 4).
blue(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 9).
coord2(p45_2, 2).
size(p45_2, 0).
green(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 7).
coord2(p45_3, 7).
size(p45_3, 1).
red(p45_3).
strange(p45_3).
piece(45, p45_4).
coord1(p45_4, 2).
coord2(p45_4, 7).
size(p45_4, 9).
red(p45_4).
lhs(p45_4).
contact(p45_0, p45_3).
contact(p45_0, p45_3).
contact(p45_3, p45_0).
contact(p45_3, p45_0).
piece(8, p8_0).
coord1(p8_0, 8).
coord2(p8_0, 8).
size(p8_0, 9).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 8).
size(p8_1, 9).
blue(p8_1).
rhs(p8_1).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 7).
size(p39_0, 2).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 1).
size(p39_1, 4).
red(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, -1).
coord2(p39_2, 1).
size(p39_2, 9).
blue(p39_2).
strange(p39_2).
contact(p39_2, p39_1).
contact(p39_1, p39_2).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 5).
size(p53_0, 5).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 5).
size(p53_1, 7).
red(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 4).
coord2(p53_2, 3).
size(p53_2, 9).
red(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 9).
coord2(p53_3, 8).
size(p53_3, 5).
red(p53_3).
lhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 6).
coord2(p53_4, 0).
size(p53_4, 7).
red(p53_4).
lhs(p53_4).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 7).
size(p35_0, 7).
green(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 8).
size(p35_1, 9).
blue(p35_1).
lhs(p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 5).
size(p86_0, 3).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 4).
size(p86_1, 7).
blue(p86_1).
rhs(p86_1).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 6).
size(p40_0, 3).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 7).
size(p40_1, 7).
green(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 5).
coord2(p40_2, 9).
size(p40_2, 9).
red(p40_2).
strange(p40_2).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(46, p46_0).
coord1(p46_0, 5).
coord2(p46_0, 3).
size(p46_0, 9).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 5).
size(p46_1, 8).
blue(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 9).
coord2(p46_2, 2).
size(p46_2, 1).
red(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 5).
coord2(p46_3, 5).
size(p46_3, 4).
green(p46_3).
upright(p46_3).
contact(p46_1, p46_3).
contact(p46_3, p46_1).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 2).
size(p18_0, 10).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 0).
size(p18_1, 1).
green(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 4).
coord2(p18_2, 0).
size(p18_2, 7).
green(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 0).
coord2(p18_3, 3).
size(p18_3, 7).
red(p18_3).
upright(p18_3).
contact(p18_0, p18_3).
contact(p18_3, p18_0).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 2).
size(p63_0, 7).
red(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 5).
coord2(p63_1, 9).
size(p63_1, 0).
green(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 5).
coord2(p63_2, 3).
size(p63_2, 9).
blue(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 1).
coord2(p63_3, 9).
size(p63_3, 7).
green(p63_3).
lhs(p63_3).
contact(p63_0, p63_3).
contact(p63_0, p63_3).
contact(p63_0, p63_2).
contact(p63_3, p63_0).
contact(p63_3, p63_0).
contact(p63_2, p63_0).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 6).
size(p16_0, 10).
red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 6).
size(p16_1, 2).
blue(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 9).
coord2(p16_2, 5).
size(p16_2, 0).
green(p16_2).
lhs(p16_2).
contact(p16_0, p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
contact(p16_1, p16_0).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 6).
size(p37_0, 9).
blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 6).
size(p37_1, 0).
green(p37_1).
upright(p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 8).
size(p4_0, 9).
red(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 8).
size(p4_1, 3).
blue(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 4).
coord2(p4_2, 10).
size(p4_2, 0).
red(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 2).
coord2(p4_3, 9).
size(p4_3, 8).
blue(p4_3).
upright(p4_3).
piece(4, p4_4).
coord1(p4_4, 0).
coord2(p4_4, 8).
size(p4_4, 9).
red(p4_4).
upright(p4_4).
contact(p4_1, p4_3).
contact(p4_1, p4_3).
contact(p4_3, p4_1).
contact(p4_3, p4_1).
contact(p4_3, p4_0).
contact(p4_0, p4_3).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 4).
size(p25_0, 3).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 3).
size(p25_1, 8).
blue(p25_1).
lhs(p25_1).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 8).
size(p91_0, 9).
blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 1).
size(p91_1, 2).
blue(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 3).
coord2(p91_2, 9).
size(p91_2, 6).
green(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 1).
coord2(p91_3, 0).
size(p91_3, 5).
red(p91_3).
rhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 5).
coord2(p91_4, 8).
size(p91_4, 1).
green(p91_4).
lhs(p91_4).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 3).
size(p42_0, 6).
green(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 4).
size(p42_1, 8).
blue(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 4).
coord2(p42_2, 3).
size(p42_2, 9).
red(p42_2).
upright(p42_2).
contact(p42_1, p42_2).
contact(p42_2, p42_1).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 5).
size(p24_0, 0).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 7).
size(p24_1, 7).
green(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 1).
coord2(p24_2, 10).
size(p24_2, 10).
red(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 1).
coord2(p24_3, 7).
size(p24_3, 6).
red(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 4).
coord2(p24_4, 3).
size(p24_4, 7).
blue(p24_4).
lhs(p24_4).
contact(p24_3, p24_1).
contact(p24_1, p24_3).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 3).
size(p22_0, 8).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 0).
coord2(p22_1, 9).
size(p22_1, 10).
red(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 9).
coord2(p22_2, 6).
size(p22_2, 10).
green(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 10).
coord2(p22_3, 2).
size(p22_3, 4).
green(p22_3).
rhs(p22_3).
contact(p22_3, p22_0).
contact(p22_0, p22_3).
piece(41, p41_0).
coord1(p41_0, 9).
coord2(p41_0, 5).
size(p41_0, 8).
green(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 5).
size(p41_1, 3).
blue(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 6).
coord2(p41_2, 3).
size(p41_2, 9).
blue(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 4).
coord2(p41_3, 6).
size(p41_3, 7).
green(p41_3).
strange(p41_3).
contact(p41_1, p41_3).
contact(p41_3, p41_1).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 3).
size(p33_0, 6).
blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 3).
size(p33_1, 3).
red(p33_1).
lhs(p33_1).
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, 7).
size(p96_0, 4).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 7).
coord2(p96_1, 6).
size(p96_1, 3).
green(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 7).
coord2(p96_2, 9).
size(p96_2, 7).
blue(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 7).
coord2(p96_3, 9).
size(p96_3, 10).
green(p96_3).
rhs(p96_3).
contact(p96_2, p96_3).
contact(p96_2, p96_3).
contact(p96_3, p96_2).
contact(p96_3, p96_2).
piece(93, p93_0).
coord1(p93_0, 7).
coord2(p93_0, 10).
size(p93_0, 8).
green(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 2).
size(p93_1, 8).
red(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 2).
coord2(p93_2, 10).
size(p93_2, 8).
red(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 9).
coord2(p93_3, 2).
size(p93_3, 8).
blue(p93_3).
lhs(p93_3).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 9).
size(p12_0, 8).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 9).
size(p12_1, 9).
blue(p12_1).
upright(p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(29, p29_0).
coord1(p29_0, 0).
coord2(p29_0, 6).
size(p29_0, 2).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 7).
size(p29_1, 6).
blue(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 5).
size(p29_2, 9).
red(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 0).
coord2(p29_3, 3).
size(p29_3, 5).
red(p29_3).
upright(p29_3).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 7).
size(p17_0, 4).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 5).
size(p17_1, 1).
red(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 8).
size(p17_2, 10).
green(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 6).
coord2(p17_3, 9).
size(p17_3, 1).
blue(p17_3).
upright(p17_3).
piece(84, p84_0).
coord1(p84_0, 10).
coord2(p84_0, 4).
size(p84_0, 2).
green(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 5).
size(p84_1, 4).
blue(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, 0).
size(p84_2, 9).
red(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 2).
coord2(p84_3, 7).
size(p84_3, 0).
blue(p84_3).
lhs(p84_3).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 3).
size(p61_0, 0).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 2).
coord2(p61_1, 6).
size(p61_1, 0).
blue(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 8).
coord2(p61_2, 10).
size(p61_2, 1).
green(p61_2).
rhs(p61_2).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 0).
size(p27_0, 9).
red(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, -1).
size(p27_1, 1).
green(p27_1).
rhs(p27_1).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(99, p99_0).
coord1(p99_0, 4).
coord2(p99_0, 9).
size(p99_0, 4).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 7).
coord2(p99_1, 1).
size(p99_1, 2).
red(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 0).
coord2(p99_2, 0).
size(p99_2, 3).
red(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 0).
coord2(p99_3, 9).
size(p99_3, 7).
blue(p99_3).
strange(p99_3).
piece(99, p99_4).
coord1(p99_4, 5).
coord2(p99_4, 5).
size(p99_4, 8).
green(p99_4).
lhs(p99_4).
contact(p99_0, p99_3).
contact(p99_0, p99_3).
contact(p99_3, p99_0).
contact(p99_3, p99_0).
piece(87, p87_0).
coord1(p87_0, 1).
coord2(p87_0, 3).
size(p87_0, 3).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 1).
coord2(p87_1, 0).
size(p87_1, 4).
red(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 3).
size(p87_2, 3).
blue(p87_2).
lhs(p87_2).
contact(p87_0, p87_2).
contact(p87_0, p87_2).
contact(p87_2, p87_0).
contact(p87_2, p87_0).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 1).
size(p34_0, 7).
green(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 1).
size(p34_1, 7).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 9).
coord2(p34_2, 9).
size(p34_2, 4).
blue(p34_2).
rhs(p34_2).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(76, p76_0).
coord1(p76_0, 2).
coord2(p76_0, 3).
size(p76_0, 3).
blue(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 10).
coord2(p76_1, 10).
size(p76_1, 5).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 2).
coord2(p76_2, 3).
size(p76_2, 0).
red(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 5).
coord2(p76_3, 2).
size(p76_3, 7).
blue(p76_3).
strange(p76_3).
piece(76, p76_4).
coord1(p76_4, 7).
coord2(p76_4, 6).
size(p76_4, 6).
blue(p76_4).
lhs(p76_4).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 3).
size(p52_0, 6).
blue(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 7).
size(p52_1, 1).
green(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 1).
coord2(p52_2, 9).
size(p52_2, 6).
red(p52_2).
strange(p52_2).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 7).
size(p90_0, 10).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 7).
size(p90_1, 7).
blue(p90_1).
upright(p90_1).
contact(p90_0, p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
contact(p90_1, p90_0).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, -1).
size(p49_0, 9).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 0).
size(p49_1, 5).
red(p49_1).
upright(p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 10).
size(p36_0, 7).
green(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 7).
size(p36_1, 8).
red(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 9).
coord2(p36_2, 7).
size(p36_2, 5).
red(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 9).
coord2(p36_3, 0).
size(p36_3, 2).
blue(p36_3).
rhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 10).
coord2(p36_4, 4).
size(p36_4, 2).
red(p36_4).
rhs(p36_4).
contact(p36_1, p36_2).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
contact(p36_2, p36_1).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 2).
size(p30_0, 4).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 3).
size(p30_1, 10).
green(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 1).
coord2(p30_2, 10).
size(p30_2, 4).
blue(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 8).
coord2(p30_3, 1).
size(p30_3, 7).
blue(p30_3).
lhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 6).
coord2(p30_4, 3).
size(p30_4, 8).
red(p30_4).
strange(p30_4).
contact(p30_0, p30_4).
contact(p30_0, p30_4).
contact(p30_4, p30_0).
contact(p30_4, p30_0).
contact(p30_4, p30_1).
contact(p30_1, p30_4).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 3).
size(p82_0, 6).
red(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 9).
size(p82_1, 5).
red(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 5).
size(p82_2, 6).
red(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 2).
coord2(p82_3, 6).
size(p82_3, 8).
blue(p82_3).
upright(p82_3).
piece(83, p83_0).
coord1(p83_0, 3).
coord2(p83_0, 0).
size(p83_0, 10).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 10).
size(p83_1, 10).
blue(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 0).
size(p83_2, 7).
red(p83_2).
rhs(p83_2).
contact(p83_2, p83_0).
contact(p83_0, p83_2).
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 9).
size(p65_0, 5).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 9).
size(p65_1, 8).
blue(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 6).
coord2(p65_2, 8).
size(p65_2, 4).
blue(p65_2).
rhs(p65_2).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 0).
size(p79_0, 8).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 4).
size(p79_1, 0).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 9).
coord2(p79_2, 9).
size(p79_2, 1).
green(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 10).
coord2(p79_3, 7).
size(p79_3, 8).
blue(p79_3).
lhs(p79_3).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 7).
size(p9_0, 8).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 4).
size(p9_1, 2).
red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 10).
coord2(p9_2, 6).
size(p9_2, 5).
red(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 6).
coord2(p9_3, 4).
size(p9_3, 6).
blue(p9_3).
upright(p9_3).
contact(p9_1, p9_3).
contact(p9_1, p9_3).
contact(p9_3, p9_1).
contact(p9_3, p9_1).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 6).
size(p75_0, 8).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 4).
size(p75_1, 3).
red(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 1).
coord2(p75_2, 2).
size(p75_2, 9).
red(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 8).
coord2(p75_3, 6).
size(p75_3, 2).
blue(p75_3).
strange(p75_3).
piece(75, p75_4).
coord1(p75_4, 1).
coord2(p75_4, 3).
size(p75_4, 8).
blue(p75_4).
upright(p75_4).
contact(p75_0, p75_3).
contact(p75_0, p75_3).
contact(p75_3, p75_0).
contact(p75_3, p75_0).
contact(p75_4, p75_2).
contact(p75_2, p75_4).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 10).
size(p21_0, 6).
green(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 9).
size(p21_1, 3).
blue(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 1).
coord2(p21_2, 7).
size(p21_2, 5).
blue(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 2).
coord2(p21_3, 7).
size(p21_3, 4).
red(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 2).
coord2(p21_4, 7).
size(p21_4, 7).
blue(p21_4).
lhs(p21_4).
contact(p21_0, p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
contact(p21_1, p21_0).
contact(p21_2, p21_3).
contact(p21_2, p21_4).
contact(p21_2, p21_3).
contact(p21_2, p21_4).
contact(p21_3, p21_2).
contact(p21_3, p21_2).
contact(p21_3, p21_4).
contact(p21_3, p21_4).
contact(p21_4, p21_2).
contact(p21_4, p21_3).
contact(p21_4, p21_2).
contact(p21_4, p21_3).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 1).
size(p14_0, 7).
green(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 0).
size(p14_1, 10).
blue(p14_1).
upright(p14_1).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 1).
size(p67_0, 9).
red(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 1).
size(p67_1, 6).
blue(p67_1).
rhs(p67_1).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 8).
size(p10_0, 6).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 0).
size(p10_1, 4).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 5).
coord2(p10_2, 7).
size(p10_2, 10).
red(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 5).
coord2(p10_3, 0).
size(p10_3, 3).
blue(p10_3).
strange(p10_3).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 0).
size(p55_0, 10).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 4).
size(p55_1, 9).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 6).
coord2(p55_2, 7).
size(p55_2, 7).
blue(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 10).
coord2(p55_3, 5).
size(p55_3, 3).
red(p55_3).
lhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 9).
coord2(p55_4, 0).
size(p55_4, 8).
green(p55_4).
lhs(p55_4).
piece(78, p78_0).
coord1(p78_0, 7).
coord2(p78_0, 10).
size(p78_0, 6).
blue(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 8).
size(p78_1, 7).
green(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 5).
size(p78_2, 5).
green(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 5).
coord2(p78_3, 8).
size(p78_3, 7).
blue(p78_3).
rhs(p78_3).
contact(p78_1, p78_3).
contact(p78_3, p78_1).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 0).
size(p95_0, 8).
green(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 0).
size(p95_1, 6).
blue(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 5).
coord2(p95_2, 3).
size(p95_2, 0).
green(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 3).
coord2(p95_3, 7).
size(p95_3, 7).
green(p95_3).
rhs(p95_3).
contact(p95_1, p95_2).
contact(p95_1, p95_2).
contact(p95_1, p95_0).
contact(p95_2, p95_1).
contact(p95_2, p95_1).
contact(p95_0, p95_1).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 3).
size(p47_0, 1).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 3).
size(p47_1, 9).
blue(p47_1).
lhs(p47_1).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(77, p77_0).
coord1(p77_0, 0).
coord2(p77_0, 0).
size(p77_0, 7).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 5).
size(p77_1, 6).
green(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 9).
coord2(p77_2, 9).
size(p77_2, 4).
red(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 3).
coord2(p77_3, 4).
size(p77_3, 7).
red(p77_3).
strange(p77_3).
piece(77, p77_4).
coord1(p77_4, 9).
coord2(p77_4, 1).
size(p77_4, 5).
blue(p77_4).
rhs(p77_4).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 5).
size(p74_0, 4).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 6).
coord2(p74_1, 1).
size(p74_1, 5).
red(p74_1).
strange(p74_1).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 7).
size(p80_0, 2).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 2).
size(p80_1, 0).
red(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 2).
coord2(p80_2, 6).
size(p80_2, 9).
green(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 0).
coord2(p80_3, 0).
size(p80_3, 5).
red(p80_3).
upright(p80_3).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 5).
size(p1_0, 10).
red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 8).
size(p1_1, 4).
red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 10).
coord2(p1_2, 1).
size(p1_2, 6).
green(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 0).
coord2(p1_3, 2).
size(p1_3, 1).
red(p1_3).
upright(p1_3).
piece(1, p1_4).
coord1(p1_4, -1).
coord2(p1_4, 2).
size(p1_4, 8).
blue(p1_4).
lhs(p1_4).
contact(p1_4, p1_3).
contact(p1_3, p1_4).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 4).
size(p68_0, 8).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 5).
size(p68_1, 7).
red(p68_1).
strange(p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(6, p6_0).
coord1(p6_0, 1).
coord2(p6_0, 0).
size(p6_0, 9).
red(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 3).
size(p6_1, 1).
red(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 10).
coord2(p6_2, 5).
size(p6_2, 9).
blue(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 2).
coord2(p6_3, 4).
size(p6_3, 8).
blue(p6_3).
upright(p6_3).
piece(6, p6_4).
coord1(p6_4, 2).
coord2(p6_4, 5).
size(p6_4, 2).
red(p6_4).
lhs(p6_4).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 1).
size(p3_0, 7).
blue(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 1).
size(p3_1, 3).
red(p3_1).
upright(p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(58, p58_0).
coord1(p58_0, 10).
coord2(p58_0, 9).
size(p58_0, 3).
blue(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 6).
coord2(p58_1, 2).
size(p58_1, 6).
blue(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 1).
coord2(p58_2, 10).
size(p58_2, 7).
blue(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 6).
coord2(p58_3, 4).
size(p58_3, 0).
red(p58_3).
lhs(p58_3).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 2).
size(p2_0, 9).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 6).
size(p2_1, 9).
blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 5).
size(p2_2, 2).
green(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 1).
coord2(p2_3, 9).
size(p2_3, 1).
red(p2_3).
upright(p2_3).
piece(2, p2_4).
coord1(p2_4, 1).
coord2(p2_4, 5).
size(p2_4, 0).
blue(p2_4).
upright(p2_4).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 1).
size(p94_0, 8).
blue(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 0).
size(p94_1, 4).
red(p94_1).
rhs(p94_1).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 3).
size(p11_0, 8).
blue(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 5).
size(p11_1, 0).
blue(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 3).
coord2(p11_2, 2).
size(p11_2, 5).
green(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 10).
coord2(p11_3, 7).
size(p11_3, 8).
blue(p11_3).
upright(p11_3).
contact(p11_2, p11_0).
contact(p11_0, p11_2).
piece(59, p59_0).
coord1(p59_0, 5).
coord2(p59_0, 1).
size(p59_0, 10).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 4).
coord2(p59_1, 0).
size(p59_1, 1).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 4).
coord2(p59_2, 9).
size(p59_2, 4).
red(p59_2).
upright(p59_2).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 9).
size(p88_0, 0).
red(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 8).
size(p88_1, 7).
blue(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 10).
size(p88_2, 9).
blue(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 3).
coord2(p88_3, 6).
size(p88_3, 7).
green(p88_3).
upright(p88_3).
piece(88, p88_4).
coord1(p88_4, 2).
coord2(p88_4, 10).
size(p88_4, 7).
red(p88_4).
upright(p88_4).
contact(p88_2, p88_4).
contact(p88_4, p88_2).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 4).
size(p69_0, 4).
green(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 3).
size(p69_1, 2).
red(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 4).
coord2(p69_2, 5).
size(p69_2, 2).
red(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 4).
coord2(p69_3, 6).
size(p69_3, 10).
green(p69_3).
strange(p69_3).
contact(p69_2, p69_3).
contact(p69_3, p69_2).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 5).
size(p62_0, 10).
green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 10).
coord2(p62_1, 3).
size(p62_1, 1).
blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 10).
coord2(p62_2, 8).
size(p62_2, 6).
red(p62_2).
lhs(p62_2).
piece(66, p66_0).
coord1(p66_0, 6).
coord2(p66_0, 8).
size(p66_0, 1).
red(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 9).
size(p66_1, 1).
red(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 6).
coord2(p66_2, 3).
size(p66_2, 1).
red(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 9).
coord2(p66_3, 9).
size(p66_3, 7).
blue(p66_3).
rhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 7).
coord2(p66_4, 5).
size(p66_4, 7).
blue(p66_4).
lhs(p66_4).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 7).
size(p98_0, 7).
blue(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 9).
coord2(p98_1, 0).
size(p98_1, 7).
blue(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 2).
coord2(p98_2, 4).
size(p98_2, 6).
green(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 9).
coord2(p98_3, 8).
size(p98_3, 9).
blue(p98_3).
rhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 7).
coord2(p98_4, 5).
size(p98_4, 5).
blue(p98_4).
lhs(p98_4).
contact(p98_3, p98_0).
contact(p98_0, p98_3).
piece(43, p43_0).
coord1(p43_0, 0).
coord2(p43_0, 8).
size(p43_0, 9).
green(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 3).
size(p43_1, 1).
red(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 8).
size(p43_2, 8).
blue(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 5).
coord2(p43_3, 10).
size(p43_3, 1).
red(p43_3).
lhs(p43_3).
contact(p43_2, p43_0).
contact(p43_0, p43_2).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 1).
size(p20_0, 4).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 1).
size(p20_1, 6).
blue(p20_1).
strange(p20_1).
piece(56, p56_0).
coord1(p56_0, 2).
coord2(p56_0, 10).
size(p56_0, 1).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 8).
coord2(p56_1, 6).
size(p56_1, 3).
red(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 2).
coord2(p56_2, 4).
size(p56_2, 4).
blue(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 9).
coord2(p56_3, 10).
size(p56_3, 2).
green(p56_3).
strange(p56_3).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 8).
size(p13_0, 10).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 2).
size(p13_1, 3).
blue(p13_1).
upright(p13_1).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 2).
size(p31_0, 2).
green(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 0).
coord2(p31_1, 0).
size(p31_1, 4).
blue(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 0).
coord2(p31_2, 8).
size(p31_2, 7).
red(p31_2).
lhs(p31_2).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 0).
size(p5_0, 2).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 0).
size(p5_1, 8).
blue(p5_1).
rhs(p5_1).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 7).
size(p50_0, 1).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 10).
coord2(p50_1, 3).
size(p50_1, 2).
green(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 7).
size(p50_2, 9).
green(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 7).
coord2(p50_3, 3).
size(p50_3, 1).
red(p50_3).
rhs(p50_3).
contact(p50_0, p50_2).
contact(p50_0, p50_2).
contact(p50_2, p50_0).
contact(p50_2, p50_0).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 6).
size(p191_0, 2).
red(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 5).
size(p191_1, 4).
red(p191_1).
rhs(p191_1).
piece(187, p187_0).
coord1(p187_0, 1).
coord2(p187_0, 4).
size(p187_0, 0).
green(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 1).
coord2(p187_1, 2).
size(p187_1, 2).
blue(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 7).
coord2(p187_2, 1).
size(p187_2, 8).
green(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 7).
coord2(p187_3, 8).
size(p187_3, 10).
green(p187_3).
upright(p187_3).
piece(178, p178_0).
coord1(p178_0, 3).
coord2(p178_0, 8).
size(p178_0, 9).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 7).
size(p178_1, 8).
green(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 6).
size(p178_2, 8).
red(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 4).
coord2(p178_3, 2).
size(p178_3, 6).
blue(p178_3).
lhs(p178_3).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 10).
size(p150_0, 8).
green(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 0).
size(p150_1, 6).
green(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 7).
coord2(p150_2, 1).
size(p150_2, 7).
red(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 6).
coord2(p150_3, 4).
size(p150_3, 6).
green(p150_3).
lhs(p150_3).
piece(163, p163_0).
coord1(p163_0, 8).
coord2(p163_0, 4).
size(p163_0, 4).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 3).
coord2(p163_1, 6).
size(p163_1, 9).
red(p163_1).
rhs(p163_1).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 0).
size(p119_0, 0).
green(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 2).
size(p119_1, 9).
red(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 10).
coord2(p119_2, 7).
size(p119_2, 7).
red(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 0).
coord2(p119_3, 2).
size(p119_3, 0).
green(p119_3).
upright(p119_3).
contact(p119_1, p119_3).
contact(p119_1, p119_3).
contact(p119_3, p119_1).
contact(p119_3, p119_1).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 9).
size(p151_0, 1).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 2).
size(p151_1, 6).
green(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 1).
coord2(p151_2, 9).
size(p151_2, 2).
green(p151_2).
lhs(p151_2).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 0).
size(p143_0, 10).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 8).
size(p143_1, 7).
green(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 6).
coord2(p143_2, 6).
size(p143_2, 3).
red(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 9).
coord2(p143_3, 7).
size(p143_3, 1).
green(p143_3).
lhs(p143_3).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 2).
size(p118_0, 9).
blue(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 8).
size(p118_1, 7).
green(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 5).
size(p118_2, 5).
blue(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 0).
coord2(p118_3, 6).
size(p118_3, 4).
red(p118_3).
strange(p118_3).
piece(171, p171_0).
coord1(p171_0, 7).
coord2(p171_0, 5).
size(p171_0, 4).
green(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 9).
size(p171_1, 6).
blue(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 9).
coord2(p171_2, 2).
size(p171_2, 9).
blue(p171_2).
lhs(p171_2).
piece(167, p167_0).
coord1(p167_0, 5).
coord2(p167_0, 7).
size(p167_0, 1).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 5).
size(p167_1, 7).
green(p167_1).
rhs(p167_1).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 0).
size(p181_0, 9).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 5).
size(p181_1, 6).
blue(p181_1).
lhs(p181_1).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 8).
size(p102_0, 1).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 1).
size(p102_1, 0).
green(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 8).
coord2(p102_2, 0).
size(p102_2, 3).
blue(p102_2).
lhs(p102_2).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 8).
size(p158_0, 5).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 4).
coord2(p158_1, 6).
size(p158_1, 10).
red(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 6).
coord2(p158_2, 6).
size(p158_2, 0).
green(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 9).
coord2(p158_3, 8).
size(p158_3, 2).
red(p158_3).
strange(p158_3).
contact(p158_0, p158_3).
contact(p158_0, p158_3).
contact(p158_3, p158_0).
contact(p158_3, p158_0).
piece(112, p112_0).
coord1(p112_0, 1).
coord2(p112_0, 3).
size(p112_0, 9).
green(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 10).
coord2(p112_1, 3).
size(p112_1, 0).
red(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 3).
coord2(p112_2, 0).
size(p112_2, 3).
blue(p112_2).
rhs(p112_2).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 3).
size(p179_0, 1).
blue(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 6).
size(p179_1, 3).
red(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 8).
coord2(p179_2, 10).
size(p179_2, 1).
blue(p179_2).
lhs(p179_2).
piece(152, p152_0).
coord1(p152_0, 0).
coord2(p152_0, 9).
size(p152_0, 3).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 5).
coord2(p152_1, 4).
size(p152_1, 5).
blue(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 1).
coord2(p152_2, 1).
size(p152_2, 3).
green(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 1).
coord2(p152_3, 10).
size(p152_3, 3).
green(p152_3).
rhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 9).
coord2(p152_4, 3).
size(p152_4, 10).
green(p152_4).
upright(p152_4).
piece(121, p121_0).
coord1(p121_0, 6).
coord2(p121_0, 1).
size(p121_0, 8).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 9).
size(p121_1, 3).
green(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 0).
coord2(p121_2, 1).
size(p121_2, 5).
green(p121_2).
lhs(p121_2).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 4).
size(p108_0, 10).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 10).
size(p108_1, 3).
red(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 9).
coord2(p108_2, 5).
size(p108_2, 4).
blue(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 10).
coord2(p108_3, 8).
size(p108_3, 5).
blue(p108_3).
strange(p108_3).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 10).
size(p139_0, 4).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 9).
coord2(p139_1, 8).
size(p139_1, 4).
green(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 6).
coord2(p139_2, 6).
size(p139_2, 5).
red(p139_2).
lhs(p139_2).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 7).
size(p172_0, 2).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 7).
coord2(p172_1, 2).
size(p172_1, 7).
green(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 5).
coord2(p172_2, 10).
size(p172_2, 6).
blue(p172_2).
strange(p172_2).
piece(177, p177_0).
coord1(p177_0, 8).
coord2(p177_0, 1).
size(p177_0, 10).
green(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 6).
size(p177_1, 8).
green(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 8).
coord2(p177_2, 6).
size(p177_2, 4).
green(p177_2).
lhs(p177_2).
contact(p177_1, p177_2).
contact(p177_1, p177_2).
contact(p177_2, p177_1).
contact(p177_2, p177_1).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 9).
size(p169_0, 4).
green(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 7).
coord2(p169_1, 1).
size(p169_1, 2).
red(p169_1).
strange(p169_1).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 3).
size(p189_0, 2).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 5).
size(p189_1, 4).
red(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 8).
coord2(p189_2, 9).
size(p189_2, 9).
green(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 9).
coord2(p189_3, 6).
size(p189_3, 4).
blue(p189_3).
upright(p189_3).
piece(189, p189_4).
coord1(p189_4, 1).
coord2(p189_4, 9).
size(p189_4, 1).
red(p189_4).
strange(p189_4).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 1).
size(p176_0, 8).
green(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 6).
coord2(p176_1, 9).
size(p176_1, 5).
blue(p176_1).
rhs(p176_1).
piece(160, p160_0).
coord1(p160_0, 8).
coord2(p160_0, 7).
size(p160_0, 1).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 0).
size(p160_1, 8).
red(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 8).
coord2(p160_2, 2).
size(p160_2, 9).
blue(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 2).
coord2(p160_3, 5).
size(p160_3, 9).
red(p160_3).
strange(p160_3).
piece(160, p160_4).
coord1(p160_4, 4).
coord2(p160_4, 2).
size(p160_4, 5).
green(p160_4).
rhs(p160_4).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 1).
size(p132_0, 5).
green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 7).
size(p132_1, 4).
red(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 7).
size(p132_2, 10).
green(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 1).
coord2(p132_3, 2).
size(p132_3, 1).
blue(p132_3).
rhs(p132_3).
piece(104, p104_0).
coord1(p104_0, 6).
coord2(p104_0, 1).
size(p104_0, 10).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 8).
size(p104_1, 2).
blue(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 8).
coord2(p104_2, 0).
size(p104_2, 6).
blue(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 1).
coord2(p104_3, 6).
size(p104_3, 9).
red(p104_3).
rhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 2).
coord2(p104_4, 3).
size(p104_4, 6).
blue(p104_4).
upright(p104_4).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 4).
size(p135_0, 2).
green(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 2).
size(p135_1, 9).
red(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 0).
coord2(p135_2, 10).
size(p135_2, 2).
blue(p135_2).
rhs(p135_2).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 7).
size(p123_0, 2).
green(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 5).
size(p123_1, 7).
red(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 6).
coord2(p123_2, 10).
size(p123_2, 4).
red(p123_2).
strange(p123_2).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 4).
size(p153_0, 8).
green(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 4).
size(p153_1, 3).
blue(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 3).
size(p153_2, 8).
red(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 9).
coord2(p153_3, 0).
size(p153_3, 6).
blue(p153_3).
lhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 3).
coord2(p153_4, 8).
size(p153_4, 10).
green(p153_4).
upright(p153_4).
contact(p153_0, p153_1).
contact(p153_0, p153_1).
contact(p153_1, p153_0).
contact(p153_1, p153_0).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 2).
size(p138_0, 7).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 2).
coord2(p138_1, 1).
size(p138_1, 4).
red(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 9).
size(p138_2, 2).
green(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 8).
coord2(p138_3, 3).
size(p138_3, 1).
green(p138_3).
rhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 10).
coord2(p138_4, 8).
size(p138_4, 0).
green(p138_4).
lhs(p138_4).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 7).
size(p100_0, 7).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 5).
size(p100_1, 2).
green(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 3).
size(p100_2, 9).
green(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 9).
coord2(p100_3, 4).
size(p100_3, 2).
red(p100_3).
strange(p100_3).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 10).
size(p106_0, 9).
green(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 0).
coord2(p106_1, 8).
size(p106_1, 1).
blue(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 10).
coord2(p106_2, 5).
size(p106_2, 3).
green(p106_2).
upright(p106_2).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 7).
size(p113_0, 4).
red(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 0).
size(p113_1, 4).
blue(p113_1).
strange(p113_1).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 4).
size(p188_0, 9).
green(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 7).
size(p188_1, 10).
red(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 3).
coord2(p188_2, 3).
size(p188_2, 2).
green(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 6).
coord2(p188_3, 5).
size(p188_3, 9).
green(p188_3).
lhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 4).
coord2(p188_4, 10).
size(p188_4, 0).
blue(p188_4).
strange(p188_4).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 7).
size(p180_0, 5).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 4).
size(p180_1, 1).
blue(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 1).
coord2(p180_2, 1).
size(p180_2, 1).
blue(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 10).
coord2(p180_3, 1).
size(p180_3, 5).
blue(p180_3).
strange(p180_3).
piece(182, p182_0).
coord1(p182_0, 1).
coord2(p182_0, 9).
size(p182_0, 3).
red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 1).
size(p182_1, 1).
blue(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 7).
coord2(p182_2, 2).
size(p182_2, 6).
blue(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 4).
coord2(p182_3, 9).
size(p182_3, 4).
green(p182_3).
rhs(p182_3).
piece(166, p166_0).
coord1(p166_0, 10).
coord2(p166_0, 0).
size(p166_0, 3).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 2).
size(p166_1, 9).
blue(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 5).
coord2(p166_2, 4).
size(p166_2, 0).
green(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 5).
coord2(p166_3, 3).
size(p166_3, 3).
red(p166_3).
rhs(p166_3).
contact(p166_2, p166_3).
contact(p166_2, p166_3).
contact(p166_3, p166_2).
contact(p166_3, p166_2).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 0).
size(p197_0, 5).
red(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 10).
coord2(p197_1, 9).
size(p197_1, 0).
red(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 4).
coord2(p197_2, 0).
size(p197_2, 2).
green(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 4).
coord2(p197_3, 10).
size(p197_3, 10).
blue(p197_3).
upright(p197_3).
piece(197, p197_4).
coord1(p197_4, 5).
coord2(p197_4, 7).
size(p197_4, 10).
green(p197_4).
strange(p197_4).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 1).
size(p184_0, 0).
red(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 9).
coord2(p184_1, 9).
size(p184_1, 0).
blue(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 4).
coord2(p184_2, 5).
size(p184_2, 0).
green(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 1).
coord2(p184_3, 5).
size(p184_3, 4).
blue(p184_3).
strange(p184_3).
piece(184, p184_4).
coord1(p184_4, 2).
coord2(p184_4, 4).
size(p184_4, 1).
red(p184_4).
upright(p184_4).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 3).
size(p144_0, 5).
blue(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 4).
size(p144_1, 5).
green(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 7).
coord2(p144_2, 2).
size(p144_2, 1).
red(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 8).
coord2(p144_3, 5).
size(p144_3, 0).
red(p144_3).
lhs(p144_3).
piece(124, p124_0).
coord1(p124_0, 8).
coord2(p124_0, 3).
size(p124_0, 7).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 8).
coord2(p124_1, 10).
size(p124_1, 4).
blue(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 8).
size(p124_2, 1).
green(p124_2).
lhs(p124_2).
piece(174, p174_0).
coord1(p174_0, 3).
coord2(p174_0, 5).
size(p174_0, 1).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 8).
size(p174_1, 0).
blue(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 8).
size(p174_2, 4).
green(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 3).
coord2(p174_3, 4).
size(p174_3, 3).
blue(p174_3).
rhs(p174_3).
contact(p174_0, p174_3).
contact(p174_0, p174_3).
contact(p174_3, p174_0).
contact(p174_3, p174_0).
piece(193, p193_0).
coord1(p193_0, 4).
coord2(p193_0, 3).
size(p193_0, 1).
blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 3).
size(p193_1, 5).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 2).
coord2(p193_2, 8).
size(p193_2, 2).
red(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 0).
coord2(p193_3, 1).
size(p193_3, 1).
green(p193_3).
strange(p193_3).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 1).
size(p186_0, 8).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 8).
coord2(p186_1, 1).
size(p186_1, 0).
green(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 7).
size(p186_2, 1).
red(p186_2).
strange(p186_2).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 7).
size(p115_0, 10).
green(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 0).
size(p115_1, 0).
green(p115_1).
strange(p115_1).
piece(145, p145_0).
coord1(p145_0, 5).
coord2(p145_0, 1).
size(p145_0, 9).
green(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 3).
size(p145_1, 8).
blue(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 5).
coord2(p145_2, 9).
size(p145_2, 3).
red(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 7).
coord2(p145_3, 3).
size(p145_3, 0).
blue(p145_3).
upright(p145_3).
piece(159, p159_0).
coord1(p159_0, 7).
coord2(p159_0, 0).
size(p159_0, 6).
red(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 8).
coord2(p159_1, 7).
size(p159_1, 7).
blue(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 7).
coord2(p159_2, 0).
size(p159_2, 7).
green(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 0).
coord2(p159_3, 0).
size(p159_3, 8).
blue(p159_3).
lhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 3).
coord2(p159_4, 4).
size(p159_4, 0).
red(p159_4).
strange(p159_4).
contact(p159_0, p159_2).
contact(p159_0, p159_2).
contact(p159_2, p159_0).
contact(p159_2, p159_0).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 9).
size(p120_0, 0).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 1).
size(p120_1, 2).
blue(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 5).
coord2(p120_2, 8).
size(p120_2, 10).
red(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 4).
coord2(p120_3, 4).
size(p120_3, 8).
blue(p120_3).
rhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 5).
coord2(p120_4, 6).
size(p120_4, 6).
green(p120_4).
strange(p120_4).
contact(p120_0, p120_2).
contact(p120_0, p120_2).
contact(p120_2, p120_0).
contact(p120_2, p120_0).
piece(116, p116_0).
coord1(p116_0, 0).
coord2(p116_0, 4).
size(p116_0, 3).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 0).
size(p116_1, 4).
green(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 5).
coord2(p116_2, 7).
size(p116_2, 10).
red(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 2).
coord2(p116_3, 0).
size(p116_3, 1).
red(p116_3).
strange(p116_3).
contact(p116_1, p116_3).
contact(p116_1, p116_3).
contact(p116_3, p116_1).
contact(p116_3, p116_1).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 0).
size(p156_0, 7).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 1).
size(p156_1, 3).
red(p156_1).
upright(p156_1).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 3).
size(p190_0, 6).
green(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 6).
size(p190_1, 5).
red(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 7).
coord2(p190_2, 5).
size(p190_2, 10).
green(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 1).
coord2(p190_3, 8).
size(p190_3, 2).
green(p190_3).
upright(p190_3).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 0).
size(p194_0, 10).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 1).
size(p194_1, 4).
green(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 5).
size(p194_2, 6).
green(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 2).
coord2(p194_3, 7).
size(p194_3, 10).
blue(p194_3).
upright(p194_3).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 2).
size(p164_0, 10).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 1).
size(p164_1, 8).
green(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 3).
size(p164_2, 4).
green(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 1).
coord2(p164_3, 6).
size(p164_3, 1).
green(p164_3).
strange(p164_3).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 8).
size(p198_0, 8).
blue(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 2).
coord2(p198_1, 7).
size(p198_1, 0).
red(p198_1).
strange(p198_1).
piece(110, p110_0).
coord1(p110_0, 0).
coord2(p110_0, 3).
size(p110_0, 1).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 4).
size(p110_1, 7).
green(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 4).
size(p110_2, 2).
blue(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 6).
coord2(p110_3, 5).
size(p110_3, 1).
blue(p110_3).
lhs(p110_3).
contact(p110_1, p110_2).
contact(p110_1, p110_2).
contact(p110_2, p110_1).
contact(p110_2, p110_1).
piece(165, p165_0).
coord1(p165_0, 8).
coord2(p165_0, 7).
size(p165_0, 4).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 8).
size(p165_1, 0).
green(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 1).
coord2(p165_2, 4).
size(p165_2, 6).
red(p165_2).
strange(p165_2).
piece(173, p173_0).
coord1(p173_0, 5).
coord2(p173_0, 4).
size(p173_0, 6).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 8).
coord2(p173_1, 1).
size(p173_1, 3).
green(p173_1).
rhs(p173_1).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 3).
size(p185_0, 8).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 8).
coord2(p185_1, 5).
size(p185_1, 3).
blue(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 1).
size(p185_2, 10).
red(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 8).
coord2(p185_3, 0).
size(p185_3, 4).
blue(p185_3).
lhs(p185_3).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 7).
size(p114_0, 2).
red(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 4).
size(p114_1, 9).
green(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 4).
coord2(p114_2, 7).
size(p114_2, 10).
blue(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 10).
coord2(p114_3, 7).
size(p114_3, 1).
green(p114_3).
rhs(p114_3).
piece(127, p127_0).
coord1(p127_0, 9).
coord2(p127_0, 9).
size(p127_0, 9).
blue(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 2).
size(p127_1, 6).
red(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 3).
coord2(p127_2, 3).
size(p127_2, 2).
green(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 9).
coord2(p127_3, 0).
size(p127_3, 9).
blue(p127_3).
upright(p127_3).
piece(127, p127_4).
coord1(p127_4, 7).
coord2(p127_4, 4).
size(p127_4, 6).
blue(p127_4).
upright(p127_4).
piece(126, p126_0).
coord1(p126_0, 1).
coord2(p126_0, 0).
size(p126_0, 3).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 4).
size(p126_1, 1).
red(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 8).
coord2(p126_2, 6).
size(p126_2, 4).
green(p126_2).
lhs(p126_2).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 10).
size(p175_0, 1).
red(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 1).
size(p175_1, 5).
blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 0).
coord2(p175_2, 6).
size(p175_2, 5).
red(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 1).
coord2(p175_3, 2).
size(p175_3, 10).
green(p175_3).
strange(p175_3).
piece(175, p175_4).
coord1(p175_4, 3).
coord2(p175_4, 0).
size(p175_4, 6).
green(p175_4).
rhs(p175_4).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 8).
size(p140_0, 3).
red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 6).
coord2(p140_1, 5).
size(p140_1, 8).
red(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 7).
coord2(p140_2, 2).
size(p140_2, 10).
red(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 0).
coord2(p140_3, 8).
size(p140_3, 10).
red(p140_3).
upright(p140_3).
piece(140, p140_4).
coord1(p140_4, 5).
coord2(p140_4, 4).
size(p140_4, 7).
red(p140_4).
upright(p140_4).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 7).
size(p134_0, 0).
green(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 8).
size(p134_1, 8).
blue(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 2).
coord2(p134_2, 0).
size(p134_2, 2).
blue(p134_2).
strange(p134_2).
piece(170, p170_0).
coord1(p170_0, 5).
coord2(p170_0, 7).
size(p170_0, 6).
blue(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 4).
coord2(p170_1, 8).
size(p170_1, 4).
green(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 8).
coord2(p170_2, 4).
size(p170_2, 2).
red(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 4).
coord2(p170_3, 5).
size(p170_3, 4).
red(p170_3).
upright(p170_3).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 6).
size(p195_0, 5).
blue(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 5).
size(p195_1, 3).
blue(p195_1).
lhs(p195_1).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 2).
size(p103_0, 7).
blue(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 0).
size(p103_1, 6).
blue(p103_1).
rhs(p103_1).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 8).
size(p147_0, 6).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 9).
coord2(p147_1, 10).
size(p147_1, 5).
green(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 9).
coord2(p147_2, 4).
size(p147_2, 6).
blue(p147_2).
strange(p147_2).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 9).
size(p111_0, 0).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 0).
coord2(p111_1, 2).
size(p111_1, 4).
green(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 9).
coord2(p111_2, 4).
size(p111_2, 0).
red(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 5).
coord2(p111_3, 9).
size(p111_3, 6).
red(p111_3).
upright(p111_3).
piece(111, p111_4).
coord1(p111_4, 1).
coord2(p111_4, 2).
size(p111_4, 6).
red(p111_4).
rhs(p111_4).
contact(p111_1, p111_4).
contact(p111_1, p111_4).
contact(p111_4, p111_1).
contact(p111_4, p111_1).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 10).
size(p101_0, 3).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 4).
size(p101_1, 0).
green(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 3).
coord2(p101_2, 9).
size(p101_2, 9).
red(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 3).
coord2(p101_3, 3).
size(p101_3, 10).
red(p101_3).
rhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 0).
coord2(p101_4, 3).
size(p101_4, 3).
green(p101_4).
lhs(p101_4).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 2).
size(p161_0, 8).
green(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 5).
size(p161_1, 1).
blue(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 9).
coord2(p161_2, 8).
size(p161_2, 2).
green(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 9).
coord2(p161_3, 9).
size(p161_3, 6).
green(p161_3).
lhs(p161_3).
contact(p161_2, p161_3).
contact(p161_2, p161_3).
contact(p161_3, p161_2).
contact(p161_3, p161_2).
piece(192, p192_0).
coord1(p192_0, 6).
coord2(p192_0, 3).
size(p192_0, 0).
green(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 2).
size(p192_1, 4).
blue(p192_1).
rhs(p192_1).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 5).
size(p142_0, 0).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 4).
coord2(p142_1, 4).
size(p142_1, 3).
blue(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 6).
coord2(p142_2, 9).
size(p142_2, 5).
red(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 10).
coord2(p142_3, 1).
size(p142_3, 10).
red(p142_3).
rhs(p142_3).
piece(162, p162_0).
coord1(p162_0, 1).
coord2(p162_0, 8).
size(p162_0, 1).
red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 7).
size(p162_1, 8).
blue(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 0).
coord2(p162_2, 10).
size(p162_2, 0).
green(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 8).
coord2(p162_3, 7).
size(p162_3, 5).
red(p162_3).
strange(p162_3).
piece(162, p162_4).
coord1(p162_4, 5).
coord2(p162_4, 7).
size(p162_4, 10).
green(p162_4).
lhs(p162_4).
contact(p162_1, p162_4).
contact(p162_1, p162_4).
contact(p162_4, p162_1).
contact(p162_4, p162_1).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 6).
size(p128_0, 10).
green(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 6).
size(p128_1, 6).
red(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 0).
coord2(p128_2, 5).
size(p128_2, 0).
green(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 8).
coord2(p128_3, 7).
size(p128_3, 6).
blue(p128_3).
upright(p128_3).
contact(p128_0, p128_1).
contact(p128_0, p128_1).
contact(p128_1, p128_0).
contact(p128_1, p128_0).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 2).
size(p149_0, 0).
red(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 1).
size(p149_1, 5).
red(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 7).
coord2(p149_2, 3).
size(p149_2, 5).
red(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 10).
coord2(p149_3, 1).
size(p149_3, 4).
blue(p149_3).
strange(p149_3).
piece(149, p149_4).
coord1(p149_4, 5).
coord2(p149_4, 9).
size(p149_4, 1).
red(p149_4).
rhs(p149_4).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 8).
size(p109_0, 6).
blue(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 9).
size(p109_1, 5).
green(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 6).
coord2(p109_2, 3).
size(p109_2, 8).
red(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 2).
coord2(p109_3, 6).
size(p109_3, 4).
red(p109_3).
upright(p109_3).
piece(136, p136_0).
coord1(p136_0, 6).
coord2(p136_0, 7).
size(p136_0, 7).
red(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 3).
size(p136_1, 0).
green(p136_1).
lhs(p136_1).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 6).
size(p125_0, 10).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 7).
size(p125_1, 8).
blue(p125_1).
strange(p125_1).
piece(146, p146_0).
coord1(p146_0, 0).
coord2(p146_0, 7).
size(p146_0, 8).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 2).
size(p146_1, 9).
red(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 5).
size(p146_2, 5).
green(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 8).
coord2(p146_3, 8).
size(p146_3, 9).
blue(p146_3).
strange(p146_3).
piece(146, p146_4).
coord1(p146_4, 4).
coord2(p146_4, 5).
size(p146_4, 5).
green(p146_4).
upright(p146_4).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 7).
size(p107_0, 2).
blue(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 7).
size(p107_1, 7).
green(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 9).
size(p107_2, 3).
red(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 5).
coord2(p107_3, 10).
size(p107_3, 4).
blue(p107_3).
rhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 8).
coord2(p107_4, 8).
size(p107_4, 0).
green(p107_4).
upright(p107_4).
piece(157, p157_0).
coord1(p157_0, 6).
coord2(p157_0, 1).
size(p157_0, 5).
red(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 2).
coord2(p157_1, 3).
size(p157_1, 0).
red(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 5).
coord2(p157_2, 1).
size(p157_2, 1).
green(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 1).
coord2(p157_3, 7).
size(p157_3, 3).
red(p157_3).
strange(p157_3).
piece(157, p157_4).
coord1(p157_4, 7).
coord2(p157_4, 9).
size(p157_4, 4).
red(p157_4).
lhs(p157_4).
contact(p157_0, p157_2).
contact(p157_0, p157_2).
contact(p157_2, p157_0).
contact(p157_2, p157_0).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 4).
size(p105_0, 9).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 4).
coord2(p105_1, 2).
size(p105_1, 10).
red(p105_1).
strange(p105_1).
piece(122, p122_0).
coord1(p122_0, 9).
coord2(p122_0, 4).
size(p122_0, 9).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 5).
size(p122_1, 9).
blue(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 4).
coord2(p122_2, 10).
size(p122_2, 6).
red(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 0).
coord2(p122_3, 9).
size(p122_3, 9).
green(p122_3).
lhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 4).
coord2(p122_4, 8).
size(p122_4, 2).
green(p122_4).
rhs(p122_4).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 8).
size(p183_0, 1).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 1).
size(p183_1, 4).
red(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 5).
size(p183_2, 4).
red(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 10).
coord2(p183_3, 7).
size(p183_3, 8).
green(p183_3).
rhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 0).
coord2(p183_4, 2).
size(p183_4, 2).
blue(p183_4).
strange(p183_4).
piece(117, p117_0).
coord1(p117_0, 9).
coord2(p117_0, 7).
size(p117_0, 1).
red(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 5).
coord2(p117_1, 9).
size(p117_1, 6).
blue(p117_1).
lhs(p117_1).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 3).
size(p154_0, 2).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 6).
size(p154_1, 3).
blue(p154_1).
strange(p154_1).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 3).
size(p129_0, 9).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 10).
size(p129_1, 4).
green(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 6).
coord2(p129_2, 8).
size(p129_2, 10).
green(p129_2).
upright(p129_2).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 6).
size(p141_0, 7).
green(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 1).
coord2(p141_1, 3).
size(p141_1, 10).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 8).
coord2(p141_2, 5).
size(p141_2, 8).
red(p141_2).
lhs(p141_2).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 7).
size(p133_0, 3).
blue(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 0).
size(p133_1, 8).
red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 2).
coord2(p133_2, 5).
size(p133_2, 8).
red(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 7).
coord2(p133_3, 4).
size(p133_3, 7).
green(p133_3).
strange(p133_3).
piece(133, p133_4).
coord1(p133_4, 10).
coord2(p133_4, 4).
size(p133_4, 0).
blue(p133_4).
upright(p133_4).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 10).
size(p131_0, 5).
red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 4).
size(p131_1, 4).
green(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 0).
coord2(p131_2, 6).
size(p131_2, 3).
blue(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 5).
coord2(p131_3, 9).
size(p131_3, 3).
blue(p131_3).
strange(p131_3).
piece(131, p131_4).
coord1(p131_4, 3).
coord2(p131_4, 6).
size(p131_4, 9).
blue(p131_4).
lhs(p131_4).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 7).
size(p196_0, 0).
green(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 8).
size(p196_1, 8).
green(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 6).
coord2(p196_2, 3).
size(p196_2, 0).
red(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 3).
coord2(p196_3, 10).
size(p196_3, 3).
blue(p196_3).
strange(p196_3).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 9).
size(p168_0, 7).
blue(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 2).
size(p168_1, 3).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 10).
coord2(p168_2, 4).
size(p168_2, 1).
green(p168_2).
lhs(p168_2).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 8).
size(p148_0, 3).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 5).
size(p148_1, 6).
green(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 5).
coord2(p148_2, 9).
size(p148_2, 2).
blue(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 9).
coord2(p148_3, 6).
size(p148_3, 5).
red(p148_3).
strange(p148_3).
piece(148, p148_4).
coord1(p148_4, 7).
coord2(p148_4, 2).
size(p148_4, 0).
green(p148_4).
lhs(p148_4).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 7).
size(p199_0, 3).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 10).
size(p199_1, 3).
green(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 8).
coord2(p199_2, 7).
size(p199_2, 10).
green(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 10).
coord2(p199_3, 2).
size(p199_3, 7).
blue(p199_3).
lhs(p199_3).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 8).
size(p137_0, 9).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 2).
size(p137_1, 0).
green(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 5).
coord2(p137_2, 0).
size(p137_2, 7).
green(p137_2).
strange(p137_2).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 1).
size(p155_0, 10).
blue(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 7).
coord2(p155_1, 2).
size(p155_1, 1).
green(p155_1).
strange(p155_1).
contact(p155_0, p155_1).
contact(p155_0, p155_1).
contact(p155_1, p155_0).
contact(p155_1, p155_0).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 7).
size(p130_0, 10).
blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 2).
size(p130_1, 9).
red(p130_1).
rhs(p130_1).
