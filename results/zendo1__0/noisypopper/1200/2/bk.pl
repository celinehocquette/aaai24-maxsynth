:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 7).
size(p25_0, 0).
red(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 0).
size(p25_1, 0).
blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 4).
coord2(p25_2, 1).
size(p25_2, 2).
blue(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 0).
coord2(p25_3, 10).
size(p25_3, 2).
green(p25_3).
rhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 4).
coord2(p25_4, 0).
size(p25_4, 2).
red(p25_4).
rhs(p25_4).
contact(p25_4, p25_2).
contact(p25_2, p25_4).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 5).
size(p42_0, 2).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 6).
size(p42_1, 7).
red(p42_1).
lhs(p42_1).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 10).
size(p45_0, 2).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 3).
size(p45_1, 5).
red(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 3).
coord2(p45_2, 2).
size(p45_2, 4).
blue(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 10).
coord2(p45_3, 10).
size(p45_3, 1).
blue(p45_3).
upright(p45_3).
contact(p45_0, p45_3).
contact(p45_3, p45_0).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 6).
size(p2_0, 4).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 9).
coord2(p2_1, 6).
size(p2_1, 1).
blue(p2_1).
strange(p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 10).
size(p43_0, 1).
red(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 9).
size(p43_1, 3).
blue(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 9).
coord2(p43_2, 1).
size(p43_2, 10).
blue(p43_2).
rhs(p43_2).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
piece(93, p93_0).
coord1(p93_0, 11).
coord2(p93_0, 4).
size(p93_0, 3).
red(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, 7).
size(p93_1, 4).
green(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 4).
coord2(p93_2, 10).
size(p93_2, 5).
blue(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 10).
coord2(p93_3, 4).
size(p93_3, 3).
blue(p93_3).
lhs(p93_3).
contact(p93_0, p93_3).
contact(p93_3, p93_0).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 5).
size(p39_0, 10).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 5).
size(p39_1, 3).
red(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 6).
size(p39_2, 3).
blue(p39_2).
lhs(p39_2).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
piece(40, p40_0).
coord1(p40_0, 3).
coord2(p40_0, 10).
size(p40_0, 4).
red(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 1).
size(p40_1, 9).
red(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 4).
coord2(p40_2, 0).
size(p40_2, 3).
blue(p40_2).
rhs(p40_2).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 7).
size(p46_0, 0).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 7).
size(p46_1, 9).
red(p46_1).
strange(p46_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 10).
size(p88_0, 0).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 4).
size(p88_1, 5).
green(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 9).
size(p88_2, 7).
red(p88_2).
rhs(p88_2).
contact(p88_2, p88_0).
contact(p88_0, p88_2).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 8).
size(p81_0, 2).
blue(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 8).
size(p81_1, 7).
red(p81_1).
rhs(p81_1).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 2).
size(p65_0, 3).
blue(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 1).
size(p65_1, 5).
red(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 1).
coord2(p65_2, 2).
size(p65_2, 7).
red(p65_2).
strange(p65_2).
contact(p65_2, p65_0).
contact(p65_0, p65_2).
piece(80, p80_0).
coord1(p80_0, 2).
coord2(p80_0, 0).
size(p80_0, 2).
red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 0).
size(p80_1, 1).
blue(p80_1).
lhs(p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 10).
size(p13_0, 3).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 10).
size(p13_1, 1).
blue(p13_1).
lhs(p13_1).
contact(p13_0, p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
piece(38, p38_0).
coord1(p38_0, 9).
coord2(p38_0, 5).
size(p38_0, 0).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 4).
size(p38_1, 9).
red(p38_1).
upright(p38_1).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 10).
size(p6_0, 8).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 4).
size(p6_1, 0).
blue(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 3).
coord2(p6_2, 4).
size(p6_2, 10).
red(p6_2).
strange(p6_2).
contact(p6_2, p6_1).
contact(p6_1, p6_2).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, -1).
size(p28_0, 7).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 0).
size(p28_1, 1).
blue(p28_1).
lhs(p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(31, p31_0).
coord1(p31_0, 8).
coord2(p31_0, 5).
size(p31_0, 9).
red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 4).
size(p31_1, 1).
red(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 2).
coord2(p31_2, 5).
size(p31_2, 2).
blue(p31_2).
rhs(p31_2).
contact(p31_1, p31_2).
contact(p31_2, p31_1).
piece(55, p55_0).
coord1(p55_0, 6).
coord2(p55_0, 10).
size(p55_0, 4).
red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 6).
coord2(p55_1, 9).
size(p55_1, 0).
blue(p55_1).
strange(p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(75, p75_0).
coord1(p75_0, 0).
coord2(p75_0, 5).
size(p75_0, 0).
blue(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 4).
size(p75_1, 5).
red(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 2).
size(p75_2, 9).
blue(p75_2).
lhs(p75_2).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 8).
size(p22_0, 4).
red(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 9).
size(p22_1, 3).
blue(p22_1).
strange(p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 4).
size(p68_0, 2).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 4).
size(p68_1, 7).
red(p68_1).
lhs(p68_1).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 2).
size(p94_0, 5).
green(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 9).
size(p94_1, 2).
blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 9).
coord2(p94_2, 3).
size(p94_2, 3).
blue(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 4).
coord2(p94_3, 10).
size(p94_3, 9).
red(p94_3).
lhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 10).
coord2(p94_4, 8).
size(p94_4, 5).
blue(p94_4).
lhs(p94_4).
contact(p94_2, p94_3).
contact(p94_2, p94_3).
contact(p94_3, p94_2).
contact(p94_3, p94_2).
contact(p94_3, p94_1).
contact(p94_1, p94_3).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 4).
size(p9_0, 5).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 10).
size(p9_1, 6).
red(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 10).
coord2(p9_2, 8).
size(p9_2, 1).
blue(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 1).
coord2(p9_3, 3).
size(p9_3, 1).
blue(p9_3).
lhs(p9_3).
contact(p9_0, p9_3).
contact(p9_3, p9_0).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 4).
size(p70_0, 2).
red(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 3).
coord2(p70_1, 3).
size(p70_1, 6).
blue(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 7).
coord2(p70_2, 4).
size(p70_2, 0).
blue(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 8).
coord2(p70_3, 6).
size(p70_3, 6).
blue(p70_3).
rhs(p70_3).
contact(p70_0, p70_2).
contact(p70_2, p70_0).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 8).
size(p16_0, 0).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 3).
coord2(p16_1, 10).
size(p16_1, 3).
blue(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 4).
coord2(p16_2, 10).
size(p16_2, 3).
red(p16_2).
rhs(p16_2).
contact(p16_2, p16_1).
contact(p16_1, p16_2).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 7).
size(p19_0, 6).
red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 2).
size(p19_1, 0).
blue(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 9).
coord2(p19_2, 2).
size(p19_2, 7).
blue(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 0).
coord2(p19_3, 3).
size(p19_3, 2).
red(p19_3).
rhs(p19_3).
contact(p19_3, p19_1).
contact(p19_1, p19_3).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 7).
size(p26_0, 10).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 7).
size(p26_1, 7).
red(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 8).
coord2(p26_2, 6).
size(p26_2, 1).
blue(p26_2).
strange(p26_2).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 9).
size(p24_0, 7).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 9).
size(p24_1, 1).
blue(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 3).
coord2(p24_2, 3).
size(p24_2, 2).
green(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 7).
coord2(p24_3, 5).
size(p24_3, 5).
red(p24_3).
strange(p24_3).
piece(24, p24_4).
coord1(p24_4, 4).
coord2(p24_4, 7).
size(p24_4, 5).
red(p24_4).
upright(p24_4).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 1).
size(p78_0, 2).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 1).
coord2(p78_1, 4).
size(p78_1, 3).
green(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 10).
coord2(p78_2, 7).
size(p78_2, 4).
green(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 10).
coord2(p78_3, 1).
size(p78_3, 1).
red(p78_3).
lhs(p78_3).
contact(p78_3, p78_0).
contact(p78_0, p78_3).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 7).
size(p32_0, 0).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 6).
size(p32_1, 1).
red(p32_1).
strange(p32_1).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(91, p91_0).
coord1(p91_0, 7).
coord2(p91_0, 9).
size(p91_0, 4).
red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 3).
size(p91_1, 2).
blue(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 10).
coord2(p91_2, 6).
size(p91_2, 3).
red(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 7).
coord2(p91_3, 10).
size(p91_3, 2).
blue(p91_3).
strange(p91_3).
contact(p91_0, p91_3).
contact(p91_3, p91_0).
piece(98, p98_0).
coord1(p98_0, 5).
coord2(p98_0, 9).
size(p98_0, 0).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 9).
size(p98_1, 2).
red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 6).
coord2(p98_2, 9).
size(p98_2, 0).
blue(p98_2).
rhs(p98_2).
contact(p98_0, p98_2).
contact(p98_2, p98_0).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, -1).
size(p53_0, 0).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 0).
size(p53_1, 2).
blue(p53_1).
upright(p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 2).
size(p74_0, 3).
red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 5).
size(p74_1, 1).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 7).
coord2(p74_2, 6).
size(p74_2, 3).
green(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 8).
coord2(p74_3, 6).
size(p74_3, 0).
blue(p74_3).
rhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 4).
coord2(p74_4, 6).
size(p74_4, 0).
blue(p74_4).
lhs(p74_4).
contact(p74_2, p74_3).
contact(p74_2, p74_3).
contact(p74_3, p74_2).
contact(p74_3, p74_2).
contact(p74_1, p74_4).
contact(p74_4, p74_1).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 0).
size(p79_0, 4).
green(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 3).
coord2(p79_1, 7).
size(p79_1, 1).
blue(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 7).
size(p79_2, 7).
red(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 0).
coord2(p79_3, 3).
size(p79_3, 5).
red(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 4).
coord2(p79_4, 0).
size(p79_4, 5).
blue(p79_4).
rhs(p79_4).
contact(p79_2, p79_1).
contact(p79_1, p79_2).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 5).
size(p50_0, 2).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 1).
coord2(p50_1, 4).
size(p50_1, 8).
red(p50_1).
rhs(p50_1).
contact(p50_0, p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
contact(p50_1, p50_0).
piece(51, p51_0).
coord1(p51_0, 2).
coord2(p51_0, 4).
size(p51_0, 1).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 2).
coord2(p51_1, 5).
size(p51_1, 2).
blue(p51_1).
rhs(p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 0).
size(p10_0, 5).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 0).
coord2(p10_1, 2).
size(p10_1, 9).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 7).
coord2(p10_2, 0).
size(p10_2, 2).
blue(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 0).
coord2(p10_3, 3).
size(p10_3, 3).
blue(p10_3).
rhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 8).
coord2(p10_4, 2).
size(p10_4, 2).
green(p10_4).
upright(p10_4).
contact(p10_0, p10_2).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
contact(p10_2, p10_0).
contact(p10_1, p10_3).
contact(p10_3, p10_1).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 4).
size(p64_0, 8).
red(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 5).
size(p64_1, 2).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 4).
coord2(p64_2, 2).
size(p64_2, 1).
red(p64_2).
strange(p64_2).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 7).
size(p86_0, 3).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 5).
coord2(p86_1, 6).
size(p86_1, 9).
red(p86_1).
strange(p86_1).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 8).
size(p5_0, 10).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 5).
size(p5_1, 7).
red(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 5).
coord2(p5_2, 0).
size(p5_2, 4).
red(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 10).
coord2(p5_3, 8).
size(p5_3, 1).
blue(p5_3).
lhs(p5_3).
contact(p5_0, p5_3).
contact(p5_3, p5_0).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 9).
size(p30_0, 9).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 0).
size(p30_1, 4).
green(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 7).
coord2(p30_2, 10).
size(p30_2, 9).
red(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 8).
coord2(p30_3, 9).
size(p30_3, 8).
green(p30_3).
upright(p30_3).
piece(30, p30_4).
coord1(p30_4, 8).
coord2(p30_4, 10).
size(p30_4, 2).
blue(p30_4).
lhs(p30_4).
contact(p30_3, p30_4).
contact(p30_3, p30_4).
contact(p30_4, p30_3).
contact(p30_4, p30_3).
contact(p30_4, p30_2).
contact(p30_2, p30_4).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 5).
size(p97_0, 1).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 11).
coord2(p97_1, 5).
size(p97_1, 6).
red(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 5).
coord2(p97_2, 8).
size(p97_2, 2).
red(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 8).
coord2(p97_3, 3).
size(p97_3, 3).
blue(p97_3).
lhs(p97_3).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 10).
size(p3_0, 8).
green(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 0).
coord2(p3_1, 2).
size(p3_1, 8).
red(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 2).
size(p3_2, 0).
blue(p3_2).
upright(p3_2).
contact(p3_1, p3_2).
contact(p3_2, p3_1).
piece(59, p59_0).
coord1(p59_0, 7).
coord2(p59_0, 6).
size(p59_0, 0).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 7).
size(p59_1, 1).
red(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 0).
size(p59_2, 6).
green(p59_2).
lhs(p59_2).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 7).
size(p99_0, 1).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 6).
size(p99_1, 2).
blue(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 4).
size(p99_2, 0).
blue(p99_2).
strange(p99_2).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 7).
size(p18_0, 3).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 7).
size(p18_1, 1).
red(p18_1).
rhs(p18_1).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 10).
size(p27_0, 0).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 3).
coord2(p27_1, 0).
size(p27_1, 8).
blue(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 10).
size(p27_2, 3).
red(p27_2).
rhs(p27_2).
contact(p27_2, p27_0).
contact(p27_0, p27_2).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 6).
size(p82_0, 1).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 10).
coord2(p82_1, 6).
size(p82_1, 3).
red(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 7).
coord2(p82_2, 0).
size(p82_2, 8).
blue(p82_2).
lhs(p82_2).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(95, p95_0).
coord1(p95_0, 5).
coord2(p95_0, 7).
size(p95_0, 5).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 6).
size(p95_1, 3).
blue(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 4).
coord2(p95_2, 10).
size(p95_2, 2).
blue(p95_2).
upright(p95_2).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(23, p23_0).
coord1(p23_0, -1).
coord2(p23_0, 1).
size(p23_0, 4).
red(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 2).
coord2(p23_1, 7).
size(p23_1, 8).
green(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 10).
size(p23_2, 3).
blue(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 8).
coord2(p23_3, 10).
size(p23_3, 2).
red(p23_3).
rhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 0).
coord2(p23_4, 1).
size(p23_4, 3).
blue(p23_4).
strange(p23_4).
contact(p23_2, p23_3).
contact(p23_2, p23_3).
contact(p23_3, p23_2).
contact(p23_3, p23_2).
contact(p23_0, p23_4).
contact(p23_4, p23_0).
piece(8, p8_0).
coord1(p8_0, 3).
coord2(p8_0, 8).
size(p8_0, 2).
blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 8).
size(p8_1, 3).
blue(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 8).
size(p8_2, 9).
red(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 7).
coord2(p8_3, 3).
size(p8_3, 1).
green(p8_3).
rhs(p8_3).
contact(p8_0, p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 5).
size(p44_0, 0).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 5).
size(p44_1, 8).
red(p44_1).
lhs(p44_1).
contact(p44_0, p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
contact(p44_1, p44_0).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 10).
size(p33_0, 9).
red(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 9).
size(p33_1, 0).
blue(p33_1).
lhs(p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 6).
size(p20_0, 10).
blue(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 1).
size(p20_1, 3).
blue(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 10).
coord2(p20_2, 0).
size(p20_2, 6).
red(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 0).
coord2(p20_3, 2).
size(p20_3, 0).
blue(p20_3).
strange(p20_3).
contact(p20_2, p20_1).
contact(p20_1, p20_2).
piece(35, p35_0).
coord1(p35_0, 2).
coord2(p35_0, 10).
size(p35_0, 7).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 7).
size(p35_1, 1).
red(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 6).
size(p35_2, 3).
blue(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 1).
coord2(p35_3, 1).
size(p35_3, 8).
red(p35_3).
rhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 1).
coord2(p35_4, 9).
size(p35_4, 3).
green(p35_4).
strange(p35_4).
contact(p35_1, p35_2).
contact(p35_2, p35_1).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 8).
size(p85_0, 7).
green(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 8).
size(p85_1, 0).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 6).
coord2(p85_2, 3).
size(p85_2, 8).
green(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 1).
coord2(p85_3, 8).
size(p85_3, 6).
red(p85_3).
upright(p85_3).
contact(p85_3, p85_1).
contact(p85_1, p85_3).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 3).
size(p4_0, 10).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 8).
size(p4_1, 4).
red(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 7).
size(p4_2, 5).
red(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 10).
coord2(p4_3, 9).
size(p4_3, 10).
green(p4_3).
upright(p4_3).
piece(4, p4_4).
coord1(p4_4, 0).
coord2(p4_4, 6).
size(p4_4, 3).
blue(p4_4).
upright(p4_4).
contact(p4_1, p4_2).
contact(p4_1, p4_2).
contact(p4_2, p4_1).
contact(p4_2, p4_1).
contact(p4_2, p4_4).
contact(p4_4, p4_2).
piece(56, p56_0).
coord1(p56_0, 3).
coord2(p56_0, 9).
size(p56_0, 5).
green(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 7).
size(p56_1, 0).
blue(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 3).
coord2(p56_2, 7).
size(p56_2, 7).
red(p56_2).
upright(p56_2).
contact(p56_2, p56_1).
contact(p56_1, p56_2).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 7).
size(p36_0, 7).
green(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 8).
size(p36_1, 3).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 2).
coord2(p36_2, 8).
size(p36_2, 0).
red(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 4).
coord2(p36_3, 2).
size(p36_3, 5).
green(p36_3).
lhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 2).
coord2(p36_4, 6).
size(p36_4, 0).
red(p36_4).
strange(p36_4).
contact(p36_2, p36_1).
contact(p36_1, p36_2).
piece(34, p34_0).
coord1(p34_0, 0).
coord2(p34_0, 4).
size(p34_0, 0).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 0).
coord2(p34_1, 5).
size(p34_1, 3).
blue(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 5).
coord2(p34_2, 4).
size(p34_2, 1).
blue(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 4).
coord2(p34_3, 8).
size(p34_3, 10).
blue(p34_3).
upright(p34_3).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 6).
size(p67_0, 6).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 4).
size(p67_1, 4).
red(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 9).
coord2(p67_2, 5).
size(p67_2, 1).
blue(p67_2).
upright(p67_2).
contact(p67_1, p67_2).
contact(p67_2, p67_1).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 3).
size(p92_0, 0).
red(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 6).
size(p92_1, 3).
red(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 6).
size(p92_2, 3).
blue(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 8).
coord2(p92_3, 5).
size(p92_3, 2).
red(p92_3).
lhs(p92_3).
contact(p92_3, p92_2).
contact(p92_2, p92_3).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 10).
size(p58_0, 10).
red(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 10).
size(p58_1, 3).
blue(p58_1).
upright(p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(12, p12_0).
coord1(p12_0, 5).
coord2(p12_0, 6).
size(p12_0, 0).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 4).
size(p12_1, 1).
red(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 5).
coord2(p12_2, 6).
size(p12_2, 2).
blue(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 1).
coord2(p12_3, 5).
size(p12_3, 1).
green(p12_3).
rhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 6).
coord2(p12_4, 2).
size(p12_4, 4).
red(p12_4).
upright(p12_4).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 1).
size(p77_0, 1).
blue(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 5).
coord2(p77_1, 7).
size(p77_1, 8).
blue(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 7).
coord2(p77_2, 1).
size(p77_2, 8).
red(p77_2).
strange(p77_2).
contact(p77_2, p77_0).
contact(p77_0, p77_2).
piece(90, p90_0).
coord1(p90_0, 7).
coord2(p90_0, 1).
size(p90_0, 7).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 7).
size(p90_1, 5).
blue(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 8).
coord2(p90_2, 1).
size(p90_2, 3).
blue(p90_2).
upright(p90_2).
contact(p90_0, p90_2).
contact(p90_2, p90_0).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 6).
size(p73_0, 7).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 1).
size(p73_1, 2).
green(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 7).
coord2(p73_2, 6).
size(p73_2, 1).
blue(p73_2).
strange(p73_2).
contact(p73_0, p73_2).
contact(p73_2, p73_0).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 2).
size(p14_0, 5).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 1).
coord2(p14_1, 8).
size(p14_1, 9).
blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 2).
size(p14_2, 3).
blue(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 1).
coord2(p14_3, 7).
size(p14_3, 10).
green(p14_3).
lhs(p14_3).
contact(p14_1, p14_3).
contact(p14_1, p14_3).
contact(p14_3, p14_1).
contact(p14_3, p14_1).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 4).
size(p63_0, 2).
red(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 4).
coord2(p63_1, 4).
size(p63_1, 0).
blue(p63_1).
lhs(p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 7).
size(p83_0, 4).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 3).
coord2(p83_1, 11).
size(p83_1, 5).
red(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 0).
size(p83_2, 0).
red(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 3).
coord2(p83_3, 10).
size(p83_3, 0).
blue(p83_3).
strange(p83_3).
contact(p83_1, p83_3).
contact(p83_3, p83_1).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 9).
size(p87_0, 10).
red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 8).
size(p87_1, 3).
blue(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 6).
coord2(p87_2, 10).
size(p87_2, 9).
red(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 4).
coord2(p87_3, 6).
size(p87_3, 3).
green(p87_3).
lhs(p87_3).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 2).
size(p66_0, 5).
blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 7).
coord2(p66_1, 7).
size(p66_1, 6).
red(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 7).
size(p66_2, 2).
blue(p66_2).
strange(p66_2).
contact(p66_1, p66_2).
contact(p66_2, p66_1).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 8).
size(p54_0, 1).
green(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 0).
size(p54_1, 0).
blue(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 1).
coord2(p54_2, 5).
size(p54_2, 2).
green(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 2).
coord2(p54_3, 7).
size(p54_3, 7).
green(p54_3).
rhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 6).
coord2(p54_4, 0).
size(p54_4, 1).
red(p54_4).
upright(p54_4).
contact(p54_4, p54_1).
contact(p54_1, p54_4).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, -1).
size(p29_0, 0).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 7).
size(p29_1, 7).
green(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 3).
coord2(p29_2, 0).
size(p29_2, 1).
blue(p29_2).
rhs(p29_2).
contact(p29_0, p29_2).
contact(p29_2, p29_0).
piece(57, p57_0).
coord1(p57_0, 0).
coord2(p57_0, 9).
size(p57_0, 0).
green(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 10).
coord2(p57_1, 0).
size(p57_1, 9).
blue(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 8).
coord2(p57_2, 0).
size(p57_2, 3).
blue(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 8).
coord2(p57_3, 0).
size(p57_3, 1).
red(p57_3).
lhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 3).
coord2(p57_4, 7).
size(p57_4, 6).
blue(p57_4).
rhs(p57_4).
contact(p57_3, p57_4).
contact(p57_3, p57_4).
contact(p57_3, p57_2).
contact(p57_4, p57_3).
contact(p57_4, p57_3).
contact(p57_2, p57_3).
piece(0, p0_0).
coord1(p0_0, 6).
coord2(p0_0, 6).
size(p0_0, 3).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 1).
size(p0_1, 8).
green(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 6).
coord2(p0_2, 5).
size(p0_2, 3).
red(p0_2).
upright(p0_2).
contact(p0_2, p0_0).
contact(p0_0, p0_2).
piece(1, p1_0).
coord1(p1_0, 9).
coord2(p1_0, 0).
size(p1_0, 1).
green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 6).
size(p1_1, 8).
red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 1).
coord2(p1_2, 6).
size(p1_2, 3).
blue(p1_2).
lhs(p1_2).
contact(p1_1, p1_2).
contact(p1_2, p1_1).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 0).
size(p48_0, 5).
blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 9).
coord2(p48_1, 10).
size(p48_1, 1).
blue(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 1).
size(p48_2, 2).
blue(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 0).
coord2(p48_3, 1).
size(p48_3, 6).
red(p48_3).
upright(p48_3).
piece(48, p48_4).
coord1(p48_4, 5).
coord2(p48_4, 2).
size(p48_4, 0).
green(p48_4).
strange(p48_4).
contact(p48_3, p48_2).
contact(p48_2, p48_3).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 1).
size(p11_0, 1).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 2).
size(p11_1, 5).
red(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 5).
coord2(p11_2, 7).
size(p11_2, 5).
red(p11_2).
rhs(p11_2).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 10).
size(p15_0, 2).
red(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 6).
size(p15_1, 4).
blue(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 3).
coord2(p15_2, 5).
size(p15_2, 3).
blue(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 1).
coord2(p15_3, 10).
size(p15_3, 2).
blue(p15_3).
rhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 5).
coord2(p15_4, 4).
size(p15_4, 1).
red(p15_4).
rhs(p15_4).
contact(p15_0, p15_3).
contact(p15_3, p15_0).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 8).
size(p71_0, 9).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 4).
coord2(p71_1, 8).
size(p71_1, 2).
blue(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 7).
size(p71_2, 3).
blue(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 3).
coord2(p71_3, 2).
size(p71_3, 10).
blue(p71_3).
lhs(p71_3).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 6).
size(p47_0, 0).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 9).
size(p47_1, 1).
blue(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 10).
coord2(p47_2, 2).
size(p47_2, 0).
blue(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 7).
coord2(p47_3, 8).
size(p47_3, 1).
red(p47_3).
upright(p47_3).
contact(p47_2, p47_3).
contact(p47_2, p47_3).
contact(p47_3, p47_2).
contact(p47_3, p47_2).
contact(p47_3, p47_1).
contact(p47_1, p47_3).
piece(62, p62_0).
coord1(p62_0, 5).
coord2(p62_0, 3).
size(p62_0, 7).
green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 0).
coord2(p62_1, 9).
size(p62_1, 4).
red(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 1).
coord2(p62_2, 9).
size(p62_2, 2).
blue(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 2).
coord2(p62_3, 0).
size(p62_3, 6).
red(p62_3).
lhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 6).
coord2(p62_4, 1).
size(p62_4, 1).
green(p62_4).
strange(p62_4).
contact(p62_0, p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
contact(p62_1, p62_0).
contact(p62_1, p62_2).
contact(p62_2, p62_1).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 1).
size(p96_0, 2).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 0).
coord2(p96_1, 6).
size(p96_1, 6).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 11).
coord2(p96_2, 1).
size(p96_2, 6).
red(p96_2).
strange(p96_2).
contact(p96_2, p96_0).
contact(p96_0, p96_2).
piece(72, p72_0).
coord1(p72_0, 4).
coord2(p72_0, 7).
size(p72_0, 5).
red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 1).
size(p72_1, 2).
blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 3).
coord2(p72_2, 5).
size(p72_2, 1).
blue(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 3).
coord2(p72_3, 4).
size(p72_3, 4).
red(p72_3).
lhs(p72_3).
contact(p72_0, p72_3).
contact(p72_0, p72_3).
contact(p72_3, p72_0).
contact(p72_3, p72_0).
contact(p72_3, p72_2).
contact(p72_2, p72_3).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 9).
size(p41_0, 1).
blue(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 9).
size(p41_1, 2).
red(p41_1).
lhs(p41_1).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 9).
size(p49_0, 2).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 1).
coord2(p49_1, 3).
size(p49_1, 4).
green(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 9).
size(p49_2, 6).
red(p49_2).
strange(p49_2).
contact(p49_2, p49_0).
contact(p49_0, p49_2).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 5).
size(p76_0, 8).
red(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 2).
size(p76_1, 8).
red(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 9).
coord2(p76_2, 2).
size(p76_2, 3).
blue(p76_2).
lhs(p76_2).
contact(p76_1, p76_2).
contact(p76_2, p76_1).
piece(52, p52_0).
coord1(p52_0, 2).
coord2(p52_0, 7).
size(p52_0, 5).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 9).
size(p52_1, 4).
red(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 1).
coord2(p52_2, 10).
size(p52_2, 0).
blue(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 9).
coord2(p52_3, 4).
size(p52_3, 2).
blue(p52_3).
rhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 7).
coord2(p52_4, 4).
size(p52_4, 6).
red(p52_4).
strange(p52_4).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 5).
size(p37_0, 1).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 4).
size(p37_1, 3).
blue(p37_1).
lhs(p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
piece(84, p84_0).
coord1(p84_0, 0).
coord2(p84_0, 5).
size(p84_0, 10).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, 4).
size(p84_1, 2).
blue(p84_1).
strange(p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 10).
size(p7_0, 3).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 6).
coord2(p7_1, 9).
size(p7_1, 9).
red(p7_1).
upright(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 8).
size(p61_0, 10).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 8).
size(p61_1, 0).
blue(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 4).
coord2(p61_2, 0).
size(p61_2, 9).
blue(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 6).
coord2(p61_3, 8).
size(p61_3, 2).
blue(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 7).
coord2(p61_4, 9).
size(p61_4, 0).
green(p61_4).
rhs(p61_4).
contact(p61_0, p61_3).
contact(p61_3, p61_0).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 2).
size(p69_0, 2).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 1).
size(p69_1, 6).
blue(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 4).
coord2(p69_2, 2).
size(p69_2, 5).
red(p69_2).
lhs(p69_2).
contact(p69_2, p69_0).
contact(p69_0, p69_2).
piece(60, p60_0).
coord1(p60_0, 7).
coord2(p60_0, 4).
size(p60_0, 2).
blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 1).
size(p60_1, 7).
blue(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 3).
coord2(p60_2, 5).
size(p60_2, 1).
green(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 5).
coord2(p60_3, 3).
size(p60_3, 10).
green(p60_3).
lhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 7).
coord2(p60_4, 3).
size(p60_4, 10).
red(p60_4).
lhs(p60_4).
contact(p60_4, p60_0).
contact(p60_0, p60_4).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 10).
size(p17_0, 0).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 1).
size(p17_1, 3).
red(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 6).
coord2(p17_2, 1).
size(p17_2, 1).
blue(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 4).
coord2(p17_3, 9).
size(p17_3, 0).
red(p17_3).
strange(p17_3).
piece(17, p17_4).
coord1(p17_4, 5).
coord2(p17_4, 1).
size(p17_4, 6).
red(p17_4).
lhs(p17_4).
contact(p17_4, p17_2).
contact(p17_2, p17_4).
piece(89, p89_0).
coord1(p89_0, 2).
coord2(p89_0, -1).
size(p89_0, 8).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 2).
coord2(p89_1, 0).
size(p89_1, 2).
blue(p89_1).
rhs(p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 1).
size(p21_0, 1).
blue(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 7).
coord2(p21_1, 5).
size(p21_1, 7).
green(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 6).
coord2(p21_2, 2).
size(p21_2, 5).
green(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 5).
coord2(p21_3, 2).
size(p21_3, 2).
red(p21_3).
lhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 0).
coord2(p21_4, 6).
size(p21_4, 0).
red(p21_4).
upright(p21_4).
contact(p21_3, p21_0).
contact(p21_0, p21_3).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 6).
size(p168_0, 10).
green(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 3).
coord2(p168_1, 1).
size(p168_1, 0).
blue(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 6).
size(p168_2, 4).
green(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 2).
coord2(p168_3, 10).
size(p168_3, 3).
blue(p168_3).
lhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 8).
coord2(p168_4, 5).
size(p168_4, 2).
red(p168_4).
rhs(p168_4).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 2).
size(p143_0, 6).
blue(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 10).
size(p143_1, 3).
red(p143_1).
upright(p143_1).
piece(129, p129_0).
coord1(p129_0, 1).
coord2(p129_0, 3).
size(p129_0, 3).
green(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 0).
size(p129_1, 6).
blue(p129_1).
lhs(p129_1).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 0).
size(p125_0, 3).
green(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 4).
coord2(p125_1, 9).
size(p125_1, 3).
green(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 2).
coord2(p125_2, 5).
size(p125_2, 7).
green(p125_2).
upright(p125_2).
piece(102, p102_0).
coord1(p102_0, 6).
coord2(p102_0, 7).
size(p102_0, 0).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 1).
coord2(p102_1, 1).
size(p102_1, 6).
green(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 0).
coord2(p102_2, 7).
size(p102_2, 0).
green(p102_2).
strange(p102_2).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 7).
size(p194_0, 1).
red(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 2).
size(p194_1, 5).
green(p194_1).
upright(p194_1).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 8).
size(p108_0, 0).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 4).
coord2(p108_1, 7).
size(p108_1, 8).
green(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 6).
coord2(p108_2, 10).
size(p108_2, 5).
red(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 3).
coord2(p108_3, 7).
size(p108_3, 1).
red(p108_3).
strange(p108_3).
contact(p108_1, p108_3).
contact(p108_1, p108_3).
contact(p108_3, p108_1).
contact(p108_3, p108_1).
piece(112, p112_0).
coord1(p112_0, 6).
coord2(p112_0, 8).
size(p112_0, 1).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 7).
size(p112_1, 2).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 10).
coord2(p112_2, 7).
size(p112_2, 4).
red(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 2).
coord2(p112_3, 10).
size(p112_3, 4).
red(p112_3).
lhs(p112_3).
piece(153, p153_0).
coord1(p153_0, 2).
coord2(p153_0, 2).
size(p153_0, 6).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 1).
size(p153_1, 5).
blue(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 9).
coord2(p153_2, 8).
size(p153_2, 5).
red(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 6).
coord2(p153_3, 2).
size(p153_3, 4).
red(p153_3).
rhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 6).
coord2(p153_4, 9).
size(p153_4, 5).
blue(p153_4).
strange(p153_4).
piece(188, p188_0).
coord1(p188_0, 6).
coord2(p188_0, 2).
size(p188_0, 0).
red(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 9).
size(p188_1, 10).
blue(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 4).
coord2(p188_2, 5).
size(p188_2, 9).
blue(p188_2).
lhs(p188_2).
piece(136, p136_0).
coord1(p136_0, 6).
coord2(p136_0, 3).
size(p136_0, 5).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 8).
size(p136_1, 6).
green(p136_1).
lhs(p136_1).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 5).
size(p184_0, 5).
blue(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 9).
size(p184_1, 6).
green(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 5).
coord2(p184_2, 8).
size(p184_2, 2).
green(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 0).
coord2(p184_3, 1).
size(p184_3, 5).
blue(p184_3).
upright(p184_3).
piece(184, p184_4).
coord1(p184_4, 9).
coord2(p184_4, 10).
size(p184_4, 4).
red(p184_4).
lhs(p184_4).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 1).
size(p119_0, 9).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 7).
coord2(p119_1, 7).
size(p119_1, 10).
blue(p119_1).
lhs(p119_1).
piece(163, p163_0).
coord1(p163_0, 2).
coord2(p163_0, 10).
size(p163_0, 6).
red(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 2).
size(p163_1, 1).
red(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 9).
coord2(p163_2, 0).
size(p163_2, 6).
blue(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 3).
coord2(p163_3, 2).
size(p163_3, 10).
red(p163_3).
strange(p163_3).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 10).
size(p190_0, 2).
blue(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 8).
size(p190_1, 9).
blue(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 0).
size(p190_2, 7).
blue(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 6).
coord2(p190_3, 3).
size(p190_3, 10).
red(p190_3).
rhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 3).
coord2(p190_4, 0).
size(p190_4, 0).
blue(p190_4).
upright(p190_4).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 10).
size(p164_0, 3).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 4).
coord2(p164_1, 6).
size(p164_1, 9).
red(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 9).
coord2(p164_2, 2).
size(p164_2, 3).
green(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 0).
coord2(p164_3, 8).
size(p164_3, 5).
green(p164_3).
strange(p164_3).
piece(164, p164_4).
coord1(p164_4, 5).
coord2(p164_4, 2).
size(p164_4, 0).
blue(p164_4).
lhs(p164_4).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 3).
size(p172_0, 9).
green(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 8).
size(p172_1, 10).
blue(p172_1).
upright(p172_1).
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 3).
size(p148_0, 8).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 10).
size(p148_1, 3).
red(p148_1).
upright(p148_1).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 2).
size(p177_0, 5).
green(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 2).
size(p177_1, 8).
red(p177_1).
rhs(p177_1).
contact(p177_0, p177_1).
contact(p177_0, p177_1).
contact(p177_1, p177_0).
contact(p177_1, p177_0).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 4).
size(p178_0, 0).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 2).
size(p178_1, 5).
red(p178_1).
lhs(p178_1).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 7).
size(p127_0, 1).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 5).
size(p127_1, 7).
red(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 2).
coord2(p127_2, 6).
size(p127_2, 2).
blue(p127_2).
strange(p127_2).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 7).
size(p166_0, 2).
red(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 8).
size(p166_1, 9).
red(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 9).
coord2(p166_2, 7).
size(p166_2, 8).
green(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 2).
coord2(p166_3, 6).
size(p166_3, 5).
green(p166_3).
rhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 7).
coord2(p166_4, 7).
size(p166_4, 4).
blue(p166_4).
strange(p166_4).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 0).
size(p147_0, 4).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 2).
size(p147_1, 1).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 9).
coord2(p147_2, 6).
size(p147_2, 3).
green(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 0).
coord2(p147_3, 1).
size(p147_3, 6).
red(p147_3).
rhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 4).
coord2(p147_4, 10).
size(p147_4, 5).
red(p147_4).
lhs(p147_4).
piece(142, p142_0).
coord1(p142_0, 4).
coord2(p142_0, 2).
size(p142_0, 2).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 4).
coord2(p142_1, 4).
size(p142_1, 9).
green(p142_1).
upright(p142_1).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 4).
size(p192_0, 9).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 0).
size(p192_1, 7).
red(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 8).
coord2(p192_2, 4).
size(p192_2, 1).
blue(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 6).
coord2(p192_3, 10).
size(p192_3, 6).
red(p192_3).
rhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 6).
coord2(p192_4, 7).
size(p192_4, 10).
blue(p192_4).
strange(p192_4).
contact(p192_0, p192_2).
contact(p192_0, p192_2).
contact(p192_2, p192_0).
contact(p192_2, p192_0).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 5).
size(p171_0, 0).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 3).
size(p171_1, 3).
blue(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 5).
size(p171_2, 0).
green(p171_2).
lhs(p171_2).
piece(179, p179_0).
coord1(p179_0, 3).
coord2(p179_0, 8).
size(p179_0, 8).
blue(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 8).
size(p179_1, 4).
red(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 10).
coord2(p179_2, 1).
size(p179_2, 2).
red(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 6).
coord2(p179_3, 2).
size(p179_3, 8).
blue(p179_3).
lhs(p179_3).
piece(179, p179_4).
coord1(p179_4, 1).
coord2(p179_4, 3).
size(p179_4, 8).
red(p179_4).
strange(p179_4).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 6).
size(p189_0, 3).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 1).
coord2(p189_1, 9).
size(p189_1, 1).
blue(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 8).
size(p189_2, 3).
green(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 8).
coord2(p189_3, 4).
size(p189_3, 9).
blue(p189_3).
upright(p189_3).
piece(134, p134_0).
coord1(p134_0, 9).
coord2(p134_0, 3).
size(p134_0, 0).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 2).
size(p134_1, 2).
green(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 0).
coord2(p134_2, 1).
size(p134_2, 4).
blue(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 9).
coord2(p134_3, 8).
size(p134_3, 1).
blue(p134_3).
lhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 0).
coord2(p134_4, 1).
size(p134_4, 4).
green(p134_4).
upright(p134_4).
contact(p134_2, p134_4).
contact(p134_2, p134_4).
contact(p134_4, p134_2).
contact(p134_4, p134_2).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 9).
size(p132_0, 8).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 9).
coord2(p132_1, 5).
size(p132_1, 8).
green(p132_1).
lhs(p132_1).
piece(128, p128_0).
coord1(p128_0, 6).
coord2(p128_0, 2).
size(p128_0, 10).
green(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 4).
size(p128_1, 9).
green(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 7).
coord2(p128_2, 5).
size(p128_2, 2).
blue(p128_2).
upright(p128_2).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 2).
size(p106_0, 0).
green(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 7).
size(p106_1, 5).
blue(p106_1).
strange(p106_1).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 1).
size(p197_0, 7).
red(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 10).
size(p197_1, 0).
blue(p197_1).
lhs(p197_1).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 6).
size(p191_0, 4).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 10).
size(p191_1, 8).
blue(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 1).
coord2(p191_2, 9).
size(p191_2, 4).
blue(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 8).
coord2(p191_3, 6).
size(p191_3, 7).
red(p191_3).
rhs(p191_3).
contact(p191_0, p191_3).
contact(p191_0, p191_3).
contact(p191_3, p191_0).
contact(p191_3, p191_0).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 5).
size(p154_0, 2).
red(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 8).
size(p154_1, 2).
red(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 8).
coord2(p154_2, 7).
size(p154_2, 1).
green(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 9).
coord2(p154_3, 4).
size(p154_3, 8).
red(p154_3).
rhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 8).
coord2(p154_4, 6).
size(p154_4, 6).
red(p154_4).
upright(p154_4).
contact(p154_0, p154_4).
contact(p154_0, p154_4).
contact(p154_4, p154_0).
contact(p154_4, p154_2).
contact(p154_4, p154_0).
contact(p154_4, p154_2).
contact(p154_2, p154_4).
contact(p154_2, p154_4).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 2).
size(p195_0, 5).
blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 4).
coord2(p195_1, 9).
size(p195_1, 4).
green(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 4).
size(p195_2, 7).
green(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 2).
coord2(p195_3, 3).
size(p195_3, 9).
green(p195_3).
strange(p195_3).
piece(195, p195_4).
coord1(p195_4, 4).
coord2(p195_4, 9).
size(p195_4, 9).
green(p195_4).
rhs(p195_4).
contact(p195_1, p195_4).
contact(p195_1, p195_4).
contact(p195_4, p195_1).
contact(p195_4, p195_1).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 1).
size(p117_0, 10).
green(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 10).
size(p117_1, 3).
red(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 10).
coord2(p117_2, 2).
size(p117_2, 7).
red(p117_2).
lhs(p117_2).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 10).
size(p130_0, 4).
green(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 9).
size(p130_1, 0).
green(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 9).
size(p130_2, 0).
blue(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 9).
coord2(p130_3, 2).
size(p130_3, 10).
green(p130_3).
lhs(p130_3).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 3).
size(p199_0, 8).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 7).
size(p199_1, 0).
green(p199_1).
strange(p199_1).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 4).
size(p115_0, 2).
red(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 2).
size(p115_1, 9).
blue(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 3).
coord2(p115_2, 6).
size(p115_2, 3).
blue(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 0).
coord2(p115_3, 2).
size(p115_3, 10).
green(p115_3).
rhs(p115_3).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 4).
size(p118_0, 4).
blue(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 5).
size(p118_1, 5).
blue(p118_1).
lhs(p118_1).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 9).
size(p150_0, 2).
blue(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 1).
size(p150_1, 2).
green(p150_1).
lhs(p150_1).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 3).
size(p121_0, 8).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 7).
size(p121_1, 0).
blue(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 4).
coord2(p121_2, 4).
size(p121_2, 7).
green(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 9).
coord2(p121_3, 5).
size(p121_3, 8).
blue(p121_3).
strange(p121_3).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 3).
size(p174_0, 5).
red(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 3).
size(p174_1, 10).
red(p174_1).
lhs(p174_1).
contact(p174_0, p174_1).
contact(p174_0, p174_1).
contact(p174_1, p174_0).
contact(p174_1, p174_0).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 10).
size(p105_0, 3).
blue(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 9).
size(p105_1, 3).
green(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 4).
coord2(p105_2, 2).
size(p105_2, 7).
red(p105_2).
upright(p105_2).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 6).
size(p196_0, 2).
blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 8).
size(p196_1, 6).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 2).
coord2(p196_2, 3).
size(p196_2, 4).
red(p196_2).
strange(p196_2).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 10).
size(p159_0, 3).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 2).
size(p159_1, 6).
blue(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 7).
size(p159_2, 6).
green(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 2).
coord2(p159_3, 0).
size(p159_3, 10).
green(p159_3).
strange(p159_3).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 8).
size(p193_0, 5).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 0).
size(p193_1, 10).
red(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 9).
coord2(p193_2, 4).
size(p193_2, 3).
green(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 3).
coord2(p193_3, 5).
size(p193_3, 7).
green(p193_3).
rhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 2).
coord2(p193_4, 5).
size(p193_4, 5).
red(p193_4).
rhs(p193_4).
contact(p193_3, p193_4).
contact(p193_3, p193_4).
contact(p193_4, p193_3).
contact(p193_4, p193_3).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 0).
size(p111_0, 5).
red(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 3).
coord2(p111_1, 8).
size(p111_1, 7).
green(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 3).
coord2(p111_2, 9).
size(p111_2, 0).
green(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 3).
coord2(p111_3, 6).
size(p111_3, 8).
red(p111_3).
strange(p111_3).
contact(p111_1, p111_2).
contact(p111_1, p111_2).
contact(p111_2, p111_1).
contact(p111_2, p111_1).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 8).
size(p173_0, 9).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 6).
size(p173_1, 3).
blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 10).
coord2(p173_2, 5).
size(p173_2, 7).
blue(p173_2).
lhs(p173_2).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 0).
size(p122_0, 6).
green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 5).
size(p122_1, 5).
red(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 2).
coord2(p122_2, 3).
size(p122_2, 7).
green(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 1).
coord2(p122_3, 8).
size(p122_3, 1).
blue(p122_3).
rhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 6).
coord2(p122_4, 0).
size(p122_4, 5).
blue(p122_4).
rhs(p122_4).
contact(p122_0, p122_4).
contact(p122_0, p122_4).
contact(p122_4, p122_0).
contact(p122_4, p122_0).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 7).
size(p170_0, 1).
green(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 8).
size(p170_1, 3).
red(p170_1).
rhs(p170_1).
piece(103, p103_0).
coord1(p103_0, 1).
coord2(p103_0, 6).
size(p103_0, 0).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 10).
size(p103_1, 9).
green(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 5).
coord2(p103_2, 7).
size(p103_2, 9).
green(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 3).
coord2(p103_3, 3).
size(p103_3, 8).
red(p103_3).
lhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 6).
coord2(p103_4, 7).
size(p103_4, 7).
red(p103_4).
upright(p103_4).
contact(p103_2, p103_4).
contact(p103_2, p103_4).
contact(p103_4, p103_2).
contact(p103_4, p103_2).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 9).
size(p100_0, 8).
red(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 8).
size(p100_1, 10).
green(p100_1).
lhs(p100_1).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 8).
size(p185_0, 4).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 3).
coord2(p185_1, 4).
size(p185_1, 1).
blue(p185_1).
upright(p185_1).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 9).
size(p114_0, 8).
blue(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 8).
size(p114_1, 6).
green(p114_1).
rhs(p114_1).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 10).
size(p113_0, 6).
red(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 8).
size(p113_1, 6).
green(p113_1).
strange(p113_1).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 0).
size(p175_0, 8).
blue(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 0).
size(p175_1, 6).
red(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 9).
coord2(p175_2, 2).
size(p175_2, 9).
red(p175_2).
lhs(p175_2).
contact(p175_0, p175_1).
contact(p175_0, p175_1).
contact(p175_1, p175_0).
contact(p175_1, p175_0).
piece(144, p144_0).
coord1(p144_0, 5).
coord2(p144_0, 6).
size(p144_0, 8).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 1).
size(p144_1, 5).
red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 6).
coord2(p144_2, 1).
size(p144_2, 4).
green(p144_2).
upright(p144_2).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 10).
size(p183_0, 5).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 2).
size(p183_1, 9).
red(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 0).
coord2(p183_2, 2).
size(p183_2, 2).
red(p183_2).
strange(p183_2).
contact(p183_1, p183_2).
contact(p183_1, p183_2).
contact(p183_2, p183_1).
contact(p183_2, p183_1).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 1).
size(p198_0, 2).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 2).
coord2(p198_1, 2).
size(p198_1, 5).
red(p198_1).
lhs(p198_1).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 10).
size(p151_0, 8).
blue(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 0).
size(p151_1, 10).
red(p151_1).
rhs(p151_1).
piece(110, p110_0).
coord1(p110_0, 0).
coord2(p110_0, 10).
size(p110_0, 7).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 3).
size(p110_1, 8).
green(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 7).
size(p110_2, 7).
blue(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 5).
coord2(p110_3, 7).
size(p110_3, 2).
green(p110_3).
rhs(p110_3).
piece(167, p167_0).
coord1(p167_0, 5).
coord2(p167_0, 5).
size(p167_0, 4).
green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 3).
size(p167_1, 6).
red(p167_1).
upright(p167_1).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 3).
size(p145_0, 1).
green(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 6).
size(p145_1, 1).
blue(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 8).
coord2(p145_2, 0).
size(p145_2, 9).
blue(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 6).
coord2(p145_3, 10).
size(p145_3, 9).
blue(p145_3).
lhs(p145_3).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 5).
size(p107_0, 3).
green(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 8).
size(p107_1, 10).
blue(p107_1).
lhs(p107_1).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 3).
size(p180_0, 6).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 8).
coord2(p180_1, 3).
size(p180_1, 7).
red(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 9).
coord2(p180_2, 9).
size(p180_2, 9).
red(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 1).
coord2(p180_3, 1).
size(p180_3, 1).
blue(p180_3).
rhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 0).
coord2(p180_4, 1).
size(p180_4, 8).
green(p180_4).
upright(p180_4).
contact(p180_3, p180_4).
contact(p180_3, p180_4).
contact(p180_4, p180_3).
contact(p180_4, p180_3).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 4).
size(p187_0, 6).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 10).
coord2(p187_1, 8).
size(p187_1, 6).
red(p187_1).
strange(p187_1).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 3).
size(p176_0, 6).
green(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 5).
size(p176_1, 5).
green(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 4).
coord2(p176_2, 4).
size(p176_2, 6).
green(p176_2).
upright(p176_2).
piece(133, p133_0).
coord1(p133_0, 5).
coord2(p133_0, 6).
size(p133_0, 3).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 3).
size(p133_1, 0).
blue(p133_1).
strange(p133_1).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 7).
size(p101_0, 3).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 9).
size(p101_1, 8).
green(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 8).
coord2(p101_2, 8).
size(p101_2, 7).
red(p101_2).
lhs(p101_2).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 10).
size(p149_0, 4).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 4).
size(p149_1, 1).
red(p149_1).
strange(p149_1).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 6).
size(p137_0, 0).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 1).
size(p137_1, 10).
red(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 1).
coord2(p137_2, 7).
size(p137_2, 6).
blue(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 6).
coord2(p137_3, 10).
size(p137_3, 5).
green(p137_3).
upright(p137_3).
contact(p137_0, p137_2).
contact(p137_0, p137_2).
contact(p137_2, p137_0).
contact(p137_2, p137_0).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 8).
size(p109_0, 1).
blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 4).
size(p109_1, 0).
red(p109_1).
lhs(p109_1).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 2).
size(p152_0, 0).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 8).
size(p152_1, 3).
blue(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 8).
size(p152_2, 6).
red(p152_2).
upright(p152_2).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 4).
size(p135_0, 8).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 6).
size(p135_1, 0).
green(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 6).
coord2(p135_2, 4).
size(p135_2, 2).
green(p135_2).
rhs(p135_2).
contact(p135_0, p135_2).
contact(p135_0, p135_2).
contact(p135_2, p135_0).
contact(p135_2, p135_0).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 0).
size(p161_0, 7).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 2).
size(p161_1, 9).
red(p161_1).
upright(p161_1).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 6).
size(p181_0, 1).
green(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 2).
size(p181_1, 7).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 6).
coord2(p181_2, 4).
size(p181_2, 1).
red(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 3).
coord2(p181_3, 0).
size(p181_3, 10).
green(p181_3).
lhs(p181_3).
piece(141, p141_0).
coord1(p141_0, 1).
coord2(p141_0, 7).
size(p141_0, 10).
green(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 6).
size(p141_1, 9).
red(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 10).
coord2(p141_2, 5).
size(p141_2, 5).
blue(p141_2).
strange(p141_2).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 0).
size(p182_0, 2).
blue(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 10).
size(p182_1, 10).
green(p182_1).
rhs(p182_1).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 6).
size(p158_0, 7).
red(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 3).
size(p158_1, 8).
green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 10).
coord2(p158_2, 9).
size(p158_2, 9).
blue(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 5).
coord2(p158_3, 3).
size(p158_3, 1).
blue(p158_3).
rhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 2).
coord2(p158_4, 5).
size(p158_4, 6).
red(p158_4).
strange(p158_4).
contact(p158_0, p158_4).
contact(p158_0, p158_4).
contact(p158_4, p158_0).
contact(p158_4, p158_0).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 5).
size(p123_0, 5).
blue(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 0).
size(p123_1, 4).
blue(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 3).
coord2(p123_2, 0).
size(p123_2, 6).
green(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 4).
coord2(p123_3, 9).
size(p123_3, 2).
blue(p123_3).
rhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 0).
coord2(p123_4, 5).
size(p123_4, 0).
red(p123_4).
rhs(p123_4).
contact(p123_1, p123_2).
contact(p123_1, p123_2).
contact(p123_2, p123_1).
contact(p123_2, p123_1).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 9).
size(p165_0, 3).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 0).
coord2(p165_1, 7).
size(p165_1, 0).
red(p165_1).
lhs(p165_1).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 0).
size(p146_0, 1).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 1).
size(p146_1, 8).
blue(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 4).
size(p146_2, 5).
red(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 8).
coord2(p146_3, 3).
size(p146_3, 6).
blue(p146_3).
strange(p146_3).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 7).
size(p155_0, 3).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 7).
size(p155_1, 2).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 4).
coord2(p155_2, 0).
size(p155_2, 7).
blue(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 9).
coord2(p155_3, 5).
size(p155_3, 5).
red(p155_3).
rhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 7).
coord2(p155_4, 9).
size(p155_4, 10).
green(p155_4).
lhs(p155_4).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 6).
size(p156_0, 4).
blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 1).
size(p156_1, 8).
blue(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 4).
size(p156_2, 3).
blue(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 2).
coord2(p156_3, 10).
size(p156_3, 0).
blue(p156_3).
upright(p156_3).
piece(156, p156_4).
coord1(p156_4, 8).
coord2(p156_4, 2).
size(p156_4, 1).
green(p156_4).
strange(p156_4).
contact(p156_1, p156_4).
contact(p156_1, p156_4).
contact(p156_4, p156_1).
contact(p156_4, p156_1).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 10).
size(p139_0, 4).
blue(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 9).
size(p139_1, 1).
green(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 10).
coord2(p139_2, 3).
size(p139_2, 0).
green(p139_2).
strange(p139_2).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 3).
size(p162_0, 1).
red(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 8).
size(p162_1, 3).
red(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 6).
size(p162_2, 1).
red(p162_2).
lhs(p162_2).
piece(126, p126_0).
coord1(p126_0, 7).
coord2(p126_0, 10).
size(p126_0, 1).
blue(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 0).
size(p126_1, 9).
blue(p126_1).
lhs(p126_1).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 3).
size(p157_0, 8).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 1).
size(p157_1, 5).
green(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 5).
size(p157_2, 2).
blue(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 5).
coord2(p157_3, 6).
size(p157_3, 5).
blue(p157_3).
upright(p157_3).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 6).
size(p131_0, 6).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 7).
size(p131_1, 8).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 1).
coord2(p131_2, 4).
size(p131_2, 0).
green(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 4).
coord2(p131_3, 4).
size(p131_3, 9).
blue(p131_3).
rhs(p131_3).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 7).
size(p120_0, 1).
green(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 3).
size(p120_1, 8).
red(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 1).
coord2(p120_2, 6).
size(p120_2, 3).
red(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 9).
coord2(p120_3, 6).
size(p120_3, 1).
green(p120_3).
upright(p120_3).
piece(104, p104_0).
coord1(p104_0, 9).
coord2(p104_0, 4).
size(p104_0, 2).
green(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 4).
size(p104_1, 8).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 7).
coord2(p104_2, 4).
size(p104_2, 7).
blue(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 6).
coord2(p104_3, 1).
size(p104_3, 8).
green(p104_3).
lhs(p104_3).
contact(p104_1, p104_2).
contact(p104_1, p104_2).
contact(p104_2, p104_1).
contact(p104_2, p104_1).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 2).
size(p140_0, 8).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 7).
size(p140_1, 6).
blue(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 9).
coord2(p140_2, 2).
size(p140_2, 6).
green(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 2).
coord2(p140_3, 8).
size(p140_3, 7).
red(p140_3).
lhs(p140_3).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 6).
size(p169_0, 5).
blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 9).
size(p169_1, 8).
red(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 9).
coord2(p169_2, 7).
size(p169_2, 6).
red(p169_2).
strange(p169_2).
piece(138, p138_0).
coord1(p138_0, 8).
coord2(p138_0, 3).
size(p138_0, 5).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 4).
size(p138_1, 5).
red(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 6).
size(p138_2, 6).
green(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 0).
coord2(p138_3, 3).
size(p138_3, 4).
blue(p138_3).
lhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 10).
coord2(p138_4, 7).
size(p138_4, 1).
red(p138_4).
rhs(p138_4).
piece(116, p116_0).
coord1(p116_0, 0).
coord2(p116_0, 0).
size(p116_0, 4).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 3).
size(p116_1, 3).
blue(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 4).
coord2(p116_2, 0).
size(p116_2, 0).
green(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 3).
coord2(p116_3, 6).
size(p116_3, 10).
red(p116_3).
rhs(p116_3).
piece(124, p124_0).
coord1(p124_0, 10).
coord2(p124_0, 2).
size(p124_0, 7).
blue(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 7).
size(p124_1, 8).
green(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 5).
coord2(p124_2, 0).
size(p124_2, 3).
blue(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 2).
coord2(p124_3, 4).
size(p124_3, 0).
blue(p124_3).
rhs(p124_3).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 10).
size(p186_0, 2).
red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 3).
size(p186_1, 5).
green(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 6).
coord2(p186_2, 10).
size(p186_2, 10).
blue(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 5).
coord2(p186_3, 4).
size(p186_3, 5).
blue(p186_3).
upright(p186_3).
piece(186, p186_4).
coord1(p186_4, 1).
coord2(p186_4, 3).
size(p186_4, 3).
green(p186_4).
rhs(p186_4).
contact(p186_1, p186_3).
contact(p186_1, p186_3).
contact(p186_3, p186_1).
contact(p186_3, p186_1).
piece(160, p160_0).
coord1(p160_0, 7).
coord2(p160_0, 10).
size(p160_0, 7).
green(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 5).
size(p160_1, 2).
green(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 7).
coord2(p160_2, 5).
size(p160_2, 8).
green(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 0).
coord2(p160_3, 10).
size(p160_3, 1).
red(p160_3).
rhs(p160_3).
