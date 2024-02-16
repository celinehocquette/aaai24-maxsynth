:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 0).
size(p42_0, 0).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 8).
coord2(p42_1, 5).
size(p42_1, 2).
green(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 4).
size(p42_2, 9).
red(p42_2).
upright(p42_2).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 2).
size(p6_0, 2).
green(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 8).
size(p6_1, 1).
green(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 0).
size(p6_2, 3).
red(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 6).
coord2(p6_3, 9).
size(p6_3, 9).
green(p6_3).
rhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 7).
coord2(p6_4, 1).
size(p6_4, 5).
blue(p6_4).
strange(p6_4).
contact(p6_0, p6_4).
contact(p6_0, p6_4).
contact(p6_4, p6_0).
contact(p6_4, p6_0).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 9).
size(p155_0, 6).
green(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 1).
coord2(p155_1, 7).
size(p155_1, 5).
green(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 10).
coord2(p155_2, 9).
size(p155_2, 4).
red(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 1).
coord2(p155_3, 1).
size(p155_3, 7).
red(p155_3).
upright(p155_3).
contact(p155_0, p155_2).
contact(p155_0, p155_2).
contact(p155_2, p155_0).
contact(p155_2, p155_0).
piece(40, p40_0).
coord1(p40_0, 5).
coord2(p40_0, 0).
size(p40_0, 10).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 5).
coord2(p40_1, 8).
size(p40_1, 7).
green(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 2).
coord2(p40_2, 4).
size(p40_2, 3).
red(p40_2).
strange(p40_2).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 0).
size(p61_0, 8).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 6).
coord2(p61_1, 6).
size(p61_1, 6).
blue(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 4).
coord2(p61_2, 10).
size(p61_2, 10).
green(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 6).
coord2(p61_3, 2).
size(p61_3, 0).
red(p61_3).
strange(p61_3).
piece(61, p61_4).
coord1(p61_4, 5).
coord2(p61_4, 3).
size(p61_4, 5).
red(p61_4).
rhs(p61_4).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 9).
size(p62_0, 1).
green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 4).
size(p62_1, 3).
green(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 8).
coord2(p62_2, 9).
size(p62_2, 4).
green(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 9).
coord2(p62_3, 0).
size(p62_3, 4).
red(p62_3).
rhs(p62_3).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 10).
size(p19_0, 9).
blue(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 9).
coord2(p19_1, 5).
size(p19_1, 4).
red(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 2).
coord2(p19_2, 9).
size(p19_2, 10).
green(p19_2).
upright(p19_2).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 5).
size(p80_0, 8).
green(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 2).
size(p80_1, 3).
red(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 10).
coord2(p80_2, 5).
size(p80_2, 8).
red(p80_2).
lhs(p80_2).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 2).
size(p101_0, 5).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 3).
size(p101_1, 2).
red(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 4).
coord2(p101_2, 1).
size(p101_2, 8).
blue(p101_2).
upright(p101_2).
piece(72, p72_0).
coord1(p72_0, 7).
coord2(p72_0, 5).
size(p72_0, 2).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 6).
size(p72_1, 1).
red(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 1).
coord2(p72_2, 9).
size(p72_2, 6).
blue(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 2).
coord2(p72_3, 8).
size(p72_3, 1).
green(p72_3).
upright(p72_3).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 3).
size(p20_0, 4).
blue(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 9).
size(p20_1, 7).
green(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 9).
size(p20_2, 3).
red(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 8).
coord2(p20_3, 3).
size(p20_3, 0).
blue(p20_3).
lhs(p20_3).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 4).
size(p73_0, 4).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 3).
size(p73_1, 3).
green(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 1).
coord2(p73_2, 6).
size(p73_2, 6).
green(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 1).
coord2(p73_3, 4).
size(p73_3, 9).
red(p73_3).
upright(p73_3).
piece(73, p73_4).
coord1(p73_4, 2).
coord2(p73_4, 7).
size(p73_4, 7).
green(p73_4).
lhs(p73_4).
piece(21, p21_0).
coord1(p21_0, 9).
coord2(p21_0, 2).
size(p21_0, 5).
red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 3).
size(p21_1, 7).
red(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 10).
coord2(p21_2, 6).
size(p21_2, 5).
green(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 7).
coord2(p21_3, 9).
size(p21_3, 10).
blue(p21_3).
upright(p21_3).
contact(p21_0, p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
contact(p21_1, p21_0).
piece(75, p75_0).
coord1(p75_0, 10).
coord2(p75_0, 3).
size(p75_0, 6).
green(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 1).
size(p75_1, 5).
red(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 7).
coord2(p75_2, 10).
size(p75_2, 8).
blue(p75_2).
lhs(p75_2).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 6).
size(p47_0, 9).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 2).
coord2(p47_1, 8).
size(p47_1, 6).
blue(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 1).
coord2(p47_2, 2).
size(p47_2, 3).
red(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 3).
coord2(p47_3, 3).
size(p47_3, 2).
blue(p47_3).
strange(p47_3).
piece(47, p47_4).
coord1(p47_4, 1).
coord2(p47_4, 9).
size(p47_4, 10).
green(p47_4).
rhs(p47_4).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 10).
size(p99_0, 9).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 7).
coord2(p99_1, 10).
size(p99_1, 1).
blue(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 9).
coord2(p99_2, 9).
size(p99_2, 9).
green(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 10).
coord2(p99_3, 6).
size(p99_3, 1).
green(p99_3).
rhs(p99_3).
contact(p99_0, p99_1).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
contact(p99_1, p99_0).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 10).
size(p180_0, 0).
green(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 6).
size(p180_1, 9).
red(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 5).
size(p180_2, 6).
green(p180_2).
upright(p180_2).
piece(56, p56_0).
coord1(p56_0, 3).
coord2(p56_0, 0).
size(p56_0, 0).
blue(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 0).
coord2(p56_1, 2).
size(p56_1, 6).
red(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 2).
coord2(p56_2, 9).
size(p56_2, 3).
green(p56_2).
lhs(p56_2).
piece(50, p50_0).
coord1(p50_0, 2).
coord2(p50_0, 2).
size(p50_0, 4).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 3).
size(p50_1, 2).
red(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 10).
coord2(p50_2, 8).
size(p50_2, 5).
green(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 8).
coord2(p50_3, 0).
size(p50_3, 7).
red(p50_3).
upright(p50_3).
piece(50, p50_4).
coord1(p50_4, 5).
coord2(p50_4, 1).
size(p50_4, 1).
green(p50_4).
rhs(p50_4).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 3).
size(p170_0, 1).
blue(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 4).
size(p170_1, 0).
red(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 3).
size(p170_2, 0).
blue(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 7).
coord2(p170_3, 1).
size(p170_3, 8).
blue(p170_3).
strange(p170_3).
piece(170, p170_4).
coord1(p170_4, 8).
coord2(p170_4, 1).
size(p170_4, 2).
red(p170_4).
strange(p170_4).
contact(p170_3, p170_4).
contact(p170_3, p170_4).
contact(p170_4, p170_3).
contact(p170_4, p170_3).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, 2).
size(p2_0, 1).
red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 3).
size(p2_1, 3).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 2).
coord2(p2_2, 4).
size(p2_2, 1).
blue(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 6).
coord2(p2_3, 6).
size(p2_3, 5).
red(p2_3).
rhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 5).
coord2(p2_4, 7).
size(p2_4, 5).
green(p2_4).
upright(p2_4).
piece(0, p0_0).
coord1(p0_0, 8).
coord2(p0_0, 3).
size(p0_0, 1).
blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 5).
size(p0_1, 0).
blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 9).
size(p0_2, 4).
green(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 7).
coord2(p0_3, 9).
size(p0_3, 2).
green(p0_3).
lhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 8).
coord2(p0_4, 0).
size(p0_4, 8).
green(p0_4).
lhs(p0_4).
contact(p0_2, p0_3).
contact(p0_2, p0_3).
contact(p0_3, p0_2).
contact(p0_3, p0_2).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 5).
size(p186_0, 2).
blue(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 8).
size(p186_1, 8).
blue(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 10).
coord2(p186_2, 2).
size(p186_2, 5).
blue(p186_2).
upright(p186_2).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 0).
size(p36_0, 0).
green(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 1).
size(p36_1, 5).
green(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 2).
coord2(p36_2, 8).
size(p36_2, 3).
blue(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 5).
coord2(p36_3, 0).
size(p36_3, 6).
red(p36_3).
strange(p36_3).
contact(p36_0, p36_3).
contact(p36_0, p36_3).
contact(p36_3, p36_0).
contact(p36_3, p36_0).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 2).
size(p107_0, 3).
blue(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 9).
coord2(p107_1, 10).
size(p107_1, 10).
red(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 9).
coord2(p107_2, 10).
size(p107_2, 9).
blue(p107_2).
rhs(p107_2).
contact(p107_1, p107_2).
contact(p107_1, p107_2).
contact(p107_2, p107_1).
contact(p107_2, p107_1).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 5).
size(p118_0, 4).
red(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 0).
size(p118_1, 0).
red(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 9).
coord2(p118_2, 8).
size(p118_2, 9).
green(p118_2).
rhs(p118_2).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 7).
size(p44_0, 6).
red(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 7).
size(p44_1, 0).
green(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 2).
coord2(p44_2, 7).
size(p44_2, 6).
blue(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 5).
coord2(p44_3, 7).
size(p44_3, 3).
green(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 4).
coord2(p44_4, 5).
size(p44_4, 0).
green(p44_4).
rhs(p44_4).
contact(p44_0, p44_3).
contact(p44_0, p44_3).
contact(p44_3, p44_0).
contact(p44_3, p44_0).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 7).
size(p23_0, 8).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 6).
size(p23_1, 8).
green(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 10).
size(p23_2, 0).
green(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 6).
coord2(p23_3, 4).
size(p23_3, 4).
blue(p23_3).
rhs(p23_3).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 3).
size(p67_0, 4).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 8).
size(p67_1, 10).
red(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 2).
coord2(p67_2, 4).
size(p67_2, 4).
green(p67_2).
strange(p67_2).
piece(89, p89_0).
coord1(p89_0, 10).
coord2(p89_0, 5).
size(p89_0, 4).
red(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 8).
size(p89_1, 5).
green(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 10).
size(p89_2, 5).
green(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 9).
coord2(p89_3, 4).
size(p89_3, 7).
red(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 5).
coord2(p89_4, 3).
size(p89_4, 2).
red(p89_4).
rhs(p89_4).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 10).
size(p158_0, 10).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 8).
size(p158_1, 7).
red(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 0).
coord2(p158_2, 9).
size(p158_2, 6).
blue(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 9).
coord2(p158_3, 8).
size(p158_3, 9).
red(p158_3).
strange(p158_3).
piece(158, p158_4).
coord1(p158_4, 0).
coord2(p158_4, 1).
size(p158_4, 4).
blue(p158_4).
rhs(p158_4).
contact(p158_1, p158_3).
contact(p158_1, p158_3).
contact(p158_3, p158_1).
contact(p158_3, p158_1).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 8).
size(p30_0, 4).
green(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 8).
size(p30_1, 6).
blue(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 6).
size(p30_2, 9).
red(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 2).
coord2(p30_3, 10).
size(p30_3, 1).
red(p30_3).
lhs(p30_3).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 1).
size(p15_0, 4).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 5).
size(p15_1, 8).
red(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 0).
coord2(p15_2, 2).
size(p15_2, 1).
green(p15_2).
strange(p15_2).
piece(53, p53_0).
coord1(p53_0, 6).
coord2(p53_0, 9).
size(p53_0, 7).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 0).
size(p53_1, 3).
green(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 6).
coord2(p53_2, 7).
size(p53_2, 2).
red(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 4).
coord2(p53_3, 8).
size(p53_3, 2).
green(p53_3).
rhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 3).
coord2(p53_4, 0).
size(p53_4, 5).
red(p53_4).
lhs(p53_4).
contact(p53_1, p53_4).
contact(p53_1, p53_4).
contact(p53_4, p53_1).
contact(p53_4, p53_1).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 4).
size(p178_0, 0).
red(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 0).
size(p178_1, 1).
red(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 3).
coord2(p178_2, 6).
size(p178_2, 3).
red(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 6).
coord2(p178_3, 0).
size(p178_3, 4).
blue(p178_3).
rhs(p178_3).
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 7).
size(p70_0, 5).
green(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 1).
size(p70_1, 8).
blue(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 2).
coord2(p70_2, 4).
size(p70_2, 0).
red(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 10).
coord2(p70_3, 9).
size(p70_3, 10).
green(p70_3).
upright(p70_3).
piece(70, p70_4).
coord1(p70_4, 3).
coord2(p70_4, 3).
size(p70_4, 1).
green(p70_4).
lhs(p70_4).
piece(27, p27_0).
coord1(p27_0, 7).
coord2(p27_0, 6).
size(p27_0, 1).
red(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 1).
coord2(p27_1, 9).
size(p27_1, 5).
green(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 3).
coord2(p27_2, 4).
size(p27_2, 1).
green(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 3).
coord2(p27_3, 7).
size(p27_3, 4).
blue(p27_3).
strange(p27_3).
piece(121, p121_0).
coord1(p121_0, 1).
coord2(p121_0, 5).
size(p121_0, 10).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 8).
size(p121_1, 2).
green(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 9).
coord2(p121_2, 9).
size(p121_2, 8).
green(p121_2).
rhs(p121_2).
contact(p121_1, p121_2).
contact(p121_1, p121_2).
contact(p121_2, p121_1).
contact(p121_2, p121_1).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 4).
size(p1_0, 9).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 1).
size(p1_1, 9).
blue(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 0).
size(p1_2, 8).
green(p1_2).
upright(p1_2).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 9).
size(p81_0, 5).
green(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 7).
size(p81_1, 0).
red(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 8).
size(p81_2, 8).
red(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 2).
coord2(p81_3, 2).
size(p81_3, 10).
green(p81_3).
strange(p81_3).
piece(81, p81_4).
coord1(p81_4, 1).
coord2(p81_4, 6).
size(p81_4, 4).
blue(p81_4).
rhs(p81_4).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 5).
size(p55_0, 0).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 9).
coord2(p55_1, 7).
size(p55_1, 3).
green(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 9).
coord2(p55_2, 0).
size(p55_2, 10).
blue(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 5).
coord2(p55_3, 1).
size(p55_3, 5).
green(p55_3).
strange(p55_3).
piece(55, p55_4).
coord1(p55_4, 5).
coord2(p55_4, 0).
size(p55_4, 5).
green(p55_4).
lhs(p55_4).
piece(128, p128_0).
coord1(p128_0, 6).
coord2(p128_0, 9).
size(p128_0, 4).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 2).
size(p128_1, 7).
red(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 8).
coord2(p128_2, 10).
size(p128_2, 4).
blue(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 7).
coord2(p128_3, 10).
size(p128_3, 10).
blue(p128_3).
lhs(p128_3).
piece(128, p128_4).
coord1(p128_4, 1).
coord2(p128_4, 3).
size(p128_4, 4).
blue(p128_4).
lhs(p128_4).
contact(p128_1, p128_4).
contact(p128_1, p128_4).
contact(p128_4, p128_1).
contact(p128_4, p128_1).
contact(p128_2, p128_3).
contact(p128_2, p128_3).
contact(p128_3, p128_2).
contact(p128_3, p128_2).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 4).
size(p29_0, 3).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 7).
size(p29_1, 4).
green(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 10).
coord2(p29_2, 10).
size(p29_2, 8).
red(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 10).
coord2(p29_3, 6).
size(p29_3, 10).
green(p29_3).
strange(p29_3).
piece(29, p29_4).
coord1(p29_4, 6).
coord2(p29_4, 6).
size(p29_4, 0).
blue(p29_4).
lhs(p29_4).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 7).
size(p137_0, 3).
green(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 5).
coord2(p137_1, 2).
size(p137_1, 8).
green(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 3).
coord2(p137_2, 3).
size(p137_2, 8).
red(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 10).
coord2(p137_3, 6).
size(p137_3, 0).
green(p137_3).
upright(p137_3).
piece(140, p140_0).
coord1(p140_0, 8).
coord2(p140_0, 8).
size(p140_0, 2).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 2).
size(p140_1, 7).
red(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 10).
coord2(p140_2, 8).
size(p140_2, 5).
red(p140_2).
lhs(p140_2).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 9).
size(p65_0, 2).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 1).
coord2(p65_1, 3).
size(p65_1, 2).
green(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 4).
coord2(p65_2, 9).
size(p65_2, 0).
red(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 5).
coord2(p65_3, 0).
size(p65_3, 1).
green(p65_3).
strange(p65_3).
piece(65, p65_4).
coord1(p65_4, 8).
coord2(p65_4, 5).
size(p65_4, 4).
blue(p65_4).
strange(p65_4).
piece(86, p86_0).
coord1(p86_0, 9).
coord2(p86_0, 5).
size(p86_0, 4).
green(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 1).
coord2(p86_1, 3).
size(p86_1, 6).
green(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 3).
size(p86_2, 3).
blue(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 4).
coord2(p86_3, 0).
size(p86_3, 7).
green(p86_3).
strange(p86_3).
piece(86, p86_4).
coord1(p86_4, 2).
coord2(p86_4, 10).
size(p86_4, 6).
red(p86_4).
lhs(p86_4).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 3).
size(p59_0, 7).
green(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 9).
size(p59_1, 10).
green(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 5).
coord2(p59_2, 1).
size(p59_2, 5).
green(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 2).
coord2(p59_3, 1).
size(p59_3, 3).
green(p59_3).
rhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 1).
coord2(p59_4, 5).
size(p59_4, 7).
red(p59_4).
upright(p59_4).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 8).
size(p146_0, 2).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 0).
size(p146_1, 2).
blue(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 9).
coord2(p146_2, 2).
size(p146_2, 2).
blue(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 5).
coord2(p146_3, 0).
size(p146_3, 4).
blue(p146_3).
upright(p146_3).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 9).
size(p51_0, 8).
red(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 1).
size(p51_1, 5).
green(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 4).
size(p51_2, 10).
blue(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 10).
coord2(p51_3, 2).
size(p51_3, 10).
blue(p51_3).
lhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 6).
coord2(p51_4, 0).
size(p51_4, 0).
blue(p51_4).
rhs(p51_4).
contact(p51_1, p51_3).
contact(p51_1, p51_3).
contact(p51_3, p51_1).
contact(p51_3, p51_1).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 5).
size(p18_0, 8).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 10).
size(p18_1, 9).
blue(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 7).
coord2(p18_2, 2).
size(p18_2, 2).
green(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 3).
coord2(p18_3, 4).
size(p18_3, 2).
blue(p18_3).
rhs(p18_3).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 9).
size(p68_0, 8).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 9).
size(p68_1, 1).
green(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 10).
coord2(p68_2, 7).
size(p68_2, 10).
blue(p68_2).
upright(p68_2).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 2).
size(p106_0, 7).
blue(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 7).
size(p106_1, 10).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 5).
coord2(p106_2, 8).
size(p106_2, 0).
red(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 6).
coord2(p106_3, 2).
size(p106_3, 3).
red(p106_3).
rhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 8).
coord2(p106_4, 0).
size(p106_4, 9).
red(p106_4).
upright(p106_4).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 7).
size(p38_0, 3).
green(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 8).
size(p38_1, 8).
blue(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 3).
size(p38_2, 3).
blue(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 1).
coord2(p38_3, 7).
size(p38_3, 9).
red(p38_3).
rhs(p38_3).
contact(p38_0, p38_3).
contact(p38_0, p38_3).
contact(p38_3, p38_0).
contact(p38_3, p38_0).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 5).
size(p34_0, 5).
green(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 8).
size(p34_1, 5).
blue(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 9).
coord2(p34_2, 9).
size(p34_2, 6).
red(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 8).
coord2(p34_3, 6).
size(p34_3, 0).
red(p34_3).
rhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 4).
coord2(p34_4, 2).
size(p34_4, 6).
red(p34_4).
upright(p34_4).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 9).
size(p5_0, 10).
green(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 10).
size(p5_1, 4).
green(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 4).
coord2(p5_2, 9).
size(p5_2, 8).
blue(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 9).
coord2(p5_3, 2).
size(p5_3, 3).
red(p5_3).
lhs(p5_3).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 10).
size(p37_0, 8).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 10).
size(p37_1, 4).
red(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 10).
size(p37_2, 6).
green(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 7).
coord2(p37_3, 9).
size(p37_3, 0).
blue(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 10).
coord2(p37_4, 2).
size(p37_4, 8).
green(p37_4).
lhs(p37_4).
contact(p37_0, p37_2).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
contact(p37_2, p37_0).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 7).
size(p113_0, 9).
red(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 4).
size(p113_1, 8).
red(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 3).
coord2(p113_2, 4).
size(p113_2, 2).
blue(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 0).
coord2(p113_3, 9).
size(p113_3, 1).
red(p113_3).
strange(p113_3).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 6).
size(p199_0, 8).
red(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 7).
size(p199_1, 5).
green(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 10).
coord2(p199_2, 8).
size(p199_2, 10).
red(p199_2).
strange(p199_2).
piece(85, p85_0).
coord1(p85_0, 9).
coord2(p85_0, 7).
size(p85_0, 4).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 10).
coord2(p85_1, 8).
size(p85_1, 8).
blue(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 1).
coord2(p85_2, 7).
size(p85_2, 4).
red(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 1).
coord2(p85_3, 9).
size(p85_3, 6).
green(p85_3).
rhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 10).
coord2(p85_4, 1).
size(p85_4, 0).
red(p85_4).
upright(p85_4).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 1).
size(p69_0, 10).
green(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 5).
size(p69_1, 8).
green(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 2).
size(p69_2, 7).
blue(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 2).
coord2(p69_3, 6).
size(p69_3, 3).
blue(p69_3).
lhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 0).
coord2(p69_4, 6).
size(p69_4, 4).
blue(p69_4).
upright(p69_4).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 9).
size(p198_0, 0).
blue(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 8).
size(p198_1, 8).
blue(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 10).
coord2(p198_2, 6).
size(p198_2, 7).
green(p198_2).
rhs(p198_2).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 9).
size(p78_0, 2).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 9).
size(p78_1, 10).
green(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 5).
coord2(p78_2, 4).
size(p78_2, 8).
green(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 1).
coord2(p78_3, 0).
size(p78_3, 9).
blue(p78_3).
upright(p78_3).
piece(78, p78_4).
coord1(p78_4, 6).
coord2(p78_4, 7).
size(p78_4, 7).
green(p78_4).
upright(p78_4).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 7).
size(p16_0, 5).
green(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 4).
size(p16_1, 7).
blue(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 5).
size(p16_2, 1).
red(p16_2).
strange(p16_2).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 2).
size(p46_0, 7).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 8).
coord2(p46_1, 9).
size(p46_1, 5).
green(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 3).
coord2(p46_2, 4).
size(p46_2, 0).
red(p46_2).
rhs(p46_2).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 2).
size(p25_0, 3).
green(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 5).
size(p25_1, 3).
red(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 0).
coord2(p25_2, 1).
size(p25_2, 6).
blue(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 6).
coord2(p25_3, 8).
size(p25_3, 7).
red(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, 2).
coord2(p25_4, 4).
size(p25_4, 5).
green(p25_4).
lhs(p25_4).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 8).
size(p13_0, 10).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 10).
size(p13_1, 10).
green(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 0).
coord2(p13_2, 3).
size(p13_2, 5).
blue(p13_2).
rhs(p13_2).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 2).
size(p4_0, 7).
green(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 7).
size(p4_1, 8).
green(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 8).
coord2(p4_2, 4).
size(p4_2, 7).
green(p4_2).
rhs(p4_2).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 0).
size(p17_0, 0).
green(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 6).
size(p17_1, 0).
green(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 4).
size(p17_2, 7).
red(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 10).
coord2(p17_3, 3).
size(p17_3, 5).
blue(p17_3).
upright(p17_3).
piece(35, p35_0).
coord1(p35_0, 2).
coord2(p35_0, 5).
size(p35_0, 10).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 4).
coord2(p35_1, 0).
size(p35_1, 6).
red(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 4).
coord2(p35_2, 2).
size(p35_2, 4).
green(p35_2).
strange(p35_2).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 6).
size(p74_0, 8).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 5).
coord2(p74_1, 4).
size(p74_1, 0).
green(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 7).
coord2(p74_2, 7).
size(p74_2, 8).
red(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 8).
coord2(p74_3, 2).
size(p74_3, 6).
blue(p74_3).
strange(p74_3).
piece(74, p74_4).
coord1(p74_4, 3).
coord2(p74_4, 2).
size(p74_4, 6).
blue(p74_4).
upright(p74_4).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 8).
size(p12_0, 8).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 0).
size(p12_1, 6).
red(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 2).
coord2(p12_2, 5).
size(p12_2, 9).
green(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 1).
coord2(p12_3, 8).
size(p12_3, 5).
green(p12_3).
lhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 6).
coord2(p12_4, 5).
size(p12_4, 3).
green(p12_4).
rhs(p12_4).
contact(p12_0, p12_3).
contact(p12_0, p12_3).
contact(p12_3, p12_0).
contact(p12_3, p12_0).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 1).
size(p52_0, 4).
red(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 10).
size(p52_1, 6).
green(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 7).
coord2(p52_2, 7).
size(p52_2, 7).
blue(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 3).
coord2(p52_3, 3).
size(p52_3, 5).
green(p52_3).
upright(p52_3).
piece(52, p52_4).
coord1(p52_4, 10).
coord2(p52_4, 10).
size(p52_4, 1).
green(p52_4).
strange(p52_4).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 1).
size(p31_0, 4).
green(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 9).
size(p31_1, 7).
blue(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 9).
coord2(p31_2, 6).
size(p31_2, 1).
red(p31_2).
upright(p31_2).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 1).
size(p57_0, 3).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 10).
coord2(p57_1, 1).
size(p57_1, 9).
green(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 8).
size(p57_2, 4).
green(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 10).
coord2(p57_3, 8).
size(p57_3, 4).
green(p57_3).
lhs(p57_3).
contact(p57_2, p57_3).
contact(p57_2, p57_3).
contact(p57_3, p57_2).
contact(p57_3, p57_2).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 9).
size(p48_0, 1).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 10).
size(p48_1, 10).
green(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 3).
coord2(p48_2, 0).
size(p48_2, 2).
green(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 5).
coord2(p48_3, 6).
size(p48_3, 8).
green(p48_3).
upright(p48_3).
piece(48, p48_4).
coord1(p48_4, 5).
coord2(p48_4, 9).
size(p48_4, 2).
red(p48_4).
lhs(p48_4).
contact(p48_1, p48_4).
contact(p48_1, p48_4).
contact(p48_4, p48_1).
contact(p48_4, p48_1).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 4).
size(p66_0, 4).
green(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 7).
coord2(p66_1, 0).
size(p66_1, 6).
blue(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 4).
size(p66_2, 0).
green(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 9).
coord2(p66_3, 2).
size(p66_3, 9).
green(p66_3).
lhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 5).
coord2(p66_4, 9).
size(p66_4, 10).
green(p66_4).
rhs(p66_4).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 1).
size(p54_0, 0).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 10).
coord2(p54_1, 2).
size(p54_1, 5).
blue(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 7).
coord2(p54_2, 9).
size(p54_2, 5).
red(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 4).
coord2(p54_3, 8).
size(p54_3, 9).
blue(p54_3).
upright(p54_3).
piece(54, p54_4).
coord1(p54_4, 10).
coord2(p54_4, 5).
size(p54_4, 5).
green(p54_4).
strange(p54_4).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 5).
size(p43_0, 3).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 0).
size(p43_1, 1).
green(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 2).
coord2(p43_2, 2).
size(p43_2, 2).
red(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 2).
coord2(p43_3, 9).
size(p43_3, 6).
green(p43_3).
rhs(p43_3).
piece(196, p196_0).
coord1(p196_0, 2).
coord2(p196_0, 7).
size(p196_0, 8).
green(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 8).
size(p196_1, 3).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 5).
coord2(p196_2, 2).
size(p196_2, 3).
green(p196_2).
upright(p196_2).
piece(143, p143_0).
coord1(p143_0, 7).
coord2(p143_0, 6).
size(p143_0, 4).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 4).
coord2(p143_1, 10).
size(p143_1, 4).
red(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 8).
coord2(p143_2, 8).
size(p143_2, 3).
blue(p143_2).
upright(p143_2).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 0).
size(p45_0, 10).
green(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 3).
coord2(p45_1, 4).
size(p45_1, 5).
green(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 2).
coord2(p45_2, 4).
size(p45_2, 8).
green(p45_2).
lhs(p45_2).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 6).
size(p174_0, 10).
green(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 3).
coord2(p174_1, 8).
size(p174_1, 3).
blue(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 2).
size(p174_2, 4).
green(p174_2).
rhs(p174_2).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 0).
size(p39_0, 2).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 7).
coord2(p39_1, 7).
size(p39_1, 5).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 9).
coord2(p39_2, 4).
size(p39_2, 3).
red(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 2).
coord2(p39_3, 6).
size(p39_3, 2).
green(p39_3).
strange(p39_3).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 8).
size(p98_0, 1).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 4).
coord2(p98_1, 9).
size(p98_1, 1).
blue(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 1).
coord2(p98_2, 2).
size(p98_2, 6).
green(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 0).
coord2(p98_3, 2).
size(p98_3, 8).
green(p98_3).
rhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 0).
coord2(p98_4, 8).
size(p98_4, 7).
green(p98_4).
lhs(p98_4).
contact(p98_0, p98_4).
contact(p98_0, p98_4).
contact(p98_4, p98_0).
contact(p98_4, p98_0).
contact(p98_2, p98_3).
contact(p98_2, p98_3).
contact(p98_3, p98_2).
contact(p98_3, p98_2).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 6).
size(p32_0, 4).
green(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 10).
coord2(p32_1, 1).
size(p32_1, 4).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 7).
coord2(p32_2, 3).
size(p32_2, 9).
red(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 8).
coord2(p32_3, 10).
size(p32_3, 10).
red(p32_3).
rhs(p32_3).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 3).
size(p9_0, 5).
green(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 6).
size(p9_1, 3).
green(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 9).
coord2(p9_2, 3).
size(p9_2, 9).
blue(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 1).
coord2(p9_3, 5).
size(p9_3, 4).
green(p9_3).
lhs(p9_3).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 10).
size(p164_0, 6).
red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 0).
size(p164_1, 0).
red(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 3).
size(p164_2, 8).
blue(p164_2).
lhs(p164_2).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 9).
size(p71_0, 8).
blue(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 8).
size(p71_1, 1).
green(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 2).
coord2(p71_2, 5).
size(p71_2, 3).
red(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 2).
coord2(p71_3, 3).
size(p71_3, 7).
blue(p71_3).
lhs(p71_3).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 10).
size(p14_0, 5).
green(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 6).
size(p14_1, 1).
green(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 2).
coord2(p14_2, 6).
size(p14_2, 8).
red(p14_2).
upright(p14_2).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 4).
size(p28_0, 3).
green(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 6).
size(p28_1, 7).
green(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 6).
coord2(p28_2, 3).
size(p28_2, 3).
blue(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 7).
coord2(p28_3, 6).
size(p28_3, 2).
red(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 2).
coord2(p28_4, 9).
size(p28_4, 3).
red(p28_4).
upright(p28_4).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 2).
size(p82_0, 2).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 10).
coord2(p82_1, 10).
size(p82_1, 1).
blue(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 7).
coord2(p82_2, 8).
size(p82_2, 6).
blue(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 4).
coord2(p82_3, 3).
size(p82_3, 9).
green(p82_3).
rhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 4).
coord2(p82_4, 5).
size(p82_4, 1).
green(p82_4).
lhs(p82_4).
piece(7, p7_0).
coord1(p7_0, 3).
coord2(p7_0, 8).
size(p7_0, 6).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 8).
coord2(p7_1, 3).
size(p7_1, 6).
green(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 8).
coord2(p7_2, 4).
size(p7_2, 3).
blue(p7_2).
lhs(p7_2).
piece(117, p117_0).
coord1(p117_0, 9).
coord2(p117_0, 2).
size(p117_0, 0).
red(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 1).
size(p117_1, 4).
blue(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 2).
coord2(p117_2, 10).
size(p117_2, 1).
red(p117_2).
strange(p117_2).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 4).
size(p95_0, 6).
blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 7).
size(p95_1, 4).
blue(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 6).
coord2(p95_2, 4).
size(p95_2, 7).
red(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 9).
coord2(p95_3, 3).
size(p95_3, 8).
green(p95_3).
lhs(p95_3).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 0).
size(p83_0, 0).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 9).
coord2(p83_1, 9).
size(p83_1, 5).
red(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 4).
size(p83_2, 6).
green(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 3).
coord2(p83_3, 0).
size(p83_3, 5).
blue(p83_3).
lhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 6).
coord2(p83_4, 0).
size(p83_4, 9).
red(p83_4).
rhs(p83_4).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 7).
size(p84_0, 0).
blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 5).
size(p84_1, 9).
red(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 3).
coord2(p84_2, 2).
size(p84_2, 8).
green(p84_2).
lhs(p84_2).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 1).
size(p33_0, 10).
blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 9).
size(p33_1, 9).
red(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 0).
coord2(p33_2, 5).
size(p33_2, 1).
green(p33_2).
lhs(p33_2).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 0).
size(p156_0, 9).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 3).
coord2(p156_1, 10).
size(p156_1, 10).
red(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 1).
size(p156_2, 2).
red(p156_2).
upright(p156_2).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 4).
size(p49_0, 2).
red(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 2).
size(p49_1, 1).
green(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 3).
coord2(p49_2, 3).
size(p49_2, 3).
green(p49_2).
lhs(p49_2).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 4).
size(p87_0, 4).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 9).
size(p87_1, 4).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 3).
coord2(p87_2, 9).
size(p87_2, 2).
red(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 4).
coord2(p87_3, 6).
size(p87_3, 9).
green(p87_3).
strange(p87_3).
piece(87, p87_4).
coord1(p87_4, 5).
coord2(p87_4, 0).
size(p87_4, 9).
blue(p87_4).
lhs(p87_4).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 1).
size(p76_0, 7).
green(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 9).
coord2(p76_1, 7).
size(p76_1, 8).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 3).
coord2(p76_2, 3).
size(p76_2, 4).
blue(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 2).
coord2(p76_3, 6).
size(p76_3, 1).
red(p76_3).
strange(p76_3).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 5).
size(p3_0, 9).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 10).
size(p3_1, 9).
green(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 10).
size(p3_2, 1).
red(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 1).
coord2(p3_3, 6).
size(p3_3, 5).
green(p3_3).
lhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 2).
coord2(p3_4, 10).
size(p3_4, 4).
green(p3_4).
lhs(p3_4).
contact(p3_0, p3_3).
contact(p3_0, p3_3).
contact(p3_3, p3_0).
contact(p3_3, p3_0).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 5).
size(p94_0, 9).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 3).
size(p94_1, 10).
green(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 4).
coord2(p94_2, 6).
size(p94_2, 6).
green(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 0).
coord2(p94_3, 4).
size(p94_3, 2).
blue(p94_3).
lhs(p94_3).
contact(p94_0, p94_2).
contact(p94_0, p94_2).
contact(p94_2, p94_0).
contact(p94_2, p94_0).
piece(157, p157_0).
coord1(p157_0, 0).
coord2(p157_0, 3).
size(p157_0, 5).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 5).
size(p157_1, 1).
red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 0).
coord2(p157_2, 0).
size(p157_2, 4).
red(p157_2).
lhs(p157_2).
piece(114, p114_0).
coord1(p114_0, 6).
coord2(p114_0, 9).
size(p114_0, 3).
blue(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 6).
coord2(p114_1, 3).
size(p114_1, 9).
blue(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 4).
coord2(p114_2, 10).
size(p114_2, 2).
green(p114_2).
rhs(p114_2).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 6).
size(p109_0, 4).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 8).
size(p109_1, 0).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 4).
coord2(p109_2, 1).
size(p109_2, 9).
blue(p109_2).
rhs(p109_2).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 5).
size(p153_0, 9).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 1).
coord2(p153_1, 1).
size(p153_1, 10).
blue(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 5).
coord2(p153_2, 1).
size(p153_2, 2).
red(p153_2).
strange(p153_2).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 5).
size(p111_0, 6).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 7).
size(p111_1, 1).
blue(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 10).
size(p111_2, 4).
green(p111_2).
strange(p111_2).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 8).
size(p63_0, 9).
red(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 8).
size(p63_1, 2).
green(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 9).
coord2(p63_2, 9).
size(p63_2, 3).
blue(p63_2).
upright(p63_2).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 10).
size(p104_0, 4).
red(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 5).
size(p104_1, 7).
red(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 8).
coord2(p104_2, 8).
size(p104_2, 6).
red(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 3).
coord2(p104_3, 10).
size(p104_3, 7).
blue(p104_3).
lhs(p104_3).
piece(188, p188_0).
coord1(p188_0, 1).
coord2(p188_0, 6).
size(p188_0, 4).
green(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 4).
size(p188_1, 0).
blue(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 8).
coord2(p188_2, 8).
size(p188_2, 5).
blue(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 7).
coord2(p188_3, 3).
size(p188_3, 10).
blue(p188_3).
strange(p188_3).
piece(188, p188_4).
coord1(p188_4, 9).
coord2(p188_4, 0).
size(p188_4, 7).
blue(p188_4).
strange(p188_4).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 0).
size(p141_0, 7).
blue(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 2).
size(p141_1, 6).
blue(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 3).
coord2(p141_2, 7).
size(p141_2, 0).
red(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 0).
coord2(p141_3, 0).
size(p141_3, 7).
red(p141_3).
upright(p141_3).
piece(141, p141_4).
coord1(p141_4, 9).
coord2(p141_4, 1).
size(p141_4, 0).
red(p141_4).
rhs(p141_4).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 4).
size(p181_0, 5).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 3).
size(p181_1, 3).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 5).
coord2(p181_2, 10).
size(p181_2, 5).
red(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 3).
coord2(p181_3, 3).
size(p181_3, 10).
green(p181_3).
rhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 2).
coord2(p181_4, 4).
size(p181_4, 10).
green(p181_4).
strange(p181_4).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 6).
size(p177_0, 0).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 2).
size(p177_1, 0).
blue(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 5).
coord2(p177_2, 1).
size(p177_2, 2).
blue(p177_2).
lhs(p177_2).
piece(148, p148_0).
coord1(p148_0, 6).
coord2(p148_0, 9).
size(p148_0, 3).
blue(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 9).
size(p148_1, 1).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 5).
coord2(p148_2, 6).
size(p148_2, 8).
green(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 9).
coord2(p148_3, 1).
size(p148_3, 6).
blue(p148_3).
rhs(p148_3).
contact(p148_0, p148_1).
contact(p148_0, p148_1).
contact(p148_1, p148_0).
contact(p148_1, p148_0).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 3).
size(p91_0, 10).
blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 9).
size(p91_1, 8).
green(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 6).
coord2(p91_2, 1).
size(p91_2, 2).
red(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 5).
coord2(p91_3, 4).
size(p91_3, 8).
red(p91_3).
upright(p91_3).
piece(119, p119_0).
coord1(p119_0, 1).
coord2(p119_0, 4).
size(p119_0, 7).
blue(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 4).
coord2(p119_1, 2).
size(p119_1, 5).
blue(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 0).
coord2(p119_2, 6).
size(p119_2, 6).
red(p119_2).
lhs(p119_2).
piece(79, p79_0).
coord1(p79_0, 8).
coord2(p79_0, 0).
size(p79_0, 8).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 3).
coord2(p79_1, 4).
size(p79_1, 5).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 6).
coord2(p79_2, 6).
size(p79_2, 5).
green(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 8).
coord2(p79_3, 4).
size(p79_3, 10).
green(p79_3).
rhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 4).
coord2(p79_4, 10).
size(p79_4, 10).
blue(p79_4).
upright(p79_4).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 9).
size(p159_0, 0).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 1).
coord2(p159_1, 3).
size(p159_1, 8).
blue(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 0).
coord2(p159_2, 6).
size(p159_2, 1).
blue(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 4).
coord2(p159_3, 2).
size(p159_3, 6).
blue(p159_3).
strange(p159_3).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 6).
size(p130_0, 9).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 1).
size(p130_1, 2).
blue(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 0).
coord2(p130_2, 1).
size(p130_2, 9).
red(p130_2).
lhs(p130_2).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 7).
size(p135_0, 0).
blue(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 2).
size(p135_1, 2).
blue(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 4).
coord2(p135_2, 7).
size(p135_2, 8).
green(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 5).
coord2(p135_3, 1).
size(p135_3, 8).
blue(p135_3).
rhs(p135_3).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 0).
size(p171_0, 2).
green(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 2).
coord2(p171_1, 0).
size(p171_1, 2).
blue(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 7).
size(p171_2, 3).
blue(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 6).
coord2(p171_3, 3).
size(p171_3, 6).
green(p171_3).
rhs(p171_3).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 3).
size(p167_0, 7).
blue(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 6).
size(p167_1, 8).
red(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 8).
coord2(p167_2, 4).
size(p167_2, 10).
blue(p167_2).
rhs(p167_2).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 6).
size(p122_0, 10).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 1).
coord2(p122_1, 3).
size(p122_1, 6).
red(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 4).
coord2(p122_2, 6).
size(p122_2, 8).
green(p122_2).
upright(p122_2).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 1).
size(p133_0, 7).
green(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 3).
size(p133_1, 9).
red(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 3).
coord2(p133_2, 10).
size(p133_2, 1).
red(p133_2).
lhs(p133_2).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 10).
size(p166_0, 1).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 7).
coord2(p166_1, 6).
size(p166_1, 6).
red(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 4).
coord2(p166_2, 5).
size(p166_2, 2).
blue(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 5).
coord2(p166_3, 6).
size(p166_3, 10).
red(p166_3).
upright(p166_3).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 6).
size(p58_0, 1).
green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 8).
coord2(p58_1, 1).
size(p58_1, 4).
green(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 3).
size(p58_2, 9).
green(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 1).
coord2(p58_3, 8).
size(p58_3, 9).
blue(p58_3).
strange(p58_3).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 8).
size(p132_0, 7).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 10).
size(p132_1, 10).
red(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 8).
size(p132_2, 8).
red(p132_2).
lhs(p132_2).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 7).
size(p100_0, 2).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 5).
size(p100_1, 2).
green(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 4).
coord2(p100_2, 10).
size(p100_2, 0).
red(p100_2).
strange(p100_2).
piece(127, p127_0).
coord1(p127_0, 2).
coord2(p127_0, 7).
size(p127_0, 1).
red(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 3).
size(p127_1, 3).
blue(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 2).
size(p127_2, 7).
blue(p127_2).
lhs(p127_2).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 4).
size(p92_0, 3).
blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 8).
size(p92_1, 7).
green(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 6).
coord2(p92_2, 3).
size(p92_2, 4).
blue(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 8).
coord2(p92_3, 5).
size(p92_3, 2).
green(p92_3).
lhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 3).
coord2(p92_4, 4).
size(p92_4, 2).
red(p92_4).
upright(p92_4).
contact(p92_0, p92_4).
contact(p92_0, p92_4).
contact(p92_4, p92_0).
contact(p92_4, p92_0).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 5).
size(p176_0, 6).
green(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 7).
size(p176_1, 2).
blue(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 4).
coord2(p176_2, 1).
size(p176_2, 2).
green(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 5).
coord2(p176_3, 0).
size(p176_3, 0).
blue(p176_3).
strange(p176_3).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 10).
size(p123_0, 10).
red(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 3).
size(p123_1, 4).
green(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 6).
coord2(p123_2, 6).
size(p123_2, 8).
red(p123_2).
lhs(p123_2).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 10).
size(p189_0, 5).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 2).
coord2(p189_1, 0).
size(p189_1, 5).
red(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 0).
coord2(p189_2, 5).
size(p189_2, 3).
blue(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 6).
coord2(p189_3, 10).
size(p189_3, 7).
blue(p189_3).
lhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 6).
coord2(p189_4, 4).
size(p189_4, 5).
blue(p189_4).
strange(p189_4).
piece(168, p168_0).
coord1(p168_0, 0).
coord2(p168_0, 8).
size(p168_0, 8).
blue(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 9).
size(p168_1, 3).
red(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 8).
coord2(p168_2, 10).
size(p168_2, 2).
blue(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 8).
coord2(p168_3, 0).
size(p168_3, 10).
blue(p168_3).
upright(p168_3).
contact(p168_0, p168_1).
contact(p168_0, p168_1).
contact(p168_1, p168_0).
contact(p168_1, p168_0).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 6).
size(p193_0, 1).
green(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 3).
size(p193_1, 10).
blue(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 2).
coord2(p193_2, 6).
size(p193_2, 1).
blue(p193_2).
strange(p193_2).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 6).
size(p161_0, 0).
blue(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 10).
size(p161_1, 7).
blue(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 8).
coord2(p161_2, 9).
size(p161_2, 8).
blue(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 2).
coord2(p161_3, 3).
size(p161_3, 6).
green(p161_3).
upright(p161_3).
piece(161, p161_4).
coord1(p161_4, 4).
coord2(p161_4, 7).
size(p161_4, 9).
blue(p161_4).
lhs(p161_4).
piece(112, p112_0).
coord1(p112_0, 0).
coord2(p112_0, 1).
size(p112_0, 1).
green(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 3).
size(p112_1, 5).
green(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 10).
coord2(p112_2, 9).
size(p112_2, 2).
green(p112_2).
rhs(p112_2).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 10).
size(p175_0, 9).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 9).
coord2(p175_1, 7).
size(p175_1, 3).
blue(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 4).
coord2(p175_2, 0).
size(p175_2, 3).
blue(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 1).
coord2(p175_3, 4).
size(p175_3, 5).
red(p175_3).
strange(p175_3).
piece(175, p175_4).
coord1(p175_4, 7).
coord2(p175_4, 6).
size(p175_4, 9).
blue(p175_4).
strange(p175_4).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 6).
size(p125_0, 0).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 10).
size(p125_1, 8).
blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 3).
coord2(p125_2, 0).
size(p125_2, 1).
blue(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 5).
coord2(p125_3, 5).
size(p125_3, 3).
blue(p125_3).
strange(p125_3).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 5).
size(p105_0, 3).
blue(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 2).
size(p105_1, 10).
red(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 1).
coord2(p105_2, 6).
size(p105_2, 7).
red(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 3).
coord2(p105_3, 6).
size(p105_3, 6).
blue(p105_3).
lhs(p105_3).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 4).
size(p131_0, 10).
blue(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 7).
size(p131_1, 10).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 3).
coord2(p131_2, 8).
size(p131_2, 10).
red(p131_2).
rhs(p131_2).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 5).
size(p147_0, 7).
red(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 6).
coord2(p147_1, 9).
size(p147_1, 5).
red(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 7).
coord2(p147_2, 5).
size(p147_2, 0).
red(p147_2).
strange(p147_2).
contact(p147_0, p147_2).
contact(p147_0, p147_2).
contact(p147_2, p147_0).
contact(p147_2, p147_0).
piece(184, p184_0).
coord1(p184_0, 5).
coord2(p184_0, 6).
size(p184_0, 7).
blue(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 4).
size(p184_1, 7).
blue(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 9).
size(p184_2, 10).
red(p184_2).
rhs(p184_2).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 8).
size(p139_0, 0).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 9).
coord2(p139_1, 2).
size(p139_1, 3).
red(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 2).
coord2(p139_2, 1).
size(p139_2, 9).
blue(p139_2).
upright(p139_2).
piece(97, p97_0).
coord1(p97_0, 1).
coord2(p97_0, 5).
size(p97_0, 5).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 8).
size(p97_1, 7).
green(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 5).
coord2(p97_2, 1).
size(p97_2, 1).
blue(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 1).
coord2(p97_3, 10).
size(p97_3, 2).
green(p97_3).
upright(p97_3).
piece(97, p97_4).
coord1(p97_4, 8).
coord2(p97_4, 4).
size(p97_4, 2).
green(p97_4).
rhs(p97_4).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 0).
size(p120_0, 3).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 5).
size(p120_1, 5).
red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 4).
coord2(p120_2, 0).
size(p120_2, 4).
green(p120_2).
rhs(p120_2).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 0).
size(p197_0, 6).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 10).
coord2(p197_1, 10).
size(p197_1, 6).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 5).
coord2(p197_2, 5).
size(p197_2, 4).
green(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 7).
coord2(p197_3, 4).
size(p197_3, 3).
blue(p197_3).
strange(p197_3).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 8).
size(p64_0, 9).
red(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, 0).
size(p64_1, 1).
green(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 8).
size(p64_2, 0).
green(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 2).
coord2(p64_3, 1).
size(p64_3, 3).
green(p64_3).
upright(p64_3).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 3).
size(p192_0, 3).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 7).
size(p192_1, 5).
blue(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 10).
coord2(p192_2, 1).
size(p192_2, 1).
red(p192_2).
lhs(p192_2).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 0).
size(p163_0, 4).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 0).
size(p163_1, 2).
red(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 9).
coord2(p163_2, 7).
size(p163_2, 1).
red(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 6).
coord2(p163_3, 10).
size(p163_3, 1).
red(p163_3).
strange(p163_3).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 1).
size(p116_0, 9).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 2).
size(p116_1, 5).
green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 5).
coord2(p116_2, 10).
size(p116_2, 8).
green(p116_2).
upright(p116_2).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 9).
size(p195_0, 9).
blue(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 2).
size(p195_1, 7).
blue(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 7).
coord2(p195_2, 4).
size(p195_2, 5).
blue(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 6).
coord2(p195_3, 6).
size(p195_3, 1).
red(p195_3).
upright(p195_3).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 4).
size(p151_0, 4).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 9).
coord2(p151_1, 7).
size(p151_1, 0).
blue(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 2).
size(p151_2, 8).
blue(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 2).
coord2(p151_3, 8).
size(p151_3, 3).
red(p151_3).
strange(p151_3).
piece(151, p151_4).
coord1(p151_4, 10).
coord2(p151_4, 5).
size(p151_4, 10).
blue(p151_4).
rhs(p151_4).
piece(185, p185_0).
coord1(p185_0, 6).
coord2(p185_0, 6).
size(p185_0, 2).
blue(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 2).
coord2(p185_1, 1).
size(p185_1, 8).
blue(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 4).
coord2(p185_2, 7).
size(p185_2, 10).
green(p185_2).
upright(p185_2).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 7).
size(p182_0, 1).
green(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 3).
size(p182_1, 2).
red(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 7).
coord2(p182_2, 10).
size(p182_2, 9).
green(p182_2).
strange(p182_2).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 5).
size(p102_0, 3).
blue(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 4).
size(p102_1, 4).
blue(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 0).
coord2(p102_2, 8).
size(p102_2, 4).
blue(p102_2).
strange(p102_2).
piece(60, p60_0).
coord1(p60_0, 8).
coord2(p60_0, 7).
size(p60_0, 0).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 8).
size(p60_1, 10).
green(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 0).
coord2(p60_2, 5).
size(p60_2, 8).
red(p60_2).
upright(p60_2).
contact(p60_0, p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
contact(p60_1, p60_0).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 4).
size(p41_0, 10).
green(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 6).
size(p41_1, 0).
red(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 9).
coord2(p41_2, 4).
size(p41_2, 4).
blue(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 3).
coord2(p41_3, 8).
size(p41_3, 5).
blue(p41_3).
lhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 10).
coord2(p41_4, 6).
size(p41_4, 2).
red(p41_4).
rhs(p41_4).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 1).
size(p126_0, 2).
green(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 7).
size(p126_1, 8).
blue(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 9).
coord2(p126_2, 1).
size(p126_2, 5).
blue(p126_2).
upright(p126_2).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 8).
size(p77_0, 4).
green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 1).
size(p77_1, 7).
green(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 2).
coord2(p77_2, 6).
size(p77_2, 2).
green(p77_2).
lhs(p77_2).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 0).
size(p154_0, 2).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 2).
coord2(p154_1, 1).
size(p154_1, 8).
red(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 10).
coord2(p154_2, 3).
size(p154_2, 6).
blue(p154_2).
lhs(p154_2).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 2).
size(p129_0, 2).
green(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 3).
size(p129_1, 5).
green(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 0).
coord2(p129_2, 1).
size(p129_2, 1).
green(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 9).
coord2(p129_3, 1).
size(p129_3, 5).
green(p129_3).
strange(p129_3).
piece(88, p88_0).
coord1(p88_0, 6).
coord2(p88_0, 9).
size(p88_0, 0).
red(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 1).
size(p88_1, 7).
red(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 2).
coord2(p88_2, 4).
size(p88_2, 10).
green(p88_2).
strange(p88_2).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 10).
size(p144_0, 0).
green(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 4).
size(p144_1, 0).
green(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 7).
coord2(p144_2, 8).
size(p144_2, 6).
blue(p144_2).
strange(p144_2).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 4).
size(p124_0, 5).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 10).
size(p124_1, 6).
blue(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 2).
coord2(p124_2, 6).
size(p124_2, 5).
blue(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 2).
coord2(p124_3, 1).
size(p124_3, 9).
blue(p124_3).
lhs(p124_3).
piece(190, p190_0).
coord1(p190_0, 5).
coord2(p190_0, 2).
size(p190_0, 6).
blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 1).
size(p190_1, 1).
blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 3).
coord2(p190_2, 0).
size(p190_2, 5).
green(p190_2).
upright(p190_2).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 1).
size(p162_0, 6).
blue(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 0).
size(p162_1, 4).
blue(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 0).
coord2(p162_2, 10).
size(p162_2, 4).
blue(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 3).
coord2(p162_3, 6).
size(p162_3, 7).
blue(p162_3).
upright(p162_3).
piece(162, p162_4).
coord1(p162_4, 10).
coord2(p162_4, 6).
size(p162_4, 7).
blue(p162_4).
upright(p162_4).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 8).
size(p142_0, 10).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 6).
size(p142_1, 1).
blue(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 8).
coord2(p142_2, 4).
size(p142_2, 2).
red(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 10).
coord2(p142_3, 0).
size(p142_3, 10).
red(p142_3).
strange(p142_3).
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, 9).
size(p96_0, 0).
green(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 9).
size(p96_1, 7).
green(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 0).
coord2(p96_2, 3).
size(p96_2, 5).
blue(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 8).
coord2(p96_3, 9).
size(p96_3, 6).
green(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 10).
coord2(p96_4, 9).
size(p96_4, 2).
blue(p96_4).
lhs(p96_4).
contact(p96_0, p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
contact(p96_1, p96_0).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 9).
size(p8_0, 6).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 7).
size(p8_1, 0).
blue(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 6).
coord2(p8_2, 7).
size(p8_2, 4).
green(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 4).
coord2(p8_3, 6).
size(p8_3, 7).
green(p8_3).
lhs(p8_3).
piece(93, p93_0).
coord1(p93_0, 2).
coord2(p93_0, 6).
size(p93_0, 3).
green(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 6).
size(p93_1, 4).
green(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 0).
coord2(p93_2, 10).
size(p93_2, 6).
red(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 3).
coord2(p93_3, 9).
size(p93_3, 10).
green(p93_3).
lhs(p93_3).
contact(p93_0, p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
contact(p93_1, p93_0).
piece(145, p145_0).
coord1(p145_0, 9).
coord2(p145_0, 9).
size(p145_0, 6).
red(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 1).
size(p145_1, 10).
red(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 10).
coord2(p145_2, 0).
size(p145_2, 8).
blue(p145_2).
strange(p145_2).
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 9).
size(p134_0, 10).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 10).
size(p134_1, 7).
blue(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 8).
coord2(p134_2, 10).
size(p134_2, 2).
blue(p134_2).
strange(p134_2).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 9).
size(p160_0, 8).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 7).
size(p160_1, 8).
red(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 10).
coord2(p160_2, 3).
size(p160_2, 8).
blue(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 0).
coord2(p160_3, 2).
size(p160_3, 1).
red(p160_3).
lhs(p160_3).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 7).
size(p103_0, 1).
red(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 3).
size(p103_1, 0).
blue(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 2).
coord2(p103_2, 8).
size(p103_2, 8).
blue(p103_2).
upright(p103_2).
piece(26, p26_0).
coord1(p26_0, 5).
coord2(p26_0, 9).
size(p26_0, 7).
blue(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 1).
size(p26_1, 10).
red(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 9).
coord2(p26_2, 9).
size(p26_2, 5).
green(p26_2).
lhs(p26_2).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 9).
size(p187_0, 6).
red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 8).
size(p187_1, 2).
red(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 3).
coord2(p187_2, 8).
size(p187_2, 10).
blue(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 0).
coord2(p187_3, 8).
size(p187_3, 5).
red(p187_3).
lhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 6).
coord2(p187_4, 8).
size(p187_4, 10).
blue(p187_4).
strange(p187_4).
contact(p187_1, p187_2).
contact(p187_1, p187_2).
contact(p187_2, p187_1).
contact(p187_2, p187_1).
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 10).
size(p24_0, 5).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 3).
size(p24_1, 7).
red(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 7).
coord2(p24_2, 9).
size(p24_2, 2).
blue(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 6).
coord2(p24_3, 0).
size(p24_3, 7).
green(p24_3).
lhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 6).
coord2(p24_4, 8).
size(p24_4, 0).
green(p24_4).
upright(p24_4).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 8).
size(p165_0, 5).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 2).
size(p165_1, 2).
green(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 5).
coord2(p165_2, 0).
size(p165_2, 6).
blue(p165_2).
upright(p165_2).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 6).
size(p179_0, 1).
red(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 1).
coord2(p179_1, 0).
size(p179_1, 2).
red(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 8).
coord2(p179_2, 2).
size(p179_2, 0).
green(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 8).
coord2(p179_3, 8).
size(p179_3, 2).
red(p179_3).
rhs(p179_3).
piece(179, p179_4).
coord1(p179_4, 8).
coord2(p179_4, 10).
size(p179_4, 1).
green(p179_4).
upright(p179_4).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 2).
size(p136_0, 9).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 3).
size(p136_1, 7).
blue(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 7).
size(p136_2, 10).
green(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 2).
coord2(p136_3, 7).
size(p136_3, 2).
blue(p136_3).
lhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 4).
coord2(p136_4, 7).
size(p136_4, 1).
blue(p136_4).
rhs(p136_4).
piece(110, p110_0).
coord1(p110_0, 3).
coord2(p110_0, 7).
size(p110_0, 2).
red(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 0).
size(p110_1, 6).
green(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 3).
size(p110_2, 5).
red(p110_2).
upright(p110_2).
piece(172, p172_0).
coord1(p172_0, 9).
coord2(p172_0, 8).
size(p172_0, 3).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 0).
size(p172_1, 10).
green(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 6).
size(p172_2, 10).
blue(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 1).
coord2(p172_3, 4).
size(p172_3, 6).
blue(p172_3).
upright(p172_3).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 1).
size(p108_0, 5).
red(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 0).
size(p108_1, 2).
blue(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 9).
coord2(p108_2, 6).
size(p108_2, 1).
blue(p108_2).
rhs(p108_2).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 0).
size(p191_0, 0).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 4).
size(p191_1, 6).
red(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 1).
coord2(p191_2, 2).
size(p191_2, 10).
red(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 6).
coord2(p191_3, 1).
size(p191_3, 5).
red(p191_3).
upright(p191_3).
contact(p191_0, p191_3).
contact(p191_0, p191_3).
contact(p191_3, p191_0).
contact(p191_3, p191_0).
piece(149, p149_0).
coord1(p149_0, 8).
coord2(p149_0, 4).
size(p149_0, 9).
red(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 9).
coord2(p149_1, 6).
size(p149_1, 2).
red(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 7).
coord2(p149_2, 0).
size(p149_2, 0).
blue(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 4).
coord2(p149_3, 5).
size(p149_3, 1).
blue(p149_3).
strange(p149_3).
piece(115, p115_0).
coord1(p115_0, 2).
coord2(p115_0, 1).
size(p115_0, 9).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 1).
size(p115_1, 8).
blue(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 7).
coord2(p115_2, 9).
size(p115_2, 10).
blue(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 4).
coord2(p115_3, 1).
size(p115_3, 8).
blue(p115_3).
upright(p115_3).
piece(115, p115_4).
coord1(p115_4, 8).
coord2(p115_4, 2).
size(p115_4, 8).
green(p115_4).
rhs(p115_4).
contact(p115_1, p115_4).
contact(p115_1, p115_4).
contact(p115_4, p115_1).
contact(p115_4, p115_1).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 9).
size(p173_0, 8).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 10).
coord2(p173_1, 0).
size(p173_1, 7).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 6).
coord2(p173_2, 1).
size(p173_2, 3).
blue(p173_2).
strange(p173_2).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 3).
size(p194_0, 5).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 1).
size(p194_1, 1).
red(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 7).
coord2(p194_2, 9).
size(p194_2, 9).
green(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 2).
coord2(p194_3, 8).
size(p194_3, 7).
red(p194_3).
upright(p194_3).
piece(194, p194_4).
coord1(p194_4, 4).
coord2(p194_4, 7).
size(p194_4, 8).
red(p194_4).
rhs(p194_4).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 1).
size(p150_0, 4).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 7).
size(p150_1, 4).
blue(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 0).
coord2(p150_2, 5).
size(p150_2, 0).
red(p150_2).
strange(p150_2).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 5).
size(p152_0, 8).
green(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 10).
coord2(p152_1, 6).
size(p152_1, 5).
blue(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 9).
size(p152_2, 0).
green(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 1).
coord2(p152_3, 3).
size(p152_3, 3).
blue(p152_3).
strange(p152_3).
contact(p152_0, p152_1).
contact(p152_0, p152_1).
contact(p152_1, p152_0).
contact(p152_1, p152_0).
piece(22, p22_0).
coord1(p22_0, 2).
coord2(p22_0, 7).
size(p22_0, 2).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 8).
size(p22_1, 2).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 3).
coord2(p22_2, 1).
size(p22_2, 1).
green(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 2).
coord2(p22_3, 9).
size(p22_3, 7).
green(p22_3).
lhs(p22_3).
contact(p22_0, p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
contact(p22_1, p22_0).
piece(183, p183_0).
coord1(p183_0, 5).
coord2(p183_0, 7).
size(p183_0, 7).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 4).
size(p183_1, 0).
red(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 1).
size(p183_2, 4).
red(p183_2).
upright(p183_2).
piece(11, p11_0).
coord1(p11_0, 5).
coord2(p11_0, 9).
size(p11_0, 2).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 5).
size(p11_1, 2).
blue(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 6).
size(p11_2, 7).
green(p11_2).
rhs(p11_2).
piece(10, p10_0).
coord1(p10_0, 10).
coord2(p10_0, 0).
size(p10_0, 2).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 0).
size(p10_1, 0).
red(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 10).
coord2(p10_2, 7).
size(p10_2, 2).
green(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 7).
coord2(p10_3, 0).
size(p10_3, 5).
blue(p10_3).
lhs(p10_3).
contact(p10_0, p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
contact(p10_1, p10_0).
piece(169, p169_0).
coord1(p169_0, 6).
coord2(p169_0, 8).
size(p169_0, 9).
green(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 3).
size(p169_1, 4).
green(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 6).
coord2(p169_2, 9).
size(p169_2, 6).
green(p169_2).
upright(p169_2).
contact(p169_0, p169_2).
contact(p169_0, p169_2).
contact(p169_2, p169_0).
contact(p169_2, p169_0).
piece(138, p138_0).
coord1(p138_0, 8).
coord2(p138_0, 8).
size(p138_0, 7).
green(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 10).
size(p138_1, 4).
green(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 2).
coord2(p138_2, 7).
size(p138_2, 1).
red(p138_2).
rhs(p138_2).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 2).
size(p90_0, 7).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 1).
size(p90_1, 6).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 5).
coord2(p90_2, 0).
size(p90_2, 9).
green(p90_2).
upright(p90_2).
contact(p90_1, p90_2).
contact(p90_1, p90_2).
contact(p90_2, p90_1).
contact(p90_2, p90_1).
