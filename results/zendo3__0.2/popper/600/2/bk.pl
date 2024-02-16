:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 0).
size(p121_0, 3).
green(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 9).
size(p121_1, 0).
red(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 3).
coord2(p121_2, 10).
size(p121_2, 4).
green(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 4).
coord2(p121_3, 5).
size(p121_3, 4).
green(p121_3).
strange(p121_3).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 6).
size(p47_0, 5).
red(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 9).
size(p47_1, 3).
green(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 10).
coord2(p47_2, 1).
size(p47_2, 8).
green(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 10).
coord2(p47_3, 0).
size(p47_3, 4).
blue(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 2).
coord2(p47_4, 7).
size(p47_4, 9).
blue(p47_4).
rhs(p47_4).
contact(p47_2, p47_3).
contact(p47_2, p47_3).
contact(p47_3, p47_2).
contact(p47_3, p47_2).
contact(p47_0, p47_4).
contact(p47_4, p47_0).
piece(60, p60_0).
coord1(p60_0, 7).
coord2(p60_0, 3).
size(p60_0, 9).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 7).
coord2(p60_1, 2).
size(p60_1, 8).
red(p60_1).
upright(p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 0).
size(p88_0, 1).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 10).
coord2(p88_1, 10).
size(p88_1, 8).
red(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 4).
coord2(p88_2, 4).
size(p88_2, 1).
red(p88_2).
upright(p88_2).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 5).
size(p39_0, 8).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 6).
size(p39_1, 9).
green(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 2).
coord2(p39_2, 7).
size(p39_2, 6).
blue(p39_2).
lhs(p39_2).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 3).
size(p58_0, 9).
red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 3).
size(p58_1, 9).
blue(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 3).
coord2(p58_2, 5).
size(p58_2, 7).
blue(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 5).
coord2(p58_3, 2).
size(p58_3, 2).
green(p58_3).
rhs(p58_3).
piece(40, p40_0).
coord1(p40_0, 4).
coord2(p40_0, 4).
size(p40_0, 6).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 2).
size(p40_1, 7).
red(p40_1).
strange(p40_1).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 10).
size(p8_0, 8).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 8).
size(p8_1, 10).
blue(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 5).
coord2(p8_2, 9).
size(p8_2, 10).
red(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 5).
coord2(p8_3, 6).
size(p8_3, 1).
blue(p8_3).
lhs(p8_3).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 10).
size(p27_0, 4).
green(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 5).
size(p27_1, 1).
blue(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 0).
size(p27_2, 9).
blue(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 5).
coord2(p27_3, 0).
size(p27_3, 10).
blue(p27_3).
upright(p27_3).
contact(p27_2, p27_3).
contact(p27_3, p27_2).
piece(115, p115_0).
coord1(p115_0, 2).
coord2(p115_0, 3).
size(p115_0, 0).
blue(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 0).
coord2(p115_1, 8).
size(p115_1, 0).
blue(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 8).
coord2(p115_2, 9).
size(p115_2, 1).
blue(p115_2).
rhs(p115_2).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 4).
size(p84_0, 10).
green(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 4).
coord2(p84_1, 1).
size(p84_1, 10).
green(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 4).
size(p84_2, 2).
red(p84_2).
rhs(p84_2).
contact(p84_2, p84_0).
contact(p84_0, p84_2).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 1).
size(p71_0, 1).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 10).
coord2(p71_1, 5).
size(p71_1, 9).
red(p71_1).
strange(p71_1).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 4).
size(p17_0, 5).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 8).
coord2(p17_1, 10).
size(p17_1, 1).
blue(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 1).
coord2(p17_2, 8).
size(p17_2, 5).
red(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 8).
coord2(p17_3, 5).
size(p17_3, 7).
red(p17_3).
upright(p17_3).
piece(17, p17_4).
coord1(p17_4, 1).
coord2(p17_4, 2).
size(p17_4, 2).
red(p17_4).
upright(p17_4).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 3).
size(p144_0, 7).
green(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 4).
size(p144_1, 9).
blue(p144_1).
lhs(p144_1).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 3).
size(p6_0, 7).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 8).
size(p6_1, 9).
red(p6_1).
strange(p6_1).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 2).
size(p65_0, 10).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 2).
size(p65_1, 7).
green(p65_1).
rhs(p65_1).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(165, p165_0).
coord1(p165_0, 8).
coord2(p165_0, 9).
size(p165_0, 4).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 2).
coord2(p165_1, 0).
size(p165_1, 0).
blue(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 10).
coord2(p165_2, 3).
size(p165_2, 9).
red(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 3).
coord2(p165_3, 10).
size(p165_3, 5).
red(p165_3).
rhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 4).
coord2(p165_4, 9).
size(p165_4, 8).
blue(p165_4).
upright(p165_4).
piece(55, p55_0).
coord1(p55_0, 8).
coord2(p55_0, 0).
size(p55_0, 10).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 7).
coord2(p55_1, 0).
size(p55_1, 7).
blue(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 8).
coord2(p55_2, 6).
size(p55_2, 10).
red(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 1).
coord2(p55_3, 2).
size(p55_3, 8).
red(p55_3).
lhs(p55_3).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 9).
size(p7_0, 8).
red(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 7).
coord2(p7_1, 2).
size(p7_1, 2).
blue(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 7).
coord2(p7_2, 10).
size(p7_2, 9).
red(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 7).
coord2(p7_3, 1).
size(p7_3, 7).
red(p7_3).
strange(p7_3).
contact(p7_1, p7_3).
contact(p7_3, p7_1).
piece(72, p72_0).
coord1(p72_0, 4).
coord2(p72_0, 2).
size(p72_0, 8).
green(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 0).
size(p72_1, 4).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 8).
coord2(p72_2, 1).
size(p72_2, 9).
red(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 9).
coord2(p72_3, 7).
size(p72_3, 7).
red(p72_3).
upright(p72_3).
piece(72, p72_4).
coord1(p72_4, 5).
coord2(p72_4, 5).
size(p72_4, 8).
green(p72_4).
rhs(p72_4).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 3).
size(p54_0, 2).
red(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 3).
size(p54_1, 8).
blue(p54_1).
upright(p54_1).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 9).
size(p56_0, 10).
green(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 9).
size(p56_1, 9).
green(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 1).
coord2(p56_2, 8).
size(p56_2, 5).
green(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 3).
coord2(p56_3, 3).
size(p56_3, 2).
green(p56_3).
upright(p56_3).
contact(p56_2, p56_1).
contact(p56_1, p56_2).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 1).
size(p75_0, 2).
blue(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 2).
size(p75_1, 4).
red(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 0).
size(p75_2, 8).
blue(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 5).
coord2(p75_3, 7).
size(p75_3, 10).
red(p75_3).
upright(p75_3).
piece(75, p75_4).
coord1(p75_4, 8).
coord2(p75_4, 1).
size(p75_4, 3).
red(p75_4).
rhs(p75_4).
contact(p75_0, p75_2).
contact(p75_2, p75_0).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 10).
size(p96_0, 8).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 3).
size(p96_1, 1).
green(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 4).
coord2(p96_2, 9).
size(p96_2, 1).
blue(p96_2).
upright(p96_2).
contact(p96_0, p96_2).
contact(p96_2, p96_0).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 2).
size(p46_0, 9).
blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 8).
coord2(p46_1, 2).
size(p46_1, 7).
red(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, 8).
size(p46_2, 9).
red(p46_2).
rhs(p46_2).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(74, p74_0).
coord1(p74_0, 1).
coord2(p74_0, 0).
size(p74_0, 7).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 6).
coord2(p74_1, 6).
size(p74_1, 6).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 1).
coord2(p74_2, 2).
size(p74_2, 8).
blue(p74_2).
rhs(p74_2).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 0).
size(p189_0, 5).
blue(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 2).
size(p189_1, 6).
blue(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 5).
coord2(p189_2, 7).
size(p189_2, 7).
green(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 1).
coord2(p189_3, 9).
size(p189_3, 4).
red(p189_3).
rhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 9).
coord2(p189_4, 9).
size(p189_4, 2).
blue(p189_4).
lhs(p189_4).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 10).
size(p141_0, 5).
blue(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 1).
coord2(p141_1, 6).
size(p141_1, 6).
red(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 6).
size(p141_2, 4).
green(p141_2).
rhs(p141_2).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 4).
size(p87_0, 8).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 5).
size(p87_1, 1).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 6).
size(p87_2, 6).
blue(p87_2).
strange(p87_2).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(136, p136_0).
coord1(p136_0, 10).
coord2(p136_0, 1).
size(p136_0, 3).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 7).
size(p136_1, 2).
green(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 3).
coord2(p136_2, 10).
size(p136_2, 9).
blue(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 8).
coord2(p136_3, 9).
size(p136_3, 6).
blue(p136_3).
rhs(p136_3).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 1).
size(p82_0, 1).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 0).
size(p82_1, 4).
red(p82_1).
strange(p82_1).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 1).
size(p135_0, 5).
blue(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 10).
coord2(p135_1, 1).
size(p135_1, 7).
blue(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 9).
coord2(p135_2, 6).
size(p135_2, 8).
red(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 1).
coord2(p135_3, 7).
size(p135_3, 8).
green(p135_3).
lhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 9).
coord2(p135_4, 2).
size(p135_4, 8).
green(p135_4).
rhs(p135_4).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 2).
size(p70_0, 4).
green(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 1).
size(p70_1, 5).
green(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 0).
coord2(p70_2, 0).
size(p70_2, 8).
red(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 6).
coord2(p70_3, 2).
size(p70_3, 9).
blue(p70_3).
rhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 1).
coord2(p70_4, 3).
size(p70_4, 6).
green(p70_4).
lhs(p70_4).
contact(p70_3, p70_0).
contact(p70_0, p70_3).
piece(112, p112_0).
coord1(p112_0, 6).
coord2(p112_0, 0).
size(p112_0, 10).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 10).
coord2(p112_1, 3).
size(p112_1, 1).
blue(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 2).
coord2(p112_2, 9).
size(p112_2, 10).
green(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 10).
coord2(p112_3, 2).
size(p112_3, 1).
blue(p112_3).
lhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 2).
coord2(p112_4, 2).
size(p112_4, 7).
blue(p112_4).
rhs(p112_4).
contact(p112_1, p112_3).
contact(p112_1, p112_3).
contact(p112_3, p112_1).
contact(p112_3, p112_1).
piece(68, p68_0).
coord1(p68_0, 1).
coord2(p68_0, 7).
size(p68_0, 9).
blue(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 1).
coord2(p68_1, 6).
size(p68_1, 0).
green(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 5).
coord2(p68_2, 4).
size(p68_2, 5).
blue(p68_2).
strange(p68_2).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 8).
size(p79_0, 4).
green(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 9).
size(p79_1, 9).
blue(p79_1).
rhs(p79_1).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(146, p146_0).
coord1(p146_0, 7).
coord2(p146_0, 6).
size(p146_0, 2).
green(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 3).
size(p146_1, 0).
blue(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 10).
size(p146_2, 2).
red(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 4).
coord2(p146_3, 10).
size(p146_3, 1).
blue(p146_3).
upright(p146_3).
piece(146, p146_4).
coord1(p146_4, 8).
coord2(p146_4, 4).
size(p146_4, 2).
green(p146_4).
lhs(p146_4).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 9).
size(p12_0, 8).
green(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 9).
size(p12_1, 10).
green(p12_1).
upright(p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 6).
size(p3_0, 3).
green(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 7).
size(p3_1, 7).
red(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 9).
coord2(p3_2, 5).
size(p3_2, 9).
blue(p3_2).
lhs(p3_2).
contact(p3_1, p3_2).
contact(p3_1, p3_2).
contact(p3_2, p3_1).
contact(p3_2, p3_1).
contact(p3_2, p3_0).
contact(p3_0, p3_2).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 2).
size(p95_0, 9).
green(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 6).
size(p95_1, 1).
blue(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 1).
coord2(p95_2, 6).
size(p95_2, 3).
red(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 7).
coord2(p95_3, 4).
size(p95_3, 3).
green(p95_3).
lhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 8).
coord2(p95_4, 9).
size(p95_4, 6).
green(p95_4).
upright(p95_4).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 6).
size(p9_0, 10).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 2).
size(p9_1, 6).
green(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 0).
coord2(p9_2, 5).
size(p9_2, 0).
green(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 5).
coord2(p9_3, 9).
size(p9_3, 7).
red(p9_3).
rhs(p9_3).
piece(117, p117_0).
coord1(p117_0, 9).
coord2(p117_0, 6).
size(p117_0, 9).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 6).
size(p117_1, 9).
red(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 9).
size(p117_2, 1).
red(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 1).
coord2(p117_3, 3).
size(p117_3, 6).
blue(p117_3).
lhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 3).
coord2(p117_4, 5).
size(p117_4, 8).
blue(p117_4).
rhs(p117_4).
piece(52, p52_0).
coord1(p52_0, 2).
coord2(p52_0, 9).
size(p52_0, 3).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 7).
size(p52_1, 9).
green(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 3).
coord2(p52_2, 2).
size(p52_2, 7).
blue(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 3).
coord2(p52_3, 3).
size(p52_3, 9).
blue(p52_3).
lhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 4).
coord2(p52_4, 2).
size(p52_4, 7).
blue(p52_4).
rhs(p52_4).
contact(p52_2, p52_4).
contact(p52_2, p52_4).
contact(p52_2, p52_3).
contact(p52_4, p52_2).
contact(p52_4, p52_2).
contact(p52_3, p52_2).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 1).
size(p13_0, 9).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 4).
coord2(p13_1, 1).
size(p13_1, 6).
green(p13_1).
rhs(p13_1).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 6).
size(p89_0, 4).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 6).
size(p89_1, 7).
red(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 4).
coord2(p89_2, 2).
size(p89_2, 3).
green(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 6).
coord2(p89_3, 7).
size(p89_3, 4).
blue(p89_3).
strange(p89_3).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 7).
size(p86_0, 3).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 5).
coord2(p86_1, 6).
size(p86_1, 6).
red(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 8).
coord2(p86_2, 0).
size(p86_2, 2).
red(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 8).
coord2(p86_3, 8).
size(p86_3, 5).
blue(p86_3).
rhs(p86_3).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 6).
size(p64_0, 7).
red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 8).
size(p64_1, 1).
green(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 8).
coord2(p64_2, 1).
size(p64_2, 1).
red(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 2).
coord2(p64_3, 7).
size(p64_3, 6).
blue(p64_3).
strange(p64_3).
piece(64, p64_4).
coord1(p64_4, 2).
coord2(p64_4, 10).
size(p64_4, 6).
red(p64_4).
upright(p64_4).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 10).
size(p30_0, 10).
blue(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 10).
coord2(p30_1, 10).
size(p30_1, 1).
blue(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 11).
size(p30_2, 9).
red(p30_2).
rhs(p30_2).
contact(p30_2, p30_0).
contact(p30_0, p30_2).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 8).
size(p61_0, 10).
blue(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 10).
size(p61_1, 9).
red(p61_1).
upright(p61_1).
piece(35, p35_0).
coord1(p35_0, 2).
coord2(p35_0, 9).
size(p35_0, 10).
red(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 5).
size(p35_1, 8).
blue(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 8).
coord2(p35_2, 6).
size(p35_2, 8).
green(p35_2).
upright(p35_2).
contact(p35_1, p35_2).
contact(p35_2, p35_1).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 6).
size(p92_0, 4).
red(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 5).
coord2(p92_1, 1).
size(p92_1, 4).
blue(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 4).
coord2(p92_2, 2).
size(p92_2, 1).
blue(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 5).
coord2(p92_3, 6).
size(p92_3, 5).
red(p92_3).
rhs(p92_3).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 8).
size(p66_0, 10).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 1).
size(p66_1, 8).
blue(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 10).
coord2(p66_2, 7).
size(p66_2, 3).
red(p66_2).
rhs(p66_2).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 7).
size(p44_0, 8).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 3).
coord2(p44_1, 7).
size(p44_1, 6).
red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 0).
coord2(p44_2, 6).
size(p44_2, 4).
blue(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 3).
coord2(p44_3, 2).
size(p44_3, 7).
blue(p44_3).
strange(p44_3).
contact(p44_0, p44_3).
contact(p44_0, p44_3).
contact(p44_0, p44_2).
contact(p44_3, p44_0).
contact(p44_3, p44_0).
contact(p44_2, p44_0).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 5).
size(p69_0, 9).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 2).
size(p69_1, 9).
red(p69_1).
strange(p69_1).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 4).
size(p0_0, 8).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 2).
coord2(p0_1, 3).
size(p0_1, 10).
red(p0_1).
upright(p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 7).
size(p59_0, 4).
red(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 4).
size(p59_1, 7).
red(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 0).
coord2(p59_2, 7).
size(p59_2, 8).
green(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 3).
coord2(p59_3, 2).
size(p59_3, 9).
red(p59_3).
rhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 5).
coord2(p59_4, 3).
size(p59_4, 8).
red(p59_4).
upright(p59_4).
contact(p59_1, p59_4).
contact(p59_1, p59_4).
contact(p59_4, p59_1).
contact(p59_4, p59_1).
contact(p59_0, p59_2).
contact(p59_2, p59_0).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 2).
size(p42_0, 10).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 1).
size(p42_1, 2).
red(p42_1).
upright(p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(134, p134_0).
coord1(p134_0, 5).
coord2(p134_0, 5).
size(p134_0, 7).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 8).
size(p134_1, 8).
green(p134_1).
rhs(p134_1).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 6).
size(p26_0, 4).
red(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 6).
size(p26_1, 9).
red(p26_1).
upright(p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 10).
size(p153_0, 5).
blue(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 0).
coord2(p153_1, 6).
size(p153_1, 1).
green(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 4).
coord2(p153_2, 8).
size(p153_2, 5).
blue(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 6).
coord2(p153_3, 3).
size(p153_3, 0).
green(p153_3).
lhs(p153_3).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 9).
size(p25_0, 3).
red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 0).
size(p25_1, 4).
blue(p25_1).
upright(p25_1).
piece(127, p127_0).
coord1(p127_0, 2).
coord2(p127_0, 5).
size(p127_0, 6).
green(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 9).
coord2(p127_1, 7).
size(p127_1, 6).
blue(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 4).
size(p127_2, 6).
green(p127_2).
strange(p127_2).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 2).
size(p183_0, 3).
green(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 8).
size(p183_1, 1).
blue(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 10).
coord2(p183_2, 1).
size(p183_2, 1).
green(p183_2).
upright(p183_2).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 2).
size(p11_0, 4).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 4).
coord2(p11_1, 2).
size(p11_1, 7).
blue(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 3).
size(p11_2, 3).
blue(p11_2).
upright(p11_2).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 8).
size(p118_0, 6).
blue(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 4).
size(p118_1, 4).
green(p118_1).
strange(p118_1).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 3).
size(p57_0, 9).
blue(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 2).
size(p57_1, 4).
green(p57_1).
rhs(p57_1).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(80, p80_0).
coord1(p80_0, 4).
coord2(p80_0, 7).
size(p80_0, 7).
green(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 7).
size(p80_1, 7).
green(p80_1).
rhs(p80_1).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 3).
size(p23_0, 7).
green(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 2).
size(p23_1, 3).
green(p23_1).
rhs(p23_1).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 7).
size(p28_0, 0).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 10).
coord2(p28_1, 6).
size(p28_1, 7).
blue(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 10).
coord2(p28_2, 6).
size(p28_2, 2).
red(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 0).
coord2(p28_3, 3).
size(p28_3, 7).
blue(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 0).
coord2(p28_4, 10).
size(p28_4, 8).
blue(p28_4).
upright(p28_4).
contact(p28_1, p28_2).
contact(p28_1, p28_2).
contact(p28_2, p28_1).
contact(p28_2, p28_1).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 8).
size(p45_0, 1).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 9).
coord2(p45_1, 8).
size(p45_1, 8).
blue(p45_1).
strange(p45_1).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 6).
size(p51_0, 1).
green(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 10).
size(p51_1, 5).
blue(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 1).
coord2(p51_2, 10).
size(p51_2, 2).
red(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 8).
coord2(p51_3, 6).
size(p51_3, 9).
blue(p51_3).
strange(p51_3).
piece(51, p51_4).
coord1(p51_4, 2).
coord2(p51_4, 6).
size(p51_4, 9).
green(p51_4).
lhs(p51_4).
contact(p51_3, p51_0).
contact(p51_0, p51_3).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 1).
size(p36_0, 6).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, 6).
size(p36_1, 3).
blue(p36_1).
upright(p36_1).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 2).
size(p91_0, 9).
green(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 2).
size(p91_1, 7).
green(p91_1).
rhs(p91_1).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 1).
size(p10_0, 9).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 6).
size(p10_1, 3).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 0).
coord2(p10_2, 4).
size(p10_2, 0).
blue(p10_2).
upright(p10_2).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 9).
size(p78_0, 4).
green(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 9).
size(p78_1, 8).
blue(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 5).
coord2(p78_2, 8).
size(p78_2, 4).
red(p78_2).
upright(p78_2).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(53, p53_0).
coord1(p53_0, 6).
coord2(p53_0, 3).
size(p53_0, 9).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 2).
size(p53_1, 9).
green(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 8).
size(p53_2, 6).
green(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 2).
coord2(p53_3, 4).
size(p53_3, 3).
green(p53_3).
strange(p53_3).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 10).
size(p50_0, 1).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 1).
size(p50_1, 1).
blue(p50_1).
strange(p50_1).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 5).
size(p85_0, 2).
blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 2).
size(p85_1, 2).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 9).
coord2(p85_2, 1).
size(p85_2, 6).
red(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 3).
coord2(p85_3, 6).
size(p85_3, 6).
red(p85_3).
upright(p85_3).
piece(85, p85_4).
coord1(p85_4, 9).
coord2(p85_4, 0).
size(p85_4, 9).
blue(p85_4).
strange(p85_4).
contact(p85_2, p85_4).
contact(p85_4, p85_2).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 5).
size(p22_0, 4).
green(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 2).
size(p22_1, 7).
green(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 1).
coord2(p22_2, 1).
size(p22_2, 9).
blue(p22_2).
upright(p22_2).
contact(p22_2, p22_1).
contact(p22_1, p22_2).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 8).
size(p94_0, 8).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 9).
size(p94_1, 2).
green(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 5).
coord2(p94_2, 7).
size(p94_2, 3).
blue(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 7).
coord2(p94_3, 9).
size(p94_3, 8).
green(p94_3).
strange(p94_3).
piece(94, p94_4).
coord1(p94_4, 5).
coord2(p94_4, 7).
size(p94_4, 10).
blue(p94_4).
upright(p94_4).
contact(p94_4, p94_2).
contact(p94_2, p94_4).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 8).
size(p4_0, 7).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 1).
coord2(p4_1, 8).
size(p4_1, 9).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 10).
size(p4_2, 2).
red(p4_2).
lhs(p4_2).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 8).
size(p43_0, 8).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 10).
size(p43_1, 10).
blue(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 10).
coord2(p43_2, 5).
size(p43_2, 10).
blue(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 0).
coord2(p43_3, 9).
size(p43_3, 9).
blue(p43_3).
rhs(p43_3).
contact(p43_3, p43_1).
contact(p43_1, p43_3).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 1).
size(p93_0, 4).
blue(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 8).
size(p93_1, 6).
green(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 8).
coord2(p93_2, 5).
size(p93_2, 8).
blue(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 7).
coord2(p93_3, 5).
size(p93_3, 6).
red(p93_3).
rhs(p93_3).
contact(p93_2, p93_3).
contact(p93_2, p93_3).
contact(p93_3, p93_2).
contact(p93_3, p93_2).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 1).
size(p5_0, 2).
green(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 10).
size(p5_1, 9).
green(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 1).
size(p5_2, 10).
blue(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 8).
coord2(p5_3, 1).
size(p5_3, 8).
blue(p5_3).
lhs(p5_3).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
piece(1, p1_0).
coord1(p1_0, 2).
coord2(p1_0, 2).
size(p1_0, 9).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 3).
size(p1_1, 4).
blue(p1_1).
upright(p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 3).
size(p98_0, 8).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 4).
coord2(p98_1, 9).
size(p98_1, 3).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 7).
coord2(p98_2, 2).
size(p98_2, 10).
green(p98_2).
strange(p98_2).
contact(p98_0, p98_1).
contact(p98_0, p98_1).
contact(p98_0, p98_2).
contact(p98_1, p98_0).
contact(p98_1, p98_0).
contact(p98_2, p98_0).
piece(29, p29_0).
coord1(p29_0, 7).
coord2(p29_0, 3).
size(p29_0, 0).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 10).
coord2(p29_1, 10).
size(p29_1, 8).
green(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 9).
coord2(p29_2, 4).
size(p29_2, 5).
blue(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 9).
coord2(p29_3, 10).
size(p29_3, 9).
blue(p29_3).
upright(p29_3).
piece(29, p29_4).
coord1(p29_4, 6).
coord2(p29_4, 5).
size(p29_4, 10).
red(p29_4).
upright(p29_4).
contact(p29_3, p29_1).
contact(p29_1, p29_3).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 6).
size(p41_0, 10).
blue(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 2).
size(p41_1, 3).
blue(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 2).
size(p41_2, 8).
blue(p41_2).
rhs(p41_2).
contact(p41_2, p41_1).
contact(p41_1, p41_2).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 7).
size(p62_0, 9).
blue(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 10).
size(p62_1, 2).
blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 5).
coord2(p62_2, 6).
size(p62_2, 1).
blue(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 6).
coord2(p62_3, 7).
size(p62_3, 2).
red(p62_3).
upright(p62_3).
contact(p62_0, p62_3).
contact(p62_3, p62_0).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 3).
size(p34_0, 9).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 9).
size(p34_1, 6).
blue(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 2).
coord2(p34_2, 4).
size(p34_2, 0).
blue(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 1).
coord2(p34_3, 6).
size(p34_3, 3).
blue(p34_3).
rhs(p34_3).
contact(p34_0, p34_2).
contact(p34_2, p34_0).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 4).
size(p37_0, 0).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 5).
size(p37_1, 2).
green(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 7).
coord2(p37_2, 7).
size(p37_2, 8).
blue(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 9).
coord2(p37_3, 0).
size(p37_3, 8).
red(p37_3).
upright(p37_3).
piece(37, p37_4).
coord1(p37_4, 8).
coord2(p37_4, 7).
size(p37_4, 9).
green(p37_4).
rhs(p37_4).
contact(p37_2, p37_4).
contact(p37_4, p37_2).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 9).
size(p137_0, 3).
green(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 1).
size(p137_1, 6).
green(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 7).
size(p137_2, 5).
red(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 5).
coord2(p137_3, 4).
size(p137_3, 2).
red(p137_3).
rhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 0).
coord2(p137_4, 5).
size(p137_4, 4).
blue(p137_4).
rhs(p137_4).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 1).
size(p32_0, 3).
green(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 10).
size(p32_1, 7).
blue(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 3).
coord2(p32_2, 10).
size(p32_2, 5).
blue(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 9).
coord2(p32_3, 1).
size(p32_3, 3).
green(p32_3).
lhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 6).
coord2(p32_4, 5).
size(p32_4, 1).
red(p32_4).
lhs(p32_4).
contact(p32_1, p32_2).
contact(p32_2, p32_1).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 10).
size(p76_0, 2).
blue(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 10).
size(p76_1, 8).
blue(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 2).
size(p76_2, 1).
red(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 1).
coord2(p76_3, 10).
size(p76_3, 6).
red(p76_3).
upright(p76_3).
piece(76, p76_4).
coord1(p76_4, 9).
coord2(p76_4, 3).
size(p76_4, 1).
red(p76_4).
strange(p76_4).
contact(p76_1, p76_3).
contact(p76_3, p76_1).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 1).
size(p16_0, 10).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 3).
coord2(p16_1, 1).
size(p16_1, 1).
red(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 5).
size(p16_2, 0).
green(p16_2).
strange(p16_2).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 7).
size(p151_0, 10).
blue(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 5).
coord2(p151_1, 5).
size(p151_1, 0).
red(p151_1).
lhs(p151_1).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 0).
size(p186_0, 0).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 4).
size(p186_1, 8).
blue(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 9).
coord2(p186_2, 1).
size(p186_2, 4).
green(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 2).
coord2(p186_3, 8).
size(p186_3, 4).
red(p186_3).
rhs(p186_3).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 4).
size(p185_0, 4).
green(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 0).
size(p185_1, 0).
green(p185_1).
strange(p185_1).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 4).
size(p33_0, 4).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 3).
coord2(p33_1, 8).
size(p33_1, 7).
red(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 3).
coord2(p33_2, 2).
size(p33_2, 9).
blue(p33_2).
strange(p33_2).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 2).
size(p159_0, 7).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 0).
coord2(p159_1, 3).
size(p159_1, 3).
red(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 3).
coord2(p159_2, 4).
size(p159_2, 0).
red(p159_2).
lhs(p159_2).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 10).
size(p109_0, 9).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 4).
coord2(p109_1, 6).
size(p109_1, 10).
blue(p109_1).
lhs(p109_1).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 2).
size(p18_0, 10).
red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 8).
size(p18_1, 4).
red(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 6).
coord2(p18_2, 0).
size(p18_2, 2).
blue(p18_2).
lhs(p18_2).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 9).
size(p102_0, 8).
blue(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 2).
size(p102_1, 10).
blue(p102_1).
rhs(p102_1).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 9).
size(p122_0, 2).
green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 7).
size(p122_1, 3).
red(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 9).
size(p122_2, 5).
green(p122_2).
upright(p122_2).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 6).
size(p198_0, 10).
blue(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 2).
coord2(p198_1, 4).
size(p198_1, 9).
blue(p198_1).
rhs(p198_1).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 7).
size(p145_0, 4).
blue(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 4).
size(p145_1, 1).
green(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 5).
coord2(p145_2, 3).
size(p145_2, 10).
blue(p145_2).
strange(p145_2).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 5).
size(p161_0, 7).
red(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 9).
size(p161_1, 7).
red(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 0).
size(p161_2, 4).
blue(p161_2).
upright(p161_2).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 3).
size(p14_0, 1).
red(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 2).
size(p14_1, 9).
blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 3).
coord2(p14_2, 5).
size(p14_2, 9).
red(p14_2).
rhs(p14_2).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 8).
size(p139_0, 10).
green(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 0).
coord2(p139_1, 8).
size(p139_1, 0).
blue(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 3).
coord2(p139_2, 8).
size(p139_2, 3).
blue(p139_2).
upright(p139_2).
contact(p139_0, p139_1).
contact(p139_0, p139_1).
contact(p139_1, p139_0).
contact(p139_1, p139_0).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 5).
size(p138_0, 8).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 4).
size(p138_1, 4).
blue(p138_1).
strange(p138_1).
piece(140, p140_0).
coord1(p140_0, 10).
coord2(p140_0, 0).
size(p140_0, 2).
blue(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 2).
size(p140_1, 2).
red(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 9).
coord2(p140_2, 8).
size(p140_2, 6).
green(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 8).
coord2(p140_3, 1).
size(p140_3, 1).
red(p140_3).
strange(p140_3).
piece(181, p181_0).
coord1(p181_0, 5).
coord2(p181_0, 9).
size(p181_0, 1).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 4).
size(p181_1, 4).
green(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 2).
coord2(p181_2, 2).
size(p181_2, 10).
red(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 7).
coord2(p181_3, 2).
size(p181_3, 8).
red(p181_3).
lhs(p181_3).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 10).
size(p73_0, 8).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, 10).
size(p73_1, 7).
green(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 7).
coord2(p73_2, 1).
size(p73_2, 2).
blue(p73_2).
upright(p73_2).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(192, p192_0).
coord1(p192_0, 4).
coord2(p192_0, 6).
size(p192_0, 1).
green(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 3).
size(p192_1, 4).
green(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 4).
coord2(p192_2, 9).
size(p192_2, 6).
green(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 8).
coord2(p192_3, 0).
size(p192_3, 6).
blue(p192_3).
lhs(p192_3).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 1).
size(p119_0, 2).
blue(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 1).
size(p119_1, 4).
red(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 6).
size(p119_2, 8).
blue(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 10).
coord2(p119_3, 9).
size(p119_3, 4).
red(p119_3).
strange(p119_3).
piece(191, p191_0).
coord1(p191_0, 1).
coord2(p191_0, 2).
size(p191_0, 0).
red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 6).
size(p191_1, 3).
blue(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 7).
coord2(p191_2, 0).
size(p191_2, 1).
blue(p191_2).
upright(p191_2).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 0).
size(p150_0, 10).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 6).
size(p150_1, 4).
blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 2).
coord2(p150_2, 2).
size(p150_2, 6).
blue(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 2).
coord2(p150_3, 0).
size(p150_3, 6).
blue(p150_3).
strange(p150_3).
contact(p150_0, p150_3).
contact(p150_0, p150_3).
contact(p150_3, p150_0).
contact(p150_3, p150_0).
piece(123, p123_0).
coord1(p123_0, 3).
coord2(p123_0, 2).
size(p123_0, 1).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 10).
coord2(p123_1, 9).
size(p123_1, 6).
green(p123_1).
rhs(p123_1).
piece(110, p110_0).
coord1(p110_0, 7).
coord2(p110_0, 6).
size(p110_0, 6).
red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 6).
size(p110_1, 4).
blue(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 5).
coord2(p110_2, 7).
size(p110_2, 3).
red(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 2).
coord2(p110_3, 6).
size(p110_3, 3).
red(p110_3).
rhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 7).
coord2(p110_4, 4).
size(p110_4, 0).
green(p110_4).
upright(p110_4).
contact(p110_1, p110_3).
contact(p110_1, p110_3).
contact(p110_3, p110_1).
contact(p110_3, p110_1).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 8).
size(p143_0, 8).
blue(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 1).
size(p143_1, 9).
red(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 2).
coord2(p143_2, 1).
size(p143_2, 8).
blue(p143_2).
strange(p143_2).
contact(p143_1, p143_2).
contact(p143_1, p143_2).
contact(p143_2, p143_1).
contact(p143_2, p143_1).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 3).
size(p49_0, 4).
blue(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 6).
size(p49_1, 6).
blue(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 9).
coord2(p49_2, 0).
size(p49_2, 9).
blue(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 3).
coord2(p49_3, 10).
size(p49_3, 10).
red(p49_3).
lhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 9).
coord2(p49_4, -1).
size(p49_4, 9).
blue(p49_4).
lhs(p49_4).
contact(p49_4, p49_2).
contact(p49_2, p49_4).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 7).
size(p130_0, 9).
green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 3).
size(p130_1, 9).
green(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 6).
coord2(p130_2, 10).
size(p130_2, 5).
green(p130_2).
upright(p130_2).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 0).
size(p107_0, 8).
green(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 5).
size(p107_1, 8).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 9).
coord2(p107_2, 2).
size(p107_2, 1).
red(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 2).
coord2(p107_3, 6).
size(p107_3, 4).
green(p107_3).
rhs(p107_3).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 2).
size(p180_0, 4).
red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 5).
size(p180_1, 5).
red(p180_1).
rhs(p180_1).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 5).
size(p126_0, 9).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 5).
coord2(p126_1, 10).
size(p126_1, 4).
red(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 10).
coord2(p126_2, 2).
size(p126_2, 8).
green(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 4).
coord2(p126_3, 4).
size(p126_3, 5).
red(p126_3).
rhs(p126_3).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 0).
size(p103_0, 1).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 6).
size(p103_1, 1).
blue(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 2).
coord2(p103_2, 2).
size(p103_2, 4).
red(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 0).
coord2(p103_3, 0).
size(p103_3, 7).
blue(p103_3).
upright(p103_3).
piece(101, p101_0).
coord1(p101_0, 0).
coord2(p101_0, 2).
size(p101_0, 7).
red(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 3).
size(p101_1, 7).
blue(p101_1).
upright(p101_1).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 1).
size(p173_0, 7).
red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 8).
size(p173_1, 2).
blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 3).
coord2(p173_2, 3).
size(p173_2, 4).
blue(p173_2).
upright(p173_2).
piece(163, p163_0).
coord1(p163_0, 3).
coord2(p163_0, 0).
size(p163_0, 5).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 10).
size(p163_1, 1).
red(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 6).
coord2(p163_2, 10).
size(p163_2, 0).
blue(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 7).
coord2(p163_3, 6).
size(p163_3, 6).
green(p163_3).
strange(p163_3).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 4).
size(p132_0, 9).
green(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 0).
size(p132_1, 0).
blue(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 7).
coord2(p132_2, 9).
size(p132_2, 5).
red(p132_2).
lhs(p132_2).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 7).
size(p171_0, 2).
green(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 2).
coord2(p171_1, 6).
size(p171_1, 8).
red(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 10).
size(p171_2, 9).
red(p171_2).
strange(p171_2).
contact(p171_0, p171_1).
contact(p171_0, p171_1).
contact(p171_1, p171_0).
contact(p171_1, p171_0).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 9).
size(p38_0, 10).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 0).
coord2(p38_1, 9).
size(p38_1, 7).
green(p38_1).
strange(p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 3).
size(p197_0, 3).
red(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 8).
size(p197_1, 2).
red(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 2).
coord2(p197_2, 10).
size(p197_2, 4).
green(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 8).
coord2(p197_3, 9).
size(p197_3, 9).
green(p197_3).
strange(p197_3).
piece(24, p24_0).
coord1(p24_0, 0).
coord2(p24_0, 5).
size(p24_0, 9).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 1).
size(p24_1, 8).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 7).
coord2(p24_2, 1).
size(p24_2, 10).
green(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 9).
coord2(p24_3, 7).
size(p24_3, 0).
blue(p24_3).
upright(p24_3).
piece(24, p24_4).
coord1(p24_4, 0).
coord2(p24_4, 6).
size(p24_4, 3).
blue(p24_4).
upright(p24_4).
contact(p24_0, p24_2).
contact(p24_0, p24_2).
contact(p24_0, p24_4).
contact(p24_2, p24_0).
contact(p24_2, p24_1).
contact(p24_2, p24_0).
contact(p24_2, p24_1).
contact(p24_1, p24_2).
contact(p24_1, p24_2).
contact(p24_4, p24_0).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 1).
size(p148_0, 9).
blue(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 4).
size(p148_1, 9).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 7).
size(p148_2, 9).
blue(p148_2).
upright(p148_2).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 0).
size(p100_0, 8).
green(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 8).
size(p100_1, 1).
blue(p100_1).
strange(p100_1).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 2).
size(p194_0, 9).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 9).
size(p194_1, 9).
blue(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 8).
coord2(p194_2, 7).
size(p194_2, 10).
green(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 2).
coord2(p194_3, 4).
size(p194_3, 9).
red(p194_3).
lhs(p194_3).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 6).
size(p170_0, 4).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 3).
size(p170_1, 4).
red(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 0).
size(p170_2, 0).
green(p170_2).
upright(p170_2).
piece(128, p128_0).
coord1(p128_0, 6).
coord2(p128_0, 7).
size(p128_0, 10).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 0).
size(p128_1, 0).
green(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 6).
coord2(p128_2, 5).
size(p128_2, 4).
green(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 5).
coord2(p128_3, 0).
size(p128_3, 6).
red(p128_3).
lhs(p128_3).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 2).
size(p188_0, 4).
green(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 1).
coord2(p188_1, 10).
size(p188_1, 8).
green(p188_1).
strange(p188_1).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 1).
size(p81_0, 8).
green(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 2).
size(p81_1, 10).
blue(p81_1).
strange(p81_1).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 2).
size(p116_0, 4).
blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 5).
size(p116_1, 4).
green(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 4).
coord2(p116_2, 5).
size(p116_2, 8).
green(p116_2).
lhs(p116_2).
piece(149, p149_0).
coord1(p149_0, 8).
coord2(p149_0, 0).
size(p149_0, 8).
green(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 7).
coord2(p149_1, 9).
size(p149_1, 2).
red(p149_1).
lhs(p149_1).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 10).
size(p129_0, 10).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 4).
coord2(p129_1, 6).
size(p129_1, 9).
blue(p129_1).
rhs(p129_1).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 8).
size(p147_0, 1).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 10).
size(p147_1, 9).
green(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 0).
coord2(p147_2, 8).
size(p147_2, 4).
blue(p147_2).
strange(p147_2).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 9).
size(p193_0, 2).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 2).
size(p193_1, 7).
red(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 0).
coord2(p193_2, 2).
size(p193_2, 8).
blue(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 10).
coord2(p193_3, 4).
size(p193_3, 5).
red(p193_3).
rhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 0).
coord2(p193_4, 8).
size(p193_4, 8).
green(p193_4).
rhs(p193_4).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 10).
size(p67_0, 3).
green(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 0).
coord2(p67_1, 5).
size(p67_1, 10).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 4).
size(p67_2, 10).
red(p67_2).
strange(p67_2).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 8).
size(p133_0, 9).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 0).
size(p133_1, 8).
red(p133_1).
lhs(p133_1).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 5).
size(p175_0, 7).
red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 8).
size(p175_1, 4).
green(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 2).
coord2(p175_2, 1).
size(p175_2, 7).
red(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 0).
coord2(p175_3, 1).
size(p175_3, 5).
blue(p175_3).
lhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 10).
coord2(p175_4, 6).
size(p175_4, 3).
green(p175_4).
lhs(p175_4).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 1).
size(p90_0, 8).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 1).
size(p90_1, 0).
green(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 5).
coord2(p90_2, 3).
size(p90_2, 3).
red(p90_2).
rhs(p90_2).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(104, p104_0).
coord1(p104_0, 6).
coord2(p104_0, 0).
size(p104_0, 5).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 7).
size(p104_1, 5).
red(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 6).
coord2(p104_2, 9).
size(p104_2, 9).
blue(p104_2).
upright(p104_2).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 6).
size(p19_0, 1).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 9).
size(p19_1, 7).
green(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 4).
coord2(p19_2, 4).
size(p19_2, 10).
blue(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 9).
coord2(p19_3, 2).
size(p19_3, 3).
red(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 4).
coord2(p19_4, 5).
size(p19_4, 9).
blue(p19_4).
upright(p19_4).
contact(p19_2, p19_4).
contact(p19_2, p19_4).
contact(p19_4, p19_2).
contact(p19_4, p19_2).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 9).
size(p105_0, 7).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 7).
coord2(p105_1, 1).
size(p105_1, 4).
red(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 3).
size(p105_2, 1).
green(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 9).
coord2(p105_3, 8).
size(p105_3, 9).
red(p105_3).
strange(p105_3).
piece(105, p105_4).
coord1(p105_4, 9).
coord2(p105_4, 1).
size(p105_4, 3).
green(p105_4).
strange(p105_4).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 1).
size(p77_0, 10).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 2).
size(p77_1, 5).
green(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 3).
coord2(p77_2, 0).
size(p77_2, 10).
red(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 5).
coord2(p77_3, 10).
size(p77_3, 8).
red(p77_3).
strange(p77_3).
piece(77, p77_4).
coord1(p77_4, 7).
coord2(p77_4, 6).
size(p77_4, 2).
green(p77_4).
lhs(p77_4).
contact(p77_0, p77_4).
contact(p77_0, p77_4).
contact(p77_0, p77_2).
contact(p77_4, p77_0).
contact(p77_4, p77_0).
contact(p77_2, p77_0).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 6).
size(p162_0, 8).
blue(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 6).
size(p162_1, 0).
blue(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 2).
size(p162_2, 5).
green(p162_2).
rhs(p162_2).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 5).
size(p164_0, 7).
red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 7).
size(p164_1, 1).
green(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 3).
coord2(p164_2, 6).
size(p164_2, 6).
red(p164_2).
upright(p164_2).
contact(p164_1, p164_2).
contact(p164_1, p164_2).
contact(p164_2, p164_1).
contact(p164_2, p164_1).
piece(106, p106_0).
coord1(p106_0, 6).
coord2(p106_0, 1).
size(p106_0, 8).
blue(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 0).
size(p106_1, 0).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 7).
coord2(p106_2, 2).
size(p106_2, 1).
red(p106_2).
strange(p106_2).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 6).
size(p154_0, 10).
green(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 6).
coord2(p154_1, 6).
size(p154_1, 9).
blue(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 1).
coord2(p154_2, 5).
size(p154_2, 2).
blue(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 2).
coord2(p154_3, 10).
size(p154_3, 9).
green(p154_3).
rhs(p154_3).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 2).
size(p142_0, 6).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 0).
size(p142_1, 6).
green(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 7).
coord2(p142_2, 10).
size(p142_2, 3).
red(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 8).
coord2(p142_3, 3).
size(p142_3, 3).
red(p142_3).
strange(p142_3).
piece(142, p142_4).
coord1(p142_4, 2).
coord2(p142_4, 7).
size(p142_4, 4).
red(p142_4).
lhs(p142_4).
piece(152, p152_0).
coord1(p152_0, 4).
coord2(p152_0, 10).
size(p152_0, 5).
blue(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 9).
size(p152_1, 6).
blue(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 0).
size(p152_2, 3).
green(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 3).
coord2(p152_3, 3).
size(p152_3, 4).
green(p152_3).
lhs(p152_3).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 3).
size(p178_0, 6).
red(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 4).
size(p178_1, 3).
red(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 5).
coord2(p178_2, 7).
size(p178_2, 8).
red(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 6).
coord2(p178_3, 10).
size(p178_3, 6).
green(p178_3).
lhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 10).
coord2(p178_4, 4).
size(p178_4, 5).
green(p178_4).
upright(p178_4).
contact(p178_1, p178_4).
contact(p178_1, p178_4).
contact(p178_4, p178_1).
contact(p178_4, p178_1).
piece(184, p184_0).
coord1(p184_0, 1).
coord2(p184_0, 10).
size(p184_0, 9).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 7).
size(p184_1, 10).
red(p184_1).
lhs(p184_1).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 5).
size(p83_0, 9).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 7).
size(p83_1, 9).
green(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 6).
size(p83_2, 9).
blue(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 0).
coord2(p83_3, 0).
size(p83_3, 8).
red(p83_3).
strange(p83_3).
piece(83, p83_4).
coord1(p83_4, 9).
coord2(p83_4, 7).
size(p83_4, 2).
red(p83_4).
strange(p83_4).
piece(2, p2_0).
coord1(p2_0, 4).
coord2(p2_0, 1).
size(p2_0, 5).
red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 2).
size(p2_1, 6).
red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 3).
coord2(p2_2, 1).
size(p2_2, 8).
blue(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 8).
coord2(p2_3, 0).
size(p2_3, 2).
blue(p2_3).
lhs(p2_3).
contact(p2_2, p2_0).
contact(p2_0, p2_2).
piece(195, p195_0).
coord1(p195_0, 3).
coord2(p195_0, 10).
size(p195_0, 3).
green(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 4).
size(p195_1, 5).
blue(p195_1).
strange(p195_1).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 3).
size(p20_0, 6).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 1).
size(p20_1, 8).
blue(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 0).
size(p20_2, 1).
red(p20_2).
upright(p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
piece(182, p182_0).
coord1(p182_0, 9).
coord2(p182_0, 10).
size(p182_0, 6).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 2).
coord2(p182_1, 0).
size(p182_1, 5).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 5).
coord2(p182_2, 6).
size(p182_2, 8).
red(p182_2).
upright(p182_2).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 9).
size(p111_0, 9).
green(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 3).
size(p111_1, 7).
green(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 10).
coord2(p111_2, 7).
size(p111_2, 3).
green(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 5).
coord2(p111_3, 7).
size(p111_3, 1).
blue(p111_3).
rhs(p111_3).
piece(187, p187_0).
coord1(p187_0, 4).
coord2(p187_0, 0).
size(p187_0, 0).
blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 10).
size(p187_1, 3).
green(p187_1).
lhs(p187_1).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 5).
size(p177_0, 5).
blue(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 0).
size(p177_1, 2).
blue(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 3).
coord2(p177_2, 9).
size(p177_2, 5).
green(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 7).
coord2(p177_3, 1).
size(p177_3, 10).
blue(p177_3).
upright(p177_3).
piece(177, p177_4).
coord1(p177_4, 10).
coord2(p177_4, 10).
size(p177_4, 2).
blue(p177_4).
upright(p177_4).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 7).
size(p168_0, 9).
green(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 5).
size(p168_1, 9).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 2).
coord2(p168_2, 4).
size(p168_2, 8).
red(p168_2).
lhs(p168_2).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 6).
size(p166_0, 5).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 6).
size(p166_1, 2).
blue(p166_1).
rhs(p166_1).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 1).
size(p21_0, 9).
green(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 1).
size(p21_1, 10).
blue(p21_1).
rhs(p21_1).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 7).
size(p125_0, 7).
red(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 10).
size(p125_1, 1).
green(p125_1).
lhs(p125_1).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 6).
size(p190_0, 5).
green(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 0).
size(p190_1, 4).
blue(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 8).
coord2(p190_2, 3).
size(p190_2, 10).
green(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 9).
coord2(p190_3, 1).
size(p190_3, 2).
red(p190_3).
rhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 7).
coord2(p190_4, 4).
size(p190_4, 10).
blue(p190_4).
strange(p190_4).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 8).
size(p156_0, 9).
green(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 5).
size(p156_1, 9).
blue(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 8).
coord2(p156_2, 5).
size(p156_2, 10).
red(p156_2).
strange(p156_2).
contact(p156_1, p156_2).
contact(p156_1, p156_2).
contact(p156_2, p156_1).
contact(p156_2, p156_1).
piece(167, p167_0).
coord1(p167_0, 10).
coord2(p167_0, 3).
size(p167_0, 3).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 5).
coord2(p167_1, 0).
size(p167_1, 10).
blue(p167_1).
lhs(p167_1).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 6).
size(p15_0, 0).
blue(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 1).
coord2(p15_1, 7).
size(p15_1, 8).
red(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 3).
coord2(p15_2, 8).
size(p15_2, 6).
blue(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 10).
coord2(p15_3, 7).
size(p15_3, 4).
green(p15_3).
rhs(p15_3).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 4).
size(p97_0, 9).
red(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 7).
size(p97_1, 10).
red(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 2).
coord2(p97_2, 6).
size(p97_2, 1).
blue(p97_2).
lhs(p97_2).
piece(113, p113_0).
coord1(p113_0, 2).
coord2(p113_0, 9).
size(p113_0, 2).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 9).
size(p113_1, 7).
green(p113_1).
strange(p113_1).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 1).
size(p174_0, 4).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 10).
size(p174_1, 1).
green(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 0).
coord2(p174_2, 1).
size(p174_2, 3).
red(p174_2).
rhs(p174_2).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 1).
size(p131_0, 5).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 0).
size(p131_1, 1).
red(p131_1).
lhs(p131_1).
piece(48, p48_0).
coord1(p48_0, 3).
coord2(p48_0, 6).
size(p48_0, 8).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 6).
size(p48_1, 7).
red(p48_1).
upright(p48_1).
contact(p48_0, p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
contact(p48_1, p48_0).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 6).
size(p99_0, 3).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, 6).
size(p99_1, 9).
red(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 9).
coord2(p99_2, 8).
size(p99_2, 7).
red(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 5).
coord2(p99_3, 1).
size(p99_3, 10).
green(p99_3).
lhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 10).
coord2(p99_4, 8).
size(p99_4, 7).
red(p99_4).
rhs(p99_4).
contact(p99_2, p99_4).
contact(p99_4, p99_2).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 9).
size(p63_0, 5).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 4).
coord2(p63_1, 0).
size(p63_1, 1).
red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 10).
coord2(p63_2, 3).
size(p63_2, 8).
green(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 0).
coord2(p63_3, 0).
size(p63_3, 9).
green(p63_3).
lhs(p63_3).
piece(176, p176_0).
coord1(p176_0, 2).
coord2(p176_0, 7).
size(p176_0, 9).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 4).
size(p176_1, 4).
blue(p176_1).
upright(p176_1).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 1).
size(p196_0, 9).
green(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 6).
size(p196_1, 3).
blue(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 8).
coord2(p196_2, 5).
size(p196_2, 7).
blue(p196_2).
upright(p196_2).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 3).
size(p155_0, 10).
green(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 1).
coord2(p155_1, 7).
size(p155_1, 9).
blue(p155_1).
strange(p155_1).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 8).
size(p108_0, 8).
blue(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 0).
size(p108_1, 4).
red(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 3).
coord2(p108_2, 10).
size(p108_2, 3).
green(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 4).
coord2(p108_3, 8).
size(p108_3, 1).
red(p108_3).
strange(p108_3).
piece(108, p108_4).
coord1(p108_4, 9).
coord2(p108_4, 3).
size(p108_4, 8).
green(p108_4).
upright(p108_4).
piece(31, p31_0).
coord1(p31_0, 0).
coord2(p31_0, 1).
size(p31_0, 8).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 0).
size(p31_1, 7).
red(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, -1).
coord2(p31_2, 1).
size(p31_2, 3).
red(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 8).
coord2(p31_3, 0).
size(p31_3, 5).
green(p31_3).
rhs(p31_3).
contact(p31_2, p31_0).
contact(p31_0, p31_2).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 1).
size(p179_0, 5).
blue(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 7).
size(p179_1, 10).
green(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, 3).
size(p179_2, 3).
red(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 7).
coord2(p179_3, 3).
size(p179_3, 1).
green(p179_3).
lhs(p179_3).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 3).
size(p169_0, 3).
red(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 10).
size(p169_1, 5).
blue(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 5).
coord2(p169_2, 3).
size(p169_2, 10).
blue(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 9).
coord2(p169_3, 7).
size(p169_3, 1).
blue(p169_3).
lhs(p169_3).
piece(169, p169_4).
coord1(p169_4, 9).
coord2(p169_4, 7).
size(p169_4, 6).
blue(p169_4).
upright(p169_4).
contact(p169_3, p169_4).
contact(p169_3, p169_4).
contact(p169_4, p169_3).
contact(p169_4, p169_3).
piece(124, p124_0).
coord1(p124_0, 9).
coord2(p124_0, 2).
size(p124_0, 10).
red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 7).
size(p124_1, 4).
red(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 5).
coord2(p124_2, 4).
size(p124_2, 4).
blue(p124_2).
rhs(p124_2).
piece(114, p114_0).
coord1(p114_0, 0).
coord2(p114_0, 3).
size(p114_0, 1).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 9).
coord2(p114_1, 0).
size(p114_1, 6).
green(p114_1).
rhs(p114_1).
piece(158, p158_0).
coord1(p158_0, 6).
coord2(p158_0, 5).
size(p158_0, 5).
green(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 5).
size(p158_1, 10).
red(p158_1).
upright(p158_1).
piece(199, p199_0).
coord1(p199_0, 8).
coord2(p199_0, 6).
size(p199_0, 10).
green(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 2).
coord2(p199_1, 5).
size(p199_1, 5).
blue(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 6).
coord2(p199_2, 3).
size(p199_2, 7).
blue(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 10).
coord2(p199_3, 10).
size(p199_3, 10).
green(p199_3).
lhs(p199_3).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 6).
size(p157_0, 3).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 1).
size(p157_1, 1).
green(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 8).
size(p157_2, 8).
blue(p157_2).
upright(p157_2).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 3).
size(p160_0, 4).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 9).
coord2(p160_1, 1).
size(p160_1, 7).
green(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 1).
coord2(p160_2, 5).
size(p160_2, 9).
blue(p160_2).
rhs(p160_2).
piece(172, p172_0).
coord1(p172_0, 2).
coord2(p172_0, 8).
size(p172_0, 1).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 0).
coord2(p172_1, 2).
size(p172_1, 7).
red(p172_1).
upright(p172_1).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 5).
size(p120_0, 4).
blue(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 9).
size(p120_1, 4).
red(p120_1).
upright(p120_1).
