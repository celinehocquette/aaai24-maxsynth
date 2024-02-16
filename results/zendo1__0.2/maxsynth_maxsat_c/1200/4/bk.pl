:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 9).
size(p132_0, 0).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 2).
size(p132_1, 4).
blue(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 10).
coord2(p132_2, 8).
size(p132_2, 5).
blue(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 0).
coord2(p132_3, 2).
size(p132_3, 3).
blue(p132_3).
rhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 3).
coord2(p132_4, 6).
size(p132_4, 1).
red(p132_4).
upright(p132_4).
piece(73, p73_0).
coord1(p73_0, 10).
coord2(p73_0, 6).
size(p73_0, 7).
red(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 4).
size(p73_1, 6).
green(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 8).
coord2(p73_2, 0).
size(p73_2, 10).
red(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 6).
coord2(p73_3, 9).
size(p73_3, 0).
green(p73_3).
upright(p73_3).
piece(73, p73_4).
coord1(p73_4, 7).
coord2(p73_4, 0).
size(p73_4, 0).
blue(p73_4).
lhs(p73_4).
contact(p73_2, p73_4).
contact(p73_4, p73_2).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 8).
size(p95_0, 8).
green(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 9).
size(p95_1, 0).
blue(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, -1).
coord2(p95_2, 9).
size(p95_2, 1).
red(p95_2).
rhs(p95_2).
contact(p95_0, p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
contact(p95_1, p95_0).
contact(p95_1, p95_2).
contact(p95_2, p95_1).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 10).
size(p151_0, 8).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 5).
size(p151_1, 6).
red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 5).
coord2(p151_2, 10).
size(p151_2, 9).
red(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 8).
coord2(p151_3, 9).
size(p151_3, 1).
blue(p151_3).
strange(p151_3).
piece(151, p151_4).
coord1(p151_4, 7).
coord2(p151_4, 9).
size(p151_4, 6).
blue(p151_4).
lhs(p151_4).
contact(p151_0, p151_2).
contact(p151_0, p151_2).
contact(p151_2, p151_0).
contact(p151_2, p151_0).
contact(p151_3, p151_4).
contact(p151_3, p151_4).
contact(p151_4, p151_3).
contact(p151_4, p151_3).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 9).
size(p0_0, 1).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, -1).
coord2(p0_1, 9).
size(p0_1, 1).
red(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 3).
coord2(p0_2, 7).
size(p0_2, 8).
green(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 5).
coord2(p0_3, 7).
size(p0_3, 1).
red(p0_3).
strange(p0_3).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 1).
size(p93_0, 8).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 1).
size(p93_1, 3).
blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 9).
coord2(p93_2, 1).
size(p93_2, 3).
red(p93_2).
strange(p93_2).
contact(p93_1, p93_2).
contact(p93_1, p93_2).
contact(p93_1, p93_0).
contact(p93_2, p93_1).
contact(p93_2, p93_1).
contact(p93_0, p93_1).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 4).
size(p10_0, 5).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 3).
size(p10_1, 3).
blue(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 3).
coord2(p10_2, 3).
size(p10_2, 1).
green(p10_2).
rhs(p10_2).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 3).
size(p20_0, 3).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 2).
size(p20_1, 7).
red(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 2).
size(p20_2, 8).
red(p20_2).
upright(p20_2).
contact(p20_2, p20_0).
contact(p20_0, p20_2).
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, 9).
size(p96_0, 3).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 0).
size(p96_1, 1).
red(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 9).
coord2(p96_2, 7).
size(p96_2, 7).
red(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 0).
coord2(p96_3, 9).
size(p96_3, 9).
red(p96_3).
rhs(p96_3).
contact(p96_3, p96_0).
contact(p96_0, p96_3).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 8).
size(p8_0, 3).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 3).
size(p8_1, 6).
green(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 10).
size(p8_2, 2).
blue(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 5).
coord2(p8_3, 5).
size(p8_3, 4).
blue(p8_3).
upright(p8_3).
piece(8, p8_4).
coord1(p8_4, 6).
coord2(p8_4, 8).
size(p8_4, 9).
red(p8_4).
upright(p8_4).
contact(p8_3, p8_4).
contact(p8_3, p8_4).
contact(p8_4, p8_3).
contact(p8_4, p8_3).
contact(p8_4, p8_0).
contact(p8_0, p8_4).
piece(50, p50_0).
coord1(p50_0, 4).
coord2(p50_0, 10).
size(p50_0, 0).
red(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 4).
coord2(p50_1, 9).
size(p50_1, 3).
blue(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 0).
size(p50_2, 7).
green(p50_2).
strange(p50_2).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 6).
size(p30_0, 10).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 9).
size(p30_1, 2).
red(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 1).
coord2(p30_2, 8).
size(p30_2, 8).
green(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 4).
coord2(p30_3, 10).
size(p30_3, 8).
green(p30_3).
upright(p30_3).
piece(30, p30_4).
coord1(p30_4, 5).
coord2(p30_4, 9).
size(p30_4, 0).
blue(p30_4).
strange(p30_4).
contact(p30_1, p30_4).
contact(p30_4, p30_1).
piece(92, p92_0).
coord1(p92_0, 3).
coord2(p92_0, 0).
size(p92_0, 0).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 0).
size(p92_1, 6).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 4).
coord2(p92_2, 0).
size(p92_2, 9).
red(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 10).
coord2(p92_3, 2).
size(p92_3, 1).
red(p92_3).
strange(p92_3).
piece(92, p92_4).
coord1(p92_4, 1).
coord2(p92_4, 5).
size(p92_4, 8).
blue(p92_4).
lhs(p92_4).
contact(p92_2, p92_0).
contact(p92_0, p92_2).
piece(74, p74_0).
coord1(p74_0, 0).
coord2(p74_0, 7).
size(p74_0, 0).
red(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 5).
coord2(p74_1, 5).
size(p74_1, 9).
red(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 7).
coord2(p74_2, 9).
size(p74_2, 6).
blue(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 1).
coord2(p74_3, 6).
size(p74_3, 2).
red(p74_3).
strange(p74_3).
piece(74, p74_4).
coord1(p74_4, 1).
coord2(p74_4, 5).
size(p74_4, 0).
blue(p74_4).
upright(p74_4).
contact(p74_3, p74_4).
contact(p74_4, p74_3).
piece(156, p156_0).
coord1(p156_0, 10).
coord2(p156_0, 1).
size(p156_0, 5).
green(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 0).
coord2(p156_1, 5).
size(p156_1, 6).
green(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 7).
coord2(p156_2, 3).
size(p156_2, 6).
red(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 0).
coord2(p156_3, 6).
size(p156_3, 6).
green(p156_3).
upright(p156_3).
contact(p156_1, p156_3).
contact(p156_1, p156_3).
contact(p156_3, p156_1).
contact(p156_3, p156_1).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 8).
size(p25_0, 8).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 0).
size(p25_1, 7).
red(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 5).
size(p25_2, 1).
green(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 5).
coord2(p25_3, 2).
size(p25_3, 5).
red(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, 4).
coord2(p25_4, 2).
size(p25_4, 1).
blue(p25_4).
lhs(p25_4).
contact(p25_3, p25_4).
contact(p25_3, p25_4).
contact(p25_4, p25_3).
contact(p25_4, p25_3).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 7).
size(p63_0, 4).
red(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 3).
coord2(p63_1, 7).
size(p63_1, 2).
blue(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 9).
size(p63_2, 8).
red(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 3).
coord2(p63_3, 10).
size(p63_3, 0).
red(p63_3).
lhs(p63_3).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 5).
size(p89_0, 2).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 6).
size(p89_1, 9).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 10).
coord2(p89_2, 8).
size(p89_2, 6).
blue(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 7).
coord2(p89_3, 5).
size(p89_3, 3).
blue(p89_3).
strange(p89_3).
piece(89, p89_4).
coord1(p89_4, 4).
coord2(p89_4, 9).
size(p89_4, 7).
green(p89_4).
lhs(p89_4).
contact(p89_0, p89_3).
contact(p89_3, p89_0).
piece(71, p71_0).
coord1(p71_0, 5).
coord2(p71_0, 8).
size(p71_0, 6).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 7).
size(p71_1, 3).
blue(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 10).
coord2(p71_2, 0).
size(p71_2, 2).
red(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 10).
coord2(p71_3, 10).
size(p71_3, 2).
green(p71_3).
strange(p71_3).
piece(71, p71_4).
coord1(p71_4, 7).
coord2(p71_4, 5).
size(p71_4, 2).
red(p71_4).
lhs(p71_4).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 6).
size(p11_0, 10).
green(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 9).
size(p11_1, 10).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 3).
coord2(p11_2, 6).
size(p11_2, 6).
green(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 6).
coord2(p11_3, 6).
size(p11_3, 1).
red(p11_3).
rhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 6).
coord2(p11_4, 5).
size(p11_4, 2).
blue(p11_4).
strange(p11_4).
contact(p11_3, p11_4).
contact(p11_4, p11_3).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 0).
size(p98_0, 8).
green(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 5).
size(p98_1, 0).
red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 0).
coord2(p98_2, 5).
size(p98_2, 0).
blue(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 9).
coord2(p98_3, 1).
size(p98_3, 10).
blue(p98_3).
upright(p98_3).
contact(p98_1, p98_2).
contact(p98_1, p98_2).
contact(p98_2, p98_1).
contact(p98_2, p98_1).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 3).
size(p83_0, 0).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 4).
size(p83_1, 2).
red(p83_1).
strange(p83_1).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 4).
size(p17_0, 9).
green(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 9).
size(p17_1, 3).
red(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 10).
coord2(p17_2, 9).
size(p17_2, 0).
blue(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 9).
coord2(p17_3, 0).
size(p17_3, 10).
blue(p17_3).
rhs(p17_3).
contact(p17_1, p17_2).
contact(p17_2, p17_1).
piece(53, p53_0).
coord1(p53_0, 9).
coord2(p53_0, 8).
size(p53_0, 3).
blue(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 7).
size(p53_1, 7).
red(p53_1).
lhs(p53_1).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 8).
size(p32_0, 3).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 3).
size(p32_1, 9).
blue(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 7).
coord2(p32_2, 8).
size(p32_2, 5).
red(p32_2).
rhs(p32_2).
contact(p32_2, p32_0).
contact(p32_0, p32_2).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 6).
size(p54_0, 1).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 8).
size(p54_1, 9).
blue(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 0).
coord2(p54_2, 9).
size(p54_2, 8).
green(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 7).
coord2(p54_3, 0).
size(p54_3, 2).
green(p54_3).
rhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 3).
coord2(p54_4, 6).
size(p54_4, 7).
red(p54_4).
lhs(p54_4).
contact(p54_4, p54_0).
contact(p54_0, p54_4).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 1).
size(p124_0, 5).
green(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 3).
size(p124_1, 10).
blue(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 0).
size(p124_2, 4).
blue(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 3).
coord2(p124_3, 4).
size(p124_3, 10).
green(p124_3).
lhs(p124_3).
piece(26, p26_0).
coord1(p26_0, 5).
coord2(p26_0, 3).
size(p26_0, 7).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 10).
coord2(p26_1, 7).
size(p26_1, 6).
red(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 9).
coord2(p26_2, 7).
size(p26_2, 2).
blue(p26_2).
lhs(p26_2).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 7).
size(p150_0, 10).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 4).
size(p150_1, 5).
green(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 4).
size(p150_2, 7).
green(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 8).
coord2(p150_3, 0).
size(p150_3, 9).
green(p150_3).
rhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 10).
coord2(p150_4, 1).
size(p150_4, 4).
blue(p150_4).
strange(p150_4).
contact(p150_1, p150_2).
contact(p150_1, p150_2).
contact(p150_2, p150_1).
contact(p150_2, p150_1).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 6).
size(p192_0, 0).
green(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 2).
coord2(p192_1, 7).
size(p192_1, 9).
green(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 6).
coord2(p192_2, 8).
size(p192_2, 4).
blue(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 5).
coord2(p192_3, 7).
size(p192_3, 1).
green(p192_3).
rhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 10).
coord2(p192_4, 2).
size(p192_4, 4).
green(p192_4).
lhs(p192_4).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 5).
size(p55_0, 1).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 5).
size(p55_1, 2).
red(p55_1).
rhs(p55_1).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 10).
size(p78_0, 2).
blue(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 9).
size(p78_1, 8).
red(p78_1).
rhs(p78_1).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 4).
size(p47_0, 3).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 4).
size(p47_1, 3).
red(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 2).
coord2(p47_2, 10).
size(p47_2, 8).
blue(p47_2).
strange(p47_2).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 4).
size(p69_0, 1).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 3).
coord2(p69_1, 10).
size(p69_1, 0).
red(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 8).
coord2(p69_2, 4).
size(p69_2, 9).
red(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 4).
coord2(p69_3, 1).
size(p69_3, 0).
green(p69_3).
lhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 9).
coord2(p69_4, 0).
size(p69_4, 7).
blue(p69_4).
lhs(p69_4).
contact(p69_2, p69_0).
contact(p69_0, p69_2).
piece(122, p122_0).
coord1(p122_0, 9).
coord2(p122_0, 10).
size(p122_0, 10).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 7).
size(p122_1, 9).
red(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 3).
coord2(p122_2, 0).
size(p122_2, 4).
blue(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 10).
coord2(p122_3, 2).
size(p122_3, 8).
blue(p122_3).
lhs(p122_3).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 2).
size(p9_0, 6).
green(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 2).
size(p9_1, 0).
red(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 9).
size(p9_2, 1).
blue(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 9).
coord2(p9_3, 9).
size(p9_3, 8).
red(p9_3).
rhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 5).
coord2(p9_4, 9).
size(p9_4, 4).
red(p9_4).
lhs(p9_4).
contact(p9_0, p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
contact(p9_1, p9_0).
contact(p9_4, p9_2).
contact(p9_2, p9_4).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 5).
size(p178_0, 0).
blue(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 5).
size(p178_1, 5).
green(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 3).
coord2(p178_2, 0).
size(p178_2, 2).
green(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 3).
coord2(p178_3, 10).
size(p178_3, 10).
green(p178_3).
strange(p178_3).
piece(178, p178_4).
coord1(p178_4, 8).
coord2(p178_4, 10).
size(p178_4, 8).
red(p178_4).
lhs(p178_4).
piece(64, p64_0).
coord1(p64_0, 8).
coord2(p64_0, 0).
size(p64_0, 5).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, -1).
size(p64_1, 4).
red(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 0).
size(p64_2, 1).
blue(p64_2).
rhs(p64_2).
contact(p64_1, p64_2).
contact(p64_2, p64_1).
piece(107, p107_0).
coord1(p107_0, 0).
coord2(p107_0, 10).
size(p107_0, 9).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 1).
size(p107_1, 1).
red(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 1).
coord2(p107_2, 3).
size(p107_2, 3).
red(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 10).
coord2(p107_3, 7).
size(p107_3, 3).
red(p107_3).
lhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 10).
coord2(p107_4, 8).
size(p107_4, 7).
green(p107_4).
lhs(p107_4).
contact(p107_3, p107_4).
contact(p107_3, p107_4).
contact(p107_4, p107_3).
contact(p107_4, p107_3).
piece(77, p77_0).
coord1(p77_0, 8).
coord2(p77_0, 7).
size(p77_0, 7).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 3).
size(p77_1, 2).
blue(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 2).
coord2(p77_2, 3).
size(p77_2, 3).
red(p77_2).
rhs(p77_2).
contact(p77_2, p77_1).
contact(p77_1, p77_2).
piece(66, p66_0).
coord1(p66_0, 10).
coord2(p66_0, 9).
size(p66_0, 1).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 10).
coord2(p66_1, 10).
size(p66_1, 5).
red(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 2).
coord2(p66_2, 1).
size(p66_2, 4).
blue(p66_2).
strange(p66_2).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 2).
size(p85_0, 2).
red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 1).
size(p85_1, 3).
blue(p85_1).
strange(p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(15, p15_0).
coord1(p15_0, 6).
coord2(p15_0, 8).
size(p15_0, 0).
green(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 0).
size(p15_1, 3).
blue(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, -1).
size(p15_2, 7).
red(p15_2).
strange(p15_2).
contact(p15_2, p15_1).
contact(p15_1, p15_2).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 1).
size(p179_0, 7).
green(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 4).
coord2(p179_1, 2).
size(p179_1, 3).
blue(p179_1).
rhs(p179_1).
contact(p179_0, p179_1).
contact(p179_0, p179_1).
contact(p179_1, p179_0).
contact(p179_1, p179_0).
piece(76, p76_0).
coord1(p76_0, 6).
coord2(p76_0, 8).
size(p76_0, 9).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 9).
size(p76_1, 10).
blue(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 8).
size(p76_2, 1).
blue(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 4).
coord2(p76_3, 1).
size(p76_3, 5).
green(p76_3).
rhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 2).
coord2(p76_4, 4).
size(p76_4, 2).
red(p76_4).
lhs(p76_4).
contact(p76_0, p76_2).
contact(p76_2, p76_0).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 7).
size(p1_0, 7).
red(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 2).
size(p1_1, 0).
blue(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 9).
coord2(p1_2, 10).
size(p1_2, 10).
blue(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 1).
coord2(p1_3, 2).
size(p1_3, 10).
red(p1_3).
lhs(p1_3).
contact(p1_3, p1_1).
contact(p1_1, p1_3).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 2).
size(p40_0, 5).
blue(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 0).
size(p40_1, 2).
red(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 4).
coord2(p40_2, 0).
size(p40_2, 0).
blue(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 6).
coord2(p40_3, 1).
size(p40_3, 10).
red(p40_3).
strange(p40_3).
piece(40, p40_4).
coord1(p40_4, 8).
coord2(p40_4, 2).
size(p40_4, 9).
red(p40_4).
strange(p40_4).
contact(p40_0, p40_4).
contact(p40_0, p40_4).
contact(p40_4, p40_0).
contact(p40_4, p40_0).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 6).
size(p90_0, 0).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 4).
size(p90_1, 1).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 5).
size(p90_2, 5).
red(p90_2).
lhs(p90_2).
contact(p90_2, p90_0).
contact(p90_0, p90_2).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 3).
size(p34_0, 0).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 2).
coord2(p34_1, 4).
size(p34_1, 8).
red(p34_1).
upright(p34_1).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 6).
size(p35_0, 2).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 7).
coord2(p35_1, 7).
size(p35_1, 1).
blue(p35_1).
rhs(p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 8).
size(p196_0, 2).
green(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 0).
size(p196_1, 4).
red(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 10).
size(p196_2, 1).
green(p196_2).
lhs(p196_2).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 8).
size(p189_0, 8).
green(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 9).
size(p189_1, 1).
blue(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 6).
coord2(p189_2, 0).
size(p189_2, 1).
red(p189_2).
lhs(p189_2).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 9).
size(p44_0, 2).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 4).
size(p44_1, 7).
blue(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 2).
size(p44_2, 0).
red(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 3).
coord2(p44_3, 9).
size(p44_3, 8).
red(p44_3).
rhs(p44_3).
contact(p44_3, p44_0).
contact(p44_0, p44_3).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 1).
size(p7_0, 0).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 1).
size(p7_1, 3).
red(p7_1).
rhs(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 2).
size(p37_0, 4).
red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 2).
size(p37_1, 3).
blue(p37_1).
lhs(p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 5).
size(p33_0, 7).
blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 8).
coord2(p33_1, 1).
size(p33_1, 3).
blue(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 2).
size(p33_2, 7).
red(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 8).
coord2(p33_3, 1).
size(p33_3, 4).
red(p33_3).
lhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 3).
coord2(p33_4, 4).
size(p33_4, 3).
red(p33_4).
upright(p33_4).
contact(p33_3, p33_1).
contact(p33_1, p33_3).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 6).
size(p113_0, 5).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 0).
coord2(p113_1, 8).
size(p113_1, 2).
green(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 9).
coord2(p113_2, 7).
size(p113_2, 1).
red(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 2).
coord2(p113_3, 9).
size(p113_3, 8).
red(p113_3).
rhs(p113_3).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 2).
size(p21_0, 2).
green(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 2).
size(p21_1, 0).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 1).
coord2(p21_2, 1).
size(p21_2, 8).
red(p21_2).
rhs(p21_2).
contact(p21_2, p21_1).
contact(p21_1, p21_2).
piece(136, p136_0).
coord1(p136_0, 3).
coord2(p136_0, 3).
size(p136_0, 0).
red(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 10).
size(p136_1, 7).
blue(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 5).
size(p136_2, 5).
red(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 10).
coord2(p136_3, 0).
size(p136_3, 0).
green(p136_3).
upright(p136_3).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 4).
size(p56_0, 7).
red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 5).
size(p56_1, 2).
blue(p56_1).
strange(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 0).
size(p72_0, 1).
blue(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 7).
size(p72_1, 1).
green(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 2).
coord2(p72_2, 3).
size(p72_2, 0).
red(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 8).
coord2(p72_3, 9).
size(p72_3, 5).
red(p72_3).
lhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 8).
coord2(p72_4, 10).
size(p72_4, 0).
blue(p72_4).
rhs(p72_4).
contact(p72_1, p72_3).
contact(p72_1, p72_3).
contact(p72_3, p72_1).
contact(p72_3, p72_1).
contact(p72_3, p72_4).
contact(p72_4, p72_3).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 1).
size(p6_0, 4).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 0).
size(p6_1, 0).
blue(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 0).
size(p6_2, 6).
red(p6_2).
lhs(p6_2).
contact(p6_2, p6_1).
contact(p6_1, p6_2).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 4).
size(p42_0, 0).
blue(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 7).
coord2(p42_1, 6).
size(p42_1, 5).
blue(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 2).
size(p42_2, 3).
red(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 8).
coord2(p42_3, 6).
size(p42_3, 3).
red(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 9).
coord2(p42_4, 4).
size(p42_4, 5).
red(p42_4).
lhs(p42_4).
contact(p42_1, p42_3).
contact(p42_1, p42_3).
contact(p42_3, p42_1).
contact(p42_3, p42_1).
contact(p42_4, p42_0).
contact(p42_0, p42_4).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 0).
size(p28_0, 7).
green(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 6).
coord2(p28_1, 9).
size(p28_1, 6).
red(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 10).
coord2(p28_2, 1).
size(p28_2, 4).
blue(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 5).
coord2(p28_3, 9).
size(p28_3, 0).
blue(p28_3).
strange(p28_3).
contact(p28_1, p28_3).
contact(p28_3, p28_1).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 4).
size(p68_0, 4).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 4).
size(p68_1, 3).
blue(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 1).
size(p68_2, 1).
green(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 8).
coord2(p68_3, 10).
size(p68_3, 5).
green(p68_3).
rhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 3).
coord2(p68_4, 2).
size(p68_4, 8).
blue(p68_4).
strange(p68_4).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(43, p43_0).
coord1(p43_0, 0).
coord2(p43_0, 6).
size(p43_0, 0).
green(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 10).
coord2(p43_1, 2).
size(p43_1, 1).
blue(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 10).
coord2(p43_2, 3).
size(p43_2, 1).
red(p43_2).
lhs(p43_2).
contact(p43_2, p43_1).
contact(p43_1, p43_2).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 9).
size(p80_0, 5).
red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 9).
size(p80_1, 1).
blue(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 7).
coord2(p80_2, 4).
size(p80_2, 3).
blue(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 8).
coord2(p80_3, 1).
size(p80_3, 2).
blue(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 2).
coord2(p80_4, 10).
size(p80_4, 5).
blue(p80_4).
upright(p80_4).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 4).
size(p52_0, 0).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 6).
coord2(p52_1, 2).
size(p52_1, 8).
red(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 4).
coord2(p52_2, 3).
size(p52_2, 9).
blue(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 0).
coord2(p52_3, 5).
size(p52_3, 2).
red(p52_3).
rhs(p52_3).
contact(p52_3, p52_0).
contact(p52_0, p52_3).
piece(46, p46_0).
coord1(p46_0, 10).
coord2(p46_0, 0).
size(p46_0, 3).
red(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 7).
size(p46_1, 10).
green(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 9).
coord2(p46_2, 0).
size(p46_2, 2).
blue(p46_2).
rhs(p46_2).
contact(p46_0, p46_2).
contact(p46_2, p46_0).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 6).
size(p60_0, 0).
blue(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 10).
size(p60_1, 6).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 4).
coord2(p60_2, 6).
size(p60_2, 5).
red(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 7).
coord2(p60_3, 10).
size(p60_3, 8).
red(p60_3).
strange(p60_3).
piece(60, p60_4).
coord1(p60_4, 8).
coord2(p60_4, 1).
size(p60_4, 8).
blue(p60_4).
lhs(p60_4).
contact(p60_2, p60_0).
contact(p60_0, p60_2).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 1).
size(p23_0, 2).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 8).
size(p23_1, 2).
blue(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 0).
size(p23_2, 7).
red(p23_2).
rhs(p23_2).
contact(p23_2, p23_0).
contact(p23_0, p23_2).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 1).
size(p14_0, 4).
red(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 5).
coord2(p14_1, 6).
size(p14_1, 9).
green(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 8).
coord2(p14_2, 0).
size(p14_2, 5).
blue(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 10).
coord2(p14_3, 1).
size(p14_3, 2).
blue(p14_3).
upright(p14_3).
piece(14, p14_4).
coord1(p14_4, 10).
coord2(p14_4, 4).
size(p14_4, 1).
green(p14_4).
upright(p14_4).
contact(p14_0, p14_1).
contact(p14_0, p14_1).
contact(p14_0, p14_3).
contact(p14_1, p14_0).
contact(p14_1, p14_0).
contact(p14_3, p14_0).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 5).
size(p191_0, 0).
blue(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 8).
size(p191_1, 3).
red(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 1).
coord2(p191_2, 3).
size(p191_2, 0).
blue(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 0).
coord2(p191_3, 0).
size(p191_3, 9).
blue(p191_3).
rhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 2).
coord2(p191_4, 2).
size(p191_4, 10).
green(p191_4).
lhs(p191_4).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 6).
size(p88_0, 7).
red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 1).
size(p88_1, 2).
green(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 5).
size(p88_2, 0).
blue(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 8).
coord2(p88_3, 6).
size(p88_3, 2).
blue(p88_3).
upright(p88_3).
piece(88, p88_4).
coord1(p88_4, 4).
coord2(p88_4, 5).
size(p88_4, 8).
red(p88_4).
rhs(p88_4).
contact(p88_0, p88_3).
contact(p88_3, p88_0).
piece(120, p120_0).
coord1(p120_0, 2).
coord2(p120_0, 0).
size(p120_0, 9).
red(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 1).
coord2(p120_1, 1).
size(p120_1, 6).
red(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 1).
coord2(p120_2, 8).
size(p120_2, 3).
blue(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 10).
coord2(p120_3, 2).
size(p120_3, 5).
blue(p120_3).
lhs(p120_3).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 9).
size(p48_0, 1).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 8).
coord2(p48_1, 0).
size(p48_1, 10).
red(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 7).
coord2(p48_2, 9).
size(p48_2, 7).
red(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 9).
coord2(p48_3, 9).
size(p48_3, 1).
red(p48_3).
lhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 2).
coord2(p48_4, 0).
size(p48_4, 0).
blue(p48_4).
rhs(p48_4).
contact(p48_3, p48_0).
contact(p48_0, p48_3).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 6).
size(p97_0, 1).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 6).
size(p97_1, 2).
blue(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 4).
coord2(p97_2, 6).
size(p97_2, 0).
blue(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 9).
coord2(p97_3, 6).
size(p97_3, 6).
blue(p97_3).
lhs(p97_3).
contact(p97_1, p97_2).
contact(p97_1, p97_2).
contact(p97_1, p97_0).
contact(p97_2, p97_1).
contact(p97_2, p97_1).
contact(p97_0, p97_1).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 9).
size(p147_0, 1).
red(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 9).
size(p147_1, 9).
blue(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 0).
coord2(p147_2, 7).
size(p147_2, 7).
blue(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 5).
coord2(p147_3, 10).
size(p147_3, 4).
green(p147_3).
strange(p147_3).
contact(p147_0, p147_3).
contact(p147_0, p147_3).
contact(p147_3, p147_0).
contact(p147_3, p147_0).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 4).
size(p24_0, 0).
blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 5).
size(p24_1, 5).
red(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 4).
coord2(p24_2, 7).
size(p24_2, 6).
red(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 3).
coord2(p24_3, 8).
size(p24_3, 2).
red(p24_3).
rhs(p24_3).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 8).
size(p81_0, 4).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 6).
size(p81_1, 7).
green(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 9).
coord2(p81_2, 10).
size(p81_2, 9).
green(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 8).
coord2(p81_3, 7).
size(p81_3, 3).
blue(p81_3).
upright(p81_3).
contact(p81_1, p81_3).
contact(p81_1, p81_3).
contact(p81_3, p81_1).
contact(p81_3, p81_1).
contact(p81_3, p81_0).
contact(p81_0, p81_3).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 1).
size(p13_0, 3).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 1).
size(p13_1, 6).
red(p13_1).
lhs(p13_1).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 0).
size(p79_0, 1).
blue(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 5).
coord2(p79_1, 0).
size(p79_1, 0).
green(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 10).
coord2(p79_2, 6).
size(p79_2, 9).
red(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 9).
coord2(p79_3, 0).
size(p79_3, 7).
red(p79_3).
upright(p79_3).
contact(p79_3, p79_0).
contact(p79_0, p79_3).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 9).
size(p87_0, 5).
green(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 0).
size(p87_1, 10).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 2).
coord2(p87_2, 0).
size(p87_2, 3).
blue(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 1).
coord2(p87_3, 0).
size(p87_3, 2).
red(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 9).
coord2(p87_4, 6).
size(p87_4, 5).
red(p87_4).
rhs(p87_4).
contact(p87_3, p87_2).
contact(p87_2, p87_3).
piece(160, p160_0).
coord1(p160_0, 10).
coord2(p160_0, 8).
size(p160_0, 6).
green(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 2).
size(p160_1, 0).
red(p160_1).
upright(p160_1).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 4).
size(p140_0, 5).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 1).
size(p140_1, 3).
green(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 2).
coord2(p140_2, 9).
size(p140_2, 6).
blue(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 6).
coord2(p140_3, 2).
size(p140_3, 10).
green(p140_3).
lhs(p140_3).
piece(16, p16_0).
coord1(p16_0, 8).
coord2(p16_0, 5).
size(p16_0, 4).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 5).
size(p16_1, 3).
blue(p16_1).
upright(p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 2).
size(p4_0, 2).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 2).
size(p4_1, 5).
red(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 7).
size(p4_2, 8).
green(p4_2).
upright(p4_2).
contact(p4_0, p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 7).
size(p91_0, 3).
red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 8).
size(p91_1, 0).
red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 2).
coord2(p91_2, 6).
size(p91_2, 2).
blue(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 2).
coord2(p91_3, 0).
size(p91_3, 9).
red(p91_3).
upright(p91_3).
contact(p91_0, p91_2).
contact(p91_2, p91_0).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 9).
size(p45_0, 4).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 3).
size(p45_1, 2).
blue(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 1).
coord2(p45_2, 3).
size(p45_2, 9).
red(p45_2).
upright(p45_2).
contact(p45_2, p45_1).
contact(p45_1, p45_2).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 1).
size(p139_0, 3).
green(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 0).
size(p139_1, 1).
red(p139_1).
rhs(p139_1).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 8).
size(p27_0, 9).
red(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 9).
size(p27_1, 1).
blue(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 9).
coord2(p27_2, 9).
size(p27_2, 1).
green(p27_2).
strange(p27_2).
contact(p27_0, p27_2).
contact(p27_0, p27_2).
contact(p27_0, p27_1).
contact(p27_2, p27_0).
contact(p27_2, p27_0).
contact(p27_1, p27_0).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 1).
size(p38_0, 5).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 9).
size(p38_1, 7).
red(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 0).
coord2(p38_2, 9).
size(p38_2, 0).
blue(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 4).
coord2(p38_3, 9).
size(p38_3, 3).
red(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 9).
coord2(p38_4, 7).
size(p38_4, 7).
red(p38_4).
strange(p38_4).
contact(p38_1, p38_2).
contact(p38_2, p38_1).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 9).
size(p41_0, 3).
blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 5).
size(p41_1, 1).
blue(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 4).
coord2(p41_2, 5).
size(p41_2, 1).
red(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 3).
coord2(p41_3, 7).
size(p41_3, 7).
red(p41_3).
lhs(p41_3).
contact(p41_2, p41_1).
contact(p41_1, p41_2).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 2).
size(p65_0, 2).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 6).
size(p65_1, 6).
red(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 7).
coord2(p65_2, 7).
size(p65_2, 2).
blue(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 4).
coord2(p65_3, 6).
size(p65_3, 5).
blue(p65_3).
lhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 8).
coord2(p65_4, 1).
size(p65_4, 10).
green(p65_4).
upright(p65_4).
contact(p65_1, p65_2).
contact(p65_2, p65_1).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 3).
size(p67_0, 8).
red(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 2).
coord2(p67_1, 3).
size(p67_1, 0).
blue(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 2).
coord2(p67_2, 7).
size(p67_2, 4).
green(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 8).
coord2(p67_3, 0).
size(p67_3, 8).
green(p67_3).
strange(p67_3).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(22, p22_0).
coord1(p22_0, 0).
coord2(p22_0, 8).
size(p22_0, 4).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 0).
coord2(p22_1, 7).
size(p22_1, 1).
blue(p22_1).
rhs(p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 4).
size(p166_0, 6).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 10).
size(p166_1, 10).
red(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 1).
coord2(p166_2, 8).
size(p166_2, 7).
red(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 0).
coord2(p166_3, 8).
size(p166_3, 7).
blue(p166_3).
strange(p166_3).
piece(166, p166_4).
coord1(p166_4, 2).
coord2(p166_4, 5).
size(p166_4, 7).
green(p166_4).
strange(p166_4).
contact(p166_2, p166_3).
contact(p166_2, p166_3).
contact(p166_3, p166_2).
contact(p166_3, p166_2).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 7).
size(p190_0, 9).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 8).
coord2(p190_1, 9).
size(p190_1, 6).
green(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 2).
coord2(p190_2, 9).
size(p190_2, 8).
red(p190_2).
rhs(p190_2).
piece(185, p185_0).
coord1(p185_0, 3).
coord2(p185_0, 4).
size(p185_0, 9).
green(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 4).
size(p185_1, 0).
red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 2).
coord2(p185_2, 10).
size(p185_2, 9).
red(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 10).
coord2(p185_3, 0).
size(p185_3, 9).
red(p185_3).
strange(p185_3).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 9).
size(p152_0, 8).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 1).
size(p152_1, 9).
red(p152_1).
strange(p152_1).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 3).
size(p99_0, 2).
red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 7).
size(p99_1, 8).
red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 4).
coord2(p99_2, 8).
size(p99_2, 2).
blue(p99_2).
rhs(p99_2).
contact(p99_1, p99_2).
contact(p99_2, p99_1).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 10).
size(p183_0, 7).
green(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 3).
size(p183_1, 3).
red(p183_1).
strange(p183_1).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 2).
size(p70_0, 5).
green(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 6).
size(p70_1, 1).
blue(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 6).
coord2(p70_2, 7).
size(p70_2, 1).
red(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 5).
coord2(p70_3, 6).
size(p70_3, 4).
red(p70_3).
upright(p70_3).
piece(70, p70_4).
coord1(p70_4, 6).
coord2(p70_4, 6).
size(p70_4, 8).
red(p70_4).
upright(p70_4).
contact(p70_2, p70_4).
contact(p70_2, p70_4).
contact(p70_4, p70_2).
contact(p70_4, p70_2).
contact(p70_3, p70_1).
contact(p70_1, p70_3).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 5).
size(p75_0, 9).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 0).
size(p75_1, 4).
green(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 10).
coord2(p75_2, 1).
size(p75_2, 10).
red(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 10).
coord2(p75_3, 1).
size(p75_3, 2).
blue(p75_3).
upright(p75_3).
contact(p75_2, p75_3).
contact(p75_3, p75_2).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 4).
size(p164_0, 8).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 4).
size(p164_1, 6).
red(p164_1).
lhs(p164_1).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 0).
size(p175_0, 2).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 9).
coord2(p175_1, 3).
size(p175_1, 0).
blue(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 3).
coord2(p175_2, 5).
size(p175_2, 5).
red(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 10).
coord2(p175_3, 8).
size(p175_3, 2).
red(p175_3).
upright(p175_3).
piece(175, p175_4).
coord1(p175_4, 4).
coord2(p175_4, 2).
size(p175_4, 2).
green(p175_4).
strange(p175_4).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 2).
size(p157_0, 9).
blue(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 0).
size(p157_1, 10).
red(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 4).
size(p157_2, 4).
blue(p157_2).
lhs(p157_2).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 5).
size(p102_0, 4).
green(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 0).
size(p102_1, 0).
red(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 4).
coord2(p102_2, 1).
size(p102_2, 5).
blue(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 8).
coord2(p102_3, 7).
size(p102_3, 5).
green(p102_3).
strange(p102_3).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 1).
size(p163_0, 9).
red(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 2).
size(p163_1, 4).
blue(p163_1).
rhs(p163_1).
piece(138, p138_0).
coord1(p138_0, 1).
coord2(p138_0, 6).
size(p138_0, 1).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 6).
size(p138_1, 6).
blue(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 7).
coord2(p138_2, 0).
size(p138_2, 3).
red(p138_2).
strange(p138_2).
contact(p138_0, p138_1).
contact(p138_0, p138_1).
contact(p138_1, p138_0).
contact(p138_1, p138_0).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 8).
size(p149_0, 0).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 10).
size(p149_1, 2).
red(p149_1).
rhs(p149_1).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 7).
size(p134_0, 2).
green(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 6).
coord2(p134_1, 9).
size(p134_1, 7).
green(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 6).
coord2(p134_2, 1).
size(p134_2, 3).
blue(p134_2).
lhs(p134_2).
piece(106, p106_0).
coord1(p106_0, 10).
coord2(p106_0, 2).
size(p106_0, 2).
green(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 3).
size(p106_1, 6).
blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 3).
coord2(p106_2, 10).
size(p106_2, 1).
blue(p106_2).
lhs(p106_2).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 3).
size(p129_0, 6).
blue(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 2).
size(p129_1, 9).
red(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 3).
coord2(p129_2, 1).
size(p129_2, 8).
blue(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 5).
coord2(p129_3, 2).
size(p129_3, 8).
blue(p129_3).
lhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 6).
coord2(p129_4, 6).
size(p129_4, 0).
green(p129_4).
strange(p129_4).
contact(p129_1, p129_3).
contact(p129_1, p129_3).
contact(p129_3, p129_1).
contact(p129_3, p129_1).
piece(184, p184_0).
coord1(p184_0, 1).
coord2(p184_0, 1).
size(p184_0, 8).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 6).
size(p184_1, 6).
green(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 6).
coord2(p184_2, 4).
size(p184_2, 1).
blue(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 6).
coord2(p184_3, 6).
size(p184_3, 0).
blue(p184_3).
rhs(p184_3).
contact(p184_1, p184_3).
contact(p184_1, p184_3).
contact(p184_3, p184_1).
contact(p184_3, p184_1).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 7).
size(p84_0, 5).
blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 10).
size(p84_1, 1).
blue(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, 1).
size(p84_2, 8).
green(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 8).
coord2(p84_3, 9).
size(p84_3, 0).
red(p84_3).
rhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 2).
coord2(p84_4, 7).
size(p84_4, 5).
red(p84_4).
upright(p84_4).
contact(p84_3, p84_1).
contact(p84_1, p84_3).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 7).
size(p119_0, 5).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 1).
size(p119_1, 0).
red(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 10).
size(p119_2, 10).
green(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 1).
coord2(p119_3, 0).
size(p119_3, 4).
green(p119_3).
lhs(p119_3).
contact(p119_1, p119_3).
contact(p119_1, p119_3).
contact(p119_3, p119_1).
contact(p119_3, p119_1).
piece(100, p100_0).
coord1(p100_0, 1).
coord2(p100_0, 1).
size(p100_0, 10).
blue(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 10).
coord2(p100_1, 10).
size(p100_1, 1).
blue(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 5).
size(p100_2, 8).
blue(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 2).
coord2(p100_3, 6).
size(p100_3, 0).
red(p100_3).
rhs(p100_3).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 8).
size(p171_0, 4).
green(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 3).
size(p171_1, 3).
blue(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 8).
size(p171_2, 1).
green(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 0).
coord2(p171_3, 10).
size(p171_3, 6).
green(p171_3).
lhs(p171_3).
contact(p171_0, p171_2).
contact(p171_0, p171_2).
contact(p171_2, p171_0).
contact(p171_2, p171_0).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 4).
size(p146_0, 1).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 6).
coord2(p146_1, 8).
size(p146_1, 1).
green(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 9).
size(p146_2, 8).
green(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 8).
coord2(p146_3, 8).
size(p146_3, 8).
blue(p146_3).
strange(p146_3).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 4).
size(p180_0, 4).
red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 8).
coord2(p180_1, 3).
size(p180_1, 4).
red(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 3).
coord2(p180_2, 7).
size(p180_2, 4).
green(p180_2).
strange(p180_2).
piece(144, p144_0).
coord1(p144_0, 2).
coord2(p144_0, 1).
size(p144_0, 4).
red(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 10).
size(p144_1, 1).
blue(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 7).
coord2(p144_2, 9).
size(p144_2, 8).
blue(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 5).
coord2(p144_3, 9).
size(p144_3, 9).
green(p144_3).
upright(p144_3).
piece(144, p144_4).
coord1(p144_4, 3).
coord2(p144_4, 2).
size(p144_4, 5).
green(p144_4).
rhs(p144_4).
contact(p144_1, p144_3).
contact(p144_1, p144_3).
contact(p144_3, p144_1).
contact(p144_3, p144_1).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, 10).
size(p29_0, 6).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 6).
size(p29_1, 6).
blue(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 11).
size(p29_2, 2).
red(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 4).
coord2(p29_3, 10).
size(p29_3, 0).
blue(p29_3).
rhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 7).
coord2(p29_4, 3).
size(p29_4, 2).
green(p29_4).
rhs(p29_4).
contact(p29_0, p29_3).
contact(p29_0, p29_3).
contact(p29_3, p29_0).
contact(p29_3, p29_0).
contact(p29_3, p29_2).
contact(p29_2, p29_3).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 1).
size(p109_0, 5).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 10).
size(p109_1, 0).
red(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 10).
coord2(p109_2, 2).
size(p109_2, 3).
red(p109_2).
upright(p109_2).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 8).
size(p131_0, 5).
green(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 0).
size(p131_1, 5).
green(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 10).
size(p131_2, 1).
red(p131_2).
rhs(p131_2).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 8).
size(p115_0, 3).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 0).
size(p115_1, 9).
blue(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 3).
coord2(p115_2, 10).
size(p115_2, 8).
red(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 10).
coord2(p115_3, 3).
size(p115_3, 7).
red(p115_3).
strange(p115_3).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 6).
size(p177_0, 6).
blue(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 8).
size(p177_1, 5).
blue(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 10).
coord2(p177_2, 1).
size(p177_2, 5).
blue(p177_2).
rhs(p177_2).
piece(116, p116_0).
coord1(p116_0, 0).
coord2(p116_0, 7).
size(p116_0, 2).
blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 6).
coord2(p116_1, 1).
size(p116_1, 4).
blue(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 10).
coord2(p116_2, 10).
size(p116_2, 3).
red(p116_2).
rhs(p116_2).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 4).
size(p82_0, 5).
red(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 3).
size(p82_1, 3).
blue(p82_1).
lhs(p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 2).
size(p173_0, 5).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 2).
coord2(p173_1, 7).
size(p173_1, 1).
green(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 5).
coord2(p173_2, 0).
size(p173_2, 3).
red(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 2).
coord2(p173_3, 7).
size(p173_3, 8).
red(p173_3).
lhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 10).
coord2(p173_4, 8).
size(p173_4, 6).
red(p173_4).
rhs(p173_4).
contact(p173_1, p173_3).
contact(p173_1, p173_3).
contact(p173_3, p173_1).
contact(p173_3, p173_1).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 3).
size(p174_0, 0).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 6).
size(p174_1, 2).
red(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 8).
coord2(p174_2, 10).
size(p174_2, 7).
red(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 6).
coord2(p174_3, 0).
size(p174_3, 2).
red(p174_3).
strange(p174_3).
piece(159, p159_0).
coord1(p159_0, 0).
coord2(p159_0, 6).
size(p159_0, 0).
green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 6).
size(p159_1, 2).
green(p159_1).
lhs(p159_1).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 8).
size(p59_0, 4).
red(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 6).
size(p59_1, 1).
red(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 2).
coord2(p59_2, 2).
size(p59_2, 2).
green(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 10).
coord2(p59_3, 10).
size(p59_3, 9).
blue(p59_3).
upright(p59_3).
piece(59, p59_4).
coord1(p59_4, 3).
coord2(p59_4, 8).
size(p59_4, 3).
blue(p59_4).
upright(p59_4).
contact(p59_0, p59_4).
contact(p59_4, p59_0).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 3).
size(p51_0, 0).
red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 6).
coord2(p51_1, 3).
size(p51_1, 2).
blue(p51_1).
lhs(p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 10).
size(p61_0, 2).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 6).
coord2(p61_1, 10).
size(p61_1, 7).
red(p61_1).
lhs(p61_1).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(31, p31_0).
coord1(p31_0, 1).
coord2(p31_0, 7).
size(p31_0, 7).
red(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 0).
coord2(p31_1, 7).
size(p31_1, 3).
blue(p31_1).
strange(p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(112, p112_0).
coord1(p112_0, 1).
coord2(p112_0, 4).
size(p112_0, 4).
blue(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 1).
size(p112_1, 7).
green(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 7).
coord2(p112_2, 9).
size(p112_2, 1).
green(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 10).
coord2(p112_3, 9).
size(p112_3, 1).
blue(p112_3).
rhs(p112_3).
piece(135, p135_0).
coord1(p135_0, 4).
coord2(p135_0, 5).
size(p135_0, 0).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 7).
size(p135_1, 4).
blue(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 5).
coord2(p135_2, 4).
size(p135_2, 3).
blue(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 7).
coord2(p135_3, 7).
size(p135_3, 2).
green(p135_3).
rhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 6).
coord2(p135_4, 6).
size(p135_4, 9).
red(p135_4).
rhs(p135_4).
piece(49, p49_0).
coord1(p49_0, 8).
coord2(p49_0, 1).
size(p49_0, 8).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 2).
size(p49_1, 3).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 5).
coord2(p49_2, 7).
size(p49_2, 2).
blue(p49_2).
strange(p49_2).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 4).
size(p108_0, 2).
blue(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 9).
size(p108_1, 6).
green(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 10).
coord2(p108_2, 1).
size(p108_2, 7).
blue(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 3).
coord2(p108_3, 4).
size(p108_3, 2).
green(p108_3).
lhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 9).
coord2(p108_4, 8).
size(p108_4, 10).
green(p108_4).
lhs(p108_4).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 0).
size(p181_0, 4).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 9).
size(p181_1, 7).
red(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 3).
coord2(p181_2, 0).
size(p181_2, 5).
green(p181_2).
upright(p181_2).
contact(p181_0, p181_2).
contact(p181_0, p181_2).
contact(p181_2, p181_0).
contact(p181_2, p181_0).
piece(101, p101_0).
coord1(p101_0, 0).
coord2(p101_0, 5).
size(p101_0, 9).
green(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 0).
size(p101_1, 1).
red(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 0).
coord2(p101_2, 6).
size(p101_2, 0).
green(p101_2).
strange(p101_2).
contact(p101_0, p101_2).
contact(p101_0, p101_2).
contact(p101_2, p101_0).
contact(p101_2, p101_0).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 8).
size(p12_0, 2).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 10).
coord2(p12_1, 7).
size(p12_1, 8).
red(p12_1).
upright(p12_1).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
piece(125, p125_0).
coord1(p125_0, 10).
coord2(p125_0, 7).
size(p125_0, 9).
green(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 9).
size(p125_1, 9).
green(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 3).
coord2(p125_2, 4).
size(p125_2, 8).
green(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 2).
coord2(p125_3, 1).
size(p125_3, 0).
red(p125_3).
upright(p125_3).
piece(125, p125_4).
coord1(p125_4, 3).
coord2(p125_4, 7).
size(p125_4, 6).
blue(p125_4).
upright(p125_4).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 8).
size(p153_0, 0).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 5).
size(p153_1, 1).
green(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 4).
coord2(p153_2, 1).
size(p153_2, 7).
green(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 8).
coord2(p153_3, 1).
size(p153_3, 6).
blue(p153_3).
strange(p153_3).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 9).
size(p117_0, 5).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 2).
size(p117_1, 6).
green(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 10).
coord2(p117_2, 6).
size(p117_2, 3).
red(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 8).
coord2(p117_3, 8).
size(p117_3, 5).
red(p117_3).
strange(p117_3).
piece(187, p187_0).
coord1(p187_0, 10).
coord2(p187_0, 7).
size(p187_0, 3).
red(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 3).
size(p187_1, 4).
blue(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 1).
coord2(p187_2, 9).
size(p187_2, 6).
green(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 9).
coord2(p187_3, 4).
size(p187_3, 1).
red(p187_3).
rhs(p187_3).
piece(170, p170_0).
coord1(p170_0, 5).
coord2(p170_0, 4).
size(p170_0, 8).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 9).
size(p170_1, 3).
red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 10).
size(p170_2, 6).
green(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 9).
coord2(p170_3, 6).
size(p170_3, 8).
green(p170_3).
rhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 5).
coord2(p170_4, 9).
size(p170_4, 0).
red(p170_4).
upright(p170_4).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 1).
size(p19_0, 2).
blue(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 2).
size(p19_1, 7).
red(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 8).
coord2(p19_2, 6).
size(p19_2, 1).
red(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 0).
coord2(p19_3, 10).
size(p19_3, 6).
red(p19_3).
strange(p19_3).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 4).
size(p111_0, 6).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 6).
size(p111_1, 8).
green(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 5).
coord2(p111_2, 7).
size(p111_2, 1).
red(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 7).
coord2(p111_3, 9).
size(p111_3, 4).
red(p111_3).
upright(p111_3).
piece(111, p111_4).
coord1(p111_4, 10).
coord2(p111_4, 9).
size(p111_4, 2).
green(p111_4).
upright(p111_4).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 0).
size(p168_0, 10).
green(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 3).
coord2(p168_1, 2).
size(p168_1, 10).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 2).
coord2(p168_2, 10).
size(p168_2, 8).
blue(p168_2).
strange(p168_2).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 6).
size(p154_0, 1).
green(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 1).
size(p154_1, 2).
green(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 5).
coord2(p154_2, 7).
size(p154_2, 8).
blue(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 8).
coord2(p154_3, 7).
size(p154_3, 9).
green(p154_3).
rhs(p154_3).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 2).
size(p182_0, 5).
green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 1).
size(p182_1, 7).
blue(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 7).
coord2(p182_2, 9).
size(p182_2, 0).
red(p182_2).
rhs(p182_2).
piece(104, p104_0).
coord1(p104_0, 0).
coord2(p104_0, 0).
size(p104_0, 10).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 10).
coord2(p104_1, 2).
size(p104_1, 10).
red(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 8).
coord2(p104_2, 9).
size(p104_2, 2).
red(p104_2).
lhs(p104_2).
piece(18, p18_0).
coord1(p18_0, 9).
coord2(p18_0, 3).
size(p18_0, 6).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 5).
size(p18_1, 2).
blue(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 8).
size(p18_2, 7).
green(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 1).
coord2(p18_3, 5).
size(p18_3, 7).
red(p18_3).
upright(p18_3).
contact(p18_3, p18_1).
contact(p18_1, p18_3).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 3).
size(p127_0, 1).
green(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 1).
size(p127_1, 6).
green(p127_1).
strange(p127_1).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 3).
size(p145_0, 10).
green(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 1).
coord2(p145_1, 0).
size(p145_1, 1).
red(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 8).
coord2(p145_2, 10).
size(p145_2, 8).
blue(p145_2).
upright(p145_2).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 4).
size(p155_0, 5).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 4).
size(p155_1, 2).
blue(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 4).
coord2(p155_2, 6).
size(p155_2, 8).
green(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 10).
coord2(p155_3, 9).
size(p155_3, 10).
red(p155_3).
upright(p155_3).
piece(155, p155_4).
coord1(p155_4, 2).
coord2(p155_4, 7).
size(p155_4, 10).
blue(p155_4).
strange(p155_4).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 10).
size(p165_0, 2).
blue(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 4).
size(p165_1, 1).
red(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 8).
coord2(p165_2, 8).
size(p165_2, 7).
blue(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 2).
coord2(p165_3, 0).
size(p165_3, 3).
red(p165_3).
upright(p165_3).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 7).
size(p57_0, 8).
red(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 8).
coord2(p57_1, 2).
size(p57_1, 0).
red(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 8).
coord2(p57_2, 3).
size(p57_2, 0).
blue(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 5).
coord2(p57_3, 2).
size(p57_3, 9).
green(p57_3).
strange(p57_3).
piece(57, p57_4).
coord1(p57_4, 2).
coord2(p57_4, 3).
size(p57_4, 5).
green(p57_4).
lhs(p57_4).
contact(p57_1, p57_2).
contact(p57_2, p57_1).
piece(193, p193_0).
coord1(p193_0, 6).
coord2(p193_0, 1).
size(p193_0, 3).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 8).
size(p193_1, 4).
red(p193_1).
lhs(p193_1).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 3).
size(p103_0, 9).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 9).
size(p103_1, 8).
red(p103_1).
upright(p103_1).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 1).
size(p162_0, 6).
green(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 9).
size(p162_1, 7).
green(p162_1).
lhs(p162_1).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 1).
size(p121_0, 6).
red(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 9).
size(p121_1, 6).
blue(p121_1).
upright(p121_1).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, 1).
size(p94_0, 0).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 10).
coord2(p94_1, 1).
size(p94_1, 0).
red(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 7).
coord2(p94_2, 5).
size(p94_2, 9).
red(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 8).
coord2(p94_3, 4).
size(p94_3, 8).
red(p94_3).
strange(p94_3).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 7).
size(p58_0, 0).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 7).
size(p58_1, 6).
red(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 7).
coord2(p58_2, 9).
size(p58_2, 4).
red(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 5).
coord2(p58_3, 2).
size(p58_3, 8).
blue(p58_3).
upright(p58_3).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 5).
size(p130_0, 6).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 7).
size(p130_1, 8).
red(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 8).
coord2(p130_2, 0).
size(p130_2, 5).
blue(p130_2).
strange(p130_2).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 6).
size(p3_0, 0).
red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 6).
size(p3_1, 0).
blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 9).
coord2(p3_2, 7).
size(p3_2, 6).
red(p3_2).
upright(p3_2).
contact(p3_2, p3_1).
contact(p3_1, p3_2).
piece(148, p148_0).
coord1(p148_0, 8).
coord2(p148_0, 9).
size(p148_0, 5).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 10).
size(p148_1, 8).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 6).
size(p148_2, 4).
green(p148_2).
rhs(p148_2).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 3).
size(p36_0, 8).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 4).
size(p36_1, 2).
blue(p36_1).
rhs(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 4).
size(p133_0, 0).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 0).
size(p133_1, 5).
red(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 6).
coord2(p133_2, 0).
size(p133_2, 9).
red(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 4).
coord2(p133_3, 10).
size(p133_3, 1).
blue(p133_3).
rhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 10).
coord2(p133_4, 2).
size(p133_4, 2).
green(p133_4).
strange(p133_4).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 7).
size(p198_0, 8).
blue(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 5).
size(p198_1, 0).
red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 0).
coord2(p198_2, 4).
size(p198_2, 3).
green(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 3).
coord2(p198_3, 4).
size(p198_3, 5).
green(p198_3).
lhs(p198_3).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 2).
size(p176_0, 6).
green(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 4).
size(p176_1, 1).
blue(p176_1).
lhs(p176_1).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 3).
size(p167_0, 2).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 3).
size(p167_1, 1).
green(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 1).
coord2(p167_2, 1).
size(p167_2, 2).
red(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 0).
coord2(p167_3, 1).
size(p167_3, 2).
red(p167_3).
rhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 9).
coord2(p167_4, 8).
size(p167_4, 5).
blue(p167_4).
lhs(p167_4).
contact(p167_2, p167_3).
contact(p167_2, p167_3).
contact(p167_3, p167_2).
contact(p167_3, p167_2).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 6).
size(p194_0, 6).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 9).
size(p194_1, 8).
red(p194_1).
rhs(p194_1).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 9).
size(p5_0, 8).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 4).
size(p5_1, 0).
red(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 8).
coord2(p5_2, 7).
size(p5_2, 8).
blue(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 10).
coord2(p5_3, 10).
size(p5_3, 3).
blue(p5_3).
rhs(p5_3).
contact(p5_0, p5_3).
contact(p5_3, p5_0).
piece(188, p188_0).
coord1(p188_0, 0).
coord2(p188_0, 1).
size(p188_0, 6).
blue(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 6).
size(p188_1, 10).
green(p188_1).
upright(p188_1).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 3).
size(p195_0, 1).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 10).
size(p195_1, 9).
red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 7).
coord2(p195_2, 3).
size(p195_2, 5).
red(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 2).
coord2(p195_3, 10).
size(p195_3, 9).
red(p195_3).
upright(p195_3).
piece(195, p195_4).
coord1(p195_4, 7).
coord2(p195_4, 7).
size(p195_4, 4).
blue(p195_4).
lhs(p195_4).
contact(p195_1, p195_3).
contact(p195_1, p195_3).
contact(p195_3, p195_1).
contact(p195_3, p195_1).
piece(126, p126_0).
coord1(p126_0, 1).
coord2(p126_0, 8).
size(p126_0, 3).
blue(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 7).
size(p126_1, 3).
green(p126_1).
rhs(p126_1).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 5).
size(p123_0, 5).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 0).
size(p123_1, 6).
blue(p123_1).
strange(p123_1).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 9).
size(p137_0, 1).
red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 8).
coord2(p137_1, 7).
size(p137_1, 6).
red(p137_1).
rhs(p137_1).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 1).
size(p86_0, 9).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 8).
size(p86_1, 9).
red(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 8).
coord2(p86_2, 9).
size(p86_2, 2).
blue(p86_2).
strange(p86_2).
contact(p86_1, p86_2).
contact(p86_2, p86_1).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 2).
size(p197_0, 5).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 8).
size(p197_1, 7).
blue(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 6).
coord2(p197_2, 3).
size(p197_2, 2).
red(p197_2).
rhs(p197_2).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 5).
size(p114_0, 6).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 9).
coord2(p114_1, 6).
size(p114_1, 10).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 3).
coord2(p114_2, 0).
size(p114_2, 2).
red(p114_2).
upright(p114_2).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 6).
size(p169_0, 1).
green(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 0).
size(p169_1, 1).
red(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 3).
coord2(p169_2, 8).
size(p169_2, 10).
red(p169_2).
lhs(p169_2).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 4).
size(p110_0, 4).
red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 4).
size(p110_1, 4).
green(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 2).
coord2(p110_2, 3).
size(p110_2, 4).
blue(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 5).
coord2(p110_3, 1).
size(p110_3, 1).
red(p110_3).
rhs(p110_3).
piece(142, p142_0).
coord1(p142_0, 8).
coord2(p142_0, 0).
size(p142_0, 3).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 10).
size(p142_1, 8).
blue(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 4).
coord2(p142_2, 1).
size(p142_2, 4).
blue(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 8).
coord2(p142_3, 1).
size(p142_3, 5).
blue(p142_3).
upright(p142_3).
contact(p142_0, p142_3).
contact(p142_0, p142_3).
contact(p142_3, p142_0).
contact(p142_3, p142_0).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 3).
size(p158_0, 0).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 10).
size(p158_1, 6).
blue(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 1).
size(p158_2, 8).
blue(p158_2).
lhs(p158_2).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 7).
size(p161_0, 10).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 1).
size(p161_1, 1).
blue(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 9).
coord2(p161_2, 4).
size(p161_2, 7).
green(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 9).
coord2(p161_3, 3).
size(p161_3, 1).
red(p161_3).
upright(p161_3).
contact(p161_2, p161_3).
contact(p161_2, p161_3).
contact(p161_3, p161_2).
contact(p161_3, p161_2).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 1).
size(p62_0, 10).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 2).
size(p62_1, 9).
red(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 7).
coord2(p62_2, 1).
size(p62_2, 3).
blue(p62_2).
upright(p62_2).
contact(p62_0, p62_2).
contact(p62_0, p62_2).
contact(p62_2, p62_0).
contact(p62_2, p62_0).
contact(p62_2, p62_1).
contact(p62_1, p62_2).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 10).
size(p118_0, 2).
blue(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 9).
size(p118_1, 9).
green(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 8).
coord2(p118_2, 2).
size(p118_2, 5).
blue(p118_2).
rhs(p118_2).
contact(p118_0, p118_1).
contact(p118_0, p118_1).
contact(p118_1, p118_0).
contact(p118_1, p118_0).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 5).
size(p186_0, 5).
green(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 4).
size(p186_1, 0).
blue(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 9).
size(p186_2, 5).
green(p186_2).
lhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 7).
coord2(p186_3, 8).
size(p186_3, 9).
green(p186_3).
upright(p186_3).
contact(p186_2, p186_3).
contact(p186_2, p186_3).
contact(p186_3, p186_2).
contact(p186_3, p186_2).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 10).
size(p141_0, 3).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 10).
size(p141_1, 7).
blue(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 6).
coord2(p141_2, 2).
size(p141_2, 4).
green(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 0).
coord2(p141_3, 6).
size(p141_3, 0).
green(p141_3).
strange(p141_3).
piece(141, p141_4).
coord1(p141_4, 0).
coord2(p141_4, 7).
size(p141_4, 2).
green(p141_4).
strange(p141_4).
contact(p141_0, p141_1).
contact(p141_0, p141_1).
contact(p141_1, p141_0).
contact(p141_1, p141_0).
contact(p141_3, p141_4).
contact(p141_3, p141_4).
contact(p141_4, p141_3).
contact(p141_4, p141_3).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 0).
size(p39_0, 5).
red(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 8).
coord2(p39_1, 0).
size(p39_1, 3).
blue(p39_1).
strange(p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(128, p128_0).
coord1(p128_0, 2).
coord2(p128_0, 0).
size(p128_0, 1).
blue(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 10).
size(p128_1, 6).
blue(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 4).
coord2(p128_2, 8).
size(p128_2, 9).
red(p128_2).
rhs(p128_2).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 0).
size(p143_0, 5).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 7).
size(p143_1, 8).
green(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 0).
coord2(p143_2, 10).
size(p143_2, 0).
blue(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 1).
coord2(p143_3, 8).
size(p143_3, 9).
red(p143_3).
strange(p143_3).
piece(143, p143_4).
coord1(p143_4, 2).
coord2(p143_4, 1).
size(p143_4, 3).
red(p143_4).
upright(p143_4).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 4).
size(p105_0, 7).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 7).
coord2(p105_1, 0).
size(p105_1, 8).
green(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 2).
coord2(p105_2, 9).
size(p105_2, 2).
blue(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 5).
coord2(p105_3, 0).
size(p105_3, 0).
red(p105_3).
lhs(p105_3).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 3).
size(p172_0, 3).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 8).
size(p172_1, 4).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 8).
coord2(p172_2, 5).
size(p172_2, 6).
blue(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 6).
coord2(p172_3, 9).
size(p172_3, 9).
blue(p172_3).
upright(p172_3).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 5).
size(p199_0, 1).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 9).
size(p199_1, 4).
red(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 10).
coord2(p199_2, 3).
size(p199_2, 5).
blue(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 4).
coord2(p199_3, 9).
size(p199_3, 4).
red(p199_3).
rhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 4).
coord2(p199_4, 1).
size(p199_4, 7).
blue(p199_4).
lhs(p199_4).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 7).
size(p2_0, 1).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 6).
size(p2_1, 0).
red(p2_1).
rhs(p2_1).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
