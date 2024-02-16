:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 9).
size(p53_0, 6).
green(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 2).
coord2(p53_1, 2).
size(p53_1, 0).
red(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 3).
coord2(p53_2, 0).
size(p53_2, 4).
blue(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 8).
coord2(p53_3, 10).
size(p53_3, 6).
green(p53_3).
lhs(p53_3).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 1).
size(p59_0, 9).
green(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 7).
size(p59_1, 10).
green(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 4).
size(p59_2, 0).
green(p59_2).
lhs(p59_2).
piece(68, p68_0).
coord1(p68_0, 1).
coord2(p68_0, 1).
size(p68_0, 2).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 1).
coord2(p68_1, 6).
size(p68_1, 5).
green(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 3).
size(p68_2, 4).
red(p68_2).
strange(p68_2).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 2).
size(p49_0, 1).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 6).
size(p49_1, 4).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 3).
coord2(p49_2, 3).
size(p49_2, 9).
green(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 5).
coord2(p49_3, 5).
size(p49_3, 10).
green(p49_3).
strange(p49_3).
piece(49, p49_4).
coord1(p49_4, 8).
coord2(p49_4, 4).
size(p49_4, 6).
blue(p49_4).
rhs(p49_4).
contact(p49_0, p49_2).
contact(p49_0, p49_2).
contact(p49_2, p49_0).
contact(p49_2, p49_0).
piece(72, p72_0).
coord1(p72_0, 9).
coord2(p72_0, 3).
size(p72_0, 1).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 5).
size(p72_1, 10).
red(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 2).
coord2(p72_2, 8).
size(p72_2, 1).
green(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 8).
coord2(p72_3, 6).
size(p72_3, 4).
red(p72_3).
lhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 2).
coord2(p72_4, 0).
size(p72_4, 2).
red(p72_4).
rhs(p72_4).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 2).
size(p14_0, 3).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 5).
size(p14_1, 2).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 6).
size(p14_2, 3).
blue(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 10).
coord2(p14_3, 1).
size(p14_3, 1).
green(p14_3).
rhs(p14_3).
piece(55, p55_0).
coord1(p55_0, 3).
coord2(p55_0, 2).
size(p55_0, 10).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 0).
size(p55_1, 7).
green(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 3).
coord2(p55_2, 3).
size(p55_2, 6).
green(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 6).
coord2(p55_3, 7).
size(p55_3, 8).
red(p55_3).
upright(p55_3).
piece(55, p55_4).
coord1(p55_4, 9).
coord2(p55_4, 0).
size(p55_4, 8).
green(p55_4).
upright(p55_4).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 8).
size(p70_0, 5).
green(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 7).
size(p70_1, 1).
green(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 7).
size(p70_2, 6).
red(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 10).
coord2(p70_3, 10).
size(p70_3, 5).
blue(p70_3).
upright(p70_3).
contact(p70_1, p70_2).
contact(p70_1, p70_2).
contact(p70_2, p70_1).
contact(p70_2, p70_1).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 4).
size(p19_0, 4).
red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 0).
size(p19_1, 9).
blue(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 8).
coord2(p19_2, 9).
size(p19_2, 4).
green(p19_2).
lhs(p19_2).
piece(32, p32_0).
coord1(p32_0, 8).
coord2(p32_0, 4).
size(p32_0, 10).
red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 0).
size(p32_1, 3).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 5).
coord2(p32_2, 5).
size(p32_2, 2).
red(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 9).
coord2(p32_3, 6).
size(p32_3, 2).
green(p32_3).
strange(p32_3).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 3).
size(p23_0, 6).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 3).
size(p23_1, 1).
red(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 8).
coord2(p23_2, 2).
size(p23_2, 10).
green(p23_2).
rhs(p23_2).
piece(48, p48_0).
coord1(p48_0, 6).
coord2(p48_0, 10).
size(p48_0, 0).
green(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 9).
coord2(p48_1, 1).
size(p48_1, 4).
green(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 9).
coord2(p48_2, 4).
size(p48_2, 3).
green(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 3).
coord2(p48_3, 0).
size(p48_3, 7).
blue(p48_3).
strange(p48_3).
piece(38, p38_0).
coord1(p38_0, 3).
coord2(p38_0, 6).
size(p38_0, 3).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 4).
size(p38_1, 1).
red(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 3).
coord2(p38_2, 0).
size(p38_2, 8).
green(p38_2).
rhs(p38_2).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 7).
size(p42_0, 10).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 10).
size(p42_1, 5).
blue(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 5).
size(p42_2, 7).
green(p42_2).
lhs(p42_2).
piece(98, p98_0).
coord1(p98_0, 3).
coord2(p98_0, 3).
size(p98_0, 3).
green(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 3).
size(p98_1, 6).
green(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 5).
size(p98_2, 0).
blue(p98_2).
upright(p98_2).
contact(p98_0, p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
contact(p98_1, p98_0).
piece(58, p58_0).
coord1(p58_0, 10).
coord2(p58_0, 3).
size(p58_0, 2).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 10).
size(p58_1, 10).
blue(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 4).
coord2(p58_2, 7).
size(p58_2, 5).
green(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 0).
coord2(p58_3, 5).
size(p58_3, 5).
green(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 0).
coord2(p58_4, 5).
size(p58_4, 3).
green(p58_4).
upright(p58_4).
piece(57, p57_0).
coord1(p57_0, 0).
coord2(p57_0, 7).
size(p57_0, 5).
green(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 8).
size(p57_1, 7).
red(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 6).
size(p57_2, 7).
blue(p57_2).
upright(p57_2).
contact(p57_0, p57_1).
contact(p57_0, p57_2).
contact(p57_0, p57_1).
contact(p57_0, p57_2).
contact(p57_1, p57_0).
contact(p57_1, p57_0).
contact(p57_2, p57_0).
contact(p57_2, p57_0).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 2).
size(p54_0, 9).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 4).
size(p54_1, 10).
green(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 7).
coord2(p54_2, 1).
size(p54_2, 8).
blue(p54_2).
rhs(p54_2).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 7).
size(p89_0, 0).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 5).
size(p89_1, 5).
blue(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 4).
coord2(p89_2, 5).
size(p89_2, 7).
green(p89_2).
upright(p89_2).
piece(44, p44_0).
coord1(p44_0, 8).
coord2(p44_0, 6).
size(p44_0, 8).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 4).
size(p44_1, 7).
red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 5).
coord2(p44_2, 3).
size(p44_2, 3).
green(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 10).
coord2(p44_3, 1).
size(p44_3, 9).
red(p44_3).
strange(p44_3).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 3).
size(p78_0, 7).
blue(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 8).
size(p78_1, 2).
green(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 7).
coord2(p78_2, 3).
size(p78_2, 4).
green(p78_2).
lhs(p78_2).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 9).
size(p10_0, 0).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 9).
size(p10_1, 7).
blue(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 6).
coord2(p10_2, 6).
size(p10_2, 2).
green(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 2).
coord2(p10_3, 10).
size(p10_3, 1).
red(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 6).
coord2(p10_4, 5).
size(p10_4, 10).
blue(p10_4).
lhs(p10_4).
contact(p10_2, p10_4).
contact(p10_2, p10_4).
contact(p10_4, p10_2).
contact(p10_4, p10_2).
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 8).
size(p40_0, 4).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 10).
size(p40_1, 10).
green(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 8).
coord2(p40_2, 9).
size(p40_2, 1).
green(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 8).
coord2(p40_3, 0).
size(p40_3, 2).
blue(p40_3).
lhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 9).
coord2(p40_4, 3).
size(p40_4, 9).
blue(p40_4).
rhs(p40_4).
piece(29, p29_0).
coord1(p29_0, 0).
coord2(p29_0, 6).
size(p29_0, 8).
red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 4).
coord2(p29_1, 7).
size(p29_1, 7).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 7).
coord2(p29_2, 0).
size(p29_2, 8).
green(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 8).
coord2(p29_3, 2).
size(p29_3, 4).
blue(p29_3).
rhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 9).
coord2(p29_4, 2).
size(p29_4, 5).
green(p29_4).
upright(p29_4).
contact(p29_3, p29_4).
contact(p29_3, p29_4).
contact(p29_4, p29_3).
contact(p29_4, p29_3).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 9).
size(p81_0, 3).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 3).
size(p81_1, 1).
red(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 2).
coord2(p81_2, 6).
size(p81_2, 5).
green(p81_2).
rhs(p81_2).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 2).
size(p45_0, 9).
red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 7).
size(p45_1, 6).
green(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 6).
coord2(p45_2, 2).
size(p45_2, 10).
blue(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 5).
coord2(p45_3, 0).
size(p45_3, 7).
red(p45_3).
rhs(p45_3).
piece(3, p3_0).
coord1(p3_0, 8).
coord2(p3_0, 4).
size(p3_0, 8).
green(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 1).
size(p3_1, 7).
red(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 4).
coord2(p3_2, 6).
size(p3_2, 7).
blue(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 10).
coord2(p3_3, 0).
size(p3_3, 0).
red(p3_3).
upright(p3_3).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 0).
size(p82_0, 0).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 0).
size(p82_1, 3).
red(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 4).
size(p82_2, 4).
green(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 3).
coord2(p82_3, 6).
size(p82_3, 0).
blue(p82_3).
strange(p82_3).
piece(82, p82_4).
coord1(p82_4, 9).
coord2(p82_4, 8).
size(p82_4, 3).
red(p82_4).
rhs(p82_4).
contact(p82_0, p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
contact(p82_1, p82_0).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 5).
size(p91_0, 2).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 0).
size(p91_1, 10).
green(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 10).
coord2(p91_2, 8).
size(p91_2, 7).
red(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 2).
coord2(p91_3, 7).
size(p91_3, 5).
green(p91_3).
lhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 0).
coord2(p91_4, 3).
size(p91_4, 3).
blue(p91_4).
rhs(p91_4).
piece(96, p96_0).
coord1(p96_0, 8).
coord2(p96_0, 3).
size(p96_0, 5).
green(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 4).
size(p96_1, 5).
blue(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 10).
coord2(p96_2, 2).
size(p96_2, 1).
red(p96_2).
rhs(p96_2).
piece(20, p20_0).
coord1(p20_0, 4).
coord2(p20_0, 6).
size(p20_0, 9).
red(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 10).
size(p20_1, 0).
green(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 10).
coord2(p20_2, 9).
size(p20_2, 7).
green(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 7).
coord2(p20_3, 1).
size(p20_3, 9).
red(p20_3).
rhs(p20_3).
piece(56, p56_0).
coord1(p56_0, 2).
coord2(p56_0, 3).
size(p56_0, 10).
green(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 6).
size(p56_1, 0).
red(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 4).
coord2(p56_2, 2).
size(p56_2, 6).
red(p56_2).
lhs(p56_2).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 2).
size(p83_0, 5).
red(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 2).
size(p83_1, 2).
blue(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 8).
size(p83_2, 2).
blue(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 3).
coord2(p83_3, 1).
size(p83_3, 7).
green(p83_3).
upright(p83_3).
piece(83, p83_4).
coord1(p83_4, 2).
coord2(p83_4, 8).
size(p83_4, 2).
green(p83_4).
lhs(p83_4).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 6).
size(p34_0, 3).
green(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 2).
coord2(p34_1, 9).
size(p34_1, 6).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 8).
size(p34_2, 1).
red(p34_2).
lhs(p34_2).
piece(85, p85_0).
coord1(p85_0, 4).
coord2(p85_0, 7).
size(p85_0, 2).
blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 3).
size(p85_1, 5).
green(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 9).
size(p85_2, 0).
green(p85_2).
strange(p85_2).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 10).
size(p79_0, 0).
green(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 4).
size(p79_1, 2).
green(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 8).
coord2(p79_2, 8).
size(p79_2, 10).
blue(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 6).
coord2(p79_3, 10).
size(p79_3, 3).
green(p79_3).
lhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 0).
coord2(p79_4, 7).
size(p79_4, 10).
blue(p79_4).
lhs(p79_4).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 4).
size(p6_0, 3).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 7).
size(p6_1, 7).
blue(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 9).
coord2(p6_2, 10).
size(p6_2, 7).
blue(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 3).
coord2(p6_3, 1).
size(p6_3, 7).
green(p6_3).
lhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 4).
coord2(p6_4, 6).
size(p6_4, 7).
blue(p6_4).
lhs(p6_4).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 1).
size(p94_0, 5).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 6).
size(p94_1, 3).
blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 4).
coord2(p94_2, 5).
size(p94_2, 0).
red(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 5).
coord2(p94_3, 10).
size(p94_3, 7).
green(p94_3).
rhs(p94_3).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 6).
size(p28_0, 8).
green(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 8).
coord2(p28_1, 6).
size(p28_1, 5).
red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 8).
size(p28_2, 1).
blue(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 8).
coord2(p28_3, 7).
size(p28_3, 7).
green(p28_3).
strange(p28_3).
contact(p28_1, p28_3).
contact(p28_1, p28_3).
contact(p28_3, p28_1).
contact(p28_3, p28_2).
contact(p28_3, p28_1).
contact(p28_3, p28_2).
contact(p28_2, p28_3).
contact(p28_2, p28_3).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 9).
size(p4_0, 2).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 2).
size(p4_1, 5).
blue(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 5).
size(p4_2, 6).
red(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 3).
coord2(p4_3, 1).
size(p4_3, 4).
green(p4_3).
lhs(p4_3).
piece(75, p75_0).
coord1(p75_0, 2).
coord2(p75_0, 10).
size(p75_0, 9).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 7).
size(p75_1, 4).
green(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 10).
coord2(p75_2, 10).
size(p75_2, 4).
red(p75_2).
strange(p75_2).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 10).
size(p51_0, 2).
blue(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 7).
coord2(p51_1, 7).
size(p51_1, 6).
green(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 10).
coord2(p51_2, 7).
size(p51_2, 1).
blue(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 3).
coord2(p51_3, 2).
size(p51_3, 7).
red(p51_3).
lhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 6).
coord2(p51_4, 1).
size(p51_4, 10).
blue(p51_4).
upright(p51_4).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 2).
size(p52_0, 3).
red(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 0).
size(p52_1, 3).
green(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 1).
coord2(p52_2, 2).
size(p52_2, 2).
blue(p52_2).
lhs(p52_2).
contact(p52_0, p52_2).
contact(p52_0, p52_2).
contact(p52_2, p52_0).
contact(p52_2, p52_0).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 9).
size(p67_0, 5).
green(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 4).
coord2(p67_1, 10).
size(p67_1, 6).
red(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 5).
size(p67_2, 5).
blue(p67_2).
strange(p67_2).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 3).
size(p16_0, 2).
red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 2).
size(p16_1, 2).
green(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 5).
size(p16_2, 5).
blue(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 6).
coord2(p16_3, 10).
size(p16_3, 6).
green(p16_3).
strange(p16_3).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 2).
size(p8_0, 6).
red(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 8).
size(p8_1, 2).
green(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 9).
coord2(p8_2, 4).
size(p8_2, 0).
blue(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 6).
coord2(p8_3, 4).
size(p8_3, 7).
blue(p8_3).
lhs(p8_3).
contact(p8_2, p8_3).
contact(p8_2, p8_3).
contact(p8_3, p8_2).
contact(p8_3, p8_2).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 4).
size(p30_0, 6).
green(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 1).
size(p30_1, 7).
green(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 1).
coord2(p30_2, 10).
size(p30_2, 6).
red(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 10).
coord2(p30_3, 5).
size(p30_3, 1).
red(p30_3).
rhs(p30_3).
contact(p30_0, p30_3).
contact(p30_0, p30_3).
contact(p30_3, p30_0).
contact(p30_3, p30_0).
piece(35, p35_0).
coord1(p35_0, 9).
coord2(p35_0, 0).
size(p35_0, 2).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 10).
size(p35_1, 2).
red(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 4).
coord2(p35_2, 9).
size(p35_2, 10).
green(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 9).
coord2(p35_3, 8).
size(p35_3, 5).
blue(p35_3).
strange(p35_3).
piece(35, p35_4).
coord1(p35_4, 6).
coord2(p35_4, 4).
size(p35_4, 3).
green(p35_4).
upright(p35_4).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 3).
size(p99_0, 0).
green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 6).
size(p99_1, 7).
blue(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 2).
coord2(p99_2, 3).
size(p99_2, 7).
blue(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 9).
coord2(p99_3, 10).
size(p99_3, 3).
green(p99_3).
lhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 1).
coord2(p99_4, 1).
size(p99_4, 2).
green(p99_4).
rhs(p99_4).
contact(p99_0, p99_2).
contact(p99_0, p99_2).
contact(p99_2, p99_0).
contact(p99_2, p99_0).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 7).
size(p71_0, 2).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 4).
coord2(p71_1, 3).
size(p71_1, 3).
green(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 5).
coord2(p71_2, 1).
size(p71_2, 8).
green(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 5).
coord2(p71_3, 5).
size(p71_3, 6).
green(p71_3).
strange(p71_3).
piece(71, p71_4).
coord1(p71_4, 9).
coord2(p71_4, 8).
size(p71_4, 5).
red(p71_4).
lhs(p71_4).
piece(21, p21_0).
coord1(p21_0, 0).
coord2(p21_0, 6).
size(p21_0, 6).
red(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 4).
size(p21_1, 3).
green(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 3).
coord2(p21_2, 9).
size(p21_2, 5).
blue(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 3).
coord2(p21_3, 8).
size(p21_3, 2).
green(p21_3).
lhs(p21_3).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 1).
size(p12_0, 10).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 5).
size(p12_1, 7).
red(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 6).
coord2(p12_2, 8).
size(p12_2, 8).
green(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 4).
coord2(p12_3, 1).
size(p12_3, 3).
red(p12_3).
upright(p12_3).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 5).
size(p63_0, 0).
green(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 6).
size(p63_1, 3).
green(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 1).
coord2(p63_2, 4).
size(p63_2, 4).
blue(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 4).
coord2(p63_3, 2).
size(p63_3, 5).
blue(p63_3).
lhs(p63_3).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 7).
size(p64_0, 6).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 7).
size(p64_1, 10).
blue(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 1).
coord2(p64_2, 10).
size(p64_2, 10).
green(p64_2).
upright(p64_2).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 6).
size(p95_0, 6).
green(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 9).
coord2(p95_1, 1).
size(p95_1, 8).
green(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 0).
coord2(p95_2, 5).
size(p95_2, 3).
blue(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 9).
coord2(p95_3, 10).
size(p95_3, 10).
green(p95_3).
upright(p95_3).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 3).
size(p25_0, 9).
green(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 0).
coord2(p25_1, 1).
size(p25_1, 0).
blue(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 4).
size(p25_2, 3).
red(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 0).
coord2(p25_3, 10).
size(p25_3, 5).
green(p25_3).
lhs(p25_3).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 7).
size(p22_0, 4).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 3).
size(p22_1, 4).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 8).
coord2(p22_2, 5).
size(p22_2, 10).
red(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 6).
coord2(p22_3, 8).
size(p22_3, 1).
blue(p22_3).
upright(p22_3).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 6).
size(p92_0, 9).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 10).
coord2(p92_1, 1).
size(p92_1, 4).
green(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 10).
coord2(p92_2, 0).
size(p92_2, 6).
green(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 3).
coord2(p92_3, 3).
size(p92_3, 7).
green(p92_3).
lhs(p92_3).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 1).
size(p61_0, 10).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 1).
size(p61_1, 3).
green(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 3).
coord2(p61_2, 7).
size(p61_2, 9).
blue(p61_2).
strange(p61_2).
piece(11, p11_0).
coord1(p11_0, 5).
coord2(p11_0, 4).
size(p11_0, 1).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 5).
coord2(p11_1, 7).
size(p11_1, 10).
green(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 10).
coord2(p11_2, 6).
size(p11_2, 10).
green(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 0).
coord2(p11_3, 10).
size(p11_3, 10).
green(p11_3).
upright(p11_3).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 2).
size(p87_0, 2).
green(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 4).
coord2(p87_1, 0).
size(p87_1, 6).
blue(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 6).
coord2(p87_2, 10).
size(p87_2, 8).
red(p87_2).
lhs(p87_2).
piece(97, p97_0).
coord1(p97_0, 1).
coord2(p97_0, 10).
size(p97_0, 2).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 4).
size(p97_1, 2).
blue(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 8).
size(p97_2, 7).
green(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 7).
coord2(p97_3, 10).
size(p97_3, 9).
red(p97_3).
lhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 9).
coord2(p97_4, 10).
size(p97_4, 3).
green(p97_4).
strange(p97_4).
piece(31, p31_0).
coord1(p31_0, 1).
coord2(p31_0, 10).
size(p31_0, 2).
red(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 3).
coord2(p31_1, 4).
size(p31_1, 9).
green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 2).
coord2(p31_2, 6).
size(p31_2, 7).
blue(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 5).
coord2(p31_3, 9).
size(p31_3, 6).
red(p31_3).
upright(p31_3).
piece(31, p31_4).
coord1(p31_4, 3).
coord2(p31_4, 7).
size(p31_4, 2).
green(p31_4).
rhs(p31_4).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 8).
size(p36_0, 2).
green(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 6).
size(p36_1, 9).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 7).
coord2(p36_2, 5).
size(p36_2, 2).
red(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 1).
coord2(p36_3, 6).
size(p36_3, 1).
green(p36_3).
rhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 1).
coord2(p36_4, 9).
size(p36_4, 1).
green(p36_4).
lhs(p36_4).
piece(26, p26_0).
coord1(p26_0, 6).
coord2(p26_0, 0).
size(p26_0, 8).
red(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 10).
size(p26_1, 0).
red(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 8).
coord2(p26_2, 7).
size(p26_2, 3).
blue(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 5).
coord2(p26_3, 0).
size(p26_3, 9).
green(p26_3).
lhs(p26_3).
contact(p26_0, p26_3).
contact(p26_0, p26_3).
contact(p26_3, p26_0).
contact(p26_3, p26_0).
piece(17, p17_0).
coord1(p17_0, 5).
coord2(p17_0, 10).
size(p17_0, 9).
green(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 1).
size(p17_1, 9).
red(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 5).
coord2(p17_2, 7).
size(p17_2, 8).
blue(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 6).
coord2(p17_3, 4).
size(p17_3, 2).
blue(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 8).
coord2(p17_4, 8).
size(p17_4, 10).
red(p17_4).
strange(p17_4).
piece(47, p47_0).
coord1(p47_0, 10).
coord2(p47_0, 3).
size(p47_0, 9).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 3).
size(p47_1, 9).
green(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 2).
coord2(p47_2, 9).
size(p47_2, 5).
green(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 2).
coord2(p47_3, 10).
size(p47_3, 9).
green(p47_3).
rhs(p47_3).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 4).
size(p69_0, 8).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 0).
size(p69_1, 1).
blue(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 2).
coord2(p69_2, 10).
size(p69_2, 6).
green(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 2).
coord2(p69_3, 10).
size(p69_3, 2).
red(p69_3).
lhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 1).
coord2(p69_4, 8).
size(p69_4, 0).
green(p69_4).
lhs(p69_4).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 4).
size(p90_0, 9).
blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 1).
size(p90_1, 2).
green(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 6).
coord2(p90_2, 10).
size(p90_2, 2).
green(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 6).
coord2(p90_3, 3).
size(p90_3, 6).
green(p90_3).
upright(p90_3).
piece(90, p90_4).
coord1(p90_4, 10).
coord2(p90_4, 8).
size(p90_4, 8).
red(p90_4).
upright(p90_4).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 1).
size(p15_0, 5).
red(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 4).
size(p15_1, 7).
red(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 4).
coord2(p15_2, 10).
size(p15_2, 3).
blue(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 7).
coord2(p15_3, 4).
size(p15_3, 8).
green(p15_3).
rhs(p15_3).
contact(p15_1, p15_3).
contact(p15_1, p15_3).
contact(p15_3, p15_1).
contact(p15_3, p15_1).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 0).
size(p76_0, 8).
green(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 9).
size(p76_1, 7).
green(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 2).
coord2(p76_2, 3).
size(p76_2, 4).
green(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 1).
coord2(p76_3, 2).
size(p76_3, 1).
green(p76_3).
lhs(p76_3).
piece(93, p93_0).
coord1(p93_0, 0).
coord2(p93_0, 8).
size(p93_0, 8).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 8).
size(p93_1, 9).
green(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 6).
coord2(p93_2, 4).
size(p93_2, 3).
blue(p93_2).
lhs(p93_2).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 10).
size(p74_0, 1).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 10).
size(p74_1, 8).
red(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 10).
coord2(p74_2, 1).
size(p74_2, 5).
green(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 10).
coord2(p74_3, 9).
size(p74_3, 6).
red(p74_3).
upright(p74_3).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 7).
size(p0_0, 2).
blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 8).
size(p0_1, 1).
red(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 4).
coord2(p0_2, 8).
size(p0_2, 0).
green(p0_2).
strange(p0_2).
contact(p0_1, p0_2).
contact(p0_1, p0_2).
contact(p0_2, p0_1).
contact(p0_2, p0_1).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 4).
size(p77_0, 2).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 8).
coord2(p77_1, 3).
size(p77_1, 3).
blue(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 6).
coord2(p77_2, 7).
size(p77_2, 10).
green(p77_2).
rhs(p77_2).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 8).
size(p2_0, 0).
green(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 7).
size(p2_1, 6).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 0).
coord2(p2_2, 4).
size(p2_2, 6).
blue(p2_2).
strange(p2_2).
contact(p2_0, p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
contact(p2_1, p2_0).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 5).
size(p5_0, 0).
green(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 4).
coord2(p5_1, 1).
size(p5_1, 7).
red(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 4).
coord2(p5_2, 5).
size(p5_2, 6).
red(p5_2).
lhs(p5_2).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 0).
size(p37_0, 8).
green(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 3).
size(p37_1, 7).
green(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 1).
coord2(p37_2, 2).
size(p37_2, 2).
blue(p37_2).
lhs(p37_2).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 2).
size(p43_0, 7).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 8).
size(p43_1, 5).
green(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 9).
coord2(p43_2, 9).
size(p43_2, 9).
red(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 9).
coord2(p43_3, 3).
size(p43_3, 4).
green(p43_3).
lhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 9).
coord2(p43_4, 10).
size(p43_4, 3).
green(p43_4).
lhs(p43_4).
contact(p43_2, p43_4).
contact(p43_2, p43_4).
contact(p43_4, p43_2).
contact(p43_4, p43_2).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 5).
size(p86_0, 0).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 0).
size(p86_1, 6).
blue(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 6).
coord2(p86_2, 5).
size(p86_2, 6).
green(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 9).
coord2(p86_3, 0).
size(p86_3, 7).
blue(p86_3).
rhs(p86_3).
contact(p86_1, p86_3).
contact(p86_1, p86_3).
contact(p86_3, p86_1).
contact(p86_3, p86_1).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 2).
size(p66_0, 1).
green(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 1).
size(p66_1, 7).
green(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 4).
coord2(p66_2, 7).
size(p66_2, 6).
blue(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 0).
coord2(p66_3, 3).
size(p66_3, 2).
blue(p66_3).
rhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 5).
coord2(p66_4, 9).
size(p66_4, 7).
blue(p66_4).
rhs(p66_4).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 4).
size(p24_0, 5).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 9).
coord2(p24_1, 3).
size(p24_1, 1).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 5).
coord2(p24_2, 1).
size(p24_2, 7).
green(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 9).
coord2(p24_3, 6).
size(p24_3, 1).
green(p24_3).
upright(p24_3).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 8).
size(p33_0, 0).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 0).
coord2(p33_1, 3).
size(p33_1, 8).
green(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 3).
coord2(p33_2, 2).
size(p33_2, 4).
red(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 2).
coord2(p33_3, 4).
size(p33_3, 0).
blue(p33_3).
upright(p33_3).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 5).
size(p62_0, 2).
green(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 2).
coord2(p62_1, 6).
size(p62_1, 0).
blue(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 7).
coord2(p62_2, 9).
size(p62_2, 9).
red(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 2).
coord2(p62_3, 8).
size(p62_3, 6).
green(p62_3).
lhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 9).
coord2(p62_4, 10).
size(p62_4, 1).
blue(p62_4).
lhs(p62_4).
contact(p62_2, p62_4).
contact(p62_2, p62_4).
contact(p62_4, p62_2).
contact(p62_4, p62_2).
piece(18, p18_0).
coord1(p18_0, 5).
coord2(p18_0, 2).
size(p18_0, 1).
green(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 0).
size(p18_1, 5).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 4).
coord2(p18_2, 3).
size(p18_2, 2).
blue(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 6).
coord2(p18_3, 0).
size(p18_3, 8).
green(p18_3).
strange(p18_3).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 9).
size(p1_0, 4).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 0).
size(p1_1, 2).
green(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 7).
coord2(p1_2, 4).
size(p1_2, 5).
red(p1_2).
upright(p1_2).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 2).
size(p80_0, 7).
green(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 2).
coord2(p80_1, 7).
size(p80_1, 8).
red(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 10).
coord2(p80_2, 5).
size(p80_2, 10).
green(p80_2).
lhs(p80_2).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 4).
size(p46_0, 8).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 4).
size(p46_1, 8).
green(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 8).
coord2(p46_2, 9).
size(p46_2, 3).
red(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 3).
coord2(p46_3, 10).
size(p46_3, 3).
blue(p46_3).
rhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 9).
coord2(p46_4, 5).
size(p46_4, 8).
blue(p46_4).
strange(p46_4).
contact(p46_0, p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
contact(p46_1, p46_0).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 6).
size(p41_0, 8).
green(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 2).
size(p41_1, 2).
blue(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 4).
coord2(p41_2, 6).
size(p41_2, 5).
red(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 7).
coord2(p41_3, 10).
size(p41_3, 4).
red(p41_3).
upright(p41_3).
contact(p41_0, p41_2).
contact(p41_0, p41_2).
contact(p41_2, p41_0).
contact(p41_2, p41_0).
piece(50, p50_0).
coord1(p50_0, 5).
coord2(p50_0, 7).
size(p50_0, 4).
red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 2).
coord2(p50_1, 10).
size(p50_1, 7).
blue(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 1).
coord2(p50_2, 1).
size(p50_2, 8).
green(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 10).
coord2(p50_3, 7).
size(p50_3, 3).
red(p50_3).
lhs(p50_3).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 10).
size(p7_0, 9).
red(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 4).
size(p7_1, 1).
blue(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 3).
coord2(p7_2, 4).
size(p7_2, 1).
green(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 8).
coord2(p7_3, 4).
size(p7_3, 6).
red(p7_3).
rhs(p7_3).
contact(p7_1, p7_3).
contact(p7_1, p7_3).
contact(p7_3, p7_1).
contact(p7_3, p7_1).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 1).
size(p84_0, 0).
green(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 4).
coord2(p84_1, 7).
size(p84_1, 10).
green(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, 10).
size(p84_2, 3).
green(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 2).
coord2(p84_3, 10).
size(p84_3, 8).
green(p84_3).
lhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 9).
coord2(p84_4, 0).
size(p84_4, 4).
blue(p84_4).
lhs(p84_4).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 8).
size(p13_0, 10).
green(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 10).
size(p13_1, 1).
green(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 8).
coord2(p13_2, 1).
size(p13_2, 9).
blue(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 10).
coord2(p13_3, 10).
size(p13_3, 1).
red(p13_3).
lhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 10).
coord2(p13_4, 2).
size(p13_4, 10).
green(p13_4).
rhs(p13_4).
contact(p13_1, p13_3).
contact(p13_1, p13_3).
contact(p13_3, p13_1).
contact(p13_3, p13_1).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 10).
size(p60_0, 1).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 5).
size(p60_1, 2).
green(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 1).
size(p60_2, 8).
blue(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 4).
coord2(p60_3, 3).
size(p60_3, 6).
red(p60_3).
lhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 1).
coord2(p60_4, 3).
size(p60_4, 10).
blue(p60_4).
rhs(p60_4).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 4).
size(p27_0, 8).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 1).
size(p27_1, 5).
green(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 8).
coord2(p27_2, 2).
size(p27_2, 10).
green(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 6).
coord2(p27_3, 5).
size(p27_3, 7).
blue(p27_3).
strange(p27_3).
contact(p27_0, p27_3).
contact(p27_0, p27_3).
contact(p27_3, p27_0).
contact(p27_3, p27_0).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 0).
size(p65_0, 9).
green(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 4).
size(p65_1, 6).
green(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 4).
coord2(p65_2, 5).
size(p65_2, 0).
red(p65_2).
rhs(p65_2).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 2).
size(p88_0, 10).
green(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 1).
coord2(p88_1, 6).
size(p88_1, 6).
red(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 2).
size(p88_2, 0).
green(p88_2).
rhs(p88_2).
piece(73, p73_0).
coord1(p73_0, 10).
coord2(p73_0, 3).
size(p73_0, 7).
red(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 2).
size(p73_1, 7).
blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 6).
coord2(p73_2, 6).
size(p73_2, 10).
green(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 5).
coord2(p73_3, 8).
size(p73_3, 2).
red(p73_3).
upright(p73_3).
piece(73, p73_4).
coord1(p73_4, 6).
coord2(p73_4, 8).
size(p73_4, 1).
green(p73_4).
lhs(p73_4).
contact(p73_3, p73_4).
contact(p73_3, p73_4).
contact(p73_4, p73_3).
contact(p73_4, p73_3).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 7).
size(p39_0, 1).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 7).
coord2(p39_1, 2).
size(p39_1, 7).
green(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 2).
coord2(p39_2, 9).
size(p39_2, 8).
blue(p39_2).
lhs(p39_2).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 5).
size(p9_0, 1).
green(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 7).
size(p9_1, 5).
red(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 8).
size(p9_2, 5).
blue(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 1).
coord2(p9_3, 8).
size(p9_3, 5).
red(p9_3).
rhs(p9_3).
contact(p9_1, p9_2).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
contact(p9_2, p9_1).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 3).
size(p193_0, 1).
blue(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 4).
coord2(p193_1, 3).
size(p193_1, 7).
green(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 0).
coord2(p193_2, 3).
size(p193_2, 8).
blue(p193_2).
lhs(p193_2).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 3).
size(p186_0, 6).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 8).
size(p186_1, 9).
green(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 0).
coord2(p186_2, 4).
size(p186_2, 3).
green(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 8).
coord2(p186_3, 9).
size(p186_3, 0).
red(p186_3).
lhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 3).
coord2(p186_4, 9).
size(p186_4, 1).
red(p186_4).
rhs(p186_4).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 9).
size(p160_0, 10).
green(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 9).
coord2(p160_1, 1).
size(p160_1, 8).
red(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 8).
size(p160_2, 7).
red(p160_2).
upright(p160_2).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 2).
size(p106_0, 5).
green(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 2).
size(p106_1, 5).
red(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 2).
coord2(p106_2, 9).
size(p106_2, 5).
green(p106_2).
strange(p106_2).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 7).
size(p119_0, 7).
blue(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 5).
size(p119_1, 4).
red(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 5).
coord2(p119_2, 3).
size(p119_2, 3).
blue(p119_2).
lhs(p119_2).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 10).
size(p174_0, 2).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 1).
coord2(p174_1, 2).
size(p174_1, 8).
red(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 9).
size(p174_2, 10).
red(p174_2).
upright(p174_2).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 10).
size(p128_0, 7).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 2).
size(p128_1, 9).
blue(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 10).
size(p128_2, 5).
red(p128_2).
rhs(p128_2).
contact(p128_0, p128_2).
contact(p128_0, p128_2).
contact(p128_2, p128_0).
contact(p128_2, p128_0).
piece(104, p104_0).
coord1(p104_0, 7).
coord2(p104_0, 10).
size(p104_0, 4).
blue(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 0).
coord2(p104_1, 8).
size(p104_1, 2).
green(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 1).
coord2(p104_2, 9).
size(p104_2, 5).
blue(p104_2).
lhs(p104_2).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 8).
size(p166_0, 7).
green(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 9).
size(p166_1, 5).
green(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 3).
coord2(p166_2, 0).
size(p166_2, 8).
green(p166_2).
strange(p166_2).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 9).
size(p158_0, 9).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 2).
coord2(p158_1, 10).
size(p158_1, 0).
red(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 4).
coord2(p158_2, 1).
size(p158_2, 8).
red(p158_2).
strange(p158_2).
contact(p158_0, p158_1).
contact(p158_0, p158_1).
contact(p158_1, p158_0).
contact(p158_1, p158_0).
piece(195, p195_0).
coord1(p195_0, 3).
coord2(p195_0, 6).
size(p195_0, 3).
red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 4).
size(p195_1, 0).
red(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 9).
size(p195_2, 2).
blue(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 4).
coord2(p195_3, 4).
size(p195_3, 7).
red(p195_3).
rhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 3).
coord2(p195_4, 3).
size(p195_4, 10).
blue(p195_4).
strange(p195_4).
contact(p195_1, p195_3).
contact(p195_1, p195_3).
contact(p195_3, p195_1).
contact(p195_3, p195_1).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 9).
size(p189_0, 8).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 1).
size(p189_1, 4).
red(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 1).
size(p189_2, 5).
blue(p189_2).
strange(p189_2).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 2).
size(p142_0, 1).
blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 8).
size(p142_1, 1).
blue(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 7).
coord2(p142_2, 3).
size(p142_2, 5).
red(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 7).
coord2(p142_3, 4).
size(p142_3, 7).
blue(p142_3).
rhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 0).
coord2(p142_4, 0).
size(p142_4, 10).
blue(p142_4).
upright(p142_4).
contact(p142_2, p142_3).
contact(p142_2, p142_3).
contact(p142_3, p142_2).
contact(p142_3, p142_2).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 5).
size(p150_0, 3).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 8).
size(p150_1, 7).
blue(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 1).
coord2(p150_2, 1).
size(p150_2, 7).
green(p150_2).
rhs(p150_2).
piece(124, p124_0).
coord1(p124_0, 8).
coord2(p124_0, 0).
size(p124_0, 8).
green(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 3).
size(p124_1, 3).
red(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 1).
coord2(p124_2, 6).
size(p124_2, 0).
green(p124_2).
rhs(p124_2).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 1).
size(p185_0, 9).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 10).
size(p185_1, 0).
blue(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 2).
coord2(p185_2, 2).
size(p185_2, 6).
red(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 4).
coord2(p185_3, 7).
size(p185_3, 0).
red(p185_3).
strange(p185_3).
piece(185, p185_4).
coord1(p185_4, 1).
coord2(p185_4, 6).
size(p185_4, 0).
blue(p185_4).
strange(p185_4).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 8).
size(p178_0, 9).
green(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 7).
coord2(p178_1, 3).
size(p178_1, 3).
red(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 6).
coord2(p178_2, 3).
size(p178_2, 0).
green(p178_2).
strange(p178_2).
contact(p178_1, p178_2).
contact(p178_1, p178_2).
contact(p178_2, p178_1).
contact(p178_2, p178_1).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 7).
size(p148_0, 3).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 10).
size(p148_1, 8).
red(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 0).
coord2(p148_2, 3).
size(p148_2, 6).
red(p148_2).
strange(p148_2).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 3).
size(p117_0, 9).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 4).
coord2(p117_1, 6).
size(p117_1, 2).
green(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 0).
coord2(p117_2, 6).
size(p117_2, 9).
blue(p117_2).
rhs(p117_2).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 8).
size(p169_0, 5).
blue(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 4).
size(p169_1, 8).
blue(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 6).
coord2(p169_2, 10).
size(p169_2, 5).
blue(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 4).
coord2(p169_3, 7).
size(p169_3, 0).
green(p169_3).
rhs(p169_3).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 3).
size(p152_0, 0).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 4).
size(p152_1, 5).
green(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 7).
coord2(p152_2, 0).
size(p152_2, 3).
red(p152_2).
upright(p152_2).
piece(127, p127_0).
coord1(p127_0, 5).
coord2(p127_0, 4).
size(p127_0, 7).
blue(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 3).
coord2(p127_1, 8).
size(p127_1, 10).
blue(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 7).
coord2(p127_2, 6).
size(p127_2, 6).
blue(p127_2).
rhs(p127_2).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 5).
size(p187_0, 7).
blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 10).
coord2(p187_1, 7).
size(p187_1, 5).
blue(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 10).
coord2(p187_2, 1).
size(p187_2, 10).
blue(p187_2).
rhs(p187_2).
piece(146, p146_0).
coord1(p146_0, 7).
coord2(p146_0, 8).
size(p146_0, 7).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 2).
size(p146_1, 10).
red(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 10).
coord2(p146_2, 2).
size(p146_2, 2).
green(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 5).
coord2(p146_3, 6).
size(p146_3, 0).
green(p146_3).
upright(p146_3).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 7).
size(p121_0, 1).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 2).
size(p121_1, 10).
red(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 0).
coord2(p121_2, 5).
size(p121_2, 7).
red(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 0).
coord2(p121_3, 8).
size(p121_3, 8).
red(p121_3).
lhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 9).
coord2(p121_4, 0).
size(p121_4, 8).
red(p121_4).
upright(p121_4).
piece(170, p170_0).
coord1(p170_0, 5).
coord2(p170_0, 6).
size(p170_0, 8).
red(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 6).
size(p170_1, 3).
green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 5).
coord2(p170_2, 1).
size(p170_2, 3).
red(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 5).
coord2(p170_3, 9).
size(p170_3, 1).
red(p170_3).
strange(p170_3).
piece(136, p136_0).
coord1(p136_0, 1).
coord2(p136_0, 0).
size(p136_0, 5).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 1).
coord2(p136_1, 6).
size(p136_1, 0).
blue(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 0).
size(p136_2, 8).
red(p136_2).
rhs(p136_2).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 4).
size(p190_0, 0).
blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 2).
size(p190_1, 8).
blue(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 6).
coord2(p190_2, 10).
size(p190_2, 5).
blue(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 7).
coord2(p190_3, 0).
size(p190_3, 8).
red(p190_3).
upright(p190_3).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 3).
size(p102_0, 3).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 10).
coord2(p102_1, 7).
size(p102_1, 10).
red(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 4).
coord2(p102_2, 10).
size(p102_2, 3).
green(p102_2).
strange(p102_2).
piece(110, p110_0).
coord1(p110_0, 3).
coord2(p110_0, 0).
size(p110_0, 0).
green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 7).
size(p110_1, 2).
red(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 6).
coord2(p110_2, 0).
size(p110_2, 3).
red(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 6).
coord2(p110_3, 0).
size(p110_3, 10).
red(p110_3).
strange(p110_3).
contact(p110_2, p110_3).
contact(p110_2, p110_3).
contact(p110_3, p110_2).
contact(p110_3, p110_2).
piece(140, p140_0).
coord1(p140_0, 6).
coord2(p140_0, 0).
size(p140_0, 3).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 3).
coord2(p140_1, 1).
size(p140_1, 5).
blue(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 0).
coord2(p140_2, 6).
size(p140_2, 1).
blue(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 9).
coord2(p140_3, 0).
size(p140_3, 0).
green(p140_3).
strange(p140_3).
piece(140, p140_4).
coord1(p140_4, 7).
coord2(p140_4, 6).
size(p140_4, 8).
green(p140_4).
upright(p140_4).
piece(100, p100_0).
coord1(p100_0, 3).
coord2(p100_0, 9).
size(p100_0, 4).
blue(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 4).
size(p100_1, 10).
blue(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 3).
coord2(p100_2, 3).
size(p100_2, 2).
blue(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 6).
coord2(p100_3, 10).
size(p100_3, 4).
red(p100_3).
lhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 7).
coord2(p100_4, 5).
size(p100_4, 7).
red(p100_4).
lhs(p100_4).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 6).
size(p107_0, 4).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 4).
size(p107_1, 0).
green(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 2).
coord2(p107_2, 3).
size(p107_2, 7).
blue(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 4).
coord2(p107_3, 2).
size(p107_3, 9).
green(p107_3).
rhs(p107_3).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 5).
size(p134_0, 0).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 3).
size(p134_1, 10).
blue(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 3).
coord2(p134_2, 0).
size(p134_2, 1).
red(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 1).
coord2(p134_3, 5).
size(p134_3, 5).
red(p134_3).
upright(p134_3).
contact(p134_0, p134_3).
contact(p134_0, p134_3).
contact(p134_3, p134_0).
contact(p134_3, p134_0).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 2).
size(p108_0, 6).
red(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 4).
size(p108_1, 4).
green(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 7).
coord2(p108_2, 8).
size(p108_2, 7).
red(p108_2).
lhs(p108_2).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 8).
size(p112_0, 3).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 5).
size(p112_1, 1).
red(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 5).
coord2(p112_2, 10).
size(p112_2, 0).
green(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 1).
coord2(p112_3, 0).
size(p112_3, 2).
green(p112_3).
strange(p112_3).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 8).
size(p168_0, 1).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 8).
size(p168_1, 6).
green(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 9).
coord2(p168_2, 3).
size(p168_2, 4).
blue(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 3).
coord2(p168_3, 2).
size(p168_3, 5).
green(p168_3).
strange(p168_3).
piece(168, p168_4).
coord1(p168_4, 1).
coord2(p168_4, 2).
size(p168_4, 8).
green(p168_4).
rhs(p168_4).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 8).
size(p109_0, 2).
blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 8).
coord2(p109_1, 5).
size(p109_1, 2).
blue(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 9).
coord2(p109_2, 9).
size(p109_2, 0).
green(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 5).
coord2(p109_3, 8).
size(p109_3, 0).
blue(p109_3).
strange(p109_3).
piece(173, p173_0).
coord1(p173_0, 0).
coord2(p173_0, 3).
size(p173_0, 0).
red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 2).
size(p173_1, 1).
red(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 10).
coord2(p173_2, 8).
size(p173_2, 6).
red(p173_2).
rhs(p173_2).
piece(167, p167_0).
coord1(p167_0, 7).
coord2(p167_0, 1).
size(p167_0, 6).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 1).
size(p167_1, 5).
blue(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 3).
coord2(p167_2, 1).
size(p167_2, 6).
red(p167_2).
strange(p167_2).
contact(p167_1, p167_2).
contact(p167_1, p167_2).
contact(p167_2, p167_1).
contact(p167_2, p167_1).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 2).
size(p156_0, 3).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 6).
size(p156_1, 1).
red(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 0).
coord2(p156_2, 2).
size(p156_2, 9).
red(p156_2).
strange(p156_2).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 10).
size(p138_0, 8).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 5).
coord2(p138_1, 1).
size(p138_1, 1).
red(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 7).
size(p138_2, 3).
blue(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 4).
coord2(p138_3, 3).
size(p138_3, 9).
red(p138_3).
rhs(p138_3).
piece(147, p147_0).
coord1(p147_0, 10).
coord2(p147_0, 2).
size(p147_0, 6).
red(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 3).
size(p147_1, 3).
green(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 3).
coord2(p147_2, 8).
size(p147_2, 5).
green(p147_2).
rhs(p147_2).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 0).
size(p123_0, 6).
blue(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 8).
size(p123_1, 10).
blue(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 8).
coord2(p123_2, 0).
size(p123_2, 1).
red(p123_2).
lhs(p123_2).
contact(p123_0, p123_2).
contact(p123_0, p123_2).
contact(p123_2, p123_0).
contact(p123_2, p123_0).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 5).
size(p118_0, 7).
red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 0).
size(p118_1, 1).
red(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 9).
coord2(p118_2, 1).
size(p118_2, 1).
red(p118_2).
lhs(p118_2).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 7).
size(p144_0, 3).
blue(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 1).
size(p144_1, 3).
green(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 3).
coord2(p144_2, 3).
size(p144_2, 3).
blue(p144_2).
strange(p144_2).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 1).
size(p101_0, 10).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 9).
size(p101_1, 5).
red(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 9).
coord2(p101_2, 2).
size(p101_2, 3).
red(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 5).
coord2(p101_3, 1).
size(p101_3, 10).
green(p101_3).
upright(p101_3).
contact(p101_0, p101_3).
contact(p101_0, p101_3).
contact(p101_3, p101_0).
contact(p101_3, p101_0).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 1).
size(p125_0, 6).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 4).
coord2(p125_1, 2).
size(p125_1, 0).
blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 5).
size(p125_2, 9).
green(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 4).
coord2(p125_3, 1).
size(p125_3, 4).
blue(p125_3).
lhs(p125_3).
contact(p125_1, p125_3).
contact(p125_1, p125_3).
contact(p125_3, p125_1).
contact(p125_3, p125_1).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 7).
size(p111_0, 9).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 5).
size(p111_1, 5).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 7).
coord2(p111_2, 1).
size(p111_2, 1).
red(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 9).
coord2(p111_3, 10).
size(p111_3, 4).
red(p111_3).
rhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 8).
coord2(p111_4, 3).
size(p111_4, 7).
red(p111_4).
strange(p111_4).
piece(154, p154_0).
coord1(p154_0, 10).
coord2(p154_0, 8).
size(p154_0, 8).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 3).
size(p154_1, 10).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 0).
coord2(p154_2, 0).
size(p154_2, 2).
blue(p154_2).
upright(p154_2).
piece(130, p130_0).
coord1(p130_0, 7).
coord2(p130_0, 6).
size(p130_0, 8).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 9).
size(p130_1, 4).
green(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 4).
size(p130_2, 2).
blue(p130_2).
lhs(p130_2).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 1).
size(p139_0, 1).
blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 10).
size(p139_1, 10).
blue(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 9).
coord2(p139_2, 2).
size(p139_2, 8).
blue(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 3).
coord2(p139_3, 3).
size(p139_3, 2).
red(p139_3).
upright(p139_3).
piece(139, p139_4).
coord1(p139_4, 0).
coord2(p139_4, 9).
size(p139_4, 10).
blue(p139_4).
strange(p139_4).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 7).
size(p175_0, 1).
red(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 10).
size(p175_1, 4).
green(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 4).
coord2(p175_2, 8).
size(p175_2, 9).
red(p175_2).
rhs(p175_2).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 4).
size(p191_0, 5).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 0).
coord2(p191_1, 3).
size(p191_1, 1).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 9).
coord2(p191_2, 9).
size(p191_2, 4).
blue(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 4).
coord2(p191_3, 10).
size(p191_3, 6).
blue(p191_3).
strange(p191_3).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 6).
size(p165_0, 5).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 4).
size(p165_1, 10).
green(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 0).
size(p165_2, 3).
green(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 2).
coord2(p165_3, 0).
size(p165_3, 8).
green(p165_3).
strange(p165_3).
piece(165, p165_4).
coord1(p165_4, 6).
coord2(p165_4, 7).
size(p165_4, 6).
red(p165_4).
rhs(p165_4).
contact(p165_2, p165_3).
contact(p165_2, p165_3).
contact(p165_3, p165_2).
contact(p165_3, p165_2).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 3).
size(p115_0, 10).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 1).
size(p115_1, 7).
red(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 7).
coord2(p115_2, 10).
size(p115_2, 7).
blue(p115_2).
lhs(p115_2).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 5).
size(p157_0, 10).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 9).
coord2(p157_1, 5).
size(p157_1, 3).
red(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 10).
coord2(p157_2, 6).
size(p157_2, 6).
blue(p157_2).
upright(p157_2).
piece(131, p131_0).
coord1(p131_0, 5).
coord2(p131_0, 1).
size(p131_0, 6).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 2).
size(p131_1, 6).
green(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 10).
size(p131_2, 6).
green(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 1).
coord2(p131_3, 4).
size(p131_3, 10).
red(p131_3).
upright(p131_3).
piece(131, p131_4).
coord1(p131_4, 4).
coord2(p131_4, 2).
size(p131_4, 7).
green(p131_4).
strange(p131_4).
contact(p131_1, p131_4).
contact(p131_1, p131_4).
contact(p131_4, p131_1).
contact(p131_4, p131_1).
piece(113, p113_0).
coord1(p113_0, 4).
coord2(p113_0, 6).
size(p113_0, 3).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 1).
size(p113_1, 4).
blue(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 2).
coord2(p113_2, 0).
size(p113_2, 9).
green(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 1).
coord2(p113_3, 4).
size(p113_3, 5).
green(p113_3).
rhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 2).
coord2(p113_4, 2).
size(p113_4, 2).
green(p113_4).
rhs(p113_4).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 0).
size(p129_0, 8).
green(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 2).
size(p129_1, 10).
red(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 4).
coord2(p129_2, 5).
size(p129_2, 4).
green(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 3).
coord2(p129_3, 10).
size(p129_3, 0).
green(p129_3).
strange(p129_3).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 3).
size(p184_0, 7).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 2).
coord2(p184_1, 6).
size(p184_1, 0).
green(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 9).
size(p184_2, 7).
red(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 1).
coord2(p184_3, 5).
size(p184_3, 5).
green(p184_3).
strange(p184_3).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 3).
size(p137_0, 9).
blue(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 5).
size(p137_1, 2).
blue(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 1).
coord2(p137_2, 5).
size(p137_2, 7).
blue(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 4).
coord2(p137_3, 3).
size(p137_3, 2).
red(p137_3).
lhs(p137_3).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 6).
size(p180_0, 1).
red(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 5).
size(p180_1, 9).
red(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 10).
coord2(p180_2, 6).
size(p180_2, 8).
green(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 1).
coord2(p180_3, 8).
size(p180_3, 4).
red(p180_3).
strange(p180_3).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 4).
size(p135_0, 0).
red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 9).
size(p135_1, 8).
red(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 0).
coord2(p135_2, 3).
size(p135_2, 2).
blue(p135_2).
strange(p135_2).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 2).
size(p181_0, 9).
blue(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 8).
size(p181_1, 1).
green(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 9).
coord2(p181_2, 1).
size(p181_2, 5).
blue(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 7).
coord2(p181_3, 8).
size(p181_3, 7).
blue(p181_3).
lhs(p181_3).
contact(p181_0, p181_2).
contact(p181_0, p181_2).
contact(p181_2, p181_0).
contact(p181_2, p181_0).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 9).
size(p133_0, 5).
blue(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 2).
size(p133_1, 8).
red(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 1).
coord2(p133_2, 1).
size(p133_2, 2).
red(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 9).
coord2(p133_3, 10).
size(p133_3, 10).
blue(p133_3).
lhs(p133_3).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 1).
size(p171_0, 6).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 10).
size(p171_1, 0).
green(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 8).
coord2(p171_2, 8).
size(p171_2, 3).
green(p171_2).
rhs(p171_2).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 9).
size(p126_0, 9).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 6).
size(p126_1, 9).
red(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 4).
size(p126_2, 6).
red(p126_2).
rhs(p126_2).
piece(179, p179_0).
coord1(p179_0, 3).
coord2(p179_0, 6).
size(p179_0, 7).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 1).
coord2(p179_1, 7).
size(p179_1, 9).
blue(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 2).
coord2(p179_2, 1).
size(p179_2, 4).
blue(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 7).
coord2(p179_3, 4).
size(p179_3, 0).
blue(p179_3).
upright(p179_3).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 2).
size(p197_0, 6).
blue(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 5).
size(p197_1, 0).
blue(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 6).
coord2(p197_2, 3).
size(p197_2, 6).
blue(p197_2).
upright(p197_2).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 4).
size(p164_0, 2).
blue(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 9).
size(p164_1, 7).
blue(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 6).
size(p164_2, 3).
blue(p164_2).
upright(p164_2).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 5).
size(p163_0, 3).
blue(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 9).
size(p163_1, 2).
green(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 3).
coord2(p163_2, 8).
size(p163_2, 4).
blue(p163_2).
upright(p163_2).
piece(116, p116_0).
coord1(p116_0, 8).
coord2(p116_0, 5).
size(p116_0, 9).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 3).
coord2(p116_1, 3).
size(p116_1, 8).
red(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 3).
coord2(p116_2, 7).
size(p116_2, 6).
blue(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 7).
coord2(p116_3, 5).
size(p116_3, 9).
blue(p116_3).
rhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 4).
coord2(p116_4, 8).
size(p116_4, 7).
blue(p116_4).
upright(p116_4).
contact(p116_0, p116_3).
contact(p116_0, p116_3).
contact(p116_3, p116_0).
contact(p116_3, p116_0).
piece(141, p141_0).
coord1(p141_0, 1).
coord2(p141_0, 1).
size(p141_0, 5).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 9).
size(p141_1, 2).
blue(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 1).
coord2(p141_2, 6).
size(p141_2, 4).
red(p141_2).
lhs(p141_2).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 1).
size(p161_0, 5).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 3).
size(p161_1, 9).
green(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 0).
size(p161_2, 1).
red(p161_2).
upright(p161_2).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 0).
size(p192_0, 5).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 8).
size(p192_1, 8).
blue(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 3).
coord2(p192_2, 6).
size(p192_2, 8).
blue(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 4).
coord2(p192_3, 2).
size(p192_3, 6).
blue(p192_3).
strange(p192_3).
piece(159, p159_0).
coord1(p159_0, 9).
coord2(p159_0, 2).
size(p159_0, 1).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 0).
size(p159_1, 2).
red(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 0).
coord2(p159_2, 10).
size(p159_2, 9).
red(p159_2).
lhs(p159_2).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 3).
size(p105_0, 8).
red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 6).
size(p105_1, 8).
green(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 10).
coord2(p105_2, 10).
size(p105_2, 5).
green(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 9).
coord2(p105_3, 10).
size(p105_3, 3).
green(p105_3).
upright(p105_3).
piece(105, p105_4).
coord1(p105_4, 3).
coord2(p105_4, 4).
size(p105_4, 5).
red(p105_4).
upright(p105_4).
contact(p105_2, p105_3).
contact(p105_2, p105_3).
contact(p105_3, p105_2).
contact(p105_3, p105_2).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 1).
size(p122_0, 7).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 10).
size(p122_1, 10).
red(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 5).
coord2(p122_2, 7).
size(p122_2, 4).
green(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 7).
coord2(p122_3, 5).
size(p122_3, 10).
red(p122_3).
lhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 10).
coord2(p122_4, 10).
size(p122_4, 2).
green(p122_4).
rhs(p122_4).
piece(143, p143_0).
coord1(p143_0, 7).
coord2(p143_0, 0).
size(p143_0, 3).
green(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 9).
size(p143_1, 2).
green(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 4).
coord2(p143_2, 7).
size(p143_2, 8).
red(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 9).
coord2(p143_3, 0).
size(p143_3, 2).
green(p143_3).
rhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 8).
coord2(p143_4, 0).
size(p143_4, 5).
red(p143_4).
lhs(p143_4).
contact(p143_0, p143_4).
contact(p143_0, p143_4).
contact(p143_4, p143_0).
contact(p143_4, p143_3).
contact(p143_4, p143_0).
contact(p143_4, p143_3).
contact(p143_3, p143_4).
contact(p143_3, p143_4).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 2).
size(p155_0, 8).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 9).
coord2(p155_1, 8).
size(p155_1, 8).
blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 5).
coord2(p155_2, 2).
size(p155_2, 3).
red(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 0).
coord2(p155_3, 7).
size(p155_3, 6).
red(p155_3).
rhs(p155_3).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 4).
size(p149_0, 10).
blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 9).
size(p149_1, 4).
green(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 3).
coord2(p149_2, 5).
size(p149_2, 1).
green(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 9).
coord2(p149_3, 2).
size(p149_3, 10).
green(p149_3).
rhs(p149_3).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 7).
size(p194_0, 5).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 0).
size(p194_1, 4).
blue(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 2).
coord2(p194_2, 10).
size(p194_2, 1).
blue(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 2).
coord2(p194_3, 10).
size(p194_3, 10).
green(p194_3).
rhs(p194_3).
contact(p194_2, p194_3).
contact(p194_2, p194_3).
contact(p194_3, p194_2).
contact(p194_3, p194_2).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 4).
size(p188_0, 7).
blue(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 9).
coord2(p188_1, 0).
size(p188_1, 10).
green(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 10).
coord2(p188_2, 0).
size(p188_2, 2).
green(p188_2).
rhs(p188_2).
contact(p188_1, p188_2).
contact(p188_1, p188_2).
contact(p188_2, p188_1).
contact(p188_2, p188_1).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 3).
size(p145_0, 0).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 4).
size(p145_1, 9).
red(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 0).
coord2(p145_2, 1).
size(p145_2, 0).
red(p145_2).
rhs(p145_2).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 1).
size(p153_0, 7).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 9).
coord2(p153_1, 9).
size(p153_1, 5).
red(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 1).
coord2(p153_2, 10).
size(p153_2, 3).
red(p153_2).
strange(p153_2).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 4).
size(p176_0, 0).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 1).
size(p176_1, 4).
green(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 5).
coord2(p176_2, 4).
size(p176_2, 8).
green(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 5).
coord2(p176_3, 8).
size(p176_3, 7).
green(p176_3).
rhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 3).
coord2(p176_4, 2).
size(p176_4, 9).
green(p176_4).
strange(p176_4).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 9).
size(p120_0, 0).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 6).
size(p120_1, 10).
red(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 7).
coord2(p120_2, 10).
size(p120_2, 5).
green(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 8).
coord2(p120_3, 6).
size(p120_3, 2).
red(p120_3).
lhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 9).
coord2(p120_4, 9).
size(p120_4, 10).
red(p120_4).
rhs(p120_4).
contact(p120_0, p120_4).
contact(p120_0, p120_4).
contact(p120_4, p120_0).
contact(p120_4, p120_0).
contact(p120_1, p120_3).
contact(p120_1, p120_3).
contact(p120_3, p120_1).
contact(p120_3, p120_1).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 1).
size(p103_0, 3).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 5).
size(p103_1, 7).
red(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 3).
coord2(p103_2, 7).
size(p103_2, 4).
blue(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 1).
coord2(p103_3, 3).
size(p103_3, 1).
red(p103_3).
strange(p103_3).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 1).
size(p162_0, 10).
blue(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 10).
coord2(p162_1, 3).
size(p162_1, 4).
red(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 1).
coord2(p162_2, 7).
size(p162_2, 2).
red(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 6).
coord2(p162_3, 3).
size(p162_3, 2).
red(p162_3).
lhs(p162_3).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 3).
size(p114_0, 1).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 8).
size(p114_1, 0).
blue(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 1).
coord2(p114_2, 0).
size(p114_2, 7).
red(p114_2).
rhs(p114_2).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 9).
size(p177_0, 1).
red(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 1).
size(p177_1, 7).
blue(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 5).
coord2(p177_2, 9).
size(p177_2, 2).
red(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 10).
coord2(p177_3, 9).
size(p177_3, 10).
blue(p177_3).
strange(p177_3).
contact(p177_0, p177_3).
contact(p177_0, p177_3).
contact(p177_3, p177_0).
contact(p177_3, p177_0).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 3).
size(p199_0, 10).
red(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 1).
size(p199_1, 8).
red(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 5).
size(p199_2, 0).
red(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 7).
coord2(p199_3, 3).
size(p199_3, 9).
red(p199_3).
strange(p199_3).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 9).
size(p132_0, 0).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 10).
size(p132_1, 6).
red(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 3).
size(p132_2, 8).
red(p132_2).
rhs(p132_2).
piece(172, p172_0).
coord1(p172_0, 2).
coord2(p172_0, 0).
size(p172_0, 6).
green(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 4).
size(p172_1, 2).
green(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 4).
size(p172_2, 3).
green(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 3).
coord2(p172_3, 4).
size(p172_3, 3).
green(p172_3).
strange(p172_3).
contact(p172_1, p172_2).
contact(p172_1, p172_2).
contact(p172_2, p172_1).
contact(p172_2, p172_1).
contact(p172_2, p172_3).
contact(p172_2, p172_3).
contact(p172_3, p172_2).
contact(p172_3, p172_2).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 3).
size(p196_0, 9).
blue(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 4).
coord2(p196_1, 9).
size(p196_1, 8).
red(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 2).
coord2(p196_2, 2).
size(p196_2, 7).
red(p196_2).
strange(p196_2).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 8).
size(p151_0, 10).
green(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 7).
size(p151_1, 10).
green(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 9).
coord2(p151_2, 4).
size(p151_2, 10).
blue(p151_2).
strange(p151_2).
contact(p151_0, p151_1).
contact(p151_0, p151_1).
contact(p151_1, p151_0).
contact(p151_1, p151_0).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 3).
size(p198_0, 0).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 4).
size(p198_1, 8).
blue(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 0).
coord2(p198_2, 4).
size(p198_2, 8).
red(p198_2).
lhs(p198_2).
contact(p198_0, p198_2).
contact(p198_0, p198_2).
contact(p198_2, p198_0).
contact(p198_2, p198_0).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 8).
size(p183_0, 2).
red(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 6).
size(p183_1, 8).
red(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 4).
coord2(p183_2, 4).
size(p183_2, 9).
red(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 0).
coord2(p183_3, 0).
size(p183_3, 10).
blue(p183_3).
strange(p183_3).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 1).
size(p182_0, 1).
red(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 5).
size(p182_1, 10).
green(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 0).
coord2(p182_2, 7).
size(p182_2, 4).
red(p182_2).
upright(p182_2).
