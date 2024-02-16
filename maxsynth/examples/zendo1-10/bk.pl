:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(12, p12_0).
coord1(p12_0, 4).
coord2(p12_0, 4).
size(p12_0, 7).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 4).
size(p12_1, 1).
blue(p12_1).
upright(p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 8).
size(p185_0, 6).
blue(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 2).
coord2(p185_1, 5).
size(p185_1, 3).
green(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 7).
coord2(p185_2, 1).
size(p185_2, 3).
blue(p185_2).
rhs(p185_2).
piece(53, p53_0).
coord1(p53_0, 6).
coord2(p53_0, 5).
size(p53_0, 7).
green(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 10).
size(p53_1, 7).
red(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 10).
size(p53_2, 10).
red(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 7).
coord2(p53_3, 2).
size(p53_3, 7).
red(p53_3).
strange(p53_3).
piece(53, p53_4).
coord1(p53_4, 1).
coord2(p53_4, 9).
size(p53_4, 3).
blue(p53_4).
rhs(p53_4).
contact(p53_2, p53_4).
contact(p53_2, p53_4).
contact(p53_4, p53_2).
contact(p53_4, p53_2).
contact(p53_4, p53_1).
contact(p53_1, p53_4).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 0).
size(p80_0, 3).
green(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 9).
size(p80_1, 3).
blue(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 9).
size(p80_2, 4).
green(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 4).
coord2(p80_3, 10).
size(p80_3, 4).
red(p80_3).
rhs(p80_3).
contact(p80_1, p80_2).
contact(p80_1, p80_2).
contact(p80_1, p80_3).
contact(p80_2, p80_1).
contact(p80_2, p80_1).
contact(p80_3, p80_1).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 3).
size(p47_0, 1).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 2).
coord2(p47_1, 4).
size(p47_1, 2).
red(p47_1).
upright(p47_1).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 2).
size(p153_0, 9).
green(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 2).
size(p153_1, 9).
red(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 4).
coord2(p153_2, 2).
size(p153_2, 4).
blue(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 6).
coord2(p153_3, 9).
size(p153_3, 2).
blue(p153_3).
rhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 9).
coord2(p153_4, 3).
size(p153_4, 9).
red(p153_4).
rhs(p153_4).
contact(p153_0, p153_2).
contact(p153_0, p153_2).
contact(p153_2, p153_0).
contact(p153_2, p153_1).
contact(p153_2, p153_0).
contact(p153_2, p153_1).
contact(p153_1, p153_2).
contact(p153_1, p153_2).
piece(34, p34_0).
coord1(p34_0, 4).
coord2(p34_0, 5).
size(p34_0, 10).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 5).
coord2(p34_1, 1).
size(p34_1, 5).
blue(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 5).
size(p34_2, 0).
blue(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 5).
coord2(p34_3, 6).
size(p34_3, 10).
blue(p34_3).
strange(p34_3).
contact(p34_0, p34_2).
contact(p34_2, p34_0).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 8).
size(p54_0, 3).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 8).
size(p54_1, 4).
red(p54_1).
upright(p54_1).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 4).
size(p65_0, 2).
green(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 3).
size(p65_1, 3).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 0).
coord2(p65_2, 10).
size(p65_2, 4).
red(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 6).
coord2(p65_3, 4).
size(p65_3, 1).
red(p65_3).
upright(p65_3).
contact(p65_3, p65_1).
contact(p65_1, p65_3).
piece(87, p87_0).
coord1(p87_0, 8).
coord2(p87_0, 4).
size(p87_0, 7).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 8).
coord2(p87_1, 3).
size(p87_1, 2).
blue(p87_1).
upright(p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(92, p92_0).
coord1(p92_0, 3).
coord2(p92_0, 3).
size(p92_0, 2).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 9).
coord2(p92_1, 3).
size(p92_1, 1).
blue(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 9).
coord2(p92_2, 4).
size(p92_2, 4).
red(p92_2).
upright(p92_2).
contact(p92_2, p92_1).
contact(p92_1, p92_2).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 4).
size(p21_0, 5).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 6).
coord2(p21_1, 7).
size(p21_1, 3).
red(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 3).
coord2(p21_2, 10).
size(p21_2, 4).
green(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 7).
coord2(p21_3, 4).
size(p21_3, 7).
blue(p21_3).
lhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 6).
coord2(p21_4, 6).
size(p21_4, 3).
blue(p21_4).
rhs(p21_4).
contact(p21_1, p21_4).
contact(p21_4, p21_1).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 2).
size(p40_0, 2).
green(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 0).
size(p40_1, 6).
red(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 2).
coord2(p40_2, 2).
size(p40_2, 1).
red(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 7).
coord2(p40_3, 1).
size(p40_3, 0).
blue(p40_3).
strange(p40_3).
piece(40, p40_4).
coord1(p40_4, 1).
coord2(p40_4, 7).
size(p40_4, 8).
green(p40_4).
rhs(p40_4).
contact(p40_1, p40_4).
contact(p40_1, p40_4).
contact(p40_1, p40_3).
contact(p40_4, p40_1).
contact(p40_4, p40_1).
contact(p40_3, p40_1).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 4).
size(p69_0, 2).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 3).
coord2(p69_1, 4).
size(p69_1, 7).
blue(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 5).
size(p69_2, 9).
red(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 1).
coord2(p69_3, 5).
size(p69_3, 2).
blue(p69_3).
lhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 3).
coord2(p69_4, 6).
size(p69_4, 5).
red(p69_4).
rhs(p69_4).
contact(p69_2, p69_3).
contact(p69_3, p69_2).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 0).
size(p89_0, 1).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 6).
size(p89_1, 10).
green(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 7).
coord2(p89_2, 0).
size(p89_2, 3).
red(p89_2).
rhs(p89_2).
contact(p89_2, p89_0).
contact(p89_0, p89_2).
piece(51, p51_0).
coord1(p51_0, 3).
coord2(p51_0, 6).
size(p51_0, 2).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 7).
size(p51_1, 1).
blue(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 6).
coord2(p51_2, 9).
size(p51_2, 8).
green(p51_2).
rhs(p51_2).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 5).
size(p136_0, 3).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 1).
coord2(p136_1, 4).
size(p136_1, 3).
blue(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 10).
coord2(p136_2, 1).
size(p136_2, 1).
red(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 2).
coord2(p136_3, 5).
size(p136_3, 1).
green(p136_3).
rhs(p136_3).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 9).
size(p49_0, 1).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 8).
size(p49_1, 3).
blue(p49_1).
rhs(p49_1).
contact(p49_0, p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
contact(p49_1, p49_0).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 4).
size(p168_0, 4).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 3).
coord2(p168_1, 5).
size(p168_1, 10).
green(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 4).
size(p168_2, 1).
red(p168_2).
lhs(p168_2).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 3).
size(p73_0, 9).
red(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 3).
size(p73_1, 1).
blue(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 6).
coord2(p73_2, 3).
size(p73_2, 2).
blue(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 8).
coord2(p73_3, 2).
size(p73_3, 1).
blue(p73_3).
lhs(p73_3).
contact(p73_0, p73_2).
contact(p73_2, p73_0).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 8).
size(p29_0, 4).
red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 1).
coord2(p29_1, 7).
size(p29_1, 2).
blue(p29_1).
strange(p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 5).
size(p30_0, 2).
blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 5).
size(p30_1, 6).
green(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 5).
size(p30_2, 9).
red(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 0).
coord2(p30_3, 6).
size(p30_3, 2).
green(p30_3).
upright(p30_3).
piece(30, p30_4).
coord1(p30_4, 5).
coord2(p30_4, 2).
size(p30_4, 4).
green(p30_4).
strange(p30_4).
contact(p30_2, p30_0).
contact(p30_0, p30_2).
piece(98, p98_0).
coord1(p98_0, 5).
coord2(p98_0, 9).
size(p98_0, 5).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 2).
size(p98_1, 4).
red(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 6).
coord2(p98_2, 2).
size(p98_2, 0).
blue(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 5).
coord2(p98_3, 5).
size(p98_3, 4).
green(p98_3).
upright(p98_3).
contact(p98_1, p98_2).
contact(p98_2, p98_1).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 3).
size(p117_0, 6).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 2).
size(p117_1, 1).
red(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 2).
coord2(p117_2, 10).
size(p117_2, 0).
green(p117_2).
strange(p117_2).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 7).
size(p23_0, 2).
red(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 7).
coord2(p23_1, 7).
size(p23_1, 3).
blue(p23_1).
lhs(p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 4).
size(p99_0, 2).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 8).
coord2(p99_1, 3).
size(p99_1, 0).
red(p99_1).
upright(p99_1).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(43, p43_0).
coord1(p43_0, 3).
coord2(p43_0, 3).
size(p43_0, 4).
red(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 10).
size(p43_1, 6).
blue(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 3).
coord2(p43_2, 3).
size(p43_2, 0).
blue(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 9).
coord2(p43_3, 2).
size(p43_3, 9).
blue(p43_3).
lhs(p43_3).
contact(p43_0, p43_2).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
contact(p43_2, p43_0).
piece(48, p48_0).
coord1(p48_0, 0).
coord2(p48_0, 9).
size(p48_0, 3).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 0).
coord2(p48_1, 9).
size(p48_1, 9).
red(p48_1).
strange(p48_1).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 6).
size(p41_0, 6).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 0).
size(p41_1, 9).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 0).
size(p41_2, 1).
blue(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 2).
coord2(p41_3, 8).
size(p41_3, 2).
red(p41_3).
upright(p41_3).
piece(41, p41_4).
coord1(p41_4, 1).
coord2(p41_4, 10).
size(p41_4, 5).
green(p41_4).
lhs(p41_4).
contact(p41_1, p41_2).
contact(p41_2, p41_1).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 7).
size(p86_0, 5).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 6).
size(p86_1, 3).
blue(p86_1).
strange(p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 7).
size(p78_0, 6).
blue(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 0).
size(p78_1, 1).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 6).
size(p78_2, 9).
blue(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 5).
coord2(p78_3, 2).
size(p78_3, 8).
blue(p78_3).
rhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 8).
coord2(p78_4, 1).
size(p78_4, 3).
red(p78_4).
strange(p78_4).
contact(p78_4, p78_1).
contact(p78_1, p78_4).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 6).
size(p9_0, 10).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 0).
size(p9_1, 10).
red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 2).
size(p9_2, 7).
red(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 9).
coord2(p9_3, 0).
size(p9_3, 0).
blue(p9_3).
rhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 0).
coord2(p9_4, 2).
size(p9_4, 5).
green(p9_4).
lhs(p9_4).
contact(p9_1, p9_4).
contact(p9_1, p9_4).
contact(p9_1, p9_3).
contact(p9_4, p9_1).
contact(p9_4, p9_1).
contact(p9_3, p9_1).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 11).
size(p96_0, 1).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, 7).
size(p96_1, 2).
green(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 6).
coord2(p96_2, 10).
size(p96_2, 2).
blue(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 3).
coord2(p96_3, 2).
size(p96_3, 2).
red(p96_3).
strange(p96_3).
piece(96, p96_4).
coord1(p96_4, 2).
coord2(p96_4, 10).
size(p96_4, 1).
blue(p96_4).
lhs(p96_4).
contact(p96_0, p96_4).
contact(p96_4, p96_0).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 8).
size(p85_0, 1).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 7).
size(p85_1, 1).
red(p85_1).
lhs(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 8).
size(p97_0, 2).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 8).
size(p97_1, 1).
red(p97_1).
rhs(p97_1).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 7).
size(p57_0, 5).
green(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 10).
coord2(p57_1, 7).
size(p57_1, 3).
green(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 6).
size(p57_2, 1).
blue(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 6).
coord2(p57_3, 6).
size(p57_3, 5).
red(p57_3).
strange(p57_3).
contact(p57_0, p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
contact(p57_1, p57_0).
contact(p57_3, p57_2).
contact(p57_2, p57_3).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 2).
size(p91_0, 9).
red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 3).
size(p91_1, 1).
blue(p91_1).
strange(p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(26, p26_0).
coord1(p26_0, 0).
coord2(p26_0, 1).
size(p26_0, 0).
red(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 1).
size(p26_1, 1).
blue(p26_1).
rhs(p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 1).
size(p10_0, 3).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 8).
size(p10_1, 0).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 8).
coord2(p10_2, 2).
size(p10_2, 9).
red(p10_2).
strange(p10_2).
contact(p10_2, p10_0).
contact(p10_0, p10_2).
piece(19, p19_0).
coord1(p19_0, 6).
coord2(p19_0, 8).
size(p19_0, 0).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 9).
size(p19_1, 5).
red(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 6).
coord2(p19_2, 8).
size(p19_2, 2).
blue(p19_2).
rhs(p19_2).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 0).
size(p14_0, 1).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 9).
size(p14_1, 3).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 8).
coord2(p14_2, 8).
size(p14_2, 0).
blue(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 4).
coord2(p14_3, 8).
size(p14_3, 10).
blue(p14_3).
upright(p14_3).
piece(14, p14_4).
coord1(p14_4, 1).
coord2(p14_4, 6).
size(p14_4, 4).
red(p14_4).
strange(p14_4).
contact(p14_1, p14_2).
contact(p14_2, p14_1).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 5).
size(p93_0, 10).
red(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 5).
size(p93_1, 2).
blue(p93_1).
rhs(p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(71, p71_0).
coord1(p71_0, 5).
coord2(p71_0, 4).
size(p71_0, 2).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 9).
size(p71_1, 1).
green(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 4).
size(p71_2, 3).
red(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 5).
coord2(p71_3, 4).
size(p71_3, 0).
red(p71_3).
upright(p71_3).
piece(71, p71_4).
coord1(p71_4, 2).
coord2(p71_4, 3).
size(p71_4, 1).
red(p71_4).
upright(p71_4).
contact(p71_3, p71_0).
contact(p71_0, p71_3).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 9).
size(p146_0, 1).
red(p146_0).
strange(p146_0).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 10).
size(p76_0, 5).
red(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 10).
size(p76_1, 0).
blue(p76_1).
rhs(p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 8).
size(p33_0, 0).
blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 3).
coord2(p33_1, 8).
size(p33_1, 2).
red(p33_1).
lhs(p33_1).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 9).
size(p3_0, 9).
green(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 5).
size(p3_1, 5).
red(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 7).
coord2(p3_2, 5).
size(p3_2, 2).
blue(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 2).
coord2(p3_3, 4).
size(p3_3, 3).
red(p3_3).
lhs(p3_3).
contact(p3_1, p3_2).
contact(p3_2, p3_1).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 3).
size(p62_0, 3).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 0).
size(p62_1, 0).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 2).
coord2(p62_2, 3).
size(p62_2, 8).
red(p62_2).
rhs(p62_2).
contact(p62_2, p62_0).
contact(p62_0, p62_2).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 6).
size(p176_0, 4).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 1).
size(p176_1, 10).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 8).
coord2(p176_2, 2).
size(p176_2, 10).
green(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 6).
coord2(p176_3, 9).
size(p176_3, 4).
green(p176_3).
upright(p176_3).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 4).
size(p31_0, 3).
green(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 0).
coord2(p31_1, 2).
size(p31_1, 3).
red(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 0).
coord2(p31_2, 3).
size(p31_2, 1).
blue(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 2).
coord2(p31_3, 0).
size(p31_3, 2).
blue(p31_3).
strange(p31_3).
contact(p31_1, p31_2).
contact(p31_2, p31_1).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 2).
size(p74_0, 0).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 2).
size(p74_1, 6).
red(p74_1).
rhs(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 9).
size(p169_0, 10).
green(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 3).
size(p169_1, 7).
green(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 2).
coord2(p169_2, 4).
size(p169_2, 8).
green(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 6).
coord2(p169_3, 4).
size(p169_3, 3).
blue(p169_3).
strange(p169_3).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 1).
size(p94_0, 9).
red(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 9).
size(p94_1, 3).
green(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 4).
coord2(p94_2, 8).
size(p94_2, 7).
red(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 7).
coord2(p94_3, 8).
size(p94_3, 1).
green(p94_3).
rhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 9).
coord2(p94_4, 1).
size(p94_4, 2).
blue(p94_4).
lhs(p94_4).
contact(p94_1, p94_3).
contact(p94_1, p94_3).
contact(p94_3, p94_1).
contact(p94_3, p94_1).
contact(p94_0, p94_4).
contact(p94_4, p94_0).
piece(0, p0_0).
coord1(p0_0, 1).
coord2(p0_0, 4).
size(p0_0, 8).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 4).
size(p0_1, 0).
blue(p0_1).
strange(p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(83, p83_0).
coord1(p83_0, 5).
coord2(p83_0, 9).
size(p83_0, 4).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 8).
size(p83_1, 1).
blue(p83_1).
upright(p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(164, p164_0).
coord1(p164_0, 8).
coord2(p164_0, 9).
size(p164_0, 7).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 1).
coord2(p164_1, 7).
size(p164_1, 7).
red(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 1).
coord2(p164_2, 5).
size(p164_2, 3).
green(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 4).
coord2(p164_3, 6).
size(p164_3, 0).
green(p164_3).
rhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 1).
coord2(p164_4, 9).
size(p164_4, 5).
green(p164_4).
lhs(p164_4).
piece(22, p22_0).
coord1(p22_0, 0).
coord2(p22_0, 0).
size(p22_0, 0).
blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 4).
size(p22_1, 1).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 4).
size(p22_2, 3).
red(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, -1).
coord2(p22_3, 0).
size(p22_3, 7).
red(p22_3).
upright(p22_3).
piece(22, p22_4).
coord1(p22_4, 2).
coord2(p22_4, 0).
size(p22_4, 0).
green(p22_4).
upright(p22_4).
contact(p22_3, p22_0).
contact(p22_0, p22_3).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 7).
size(p52_0, 9).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 7).
size(p52_1, 1).
blue(p52_1).
lhs(p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 9).
size(p45_0, 3).
blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 3).
coord2(p45_1, 9).
size(p45_1, 0).
red(p45_1).
rhs(p45_1).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 1).
size(p50_0, 6).
green(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 10).
coord2(p50_1, 6).
size(p50_1, 6).
red(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 1).
coord2(p50_2, 2).
size(p50_2, 2).
blue(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 0).
coord2(p50_3, 2).
size(p50_3, 4).
red(p50_3).
upright(p50_3).
contact(p50_3, p50_2).
contact(p50_2, p50_3).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 0).
size(p77_0, 1).
blue(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 1).
size(p77_1, 9).
green(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 2).
coord2(p77_2, 0).
size(p77_2, 2).
red(p77_2).
rhs(p77_2).
contact(p77_0, p77_2).
contact(p77_0, p77_2).
contact(p77_2, p77_0).
contact(p77_2, p77_0).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 1).
size(p59_0, 0).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 0).
size(p59_1, 9).
red(p59_1).
strange(p59_1).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 9).
size(p37_0, 1).
blue(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 10).
size(p37_1, 3).
red(p37_1).
strange(p37_1).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 1).
size(p67_0, 7).
red(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 4).
coord2(p67_1, 6).
size(p67_1, 1).
blue(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 5).
coord2(p67_2, 6).
size(p67_2, 8).
red(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 6).
coord2(p67_3, 7).
size(p67_3, 2).
green(p67_3).
lhs(p67_3).
contact(p67_2, p67_1).
contact(p67_1, p67_2).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 3).
size(p88_0, 1).
blue(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 3).
size(p88_1, 10).
red(p88_1).
strange(p88_1).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 10).
size(p2_0, 6).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 4).
coord2(p2_1, 10).
size(p2_1, 2).
blue(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 4).
coord2(p2_2, 2).
size(p2_2, 2).
blue(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 3).
coord2(p2_3, 4).
size(p2_3, 0).
blue(p2_3).
strange(p2_3).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 3).
size(p61_0, 10).
green(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 2).
size(p61_1, 2).
blue(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 10).
coord2(p61_2, 2).
size(p61_2, 0).
red(p61_2).
rhs(p61_2).
contact(p61_2, p61_1).
contact(p61_1, p61_2).
piece(17, p17_0).
coord1(p17_0, 3).
coord2(p17_0, 4).
size(p17_0, 1).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 4).
size(p17_1, 2).
red(p17_1).
lhs(p17_1).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 2).
size(p5_0, 3).
blue(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 2).
size(p5_1, 7).
red(p5_1).
upright(p5_1).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(121, p121_0).
coord1(p121_0, 1).
coord2(p121_0, 5).
size(p121_0, 7).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 0).
size(p121_1, 7).
red(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 3).
coord2(p121_2, 8).
size(p121_2, 0).
red(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 8).
coord2(p121_3, 7).
size(p121_3, 5).
green(p121_3).
lhs(p121_3).
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 5).
size(p148_0, 7).
red(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 4).
size(p148_1, 6).
green(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 1).
coord2(p148_2, 4).
size(p148_2, 0).
blue(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 1).
coord2(p148_3, 2).
size(p148_3, 2).
blue(p148_3).
strange(p148_3).
piece(148, p148_4).
coord1(p148_4, 8).
coord2(p148_4, 7).
size(p148_4, 8).
green(p148_4).
upright(p148_4).
piece(35, p35_0).
coord1(p35_0, 9).
coord2(p35_0, 0).
size(p35_0, 3).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 1).
size(p35_1, 3).
blue(p35_1).
lhs(p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 3).
size(p109_0, 3).
green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 7).
size(p109_1, 4).
blue(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 1).
size(p109_2, 5).
green(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 0).
coord2(p109_3, 4).
size(p109_3, 8).
red(p109_3).
upright(p109_3).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 3).
size(p79_0, 5).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 4).
size(p79_1, 1).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 9).
coord2(p79_2, 0).
size(p79_2, 8).
green(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 1).
coord2(p79_3, 9).
size(p79_3, 2).
red(p79_3).
strange(p79_3).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, -1).
size(p1_0, 8).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 6).
coord2(p1_1, 4).
size(p1_1, 8).
red(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 7).
coord2(p1_2, 1).
size(p1_2, 9).
blue(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 6).
coord2(p1_3, 0).
size(p1_3, 2).
blue(p1_3).
lhs(p1_3).
contact(p1_0, p1_3).
contact(p1_3, p1_0).
piece(55, p55_0).
coord1(p55_0, 9).
coord2(p55_0, 9).
size(p55_0, 1).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 0).
coord2(p55_1, 10).
size(p55_1, 7).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 6).
coord2(p55_2, 2).
size(p55_2, 4).
red(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 6).
coord2(p55_3, 1).
size(p55_3, 0).
blue(p55_3).
strange(p55_3).
contact(p55_2, p55_3).
contact(p55_3, p55_2).
piece(42, p42_0).
coord1(p42_0, 4).
coord2(p42_0, 4).
size(p42_0, 1).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 3).
size(p42_1, 2).
blue(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 6).
size(p42_2, 6).
red(p42_2).
rhs(p42_2).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 9).
size(p46_0, 3).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 7).
size(p46_1, 3).
blue(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 1).
coord2(p46_2, 7).
size(p46_2, 6).
red(p46_2).
upright(p46_2).
contact(p46_2, p46_1).
contact(p46_1, p46_2).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 2).
size(p68_0, 6).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 6).
size(p68_1, 1).
blue(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 10).
coord2(p68_2, 10).
size(p68_2, 1).
blue(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 10).
coord2(p68_3, 10).
size(p68_3, 3).
red(p68_3).
lhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 9).
coord2(p68_4, 6).
size(p68_4, 0).
red(p68_4).
strange(p68_4).
contact(p68_3, p68_2).
contact(p68_2, p68_3).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 5).
size(p38_0, 8).
blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 3).
size(p38_1, 3).
green(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 9).
coord2(p38_2, 1).
size(p38_2, 10).
red(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 8).
coord2(p38_3, 1).
size(p38_3, 2).
blue(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 8).
coord2(p38_4, 0).
size(p38_4, 8).
red(p38_4).
rhs(p38_4).
contact(p38_3, p38_4).
contact(p38_3, p38_4).
contact(p38_3, p38_2).
contact(p38_4, p38_3).
contact(p38_4, p38_3).
contact(p38_2, p38_3).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 0).
size(p13_0, 3).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, -1).
size(p13_1, 4).
red(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 4).
size(p13_2, 10).
blue(p13_2).
upright(p13_2).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 6).
size(p66_0, 3).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 8).
size(p66_1, 1).
red(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 0).
size(p66_2, 9).
red(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 4).
coord2(p66_3, 9).
size(p66_3, 1).
blue(p66_3).
upright(p66_3).
contact(p66_1, p66_3).
contact(p66_3, p66_1).
piece(16, p16_0).
coord1(p16_0, 10).
coord2(p16_0, 2).
size(p16_0, 7).
red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 3).
coord2(p16_1, 0).
size(p16_1, 4).
green(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 1).
size(p16_2, 3).
blue(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 0).
coord2(p16_3, 7).
size(p16_3, 0).
blue(p16_3).
strange(p16_3).
piece(16, p16_4).
coord1(p16_4, 10).
coord2(p16_4, 1).
size(p16_4, 1).
blue(p16_4).
upright(p16_4).
contact(p16_0, p16_2).
contact(p16_0, p16_2).
contact(p16_0, p16_4).
contact(p16_2, p16_0).
contact(p16_2, p16_0).
contact(p16_4, p16_0).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 0).
size(p58_0, 5).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 1).
size(p58_1, 0).
blue(p58_1).
lhs(p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 4).
size(p95_0, 10).
red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 4).
size(p95_1, 3).
blue(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 3).
coord2(p95_2, 9).
size(p95_2, 4).
blue(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 5).
coord2(p95_3, 8).
size(p95_3, 0).
red(p95_3).
rhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 5).
coord2(p95_4, 2).
size(p95_4, 6).
red(p95_4).
upright(p95_4).
contact(p95_0, p95_4).
contact(p95_0, p95_4).
contact(p95_0, p95_1).
contact(p95_4, p95_0).
contact(p95_4, p95_0).
contact(p95_1, p95_0).
piece(18, p18_0).
coord1(p18_0, 4).
coord2(p18_0, 2).
size(p18_0, 3).
red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 2).
size(p18_1, 3).
blue(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 2).
coord2(p18_2, 8).
size(p18_2, 6).
blue(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 2).
coord2(p18_3, 9).
size(p18_3, 10).
green(p18_3).
strange(p18_3).
piece(18, p18_4).
coord1(p18_4, 3).
coord2(p18_4, 0).
size(p18_4, 6).
red(p18_4).
upright(p18_4).
contact(p18_2, p18_3).
contact(p18_2, p18_3).
contact(p18_3, p18_2).
contact(p18_3, p18_2).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(39, p39_0).
coord1(p39_0, 6).
coord2(p39_0, 4).
size(p39_0, 5).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 6).
size(p39_1, 2).
red(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 5).
coord2(p39_2, 9).
size(p39_2, 2).
blue(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 5).
coord2(p39_3, 8).
size(p39_3, 3).
red(p39_3).
upright(p39_3).
contact(p39_3, p39_2).
contact(p39_2, p39_3).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 5).
size(p72_0, 0).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 6).
size(p72_1, 2).
red(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 2).
coord2(p72_2, 7).
size(p72_2, 2).
red(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 2).
coord2(p72_3, 5).
size(p72_3, 9).
red(p72_3).
lhs(p72_3).
contact(p72_3, p72_0).
contact(p72_0, p72_3).
piece(8, p8_0).
coord1(p8_0, 8).
coord2(p8_0, 8).
size(p8_0, 3).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 1).
size(p8_1, 6).
red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 10).
size(p8_2, 3).
red(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 5).
coord2(p8_3, 10).
size(p8_3, 3).
blue(p8_3).
strange(p8_3).
contact(p8_0, p8_2).
contact(p8_0, p8_2).
contact(p8_2, p8_0).
contact(p8_2, p8_0).
contact(p8_2, p8_3).
contact(p8_3, p8_2).
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 3).
size(p60_0, 4).
red(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 10).
size(p60_1, 6).
green(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 6).
size(p60_2, 7).
green(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 10).
coord2(p60_3, 3).
size(p60_3, 2).
blue(p60_3).
rhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 10).
coord2(p60_4, 3).
size(p60_4, 2).
red(p60_4).
strange(p60_4).
contact(p60_4, p60_3).
contact(p60_3, p60_4).
piece(7, p7_0).
coord1(p7_0, -1).
coord2(p7_0, 5).
size(p7_0, 1).
red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 5).
size(p7_1, 2).
blue(p7_1).
lhs(p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(4, p4_0).
coord1(p4_0, 7).
coord2(p4_0, 7).
size(p4_0, 0).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 2).
size(p4_1, 3).
blue(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 8).
size(p4_2, 4).
red(p4_2).
upright(p4_2).
contact(p4_2, p4_0).
contact(p4_0, p4_2).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 8).
size(p64_0, 0).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 4).
size(p64_1, 6).
blue(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 7).
size(p64_2, 0).
red(p64_2).
upright(p64_2).
contact(p64_2, p64_0).
contact(p64_0, p64_2).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 6).
size(p36_0, 3).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 5).
size(p36_1, 9).
red(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 5).
coord2(p36_2, 5).
size(p36_2, 7).
green(p36_2).
lhs(p36_2).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 3).
size(p44_0, 6).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 1).
size(p44_1, 3).
blue(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 2).
size(p44_2, 2).
blue(p44_2).
rhs(p44_2).
contact(p44_0, p44_2).
contact(p44_2, p44_0).
piece(6, p6_0).
coord1(p6_0, 8).
coord2(p6_0, 3).
size(p6_0, 7).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 5).
size(p6_1, 1).
green(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 8).
coord2(p6_2, 3).
size(p6_2, 0).
blue(p6_2).
upright(p6_2).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 9).
size(p108_0, 1).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 8).
size(p108_1, 7).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 7).
coord2(p108_2, 3).
size(p108_2, 10).
blue(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 7).
coord2(p108_3, 9).
size(p108_3, 2).
green(p108_3).
upright(p108_3).
piece(108, p108_4).
coord1(p108_4, 9).
coord2(p108_4, 2).
size(p108_4, 10).
blue(p108_4).
strange(p108_4).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 4).
size(p15_0, 3).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 4).
size(p15_1, 8).
red(p15_1).
lhs(p15_1).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 8).
size(p32_0, 7).
red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 10).
coord2(p32_1, 7).
size(p32_1, 1).
blue(p32_1).
upright(p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 4).
size(p20_0, 6).
red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 7).
coord2(p20_1, 1).
size(p20_1, 7).
blue(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 7).
coord2(p20_2, 10).
size(p20_2, 4).
red(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 1).
coord2(p20_3, 10).
size(p20_3, 10).
red(p20_3).
rhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 2).
coord2(p20_4, 10).
size(p20_4, 3).
blue(p20_4).
upright(p20_4).
contact(p20_3, p20_4).
contact(p20_4, p20_3).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 9).
size(p56_0, 4).
red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 6).
size(p56_1, 9).
green(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 3).
coord2(p56_2, 9).
size(p56_2, 0).
blue(p56_2).
rhs(p56_2).
contact(p56_0, p56_2).
contact(p56_2, p56_0).
piece(81, p81_0).
coord1(p81_0, 7).
coord2(p81_0, 3).
size(p81_0, 3).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 2).
size(p81_1, 7).
red(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 0).
size(p81_2, 9).
red(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 0).
coord2(p81_3, 3).
size(p81_3, 9).
red(p81_3).
upright(p81_3).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 7).
size(p199_0, 7).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 6).
size(p199_1, 8).
blue(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 7).
coord2(p199_2, 9).
size(p199_2, 4).
red(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 7).
coord2(p199_3, 0).
size(p199_3, 0).
red(p199_3).
upright(p199_3).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 6).
size(p158_0, 6).
blue(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 0).
size(p158_1, 9).
red(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 3).
coord2(p158_2, 1).
size(p158_2, 5).
red(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 9).
coord2(p158_3, 8).
size(p158_3, 4).
blue(p158_3).
upright(p158_3).
piece(158, p158_4).
coord1(p158_4, 3).
coord2(p158_4, 2).
size(p158_4, 9).
blue(p158_4).
rhs(p158_4).
contact(p158_2, p158_4).
contact(p158_2, p158_4).
contact(p158_4, p158_2).
contact(p158_4, p158_2).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 7).
size(p173_0, 8).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 1).
size(p173_1, 0).
red(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 2).
coord2(p173_2, 1).
size(p173_2, 7).
red(p173_2).
lhs(p173_2).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 4).
size(p142_0, 10).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 1).
size(p142_1, 7).
green(p142_1).
lhs(p142_1).
piece(179, p179_0).
coord1(p179_0, 3).
coord2(p179_0, 9).
size(p179_0, 7).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 3).
size(p179_1, 6).
blue(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 2).
coord2(p179_2, 3).
size(p179_2, 0).
red(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 6).
coord2(p179_3, 1).
size(p179_3, 9).
green(p179_3).
rhs(p179_3).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 1).
size(p119_0, 5).
green(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 2).
size(p119_1, 2).
green(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 10).
coord2(p119_2, 9).
size(p119_2, 3).
green(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 8).
coord2(p119_3, 10).
size(p119_3, 9).
blue(p119_3).
lhs(p119_3).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 10).
size(p90_0, 0).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 3).
size(p90_1, 2).
green(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 8).
coord2(p90_2, 9).
size(p90_2, 2).
red(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 7).
coord2(p90_3, 8).
size(p90_3, 5).
green(p90_3).
strange(p90_3).
contact(p90_1, p90_2).
contact(p90_1, p90_2).
contact(p90_2, p90_1).
contact(p90_2, p90_1).
contact(p90_2, p90_0).
contact(p90_0, p90_2).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 7).
size(p132_0, 4).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 7).
size(p132_1, 1).
red(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 6).
coord2(p132_2, 4).
size(p132_2, 8).
blue(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 4).
coord2(p132_3, 4).
size(p132_3, 3).
blue(p132_3).
strange(p132_3).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 1).
size(p191_0, 2).
blue(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 1).
size(p191_1, 0).
green(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 0).
coord2(p191_2, 9).
size(p191_2, 1).
green(p191_2).
upright(p191_2).
contact(p191_0, p191_1).
contact(p191_0, p191_1).
contact(p191_1, p191_0).
contact(p191_1, p191_0).
piece(151, p151_0).
coord1(p151_0, 7).
coord2(p151_0, 8).
size(p151_0, 3).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 10).
size(p151_1, 8).
green(p151_1).
upright(p151_1).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 7).
size(p167_0, 9).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 5).
size(p167_1, 10).
blue(p167_1).
upright(p167_1).
piece(170, p170_0).
coord1(p170_0, 2).
coord2(p170_0, 4).
size(p170_0, 1).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 9).
size(p170_1, 0).
green(p170_1).
rhs(p170_1).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 0).
size(p104_0, 9).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 3).
size(p104_1, 8).
blue(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 1).
coord2(p104_2, 3).
size(p104_2, 4).
red(p104_2).
upright(p104_2).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 1).
size(p122_0, 7).
red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 3).
size(p122_1, 10).
blue(p122_1).
rhs(p122_1).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 1).
size(p100_0, 4).
blue(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 6).
size(p100_1, 7).
green(p100_1).
upright(p100_1).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 7).
size(p28_0, 6).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 4).
size(p28_1, 2).
green(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 9).
coord2(p28_2, 5).
size(p28_2, 8).
blue(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 1).
coord2(p28_3, 8).
size(p28_3, 1).
blue(p28_3).
upright(p28_3).
contact(p28_0, p28_3).
contact(p28_3, p28_0).
piece(182, p182_0).
coord1(p182_0, 9).
coord2(p182_0, 9).
size(p182_0, 10).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 9).
size(p182_1, 9).
green(p182_1).
lhs(p182_1).
contact(p182_0, p182_1).
contact(p182_0, p182_1).
contact(p182_1, p182_0).
contact(p182_1, p182_0).
piece(112, p112_0).
coord1(p112_0, 7).
coord2(p112_0, 6).
size(p112_0, 2).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 0).
coord2(p112_1, 0).
size(p112_1, 2).
blue(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 8).
coord2(p112_2, 9).
size(p112_2, 10).
red(p112_2).
upright(p112_2).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 0).
size(p84_0, 1).
green(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 2).
size(p84_1, 2).
blue(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 4).
coord2(p84_2, 7).
size(p84_2, 5).
red(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 1).
coord2(p84_3, 3).
size(p84_3, 5).
red(p84_3).
strange(p84_3).
piece(84, p84_4).
coord1(p84_4, 3).
coord2(p84_4, 4).
size(p84_4, 6).
blue(p84_4).
rhs(p84_4).
contact(p84_2, p84_3).
contact(p84_2, p84_3).
contact(p84_3, p84_2).
contact(p84_3, p84_2).
contact(p84_3, p84_1).
contact(p84_1, p84_3).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 2).
size(p75_0, 4).
red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 2).
size(p75_1, 0).
blue(p75_1).
lhs(p75_1).
contact(p75_0, p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
contact(p75_1, p75_0).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 4).
size(p107_0, 0).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 8).
size(p107_1, 8).
blue(p107_1).
rhs(p107_1).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 3).
size(p147_0, 2).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 7).
size(p147_1, 1).
blue(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 6).
coord2(p147_2, 5).
size(p147_2, 8).
green(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 10).
coord2(p147_3, 2).
size(p147_3, 5).
green(p147_3).
lhs(p147_3).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 2).
size(p161_0, 9).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 10).
size(p161_1, 3).
red(p161_1).
lhs(p161_1).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 4).
size(p144_0, 1).
blue(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 10).
coord2(p144_1, 0).
size(p144_1, 2).
red(p144_1).
lhs(p144_1).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 5).
size(p163_0, 7).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 3).
size(p163_1, 6).
green(p163_1).
upright(p163_1).
piece(105, p105_0).
coord1(p105_0, 8).
coord2(p105_0, 4).
size(p105_0, 2).
red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 10).
size(p105_1, 2).
blue(p105_1).
upright(p105_1).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 9).
size(p140_0, 6).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 7).
size(p140_1, 2).
blue(p140_1).
upright(p140_1).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 6).
size(p24_0, 3).
red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 8).
size(p24_1, 3).
blue(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 6).
coord2(p24_2, 8).
size(p24_2, 1).
red(p24_2).
lhs(p24_2).
contact(p24_2, p24_1).
contact(p24_1, p24_2).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 5).
size(p166_0, 1).
blue(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 3).
coord2(p166_1, 6).
size(p166_1, 5).
green(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 6).
coord2(p166_2, 6).
size(p166_2, 5).
blue(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 8).
coord2(p166_3, 5).
size(p166_3, 4).
red(p166_3).
strange(p166_3).
piece(166, p166_4).
coord1(p166_4, 2).
coord2(p166_4, 6).
size(p166_4, 10).
red(p166_4).
lhs(p166_4).
contact(p166_1, p166_4).
contact(p166_1, p166_4).
contact(p166_4, p166_1).
contact(p166_4, p166_1).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 5).
size(p127_0, 2).
green(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 5).
coord2(p127_1, 7).
size(p127_1, 9).
green(p127_1).
upright(p127_1).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 5).
size(p172_0, 9).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 9).
size(p172_1, 10).
green(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 9).
coord2(p172_2, 9).
size(p172_2, 3).
red(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 0).
coord2(p172_3, 10).
size(p172_3, 5).
blue(p172_3).
strange(p172_3).
piece(172, p172_4).
coord1(p172_4, 5).
coord2(p172_4, 4).
size(p172_4, 8).
red(p172_4).
rhs(p172_4).
contact(p172_1, p172_2).
contact(p172_1, p172_2).
contact(p172_2, p172_1).
contact(p172_2, p172_1).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 10).
size(p190_0, 5).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 2).
size(p190_1, 1).
green(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 7).
coord2(p190_2, 7).
size(p190_2, 9).
blue(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 0).
coord2(p190_3, 1).
size(p190_3, 0).
blue(p190_3).
lhs(p190_3).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 3).
size(p160_0, 5).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 8).
coord2(p160_1, 9).
size(p160_1, 9).
red(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 4).
coord2(p160_2, 5).
size(p160_2, 8).
blue(p160_2).
upright(p160_2).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 7).
size(p137_0, 4).
blue(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 1).
size(p137_1, 10).
red(p137_1).
lhs(p137_1).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 5).
size(p125_0, 9).
green(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 4).
size(p125_1, 5).
green(p125_1).
rhs(p125_1).
piece(156, p156_0).
coord1(p156_0, 10).
coord2(p156_0, 8).
size(p156_0, 2).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 5).
size(p156_1, 3).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 4).
size(p156_2, 2).
red(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 1).
coord2(p156_3, 7).
size(p156_3, 7).
green(p156_3).
rhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 4).
coord2(p156_4, 4).
size(p156_4, 10).
green(p156_4).
upright(p156_4).
contact(p156_1, p156_4).
contact(p156_1, p156_4).
contact(p156_4, p156_1).
contact(p156_4, p156_2).
contact(p156_4, p156_1).
contact(p156_4, p156_2).
contact(p156_2, p156_4).
contact(p156_2, p156_4).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 7).
size(p187_0, 5).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 5).
size(p187_1, 5).
green(p187_1).
rhs(p187_1).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 4).
size(p129_0, 1).
red(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 6).
size(p129_1, 1).
green(p129_1).
rhs(p129_1).
piece(181, p181_0).
coord1(p181_0, 2).
coord2(p181_0, 3).
size(p181_0, 8).
green(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 9).
size(p181_1, 4).
blue(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 9).
coord2(p181_2, 4).
size(p181_2, 0).
blue(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 0).
coord2(p181_3, 2).
size(p181_3, 2).
green(p181_3).
lhs(p181_3).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 7).
size(p124_0, 6).
red(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 1).
size(p124_1, 6).
blue(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 3).
coord2(p124_2, 9).
size(p124_2, 6).
green(p124_2).
upright(p124_2).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 3).
size(p175_0, 4).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 6).
size(p175_1, 6).
green(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 3).
coord2(p175_2, 9).
size(p175_2, 8).
red(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 8).
coord2(p175_3, 8).
size(p175_3, 10).
red(p175_3).
lhs(p175_3).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 5).
size(p133_0, 1).
red(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 2).
size(p133_1, 4).
blue(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 5).
size(p133_2, 6).
blue(p133_2).
rhs(p133_2).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 9).
size(p111_0, 10).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 4).
size(p111_1, 3).
green(p111_1).
upright(p111_1).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 1).
size(p165_0, 1).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 5).
size(p165_1, 4).
green(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 7).
coord2(p165_2, 8).
size(p165_2, 2).
green(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 3).
coord2(p165_3, 3).
size(p165_3, 7).
red(p165_3).
lhs(p165_3).
piece(118, p118_0).
coord1(p118_0, 4).
coord2(p118_0, 9).
size(p118_0, 10).
blue(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 5).
coord2(p118_1, 5).
size(p118_1, 0).
green(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 4).
coord2(p118_2, 7).
size(p118_2, 10).
green(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 9).
coord2(p118_3, 5).
size(p118_3, 4).
red(p118_3).
rhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 0).
coord2(p118_4, 3).
size(p118_4, 8).
green(p118_4).
rhs(p118_4).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 8).
size(p188_0, 5).
blue(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 9).
size(p188_1, 10).
red(p188_1).
rhs(p188_1).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 1).
size(p149_0, 3).
green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 7).
coord2(p149_1, 5).
size(p149_1, 8).
red(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 4).
size(p149_2, 6).
blue(p149_2).
upright(p149_2).
piece(11, p11_0).
coord1(p11_0, 10).
coord2(p11_0, 10).
size(p11_0, 2).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 0).
size(p11_1, 4).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 9).
coord2(p11_2, 0).
size(p11_2, 3).
blue(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 4).
coord2(p11_3, 10).
size(p11_3, 0).
red(p11_3).
lhs(p11_3).
contact(p11_1, p11_2).
contact(p11_2, p11_1).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 5).
size(p198_0, 0).
blue(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 5).
size(p198_1, 1).
green(p198_1).
rhs(p198_1).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 8).
size(p178_0, 6).
green(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 10).
size(p178_1, 8).
red(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 7).
coord2(p178_2, 3).
size(p178_2, 1).
red(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 5).
coord2(p178_3, 4).
size(p178_3, 5).
green(p178_3).
rhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 8).
coord2(p178_4, 1).
size(p178_4, 1).
blue(p178_4).
rhs(p178_4).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 2).
size(p139_0, 4).
red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 6).
size(p139_1, 6).
blue(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 7).
coord2(p139_2, 6).
size(p139_2, 3).
green(p139_2).
strange(p139_2).
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 4).
size(p70_0, 5).
red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 2).
size(p70_1, 2).
red(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 1).
size(p70_2, 2).
blue(p70_2).
lhs(p70_2).
contact(p70_1, p70_2).
contact(p70_2, p70_1).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 8).
size(p141_0, 7).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 9).
size(p141_1, 0).
green(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 2).
coord2(p141_2, 3).
size(p141_2, 1).
green(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 9).
coord2(p141_3, 5).
size(p141_3, 8).
green(p141_3).
strange(p141_3).
contact(p141_0, p141_1).
contact(p141_0, p141_1).
contact(p141_1, p141_0).
contact(p141_1, p141_0).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 1).
size(p123_0, 5).
blue(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 1).
size(p123_1, 8).
green(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 0).
coord2(p123_2, 9).
size(p123_2, 6).
green(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 5).
coord2(p123_3, 2).
size(p123_3, 0).
red(p123_3).
rhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 6).
coord2(p123_4, 5).
size(p123_4, 8).
red(p123_4).
strange(p123_4).
contact(p123_1, p123_3).
contact(p123_1, p123_3).
contact(p123_3, p123_1).
contact(p123_3, p123_1).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 5).
size(p174_0, 10).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 6).
size(p174_1, 0).
red(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 0).
coord2(p174_2, 10).
size(p174_2, 6).
green(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 4).
coord2(p174_3, 4).
size(p174_3, 5).
green(p174_3).
rhs(p174_3).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 10).
size(p138_0, 6).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 3).
size(p138_1, 3).
red(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 1).
size(p138_2, 2).
green(p138_2).
upright(p138_2).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 5).
size(p120_0, 0).
green(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 4).
size(p120_1, 4).
red(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 8).
size(p120_2, 4).
red(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 6).
coord2(p120_3, 8).
size(p120_3, 10).
red(p120_3).
rhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 10).
coord2(p120_4, 8).
size(p120_4, 4).
red(p120_4).
rhs(p120_4).
contact(p120_2, p120_4).
contact(p120_2, p120_4).
contact(p120_4, p120_2).
contact(p120_4, p120_2).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 6).
size(p171_0, 7).
blue(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 7).
size(p171_1, 10).
green(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 9).
coord2(p171_2, 1).
size(p171_2, 9).
green(p171_2).
upright(p171_2).
piece(115, p115_0).
coord1(p115_0, 9).
coord2(p115_0, 3).
size(p115_0, 2).
blue(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 0).
coord2(p115_1, 6).
size(p115_1, 9).
green(p115_1).
lhs(p115_1).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 0).
size(p150_0, 7).
green(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 7).
size(p150_1, 0).
red(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 8).
size(p150_2, 9).
red(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 0).
coord2(p150_3, 0).
size(p150_3, 4).
red(p150_3).
rhs(p150_3).
contact(p150_0, p150_3).
contact(p150_0, p150_3).
contact(p150_3, p150_0).
contact(p150_3, p150_0).
contact(p150_1, p150_2).
contact(p150_1, p150_2).
contact(p150_2, p150_1).
contact(p150_2, p150_1).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 3).
size(p184_0, 0).
blue(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 4).
size(p184_1, 4).
blue(p184_1).
upright(p184_1).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 6).
size(p113_0, 5).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 1).
coord2(p113_1, 5).
size(p113_1, 7).
red(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 8).
size(p113_2, 8).
red(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 9).
coord2(p113_3, 1).
size(p113_3, 5).
blue(p113_3).
lhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 7).
coord2(p113_4, 8).
size(p113_4, 5).
red(p113_4).
lhs(p113_4).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 5).
size(p135_0, 10).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 8).
size(p135_1, 5).
green(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 8).
coord2(p135_2, 9).
size(p135_2, 2).
green(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 5).
coord2(p135_3, 4).
size(p135_3, 8).
blue(p135_3).
rhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 6).
coord2(p135_4, 3).
size(p135_4, 6).
green(p135_4).
lhs(p135_4).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 4).
size(p114_0, 10).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 4).
size(p114_1, 9).
blue(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 0).
coord2(p114_2, 0).
size(p114_2, 9).
green(p114_2).
upright(p114_2).
piece(82, p82_0).
coord1(p82_0, 4).
coord2(p82_0, 4).
size(p82_0, 8).
green(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 10).
coord2(p82_1, 2).
size(p82_1, 0).
red(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 10).
coord2(p82_2, 3).
size(p82_2, 3).
blue(p82_2).
strange(p82_2).
contact(p82_1, p82_2).
contact(p82_2, p82_1).
piece(25, p25_0).
coord1(p25_0, 0).
coord2(p25_0, 7).
size(p25_0, 8).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 0).
coord2(p25_1, 8).
size(p25_1, 1).
blue(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 7).
size(p25_2, 9).
red(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 2).
coord2(p25_3, 10).
size(p25_3, 7).
blue(p25_3).
lhs(p25_3).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 0).
size(p106_0, 10).
blue(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 2).
coord2(p106_1, 4).
size(p106_1, 1).
blue(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 2).
coord2(p106_2, 9).
size(p106_2, 10).
blue(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 4).
coord2(p106_3, 1).
size(p106_3, 2).
red(p106_3).
upright(p106_3).
piece(106, p106_4).
coord1(p106_4, 4).
coord2(p106_4, 3).
size(p106_4, 10).
red(p106_4).
lhs(p106_4).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 6).
size(p157_0, 10).
red(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 9).
size(p157_1, 6).
blue(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 9).
coord2(p157_2, 9).
size(p157_2, 3).
blue(p157_2).
lhs(p157_2).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 10).
size(p183_0, 2).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 0).
size(p183_1, 7).
red(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 3).
coord2(p183_2, 2).
size(p183_2, 8).
red(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 8).
coord2(p183_3, 10).
size(p183_3, 7).
red(p183_3).
lhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 6).
coord2(p183_4, 6).
size(p183_4, 10).
green(p183_4).
rhs(p183_4).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 10).
size(p192_0, 7).
green(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 9).
coord2(p192_1, 3).
size(p192_1, 1).
blue(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 8).
coord2(p192_2, 1).
size(p192_2, 7).
green(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 1).
coord2(p192_3, 7).
size(p192_3, 6).
red(p192_3).
rhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 8).
coord2(p192_4, 1).
size(p192_4, 3).
red(p192_4).
rhs(p192_4).
contact(p192_2, p192_4).
contact(p192_2, p192_4).
contact(p192_4, p192_2).
contact(p192_4, p192_2).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 2).
size(p116_0, 9).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 9).
coord2(p116_1, 2).
size(p116_1, 4).
red(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 6).
coord2(p116_2, 10).
size(p116_2, 2).
green(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 8).
coord2(p116_3, 8).
size(p116_3, 6).
red(p116_3).
lhs(p116_3).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 9).
size(p197_0, 10).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 6).
size(p197_1, 0).
green(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 4).
coord2(p197_2, 0).
size(p197_2, 0).
red(p197_2).
strange(p197_2).
piece(154, p154_0).
coord1(p154_0, 2).
coord2(p154_0, 10).
size(p154_0, 2).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 1).
size(p154_1, 7).
red(p154_1).
lhs(p154_1).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 9).
size(p128_0, 6).
blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 6).
size(p128_1, 1).
blue(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 5).
coord2(p128_2, 3).
size(p128_2, 7).
green(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 3).
coord2(p128_3, 2).
size(p128_3, 5).
blue(p128_3).
upright(p128_3).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 1).
size(p102_0, 8).
red(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 9).
size(p102_1, 8).
green(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 7).
coord2(p102_2, 2).
size(p102_2, 9).
red(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 2).
coord2(p102_3, 7).
size(p102_3, 9).
blue(p102_3).
strange(p102_3).
contact(p102_0, p102_2).
contact(p102_0, p102_2).
contact(p102_2, p102_0).
contact(p102_2, p102_0).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 5).
size(p152_0, 10).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 5).
size(p152_1, 6).
red(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 5).
coord2(p152_2, 10).
size(p152_2, 9).
red(p152_2).
strange(p152_2).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 10).
size(p155_0, 0).
green(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 7).
coord2(p155_1, 1).
size(p155_1, 10).
green(p155_1).
upright(p155_1).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 6).
size(p186_0, 8).
blue(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 2).
size(p186_1, 7).
red(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 9).
size(p186_2, 3).
blue(p186_2).
lhs(p186_2).
piece(110, p110_0).
coord1(p110_0, 3).
coord2(p110_0, 2).
size(p110_0, 5).
green(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 0).
size(p110_1, 4).
green(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 7).
size(p110_2, 5).
green(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 4).
coord2(p110_3, 9).
size(p110_3, 6).
blue(p110_3).
strange(p110_3).
piece(110, p110_4).
coord1(p110_4, 1).
coord2(p110_4, 5).
size(p110_4, 0).
blue(p110_4).
strange(p110_4).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 0).
size(p145_0, 1).
blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 1).
size(p145_1, 2).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 5).
coord2(p145_2, 9).
size(p145_2, 5).
green(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 9).
coord2(p145_3, 6).
size(p145_3, 5).
red(p145_3).
rhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 5).
coord2(p145_4, 9).
size(p145_4, 4).
red(p145_4).
upright(p145_4).
contact(p145_2, p145_4).
contact(p145_2, p145_4).
contact(p145_4, p145_2).
contact(p145_4, p145_2).
piece(63, p63_0).
coord1(p63_0, 11).
coord2(p63_0, 10).
size(p63_0, 3).
red(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 3).
coord2(p63_1, 5).
size(p63_1, 9).
green(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 10).
coord2(p63_2, 10).
size(p63_2, 2).
blue(p63_2).
strange(p63_2).
contact(p63_0, p63_2).
contact(p63_2, p63_0).
piece(189, p189_0).
coord1(p189_0, 6).
coord2(p189_0, 1).
size(p189_0, 2).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 7).
size(p189_1, 8).
red(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 9).
coord2(p189_2, 9).
size(p189_2, 4).
red(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 10).
coord2(p189_3, 0).
size(p189_3, 9).
blue(p189_3).
rhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 8).
coord2(p189_4, 9).
size(p189_4, 9).
red(p189_4).
upright(p189_4).
contact(p189_2, p189_4).
contact(p189_2, p189_4).
contact(p189_4, p189_2).
contact(p189_4, p189_2).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 7).
size(p126_0, 10).
blue(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 7).
size(p126_1, 3).
green(p126_1).
lhs(p126_1).
contact(p126_0, p126_1).
contact(p126_0, p126_1).
contact(p126_1, p126_0).
contact(p126_1, p126_0).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 3).
size(p101_0, 8).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 5).
size(p101_1, 0).
blue(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 5).
size(p101_2, 5).
red(p101_2).
rhs(p101_2).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 6).
size(p130_0, 0).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 8).
size(p130_1, 8).
red(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 3).
coord2(p130_2, 5).
size(p130_2, 9).
green(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 0).
coord2(p130_3, 0).
size(p130_3, 0).
blue(p130_3).
strange(p130_3).
piece(130, p130_4).
coord1(p130_4, 1).
coord2(p130_4, 2).
size(p130_4, 4).
green(p130_4).
lhs(p130_4).
contact(p130_0, p130_2).
contact(p130_0, p130_2).
contact(p130_2, p130_0).
contact(p130_2, p130_0).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 1).
size(p131_0, 10).
red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 0).
coord2(p131_1, 6).
size(p131_1, 2).
green(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 2).
size(p131_2, 10).
green(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 1).
coord2(p131_3, 4).
size(p131_3, 1).
green(p131_3).
rhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 9).
coord2(p131_4, 0).
size(p131_4, 6).
red(p131_4).
upright(p131_4).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 6).
size(p159_0, 4).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 10).
size(p159_1, 3).
red(p159_1).
upright(p159_1).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 5).
size(p196_0, 4).
red(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 10).
size(p196_1, 2).
green(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 0).
coord2(p196_2, 5).
size(p196_2, 2).
green(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 0).
coord2(p196_3, 7).
size(p196_3, 2).
blue(p196_3).
lhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 2).
coord2(p196_4, 3).
size(p196_4, 9).
green(p196_4).
lhs(p196_4).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 4).
size(p27_0, 1).
red(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 10).
size(p27_1, 5).
blue(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 0).
coord2(p27_2, 8).
size(p27_2, 7).
green(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 4).
coord2(p27_3, 3).
size(p27_3, 0).
blue(p27_3).
strange(p27_3).
piece(27, p27_4).
coord1(p27_4, 8).
coord2(p27_4, 5).
size(p27_4, 8).
red(p27_4).
strange(p27_4).
contact(p27_0, p27_2).
contact(p27_0, p27_2).
contact(p27_0, p27_3).
contact(p27_2, p27_0).
contact(p27_2, p27_0).
contact(p27_3, p27_0).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 0).
size(p194_0, 0).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 10).
size(p194_1, 6).
green(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 1).
coord2(p194_2, 3).
size(p194_2, 9).
green(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 5).
coord2(p194_3, 5).
size(p194_3, 3).
blue(p194_3).
rhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 7).
coord2(p194_4, 7).
size(p194_4, 2).
green(p194_4).
strange(p194_4).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 2).
size(p195_0, 10).
green(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 4).
size(p195_1, 6).
green(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 3).
coord2(p195_2, 1).
size(p195_2, 7).
blue(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 5).
coord2(p195_3, 0).
size(p195_3, 3).
red(p195_3).
upright(p195_3).
piece(195, p195_4).
coord1(p195_4, 4).
coord2(p195_4, 2).
size(p195_4, 9).
blue(p195_4).
rhs(p195_4).
piece(134, p134_0).
coord1(p134_0, 10).
coord2(p134_0, 0).
size(p134_0, 5).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 8).
size(p134_1, 3).
red(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 6).
coord2(p134_2, 6).
size(p134_2, 1).
blue(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 4).
coord2(p134_3, 5).
size(p134_3, 5).
green(p134_3).
lhs(p134_3).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 10).
size(p143_0, 2).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 6).
coord2(p143_1, 2).
size(p143_1, 6).
red(p143_1).
upright(p143_1).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 10).
size(p193_0, 8).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 7).
size(p193_1, 3).
blue(p193_1).
upright(p193_1).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 10).
size(p162_0, 9).
green(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 0).
size(p162_1, 5).
blue(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 7).
size(p162_2, 9).
blue(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 4).
coord2(p162_3, 10).
size(p162_3, 2).
green(p162_3).
rhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 7).
coord2(p162_4, 4).
size(p162_4, 4).
green(p162_4).
strange(p162_4).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 6).
size(p180_0, 8).
blue(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 1).
size(p180_1, 2).
red(p180_1).
strange(p180_1).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 5).
size(p177_0, 2).
red(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 10).
size(p177_1, 2).
green(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 9).
coord2(p177_2, 1).
size(p177_2, 9).
red(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 10).
coord2(p177_3, 4).
size(p177_3, 3).
green(p177_3).
lhs(p177_3).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 6).
size(p103_0, 9).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 0).
coord2(p103_1, 0).
size(p103_1, 8).
green(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 4).
coord2(p103_2, 3).
size(p103_2, 10).
blue(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 9).
coord2(p103_3, 0).
size(p103_3, 10).
blue(p103_3).
rhs(p103_3).
