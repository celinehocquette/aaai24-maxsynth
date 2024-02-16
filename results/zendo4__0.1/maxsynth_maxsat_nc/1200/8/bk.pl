:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 1).
size(p9_0, 0).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 1).
size(p9_1, 9).
blue(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 3).
size(p9_2, 9).
green(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 4).
coord2(p9_3, 9).
size(p9_3, 10).
blue(p9_3).
strange(p9_3).
piece(9, p9_4).
coord1(p9_4, 4).
coord2(p9_4, 9).
size(p9_4, 8).
blue(p9_4).
rhs(p9_4).
contact(p9_3, p9_4).
contact(p9_4, p9_3).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 10).
size(p76_0, 7).
blue(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 10).
size(p76_1, 3).
red(p76_1).
upright(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 8).
size(p31_0, 3).
green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 5).
coord2(p31_1, 2).
size(p31_1, 10).
red(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 9).
coord2(p31_2, 4).
size(p31_2, 0).
blue(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 10).
coord2(p31_3, 7).
size(p31_3, 2).
blue(p31_3).
lhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 4).
coord2(p31_4, 3).
size(p31_4, 1).
green(p31_4).
lhs(p31_4).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 6).
size(p187_0, 6).
red(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 10).
size(p187_1, 9).
blue(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 3).
coord2(p187_2, 2).
size(p187_2, 4).
green(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 9).
coord2(p187_3, 6).
size(p187_3, 4).
green(p187_3).
upright(p187_3).
piece(187, p187_4).
coord1(p187_4, 10).
coord2(p187_4, 4).
size(p187_4, 10).
blue(p187_4).
rhs(p187_4).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 2).
size(p10_0, 9).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 9).
size(p10_1, 4).
green(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 10).
coord2(p10_2, 7).
size(p10_2, 7).
red(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 2).
coord2(p10_3, 9).
size(p10_3, 6).
red(p10_3).
strange(p10_3).
contact(p10_1, p10_3).
contact(p10_3, p10_1).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 3).
size(p83_0, 0).
red(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 3).
size(p83_1, 1).
green(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 6).
coord2(p83_2, 4).
size(p83_2, 7).
red(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 10).
coord2(p83_3, 1).
size(p83_3, 7).
red(p83_3).
upright(p83_3).
piece(83, p83_4).
coord1(p83_4, 11).
coord2(p83_4, 3).
size(p83_4, 7).
blue(p83_4).
rhs(p83_4).
contact(p83_4, p83_1).
contact(p83_1, p83_4).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 1).
size(p47_0, 3).
green(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 2).
size(p47_1, 2).
green(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 7).
coord2(p47_2, 6).
size(p47_2, 6).
blue(p47_2).
lhs(p47_2).
contact(p47_0, p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
contact(p47_1, p47_0).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 3).
size(p96_0, 0).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 10).
size(p96_1, 9).
green(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 1).
coord2(p96_2, 8).
size(p96_2, 7).
red(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 5).
coord2(p96_3, 3).
size(p96_3, 1).
red(p96_3).
strange(p96_3).
contact(p96_0, p96_3).
contact(p96_3, p96_0).
piece(32, p32_0).
coord1(p32_0, 8).
coord2(p32_0, 3).
size(p32_0, 6).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 4).
size(p32_1, 10).
red(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 6).
size(p32_2, 8).
red(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 4).
coord2(p32_3, 4).
size(p32_3, 3).
blue(p32_3).
upright(p32_3).
piece(32, p32_4).
coord1(p32_4, 0).
coord2(p32_4, 4).
size(p32_4, 4).
green(p32_4).
lhs(p32_4).
contact(p32_3, p32_1).
contact(p32_1, p32_3).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 1).
size(p71_0, 3).
red(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 10).
size(p71_1, 5).
green(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 9).
size(p71_2, 1).
blue(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 8).
coord2(p71_3, 7).
size(p71_3, 6).
blue(p71_3).
rhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 7).
coord2(p71_4, 1).
size(p71_4, 2).
red(p71_4).
strange(p71_4).
contact(p71_0, p71_4).
contact(p71_0, p71_4).
contact(p71_4, p71_0).
contact(p71_4, p71_0).
contact(p71_1, p71_2).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
contact(p71_2, p71_1).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 0).
size(p77_0, 1).
blue(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 1).
size(p77_1, 4).
red(p77_1).
upright(p77_1).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 6).
size(p55_0, 4).
green(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 6).
size(p55_1, 6).
red(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 6).
coord2(p55_2, 1).
size(p55_2, 0).
blue(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 10).
coord2(p55_3, 5).
size(p55_3, 9).
red(p55_3).
upright(p55_3).
piece(55, p55_4).
coord1(p55_4, 8).
coord2(p55_4, 0).
size(p55_4, 10).
blue(p55_4).
rhs(p55_4).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 2).
size(p73_0, 2).
red(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 7).
size(p73_1, 9).
red(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 10).
coord2(p73_2, 9).
size(p73_2, 1).
red(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 8).
coord2(p73_3, 7).
size(p73_3, 3).
red(p73_3).
lhs(p73_3).
contact(p73_1, p73_3).
contact(p73_3, p73_1).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 4).
size(p4_0, 4).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 3).
size(p4_1, 9).
red(p4_1).
strange(p4_1).
contact(p4_0, p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 5).
size(p155_0, 0).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 1).
coord2(p155_1, 3).
size(p155_1, 10).
green(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 0).
coord2(p155_2, 5).
size(p155_2, 8).
green(p155_2).
lhs(p155_2).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 6).
size(p92_0, 2).
red(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 6).
size(p92_1, 4).
blue(p92_1).
rhs(p92_1).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
piece(40, p40_0).
coord1(p40_0, 3).
coord2(p40_0, 7).
size(p40_0, 0).
green(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 0).
size(p40_1, 7).
red(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 2).
size(p40_2, 7).
green(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 1).
coord2(p40_3, 2).
size(p40_3, 10).
blue(p40_3).
lhs(p40_3).
contact(p40_2, p40_3).
contact(p40_2, p40_3).
contact(p40_3, p40_2).
contact(p40_3, p40_2).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 10).
size(p53_0, 8).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 10).
size(p53_1, 6).
red(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 10).
coord2(p53_2, 6).
size(p53_2, 1).
blue(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 9).
coord2(p53_3, 7).
size(p53_3, 2).
red(p53_3).
strange(p53_3).
piece(53, p53_4).
coord1(p53_4, 10).
coord2(p53_4, 7).
size(p53_4, 0).
green(p53_4).
strange(p53_4).
contact(p53_0, p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
contact(p53_1, p53_0).
contact(p53_3, p53_4).
contact(p53_3, p53_4).
contact(p53_4, p53_3).
contact(p53_4, p53_3).
contact(p53_4, p53_2).
contact(p53_2, p53_4).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 2).
size(p33_0, 3).
green(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 0).
coord2(p33_1, 1).
size(p33_1, 8).
green(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 2).
coord2(p33_2, 3).
size(p33_2, 1).
red(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 4).
coord2(p33_3, 8).
size(p33_3, 2).
green(p33_3).
strange(p33_3).
piece(33, p33_4).
coord1(p33_4, 4).
coord2(p33_4, 1).
size(p33_4, 10).
green(p33_4).
lhs(p33_4).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 1).
size(p78_0, 6).
green(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 1).
size(p78_1, 5).
red(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 7).
coord2(p78_2, 1).
size(p78_2, 6).
blue(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 4).
coord2(p78_3, 5).
size(p78_3, 1).
green(p78_3).
upright(p78_3).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 1).
size(p22_0, 7).
blue(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 2).
size(p22_1, 4).
green(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 8).
coord2(p22_2, 2).
size(p22_2, 1).
green(p22_2).
upright(p22_2).
contact(p22_0, p22_2).
contact(p22_0, p22_2).
contact(p22_2, p22_0).
contact(p22_2, p22_0).
contact(p22_2, p22_1).
contact(p22_1, p22_2).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 0).
size(p87_0, 8).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 1).
coord2(p87_1, 3).
size(p87_1, 9).
blue(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 1).
coord2(p87_2, 9).
size(p87_2, 7).
red(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 6).
coord2(p87_3, 9).
size(p87_3, 2).
green(p87_3).
strange(p87_3).
piece(87, p87_4).
coord1(p87_4, 1).
coord2(p87_4, 6).
size(p87_4, 2).
red(p87_4).
rhs(p87_4).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 6).
size(p14_0, 10).
green(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 5).
size(p14_1, 6).
green(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 6).
coord2(p14_2, 6).
size(p14_2, 1).
green(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 1).
coord2(p14_3, 6).
size(p14_3, 1).
red(p14_3).
rhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 7).
coord2(p14_4, 0).
size(p14_4, 5).
red(p14_4).
upright(p14_4).
contact(p14_2, p14_0).
contact(p14_0, p14_2).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 5).
size(p86_0, 8).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 1).
coord2(p86_1, 5).
size(p86_1, 9).
green(p86_1).
strange(p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 5).
size(p59_0, 10).
green(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 5).
size(p59_1, 0).
blue(p59_1).
upright(p59_1).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 0).
size(p23_0, 6).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 1).
size(p23_1, 7).
red(p23_1).
strange(p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(34, p34_0).
coord1(p34_0, 5).
coord2(p34_0, 4).
size(p34_0, 6).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 7).
size(p34_1, 7).
blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 9).
coord2(p34_2, 7).
size(p34_2, 3).
green(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 1).
coord2(p34_3, 8).
size(p34_3, 8).
red(p34_3).
upright(p34_3).
piece(34, p34_4).
coord1(p34_4, 5).
coord2(p34_4, 6).
size(p34_4, 1).
blue(p34_4).
rhs(p34_4).
contact(p34_1, p34_2).
contact(p34_2, p34_1).
piece(50, p50_0).
coord1(p50_0, 7).
coord2(p50_0, 5).
size(p50_0, 7).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 3).
size(p50_1, 9).
red(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 3).
size(p50_2, 5).
green(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 5).
coord2(p50_3, 5).
size(p50_3, 9).
green(p50_3).
upright(p50_3).
contact(p50_0, p50_2).
contact(p50_0, p50_2).
contact(p50_2, p50_0).
contact(p50_2, p50_0).
contact(p50_2, p50_1).
contact(p50_1, p50_2).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 3).
size(p88_0, 4).
green(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 10).
coord2(p88_1, 3).
size(p88_1, 0).
blue(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 10).
coord2(p88_2, 3).
size(p88_2, 3).
blue(p88_2).
upright(p88_2).
contact(p88_0, p88_1).
contact(p88_0, p88_1).
contact(p88_0, p88_2).
contact(p88_1, p88_0).
contact(p88_1, p88_0).
contact(p88_2, p88_0).
piece(116, p116_0).
coord1(p116_0, 9).
coord2(p116_0, 8).
size(p116_0, 10).
green(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 4).
coord2(p116_1, 1).
size(p116_1, 2).
red(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 6).
coord2(p116_2, 8).
size(p116_2, 5).
blue(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 2).
coord2(p116_3, 3).
size(p116_3, 0).
green(p116_3).
upright(p116_3).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 3).
size(p90_0, 0).
blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 3).
size(p90_1, 8).
green(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 8).
coord2(p90_2, 3).
size(p90_2, 1).
blue(p90_2).
rhs(p90_2).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 9).
size(p130_0, 8).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 6).
size(p130_1, 8).
red(p130_1).
rhs(p130_1).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 10).
size(p80_0, 10).
blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 6).
coord2(p80_1, 10).
size(p80_1, 10).
green(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 1).
coord2(p80_2, 5).
size(p80_2, 5).
red(p80_2).
rhs(p80_2).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 5).
size(p60_0, 2).
blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 9).
coord2(p60_1, 5).
size(p60_1, 1).
green(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 4).
size(p60_2, 5).
blue(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 3).
coord2(p60_3, 2).
size(p60_3, 4).
blue(p60_3).
strange(p60_3).
piece(60, p60_4).
coord1(p60_4, 9).
coord2(p60_4, 4).
size(p60_4, 0).
red(p60_4).
upright(p60_4).
contact(p60_1, p60_2).
contact(p60_1, p60_4).
contact(p60_1, p60_2).
contact(p60_1, p60_4).
contact(p60_2, p60_1).
contact(p60_2, p60_1).
contact(p60_2, p60_4).
contact(p60_2, p60_4).
contact(p60_4, p60_1).
contact(p60_4, p60_2).
contact(p60_4, p60_1).
contact(p60_4, p60_2).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 7).
size(p1_0, 3).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 4).
coord2(p1_1, 10).
size(p1_1, 10).
red(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 1).
coord2(p1_2, 0).
size(p1_2, 9).
green(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 4).
coord2(p1_3, 9).
size(p1_3, 10).
green(p1_3).
strange(p1_3).
piece(1, p1_4).
coord1(p1_4, 0).
coord2(p1_4, 4).
size(p1_4, 8).
blue(p1_4).
upright(p1_4).
contact(p1_1, p1_2).
contact(p1_1, p1_2).
contact(p1_1, p1_3).
contact(p1_2, p1_1).
contact(p1_2, p1_1).
contact(p1_3, p1_1).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 9).
size(p46_0, 9).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 7).
size(p46_1, 6).
blue(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 1).
coord2(p46_2, 6).
size(p46_2, 5).
green(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 4).
coord2(p46_3, 5).
size(p46_3, 1).
red(p46_3).
strange(p46_3).
piece(46, p46_4).
coord1(p46_4, 7).
coord2(p46_4, 4).
size(p46_4, 3).
blue(p46_4).
strange(p46_4).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 10).
size(p62_0, 0).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 8).
size(p62_1, 3).
red(p62_1).
strange(p62_1).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 8).
size(p44_0, 8).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 3).
coord2(p44_1, 0).
size(p44_1, 10).
red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 3).
coord2(p44_2, 0).
size(p44_2, 5).
red(p44_2).
lhs(p44_2).
contact(p44_2, p44_1).
contact(p44_1, p44_2).
piece(26, p26_0).
coord1(p26_0, 6).
coord2(p26_0, 6).
size(p26_0, 1).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 6).
coord2(p26_1, 10).
size(p26_1, 8).
red(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 6).
coord2(p26_2, 3).
size(p26_2, 0).
red(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 6).
coord2(p26_3, 3).
size(p26_3, 5).
red(p26_3).
lhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 6).
coord2(p26_4, 10).
size(p26_4, 7).
red(p26_4).
rhs(p26_4).
contact(p26_0, p26_3).
contact(p26_0, p26_3).
contact(p26_3, p26_0).
contact(p26_3, p26_0).
contact(p26_3, p26_2).
contact(p26_1, p26_4).
contact(p26_1, p26_4).
contact(p26_4, p26_1).
contact(p26_4, p26_1).
contact(p26_2, p26_3).
piece(54, p54_0).
coord1(p54_0, 8).
coord2(p54_0, 1).
size(p54_0, 0).
red(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 8).
coord2(p54_1, 0).
size(p54_1, 10).
blue(p54_1).
upright(p54_1).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(196, p196_0).
coord1(p196_0, 3).
coord2(p196_0, 5).
size(p196_0, 5).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 2).
size(p196_1, 5).
red(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 7).
coord2(p196_2, 5).
size(p196_2, 6).
green(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 8).
coord2(p196_3, 6).
size(p196_3, 1).
blue(p196_3).
upright(p196_3).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 3).
size(p13_0, 6).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 4).
coord2(p13_1, 1).
size(p13_1, 2).
green(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 0).
coord2(p13_2, 7).
size(p13_2, 5).
blue(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 2).
coord2(p13_3, 7).
size(p13_3, 4).
blue(p13_3).
strange(p13_3).
piece(13, p13_4).
coord1(p13_4, 2).
coord2(p13_4, 6).
size(p13_4, 10).
red(p13_4).
upright(p13_4).
contact(p13_3, p13_4).
contact(p13_4, p13_3).
piece(21, p21_0).
coord1(p21_0, 7).
coord2(p21_0, 10).
size(p21_0, 0).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 9).
size(p21_1, 5).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 4).
size(p21_2, 3).
red(p21_2).
lhs(p21_2).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 9).
size(p2_0, 6).
red(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 9).
coord2(p2_1, 10).
size(p2_1, 8).
blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 9).
size(p2_2, 3).
blue(p2_2).
strange(p2_2).
contact(p2_2, p2_0).
contact(p2_0, p2_2).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 9).
size(p11_0, 5).
blue(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 9).
size(p11_1, 9).
red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 5).
size(p11_2, 4).
red(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 0).
coord2(p11_3, 1).
size(p11_3, 1).
green(p11_3).
rhs(p11_3).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(156, p156_0).
coord1(p156_0, 2).
coord2(p156_0, 9).
size(p156_0, 10).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 3).
coord2(p156_1, 1).
size(p156_1, 4).
blue(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 5).
size(p156_2, 10).
blue(p156_2).
rhs(p156_2).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 8).
size(p57_0, 3).
green(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 1).
size(p57_1, 3).
red(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 9).
coord2(p57_2, 2).
size(p57_2, 5).
blue(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 4).
coord2(p57_3, 0).
size(p57_3, 7).
green(p57_3).
rhs(p57_3).
piece(75, p75_0).
coord1(p75_0, 10).
coord2(p75_0, 0).
size(p75_0, 5).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 7).
size(p75_1, 0).
red(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 6).
size(p75_2, 4).
green(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 3).
coord2(p75_3, 7).
size(p75_3, 8).
green(p75_3).
upright(p75_3).
piece(75, p75_4).
coord1(p75_4, 2).
coord2(p75_4, 7).
size(p75_4, 4).
blue(p75_4).
strange(p75_4).
contact(p75_1, p75_2).
contact(p75_1, p75_2).
contact(p75_2, p75_1).
contact(p75_2, p75_1).
contact(p75_3, p75_4).
contact(p75_4, p75_3).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 4).
size(p91_0, 2).
red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 7).
size(p91_1, 7).
blue(p91_1).
lhs(p91_1).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 0).
size(p82_0, 10).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 8).
size(p82_1, 8).
blue(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 4).
coord2(p82_2, 5).
size(p82_2, 9).
blue(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 0).
coord2(p82_3, 0).
size(p82_3, 6).
blue(p82_3).
strange(p82_3).
piece(82, p82_4).
coord1(p82_4, 2).
coord2(p82_4, 6).
size(p82_4, 2).
red(p82_4).
rhs(p82_4).
contact(p82_3, p82_0).
contact(p82_0, p82_3).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 6).
size(p52_0, 2).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 6).
size(p52_1, 10).
green(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 7).
coord2(p52_2, 1).
size(p52_2, 6).
red(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 8).
coord2(p52_3, 8).
size(p52_3, 10).
blue(p52_3).
upright(p52_3).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 9).
size(p81_0, 9).
green(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 2).
coord2(p81_1, 7).
size(p81_1, 4).
red(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 2).
coord2(p81_2, 7).
size(p81_2, 3).
red(p81_2).
upright(p81_2).
contact(p81_2, p81_1).
contact(p81_1, p81_2).
piece(98, p98_0).
coord1(p98_0, 3).
coord2(p98_0, 0).
size(p98_0, 6).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 10).
coord2(p98_1, 6).
size(p98_1, 1).
red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 8).
size(p98_2, 6).
red(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 10).
coord2(p98_3, 6).
size(p98_3, 8).
green(p98_3).
strange(p98_3).
contact(p98_3, p98_1).
contact(p98_1, p98_3).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 1).
size(p20_0, 9).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 0).
size(p20_1, 6).
red(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 2).
size(p20_2, 3).
blue(p20_2).
strange(p20_2).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 9).
size(p36_0, 6).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 9).
size(p36_1, 2).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 3).
coord2(p36_2, 10).
size(p36_2, 5).
blue(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 10).
coord2(p36_3, 10).
size(p36_3, 2).
red(p36_3).
upright(p36_3).
piece(36, p36_4).
coord1(p36_4, 5).
coord2(p36_4, 10).
size(p36_4, 1).
red(p36_4).
upright(p36_4).
contact(p36_0, p36_3).
contact(p36_3, p36_0).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 0).
size(p93_0, 5).
green(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 0).
size(p93_1, 5).
blue(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 7).
coord2(p93_2, 1).
size(p93_2, 4).
red(p93_2).
rhs(p93_2).
contact(p93_1, p93_2).
contact(p93_2, p93_1).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 1).
size(p15_0, 5).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 1).
size(p15_1, 6).
blue(p15_1).
rhs(p15_1).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 4).
size(p63_0, 0).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 4).
size(p63_1, 5).
red(p63_1).
strange(p63_1).
contact(p63_0, p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
contact(p63_1, p63_0).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 2).
size(p18_0, 10).
red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, -1).
coord2(p18_1, 2).
size(p18_1, 4).
red(p18_1).
upright(p18_1).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 0).
size(p3_0, 3).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 0).
coord2(p3_1, 0).
size(p3_1, 7).
red(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 4).
coord2(p3_2, 5).
size(p3_2, 10).
green(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 8).
coord2(p3_3, 8).
size(p3_3, 5).
green(p3_3).
strange(p3_3).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 10).
size(p12_0, 7).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 5).
size(p12_1, 3).
green(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 9).
coord2(p12_2, 6).
size(p12_2, 9).
blue(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 8).
coord2(p12_3, 6).
size(p12_3, 2).
green(p12_3).
strange(p12_3).
piece(12, p12_4).
coord1(p12_4, 3).
coord2(p12_4, 8).
size(p12_4, 2).
blue(p12_4).
upright(p12_4).
contact(p12_3, p12_2).
contact(p12_2, p12_3).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 7).
size(p43_0, 1).
green(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 3).
coord2(p43_1, 5).
size(p43_1, 8).
blue(p43_1).
lhs(p43_1).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 9).
size(p95_0, 5).
red(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 3).
size(p95_1, 3).
red(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 7).
coord2(p95_2, 3).
size(p95_2, 6).
green(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 4).
coord2(p95_3, 9).
size(p95_3, 9).
green(p95_3).
lhs(p95_3).
contact(p95_2, p95_1).
contact(p95_1, p95_2).
piece(16, p16_0).
coord1(p16_0, 0).
coord2(p16_0, 6).
size(p16_0, 3).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 6).
size(p16_1, 6).
blue(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 8).
coord2(p16_2, 5).
size(p16_2, 3).
green(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 10).
coord2(p16_3, 9).
size(p16_3, 10).
red(p16_3).
strange(p16_3).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(29, p29_0).
coord1(p29_0, 7).
coord2(p29_0, 7).
size(p29_0, 2).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 7).
size(p29_1, 1).
blue(p29_1).
strange(p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 9).
size(p41_0, 3).
green(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 0).
coord2(p41_1, 6).
size(p41_1, 6).
green(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 8).
coord2(p41_2, 0).
size(p41_2, 1).
blue(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 10).
coord2(p41_3, 9).
size(p41_3, 9).
blue(p41_3).
rhs(p41_3).
contact(p41_3, p41_0).
contact(p41_0, p41_3).
piece(39, p39_0).
coord1(p39_0, 9).
coord2(p39_0, 9).
size(p39_0, 2).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 4).
size(p39_1, 8).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 2).
coord2(p39_2, 5).
size(p39_2, 2).
red(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 4).
coord2(p39_3, 3).
size(p39_3, 10).
blue(p39_3).
rhs(p39_3).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 9).
size(p8_0, 0).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 7).
coord2(p8_1, 10).
size(p8_1, 7).
green(p8_1).
upright(p8_1).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(67, p67_0).
coord1(p67_0, 4).
coord2(p67_0, 7).
size(p67_0, 3).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 6).
size(p67_1, 8).
green(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 3).
coord2(p67_2, 7).
size(p67_2, 8).
green(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 2).
coord2(p67_3, 9).
size(p67_3, 0).
green(p67_3).
lhs(p67_3).
contact(p67_2, p67_0).
contact(p67_0, p67_2).
piece(68, p68_0).
coord1(p68_0, 10).
coord2(p68_0, 1).
size(p68_0, 2).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 5).
coord2(p68_1, 7).
size(p68_1, 3).
blue(p68_1).
lhs(p68_1).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 5).
size(p19_0, 6).
red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 9).
coord2(p19_1, 6).
size(p19_1, 0).
red(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 1).
coord2(p19_2, 2).
size(p19_2, 0).
green(p19_2).
lhs(p19_2).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 3).
size(p35_0, 10).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 3).
size(p35_1, 5).
red(p35_1).
strange(p35_1).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 1).
size(p145_0, 5).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 1).
coord2(p145_1, 6).
size(p145_1, 5).
blue(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 1).
coord2(p145_2, 1).
size(p145_2, 1).
blue(p145_2).
upright(p145_2).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 6).
size(p118_0, 6).
red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 3).
size(p118_1, 2).
green(p118_1).
rhs(p118_1).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 5).
size(p64_0, 1).
green(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 7).
size(p64_1, 7).
red(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 10).
coord2(p64_2, 8).
size(p64_2, 1).
blue(p64_2).
lhs(p64_2).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 3).
size(p84_0, 3).
green(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 0).
size(p84_1, 6).
red(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 9).
coord2(p84_2, 0).
size(p84_2, 7).
green(p84_2).
strange(p84_2).
contact(p84_1, p84_2).
contact(p84_2, p84_1).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 3).
size(p72_0, 10).
blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 0).
coord2(p72_1, 7).
size(p72_1, 2).
red(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, -1).
coord2(p72_2, 7).
size(p72_2, 0).
red(p72_2).
upright(p72_2).
contact(p72_2, p72_1).
contact(p72_1, p72_2).
piece(56, p56_0).
coord1(p56_0, 2).
coord2(p56_0, 3).
size(p56_0, 3).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 3).
size(p56_1, 10).
blue(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 4).
coord2(p56_2, 9).
size(p56_2, 5).
red(p56_2).
rhs(p56_2).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 3).
size(p66_0, 8).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 6).
coord2(p66_1, 5).
size(p66_1, 5).
red(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 6).
coord2(p66_2, 4).
size(p66_2, 6).
blue(p66_2).
rhs(p66_2).
contact(p66_2, p66_1).
contact(p66_1, p66_2).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 5).
size(p17_0, 4).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 9).
size(p17_1, 7).
red(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 3).
coord2(p17_2, 8).
size(p17_2, 7).
green(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 0).
coord2(p17_3, 9).
size(p17_3, 5).
green(p17_3).
strange(p17_3).
contact(p17_3, p17_1).
contact(p17_1, p17_3).
piece(186, p186_0).
coord1(p186_0, 8).
coord2(p186_0, 6).
size(p186_0, 6).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 2).
size(p186_1, 2).
red(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 10).
coord2(p186_2, 0).
size(p186_2, 7).
red(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 7).
coord2(p186_3, 9).
size(p186_3, 10).
red(p186_3).
rhs(p186_3).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 9).
size(p58_0, 2).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 6).
coord2(p58_1, 5).
size(p58_1, 4).
red(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 1).
coord2(p58_2, 1).
size(p58_2, 5).
red(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 10).
coord2(p58_3, 3).
size(p58_3, 4).
blue(p58_3).
strange(p58_3).
piece(58, p58_4).
coord1(p58_4, 10).
coord2(p58_4, 2).
size(p58_4, 7).
green(p58_4).
upright(p58_4).
contact(p58_4, p58_3).
contact(p58_3, p58_4).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 2).
size(p38_0, 9).
green(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 3).
size(p38_1, 10).
green(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 8).
coord2(p38_2, 2).
size(p38_2, 5).
red(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 7).
coord2(p38_3, 2).
size(p38_3, 10).
red(p38_3).
upright(p38_3).
contact(p38_2, p38_3).
contact(p38_3, p38_2).
piece(70, p70_0).
coord1(p70_0, 2).
coord2(p70_0, 2).
size(p70_0, 10).
red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 2).
size(p70_1, 0).
green(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 2).
coord2(p70_2, 3).
size(p70_2, 6).
green(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 9).
coord2(p70_3, 6).
size(p70_3, 5).
green(p70_3).
rhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 7).
coord2(p70_4, 1).
size(p70_4, 1).
green(p70_4).
lhs(p70_4).
contact(p70_2, p70_0).
contact(p70_0, p70_2).
piece(48, p48_0).
coord1(p48_0, 3).
coord2(p48_0, 4).
size(p48_0, 1).
green(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 8).
size(p48_1, 1).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 7).
coord2(p48_2, 10).
size(p48_2, 4).
blue(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 2).
coord2(p48_3, 6).
size(p48_3, 6).
green(p48_3).
upright(p48_3).
piece(48, p48_4).
coord1(p48_4, 7).
coord2(p48_4, 10).
size(p48_4, 5).
red(p48_4).
rhs(p48_4).
contact(p48_2, p48_4).
contact(p48_2, p48_4).
contact(p48_4, p48_2).
contact(p48_4, p48_2).
piece(65, p65_0).
coord1(p65_0, 4).
coord2(p65_0, 5).
size(p65_0, 1).
green(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 2).
size(p65_1, 10).
blue(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 4).
coord2(p65_2, 5).
size(p65_2, 2).
blue(p65_2).
strange(p65_2).
contact(p65_0, p65_2).
contact(p65_0, p65_2).
contact(p65_2, p65_0).
contact(p65_2, p65_0).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 3).
size(p49_0, 2).
green(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 3).
size(p49_1, 0).
red(p49_1).
strange(p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 7).
size(p28_0, 10).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 7).
size(p28_1, 1).
green(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 8).
size(p28_2, 10).
blue(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 4).
coord2(p28_3, 3).
size(p28_3, 7).
red(p28_3).
lhs(p28_3).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 10).
size(p0_0, 4).
blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 10).
size(p0_1, 0).
red(p0_1).
lhs(p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 7).
size(p6_0, 3).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 10).
size(p6_1, 5).
blue(p6_1).
lhs(p6_1).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 4).
size(p24_0, 2).
red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 4).
size(p24_1, 4).
green(p24_1).
upright(p24_1).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 6).
size(p25_0, 3).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 6).
coord2(p25_1, 2).
size(p25_1, 9).
blue(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 3).
size(p25_2, 6).
red(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 6).
coord2(p25_3, 2).
size(p25_3, 3).
red(p25_3).
strange(p25_3).
contact(p25_1, p25_3).
contact(p25_3, p25_1).
piece(5, p5_0).
coord1(p5_0, 9).
coord2(p5_0, 2).
size(p5_0, 9).
green(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 1).
size(p5_1, 5).
green(p5_1).
strange(p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(27, p27_0).
coord1(p27_0, 3).
coord2(p27_0, 3).
size(p27_0, 9).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 10).
size(p27_1, 3).
red(p27_1).
strange(p27_1).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 9).
size(p89_0, 8).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 9).
size(p89_1, 10).
blue(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 6).
coord2(p89_2, 10).
size(p89_2, 3).
blue(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 6).
coord2(p89_3, 11).
size(p89_3, 4).
red(p89_3).
upright(p89_3).
piece(89, p89_4).
coord1(p89_4, 3).
coord2(p89_4, 8).
size(p89_4, 6).
red(p89_4).
rhs(p89_4).
contact(p89_3, p89_2).
contact(p89_2, p89_3).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 10).
size(p74_0, 5).
green(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 10).
size(p74_1, 9).
red(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 7).
coord2(p74_2, 5).
size(p74_2, 7).
red(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 2).
coord2(p74_3, 3).
size(p74_3, 8).
blue(p74_3).
strange(p74_3).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 0).
size(p37_0, 2).
green(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, -1).
size(p37_1, 9).
green(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 1).
coord2(p37_2, 3).
size(p37_2, 0).
red(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 4).
coord2(p37_3, -1).
size(p37_3, 8).
red(p37_3).
strange(p37_3).
piece(37, p37_4).
coord1(p37_4, 8).
coord2(p37_4, 5).
size(p37_4, 4).
blue(p37_4).
upright(p37_4).
contact(p37_1, p37_3).
contact(p37_3, p37_1).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 6).
size(p97_0, 5).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 10).
coord2(p97_1, 6).
size(p97_1, 1).
blue(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 10).
size(p97_2, 6).
green(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 7).
coord2(p97_3, 7).
size(p97_3, 9).
blue(p97_3).
upright(p97_3).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 10).
size(p108_0, 10).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 9).
coord2(p108_1, 9).
size(p108_1, 1).
red(p108_1).
rhs(p108_1).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 1).
size(p158_0, 8).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 7).
size(p158_1, 10).
blue(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 4).
size(p158_2, 6).
blue(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 0).
coord2(p158_3, 7).
size(p158_3, 3).
red(p158_3).
lhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 7).
coord2(p158_4, 9).
size(p158_4, 0).
green(p158_4).
strange(p158_4).
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 10).
size(p148_0, 5).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 6).
size(p148_1, 5).
red(p148_1).
rhs(p148_1).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 5).
size(p131_0, 6).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 9).
size(p131_1, 0).
blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 7).
coord2(p131_2, 6).
size(p131_2, 2).
blue(p131_2).
strange(p131_2).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 10).
size(p161_0, 10).
blue(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 3).
size(p161_1, 6).
green(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 4).
coord2(p161_2, 8).
size(p161_2, 10).
blue(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 5).
coord2(p161_3, 10).
size(p161_3, 1).
green(p161_3).
upright(p161_3).
piece(7, p7_0).
coord1(p7_0, 3).
coord2(p7_0, 4).
size(p7_0, 10).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 5).
size(p7_1, 1).
blue(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 7).
size(p7_2, 3).
green(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 8).
coord2(p7_3, 10).
size(p7_3, 4).
red(p7_3).
lhs(p7_3).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 7).
size(p101_0, 3).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 4).
size(p101_1, 2).
green(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 2).
coord2(p101_2, 1).
size(p101_2, 5).
blue(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 2).
coord2(p101_3, 3).
size(p101_3, 6).
green(p101_3).
strange(p101_3).
piece(101, p101_4).
coord1(p101_4, 5).
coord2(p101_4, 1).
size(p101_4, 4).
blue(p101_4).
upright(p101_4).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 6).
size(p132_0, 8).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 10).
size(p132_1, 4).
blue(p132_1).
upright(p132_1).
piece(153, p153_0).
coord1(p153_0, 2).
coord2(p153_0, 2).
size(p153_0, 10).
blue(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 2).
size(p153_1, 10).
red(p153_1).
upright(p153_1).
piece(42, p42_0).
coord1(p42_0, 9).
coord2(p42_0, 3).
size(p42_0, 1).
green(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 8).
coord2(p42_1, 3).
size(p42_1, 6).
red(p42_1).
upright(p42_1).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 9).
size(p183_0, 7).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 8).
size(p183_1, 9).
green(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 9).
coord2(p183_2, 5).
size(p183_2, 9).
red(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 6).
coord2(p183_3, 7).
size(p183_3, 9).
red(p183_3).
strange(p183_3).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 10).
size(p141_0, 10).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 1).
coord2(p141_1, 7).
size(p141_1, 10).
blue(p141_1).
rhs(p141_1).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 8).
size(p140_0, 0).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 5).
size(p140_1, 4).
blue(p140_1).
rhs(p140_1).
piece(154, p154_0).
coord1(p154_0, 6).
coord2(p154_0, 0).
size(p154_0, 1).
red(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 10).
size(p154_1, 9).
green(p154_1).
upright(p154_1).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 8).
size(p137_0, 9).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 6).
size(p137_1, 3).
green(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 7).
size(p137_2, 10).
blue(p137_2).
rhs(p137_2).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 8).
size(p194_0, 4).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 10).
size(p194_1, 0).
blue(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 3).
size(p194_2, 4).
green(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 8).
coord2(p194_3, 1).
size(p194_3, 7).
green(p194_3).
upright(p194_3).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 8).
size(p199_0, 2).
red(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 5).
size(p199_1, 7).
green(p199_1).
lhs(p199_1).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 5).
size(p135_0, 2).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 7).
size(p135_1, 3).
green(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 3).
coord2(p135_2, 3).
size(p135_2, 7).
green(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 9).
coord2(p135_3, 0).
size(p135_3, 6).
red(p135_3).
strange(p135_3).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 0).
size(p102_0, 0).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 10).
coord2(p102_1, 2).
size(p102_1, 3).
blue(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 2).
coord2(p102_2, 7).
size(p102_2, 4).
green(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 5).
coord2(p102_3, 4).
size(p102_3, 4).
green(p102_3).
strange(p102_3).
piece(102, p102_4).
coord1(p102_4, 9).
coord2(p102_4, 10).
size(p102_4, 3).
green(p102_4).
rhs(p102_4).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 3).
size(p114_0, 8).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 10).
size(p114_1, 1).
red(p114_1).
rhs(p114_1).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 1).
size(p119_0, 0).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 2).
size(p119_1, 5).
red(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 9).
coord2(p119_2, 8).
size(p119_2, 2).
green(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 5).
coord2(p119_3, 2).
size(p119_3, 5).
red(p119_3).
upright(p119_3).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 10).
size(p126_0, 5).
blue(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 1).
size(p126_1, 3).
green(p126_1).
strange(p126_1).
piece(180, p180_0).
coord1(p180_0, 6).
coord2(p180_0, 0).
size(p180_0, 6).
green(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 8).
size(p180_1, 8).
blue(p180_1).
upright(p180_1).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 6).
size(p134_0, 4).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 8).
size(p134_1, 10).
green(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 7).
coord2(p134_2, 7).
size(p134_2, 8).
red(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 3).
coord2(p134_3, 4).
size(p134_3, 7).
green(p134_3).
upright(p134_3).
piece(110, p110_0).
coord1(p110_0, 2).
coord2(p110_0, 4).
size(p110_0, 3).
green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 0).
size(p110_1, 7).
red(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 5).
coord2(p110_2, 4).
size(p110_2, 2).
blue(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 0).
coord2(p110_3, 3).
size(p110_3, 6).
red(p110_3).
lhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 2).
coord2(p110_4, 7).
size(p110_4, 7).
blue(p110_4).
rhs(p110_4).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 6).
size(p191_0, 8).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 0).
size(p191_1, 7).
green(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 8).
coord2(p191_2, 3).
size(p191_2, 2).
red(p191_2).
lhs(p191_2).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 0).
size(p176_0, 5).
blue(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 5).
size(p176_1, 7).
blue(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 0).
coord2(p176_2, 3).
size(p176_2, 5).
green(p176_2).
upright(p176_2).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 10).
size(p138_0, 5).
green(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 4).
size(p138_1, 1).
green(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 4).
coord2(p138_2, 6).
size(p138_2, 7).
blue(p138_2).
strange(p138_2).
piece(136, p136_0).
coord1(p136_0, 10).
coord2(p136_0, 5).
size(p136_0, 7).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 1).
size(p136_1, 10).
blue(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 10).
coord2(p136_2, 6).
size(p136_2, 4).
red(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 0).
coord2(p136_3, 6).
size(p136_3, 8).
blue(p136_3).
lhs(p136_3).
contact(p136_0, p136_2).
contact(p136_0, p136_2).
contact(p136_2, p136_0).
contact(p136_2, p136_0).
piece(169, p169_0).
coord1(p169_0, 3).
coord2(p169_0, 5).
size(p169_0, 7).
green(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 2).
coord2(p169_1, 6).
size(p169_1, 4).
red(p169_1).
strange(p169_1).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 8).
size(p171_0, 6).
blue(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 7).
size(p171_1, 5).
blue(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 3).
coord2(p171_2, 3).
size(p171_2, 9).
red(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 0).
coord2(p171_3, 9).
size(p171_3, 6).
red(p171_3).
strange(p171_3).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 8).
size(p178_0, 0).
green(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 7).
size(p178_1, 6).
blue(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 9).
coord2(p178_2, 3).
size(p178_2, 7).
blue(p178_2).
rhs(p178_2).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 0).
size(p163_0, 8).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 2).
size(p163_1, 1).
red(p163_1).
strange(p163_1).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 3).
size(p100_0, 8).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 1).
size(p100_1, 3).
red(p100_1).
upright(p100_1).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 2).
size(p143_0, 5).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 0).
size(p143_1, 6).
blue(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 2).
size(p143_2, 7).
green(p143_2).
lhs(p143_2).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 0).
size(p144_0, 0).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 3).
size(p144_1, 0).
red(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 8).
coord2(p144_2, 8).
size(p144_2, 10).
green(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 1).
coord2(p144_3, 5).
size(p144_3, 8).
blue(p144_3).
rhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 8).
coord2(p144_4, 3).
size(p144_4, 8).
red(p144_4).
upright(p144_4).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 4).
size(p185_0, 1).
green(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 9).
size(p185_1, 4).
green(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 0).
coord2(p185_2, 0).
size(p185_2, 5).
green(p185_2).
upright(p185_2).
piece(105, p105_0).
coord1(p105_0, 8).
coord2(p105_0, 4).
size(p105_0, 2).
blue(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 4).
coord2(p105_1, 6).
size(p105_1, 6).
blue(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 6).
coord2(p105_2, 8).
size(p105_2, 3).
red(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 0).
coord2(p105_3, 5).
size(p105_3, 10).
red(p105_3).
upright(p105_3).
piece(105, p105_4).
coord1(p105_4, 4).
coord2(p105_4, 0).
size(p105_4, 4).
blue(p105_4).
upright(p105_4).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 8).
size(p129_0, 9).
green(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 0).
size(p129_1, 8).
green(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 8).
coord2(p129_2, 4).
size(p129_2, 0).
green(p129_2).
rhs(p129_2).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 9).
size(p160_0, 8).
green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 4).
size(p160_1, 1).
blue(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 4).
size(p160_2, 5).
blue(p160_2).
upright(p160_2).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 2).
size(p174_0, 8).
red(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 7).
size(p174_1, 6).
blue(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 5).
coord2(p174_2, 4).
size(p174_2, 6).
green(p174_2).
strange(p174_2).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 10).
size(p117_0, 2).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 0).
size(p117_1, 7).
red(p117_1).
upright(p117_1).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 3).
size(p168_0, 2).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 7).
coord2(p168_1, 2).
size(p168_1, 9).
blue(p168_1).
strange(p168_1).
contact(p168_0, p168_1).
contact(p168_0, p168_1).
contact(p168_1, p168_0).
contact(p168_1, p168_0).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 5).
size(p45_0, 5).
blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 8).
size(p45_1, 2).
green(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 4).
coord2(p45_2, 8).
size(p45_2, 2).
green(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 3).
coord2(p45_3, 4).
size(p45_3, 2).
red(p45_3).
strange(p45_3).
contact(p45_1, p45_2).
contact(p45_2, p45_1).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 3).
size(p133_0, 7).
red(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 8).
size(p133_1, 7).
blue(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 1).
coord2(p133_2, 7).
size(p133_2, 8).
blue(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 7).
coord2(p133_3, 2).
size(p133_3, 2).
green(p133_3).
upright(p133_3).
piece(30, p30_0).
coord1(p30_0, 2).
coord2(p30_0, 0).
size(p30_0, 9).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 9).
size(p30_1, 9).
red(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 2).
coord2(p30_2, 0).
size(p30_2, 5).
blue(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 1).
coord2(p30_3, 3).
size(p30_3, 2).
green(p30_3).
rhs(p30_3).
contact(p30_2, p30_0).
contact(p30_0, p30_2).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 5).
size(p94_0, 0).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 8).
coord2(p94_1, 2).
size(p94_1, 7).
red(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 8).
coord2(p94_2, 3).
size(p94_2, 4).
red(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 2).
coord2(p94_3, 8).
size(p94_3, 0).
blue(p94_3).
lhs(p94_3).
contact(p94_2, p94_1).
contact(p94_1, p94_2).
piece(51, p51_0).
coord1(p51_0, 9).
coord2(p51_0, 3).
size(p51_0, 5).
green(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 6).
size(p51_1, 10).
red(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 9).
coord2(p51_2, 4).
size(p51_2, 0).
red(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 8).
coord2(p51_3, 4).
size(p51_3, 4).
red(p51_3).
rhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 5).
coord2(p51_4, 3).
size(p51_4, 5).
red(p51_4).
rhs(p51_4).
contact(p51_0, p51_2).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
contact(p51_2, p51_0).
contact(p51_2, p51_3).
contact(p51_3, p51_2).
piece(124, p124_0).
coord1(p124_0, 8).
coord2(p124_0, 2).
size(p124_0, 1).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 4).
size(p124_1, 3).
green(p124_1).
upright(p124_1).
piece(99, p99_0).
coord1(p99_0, 4).
coord2(p99_0, 10).
size(p99_0, 1).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, 7).
size(p99_1, 6).
green(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 4).
coord2(p99_2, 0).
size(p99_2, 10).
red(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 10).
coord2(p99_3, 8).
size(p99_3, 8).
red(p99_3).
lhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 5).
coord2(p99_4, 0).
size(p99_4, 7).
blue(p99_4).
strange(p99_4).
contact(p99_4, p99_2).
contact(p99_2, p99_4).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 6).
size(p115_0, 7).
green(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 10).
size(p115_1, 5).
red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 4).
coord2(p115_2, 0).
size(p115_2, 1).
blue(p115_2).
upright(p115_2).
piece(123, p123_0).
coord1(p123_0, 3).
coord2(p123_0, 2).
size(p123_0, 10).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 0).
size(p123_1, 8).
blue(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 5).
coord2(p123_2, 9).
size(p123_2, 3).
red(p123_2).
strange(p123_2).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 9).
size(p121_0, 6).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 10).
size(p121_1, 8).
blue(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 7).
coord2(p121_2, 5).
size(p121_2, 5).
green(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 9).
coord2(p121_3, 0).
size(p121_3, 2).
blue(p121_3).
upright(p121_3).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 6).
size(p109_0, 7).
red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 8).
size(p109_1, 4).
red(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 7).
coord2(p109_2, 0).
size(p109_2, 10).
blue(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 2).
coord2(p109_3, 3).
size(p109_3, 5).
blue(p109_3).
upright(p109_3).
piece(192, p192_0).
coord1(p192_0, 9).
coord2(p192_0, 1).
size(p192_0, 2).
green(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 2).
size(p192_1, 8).
green(p192_1).
rhs(p192_1).
piece(61, p61_0).
coord1(p61_0, 8).
coord2(p61_0, 0).
size(p61_0, 8).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 2).
coord2(p61_1, 6).
size(p61_1, 9).
green(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 5).
size(p61_2, 0).
green(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 3).
coord2(p61_3, 7).
size(p61_3, 1).
red(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 2).
coord2(p61_4, 1).
size(p61_4, 9).
blue(p61_4).
rhs(p61_4).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 0).
size(p162_0, 2).
green(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 1).
coord2(p162_1, 4).
size(p162_1, 3).
green(p162_1).
strange(p162_1).
piece(149, p149_0).
coord1(p149_0, 8).
coord2(p149_0, 10).
size(p149_0, 1).
green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 2).
size(p149_1, 3).
blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 0).
coord2(p149_2, 1).
size(p149_2, 7).
red(p149_2).
rhs(p149_2).
contact(p149_1, p149_2).
contact(p149_1, p149_2).
contact(p149_2, p149_1).
contact(p149_2, p149_1).
piece(104, p104_0).
coord1(p104_0, 9).
coord2(p104_0, 2).
size(p104_0, 0).
green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 2).
size(p104_1, 8).
red(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 5).
size(p104_2, 6).
green(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 5).
coord2(p104_3, 1).
size(p104_3, 4).
red(p104_3).
upright(p104_3).
piece(104, p104_4).
coord1(p104_4, 0).
coord2(p104_4, 10).
size(p104_4, 2).
red(p104_4).
strange(p104_4).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 3).
size(p179_0, 3).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 5).
size(p179_1, 8).
green(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 3).
coord2(p179_2, 4).
size(p179_2, 9).
blue(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 8).
coord2(p179_3, 10).
size(p179_3, 1).
red(p179_3).
rhs(p179_3).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 0).
size(p170_0, 6).
red(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 2).
size(p170_1, 1).
green(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 10).
coord2(p170_2, 3).
size(p170_2, 5).
red(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 7).
coord2(p170_3, 1).
size(p170_3, 1).
blue(p170_3).
rhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 6).
coord2(p170_4, 10).
size(p170_4, 4).
red(p170_4).
lhs(p170_4).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 7).
size(p198_0, 8).
blue(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 6).
size(p198_1, 10).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 0).
coord2(p198_2, 2).
size(p198_2, 3).
green(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 0).
coord2(p198_3, 8).
size(p198_3, 3).
red(p198_3).
lhs(p198_3).
contact(p198_0, p198_3).
contact(p198_0, p198_3).
contact(p198_3, p198_0).
contact(p198_3, p198_0).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 3).
size(p152_0, 4).
green(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 7).
coord2(p152_1, 1).
size(p152_1, 6).
red(p152_1).
strange(p152_1).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 0).
size(p147_0, 0).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 7).
size(p147_1, 9).
green(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 8).
coord2(p147_2, 5).
size(p147_2, 9).
red(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 10).
coord2(p147_3, 0).
size(p147_3, 0).
red(p147_3).
upright(p147_3).
piece(147, p147_4).
coord1(p147_4, 4).
coord2(p147_4, 9).
size(p147_4, 1).
green(p147_4).
lhs(p147_4).
piece(189, p189_0).
coord1(p189_0, 1).
coord2(p189_0, 4).
size(p189_0, 5).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 2).
size(p189_1, 8).
green(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 1).
coord2(p189_2, 10).
size(p189_2, 7).
red(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 7).
coord2(p189_3, 5).
size(p189_3, 4).
blue(p189_3).
strange(p189_3).
piece(69, p69_0).
coord1(p69_0, 9).
coord2(p69_0, 3).
size(p69_0, 2).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 3).
size(p69_1, 4).
green(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 6).
coord2(p69_2, 9).
size(p69_2, 7).
green(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 10).
coord2(p69_3, 10).
size(p69_3, 3).
green(p69_3).
lhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 5).
coord2(p69_4, 0).
size(p69_4, 2).
red(p69_4).
strange(p69_4).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(195, p195_0).
coord1(p195_0, 0).
coord2(p195_0, 5).
size(p195_0, 6).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 8).
size(p195_1, 0).
red(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 2).
coord2(p195_2, 5).
size(p195_2, 6).
red(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 3).
coord2(p195_3, 9).
size(p195_3, 10).
green(p195_3).
lhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 7).
coord2(p195_4, 0).
size(p195_4, 4).
blue(p195_4).
strange(p195_4).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 6).
size(p139_0, 1).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 7).
size(p139_1, 3).
blue(p139_1).
upright(p139_1).
piece(159, p159_0).
coord1(p159_0, 7).
coord2(p159_0, 9).
size(p159_0, 7).
blue(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 1).
size(p159_1, 5).
red(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 10).
size(p159_2, 7).
red(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 3).
coord2(p159_3, 5).
size(p159_3, 5).
red(p159_3).
rhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 10).
coord2(p159_4, 9).
size(p159_4, 7).
red(p159_4).
strange(p159_4).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 9).
size(p165_0, 1).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 5).
size(p165_1, 5).
green(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 10).
coord2(p165_2, 0).
size(p165_2, 7).
blue(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 5).
coord2(p165_3, 9).
size(p165_3, 2).
green(p165_3).
lhs(p165_3).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 8).
size(p181_0, 3).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 7).
size(p181_1, 7).
green(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 0).
coord2(p181_2, 9).
size(p181_2, 5).
green(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 4).
coord2(p181_3, 7).
size(p181_3, 7).
green(p181_3).
lhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 3).
coord2(p181_4, 3).
size(p181_4, 4).
green(p181_4).
upright(p181_4).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 0).
size(p151_0, 5).
red(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 3).
size(p151_1, 2).
red(p151_1).
lhs(p151_1).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 3).
size(p106_0, 5).
green(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 6).
size(p106_1, 5).
green(p106_1).
upright(p106_1).
piece(175, p175_0).
coord1(p175_0, 5).
coord2(p175_0, 4).
size(p175_0, 0).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 0).
size(p175_1, 7).
red(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 9).
coord2(p175_2, 10).
size(p175_2, 6).
red(p175_2).
upright(p175_2).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 7).
size(p125_0, 7).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 2).
coord2(p125_1, 10).
size(p125_1, 8).
blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 4).
coord2(p125_2, 6).
size(p125_2, 4).
red(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 1).
coord2(p125_3, 9).
size(p125_3, 5).
blue(p125_3).
rhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 6).
coord2(p125_4, 2).
size(p125_4, 2).
green(p125_4).
strange(p125_4).
piece(127, p127_0).
coord1(p127_0, 10).
coord2(p127_0, 5).
size(p127_0, 1).
blue(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 7).
size(p127_1, 9).
red(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 8).
coord2(p127_2, 2).
size(p127_2, 6).
green(p127_2).
lhs(p127_2).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 5).
size(p197_0, 3).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 0).
size(p197_1, 3).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 5).
coord2(p197_2, 6).
size(p197_2, 7).
red(p197_2).
strange(p197_2).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 7).
size(p146_0, 3).
red(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 6).
size(p146_1, 2).
blue(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 3).
coord2(p146_2, 6).
size(p146_2, 3).
green(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 5).
coord2(p146_3, 6).
size(p146_3, 2).
blue(p146_3).
upright(p146_3).
piece(146, p146_4).
coord1(p146_4, 10).
coord2(p146_4, 4).
size(p146_4, 7).
blue(p146_4).
rhs(p146_4).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 10).
size(p172_0, 1).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 6).
size(p172_1, 9).
green(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 1).
coord2(p172_2, 0).
size(p172_2, 4).
green(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 4).
coord2(p172_3, 3).
size(p172_3, 5).
red(p172_3).
strange(p172_3).
piece(103, p103_0).
coord1(p103_0, 1).
coord2(p103_0, 5).
size(p103_0, 0).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 8).
size(p103_1, 4).
blue(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 5).
coord2(p103_2, 7).
size(p103_2, 8).
red(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 0).
coord2(p103_3, 4).
size(p103_3, 2).
red(p103_3).
strange(p103_3).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 2).
size(p85_0, 8).
green(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 6).
size(p85_1, 1).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 10).
size(p85_2, 8).
blue(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 4).
coord2(p85_3, 4).
size(p85_3, 8).
red(p85_3).
lhs(p85_3).
piece(150, p150_0).
coord1(p150_0, 4).
coord2(p150_0, 3).
size(p150_0, 6).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 10).
coord2(p150_1, 3).
size(p150_1, 5).
green(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 9).
size(p150_2, 0).
blue(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 9).
coord2(p150_3, 10).
size(p150_3, 6).
red(p150_3).
rhs(p150_3).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 7).
size(p190_0, 3).
blue(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 2).
size(p190_1, 6).
red(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 8).
coord2(p190_2, 6).
size(p190_2, 2).
green(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 10).
coord2(p190_3, 4).
size(p190_3, 10).
green(p190_3).
lhs(p190_3).
piece(164, p164_0).
coord1(p164_0, 4).
coord2(p164_0, 5).
size(p164_0, 4).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 0).
size(p164_1, 10).
green(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 0).
size(p164_2, 8).
red(p164_2).
upright(p164_2).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 1).
size(p173_0, 7).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 7).
size(p173_1, 3).
red(p173_1).
rhs(p173_1).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 10).
size(p122_0, 10).
red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 8).
coord2(p122_1, 10).
size(p122_1, 10).
red(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 3).
coord2(p122_2, 10).
size(p122_2, 5).
red(p122_2).
upright(p122_2).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 10).
size(p113_0, 6).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 4).
size(p113_1, 6).
red(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 10).
coord2(p113_2, 8).
size(p113_2, 6).
green(p113_2).
upright(p113_2).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 4).
size(p112_0, 10).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 1).
size(p112_1, 2).
green(p112_1).
strange(p112_1).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 0).
size(p128_0, 3).
green(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 4).
size(p128_1, 3).
red(p128_1).
lhs(p128_1).
piece(142, p142_0).
coord1(p142_0, 8).
coord2(p142_0, 5).
size(p142_0, 8).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 3).
coord2(p142_1, 4).
size(p142_1, 5).
red(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 5).
coord2(p142_2, 0).
size(p142_2, 3).
green(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 1).
coord2(p142_3, 0).
size(p142_3, 5).
red(p142_3).
rhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 1).
coord2(p142_4, 2).
size(p142_4, 7).
blue(p142_4).
upright(p142_4).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 9).
size(p182_0, 1).
green(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 0).
size(p182_1, 10).
green(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 4).
coord2(p182_2, 5).
size(p182_2, 8).
red(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 10).
coord2(p182_3, 7).
size(p182_3, 3).
blue(p182_3).
upright(p182_3).
piece(182, p182_4).
coord1(p182_4, 1).
coord2(p182_4, 1).
size(p182_4, 7).
red(p182_4).
upright(p182_4).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 2).
size(p120_0, 5).
red(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 8).
size(p120_1, 1).
green(p120_1).
upright(p120_1).
piece(167, p167_0).
coord1(p167_0, 5).
coord2(p167_0, 3).
size(p167_0, 7).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 2).
size(p167_1, 5).
green(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 8).
coord2(p167_2, 8).
size(p167_2, 5).
blue(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 6).
coord2(p167_3, 9).
size(p167_3, 7).
green(p167_3).
rhs(p167_3).
piece(177, p177_0).
coord1(p177_0, 8).
coord2(p177_0, 4).
size(p177_0, 0).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 8).
coord2(p177_1, 10).
size(p177_1, 1).
blue(p177_1).
upright(p177_1).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 4).
size(p107_0, 5).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 7).
size(p107_1, 10).
green(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 10).
size(p107_2, 5).
blue(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 2).
coord2(p107_3, 9).
size(p107_3, 5).
blue(p107_3).
upright(p107_3).
piece(107, p107_4).
coord1(p107_4, 2).
coord2(p107_4, 3).
size(p107_4, 9).
green(p107_4).
strange(p107_4).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 10).
size(p193_0, 8).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 2).
size(p193_1, 4).
green(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 2).
coord2(p193_2, 1).
size(p193_2, 3).
red(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 1).
coord2(p193_3, 10).
size(p193_3, 3).
green(p193_3).
strange(p193_3).
piece(193, p193_4).
coord1(p193_4, 4).
coord2(p193_4, 0).
size(p193_4, 6).
red(p193_4).
upright(p193_4).
piece(157, p157_0).
coord1(p157_0, 6).
coord2(p157_0, 2).
size(p157_0, 1).
green(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 10).
size(p157_1, 3).
red(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 0).
size(p157_2, 2).
green(p157_2).
lhs(p157_2).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 9).
size(p79_0, 3).
green(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 10).
size(p79_1, 3).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 0).
coord2(p79_2, 7).
size(p79_2, 5).
blue(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 10).
coord2(p79_3, 7).
size(p79_3, 1).
blue(p79_3).
lhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 0).
coord2(p79_4, 4).
size(p79_4, 10).
blue(p79_4).
rhs(p79_4).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 2).
size(p111_0, 8).
red(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 1).
size(p111_1, 4).
green(p111_1).
upright(p111_1).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 9).
size(p166_0, 1).
green(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 3).
size(p166_1, 9).
red(p166_1).
strange(p166_1).
piece(188, p188_0).
coord1(p188_0, 1).
coord2(p188_0, 8).
size(p188_0, 9).
green(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 10).
size(p188_1, 5).
green(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 7).
size(p188_2, 9).
red(p188_2).
rhs(p188_2).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 3).
size(p184_0, 10).
red(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 10).
size(p184_1, 8).
blue(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 9).
coord2(p184_2, 1).
size(p184_2, 5).
red(p184_2).
upright(p184_2).
