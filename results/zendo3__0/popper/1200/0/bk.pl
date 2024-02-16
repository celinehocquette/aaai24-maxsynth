:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 8).
size(p88_0, 8).
red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 1).
size(p88_1, 3).
green(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 9).
coord2(p88_2, 8).
size(p88_2, 8).
red(p88_2).
rhs(p88_2).
contact(p88_2, p88_0).
contact(p88_0, p88_2).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 5).
size(p16_0, 4).
blue(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 6).
size(p16_1, 8).
green(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 9).
coord2(p16_2, 8).
size(p16_2, 2).
red(p16_2).
strange(p16_2).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 3).
size(p47_0, 0).
red(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 4).
size(p47_1, 8).
green(p47_1).
rhs(p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 5).
size(p13_0, 4).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 1).
size(p13_1, 6).
red(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 9).
coord2(p13_2, 7).
size(p13_2, 6).
blue(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 9).
coord2(p13_3, 5).
size(p13_3, 8).
blue(p13_3).
upright(p13_3).
contact(p13_2, p13_3).
contact(p13_2, p13_3).
contact(p13_3, p13_2).
contact(p13_3, p13_2).
contact(p13_3, p13_0).
contact(p13_0, p13_3).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 8).
size(p41_0, 10).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 0).
coord2(p41_1, 0).
size(p41_1, 7).
blue(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 0).
size(p41_2, 9).
green(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 3).
coord2(p41_3, 8).
size(p41_3, 5).
green(p41_3).
upright(p41_3).
piece(41, p41_4).
coord1(p41_4, 5).
coord2(p41_4, 6).
size(p41_4, 10).
blue(p41_4).
upright(p41_4).
contact(p41_1, p41_2).
contact(p41_1, p41_2).
contact(p41_2, p41_1).
contact(p41_2, p41_1).
contact(p41_0, p41_3).
contact(p41_3, p41_0).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 9).
size(p84_0, 5).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 6).
size(p84_1, 10).
blue(p84_1).
strange(p84_1).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 10).
size(p9_0, 0).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 10).
size(p9_1, 7).
blue(p9_1).
upright(p9_1).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 10).
size(p15_0, 6).
blue(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 4).
size(p15_1, 2).
red(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 5).
size(p15_2, 7).
blue(p15_2).
upright(p15_2).
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 10).
size(p54_0, 9).
blue(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 7).
size(p54_1, 10).
red(p54_1).
rhs(p54_1).
piece(55, p55_0).
coord1(p55_0, 8).
coord2(p55_0, 2).
size(p55_0, 10).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 3).
size(p55_1, 0).
red(p55_1).
upright(p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 3).
size(p85_0, 3).
blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 7).
size(p85_1, 0).
red(p85_1).
lhs(p85_1).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 6).
size(p61_0, 1).
green(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 3).
size(p61_1, 0).
blue(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 5).
coord2(p61_2, 1).
size(p61_2, 7).
red(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 4).
coord2(p61_3, 10).
size(p61_3, 10).
red(p61_3).
lhs(p61_3).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 1).
size(p93_0, 10).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 4).
size(p93_1, 10).
blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 4).
coord2(p93_2, 4).
size(p93_2, 1).
green(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 6).
coord2(p93_3, 5).
size(p93_3, 6).
red(p93_3).
strange(p93_3).
piece(93, p93_4).
coord1(p93_4, 0).
coord2(p93_4, 2).
size(p93_4, 6).
blue(p93_4).
strange(p93_4).
contact(p93_1, p93_2).
contact(p93_2, p93_1).
piece(21, p21_0).
coord1(p21_0, 9).
coord2(p21_0, 4).
size(p21_0, 10).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 1).
size(p21_1, 4).
red(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 3).
coord2(p21_2, 10).
size(p21_2, 8).
green(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 4).
coord2(p21_3, 10).
size(p21_3, 7).
red(p21_3).
lhs(p21_3).
contact(p21_2, p21_3).
contact(p21_3, p21_2).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 3).
size(p30_0, 1).
blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 4).
coord2(p30_1, 2).
size(p30_1, 9).
blue(p30_1).
rhs(p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 1).
size(p86_0, 10).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 0).
size(p86_1, 0).
green(p86_1).
rhs(p86_1).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(89, p89_0).
coord1(p89_0, 2).
coord2(p89_0, 10).
size(p89_0, 10).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 2).
coord2(p89_1, 3).
size(p89_1, 9).
blue(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 5).
coord2(p89_2, 1).
size(p89_2, 3).
blue(p89_2).
rhs(p89_2).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 0).
size(p73_0, 6).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 6).
size(p73_1, 8).
red(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 9).
coord2(p73_2, 1).
size(p73_2, 0).
blue(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 10).
coord2(p73_3, 9).
size(p73_3, 8).
green(p73_3).
rhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 9).
coord2(p73_4, 0).
size(p73_4, 10).
blue(p73_4).
lhs(p73_4).
contact(p73_0, p73_4).
contact(p73_0, p73_4).
contact(p73_4, p73_0).
contact(p73_4, p73_0).
contact(p73_4, p73_2).
contact(p73_2, p73_4).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 6).
size(p45_0, 4).
red(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 7).
size(p45_1, 9).
blue(p45_1).
rhs(p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 5).
size(p11_0, 8).
red(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 4).
size(p11_1, 0).
blue(p11_1).
rhs(p11_1).
contact(p11_0, p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
contact(p11_1, p11_0).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 5).
size(p56_0, 4).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 2).
size(p56_1, 4).
green(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 9).
coord2(p56_2, 8).
size(p56_2, 3).
blue(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 9).
coord2(p56_3, 8).
size(p56_3, 8).
red(p56_3).
upright(p56_3).
piece(59, p59_0).
coord1(p59_0, 7).
coord2(p59_0, 1).
size(p59_0, 4).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 5).
size(p59_1, 8).
blue(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 7).
size(p59_2, 10).
red(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 10).
coord2(p59_3, 6).
size(p59_3, 7).
green(p59_3).
rhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 3).
coord2(p59_4, 1).
size(p59_4, 9).
blue(p59_4).
rhs(p59_4).
contact(p59_3, p59_2).
contact(p59_2, p59_3).
piece(14, p14_0).
coord1(p14_0, 4).
coord2(p14_0, 4).
size(p14_0, 10).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 4).
size(p14_1, 8).
red(p14_1).
upright(p14_1).
piece(79, p79_0).
coord1(p79_0, 7).
coord2(p79_0, 9).
size(p79_0, 9).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 8).
size(p79_1, 7).
blue(p79_1).
lhs(p79_1).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(2, p2_0).
coord1(p2_0, 10).
coord2(p2_0, 7).
size(p2_0, 8).
red(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 6).
size(p2_1, 7).
green(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 2).
coord2(p2_2, 0).
size(p2_2, 6).
green(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 2).
coord2(p2_3, 6).
size(p2_3, 2).
blue(p2_3).
upright(p2_3).
piece(2, p2_4).
coord1(p2_4, 1).
coord2(p2_4, 6).
size(p2_4, 9).
blue(p2_4).
rhs(p2_4).
contact(p2_1, p2_3).
contact(p2_1, p2_4).
contact(p2_1, p2_3).
contact(p2_1, p2_4).
contact(p2_3, p2_1).
contact(p2_3, p2_1).
contact(p2_3, p2_4).
contact(p2_3, p2_4).
contact(p2_4, p2_1).
contact(p2_4, p2_3).
contact(p2_4, p2_1).
contact(p2_4, p2_3).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 4).
size(p33_0, 7).
red(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 9).
size(p33_1, 5).
red(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 10).
coord2(p33_2, 9).
size(p33_2, 1).
blue(p33_2).
upright(p33_2).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 8).
size(p46_0, 8).
green(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 8).
coord2(p46_1, 4).
size(p46_1, 6).
green(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 3).
coord2(p46_2, 0).
size(p46_2, 10).
blue(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 2).
coord2(p46_3, 0).
size(p46_3, 4).
blue(p46_3).
upright(p46_3).
piece(46, p46_4).
coord1(p46_4, 0).
coord2(p46_4, 5).
size(p46_4, 6).
green(p46_4).
upright(p46_4).
contact(p46_2, p46_3).
contact(p46_3, p46_2).
piece(17, p17_0).
coord1(p17_0, 3).
coord2(p17_0, 0).
size(p17_0, 9).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 9).
size(p17_1, 4).
red(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 3).
coord2(p17_2, 0).
size(p17_2, 5).
green(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 5).
coord2(p17_3, 10).
size(p17_3, 6).
blue(p17_3).
rhs(p17_3).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, -1).
size(p37_0, 2).
green(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 0).
coord2(p37_1, 8).
size(p37_1, 5).
blue(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 9).
coord2(p37_2, 0).
size(p37_2, 10).
green(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 8).
coord2(p37_3, 1).
size(p37_3, 10).
blue(p37_3).
rhs(p37_3).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 1).
size(p22_0, 9).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 1).
size(p22_1, 8).
blue(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 3).
coord2(p22_2, 8).
size(p22_2, 6).
blue(p22_2).
lhs(p22_2).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 5).
size(p52_0, 4).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 5).
coord2(p52_1, 8).
size(p52_1, 7).
red(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 5).
coord2(p52_2, 4).
size(p52_2, 4).
red(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 4).
coord2(p52_3, 3).
size(p52_3, 4).
red(p52_3).
rhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 0).
coord2(p52_4, 6).
size(p52_4, 10).
red(p52_4).
upright(p52_4).
contact(p52_0, p52_4).
contact(p52_4, p52_0).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 7).
size(p69_0, 5).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 1).
size(p69_1, 8).
blue(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 8).
coord2(p69_2, 10).
size(p69_2, 8).
red(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 6).
coord2(p69_3, 1).
size(p69_3, 10).
red(p69_3).
rhs(p69_3).
contact(p69_1, p69_3).
contact(p69_3, p69_1).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 3).
size(p49_0, 2).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 3).
size(p49_1, 10).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 3).
coord2(p49_2, 7).
size(p49_2, 8).
green(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 7).
coord2(p49_3, 8).
size(p49_3, 0).
green(p49_3).
strange(p49_3).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 6).
size(p1_0, 8).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 4).
size(p1_1, 8).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 10).
coord2(p1_2, 4).
size(p1_2, 2).
red(p1_2).
upright(p1_2).
contact(p1_1, p1_2).
contact(p1_2, p1_1).
piece(94, p94_0).
coord1(p94_0, -1).
coord2(p94_0, 1).
size(p94_0, 7).
blue(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 0).
coord2(p94_1, 1).
size(p94_1, 10).
blue(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 4).
coord2(p94_2, 1).
size(p94_2, 1).
blue(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 9).
coord2(p94_3, 10).
size(p94_3, 10).
red(p94_3).
upright(p94_3).
piece(94, p94_4).
coord1(p94_4, 0).
coord2(p94_4, 2).
size(p94_4, 3).
blue(p94_4).
strange(p94_4).
contact(p94_1, p94_4).
contact(p94_1, p94_4).
contact(p94_1, p94_0).
contact(p94_4, p94_1).
contact(p94_4, p94_1).
contact(p94_0, p94_1).
piece(74, p74_0).
coord1(p74_0, 0).
coord2(p74_0, 4).
size(p74_0, 0).
red(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 10).
size(p74_1, 3).
blue(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 1).
size(p74_2, 3).
red(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 3).
coord2(p74_3, 2).
size(p74_3, 8).
blue(p74_3).
rhs(p74_3).
contact(p74_3, p74_2).
contact(p74_2, p74_3).
piece(99, p99_0).
coord1(p99_0, 4).
coord2(p99_0, 4).
size(p99_0, 0).
red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 5).
size(p99_1, 10).
blue(p99_1).
upright(p99_1).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(67, p67_0).
coord1(p67_0, 0).
coord2(p67_0, 2).
size(p67_0, 10).
green(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 0).
coord2(p67_1, 2).
size(p67_1, 9).
green(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 8).
coord2(p67_2, 6).
size(p67_2, 2).
green(p67_2).
rhs(p67_2).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(75, p75_0).
coord1(p75_0, 10).
coord2(p75_0, 6).
size(p75_0, 4).
green(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 8).
coord2(p75_1, 5).
size(p75_1, 7).
blue(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 10).
coord2(p75_2, 5).
size(p75_2, 8).
green(p75_2).
upright(p75_2).
contact(p75_0, p75_2).
contact(p75_2, p75_0).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 6).
size(p36_0, 9).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 10).
size(p36_1, 1).
blue(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 5).
coord2(p36_2, 10).
size(p36_2, 10).
red(p36_2).
rhs(p36_2).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 11).
size(p70_0, 6).
green(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 8).
size(p70_1, 5).
blue(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 2).
coord2(p70_2, 1).
size(p70_2, 0).
red(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 0).
coord2(p70_3, 10).
size(p70_3, 8).
red(p70_3).
rhs(p70_3).
contact(p70_0, p70_3).
contact(p70_3, p70_0).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 4).
size(p4_0, 7).
blue(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 3).
size(p4_1, 7).
red(p4_1).
upright(p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(58, p58_0).
coord1(p58_0, 9).
coord2(p58_0, 0).
size(p58_0, 8).
red(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 1).
size(p58_1, 8).
blue(p58_1).
strange(p58_1).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 4).
size(p31_0, 9).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 5).
size(p31_1, 0).
red(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 8).
size(p31_2, 2).
red(p31_2).
upright(p31_2).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 6).
size(p57_0, 9).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 8).
size(p57_1, 10).
blue(p57_1).
upright(p57_1).
piece(0, p0_0).
coord1(p0_0, 9).
coord2(p0_0, 9).
size(p0_0, 3).
green(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 9).
coord2(p0_1, 4).
size(p0_1, 5).
green(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 10).
coord2(p0_2, 9).
size(p0_2, 9).
blue(p0_2).
upright(p0_2).
contact(p0_0, p0_2).
contact(p0_2, p0_0).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 9).
size(p78_0, 0).
green(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 8).
size(p78_1, 9).
blue(p78_1).
lhs(p78_1).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 10).
size(p48_0, 10).
green(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 9).
coord2(p48_1, 9).
size(p48_1, 9).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 6).
size(p48_2, 8).
green(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 7).
coord2(p48_3, 3).
size(p48_3, 2).
blue(p48_3).
lhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 8).
coord2(p48_4, 0).
size(p48_4, 8).
red(p48_4).
lhs(p48_4).
contact(p48_1, p48_2).
contact(p48_1, p48_2).
contact(p48_1, p48_0).
contact(p48_2, p48_1).
contact(p48_2, p48_1).
contact(p48_0, p48_1).
piece(72, p72_0).
coord1(p72_0, 3).
coord2(p72_0, 1).
size(p72_0, 4).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 0).
size(p72_1, 3).
red(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 1).
coord2(p72_2, 9).
size(p72_2, 1).
red(p72_2).
upright(p72_2).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 7).
size(p32_0, 8).
blue(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 8).
size(p32_1, 9).
red(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 2).
coord2(p32_2, 8).
size(p32_2, 6).
red(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 2).
coord2(p32_3, 4).
size(p32_3, 5).
red(p32_3).
rhs(p32_3).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 1).
size(p91_0, 10).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 1).
size(p91_1, 1).
green(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 8).
coord2(p91_2, 4).
size(p91_2, 10).
red(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 6).
coord2(p91_3, 1).
size(p91_3, 2).
red(p91_3).
rhs(p91_3).
contact(p91_3, p91_0).
contact(p91_0, p91_3).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 8).
size(p66_0, 5).
blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 7).
coord2(p66_1, 3).
size(p66_1, 4).
blue(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 2).
coord2(p66_2, 8).
size(p66_2, 10).
blue(p66_2).
upright(p66_2).
contact(p66_2, p66_0).
contact(p66_0, p66_2).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 9).
size(p10_0, 7).
red(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 9).
size(p10_1, 5).
green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 2).
coord2(p10_2, 4).
size(p10_2, 8).
blue(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 2).
coord2(p10_3, 7).
size(p10_3, 1).
red(p10_3).
rhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 5).
coord2(p10_4, 10).
size(p10_4, 9).
red(p10_4).
rhs(p10_4).
contact(p10_0, p10_1).
contact(p10_0, p10_4).
contact(p10_0, p10_1).
contact(p10_0, p10_4).
contact(p10_1, p10_0).
contact(p10_1, p10_0).
contact(p10_1, p10_4).
contact(p10_1, p10_4).
contact(p10_4, p10_0).
contact(p10_4, p10_1).
contact(p10_4, p10_0).
contact(p10_4, p10_1).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 10).
size(p98_0, 6).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 10).
size(p98_1, 8).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 4).
coord2(p98_2, 3).
size(p98_2, 10).
red(p98_2).
rhs(p98_2).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 5).
size(p81_0, 9).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 5).
size(p81_1, 8).
green(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 9).
size(p81_2, 10).
blue(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 0).
coord2(p81_3, 4).
size(p81_3, 1).
red(p81_3).
strange(p81_3).
piece(81, p81_4).
coord1(p81_4, 4).
coord2(p81_4, 6).
size(p81_4, 10).
red(p81_4).
upright(p81_4).
contact(p81_1, p81_3).
contact(p81_1, p81_3).
contact(p81_3, p81_1).
contact(p81_3, p81_1).
piece(27, p27_0).
coord1(p27_0, 3).
coord2(p27_0, 0).
size(p27_0, 8).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 3).
coord2(p27_1, 1).
size(p27_1, 1).
red(p27_1).
upright(p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(76, p76_0).
coord1(p76_0, 10).
coord2(p76_0, 1).
size(p76_0, 10).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 1).
size(p76_1, 1).
blue(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 9).
coord2(p76_2, 1).
size(p76_2, 0).
red(p76_2).
upright(p76_2).
contact(p76_0, p76_1).
contact(p76_0, p76_1).
contact(p76_0, p76_2).
contact(p76_1, p76_0).
contact(p76_1, p76_0).
contact(p76_2, p76_0).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 7).
size(p29_0, 2).
red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 9).
size(p29_1, 9).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 2).
size(p29_2, 2).
green(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 9).
coord2(p29_3, 6).
size(p29_3, 9).
green(p29_3).
lhs(p29_3).
contact(p29_0, p29_3).
contact(p29_3, p29_0).
piece(87, p87_0).
coord1(p87_0, 0).
coord2(p87_0, 1).
size(p87_0, 8).
red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 0).
size(p87_1, 5).
blue(p87_1).
rhs(p87_1).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(90, p90_0).
coord1(p90_0, 3).
coord2(p90_0, 0).
size(p90_0, 7).
green(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 9).
size(p90_1, 2).
green(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 8).
coord2(p90_2, 10).
size(p90_2, 9).
blue(p90_2).
strange(p90_2).
contact(p90_2, p90_1).
contact(p90_1, p90_2).
piece(82, p82_0).
coord1(p82_0, 10).
coord2(p82_0, 3).
size(p82_0, 5).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 10).
coord2(p82_1, 0).
size(p82_1, 7).
blue(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 4).
coord2(p82_2, 7).
size(p82_2, 7).
red(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 3).
coord2(p82_3, 10).
size(p82_3, 1).
red(p82_3).
upright(p82_3).
piece(82, p82_4).
coord1(p82_4, 5).
coord2(p82_4, 7).
size(p82_4, 7).
green(p82_4).
rhs(p82_4).
contact(p82_4, p82_2).
contact(p82_2, p82_4).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 3).
size(p34_0, 7).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 3).
size(p34_1, 0).
blue(p34_1).
upright(p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 2).
size(p26_0, 9).
red(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 2).
size(p26_1, 7).
blue(p26_1).
strange(p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 0).
size(p44_0, 0).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 9).
coord2(p44_1, 7).
size(p44_1, 6).
red(p44_1).
rhs(p44_1).
piece(71, p71_0).
coord1(p71_0, 9).
coord2(p71_0, 0).
size(p71_0, 4).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 8).
size(p71_1, 10).
green(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 5).
coord2(p71_2, 8).
size(p71_2, 7).
blue(p71_2).
strange(p71_2).
contact(p71_2, p71_1).
contact(p71_1, p71_2).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 2).
size(p50_0, 7).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 10).
coord2(p50_1, 0).
size(p50_1, 2).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 10).
coord2(p50_2, 4).
size(p50_2, 1).
blue(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 9).
coord2(p50_3, 2).
size(p50_3, 7).
green(p50_3).
upright(p50_3).
contact(p50_0, p50_3).
contact(p50_3, p50_0).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 8).
size(p7_0, 8).
red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 6).
coord2(p7_1, 6).
size(p7_1, 3).
blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 9).
size(p7_2, 1).
green(p7_2).
rhs(p7_2).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 6).
size(p77_0, 8).
blue(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 10).
size(p77_1, 1).
red(p77_1).
rhs(p77_1).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 7).
size(p62_0, 9).
blue(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 0).
coord2(p62_1, 7).
size(p62_1, 0).
green(p62_1).
upright(p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 8).
size(p42_0, 10).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 7).
size(p42_1, 2).
red(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 3).
coord2(p42_2, 4).
size(p42_2, 9).
blue(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 3).
coord2(p42_3, 9).
size(p42_3, 9).
red(p42_3).
strange(p42_3).
contact(p42_0, p42_3).
contact(p42_0, p42_3).
contact(p42_3, p42_0).
contact(p42_3, p42_0).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 0).
size(p18_0, 9).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 0).
size(p18_1, 8).
blue(p18_1).
strange(p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 4).
size(p39_0, 4).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 7).
size(p39_1, 7).
red(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 8).
coord2(p39_2, 7).
size(p39_2, 0).
green(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 4).
coord2(p39_3, 9).
size(p39_3, 9).
red(p39_3).
strange(p39_3).
piece(39, p39_4).
coord1(p39_4, 6).
coord2(p39_4, 6).
size(p39_4, 10).
blue(p39_4).
upright(p39_4).
contact(p39_2, p39_1).
contact(p39_1, p39_2).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 1).
size(p23_0, 9).
red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 1).
size(p23_1, 1).
blue(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 2).
size(p23_2, 1).
green(p23_2).
lhs(p23_2).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 1).
size(p28_0, 8).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 8).
coord2(p28_1, 3).
size(p28_1, 7).
blue(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 7).
coord2(p28_2, 1).
size(p28_2, 10).
blue(p28_2).
upright(p28_2).
contact(p28_2, p28_0).
contact(p28_0, p28_2).
piece(97, p97_0).
coord1(p97_0, 2).
coord2(p97_0, 6).
size(p97_0, 8).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 6).
size(p97_1, 3).
green(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 0).
coord2(p97_2, 1).
size(p97_2, 0).
red(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 1).
coord2(p97_3, 6).
size(p97_3, 6).
red(p97_3).
lhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 8).
coord2(p97_4, 1).
size(p97_4, 1).
green(p97_4).
lhs(p97_4).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 7).
size(p12_0, 2).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 0).
size(p12_1, 6).
blue(p12_1).
strange(p12_1).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 9).
size(p80_0, 4).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 2).
size(p80_1, 7).
red(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 2).
size(p80_2, 9).
blue(p80_2).
rhs(p80_2).
contact(p80_2, p80_1).
contact(p80_1, p80_2).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 4).
size(p24_0, 7).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 4).
size(p24_1, 1).
red(p24_1).
rhs(p24_1).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 7).
size(p65_0, 4).
green(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 7).
size(p65_1, 7).
blue(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 1).
coord2(p65_2, 9).
size(p65_2, 5).
red(p65_2).
upright(p65_2).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 7).
size(p95_0, 7).
blue(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 7).
size(p95_1, 2).
green(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 0).
coord2(p95_2, 4).
size(p95_2, 8).
red(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 8).
coord2(p95_3, 5).
size(p95_3, 8).
blue(p95_3).
strange(p95_3).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 1).
size(p8_0, 10).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 1).
size(p8_1, 9).
green(p8_1).
strange(p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(64, p64_0).
coord1(p64_0, 6).
coord2(p64_0, 2).
size(p64_0, 2).
blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 5).
size(p64_1, 9).
red(p64_1).
lhs(p64_1).
piece(53, p53_0).
coord1(p53_0, 2).
coord2(p53_0, 4).
size(p53_0, 2).
green(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 5).
size(p53_1, 7).
red(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 10).
coord2(p53_2, 5).
size(p53_2, 6).
green(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 4).
coord2(p53_3, 8).
size(p53_3, 7).
red(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 8).
coord2(p53_4, 6).
size(p53_4, 7).
green(p53_4).
rhs(p53_4).
contact(p53_4, p53_1).
contact(p53_1, p53_4).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 5).
size(p19_0, 0).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 5).
size(p19_1, 7).
blue(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 6).
coord2(p19_2, 3).
size(p19_2, 10).
blue(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 0).
coord2(p19_3, 2).
size(p19_3, 4).
blue(p19_3).
rhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 2).
coord2(p19_4, 5).
size(p19_4, 6).
blue(p19_4).
rhs(p19_4).
contact(p19_4, p19_1).
contact(p19_1, p19_4).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 9).
size(p20_0, 7).
green(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 1).
size(p20_1, 10).
red(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 7).
size(p20_2, 8).
blue(p20_2).
lhs(p20_2).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 9).
size(p6_0, 0).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 9).
size(p6_1, 5).
green(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 5).
coord2(p6_2, 10).
size(p6_2, 8).
blue(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 9).
coord2(p6_3, 8).
size(p6_3, 7).
blue(p6_3).
strange(p6_3).
piece(6, p6_4).
coord1(p6_4, 0).
coord2(p6_4, 3).
size(p6_4, 8).
red(p6_4).
rhs(p6_4).
contact(p6_0, p6_3).
contact(p6_0, p6_3).
contact(p6_3, p6_0).
contact(p6_3, p6_0).
contact(p6_1, p6_2).
contact(p6_1, p6_2).
contact(p6_2, p6_1).
contact(p6_2, p6_1).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 4).
size(p63_0, 1).
red(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 4).
coord2(p63_1, 1).
size(p63_1, 2).
green(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 2).
coord2(p63_2, 6).
size(p63_2, 10).
green(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 2).
coord2(p63_3, 6).
size(p63_3, 9).
green(p63_3).
lhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 0).
coord2(p63_4, 2).
size(p63_4, 1).
green(p63_4).
lhs(p63_4).
contact(p63_2, p63_3).
contact(p63_3, p63_2).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 7).
size(p43_0, 5).
green(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 5).
size(p43_1, 8).
red(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 0).
coord2(p43_2, 5).
size(p43_2, 0).
green(p43_2).
rhs(p43_2).
contact(p43_2, p43_1).
contact(p43_1, p43_2).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 5).
size(p25_0, 4).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 0).
coord2(p25_1, 7).
size(p25_1, 7).
green(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 0).
coord2(p25_2, 4).
size(p25_2, 4).
green(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 5).
coord2(p25_3, 1).
size(p25_3, 3).
blue(p25_3).
rhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 8).
coord2(p25_4, 1).
size(p25_4, 6).
red(p25_4).
strange(p25_4).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 1).
size(p38_0, 10).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 11).
coord2(p38_1, 1).
size(p38_1, 7).
blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 6).
coord2(p38_2, 5).
size(p38_2, 0).
blue(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 2).
coord2(p38_3, 9).
size(p38_3, 9).
blue(p38_3).
upright(p38_3).
piece(38, p38_4).
coord1(p38_4, 2).
coord2(p38_4, 6).
size(p38_4, 9).
red(p38_4).
lhs(p38_4).
contact(p38_1, p38_4).
contact(p38_1, p38_4).
contact(p38_1, p38_0).
contact(p38_4, p38_1).
contact(p38_4, p38_1).
contact(p38_0, p38_1).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 5).
size(p92_0, 9).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 5).
size(p92_1, 8).
blue(p92_1).
upright(p92_1).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 3).
size(p83_0, 10).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 3).
coord2(p83_1, 5).
size(p83_1, 9).
red(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 8).
size(p83_2, 8).
blue(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 7).
coord2(p83_3, 3).
size(p83_3, 10).
green(p83_3).
upright(p83_3).
piece(83, p83_4).
coord1(p83_4, 1).
coord2(p83_4, 8).
size(p83_4, 9).
green(p83_4).
strange(p83_4).
contact(p83_2, p83_4).
contact(p83_2, p83_4).
contact(p83_4, p83_2).
contact(p83_4, p83_2).
contact(p83_0, p83_3).
contact(p83_3, p83_0).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 4).
size(p35_0, 0).
blue(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 8).
size(p35_1, 9).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 2).
coord2(p35_2, 8).
size(p35_2, 10).
blue(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 8).
coord2(p35_3, 7).
size(p35_3, 4).
red(p35_3).
rhs(p35_3).
contact(p35_3, p35_1).
contact(p35_1, p35_3).
piece(40, p40_0).
coord1(p40_0, 4).
coord2(p40_0, 2).
size(p40_0, 7).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 5).
coord2(p40_1, 2).
size(p40_1, 5).
red(p40_1).
rhs(p40_1).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(96, p96_0).
coord1(p96_0, 0).
coord2(p96_0, 9).
size(p96_0, 0).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 2).
size(p96_1, 4).
red(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 0).
size(p96_2, 4).
blue(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 3).
coord2(p96_3, 9).
size(p96_3, 7).
blue(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 2).
coord2(p96_4, 9).
size(p96_4, 10).
red(p96_4).
upright(p96_4).
contact(p96_2, p96_3).
contact(p96_2, p96_3).
contact(p96_3, p96_2).
contact(p96_3, p96_2).
contact(p96_3, p96_4).
contact(p96_4, p96_3).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 7).
size(p60_0, 4).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 7).
size(p60_1, 6).
red(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 6).
coord2(p60_2, 10).
size(p60_2, 5).
blue(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 10).
coord2(p60_3, 6).
size(p60_3, 7).
blue(p60_3).
upright(p60_3).
piece(60, p60_4).
coord1(p60_4, 8).
coord2(p60_4, 3).
size(p60_4, 3).
blue(p60_4).
upright(p60_4).
contact(p60_0, p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
contact(p60_1, p60_0).
contact(p60_1, p60_3).
contact(p60_3, p60_1).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 1).
size(p51_0, 2).
blue(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 7).
coord2(p51_1, 6).
size(p51_1, 2).
blue(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 1).
coord2(p51_2, 10).
size(p51_2, 3).
red(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 5).
coord2(p51_3, 1).
size(p51_3, 10).
red(p51_3).
rhs(p51_3).
contact(p51_0, p51_3).
contact(p51_3, p51_0).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 4).
size(p5_0, 1).
blue(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 10).
coord2(p5_1, 9).
size(p5_1, 5).
green(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 3).
size(p5_2, 4).
blue(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 10).
coord2(p5_3, 2).
size(p5_3, 5).
red(p5_3).
rhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 10).
coord2(p5_4, 9).
size(p5_4, 8).
blue(p5_4).
strange(p5_4).
contact(p5_4, p5_1).
contact(p5_1, p5_4).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 8).
size(p68_0, 1).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 1).
coord2(p68_1, 6).
size(p68_1, 1).
red(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 5).
coord2(p68_2, 8).
size(p68_2, 1).
red(p68_2).
lhs(p68_2).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 2).
size(p3_0, 4).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 6).
coord2(p3_1, 2).
size(p3_1, 8).
blue(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 5).
coord2(p3_2, 8).
size(p3_2, 5).
red(p3_2).
rhs(p3_2).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 4).
size(p173_0, 1).
red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 10).
coord2(p173_1, 4).
size(p173_1, 6).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 6).
coord2(p173_2, 0).
size(p173_2, 10).
red(p173_2).
strange(p173_2).
piece(144, p144_0).
coord1(p144_0, 1).
coord2(p144_0, 7).
size(p144_0, 6).
blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 5).
size(p144_1, 0).
blue(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 10).
coord2(p144_2, 2).
size(p144_2, 6).
red(p144_2).
strange(p144_2).
piece(115, p115_0).
coord1(p115_0, 2).
coord2(p115_0, 0).
size(p115_0, 6).
red(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 9).
size(p115_1, 6).
red(p115_1).
strange(p115_1).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 10).
size(p105_0, 10).
blue(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 1).
size(p105_1, 2).
blue(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 10).
coord2(p105_2, 10).
size(p105_2, 9).
red(p105_2).
upright(p105_2).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 7).
size(p177_0, 3).
blue(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 9).
coord2(p177_1, 10).
size(p177_1, 8).
green(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 1).
coord2(p177_2, 0).
size(p177_2, 9).
blue(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 0).
coord2(p177_3, 5).
size(p177_3, 9).
green(p177_3).
strange(p177_3).
piece(177, p177_4).
coord1(p177_4, 10).
coord2(p177_4, 4).
size(p177_4, 8).
blue(p177_4).
rhs(p177_4).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 2).
size(p159_0, 6).
green(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 5).
size(p159_1, 5).
blue(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 10).
coord2(p159_2, 4).
size(p159_2, 3).
green(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 4).
coord2(p159_3, 4).
size(p159_3, 10).
red(p159_3).
upright(p159_3).
piece(159, p159_4).
coord1(p159_4, 1).
coord2(p159_4, 9).
size(p159_4, 6).
green(p159_4).
strange(p159_4).
piece(106, p106_0).
coord1(p106_0, 0).
coord2(p106_0, 5).
size(p106_0, 5).
red(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 1).
coord2(p106_1, 10).
size(p106_1, 1).
red(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 0).
coord2(p106_2, 0).
size(p106_2, 2).
green(p106_2).
strange(p106_2).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 4).
size(p125_0, 0).
green(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 7).
size(p125_1, 5).
red(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 7).
coord2(p125_2, 1).
size(p125_2, 1).
red(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 4).
coord2(p125_3, 1).
size(p125_3, 2).
red(p125_3).
upright(p125_3).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 9).
size(p167_0, 7).
green(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 7).
size(p167_1, 10).
blue(p167_1).
rhs(p167_1).
piece(171, p171_0).
coord1(p171_0, 7).
coord2(p171_0, 3).
size(p171_0, 10).
blue(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 5).
size(p171_1, 4).
blue(p171_1).
lhs(p171_1).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 3).
size(p152_0, 1).
blue(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 7).
size(p152_1, 2).
red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 0).
coord2(p152_2, 5).
size(p152_2, 3).
red(p152_2).
lhs(p152_2).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 1).
size(p148_0, 6).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 4).
coord2(p148_1, 5).
size(p148_1, 7).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 0).
coord2(p148_2, 10).
size(p148_2, 5).
green(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 6).
coord2(p148_3, 1).
size(p148_3, 2).
green(p148_3).
upright(p148_3).
piece(148, p148_4).
coord1(p148_4, 10).
coord2(p148_4, 8).
size(p148_4, 8).
red(p148_4).
lhs(p148_4).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 0).
size(p181_0, 1).
green(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 3).
size(p181_1, 0).
green(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 4).
coord2(p181_2, 9).
size(p181_2, 8).
green(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 6).
coord2(p181_3, 0).
size(p181_3, 4).
blue(p181_3).
rhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 3).
coord2(p181_4, 8).
size(p181_4, 5).
green(p181_4).
upright(p181_4).
piece(129, p129_0).
coord1(p129_0, 1).
coord2(p129_0, 6).
size(p129_0, 2).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 2).
size(p129_1, 2).
blue(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 8).
coord2(p129_2, 0).
size(p129_2, 0).
green(p129_2).
rhs(p129_2).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 2).
size(p190_0, 0).
red(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 1).
coord2(p190_1, 7).
size(p190_1, 5).
green(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 2).
coord2(p190_2, 9).
size(p190_2, 2).
red(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 9).
coord2(p190_3, 7).
size(p190_3, 1).
green(p190_3).
upright(p190_3).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 8).
size(p139_0, 9).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 10).
size(p139_1, 2).
red(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 2).
coord2(p139_2, 6).
size(p139_2, 6).
blue(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 1).
coord2(p139_3, 4).
size(p139_3, 2).
green(p139_3).
upright(p139_3).
piece(139, p139_4).
coord1(p139_4, 0).
coord2(p139_4, 3).
size(p139_4, 5).
green(p139_4).
strange(p139_4).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 5).
size(p151_0, 4).
green(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 9).
coord2(p151_1, 10).
size(p151_1, 8).
blue(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 9).
coord2(p151_2, 7).
size(p151_2, 0).
green(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 10).
coord2(p151_3, 4).
size(p151_3, 0).
blue(p151_3).
rhs(p151_3).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 3).
size(p131_0, 2).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 3).
size(p131_1, 5).
red(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 0).
coord2(p131_2, 10).
size(p131_2, 2).
red(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 9).
coord2(p131_3, 4).
size(p131_3, 3).
blue(p131_3).
rhs(p131_3).
contact(p131_0, p131_1).
contact(p131_0, p131_1).
contact(p131_1, p131_0).
contact(p131_1, p131_0).
piece(166, p166_0).
coord1(p166_0, 6).
coord2(p166_0, 5).
size(p166_0, 9).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 5).
size(p166_1, 0).
blue(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 8).
size(p166_2, 7).
green(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 0).
coord2(p166_3, 8).
size(p166_3, 3).
blue(p166_3).
rhs(p166_3).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 9).
size(p197_0, 3).
red(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 7).
coord2(p197_1, 1).
size(p197_1, 1).
green(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 10).
coord2(p197_2, 9).
size(p197_2, 4).
green(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 0).
coord2(p197_3, 5).
size(p197_3, 9).
blue(p197_3).
rhs(p197_3).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 0).
size(p133_0, 0).
blue(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 1).
size(p133_1, 9).
red(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 10).
coord2(p133_2, 9).
size(p133_2, 3).
blue(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 0).
coord2(p133_3, 3).
size(p133_3, 7).
green(p133_3).
lhs(p133_3).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 9).
size(p199_0, 7).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 8).
size(p199_1, 4).
red(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 3).
coord2(p199_2, 2).
size(p199_2, 8).
blue(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 6).
coord2(p199_3, 2).
size(p199_3, 5).
green(p199_3).
rhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 7).
coord2(p199_4, 1).
size(p199_4, 2).
blue(p199_4).
lhs(p199_4).
piece(113, p113_0).
coord1(p113_0, 4).
coord2(p113_0, 5).
size(p113_0, 2).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 1).
size(p113_1, 9).
green(p113_1).
lhs(p113_1).
piece(117, p117_0).
coord1(p117_0, 8).
coord2(p117_0, 6).
size(p117_0, 2).
green(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 5).
size(p117_1, 7).
blue(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 6).
size(p117_2, 6).
blue(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 6).
coord2(p117_3, 10).
size(p117_3, 0).
blue(p117_3).
rhs(p117_3).
contact(p117_0, p117_2).
contact(p117_0, p117_2).
contact(p117_2, p117_0).
contact(p117_2, p117_0).
piece(126, p126_0).
coord1(p126_0, 1).
coord2(p126_0, 5).
size(p126_0, 4).
green(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 1).
size(p126_1, 0).
green(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 3).
coord2(p126_2, 10).
size(p126_2, 9).
red(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 5).
coord2(p126_3, 5).
size(p126_3, 6).
blue(p126_3).
upright(p126_3).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 0).
size(p175_0, 0).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 9).
size(p175_1, 2).
red(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 7).
coord2(p175_2, 2).
size(p175_2, 9).
red(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 4).
coord2(p175_3, 2).
size(p175_3, 1).
green(p175_3).
strange(p175_3).
piece(175, p175_4).
coord1(p175_4, 7).
coord2(p175_4, 0).
size(p175_4, 4).
red(p175_4).
upright(p175_4).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 1).
size(p127_0, 7).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 3).
coord2(p127_1, 8).
size(p127_1, 10).
green(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 8).
coord2(p127_2, 8).
size(p127_2, 8).
blue(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 9).
coord2(p127_3, 3).
size(p127_3, 7).
red(p127_3).
rhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 0).
coord2(p127_4, 9).
size(p127_4, 2).
blue(p127_4).
upright(p127_4).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 5).
size(p174_0, 3).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 8).
size(p174_1, 5).
green(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 5).
coord2(p174_2, 1).
size(p174_2, 6).
red(p174_2).
lhs(p174_2).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 4).
size(p119_0, 10).
green(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 8).
size(p119_1, 7).
blue(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 6).
coord2(p119_2, 4).
size(p119_2, 4).
blue(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 9).
coord2(p119_3, 0).
size(p119_3, 1).
blue(p119_3).
rhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 5).
coord2(p119_4, 2).
size(p119_4, 8).
red(p119_4).
rhs(p119_4).
contact(p119_0, p119_2).
contact(p119_0, p119_2).
contact(p119_2, p119_0).
contact(p119_2, p119_0).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 8).
size(p145_0, 0).
green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 10).
size(p145_1, 2).
blue(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 0).
size(p145_2, 3).
green(p145_2).
upright(p145_2).
piece(104, p104_0).
coord1(p104_0, 9).
coord2(p104_0, 4).
size(p104_0, 5).
green(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 2).
size(p104_1, 7).
green(p104_1).
rhs(p104_1).
piece(146, p146_0).
coord1(p146_0, 2).
coord2(p146_0, 6).
size(p146_0, 0).
blue(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 7).
size(p146_1, 10).
red(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 7).
coord2(p146_2, 3).
size(p146_2, 2).
green(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 1).
coord2(p146_3, 0).
size(p146_3, 0).
red(p146_3).
lhs(p146_3).
piece(107, p107_0).
coord1(p107_0, 5).
coord2(p107_0, 9).
size(p107_0, 4).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 1).
size(p107_1, 2).
blue(p107_1).
lhs(p107_1).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 4).
size(p123_0, 0).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 1).
size(p123_1, 4).
blue(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 9).
coord2(p123_2, 8).
size(p123_2, 5).
red(p123_2).
lhs(p123_2).
piece(130, p130_0).
coord1(p130_0, 0).
coord2(p130_0, 3).
size(p130_0, 4).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 10).
size(p130_1, 8).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 1).
coord2(p130_2, 5).
size(p130_2, 1).
green(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 4).
coord2(p130_3, 9).
size(p130_3, 3).
green(p130_3).
rhs(p130_3).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 1).
size(p121_0, 0).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 5).
size(p121_1, 0).
red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 0).
coord2(p121_2, 3).
size(p121_2, 4).
blue(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 5).
coord2(p121_3, 6).
size(p121_3, 2).
blue(p121_3).
lhs(p121_3).
piece(100, p100_0).
coord1(p100_0, 5).
coord2(p100_0, 5).
size(p100_0, 2).
green(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 9).
size(p100_1, 1).
green(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 9).
size(p100_2, 0).
red(p100_2).
rhs(p100_2).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 9).
size(p149_0, 9).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 9).
size(p149_1, 0).
red(p149_1).
strange(p149_1).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 4).
size(p112_0, 3).
blue(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 2).
size(p112_1, 2).
blue(p112_1).
lhs(p112_1).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 7).
size(p198_0, 6).
blue(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 3).
size(p198_1, 6).
green(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 7).
coord2(p198_2, 9).
size(p198_2, 9).
green(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 6).
coord2(p198_3, 1).
size(p198_3, 4).
green(p198_3).
lhs(p198_3).
piece(198, p198_4).
coord1(p198_4, 6).
coord2(p198_4, 4).
size(p198_4, 5).
red(p198_4).
rhs(p198_4).
piece(163, p163_0).
coord1(p163_0, 2).
coord2(p163_0, 8).
size(p163_0, 5).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 7).
size(p163_1, 1).
blue(p163_1).
lhs(p163_1).
piece(114, p114_0).
coord1(p114_0, 0).
coord2(p114_0, 2).
size(p114_0, 1).
green(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 9).
coord2(p114_1, 1).
size(p114_1, 7).
blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 10).
coord2(p114_2, 3).
size(p114_2, 5).
green(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 0).
coord2(p114_3, 1).
size(p114_3, 10).
green(p114_3).
lhs(p114_3).
contact(p114_0, p114_3).
contact(p114_0, p114_3).
contact(p114_3, p114_0).
contact(p114_3, p114_0).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 5).
size(p147_0, 8).
red(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 6).
coord2(p147_1, 0).
size(p147_1, 2).
blue(p147_1).
strange(p147_1).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 2).
size(p194_0, 0).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 4).
size(p194_1, 3).
red(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 2).
coord2(p194_2, 10).
size(p194_2, 7).
green(p194_2).
lhs(p194_2).
piece(108, p108_0).
coord1(p108_0, 3).
coord2(p108_0, 4).
size(p108_0, 9).
green(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 6).
size(p108_1, 9).
green(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 6).
coord2(p108_2, 10).
size(p108_2, 3).
red(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 1).
coord2(p108_3, 1).
size(p108_3, 1).
green(p108_3).
lhs(p108_3).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 3).
size(p156_0, 10).
green(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 10).
coord2(p156_1, 3).
size(p156_1, 0).
blue(p156_1).
strange(p156_1).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 7).
size(p185_0, 8).
blue(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 2).
size(p185_1, 3).
blue(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 1).
coord2(p185_2, 10).
size(p185_2, 6).
green(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 6).
coord2(p185_3, 4).
size(p185_3, 8).
green(p185_3).
upright(p185_3).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 7).
size(p109_0, 10).
blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 3).
size(p109_1, 7).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 4).
coord2(p109_2, 1).
size(p109_2, 5).
green(p109_2).
lhs(p109_2).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 5).
size(p101_0, 5).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 1).
size(p101_1, 3).
green(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 1).
size(p101_2, 0).
red(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 0).
coord2(p101_3, 1).
size(p101_3, 2).
blue(p101_3).
strange(p101_3).
piece(122, p122_0).
coord1(p122_0, 8).
coord2(p122_0, 5).
size(p122_0, 0).
green(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 10).
size(p122_1, 4).
green(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 5).
coord2(p122_2, 3).
size(p122_2, 0).
red(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 4).
coord2(p122_3, 6).
size(p122_3, 3).
blue(p122_3).
rhs(p122_3).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 1).
size(p170_0, 9).
red(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 1).
size(p170_1, 8).
blue(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 9).
coord2(p170_2, 4).
size(p170_2, 2).
red(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 3).
coord2(p170_3, 4).
size(p170_3, 1).
red(p170_3).
rhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 1).
coord2(p170_4, 9).
size(p170_4, 10).
red(p170_4).
rhs(p170_4).
contact(p170_0, p170_1).
contact(p170_0, p170_1).
contact(p170_1, p170_0).
contact(p170_1, p170_0).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 1).
size(p143_0, 6).
green(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 2).
coord2(p143_1, 10).
size(p143_1, 4).
red(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 4).
coord2(p143_2, 10).
size(p143_2, 4).
red(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 0).
coord2(p143_3, 9).
size(p143_3, 5).
blue(p143_3).
lhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 2).
coord2(p143_4, 1).
size(p143_4, 7).
green(p143_4).
strange(p143_4).
contact(p143_0, p143_4).
contact(p143_0, p143_4).
contact(p143_4, p143_0).
contact(p143_4, p143_0).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 0).
size(p178_0, 5).
green(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 5).
size(p178_1, 8).
green(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 1).
coord2(p178_2, 9).
size(p178_2, 1).
blue(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 5).
coord2(p178_3, 8).
size(p178_3, 10).
green(p178_3).
rhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 10).
coord2(p178_4, 6).
size(p178_4, 1).
green(p178_4).
upright(p178_4).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 7).
size(p141_0, 3).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 10).
size(p141_1, 5).
blue(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 3).
coord2(p141_2, 5).
size(p141_2, 3).
green(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 0).
coord2(p141_3, 8).
size(p141_3, 5).
blue(p141_3).
upright(p141_3).
piece(141, p141_4).
coord1(p141_4, 7).
coord2(p141_4, 9).
size(p141_4, 10).
green(p141_4).
rhs(p141_4).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 9).
size(p172_0, 9).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 7).
size(p172_1, 9).
green(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 5).
size(p172_2, 4).
green(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 1).
coord2(p172_3, 2).
size(p172_3, 4).
blue(p172_3).
upright(p172_3).
piece(172, p172_4).
coord1(p172_4, 8).
coord2(p172_4, 5).
size(p172_4, 4).
blue(p172_4).
upright(p172_4).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 2).
size(p162_0, 7).
green(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 4).
size(p162_1, 3).
blue(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 4).
coord2(p162_2, 1).
size(p162_2, 3).
green(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 1).
coord2(p162_3, 10).
size(p162_3, 4).
red(p162_3).
lhs(p162_3).
piece(193, p193_0).
coord1(p193_0, 2).
coord2(p193_0, 9).
size(p193_0, 5).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 5).
size(p193_1, 8).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 2).
coord2(p193_2, 4).
size(p193_2, 7).
red(p193_2).
strange(p193_2).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 5).
size(p137_0, 2).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 1).
size(p137_1, 3).
green(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 1).
coord2(p137_2, 3).
size(p137_2, 0).
green(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 7).
coord2(p137_3, 3).
size(p137_3, 2).
red(p137_3).
rhs(p137_3).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 7).
size(p168_0, 0).
blue(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 6).
size(p168_1, 5).
green(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 1).
coord2(p168_2, 6).
size(p168_2, 9).
blue(p168_2).
lhs(p168_2).
contact(p168_0, p168_1).
contact(p168_0, p168_1).
contact(p168_1, p168_0).
contact(p168_1, p168_0).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 8).
size(p111_0, 4).
red(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 0).
size(p111_1, 10).
green(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 1).
size(p111_2, 10).
red(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 0).
coord2(p111_3, 5).
size(p111_3, 7).
green(p111_3).
strange(p111_3).
piece(111, p111_4).
coord1(p111_4, 7).
coord2(p111_4, 7).
size(p111_4, 3).
green(p111_4).
rhs(p111_4).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 7).
size(p195_0, 0).
green(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 3).
size(p195_1, 3).
red(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 3).
coord2(p195_2, 3).
size(p195_2, 6).
blue(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 2).
coord2(p195_3, 10).
size(p195_3, 8).
red(p195_3).
lhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 1).
coord2(p195_4, 2).
size(p195_4, 7).
green(p195_4).
rhs(p195_4).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 2).
size(p136_0, 3).
red(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 6).
coord2(p136_1, 5).
size(p136_1, 9).
red(p136_1).
lhs(p136_1).
piece(187, p187_0).
coord1(p187_0, 4).
coord2(p187_0, 1).
size(p187_0, 5).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 0).
size(p187_1, 2).
blue(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 6).
coord2(p187_2, 7).
size(p187_2, 3).
blue(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 3).
coord2(p187_3, 9).
size(p187_3, 10).
green(p187_3).
lhs(p187_3).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 4).
size(p120_0, 9).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 1).
coord2(p120_1, 10).
size(p120_1, 6).
red(p120_1).
lhs(p120_1).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 4).
size(p191_0, 8).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 9).
size(p191_1, 0).
green(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 10).
size(p191_2, 3).
red(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 9).
coord2(p191_3, 8).
size(p191_3, 1).
blue(p191_3).
lhs(p191_3).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 1).
size(p165_0, 8).
blue(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 2).
size(p165_1, 5).
blue(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 5).
coord2(p165_2, 7).
size(p165_2, 0).
red(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 7).
coord2(p165_3, 6).
size(p165_3, 3).
green(p165_3).
rhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 4).
coord2(p165_4, 3).
size(p165_4, 5).
green(p165_4).
strange(p165_4).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 1).
size(p196_0, 2).
red(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 7).
coord2(p196_1, 8).
size(p196_1, 8).
blue(p196_1).
lhs(p196_1).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 8).
size(p140_0, 3).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 5).
size(p140_1, 4).
blue(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 5).
coord2(p140_2, 3).
size(p140_2, 8).
blue(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 10).
coord2(p140_3, 6).
size(p140_3, 4).
green(p140_3).
strange(p140_3).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 3).
size(p182_0, 5).
green(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 2).
coord2(p182_1, 6).
size(p182_1, 7).
red(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 0).
coord2(p182_2, 9).
size(p182_2, 7).
red(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 4).
coord2(p182_3, 6).
size(p182_3, 3).
blue(p182_3).
rhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 1).
coord2(p182_4, 3).
size(p182_4, 8).
blue(p182_4).
upright(p182_4).
piece(134, p134_0).
coord1(p134_0, 4).
coord2(p134_0, 6).
size(p134_0, 4).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 10).
size(p134_1, 9).
red(p134_1).
rhs(p134_1).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 10).
size(p188_0, 9).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 6).
size(p188_1, 2).
blue(p188_1).
lhs(p188_1).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 1).
size(p124_0, 1).
blue(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 0).
size(p124_1, 2).
green(p124_1).
strange(p124_1).
contact(p124_0, p124_1).
contact(p124_0, p124_1).
contact(p124_1, p124_0).
contact(p124_1, p124_0).
piece(155, p155_0).
coord1(p155_0, 5).
coord2(p155_0, 2).
size(p155_0, 7).
green(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 9).
size(p155_1, 9).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 5).
coord2(p155_2, 3).
size(p155_2, 8).
blue(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 3).
coord2(p155_3, 5).
size(p155_3, 6).
blue(p155_3).
rhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 7).
coord2(p155_4, 5).
size(p155_4, 0).
red(p155_4).
strange(p155_4).
contact(p155_0, p155_2).
contact(p155_0, p155_2).
contact(p155_2, p155_0).
contact(p155_2, p155_0).
piece(164, p164_0).
coord1(p164_0, 8).
coord2(p164_0, 1).
size(p164_0, 0).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 1).
coord2(p164_1, 2).
size(p164_1, 9).
green(p164_1).
upright(p164_1).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 4).
size(p169_0, 4).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 8).
size(p169_1, 10).
green(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 1).
coord2(p169_2, 3).
size(p169_2, 2).
green(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 8).
coord2(p169_3, 0).
size(p169_3, 2).
green(p169_3).
upright(p169_3).
piece(169, p169_4).
coord1(p169_4, 3).
coord2(p169_4, 8).
size(p169_4, 10).
blue(p169_4).
upright(p169_4).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 6).
size(p142_0, 9).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 6).
size(p142_1, 6).
green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 5).
coord2(p142_2, 1).
size(p142_2, 9).
blue(p142_2).
lhs(p142_2).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 3).
size(p135_0, 9).
red(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 2).
size(p135_1, 2).
red(p135_1).
strange(p135_1).
piece(110, p110_0).
coord1(p110_0, 0).
coord2(p110_0, 0).
size(p110_0, 4).
green(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 2).
coord2(p110_1, 4).
size(p110_1, 4).
blue(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 6).
size(p110_2, 8).
green(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 9).
coord2(p110_3, 7).
size(p110_3, 0).
blue(p110_3).
strange(p110_3).
piece(110, p110_4).
coord1(p110_4, 2).
coord2(p110_4, 1).
size(p110_4, 0).
blue(p110_4).
rhs(p110_4).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 8).
size(p161_0, 8).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 7).
coord2(p161_1, 5).
size(p161_1, 7).
red(p161_1).
rhs(p161_1).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 4).
size(p103_0, 3).
red(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 1).
size(p103_1, 3).
green(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 0).
size(p103_2, 6).
red(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 9).
coord2(p103_3, 3).
size(p103_3, 9).
red(p103_3).
rhs(p103_3).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 2).
size(p132_0, 5).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 6).
size(p132_1, 0).
blue(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 2).
coord2(p132_2, 7).
size(p132_2, 7).
green(p132_2).
upright(p132_2).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 0).
size(p180_0, 2).
red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 10).
size(p180_1, 9).
blue(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 7).
coord2(p180_2, 5).
size(p180_2, 5).
green(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 7).
coord2(p180_3, 4).
size(p180_3, 1).
red(p180_3).
strange(p180_3).
piece(180, p180_4).
coord1(p180_4, 3).
coord2(p180_4, 0).
size(p180_4, 4).
green(p180_4).
strange(p180_4).
contact(p180_2, p180_3).
contact(p180_2, p180_3).
contact(p180_3, p180_2).
contact(p180_3, p180_2).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 8).
size(p158_0, 7).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 10).
coord2(p158_1, 5).
size(p158_1, 2).
red(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 4).
coord2(p158_2, 6).
size(p158_2, 3).
green(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 9).
coord2(p158_3, 6).
size(p158_3, 2).
green(p158_3).
strange(p158_3).
piece(158, p158_4).
coord1(p158_4, 1).
coord2(p158_4, 8).
size(p158_4, 8).
red(p158_4).
rhs(p158_4).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 4).
size(p128_0, 4).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 0).
size(p128_1, 1).
green(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 4).
coord2(p128_2, 9).
size(p128_2, 1).
blue(p128_2).
lhs(p128_2).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 4).
size(p186_0, 9).
green(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 8).
size(p186_1, 8).
green(p186_1).
strange(p186_1).
piece(150, p150_0).
coord1(p150_0, 9).
coord2(p150_0, 6).
size(p150_0, 5).
green(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 10).
coord2(p150_1, 5).
size(p150_1, 5).
green(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 2).
coord2(p150_2, 0).
size(p150_2, 5).
blue(p150_2).
rhs(p150_2).
piece(160, p160_0).
coord1(p160_0, 0).
coord2(p160_0, 6).
size(p160_0, 3).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 6).
size(p160_1, 8).
blue(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 2).
coord2(p160_2, 9).
size(p160_2, 10).
red(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 5).
coord2(p160_3, 9).
size(p160_3, 4).
red(p160_3).
upright(p160_3).
piece(160, p160_4).
coord1(p160_4, 4).
coord2(p160_4, 8).
size(p160_4, 1).
blue(p160_4).
lhs(p160_4).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 7).
size(p118_0, 4).
blue(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 6).
size(p118_1, 2).
green(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 6).
coord2(p118_2, 4).
size(p118_2, 9).
blue(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 10).
coord2(p118_3, 4).
size(p118_3, 0).
blue(p118_3).
upright(p118_3).
piece(118, p118_4).
coord1(p118_4, 3).
coord2(p118_4, 9).
size(p118_4, 9).
green(p118_4).
strange(p118_4).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 1).
size(p157_0, 4).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 9).
size(p157_1, 5).
blue(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 10).
coord2(p157_2, 2).
size(p157_2, 1).
green(p157_2).
rhs(p157_2).
contact(p157_0, p157_2).
contact(p157_0, p157_2).
contact(p157_2, p157_0).
contact(p157_2, p157_0).
piece(116, p116_0).
coord1(p116_0, 7).
coord2(p116_0, 1).
size(p116_0, 5).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 9).
coord2(p116_1, 1).
size(p116_1, 3).
green(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 7).
coord2(p116_2, 3).
size(p116_2, 5).
blue(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 10).
coord2(p116_3, 2).
size(p116_3, 4).
blue(p116_3).
lhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 0).
coord2(p116_4, 7).
size(p116_4, 3).
red(p116_4).
strange(p116_4).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 8).
size(p184_0, 6).
blue(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 7).
size(p184_1, 6).
red(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 0).
size(p184_2, 8).
green(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 5).
coord2(p184_3, 6).
size(p184_3, 5).
green(p184_3).
upright(p184_3).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 3).
size(p192_0, 0).
green(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 10).
size(p192_1, 2).
green(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 1).
coord2(p192_2, 7).
size(p192_2, 1).
green(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 3).
coord2(p192_3, 2).
size(p192_3, 10).
blue(p192_3).
lhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 6).
coord2(p192_4, 5).
size(p192_4, 4).
red(p192_4).
lhs(p192_4).
piece(176, p176_0).
coord1(p176_0, 7).
coord2(p176_0, 7).
size(p176_0, 7).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 7).
size(p176_1, 8).
blue(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 7).
coord2(p176_2, 1).
size(p176_2, 5).
green(p176_2).
strange(p176_2).
piece(102, p102_0).
coord1(p102_0, 2).
coord2(p102_0, 6).
size(p102_0, 4).
green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 10).
size(p102_1, 7).
green(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 2).
coord2(p102_2, 3).
size(p102_2, 1).
red(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 9).
coord2(p102_3, 0).
size(p102_3, 3).
green(p102_3).
lhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 7).
coord2(p102_4, 8).
size(p102_4, 3).
red(p102_4).
strange(p102_4).
piece(183, p183_0).
coord1(p183_0, 1).
coord2(p183_0, 7).
size(p183_0, 5).
red(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 3).
size(p183_1, 5).
green(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 4).
coord2(p183_2, 6).
size(p183_2, 7).
green(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 9).
coord2(p183_3, 8).
size(p183_3, 2).
green(p183_3).
upright(p183_3).
piece(183, p183_4).
coord1(p183_4, 9).
coord2(p183_4, 8).
size(p183_4, 6).
green(p183_4).
lhs(p183_4).
contact(p183_3, p183_4).
contact(p183_3, p183_4).
contact(p183_4, p183_3).
contact(p183_4, p183_3).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 1).
size(p179_0, 10).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 6).
size(p179_1, 6).
blue(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, 5).
size(p179_2, 5).
green(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 1).
coord2(p179_3, 7).
size(p179_3, 7).
blue(p179_3).
strange(p179_3).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 3).
size(p138_0, 8).
red(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 5).
coord2(p138_1, 6).
size(p138_1, 4).
red(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 10).
size(p138_2, 3).
green(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 6).
coord2(p138_3, 6).
size(p138_3, 6).
red(p138_3).
rhs(p138_3).
contact(p138_1, p138_3).
contact(p138_1, p138_3).
contact(p138_3, p138_1).
contact(p138_3, p138_1).
piece(154, p154_0).
coord1(p154_0, 7).
coord2(p154_0, 7).
size(p154_0, 10).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 1).
coord2(p154_1, 3).
size(p154_1, 2).
red(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 0).
coord2(p154_2, 9).
size(p154_2, 0).
green(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 0).
coord2(p154_3, 6).
size(p154_3, 10).
red(p154_3).
lhs(p154_3).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 0).
size(p189_0, 3).
green(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 2).
coord2(p189_1, 7).
size(p189_1, 5).
green(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 8).
coord2(p189_2, 6).
size(p189_2, 1).
green(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 6).
coord2(p189_3, 2).
size(p189_3, 0).
green(p189_3).
upright(p189_3).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 5).
size(p153_0, 10).
blue(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 4).
size(p153_1, 1).
green(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 7).
size(p153_2, 7).
red(p153_2).
rhs(p153_2).
