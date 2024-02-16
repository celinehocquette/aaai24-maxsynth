:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 4).
size(p14_0, 0).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 1).
coord2(p14_1, 8).
size(p14_1, 4).
green(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 0).
size(p14_2, 5).
blue(p14_2).
rhs(p14_2).
piece(43, p43_0).
coord1(p43_0, 0).
coord2(p43_0, 4).
size(p43_0, 9).
green(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 4).
size(p43_1, 9).
red(p43_1).
rhs(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 3).
size(p45_0, 9).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 0).
size(p45_1, 10).
red(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 5).
coord2(p45_2, 2).
size(p45_2, 0).
red(p45_2).
rhs(p45_2).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 9).
size(p88_0, 9).
green(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 6).
size(p88_1, 7).
blue(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 9).
coord2(p88_2, 5).
size(p88_2, 8).
red(p88_2).
strange(p88_2).
contact(p88_1, p88_2).
contact(p88_1, p88_2).
contact(p88_2, p88_1).
contact(p88_2, p88_1).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 1).
size(p12_0, 8).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 7).
size(p12_1, 0).
red(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 0).
coord2(p12_2, 1).
size(p12_2, 9).
blue(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 0).
coord2(p12_3, 1).
size(p12_3, 6).
red(p12_3).
lhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 6).
coord2(p12_4, 7).
size(p12_4, 3).
blue(p12_4).
strange(p12_4).
contact(p12_1, p12_4).
contact(p12_1, p12_4).
contact(p12_4, p12_1).
contact(p12_4, p12_1).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 4).
size(p89_0, 5).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 8).
size(p89_1, 10).
red(p89_1).
rhs(p89_1).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 1).
size(p0_0, 9).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 0).
size(p0_1, 7).
red(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 10).
coord2(p0_2, 1).
size(p0_2, 10).
green(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 9).
coord2(p0_3, 0).
size(p0_3, 8).
blue(p0_3).
rhs(p0_3).
contact(p0_1, p0_3).
contact(p0_3, p0_1).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 7).
size(p71_0, 8).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 7).
size(p71_1, 10).
red(p71_1).
upright(p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 10).
size(p5_0, 7).
green(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 4).
size(p5_1, 8).
red(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 8).
coord2(p5_2, 10).
size(p5_2, 5).
green(p5_2).
rhs(p5_2).
contact(p5_2, p5_0).
contact(p5_0, p5_2).
piece(78, p78_0).
coord1(p78_0, 1).
coord2(p78_0, 10).
size(p78_0, 9).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 1).
coord2(p78_1, 9).
size(p78_1, 2).
green(p78_1).
upright(p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 8).
size(p39_0, 1).
blue(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 7).
coord2(p39_1, 9).
size(p39_1, 0).
red(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 10).
coord2(p39_2, 2).
size(p39_2, 2).
green(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 7).
coord2(p39_3, 8).
size(p39_3, 7).
blue(p39_3).
upright(p39_3).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 1).
size(p32_0, 9).
red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 7).
size(p32_1, 8).
green(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 5).
coord2(p32_2, 6).
size(p32_2, 10).
red(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 3).
coord2(p32_3, 10).
size(p32_3, 7).
blue(p32_3).
lhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 2).
coord2(p32_4, 1).
size(p32_4, 8).
blue(p32_4).
upright(p32_4).
contact(p32_4, p32_0).
contact(p32_0, p32_4).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 3).
size(p30_0, 6).
blue(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 7).
size(p30_1, 5).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 0).
size(p30_2, 9).
blue(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 6).
coord2(p30_3, 1).
size(p30_3, 3).
green(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 6).
coord2(p30_4, 10).
size(p30_4, 2).
red(p30_4).
upright(p30_4).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 9).
size(p98_0, 4).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 2).
size(p98_1, 9).
red(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 7).
coord2(p98_2, 2).
size(p98_2, 8).
blue(p98_2).
rhs(p98_2).
contact(p98_2, p98_1).
contact(p98_1, p98_2).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 5).
size(p85_0, 1).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 6).
size(p85_1, 0).
blue(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 3).
coord2(p85_2, 8).
size(p85_2, 5).
red(p85_2).
upright(p85_2).
piece(27, p27_0).
coord1(p27_0, 9).
coord2(p27_0, 5).
size(p27_0, 10).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 3).
coord2(p27_1, 5).
size(p27_1, 8).
red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 3).
coord2(p27_2, 5).
size(p27_2, 6).
blue(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 6).
coord2(p27_3, 9).
size(p27_3, 7).
green(p27_3).
upright(p27_3).
contact(p27_2, p27_1).
contact(p27_1, p27_2).
piece(92, p92_0).
coord1(p92_0, 1).
coord2(p92_0, 6).
size(p92_0, 5).
red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 10).
coord2(p92_1, 2).
size(p92_1, 9).
blue(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 10).
coord2(p92_2, 3).
size(p92_2, 1).
red(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 8).
coord2(p92_3, 8).
size(p92_3, 9).
green(p92_3).
rhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 9).
coord2(p92_4, 7).
size(p92_4, 4).
red(p92_4).
rhs(p92_4).
piece(29, p29_0).
coord1(p29_0, 4).
coord2(p29_0, 1).
size(p29_0, 1).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 10).
size(p29_1, 6).
green(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 6).
size(p29_2, 1).
red(p29_2).
strange(p29_2).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 9).
size(p63_0, 10).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 8).
size(p63_1, 8).
red(p63_1).
upright(p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(37, p37_0).
coord1(p37_0, 4).
coord2(p37_0, 1).
size(p37_0, 9).
blue(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 2).
size(p37_1, 10).
blue(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 3).
coord2(p37_2, 0).
size(p37_2, 1).
blue(p37_2).
strange(p37_2).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 7).
size(p199_0, 6).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 3).
size(p199_1, 2).
green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 0).
coord2(p199_2, 1).
size(p199_2, 4).
blue(p199_2).
upright(p199_2).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 5).
size(p140_0, 1).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 6).
coord2(p140_1, 6).
size(p140_1, 3).
green(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 10).
coord2(p140_2, 1).
size(p140_2, 9).
blue(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 2).
coord2(p140_3, 0).
size(p140_3, 3).
green(p140_3).
strange(p140_3).
piece(140, p140_4).
coord1(p140_4, 6).
coord2(p140_4, 8).
size(p140_4, 5).
red(p140_4).
strange(p140_4).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 6).
size(p2_0, 10).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 7).
size(p2_1, 7).
blue(p2_1).
lhs(p2_1).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 2).
size(p76_0, 9).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 9).
size(p76_1, 7).
blue(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 2).
coord2(p76_2, 6).
size(p76_2, 10).
blue(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 2).
coord2(p76_3, 6).
size(p76_3, 10).
green(p76_3).
upright(p76_3).
contact(p76_2, p76_3).
contact(p76_3, p76_2).
piece(11, p11_0).
coord1(p11_0, 5).
coord2(p11_0, 3).
size(p11_0, 2).
green(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, 7).
size(p11_1, 4).
green(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 7).
coord2(p11_2, 6).
size(p11_2, 7).
red(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 2).
coord2(p11_3, 10).
size(p11_3, 7).
red(p11_3).
strange(p11_3).
contact(p11_1, p11_2).
contact(p11_2, p11_1).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 10).
size(p73_0, 5).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 9).
size(p73_1, 7).
blue(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 0).
coord2(p73_2, 8).
size(p73_2, 1).
green(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 0).
coord2(p73_3, 3).
size(p73_3, 9).
green(p73_3).
rhs(p73_3).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 4).
size(p25_0, 1).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 1).
size(p25_1, 10).
red(p25_1).
rhs(p25_1).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 3).
size(p44_0, 9).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 4).
size(p44_1, 4).
red(p44_1).
upright(p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 9).
size(p86_0, 5).
blue(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 7).
size(p86_1, 7).
red(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 2).
size(p86_2, 3).
red(p86_2).
lhs(p86_2).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 8).
size(p51_0, 7).
green(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 9).
coord2(p51_1, 2).
size(p51_1, 4).
blue(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 5).
coord2(p51_2, 8).
size(p51_2, 10).
blue(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 2).
coord2(p51_3, 8).
size(p51_3, 8).
blue(p51_3).
rhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 2).
coord2(p51_4, 8).
size(p51_4, 2).
red(p51_4).
rhs(p51_4).
contact(p51_0, p51_4).
contact(p51_0, p51_4).
contact(p51_4, p51_0).
contact(p51_4, p51_0).
contact(p51_2, p51_3).
contact(p51_2, p51_3).
contact(p51_3, p51_2).
contact(p51_3, p51_2).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 11).
size(p34_0, 7).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 1).
size(p34_1, 8).
blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 9).
coord2(p34_2, 10).
size(p34_2, 9).
red(p34_2).
upright(p34_2).
contact(p34_0, p34_1).
contact(p34_0, p34_1).
contact(p34_0, p34_2).
contact(p34_1, p34_0).
contact(p34_1, p34_0).
contact(p34_2, p34_0).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 0).
size(p49_0, 7).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 1).
coord2(p49_1, 0).
size(p49_1, 1).
green(p49_1).
upright(p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 3).
size(p75_0, 10).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 0).
size(p75_1, 0).
red(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 4).
size(p75_2, 10).
green(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 7).
coord2(p75_3, 7).
size(p75_3, 8).
red(p75_3).
lhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 1).
coord2(p75_4, 9).
size(p75_4, 2).
green(p75_4).
upright(p75_4).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 10).
size(p9_0, 1).
green(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 3).
size(p9_1, 1).
blue(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 5).
coord2(p9_2, 4).
size(p9_2, 10).
green(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 5).
coord2(p9_3, 4).
size(p9_3, 2).
red(p9_3).
upright(p9_3).
contact(p9_2, p9_3).
contact(p9_2, p9_3).
contact(p9_3, p9_2).
contact(p9_3, p9_2).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 4).
size(p23_0, 9).
green(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 8).
size(p23_1, 8).
red(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 4).
coord2(p23_2, 10).
size(p23_2, 9).
green(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 4).
coord2(p23_3, 0).
size(p23_3, 9).
red(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 9).
coord2(p23_4, 9).
size(p23_4, 0).
green(p23_4).
rhs(p23_4).
contact(p23_1, p23_4).
contact(p23_1, p23_4).
contact(p23_4, p23_1).
contact(p23_4, p23_1).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 7).
size(p17_0, 1).
green(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 4).
size(p17_1, 9).
blue(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 6).
coord2(p17_2, 8).
size(p17_2, 5).
red(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 5).
coord2(p17_3, 3).
size(p17_3, 6).
red(p17_3).
upright(p17_3).
piece(17, p17_4).
coord1(p17_4, 1).
coord2(p17_4, 4).
size(p17_4, 1).
green(p17_4).
rhs(p17_4).
contact(p17_1, p17_3).
contact(p17_3, p17_1).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 7).
size(p36_0, 8).
green(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, 7).
size(p36_1, 2).
red(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 10).
coord2(p36_2, 3).
size(p36_2, 10).
blue(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 5).
coord2(p36_3, 2).
size(p36_3, 5).
red(p36_3).
upright(p36_3).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 4).
size(p96_0, 9).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 7).
coord2(p96_1, 4).
size(p96_1, 1).
blue(p96_1).
upright(p96_1).
contact(p96_0, p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
contact(p96_1, p96_0).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 9).
size(p84_0, 10).
red(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 9).
size(p84_1, 8).
blue(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 3).
coord2(p84_2, 7).
size(p84_2, 7).
green(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 7).
coord2(p84_3, 0).
size(p84_3, 2).
red(p84_3).
rhs(p84_3).
piece(60, p60_0).
coord1(p60_0, 10).
coord2(p60_0, 4).
size(p60_0, 4).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 5).
size(p60_1, 8).
blue(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 7).
size(p60_2, 3).
blue(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 9).
coord2(p60_3, 8).
size(p60_3, 8).
green(p60_3).
strange(p60_3).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 1).
size(p69_0, 10).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 2).
size(p69_1, 7).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 1).
size(p69_2, 7).
red(p69_2).
lhs(p69_2).
contact(p69_0, p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
contact(p69_1, p69_0).
piece(46, p46_0).
coord1(p46_0, 7).
coord2(p46_0, 5).
size(p46_0, 3).
red(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 8).
size(p46_1, 9).
blue(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 0).
coord2(p46_2, 7).
size(p46_2, 8).
blue(p46_2).
upright(p46_2).
contact(p46_1, p46_2).
contact(p46_2, p46_1).
piece(18, p18_0).
coord1(p18_0, 5).
coord2(p18_0, 4).
size(p18_0, 7).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 5).
size(p18_1, 8).
green(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 6).
coord2(p18_2, 4).
size(p18_2, 6).
red(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 9).
coord2(p18_3, 1).
size(p18_3, 10).
blue(p18_3).
strange(p18_3).
contact(p18_0, p18_1).
contact(p18_0, p18_1).
contact(p18_0, p18_2).
contact(p18_1, p18_0).
contact(p18_1, p18_0).
contact(p18_2, p18_0).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 1).
size(p58_0, 1).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 4).
size(p58_1, 5).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 2).
coord2(p58_2, 7).
size(p58_2, 2).
blue(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 2).
coord2(p58_3, 7).
size(p58_3, 8).
blue(p58_3).
rhs(p58_3).
contact(p58_3, p58_2).
contact(p58_2, p58_3).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 11).
size(p10_0, 4).
red(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 7).
coord2(p10_1, 10).
size(p10_1, 8).
green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 3).
size(p10_2, 2).
green(p10_2).
rhs(p10_2).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(24, p24_0).
coord1(p24_0, 0).
coord2(p24_0, 4).
size(p24_0, 8).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 3).
size(p24_1, 3).
red(p24_1).
rhs(p24_1).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(77, p77_0).
coord1(p77_0, 7).
coord2(p77_0, 4).
size(p77_0, 2).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 7).
coord2(p77_1, 4).
size(p77_1, 6).
red(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 8).
coord2(p77_2, 4).
size(p77_2, 7).
blue(p77_2).
upright(p77_2).
contact(p77_0, p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
contact(p77_1, p77_0).
contact(p77_1, p77_2).
contact(p77_2, p77_1).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 0).
size(p72_0, 10).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 0).
coord2(p72_1, 2).
size(p72_1, 2).
red(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 0).
coord2(p72_2, 7).
size(p72_2, 7).
blue(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 8).
coord2(p72_3, 0).
size(p72_3, 6).
blue(p72_3).
rhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 8).
coord2(p72_4, 10).
size(p72_4, 8).
green(p72_4).
upright(p72_4).
piece(68, p68_0).
coord1(p68_0, 10).
coord2(p68_0, 2).
size(p68_0, 9).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 10).
coord2(p68_1, 2).
size(p68_1, 9).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 3).
coord2(p68_2, 5).
size(p68_2, 6).
red(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 5).
coord2(p68_3, 9).
size(p68_3, 1).
blue(p68_3).
upright(p68_3).
piece(68, p68_4).
coord1(p68_4, 1).
coord2(p68_4, 9).
size(p68_4, 0).
red(p68_4).
lhs(p68_4).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 9).
size(p90_0, 1).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 6).
size(p90_1, 5).
red(p90_1).
strange(p90_1).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 7).
size(p1_0, 1).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 4).
coord2(p1_1, 5).
size(p1_1, 7).
red(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 0).
coord2(p1_2, 9).
size(p1_2, 0).
blue(p1_2).
rhs(p1_2).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 2).
size(p95_0, 8).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 1).
size(p95_1, 3).
blue(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 1).
size(p95_2, 6).
green(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 8).
coord2(p95_3, 2).
size(p95_3, 8).
red(p95_3).
rhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 9).
coord2(p95_4, 1).
size(p95_4, 9).
red(p95_4).
rhs(p95_4).
contact(p95_0, p95_3).
contact(p95_0, p95_4).
contact(p95_0, p95_3).
contact(p95_0, p95_4).
contact(p95_3, p95_0).
contact(p95_3, p95_1).
contact(p95_3, p95_0).
contact(p95_3, p95_1).
contact(p95_4, p95_0).
contact(p95_4, p95_1).
contact(p95_4, p95_0).
contact(p95_4, p95_1).
contact(p95_4, p95_2).
contact(p95_1, p95_3).
contact(p95_1, p95_4).
contact(p95_1, p95_3).
contact(p95_1, p95_4).
contact(p95_2, p95_4).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 8).
size(p19_0, 1).
red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 7).
size(p19_1, 3).
blue(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 9).
size(p19_2, 6).
green(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 0).
coord2(p19_3, 7).
size(p19_3, 9).
red(p19_3).
upright(p19_3).
contact(p19_1, p19_3).
contact(p19_3, p19_1).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 3).
size(p55_0, 10).
blue(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 0).
size(p55_1, 10).
green(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 1).
size(p55_2, 2).
green(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 7).
coord2(p55_3, 2).
size(p55_3, 10).
blue(p55_3).
lhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 3).
coord2(p55_4, 8).
size(p55_4, 8).
blue(p55_4).
strange(p55_4).
contact(p55_3, p55_2).
contact(p55_2, p55_3).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 1).
size(p99_0, 1).
green(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 6).
size(p99_1, 10).
blue(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 2).
coord2(p99_2, 1).
size(p99_2, 7).
blue(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 5).
coord2(p99_3, 9).
size(p99_3, 6).
blue(p99_3).
rhs(p99_3).
contact(p99_0, p99_2).
contact(p99_2, p99_0).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 4).
size(p148_0, 6).
blue(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 9).
size(p148_1, 3).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 6).
coord2(p148_2, 6).
size(p148_2, 4).
red(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 0).
coord2(p148_3, 1).
size(p148_3, 1).
green(p148_3).
upright(p148_3).
piece(148, p148_4).
coord1(p148_4, 7).
coord2(p148_4, 4).
size(p148_4, 4).
green(p148_4).
upright(p148_4).
piece(59, p59_0).
coord1(p59_0, 3).
coord2(p59_0, 8).
size(p59_0, 2).
red(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 0).
size(p59_1, 8).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 5).
coord2(p59_2, 3).
size(p59_2, 4).
blue(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 1).
coord2(p59_3, 9).
size(p59_3, 0).
blue(p59_3).
lhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 1).
coord2(p59_4, 2).
size(p59_4, 3).
red(p59_4).
upright(p59_4).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 8).
size(p7_0, 7).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 10).
coord2(p7_1, 9).
size(p7_1, 6).
blue(p7_1).
upright(p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 9).
size(p13_0, 6).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 2).
size(p13_1, 4).
blue(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 8).
coord2(p13_2, 9).
size(p13_2, 6).
red(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 9).
coord2(p13_3, 8).
size(p13_3, 4).
blue(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 9).
coord2(p13_4, 3).
size(p13_4, 4).
red(p13_4).
upright(p13_4).
contact(p13_0, p13_3).
contact(p13_0, p13_3).
contact(p13_3, p13_0).
contact(p13_3, p13_0).
piece(41, p41_0).
coord1(p41_0, -1).
coord2(p41_0, 1).
size(p41_0, 10).
blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 0).
coord2(p41_1, 1).
size(p41_1, 3).
red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 8).
coord2(p41_2, 0).
size(p41_2, 10).
blue(p41_2).
rhs(p41_2).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 7).
size(p91_0, 8).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 4).
size(p91_1, 3).
green(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 0).
coord2(p91_2, 8).
size(p91_2, 5).
green(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 5).
coord2(p91_3, 7).
size(p91_3, 7).
red(p91_3).
upright(p91_3).
contact(p91_0, p91_3).
contact(p91_3, p91_0).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 0).
size(p6_0, 4).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 0).
size(p6_1, 8).
blue(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 9).
coord2(p6_2, 1).
size(p6_2, 7).
green(p6_2).
strange(p6_2).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 5).
size(p35_0, 7).
green(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 5).
size(p35_1, 4).
red(p35_1).
rhs(p35_1).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(3, p3_0).
coord1(p3_0, 0).
coord2(p3_0, 0).
size(p3_0, 10).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 7).
size(p3_1, 10).
green(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 7).
coord2(p3_2, 10).
size(p3_2, 7).
red(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 7).
coord2(p3_3, 10).
size(p3_3, 7).
green(p3_3).
strange(p3_3).
contact(p3_2, p3_3).
contact(p3_3, p3_2).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 8).
size(p22_0, 0).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 9).
size(p22_1, 7).
blue(p22_1).
lhs(p22_1).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 3).
size(p4_0, 5).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 4).
size(p4_1, 7).
blue(p4_1).
lhs(p4_1).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 5).
size(p107_0, 10).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 9).
coord2(p107_1, 2).
size(p107_1, 8).
red(p107_1).
lhs(p107_1).
piece(62, p62_0).
coord1(p62_0, 5).
coord2(p62_0, 9).
size(p62_0, 6).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 7).
size(p62_1, 4).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 10).
size(p62_2, 4).
red(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 3).
coord2(p62_3, 7).
size(p62_3, 2).
green(p62_3).
lhs(p62_3).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 6).
size(p56_0, 0).
red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 1).
size(p56_1, 2).
red(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 2).
coord2(p56_2, 8).
size(p56_2, 9).
green(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 2).
coord2(p56_3, 8).
size(p56_3, 10).
blue(p56_3).
rhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 10).
coord2(p56_4, 9).
size(p56_4, 6).
green(p56_4).
upright(p56_4).
contact(p56_3, p56_4).
contact(p56_3, p56_4).
contact(p56_3, p56_2).
contact(p56_4, p56_3).
contact(p56_4, p56_3).
contact(p56_2, p56_3).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 7).
size(p8_0, 6).
blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 3).
size(p8_1, 5).
red(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 6).
coord2(p8_2, 1).
size(p8_2, 1).
blue(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 9).
coord2(p8_3, 6).
size(p8_3, 3).
red(p8_3).
strange(p8_3).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 6).
size(p26_0, 8).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 5).
size(p26_1, 10).
red(p26_1).
strange(p26_1).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 0).
size(p50_0, 7).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 1).
coord2(p50_1, 8).
size(p50_1, 3).
red(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 3).
size(p50_2, 8).
blue(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 2).
coord2(p50_3, 0).
size(p50_3, 5).
blue(p50_3).
upright(p50_3).
piece(50, p50_4).
coord1(p50_4, 2).
coord2(p50_4, 0).
size(p50_4, 8).
blue(p50_4).
upright(p50_4).
contact(p50_3, p50_4).
contact(p50_3, p50_4).
contact(p50_4, p50_3).
contact(p50_4, p50_3).
contact(p50_4, p50_0).
contact(p50_0, p50_4).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 8).
size(p47_0, 2).
red(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 8).
size(p47_1, 7).
red(p47_1).
lhs(p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 1).
size(p28_0, 7).
red(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 4).
size(p28_1, 9).
blue(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 5).
size(p28_2, 2).
blue(p28_2).
lhs(p28_2).
piece(87, p87_0).
coord1(p87_0, 1).
coord2(p87_0, 1).
size(p87_0, 5).
red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 8).
coord2(p87_1, 9).
size(p87_1, 8).
red(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 1).
coord2(p87_2, 6).
size(p87_2, 6).
red(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 8).
coord2(p87_3, 8).
size(p87_3, 1).
green(p87_3).
rhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 8).
coord2(p87_4, 4).
size(p87_4, 3).
blue(p87_4).
lhs(p87_4).
contact(p87_3, p87_1).
contact(p87_1, p87_3).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 10).
size(p79_0, 10).
green(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 9).
size(p79_1, 4).
blue(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 5).
coord2(p79_2, 1).
size(p79_2, 5).
red(p79_2).
rhs(p79_2).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 2).
size(p130_0, 8).
blue(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 8).
coord2(p130_1, 5).
size(p130_1, 6).
green(p130_1).
rhs(p130_1).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 9).
size(p40_0, 0).
green(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 10).
coord2(p40_1, 9).
size(p40_1, 8).
blue(p40_1).
lhs(p40_1).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 4).
size(p97_0, 4).
green(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 1).
size(p97_1, 8).
red(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 0).
coord2(p97_2, 3).
size(p97_2, 7).
green(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 6).
coord2(p97_3, 5).
size(p97_3, 9).
blue(p97_3).
strange(p97_3).
contact(p97_3, p97_0).
contact(p97_0, p97_3).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 1).
size(p15_0, 0).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 8).
size(p15_1, 9).
blue(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 8).
coord2(p15_2, 6).
size(p15_2, 3).
red(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 0).
coord2(p15_3, 1).
size(p15_3, 0).
red(p15_3).
rhs(p15_3).
piece(83, p83_0).
coord1(p83_0, 2).
coord2(p83_0, 6).
size(p83_0, 7).
green(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 7).
size(p83_1, 3).
blue(p83_1).
rhs(p83_1).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 5).
size(p94_0, 4).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 4).
size(p94_1, 8).
blue(p94_1).
strange(p94_1).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 0).
size(p67_0, 4).
blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 1).
size(p67_1, 3).
red(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 9).
coord2(p67_2, 9).
size(p67_2, 1).
red(p67_2).
strange(p67_2).
piece(93, p93_0).
coord1(p93_0, 2).
coord2(p93_0, 3).
size(p93_0, 10).
green(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 3).
size(p93_1, 8).
red(p93_1).
upright(p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(70, p70_0).
coord1(p70_0, 7).
coord2(p70_0, 2).
size(p70_0, 9).
blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 7).
size(p70_1, 10).
red(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 0).
coord2(p70_2, 3).
size(p70_2, 2).
blue(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 7).
coord2(p70_3, 1).
size(p70_3, 9).
red(p70_3).
upright(p70_3).
piece(70, p70_4).
coord1(p70_4, 6).
coord2(p70_4, 9).
size(p70_4, 3).
green(p70_4).
upright(p70_4).
contact(p70_0, p70_3).
contact(p70_3, p70_0).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 10).
size(p150_0, 8).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 1).
size(p150_1, 7).
red(p150_1).
upright(p150_1).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 10).
size(p54_0, 9).
red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 0).
coord2(p54_1, 10).
size(p54_1, 9).
blue(p54_1).
upright(p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 9).
size(p20_0, 0).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 8).
size(p20_1, 7).
blue(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 6).
coord2(p20_2, 0).
size(p20_2, 9).
blue(p20_2).
lhs(p20_2).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(61, p61_0).
coord1(p61_0, 8).
coord2(p61_0, 10).
size(p61_0, 8).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 10).
size(p61_1, 6).
red(p61_1).
rhs(p61_1).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 3).
size(p194_0, 2).
blue(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 2).
size(p194_1, 7).
blue(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 10).
coord2(p194_2, 5).
size(p194_2, 5).
green(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 8).
coord2(p194_3, 6).
size(p194_3, 5).
red(p194_3).
lhs(p194_3).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 5).
size(p57_0, 7).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 1).
size(p57_1, 3).
blue(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 5).
size(p57_2, 7).
red(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 8).
coord2(p57_3, 1).
size(p57_3, 8).
green(p57_3).
upright(p57_3).
piece(57, p57_4).
coord1(p57_4, 9).
coord2(p57_4, 2).
size(p57_4, 4).
blue(p57_4).
strange(p57_4).
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 6).
size(p65_0, 8).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 6).
size(p65_1, 3).
blue(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 9).
coord2(p65_2, 8).
size(p65_2, 0).
blue(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 2).
coord2(p65_3, 5).
size(p65_3, 1).
red(p65_3).
upright(p65_3).
piece(65, p65_4).
coord1(p65_4, 5).
coord2(p65_4, 10).
size(p65_4, 9).
blue(p65_4).
upright(p65_4).
contact(p65_0, p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
contact(p65_1, p65_0).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 10).
size(p195_0, 3).
blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 8).
size(p195_1, 1).
green(p195_1).
upright(p195_1).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 6).
size(p38_0, 2).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 9).
size(p38_1, 9).
red(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 8).
coord2(p38_2, 9).
size(p38_2, 8).
blue(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 8).
coord2(p38_3, 7).
size(p38_3, 8).
blue(p38_3).
upright(p38_3).
contact(p38_1, p38_2).
contact(p38_1, p38_2).
contact(p38_2, p38_1).
contact(p38_2, p38_1).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 5).
size(p64_0, 8).
blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 10).
coord2(p64_1, 10).
size(p64_1, 6).
green(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 4).
coord2(p64_2, 8).
size(p64_2, 4).
blue(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 1).
coord2(p64_3, 0).
size(p64_3, 9).
red(p64_3).
rhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 0).
coord2(p64_4, 0).
size(p64_4, 9).
red(p64_4).
strange(p64_4).
contact(p64_3, p64_4).
contact(p64_4, p64_3).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 6).
size(p42_0, 10).
green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 8).
coord2(p42_1, 6).
size(p42_1, 10).
blue(p42_1).
lhs(p42_1).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 4).
size(p33_0, 1).
blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 3).
coord2(p33_1, 10).
size(p33_1, 9).
red(p33_1).
lhs(p33_1).
piece(146, p146_0).
coord1(p146_0, 0).
coord2(p146_0, 8).
size(p146_0, 0).
green(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 3).
size(p146_1, 3).
red(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 5).
size(p146_2, 3).
red(p146_2).
lhs(p146_2).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 1).
size(p149_0, 4).
red(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 5).
size(p149_1, 9).
red(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 5).
coord2(p149_2, 7).
size(p149_2, 3).
blue(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 10).
coord2(p149_3, 3).
size(p149_3, 10).
red(p149_3).
strange(p149_3).
piece(149, p149_4).
coord1(p149_4, 6).
coord2(p149_4, 6).
size(p149_4, 5).
red(p149_4).
lhs(p149_4).
contact(p149_1, p149_4).
contact(p149_1, p149_4).
contact(p149_4, p149_1).
contact(p149_4, p149_1).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 4).
size(p119_0, 4).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 7).
size(p119_1, 1).
blue(p119_1).
strange(p119_1).
piece(21, p21_0).
coord1(p21_0, 7).
coord2(p21_0, 6).
size(p21_0, 10).
green(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 2).
size(p21_1, 7).
red(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 9).
size(p21_2, 8).
blue(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 7).
coord2(p21_3, 6).
size(p21_3, 10).
blue(p21_3).
rhs(p21_3).
contact(p21_3, p21_0).
contact(p21_0, p21_3).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 9).
size(p173_0, 0).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 0).
size(p173_1, 1).
red(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 1).
coord2(p173_2, 9).
size(p173_2, 9).
green(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 9).
coord2(p173_3, 7).
size(p173_3, 1).
blue(p173_3).
upright(p173_3).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 1).
size(p144_0, 0).
blue(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 3).
size(p144_1, 6).
blue(p144_1).
upright(p144_1).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 4).
size(p16_0, 6).
green(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 11).
coord2(p16_1, 6).
size(p16_1, 4).
green(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 6).
size(p16_2, 9).
red(p16_2).
upright(p16_2).
contact(p16_1, p16_2).
contact(p16_2, p16_1).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 6).
size(p109_0, 0).
red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 8).
coord2(p109_1, 8).
size(p109_1, 1).
green(p109_1).
strange(p109_1).
piece(127, p127_0).
coord1(p127_0, 9).
coord2(p127_0, 4).
size(p127_0, 2).
green(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 4).
size(p127_1, 2).
green(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 7).
coord2(p127_2, 2).
size(p127_2, 6).
red(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 2).
coord2(p127_3, 3).
size(p127_3, 8).
green(p127_3).
strange(p127_3).
piece(127, p127_4).
coord1(p127_4, 10).
coord2(p127_4, 3).
size(p127_4, 0).
green(p127_4).
strange(p127_4).
piece(164, p164_0).
coord1(p164_0, 2).
coord2(p164_0, 4).
size(p164_0, 5).
red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 4).
size(p164_1, 10).
blue(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 10).
size(p164_2, 4).
green(p164_2).
upright(p164_2).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 6).
size(p116_0, 8).
red(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 2).
size(p116_1, 1).
red(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 3).
coord2(p116_2, 0).
size(p116_2, 5).
green(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 10).
coord2(p116_3, 6).
size(p116_3, 0).
red(p116_3).
upright(p116_3).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 5).
size(p187_0, 0).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 3).
size(p187_1, 2).
green(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 2).
size(p187_2, 7).
green(p187_2).
lhs(p187_2).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 8).
size(p111_0, 0).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 0).
size(p111_1, 9).
green(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 1).
coord2(p111_2, 10).
size(p111_2, 0).
red(p111_2).
upright(p111_2).
piece(183, p183_0).
coord1(p183_0, 1).
coord2(p183_0, 0).
size(p183_0, 10).
blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 9).
coord2(p183_1, 7).
size(p183_1, 6).
blue(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 0).
coord2(p183_2, 2).
size(p183_2, 10).
red(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 3).
coord2(p183_3, 7).
size(p183_3, 7).
blue(p183_3).
lhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 0).
coord2(p183_4, 6).
size(p183_4, 3).
green(p183_4).
upright(p183_4).
piece(115, p115_0).
coord1(p115_0, 8).
coord2(p115_0, 1).
size(p115_0, 9).
green(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 0).
size(p115_1, 3).
green(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 2).
coord2(p115_2, 7).
size(p115_2, 10).
green(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 3).
coord2(p115_3, 2).
size(p115_3, 4).
red(p115_3).
strange(p115_3).
piece(115, p115_4).
coord1(p115_4, 4).
coord2(p115_4, 5).
size(p115_4, 6).
blue(p115_4).
upright(p115_4).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 2).
size(p145_0, 10).
green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 5).
size(p145_1, 3).
red(p145_1).
rhs(p145_1).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 3).
size(p158_0, 9).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 2).
size(p158_1, 4).
blue(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 4).
coord2(p158_2, 8).
size(p158_2, 5).
blue(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 3).
coord2(p158_3, 7).
size(p158_3, 3).
blue(p158_3).
lhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 10).
coord2(p158_4, 5).
size(p158_4, 10).
green(p158_4).
strange(p158_4).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 0).
size(p80_0, 1).
red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, -1).
size(p80_1, 7).
blue(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 1).
coord2(p80_2, 5).
size(p80_2, 0).
green(p80_2).
lhs(p80_2).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 9).
size(p128_0, 1).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 10).
size(p128_1, 3).
red(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 8).
size(p128_2, 0).
blue(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 8).
coord2(p128_3, 10).
size(p128_3, 9).
green(p128_3).
lhs(p128_3).
contact(p128_1, p128_3).
contact(p128_1, p128_3).
contact(p128_3, p128_1).
contact(p128_3, p128_1).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 4).
size(p196_0, 2).
blue(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 8).
size(p196_1, 5).
green(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 8).
coord2(p196_2, 1).
size(p196_2, 3).
green(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 6).
coord2(p196_3, 4).
size(p196_3, 1).
blue(p196_3).
lhs(p196_3).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 5).
size(p125_0, 10).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 4).
size(p125_1, 5).
green(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 4).
size(p125_2, 2).
blue(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 2).
coord2(p125_3, 10).
size(p125_3, 5).
red(p125_3).
lhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 3).
coord2(p125_4, 1).
size(p125_4, 4).
blue(p125_4).
lhs(p125_4).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 1).
size(p81_0, 6).
blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 0).
size(p81_1, 9).
blue(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 5).
coord2(p81_2, 4).
size(p81_2, 9).
red(p81_2).
strange(p81_2).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 1).
size(p122_0, 1).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 1).
coord2(p122_1, 1).
size(p122_1, 1).
blue(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 9).
coord2(p122_2, 10).
size(p122_2, 2).
blue(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 4).
coord2(p122_3, 6).
size(p122_3, 8).
red(p122_3).
rhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 2).
coord2(p122_4, 9).
size(p122_4, 8).
blue(p122_4).
lhs(p122_4).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 10).
size(p138_0, 7).
red(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 5).
size(p138_1, 2).
blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 3).
coord2(p138_2, 2).
size(p138_2, 7).
blue(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 9).
coord2(p138_3, 8).
size(p138_3, 6).
red(p138_3).
upright(p138_3).
piece(138, p138_4).
coord1(p138_4, 3).
coord2(p138_4, 9).
size(p138_4, 6).
green(p138_4).
rhs(p138_4).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 7).
size(p181_0, 6).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 1).
size(p181_1, 6).
green(p181_1).
lhs(p181_1).
piece(133, p133_0).
coord1(p133_0, 5).
coord2(p133_0, 7).
size(p133_0, 10).
green(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 7).
size(p133_1, 1).
blue(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 4).
size(p133_2, 9).
red(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 2).
coord2(p133_3, 1).
size(p133_3, 0).
green(p133_3).
lhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 2).
coord2(p133_4, 4).
size(p133_4, 2).
blue(p133_4).
lhs(p133_4).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 3).
size(p108_0, 10).
blue(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 0).
size(p108_1, 8).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 10).
coord2(p108_2, 3).
size(p108_2, 7).
green(p108_2).
lhs(p108_2).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 1).
size(p157_0, 7).
blue(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 4).
size(p157_1, 3).
red(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 1).
coord2(p157_2, 0).
size(p157_2, 1).
green(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 4).
coord2(p157_3, 5).
size(p157_3, 8).
red(p157_3).
upright(p157_3).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 6).
size(p147_0, 1).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 0).
size(p147_1, 10).
green(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 10).
coord2(p147_2, 6).
size(p147_2, 2).
green(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 6).
coord2(p147_3, 5).
size(p147_3, 9).
green(p147_3).
lhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 0).
coord2(p147_4, 2).
size(p147_4, 2).
green(p147_4).
lhs(p147_4).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 6).
size(p193_0, 6).
red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 7).
size(p193_1, 3).
blue(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 0).
coord2(p193_2, 10).
size(p193_2, 3).
green(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 8).
coord2(p193_3, 10).
size(p193_3, 10).
blue(p193_3).
upright(p193_3).
piece(193, p193_4).
coord1(p193_4, 2).
coord2(p193_4, 4).
size(p193_4, 6).
blue(p193_4).
lhs(p193_4).
piece(105, p105_0).
coord1(p105_0, 0).
coord2(p105_0, 9).
size(p105_0, 3).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 0).
size(p105_1, 10).
red(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 6).
coord2(p105_2, 6).
size(p105_2, 8).
red(p105_2).
lhs(p105_2).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 1).
size(p66_0, 5).
green(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 0).
size(p66_1, 10).
red(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 1).
coord2(p66_2, 0).
size(p66_2, 8).
red(p66_2).
rhs(p66_2).
contact(p66_1, p66_2).
contact(p66_2, p66_1).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 3).
size(p174_0, 2).
green(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 9).
size(p174_1, 10).
red(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 2).
coord2(p174_2, 10).
size(p174_2, 6).
green(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 8).
coord2(p174_3, 1).
size(p174_3, 8).
green(p174_3).
upright(p174_3).
piece(178, p178_0).
coord1(p178_0, 7).
coord2(p178_0, 1).
size(p178_0, 10).
blue(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 0).
size(p178_1, 6).
blue(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 9).
coord2(p178_2, 6).
size(p178_2, 3).
green(p178_2).
lhs(p178_2).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 0).
size(p168_0, 9).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 9).
size(p168_1, 1).
red(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 6).
size(p168_2, 3).
blue(p168_2).
rhs(p168_2).
piece(190, p190_0).
coord1(p190_0, 3).
coord2(p190_0, 1).
size(p190_0, 7).
blue(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 8).
size(p190_1, 8).
red(p190_1).
upright(p190_1).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 6).
size(p131_0, 2).
red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 6).
size(p131_1, 9).
green(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 2).
coord2(p131_2, 1).
size(p131_2, 9).
green(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 2).
coord2(p131_3, 9).
size(p131_3, 2).
blue(p131_3).
strange(p131_3).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 0).
size(p114_0, 2).
red(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 6).
size(p114_1, 0).
green(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 4).
coord2(p114_2, 4).
size(p114_2, 3).
red(p114_2).
upright(p114_2).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 5).
size(p134_0, 7).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 1).
size(p134_1, 3).
green(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 7).
coord2(p134_2, 1).
size(p134_2, 9).
green(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 6).
coord2(p134_3, 5).
size(p134_3, 9).
blue(p134_3).
strange(p134_3).
piece(134, p134_4).
coord1(p134_4, 1).
coord2(p134_4, 1).
size(p134_4, 6).
green(p134_4).
rhs(p134_4).
contact(p134_0, p134_3).
contact(p134_0, p134_3).
contact(p134_3, p134_0).
contact(p134_3, p134_0).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 8).
size(p188_0, 5).
blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 6).
size(p188_1, 0).
green(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 8).
size(p188_2, 6).
blue(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 9).
coord2(p188_3, 0).
size(p188_3, 10).
red(p188_3).
upright(p188_3).
piece(188, p188_4).
coord1(p188_4, 0).
coord2(p188_4, 5).
size(p188_4, 4).
green(p188_4).
strange(p188_4).
piece(106, p106_0).
coord1(p106_0, 0).
coord2(p106_0, 2).
size(p106_0, 9).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 5).
size(p106_1, 10).
green(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 9).
coord2(p106_2, 9).
size(p106_2, 6).
red(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 10).
coord2(p106_3, 3).
size(p106_3, 9).
blue(p106_3).
upright(p106_3).
piece(176, p176_0).
coord1(p176_0, 7).
coord2(p176_0, 0).
size(p176_0, 6).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 4).
size(p176_1, 2).
blue(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 9).
coord2(p176_2, 8).
size(p176_2, 6).
red(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 1).
coord2(p176_3, 6).
size(p176_3, 10).
blue(p176_3).
upright(p176_3).
piece(176, p176_4).
coord1(p176_4, 6).
coord2(p176_4, 8).
size(p176_4, 3).
blue(p176_4).
rhs(p176_4).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 2).
size(p74_0, 5).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 6).
coord2(p74_1, 0).
size(p74_1, 3).
red(p74_1).
rhs(p74_1).
piece(184, p184_0).
coord1(p184_0, 3).
coord2(p184_0, 2).
size(p184_0, 3).
blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 9).
coord2(p184_1, 5).
size(p184_1, 3).
blue(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 0).
coord2(p184_2, 0).
size(p184_2, 4).
green(p184_2).
strange(p184_2).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 5).
size(p31_0, 5).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 2).
size(p31_1, 9).
red(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 9).
coord2(p31_2, 2).
size(p31_2, 1).
red(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 5).
coord2(p31_3, 5).
size(p31_3, 7).
blue(p31_3).
rhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 9).
coord2(p31_4, 7).
size(p31_4, 10).
green(p31_4).
upright(p31_4).
contact(p31_0, p31_3).
contact(p31_3, p31_0).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 10).
size(p52_0, 5).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 10).
size(p52_1, 10).
red(p52_1).
lhs(p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(48, p48_0).
coord1(p48_0, 0).
coord2(p48_0, 4).
size(p48_0, 3).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 0).
coord2(p48_1, 4).
size(p48_1, 8).
red(p48_1).
strange(p48_1).
piece(117, p117_0).
coord1(p117_0, 9).
coord2(p117_0, 10).
size(p117_0, 3).
red(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 5).
size(p117_1, 6).
red(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 1).
coord2(p117_2, 7).
size(p117_2, 5).
red(p117_2).
lhs(p117_2).
piece(185, p185_0).
coord1(p185_0, 2).
coord2(p185_0, 3).
size(p185_0, 4).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 3).
coord2(p185_1, 5).
size(p185_1, 8).
red(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 2).
coord2(p185_2, 0).
size(p185_2, 10).
red(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 0).
coord2(p185_3, 6).
size(p185_3, 9).
green(p185_3).
lhs(p185_3).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 10).
size(p197_0, 4).
green(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 10).
size(p197_1, 4).
blue(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 1).
coord2(p197_2, 7).
size(p197_2, 2).
blue(p197_2).
lhs(p197_2).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 9).
size(p162_0, 0).
blue(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 10).
size(p162_1, 10).
green(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 3).
coord2(p162_2, 2).
size(p162_2, 10).
green(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 10).
coord2(p162_3, 5).
size(p162_3, 10).
red(p162_3).
lhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 4).
coord2(p162_4, 4).
size(p162_4, 4).
blue(p162_4).
strange(p162_4).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 5).
size(p192_0, 3).
green(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 6).
size(p192_1, 5).
red(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 9).
coord2(p192_2, 6).
size(p192_2, 4).
green(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 9).
coord2(p192_3, 4).
size(p192_3, 2).
red(p192_3).
strange(p192_3).
contact(p192_1, p192_2).
contact(p192_1, p192_2).
contact(p192_2, p192_1).
contact(p192_2, p192_1).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 3).
size(p155_0, 8).
blue(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 2).
size(p155_1, 4).
blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 3).
coord2(p155_2, 0).
size(p155_2, 9).
red(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 7).
coord2(p155_3, 10).
size(p155_3, 9).
red(p155_3).
strange(p155_3).
piece(155, p155_4).
coord1(p155_4, 8).
coord2(p155_4, 5).
size(p155_4, 8).
blue(p155_4).
upright(p155_4).
piece(154, p154_0).
coord1(p154_0, 10).
coord2(p154_0, 2).
size(p154_0, 8).
red(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 1).
size(p154_1, 5).
green(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 5).
coord2(p154_2, 2).
size(p154_2, 7).
blue(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 3).
coord2(p154_3, 1).
size(p154_3, 3).
green(p154_3).
upright(p154_3).
contact(p154_1, p154_3).
contact(p154_1, p154_3).
contact(p154_3, p154_1).
contact(p154_3, p154_1).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 2).
size(p171_0, 6).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 2).
size(p171_1, 5).
blue(p171_1).
lhs(p171_1).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 10).
size(p142_0, 8).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 1).
size(p142_1, 10).
red(p142_1).
lhs(p142_1).
piece(112, p112_0).
coord1(p112_0, 1).
coord2(p112_0, 7).
size(p112_0, 6).
red(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 1).
size(p112_1, 3).
green(p112_1).
upright(p112_1).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 0).
size(p177_0, 10).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 9).
coord2(p177_1, 8).
size(p177_1, 2).
green(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 6).
coord2(p177_2, 8).
size(p177_2, 7).
red(p177_2).
upright(p177_2).
piece(113, p113_0).
coord1(p113_0, 9).
coord2(p113_0, 0).
size(p113_0, 8).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 7).
size(p113_1, 2).
blue(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 1).
coord2(p113_2, 0).
size(p113_2, 3).
green(p113_2).
lhs(p113_2).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 7).
size(p135_0, 6).
green(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 8).
size(p135_1, 2).
red(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 9).
coord2(p135_2, 3).
size(p135_2, 3).
blue(p135_2).
rhs(p135_2).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 3).
size(p182_0, 1).
red(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 1).
size(p182_1, 3).
red(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 6).
coord2(p182_2, 6).
size(p182_2, 7).
green(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 2).
coord2(p182_3, 2).
size(p182_3, 2).
blue(p182_3).
strange(p182_3).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 2).
size(p175_0, 9).
red(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 6).
size(p175_1, 7).
blue(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 8).
coord2(p175_2, 0).
size(p175_2, 8).
red(p175_2).
upright(p175_2).
piece(129, p129_0).
coord1(p129_0, 2).
coord2(p129_0, 6).
size(p129_0, 0).
green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 0).
size(p129_1, 7).
green(p129_1).
strange(p129_1).
piece(156, p156_0).
coord1(p156_0, 2).
coord2(p156_0, 4).
size(p156_0, 8).
green(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 3).
size(p156_1, 5).
red(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 3).
size(p156_2, 2).
green(p156_2).
strange(p156_2).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 1).
size(p103_0, 5).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 6).
size(p103_1, 6).
green(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 3).
coord2(p103_2, 10).
size(p103_2, 7).
red(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 10).
coord2(p103_3, 0).
size(p103_3, 1).
green(p103_3).
strange(p103_3).
piece(103, p103_4).
coord1(p103_4, 9).
coord2(p103_4, 5).
size(p103_4, 5).
green(p103_4).
upright(p103_4).
piece(152, p152_0).
coord1(p152_0, 0).
coord2(p152_0, 4).
size(p152_0, 3).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 7).
coord2(p152_1, 0).
size(p152_1, 8).
blue(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 5).
coord2(p152_2, 1).
size(p152_2, 5).
blue(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 8).
coord2(p152_3, 1).
size(p152_3, 10).
green(p152_3).
lhs(p152_3).
piece(100, p100_0).
coord1(p100_0, 1).
coord2(p100_0, 5).
size(p100_0, 0).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 3).
coord2(p100_1, 9).
size(p100_1, 9).
green(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 7).
coord2(p100_2, 0).
size(p100_2, 3).
blue(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 6).
coord2(p100_3, 8).
size(p100_3, 7).
red(p100_3).
lhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 3).
coord2(p100_4, 6).
size(p100_4, 3).
red(p100_4).
strange(p100_4).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 7).
size(p198_0, 2).
blue(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 3).
coord2(p198_1, 10).
size(p198_1, 7).
green(p198_1).
lhs(p198_1).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 2).
size(p124_0, 6).
green(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 7).
size(p124_1, 6).
blue(p124_1).
strange(p124_1).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 7).
size(p123_0, 8).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 3).
size(p123_1, 9).
green(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 10).
coord2(p123_2, 6).
size(p123_2, 9).
green(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 9).
coord2(p123_3, 0).
size(p123_3, 1).
blue(p123_3).
upright(p123_3).
piece(123, p123_4).
coord1(p123_4, 3).
coord2(p123_4, 7).
size(p123_4, 10).
red(p123_4).
rhs(p123_4).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 9).
size(p166_0, 4).
green(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 9).
size(p166_1, 1).
green(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 3).
coord2(p166_2, 2).
size(p166_2, 9).
red(p166_2).
upright(p166_2).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 2).
size(p153_0, 8).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 9).
coord2(p153_1, 0).
size(p153_1, 7).
blue(p153_1).
rhs(p153_1).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 1).
size(p186_0, 2).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 6).
size(p186_1, 7).
blue(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 6).
coord2(p186_2, 8).
size(p186_2, 1).
red(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 2).
coord2(p186_3, 3).
size(p186_3, 6).
blue(p186_3).
lhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 2).
coord2(p186_4, 6).
size(p186_4, 7).
blue(p186_4).
lhs(p186_4).
piece(118, p118_0).
coord1(p118_0, 4).
coord2(p118_0, 3).
size(p118_0, 7).
green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 9).
size(p118_1, 6).
green(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 8).
coord2(p118_2, 1).
size(p118_2, 2).
green(p118_2).
upright(p118_2).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 8).
size(p159_0, 3).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 3).
size(p159_1, 5).
red(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 4).
coord2(p159_2, 0).
size(p159_2, 2).
green(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 0).
coord2(p159_3, 3).
size(p159_3, 10).
green(p159_3).
strange(p159_3).
piece(167, p167_0).
coord1(p167_0, 7).
coord2(p167_0, 4).
size(p167_0, 5).
green(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 1).
size(p167_1, 4).
green(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 3).
coord2(p167_2, 9).
size(p167_2, 0).
green(p167_2).
strange(p167_2).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 8).
size(p126_0, 5).
green(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 8).
size(p126_1, 7).
blue(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 10).
size(p126_2, 1).
blue(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 6).
coord2(p126_3, 9).
size(p126_3, 3).
green(p126_3).
lhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 9).
coord2(p126_4, 3).
size(p126_4, 4).
blue(p126_4).
upright(p126_4).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 0).
size(p191_0, 1).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 3).
size(p191_1, 3).
blue(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 8).
coord2(p191_2, 4).
size(p191_2, 7).
red(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 3).
coord2(p191_3, 10).
size(p191_3, 0).
blue(p191_3).
upright(p191_3).
piece(191, p191_4).
coord1(p191_4, 5).
coord2(p191_4, 1).
size(p191_4, 0).
blue(p191_4).
upright(p191_4).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 0).
size(p110_0, 4).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 4).
coord2(p110_1, 0).
size(p110_1, 10).
red(p110_1).
upright(p110_1).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 2).
size(p82_0, 3).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 3).
size(p82_1, 9).
red(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 7).
size(p82_2, 7).
blue(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 9).
coord2(p82_3, 10).
size(p82_3, 5).
blue(p82_3).
upright(p82_3).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 1).
size(p172_0, 3).
green(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 0).
size(p172_1, 2).
green(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 9).
coord2(p172_2, 3).
size(p172_2, 6).
blue(p172_2).
rhs(p172_2).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 5).
size(p160_0, 2).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 8).
coord2(p160_1, 2).
size(p160_1, 7).
red(p160_1).
strange(p160_1).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 10).
size(p141_0, 6).
blue(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 10).
size(p141_1, 4).
green(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 8).
coord2(p141_2, 4).
size(p141_2, 4).
blue(p141_2).
upright(p141_2).
contact(p141_0, p141_1).
contact(p141_0, p141_1).
contact(p141_1, p141_0).
contact(p141_1, p141_0).
piece(179, p179_0).
coord1(p179_0, 3).
coord2(p179_0, 8).
size(p179_0, 4).
green(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 8).
size(p179_1, 2).
green(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 6).
coord2(p179_2, 2).
size(p179_2, 5).
blue(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 8).
coord2(p179_3, 0).
size(p179_3, 2).
blue(p179_3).
lhs(p179_3).
piece(179, p179_4).
coord1(p179_4, 1).
coord2(p179_4, 9).
size(p179_4, 5).
green(p179_4).
lhs(p179_4).
piece(121, p121_0).
coord1(p121_0, 1).
coord2(p121_0, 4).
size(p121_0, 8).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 10).
size(p121_1, 1).
red(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 1).
coord2(p121_2, 9).
size(p121_2, 8).
blue(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 0).
coord2(p121_3, 2).
size(p121_3, 3).
red(p121_3).
lhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 8).
coord2(p121_4, 4).
size(p121_4, 8).
red(p121_4).
strange(p121_4).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 9).
size(p151_0, 0).
green(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 5).
coord2(p151_1, 10).
size(p151_1, 5).
green(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 4).
coord2(p151_2, 9).
size(p151_2, 9).
blue(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 10).
coord2(p151_3, 4).
size(p151_3, 7).
blue(p151_3).
upright(p151_3).
contact(p151_0, p151_1).
contact(p151_0, p151_2).
contact(p151_0, p151_1).
contact(p151_0, p151_2).
contact(p151_1, p151_0).
contact(p151_1, p151_0).
contact(p151_2, p151_0).
contact(p151_2, p151_0).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 7).
size(p137_0, 8).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 8).
size(p137_1, 1).
green(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 2).
coord2(p137_2, 7).
size(p137_2, 10).
red(p137_2).
strange(p137_2).
piece(169, p169_0).
coord1(p169_0, 5).
coord2(p169_0, 7).
size(p169_0, 1).
green(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 7).
size(p169_1, 6).
blue(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 5).
coord2(p169_2, 7).
size(p169_2, 3).
red(p169_2).
rhs(p169_2).
contact(p169_0, p169_2).
contact(p169_0, p169_2).
contact(p169_2, p169_0).
contact(p169_2, p169_0).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 3).
size(p170_0, 8).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 8).
size(p170_1, 0).
red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 4).
coord2(p170_2, 7).
size(p170_2, 1).
green(p170_2).
rhs(p170_2).
piece(143, p143_0).
coord1(p143_0, 7).
coord2(p143_0, 2).
size(p143_0, 9).
green(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 4).
coord2(p143_1, 0).
size(p143_1, 6).
green(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 2).
coord2(p143_2, 9).
size(p143_2, 2).
green(p143_2).
lhs(p143_2).
piece(101, p101_0).
coord1(p101_0, 9).
coord2(p101_0, 2).
size(p101_0, 6).
green(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 5).
size(p101_1, 0).
red(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 9).
size(p101_2, 1).
red(p101_2).
strange(p101_2).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 4).
size(p165_0, 8).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 0).
coord2(p165_1, 0).
size(p165_1, 5).
blue(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 10).
coord2(p165_2, 10).
size(p165_2, 4).
blue(p165_2).
strange(p165_2).
piece(180, p180_0).
coord1(p180_0, 9).
coord2(p180_0, 8).
size(p180_0, 5).
red(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 8).
size(p180_1, 6).
red(p180_1).
rhs(p180_1).
contact(p180_0, p180_1).
contact(p180_0, p180_1).
contact(p180_1, p180_0).
contact(p180_1, p180_0).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 9).
size(p161_0, 1).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 7).
coord2(p161_1, 0).
size(p161_1, 1).
blue(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 3).
coord2(p161_2, 4).
size(p161_2, 10).
red(p161_2).
lhs(p161_2).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 8).
size(p104_0, 7).
red(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 7).
coord2(p104_1, 0).
size(p104_1, 4).
green(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 0).
coord2(p104_2, 10).
size(p104_2, 1).
green(p104_2).
upright(p104_2).
piece(163, p163_0).
coord1(p163_0, 2).
coord2(p163_0, 1).
size(p163_0, 0).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 9).
size(p163_1, 8).
red(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 7).
coord2(p163_2, 2).
size(p163_2, 9).
blue(p163_2).
strange(p163_2).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 1).
size(p132_0, 2).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 3).
size(p132_1, 6).
blue(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 1).
coord2(p132_2, 1).
size(p132_2, 3).
green(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 2).
coord2(p132_3, 10).
size(p132_3, 5).
green(p132_3).
upright(p132_3).
piece(132, p132_4).
coord1(p132_4, 3).
coord2(p132_4, 8).
size(p132_4, 0).
green(p132_4).
strange(p132_4).
contact(p132_0, p132_2).
contact(p132_0, p132_2).
contact(p132_2, p132_0).
contact(p132_2, p132_0).
piece(53, p53_0).
coord1(p53_0, 11).
coord2(p53_0, 10).
size(p53_0, 8).
blue(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 10).
size(p53_1, 7).
red(p53_1).
upright(p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 5).
size(p102_0, 10).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 6).
size(p102_1, 5).
green(p102_1).
upright(p102_1).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 3).
size(p139_0, 9).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 10).
size(p139_1, 7).
red(p139_1).
lhs(p139_1).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 4).
size(p189_0, 7).
green(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 2).
coord2(p189_1, 8).
size(p189_1, 9).
blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 0).
size(p189_2, 1).
red(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 8).
coord2(p189_3, 6).
size(p189_3, 7).
green(p189_3).
strange(p189_3).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 10).
size(p120_0, 9).
blue(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 0).
size(p120_1, 0).
green(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 7).
coord2(p120_2, 5).
size(p120_2, 6).
green(p120_2).
lhs(p120_2).
piece(136, p136_0).
coord1(p136_0, 3).
coord2(p136_0, 1).
size(p136_0, 0).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 1).
coord2(p136_1, 1).
size(p136_1, 5).
red(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 10).
size(p136_2, 7).
red(p136_2).
strange(p136_2).
