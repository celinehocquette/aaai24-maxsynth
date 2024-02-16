:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 7).
size(p96_0, 1).
blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 10).
size(p96_1, 5).
green(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 6).
coord2(p96_2, 7).
size(p96_2, 3).
red(p96_2).
lhs(p96_2).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 9).
size(p2_0, 4).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 6).
size(p2_1, 8).
green(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 3).
size(p2_2, 8).
green(p2_2).
upright(p2_2).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 10).
size(p10_0, 3).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 10).
size(p10_1, 6).
green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 8).
size(p10_2, 10).
green(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 2).
coord2(p10_3, 6).
size(p10_3, 8).
red(p10_3).
lhs(p10_3).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 7).
size(p65_0, 3).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 4).
coord2(p65_1, 4).
size(p65_1, 5).
blue(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 9).
coord2(p65_2, 10).
size(p65_2, 7).
green(p65_2).
lhs(p65_2).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 6).
size(p66_0, 7).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 0).
size(p66_1, 8).
red(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 1).
coord2(p66_2, 9).
size(p66_2, 8).
green(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 8).
coord2(p66_3, 5).
size(p66_3, 8).
blue(p66_3).
strange(p66_3).
piece(66, p66_4).
coord1(p66_4, 2).
coord2(p66_4, 7).
size(p66_4, 9).
green(p66_4).
rhs(p66_4).
contact(p66_0, p66_3).
contact(p66_0, p66_3).
contact(p66_3, p66_0).
contact(p66_3, p66_0).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 1).
size(p27_0, 2).
green(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 5).
size(p27_1, 5).
red(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 5).
size(p27_2, 9).
blue(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 9).
coord2(p27_3, 0).
size(p27_3, 5).
green(p27_3).
strange(p27_3).
piece(27, p27_4).
coord1(p27_4, 6).
coord2(p27_4, 4).
size(p27_4, 0).
green(p27_4).
lhs(p27_4).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 7).
size(p32_0, 7).
green(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 10).
coord2(p32_1, 1).
size(p32_1, 9).
green(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 3).
coord2(p32_2, 7).
size(p32_2, 3).
blue(p32_2).
lhs(p32_2).
contact(p32_0, p32_2).
contact(p32_0, p32_2).
contact(p32_2, p32_0).
contact(p32_2, p32_0).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 3).
size(p25_0, 7).
green(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 6).
size(p25_1, 1).
green(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 10).
size(p25_2, 3).
blue(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 7).
coord2(p25_3, 3).
size(p25_3, 7).
blue(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, 2).
coord2(p25_4, 6).
size(p25_4, 4).
red(p25_4).
strange(p25_4).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 10).
size(p61_0, 3).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 5).
size(p61_1, 6).
green(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 10).
size(p61_2, 5).
green(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 9).
coord2(p61_3, 8).
size(p61_3, 0).
red(p61_3).
strange(p61_3).
piece(61, p61_4).
coord1(p61_4, 6).
coord2(p61_4, 5).
size(p61_4, 0).
blue(p61_4).
upright(p61_4).
piece(90, p90_0).
coord1(p90_0, 0).
coord2(p90_0, 3).
size(p90_0, 10).
green(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 7).
size(p90_1, 2).
green(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 1).
coord2(p90_2, 6).
size(p90_2, 2).
blue(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 8).
coord2(p90_3, 2).
size(p90_3, 3).
green(p90_3).
lhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 5).
coord2(p90_4, 4).
size(p90_4, 0).
green(p90_4).
upright(p90_4).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 2).
size(p98_0, 4).
green(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 3).
size(p98_1, 10).
red(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 1).
coord2(p98_2, 0).
size(p98_2, 5).
blue(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 5).
coord2(p98_3, 0).
size(p98_3, 8).
blue(p98_3).
upright(p98_3).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 9).
size(p68_0, 5).
blue(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 2).
size(p68_1, 4).
green(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 9).
coord2(p68_2, 3).
size(p68_2, 1).
blue(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 5).
coord2(p68_3, 7).
size(p68_3, 6).
red(p68_3).
strange(p68_3).
piece(68, p68_4).
coord1(p68_4, 5).
coord2(p68_4, 7).
size(p68_4, 9).
green(p68_4).
rhs(p68_4).
contact(p68_3, p68_4).
contact(p68_3, p68_4).
contact(p68_4, p68_3).
contact(p68_4, p68_3).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 7).
size(p35_0, 6).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 4).
size(p35_1, 5).
red(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 8).
coord2(p35_2, 4).
size(p35_2, 10).
green(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 8).
coord2(p35_3, 8).
size(p35_3, 0).
blue(p35_3).
upright(p35_3).
piece(35, p35_4).
coord1(p35_4, 4).
coord2(p35_4, 7).
size(p35_4, 9).
red(p35_4).
rhs(p35_4).
piece(19, p19_0).
coord1(p19_0, 7).
coord2(p19_0, 7).
size(p19_0, 0).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 9).
coord2(p19_1, 7).
size(p19_1, 0).
green(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 9).
coord2(p19_2, 3).
size(p19_2, 2).
blue(p19_2).
strange(p19_2).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 10).
size(p88_0, 10).
red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 1).
size(p88_1, 1).
red(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 8).
coord2(p88_2, 3).
size(p88_2, 10).
blue(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 9).
coord2(p88_3, 2).
size(p88_3, 2).
green(p88_3).
rhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 9).
coord2(p88_4, 5).
size(p88_4, 6).
green(p88_4).
lhs(p88_4).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 7).
size(p17_0, 9).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 4).
size(p17_1, 0).
red(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 5).
coord2(p17_2, 1).
size(p17_2, 10).
green(p17_2).
lhs(p17_2).
piece(125, p125_0).
coord1(p125_0, 10).
coord2(p125_0, 0).
size(p125_0, 10).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 5).
size(p125_1, 3).
red(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 10).
coord2(p125_2, 1).
size(p125_2, 6).
red(p125_2).
upright(p125_2).
contact(p125_0, p125_2).
contact(p125_0, p125_2).
contact(p125_2, p125_0).
contact(p125_2, p125_0).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 4).
size(p192_0, 10).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 4).
size(p192_1, 4).
blue(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 0).
coord2(p192_2, 3).
size(p192_2, 9).
red(p192_2).
rhs(p192_2).
piece(53, p53_0).
coord1(p53_0, 2).
coord2(p53_0, 2).
size(p53_0, 8).
green(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 2).
coord2(p53_1, 1).
size(p53_1, 2).
green(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 6).
coord2(p53_2, 2).
size(p53_2, 6).
blue(p53_2).
strange(p53_2).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 7).
size(p80_0, 1).
green(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 5).
size(p80_1, 0).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 7).
coord2(p80_2, 4).
size(p80_2, 8).
green(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 7).
coord2(p80_3, 1).
size(p80_3, 4).
green(p80_3).
lhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 5).
coord2(p80_4, 2).
size(p80_4, 8).
green(p80_4).
lhs(p80_4).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 1).
size(p52_0, 7).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 0).
coord2(p52_1, 7).
size(p52_1, 10).
green(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 3).
coord2(p52_2, 8).
size(p52_2, 8).
red(p52_2).
lhs(p52_2).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 3).
size(p14_0, 1).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 10).
size(p14_1, 4).
blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 8).
coord2(p14_2, 3).
size(p14_2, 1).
green(p14_2).
upright(p14_2).
piece(11, p11_0).
coord1(p11_0, 5).
coord2(p11_0, 9).
size(p11_0, 0).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 4).
coord2(p11_1, 4).
size(p11_1, 7).
green(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 2).
coord2(p11_2, 1).
size(p11_2, 5).
red(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 5).
coord2(p11_3, 9).
size(p11_3, 1).
green(p11_3).
rhs(p11_3).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 5).
size(p83_0, 6).
green(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 10).
size(p83_1, 0).
red(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 3).
coord2(p83_2, 1).
size(p83_2, 1).
green(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 8).
coord2(p83_3, 3).
size(p83_3, 3).
blue(p83_3).
upright(p83_3).
piece(83, p83_4).
coord1(p83_4, 0).
coord2(p83_4, 5).
size(p83_4, 5).
green(p83_4).
lhs(p83_4).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 0).
size(p0_0, 0).
green(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 6).
size(p0_1, 4).
green(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 1).
coord2(p0_2, 7).
size(p0_2, 7).
blue(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 7).
coord2(p0_3, 6).
size(p0_3, 10).
red(p0_3).
strange(p0_3).
piece(0, p0_4).
coord1(p0_4, 1).
coord2(p0_4, 1).
size(p0_4, 3).
green(p0_4).
rhs(p0_4).
contact(p0_1, p0_3).
contact(p0_1, p0_3).
contact(p0_3, p0_1).
contact(p0_3, p0_1).
piece(89, p89_0).
coord1(p89_0, 2).
coord2(p89_0, 1).
size(p89_0, 2).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 10).
size(p89_1, 4).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 0).
size(p89_2, 4).
green(p89_2).
lhs(p89_2).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 1).
size(p72_0, 8).
blue(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 1).
size(p72_1, 4).
red(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 10).
coord2(p72_2, 6).
size(p72_2, 1).
blue(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 10).
coord2(p72_3, 8).
size(p72_3, 7).
green(p72_3).
rhs(p72_3).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 9).
size(p94_0, 5).
red(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 8).
coord2(p94_1, 9).
size(p94_1, 9).
green(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 8).
size(p94_2, 3).
blue(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 2).
coord2(p94_3, 1).
size(p94_3, 2).
red(p94_3).
upright(p94_3).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 2).
size(p60_0, 0).
green(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 2).
size(p60_1, 10).
green(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 5).
coord2(p60_2, 10).
size(p60_2, 5).
green(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 6).
coord2(p60_3, 3).
size(p60_3, 4).
green(p60_3).
lhs(p60_3).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 6).
size(p36_0, 3).
green(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 9).
size(p36_1, 7).
green(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 0).
coord2(p36_2, 7).
size(p36_2, 4).
green(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 10).
coord2(p36_3, 9).
size(p36_3, 1).
red(p36_3).
strange(p36_3).
piece(36, p36_4).
coord1(p36_4, 10).
coord2(p36_4, 5).
size(p36_4, 1).
green(p36_4).
upright(p36_4).
piece(64, p64_0).
coord1(p64_0, 8).
coord2(p64_0, 8).
size(p64_0, 3).
green(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 6).
size(p64_1, 0).
green(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 9).
coord2(p64_2, 8).
size(p64_2, 4).
green(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 9).
coord2(p64_3, 2).
size(p64_3, 3).
red(p64_3).
lhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 5).
coord2(p64_4, 10).
size(p64_4, 7).
blue(p64_4).
lhs(p64_4).
contact(p64_0, p64_2).
contact(p64_0, p64_2).
contact(p64_2, p64_0).
contact(p64_2, p64_0).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 4).
size(p9_0, 0).
green(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 0).
size(p9_1, 2).
green(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 8).
size(p9_2, 8).
blue(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 10).
coord2(p9_3, 6).
size(p9_3, 10).
red(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 3).
coord2(p9_4, 4).
size(p9_4, 1).
blue(p9_4).
lhs(p9_4).
piece(55, p55_0).
coord1(p55_0, 8).
coord2(p55_0, 9).
size(p55_0, 1).
red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 0).
coord2(p55_1, 10).
size(p55_1, 2).
green(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 9).
size(p55_2, 3).
green(p55_2).
lhs(p55_2).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 1).
size(p22_0, 10).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 9).
size(p22_1, 1).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 4).
size(p22_2, 2).
red(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 6).
coord2(p22_3, 2).
size(p22_3, 8).
red(p22_3).
lhs(p22_3).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 2).
size(p12_0, 5).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 1).
size(p12_1, 5).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 6).
coord2(p12_2, 0).
size(p12_2, 5).
blue(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 8).
coord2(p12_3, 2).
size(p12_3, 6).
green(p12_3).
upright(p12_3).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 2).
size(p79_0, 8).
red(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 9).
coord2(p79_1, 4).
size(p79_1, 1).
green(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 7).
coord2(p79_2, 9).
size(p79_2, 4).
blue(p79_2).
lhs(p79_2).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 4).
size(p51_0, 1).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 2).
coord2(p51_1, 9).
size(p51_1, 10).
red(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 2).
size(p51_2, 0).
green(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 4).
coord2(p51_3, 1).
size(p51_3, 6).
blue(p51_3).
upright(p51_3).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 0).
size(p42_0, 8).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 9).
size(p42_1, 1).
green(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 2).
coord2(p42_2, 0).
size(p42_2, 4).
green(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 10).
coord2(p42_3, 6).
size(p42_3, 5).
blue(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 10).
coord2(p42_4, 2).
size(p42_4, 10).
green(p42_4).
lhs(p42_4).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 9).
size(p16_0, 1).
green(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 8).
coord2(p16_1, 0).
size(p16_1, 7).
blue(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 1).
coord2(p16_2, 7).
size(p16_2, 7).
green(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 1).
coord2(p16_3, 0).
size(p16_3, 0).
red(p16_3).
strange(p16_3).
piece(78, p78_0).
coord1(p78_0, 7).
coord2(p78_0, 7).
size(p78_0, 2).
blue(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 0).
size(p78_1, 3).
blue(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 10).
coord2(p78_2, 8).
size(p78_2, 5).
red(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 8).
coord2(p78_3, 8).
size(p78_3, 4).
green(p78_3).
strange(p78_3).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 2).
size(p163_0, 3).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 2).
coord2(p163_1, 6).
size(p163_1, 4).
red(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 9).
coord2(p163_2, 0).
size(p163_2, 3).
red(p163_2).
lhs(p163_2).
piece(183, p183_0).
coord1(p183_0, 1).
coord2(p183_0, 0).
size(p183_0, 5).
green(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 6).
size(p183_1, 7).
green(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 10).
coord2(p183_2, 2).
size(p183_2, 7).
green(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 10).
coord2(p183_3, 7).
size(p183_3, 1).
blue(p183_3).
rhs(p183_3).
piece(95, p95_0).
coord1(p95_0, 5).
coord2(p95_0, 7).
size(p95_0, 10).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 9).
size(p95_1, 6).
green(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 2).
coord2(p95_2, 9).
size(p95_2, 1).
blue(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 2).
coord2(p95_3, 8).
size(p95_3, 7).
green(p95_3).
lhs(p95_3).
contact(p95_1, p95_2).
contact(p95_1, p95_2).
contact(p95_2, p95_1).
contact(p95_2, p95_1).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 1).
size(p47_0, 9).
red(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 2).
coord2(p47_1, 4).
size(p47_1, 3).
blue(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 0).
coord2(p47_2, 9).
size(p47_2, 6).
green(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 6).
coord2(p47_3, 8).
size(p47_3, 1).
red(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 10).
coord2(p47_4, 9).
size(p47_4, 9).
green(p47_4).
upright(p47_4).
piece(190, p190_0).
coord1(p190_0, 3).
coord2(p190_0, 3).
size(p190_0, 5).
green(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 9).
size(p190_1, 5).
blue(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 5).
coord2(p190_2, 2).
size(p190_2, 3).
green(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 0).
coord2(p190_3, 7).
size(p190_3, 7).
blue(p190_3).
upright(p190_3).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 0).
size(p181_0, 9).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 9).
size(p181_1, 3).
green(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 5).
coord2(p181_2, 3).
size(p181_2, 4).
red(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 7).
coord2(p181_3, 10).
size(p181_3, 3).
green(p181_3).
strange(p181_3).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 3).
size(p34_0, 1).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 0).
coord2(p34_1, 2).
size(p34_1, 8).
green(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 9).
coord2(p34_2, 0).
size(p34_2, 1).
green(p34_2).
strange(p34_2).
contact(p34_0, p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
contact(p34_1, p34_0).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 6).
size(p74_0, 7).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 3).
size(p74_1, 10).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 4).
size(p74_2, 3).
green(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 9).
coord2(p74_3, 5).
size(p74_3, 6).
blue(p74_3).
rhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 3).
coord2(p74_4, 6).
size(p74_4, 2).
blue(p74_4).
lhs(p74_4).
contact(p74_1, p74_2).
contact(p74_1, p74_2).
contact(p74_2, p74_1).
contact(p74_2, p74_1).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 0).
size(p8_0, 8).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 5).
size(p8_1, 6).
green(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 7).
coord2(p8_2, 1).
size(p8_2, 9).
blue(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 4).
coord2(p8_3, 10).
size(p8_3, 6).
blue(p8_3).
rhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 7).
coord2(p8_4, 6).
size(p8_4, 0).
blue(p8_4).
lhs(p8_4).
contact(p8_0, p8_2).
contact(p8_0, p8_2).
contact(p8_2, p8_0).
contact(p8_2, p8_0).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 3).
size(p15_0, 2).
blue(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 10).
coord2(p15_1, 1).
size(p15_1, 8).
green(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 10).
coord2(p15_2, 9).
size(p15_2, 8).
red(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 6).
coord2(p15_3, 3).
size(p15_3, 8).
red(p15_3).
upright(p15_3).
piece(15, p15_4).
coord1(p15_4, 4).
coord2(p15_4, 0).
size(p15_4, 0).
blue(p15_4).
lhs(p15_4).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 8).
size(p48_0, 7).
green(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 0).
coord2(p48_1, 8).
size(p48_1, 0).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 3).
coord2(p48_2, 5).
size(p48_2, 10).
red(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 10).
coord2(p48_3, 7).
size(p48_3, 9).
green(p48_3).
strange(p48_3).
piece(48, p48_4).
coord1(p48_4, 2).
coord2(p48_4, 4).
size(p48_4, 7).
blue(p48_4).
lhs(p48_4).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 3).
size(p99_0, 4).
green(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 7).
size(p99_1, 7).
green(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 4).
size(p99_2, 6).
red(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 1).
coord2(p99_3, 9).
size(p99_3, 9).
blue(p99_3).
lhs(p99_3).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 8).
size(p77_0, 5).
green(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 3).
size(p77_1, 3).
red(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 9).
coord2(p77_2, 8).
size(p77_2, 4).
blue(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 7).
coord2(p77_3, 4).
size(p77_3, 0).
blue(p77_3).
upright(p77_3).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 10).
size(p57_0, 5).
blue(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 4).
size(p57_1, 9).
green(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 1).
coord2(p57_2, 7).
size(p57_2, 9).
green(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 1).
coord2(p57_3, 8).
size(p57_3, 8).
green(p57_3).
lhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 8).
coord2(p57_4, 1).
size(p57_4, 0).
blue(p57_4).
rhs(p57_4).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 2).
size(p54_0, 10).
green(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 8).
coord2(p54_1, 10).
size(p54_1, 2).
blue(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 3).
size(p54_2, 0).
red(p54_2).
lhs(p54_2).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 2).
size(p20_0, 1).
green(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 4).
size(p20_1, 5).
red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 3).
coord2(p20_2, 2).
size(p20_2, 9).
blue(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 3).
coord2(p20_3, 8).
size(p20_3, 4).
green(p20_3).
upright(p20_3).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 10).
size(p62_0, 3).
blue(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 9).
size(p62_1, 2).
green(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 8).
coord2(p62_2, 4).
size(p62_2, 9).
red(p62_2).
strange(p62_2).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 1).
size(p18_0, 7).
blue(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 7).
size(p18_1, 8).
green(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 1).
coord2(p18_2, 6).
size(p18_2, 5).
red(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 5).
coord2(p18_3, 1).
size(p18_3, 10).
blue(p18_3).
rhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 0).
coord2(p18_4, 7).
size(p18_4, 1).
green(p18_4).
strange(p18_4).
piece(70, p70_0).
coord1(p70_0, 9).
coord2(p70_0, 8).
size(p70_0, 3).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 6).
size(p70_1, 9).
green(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 7).
coord2(p70_2, 8).
size(p70_2, 0).
blue(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 9).
coord2(p70_3, 9).
size(p70_3, 8).
green(p70_3).
strange(p70_3).
piece(70, p70_4).
coord1(p70_4, 2).
coord2(p70_4, 0).
size(p70_4, 10).
blue(p70_4).
strange(p70_4).
contact(p70_0, p70_2).
contact(p70_0, p70_2).
contact(p70_2, p70_0).
contact(p70_2, p70_0).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 10).
size(p40_0, 4).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 3).
size(p40_1, 7).
green(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 4).
size(p40_2, 8).
blue(p40_2).
strange(p40_2).
contact(p40_1, p40_2).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
contact(p40_2, p40_1).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 1).
size(p3_0, 5).
red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 9).
size(p3_1, 5).
red(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 4).
coord2(p3_2, 2).
size(p3_2, 5).
green(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 7).
coord2(p3_3, 5).
size(p3_3, 7).
blue(p3_3).
upright(p3_3).
piece(3, p3_4).
coord1(p3_4, 3).
coord2(p3_4, 7).
size(p3_4, 2).
red(p3_4).
strange(p3_4).
contact(p3_0, p3_2).
contact(p3_0, p3_2).
contact(p3_2, p3_0).
contact(p3_2, p3_0).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 4).
size(p76_0, 5).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 10).
coord2(p76_1, 0).
size(p76_1, 8).
blue(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 0).
coord2(p76_2, 2).
size(p76_2, 2).
green(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 10).
coord2(p76_3, 10).
size(p76_3, 4).
red(p76_3).
rhs(p76_3).
piece(21, p21_0).
coord1(p21_0, 7).
coord2(p21_0, 5).
size(p21_0, 1).
green(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 0).
size(p21_1, 8).
blue(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 5).
coord2(p21_2, 5).
size(p21_2, 7).
red(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 7).
coord2(p21_3, 7).
size(p21_3, 3).
green(p21_3).
lhs(p21_3).
contact(p21_0, p21_2).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
contact(p21_2, p21_0).
piece(91, p91_0).
coord1(p91_0, 8).
coord2(p91_0, 3).
size(p91_0, 3).
red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 1).
size(p91_1, 3).
green(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 10).
coord2(p91_2, 1).
size(p91_2, 1).
green(p91_2).
rhs(p91_2).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 2).
size(p84_0, 1).
red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 4).
size(p84_1, 7).
red(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 8).
coord2(p84_2, 1).
size(p84_2, 0).
green(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 6).
coord2(p84_3, 1).
size(p84_3, 0).
green(p84_3).
upright(p84_3).
piece(84, p84_4).
coord1(p84_4, 3).
coord2(p84_4, 8).
size(p84_4, 6).
blue(p84_4).
strange(p84_4).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 6).
size(p69_0, 10).
red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 9).
size(p69_1, 10).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 7).
coord2(p69_2, 0).
size(p69_2, 6).
green(p69_2).
rhs(p69_2).
piece(86, p86_0).
coord1(p86_0, 3).
coord2(p86_0, 10).
size(p86_0, 1).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 1).
coord2(p86_1, 10).
size(p86_1, 4).
green(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 3).
coord2(p86_2, 2).
size(p86_2, 3).
green(p86_2).
lhs(p86_2).
contact(p86_0, p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
contact(p86_1, p86_0).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 6).
size(p1_0, 0).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 5).
size(p1_1, 2).
green(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 1).
coord2(p1_2, 2).
size(p1_2, 4).
red(p1_2).
lhs(p1_2).
piece(7, p7_0).
coord1(p7_0, 3).
coord2(p7_0, 9).
size(p7_0, 10).
green(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 8).
coord2(p7_1, 9).
size(p7_1, 5).
green(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 8).
coord2(p7_2, 1).
size(p7_2, 1).
blue(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 2).
coord2(p7_3, 3).
size(p7_3, 1).
blue(p7_3).
upright(p7_3).
piece(7, p7_4).
coord1(p7_4, 9).
coord2(p7_4, 2).
size(p7_4, 10).
red(p7_4).
rhs(p7_4).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 2).
size(p82_0, 5).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 4).
size(p82_1, 6).
blue(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 4).
coord2(p82_2, 9).
size(p82_2, 4).
red(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 7).
coord2(p82_3, 4).
size(p82_3, 0).
blue(p82_3).
strange(p82_3).
piece(82, p82_4).
coord1(p82_4, 7).
coord2(p82_4, 5).
size(p82_4, 10).
green(p82_4).
strange(p82_4).
contact(p82_1, p82_3).
contact(p82_1, p82_3).
contact(p82_3, p82_1).
contact(p82_3, p82_1).
contact(p82_3, p82_4).
contact(p82_3, p82_4).
contact(p82_4, p82_3).
contact(p82_4, p82_3).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 2).
size(p73_0, 0).
green(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 4).
size(p73_1, 9).
red(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 0).
size(p73_2, 10).
blue(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 7).
coord2(p73_3, 5).
size(p73_3, 6).
green(p73_3).
upright(p73_3).
piece(73, p73_4).
coord1(p73_4, 1).
coord2(p73_4, 7).
size(p73_4, 0).
red(p73_4).
lhs(p73_4).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 3).
size(p81_0, 4).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 9).
coord2(p81_1, 0).
size(p81_1, 9).
green(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 9).
coord2(p81_2, 0).
size(p81_2, 4).
red(p81_2).
lhs(p81_2).
piece(50, p50_0).
coord1(p50_0, 2).
coord2(p50_0, 10).
size(p50_0, 0).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 5).
size(p50_1, 10).
red(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 7).
size(p50_2, 5).
green(p50_2).
strange(p50_2).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 7).
size(p44_0, 9).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 8).
size(p44_1, 6).
green(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 5).
coord2(p44_2, 8).
size(p44_2, 6).
red(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 0).
coord2(p44_3, 2).
size(p44_3, 5).
red(p44_3).
strange(p44_3).
piece(44, p44_4).
coord1(p44_4, 1).
coord2(p44_4, 1).
size(p44_4, 0).
green(p44_4).
lhs(p44_4).
contact(p44_1, p44_2).
contact(p44_1, p44_2).
contact(p44_2, p44_1).
contact(p44_2, p44_1).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 9).
size(p67_0, 8).
blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 9).
size(p67_1, 7).
green(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 10).
coord2(p67_2, 5).
size(p67_2, 7).
blue(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 8).
coord2(p67_3, 7).
size(p67_3, 4).
red(p67_3).
upright(p67_3).
piece(67, p67_4).
coord1(p67_4, 6).
coord2(p67_4, 8).
size(p67_4, 9).
green(p67_4).
upright(p67_4).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 7).
size(p24_0, 4).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 9).
size(p24_1, 1).
green(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 10).
coord2(p24_2, 8).
size(p24_2, 2).
blue(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 1).
coord2(p24_3, 0).
size(p24_3, 8).
blue(p24_3).
lhs(p24_3).
contact(p24_0, p24_2).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
contact(p24_2, p24_0).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 9).
size(p13_0, 1).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 1).
size(p13_1, 8).
blue(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 0).
coord2(p13_2, 4).
size(p13_2, 8).
green(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 10).
coord2(p13_3, 5).
size(p13_3, 8).
red(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 0).
coord2(p13_4, 5).
size(p13_4, 8).
red(p13_4).
lhs(p13_4).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 4).
size(p29_0, 3).
green(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 2).
size(p29_1, 5).
red(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 5).
coord2(p29_2, 9).
size(p29_2, 3).
green(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 2).
coord2(p29_3, 0).
size(p29_3, 1).
green(p29_3).
lhs(p29_3).
piece(5, p5_0).
coord1(p5_0, 6).
coord2(p5_0, 8).
size(p5_0, 0).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 4).
coord2(p5_1, 5).
size(p5_1, 2).
red(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 6).
coord2(p5_2, 5).
size(p5_2, 3).
green(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 1).
coord2(p5_3, 8).
size(p5_3, 10).
red(p5_3).
strange(p5_3).
piece(5, p5_4).
coord1(p5_4, 1).
coord2(p5_4, 0).
size(p5_4, 8).
green(p5_4).
rhs(p5_4).
piece(71, p71_0).
coord1(p71_0, 1).
coord2(p71_0, 6).
size(p71_0, 1).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 1).
size(p71_1, 7).
blue(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 8).
coord2(p71_2, 9).
size(p71_2, 10).
green(p71_2).
rhs(p71_2).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 10).
size(p59_0, 2).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 2).
coord2(p59_1, 9).
size(p59_1, 0).
green(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 2).
coord2(p59_2, 9).
size(p59_2, 0).
red(p59_2).
lhs(p59_2).
contact(p59_0, p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
contact(p59_1, p59_0).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 7).
size(p31_0, 8).
red(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 0).
coord2(p31_1, 8).
size(p31_1, 5).
blue(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 6).
coord2(p31_2, 3).
size(p31_2, 2).
blue(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 0).
coord2(p31_3, 0).
size(p31_3, 2).
blue(p31_3).
lhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 10).
coord2(p31_4, 1).
size(p31_4, 10).
green(p31_4).
lhs(p31_4).
piece(97, p97_0).
coord1(p97_0, 9).
coord2(p97_0, 3).
size(p97_0, 8).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 7).
coord2(p97_1, 3).
size(p97_1, 1).
blue(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 1).
coord2(p97_2, 8).
size(p97_2, 6).
green(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 10).
coord2(p97_3, 3).
size(p97_3, 5).
red(p97_3).
strange(p97_3).
piece(97, p97_4).
coord1(p97_4, 9).
coord2(p97_4, 8).
size(p97_4, 4).
green(p97_4).
upright(p97_4).
contact(p97_0, p97_3).
contact(p97_0, p97_3).
contact(p97_3, p97_0).
contact(p97_3, p97_0).
piece(114, p114_0).
coord1(p114_0, 6).
coord2(p114_0, 8).
size(p114_0, 6).
red(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 1).
size(p114_1, 3).
blue(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 9).
coord2(p114_2, 9).
size(p114_2, 9).
red(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 3).
coord2(p114_3, 4).
size(p114_3, 5).
red(p114_3).
rhs(p114_3).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 4).
size(p63_0, 10).
green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 1).
size(p63_1, 9).
blue(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 10).
size(p63_2, 7).
red(p63_2).
strange(p63_2).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 3).
size(p37_0, 10).
green(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 0).
coord2(p37_1, 6).
size(p37_1, 9).
red(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 0).
coord2(p37_2, 3).
size(p37_2, 4).
green(p37_2).
lhs(p37_2).
piece(4, p4_0).
coord1(p4_0, 5).
coord2(p4_0, 10).
size(p4_0, 8).
blue(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 5).
size(p4_1, 5).
green(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 6).
coord2(p4_2, 8).
size(p4_2, 4).
red(p4_2).
lhs(p4_2).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 9).
size(p45_0, 4).
red(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 6).
size(p45_1, 2).
green(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 3).
coord2(p45_2, 10).
size(p45_2, 9).
blue(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 9).
coord2(p45_3, 7).
size(p45_3, 3).
green(p45_3).
strange(p45_3).
piece(45, p45_4).
coord1(p45_4, 5).
coord2(p45_4, 5).
size(p45_4, 0).
red(p45_4).
upright(p45_4).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 1).
size(p93_0, 1).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 0).
size(p93_1, 7).
green(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 9).
size(p93_2, 0).
red(p93_2).
rhs(p93_2).
contact(p93_0, p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
contact(p93_1, p93_0).
piece(87, p87_0).
coord1(p87_0, 6).
coord2(p87_0, 1).
size(p87_0, 1).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 8).
size(p87_1, 1).
red(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 3).
coord2(p87_2, 5).
size(p87_2, 10).
green(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 3).
coord2(p87_3, 3).
size(p87_3, 1).
red(p87_3).
rhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 10).
coord2(p87_4, 4).
size(p87_4, 6).
red(p87_4).
strange(p87_4).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 2).
size(p30_0, 3).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 0).
size(p30_1, 10).
red(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 1).
size(p30_2, 7).
green(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 10).
coord2(p30_3, 4).
size(p30_3, 2).
green(p30_3).
lhs(p30_3).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 7).
size(p28_0, 5).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 9).
size(p28_1, 4).
blue(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 9).
coord2(p28_2, 8).
size(p28_2, 2).
green(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 10).
coord2(p28_3, 5).
size(p28_3, 8).
red(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 10).
coord2(p28_4, 6).
size(p28_4, 3).
green(p28_4).
rhs(p28_4).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 1).
size(p75_0, 7).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 0).
size(p75_1, 2).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 2).
coord2(p75_2, 7).
size(p75_2, 2).
red(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 6).
coord2(p75_3, 8).
size(p75_3, 1).
green(p75_3).
rhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 6).
coord2(p75_4, 0).
size(p75_4, 8).
green(p75_4).
rhs(p75_4).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 6).
size(p186_0, 2).
blue(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 0).
size(p186_1, 1).
blue(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 9).
size(p186_2, 9).
blue(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 5).
coord2(p186_3, 6).
size(p186_3, 10).
green(p186_3).
rhs(p186_3).
piece(41, p41_0).
coord1(p41_0, 8).
coord2(p41_0, 9).
size(p41_0, 10).
green(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 0).
size(p41_1, 2).
green(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 8).
coord2(p41_2, 1).
size(p41_2, 9).
red(p41_2).
lhs(p41_2).
piece(43, p43_0).
coord1(p43_0, 3).
coord2(p43_0, 8).
size(p43_0, 7).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 1).
size(p43_1, 0).
green(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 3).
coord2(p43_2, 8).
size(p43_2, 9).
green(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 3).
coord2(p43_3, 1).
size(p43_3, 5).
green(p43_3).
upright(p43_3).
piece(43, p43_4).
coord1(p43_4, 4).
coord2(p43_4, 8).
size(p43_4, 8).
blue(p43_4).
lhs(p43_4).
contact(p43_0, p43_2).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
contact(p43_2, p43_0).
contact(p43_1, p43_3).
contact(p43_1, p43_3).
contact(p43_3, p43_1).
contact(p43_3, p43_1).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 3).
size(p124_0, 3).
blue(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 3).
size(p124_1, 6).
red(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 0).
coord2(p124_2, 7).
size(p124_2, 0).
blue(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 2).
coord2(p124_3, 9).
size(p124_3, 0).
red(p124_3).
rhs(p124_3).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 7).
size(p107_0, 2).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 2).
size(p107_1, 5).
blue(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 10).
coord2(p107_2, 6).
size(p107_2, 2).
blue(p107_2).
rhs(p107_2).
piece(170, p170_0).
coord1(p170_0, 5).
coord2(p170_0, 0).
size(p170_0, 7).
green(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 3).
size(p170_1, 2).
blue(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 10).
coord2(p170_2, 1).
size(p170_2, 3).
green(p170_2).
upright(p170_2).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 1).
size(p112_0, 0).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 10).
size(p112_1, 8).
red(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 10).
coord2(p112_2, 5).
size(p112_2, 10).
green(p112_2).
rhs(p112_2).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 0).
size(p137_0, 6).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 5).
coord2(p137_1, 0).
size(p137_1, 6).
red(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 8).
coord2(p137_2, 4).
size(p137_2, 9).
blue(p137_2).
upright(p137_2).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 4).
size(p153_0, 1).
red(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 4).
size(p153_1, 1).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 2).
coord2(p153_2, 2).
size(p153_2, 1).
blue(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 2).
coord2(p153_3, 10).
size(p153_3, 2).
blue(p153_3).
strange(p153_3).
piece(153, p153_4).
coord1(p153_4, 9).
coord2(p153_4, 10).
size(p153_4, 7).
red(p153_4).
strange(p153_4).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 0).
size(p102_0, 0).
blue(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 4).
size(p102_1, 9).
blue(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 0).
size(p102_2, 6).
red(p102_2).
upright(p102_2).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 8).
size(p120_0, 2).
blue(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 10).
size(p120_1, 5).
blue(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 6).
size(p120_2, 0).
red(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 3).
coord2(p120_3, 0).
size(p120_3, 5).
blue(p120_3).
rhs(p120_3).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 4).
size(p131_0, 10).
green(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 10).
size(p131_1, 4).
green(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 7).
coord2(p131_2, 10).
size(p131_2, 5).
green(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 5).
coord2(p131_3, 6).
size(p131_3, 9).
blue(p131_3).
rhs(p131_3).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 2).
size(p23_0, 0).
green(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 10).
size(p23_1, 1).
blue(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 2).
coord2(p23_2, 5).
size(p23_2, 3).
red(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 10).
coord2(p23_3, 8).
size(p23_3, 7).
green(p23_3).
rhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 2).
coord2(p23_4, 4).
size(p23_4, 2).
green(p23_4).
lhs(p23_4).
contact(p23_2, p23_4).
contact(p23_2, p23_4).
contact(p23_4, p23_2).
contact(p23_4, p23_2).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 0).
size(p85_0, 7).
green(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 5).
size(p85_1, 7).
green(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 1).
coord2(p85_2, 6).
size(p85_2, 6).
blue(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 0).
coord2(p85_3, 4).
size(p85_3, 10).
blue(p85_3).
strange(p85_3).
piece(85, p85_4).
coord1(p85_4, 1).
coord2(p85_4, 1).
size(p85_4, 6).
green(p85_4).
upright(p85_4).
contact(p85_0, p85_4).
contact(p85_0, p85_4).
contact(p85_4, p85_0).
contact(p85_4, p85_0).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 6).
size(p152_0, 5).
green(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 6).
size(p152_1, 4).
blue(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 6).
coord2(p152_2, 4).
size(p152_2, 7).
blue(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 5).
coord2(p152_3, 10).
size(p152_3, 10).
green(p152_3).
strange(p152_3).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 6).
size(p145_0, 10).
red(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 2).
size(p145_1, 9).
red(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 10).
coord2(p145_2, 7).
size(p145_2, 6).
green(p145_2).
upright(p145_2).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 6).
size(p138_0, 7).
blue(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 5).
size(p138_1, 1).
green(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 7).
coord2(p138_2, 6).
size(p138_2, 1).
blue(p138_2).
strange(p138_2).
piece(188, p188_0).
coord1(p188_0, 6).
coord2(p188_0, 1).
size(p188_0, 10).
blue(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 9).
size(p188_1, 0).
green(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 3).
coord2(p188_2, 9).
size(p188_2, 7).
blue(p188_2).
rhs(p188_2).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 0).
size(p56_0, 1).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 5).
size(p56_1, 5).
green(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 6).
size(p56_2, 0).
green(p56_2).
rhs(p56_2).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 5).
size(p194_0, 7).
red(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 8).
size(p194_1, 9).
red(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 8).
coord2(p194_2, 9).
size(p194_2, 7).
blue(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 3).
coord2(p194_3, 5).
size(p194_3, 9).
blue(p194_3).
strange(p194_3).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 9).
size(p38_0, 10).
green(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 9).
size(p38_1, 6).
green(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 3).
coord2(p38_2, 5).
size(p38_2, 9).
red(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 9).
coord2(p38_3, 5).
size(p38_3, 0).
blue(p38_3).
strange(p38_3).
piece(38, p38_4).
coord1(p38_4, 0).
coord2(p38_4, 4).
size(p38_4, 2).
green(p38_4).
upright(p38_4).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 7).
size(p127_0, 3).
blue(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 8).
size(p127_1, 1).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 8).
coord2(p127_2, 3).
size(p127_2, 0).
red(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 4).
coord2(p127_3, 8).
size(p127_3, 1).
red(p127_3).
lhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 9).
coord2(p127_4, 6).
size(p127_4, 0).
red(p127_4).
upright(p127_4).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 10).
size(p119_0, 0).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 7).
coord2(p119_1, 7).
size(p119_1, 6).
blue(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 5).
size(p119_2, 0).
red(p119_2).
strange(p119_2).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 4).
size(p174_0, 7).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 4).
size(p174_1, 7).
red(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 0).
coord2(p174_2, 9).
size(p174_2, 1).
blue(p174_2).
lhs(p174_2).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 6).
size(p158_0, 4).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 7).
size(p158_1, 5).
blue(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 2).
size(p158_2, 6).
blue(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 5).
coord2(p158_3, 9).
size(p158_3, 8).
red(p158_3).
strange(p158_3).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 7).
size(p103_0, 10).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 9).
coord2(p103_1, 8).
size(p103_1, 1).
green(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 2).
coord2(p103_2, 5).
size(p103_2, 9).
blue(p103_2).
lhs(p103_2).
contact(p103_0, p103_1).
contact(p103_0, p103_1).
contact(p103_1, p103_0).
contact(p103_1, p103_0).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 8).
size(p151_0, 4).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 8).
size(p151_1, 2).
red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 5).
coord2(p151_2, 3).
size(p151_2, 10).
red(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 0).
coord2(p151_3, 6).
size(p151_3, 3).
blue(p151_3).
lhs(p151_3).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 8).
size(p118_0, 2).
red(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 10).
size(p118_1, 9).
green(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 4).
coord2(p118_2, 5).
size(p118_2, 8).
red(p118_2).
upright(p118_2).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 8).
size(p121_0, 3).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 6).
size(p121_1, 2).
blue(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 3).
coord2(p121_2, 7).
size(p121_2, 5).
blue(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 8).
coord2(p121_3, 4).
size(p121_3, 4).
blue(p121_3).
strange(p121_3).
piece(121, p121_4).
coord1(p121_4, 10).
coord2(p121_4, 10).
size(p121_4, 4).
red(p121_4).
lhs(p121_4).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 9).
size(p160_0, 9).
red(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 10).
size(p160_1, 2).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 7).
size(p160_2, 10).
green(p160_2).
rhs(p160_2).
contact(p160_0, p160_1).
contact(p160_0, p160_1).
contact(p160_1, p160_0).
contact(p160_1, p160_0).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 10).
size(p26_0, 7).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 10).
size(p26_1, 3).
blue(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 9).
coord2(p26_2, 7).
size(p26_2, 10).
green(p26_2).
strange(p26_2).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 1).
size(p109_0, 8).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 5).
coord2(p109_1, 3).
size(p109_1, 10).
blue(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 2).
size(p109_2, 9).
red(p109_2).
rhs(p109_2).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 0).
size(p197_0, 1).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 5).
size(p197_1, 8).
red(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 8).
coord2(p197_2, 2).
size(p197_2, 5).
red(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 6).
coord2(p197_3, 5).
size(p197_3, 5).
green(p197_3).
upright(p197_3).
piece(155, p155_0).
coord1(p155_0, 5).
coord2(p155_0, 8).
size(p155_0, 5).
blue(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 9).
coord2(p155_1, 5).
size(p155_1, 8).
blue(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 10).
size(p155_2, 6).
green(p155_2).
upright(p155_2).
piece(185, p185_0).
coord1(p185_0, 5).
coord2(p185_0, 2).
size(p185_0, 2).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 9).
size(p185_1, 5).
blue(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 3).
coord2(p185_2, 2).
size(p185_2, 1).
blue(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 10).
coord2(p185_3, 9).
size(p185_3, 3).
blue(p185_3).
rhs(p185_3).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 5).
size(p182_0, 9).
red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 4).
coord2(p182_1, 2).
size(p182_1, 3).
red(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 1).
coord2(p182_2, 2).
size(p182_2, 7).
blue(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 4).
coord2(p182_3, 6).
size(p182_3, 1).
blue(p182_3).
strange(p182_3).
piece(182, p182_4).
coord1(p182_4, 1).
coord2(p182_4, 8).
size(p182_4, 7).
red(p182_4).
upright(p182_4).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 2).
size(p162_0, 3).
red(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 9).
size(p162_1, 1).
blue(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 2).
coord2(p162_2, 2).
size(p162_2, 3).
red(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 6).
coord2(p162_3, 7).
size(p162_3, 7).
red(p162_3).
rhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 9).
coord2(p162_4, 6).
size(p162_4, 2).
red(p162_4).
rhs(p162_4).
contact(p162_0, p162_2).
contact(p162_0, p162_2).
contact(p162_2, p162_0).
contact(p162_2, p162_0).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 7).
size(p141_0, 4).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 3).
size(p141_1, 5).
blue(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 6).
size(p141_2, 9).
blue(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 9).
coord2(p141_3, 4).
size(p141_3, 10).
blue(p141_3).
strange(p141_3).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 10).
size(p6_0, 4).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 2).
size(p6_1, 9).
green(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 1).
coord2(p6_2, 6).
size(p6_2, 5).
red(p6_2).
rhs(p6_2).
piece(136, p136_0).
coord1(p136_0, 10).
coord2(p136_0, 1).
size(p136_0, 0).
green(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 1).
coord2(p136_1, 9).
size(p136_1, 5).
blue(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 8).
size(p136_2, 1).
blue(p136_2).
upright(p136_2).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 2).
size(p49_0, 8).
green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 2).
coord2(p49_1, 3).
size(p49_1, 2).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 9).
coord2(p49_2, 4).
size(p49_2, 4).
blue(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 8).
coord2(p49_3, 1).
size(p49_3, 5).
green(p49_3).
lhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 3).
coord2(p49_4, 8).
size(p49_4, 4).
green(p49_4).
upright(p49_4).
piece(39, p39_0).
coord1(p39_0, 9).
coord2(p39_0, 0).
size(p39_0, 2).
red(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 3).
size(p39_1, 2).
blue(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 9).
coord2(p39_2, 5).
size(p39_2, 2).
green(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 0).
coord2(p39_3, 3).
size(p39_3, 5).
blue(p39_3).
lhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 6).
coord2(p39_4, 2).
size(p39_4, 0).
red(p39_4).
upright(p39_4).
piece(164, p164_0).
coord1(p164_0, 8).
coord2(p164_0, 7).
size(p164_0, 5).
blue(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 9).
size(p164_1, 10).
green(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 5).
coord2(p164_2, 4).
size(p164_2, 7).
green(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 1).
coord2(p164_3, 10).
size(p164_3, 0).
blue(p164_3).
strange(p164_3).
piece(164, p164_4).
coord1(p164_4, 9).
coord2(p164_4, 10).
size(p164_4, 9).
blue(p164_4).
lhs(p164_4).
piece(117, p117_0).
coord1(p117_0, 9).
coord2(p117_0, 6).
size(p117_0, 4).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 0).
size(p117_1, 9).
blue(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 0).
coord2(p117_2, 9).
size(p117_2, 2).
blue(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 6).
coord2(p117_3, 2).
size(p117_3, 7).
red(p117_3).
lhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 7).
coord2(p117_4, 6).
size(p117_4, 9).
red(p117_4).
upright(p117_4).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 2).
size(p132_0, 5).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 4).
size(p132_1, 6).
blue(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 10).
coord2(p132_2, 6).
size(p132_2, 5).
green(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 0).
coord2(p132_3, 2).
size(p132_3, 0).
blue(p132_3).
rhs(p132_3).
piece(106, p106_0).
coord1(p106_0, 6).
coord2(p106_0, 10).
size(p106_0, 8).
red(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 2).
coord2(p106_1, 10).
size(p106_1, 5).
red(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 10).
coord2(p106_2, 2).
size(p106_2, 2).
blue(p106_2).
rhs(p106_2).
piece(184, p184_0).
coord1(p184_0, 5).
coord2(p184_0, 1).
size(p184_0, 4).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 2).
coord2(p184_1, 8).
size(p184_1, 2).
green(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 8).
coord2(p184_2, 0).
size(p184_2, 5).
blue(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 2).
coord2(p184_3, 2).
size(p184_3, 8).
blue(p184_3).
strange(p184_3).
piece(189, p189_0).
coord1(p189_0, 2).
coord2(p189_0, 1).
size(p189_0, 6).
red(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 3).
size(p189_1, 5).
red(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 8).
coord2(p189_2, 9).
size(p189_2, 2).
red(p189_2).
lhs(p189_2).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 0).
size(p175_0, 7).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 9).
coord2(p175_1, 10).
size(p175_1, 2).
green(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 1).
coord2(p175_2, 4).
size(p175_2, 3).
red(p175_2).
rhs(p175_2).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 7).
size(p191_0, 7).
red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 6).
size(p191_1, 3).
red(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 4).
coord2(p191_2, 3).
size(p191_2, 9).
green(p191_2).
strange(p191_2).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 0).
size(p198_0, 2).
blue(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 0).
size(p198_1, 5).
red(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 2).
coord2(p198_2, 0).
size(p198_2, 1).
red(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 6).
coord2(p198_3, 5).
size(p198_3, 2).
red(p198_3).
strange(p198_3).
contact(p198_0, p198_1).
contact(p198_0, p198_2).
contact(p198_0, p198_1).
contact(p198_0, p198_2).
contact(p198_1, p198_0).
contact(p198_1, p198_0).
contact(p198_1, p198_2).
contact(p198_1, p198_2).
contact(p198_2, p198_0).
contact(p198_2, p198_1).
contact(p198_2, p198_0).
contact(p198_2, p198_1).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 0).
size(p167_0, 2).
green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 5).
coord2(p167_1, 5).
size(p167_1, 0).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 7).
coord2(p167_2, 0).
size(p167_2, 3).
green(p167_2).
strange(p167_2).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 3).
size(p157_0, 10).
green(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 2).
size(p157_1, 0).
green(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 2).
coord2(p157_2, 4).
size(p157_2, 3).
blue(p157_2).
upright(p157_2).
piece(177, p177_0).
coord1(p177_0, 8).
coord2(p177_0, 2).
size(p177_0, 6).
blue(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 9).
coord2(p177_1, 10).
size(p177_1, 9).
red(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 2).
coord2(p177_2, 5).
size(p177_2, 1).
blue(p177_2).
lhs(p177_2).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 2).
size(p150_0, 9).
green(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 9).
coord2(p150_1, 9).
size(p150_1, 10).
blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 3).
coord2(p150_2, 1).
size(p150_2, 4).
green(p150_2).
upright(p150_2).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 7).
size(p193_0, 9).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 9).
size(p193_1, 8).
blue(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 9).
coord2(p193_2, 7).
size(p193_2, 10).
blue(p193_2).
rhs(p193_2).
contact(p193_0, p193_2).
contact(p193_0, p193_2).
contact(p193_2, p193_0).
contact(p193_2, p193_0).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 3).
size(p178_0, 8).
red(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 6).
size(p178_1, 0).
red(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 4).
coord2(p178_2, 5).
size(p178_2, 1).
red(p178_2).
strange(p178_2).
contact(p178_1, p178_2).
contact(p178_1, p178_2).
contact(p178_2, p178_1).
contact(p178_2, p178_1).
piece(171, p171_0).
coord1(p171_0, 3).
coord2(p171_0, 3).
size(p171_0, 9).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 4).
coord2(p171_1, 8).
size(p171_1, 3).
blue(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 6).
coord2(p171_2, 10).
size(p171_2, 5).
green(p171_2).
rhs(p171_2).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 5).
size(p148_0, 3).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 3).
coord2(p148_1, 6).
size(p148_1, 10).
blue(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 6).
coord2(p148_2, 6).
size(p148_2, 2).
red(p148_2).
lhs(p148_2).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 6).
size(p187_0, 5).
red(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 6).
size(p187_1, 1).
red(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 6).
coord2(p187_2, 4).
size(p187_2, 3).
green(p187_2).
rhs(p187_2).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 5).
size(p161_0, 6).
red(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 9).
size(p161_1, 3).
blue(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 8).
coord2(p161_2, 5).
size(p161_2, 7).
red(p161_2).
upright(p161_2).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 2).
size(p180_0, 6).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 9).
size(p180_1, 6).
green(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 6).
size(p180_2, 9).
blue(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 2).
coord2(p180_3, 9).
size(p180_3, 6).
blue(p180_3).
rhs(p180_3).
contact(p180_1, p180_3).
contact(p180_1, p180_3).
contact(p180_3, p180_1).
contact(p180_3, p180_1).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 3).
size(p149_0, 3).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 9).
size(p149_1, 0).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 3).
coord2(p149_2, 8).
size(p149_2, 3).
green(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 9).
coord2(p149_3, 7).
size(p149_3, 6).
green(p149_3).
upright(p149_3).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 7).
size(p176_0, 3).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 4).
size(p176_1, 9).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 2).
size(p176_2, 6).
red(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 2).
coord2(p176_3, 7).
size(p176_3, 0).
blue(p176_3).
lhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 1).
coord2(p176_4, 7).
size(p176_4, 6).
blue(p176_4).
strange(p176_4).
contact(p176_0, p176_3).
contact(p176_0, p176_4).
contact(p176_0, p176_3).
contact(p176_0, p176_4).
contact(p176_3, p176_0).
contact(p176_3, p176_0).
contact(p176_3, p176_4).
contact(p176_3, p176_4).
contact(p176_4, p176_0).
contact(p176_4, p176_3).
contact(p176_4, p176_0).
contact(p176_4, p176_3).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 4).
size(p135_0, 8).
green(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 6).
size(p135_1, 6).
red(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 6).
coord2(p135_2, 7).
size(p135_2, 3).
red(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 2).
coord2(p135_3, 7).
size(p135_3, 10).
red(p135_3).
strange(p135_3).
piece(135, p135_4).
coord1(p135_4, 6).
coord2(p135_4, 8).
size(p135_4, 10).
red(p135_4).
lhs(p135_4).
contact(p135_2, p135_4).
contact(p135_2, p135_4).
contact(p135_4, p135_2).
contact(p135_4, p135_2).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 3).
size(p128_0, 9).
blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 1).
size(p128_1, 2).
red(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 6).
coord2(p128_2, 10).
size(p128_2, 3).
red(p128_2).
rhs(p128_2).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 7).
size(p92_0, 7).
red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 8).
size(p92_1, 7).
blue(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 2).
size(p92_2, 9).
green(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 1).
coord2(p92_3, 3).
size(p92_3, 6).
green(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 3).
coord2(p92_4, 2).
size(p92_4, 7).
green(p92_4).
strange(p92_4).
piece(123, p123_0).
coord1(p123_0, 2).
coord2(p123_0, 0).
size(p123_0, 3).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 6).
size(p123_1, 10).
blue(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 9).
coord2(p123_2, 9).
size(p123_2, 5).
green(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 8).
coord2(p123_3, 10).
size(p123_3, 1).
blue(p123_3).
rhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 8).
coord2(p123_4, 9).
size(p123_4, 0).
green(p123_4).
strange(p123_4).
contact(p123_2, p123_4).
contact(p123_2, p123_4).
contact(p123_4, p123_2).
contact(p123_4, p123_3).
contact(p123_4, p123_2).
contact(p123_4, p123_3).
contact(p123_3, p123_4).
contact(p123_3, p123_4).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 6).
size(p169_0, 1).
blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 2).
size(p169_1, 10).
red(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 7).
coord2(p169_2, 10).
size(p169_2, 10).
blue(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 2).
coord2(p169_3, 7).
size(p169_3, 7).
blue(p169_3).
lhs(p169_3).
piece(169, p169_4).
coord1(p169_4, 7).
coord2(p169_4, 4).
size(p169_4, 4).
blue(p169_4).
upright(p169_4).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 6).
size(p46_0, 6).
blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 5).
size(p46_1, 2).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 9).
coord2(p46_2, 1).
size(p46_2, 2).
blue(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 4).
coord2(p46_3, 5).
size(p46_3, 0).
green(p46_3).
strange(p46_3).
contact(p46_0, p46_3).
contact(p46_0, p46_3).
contact(p46_3, p46_0).
contact(p46_3, p46_0).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 3).
size(p101_0, 7).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 5).
size(p101_1, 1).
green(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 8).
coord2(p101_2, 0).
size(p101_2, 3).
blue(p101_2).
lhs(p101_2).
piece(111, p111_0).
coord1(p111_0, 8).
coord2(p111_0, 1).
size(p111_0, 5).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 6).
size(p111_1, 3).
blue(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 8).
size(p111_2, 10).
red(p111_2).
lhs(p111_2).
piece(196, p196_0).
coord1(p196_0, 2).
coord2(p196_0, 10).
size(p196_0, 2).
blue(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 4).
coord2(p196_1, 9).
size(p196_1, 0).
blue(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 4).
coord2(p196_2, 8).
size(p196_2, 10).
blue(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 8).
coord2(p196_3, 8).
size(p196_3, 9).
blue(p196_3).
lhs(p196_3).
contact(p196_1, p196_2).
contact(p196_1, p196_2).
contact(p196_2, p196_1).
contact(p196_2, p196_1).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 8).
size(p115_0, 4).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 2).
size(p115_1, 10).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 1).
coord2(p115_2, 1).
size(p115_2, 2).
blue(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 10).
coord2(p115_3, 0).
size(p115_3, 6).
green(p115_3).
rhs(p115_3).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 7).
size(p122_0, 2).
green(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 9).
size(p122_1, 5).
blue(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 10).
coord2(p122_2, 4).
size(p122_2, 8).
green(p122_2).
strange(p122_2).
piece(129, p129_0).
coord1(p129_0, 0).
coord2(p129_0, 4).
size(p129_0, 5).
red(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 9).
size(p129_1, 7).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 0).
coord2(p129_2, 0).
size(p129_2, 9).
red(p129_2).
strange(p129_2).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 8).
size(p139_0, 7).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 7).
size(p139_1, 1).
red(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 9).
coord2(p139_2, 10).
size(p139_2, 2).
green(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 5).
coord2(p139_3, 1).
size(p139_3, 5).
red(p139_3).
rhs(p139_3).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 8).
size(p154_0, 9).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 5).
size(p154_1, 4).
red(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 6).
coord2(p154_2, 10).
size(p154_2, 8).
red(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 6).
coord2(p154_3, 3).
size(p154_3, 5).
red(p154_3).
rhs(p154_3).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 5).
size(p105_0, 10).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 6).
size(p105_1, 1).
red(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 1).
coord2(p105_2, 4).
size(p105_2, 7).
red(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 1).
coord2(p105_3, 7).
size(p105_3, 5).
green(p105_3).
strange(p105_3).
piece(105, p105_4).
coord1(p105_4, 7).
coord2(p105_4, 4).
size(p105_4, 7).
red(p105_4).
strange(p105_4).
contact(p105_1, p105_3).
contact(p105_1, p105_3).
contact(p105_3, p105_1).
contact(p105_3, p105_1).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 10).
size(p156_0, 8).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 1).
size(p156_1, 5).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 4).
coord2(p156_2, 8).
size(p156_2, 4).
red(p156_2).
lhs(p156_2).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 4).
size(p110_0, 5).
blue(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 6).
size(p110_1, 7).
blue(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 5).
size(p110_2, 10).
red(p110_2).
upright(p110_2).
piece(100, p100_0).
coord1(p100_0, 3).
coord2(p100_0, 8).
size(p100_0, 4).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 10).
coord2(p100_1, 7).
size(p100_1, 8).
green(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 9).
coord2(p100_2, 5).
size(p100_2, 4).
green(p100_2).
upright(p100_2).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 5).
size(p104_0, 6).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 2).
coord2(p104_1, 3).
size(p104_1, 4).
green(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 10).
coord2(p104_2, 3).
size(p104_2, 8).
blue(p104_2).
upright(p104_2).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 2).
size(p58_0, 5).
red(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 5).
coord2(p58_1, 7).
size(p58_1, 10).
green(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 4).
coord2(p58_2, 4).
size(p58_2, 3).
blue(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 5).
coord2(p58_3, 6).
size(p58_3, 8).
green(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 8).
coord2(p58_4, 3).
size(p58_4, 8).
green(p58_4).
rhs(p58_4).
contact(p58_0, p58_4).
contact(p58_0, p58_4).
contact(p58_4, p58_0).
contact(p58_4, p58_0).
piece(166, p166_0).
coord1(p166_0, 6).
coord2(p166_0, 4).
size(p166_0, 5).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 5).
size(p166_1, 2).
red(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 7).
coord2(p166_2, 9).
size(p166_2, 9).
blue(p166_2).
upright(p166_2).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 4).
size(p147_0, 2).
blue(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 6).
coord2(p147_1, 3).
size(p147_1, 6).
blue(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 8).
size(p147_2, 6).
blue(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 7).
coord2(p147_3, 7).
size(p147_3, 5).
red(p147_3).
lhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 8).
coord2(p147_4, 0).
size(p147_4, 2).
red(p147_4).
rhs(p147_4).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 9).
size(p116_0, 5).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 3).
size(p116_1, 8).
blue(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 0).
coord2(p116_2, 10).
size(p116_2, 8).
blue(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 10).
coord2(p116_3, 6).
size(p116_3, 5).
red(p116_3).
lhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 5).
coord2(p116_4, 8).
size(p116_4, 1).
red(p116_4).
strange(p116_4).
piece(179, p179_0).
coord1(p179_0, 3).
coord2(p179_0, 10).
size(p179_0, 10).
red(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 4).
size(p179_1, 1).
green(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 3).
coord2(p179_2, 5).
size(p179_2, 8).
red(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 1).
coord2(p179_3, 9).
size(p179_3, 9).
green(p179_3).
rhs(p179_3).
piece(179, p179_4).
coord1(p179_4, 7).
coord2(p179_4, 10).
size(p179_4, 10).
red(p179_4).
strange(p179_4).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 3).
size(p172_0, 2).
blue(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 0).
coord2(p172_1, 10).
size(p172_1, 7).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 9).
size(p172_2, 2).
green(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 8).
coord2(p172_3, 9).
size(p172_3, 5).
blue(p172_3).
upright(p172_3).
piece(165, p165_0).
coord1(p165_0, 4).
coord2(p165_0, 9).
size(p165_0, 8).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 4).
size(p165_1, 1).
blue(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 2).
coord2(p165_2, 10).
size(p165_2, 5).
blue(p165_2).
rhs(p165_2).
piece(130, p130_0).
coord1(p130_0, 4).
coord2(p130_0, 8).
size(p130_0, 8).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 7).
size(p130_1, 5).
red(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 9).
coord2(p130_2, 8).
size(p130_2, 3).
blue(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 3).
coord2(p130_3, 2).
size(p130_3, 9).
blue(p130_3).
rhs(p130_3).
contact(p130_0, p130_1).
contact(p130_0, p130_1).
contact(p130_1, p130_0).
contact(p130_1, p130_0).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 0).
size(p144_0, 4).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 3).
size(p144_1, 9).
blue(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 1).
size(p144_2, 5).
blue(p144_2).
strange(p144_2).
piece(195, p195_0).
coord1(p195_0, 10).
coord2(p195_0, 1).
size(p195_0, 5).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 8).
size(p195_1, 0).
blue(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 5).
size(p195_2, 0).
blue(p195_2).
upright(p195_2).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 2).
size(p173_0, 0).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 6).
size(p173_1, 9).
blue(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 3).
coord2(p173_2, 6).
size(p173_2, 7).
green(p173_2).
upright(p173_2).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 4).
size(p134_0, 6).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 6).
size(p134_1, 9).
red(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 8).
coord2(p134_2, 2).
size(p134_2, 0).
blue(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 5).
coord2(p134_3, 9).
size(p134_3, 0).
blue(p134_3).
upright(p134_3).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 4).
size(p168_0, 4).
blue(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 6).
size(p168_1, 9).
blue(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 4).
size(p168_2, 1).
blue(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 9).
coord2(p168_3, 0).
size(p168_3, 7).
blue(p168_3).
rhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 2).
coord2(p168_4, 3).
size(p168_4, 8).
green(p168_4).
upright(p168_4).
piece(113, p113_0).
coord1(p113_0, 0).
coord2(p113_0, 1).
size(p113_0, 2).
red(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 0).
coord2(p113_1, 0).
size(p113_1, 2).
blue(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 6).
coord2(p113_2, 6).
size(p113_2, 3).
blue(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 4).
coord2(p113_3, 2).
size(p113_3, 7).
red(p113_3).
upright(p113_3).
piece(113, p113_4).
coord1(p113_4, 4).
coord2(p113_4, 6).
size(p113_4, 7).
red(p113_4).
upright(p113_4).
contact(p113_0, p113_1).
contact(p113_0, p113_1).
contact(p113_1, p113_0).
contact(p113_1, p113_0).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 0).
size(p108_0, 9).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 10).
size(p108_1, 7).
green(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 1).
coord2(p108_2, 9).
size(p108_2, 9).
green(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 6).
coord2(p108_3, 5).
size(p108_3, 1).
green(p108_3).
upright(p108_3).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 8).
size(p133_0, 8).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 10).
coord2(p133_1, 10).
size(p133_1, 1).
blue(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 5).
coord2(p133_2, 0).
size(p133_2, 0).
red(p133_2).
upright(p133_2).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 2).
size(p159_0, 0).
green(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 3).
coord2(p159_1, 8).
size(p159_1, 6).
blue(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 0).
coord2(p159_2, 10).
size(p159_2, 0).
blue(p159_2).
rhs(p159_2).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 6).
size(p143_0, 10).
red(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 5).
size(p143_1, 4).
blue(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 2).
size(p143_2, 2).
red(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 7).
coord2(p143_3, 0).
size(p143_3, 5).
blue(p143_3).
upright(p143_3).
piece(199, p199_0).
coord1(p199_0, 8).
coord2(p199_0, 7).
size(p199_0, 0).
blue(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 2).
size(p199_1, 1).
green(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 1).
coord2(p199_2, 9).
size(p199_2, 2).
green(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 0).
coord2(p199_3, 3).
size(p199_3, 5).
blue(p199_3).
upright(p199_3).
piece(199, p199_4).
coord1(p199_4, 8).
coord2(p199_4, 10).
size(p199_4, 3).
blue(p199_4).
upright(p199_4).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 1).
size(p146_0, 5).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 9).
size(p146_1, 2).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 3).
coord2(p146_2, 4).
size(p146_2, 3).
green(p146_2).
upright(p146_2).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 1).
size(p142_0, 4).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 4).
coord2(p142_1, 10).
size(p142_1, 7).
blue(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 10).
coord2(p142_2, 3).
size(p142_2, 4).
red(p142_2).
upright(p142_2).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 0).
size(p140_0, 2).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 6).
coord2(p140_1, 6).
size(p140_1, 1).
red(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 10).
size(p140_2, 6).
red(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 8).
coord2(p140_3, 0).
size(p140_3, 4).
red(p140_3).
rhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 7).
coord2(p140_4, 5).
size(p140_4, 5).
blue(p140_4).
strange(p140_4).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 6).
size(p33_0, 4).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 2).
coord2(p33_1, 3).
size(p33_1, 3).
green(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 7).
coord2(p33_2, 9).
size(p33_2, 6).
blue(p33_2).
lhs(p33_2).
piece(126, p126_0).
coord1(p126_0, 1).
coord2(p126_0, 4).
size(p126_0, 2).
blue(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 10).
size(p126_1, 1).
blue(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 2).
coord2(p126_2, 9).
size(p126_2, 5).
blue(p126_2).
rhs(p126_2).
