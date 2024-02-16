:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 10).
size(p81_0, 1).
blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 4).
coord2(p81_1, 6).
size(p81_1, 10).
blue(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 10).
coord2(p81_2, 2).
size(p81_2, 6).
green(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 6).
coord2(p81_3, 6).
size(p81_3, 5).
red(p81_3).
upright(p81_3).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 0).
size(p77_0, 7).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 8).
size(p77_1, 2).
green(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 6).
coord2(p77_2, 2).
size(p77_2, 5).
blue(p77_2).
rhs(p77_2).
piece(50, p50_0).
coord1(p50_0, 4).
coord2(p50_0, 4).
size(p50_0, 2).
green(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 2).
coord2(p50_1, 10).
size(p50_1, 1).
green(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 0).
coord2(p50_2, 7).
size(p50_2, 2).
red(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 4).
coord2(p50_3, 1).
size(p50_3, 10).
green(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 1).
coord2(p50_4, 10).
size(p50_4, 3).
blue(p50_4).
strange(p50_4).
contact(p50_1, p50_4).
contact(p50_1, p50_4).
contact(p50_4, p50_1).
contact(p50_4, p50_1).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 1).
size(p74_0, 1).
green(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 10).
size(p74_1, 0).
red(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 2).
coord2(p74_2, 2).
size(p74_2, 10).
blue(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 7).
coord2(p74_3, 10).
size(p74_3, 10).
blue(p74_3).
lhs(p74_3).
contact(p74_0, p74_2).
contact(p74_0, p74_2).
contact(p74_2, p74_0).
contact(p74_2, p74_0).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 1).
size(p3_0, 9).
green(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 1).
size(p3_1, 2).
blue(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 10).
coord2(p3_2, 8).
size(p3_2, 7).
red(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 6).
coord2(p3_3, 5).
size(p3_3, 1).
red(p3_3).
upright(p3_3).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 7).
size(p118_0, 4).
blue(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 1).
size(p118_1, 8).
green(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 8).
coord2(p118_2, 5).
size(p118_2, 8).
blue(p118_2).
strange(p118_2).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 7).
size(p28_0, 8).
green(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 3).
size(p28_1, 2).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 5).
coord2(p28_2, 2).
size(p28_2, 4).
red(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 10).
coord2(p28_3, 7).
size(p28_3, 6).
green(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 8).
coord2(p28_4, 8).
size(p28_4, 1).
green(p28_4).
rhs(p28_4).
piece(85, p85_0).
coord1(p85_0, 4).
coord2(p85_0, 8).
size(p85_0, 6).
green(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 10).
coord2(p85_1, 9).
size(p85_1, 5).
red(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 3).
size(p85_2, 7).
blue(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 4).
coord2(p85_3, 8).
size(p85_3, 6).
green(p85_3).
upright(p85_3).
contact(p85_0, p85_3).
contact(p85_0, p85_3).
contact(p85_3, p85_0).
contact(p85_3, p85_0).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 10).
size(p30_0, 0).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 2).
size(p30_1, 10).
green(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 4).
coord2(p30_2, 2).
size(p30_2, 5).
blue(p30_2).
strange(p30_2).
piece(21, p21_0).
coord1(p21_0, 0).
coord2(p21_0, 3).
size(p21_0, 5).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 9).
size(p21_1, 1).
green(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 3).
coord2(p21_2, 7).
size(p21_2, 0).
blue(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 4).
coord2(p21_3, 6).
size(p21_3, 5).
red(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 0).
coord2(p21_4, 8).
size(p21_4, 6).
red(p21_4).
lhs(p21_4).
contact(p21_2, p21_4).
contact(p21_2, p21_4).
contact(p21_4, p21_2).
contact(p21_4, p21_2).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 5).
size(p92_0, 0).
green(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 1).
size(p92_1, 2).
green(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 6).
coord2(p92_2, 9).
size(p92_2, 1).
green(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 3).
coord2(p92_3, 2).
size(p92_3, 3).
green(p92_3).
rhs(p92_3).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 5).
size(p199_0, 3).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 5).
coord2(p199_1, 7).
size(p199_1, 3).
blue(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 3).
coord2(p199_2, 10).
size(p199_2, 8).
blue(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 8).
coord2(p199_3, 7).
size(p199_3, 5).
green(p199_3).
strange(p199_3).
piece(199, p199_4).
coord1(p199_4, 2).
coord2(p199_4, 7).
size(p199_4, 3).
blue(p199_4).
upright(p199_4).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 2).
size(p83_0, 2).
green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 3).
coord2(p83_1, 10).
size(p83_1, 1).
blue(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 9).
size(p83_2, 0).
red(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 1).
coord2(p83_3, 7).
size(p83_3, 0).
blue(p83_3).
upright(p83_3).
piece(83, p83_4).
coord1(p83_4, 4).
coord2(p83_4, 1).
size(p83_4, 6).
red(p83_4).
strange(p83_4).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 4).
size(p7_0, 1).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 6).
size(p7_1, 10).
red(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 5).
coord2(p7_2, 10).
size(p7_2, 5).
green(p7_2).
lhs(p7_2).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 9).
size(p62_0, 6).
green(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 1).
size(p62_1, 9).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 7).
coord2(p62_2, 10).
size(p62_2, 7).
red(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 3).
coord2(p62_3, 3).
size(p62_3, 1).
blue(p62_3).
upright(p62_3).
piece(62, p62_4).
coord1(p62_4, 7).
coord2(p62_4, 7).
size(p62_4, 3).
green(p62_4).
lhs(p62_4).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 7).
size(p41_0, 7).
green(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 7).
coord2(p41_1, 7).
size(p41_1, 6).
red(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 5).
coord2(p41_2, 6).
size(p41_2, 5).
blue(p41_2).
lhs(p41_2).
contact(p41_0, p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
contact(p41_1, p41_0).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 3).
size(p57_0, 5).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 4).
coord2(p57_1, 1).
size(p57_1, 7).
red(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 4).
coord2(p57_2, 1).
size(p57_2, 5).
green(p57_2).
lhs(p57_2).
contact(p57_1, p57_2).
contact(p57_1, p57_2).
contact(p57_2, p57_1).
contact(p57_2, p57_1).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 0).
size(p183_0, 4).
green(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 3).
size(p183_1, 4).
green(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 4).
coord2(p183_2, 8).
size(p183_2, 9).
green(p183_2).
upright(p183_2).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 7).
size(p76_0, 4).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 7).
size(p76_1, 9).
red(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 8).
size(p76_2, 3).
blue(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 10).
coord2(p76_3, 8).
size(p76_3, 3).
green(p76_3).
upright(p76_3).
piece(76, p76_4).
coord1(p76_4, 10).
coord2(p76_4, 8).
size(p76_4, 3).
red(p76_4).
rhs(p76_4).
contact(p76_3, p76_4).
contact(p76_3, p76_4).
contact(p76_4, p76_3).
contact(p76_4, p76_3).
piece(44, p44_0).
coord1(p44_0, 8).
coord2(p44_0, 8).
size(p44_0, 5).
green(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 7).
size(p44_1, 5).
green(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 5).
coord2(p44_2, 0).
size(p44_2, 7).
blue(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 7).
coord2(p44_3, 1).
size(p44_3, 3).
red(p44_3).
rhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 10).
coord2(p44_4, 3).
size(p44_4, 10).
blue(p44_4).
lhs(p44_4).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 8).
size(p161_0, 3).
green(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 3).
size(p161_1, 5).
red(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 8).
coord2(p161_2, 4).
size(p161_2, 6).
green(p161_2).
rhs(p161_2).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 4).
size(p39_0, 8).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 7).
coord2(p39_1, 4).
size(p39_1, 6).
green(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 2).
coord2(p39_2, 3).
size(p39_2, 0).
blue(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 6).
coord2(p39_3, 8).
size(p39_3, 3).
red(p39_3).
lhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 4).
coord2(p39_4, 4).
size(p39_4, 5).
blue(p39_4).
upright(p39_4).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 1).
size(p89_0, 9).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 10).
size(p89_1, 7).
red(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 10).
coord2(p89_2, 4).
size(p89_2, 3).
red(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 1).
coord2(p89_3, 6).
size(p89_3, 1).
green(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 4).
coord2(p89_4, 4).
size(p89_4, 9).
green(p89_4).
strange(p89_4).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 9).
size(p54_0, 4).
red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 10).
coord2(p54_1, 6).
size(p54_1, 10).
red(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 10).
size(p54_2, 10).
green(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 0).
coord2(p54_3, 9).
size(p54_3, 10).
blue(p54_3).
rhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 4).
coord2(p54_4, 8).
size(p54_4, 4).
blue(p54_4).
lhs(p54_4).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 6).
size(p46_0, 7).
green(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 8).
coord2(p46_1, 10).
size(p46_1, 8).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 9).
coord2(p46_2, 9).
size(p46_2, 6).
blue(p46_2).
lhs(p46_2).
piece(64, p64_0).
coord1(p64_0, 6).
coord2(p64_0, 8).
size(p64_0, 4).
green(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 8).
size(p64_1, 4).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 8).
coord2(p64_2, 5).
size(p64_2, 3).
green(p64_2).
lhs(p64_2).
contact(p64_0, p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
contact(p64_1, p64_0).
piece(159, p159_0).
coord1(p159_0, 0).
coord2(p159_0, 2).
size(p159_0, 8).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 2).
size(p159_1, 5).
red(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 0).
coord2(p159_2, 8).
size(p159_2, 0).
blue(p159_2).
lhs(p159_2).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 7).
size(p47_0, 3).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 10).
coord2(p47_1, 9).
size(p47_1, 1).
red(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 7).
coord2(p47_2, 6).
size(p47_2, 8).
green(p47_2).
upright(p47_2).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 7).
size(p82_0, 10).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 5).
size(p82_1, 10).
green(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 9).
coord2(p82_2, 10).
size(p82_2, 7).
blue(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 0).
coord2(p82_3, 0).
size(p82_3, 6).
blue(p82_3).
rhs(p82_3).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 1).
size(p43_0, 10).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 9).
coord2(p43_1, 7).
size(p43_1, 4).
red(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 10).
coord2(p43_2, 9).
size(p43_2, 9).
red(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 4).
coord2(p43_3, 0).
size(p43_3, 6).
green(p43_3).
upright(p43_3).
piece(87, p87_0).
coord1(p87_0, 0).
coord2(p87_0, 6).
size(p87_0, 0).
green(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 5).
size(p87_1, 6).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 1).
coord2(p87_2, 2).
size(p87_2, 2).
green(p87_2).
strange(p87_2).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 2).
size(p172_0, 3).
red(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 0).
coord2(p172_1, 4).
size(p172_1, 9).
green(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 2).
size(p172_2, 9).
red(p172_2).
rhs(p172_2).
contact(p172_0, p172_2).
contact(p172_0, p172_2).
contact(p172_2, p172_0).
contact(p172_2, p172_0).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 6).
size(p146_0, 10).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 8).
size(p146_1, 8).
blue(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 0).
size(p146_2, 5).
green(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 4).
coord2(p146_3, 7).
size(p146_3, 7).
blue(p146_3).
strange(p146_3).
piece(146, p146_4).
coord1(p146_4, 7).
coord2(p146_4, 9).
size(p146_4, 9).
blue(p146_4).
rhs(p146_4).
contact(p146_0, p146_3).
contact(p146_0, p146_3).
contact(p146_3, p146_0).
contact(p146_3, p146_0).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 9).
size(p71_0, 7).
green(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 1).
size(p71_1, 3).
red(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 3).
coord2(p71_2, 10).
size(p71_2, 0).
green(p71_2).
upright(p71_2).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 2).
size(p58_0, 1).
green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 6).
coord2(p58_1, 8).
size(p58_1, 10).
blue(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 10).
coord2(p58_2, 3).
size(p58_2, 5).
red(p58_2).
strange(p58_2).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 10).
size(p63_0, 4).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 7).
size(p63_1, 5).
red(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 9).
coord2(p63_2, 1).
size(p63_2, 7).
green(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 3).
coord2(p63_3, 8).
size(p63_3, 1).
blue(p63_3).
upright(p63_3).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 10).
size(p48_0, 4).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 7).
coord2(p48_1, 9).
size(p48_1, 3).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 10).
size(p48_2, 7).
green(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 2).
coord2(p48_3, 10).
size(p48_3, 7).
green(p48_3).
rhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 7).
coord2(p48_4, 9).
size(p48_4, 5).
red(p48_4).
strange(p48_4).
contact(p48_1, p48_4).
contact(p48_1, p48_4).
contact(p48_4, p48_1).
contact(p48_4, p48_1).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 2).
size(p80_0, 7).
green(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 6).
coord2(p80_1, 8).
size(p80_1, 4).
blue(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 1).
size(p80_2, 0).
red(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 8).
coord2(p80_3, 2).
size(p80_3, 10).
red(p80_3).
lhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 3).
coord2(p80_4, 3).
size(p80_4, 10).
green(p80_4).
rhs(p80_4).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 1).
size(p53_0, 6).
green(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 3).
coord2(p53_1, 0).
size(p53_1, 10).
red(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 9).
size(p53_2, 8).
blue(p53_2).
lhs(p53_2).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 5).
size(p23_0, 10).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 10).
size(p23_1, 6).
blue(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 8).
coord2(p23_2, 9).
size(p23_2, 8).
green(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 0).
coord2(p23_3, 2).
size(p23_3, 8).
red(p23_3).
rhs(p23_3).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 7).
size(p66_0, 4).
green(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 7).
coord2(p66_1, 5).
size(p66_1, 5).
green(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 3).
coord2(p66_2, 9).
size(p66_2, 7).
red(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 8).
coord2(p66_3, 8).
size(p66_3, 1).
blue(p66_3).
lhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 7).
coord2(p66_4, 4).
size(p66_4, 0).
green(p66_4).
rhs(p66_4).
contact(p66_0, p66_3).
contact(p66_0, p66_3).
contact(p66_3, p66_0).
contact(p66_3, p66_0).
piece(115, p115_0).
coord1(p115_0, 8).
coord2(p115_0, 6).
size(p115_0, 8).
red(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 5).
size(p115_1, 1).
green(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 2).
coord2(p115_2, 6).
size(p115_2, 6).
green(p115_2).
strange(p115_2).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, 8).
size(p45_0, 8).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 3).
coord2(p45_1, 8).
size(p45_1, 10).
red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 1).
coord2(p45_2, 4).
size(p45_2, 1).
green(p45_2).
lhs(p45_2).
piece(164, p164_0).
coord1(p164_0, 5).
coord2(p164_0, 7).
size(p164_0, 4).
blue(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 6).
size(p164_1, 3).
blue(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 1).
coord2(p164_2, 5).
size(p164_2, 10).
blue(p164_2).
rhs(p164_2).
piece(12, p12_0).
coord1(p12_0, 5).
coord2(p12_0, 10).
size(p12_0, 7).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 2).
size(p12_1, 2).
green(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 8).
coord2(p12_2, 3).
size(p12_2, 4).
green(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 5).
coord2(p12_3, 9).
size(p12_3, 4).
green(p12_3).
strange(p12_3).
contact(p12_0, p12_3).
contact(p12_0, p12_3).
contact(p12_3, p12_0).
contact(p12_3, p12_0).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 8).
size(p95_0, 3).
green(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 1).
size(p95_1, 3).
red(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 8).
coord2(p95_2, 5).
size(p95_2, 10).
blue(p95_2).
lhs(p95_2).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 6).
size(p20_0, 5).
red(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 1).
size(p20_1, 10).
red(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 1).
coord2(p20_2, 6).
size(p20_2, 7).
green(p20_2).
rhs(p20_2).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 8).
size(p18_0, 10).
blue(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 4).
size(p18_1, 8).
red(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 7).
size(p18_2, 2).
green(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 0).
coord2(p18_3, 7).
size(p18_3, 10).
blue(p18_3).
lhs(p18_3).
contact(p18_2, p18_3).
contact(p18_2, p18_3).
contact(p18_3, p18_2).
contact(p18_3, p18_2).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 9).
size(p35_0, 5).
green(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 7).
size(p35_1, 5).
red(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 0).
coord2(p35_2, 0).
size(p35_2, 1).
green(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 9).
coord2(p35_3, 8).
size(p35_3, 1).
blue(p35_3).
upright(p35_3).
piece(35, p35_4).
coord1(p35_4, 8).
coord2(p35_4, 5).
size(p35_4, 0).
blue(p35_4).
rhs(p35_4).
piece(97, p97_0).
coord1(p97_0, 2).
coord2(p97_0, 0).
size(p97_0, 1).
green(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 4).
size(p97_1, 5).
green(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 9).
coord2(p97_2, 10).
size(p97_2, 7).
blue(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 9).
coord2(p97_3, 0).
size(p97_3, 5).
red(p97_3).
rhs(p97_3).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 8).
size(p9_0, 4).
red(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 3).
size(p9_1, 0).
green(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 7).
coord2(p9_2, 3).
size(p9_2, 0).
blue(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 9).
coord2(p9_3, 10).
size(p9_3, 0).
red(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 4).
coord2(p9_4, 6).
size(p9_4, 0).
red(p9_4).
lhs(p9_4).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 10).
size(p56_0, 6).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 10).
size(p56_1, 9).
blue(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 0).
coord2(p56_2, 0).
size(p56_2, 10).
blue(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 7).
coord2(p56_3, 5).
size(p56_3, 1).
blue(p56_3).
upright(p56_3).
piece(56, p56_4).
coord1(p56_4, 8).
coord2(p56_4, 3).
size(p56_4, 10).
red(p56_4).
strange(p56_4).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 1).
size(p84_0, 6).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 4).
coord2(p84_1, 1).
size(p84_1, 8).
green(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 7).
coord2(p84_2, 7).
size(p84_2, 3).
blue(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 10).
coord2(p84_3, 8).
size(p84_3, 2).
blue(p84_3).
rhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 9).
coord2(p84_4, 8).
size(p84_4, 6).
blue(p84_4).
strange(p84_4).
contact(p84_3, p84_4).
contact(p84_3, p84_4).
contact(p84_4, p84_3).
contact(p84_4, p84_3).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 7).
size(p11_0, 3).
green(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 0).
size(p11_1, 7).
blue(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 10).
size(p11_2, 3).
green(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 1).
coord2(p11_3, 4).
size(p11_3, 6).
green(p11_3).
lhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 1).
coord2(p11_4, 10).
size(p11_4, 7).
green(p11_4).
lhs(p11_4).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 4).
size(p70_0, 10).
red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 4).
size(p70_1, 8).
green(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 0).
size(p70_2, 7).
green(p70_2).
rhs(p70_2).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 3).
size(p31_0, 1).
red(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 6).
coord2(p31_1, 7).
size(p31_1, 3).
red(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 6).
coord2(p31_2, 3).
size(p31_2, 0).
green(p31_2).
rhs(p31_2).
piece(138, p138_0).
coord1(p138_0, 1).
coord2(p138_0, 0).
size(p138_0, 6).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 5).
size(p138_1, 6).
red(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 5).
coord2(p138_2, 2).
size(p138_2, 9).
red(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 8).
coord2(p138_3, 3).
size(p138_3, 5).
green(p138_3).
rhs(p138_3).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 1).
size(p32_0, 3).
blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 8).
size(p32_1, 3).
green(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 1).
coord2(p32_2, 9).
size(p32_2, 1).
red(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 1).
coord2(p32_3, 2).
size(p32_3, 0).
blue(p32_3).
upright(p32_3).
piece(32, p32_4).
coord1(p32_4, 8).
coord2(p32_4, 8).
size(p32_4, 8).
green(p32_4).
upright(p32_4).
contact(p32_1, p32_4).
contact(p32_1, p32_4).
contact(p32_4, p32_1).
contact(p32_4, p32_1).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 10).
size(p59_0, 10).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 10).
size(p59_1, 2).
green(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 9).
coord2(p59_2, 0).
size(p59_2, 5).
red(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 2).
coord2(p59_3, 4).
size(p59_3, 4).
blue(p59_3).
lhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 9).
coord2(p59_4, 1).
size(p59_4, 4).
red(p59_4).
upright(p59_4).
contact(p59_0, p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
contact(p59_1, p59_0).
contact(p59_2, p59_4).
contact(p59_2, p59_4).
contact(p59_4, p59_2).
contact(p59_4, p59_2).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 2).
size(p52_0, 2).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 0).
size(p52_1, 5).
green(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 9).
coord2(p52_2, 6).
size(p52_2, 1).
blue(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 9).
coord2(p52_3, 6).
size(p52_3, 8).
red(p52_3).
lhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 3).
coord2(p52_4, 6).
size(p52_4, 1).
green(p52_4).
upright(p52_4).
contact(p52_2, p52_4).
contact(p52_2, p52_4).
contact(p52_4, p52_2).
contact(p52_4, p52_2).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 8).
size(p132_0, 7).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, 1).
size(p132_1, 9).
blue(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 6).
coord2(p132_2, 1).
size(p132_2, 7).
red(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 0).
coord2(p132_3, 0).
size(p132_3, 7).
blue(p132_3).
strange(p132_3).
contact(p132_1, p132_2).
contact(p132_1, p132_2).
contact(p132_2, p132_1).
contact(p132_2, p132_1).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 3).
size(p60_0, 3).
blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 0).
size(p60_1, 3).
green(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 5).
size(p60_2, 4).
red(p60_2).
lhs(p60_2).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 4).
size(p67_0, 7).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 5).
size(p67_1, 3).
blue(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 3).
coord2(p67_2, 10).
size(p67_2, 7).
green(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 5).
coord2(p67_3, 3).
size(p67_3, 1).
blue(p67_3).
rhs(p67_3).
piece(4, p4_0).
coord1(p4_0, 5).
coord2(p4_0, 7).
size(p4_0, 0).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 10).
size(p4_1, 0).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 2).
size(p4_2, 1).
blue(p4_2).
upright(p4_2).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 4).
size(p117_0, 8).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 2).
size(p117_1, 1).
red(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 7).
coord2(p117_2, 0).
size(p117_2, 4).
green(p117_2).
rhs(p117_2).
piece(101, p101_0).
coord1(p101_0, 0).
coord2(p101_0, 10).
size(p101_0, 7).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 1).
size(p101_1, 1).
blue(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 8).
coord2(p101_2, 10).
size(p101_2, 1).
red(p101_2).
rhs(p101_2).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 0).
size(p33_0, 0).
green(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 0).
size(p33_1, 5).
green(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 10).
coord2(p33_2, 8).
size(p33_2, 1).
green(p33_2).
lhs(p33_2).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 4).
size(p26_0, 8).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 6).
coord2(p26_1, 1).
size(p26_1, 5).
green(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 6).
coord2(p26_2, 4).
size(p26_2, 10).
red(p26_2).
lhs(p26_2).
contact(p26_0, p26_2).
contact(p26_0, p26_2).
contact(p26_2, p26_0).
contact(p26_2, p26_0).
piece(90, p90_0).
coord1(p90_0, 7).
coord2(p90_0, 3).
size(p90_0, 2).
green(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 8).
size(p90_1, 6).
red(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 0).
coord2(p90_2, 9).
size(p90_2, 0).
blue(p90_2).
lhs(p90_2).
piece(79, p79_0).
coord1(p79_0, 7).
coord2(p79_0, 7).
size(p79_0, 4).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 7).
size(p79_1, 2).
blue(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 7).
coord2(p79_2, 4).
size(p79_2, 0).
blue(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 6).
coord2(p79_3, 1).
size(p79_3, 1).
green(p79_3).
strange(p79_3).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 7).
size(p73_0, 4).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 0).
size(p73_1, 8).
green(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 6).
size(p73_2, 0).
red(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 5).
coord2(p73_3, 10).
size(p73_3, 9).
green(p73_3).
rhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 2).
coord2(p73_4, 6).
size(p73_4, 10).
green(p73_4).
strange(p73_4).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 1).
size(p38_0, 9).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 7).
size(p38_1, 5).
green(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 3).
coord2(p38_2, 6).
size(p38_2, 1).
green(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 3).
coord2(p38_3, 0).
size(p38_3, 3).
red(p38_3).
lhs(p38_3).
contact(p38_1, p38_2).
contact(p38_1, p38_2).
contact(p38_2, p38_1).
contact(p38_2, p38_1).
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 10).
size(p55_0, 0).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 9).
size(p55_1, 8).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 3).
coord2(p55_2, 1).
size(p55_2, 6).
green(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 3).
coord2(p55_3, 0).
size(p55_3, 4).
green(p55_3).
lhs(p55_3).
contact(p55_2, p55_3).
contact(p55_2, p55_3).
contact(p55_3, p55_2).
contact(p55_3, p55_2).
piece(27, p27_0).
coord1(p27_0, 3).
coord2(p27_0, 1).
size(p27_0, 1).
red(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 7).
size(p27_1, 4).
red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 9).
coord2(p27_2, 4).
size(p27_2, 0).
green(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 0).
coord2(p27_3, 4).
size(p27_3, 10).
blue(p27_3).
strange(p27_3).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 7).
size(p49_0, 2).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 4).
size(p49_1, 5).
green(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 1).
coord2(p49_2, 9).
size(p49_2, 7).
red(p49_2).
strange(p49_2).
piece(116, p116_0).
coord1(p116_0, 7).
coord2(p116_0, 3).
size(p116_0, 10).
blue(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 9).
size(p116_1, 1).
blue(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 2).
coord2(p116_2, 1).
size(p116_2, 3).
blue(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 6).
coord2(p116_3, 8).
size(p116_3, 7).
blue(p116_3).
upright(p116_3).
piece(116, p116_4).
coord1(p116_4, 2).
coord2(p116_4, 3).
size(p116_4, 10).
red(p116_4).
upright(p116_4).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 0).
size(p195_0, 2).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 10).
size(p195_1, 3).
red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 4).
size(p195_2, 1).
red(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 3).
coord2(p195_3, 4).
size(p195_3, 5).
blue(p195_3).
strange(p195_3).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 6).
size(p25_0, 6).
red(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 0).
size(p25_1, 1).
blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 10).
coord2(p25_2, 8).
size(p25_2, 9).
green(p25_2).
rhs(p25_2).
piece(17, p17_0).
coord1(p17_0, 7).
coord2(p17_0, 7).
size(p17_0, 9).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 1).
size(p17_1, 4).
green(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 10).
size(p17_2, 3).
red(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 0).
coord2(p17_3, 2).
size(p17_3, 7).
red(p17_3).
rhs(p17_3).
piece(61, p61_0).
coord1(p61_0, 10).
coord2(p61_0, 7).
size(p61_0, 8).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 5).
size(p61_1, 4).
green(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 6).
coord2(p61_2, 0).
size(p61_2, 5).
green(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 9).
coord2(p61_3, 9).
size(p61_3, 10).
red(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 2).
coord2(p61_4, 5).
size(p61_4, 5).
blue(p61_4).
rhs(p61_4).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 8).
size(p98_0, 9).
green(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 0).
size(p98_1, 3).
green(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 4).
coord2(p98_2, 2).
size(p98_2, 7).
green(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 10).
coord2(p98_3, 7).
size(p98_3, 6).
green(p98_3).
strange(p98_3).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 0).
size(p5_0, 10).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 7).
size(p5_1, 1).
green(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 1).
size(p5_2, 10).
red(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 4).
coord2(p5_3, 2).
size(p5_3, 8).
red(p5_3).
strange(p5_3).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 0).
size(p42_0, 9).
green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 8).
size(p42_1, 7).
red(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 2).
coord2(p42_2, 1).
size(p42_2, 4).
red(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 10).
coord2(p42_3, 4).
size(p42_3, 6).
green(p42_3).
lhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 10).
coord2(p42_4, 5).
size(p42_4, 8).
green(p42_4).
rhs(p42_4).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 0).
size(p13_0, 3).
blue(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 10).
size(p13_1, 8).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 6).
coord2(p13_2, 6).
size(p13_2, 7).
red(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 0).
coord2(p13_3, 6).
size(p13_3, 6).
red(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 7).
coord2(p13_4, 10).
size(p13_4, 4).
green(p13_4).
upright(p13_4).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 4).
size(p8_0, 10).
green(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 5).
size(p8_1, 6).
red(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 0).
coord2(p8_2, 0).
size(p8_2, 2).
blue(p8_2).
strange(p8_2).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 8).
size(p40_0, 2).
blue(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 5).
coord2(p40_1, 0).
size(p40_1, 3).
red(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 4).
coord2(p40_2, 5).
size(p40_2, 6).
green(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 0).
coord2(p40_3, 3).
size(p40_3, 1).
green(p40_3).
lhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 9).
coord2(p40_4, 0).
size(p40_4, 5).
red(p40_4).
strange(p40_4).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 1).
size(p176_0, 4).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 8).
size(p176_1, 7).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 10).
coord2(p176_2, 3).
size(p176_2, 0).
green(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 0).
coord2(p176_3, 3).
size(p176_3, 1).
green(p176_3).
strange(p176_3).
piece(176, p176_4).
coord1(p176_4, 5).
coord2(p176_4, 3).
size(p176_4, 4).
green(p176_4).
rhs(p176_4).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 5).
size(p29_0, 8).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 4).
size(p29_1, 1).
green(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 5).
size(p29_2, 8).
green(p29_2).
strange(p29_2).
contact(p29_0, p29_2).
contact(p29_0, p29_2).
contact(p29_2, p29_0).
contact(p29_2, p29_0).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 8).
size(p37_0, 0).
green(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 4).
size(p37_1, 7).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 0).
coord2(p37_2, 0).
size(p37_2, 0).
green(p37_2).
upright(p37_2).
piece(143, p143_0).
coord1(p143_0, 8).
coord2(p143_0, 5).
size(p143_0, 5).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 10).
size(p143_1, 6).
red(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 2).
coord2(p143_2, 4).
size(p143_2, 7).
red(p143_2).
lhs(p143_2).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 8).
size(p125_0, 5).
red(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 2).
size(p125_1, 5).
red(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 0).
coord2(p125_2, 2).
size(p125_2, 5).
red(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 7).
coord2(p125_3, 10).
size(p125_3, 0).
green(p125_3).
upright(p125_3).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 5).
size(p96_0, 7).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 7).
coord2(p96_1, 5).
size(p96_1, 3).
green(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 6).
coord2(p96_2, 10).
size(p96_2, 1).
blue(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 7).
coord2(p96_3, 4).
size(p96_3, 6).
blue(p96_3).
lhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 7).
coord2(p96_4, 9).
size(p96_4, 10).
blue(p96_4).
upright(p96_4).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 1).
size(p173_0, 7).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 7).
coord2(p173_1, 5).
size(p173_1, 2).
green(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 8).
size(p173_2, 2).
red(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 5).
coord2(p173_3, 10).
size(p173_3, 6).
red(p173_3).
upright(p173_3).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 4).
size(p14_0, 0).
green(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 2).
size(p14_1, 5).
green(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 4).
coord2(p14_2, 7).
size(p14_2, 6).
green(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 0).
coord2(p14_3, 0).
size(p14_3, 3).
red(p14_3).
rhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 2).
coord2(p14_4, 8).
size(p14_4, 3).
red(p14_4).
strange(p14_4).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 4).
size(p177_0, 7).
blue(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 2).
size(p177_1, 5).
red(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 0).
coord2(p177_2, 9).
size(p177_2, 10).
red(p177_2).
strange(p177_2).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 7).
size(p86_0, 2).
blue(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 3).
size(p86_1, 7).
green(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 0).
coord2(p86_2, 1).
size(p86_2, 5).
red(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 10).
coord2(p86_3, 9).
size(p86_3, 1).
red(p86_3).
upright(p86_3).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 0).
size(p142_0, 4).
blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 3).
coord2(p142_1, 6).
size(p142_1, 7).
blue(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 4).
coord2(p142_2, 5).
size(p142_2, 2).
red(p142_2).
rhs(p142_2).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 5).
size(p111_0, 8).
red(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 4).
size(p111_1, 6).
green(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 3).
coord2(p111_2, 5).
size(p111_2, 0).
green(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 7).
coord2(p111_3, 0).
size(p111_3, 10).
red(p111_3).
lhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 0).
coord2(p111_4, 7).
size(p111_4, 6).
red(p111_4).
strange(p111_4).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 9).
size(p120_0, 9).
blue(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 2).
size(p120_1, 3).
blue(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 6).
coord2(p120_2, 0).
size(p120_2, 6).
blue(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 5).
coord2(p120_3, 2).
size(p120_3, 6).
blue(p120_3).
upright(p120_3).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 0).
size(p135_0, 10).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 10).
size(p135_1, 4).
blue(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 7).
coord2(p135_2, 7).
size(p135_2, 6).
blue(p135_2).
strange(p135_2).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 2).
size(p133_0, 1).
green(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 10).
size(p133_1, 10).
green(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 3).
coord2(p133_2, 5).
size(p133_2, 8).
green(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 7).
coord2(p133_3, 1).
size(p133_3, 3).
blue(p133_3).
strange(p133_3).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 9).
size(p128_0, 7).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 1).
size(p128_1, 9).
red(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 2).
coord2(p128_2, 6).
size(p128_2, 6).
blue(p128_2).
upright(p128_2).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 8).
size(p186_0, 6).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 3).
size(p186_1, 1).
red(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 2).
size(p186_2, 0).
red(p186_2).
strange(p186_2).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 6).
size(p129_0, 5).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 6).
size(p129_1, 8).
red(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 0).
coord2(p129_2, 6).
size(p129_2, 9).
blue(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 9).
coord2(p129_3, 4).
size(p129_3, 5).
red(p129_3).
strange(p129_3).
piece(129, p129_4).
coord1(p129_4, 10).
coord2(p129_4, 6).
size(p129_4, 1).
red(p129_4).
lhs(p129_4).
contact(p129_0, p129_1).
contact(p129_0, p129_1).
contact(p129_1, p129_0).
contact(p129_1, p129_0).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 3).
size(p108_0, 2).
red(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 10).
size(p108_1, 7).
green(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 10).
coord2(p108_2, 6).
size(p108_2, 2).
green(p108_2).
upright(p108_2).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 3).
size(p106_0, 5).
red(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 4).
size(p106_1, 10).
red(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 1).
coord2(p106_2, 9).
size(p106_2, 7).
red(p106_2).
upright(p106_2).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 0).
size(p181_0, 7).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 8).
size(p181_1, 8).
red(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 4).
size(p181_2, 0).
red(p181_2).
lhs(p181_2).
piece(175, p175_0).
coord1(p175_0, 0).
coord2(p175_0, 7).
size(p175_0, 1).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 9).
coord2(p175_1, 2).
size(p175_1, 6).
blue(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 4).
size(p175_2, 9).
blue(p175_2).
lhs(p175_2).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 5).
size(p139_0, 9).
red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 2).
size(p139_1, 2).
green(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 5).
coord2(p139_2, 2).
size(p139_2, 1).
green(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 3).
coord2(p139_3, 3).
size(p139_3, 6).
red(p139_3).
lhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 9).
coord2(p139_4, 2).
size(p139_4, 8).
green(p139_4).
upright(p139_4).
contact(p139_1, p139_2).
contact(p139_1, p139_2).
contact(p139_2, p139_1).
contact(p139_2, p139_1).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 10).
size(p134_0, 5).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 2).
size(p134_1, 10).
red(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 1).
coord2(p134_2, 3).
size(p134_2, 8).
red(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 3).
coord2(p134_3, 6).
size(p134_3, 1).
blue(p134_3).
rhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 8).
coord2(p134_4, 7).
size(p134_4, 3).
blue(p134_4).
upright(p134_4).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 1).
size(p147_0, 10).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 10).
size(p147_1, 6).
blue(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 6).
coord2(p147_2, 7).
size(p147_2, 6).
red(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 9).
coord2(p147_3, 5).
size(p147_3, 1).
red(p147_3).
upright(p147_3).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 7).
size(p170_0, 10).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 6).
size(p170_1, 2).
green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 10).
size(p170_2, 3).
green(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 9).
coord2(p170_3, 5).
size(p170_3, 3).
red(p170_3).
upright(p170_3).
piece(170, p170_4).
coord1(p170_4, 8).
coord2(p170_4, 9).
size(p170_4, 5).
green(p170_4).
strange(p170_4).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 3).
size(p162_0, 10).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 2).
size(p162_1, 6).
blue(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 8).
coord2(p162_2, 2).
size(p162_2, 5).
blue(p162_2).
lhs(p162_2).
contact(p162_1, p162_2).
contact(p162_1, p162_2).
contact(p162_2, p162_1).
contact(p162_2, p162_1).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 4).
size(p103_0, 7).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 9).
coord2(p103_1, 8).
size(p103_1, 1).
red(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 10).
size(p103_2, 5).
red(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 9).
coord2(p103_3, 1).
size(p103_3, 7).
green(p103_3).
upright(p103_3).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 0).
size(p178_0, 3).
red(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 5).
size(p178_1, 4).
red(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 4).
coord2(p178_2, 2).
size(p178_2, 1).
blue(p178_2).
strange(p178_2).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 10).
size(p137_0, 1).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 1).
size(p137_1, 8).
red(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 8).
size(p137_2, 2).
blue(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 8).
coord2(p137_3, 3).
size(p137_3, 0).
red(p137_3).
lhs(p137_3).
piece(22, p22_0).
coord1(p22_0, 2).
coord2(p22_0, 2).
size(p22_0, 3).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 9).
size(p22_1, 4).
green(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 10).
size(p22_2, 8).
green(p22_2).
strange(p22_2).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 0).
size(p189_0, 4).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 5).
size(p189_1, 1).
green(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 5).
coord2(p189_2, 10).
size(p189_2, 2).
red(p189_2).
lhs(p189_2).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 9).
size(p158_0, 9).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 10).
size(p158_1, 1).
blue(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 3).
coord2(p158_2, 6).
size(p158_2, 4).
red(p158_2).
upright(p158_2).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 8).
size(p65_0, 1).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 1).
size(p65_1, 9).
red(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 2).
coord2(p65_2, 4).
size(p65_2, 1).
blue(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 1).
coord2(p65_3, 10).
size(p65_3, 3).
green(p65_3).
upright(p65_3).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 7).
size(p151_0, 9).
green(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 5).
coord2(p151_1, 4).
size(p151_1, 10).
red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 8).
coord2(p151_2, 7).
size(p151_2, 2).
red(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 2).
coord2(p151_3, 1).
size(p151_3, 3).
green(p151_3).
strange(p151_3).
piece(151, p151_4).
coord1(p151_4, 9).
coord2(p151_4, 5).
size(p151_4, 8).
red(p151_4).
upright(p151_4).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 0).
size(p109_0, 2).
red(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 5).
coord2(p109_1, 3).
size(p109_1, 7).
red(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 0).
coord2(p109_2, 8).
size(p109_2, 5).
red(p109_2).
strange(p109_2).
piece(123, p123_0).
coord1(p123_0, 3).
coord2(p123_0, 6).
size(p123_0, 9).
red(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 5).
size(p123_1, 4).
red(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 5).
coord2(p123_2, 9).
size(p123_2, 7).
red(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 6).
coord2(p123_3, 4).
size(p123_3, 0).
blue(p123_3).
upright(p123_3).
piece(123, p123_4).
coord1(p123_4, 3).
coord2(p123_4, 3).
size(p123_4, 4).
blue(p123_4).
lhs(p123_4).
piece(163, p163_0).
coord1(p163_0, 7).
coord2(p163_0, 4).
size(p163_0, 6).
green(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 10).
size(p163_1, 0).
blue(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 4).
coord2(p163_2, 1).
size(p163_2, 1).
blue(p163_2).
rhs(p163_2).
piece(104, p104_0).
coord1(p104_0, 7).
coord2(p104_0, 7).
size(p104_0, 0).
red(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 0).
size(p104_1, 3).
red(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 8).
coord2(p104_2, 2).
size(p104_2, 3).
red(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 8).
coord2(p104_3, 3).
size(p104_3, 3).
blue(p104_3).
upright(p104_3).
piece(104, p104_4).
coord1(p104_4, 5).
coord2(p104_4, 6).
size(p104_4, 4).
red(p104_4).
upright(p104_4).
contact(p104_2, p104_3).
contact(p104_2, p104_3).
contact(p104_3, p104_2).
contact(p104_3, p104_2).
piece(179, p179_0).
coord1(p179_0, 8).
coord2(p179_0, 6).
size(p179_0, 1).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 6).
size(p179_1, 10).
green(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 4).
coord2(p179_2, 0).
size(p179_2, 2).
blue(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 0).
coord2(p179_3, 4).
size(p179_3, 0).
green(p179_3).
upright(p179_3).
piece(179, p179_4).
coord1(p179_4, 4).
coord2(p179_4, 7).
size(p179_4, 5).
blue(p179_4).
upright(p179_4).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 2).
size(p194_0, 5).
red(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 3).
size(p194_1, 3).
red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 10).
coord2(p194_2, 2).
size(p194_2, 8).
red(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 8).
coord2(p194_3, 4).
size(p194_3, 10).
red(p194_3).
rhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 9).
coord2(p194_4, 0).
size(p194_4, 10).
blue(p194_4).
rhs(p194_4).
contact(p194_0, p194_2).
contact(p194_0, p194_2).
contact(p194_2, p194_0).
contact(p194_2, p194_0).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 0).
size(p166_0, 9).
red(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 9).
size(p166_1, 2).
blue(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 7).
size(p166_2, 2).
blue(p166_2).
lhs(p166_2).
piece(140, p140_0).
coord1(p140_0, 10).
coord2(p140_0, 8).
size(p140_0, 3).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 7).
size(p140_1, 5).
red(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 0).
coord2(p140_2, 1).
size(p140_2, 0).
red(p140_2).
rhs(p140_2).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 3).
size(p107_0, 10).
green(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 5).
size(p107_1, 3).
red(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 4).
coord2(p107_2, 5).
size(p107_2, 3).
red(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 10).
coord2(p107_3, 4).
size(p107_3, 9).
red(p107_3).
strange(p107_3).
contact(p107_1, p107_2).
contact(p107_1, p107_2).
contact(p107_2, p107_1).
contact(p107_2, p107_1).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 9).
size(p19_0, 8).
blue(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 5).
coord2(p19_1, 6).
size(p19_1, 0).
red(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 0).
coord2(p19_2, 10).
size(p19_2, 6).
blue(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 3).
coord2(p19_3, 6).
size(p19_3, 0).
red(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 4).
coord2(p19_4, 6).
size(p19_4, 9).
green(p19_4).
rhs(p19_4).
contact(p19_1, p19_4).
contact(p19_1, p19_4).
contact(p19_4, p19_1).
contact(p19_4, p19_3).
contact(p19_4, p19_1).
contact(p19_4, p19_3).
contact(p19_3, p19_4).
contact(p19_3, p19_4).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 5).
size(p153_0, 1).
blue(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 9).
coord2(p153_1, 7).
size(p153_1, 9).
blue(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 7).
coord2(p153_2, 8).
size(p153_2, 3).
red(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 8).
coord2(p153_3, 6).
size(p153_3, 9).
red(p153_3).
rhs(p153_3).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 1).
size(p72_0, 5).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 1).
size(p72_1, 5).
green(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 0).
coord2(p72_2, 4).
size(p72_2, 6).
green(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 3).
coord2(p72_3, 8).
size(p72_3, 5).
red(p72_3).
strange(p72_3).
piece(182, p182_0).
coord1(p182_0, 9).
coord2(p182_0, 1).
size(p182_0, 0).
blue(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 9).
size(p182_1, 9).
green(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 7).
coord2(p182_2, 7).
size(p182_2, 10).
blue(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 4).
coord2(p182_3, 0).
size(p182_3, 6).
green(p182_3).
strange(p182_3).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 5).
size(p88_0, 9).
blue(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 7).
size(p88_1, 8).
red(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 4).
coord2(p88_2, 2).
size(p88_2, 8).
green(p88_2).
lhs(p88_2).
piece(127, p127_0).
coord1(p127_0, 2).
coord2(p127_0, 1).
size(p127_0, 8).
red(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 3).
size(p127_1, 9).
green(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 3).
coord2(p127_2, 10).
size(p127_2, 10).
red(p127_2).
rhs(p127_2).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 3).
size(p75_0, 9).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 8).
size(p75_1, 3).
red(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 2).
coord2(p75_2, 10).
size(p75_2, 7).
green(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 10).
coord2(p75_3, 2).
size(p75_3, 9).
green(p75_3).
lhs(p75_3).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 2).
size(p192_0, 6).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 4).
size(p192_1, 2).
red(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 2).
coord2(p192_2, 5).
size(p192_2, 2).
red(p192_2).
lhs(p192_2).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 5).
size(p190_0, 7).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 1).
size(p190_1, 7).
green(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 9).
coord2(p190_2, 4).
size(p190_2, 4).
green(p190_2).
rhs(p190_2).
piece(154, p154_0).
coord1(p154_0, 10).
coord2(p154_0, 4).
size(p154_0, 0).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 4).
size(p154_1, 10).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 10).
coord2(p154_2, 7).
size(p154_2, 0).
blue(p154_2).
strange(p154_2).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 9).
size(p1_0, 1).
green(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 6).
coord2(p1_1, 6).
size(p1_1, 6).
blue(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 2).
size(p1_2, 7).
red(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 0).
coord2(p1_3, 3).
size(p1_3, 10).
red(p1_3).
upright(p1_3).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 5).
size(p196_0, 2).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 8).
size(p196_1, 9).
red(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 6).
coord2(p196_2, 6).
size(p196_2, 1).
blue(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 4).
coord2(p196_3, 7).
size(p196_3, 5).
blue(p196_3).
upright(p196_3).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 6).
size(p91_0, 4).
blue(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 0).
size(p91_1, 0).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 3).
coord2(p91_2, 8).
size(p91_2, 8).
green(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 1).
coord2(p91_3, 0).
size(p91_3, 1).
green(p91_3).
upright(p91_3).
piece(91, p91_4).
coord1(p91_4, 3).
coord2(p91_4, 4).
size(p91_4, 6).
blue(p91_4).
rhs(p91_4).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 1).
size(p130_0, 9).
red(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 0).
size(p130_1, 4).
blue(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 1).
size(p130_2, 7).
blue(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 10).
coord2(p130_3, 1).
size(p130_3, 4).
blue(p130_3).
lhs(p130_3).
piece(110, p110_0).
coord1(p110_0, 7).
coord2(p110_0, 1).
size(p110_0, 10).
red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 2).
coord2(p110_1, 2).
size(p110_1, 0).
red(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 9).
coord2(p110_2, 7).
size(p110_2, 1).
green(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 9).
coord2(p110_3, 1).
size(p110_3, 2).
red(p110_3).
upright(p110_3).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 9).
size(p68_0, 7).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 8).
size(p68_1, 7).
green(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 10).
coord2(p68_2, 7).
size(p68_2, 8).
red(p68_2).
lhs(p68_2).
piece(187, p187_0).
coord1(p187_0, 4).
coord2(p187_0, 1).
size(p187_0, 10).
green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 9).
size(p187_1, 9).
blue(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 1).
coord2(p187_2, 3).
size(p187_2, 1).
green(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 6).
coord2(p187_3, 6).
size(p187_3, 3).
blue(p187_3).
rhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 7).
coord2(p187_4, 7).
size(p187_4, 7).
green(p187_4).
upright(p187_4).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 10).
size(p165_0, 2).
green(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 0).
size(p165_1, 4).
red(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 10).
coord2(p165_2, 1).
size(p165_2, 6).
red(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 7).
coord2(p165_3, 10).
size(p165_3, 3).
red(p165_3).
lhs(p165_3).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 0).
size(p16_0, 4).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 7).
size(p16_1, 0).
green(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 0).
coord2(p16_2, 10).
size(p16_2, 0).
blue(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 5).
coord2(p16_3, 8).
size(p16_3, 6).
red(p16_3).
rhs(p16_3).
piece(94, p94_0).
coord1(p94_0, 0).
coord2(p94_0, 3).
size(p94_0, 10).
blue(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 3).
size(p94_1, 2).
red(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 5).
coord2(p94_2, 0).
size(p94_2, 1).
red(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 2).
coord2(p94_3, 10).
size(p94_3, 6).
green(p94_3).
strange(p94_3).
piece(94, p94_4).
coord1(p94_4, 9).
coord2(p94_4, 0).
size(p94_4, 10).
red(p94_4).
rhs(p94_4).
contact(p94_0, p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
contact(p94_1, p94_0).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 4).
size(p185_0, 9).
green(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 2).
size(p185_1, 3).
green(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 3).
coord2(p185_2, 0).
size(p185_2, 1).
red(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 1).
coord2(p185_3, 0).
size(p185_3, 2).
green(p185_3).
upright(p185_3).
piece(185, p185_4).
coord1(p185_4, 1).
coord2(p185_4, 0).
size(p185_4, 5).
red(p185_4).
strange(p185_4).
contact(p185_3, p185_4).
contact(p185_3, p185_4).
contact(p185_4, p185_3).
contact(p185_4, p185_3).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 3).
size(p6_0, 5).
red(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 8).
size(p6_1, 1).
green(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 5).
size(p6_2, 1).
green(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 8).
coord2(p6_3, 9).
size(p6_3, 9).
red(p6_3).
strange(p6_3).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 10).
size(p152_0, 5).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 5).
size(p152_1, 1).
red(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 1).
coord2(p152_2, 6).
size(p152_2, 4).
red(p152_2).
strange(p152_2).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 1).
size(p184_0, 8).
blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 2).
size(p184_1, 8).
red(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 4).
coord2(p184_2, 7).
size(p184_2, 8).
red(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 0).
coord2(p184_3, 0).
size(p184_3, 5).
blue(p184_3).
rhs(p184_3).
piece(174, p174_0).
coord1(p174_0, 3).
coord2(p174_0, 2).
size(p174_0, 3).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 6).
coord2(p174_1, 6).
size(p174_1, 9).
blue(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 8).
coord2(p174_2, 0).
size(p174_2, 5).
blue(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 6).
coord2(p174_3, 1).
size(p174_3, 9).
red(p174_3).
strange(p174_3).
piece(174, p174_4).
coord1(p174_4, 8).
coord2(p174_4, 9).
size(p174_4, 9).
blue(p174_4).
upright(p174_4).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 9).
size(p131_0, 6).
red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 1).
size(p131_1, 2).
blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 0).
size(p131_2, 6).
blue(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 3).
coord2(p131_3, 2).
size(p131_3, 10).
red(p131_3).
upright(p131_3).
contact(p131_1, p131_3).
contact(p131_1, p131_3).
contact(p131_3, p131_1).
contact(p131_3, p131_1).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 6).
size(p69_0, 8).
red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 5).
size(p69_1, 1).
green(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 2).
coord2(p69_2, 7).
size(p69_2, 8).
blue(p69_2).
lhs(p69_2).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 6).
size(p10_0, 4).
green(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 7).
size(p10_1, 10).
blue(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 6).
coord2(p10_2, 5).
size(p10_2, 7).
red(p10_2).
rhs(p10_2).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 9).
size(p34_0, 8).
red(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 10).
size(p34_1, 1).
green(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 9).
size(p34_2, 1).
blue(p34_2).
strange(p34_2).
contact(p34_0, p34_2).
contact(p34_0, p34_2).
contact(p34_2, p34_0).
contact(p34_2, p34_0).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 10).
size(p197_0, 1).
red(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 9).
size(p197_1, 7).
blue(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 0).
coord2(p197_2, 3).
size(p197_2, 0).
blue(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 3).
coord2(p197_3, 4).
size(p197_3, 5).
blue(p197_3).
strange(p197_3).
piece(113, p113_0).
coord1(p113_0, 4).
coord2(p113_0, 2).
size(p113_0, 4).
green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 2).
size(p113_1, 2).
red(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 1).
coord2(p113_2, 4).
size(p113_2, 6).
red(p113_2).
strange(p113_2).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 10).
size(p188_0, 10).
blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 7).
coord2(p188_1, 7).
size(p188_1, 3).
blue(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 2).
size(p188_2, 0).
red(p188_2).
rhs(p188_2).
piece(124, p124_0).
coord1(p124_0, 8).
coord2(p124_0, 5).
size(p124_0, 0).
blue(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 4).
size(p124_1, 9).
green(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 0).
coord2(p124_2, 6).
size(p124_2, 5).
blue(p124_2).
lhs(p124_2).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 3).
size(p102_0, 10).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 7).
size(p102_1, 9).
green(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 1).
coord2(p102_2, 8).
size(p102_2, 5).
blue(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 9).
coord2(p102_3, 7).
size(p102_3, 9).
blue(p102_3).
rhs(p102_3).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 7).
size(p150_0, 2).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 10).
coord2(p150_1, 2).
size(p150_1, 0).
blue(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 0).
coord2(p150_2, 0).
size(p150_2, 7).
green(p150_2).
rhs(p150_2).
piece(112, p112_0).
coord1(p112_0, 7).
coord2(p112_0, 0).
size(p112_0, 5).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 10).
size(p112_1, 3).
blue(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 2).
coord2(p112_2, 10).
size(p112_2, 3).
blue(p112_2).
upright(p112_2).
contact(p112_1, p112_2).
contact(p112_1, p112_2).
contact(p112_2, p112_1).
contact(p112_2, p112_1).
piece(160, p160_0).
coord1(p160_0, 7).
coord2(p160_0, 10).
size(p160_0, 3).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 1).
size(p160_1, 8).
green(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 2).
coord2(p160_2, 10).
size(p160_2, 5).
red(p160_2).
upright(p160_2).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 7).
size(p15_0, 10).
green(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 7).
size(p15_1, 5).
blue(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 10).
coord2(p15_2, 0).
size(p15_2, 7).
red(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 2).
coord2(p15_3, 10).
size(p15_3, 7).
green(p15_3).
lhs(p15_3).
contact(p15_0, p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
contact(p15_1, p15_0).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 1).
size(p105_0, 0).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 6).
size(p105_1, 4).
red(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 6).
coord2(p105_2, 7).
size(p105_2, 9).
red(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 8).
coord2(p105_3, 10).
size(p105_3, 2).
green(p105_3).
upright(p105_3).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 7).
size(p198_0, 5).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 7).
size(p198_1, 0).
red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 7).
coord2(p198_2, 10).
size(p198_2, 10).
green(p198_2).
strange(p198_2).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 10).
size(p93_0, 2).
red(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 2).
coord2(p93_1, 7).
size(p93_1, 4).
green(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 2).
coord2(p93_2, 8).
size(p93_2, 6).
blue(p93_2).
rhs(p93_2).
contact(p93_1, p93_2).
contact(p93_1, p93_2).
contact(p93_2, p93_1).
contact(p93_2, p93_1).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 1).
size(p144_0, 1).
red(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 8).
coord2(p144_1, 3).
size(p144_1, 3).
blue(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 8).
coord2(p144_2, 3).
size(p144_2, 9).
blue(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 4).
coord2(p144_3, 5).
size(p144_3, 8).
red(p144_3).
lhs(p144_3).
contact(p144_1, p144_2).
contact(p144_1, p144_2).
contact(p144_2, p144_1).
contact(p144_2, p144_1).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 7).
size(p0_0, 6).
red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 3).
size(p0_1, 2).
green(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 6).
coord2(p0_2, 5).
size(p0_2, 0).
green(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 4).
coord2(p0_3, 3).
size(p0_3, 6).
green(p0_3).
lhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 7).
coord2(p0_4, 7).
size(p0_4, 1).
blue(p0_4).
upright(p0_4).
contact(p0_0, p0_4).
contact(p0_0, p0_4).
contact(p0_4, p0_0).
contact(p0_4, p0_0).
contact(p0_1, p0_3).
contact(p0_1, p0_3).
contact(p0_3, p0_1).
contact(p0_3, p0_1).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 6).
size(p114_0, 10).
blue(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 0).
size(p114_1, 5).
blue(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 4).
coord2(p114_2, 0).
size(p114_2, 7).
red(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 10).
coord2(p114_3, 3).
size(p114_3, 5).
blue(p114_3).
rhs(p114_3).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 4).
size(p126_0, 2).
blue(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 1).
size(p126_1, 3).
blue(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 4).
coord2(p126_2, 10).
size(p126_2, 9).
blue(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 5).
coord2(p126_3, 0).
size(p126_3, 10).
blue(p126_3).
rhs(p126_3).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 1).
size(p157_0, 7).
green(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 10).
size(p157_1, 8).
red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 3).
coord2(p157_2, 1).
size(p157_2, 5).
red(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 8).
coord2(p157_3, 7).
size(p157_3, 6).
green(p157_3).
strange(p157_3).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 10).
size(p119_0, 2).
green(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 9).
size(p119_1, 9).
red(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 4).
coord2(p119_2, 9).
size(p119_2, 9).
red(p119_2).
upright(p119_2).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 4).
size(p145_0, 8).
blue(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 1).
size(p145_1, 0).
red(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 3).
coord2(p145_2, 1).
size(p145_2, 3).
red(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 8).
coord2(p145_3, 2).
size(p145_3, 5).
red(p145_3).
strange(p145_3).
contact(p145_1, p145_2).
contact(p145_1, p145_2).
contact(p145_2, p145_1).
contact(p145_2, p145_1).
piece(156, p156_0).
coord1(p156_0, 1).
coord2(p156_0, 4).
size(p156_0, 1).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 6).
size(p156_1, 7).
green(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 7).
coord2(p156_2, 10).
size(p156_2, 5).
red(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 9).
coord2(p156_3, 0).
size(p156_3, 10).
red(p156_3).
upright(p156_3).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 1).
size(p36_0, 6).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, 4).
size(p36_1, 8).
blue(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 2).
coord2(p36_2, 1).
size(p36_2, 5).
green(p36_2).
upright(p36_2).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 3).
size(p191_0, 1).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 5).
size(p191_1, 5).
green(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 2).
size(p191_2, 5).
blue(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 10).
coord2(p191_3, 2).
size(p191_3, 4).
blue(p191_3).
lhs(p191_3).
contact(p191_2, p191_3).
contact(p191_2, p191_3).
contact(p191_3, p191_2).
contact(p191_3, p191_2).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 4).
size(p99_0, 9).
green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 4).
size(p99_1, 6).
red(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 1).
coord2(p99_2, 6).
size(p99_2, 6).
green(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 0).
coord2(p99_3, 8).
size(p99_3, 4).
blue(p99_3).
upright(p99_3).
piece(180, p180_0).
coord1(p180_0, 2).
coord2(p180_0, 10).
size(p180_0, 10).
green(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 2).
size(p180_1, 9).
red(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 1).
coord2(p180_2, 2).
size(p180_2, 6).
green(p180_2).
upright(p180_2).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 3).
size(p51_0, 6).
red(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 10).
size(p51_1, 6).
green(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 9).
coord2(p51_2, 5).
size(p51_2, 2).
red(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 6).
coord2(p51_3, 10).
size(p51_3, 2).
red(p51_3).
strange(p51_3).
piece(51, p51_4).
coord1(p51_4, 7).
coord2(p51_4, 1).
size(p51_4, 6).
blue(p51_4).
lhs(p51_4).
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 6).
size(p169_0, 9).
red(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 2).
coord2(p169_1, 6).
size(p169_1, 8).
red(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 5).
coord2(p169_2, 5).
size(p169_2, 2).
red(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 0).
coord2(p169_3, 2).
size(p169_3, 3).
red(p169_3).
upright(p169_3).
contact(p169_0, p169_1).
contact(p169_0, p169_1).
contact(p169_1, p169_0).
contact(p169_1, p169_0).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 4).
size(p2_0, 10).
red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 3).
size(p2_1, 7).
red(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 10).
size(p2_2, 5).
green(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 9).
coord2(p2_3, 8).
size(p2_3, 1).
blue(p2_3).
lhs(p2_3).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 2).
size(p78_0, 5).
green(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 3).
size(p78_1, 5).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 4).
coord2(p78_2, 8).
size(p78_2, 6).
green(p78_2).
lhs(p78_2).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 4).
size(p167_0, 10).
red(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 4).
size(p167_1, 7).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 3).
coord2(p167_2, 9).
size(p167_2, 4).
green(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 7).
coord2(p167_3, 8).
size(p167_3, 6).
green(p167_3).
strange(p167_3).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 2).
size(p149_0, 0).
blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 4).
size(p149_1, 5).
blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 1).
size(p149_2, 3).
blue(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 10).
coord2(p149_3, 4).
size(p149_3, 9).
red(p149_3).
lhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 5).
coord2(p149_4, 2).
size(p149_4, 6).
blue(p149_4).
rhs(p149_4).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 9).
size(p136_0, 5).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 6).
coord2(p136_1, 0).
size(p136_1, 8).
red(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 5).
coord2(p136_2, 7).
size(p136_2, 6).
blue(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 9).
coord2(p136_3, 9).
size(p136_3, 2).
blue(p136_3).
upright(p136_3).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 0).
size(p100_0, 8).
red(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 1).
coord2(p100_1, 3).
size(p100_1, 5).
red(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 5).
coord2(p100_2, 9).
size(p100_2, 2).
red(p100_2).
strange(p100_2).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 2).
size(p155_0, 1).
blue(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 5).
size(p155_1, 1).
green(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 9).
size(p155_2, 2).
green(p155_2).
upright(p155_2).
piece(193, p193_0).
coord1(p193_0, 2).
coord2(p193_0, 8).
size(p193_0, 10).
blue(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 0).
size(p193_1, 8).
blue(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 4).
coord2(p193_2, 10).
size(p193_2, 5).
green(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 6).
coord2(p193_3, 1).
size(p193_3, 7).
blue(p193_3).
upright(p193_3).
contact(p193_1, p193_3).
contact(p193_1, p193_3).
contact(p193_3, p193_1).
contact(p193_3, p193_1).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 10).
size(p121_0, 3).
blue(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 5).
size(p121_1, 3).
green(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 5).
coord2(p121_2, 5).
size(p121_2, 6).
blue(p121_2).
strange(p121_2).
piece(141, p141_0).
coord1(p141_0, 1).
coord2(p141_0, 8).
size(p141_0, 3).
red(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 1).
coord2(p141_1, 10).
size(p141_1, 0).
red(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 5).
size(p141_2, 8).
blue(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 3).
coord2(p141_3, 1).
size(p141_3, 8).
blue(p141_3).
strange(p141_3).
piece(141, p141_4).
coord1(p141_4, 6).
coord2(p141_4, 10).
size(p141_4, 10).
red(p141_4).
lhs(p141_4).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 5).
size(p122_0, 9).
blue(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 2).
size(p122_1, 2).
blue(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 3).
coord2(p122_2, 2).
size(p122_2, 0).
green(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 2).
coord2(p122_3, 3).
size(p122_3, 3).
blue(p122_3).
strange(p122_3).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 8).
size(p148_0, 6).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 8).
size(p148_1, 7).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 2).
coord2(p148_2, 8).
size(p148_2, 10).
green(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 4).
coord2(p148_3, 8).
size(p148_3, 6).
green(p148_3).
rhs(p148_3).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 2).
size(p24_0, 5).
green(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 10).
size(p24_1, 3).
blue(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 10).
size(p24_2, 6).
red(p24_2).
upright(p24_2).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 4).
size(p168_0, 6).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 8).
size(p168_1, 6).
red(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 8).
coord2(p168_2, 7).
size(p168_2, 2).
blue(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 7).
coord2(p168_3, 7).
size(p168_3, 8).
blue(p168_3).
upright(p168_3).
contact(p168_2, p168_3).
contact(p168_2, p168_3).
contact(p168_3, p168_2).
contact(p168_3, p168_2).
piece(171, p171_0).
coord1(p171_0, 3).
coord2(p171_0, 3).
size(p171_0, 10).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 10).
size(p171_1, 5).
red(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 9).
coord2(p171_2, 9).
size(p171_2, 5).
blue(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 4).
coord2(p171_3, 7).
size(p171_3, 2).
red(p171_3).
strange(p171_3).
