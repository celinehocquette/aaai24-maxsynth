:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 6).
size(p84_0, 8).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 0).
size(p84_1, 6).
blue(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 6).
size(p84_2, 4).
red(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 6).
coord2(p84_3, 5).
size(p84_3, 7).
green(p84_3).
strange(p84_3).
contact(p84_2, p84_0).
contact(p84_0, p84_2).
piece(45, p45_0).
coord1(p45_0, 3).
coord2(p45_0, 9).
size(p45_0, 7).
green(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 9).
size(p45_1, 5).
red(p45_1).
rhs(p45_1).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 7).
size(p37_0, 6).
blue(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 7).
size(p37_1, 7).
green(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 5).
coord2(p37_2, 0).
size(p37_2, 1).
blue(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 1).
coord2(p37_3, 4).
size(p37_3, 3).
red(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 5).
coord2(p37_4, 7).
size(p37_4, 3).
red(p37_4).
rhs(p37_4).
contact(p37_0, p37_1).
contact(p37_0, p37_4).
contact(p37_0, p37_1).
contact(p37_0, p37_4).
contact(p37_1, p37_0).
contact(p37_1, p37_0).
contact(p37_1, p37_4).
contact(p37_4, p37_0).
contact(p37_4, p37_0).
contact(p37_4, p37_1).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 5).
size(p20_0, 9).
green(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 2).
size(p20_1, 8).
red(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 6).
coord2(p20_2, 2).
size(p20_2, 9).
red(p20_2).
rhs(p20_2).
contact(p20_2, p20_1).
contact(p20_1, p20_2).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 0).
size(p168_0, 3).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 5).
coord2(p168_1, 4).
size(p168_1, 6).
green(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 1).
coord2(p168_2, 0).
size(p168_2, 1).
red(p168_2).
upright(p168_2).
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, 8).
size(p1_0, 4).
green(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 7).
size(p1_1, 7).
green(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 8).
coord2(p1_2, 9).
size(p1_2, 5).
green(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 9).
coord2(p1_3, 6).
size(p1_3, 7).
blue(p1_3).
rhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 4).
coord2(p1_4, 4).
size(p1_4, 8).
blue(p1_4).
lhs(p1_4).
contact(p1_3, p1_1).
contact(p1_1, p1_3).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 3).
size(p13_0, 5).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 6).
size(p13_1, 3).
blue(p13_1).
rhs(p13_1).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 7).
size(p163_0, 9).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 6).
size(p163_1, 9).
red(p163_1).
rhs(p163_1).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 2).
size(p32_0, 0).
red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 0).
size(p32_1, 9).
blue(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 7).
coord2(p32_2, 0).
size(p32_2, 6).
red(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 6).
coord2(p32_3, 0).
size(p32_3, 4).
red(p32_3).
upright(p32_3).
contact(p32_2, p32_3).
contact(p32_2, p32_3).
contact(p32_2, p32_1).
contact(p32_3, p32_2).
contact(p32_3, p32_2).
contact(p32_1, p32_2).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 3).
size(p35_0, 5).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 7).
coord2(p35_1, 3).
size(p35_1, 0).
red(p35_1).
strange(p35_1).
piece(16, p16_0).
coord1(p16_0, 10).
coord2(p16_0, 9).
size(p16_0, 1).
green(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 3).
coord2(p16_1, 6).
size(p16_1, 7).
blue(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 3).
coord2(p16_2, 6).
size(p16_2, 3).
green(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 4).
coord2(p16_3, 1).
size(p16_3, 7).
green(p16_3).
strange(p16_3).
contact(p16_2, p16_1).
contact(p16_1, p16_2).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 5).
size(p23_0, 10).
blue(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 0).
size(p23_1, 1).
red(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 3).
coord2(p23_2, 7).
size(p23_2, 9).
red(p23_2).
rhs(p23_2).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 9).
size(p8_0, 6).
green(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 9).
size(p8_1, 10).
blue(p8_1).
rhs(p8_1).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 4).
size(p71_0, 10).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 1).
size(p71_1, 6).
red(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 1).
size(p71_2, 2).
blue(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 7).
coord2(p71_3, 3).
size(p71_3, 8).
green(p71_3).
lhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 9).
coord2(p71_4, 3).
size(p71_4, 6).
green(p71_4).
upright(p71_4).
piece(21, p21_0).
coord1(p21_0, 9).
coord2(p21_0, 0).
size(p21_0, 10).
green(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 0).
size(p21_1, 10).
blue(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 9).
size(p21_2, 5).
green(p21_2).
upright(p21_2).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 10).
size(p140_0, 4).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 6).
coord2(p140_1, 5).
size(p140_1, 3).
green(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 0).
coord2(p140_2, 5).
size(p140_2, 10).
red(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 6).
coord2(p140_3, 3).
size(p140_3, 9).
red(p140_3).
strange(p140_3).
piece(140, p140_4).
coord1(p140_4, 0).
coord2(p140_4, 2).
size(p140_4, 6).
red(p140_4).
strange(p140_4).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 0).
size(p42_0, 8).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 6).
size(p42_1, 3).
blue(p42_1).
rhs(p42_1).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 9).
size(p19_0, 4).
blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 5).
size(p19_1, 9).
green(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 8).
coord2(p19_2, 3).
size(p19_2, 1).
red(p19_2).
lhs(p19_2).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 7).
size(p24_0, 3).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 9).
coord2(p24_1, 0).
size(p24_1, 3).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 4).
coord2(p24_2, 7).
size(p24_2, 8).
blue(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 3).
coord2(p24_3, 6).
size(p24_3, 6).
blue(p24_3).
rhs(p24_3).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 7).
size(p86_0, 0).
blue(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 1).
size(p86_1, 4).
red(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 10).
coord2(p86_2, 8).
size(p86_2, 7).
green(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 1).
coord2(p86_3, 8).
size(p86_3, 6).
blue(p86_3).
rhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 4).
coord2(p86_4, 7).
size(p86_4, 9).
blue(p86_4).
upright(p86_4).
contact(p86_0, p86_4).
contact(p86_4, p86_0).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 9).
size(p40_0, 8).
red(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 9).
size(p40_1, 10).
red(p40_1).
rhs(p40_1).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(27, p27_0).
coord1(p27_0, 7).
coord2(p27_0, 6).
size(p27_0, 7).
red(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 4).
size(p27_1, 7).
blue(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 3).
size(p27_2, 10).
red(p27_2).
lhs(p27_2).
piece(26, p26_0).
coord1(p26_0, 5).
coord2(p26_0, 7).
size(p26_0, 8).
green(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 10).
coord2(p26_1, 1).
size(p26_1, 8).
blue(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 5).
coord2(p26_2, 8).
size(p26_2, 0).
green(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 6).
coord2(p26_3, 0).
size(p26_3, 7).
blue(p26_3).
upright(p26_3).
piece(26, p26_4).
coord1(p26_4, 4).
coord2(p26_4, 1).
size(p26_4, 2).
green(p26_4).
strange(p26_4).
contact(p26_2, p26_0).
contact(p26_0, p26_2).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 8).
size(p54_0, 8).
blue(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 0).
coord2(p54_1, 1).
size(p54_1, 9).
red(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 0).
coord2(p54_2, 2).
size(p54_2, 8).
blue(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 1).
coord2(p54_3, 9).
size(p54_3, 2).
blue(p54_3).
lhs(p54_3).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 0).
size(p92_0, 5).
blue(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 5).
size(p92_1, 5).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 5).
coord2(p92_2, 3).
size(p92_2, 10).
red(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 4).
coord2(p92_3, 5).
size(p92_3, 0).
red(p92_3).
upright(p92_3).
contact(p92_1, p92_3).
contact(p92_1, p92_3).
contact(p92_3, p92_1).
contact(p92_3, p92_1).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 11).
size(p94_0, 9).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 6).
size(p94_1, 6).
blue(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 4).
coord2(p94_2, 10).
size(p94_2, 0).
blue(p94_2).
upright(p94_2).
contact(p94_0, p94_2).
contact(p94_2, p94_0).
piece(78, p78_0).
coord1(p78_0, 0).
coord2(p78_0, 1).
size(p78_0, 10).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 1).
coord2(p78_1, 1).
size(p78_1, 1).
blue(p78_1).
rhs(p78_1).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 5).
size(p18_0, 8).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 5).
size(p18_1, 7).
blue(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 7).
coord2(p18_2, 6).
size(p18_2, 0).
green(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 5).
coord2(p18_3, 10).
size(p18_3, 6).
red(p18_3).
upright(p18_3).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 2).
size(p128_0, 0).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 10).
coord2(p128_1, 4).
size(p128_1, 0).
blue(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 10).
coord2(p128_2, 9).
size(p128_2, 6).
blue(p128_2).
lhs(p128_2).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 6).
size(p14_0, 8).
green(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 5).
coord2(p14_1, 7).
size(p14_1, 1).
red(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 6).
size(p14_2, 8).
blue(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 4).
coord2(p14_3, 10).
size(p14_3, 2).
red(p14_3).
upright(p14_3).
piece(14, p14_4).
coord1(p14_4, 1).
coord2(p14_4, 4).
size(p14_4, 2).
red(p14_4).
upright(p14_4).
contact(p14_0, p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
contact(p14_2, p14_0).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 9).
size(p199_0, 7).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 8).
size(p199_1, 10).
red(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 8).
coord2(p199_2, 2).
size(p199_2, 5).
green(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 0).
coord2(p199_3, 10).
size(p199_3, 8).
blue(p199_3).
upright(p199_3).
piece(199, p199_4).
coord1(p199_4, 10).
coord2(p199_4, 9).
size(p199_4, 6).
green(p199_4).
upright(p199_4).
contact(p199_0, p199_4).
contact(p199_0, p199_4).
contact(p199_4, p199_0).
contact(p199_4, p199_0).
piece(4, p4_0).
coord1(p4_0, 5).
coord2(p4_0, 3).
size(p4_0, 8).
green(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 7).
size(p4_1, 7).
blue(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 5).
coord2(p4_2, 3).
size(p4_2, 10).
blue(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 6).
coord2(p4_3, 2).
size(p4_3, 6).
blue(p4_3).
strange(p4_3).
piece(4, p4_4).
coord1(p4_4, 1).
coord2(p4_4, 5).
size(p4_4, 8).
green(p4_4).
strange(p4_4).
contact(p4_0, p4_2).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
contact(p4_2, p4_0).
contact(p4_2, p4_3).
contact(p4_2, p4_3).
contact(p4_3, p4_2).
contact(p4_3, p4_2).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 6).
size(p33_0, 8).
blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 5).
size(p33_1, 5).
blue(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 8).
coord2(p33_2, 5).
size(p33_2, 5).
green(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 10).
coord2(p33_3, 7).
size(p33_3, 4).
green(p33_3).
rhs(p33_3).
contact(p33_0, p33_2).
contact(p33_2, p33_0).
piece(90, p90_0).
coord1(p90_0, 0).
coord2(p90_0, 4).
size(p90_0, 7).
blue(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 0).
coord2(p90_1, 1).
size(p90_1, 1).
blue(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 1).
coord2(p90_2, 4).
size(p90_2, 9).
blue(p90_2).
rhs(p90_2).
contact(p90_2, p90_0).
contact(p90_0, p90_2).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 9).
size(p36_0, 1).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 9).
size(p36_1, 9).
blue(p36_1).
lhs(p36_1).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(64, p64_0).
coord1(p64_0, 8).
coord2(p64_0, 6).
size(p64_0, 7).
blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 6).
size(p64_1, 4).
blue(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 8).
coord2(p64_2, 6).
size(p64_2, 9).
blue(p64_2).
rhs(p64_2).
contact(p64_2, p64_0).
contact(p64_0, p64_2).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 2).
size(p114_0, 7).
green(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 5).
coord2(p114_1, 8).
size(p114_1, 10).
green(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 6).
coord2(p114_2, 0).
size(p114_2, 2).
red(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 7).
coord2(p114_3, 3).
size(p114_3, 4).
red(p114_3).
rhs(p114_3).
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 2).
size(p88_0, 8).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 4).
coord2(p88_1, 5).
size(p88_1, 9).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 6).
coord2(p88_2, 6).
size(p88_2, 8).
blue(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 4).
coord2(p88_3, 1).
size(p88_3, 0).
red(p88_3).
strange(p88_3).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 4).
size(p113_0, 0).
red(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 9).
size(p113_1, 5).
red(p113_1).
upright(p113_1).
piece(10, p10_0).
coord1(p10_0, 3).
coord2(p10_0, 1).
size(p10_0, 6).
red(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 2).
size(p10_1, 4).
red(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 8).
coord2(p10_2, 2).
size(p10_2, 7).
blue(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 3).
coord2(p10_3, 0).
size(p10_3, 7).
blue(p10_3).
lhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 9).
coord2(p10_4, 6).
size(p10_4, 0).
green(p10_4).
strange(p10_4).
contact(p10_0, p10_3).
contact(p10_0, p10_3).
contact(p10_3, p10_0).
contact(p10_3, p10_0).
contact(p10_1, p10_2).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
contact(p10_2, p10_1).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 5).
size(p89_0, 3).
green(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 3).
coord2(p89_1, 6).
size(p89_1, 10).
blue(p89_1).
rhs(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 0).
size(p51_0, 4).
green(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 6).
coord2(p51_1, 10).
size(p51_1, 5).
blue(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 5).
coord2(p51_2, 6).
size(p51_2, 8).
blue(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 5).
coord2(p51_3, 5).
size(p51_3, 8).
green(p51_3).
strange(p51_3).
piece(51, p51_4).
coord1(p51_4, 9).
coord2(p51_4, 1).
size(p51_4, 9).
blue(p51_4).
strange(p51_4).
contact(p51_2, p51_3).
contact(p51_3, p51_2).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 9).
size(p173_0, 9).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 6).
size(p173_1, 6).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 9).
size(p173_2, 3).
red(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 9).
coord2(p173_3, 3).
size(p173_3, 2).
blue(p173_3).
lhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 10).
coord2(p173_4, 6).
size(p173_4, 3).
blue(p173_4).
strange(p173_4).
contact(p173_0, p173_2).
contact(p173_0, p173_2).
contact(p173_2, p173_0).
contact(p173_2, p173_0).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 3).
size(p56_0, 0).
green(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 2).
size(p56_1, 7).
blue(p56_1).
strange(p56_1).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 10).
size(p52_0, 6).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 5).
size(p52_1, 8).
red(p52_1).
strange(p52_1).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 1).
size(p49_0, 10).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 6).
size(p49_1, 2).
red(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 5).
coord2(p49_2, 7).
size(p49_2, 9).
blue(p49_2).
rhs(p49_2).
contact(p49_2, p49_1).
contact(p49_1, p49_2).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 7).
size(p7_0, 0).
red(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 6).
size(p7_1, 9).
blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 6).
size(p7_2, 6).
green(p7_2).
upright(p7_2).
contact(p7_1, p7_2).
contact(p7_2, p7_1).
piece(115, p115_0).
coord1(p115_0, 8).
coord2(p115_0, 7).
size(p115_0, 6).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 2).
coord2(p115_1, 9).
size(p115_1, 3).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 4).
coord2(p115_2, 9).
size(p115_2, 2).
blue(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 6).
coord2(p115_3, 2).
size(p115_3, 7).
green(p115_3).
lhs(p115_3).
piece(0, p0_0).
coord1(p0_0, 9).
coord2(p0_0, 10).
size(p0_0, 8).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 9).
coord2(p0_1, 7).
size(p0_1, 10).
red(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 4).
coord2(p0_2, 7).
size(p0_2, 3).
green(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 4).
coord2(p0_3, 2).
size(p0_3, 4).
green(p0_3).
lhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 8).
coord2(p0_4, 4).
size(p0_4, 0).
green(p0_4).
strange(p0_4).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 9).
size(p156_0, 2).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 0).
size(p156_1, 8).
red(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 0).
coord2(p156_2, 9).
size(p156_2, 3).
red(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 10).
coord2(p156_3, 4).
size(p156_3, 3).
blue(p156_3).
rhs(p156_3).
contact(p156_0, p156_2).
contact(p156_0, p156_2).
contact(p156_2, p156_0).
contact(p156_2, p156_0).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 2).
size(p182_0, 1).
green(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 10).
size(p182_1, 3).
red(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 7).
coord2(p182_2, 9).
size(p182_2, 2).
red(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 9).
coord2(p182_3, 5).
size(p182_3, 2).
red(p182_3).
strange(p182_3).
piece(182, p182_4).
coord1(p182_4, 4).
coord2(p182_4, 3).
size(p182_4, 4).
blue(p182_4).
upright(p182_4).
piece(22, p22_0).
coord1(p22_0, 0).
coord2(p22_0, 4).
size(p22_0, 10).
green(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, -1).
coord2(p22_1, 4).
size(p22_1, 10).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 0).
size(p22_2, 9).
blue(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 0).
coord2(p22_3, 10).
size(p22_3, 3).
blue(p22_3).
upright(p22_3).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 8).
size(p197_0, 9).
red(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 2).
size(p197_1, 6).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 10).
coord2(p197_2, 1).
size(p197_2, 2).
red(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 10).
coord2(p197_3, 7).
size(p197_3, 3).
red(p197_3).
strange(p197_3).
piece(197, p197_4).
coord1(p197_4, 3).
coord2(p197_4, 8).
size(p197_4, 7).
blue(p197_4).
strange(p197_4).
contact(p197_0, p197_4).
contact(p197_0, p197_4).
contact(p197_4, p197_0).
contact(p197_4, p197_0).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 9).
size(p144_0, 6).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 1).
size(p144_1, 2).
red(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 1).
coord2(p144_2, 8).
size(p144_2, 10).
blue(p144_2).
strange(p144_2).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 4).
size(p15_0, 8).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 9).
size(p15_1, 8).
blue(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 5).
size(p15_2, 4).
red(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 0).
coord2(p15_3, 0).
size(p15_3, 1).
blue(p15_3).
strange(p15_3).
piece(15, p15_4).
coord1(p15_4, 0).
coord2(p15_4, 5).
size(p15_4, 5).
blue(p15_4).
upright(p15_4).
contact(p15_0, p15_4).
contact(p15_0, p15_4).
contact(p15_4, p15_0).
contact(p15_4, p15_0).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 8).
size(p46_0, 6).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 9).
size(p46_1, 7).
blue(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 3).
coord2(p46_2, 8).
size(p46_2, 4).
green(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 9).
coord2(p46_3, 8).
size(p46_3, 5).
red(p46_3).
upright(p46_3).
piece(46, p46_4).
coord1(p46_4, 5).
coord2(p46_4, 2).
size(p46_4, 4).
green(p46_4).
upright(p46_4).
contact(p46_1, p46_3).
contact(p46_3, p46_1).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 4).
size(p61_0, 9).
green(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 4).
size(p61_1, 8).
blue(p61_1).
lhs(p61_1).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(68, p68_0).
coord1(p68_0, 1).
coord2(p68_0, 9).
size(p68_0, 2).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 5).
coord2(p68_1, 8).
size(p68_1, 4).
green(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 10).
size(p68_2, 4).
red(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 7).
coord2(p68_3, 6).
size(p68_3, 7).
blue(p68_3).
rhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 10).
coord2(p68_4, 10).
size(p68_4, 3).
red(p68_4).
lhs(p68_4).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 5).
size(p95_0, 10).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 3).
coord2(p95_1, 1).
size(p95_1, 4).
blue(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 8).
coord2(p95_2, 1).
size(p95_2, 3).
green(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 1).
coord2(p95_3, 4).
size(p95_3, 2).
green(p95_3).
upright(p95_3).
piece(95, p95_4).
coord1(p95_4, 6).
coord2(p95_4, 5).
size(p95_4, 1).
blue(p95_4).
strange(p95_4).
contact(p95_0, p95_3).
contact(p95_3, p95_0).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 7).
size(p6_0, 6).
green(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 8).
size(p6_1, 9).
blue(p6_1).
strange(p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 4).
size(p28_0, 2).
blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 10).
size(p28_1, 9).
red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 5).
coord2(p28_2, 11).
size(p28_2, 9).
blue(p28_2).
rhs(p28_2).
contact(p28_2, p28_1).
contact(p28_1, p28_2).
piece(34, p34_0).
coord1(p34_0, 0).
coord2(p34_0, 8).
size(p34_0, 7).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 0).
coord2(p34_1, 9).
size(p34_1, 1).
green(p34_1).
rhs(p34_1).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 7).
size(p87_0, 2).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 1).
coord2(p87_1, 0).
size(p87_1, 5).
blue(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 1).
coord2(p87_2, 0).
size(p87_2, 8).
red(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 7).
coord2(p87_3, 5).
size(p87_3, 0).
red(p87_3).
upright(p87_3).
contact(p87_1, p87_2).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
contact(p87_2, p87_1).
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, 0).
size(p96_0, 7).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 7).
size(p96_1, 6).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 1).
coord2(p96_2, -1).
size(p96_2, 0).
red(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 1).
coord2(p96_3, 8).
size(p96_3, 3).
red(p96_3).
lhs(p96_3).
contact(p96_2, p96_0).
contact(p96_0, p96_2).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 9).
size(p11_0, 6).
green(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 5).
size(p11_1, 1).
green(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 7).
coord2(p11_2, 7).
size(p11_2, 8).
red(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 2).
coord2(p11_3, 6).
size(p11_3, 4).
green(p11_3).
rhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 9).
coord2(p11_4, 5).
size(p11_4, 7).
blue(p11_4).
strange(p11_4).
contact(p11_0, p11_4).
contact(p11_0, p11_4).
contact(p11_4, p11_0).
contact(p11_4, p11_0).
contact(p11_4, p11_1).
contact(p11_1, p11_4).
piece(65, p65_0).
coord1(p65_0, 7).
coord2(p65_0, 10).
size(p65_0, 3).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 1).
size(p65_1, 7).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 3).
coord2(p65_2, 2).
size(p65_2, 5).
red(p65_2).
rhs(p65_2).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 2).
size(p30_0, 7).
blue(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 10).
coord2(p30_1, 3).
size(p30_1, 10).
blue(p30_1).
upright(p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 4).
size(p55_0, 1).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 7).
size(p55_1, 7).
blue(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 5).
coord2(p55_2, 6).
size(p55_2, 6).
green(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 0).
coord2(p55_3, 7).
size(p55_3, 4).
green(p55_3).
upright(p55_3).
piece(55, p55_4).
coord1(p55_4, 7).
coord2(p55_4, 4).
size(p55_4, 6).
red(p55_4).
rhs(p55_4).
contact(p55_2, p55_1).
contact(p55_1, p55_2).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 10).
size(p150_0, 6).
blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 10).
coord2(p150_1, 5).
size(p150_1, 6).
red(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 2).
coord2(p150_2, 3).
size(p150_2, 6).
red(p150_2).
rhs(p150_2).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 5).
size(p93_0, 9).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 1).
coord2(p93_1, 5).
size(p93_1, 3).
red(p93_1).
upright(p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(83, p83_0).
coord1(p83_0, 3).
coord2(p83_0, 8).
size(p83_0, 9).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 3).
coord2(p83_1, 2).
size(p83_1, 7).
blue(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 1).
size(p83_2, 7).
blue(p83_2).
strange(p83_2).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 4).
size(p183_0, 9).
blue(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 9).
coord2(p183_1, 2).
size(p183_1, 8).
blue(p183_1).
upright(p183_1).
piece(103, p103_0).
coord1(p103_0, 5).
coord2(p103_0, 7).
size(p103_0, 7).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 9).
coord2(p103_1, 0).
size(p103_1, 2).
green(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 6).
coord2(p103_2, 10).
size(p103_2, 9).
red(p103_2).
strange(p103_2).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 7).
size(p73_0, 5).
green(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 0).
size(p73_1, 9).
blue(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 1).
size(p73_2, 8).
blue(p73_2).
strange(p73_2).
contact(p73_2, p73_1).
contact(p73_1, p73_2).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 2).
size(p146_0, 7).
red(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 0).
coord2(p146_1, 0).
size(p146_1, 6).
red(p146_1).
rhs(p146_1).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, 3).
size(p75_0, 10).
blue(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 3).
size(p75_1, 5).
red(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 2).
size(p75_2, 3).
red(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 5).
coord2(p75_3, 2).
size(p75_3, 8).
green(p75_3).
upright(p75_3).
piece(75, p75_4).
coord1(p75_4, 2).
coord2(p75_4, 9).
size(p75_4, 3).
red(p75_4).
lhs(p75_4).
contact(p75_2, p75_3).
contact(p75_3, p75_2).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 2).
size(p177_0, 4).
red(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 9).
coord2(p177_1, 10).
size(p177_1, 7).
red(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 2).
coord2(p177_2, 9).
size(p177_2, 10).
blue(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 9).
coord2(p177_3, 2).
size(p177_3, 9).
red(p177_3).
rhs(p177_3).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 4).
size(p9_0, 5).
red(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 8).
size(p9_1, 8).
red(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 0).
coord2(p9_2, 5).
size(p9_2, 1).
red(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 2).
coord2(p9_3, 10).
size(p9_3, 10).
blue(p9_3).
strange(p9_3).
piece(9, p9_4).
coord1(p9_4, 4).
coord2(p9_4, 4).
size(p9_4, 2).
blue(p9_4).
rhs(p9_4).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 1).
size(p47_0, 1).
red(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 0).
size(p47_1, 5).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 6).
coord2(p47_2, 0).
size(p47_2, 8).
green(p47_2).
lhs(p47_2).
contact(p47_1, p47_2).
contact(p47_2, p47_1).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 10).
size(p3_0, 4).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 0).
size(p3_1, 8).
blue(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 8).
coord2(p3_2, 0).
size(p3_2, 1).
green(p3_2).
rhs(p3_2).
contact(p3_2, p3_1).
contact(p3_1, p3_2).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 5).
size(p62_0, 2).
green(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 6).
size(p62_1, 0).
green(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 2).
coord2(p62_2, 6).
size(p62_2, 8).
green(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 0).
coord2(p62_3, 7).
size(p62_3, 1).
blue(p62_3).
rhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 9).
coord2(p62_4, 1).
size(p62_4, 4).
blue(p62_4).
lhs(p62_4).
contact(p62_1, p62_2).
contact(p62_2, p62_1).
piece(43, p43_0).
coord1(p43_0, 3).
coord2(p43_0, 9).
size(p43_0, 3).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 7).
size(p43_1, 4).
green(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 7).
coord2(p43_2, 7).
size(p43_2, 7).
blue(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 8).
coord2(p43_3, 7).
size(p43_3, 4).
red(p43_3).
upright(p43_3).
piece(43, p43_4).
coord1(p43_4, 6).
coord2(p43_4, 8).
size(p43_4, 7).
red(p43_4).
rhs(p43_4).
contact(p43_2, p43_3).
contact(p43_2, p43_3).
contact(p43_3, p43_2).
contact(p43_3, p43_2).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 8).
size(p80_0, 8).
blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 7).
size(p80_1, 10).
blue(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 1).
coord2(p80_2, 0).
size(p80_2, 2).
red(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 1).
coord2(p80_3, 8).
size(p80_3, 7).
red(p80_3).
upright(p80_3).
piece(80, p80_4).
coord1(p80_4, 6).
coord2(p80_4, 4).
size(p80_4, 3).
blue(p80_4).
rhs(p80_4).
contact(p80_1, p80_4).
contact(p80_1, p80_4).
contact(p80_1, p80_0).
contact(p80_4, p80_1).
contact(p80_4, p80_1).
contact(p80_0, p80_1).
piece(99, p99_0).
coord1(p99_0, 0).
coord2(p99_0, 9).
size(p99_0, 1).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 8).
size(p99_1, 1).
blue(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 9).
coord2(p99_2, 7).
size(p99_2, 4).
red(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 5).
coord2(p99_3, 9).
size(p99_3, 5).
red(p99_3).
strange(p99_3).
piece(99, p99_4).
coord1(p99_4, 9).
coord2(p99_4, 7).
size(p99_4, 8).
blue(p99_4).
rhs(p99_4).
contact(p99_2, p99_4).
contact(p99_2, p99_4).
contact(p99_4, p99_2).
contact(p99_4, p99_2).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 8).
size(p98_0, 10).
blue(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 10).
coord2(p98_1, 8).
size(p98_1, 8).
blue(p98_1).
upright(p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(53, p53_0).
coord1(p53_0, 9).
coord2(p53_0, 0).
size(p53_0, 6).
green(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 2).
size(p53_1, 0).
green(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 2).
size(p53_2, 7).
blue(p53_2).
upright(p53_2).
contact(p53_0, p53_2).
contact(p53_0, p53_2).
contact(p53_2, p53_0).
contact(p53_2, p53_0).
contact(p53_2, p53_1).
contact(p53_1, p53_2).
piece(100, p100_0).
coord1(p100_0, 3).
coord2(p100_0, 9).
size(p100_0, 10).
blue(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 9).
coord2(p100_1, 7).
size(p100_1, 6).
green(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 2).
coord2(p100_2, 2).
size(p100_2, 8).
blue(p100_2).
upright(p100_2).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 2).
size(p41_0, 10).
green(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 7).
coord2(p41_1, 2).
size(p41_1, 6).
green(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 6).
coord2(p41_2, 3).
size(p41_2, 3).
red(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 2).
coord2(p41_3, 7).
size(p41_3, 5).
green(p41_3).
strange(p41_3).
piece(41, p41_4).
coord1(p41_4, 1).
coord2(p41_4, 4).
size(p41_4, 1).
green(p41_4).
upright(p41_4).
contact(p41_0, p41_1).
contact(p41_0, p41_1).
contact(p41_0, p41_2).
contact(p41_1, p41_0).
contact(p41_1, p41_0).
contact(p41_1, p41_2).
contact(p41_1, p41_2).
contact(p41_2, p41_1).
contact(p41_2, p41_1).
contact(p41_2, p41_0).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 9).
size(p74_0, 10).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 7).
size(p74_1, 3).
green(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 2).
coord2(p74_2, 9).
size(p74_2, 5).
blue(p74_2).
upright(p74_2).
contact(p74_0, p74_2).
contact(p74_2, p74_0).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 4).
size(p124_0, 3).
green(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 5).
size(p124_1, 1).
red(p124_1).
lhs(p124_1).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 8).
size(p97_0, 5).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 10).
size(p97_1, 0).
blue(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 10).
coord2(p97_2, 6).
size(p97_2, 7).
red(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 8).
coord2(p97_3, 3).
size(p97_3, 8).
green(p97_3).
strange(p97_3).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 5).
size(p76_0, 3).
red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 2).
size(p76_1, 0).
blue(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 2).
coord2(p76_2, 7).
size(p76_2, 0).
green(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 3).
coord2(p76_3, 2).
size(p76_3, 8).
green(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 4).
coord2(p76_4, 2).
size(p76_4, 6).
green(p76_4).
rhs(p76_4).
contact(p76_4, p76_3).
contact(p76_3, p76_4).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 8).
size(p153_0, 0).
green(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 5).
size(p153_1, 2).
blue(p153_1).
lhs(p153_1).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 0).
size(p29_0, 9).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 10).
size(p29_1, 2).
blue(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 6).
coord2(p29_2, 1).
size(p29_2, 5).
blue(p29_2).
strange(p29_2).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 1).
size(p139_0, 4).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 3).
size(p139_1, 4).
red(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 6).
coord2(p139_2, 0).
size(p139_2, 9).
blue(p139_2).
upright(p139_2).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 2).
size(p12_0, 7).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 2).
size(p12_1, 10).
blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 9).
coord2(p12_2, 5).
size(p12_2, 1).
green(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 7).
coord2(p12_3, 8).
size(p12_3, 2).
red(p12_3).
rhs(p12_3).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(60, p60_0).
coord1(p60_0, 8).
coord2(p60_0, 3).
size(p60_0, 10).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 1).
size(p60_1, 3).
blue(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 4).
coord2(p60_2, 10).
size(p60_2, 3).
green(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 1).
coord2(p60_3, 9).
size(p60_3, 0).
green(p60_3).
lhs(p60_3).
piece(91, p91_0).
coord1(p91_0, -1).
coord2(p91_0, 8).
size(p91_0, 5).
blue(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 8).
size(p91_1, 7).
red(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 7).
coord2(p91_2, 10).
size(p91_2, 8).
red(p91_2).
strange(p91_2).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 0).
size(p63_0, 10).
green(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 0).
size(p63_1, 8).
green(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 9).
coord2(p63_2, 8).
size(p63_2, 5).
red(p63_2).
rhs(p63_2).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(17, p17_0).
coord1(p17_0, 7).
coord2(p17_0, 2).
size(p17_0, 9).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 2).
size(p17_1, 8).
red(p17_1).
strange(p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(44, p44_0).
coord1(p44_0, 7).
coord2(p44_0, 1).
size(p44_0, 10).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 8).
size(p44_1, 6).
blue(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 7).
coord2(p44_2, 7).
size(p44_2, 9).
green(p44_2).
rhs(p44_2).
contact(p44_1, p44_2).
contact(p44_2, p44_1).
piece(50, p50_0).
coord1(p50_0, 7).
coord2(p50_0, 9).
size(p50_0, 4).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 9).
size(p50_1, 7).
green(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 4).
coord2(p50_2, 10).
size(p50_2, 6).
green(p50_2).
rhs(p50_2).
contact(p50_0, p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
contact(p50_1, p50_0).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 2).
size(p58_0, 1).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 3).
size(p58_1, 7).
red(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 7).
coord2(p58_2, 10).
size(p58_2, 7).
green(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 7).
coord2(p58_3, 1).
size(p58_3, 6).
green(p58_3).
rhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 3).
coord2(p58_4, 1).
size(p58_4, 9).
blue(p58_4).
rhs(p58_4).
contact(p58_4, p58_0).
contact(p58_0, p58_4).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 7).
size(p39_0, 9).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 8).
coord2(p39_1, 4).
size(p39_1, 7).
blue(p39_1).
upright(p39_1).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 4).
size(p25_0, 10).
green(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 4).
size(p25_1, 8).
red(p25_1).
rhs(p25_1).
contact(p25_0, p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
contact(p25_1, p25_0).
piece(164, p164_0).
coord1(p164_0, 8).
coord2(p164_0, 9).
size(p164_0, 5).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 1).
coord2(p164_1, 7).
size(p164_1, 6).
blue(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 6).
coord2(p164_2, 9).
size(p164_2, 0).
green(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 7).
coord2(p164_3, 4).
size(p164_3, 9).
green(p164_3).
upright(p164_3).
piece(164, p164_4).
coord1(p164_4, 2).
coord2(p164_4, 8).
size(p164_4, 2).
blue(p164_4).
lhs(p164_4).
piece(59, p59_0).
coord1(p59_0, 5).
coord2(p59_0, 0).
size(p59_0, 7).
green(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 9).
size(p59_1, 8).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 10).
size(p59_2, 4).
blue(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 9).
coord2(p59_3, 9).
size(p59_3, 7).
red(p59_3).
rhs(p59_3).
contact(p59_1, p59_2).
contact(p59_2, p59_1).
piece(70, p70_0).
coord1(p70_0, 7).
coord2(p70_0, 0).
size(p70_0, 7).
red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 6).
size(p70_1, 7).
blue(p70_1).
lhs(p70_1).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 2).
size(p117_0, 8).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 5).
coord2(p117_1, 6).
size(p117_1, 9).
green(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 9).
coord2(p117_2, 4).
size(p117_2, 2).
red(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 2).
coord2(p117_3, 10).
size(p117_3, 6).
blue(p117_3).
lhs(p117_3).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 10).
size(p104_0, 4).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 1).
size(p104_1, 2).
blue(p104_1).
rhs(p104_1).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 3).
size(p167_0, 2).
green(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 5).
coord2(p167_1, 2).
size(p167_1, 2).
green(p167_1).
rhs(p167_1).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 0).
size(p141_0, 6).
green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 2).
size(p141_1, 5).
green(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 10).
coord2(p141_2, 3).
size(p141_2, 8).
green(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 6).
coord2(p141_3, 6).
size(p141_3, 8).
red(p141_3).
strange(p141_3).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 8).
size(p108_0, 4).
green(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 7).
size(p108_1, 9).
red(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 3).
coord2(p108_2, 10).
size(p108_2, 3).
red(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 7).
coord2(p108_3, 6).
size(p108_3, 6).
blue(p108_3).
lhs(p108_3).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 10).
size(p85_0, 10).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 5).
size(p85_1, 10).
red(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 6).
coord2(p85_2, 1).
size(p85_2, 10).
blue(p85_2).
strange(p85_2).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 10).
size(p134_0, 6).
red(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 3).
size(p134_1, 10).
blue(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 4).
coord2(p134_2, 10).
size(p134_2, 1).
green(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 6).
coord2(p134_3, 9).
size(p134_3, 1).
blue(p134_3).
strange(p134_3).
piece(134, p134_4).
coord1(p134_4, 10).
coord2(p134_4, 5).
size(p134_4, 8).
blue(p134_4).
upright(p134_4).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 2).
size(p188_0, 10).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 10).
size(p188_1, 8).
blue(p188_1).
rhs(p188_1).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 9).
size(p112_0, 4).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 3).
size(p112_1, 8).
red(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 3).
coord2(p112_2, 0).
size(p112_2, 4).
blue(p112_2).
strange(p112_2).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 2).
size(p157_0, 5).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 3).
size(p157_1, 1).
blue(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 9).
coord2(p157_2, 0).
size(p157_2, 7).
green(p157_2).
lhs(p157_2).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 4).
size(p105_0, 0).
blue(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 4).
size(p105_1, 6).
red(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 10).
size(p105_2, 5).
red(p105_2).
strange(p105_2).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 8).
size(p72_0, 9).
blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 3).
size(p72_1, 8).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 6).
coord2(p72_2, 8).
size(p72_2, 1).
red(p72_2).
upright(p72_2).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 4).
size(p158_0, 9).
blue(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 8).
size(p158_1, 4).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 3).
coord2(p158_2, 7).
size(p158_2, 10).
red(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 9).
coord2(p158_3, 4).
size(p158_3, 1).
green(p158_3).
upright(p158_3).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 0).
size(p162_0, 10).
blue(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 5).
size(p162_1, 2).
green(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 8).
coord2(p162_2, 7).
size(p162_2, 4).
green(p162_2).
upright(p162_2).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 1).
size(p79_0, 4).
green(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 5).
size(p79_1, 1).
green(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 0).
size(p79_2, 9).
blue(p79_2).
strange(p79_2).
contact(p79_0, p79_2).
contact(p79_0, p79_2).
contact(p79_2, p79_0).
contact(p79_2, p79_0).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 8).
size(p191_0, 1).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 10).
size(p191_1, 7).
blue(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 2).
size(p191_2, 6).
green(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 3).
coord2(p191_3, 0).
size(p191_3, 6).
blue(p191_3).
rhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 10).
coord2(p191_4, 4).
size(p191_4, 5).
blue(p191_4).
strange(p191_4).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 9).
size(p127_0, 2).
blue(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 0).
size(p127_1, 5).
green(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 2).
coord2(p127_2, 6).
size(p127_2, 1).
red(p127_2).
lhs(p127_2).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 5).
size(p82_0, 2).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 1).
size(p82_1, 8).
blue(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 1).
coord2(p82_2, 1).
size(p82_2, 2).
blue(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 10).
coord2(p82_3, 2).
size(p82_3, 7).
blue(p82_3).
rhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 1).
coord2(p82_4, 4).
size(p82_4, 0).
red(p82_4).
upright(p82_4).
contact(p82_2, p82_3).
contact(p82_2, p82_3).
contact(p82_3, p82_2).
contact(p82_3, p82_2).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 6).
size(p132_0, 5).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 1).
coord2(p132_1, 6).
size(p132_1, 8).
green(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 3).
coord2(p132_2, 8).
size(p132_2, 0).
red(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 7).
coord2(p132_3, 7).
size(p132_3, 7).
green(p132_3).
upright(p132_3).
contact(p132_0, p132_1).
contact(p132_0, p132_1).
contact(p132_1, p132_0).
contact(p132_1, p132_0).
piece(184, p184_0).
coord1(p184_0, 1).
coord2(p184_0, 2).
size(p184_0, 7).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 10).
size(p184_1, 8).
green(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 7).
coord2(p184_2, 8).
size(p184_2, 5).
red(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 8).
coord2(p184_3, 10).
size(p184_3, 1).
green(p184_3).
strange(p184_3).
piece(184, p184_4).
coord1(p184_4, 10).
coord2(p184_4, 4).
size(p184_4, 10).
red(p184_4).
strange(p184_4).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 7).
size(p161_0, 3).
red(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 8).
size(p161_1, 3).
red(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 10).
coord2(p161_2, 4).
size(p161_2, 0).
blue(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 7).
coord2(p161_3, 2).
size(p161_3, 7).
red(p161_3).
rhs(p161_3).
contact(p161_0, p161_1).
contact(p161_0, p161_1).
contact(p161_1, p161_0).
contact(p161_1, p161_0).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 2).
size(p106_0, 5).
green(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 2).
coord2(p106_1, 6).
size(p106_1, 4).
blue(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 6).
size(p106_2, 1).
blue(p106_2).
rhs(p106_2).
piece(107, p107_0).
coord1(p107_0, 0).
coord2(p107_0, 7).
size(p107_0, 6).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 9).
size(p107_1, 7).
green(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 3).
coord2(p107_2, 5).
size(p107_2, 1).
blue(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 8).
coord2(p107_3, 6).
size(p107_3, 1).
blue(p107_3).
strange(p107_3).
piece(107, p107_4).
coord1(p107_4, 3).
coord2(p107_4, 7).
size(p107_4, 2).
green(p107_4).
rhs(p107_4).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 8).
size(p196_0, 4).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 3).
size(p196_1, 10).
green(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 8).
coord2(p196_2, 7).
size(p196_2, 2).
green(p196_2).
strange(p196_2).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 5).
size(p121_0, 4).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 3).
size(p121_1, 9).
blue(p121_1).
strange(p121_1).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 0).
size(p48_0, 7).
green(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 10).
size(p48_1, 9).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 6).
size(p48_2, 0).
red(p48_2).
upright(p48_2).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 7).
size(p155_0, 3).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 7).
coord2(p155_1, 1).
size(p155_1, 4).
blue(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 6).
size(p155_2, 6).
blue(p155_2).
upright(p155_2).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 7).
size(p102_0, 4).
red(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 3).
coord2(p102_1, 1).
size(p102_1, 2).
red(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 7).
coord2(p102_2, 7).
size(p102_2, 3).
red(p102_2).
lhs(p102_2).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 8).
size(p101_0, 2).
blue(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 5).
size(p101_1, 7).
green(p101_1).
rhs(p101_1).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 6).
size(p109_0, 0).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 1).
size(p109_1, 4).
green(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 9).
coord2(p109_2, 8).
size(p109_2, 10).
blue(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 5).
coord2(p109_3, 3).
size(p109_3, 6).
red(p109_3).
strange(p109_3).
piece(109, p109_4).
coord1(p109_4, 5).
coord2(p109_4, 0).
size(p109_4, 2).
green(p109_4).
rhs(p109_4).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 3).
size(p69_0, 7).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 4).
size(p69_1, 7).
green(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 6).
coord2(p69_2, 3).
size(p69_2, 9).
blue(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 2).
coord2(p69_3, 9).
size(p69_3, 4).
green(p69_3).
strange(p69_3).
contact(p69_2, p69_0).
contact(p69_0, p69_2).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 3).
size(p119_0, 7).
green(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 4).
coord2(p119_1, 3).
size(p119_1, 4).
green(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 5).
coord2(p119_2, 8).
size(p119_2, 6).
blue(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 10).
coord2(p119_3, 9).
size(p119_3, 7).
blue(p119_3).
lhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 2).
coord2(p119_4, 5).
size(p119_4, 0).
green(p119_4).
strange(p119_4).
contact(p119_0, p119_1).
contact(p119_0, p119_1).
contact(p119_1, p119_0).
contact(p119_1, p119_0).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 8).
size(p176_0, 7).
red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 1).
size(p176_1, 9).
green(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 1).
coord2(p176_2, 3).
size(p176_2, 1).
green(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 6).
coord2(p176_3, 0).
size(p176_3, 4).
red(p176_3).
upright(p176_3).
piece(176, p176_4).
coord1(p176_4, 6).
coord2(p176_4, 2).
size(p176_4, 3).
red(p176_4).
strange(p176_4).
piece(143, p143_0).
coord1(p143_0, 7).
coord2(p143_0, 2).
size(p143_0, 3).
red(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 9).
size(p143_1, 0).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 4).
coord2(p143_2, 6).
size(p143_2, 1).
red(p143_2).
upright(p143_2).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 2).
size(p142_0, 1).
blue(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 4).
coord2(p142_1, 10).
size(p142_1, 7).
green(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 6).
coord2(p142_2, 10).
size(p142_2, 10).
green(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 0).
coord2(p142_3, 5).
size(p142_3, 9).
green(p142_3).
rhs(p142_3).
piece(110, p110_0).
coord1(p110_0, 10).
coord2(p110_0, 1).
size(p110_0, 8).
blue(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 2).
coord2(p110_1, 2).
size(p110_1, 4).
blue(p110_1).
lhs(p110_1).
piece(186, p186_0).
coord1(p186_0, 5).
coord2(p186_0, 1).
size(p186_0, 4).
blue(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 10).
size(p186_1, 10).
green(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 9).
coord2(p186_2, 10).
size(p186_2, 7).
green(p186_2).
lhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 4).
coord2(p186_3, 2).
size(p186_3, 5).
red(p186_3).
lhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 3).
coord2(p186_4, 8).
size(p186_4, 1).
green(p186_4).
upright(p186_4).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 4).
size(p175_0, 5).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 7).
size(p175_1, 3).
red(p175_1).
rhs(p175_1).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 1).
size(p170_0, 7).
green(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 0).
size(p170_1, 2).
red(p170_1).
upright(p170_1).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 10).
size(p137_0, 3).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 3).
size(p137_1, 10).
green(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 7).
coord2(p137_2, 3).
size(p137_2, 10).
blue(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 7).
coord2(p137_3, 7).
size(p137_3, 0).
blue(p137_3).
strange(p137_3).
contact(p137_1, p137_2).
contact(p137_1, p137_2).
contact(p137_2, p137_1).
contact(p137_2, p137_1).
piece(81, p81_0).
coord1(p81_0, 7).
coord2(p81_0, 2).
size(p81_0, 2).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 5).
size(p81_1, 0).
green(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 7).
coord2(p81_2, 4).
size(p81_2, 0).
red(p81_2).
rhs(p81_2).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 8).
size(p77_0, 5).
blue(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 0).
size(p77_1, 2).
red(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 1).
coord2(p77_2, 7).
size(p77_2, 6).
red(p77_2).
rhs(p77_2).
contact(p77_0, p77_2).
contact(p77_0, p77_2).
contact(p77_2, p77_0).
contact(p77_2, p77_0).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 7).
size(p181_0, 2).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 1).
size(p181_1, 10).
red(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 3).
coord2(p181_2, 5).
size(p181_2, 3).
blue(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 8).
coord2(p181_3, 5).
size(p181_3, 3).
blue(p181_3).
strange(p181_3).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 3).
size(p187_0, 0).
green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 5).
size(p187_1, 2).
green(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 4).
size(p187_2, 3).
red(p187_2).
rhs(p187_2).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 2).
size(p166_0, 4).
green(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 0).
size(p166_1, 6).
blue(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 3).
coord2(p166_2, 9).
size(p166_2, 3).
green(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 3).
coord2(p166_3, 0).
size(p166_3, 6).
blue(p166_3).
upright(p166_3).
contact(p166_1, p166_3).
contact(p166_1, p166_3).
contact(p166_3, p166_1).
contact(p166_3, p166_1).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 4).
size(p180_0, 6).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 2).
size(p180_1, 8).
green(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 6).
coord2(p180_2, 1).
size(p180_2, 6).
blue(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 0).
coord2(p180_3, 8).
size(p180_3, 2).
red(p180_3).
strange(p180_3).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 7).
size(p154_0, 0).
red(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 7).
size(p154_1, 9).
blue(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 3).
coord2(p154_2, 4).
size(p154_2, 7).
blue(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 6).
coord2(p154_3, 10).
size(p154_3, 10).
blue(p154_3).
lhs(p154_3).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 7).
size(p2_0, 10).
red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 4).
size(p2_1, 6).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 8).
coord2(p2_2, 10).
size(p2_2, 0).
blue(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 2).
coord2(p2_3, 7).
size(p2_3, 7).
blue(p2_3).
strange(p2_3).
contact(p2_3, p2_0).
contact(p2_0, p2_3).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 1).
size(p130_0, 5).
blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 10).
size(p130_1, 10).
blue(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 6).
coord2(p130_2, 8).
size(p130_2, 2).
blue(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 4).
coord2(p130_3, 2).
size(p130_3, 6).
green(p130_3).
upright(p130_3).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 7).
size(p135_0, 3).
blue(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 6).
coord2(p135_1, 8).
size(p135_1, 10).
red(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 8).
coord2(p135_2, 7).
size(p135_2, 0).
red(p135_2).
upright(p135_2).
piece(126, p126_0).
coord1(p126_0, 3).
coord2(p126_0, 10).
size(p126_0, 9).
green(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 4).
size(p126_1, 1).
green(p126_1).
strange(p126_1).
piece(194, p194_0).
coord1(p194_0, 2).
coord2(p194_0, 1).
size(p194_0, 9).
blue(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 8).
size(p194_1, 8).
green(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 10).
coord2(p194_2, 1).
size(p194_2, 0).
blue(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 8).
coord2(p194_3, 10).
size(p194_3, 2).
red(p194_3).
lhs(p194_3).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 4).
size(p120_0, 8).
red(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 0).
size(p120_1, 3).
green(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 4).
coord2(p120_2, 2).
size(p120_2, 2).
blue(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 8).
coord2(p120_3, 0).
size(p120_3, 4).
red(p120_3).
rhs(p120_3).
contact(p120_1, p120_3).
contact(p120_1, p120_3).
contact(p120_3, p120_1).
contact(p120_3, p120_1).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 2).
size(p151_0, 4).
red(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 8).
size(p151_1, 9).
green(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 6).
coord2(p151_2, 4).
size(p151_2, 7).
blue(p151_2).
lhs(p151_2).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 1).
size(p67_0, 0).
green(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 4).
size(p67_1, 8).
red(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 8).
coord2(p67_2, 2).
size(p67_2, 0).
blue(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 4).
coord2(p67_3, 3).
size(p67_3, 8).
blue(p67_3).
strange(p67_3).
piece(67, p67_4).
coord1(p67_4, 1).
coord2(p67_4, 3).
size(p67_4, 5).
red(p67_4).
lhs(p67_4).
contact(p67_0, p67_2).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
contact(p67_2, p67_0).
piece(195, p195_0).
coord1(p195_0, 0).
coord2(p195_0, 7).
size(p195_0, 8).
blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 9).
size(p195_1, 1).
green(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 7).
coord2(p195_2, 5).
size(p195_2, 1).
green(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 10).
coord2(p195_3, 7).
size(p195_3, 0).
red(p195_3).
rhs(p195_3).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 10).
size(p169_0, 9).
blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 0).
size(p169_1, 4).
blue(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 1).
coord2(p169_2, 4).
size(p169_2, 2).
red(p169_2).
strange(p169_2).
piece(129, p129_0).
coord1(p129_0, 1).
coord2(p129_0, 4).
size(p129_0, 5).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 9).
size(p129_1, 2).
blue(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 6).
coord2(p129_2, 10).
size(p129_2, 6).
green(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 2).
coord2(p129_3, 3).
size(p129_3, 6).
blue(p129_3).
strange(p129_3).
piece(129, p129_4).
coord1(p129_4, 3).
coord2(p129_4, 5).
size(p129_4, 0).
green(p129_4).
strange(p129_4).
contact(p129_1, p129_2).
contact(p129_1, p129_2).
contact(p129_2, p129_1).
contact(p129_2, p129_1).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 7).
size(p148_0, 2).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 5).
size(p148_1, 7).
red(p148_1).
rhs(p148_1).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 5).
size(p31_0, 6).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 9).
size(p31_1, 1).
red(p31_1).
strange(p31_1).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 5).
size(p149_0, 7).
blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 9).
coord2(p149_1, 6).
size(p149_1, 8).
green(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 2).
size(p149_2, 2).
red(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 3).
coord2(p149_3, 2).
size(p149_3, 4).
blue(p149_3).
lhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 2).
coord2(p149_4, 3).
size(p149_4, 9).
blue(p149_4).
rhs(p149_4).
piece(185, p185_0).
coord1(p185_0, 9).
coord2(p185_0, 7).
size(p185_0, 2).
red(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 3).
size(p185_1, 10).
red(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 1).
size(p185_2, 2).
blue(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 10).
coord2(p185_3, 5).
size(p185_3, 5).
green(p185_3).
lhs(p185_3).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 6).
size(p190_0, 7).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 9).
size(p190_1, 8).
red(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 9).
coord2(p190_2, 8).
size(p190_2, 9).
green(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 4).
coord2(p190_3, 2).
size(p190_3, 4).
green(p190_3).
strange(p190_3).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 6).
size(p116_0, 8).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 5).
size(p116_1, 6).
blue(p116_1).
rhs(p116_1).
piece(193, p193_0).
coord1(p193_0, 2).
coord2(p193_0, 5).
size(p193_0, 7).
green(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 0).
size(p193_1, 8).
green(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 9).
coord2(p193_2, 8).
size(p193_2, 0).
blue(p193_2).
lhs(p193_2).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 8).
size(p131_0, 1).
green(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 10).
size(p131_1, 2).
green(p131_1).
rhs(p131_1).
piece(5, p5_0).
coord1(p5_0, 6).
coord2(p5_0, 2).
size(p5_0, 8).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 5).
size(p5_1, 7).
red(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 9).
coord2(p5_2, 2).
size(p5_2, 10).
blue(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 8).
coord2(p5_3, 1).
size(p5_3, 1).
blue(p5_3).
upright(p5_3).
contact(p5_0, p5_3).
contact(p5_0, p5_3).
contact(p5_3, p5_0).
contact(p5_3, p5_0).
piece(159, p159_0).
coord1(p159_0, 4).
coord2(p159_0, 6).
size(p159_0, 3).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 2).
size(p159_1, 6).
green(p159_1).
lhs(p159_1).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 6).
size(p174_0, 0).
green(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 10).
size(p174_1, 7).
green(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 9).
coord2(p174_2, 7).
size(p174_2, 8).
red(p174_2).
lhs(p174_2).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 1).
size(p172_0, 8).
red(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 7).
size(p172_1, 2).
red(p172_1).
strange(p172_1).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 3).
size(p165_0, 10).
green(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 2).
size(p165_1, 0).
green(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 4).
size(p165_2, 10).
blue(p165_2).
upright(p165_2).
piece(147, p147_0).
coord1(p147_0, 0).
coord2(p147_0, 8).
size(p147_0, 0).
green(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 0).
size(p147_1, 9).
green(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 3).
coord2(p147_2, 4).
size(p147_2, 4).
blue(p147_2).
lhs(p147_2).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 10).
size(p198_0, 2).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 7).
size(p198_1, 2).
red(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 0).
coord2(p198_2, 4).
size(p198_2, 6).
red(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 9).
coord2(p198_3, 8).
size(p198_3, 4).
green(p198_3).
upright(p198_3).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 2).
size(p125_0, 1).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 10).
size(p125_1, 8).
blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 2).
coord2(p125_2, 9).
size(p125_2, 9).
blue(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 8).
coord2(p125_3, 6).
size(p125_3, 5).
blue(p125_3).
rhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 3).
coord2(p125_4, 2).
size(p125_4, 8).
blue(p125_4).
upright(p125_4).
piece(179, p179_0).
coord1(p179_0, 5).
coord2(p179_0, 9).
size(p179_0, 0).
green(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 6).
size(p179_1, 5).
blue(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 2).
coord2(p179_2, 0).
size(p179_2, 7).
blue(p179_2).
lhs(p179_2).
piece(136, p136_0).
coord1(p136_0, 10).
coord2(p136_0, 0).
size(p136_0, 1).
green(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 1).
size(p136_1, 3).
green(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 9).
size(p136_2, 2).
blue(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 8).
coord2(p136_3, 3).
size(p136_3, 8).
red(p136_3).
upright(p136_3).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 0).
size(p38_0, 8).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 10).
size(p38_1, 4).
green(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 10).
coord2(p38_2, 0).
size(p38_2, 5).
blue(p38_2).
upright(p38_2).
contact(p38_0, p38_2).
contact(p38_2, p38_0).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 4).
size(p145_0, 0).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 3).
size(p145_1, 10).
blue(p145_1).
strange(p145_1).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 5).
size(p57_0, 0).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 5).
coord2(p57_1, 4).
size(p57_1, 3).
red(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 2).
size(p57_2, 7).
blue(p57_2).
lhs(p57_2).
contact(p57_0, p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
contact(p57_1, p57_0).
piece(192, p192_0).
coord1(p192_0, 0).
coord2(p192_0, 7).
size(p192_0, 9).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 2).
size(p192_1, 6).
red(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 10).
coord2(p192_2, 9).
size(p192_2, 6).
green(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 1).
coord2(p192_3, 9).
size(p192_3, 3).
green(p192_3).
upright(p192_3).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 10).
size(p118_0, 3).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 0).
size(p118_1, 2).
blue(p118_1).
lhs(p118_1).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 4).
size(p122_0, 1).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 4).
size(p122_1, 4).
green(p122_1).
rhs(p122_1).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 6).
size(p138_0, 6).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 5).
coord2(p138_1, 5).
size(p138_1, 1).
green(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 7).
size(p138_2, 7).
green(p138_2).
upright(p138_2).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 5).
size(p189_0, 3).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 1).
size(p189_1, 1).
blue(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 7).
coord2(p189_2, 3).
size(p189_2, 8).
green(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 9).
coord2(p189_3, 3).
size(p189_3, 2).
blue(p189_3).
strange(p189_3).
piece(189, p189_4).
coord1(p189_4, 3).
coord2(p189_4, 2).
size(p189_4, 2).
green(p189_4).
upright(p189_4).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 0).
size(p123_0, 6).
blue(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 5).
size(p123_1, 9).
green(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 9).
coord2(p123_2, 2).
size(p123_2, 10).
red(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 8).
coord2(p123_3, 7).
size(p123_3, 7).
green(p123_3).
strange(p123_3).
piece(123, p123_4).
coord1(p123_4, 9).
coord2(p123_4, 4).
size(p123_4, 9).
red(p123_4).
rhs(p123_4).
piece(178, p178_0).
coord1(p178_0, 3).
coord2(p178_0, 0).
size(p178_0, 5).
green(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 7).
size(p178_1, 1).
red(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 10).
coord2(p178_2, 8).
size(p178_2, 7).
blue(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 7).
coord2(p178_3, 4).
size(p178_3, 0).
blue(p178_3).
upright(p178_3).
piece(178, p178_4).
coord1(p178_4, 9).
coord2(p178_4, 3).
size(p178_4, 9).
red(p178_4).
upright(p178_4).
piece(160, p160_0).
coord1(p160_0, 0).
coord2(p160_0, 7).
size(p160_0, 7).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 7).
size(p160_1, 6).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 8).
size(p160_2, 1).
blue(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 8).
coord2(p160_3, 0).
size(p160_3, 6).
red(p160_3).
strange(p160_3).
piece(160, p160_4).
coord1(p160_4, 2).
coord2(p160_4, 6).
size(p160_4, 3).
blue(p160_4).
rhs(p160_4).
contact(p160_0, p160_1).
contact(p160_0, p160_1).
contact(p160_1, p160_0).
contact(p160_1, p160_0).
piece(152, p152_0).
coord1(p152_0, 9).
coord2(p152_0, 0).
size(p152_0, 0).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 5).
size(p152_1, 1).
red(p152_1).
upright(p152_1).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 7).
size(p133_0, 0).
blue(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 0).
size(p133_1, 4).
green(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 8).
coord2(p133_2, 3).
size(p133_2, 0).
green(p133_2).
rhs(p133_2).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 10).
size(p111_0, 5).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 0).
coord2(p111_1, 5).
size(p111_1, 0).
red(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 1).
coord2(p111_2, 0).
size(p111_2, 1).
green(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 4).
coord2(p111_3, 1).
size(p111_3, 0).
green(p111_3).
rhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 9).
coord2(p111_4, 4).
size(p111_4, 1).
blue(p111_4).
strange(p111_4).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 5).
size(p66_0, 8).
red(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 4).
size(p66_1, 2).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 6).
coord2(p66_2, 3).
size(p66_2, 4).
blue(p66_2).
strange(p66_2).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 3).
size(p171_0, 3).
green(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 9).
coord2(p171_1, 10).
size(p171_1, 3).
red(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 1).
coord2(p171_2, 8).
size(p171_2, 7).
green(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 6).
coord2(p171_3, 2).
size(p171_3, 10).
green(p171_3).
rhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 5).
coord2(p171_4, 1).
size(p171_4, 7).
green(p171_4).
upright(p171_4).
contact(p171_0, p171_3).
contact(p171_0, p171_3).
contact(p171_3, p171_0).
contact(p171_3, p171_0).
