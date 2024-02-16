:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(15, p15_0).
coord1(p15_0, 10).
coord2(p15_0, 3).
size(p15_0, 5).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 3).
size(p15_1, 2).
red(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 4).
coord2(p15_2, 5).
size(p15_2, 8).
green(p15_2).
upright(p15_2).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 4).
size(p83_0, 5).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 3).
size(p83_1, 5).
blue(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 4).
size(p83_2, 5).
blue(p83_2).
upright(p83_2).
contact(p83_0, p83_2).
contact(p83_0, p83_2).
contact(p83_0, p83_1).
contact(p83_2, p83_0).
contact(p83_2, p83_0).
contact(p83_1, p83_0).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 2).
size(p98_0, 4).
green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 9).
coord2(p98_1, 3).
size(p98_1, 0).
red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 5).
size(p98_2, 7).
green(p98_2).
upright(p98_2).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 4).
size(p13_0, 2).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 5).
size(p13_1, 1).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 1).
size(p13_2, 3).
green(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 3).
coord2(p13_3, 4).
size(p13_3, 6).
red(p13_3).
rhs(p13_3).
contact(p13_0, p13_3).
contact(p13_0, p13_3).
contact(p13_3, p13_0).
contact(p13_3, p13_1).
contact(p13_3, p13_0).
contact(p13_3, p13_1).
contact(p13_1, p13_3).
contact(p13_1, p13_3).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 1).
size(p28_0, 10).
green(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 10).
coord2(p28_1, 3).
size(p28_1, 5).
green(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 7).
coord2(p28_2, 3).
size(p28_2, 6).
blue(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 7).
coord2(p28_3, 4).
size(p28_3, 8).
green(p28_3).
upright(p28_3).
piece(28, p28_4).
coord1(p28_4, 7).
coord2(p28_4, 3).
size(p28_4, 0).
red(p28_4).
strange(p28_4).
contact(p28_2, p28_4).
contact(p28_2, p28_4).
contact(p28_4, p28_2).
contact(p28_4, p28_2).
contact(p28_4, p28_3).
contact(p28_3, p28_4).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 3).
size(p24_0, 9).
green(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 3).
size(p24_1, 0).
red(p24_1).
rhs(p24_1).
contact(p24_0, p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
contact(p24_1, p24_0).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 3).
size(p81_0, 6).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 2).
coord2(p81_1, 1).
size(p81_1, 10).
green(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 3).
size(p81_2, 4).
red(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 4).
coord2(p81_3, 8).
size(p81_3, 4).
red(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 5).
coord2(p81_4, 10).
size(p81_4, 0).
green(p81_4).
strange(p81_4).
contact(p81_2, p81_0).
contact(p81_0, p81_2).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 1).
size(p80_0, 5).
green(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 1).
size(p80_1, 0).
red(p80_1).
strange(p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 10).
size(p94_0, 0).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 0).
coord2(p94_1, 5).
size(p94_1, 4).
blue(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 8).
coord2(p94_2, 5).
size(p94_2, 9).
red(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 7).
coord2(p94_3, 5).
size(p94_3, 5).
green(p94_3).
strange(p94_3).
contact(p94_3, p94_2).
contact(p94_2, p94_3).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 5).
size(p0_0, 0).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 1).
size(p0_1, 4).
blue(p0_1).
lhs(p0_1).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 6).
size(p68_0, 3).
blue(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 10).
size(p68_1, 2).
red(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 3).
coord2(p68_2, 2).
size(p68_2, 4).
blue(p68_2).
lhs(p68_2).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 2).
size(p72_0, 7).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 2).
size(p72_1, 7).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 10).
coord2(p72_2, 8).
size(p72_2, 2).
red(p72_2).
rhs(p72_2).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 5).
size(p30_0, 4).
blue(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 5).
size(p30_1, 5).
red(p30_1).
lhs(p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(49, p49_0).
coord1(p49_0, 7).
coord2(p49_0, 0).
size(p49_0, 4).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 1).
coord2(p49_1, 3).
size(p49_1, 5).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 1).
coord2(p49_2, 4).
size(p49_2, 7).
blue(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 2).
coord2(p49_3, 3).
size(p49_3, 6).
blue(p49_3).
upright(p49_3).
piece(49, p49_4).
coord1(p49_4, 0).
coord2(p49_4, 3).
size(p49_4, 3).
red(p49_4).
rhs(p49_4).
contact(p49_1, p49_4).
contact(p49_4, p49_1).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 8).
size(p51_0, 6).
blue(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 8).
size(p51_1, 10).
red(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 10).
coord2(p51_2, 6).
size(p51_2, 8).
red(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 2).
coord2(p51_3, 8).
size(p51_3, 4).
red(p51_3).
strange(p51_3).
piece(51, p51_4).
coord1(p51_4, 0).
coord2(p51_4, 6).
size(p51_4, 8).
blue(p51_4).
strange(p51_4).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, -1).
size(p40_0, 8).
green(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 6).
size(p40_1, 2).
green(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 9).
coord2(p40_2, -1).
size(p40_2, 3).
blue(p40_2).
strange(p40_2).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 9).
size(p25_0, 4).
green(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, -1).
size(p25_1, 8).
red(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 4).
coord2(p25_2, 0).
size(p25_2, 6).
green(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 0).
coord2(p25_3, 4).
size(p25_3, 2).
red(p25_3).
upright(p25_3).
contact(p25_1, p25_2).
contact(p25_1, p25_2).
contact(p25_2, p25_1).
contact(p25_2, p25_1).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 0).
size(p32_0, 8).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 10).
size(p32_1, 5).
blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 6).
coord2(p32_2, 10).
size(p32_2, 1).
red(p32_2).
lhs(p32_2).
contact(p32_2, p32_1).
contact(p32_1, p32_2).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 9).
size(p27_0, 5).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 3).
coord2(p27_1, 3).
size(p27_1, 0).
red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 6).
coord2(p27_2, 7).
size(p27_2, 0).
blue(p27_2).
lhs(p27_2).
piece(71, p71_0).
coord1(p71_0, 5).
coord2(p71_0, 1).
size(p71_0, 8).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 2).
size(p71_1, 5).
red(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 4).
coord2(p71_2, 2).
size(p71_2, 6).
red(p71_2).
rhs(p71_2).
contact(p71_1, p71_2).
contact(p71_1, p71_2).
contact(p71_1, p71_0).
contact(p71_2, p71_1).
contact(p71_2, p71_1).
contact(p71_0, p71_1).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 8).
size(p74_0, 10).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 7).
size(p74_1, 7).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 9).
coord2(p74_2, 6).
size(p74_2, 2).
green(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 9).
coord2(p74_3, 8).
size(p74_3, 10).
green(p74_3).
lhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 0).
coord2(p74_4, 7).
size(p74_4, 2).
blue(p74_4).
rhs(p74_4).
contact(p74_0, p74_3).
contact(p74_0, p74_3).
contact(p74_3, p74_0).
contact(p74_3, p74_0).
contact(p74_4, p74_1).
contact(p74_1, p74_4).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 0).
size(p78_0, 5).
green(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 1).
coord2(p78_1, 8).
size(p78_1, 1).
green(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 0).
size(p78_2, 8).
green(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 0).
coord2(p78_3, 1).
size(p78_3, 10).
blue(p78_3).
upright(p78_3).
contact(p78_2, p78_0).
contact(p78_0, p78_2).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 2).
size(p33_0, 8).
green(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 2).
size(p33_1, 5).
blue(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 0).
coord2(p33_2, 6).
size(p33_2, 5).
blue(p33_2).
rhs(p33_2).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 2).
size(p11_0, 3).
green(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 5).
coord2(p11_1, 5).
size(p11_1, 4).
green(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 2).
coord2(p11_2, 6).
size(p11_2, 10).
red(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 6).
coord2(p11_3, 5).
size(p11_3, 9).
red(p11_3).
lhs(p11_3).
contact(p11_1, p11_3).
contact(p11_3, p11_1).
piece(16, p16_0).
coord1(p16_0, 8).
coord2(p16_0, 1).
size(p16_0, 0).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 10).
size(p16_1, 3).
blue(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 8).
coord2(p16_2, 6).
size(p16_2, 6).
green(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 8).
coord2(p16_3, 10).
size(p16_3, 6).
red(p16_3).
upright(p16_3).
contact(p16_3, p16_1).
contact(p16_1, p16_3).
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, 6).
size(p96_0, 4).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 1).
size(p96_1, 4).
red(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 4).
coord2(p96_2, 3).
size(p96_2, 5).
green(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 4).
coord2(p96_3, 3).
size(p96_3, 4).
red(p96_3).
rhs(p96_3).
contact(p96_2, p96_3).
contact(p96_2, p96_3).
contact(p96_3, p96_2).
contact(p96_3, p96_2).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 6).
size(p41_0, 3).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 2).
size(p41_1, 0).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 6).
coord2(p41_2, 1).
size(p41_2, 2).
blue(p41_2).
lhs(p41_2).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 2).
size(p36_0, 3).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 5).
size(p36_1, 0).
red(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 5).
coord2(p36_2, 10).
size(p36_2, 2).
blue(p36_2).
lhs(p36_2).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 10).
size(p62_0, 8).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 9).
coord2(p62_1, 6).
size(p62_1, 3).
green(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 8).
coord2(p62_2, 9).
size(p62_2, 2).
blue(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 2).
coord2(p62_3, 5).
size(p62_3, 2).
blue(p62_3).
upright(p62_3).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 0).
size(p92_0, 4).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, -1).
size(p92_1, 5).
red(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 7).
size(p92_2, 8).
green(p92_2).
upright(p92_2).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(85, p85_0).
coord1(p85_0, 8).
coord2(p85_0, 9).
size(p85_0, 3).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 7).
size(p85_1, 6).
red(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 8).
coord2(p85_2, 0).
size(p85_2, 1).
green(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 6).
coord2(p85_3, 7).
size(p85_3, 6).
blue(p85_3).
upright(p85_3).
piece(85, p85_4).
coord1(p85_4, 7).
coord2(p85_4, 6).
size(p85_4, 3).
red(p85_4).
lhs(p85_4).
contact(p85_1, p85_3).
contact(p85_1, p85_3).
contact(p85_3, p85_1).
contact(p85_3, p85_1).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 5).
size(p67_0, 1).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 0).
coord2(p67_1, 10).
size(p67_1, 9).
blue(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 10).
coord2(p67_2, 9).
size(p67_2, 4).
blue(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 8).
coord2(p67_3, 5).
size(p67_3, 2).
blue(p67_3).
rhs(p67_3).
contact(p67_0, p67_3).
contact(p67_0, p67_3).
contact(p67_3, p67_0).
contact(p67_3, p67_0).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 7).
size(p19_0, 2).
blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 5).
size(p19_1, 0).
green(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 9).
coord2(p19_2, 0).
size(p19_2, 6).
green(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 4).
coord2(p19_3, 9).
size(p19_3, 9).
blue(p19_3).
upright(p19_3).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 6).
size(p44_0, 6).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 6).
size(p44_1, 4).
blue(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 10).
coord2(p44_2, 4).
size(p44_2, 7).
blue(p44_2).
lhs(p44_2).
contact(p44_0, p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
contact(p44_1, p44_0).
piece(26, p26_0).
coord1(p26_0, 5).
coord2(p26_0, 5).
size(p26_0, 7).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 5).
coord2(p26_1, 5).
size(p26_1, 6).
green(p26_1).
lhs(p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 4).
size(p77_0, 9).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 0).
coord2(p77_1, 5).
size(p77_1, 6).
blue(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 9).
coord2(p77_2, 0).
size(p77_2, 3).
green(p77_2).
strange(p77_2).
piece(56, p56_0).
coord1(p56_0, 0).
coord2(p56_0, 10).
size(p56_0, 4).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 7).
size(p56_1, 7).
red(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 6).
coord2(p56_2, 1).
size(p56_2, 3).
red(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 6).
coord2(p56_3, 0).
size(p56_3, 10).
green(p56_3).
upright(p56_3).
piece(56, p56_4).
coord1(p56_4, 2).
coord2(p56_4, 7).
size(p56_4, 6).
green(p56_4).
upright(p56_4).
contact(p56_3, p56_2).
contact(p56_2, p56_3).
piece(93, p93_0).
coord1(p93_0, 7).
coord2(p93_0, 6).
size(p93_0, 2).
green(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 0).
coord2(p93_1, 0).
size(p93_1, 2).
red(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 4).
coord2(p93_2, 10).
size(p93_2, 7).
green(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 8).
coord2(p93_3, 6).
size(p93_3, 8).
green(p93_3).
upright(p93_3).
contact(p93_3, p93_0).
contact(p93_0, p93_3).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 8).
size(p52_0, 5).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 0).
coord2(p52_1, 1).
size(p52_1, 3).
blue(p52_1).
upright(p52_1).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 8).
size(p76_0, 2).
green(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 5).
coord2(p76_1, 10).
size(p76_1, 10).
green(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 9).
coord2(p76_2, 7).
size(p76_2, 2).
blue(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 10).
coord2(p76_3, 7).
size(p76_3, 0).
blue(p76_3).
upright(p76_3).
contact(p76_2, p76_3).
contact(p76_3, p76_2).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 0).
size(p65_0, 0).
blue(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 8).
size(p65_1, 4).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 4).
coord2(p65_2, 10).
size(p65_2, 9).
blue(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 5).
coord2(p65_3, 1).
size(p65_3, 4).
red(p65_3).
rhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 3).
coord2(p65_4, 8).
size(p65_4, 8).
green(p65_4).
lhs(p65_4).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 5).
size(p20_0, 10).
red(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 1).
size(p20_1, 7).
red(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 7).
coord2(p20_2, 11).
size(p20_2, 9).
red(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 7).
coord2(p20_3, 11).
size(p20_3, 1).
green(p20_3).
upright(p20_3).
contact(p20_3, p20_2).
contact(p20_2, p20_3).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 4).
size(p29_0, 5).
green(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 4).
size(p29_1, 10).
red(p29_1).
lhs(p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 2).
size(p86_0, 3).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 0).
size(p86_1, 10).
green(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 0).
size(p86_2, 8).
green(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 5).
coord2(p86_3, 1).
size(p86_3, 10).
green(p86_3).
upright(p86_3).
contact(p86_2, p86_1).
contact(p86_1, p86_2).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 6).
size(p64_0, 4).
green(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 6).
size(p64_1, 9).
red(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 10).
coord2(p64_2, 0).
size(p64_2, 9).
blue(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 5).
coord2(p64_3, 6).
size(p64_3, 6).
blue(p64_3).
upright(p64_3).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 5).
size(p99_0, 3).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 5).
size(p99_1, 4).
red(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 8).
coord2(p99_2, 3).
size(p99_2, 1).
red(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 3).
coord2(p99_3, 1).
size(p99_3, 10).
green(p99_3).
rhs(p99_3).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 6).
size(p46_0, 5).
red(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 6).
size(p46_1, 0).
red(p46_1).
upright(p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 10).
size(p53_0, 3).
blue(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 1).
size(p53_1, 0).
green(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 4).
coord2(p53_2, 1).
size(p53_2, 4).
green(p53_2).
upright(p53_2).
contact(p53_1, p53_2).
contact(p53_2, p53_1).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 8).
size(p6_0, 7).
blue(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 8).
size(p6_1, 1).
blue(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 0).
coord2(p6_2, 5).
size(p6_2, 4).
green(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 1).
coord2(p6_3, 8).
size(p6_3, 3).
blue(p6_3).
lhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 9).
coord2(p6_4, 7).
size(p6_4, 4).
red(p6_4).
lhs(p6_4).
contact(p6_0, p6_4).
contact(p6_0, p6_4).
contact(p6_0, p6_1).
contact(p6_4, p6_0).
contact(p6_4, p6_0).
contact(p6_1, p6_0).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 8).
size(p12_0, 5).
green(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 1).
size(p12_1, 1).
red(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 5).
coord2(p12_2, 10).
size(p12_2, 6).
blue(p12_2).
lhs(p12_2).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 5).
size(p91_0, 8).
green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 7).
size(p91_1, 1).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 10).
coord2(p91_2, 8).
size(p91_2, 8).
blue(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 4).
coord2(p91_3, 3).
size(p91_3, 4).
green(p91_3).
upright(p91_3).
piece(45, p45_0).
coord1(p45_0, 5).
coord2(p45_0, 6).
size(p45_0, 2).
green(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 2).
size(p45_1, 1).
green(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 2).
coord2(p45_2, 7).
size(p45_2, 8).
blue(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 1).
coord2(p45_3, 7).
size(p45_3, 10).
red(p45_3).
strange(p45_3).
piece(45, p45_4).
coord1(p45_4, 6).
coord2(p45_4, 5).
size(p45_4, 1).
blue(p45_4).
rhs(p45_4).
contact(p45_2, p45_3).
contact(p45_2, p45_3).
contact(p45_3, p45_2).
contact(p45_3, p45_2).
piece(58, p58_0).
coord1(p58_0, 9).
coord2(p58_0, 10).
size(p58_0, 1).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 8).
coord2(p58_1, 8).
size(p58_1, 9).
blue(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 4).
coord2(p58_2, 5).
size(p58_2, 10).
green(p58_2).
strange(p58_2).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 0).
size(p35_0, 1).
green(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 4).
size(p35_1, 2).
red(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 3).
size(p35_2, 4).
blue(p35_2).
lhs(p35_2).
contact(p35_2, p35_1).
contact(p35_1, p35_2).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 10).
size(p89_0, 5).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 9).
size(p89_1, 4).
green(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 1).
coord2(p89_2, 9).
size(p89_2, 3).
red(p89_2).
strange(p89_2).
contact(p89_1, p89_2).
contact(p89_2, p89_1).
piece(43, p43_0).
coord1(p43_0, 0).
coord2(p43_0, 1).
size(p43_0, 4).
green(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 3).
coord2(p43_1, 8).
size(p43_1, 4).
green(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 6).
size(p43_2, 3).
red(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 2).
coord2(p43_3, 6).
size(p43_3, 3).
blue(p43_3).
lhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 9).
coord2(p43_4, 3).
size(p43_4, 7).
blue(p43_4).
rhs(p43_4).
contact(p43_2, p43_3).
contact(p43_2, p43_3).
contact(p43_3, p43_2).
contact(p43_3, p43_2).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 7).
size(p54_0, 6).
green(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 7).
size(p54_1, 3).
blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 7).
size(p54_2, 4).
blue(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 8).
coord2(p54_3, 4).
size(p54_3, 5).
red(p54_3).
strange(p54_3).
contact(p54_2, p54_1).
contact(p54_1, p54_2).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 7).
size(p39_0, 6).
red(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 7).
size(p39_1, 4).
red(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 6).
coord2(p39_2, 0).
size(p39_2, 9).
red(p39_2).
upright(p39_2).
contact(p39_0, p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
contact(p39_1, p39_0).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 6).
size(p9_0, 0).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 5).
size(p9_1, 0).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 7).
coord2(p9_2, 2).
size(p9_2, 5).
green(p9_2).
lhs(p9_2).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 0).
size(p84_0, 0).
red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 1).
size(p84_1, 3).
green(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 2).
size(p84_2, 10).
red(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 8).
coord2(p84_3, 2).
size(p84_3, 1).
red(p84_3).
upright(p84_3).
piece(84, p84_4).
coord1(p84_4, 6).
coord2(p84_4, 7).
size(p84_4, 4).
blue(p84_4).
lhs(p84_4).
contact(p84_3, p84_4).
contact(p84_3, p84_4).
contact(p84_3, p84_1).
contact(p84_4, p84_3).
contact(p84_4, p84_3).
contact(p84_1, p84_3).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 7).
size(p57_0, 4).
green(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 4).
coord2(p57_1, 9).
size(p57_1, 4).
green(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 10).
coord2(p57_2, 0).
size(p57_2, 5).
red(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 10).
coord2(p57_3, 1).
size(p57_3, 6).
red(p57_3).
upright(p57_3).
contact(p57_2, p57_3).
contact(p57_3, p57_2).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 4).
size(p23_0, 9).
green(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 10).
coord2(p23_1, 2).
size(p23_1, 1).
green(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 2).
size(p23_2, 5).
green(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 5).
coord2(p23_3, 10).
size(p23_3, 10).
green(p23_3).
strange(p23_3).
piece(23, p23_4).
coord1(p23_4, 1).
coord2(p23_4, 0).
size(p23_4, 5).
blue(p23_4).
upright(p23_4).
contact(p23_2, p23_1).
contact(p23_1, p23_2).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, -1).
size(p18_0, 1).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, -1).
size(p18_1, 2).
green(p18_1).
lhs(p18_1).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 5).
size(p31_0, 0).
green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 3).
coord2(p31_1, 5).
size(p31_1, 2).
green(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 6).
coord2(p31_2, 1).
size(p31_2, 0).
green(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 7).
coord2(p31_3, 6).
size(p31_3, 3).
red(p31_3).
strange(p31_3).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(2, p2_0).
coord1(p2_0, 10).
coord2(p2_0, 9).
size(p2_0, 8).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 4).
coord2(p2_1, 8).
size(p2_1, 2).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 8).
coord2(p2_2, 6).
size(p2_2, 0).
green(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 7).
coord2(p2_3, 2).
size(p2_3, 1).
green(p2_3).
upright(p2_3).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 8).
size(p48_0, 10).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 7).
coord2(p48_1, 7).
size(p48_1, 5).
blue(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 8).
size(p48_2, 7).
green(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 5).
coord2(p48_3, 2).
size(p48_3, 1).
blue(p48_3).
strange(p48_3).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(60, p60_0).
coord1(p60_0, 10).
coord2(p60_0, 8).
size(p60_0, 5).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 4).
size(p60_1, 0).
green(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 8).
size(p60_2, 4).
green(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 1).
coord2(p60_3, 2).
size(p60_3, 3).
blue(p60_3).
lhs(p60_3).
contact(p60_0, p60_2).
contact(p60_0, p60_2).
contact(p60_2, p60_0).
contact(p60_2, p60_0).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 10).
size(p38_0, 0).
red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 2).
size(p38_1, 4).
red(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 3).
coord2(p38_2, 2).
size(p38_2, 7).
green(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 8).
coord2(p38_3, 10).
size(p38_3, 2).
blue(p38_3).
lhs(p38_3).
contact(p38_1, p38_2).
contact(p38_2, p38_1).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 1).
size(p75_0, 2).
green(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 9).
size(p75_1, 0).
red(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 0).
coord2(p75_2, 5).
size(p75_2, 7).
blue(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 5).
coord2(p75_3, 1).
size(p75_3, 0).
blue(p75_3).
lhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 8).
coord2(p75_4, 8).
size(p75_4, 3).
green(p75_4).
lhs(p75_4).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 2).
size(p95_0, 2).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 2).
size(p95_1, 9).
red(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 7).
coord2(p95_2, 10).
size(p95_2, 7).
green(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 5).
coord2(p95_3, 1).
size(p95_3, 1).
red(p95_3).
upright(p95_3).
contact(p95_1, p95_3).
contact(p95_1, p95_3).
contact(p95_3, p95_1).
contact(p95_3, p95_1).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 2).
size(p3_0, 10).
red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 2).
size(p3_1, 2).
green(p3_1).
rhs(p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 0).
size(p1_0, 3).
green(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 5).
size(p1_1, 5).
blue(p1_1).
lhs(p1_1).
piece(34, p34_0).
coord1(p34_0, 6).
coord2(p34_0, 5).
size(p34_0, 1).
red(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 5).
coord2(p34_1, 0).
size(p34_1, 7).
red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 6).
coord2(p34_2, 5).
size(p34_2, 3).
red(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 5).
coord2(p34_3, 3).
size(p34_3, 5).
red(p34_3).
strange(p34_3).
piece(34, p34_4).
coord1(p34_4, 0).
coord2(p34_4, 5).
size(p34_4, 1).
green(p34_4).
upright(p34_4).
contact(p34_0, p34_2).
contact(p34_2, p34_0).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 5).
size(p97_0, 9).
green(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 3).
size(p97_1, 1).
green(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 5).
coord2(p97_2, 1).
size(p97_2, 0).
red(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 4).
coord2(p97_3, 5).
size(p97_3, 10).
red(p97_3).
lhs(p97_3).
contact(p97_3, p97_0).
contact(p97_0, p97_3).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 5).
size(p10_0, 8).
green(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 6).
size(p10_1, 9).
red(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 2).
coord2(p10_2, 6).
size(p10_2, 4).
red(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 2).
coord2(p10_3, 5).
size(p10_3, 1).
blue(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 7).
coord2(p10_4, 2).
size(p10_4, 2).
green(p10_4).
strange(p10_4).
contact(p10_1, p10_3).
contact(p10_1, p10_3).
contact(p10_1, p10_2).
contact(p10_3, p10_1).
contact(p10_3, p10_1).
contact(p10_2, p10_1).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 4).
size(p50_0, 4).
green(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 1).
coord2(p50_1, 5).
size(p50_1, 1).
red(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 5).
coord2(p50_2, 7).
size(p50_2, 2).
green(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 10).
coord2(p50_3, 0).
size(p50_3, 3).
blue(p50_3).
upright(p50_3).
piece(50, p50_4).
coord1(p50_4, 6).
coord2(p50_4, 9).
size(p50_4, 7).
blue(p50_4).
lhs(p50_4).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 3).
size(p22_0, 6).
green(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 2).
size(p22_1, 4).
green(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 10).
size(p22_2, 5).
green(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 1).
coord2(p22_3, 10).
size(p22_3, 8).
red(p22_3).
strange(p22_3).
contact(p22_2, p22_3).
contact(p22_3, p22_2).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 6).
size(p73_0, 0).
red(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 10).
size(p73_1, 0).
green(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 9).
coord2(p73_2, 6).
size(p73_2, 5).
red(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 7).
coord2(p73_3, 3).
size(p73_3, 10).
green(p73_3).
upright(p73_3).
piece(73, p73_4).
coord1(p73_4, 5).
coord2(p73_4, 1).
size(p73_4, 3).
blue(p73_4).
lhs(p73_4).
contact(p73_0, p73_2).
contact(p73_0, p73_2).
contact(p73_2, p73_0).
contact(p73_2, p73_0).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 6).
size(p42_0, 1).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 4).
size(p42_1, 4).
red(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 10).
size(p42_2, 3).
blue(p42_2).
lhs(p42_2).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 6).
size(p69_0, 5).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 2).
size(p69_1, 9).
green(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 9).
coord2(p69_2, 10).
size(p69_2, 0).
blue(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 10).
coord2(p69_3, 7).
size(p69_3, 4).
red(p69_3).
rhs(p69_3).
contact(p69_0, p69_3).
contact(p69_3, p69_0).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 7).
size(p37_0, 4).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 2).
coord2(p37_1, 8).
size(p37_1, 9).
green(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 0).
size(p37_2, 4).
blue(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 1).
coord2(p37_3, 1).
size(p37_3, 3).
blue(p37_3).
rhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 4).
coord2(p37_4, 4).
size(p37_4, 7).
blue(p37_4).
rhs(p37_4).
contact(p37_0, p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
contact(p37_1, p37_0).
piece(14, p14_0).
coord1(p14_0, 4).
coord2(p14_0, 1).
size(p14_0, 6).
red(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 2).
size(p14_1, 5).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 8).
size(p14_2, 2).
red(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 1).
coord2(p14_3, 5).
size(p14_3, 4).
red(p14_3).
upright(p14_3).
piece(14, p14_4).
coord1(p14_4, 3).
coord2(p14_4, 4).
size(p14_4, 1).
blue(p14_4).
rhs(p14_4).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 0).
size(p82_0, 5).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 0).
size(p82_1, 10).
red(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 3).
coord2(p82_2, 7).
size(p82_2, 2).
green(p82_2).
lhs(p82_2).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(5, p5_0).
coord1(p5_0, 3).
coord2(p5_0, 4).
size(p5_0, 9).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 4).
size(p5_1, 2).
blue(p5_1).
strange(p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 3).
size(p17_0, 0).
red(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 2).
size(p17_1, 10).
red(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 3).
coord2(p17_2, 7).
size(p17_2, 7).
blue(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 8).
coord2(p17_3, 2).
size(p17_3, 9).
green(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 1).
coord2(p17_4, 3).
size(p17_4, 4).
green(p17_4).
upright(p17_4).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 8).
size(p47_0, 2).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 5).
coord2(p47_1, 5).
size(p47_1, 4).
blue(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 1).
coord2(p47_2, 7).
size(p47_2, 8).
green(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 6).
coord2(p47_3, 9).
size(p47_3, 8).
red(p47_3).
lhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 0).
coord2(p47_4, 7).
size(p47_4, 5).
blue(p47_4).
lhs(p47_4).
contact(p47_0, p47_2).
contact(p47_0, p47_2).
contact(p47_2, p47_0).
contact(p47_2, p47_0).
contact(p47_2, p47_4).
contact(p47_3, p47_4).
contact(p47_3, p47_4).
contact(p47_4, p47_3).
contact(p47_4, p47_3).
contact(p47_4, p47_2).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 0).
size(p63_0, 0).
blue(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 0).
size(p63_1, 4).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 9).
coord2(p63_2, 9).
size(p63_2, 0).
red(p63_2).
upright(p63_2).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 8).
size(p8_0, 5).
green(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 9).
size(p8_1, 10).
red(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 3).
size(p8_2, 3).
red(p8_2).
strange(p8_2).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 5).
size(p70_0, 5).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 7).
size(p70_1, 5).
green(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 7).
size(p70_2, 7).
red(p70_2).
rhs(p70_2).
contact(p70_1, p70_2).
contact(p70_2, p70_1).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 8).
size(p61_0, 5).
blue(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 8).
size(p61_1, 4).
blue(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 3).
coord2(p61_2, 6).
size(p61_2, 6).
blue(p61_2).
lhs(p61_2).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 1).
size(p88_0, 8).
red(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 1).
size(p88_1, 5).
green(p88_1).
upright(p88_1).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 2).
size(p21_0, 0).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 3).
coord2(p21_1, 0).
size(p21_1, 1).
blue(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 0).
size(p21_2, 9).
red(p21_2).
upright(p21_2).
contact(p21_2, p21_1).
contact(p21_1, p21_2).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 7).
size(p55_0, 0).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 4).
size(p55_1, 5).
blue(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 2).
size(p55_2, 6).
blue(p55_2).
lhs(p55_2).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 2).
size(p4_0, 5).
green(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 9).
coord2(p4_1, 1).
size(p4_1, 5).
red(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 8).
coord2(p4_2, 1).
size(p4_2, 3).
blue(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 4).
coord2(p4_3, 5).
size(p4_3, 9).
red(p4_3).
upright(p4_3).
contact(p4_2, p4_1).
contact(p4_1, p4_2).
piece(87, p87_0).
coord1(p87_0, 6).
coord2(p87_0, 2).
size(p87_0, 10).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 5).
size(p87_1, 1).
red(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 6).
coord2(p87_2, 3).
size(p87_2, 5).
red(p87_2).
strange(p87_2).
contact(p87_2, p87_0).
contact(p87_0, p87_2).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 3).
size(p59_0, 10).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 2).
coord2(p59_1, 1).
size(p59_1, 1).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 2).
coord2(p59_2, 0).
size(p59_2, 6).
red(p59_2).
strange(p59_2).
contact(p59_1, p59_2).
contact(p59_2, p59_1).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 3).
size(p90_0, 1).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 2).
size(p90_1, 3).
red(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 0).
coord2(p90_2, 3).
size(p90_2, 3).
green(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 9).
coord2(p90_3, 0).
size(p90_3, 5).
blue(p90_3).
upright(p90_3).
piece(90, p90_4).
coord1(p90_4, 0).
coord2(p90_4, 3).
size(p90_4, 4).
red(p90_4).
lhs(p90_4).
contact(p90_2, p90_4).
contact(p90_4, p90_2).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 7).
size(p66_0, 9).
green(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 7).
size(p66_1, 2).
green(p66_1).
strange(p66_1).
contact(p66_0, p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
contact(p66_1, p66_0).
piece(7, p7_0).
coord1(p7_0, 9).
coord2(p7_0, 0).
size(p7_0, 6).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 1).
size(p7_1, 4).
red(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 4).
coord2(p7_2, 5).
size(p7_2, 3).
red(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 5).
coord2(p7_3, 5).
size(p7_3, 4).
green(p7_3).
lhs(p7_3).
contact(p7_3, p7_2).
contact(p7_2, p7_3).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 2).
size(p79_0, 6).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 7).
size(p79_1, 4).
green(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 10).
coord2(p79_2, 4).
size(p79_2, 4).
green(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 10).
coord2(p79_3, 7).
size(p79_3, 1).
red(p79_3).
upright(p79_3).
contact(p79_1, p79_2).
contact(p79_1, p79_2).
contact(p79_1, p79_3).
contact(p79_2, p79_1).
contact(p79_2, p79_1).
contact(p79_3, p79_1).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 9).
size(p141_0, 5).
red(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 0).
size(p141_1, 9).
red(p141_1).
rhs(p141_1).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 7).
size(p197_0, 9).
red(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 2).
size(p197_1, 8).
blue(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 2).
coord2(p197_2, 9).
size(p197_2, 7).
blue(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 9).
coord2(p197_3, 0).
size(p197_3, 8).
green(p197_3).
strange(p197_3).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 0).
size(p184_0, 6).
red(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 4).
size(p184_1, 4).
red(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 8).
coord2(p184_2, 0).
size(p184_2, 3).
blue(p184_2).
strange(p184_2).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 0).
size(p140_0, 5).
green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 2).
size(p140_1, 1).
red(p140_1).
strange(p140_1).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 4).
size(p192_0, 10).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 10).
size(p192_1, 1).
blue(p192_1).
strange(p192_1).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 6).
size(p180_0, 0).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 10).
size(p180_1, 9).
red(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 3).
coord2(p180_2, 4).
size(p180_2, 7).
red(p180_2).
strange(p180_2).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 6).
size(p176_0, 8).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 1).
coord2(p176_1, 9).
size(p176_1, 3).
blue(p176_1).
upright(p176_1).
piece(104, p104_0).
coord1(p104_0, 6).
coord2(p104_0, 4).
size(p104_0, 4).
red(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 6).
size(p104_1, 0).
red(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 5).
coord2(p104_2, 6).
size(p104_2, 1).
red(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 7).
coord2(p104_3, 7).
size(p104_3, 3).
red(p104_3).
strange(p104_3).
piece(104, p104_4).
coord1(p104_4, 0).
coord2(p104_4, 2).
size(p104_4, 6).
blue(p104_4).
strange(p104_4).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 5).
size(p164_0, 9).
red(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 10).
size(p164_1, 10).
green(p164_1).
lhs(p164_1).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 4).
size(p116_0, 1).
blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 4).
coord2(p116_1, 1).
size(p116_1, 9).
blue(p116_1).
upright(p116_1).
piece(134, p134_0).
coord1(p134_0, 9).
coord2(p134_0, 2).
size(p134_0, 7).
blue(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 3).
size(p134_1, 8).
blue(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 5).
coord2(p134_2, 0).
size(p134_2, 6).
green(p134_2).
upright(p134_2).
piece(179, p179_0).
coord1(p179_0, 5).
coord2(p179_0, 3).
size(p179_0, 5).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 2).
size(p179_1, 4).
green(p179_1).
lhs(p179_1).
piece(146, p146_0).
coord1(p146_0, 7).
coord2(p146_0, 2).
size(p146_0, 2).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 5).
coord2(p146_1, 5).
size(p146_1, 2).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 10).
size(p146_2, 1).
blue(p146_2).
strange(p146_2).
piece(139, p139_0).
coord1(p139_0, 10).
coord2(p139_0, 5).
size(p139_0, 4).
green(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 10).
size(p139_1, 6).
blue(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 10).
coord2(p139_2, 8).
size(p139_2, 8).
green(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 7).
coord2(p139_3, 3).
size(p139_3, 6).
green(p139_3).
rhs(p139_3).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 5).
size(p150_0, 5).
blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 6).
size(p150_1, 2).
green(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 6).
coord2(p150_2, 8).
size(p150_2, 8).
blue(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 10).
coord2(p150_3, 5).
size(p150_3, 4).
red(p150_3).
rhs(p150_3).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 10).
size(p144_0, 10).
blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 6).
size(p144_1, 6).
green(p144_1).
lhs(p144_1).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 5).
size(p120_0, 4).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 6).
coord2(p120_1, 5).
size(p120_1, 4).
red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 8).
coord2(p120_2, 2).
size(p120_2, 0).
red(p120_2).
rhs(p120_2).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 8).
size(p102_0, 4).
green(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 3).
size(p102_1, 10).
green(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 5).
coord2(p102_2, 8).
size(p102_2, 8).
blue(p102_2).
lhs(p102_2).
piece(123, p123_0).
coord1(p123_0, 3).
coord2(p123_0, 0).
size(p123_0, 8).
green(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 7).
size(p123_1, 0).
red(p123_1).
lhs(p123_1).
piece(137, p137_0).
coord1(p137_0, 5).
coord2(p137_0, 6).
size(p137_0, 8).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 8).
size(p137_1, 6).
red(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 4).
coord2(p137_2, 3).
size(p137_2, 1).
blue(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 8).
coord2(p137_3, 4).
size(p137_3, 10).
red(p137_3).
lhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 2).
coord2(p137_4, 7).
size(p137_4, 3).
green(p137_4).
strange(p137_4).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 7).
size(p132_0, 7).
red(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 3).
coord2(p132_1, 2).
size(p132_1, 0).
red(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 7).
coord2(p132_2, 9).
size(p132_2, 9).
red(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 5).
coord2(p132_3, 8).
size(p132_3, 9).
green(p132_3).
rhs(p132_3).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 1).
size(p195_0, 6).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 9).
size(p195_1, 7).
blue(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 7).
size(p195_2, 7).
red(p195_2).
lhs(p195_2).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 7).
size(p124_0, 1).
blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 5).
size(p124_1, 0).
green(p124_1).
lhs(p124_1).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 6).
size(p181_0, 6).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 10).
coord2(p181_1, 7).
size(p181_1, 0).
red(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 5).
coord2(p181_2, 9).
size(p181_2, 5).
red(p181_2).
upright(p181_2).
piece(107, p107_0).
coord1(p107_0, 5).
coord2(p107_0, 6).
size(p107_0, 0).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 9).
size(p107_1, 5).
green(p107_1).
lhs(p107_1).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 3).
size(p121_0, 4).
green(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 2).
size(p121_1, 1).
green(p121_1).
strange(p121_1).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 8).
size(p187_0, 2).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 6).
size(p187_1, 1).
green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 10).
coord2(p187_2, 7).
size(p187_2, 6).
green(p187_2).
upright(p187_2).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 1).
size(p136_0, 10).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 1).
size(p136_1, 2).
blue(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 5).
coord2(p136_2, 2).
size(p136_2, 8).
red(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 3).
coord2(p136_3, 7).
size(p136_3, 0).
red(p136_3).
lhs(p136_3).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 6).
size(p154_0, 2).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 6).
coord2(p154_1, 8).
size(p154_1, 2).
blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 3).
coord2(p154_2, 2).
size(p154_2, 6).
red(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 10).
coord2(p154_3, 5).
size(p154_3, 0).
blue(p154_3).
upright(p154_3).
piece(154, p154_4).
coord1(p154_4, 5).
coord2(p154_4, 1).
size(p154_4, 5).
green(p154_4).
strange(p154_4).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 9).
size(p175_0, 10).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 3).
size(p175_1, 4).
green(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 1).
coord2(p175_2, 9).
size(p175_2, 8).
blue(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 0).
coord2(p175_3, 5).
size(p175_3, 8).
red(p175_3).
rhs(p175_3).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 2).
size(p191_0, 7).
red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 0).
size(p191_1, 3).
blue(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 6).
size(p191_2, 8).
blue(p191_2).
rhs(p191_2).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 4).
size(p193_0, 8).
green(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 1).
size(p193_1, 0).
red(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 2).
coord2(p193_2, 7).
size(p193_2, 6).
red(p193_2).
strange(p193_2).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 2).
size(p128_0, 5).
green(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 10).
coord2(p128_1, 7).
size(p128_1, 7).
green(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 8).
coord2(p128_2, 8).
size(p128_2, 8).
blue(p128_2).
lhs(p128_2).
piece(153, p153_0).
coord1(p153_0, 2).
coord2(p153_0, 0).
size(p153_0, 3).
blue(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 9).
coord2(p153_1, 3).
size(p153_1, 0).
red(p153_1).
strange(p153_1).
piece(162, p162_0).
coord1(p162_0, 1).
coord2(p162_0, 0).
size(p162_0, 7).
green(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 1).
size(p162_1, 6).
blue(p162_1).
strange(p162_1).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 5).
size(p161_0, 9).
red(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 10).
size(p161_1, 9).
red(p161_1).
upright(p161_1).
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 3).
size(p148_0, 9).
green(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 4).
size(p148_1, 9).
blue(p148_1).
strange(p148_1).
contact(p148_0, p148_1).
contact(p148_0, p148_1).
contact(p148_1, p148_0).
contact(p148_1, p148_0).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 7).
size(p198_0, 3).
blue(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 10).
size(p198_1, 8).
green(p198_1).
lhs(p198_1).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 6).
size(p138_0, 5).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 3).
size(p138_1, 2).
red(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 5).
coord2(p138_2, 9).
size(p138_2, 8).
green(p138_2).
rhs(p138_2).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 7).
size(p186_0, 10).
blue(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 4).
size(p186_1, 7).
red(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 1).
size(p186_2, 7).
green(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 2).
coord2(p186_3, 6).
size(p186_3, 8).
green(p186_3).
upright(p186_3).
piece(186, p186_4).
coord1(p186_4, 5).
coord2(p186_4, 6).
size(p186_4, 0).
green(p186_4).
rhs(p186_4).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 0).
size(p182_0, 10).
green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 4).
size(p182_1, 6).
red(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 0).
coord2(p182_2, 8).
size(p182_2, 7).
blue(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 10).
coord2(p182_3, 0).
size(p182_3, 9).
green(p182_3).
rhs(p182_3).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 3).
size(p131_0, 3).
red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 8).
size(p131_1, 9).
green(p131_1).
strange(p131_1).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 10).
size(p185_0, 0).
green(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 9).
size(p185_1, 1).
green(p185_1).
rhs(p185_1).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 2).
size(p105_0, 8).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 6).
size(p105_1, 4).
green(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 8).
coord2(p105_2, 0).
size(p105_2, 7).
red(p105_2).
rhs(p105_2).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 2).
size(p133_0, 3).
green(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 7).
size(p133_1, 0).
green(p133_1).
strange(p133_1).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 4).
size(p145_0, 0).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 4).
size(p145_1, 4).
green(p145_1).
lhs(p145_1).
piece(149, p149_0).
coord1(p149_0, 0).
coord2(p149_0, 6).
size(p149_0, 8).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 5).
size(p149_1, 6).
red(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 5).
coord2(p149_2, 9).
size(p149_2, 7).
green(p149_2).
strange(p149_2).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 6).
size(p118_0, 0).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 3).
coord2(p118_1, 10).
size(p118_1, 4).
green(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 5).
coord2(p118_2, 4).
size(p118_2, 0).
green(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 8).
coord2(p118_3, 2).
size(p118_3, 2).
red(p118_3).
upright(p118_3).
piece(118, p118_4).
coord1(p118_4, 6).
coord2(p118_4, 0).
size(p118_4, 3).
red(p118_4).
lhs(p118_4).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 2).
size(p156_0, 1).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 1).
size(p156_1, 7).
red(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 8).
size(p156_2, 2).
blue(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 7).
coord2(p156_3, 5).
size(p156_3, 1).
red(p156_3).
upright(p156_3).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 3).
size(p142_0, 5).
blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 1).
size(p142_1, 10).
green(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 1).
size(p142_2, 9).
green(p142_2).
rhs(p142_2).
piece(115, p115_0).
coord1(p115_0, 8).
coord2(p115_0, 1).
size(p115_0, 9).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 5).
coord2(p115_1, 4).
size(p115_1, 7).
red(p115_1).
upright(p115_1).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 6).
size(p171_0, 8).
blue(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, 0).
size(p171_1, 3).
green(p171_1).
rhs(p171_1).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 9).
size(p196_0, 5).
green(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 4).
coord2(p196_1, 0).
size(p196_1, 0).
red(p196_1).
lhs(p196_1).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 5).
size(p166_0, 6).
green(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 3).
size(p166_1, 3).
red(p166_1).
upright(p166_1).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 1).
size(p160_0, 1).
green(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 0).
size(p160_1, 10).
green(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 4).
coord2(p160_2, 9).
size(p160_2, 9).
red(p160_2).
rhs(p160_2).
piece(174, p174_0).
coord1(p174_0, 9).
coord2(p174_0, 7).
size(p174_0, 0).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 7).
size(p174_1, 9).
blue(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 0).
size(p174_2, 5).
red(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 9).
coord2(p174_3, 6).
size(p174_3, 6).
red(p174_3).
rhs(p174_3).
contact(p174_0, p174_3).
contact(p174_0, p174_3).
contact(p174_3, p174_0).
contact(p174_3, p174_0).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 4).
size(p183_0, 9).
green(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 2).
size(p183_1, 9).
red(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 3).
coord2(p183_2, 10).
size(p183_2, 8).
green(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 8).
coord2(p183_3, 2).
size(p183_3, 0).
blue(p183_3).
strange(p183_3).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 4).
size(p126_0, 9).
green(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 4).
size(p126_1, 7).
blue(p126_1).
strange(p126_1).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 10).
size(p127_0, 5).
blue(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 7).
size(p127_1, 0).
blue(p127_1).
rhs(p127_1).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 8).
size(p168_0, 6).
green(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 7).
size(p168_1, 1).
red(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 7).
size(p168_2, 4).
green(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 0).
coord2(p168_3, 5).
size(p168_3, 0).
red(p168_3).
lhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 10).
coord2(p168_4, 5).
size(p168_4, 5).
green(p168_4).
upright(p168_4).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 5).
size(p129_0, 2).
green(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 1).
coord2(p129_1, 4).
size(p129_1, 7).
blue(p129_1).
strange(p129_1).
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 1).
size(p169_0, 7).
green(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 4).
size(p169_1, 3).
red(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 5).
coord2(p169_2, 0).
size(p169_2, 7).
green(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 2).
coord2(p169_3, 9).
size(p169_3, 6).
red(p169_3).
strange(p169_3).
piece(169, p169_4).
coord1(p169_4, 6).
coord2(p169_4, 8).
size(p169_4, 4).
blue(p169_4).
upright(p169_4).
piece(152, p152_0).
coord1(p152_0, 4).
coord2(p152_0, 0).
size(p152_0, 8).
blue(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 3).
size(p152_1, 9).
green(p152_1).
strange(p152_1).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 3).
size(p147_0, 10).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 9).
coord2(p147_1, 6).
size(p147_1, 7).
blue(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 3).
coord2(p147_2, 10).
size(p147_2, 5).
green(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 6).
coord2(p147_3, 1).
size(p147_3, 7).
green(p147_3).
lhs(p147_3).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 6).
size(p172_0, 3).
green(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 7).
size(p172_1, 3).
blue(p172_1).
upright(p172_1).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 7).
size(p178_0, 2).
red(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 1).
size(p178_1, 3).
red(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 6).
coord2(p178_2, 1).
size(p178_2, 0).
blue(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 6).
coord2(p178_3, 4).
size(p178_3, 6).
red(p178_3).
rhs(p178_3).
piece(177, p177_0).
coord1(p177_0, 10).
coord2(p177_0, 2).
size(p177_0, 1).
green(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 7).
size(p177_1, 6).
blue(p177_1).
strange(p177_1).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 6).
size(p103_0, 0).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 2).
size(p103_1, 2).
green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 4).
coord2(p103_2, 7).
size(p103_2, 0).
green(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 9).
coord2(p103_3, 8).
size(p103_3, 4).
green(p103_3).
lhs(p103_3).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 9).
size(p188_0, 9).
green(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 2).
coord2(p188_1, 4).
size(p188_1, 9).
green(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 0).
coord2(p188_2, 9).
size(p188_2, 6).
blue(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 5).
coord2(p188_3, 7).
size(p188_3, 8).
blue(p188_3).
rhs(p188_3).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 1).
size(p199_0, 6).
green(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 10).
size(p199_1, 2).
red(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 4).
coord2(p199_2, 10).
size(p199_2, 10).
green(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 1).
coord2(p199_3, 6).
size(p199_3, 0).
green(p199_3).
rhs(p199_3).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 0).
size(p113_0, 3).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 6).
size(p113_1, 8).
blue(p113_1).
rhs(p113_1).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 0).
size(p100_0, 7).
blue(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 7).
size(p100_1, 10).
blue(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 6).
size(p100_2, 2).
red(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 4).
coord2(p100_3, 5).
size(p100_3, 6).
green(p100_3).
rhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 3).
coord2(p100_4, 8).
size(p100_4, 10).
green(p100_4).
lhs(p100_4).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 9).
size(p159_0, 8).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 10).
size(p159_1, 4).
red(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 2).
coord2(p159_2, 7).
size(p159_2, 6).
blue(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 9).
coord2(p159_3, 7).
size(p159_3, 6).
green(p159_3).
upright(p159_3).
piece(159, p159_4).
coord1(p159_4, 6).
coord2(p159_4, 2).
size(p159_4, 4).
red(p159_4).
strange(p159_4).
piece(109, p109_0).
coord1(p109_0, 5).
coord2(p109_0, 7).
size(p109_0, 8).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 1).
size(p109_1, 7).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 0).
coord2(p109_2, 2).
size(p109_2, 8).
green(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 5).
coord2(p109_3, 2).
size(p109_3, 4).
red(p109_3).
rhs(p109_3).
contact(p109_1, p109_2).
contact(p109_1, p109_2).
contact(p109_2, p109_1).
contact(p109_2, p109_1).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 0).
size(p167_0, 2).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 5).
coord2(p167_1, 6).
size(p167_1, 5).
green(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 8).
coord2(p167_2, 10).
size(p167_2, 10).
blue(p167_2).
rhs(p167_2).
piece(163, p163_0).
coord1(p163_0, 8).
coord2(p163_0, 9).
size(p163_0, 4).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 5).
size(p163_1, 7).
green(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 2).
coord2(p163_2, 6).
size(p163_2, 7).
blue(p163_2).
upright(p163_2).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 3).
size(p110_0, 9).
green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 10).
size(p110_1, 0).
red(p110_1).
strange(p110_1).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 8).
size(p170_0, 1).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 4).
coord2(p170_1, 2).
size(p170_1, 4).
blue(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 6).
size(p170_2, 8).
red(p170_2).
rhs(p170_2).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 0).
size(p117_0, 8).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 6).
size(p117_1, 5).
green(p117_1).
lhs(p117_1).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 5).
size(p130_0, 3).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 5).
size(p130_1, 2).
green(p130_1).
strange(p130_1).
piece(101, p101_0).
coord1(p101_0, 9).
coord2(p101_0, 1).
size(p101_0, 1).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 4).
size(p101_1, 9).
blue(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 8).
size(p101_2, 1).
red(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 6).
coord2(p101_3, 10).
size(p101_3, 10).
blue(p101_3).
rhs(p101_3).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 7).
size(p143_0, 9).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 10).
size(p143_1, 2).
green(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 0).
coord2(p143_2, 4).
size(p143_2, 10).
green(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 7).
coord2(p143_3, 6).
size(p143_3, 5).
red(p143_3).
upright(p143_3).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 0).
size(p158_0, 4).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 3).
size(p158_1, 2).
green(p158_1).
rhs(p158_1).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 9).
size(p190_0, 7).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 1).
coord2(p190_1, 6).
size(p190_1, 6).
blue(p190_1).
strange(p190_1).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 0).
size(p155_0, 8).
blue(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 9).
coord2(p155_1, 3).
size(p155_1, 5).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 2).
size(p155_2, 9).
red(p155_2).
strange(p155_2).
piece(114, p114_0).
coord1(p114_0, 6).
coord2(p114_0, 1).
size(p114_0, 10).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 8).
size(p114_1, 0).
red(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 4).
coord2(p114_2, 2).
size(p114_2, 10).
red(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 7).
coord2(p114_3, 3).
size(p114_3, 7).
red(p114_3).
rhs(p114_3).
piece(112, p112_0).
coord1(p112_0, 7).
coord2(p112_0, 4).
size(p112_0, 2).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 3).
size(p112_1, 2).
red(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 2).
coord2(p112_2, 6).
size(p112_2, 10).
red(p112_2).
rhs(p112_2).
piece(108, p108_0).
coord1(p108_0, 4).
coord2(p108_0, 7).
size(p108_0, 4).
red(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 10).
size(p108_1, 8).
blue(p108_1).
strange(p108_1).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 4).
size(p119_0, 10).
green(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 0).
coord2(p119_1, 0).
size(p119_1, 5).
blue(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 5).
size(p119_2, 5).
green(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 4).
coord2(p119_3, 9).
size(p119_3, 3).
red(p119_3).
strange(p119_3).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 1).
size(p125_0, 0).
red(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 1).
size(p125_1, 6).
blue(p125_1).
upright(p125_1).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 5).
size(p122_0, 0).
blue(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 1).
size(p122_1, 2).
green(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 7).
coord2(p122_2, 10).
size(p122_2, 4).
blue(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 9).
coord2(p122_3, 0).
size(p122_3, 2).
green(p122_3).
strange(p122_3).
piece(122, p122_4).
coord1(p122_4, 2).
coord2(p122_4, 10).
size(p122_4, 9).
green(p122_4).
rhs(p122_4).
contact(p122_1, p122_3).
contact(p122_1, p122_3).
contact(p122_3, p122_1).
contact(p122_3, p122_1).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 8).
size(p111_0, 7).
green(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 2).
coord2(p111_1, 2).
size(p111_1, 4).
green(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 3).
coord2(p111_2, 8).
size(p111_2, 7).
blue(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 0).
coord2(p111_3, 3).
size(p111_3, 5).
blue(p111_3).
rhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 4).
coord2(p111_4, 3).
size(p111_4, 4).
green(p111_4).
upright(p111_4).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 8).
size(p189_0, 2).
blue(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 6).
size(p189_1, 10).
green(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 8).
coord2(p189_2, 6).
size(p189_2, 1).
red(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 0).
coord2(p189_3, 4).
size(p189_3, 9).
red(p189_3).
rhs(p189_3).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 3).
size(p173_0, 10).
green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 10).
size(p173_1, 3).
green(p173_1).
upright(p173_1).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 10).
size(p194_0, 3).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 9).
size(p194_1, 9).
red(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 2).
size(p194_2, 5).
green(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 5).
coord2(p194_3, 10).
size(p194_3, 9).
green(p194_3).
lhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 9).
coord2(p194_4, 6).
size(p194_4, 0).
blue(p194_4).
strange(p194_4).
piece(106, p106_0).
coord1(p106_0, 2).
coord2(p106_0, 2).
size(p106_0, 5).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 10).
size(p106_1, 5).
red(p106_1).
rhs(p106_1).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 9).
size(p157_0, 3).
red(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 9).
size(p157_1, 2).
red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 1).
coord2(p157_2, 3).
size(p157_2, 4).
green(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 7).
coord2(p157_3, 2).
size(p157_3, 2).
red(p157_3).
strange(p157_3).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 0).
size(p151_0, 7).
blue(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 4).
coord2(p151_1, 7).
size(p151_1, 9).
red(p151_1).
rhs(p151_1).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 4).
size(p165_0, 3).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 6).
size(p165_1, 9).
green(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 10).
coord2(p165_2, 6).
size(p165_2, 7).
blue(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 0).
coord2(p165_3, 4).
size(p165_3, 0).
green(p165_3).
lhs(p165_3).
piece(135, p135_0).
coord1(p135_0, 0).
coord2(p135_0, 7).
size(p135_0, 1).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 1).
size(p135_1, 4).
green(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 4).
size(p135_2, 8).
red(p135_2).
strange(p135_2).
