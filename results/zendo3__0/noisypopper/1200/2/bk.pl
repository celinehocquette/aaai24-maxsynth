:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 4).
size(p91_0, 7).
green(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 10).
size(p91_1, 2).
blue(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 3).
coord2(p91_2, 9).
size(p91_2, 10).
blue(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 0).
coord2(p91_3, 1).
size(p91_3, 8).
red(p91_3).
upright(p91_3).
piece(91, p91_4).
coord1(p91_4, 2).
coord2(p91_4, 3).
size(p91_4, 0).
blue(p91_4).
lhs(p91_4).
contact(p91_2, p91_1).
contact(p91_1, p91_2).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 2).
size(p88_0, 10).
green(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 5).
size(p88_1, 8).
red(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 9).
coord2(p88_2, 3).
size(p88_2, 9).
red(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 3).
coord2(p88_3, 3).
size(p88_3, 2).
red(p88_3).
strange(p88_3).
piece(88, p88_4).
coord1(p88_4, 7).
coord2(p88_4, 9).
size(p88_4, 2).
blue(p88_4).
strange(p88_4).
contact(p88_0, p88_2).
contact(p88_2, p88_0).
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 8).
size(p0_0, 9).
blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 9).
coord2(p0_1, 8).
size(p0_1, 8).
blue(p0_1).
upright(p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 0).
size(p38_0, 2).
red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 6).
size(p38_1, 6).
blue(p38_1).
lhs(p38_1).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 4).
size(p62_0, 9).
blue(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 5).
size(p62_1, 3).
red(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 10).
size(p62_2, 0).
green(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 3).
coord2(p62_3, 4).
size(p62_3, 7).
blue(p62_3).
rhs(p62_3).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 1).
size(p67_0, 8).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 6).
size(p67_1, 6).
red(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 4).
coord2(p67_2, 1).
size(p67_2, 10).
blue(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 7).
coord2(p67_3, 7).
size(p67_3, 8).
blue(p67_3).
lhs(p67_3).
contact(p67_2, p67_0).
contact(p67_0, p67_2).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 9).
size(p36_0, 9).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 0).
size(p36_1, 3).
green(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 2).
coord2(p36_2, 8).
size(p36_2, 6).
green(p36_2).
upright(p36_2).
contact(p36_0, p36_2).
contact(p36_2, p36_0).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 6).
size(p77_0, 1).
blue(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 6).
size(p77_1, 10).
blue(p77_1).
upright(p77_1).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 10).
size(p56_0, 1).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 4).
size(p56_1, 9).
red(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 2).
coord2(p56_2, 8).
size(p56_2, 0).
green(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 10).
coord2(p56_3, 1).
size(p56_3, 1).
green(p56_3).
lhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 6).
coord2(p56_4, 0).
size(p56_4, 4).
blue(p56_4).
rhs(p56_4).
piece(53, p53_0).
coord1(p53_0, 9).
coord2(p53_0, 0).
size(p53_0, 4).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 1).
size(p53_1, 0).
red(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 3).
size(p53_2, 2).
red(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 6).
coord2(p53_3, 4).
size(p53_3, 0).
red(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 6).
coord2(p53_4, 7).
size(p53_4, 0).
blue(p53_4).
upright(p53_4).
piece(48, p48_0).
coord1(p48_0, 0).
coord2(p48_0, 3).
size(p48_0, 1).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 0).
coord2(p48_1, 5).
size(p48_1, 9).
blue(p48_1).
rhs(p48_1).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 4).
size(p19_0, 9).
blue(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 4).
size(p19_1, 7).
red(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 6).
coord2(p19_2, 1).
size(p19_2, 7).
blue(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 0).
coord2(p19_3, 10).
size(p19_3, 5).
green(p19_3).
rhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 0).
coord2(p19_4, 5).
size(p19_4, 5).
blue(p19_4).
upright(p19_4).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 5).
size(p8_0, 10).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 8).
size(p8_1, 5).
red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 8).
coord2(p8_2, 7).
size(p8_2, 7).
blue(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 6).
coord2(p8_3, 7).
size(p8_3, 1).
blue(p8_3).
upright(p8_3).
contact(p8_0, p8_2).
contact(p8_0, p8_2).
contact(p8_2, p8_0).
contact(p8_2, p8_0).
contact(p8_2, p8_1).
contact(p8_1, p8_2).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 1).
size(p9_0, 7).
green(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 3).
size(p9_1, 2).
green(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 10).
coord2(p9_2, 2).
size(p9_2, 7).
green(p9_2).
lhs(p9_2).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 6).
size(p93_0, 8).
blue(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 1).
size(p93_1, 8).
blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 2).
coord2(p93_2, 0).
size(p93_2, 3).
green(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 10).
coord2(p93_3, 1).
size(p93_3, 9).
green(p93_3).
rhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 10).
coord2(p93_4, 1).
size(p93_4, 6).
red(p93_4).
lhs(p93_4).
contact(p93_3, p93_4).
contact(p93_3, p93_4).
contact(p93_4, p93_3).
contact(p93_4, p93_3).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 4).
size(p14_0, 6).
green(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 1).
size(p14_1, 2).
blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 3).
coord2(p14_2, 0).
size(p14_2, 10).
red(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 5).
coord2(p14_3, 7).
size(p14_3, 6).
red(p14_3).
upright(p14_3).
contact(p14_1, p14_2).
contact(p14_2, p14_1).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 1).
size(p46_0, 6).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 7).
size(p46_1, 1).
red(p46_1).
strange(p46_1).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 9).
size(p83_0, 7).
blue(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 10).
size(p83_1, 1).
red(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 6).
size(p83_2, 5).
red(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 5).
coord2(p83_3, 9).
size(p83_3, 7).
blue(p83_3).
lhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 10).
coord2(p83_4, 1).
size(p83_4, 10).
blue(p83_4).
upright(p83_4).
contact(p83_3, p83_1).
contact(p83_1, p83_3).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 8).
size(p66_0, 8).
red(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 5).
size(p66_1, 7).
red(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 5).
coord2(p66_2, 1).
size(p66_2, 9).
blue(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 7).
coord2(p66_3, 3).
size(p66_3, 1).
blue(p66_3).
lhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 3).
coord2(p66_4, 5).
size(p66_4, 2).
blue(p66_4).
upright(p66_4).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 6).
size(p13_0, 5).
blue(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 6).
size(p13_1, 4).
green(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 10).
size(p13_2, 1).
red(p13_2).
lhs(p13_2).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 4).
size(p72_0, 8).
blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 5).
size(p72_1, 10).
green(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 8).
coord2(p72_2, 1).
size(p72_2, 7).
blue(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 1).
coord2(p72_3, 10).
size(p72_3, 6).
red(p72_3).
lhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 8).
coord2(p72_4, 0).
size(p72_4, 7).
blue(p72_4).
rhs(p72_4).
contact(p72_4, p72_2).
contact(p72_2, p72_4).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 7).
size(p11_0, 8).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 1).
coord2(p11_1, 7).
size(p11_1, 9).
red(p11_1).
rhs(p11_1).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(15, p15_0).
coord1(p15_0, 10).
coord2(p15_0, 1).
size(p15_0, 2).
green(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 8).
size(p15_1, 3).
red(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 0).
size(p15_2, 9).
green(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 7).
coord2(p15_3, 10).
size(p15_3, 10).
blue(p15_3).
lhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 7).
coord2(p15_4, 7).
size(p15_4, 6).
blue(p15_4).
upright(p15_4).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, -1).
size(p37_0, 8).
green(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 0).
coord2(p37_1, 0).
size(p37_1, 0).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 7).
coord2(p37_2, 0).
size(p37_2, 10).
green(p37_2).
strange(p37_2).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
piece(16, p16_0).
coord1(p16_0, 0).
coord2(p16_0, 9).
size(p16_0, 5).
blue(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 4).
size(p16_1, 4).
green(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 3).
coord2(p16_2, 6).
size(p16_2, 3).
red(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 2).
coord2(p16_3, 5).
size(p16_3, 10).
red(p16_3).
rhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 2).
coord2(p16_4, 4).
size(p16_4, 7).
green(p16_4).
lhs(p16_4).
contact(p16_3, p16_4).
contact(p16_4, p16_3).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 2).
size(p55_0, 8).
red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 6).
coord2(p55_1, 0).
size(p55_1, 4).
green(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 2).
coord2(p55_2, 4).
size(p55_2, 1).
green(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 7).
coord2(p55_3, 0).
size(p55_3, 8).
green(p55_3).
lhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 6).
coord2(p55_4, 1).
size(p55_4, 2).
red(p55_4).
rhs(p55_4).
contact(p55_1, p55_3).
contact(p55_3, p55_1).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 3).
size(p10_0, 6).
green(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 0).
coord2(p10_1, 9).
size(p10_1, 9).
blue(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 7).
size(p10_2, 2).
blue(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 0).
coord2(p10_3, 10).
size(p10_3, 2).
red(p10_3).
upright(p10_3).
contact(p10_1, p10_2).
contact(p10_1, p10_2).
contact(p10_1, p10_3).
contact(p10_2, p10_1).
contact(p10_2, p10_1).
contact(p10_3, p10_1).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 1).
size(p51_0, 9).
red(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 5).
size(p51_1, 5).
blue(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 7).
coord2(p51_2, 7).
size(p51_2, 1).
red(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 7).
coord2(p51_3, 8).
size(p51_3, 9).
red(p51_3).
lhs(p51_3).
contact(p51_2, p51_3).
contact(p51_3, p51_2).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 10).
size(p76_0, 8).
blue(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 4).
size(p76_1, 1).
red(p76_1).
rhs(p76_1).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 5).
size(p98_0, 1).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 6).
size(p98_1, 10).
red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 6).
coord2(p98_2, 6).
size(p98_2, 4).
blue(p98_2).
upright(p98_2).
piece(68, p68_0).
coord1(p68_0, 1).
coord2(p68_0, 9).
size(p68_0, 0).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 7).
size(p68_1, 3).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 5).
size(p68_2, 4).
red(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 1).
coord2(p68_3, 9).
size(p68_3, 8).
red(p68_3).
lhs(p68_3).
contact(p68_0, p68_3).
contact(p68_3, p68_0).
piece(92, p92_0).
coord1(p92_0, 10).
coord2(p92_0, 8).
size(p92_0, 5).
blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 0).
size(p92_1, 1).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 10).
coord2(p92_2, 8).
size(p92_2, 0).
red(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 10).
coord2(p92_3, 10).
size(p92_3, 7).
green(p92_3).
upright(p92_3).
piece(57, p57_0).
coord1(p57_0, 0).
coord2(p57_0, 2).
size(p57_0, 8).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 6).
size(p57_1, 4).
blue(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 6).
coord2(p57_2, 9).
size(p57_2, 10).
red(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 4).
coord2(p57_3, 9).
size(p57_3, 3).
blue(p57_3).
rhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 6).
coord2(p57_4, 0).
size(p57_4, 4).
blue(p57_4).
lhs(p57_4).
piece(80, p80_0).
coord1(p80_0, 4).
coord2(p80_0, 6).
size(p80_0, 3).
blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 9).
size(p80_1, 1).
blue(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 6).
size(p80_2, 7).
blue(p80_2).
rhs(p80_2).
contact(p80_2, p80_0).
contact(p80_0, p80_2).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 4).
size(p29_0, 9).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 10).
coord2(p29_1, 4).
size(p29_1, 9).
red(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 7).
coord2(p29_2, 10).
size(p29_2, 7).
red(p29_2).
rhs(p29_2).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(59, p59_0).
coord1(p59_0, 4).
coord2(p59_0, 6).
size(p59_0, 7).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 4).
coord2(p59_1, 5).
size(p59_1, 8).
blue(p59_1).
upright(p59_1).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(32, p32_0).
coord1(p32_0, 8).
coord2(p32_0, 10).
size(p32_0, 4).
red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 4).
size(p32_1, 7).
red(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 1).
coord2(p32_2, 8).
size(p32_2, 7).
blue(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 1).
coord2(p32_3, 9).
size(p32_3, 3).
red(p32_3).
rhs(p32_3).
contact(p32_3, p32_2).
contact(p32_2, p32_3).
piece(31, p31_0).
coord1(p31_0, 0).
coord2(p31_0, 5).
size(p31_0, 10).
blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 0).
size(p31_1, 8).
green(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 1).
coord2(p31_2, 5).
size(p31_2, 7).
red(p31_2).
upright(p31_2).
contact(p31_0, p31_2).
contact(p31_2, p31_0).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 7).
size(p21_0, 3).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 6).
coord2(p21_1, 10).
size(p21_1, 6).
blue(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 6).
coord2(p21_2, 2).
size(p21_2, 3).
red(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 10).
coord2(p21_3, 2).
size(p21_3, 7).
blue(p21_3).
lhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 5).
coord2(p21_4, 3).
size(p21_4, 0).
blue(p21_4).
rhs(p21_4).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 0).
size(p28_0, 1).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 6).
coord2(p28_1, 8).
size(p28_1, 5).
red(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 9).
coord2(p28_2, 10).
size(p28_2, 5).
red(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 1).
coord2(p28_3, 0).
size(p28_3, 7).
blue(p28_3).
rhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 7).
coord2(p28_4, 3).
size(p28_4, 1).
green(p28_4).
upright(p28_4).
contact(p28_3, p28_0).
contact(p28_0, p28_3).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 0).
size(p2_0, 7).
red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 3).
size(p2_1, 5).
red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 5).
size(p2_2, 4).
blue(p2_2).
lhs(p2_2).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 4).
size(p18_0, 6).
red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 5).
size(p18_1, 3).
red(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 3).
size(p18_2, 2).
blue(p18_2).
strange(p18_2).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 7).
size(p49_0, 7).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 1).
size(p49_1, 7).
blue(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 3).
coord2(p49_2, 2).
size(p49_2, 9).
green(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 3).
coord2(p49_3, 2).
size(p49_3, 10).
blue(p49_3).
strange(p49_3).
contact(p49_3, p49_2).
contact(p49_2, p49_3).
piece(25, p25_0).
coord1(p25_0, 2).
coord2(p25_0, 1).
size(p25_0, 3).
red(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 9).
size(p25_1, 1).
blue(p25_1).
upright(p25_1).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 11).
size(p4_0, 7).
red(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 10).
size(p4_1, 9).
green(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 3).
coord2(p4_2, 1).
size(p4_2, 5).
blue(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 5).
coord2(p4_3, 7).
size(p4_3, 4).
blue(p4_3).
rhs(p4_3).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 1).
size(p86_0, 1).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 6).
size(p86_1, 10).
green(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 1).
size(p86_2, 7).
blue(p86_2).
upright(p86_2).
contact(p86_2, p86_0).
contact(p86_0, p86_2).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 10).
size(p99_0, 9).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 6).
coord2(p99_1, 10).
size(p99_1, 9).
green(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 3).
coord2(p99_2, 4).
size(p99_2, 6).
red(p99_2).
strange(p99_2).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 0).
size(p63_0, 5).
green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 4).
size(p63_1, 5).
green(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 5).
size(p63_2, 7).
blue(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 0).
coord2(p63_3, 9).
size(p63_3, 10).
red(p63_3).
strange(p63_3).
piece(63, p63_4).
coord1(p63_4, 0).
coord2(p63_4, 6).
size(p63_4, 7).
blue(p63_4).
rhs(p63_4).
contact(p63_4, p63_2).
contact(p63_2, p63_4).
piece(74, p74_0).
coord1(p74_0, 1).
coord2(p74_0, 1).
size(p74_0, 1).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 1).
coord2(p74_1, 6).
size(p74_1, 3).
red(p74_1).
rhs(p74_1).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 9).
size(p24_0, 4).
green(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 5).
size(p24_1, 0).
green(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 7).
coord2(p24_2, 4).
size(p24_2, 0).
blue(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 10).
coord2(p24_3, 0).
size(p24_3, 8).
green(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 7).
coord2(p24_4, 8).
size(p24_4, 9).
red(p24_4).
strange(p24_4).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 2).
size(p94_0, 9).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 2).
size(p94_1, 2).
red(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 7).
coord2(p94_2, 10).
size(p94_2, 9).
red(p94_2).
lhs(p94_2).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(81, p81_0).
coord1(p81_0, 3).
coord2(p81_0, 6).
size(p81_0, 9).
blue(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 4).
size(p81_1, 10).
red(p81_1).
upright(p81_1).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 9).
size(p95_0, 6).
green(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 4).
size(p95_1, 9).
red(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 1).
size(p95_2, 8).
green(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 0).
coord2(p95_3, 0).
size(p95_3, 6).
blue(p95_3).
rhs(p95_3).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 4).
size(p70_0, 9).
green(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 3).
coord2(p70_1, 2).
size(p70_1, 6).
blue(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 4).
coord2(p70_2, 2).
size(p70_2, 7).
blue(p70_2).
lhs(p70_2).
contact(p70_2, p70_1).
contact(p70_1, p70_2).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 9).
size(p35_0, 0).
red(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 4).
coord2(p35_1, 3).
size(p35_1, 1).
red(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 7).
size(p35_2, 4).
blue(p35_2).
lhs(p35_2).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 1).
size(p7_0, 10).
red(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 4).
size(p7_1, 2).
blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 7).
coord2(p7_2, 1).
size(p7_2, 10).
green(p7_2).
rhs(p7_2).
contact(p7_2, p7_0).
contact(p7_0, p7_2).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 9).
size(p82_0, 3).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 10).
size(p82_1, 8).
red(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 10).
size(p82_2, 8).
green(p82_2).
lhs(p82_2).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 9).
size(p47_0, 0).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 6).
size(p47_1, 0).
blue(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 5).
coord2(p47_2, 6).
size(p47_2, 10).
blue(p47_2).
lhs(p47_2).
contact(p47_2, p47_1).
contact(p47_1, p47_2).
piece(42, p42_0).
coord1(p42_0, 4).
coord2(p42_0, 3).
size(p42_0, 9).
red(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 1).
size(p42_1, 8).
blue(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 1).
coord2(p42_2, 1).
size(p42_2, 7).
blue(p42_2).
rhs(p42_2).
contact(p42_2, p42_1).
contact(p42_1, p42_2).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 1).
size(p39_0, 0).
green(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 10).
size(p39_1, 10).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 9).
size(p39_2, 2).
green(p39_2).
upright(p39_2).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 9).
size(p71_0, 8).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 6).
size(p71_1, 1).
blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 5).
size(p71_2, 1).
red(p71_2).
rhs(p71_2).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 6).
size(p97_0, 9).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 10).
size(p97_1, 3).
red(p97_1).
lhs(p97_1).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 0).
size(p40_0, 5).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 0).
size(p40_1, 2).
green(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 0).
size(p40_2, 8).
blue(p40_2).
rhs(p40_2).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 5).
size(p73_0, 0).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 6).
size(p73_1, 7).
red(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 1).
coord2(p73_2, 2).
size(p73_2, 2).
red(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 2).
coord2(p73_3, 1).
size(p73_3, 0).
red(p73_3).
lhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 2).
coord2(p73_4, 0).
size(p73_4, 6).
blue(p73_4).
rhs(p73_4).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 0).
size(p78_0, 5).
green(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 0).
size(p78_1, 8).
red(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 10).
coord2(p78_2, 0).
size(p78_2, 8).
blue(p78_2).
upright(p78_2).
contact(p78_0, p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
contact(p78_1, p78_0).
contact(p78_1, p78_2).
contact(p78_2, p78_1).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 4).
size(p3_0, 10).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 11).
coord2(p3_1, 4).
size(p3_1, 10).
blue(p3_1).
lhs(p3_1).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(54, p54_0).
coord1(p54_0, 8).
coord2(p54_0, 2).
size(p54_0, 0).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 8).
coord2(p54_1, 6).
size(p54_1, 10).
blue(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 9).
coord2(p54_2, 6).
size(p54_2, 6).
red(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 10).
coord2(p54_3, 5).
size(p54_3, 4).
red(p54_3).
lhs(p54_3).
contact(p54_1, p54_2).
contact(p54_2, p54_1).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 4).
size(p84_0, 8).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 5).
size(p84_1, 3).
red(p84_1).
rhs(p84_1).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(52, p52_0).
coord1(p52_0, 4).
coord2(p52_0, 7).
size(p52_0, 7).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 7).
size(p52_1, 2).
blue(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 0).
coord2(p52_2, 4).
size(p52_2, 3).
red(p52_2).
lhs(p52_2).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 0).
size(p79_0, 2).
red(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 9).
size(p79_1, 10).
blue(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 9).
coord2(p79_2, 7).
size(p79_2, 9).
blue(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 2).
coord2(p79_3, 8).
size(p79_3, 1).
blue(p79_3).
upright(p79_3).
contact(p79_1, p79_3).
contact(p79_3, p79_1).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 9).
size(p20_0, 7).
red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 3).
size(p20_1, 10).
green(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 5).
size(p20_2, 8).
green(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 10).
coord2(p20_3, 3).
size(p20_3, 6).
blue(p20_3).
rhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 9).
coord2(p20_4, 3).
size(p20_4, 5).
red(p20_4).
lhs(p20_4).
contact(p20_1, p20_4).
contact(p20_1, p20_4).
contact(p20_1, p20_3).
contact(p20_4, p20_1).
contact(p20_4, p20_1).
contact(p20_3, p20_1).
piece(85, p85_0).
coord1(p85_0, 9).
coord2(p85_0, 0).
size(p85_0, 9).
blue(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 6).
size(p85_1, 5).
blue(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 1).
coord2(p85_2, 7).
size(p85_2, 7).
blue(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 9).
coord2(p85_3, 0).
size(p85_3, 4).
red(p85_3).
upright(p85_3).
piece(85, p85_4).
coord1(p85_4, 2).
coord2(p85_4, 4).
size(p85_4, 2).
blue(p85_4).
rhs(p85_4).
contact(p85_0, p85_1).
contact(p85_0, p85_1).
contact(p85_0, p85_3).
contact(p85_1, p85_0).
contact(p85_1, p85_0).
contact(p85_3, p85_0).
piece(64, p64_0).
coord1(p64_0, 8).
coord2(p64_0, 4).
size(p64_0, 2).
blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 4).
size(p64_1, 8).
blue(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 7).
coord2(p64_2, 7).
size(p64_2, 0).
blue(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 2).
coord2(p64_3, 6).
size(p64_3, 2).
red(p64_3).
upright(p64_3).
piece(64, p64_4).
coord1(p64_4, 8).
coord2(p64_4, 8).
size(p64_4, 8).
red(p64_4).
strange(p64_4).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 6).
size(p60_0, 0).
green(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 10).
size(p60_1, 9).
green(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 1).
coord2(p60_2, 1).
size(p60_2, 5).
blue(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 1).
coord2(p60_3, 9).
size(p60_3, 7).
red(p60_3).
rhs(p60_3).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 2).
size(p23_0, 9).
green(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 1).
size(p23_1, 9).
blue(p23_1).
lhs(p23_1).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 4).
size(p69_0, 5).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 1).
size(p69_1, 1).
red(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 9).
coord2(p69_2, 0).
size(p69_2, 9).
blue(p69_2).
strange(p69_2).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 4).
size(p43_0, 3).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 10).
coord2(p43_1, 5).
size(p43_1, 5).
red(p43_1).
upright(p43_1).
piece(87, p87_0).
coord1(p87_0, 6).
coord2(p87_0, 9).
size(p87_0, 10).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 10).
size(p87_1, 6).
blue(p87_1).
rhs(p87_1).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(17, p17_0).
coord1(p17_0, 3).
coord2(p17_0, 3).
size(p17_0, 7).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 1).
size(p17_1, 9).
red(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 10).
coord2(p17_2, 6).
size(p17_2, 6).
blue(p17_2).
strange(p17_2).
piece(45, p45_0).
coord1(p45_0, 7).
coord2(p45_0, 7).
size(p45_0, 7).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 7).
size(p45_1, 9).
red(p45_1).
upright(p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 1).
size(p61_0, 2).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 1).
size(p61_1, 9).
blue(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 4).
coord2(p61_2, 4).
size(p61_2, 5).
red(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 10).
coord2(p61_3, 2).
size(p61_3, 10).
blue(p61_3).
rhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 1).
coord2(p61_4, 7).
size(p61_4, 0).
red(p61_4).
lhs(p61_4).
piece(22, p22_0).
coord1(p22_0, 8).
coord2(p22_0, 7).
size(p22_0, 7).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 0).
size(p22_1, 7).
blue(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 1).
coord2(p22_2, 9).
size(p22_2, 5).
red(p22_2).
strange(p22_2).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 4).
size(p75_0, 10).
blue(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 2).
coord2(p75_1, 6).
size(p75_1, 7).
red(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 6).
coord2(p75_2, 2).
size(p75_2, 10).
blue(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 6).
coord2(p75_3, 5).
size(p75_3, 10).
red(p75_3).
strange(p75_3).
piece(75, p75_4).
coord1(p75_4, 4).
coord2(p75_4, 4).
size(p75_4, 2).
blue(p75_4).
rhs(p75_4).
contact(p75_4, p75_0).
contact(p75_0, p75_4).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 4).
size(p90_0, 9).
green(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 0).
coord2(p90_1, 0).
size(p90_1, 1).
red(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 4).
size(p90_2, 2).
blue(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 4).
coord2(p90_3, 10).
size(p90_3, 6).
red(p90_3).
strange(p90_3).
contact(p90_2, p90_0).
contact(p90_0, p90_2).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 4).
size(p58_0, 4).
red(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 7).
size(p58_1, 9).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 9).
coord2(p58_2, 10).
size(p58_2, 8).
blue(p58_2).
rhs(p58_2).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 5).
size(p44_0, 8).
green(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 4).
size(p44_1, 7).
red(p44_1).
rhs(p44_1).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 10).
size(p1_0, 8).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 9).
size(p1_1, 4).
green(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 4).
size(p1_2, 3).
green(p1_2).
lhs(p1_2).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 9).
size(p12_0, 0).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 7).
size(p12_1, 9).
red(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 3).
coord2(p12_2, 9).
size(p12_2, 6).
red(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 5).
coord2(p12_3, 4).
size(p12_3, 0).
blue(p12_3).
lhs(p12_3).
piece(34, p34_0).
coord1(p34_0, 8).
coord2(p34_0, 0).
size(p34_0, 7).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 8).
coord2(p34_1, 0).
size(p34_1, 4).
red(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 5).
coord2(p34_2, 6).
size(p34_2, 2).
red(p34_2).
lhs(p34_2).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 0).
size(p65_0, 5).
blue(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 2).
size(p65_1, 3).
blue(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 1).
coord2(p65_2, 6).
size(p65_2, 0).
red(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 8).
coord2(p65_3, 6).
size(p65_3, 10).
red(p65_3).
lhs(p65_3).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 4).
size(p6_0, 7).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 6).
size(p6_1, 8).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 2).
coord2(p6_2, 5).
size(p6_2, 10).
blue(p6_2).
strange(p6_2).
contact(p6_0, p6_2).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
contact(p6_2, p6_0).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 2).
size(p89_0, 7).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 2).
size(p89_1, 6).
green(p89_1).
rhs(p89_1).
contact(p89_0, p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
contact(p89_1, p89_0).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 5).
size(p41_0, 1).
blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 6).
size(p41_1, 7).
blue(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 6).
coord2(p41_2, 1).
size(p41_2, 6).
red(p41_2).
rhs(p41_2).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, -1).
size(p96_0, 10).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 0).
size(p96_1, 8).
blue(p96_1).
upright(p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(27, p27_0).
coord1(p27_0, 7).
coord2(p27_0, 3).
size(p27_0, 7).
red(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 6).
size(p27_1, 9).
blue(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 3).
coord2(p27_2, 3).
size(p27_2, 10).
blue(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 7).
coord2(p27_3, 4).
size(p27_3, 4).
blue(p27_3).
upright(p27_3).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 9).
size(p5_0, 9).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 9).
size(p5_1, 0).
blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 3).
coord2(p5_2, 4).
size(p5_2, 2).
red(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 3).
coord2(p5_3, 6).
size(p5_3, 4).
green(p5_3).
rhs(p5_3).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 4).
size(p50_0, 9).
green(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 6).
size(p50_1, 7).
red(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 6).
coord2(p50_2, 5).
size(p50_2, 8).
blue(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 10).
coord2(p50_3, 0).
size(p50_3, 6).
red(p50_3).
lhs(p50_3).
piece(33, p33_0).
coord1(p33_0, 7).
coord2(p33_0, 8).
size(p33_0, 5).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 0).
coord2(p33_1, 7).
size(p33_1, 8).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 7).
size(p33_2, 8).
blue(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 6).
coord2(p33_3, 3).
size(p33_3, 2).
red(p33_3).
lhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 0).
coord2(p33_4, 6).
size(p33_4, 0).
blue(p33_4).
upright(p33_4).
contact(p33_1, p33_4).
contact(p33_4, p33_1).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 9).
size(p26_0, 8).
red(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 10).
coord2(p26_1, 5).
size(p26_1, 1).
blue(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 7).
coord2(p26_2, 2).
size(p26_2, 1).
blue(p26_2).
lhs(p26_2).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 7).
size(p30_0, 3).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 5).
size(p30_1, 10).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 5).
size(p30_2, 4).
green(p30_2).
rhs(p30_2).
contact(p30_2, p30_1).
contact(p30_1, p30_2).
piece(122, p122_0).
coord1(p122_0, 8).
coord2(p122_0, 0).
size(p122_0, 1).
blue(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 10).
size(p122_1, 3).
red(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 10).
coord2(p122_2, 3).
size(p122_2, 10).
green(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 9).
coord2(p122_3, 7).
size(p122_3, 1).
green(p122_3).
rhs(p122_3).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 2).
size(p153_0, 0).
blue(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 4).
size(p153_1, 2).
blue(p153_1).
strange(p153_1).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 1).
size(p172_0, 7).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 10).
coord2(p172_1, 8).
size(p172_1, 3).
blue(p172_1).
strange(p172_1).
piece(129, p129_0).
coord1(p129_0, 1).
coord2(p129_0, 6).
size(p129_0, 6).
blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 4).
size(p129_1, 8).
red(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 6).
coord2(p129_2, 1).
size(p129_2, 9).
red(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 8).
coord2(p129_3, 3).
size(p129_3, 5).
red(p129_3).
rhs(p129_3).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 0).
size(p154_0, 8).
red(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 1).
coord2(p154_1, 3).
size(p154_1, 8).
blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 9).
coord2(p154_2, 1).
size(p154_2, 2).
blue(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 3).
coord2(p154_3, 8).
size(p154_3, 2).
blue(p154_3).
lhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 10).
coord2(p154_4, 9).
size(p154_4, 2).
blue(p154_4).
upright(p154_4).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 1).
size(p158_0, 4).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 3).
size(p158_1, 1).
blue(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 6).
coord2(p158_2, 4).
size(p158_2, 7).
blue(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 5).
coord2(p158_3, 6).
size(p158_3, 7).
blue(p158_3).
lhs(p158_3).
contact(p158_1, p158_2).
contact(p158_1, p158_2).
contact(p158_2, p158_1).
contact(p158_2, p158_1).
piece(107, p107_0).
coord1(p107_0, 5).
coord2(p107_0, 6).
size(p107_0, 1).
blue(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 9).
size(p107_1, 7).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 8).
coord2(p107_2, 1).
size(p107_2, 2).
green(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 3).
coord2(p107_3, 7).
size(p107_3, 1).
red(p107_3).
upright(p107_3).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 7).
size(p198_0, 4).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 4).
size(p198_1, 4).
red(p198_1).
rhs(p198_1).
piece(141, p141_0).
coord1(p141_0, 2).
coord2(p141_0, 4).
size(p141_0, 9).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 10).
size(p141_1, 7).
green(p141_1).
rhs(p141_1).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 10).
size(p159_0, 3).
blue(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 5).
size(p159_1, 7).
red(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 2).
size(p159_2, 6).
blue(p159_2).
strange(p159_2).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 10).
size(p164_0, 0).
green(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 4).
size(p164_1, 6).
green(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 6).
coord2(p164_2, 3).
size(p164_2, 6).
blue(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 2).
coord2(p164_3, 3).
size(p164_3, 7).
red(p164_3).
lhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 7).
coord2(p164_4, 6).
size(p164_4, 9).
red(p164_4).
upright(p164_4).
contact(p164_1, p164_3).
contact(p164_1, p164_3).
contact(p164_3, p164_1).
contact(p164_3, p164_1).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 0).
size(p143_0, 1).
green(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 1).
size(p143_1, 4).
green(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 1).
coord2(p143_2, 0).
size(p143_2, 10).
green(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 8).
coord2(p143_3, 4).
size(p143_3, 4).
red(p143_3).
lhs(p143_3).
contact(p143_0, p143_2).
contact(p143_0, p143_2).
contact(p143_2, p143_0).
contact(p143_2, p143_0).
piece(187, p187_0).
coord1(p187_0, 9).
coord2(p187_0, 9).
size(p187_0, 1).
red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 6).
size(p187_1, 8).
red(p187_1).
upright(p187_1).
piece(169, p169_0).
coord1(p169_0, 3).
coord2(p169_0, 4).
size(p169_0, 5).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 7).
size(p169_1, 1).
red(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 0).
coord2(p169_2, 2).
size(p169_2, 1).
red(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 10).
coord2(p169_3, 9).
size(p169_3, 10).
blue(p169_3).
rhs(p169_3).
piece(169, p169_4).
coord1(p169_4, 2).
coord2(p169_4, 9).
size(p169_4, 5).
red(p169_4).
rhs(p169_4).
piece(145, p145_0).
coord1(p145_0, 5).
coord2(p145_0, 10).
size(p145_0, 8).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 3).
size(p145_1, 10).
green(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 6).
coord2(p145_2, 2).
size(p145_2, 5).
red(p145_2).
strange(p145_2).
contact(p145_1, p145_2).
contact(p145_1, p145_2).
contact(p145_2, p145_1).
contact(p145_2, p145_1).
piece(179, p179_0).
coord1(p179_0, 1).
coord2(p179_0, 4).
size(p179_0, 4).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 3).
size(p179_1, 9).
red(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 2).
coord2(p179_2, 9).
size(p179_2, 10).
green(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 2).
coord2(p179_3, 4).
size(p179_3, 7).
red(p179_3).
upright(p179_3).
piece(179, p179_4).
coord1(p179_4, 8).
coord2(p179_4, 8).
size(p179_4, 9).
red(p179_4).
lhs(p179_4).
contact(p179_0, p179_3).
contact(p179_0, p179_3).
contact(p179_3, p179_0).
contact(p179_3, p179_0).
piece(156, p156_0).
coord1(p156_0, 10).
coord2(p156_0, 1).
size(p156_0, 1).
green(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 3).
size(p156_1, 4).
green(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 10).
coord2(p156_2, 10).
size(p156_2, 6).
blue(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 10).
coord2(p156_3, 6).
size(p156_3, 1).
blue(p156_3).
strange(p156_3).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 4).
size(p142_0, 5).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 4).
coord2(p142_1, 7).
size(p142_1, 4).
blue(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 10).
coord2(p142_2, 8).
size(p142_2, 0).
red(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 3).
coord2(p142_3, 10).
size(p142_3, 7).
green(p142_3).
upright(p142_3).
piece(142, p142_4).
coord1(p142_4, 6).
coord2(p142_4, 8).
size(p142_4, 2).
red(p142_4).
strange(p142_4).
piece(150, p150_0).
coord1(p150_0, 9).
coord2(p150_0, 9).
size(p150_0, 4).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 6).
size(p150_1, 10).
blue(p150_1).
lhs(p150_1).
piece(136, p136_0).
coord1(p136_0, 1).
coord2(p136_0, 2).
size(p136_0, 3).
blue(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 2).
size(p136_1, 1).
red(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 2).
coord2(p136_2, 10).
size(p136_2, 10).
green(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 6).
coord2(p136_3, 1).
size(p136_3, 4).
red(p136_3).
lhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 2).
coord2(p136_4, 2).
size(p136_4, 1).
green(p136_4).
lhs(p136_4).
contact(p136_0, p136_4).
contact(p136_0, p136_4).
contact(p136_4, p136_0).
contact(p136_4, p136_1).
contact(p136_4, p136_0).
contact(p136_4, p136_1).
contact(p136_1, p136_4).
contact(p136_1, p136_4).
piece(185, p185_0).
coord1(p185_0, 5).
coord2(p185_0, 2).
size(p185_0, 10).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 6).
size(p185_1, 3).
blue(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 8).
coord2(p185_2, 1).
size(p185_2, 0).
blue(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 6).
coord2(p185_3, 1).
size(p185_3, 6).
red(p185_3).
upright(p185_3).
piece(185, p185_4).
coord1(p185_4, 2).
coord2(p185_4, 4).
size(p185_4, 10).
red(p185_4).
upright(p185_4).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 3).
size(p165_0, 0).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 3).
size(p165_1, 5).
blue(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 0).
coord2(p165_2, 2).
size(p165_2, 1).
blue(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 10).
coord2(p165_3, 1).
size(p165_3, 9).
green(p165_3).
upright(p165_3).
piece(165, p165_4).
coord1(p165_4, 7).
coord2(p165_4, 1).
size(p165_4, 9).
green(p165_4).
rhs(p165_4).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 1).
size(p119_0, 5).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 9).
size(p119_1, 8).
green(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 10).
coord2(p119_2, 4).
size(p119_2, 2).
red(p119_2).
strange(p119_2).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 3).
size(p173_0, 1).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 10).
size(p173_1, 8).
red(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 6).
coord2(p173_2, 8).
size(p173_2, 9).
green(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 5).
coord2(p173_3, 0).
size(p173_3, 3).
red(p173_3).
rhs(p173_3).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 5).
size(p184_0, 4).
blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 2).
size(p184_1, 1).
green(p184_1).
rhs(p184_1).
piece(195, p195_0).
coord1(p195_0, 5).
coord2(p195_0, 4).
size(p195_0, 0).
blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 1).
size(p195_1, 5).
blue(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 4).
coord2(p195_2, 2).
size(p195_2, 8).
green(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 3).
coord2(p195_3, 3).
size(p195_3, 6).
red(p195_3).
strange(p195_3).
piece(192, p192_0).
coord1(p192_0, 6).
coord2(p192_0, 0).
size(p192_0, 6).
green(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 2).
coord2(p192_1, 5).
size(p192_1, 7).
blue(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 7).
coord2(p192_2, 4).
size(p192_2, 0).
red(p192_2).
strange(p192_2).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 0).
size(p146_0, 8).
red(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 8).
size(p146_1, 6).
blue(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 2).
size(p146_2, 7).
red(p146_2).
upright(p146_2).
piece(186, p186_0).
coord1(p186_0, 7).
coord2(p186_0, 4).
size(p186_0, 10).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 2).
size(p186_1, 0).
green(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 1).
size(p186_2, 2).
green(p186_2).
rhs(p186_2).
piece(125, p125_0).
coord1(p125_0, 5).
coord2(p125_0, 2).
size(p125_0, 10).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 0).
coord2(p125_1, 9).
size(p125_1, 1).
blue(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 10).
coord2(p125_2, 7).
size(p125_2, 9).
green(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 3).
coord2(p125_3, 1).
size(p125_3, 5).
blue(p125_3).
lhs(p125_3).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 0).
size(p188_0, 1).
red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 8).
size(p188_1, 6).
blue(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 4).
coord2(p188_2, 2).
size(p188_2, 2).
green(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 9).
coord2(p188_3, 0).
size(p188_3, 4).
blue(p188_3).
rhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 5).
coord2(p188_4, 10).
size(p188_4, 4).
red(p188_4).
upright(p188_4).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 3).
size(p155_0, 2).
green(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 6).
size(p155_1, 2).
blue(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 0).
coord2(p155_2, 10).
size(p155_2, 9).
green(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 5).
coord2(p155_3, 6).
size(p155_3, 9).
blue(p155_3).
rhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 2).
coord2(p155_4, 10).
size(p155_4, 0).
green(p155_4).
upright(p155_4).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 7).
size(p128_0, 4).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 10).
coord2(p128_1, 5).
size(p128_1, 9).
green(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 1).
coord2(p128_2, 4).
size(p128_2, 3).
red(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 5).
coord2(p128_3, 0).
size(p128_3, 8).
green(p128_3).
upright(p128_3).
piece(128, p128_4).
coord1(p128_4, 4).
coord2(p128_4, 4).
size(p128_4, 9).
green(p128_4).
rhs(p128_4).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 9).
size(p178_0, 1).
blue(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 9).
size(p178_1, 7).
red(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 5).
coord2(p178_2, 5).
size(p178_2, 4).
blue(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 5).
coord2(p178_3, 7).
size(p178_3, 3).
blue(p178_3).
rhs(p178_3).
piece(166, p166_0).
coord1(p166_0, 7).
coord2(p166_0, 9).
size(p166_0, 10).
red(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 7).
size(p166_1, 2).
blue(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 7).
coord2(p166_2, 3).
size(p166_2, 4).
red(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 8).
coord2(p166_3, 4).
size(p166_3, 7).
green(p166_3).
rhs(p166_3).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 10).
size(p131_0, 4).
green(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 0).
coord2(p131_1, 7).
size(p131_1, 3).
green(p131_1).
lhs(p131_1).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 8).
size(p127_0, 1).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 10).
coord2(p127_1, 6).
size(p127_1, 0).
blue(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 1).
coord2(p127_2, 5).
size(p127_2, 4).
red(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 8).
coord2(p127_3, 9).
size(p127_3, 0).
blue(p127_3).
upright(p127_3).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 1).
size(p134_0, 0).
green(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 9).
size(p134_1, 5).
red(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 0).
coord2(p134_2, 7).
size(p134_2, 5).
blue(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 10).
coord2(p134_3, 1).
size(p134_3, 8).
green(p134_3).
rhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 6).
coord2(p134_4, 4).
size(p134_4, 0).
red(p134_4).
lhs(p134_4).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 8).
size(p116_0, 5).
blue(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 9).
coord2(p116_1, 6).
size(p116_1, 9).
blue(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 3).
coord2(p116_2, 9).
size(p116_2, 3).
blue(p116_2).
lhs(p116_2).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 5).
size(p175_0, 5).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 2).
coord2(p175_1, 2).
size(p175_1, 2).
blue(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 9).
coord2(p175_2, 1).
size(p175_2, 1).
blue(p175_2).
upright(p175_2).
piece(193, p193_0).
coord1(p193_0, 2).
coord2(p193_0, 5).
size(p193_0, 8).
blue(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 5).
size(p193_1, 9).
blue(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 9).
coord2(p193_2, 1).
size(p193_2, 9).
blue(p193_2).
strange(p193_2).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 4).
size(p182_0, 6).
blue(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 6).
size(p182_1, 6).
red(p182_1).
strange(p182_1).
piece(174, p174_0).
coord1(p174_0, 8).
coord2(p174_0, 6).
size(p174_0, 5).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 5).
coord2(p174_1, 6).
size(p174_1, 4).
green(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 5).
coord2(p174_2, 3).
size(p174_2, 9).
blue(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 9).
coord2(p174_3, 1).
size(p174_3, 4).
green(p174_3).
lhs(p174_3).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 5).
size(p109_0, 9).
green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 4).
size(p109_1, 2).
blue(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 6).
coord2(p109_2, 9).
size(p109_2, 8).
blue(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 5).
coord2(p109_3, 2).
size(p109_3, 1).
blue(p109_3).
upright(p109_3).
piece(109, p109_4).
coord1(p109_4, 10).
coord2(p109_4, 1).
size(p109_4, 6).
blue(p109_4).
strange(p109_4).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 3).
size(p149_0, 4).
green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 9).
size(p149_1, 2).
green(p149_1).
upright(p149_1).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 10).
size(p170_0, 3).
blue(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 4).
size(p170_1, 9).
green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 8).
coord2(p170_2, 1).
size(p170_2, 0).
red(p170_2).
lhs(p170_2).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 10).
size(p105_0, 7).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 2).
coord2(p105_1, 1).
size(p105_1, 8).
red(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 0).
coord2(p105_2, 0).
size(p105_2, 0).
green(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 0).
coord2(p105_3, 4).
size(p105_3, 0).
blue(p105_3).
upright(p105_3).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 7).
size(p160_0, 6).
green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 0).
size(p160_1, 7).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 0).
size(p160_2, 10).
green(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 0).
coord2(p160_3, 3).
size(p160_3, 10).
green(p160_3).
rhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 6).
coord2(p160_4, 8).
size(p160_4, 8).
green(p160_4).
upright(p160_4).
contact(p160_0, p160_4).
contact(p160_0, p160_4).
contact(p160_4, p160_0).
contact(p160_4, p160_0).
contact(p160_1, p160_2).
contact(p160_1, p160_2).
contact(p160_2, p160_1).
contact(p160_2, p160_1).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 3).
size(p113_0, 10).
red(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 1).
coord2(p113_1, 10).
size(p113_1, 3).
green(p113_1).
strange(p113_1).
piece(110, p110_0).
coord1(p110_0, 10).
coord2(p110_0, 0).
size(p110_0, 10).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 2).
size(p110_1, 0).
blue(p110_1).
lhs(p110_1).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 5).
size(p137_0, 4).
blue(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 10).
size(p137_1, 0).
red(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 7).
coord2(p137_2, 1).
size(p137_2, 2).
green(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 6).
coord2(p137_3, 8).
size(p137_3, 0).
blue(p137_3).
strange(p137_3).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 9).
size(p168_0, 7).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 7).
coord2(p168_1, 0).
size(p168_1, 8).
green(p168_1).
lhs(p168_1).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 10).
size(p177_0, 9).
red(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 2).
size(p177_1, 6).
red(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 4).
coord2(p177_2, 6).
size(p177_2, 4).
red(p177_2).
strange(p177_2).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 8).
size(p135_0, 9).
green(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 1).
size(p135_1, 7).
red(p135_1).
strange(p135_1).
piece(176, p176_0).
coord1(p176_0, 3).
coord2(p176_0, 7).
size(p176_0, 3).
green(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 7).
coord2(p176_1, 9).
size(p176_1, 1).
green(p176_1).
strange(p176_1).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 9).
size(p194_0, 9).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 10).
size(p194_1, 8).
green(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 7).
coord2(p194_2, 8).
size(p194_2, 4).
blue(p194_2).
lhs(p194_2).
contact(p194_0, p194_2).
contact(p194_0, p194_2).
contact(p194_2, p194_0).
contact(p194_2, p194_0).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 1).
size(p133_0, 8).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 7).
size(p133_1, 4).
blue(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 6).
coord2(p133_2, 2).
size(p133_2, 5).
green(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 5).
coord2(p133_3, 0).
size(p133_3, 7).
red(p133_3).
rhs(p133_3).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 5).
size(p101_0, 3).
red(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 5).
size(p101_1, 4).
blue(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 7).
size(p101_2, 10).
blue(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 5).
coord2(p101_3, 4).
size(p101_3, 4).
blue(p101_3).
strange(p101_3).
contact(p101_1, p101_3).
contact(p101_1, p101_3).
contact(p101_3, p101_1).
contact(p101_3, p101_1).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 9).
size(p130_0, 2).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 5).
size(p130_1, 5).
green(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 10).
coord2(p130_2, 2).
size(p130_2, 1).
red(p130_2).
lhs(p130_2).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 6).
size(p157_0, 3).
red(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 4).
size(p157_1, 4).
green(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 0).
coord2(p157_2, 10).
size(p157_2, 10).
green(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 9).
coord2(p157_3, 9).
size(p157_3, 8).
blue(p157_3).
strange(p157_3).
piece(157, p157_4).
coord1(p157_4, 7).
coord2(p157_4, 9).
size(p157_4, 5).
blue(p157_4).
strange(p157_4).
piece(139, p139_0).
coord1(p139_0, 9).
coord2(p139_0, 4).
size(p139_0, 7).
green(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 0).
coord2(p139_1, 3).
size(p139_1, 9).
blue(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 0).
coord2(p139_2, 5).
size(p139_2, 4).
green(p139_2).
rhs(p139_2).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 9).
size(p163_0, 4).
blue(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 10).
size(p163_1, 2).
blue(p163_1).
strange(p163_1).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 0).
size(p190_0, 6).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 0).
coord2(p190_1, 9).
size(p190_1, 4).
red(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 4).
coord2(p190_2, 3).
size(p190_2, 5).
red(p190_2).
upright(p190_2).
piece(121, p121_0).
coord1(p121_0, 3).
coord2(p121_0, 7).
size(p121_0, 3).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 7).
size(p121_1, 9).
red(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 0).
size(p121_2, 6).
green(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 8).
coord2(p121_3, 8).
size(p121_3, 4).
green(p121_3).
strange(p121_3).
piece(121, p121_4).
coord1(p121_4, 7).
coord2(p121_4, 4).
size(p121_4, 6).
red(p121_4).
lhs(p121_4).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 8).
size(p111_0, 0).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 7).
size(p111_1, 9).
blue(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 1).
coord2(p111_2, 3).
size(p111_2, 8).
blue(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 8).
coord2(p111_3, 3).
size(p111_3, 8).
red(p111_3).
upright(p111_3).
piece(111, p111_4).
coord1(p111_4, 5).
coord2(p111_4, 6).
size(p111_4, 7).
red(p111_4).
rhs(p111_4).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 9).
size(p148_0, 10).
blue(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 5).
size(p148_1, 8).
green(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 8).
coord2(p148_2, 6).
size(p148_2, 0).
blue(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 8).
coord2(p148_3, 7).
size(p148_3, 6).
green(p148_3).
strange(p148_3).
piece(148, p148_4).
coord1(p148_4, 9).
coord2(p148_4, 5).
size(p148_4, 10).
red(p148_4).
lhs(p148_4).
contact(p148_2, p148_3).
contact(p148_2, p148_3).
contact(p148_3, p148_2).
contact(p148_3, p148_2).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 3).
size(p132_0, 2).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 1).
coord2(p132_1, 9).
size(p132_1, 3).
red(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 2).
coord2(p132_2, 2).
size(p132_2, 2).
green(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 3).
coord2(p132_3, 4).
size(p132_3, 7).
blue(p132_3).
strange(p132_3).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 7).
size(p117_0, 4).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 9).
size(p117_1, 0).
blue(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 8).
size(p117_2, 3).
green(p117_2).
upright(p117_2).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 6).
size(p183_0, 3).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 2).
coord2(p183_1, 1).
size(p183_1, 8).
green(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 7).
coord2(p183_2, 3).
size(p183_2, 8).
blue(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 8).
coord2(p183_3, 3).
size(p183_3, 7).
blue(p183_3).
strange(p183_3).
piece(183, p183_4).
coord1(p183_4, 4).
coord2(p183_4, 8).
size(p183_4, 7).
blue(p183_4).
lhs(p183_4).
contact(p183_2, p183_3).
contact(p183_2, p183_3).
contact(p183_3, p183_2).
contact(p183_3, p183_2).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 10).
size(p151_0, 6).
green(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 10).
size(p151_1, 5).
green(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 7).
coord2(p151_2, 6).
size(p151_2, 1).
green(p151_2).
upright(p151_2).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 1).
size(p189_0, 8).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 9).
size(p189_1, 0).
red(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 2).
coord2(p189_2, 6).
size(p189_2, 6).
red(p189_2).
lhs(p189_2).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 7).
size(p108_0, 10).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 1).
size(p108_1, 1).
red(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 5).
coord2(p108_2, 6).
size(p108_2, 10).
red(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 2).
coord2(p108_3, 9).
size(p108_3, 2).
green(p108_3).
strange(p108_3).
piece(108, p108_4).
coord1(p108_4, 1).
coord2(p108_4, 3).
size(p108_4, 10).
blue(p108_4).
rhs(p108_4).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 3).
size(p181_0, 10).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 10).
coord2(p181_1, 0).
size(p181_1, 8).
green(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 3).
coord2(p181_2, 6).
size(p181_2, 7).
blue(p181_2).
upright(p181_2).
piece(147, p147_0).
coord1(p147_0, 1).
coord2(p147_0, 5).
size(p147_0, 8).
green(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 1).
size(p147_1, 7).
green(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 4).
coord2(p147_2, 4).
size(p147_2, 0).
red(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 8).
coord2(p147_3, 10).
size(p147_3, 1).
red(p147_3).
strange(p147_3).
piece(147, p147_4).
coord1(p147_4, 2).
coord2(p147_4, 8).
size(p147_4, 4).
red(p147_4).
strange(p147_4).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 4).
size(p115_0, 0).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 5).
size(p115_1, 3).
blue(p115_1).
strange(p115_1).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 1).
size(p162_0, 9).
red(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 4).
size(p162_1, 1).
red(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 3).
coord2(p162_2, 8).
size(p162_2, 9).
green(p162_2).
rhs(p162_2).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 1).
size(p171_0, 3).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 10).
size(p171_1, 10).
red(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 2).
size(p171_2, 10).
red(p171_2).
lhs(p171_2).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 8).
size(p197_0, 5).
red(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 7).
coord2(p197_1, 10).
size(p197_1, 1).
green(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 5).
coord2(p197_2, 2).
size(p197_2, 4).
red(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 7).
coord2(p197_3, 6).
size(p197_3, 3).
blue(p197_3).
upright(p197_3).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 10).
size(p106_0, 7).
green(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 1).
coord2(p106_1, 4).
size(p106_1, 0).
green(p106_1).
lhs(p106_1).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 9).
size(p161_0, 1).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 8).
size(p161_1, 3).
red(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 10).
coord2(p161_2, 2).
size(p161_2, 10).
blue(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 3).
coord2(p161_3, 8).
size(p161_3, 4).
blue(p161_3).
lhs(p161_3).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 7).
size(p126_0, 3).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 5).
size(p126_1, 7).
green(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 9).
coord2(p126_2, 2).
size(p126_2, 5).
red(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 3).
coord2(p126_3, 9).
size(p126_3, 8).
green(p126_3).
lhs(p126_3).
piece(123, p123_0).
coord1(p123_0, 10).
coord2(p123_0, 3).
size(p123_0, 7).
green(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 2).
coord2(p123_1, 7).
size(p123_1, 10).
green(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 2).
coord2(p123_2, 3).
size(p123_2, 0).
blue(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 1).
coord2(p123_3, 9).
size(p123_3, 8).
blue(p123_3).
rhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 10).
coord2(p123_4, 5).
size(p123_4, 0).
green(p123_4).
rhs(p123_4).
piece(104, p104_0).
coord1(p104_0, 0).
coord2(p104_0, 1).
size(p104_0, 4).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 2).
coord2(p104_1, 3).
size(p104_1, 3).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 6).
coord2(p104_2, 6).
size(p104_2, 3).
green(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 6).
coord2(p104_3, 10).
size(p104_3, 1).
green(p104_3).
rhs(p104_3).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 2).
size(p180_0, 5).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 7).
size(p180_1, 3).
blue(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 9).
coord2(p180_2, 10).
size(p180_2, 6).
blue(p180_2).
upright(p180_2).
piece(138, p138_0).
coord1(p138_0, 10).
coord2(p138_0, 5).
size(p138_0, 0).
red(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 9).
size(p138_1, 1).
blue(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 10).
size(p138_2, 2).
blue(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 6).
coord2(p138_3, 1).
size(p138_3, 6).
red(p138_3).
lhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 7).
coord2(p138_4, 4).
size(p138_4, 3).
blue(p138_4).
upright(p138_4).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 8).
size(p124_0, 7).
blue(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 3).
size(p124_1, 2).
green(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 0).
coord2(p124_2, 9).
size(p124_2, 9).
blue(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 7).
coord2(p124_3, 6).
size(p124_3, 2).
red(p124_3).
strange(p124_3).
piece(124, p124_4).
coord1(p124_4, 1).
coord2(p124_4, 8).
size(p124_4, 3).
green(p124_4).
strange(p124_4).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 6).
size(p144_0, 9).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 3).
size(p144_1, 8).
green(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 5).
size(p144_2, 0).
green(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 6).
coord2(p144_3, 10).
size(p144_3, 0).
green(p144_3).
strange(p144_3).
piece(144, p144_4).
coord1(p144_4, 10).
coord2(p144_4, 1).
size(p144_4, 1).
red(p144_4).
strange(p144_4).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 7).
size(p199_0, 9).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 5).
size(p199_1, 3).
green(p199_1).
strange(p199_1).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 5).
size(p140_0, 1).
blue(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 6).
coord2(p140_1, 10).
size(p140_1, 6).
green(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 10).
coord2(p140_2, 10).
size(p140_2, 4).
blue(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 7).
coord2(p140_3, 5).
size(p140_3, 0).
blue(p140_3).
upright(p140_3).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 10).
size(p196_0, 4).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 5).
size(p196_1, 10).
red(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 5).
coord2(p196_2, 0).
size(p196_2, 8).
green(p196_2).
lhs(p196_2).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 9).
size(p114_0, 10).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 3).
size(p114_1, 9).
blue(p114_1).
upright(p114_1).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 3).
size(p120_0, 2).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 3).
size(p120_1, 4).
red(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 5).
coord2(p120_2, 9).
size(p120_2, 2).
blue(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 1).
coord2(p120_3, 9).
size(p120_3, 1).
green(p120_3).
lhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 10).
coord2(p120_4, 10).
size(p120_4, 8).
blue(p120_4).
upright(p120_4).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 1).
size(p100_0, 10).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 8).
size(p100_1, 0).
blue(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 5).
coord2(p100_2, 8).
size(p100_2, 8).
green(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 0).
coord2(p100_3, 9).
size(p100_3, 8).
green(p100_3).
strange(p100_3).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 7).
size(p102_0, 3).
green(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 4).
size(p102_1, 0).
red(p102_1).
strange(p102_1).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 6).
size(p103_0, 6).
green(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 3).
size(p103_1, 10).
red(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 2).
coord2(p103_2, 5).
size(p103_2, 3).
red(p103_2).
strange(p103_2).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 8).
size(p191_0, 4).
blue(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 2).
size(p191_1, 3).
green(p191_1).
upright(p191_1).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 5).
size(p167_0, 1).
red(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 3).
coord2(p167_1, 6).
size(p167_1, 1).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 7).
coord2(p167_2, 0).
size(p167_2, 7).
blue(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 0).
coord2(p167_3, 5).
size(p167_3, 9).
blue(p167_3).
rhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 7).
coord2(p167_4, 5).
size(p167_4, 8).
blue(p167_4).
strange(p167_4).
contact(p167_0, p167_1).
contact(p167_0, p167_1).
contact(p167_1, p167_0).
contact(p167_1, p167_0).
piece(112, p112_0).
coord1(p112_0, 6).
coord2(p112_0, 10).
size(p112_0, 0).
red(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 10).
coord2(p112_1, 7).
size(p112_1, 6).
red(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 4).
coord2(p112_2, 5).
size(p112_2, 2).
green(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 7).
coord2(p112_3, 0).
size(p112_3, 4).
green(p112_3).
lhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 0).
coord2(p112_4, 4).
size(p112_4, 0).
blue(p112_4).
upright(p112_4).
piece(152, p152_0).
coord1(p152_0, 9).
coord2(p152_0, 7).
size(p152_0, 7).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 9).
coord2(p152_1, 4).
size(p152_1, 8).
blue(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 10).
coord2(p152_2, 3).
size(p152_2, 6).
red(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 5).
coord2(p152_3, 2).
size(p152_3, 9).
green(p152_3).
strange(p152_3).
piece(152, p152_4).
coord1(p152_4, 0).
coord2(p152_4, 7).
size(p152_4, 3).
red(p152_4).
rhs(p152_4).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 5).
size(p118_0, 8).
green(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 4).
size(p118_1, 0).
green(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 10).
coord2(p118_2, 7).
size(p118_2, 6).
red(p118_2).
rhs(p118_2).
contact(p118_0, p118_1).
contact(p118_0, p118_1).
contact(p118_1, p118_0).
contact(p118_1, p118_0).
