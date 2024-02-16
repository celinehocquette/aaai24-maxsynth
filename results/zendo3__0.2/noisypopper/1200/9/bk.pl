:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 10).
size(p84_0, 9).
blue(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 8).
size(p84_1, 5).
red(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 8).
coord2(p84_2, 8).
size(p84_2, 2).
green(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 4).
coord2(p84_3, 6).
size(p84_3, 7).
blue(p84_3).
strange(p84_3).
piece(84, p84_4).
coord1(p84_4, 8).
coord2(p84_4, 1).
size(p84_4, 3).
blue(p84_4).
rhs(p84_4).
contact(p84_1, p84_2).
contact(p84_1, p84_2).
contact(p84_2, p84_1).
contact(p84_2, p84_1).
piece(86, p86_0).
coord1(p86_0, 9).
coord2(p86_0, 2).
size(p86_0, 8).
green(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 10).
coord2(p86_1, 9).
size(p86_1, 10).
green(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 3).
size(p86_2, 1).
green(p86_2).
rhs(p86_2).
contact(p86_2, p86_0).
contact(p86_0, p86_2).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 1).
size(p78_0, 0).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 3).
size(p78_1, 3).
green(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 3).
coord2(p78_2, 0).
size(p78_2, 8).
red(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 7).
coord2(p78_3, 6).
size(p78_3, 3).
red(p78_3).
strange(p78_3).
contact(p78_0, p78_1).
contact(p78_0, p78_1).
contact(p78_0, p78_2).
contact(p78_1, p78_0).
contact(p78_1, p78_0).
contact(p78_2, p78_0).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 10).
size(p98_0, 8).
green(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 10).
size(p98_1, 10).
red(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 10).
size(p98_2, 0).
blue(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 8).
coord2(p98_3, 6).
size(p98_3, 10).
blue(p98_3).
lhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 8).
coord2(p98_4, 7).
size(p98_4, 0).
red(p98_4).
upright(p98_4).
contact(p98_3, p98_4).
contact(p98_4, p98_3).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 7).
size(p69_0, 5).
red(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 7).
size(p69_1, 4).
red(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 7).
size(p69_2, 8).
red(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 4).
coord2(p69_3, 8).
size(p69_3, 10).
blue(p69_3).
upright(p69_3).
contact(p69_1, p69_2).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
contact(p69_2, p69_1).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 3).
size(p23_0, 7).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 2).
coord2(p23_1, 2).
size(p23_1, 8).
green(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 2).
size(p23_2, 6).
blue(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 1).
coord2(p23_3, 5).
size(p23_3, 7).
red(p23_3).
upright(p23_3).
piece(23, p23_4).
coord1(p23_4, 3).
coord2(p23_4, 1).
size(p23_4, 9).
green(p23_4).
upright(p23_4).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 2).
size(p118_0, 1).
green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 7).
size(p118_1, 8).
green(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 5).
coord2(p118_2, 0).
size(p118_2, 5).
blue(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 5).
coord2(p118_3, 7).
size(p118_3, 0).
green(p118_3).
upright(p118_3).
piece(118, p118_4).
coord1(p118_4, 4).
coord2(p118_4, 0).
size(p118_4, 0).
red(p118_4).
lhs(p118_4).
contact(p118_2, p118_4).
contact(p118_2, p118_4).
contact(p118_4, p118_2).
contact(p118_4, p118_2).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 9).
size(p57_0, 1).
green(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 5).
size(p57_1, 7).
red(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 2).
coord2(p57_2, 5).
size(p57_2, 2).
green(p57_2).
rhs(p57_2).
contact(p57_2, p57_1).
contact(p57_1, p57_2).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 10).
size(p13_0, 2).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 8).
size(p13_1, 7).
blue(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 8).
coord2(p13_2, 0).
size(p13_2, 10).
red(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 1).
coord2(p13_3, 4).
size(p13_3, 4).
blue(p13_3).
upright(p13_3).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 10).
size(p135_0, 1).
green(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 8).
size(p135_1, 6).
green(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 0).
coord2(p135_2, 8).
size(p135_2, 3).
blue(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 4).
coord2(p135_3, 1).
size(p135_3, 2).
green(p135_3).
strange(p135_3).
piece(46, p46_0).
coord1(p46_0, 10).
coord2(p46_0, 0).
size(p46_0, 10).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 10).
size(p46_1, 1).
green(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, 1).
size(p46_2, 7).
green(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 6).
coord2(p46_3, 3).
size(p46_3, 2).
blue(p46_3).
lhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 10).
coord2(p46_4, 1).
size(p46_4, 2).
red(p46_4).
rhs(p46_4).
contact(p46_4, p46_0).
contact(p46_0, p46_4).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 9).
size(p6_0, 10).
red(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 8).
size(p6_1, 1).
red(p6_1).
rhs(p6_1).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 10).
size(p81_0, 7).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 0).
size(p81_1, 7).
red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 10).
size(p81_2, 6).
red(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 5).
coord2(p81_3, 6).
size(p81_3, 6).
red(p81_3).
rhs(p81_3).
contact(p81_2, p81_0).
contact(p81_0, p81_2).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 6).
size(p2_0, 7).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 9).
size(p2_1, 10).
green(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 10).
size(p2_2, 8).
blue(p2_2).
strange(p2_2).
contact(p2_2, p2_1).
contact(p2_1, p2_2).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 5).
size(p76_0, 9).
red(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 6).
size(p76_1, 8).
green(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 5).
size(p76_2, 1).
red(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 4).
coord2(p76_3, 4).
size(p76_3, 3).
red(p76_3).
rhs(p76_3).
contact(p76_0, p76_1).
contact(p76_0, p76_1).
contact(p76_0, p76_3).
contact(p76_1, p76_0).
contact(p76_1, p76_0).
contact(p76_3, p76_0).
piece(160, p160_0).
coord1(p160_0, 0).
coord2(p160_0, 2).
size(p160_0, 10).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 4).
size(p160_1, 4).
red(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 1).
coord2(p160_2, 4).
size(p160_2, 10).
green(p160_2).
upright(p160_2).
contact(p160_1, p160_2).
contact(p160_1, p160_2).
contact(p160_2, p160_1).
contact(p160_2, p160_1).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 7).
size(p4_0, 2).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 1).
size(p4_1, 5).
red(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 8).
coord2(p4_2, 10).
size(p4_2, 3).
green(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 5).
coord2(p4_3, 9).
size(p4_3, 5).
blue(p4_3).
upright(p4_3).
piece(4, p4_4).
coord1(p4_4, 7).
coord2(p4_4, 0).
size(p4_4, 7).
green(p4_4).
lhs(p4_4).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 7).
size(p67_0, 7).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 10).
size(p67_1, 7).
blue(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 7).
size(p67_2, 8).
blue(p67_2).
upright(p67_2).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 10).
size(p43_0, 9).
red(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 5).
size(p43_1, 9).
blue(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 8).
coord2(p43_2, 6).
size(p43_2, 7).
green(p43_2).
lhs(p43_2).
contact(p43_1, p43_2).
contact(p43_1, p43_2).
contact(p43_2, p43_1).
contact(p43_2, p43_1).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 6).
size(p22_0, 7).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 6).
size(p22_1, 10).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 5).
coord2(p22_2, 4).
size(p22_2, 8).
green(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 10).
coord2(p22_3, 7).
size(p22_3, 5).
blue(p22_3).
lhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 9).
coord2(p22_4, 9).
size(p22_4, 0).
blue(p22_4).
rhs(p22_4).
contact(p22_0, p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
contact(p22_1, p22_0).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 4).
size(p41_0, 3).
red(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 7).
size(p41_1, 5).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 8).
size(p41_2, 1).
blue(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 0).
coord2(p41_3, 6).
size(p41_3, 2).
blue(p41_3).
rhs(p41_3).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 11).
size(p49_0, 8).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 9).
size(p49_1, 8).
red(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 7).
size(p49_2, 7).
green(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 4).
coord2(p49_3, 10).
size(p49_3, 6).
red(p49_3).
upright(p49_3).
piece(49, p49_4).
coord1(p49_4, 4).
coord2(p49_4, 2).
size(p49_4, 10).
blue(p49_4).
upright(p49_4).
contact(p49_0, p49_3).
contact(p49_3, p49_0).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 9).
size(p56_0, 5).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 8).
coord2(p56_1, 9).
size(p56_1, 7).
green(p56_1).
rhs(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 10).
size(p32_0, 7).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 10).
size(p32_1, 6).
green(p32_1).
upright(p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 3).
size(p9_0, 8).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 2).
size(p9_1, 2).
red(p9_1).
upright(p9_1).
contact(p9_0, p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
contact(p9_1, p9_0).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 5).
size(p31_0, 9).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 4).
size(p31_1, 4).
blue(p31_1).
upright(p31_1).
contact(p31_0, p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
contact(p31_1, p31_0).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 8).
size(p61_0, 2).
blue(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 8).
size(p61_1, 9).
blue(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 8).
coord2(p61_2, 3).
size(p61_2, 8).
blue(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 2).
coord2(p61_3, 4).
size(p61_3, 10).
blue(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 2).
coord2(p61_4, 4).
size(p61_4, 9).
red(p61_4).
lhs(p61_4).
piece(53, p53_0).
coord1(p53_0, 9).
coord2(p53_0, 8).
size(p53_0, 10).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 8).
size(p53_1, 10).
blue(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 3).
coord2(p53_2, 7).
size(p53_2, 2).
green(p53_2).
strange(p53_2).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 3).
size(p27_0, 9).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 1).
size(p27_1, 1).
red(p27_1).
strange(p27_1).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 8).
size(p145_0, 6).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 10).
size(p145_1, 6).
blue(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 5).
coord2(p145_2, 5).
size(p145_2, 6).
blue(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 4).
coord2(p145_3, 6).
size(p145_3, 1).
blue(p145_3).
lhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 5).
coord2(p145_4, 5).
size(p145_4, 4).
blue(p145_4).
lhs(p145_4).
contact(p145_2, p145_4).
contact(p145_2, p145_4).
contact(p145_4, p145_2).
contact(p145_4, p145_2).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 1).
size(p30_0, 6).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 3).
coord2(p30_1, 6).
size(p30_1, 0).
red(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 2).
coord2(p30_2, 7).
size(p30_2, 6).
blue(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 4).
coord2(p30_3, 10).
size(p30_3, 5).
red(p30_3).
rhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 3).
coord2(p30_4, 5).
size(p30_4, 7).
blue(p30_4).
lhs(p30_4).
contact(p30_1, p30_4).
contact(p30_4, p30_1).
piece(190, p190_0).
coord1(p190_0, 3).
coord2(p190_0, 1).
size(p190_0, 10).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 8).
coord2(p190_1, 10).
size(p190_1, 8).
green(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 6).
coord2(p190_2, 5).
size(p190_2, 9).
blue(p190_2).
upright(p190_2).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 5).
size(p39_0, 4).
green(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 8).
size(p39_1, 7).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 6).
size(p39_2, 4).
blue(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 6).
coord2(p39_3, 9).
size(p39_3, 6).
red(p39_3).
upright(p39_3).
piece(39, p39_4).
coord1(p39_4, 0).
coord2(p39_4, 7).
size(p39_4, 9).
red(p39_4).
strange(p39_4).
contact(p39_1, p39_3).
contact(p39_3, p39_1).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 8).
size(p166_0, 9).
green(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 1).
size(p166_1, 3).
blue(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 4).
coord2(p166_2, 2).
size(p166_2, 0).
blue(p166_2).
lhs(p166_2).
contact(p166_1, p166_2).
contact(p166_1, p166_2).
contact(p166_2, p166_1).
contact(p166_2, p166_1).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 9).
size(p97_0, 8).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 7).
coord2(p97_1, 9).
size(p97_1, 4).
red(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 4).
coord2(p97_2, 9).
size(p97_2, 9).
blue(p97_2).
lhs(p97_2).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 1).
size(p16_0, 9).
blue(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 10).
coord2(p16_1, 4).
size(p16_1, 5).
blue(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 9).
coord2(p16_2, 2).
size(p16_2, 0).
blue(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 2).
coord2(p16_3, 1).
size(p16_3, 8).
red(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 9).
coord2(p16_4, 2).
size(p16_4, 1).
blue(p16_4).
rhs(p16_4).
contact(p16_2, p16_4).
contact(p16_2, p16_4).
contact(p16_4, p16_2).
contact(p16_4, p16_2).
contact(p16_0, p16_3).
contact(p16_3, p16_0).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 5).
size(p65_0, 0).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 7).
size(p65_1, 10).
red(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 9).
coord2(p65_2, 9).
size(p65_2, 8).
blue(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 8).
coord2(p65_3, 4).
size(p65_3, 8).
green(p65_3).
rhs(p65_3).
contact(p65_0, p65_3).
contact(p65_3, p65_0).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 5).
size(p19_0, 7).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 6).
size(p19_1, 8).
green(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 1).
size(p19_2, 7).
green(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 4).
coord2(p19_3, 1).
size(p19_3, 9).
red(p19_3).
rhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 6).
coord2(p19_4, 9).
size(p19_4, 4).
green(p19_4).
upright(p19_4).
contact(p19_2, p19_3).
contact(p19_3, p19_2).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 3).
size(p3_0, 1).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 8).
size(p3_1, 1).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 0).
coord2(p3_2, 7).
size(p3_2, 4).
green(p3_2).
rhs(p3_2).
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 9).
size(p55_0, 7).
green(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 0).
coord2(p55_1, 10).
size(p55_1, 9).
green(p55_1).
strange(p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(47, p47_0).
coord1(p47_0, 10).
coord2(p47_0, 2).
size(p47_0, 5).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 2).
size(p47_1, 1).
green(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 10).
coord2(p47_2, 3).
size(p47_2, 10).
blue(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 9).
coord2(p47_3, 3).
size(p47_3, 0).
blue(p47_3).
upright(p47_3).
contact(p47_2, p47_0).
contact(p47_0, p47_2).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 8).
size(p5_0, 7).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 9).
size(p5_1, 8).
red(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 6).
coord2(p5_2, 8).
size(p5_2, 10).
blue(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 3).
coord2(p5_3, 0).
size(p5_3, 5).
green(p5_3).
strange(p5_3).
piece(5, p5_4).
coord1(p5_4, 5).
coord2(p5_4, 2).
size(p5_4, 6).
green(p5_4).
strange(p5_4).
contact(p5_1, p5_4).
contact(p5_1, p5_4).
contact(p5_1, p5_2).
contact(p5_4, p5_1).
contact(p5_4, p5_1).
contact(p5_2, p5_1).
piece(25, p25_0).
coord1(p25_0, 0).
coord2(p25_0, 8).
size(p25_0, 3).
red(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 0).
coord2(p25_1, 4).
size(p25_1, 9).
blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 0).
coord2(p25_2, 1).
size(p25_2, 8).
blue(p25_2).
rhs(p25_2).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 8).
size(p96_0, 6).
blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 9).
size(p96_1, 5).
red(p96_1).
strange(p96_1).
piece(93, p93_0).
coord1(p93_0, 2).
coord2(p93_0, 6).
size(p93_0, 9).
blue(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 7).
size(p93_1, 4).
green(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 7).
coord2(p93_2, 1).
size(p93_2, 2).
blue(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 7).
coord2(p93_3, 9).
size(p93_3, 6).
red(p93_3).
rhs(p93_3).
piece(48, p48_0).
coord1(p48_0, 6).
coord2(p48_0, 8).
size(p48_0, 6).
green(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 9).
coord2(p48_1, 7).
size(p48_1, 6).
red(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 7).
size(p48_2, 9).
blue(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 4).
coord2(p48_3, 1).
size(p48_3, 1).
blue(p48_3).
strange(p48_3).
contact(p48_2, p48_1).
contact(p48_1, p48_2).
piece(124, p124_0).
coord1(p124_0, 10).
coord2(p124_0, 10).
size(p124_0, 10).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 8).
coord2(p124_1, 4).
size(p124_1, 8).
red(p124_1).
strange(p124_1).
piece(51, p51_0).
coord1(p51_0, 3).
coord2(p51_0, 1).
size(p51_0, 7).
blue(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 0).
size(p51_1, 10).
blue(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 5).
coord2(p51_2, 0).
size(p51_2, 10).
green(p51_2).
upright(p51_2).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(14, p14_0).
coord1(p14_0, 4).
coord2(p14_0, 4).
size(p14_0, 9).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 4).
size(p14_1, 6).
green(p14_1).
upright(p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 4).
size(p136_0, 1).
green(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 5).
size(p136_1, 7).
blue(p136_1).
lhs(p136_1).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 6).
size(p122_0, 3).
red(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 2).
size(p122_1, 8).
red(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 4).
coord2(p122_2, 10).
size(p122_2, 7).
blue(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 1).
coord2(p122_3, 7).
size(p122_3, 1).
green(p122_3).
lhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 4).
coord2(p122_4, 10).
size(p122_4, 2).
blue(p122_4).
strange(p122_4).
contact(p122_2, p122_4).
contact(p122_2, p122_4).
contact(p122_4, p122_2).
contact(p122_4, p122_2).
piece(38, p38_0).
coord1(p38_0, 0).
coord2(p38_0, 7).
size(p38_0, 9).
blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 10).
size(p38_1, 6).
green(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 0).
coord2(p38_2, 9).
size(p38_2, 9).
red(p38_2).
upright(p38_2).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 6).
size(p79_0, 1).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 10).
size(p79_1, 6).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 8).
coord2(p79_2, 8).
size(p79_2, 5).
blue(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 7).
coord2(p79_3, 1).
size(p79_3, 9).
blue(p79_3).
rhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 8).
coord2(p79_4, 1).
size(p79_4, 8).
blue(p79_4).
rhs(p79_4).
contact(p79_4, p79_3).
contact(p79_3, p79_4).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 1).
size(p28_0, 0).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 0).
size(p28_1, 10).
blue(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 10).
size(p28_2, 0).
green(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 10).
coord2(p28_3, 9).
size(p28_3, 4).
green(p28_3).
upright(p28_3).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 0).
size(p24_0, 9).
green(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 9).
size(p24_1, 10).
red(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 2).
size(p24_2, 4).
blue(p24_2).
strange(p24_2).
piece(199, p199_0).
coord1(p199_0, 4).
coord2(p199_0, 6).
size(p199_0, 7).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 0).
size(p199_1, 7).
red(p199_1).
rhs(p199_1).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 10).
size(p1_0, 8).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 5).
size(p1_1, 7).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 1).
coord2(p1_2, 10).
size(p1_2, 4).
blue(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 2).
coord2(p1_3, 1).
size(p1_3, 6).
red(p1_3).
upright(p1_3).
piece(1, p1_4).
coord1(p1_4, 9).
coord2(p1_4, 4).
size(p1_4, 2).
green(p1_4).
upright(p1_4).
contact(p1_0, p1_2).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
contact(p1_2, p1_0).
contact(p1_1, p1_4).
contact(p1_4, p1_1).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 5).
size(p153_0, 5).
red(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 1).
size(p153_1, 8).
blue(p153_1).
rhs(p153_1).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 7).
size(p80_0, 5).
red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 5).
size(p80_1, 1).
red(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 1).
coord2(p80_2, 6).
size(p80_2, 7).
green(p80_2).
upright(p80_2).
contact(p80_0, p80_2).
contact(p80_2, p80_0).
piece(134, p134_0).
coord1(p134_0, 10).
coord2(p134_0, 3).
size(p134_0, 6).
red(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 1).
size(p134_1, 7).
green(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 0).
coord2(p134_2, 3).
size(p134_2, 1).
red(p134_2).
strange(p134_2).
piece(125, p125_0).
coord1(p125_0, 10).
coord2(p125_0, 3).
size(p125_0, 1).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 0).
size(p125_1, 3).
blue(p125_1).
strange(p125_1).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 1).
size(p100_0, 6).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 0).
size(p100_1, 10).
red(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 9).
coord2(p100_2, 5).
size(p100_2, 9).
red(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 0).
coord2(p100_3, 4).
size(p100_3, 5).
blue(p100_3).
strange(p100_3).
piece(100, p100_4).
coord1(p100_4, 10).
coord2(p100_4, 2).
size(p100_4, 5).
blue(p100_4).
lhs(p100_4).
piece(83, p83_0).
coord1(p83_0, 3).
coord2(p83_0, 2).
size(p83_0, 3).
green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 0).
size(p83_1, 2).
green(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 6).
coord2(p83_2, 2).
size(p83_2, 3).
green(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 1).
coord2(p83_3, 0).
size(p83_3, 10).
blue(p83_3).
upright(p83_3).
contact(p83_3, p83_1).
contact(p83_1, p83_3).
piece(154, p154_0).
coord1(p154_0, 10).
coord2(p154_0, 9).
size(p154_0, 9).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 9).
size(p154_1, 3).
red(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 0).
coord2(p154_2, 8).
size(p154_2, 5).
red(p154_2).
rhs(p154_2).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 7).
size(p143_0, 1).
blue(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 3).
coord2(p143_1, 4).
size(p143_1, 6).
green(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 3).
coord2(p143_2, 8).
size(p143_2, 4).
green(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 8).
coord2(p143_3, 7).
size(p143_3, 9).
green(p143_3).
strange(p143_3).
contact(p143_0, p143_2).
contact(p143_0, p143_2).
contact(p143_2, p143_0).
contact(p143_2, p143_0).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 2).
size(p82_0, 1).
green(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 8).
size(p82_1, 8).
blue(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 7).
coord2(p82_2, 8).
size(p82_2, 5).
blue(p82_2).
rhs(p82_2).
contact(p82_2, p82_1).
contact(p82_1, p82_2).
piece(37, p37_0).
coord1(p37_0, 1).
coord2(p37_0, 9).
size(p37_0, 4).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 10).
size(p37_1, 7).
blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 6).
coord2(p37_2, 0).
size(p37_2, 10).
green(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 0).
coord2(p37_3, 9).
size(p37_3, 10).
blue(p37_3).
upright(p37_3).
contact(p37_3, p37_0).
contact(p37_0, p37_3).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 8).
size(p194_0, 0).
red(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 9).
size(p194_1, 9).
green(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 1).
coord2(p194_2, 5).
size(p194_2, 0).
green(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 6).
coord2(p194_3, 1).
size(p194_3, 7).
green(p194_3).
lhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 6).
coord2(p194_4, 5).
size(p194_4, 6).
blue(p194_4).
strange(p194_4).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 8).
size(p71_0, 6).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 9).
size(p71_1, 10).
blue(p71_1).
strange(p71_1).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
piece(36, p36_0).
coord1(p36_0, 9).
coord2(p36_0, 1).
size(p36_0, 4).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 0).
size(p36_1, 6).
green(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 2).
coord2(p36_2, 6).
size(p36_2, 2).
red(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 2).
coord2(p36_3, 7).
size(p36_3, 10).
green(p36_3).
lhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 6).
coord2(p36_4, 3).
size(p36_4, 4).
blue(p36_4).
strange(p36_4).
contact(p36_2, p36_3).
contact(p36_3, p36_2).
piece(139, p139_0).
coord1(p139_0, 10).
coord2(p139_0, 7).
size(p139_0, 1).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 1).
size(p139_1, 3).
red(p139_1).
strange(p139_1).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 3).
size(p62_0, 7).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 2).
size(p62_1, 8).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 1).
coord2(p62_2, 10).
size(p62_2, 7).
green(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 1).
coord2(p62_3, 8).
size(p62_3, 6).
red(p62_3).
lhs(p62_3).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 5).
size(p117_0, 3).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 5).
coord2(p117_1, 1).
size(p117_1, 2).
blue(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 2).
coord2(p117_2, 7).
size(p117_2, 5).
blue(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 10).
coord2(p117_3, 8).
size(p117_3, 3).
blue(p117_3).
upright(p117_3).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 10).
size(p20_0, 6).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 0).
size(p20_1, 7).
blue(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 6).
coord2(p20_2, 1).
size(p20_2, 5).
green(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 9).
coord2(p20_3, 3).
size(p20_3, 5).
blue(p20_3).
lhs(p20_3).
contact(p20_2, p20_1).
contact(p20_1, p20_2).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 10).
size(p45_0, 8).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 4).
size(p45_1, 10).
blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 4).
coord2(p45_2, 6).
size(p45_2, 7).
red(p45_2).
strange(p45_2).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 2).
size(p50_0, 5).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 3).
size(p50_1, 8).
blue(p50_1).
lhs(p50_1).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 5).
size(p17_0, 9).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 4).
size(p17_1, 10).
green(p17_1).
upright(p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(7, p7_0).
coord1(p7_0, 3).
coord2(p7_0, 6).
size(p7_0, 9).
red(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 9).
size(p7_1, 10).
red(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 7).
coord2(p7_2, 5).
size(p7_2, 7).
red(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 7).
coord2(p7_3, 5).
size(p7_3, 7).
blue(p7_3).
lhs(p7_3).
contact(p7_3, p7_2).
contact(p7_2, p7_3).
piece(88, p88_0).
coord1(p88_0, 2).
coord2(p88_0, 9).
size(p88_0, 7).
green(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 5).
size(p88_1, 8).
blue(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 10).
size(p88_2, 2).
red(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 4).
coord2(p88_3, 5).
size(p88_3, 5).
green(p88_3).
upright(p88_3).
contact(p88_1, p88_3).
contact(p88_3, p88_1).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 4).
size(p10_0, 8).
red(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 0).
coord2(p10_1, 4).
size(p10_1, 9).
green(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 4).
size(p10_2, 10).
blue(p10_2).
upright(p10_2).
contact(p10_2, p10_1).
contact(p10_1, p10_2).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 0).
size(p89_0, 2).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 2).
size(p89_1, 7).
red(p89_1).
lhs(p89_1).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 3).
size(p18_0, 1).
red(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 3).
size(p18_1, 9).
blue(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 6).
size(p18_2, 7).
blue(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 0).
coord2(p18_3, 9).
size(p18_3, 9).
red(p18_3).
strange(p18_3).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 5).
size(p85_0, 10).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 5).
size(p85_1, 7).
blue(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 10).
coord2(p85_2, 7).
size(p85_2, 8).
green(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 4).
coord2(p85_3, 5).
size(p85_3, 8).
red(p85_3).
rhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 9).
coord2(p85_4, 5).
size(p85_4, 9).
red(p85_4).
lhs(p85_4).
contact(p85_0, p85_3).
contact(p85_0, p85_3).
contact(p85_0, p85_1).
contact(p85_3, p85_0).
contact(p85_3, p85_0).
contact(p85_1, p85_0).
piece(0, p0_0).
coord1(p0_0, 1).
coord2(p0_0, 3).
size(p0_0, 8).
red(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 7).
size(p0_1, 7).
green(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 0).
coord2(p0_2, 3).
size(p0_2, 9).
red(p0_2).
lhs(p0_2).
contact(p0_0, p0_2).
contact(p0_0, p0_2).
contact(p0_2, p0_0).
contact(p0_2, p0_0).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 4).
size(p21_0, 6).
green(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 4).
size(p21_1, 7).
green(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 7).
size(p21_2, 10).
red(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 10).
coord2(p21_3, 7).
size(p21_3, 3).
blue(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 0).
coord2(p21_4, 6).
size(p21_4, 7).
blue(p21_4).
strange(p21_4).
contact(p21_0, p21_1).
contact(p21_0, p21_4).
contact(p21_0, p21_1).
contact(p21_0, p21_4).
contact(p21_1, p21_0).
contact(p21_1, p21_0).
contact(p21_1, p21_4).
contact(p21_1, p21_4).
contact(p21_4, p21_0).
contact(p21_4, p21_1).
contact(p21_4, p21_0).
contact(p21_4, p21_1).
contact(p21_4, p21_2).
contact(p21_2, p21_4).
piece(87, p87_0).
coord1(p87_0, 9).
coord2(p87_0, 7).
size(p87_0, 8).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 2).
size(p87_1, 3).
red(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 9).
coord2(p87_2, 6).
size(p87_2, 8).
blue(p87_2).
strange(p87_2).
contact(p87_2, p87_0).
contact(p87_0, p87_2).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 3).
size(p63_0, 10).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 3).
size(p63_1, 9).
red(p63_1).
rhs(p63_1).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(74, p74_0).
coord1(p74_0, 5).
coord2(p74_0, 5).
size(p74_0, 6).
red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 10).
size(p74_1, 10).
green(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 2).
coord2(p74_2, 2).
size(p74_2, 8).
red(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 2).
coord2(p74_3, 2).
size(p74_3, 4).
blue(p74_3).
rhs(p74_3).
contact(p74_3, p74_2).
contact(p74_2, p74_3).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 2).
size(p60_0, 2).
red(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 4).
size(p60_1, 8).
blue(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 3).
coord2(p60_2, 4).
size(p60_2, 1).
blue(p60_2).
rhs(p60_2).
contact(p60_2, p60_1).
contact(p60_1, p60_2).
piece(77, p77_0).
coord1(p77_0, 8).
coord2(p77_0, 4).
size(p77_0, 3).
red(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 5).
size(p77_1, 0).
red(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 7).
size(p77_2, 8).
blue(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 8).
coord2(p77_3, 10).
size(p77_3, 1).
blue(p77_3).
strange(p77_3).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 4).
size(p64_0, 2).
green(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 5).
size(p64_1, 5).
blue(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 3).
coord2(p64_2, 4).
size(p64_2, 7).
blue(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 3).
coord2(p64_3, 5).
size(p64_3, 10).
red(p64_3).
upright(p64_3).
piece(64, p64_4).
coord1(p64_4, 7).
coord2(p64_4, 3).
size(p64_4, 4).
red(p64_4).
upright(p64_4).
contact(p64_2, p64_3).
contact(p64_2, p64_3).
contact(p64_3, p64_2).
contact(p64_3, p64_2).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 0).
size(p44_0, 9).
green(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 9).
size(p44_1, 4).
blue(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 8).
coord2(p44_2, 6).
size(p44_2, 8).
blue(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 8).
coord2(p44_3, 6).
size(p44_3, 4).
red(p44_3).
upright(p44_3).
contact(p44_2, p44_3).
contact(p44_3, p44_2).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 4).
size(p12_0, 4).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 4).
size(p12_1, 8).
blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 5).
size(p12_2, 3).
green(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 3).
coord2(p12_3, 2).
size(p12_3, 0).
red(p12_3).
upright(p12_3).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 6).
size(p29_0, 1).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 8).
size(p29_1, 0).
blue(p29_1).
strange(p29_1).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 10).
size(p70_0, 8).
blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 3).
size(p70_1, 0).
green(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 4).
coord2(p70_2, 5).
size(p70_2, 3).
red(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 6).
coord2(p70_3, 9).
size(p70_3, 4).
red(p70_3).
lhs(p70_3).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 10).
size(p68_0, 7).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 8).
size(p68_1, 2).
blue(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 1).
coord2(p68_2, 4).
size(p68_2, 8).
green(p68_2).
strange(p68_2).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 9).
size(p130_0, 6).
green(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 8).
coord2(p130_1, 10).
size(p130_1, 5).
blue(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 0).
coord2(p130_2, 8).
size(p130_2, 2).
red(p130_2).
lhs(p130_2).
contact(p130_0, p130_1).
contact(p130_0, p130_1).
contact(p130_1, p130_0).
contact(p130_1, p130_0).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 0).
size(p66_0, 8).
green(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 0).
size(p66_1, 10).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 3).
coord2(p66_2, 8).
size(p66_2, 6).
green(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 9).
coord2(p66_3, 1).
size(p66_3, 10).
green(p66_3).
upright(p66_3).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 2).
size(p196_0, 5).
blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 0).
size(p196_1, 10).
red(p196_1).
strange(p196_1).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 8).
size(p94_0, 9).
red(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 0).
size(p94_1, 0).
red(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 0).
coord2(p94_2, 8).
size(p94_2, 7).
blue(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 0).
coord2(p94_3, 7).
size(p94_3, 10).
green(p94_3).
upright(p94_3).
contact(p94_2, p94_3).
contact(p94_3, p94_2).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 4).
size(p72_0, 10).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 8).
size(p72_1, 9).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 0).
coord2(p72_2, 10).
size(p72_2, 4).
red(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 7).
coord2(p72_3, 8).
size(p72_3, 10).
blue(p72_3).
upright(p72_3).
contact(p72_1, p72_3).
contact(p72_3, p72_1).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 9).
size(p91_0, 3).
blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 9).
size(p91_1, 3).
red(p91_1).
strange(p91_1).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 9).
size(p52_0, 6).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 6).
coord2(p52_1, 10).
size(p52_1, 8).
blue(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 2).
coord2(p52_2, 6).
size(p52_2, 7).
blue(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 0).
coord2(p52_3, 3).
size(p52_3, 7).
green(p52_3).
lhs(p52_3).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 5).
size(p11_0, 1).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 0).
size(p11_1, 9).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 7).
coord2(p11_2, 0).
size(p11_2, 10).
blue(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 2).
coord2(p11_3, 1).
size(p11_3, 9).
blue(p11_3).
rhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 8).
coord2(p11_4, 3).
size(p11_4, 4).
red(p11_4).
upright(p11_4).
contact(p11_2, p11_1).
contact(p11_1, p11_2).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 2).
size(p142_0, 10).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 3).
size(p142_1, 1).
red(p142_1).
rhs(p142_1).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 10).
size(p165_0, 4).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 10).
size(p165_1, 7).
blue(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 1).
coord2(p165_2, 2).
size(p165_2, 1).
red(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 5).
coord2(p165_3, 5).
size(p165_3, 8).
red(p165_3).
lhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 6).
coord2(p165_4, 0).
size(p165_4, 8).
green(p165_4).
upright(p165_4).
piece(161, p161_0).
coord1(p161_0, 0).
coord2(p161_0, 3).
size(p161_0, 5).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 7).
size(p161_1, 0).
blue(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 1).
coord2(p161_2, 0).
size(p161_2, 4).
blue(p161_2).
strange(p161_2).
piece(140, p140_0).
coord1(p140_0, 8).
coord2(p140_0, 8).
size(p140_0, 4).
red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 5).
size(p140_1, 4).
blue(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 7).
coord2(p140_2, 9).
size(p140_2, 4).
green(p140_2).
lhs(p140_2).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 0).
size(p151_0, 2).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 6).
coord2(p151_1, 0).
size(p151_1, 9).
red(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 7).
coord2(p151_2, 7).
size(p151_2, 1).
blue(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 8).
coord2(p151_3, 5).
size(p151_3, 1).
blue(p151_3).
upright(p151_3).
piece(151, p151_4).
coord1(p151_4, 10).
coord2(p151_4, 2).
size(p151_4, 7).
blue(p151_4).
rhs(p151_4).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 6).
size(p171_0, 10).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 1).
coord2(p171_1, 8).
size(p171_1, 10).
red(p171_1).
strange(p171_1).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 3).
size(p75_0, 0).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 3).
size(p75_1, 2).
red(p75_1).
lhs(p75_1).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 8).
size(p158_0, 2).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 4).
size(p158_1, 2).
green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 4).
coord2(p158_2, 8).
size(p158_2, 6).
blue(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 8).
coord2(p158_3, 9).
size(p158_3, 0).
blue(p158_3).
rhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 1).
coord2(p158_4, 3).
size(p158_4, 4).
red(p158_4).
upright(p158_4).
piece(150, p150_0).
coord1(p150_0, 4).
coord2(p150_0, 9).
size(p150_0, 10).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 0).
size(p150_1, 8).
red(p150_1).
rhs(p150_1).
piece(164, p164_0).
coord1(p164_0, 8).
coord2(p164_0, 8).
size(p164_0, 4).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 1).
size(p164_1, 5).
green(p164_1).
strange(p164_1).
piece(192, p192_0).
coord1(p192_0, 0).
coord2(p192_0, 9).
size(p192_0, 0).
green(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 5).
coord2(p192_1, 5).
size(p192_1, 9).
red(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 10).
coord2(p192_2, 1).
size(p192_2, 6).
green(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 8).
coord2(p192_3, 8).
size(p192_3, 8).
blue(p192_3).
lhs(p192_3).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 0).
size(p34_0, 8).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 0).
coord2(p34_1, 4).
size(p34_1, 3).
green(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 9).
coord2(p34_2, 7).
size(p34_2, 9).
red(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 1).
coord2(p34_3, 10).
size(p34_3, 2).
green(p34_3).
rhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 9).
coord2(p34_4, 1).
size(p34_4, 6).
green(p34_4).
lhs(p34_4).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 1).
size(p121_0, 0).
red(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 6).
size(p121_1, 1).
red(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 7).
coord2(p121_2, 6).
size(p121_2, 2).
blue(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 10).
coord2(p121_3, 3).
size(p121_3, 4).
red(p121_3).
upright(p121_3).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 7).
size(p188_0, 0).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 2).
coord2(p188_1, 4).
size(p188_1, 2).
green(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 10).
coord2(p188_2, 1).
size(p188_2, 9).
green(p188_2).
lhs(p188_2).
piece(178, p178_0).
coord1(p178_0, 7).
coord2(p178_0, 1).
size(p178_0, 6).
green(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 8).
size(p178_1, 8).
red(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 3).
coord2(p178_2, 10).
size(p178_2, 5).
red(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 5).
coord2(p178_3, 2).
size(p178_3, 2).
blue(p178_3).
strange(p178_3).
piece(162, p162_0).
coord1(p162_0, 1).
coord2(p162_0, 7).
size(p162_0, 8).
green(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 3).
size(p162_1, 4).
green(p162_1).
lhs(p162_1).
piece(59, p59_0).
coord1(p59_0, 7).
coord2(p59_0, 4).
size(p59_0, 6).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 6).
coord2(p59_1, 9).
size(p59_1, 6).
blue(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 5).
size(p59_2, 0).
red(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 2).
coord2(p59_3, 7).
size(p59_3, 0).
red(p59_3).
rhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 7).
coord2(p59_4, 0).
size(p59_4, 5).
red(p59_4).
upright(p59_4).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 3).
size(p172_0, 3).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 1).
size(p172_1, 10).
blue(p172_1).
lhs(p172_1).
piece(112, p112_0).
coord1(p112_0, 0).
coord2(p112_0, 7).
size(p112_0, 2).
green(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 10).
coord2(p112_1, 10).
size(p112_1, 8).
red(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 10).
size(p112_2, 10).
red(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 0).
coord2(p112_3, 8).
size(p112_3, 6).
red(p112_3).
strange(p112_3).
contact(p112_0, p112_3).
contact(p112_0, p112_3).
contact(p112_3, p112_0).
contact(p112_3, p112_0).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 9).
size(p128_0, 9).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 3).
size(p128_1, 9).
green(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 5).
coord2(p128_2, 3).
size(p128_2, 1).
blue(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 6).
coord2(p128_3, 7).
size(p128_3, 7).
green(p128_3).
lhs(p128_3).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 8).
size(p141_0, 6).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 0).
size(p141_1, 0).
red(p141_1).
strange(p141_1).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 4).
size(p106_0, 9).
red(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 6).
size(p106_1, 4).
red(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 5).
coord2(p106_2, 1).
size(p106_2, 1).
red(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 3).
coord2(p106_3, 0).
size(p106_3, 1).
red(p106_3).
strange(p106_3).
piece(106, p106_4).
coord1(p106_4, 3).
coord2(p106_4, 2).
size(p106_4, 2).
green(p106_4).
rhs(p106_4).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 0).
size(p90_0, 6).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 0).
size(p90_1, 7).
green(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 3).
coord2(p90_2, 4).
size(p90_2, 5).
blue(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 0).
coord2(p90_3, 5).
size(p90_3, 1).
green(p90_3).
rhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 3).
coord2(p90_4, 5).
size(p90_4, 5).
red(p90_4).
strange(p90_4).
contact(p90_2, p90_4).
contact(p90_2, p90_4).
contact(p90_4, p90_2).
contact(p90_4, p90_2).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 9).
size(p58_0, 10).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 8).
coord2(p58_1, 8).
size(p58_1, 6).
blue(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 1).
coord2(p58_2, 9).
size(p58_2, 10).
red(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 1).
coord2(p58_3, 6).
size(p58_3, 6).
blue(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 1).
coord2(p58_4, 1).
size(p58_4, 4).
blue(p58_4).
rhs(p58_4).
contact(p58_0, p58_2).
contact(p58_0, p58_2).
contact(p58_2, p58_0).
contact(p58_2, p58_0).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 8).
size(p33_0, 6).
green(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 7).
size(p33_1, 10).
blue(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 4).
coord2(p33_2, 8).
size(p33_2, 8).
blue(p33_2).
strange(p33_2).
contact(p33_0, p33_2).
contact(p33_2, p33_0).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 5).
size(p108_0, 3).
green(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 9).
size(p108_1, 6).
blue(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 3).
coord2(p108_2, 3).
size(p108_2, 8).
blue(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 1).
coord2(p108_3, 8).
size(p108_3, 4).
red(p108_3).
lhs(p108_3).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 6).
size(p105_0, 0).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 1).
size(p105_1, 0).
red(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 10).
coord2(p105_2, 9).
size(p105_2, 9).
blue(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 4).
coord2(p105_3, 1).
size(p105_3, 9).
green(p105_3).
upright(p105_3).
contact(p105_1, p105_3).
contact(p105_1, p105_3).
contact(p105_3, p105_1).
contact(p105_3, p105_1).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 2).
size(p182_0, 10).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 8).
size(p182_1, 0).
blue(p182_1).
rhs(p182_1).
piece(92, p92_0).
coord1(p92_0, 10).
coord2(p92_0, 5).
size(p92_0, 4).
green(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 8).
size(p92_1, 6).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 6).
coord2(p92_2, 8).
size(p92_2, 7).
red(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 2).
coord2(p92_3, 1).
size(p92_3, 0).
green(p92_3).
lhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 10).
coord2(p92_4, 2).
size(p92_4, 3).
red(p92_4).
upright(p92_4).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
piece(42, p42_0).
coord1(p42_0, 1).
coord2(p42_0, 1).
size(p42_0, 6).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 1).
size(p42_1, 7).
blue(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 0).
coord2(p42_2, 5).
size(p42_2, 4).
blue(p42_2).
upright(p42_2).
contact(p42_0, p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
contact(p42_1, p42_0).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 3).
size(p73_0, 4).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 0).
size(p73_1, 8).
green(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 4).
coord2(p73_2, 6).
size(p73_2, 2).
red(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 8).
coord2(p73_3, 7).
size(p73_3, 10).
blue(p73_3).
upright(p73_3).
piece(73, p73_4).
coord1(p73_4, 8).
coord2(p73_4, 6).
size(p73_4, 4).
red(p73_4).
upright(p73_4).
contact(p73_3, p73_4).
contact(p73_4, p73_3).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 0).
size(p127_0, 5).
blue(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 8).
size(p127_1, 9).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 3).
size(p127_2, 9).
blue(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 10).
coord2(p127_3, 8).
size(p127_3, 0).
blue(p127_3).
strange(p127_3).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 7).
size(p26_0, 10).
red(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 5).
size(p26_1, 7).
red(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 7).
coord2(p26_2, 10).
size(p26_2, 4).
blue(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 1).
coord2(p26_3, 6).
size(p26_3, 2).
red(p26_3).
upright(p26_3).
piece(26, p26_4).
coord1(p26_4, 0).
coord2(p26_4, 7).
size(p26_4, 9).
red(p26_4).
rhs(p26_4).
contact(p26_0, p26_3).
contact(p26_0, p26_3).
contact(p26_0, p26_4).
contact(p26_3, p26_0).
contact(p26_3, p26_0).
contact(p26_4, p26_0).
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 5).
size(p54_0, 9).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 4).
size(p54_1, 6).
blue(p54_1).
rhs(p54_1).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 0).
size(p149_0, 1).
red(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 9).
coord2(p149_1, 5).
size(p149_1, 4).
red(p149_1).
rhs(p149_1).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 5).
size(p197_0, 1).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 1).
size(p197_1, 10).
blue(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 4).
size(p197_2, 6).
blue(p197_2).
lhs(p197_2).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 7).
size(p177_0, 10).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 1).
size(p177_1, 7).
green(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 2).
coord2(p177_2, 7).
size(p177_2, 10).
red(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 5).
coord2(p177_3, 9).
size(p177_3, 3).
green(p177_3).
rhs(p177_3).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 0).
size(p187_0, 3).
green(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 9).
size(p187_1, 4).
green(p187_1).
upright(p187_1).
piece(144, p144_0).
coord1(p144_0, 10).
coord2(p144_0, 7).
size(p144_0, 8).
blue(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 1).
size(p144_1, 2).
green(p144_1).
lhs(p144_1).
piece(107, p107_0).
coord1(p107_0, 0).
coord2(p107_0, 2).
size(p107_0, 10).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 0).
size(p107_1, 2).
blue(p107_1).
rhs(p107_1).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 4).
size(p137_0, 1).
green(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 8).
size(p137_1, 8).
red(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 5).
size(p137_2, 10).
green(p137_2).
rhs(p137_2).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 10).
size(p170_0, 9).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 8).
size(p170_1, 5).
blue(p170_1).
rhs(p170_1).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 9).
size(p99_0, 7).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 9).
size(p99_1, 9).
red(p99_1).
lhs(p99_1).
contact(p99_0, p99_1).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
contact(p99_1, p99_0).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 6).
size(p110_0, 2).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 4).
coord2(p110_1, 9).
size(p110_1, 7).
blue(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 0).
coord2(p110_2, 3).
size(p110_2, 0).
blue(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 1).
coord2(p110_3, 9).
size(p110_3, 4).
green(p110_3).
upright(p110_3).
piece(110, p110_4).
coord1(p110_4, 5).
coord2(p110_4, 4).
size(p110_4, 10).
blue(p110_4).
upright(p110_4).
piece(173, p173_0).
coord1(p173_0, 0).
coord2(p173_0, 5).
size(p173_0, 6).
green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 2).
coord2(p173_1, 8).
size(p173_1, 9).
blue(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 3).
coord2(p173_2, 2).
size(p173_2, 2).
red(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 10).
coord2(p173_3, 10).
size(p173_3, 7).
blue(p173_3).
upright(p173_3).
piece(173, p173_4).
coord1(p173_4, 7).
coord2(p173_4, 0).
size(p173_4, 7).
green(p173_4).
rhs(p173_4).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 10).
size(p184_0, 3).
blue(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 8).
coord2(p184_1, 4).
size(p184_1, 3).
green(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 3).
coord2(p184_2, 2).
size(p184_2, 8).
green(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 0).
coord2(p184_3, 7).
size(p184_3, 7).
red(p184_3).
upright(p184_3).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 4).
size(p103_0, 3).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 3).
size(p103_1, 5).
blue(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 6).
size(p103_2, 1).
blue(p103_2).
strange(p103_2).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 2).
size(p40_0, 8).
red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 4).
size(p40_1, 5).
blue(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 7).
size(p40_2, 2).
green(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 11).
coord2(p40_3, 2).
size(p40_3, 8).
blue(p40_3).
rhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 3).
coord2(p40_4, 5).
size(p40_4, 1).
green(p40_4).
lhs(p40_4).
contact(p40_3, p40_0).
contact(p40_0, p40_3).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 10).
size(p109_0, 0).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 2).
size(p109_1, 6).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 0).
coord2(p109_2, 1).
size(p109_2, 5).
blue(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 1).
coord2(p109_3, 7).
size(p109_3, 3).
blue(p109_3).
upright(p109_3).
piece(109, p109_4).
coord1(p109_4, 5).
coord2(p109_4, 9).
size(p109_4, 0).
green(p109_4).
strange(p109_4).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 2).
size(p168_0, 3).
blue(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 8).
size(p168_1, 6).
blue(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 9).
size(p168_2, 4).
green(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 4).
coord2(p168_3, 2).
size(p168_3, 2).
red(p168_3).
upright(p168_3).
piece(168, p168_4).
coord1(p168_4, 8).
coord2(p168_4, 10).
size(p168_4, 7).
blue(p168_4).
rhs(p168_4).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 4).
size(p181_0, 8).
blue(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 6).
size(p181_1, 1).
blue(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 6).
size(p181_2, 4).
blue(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 4).
coord2(p181_3, 1).
size(p181_3, 7).
green(p181_3).
lhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 5).
coord2(p181_4, 6).
size(p181_4, 4).
red(p181_4).
rhs(p181_4).
piece(167, p167_0).
coord1(p167_0, 7).
coord2(p167_0, 7).
size(p167_0, 7).
green(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 2).
size(p167_1, 4).
blue(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 10).
coord2(p167_2, 0).
size(p167_2, 4).
blue(p167_2).
lhs(p167_2).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 4).
size(p138_0, 5).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 3).
size(p138_1, 4).
green(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 10).
coord2(p138_2, 1).
size(p138_2, 5).
red(p138_2).
strange(p138_2).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 5).
size(p8_0, 7).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 8).
size(p8_1, 1).
green(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 7).
coord2(p8_2, 5).
size(p8_2, 9).
red(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 10).
coord2(p8_3, 8).
size(p8_3, 6).
blue(p8_3).
rhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 10).
coord2(p8_4, 1).
size(p8_4, 10).
blue(p8_4).
lhs(p8_4).
contact(p8_0, p8_2).
contact(p8_2, p8_0).
piece(120, p120_0).
coord1(p120_0, 7).
coord2(p120_0, 7).
size(p120_0, 8).
green(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 2).
size(p120_1, 8).
green(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 6).
size(p120_2, 7).
blue(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 3).
coord2(p120_3, 7).
size(p120_3, 3).
green(p120_3).
rhs(p120_3).
piece(115, p115_0).
coord1(p115_0, 2).
coord2(p115_0, 1).
size(p115_0, 10).
green(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 2).
coord2(p115_1, 8).
size(p115_1, 9).
blue(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 1).
coord2(p115_2, 1).
size(p115_2, 4).
red(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 7).
coord2(p115_3, 5).
size(p115_3, 10).
red(p115_3).
rhs(p115_3).
contact(p115_0, p115_2).
contact(p115_0, p115_2).
contact(p115_2, p115_0).
contact(p115_2, p115_0).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 0).
size(p169_0, 4).
red(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 10).
size(p169_1, 6).
blue(p169_1).
rhs(p169_1).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 6).
size(p102_0, 6).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 3).
size(p102_1, 4).
blue(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 4).
size(p102_2, 4).
blue(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 3).
coord2(p102_3, 1).
size(p102_3, 4).
blue(p102_3).
lhs(p102_3).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 8).
size(p186_0, 6).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 8).
size(p186_1, 10).
blue(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 1).
coord2(p186_2, 8).
size(p186_2, 7).
green(p186_2).
lhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 2).
coord2(p186_3, 10).
size(p186_3, 5).
blue(p186_3).
strange(p186_3).
contact(p186_1, p186_2).
contact(p186_1, p186_2).
contact(p186_2, p186_1).
contact(p186_2, p186_1).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 1).
size(p113_0, 10).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 3).
coord2(p113_1, 8).
size(p113_1, 10).
blue(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 4).
size(p113_2, 8).
green(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 7).
coord2(p113_3, 6).
size(p113_3, 7).
green(p113_3).
strange(p113_3).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 9).
size(p185_0, 2).
green(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 4).
size(p185_1, 6).
green(p185_1).
rhs(p185_1).
piece(146, p146_0).
coord1(p146_0, 7).
coord2(p146_0, 0).
size(p146_0, 1).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 10).
size(p146_1, 3).
green(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 10).
coord2(p146_2, 9).
size(p146_2, 8).
red(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 9).
coord2(p146_3, 6).
size(p146_3, 0).
blue(p146_3).
strange(p146_3).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 1).
size(p180_0, 4).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 10).
size(p180_1, 10).
green(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 4).
coord2(p180_2, 1).
size(p180_2, 9).
red(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 8).
coord2(p180_3, 4).
size(p180_3, 5).
blue(p180_3).
lhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 5).
coord2(p180_4, 2).
size(p180_4, 9).
red(p180_4).
rhs(p180_4).
piece(133, p133_0).
coord1(p133_0, 4).
coord2(p133_0, 9).
size(p133_0, 2).
green(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 6).
size(p133_1, 6).
green(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 2).
size(p133_2, 0).
green(p133_2).
upright(p133_2).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 1).
size(p101_0, 1).
red(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 2).
size(p101_1, 1).
blue(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 3).
coord2(p101_2, 8).
size(p101_2, 3).
blue(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 4).
coord2(p101_3, 4).
size(p101_3, 2).
blue(p101_3).
lhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 7).
coord2(p101_4, 6).
size(p101_4, 5).
green(p101_4).
lhs(p101_4).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 6).
size(p191_0, 2).
green(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 0).
coord2(p191_1, 8).
size(p191_1, 8).
blue(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 6).
size(p191_2, 7).
red(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 4).
coord2(p191_3, 10).
size(p191_3, 7).
blue(p191_3).
rhs(p191_3).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 7).
size(p176_0, 9).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 2).
size(p176_1, 4).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 1).
coord2(p176_2, 7).
size(p176_2, 8).
green(p176_2).
upright(p176_2).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 0).
size(p123_0, 2).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 8).
size(p123_1, 7).
red(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 1).
coord2(p123_2, 9).
size(p123_2, 5).
blue(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 4).
coord2(p123_3, 5).
size(p123_3, 5).
red(p123_3).
upright(p123_3).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 1).
size(p126_0, 3).
blue(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 6).
size(p126_1, 3).
green(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 6).
coord2(p126_2, 4).
size(p126_2, 1).
green(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 10).
coord2(p126_3, 8).
size(p126_3, 8).
red(p126_3).
upright(p126_3).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 5).
size(p189_0, 6).
blue(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 9).
coord2(p189_1, 3).
size(p189_1, 1).
blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 8).
coord2(p189_2, 1).
size(p189_2, 7).
green(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 2).
coord2(p189_3, 7).
size(p189_3, 9).
red(p189_3).
lhs(p189_3).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 8).
size(p163_0, 3).
green(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 10).
size(p163_1, 5).
green(p163_1).
rhs(p163_1).
piece(174, p174_0).
coord1(p174_0, 8).
coord2(p174_0, 3).
size(p174_0, 7).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 1).
size(p174_1, 10).
blue(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 2).
size(p174_2, 7).
blue(p174_2).
strange(p174_2).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 10).
size(p119_0, 0).
blue(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 0).
size(p119_1, 7).
red(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 1).
size(p119_2, 9).
red(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 6).
coord2(p119_3, 10).
size(p119_3, 6).
green(p119_3).
strange(p119_3).
piece(119, p119_4).
coord1(p119_4, 6).
coord2(p119_4, 5).
size(p119_4, 8).
blue(p119_4).
rhs(p119_4).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 2).
size(p104_0, 5).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 2).
size(p104_1, 8).
green(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 1).
coord2(p104_2, 9).
size(p104_2, 6).
blue(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 3).
coord2(p104_3, 3).
size(p104_3, 10).
green(p104_3).
upright(p104_3).
piece(116, p116_0).
coord1(p116_0, 8).
coord2(p116_0, 1).
size(p116_0, 2).
green(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 6).
coord2(p116_1, 5).
size(p116_1, 8).
green(p116_1).
upright(p116_1).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 2).
size(p35_0, 10).
green(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 7).
size(p35_1, 4).
red(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 6).
size(p35_2, 10).
red(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 7).
coord2(p35_3, 5).
size(p35_3, 9).
blue(p35_3).
upright(p35_3).
piece(35, p35_4).
coord1(p35_4, 8).
coord2(p35_4, 9).
size(p35_4, 8).
red(p35_4).
strange(p35_4).
contact(p35_2, p35_3).
contact(p35_3, p35_2).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 9).
size(p132_0, 6).
green(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 7).
size(p132_1, 8).
red(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 0).
coord2(p132_2, 2).
size(p132_2, 4).
green(p132_2).
rhs(p132_2).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 8).
size(p157_0, 7).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 6).
size(p157_1, 8).
red(p157_1).
strange(p157_1).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 7).
size(p111_0, 1).
green(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 4).
coord2(p111_1, 10).
size(p111_1, 0).
red(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 5).
coord2(p111_2, 10).
size(p111_2, 7).
blue(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 7).
coord2(p111_3, 7).
size(p111_3, 3).
red(p111_3).
strange(p111_3).
piece(111, p111_4).
coord1(p111_4, 8).
coord2(p111_4, 5).
size(p111_4, 1).
green(p111_4).
upright(p111_4).
contact(p111_1, p111_2).
contact(p111_1, p111_2).
contact(p111_2, p111_1).
contact(p111_2, p111_1).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 7).
size(p195_0, 3).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 0).
size(p195_1, 7).
red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 4).
coord2(p195_2, 0).
size(p195_2, 6).
green(p195_2).
strange(p195_2).
contact(p195_1, p195_2).
contact(p195_1, p195_2).
contact(p195_2, p195_1).
contact(p195_2, p195_1).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 4).
size(p175_0, 1).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 8).
size(p175_1, 6).
green(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 4).
coord2(p175_2, 2).
size(p175_2, 4).
blue(p175_2).
upright(p175_2).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 1).
size(p129_0, 10).
blue(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 7).
size(p129_1, 7).
red(p129_1).
strange(p129_1).
piece(159, p159_0).
coord1(p159_0, 4).
coord2(p159_0, 3).
size(p159_0, 5).
red(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 8).
coord2(p159_1, 10).
size(p159_1, 2).
green(p159_1).
upright(p159_1).
piece(193, p193_0).
coord1(p193_0, 6).
coord2(p193_0, 5).
size(p193_0, 5).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 4).
size(p193_1, 8).
blue(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 5).
coord2(p193_2, 9).
size(p193_2, 6).
blue(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 8).
coord2(p193_3, 0).
size(p193_3, 0).
green(p193_3).
strange(p193_3).
piece(95, p95_0).
coord1(p95_0, 2).
coord2(p95_0, 6).
size(p95_0, 3).
red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 7).
size(p95_1, 9).
green(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 2).
coord2(p95_2, 3).
size(p95_2, 7).
blue(p95_2).
strange(p95_2).
piece(147, p147_0).
coord1(p147_0, 0).
coord2(p147_0, 4).
size(p147_0, 0).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 6).
size(p147_1, 8).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 2).
coord2(p147_2, 7).
size(p147_2, 3).
green(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 7).
coord2(p147_3, 9).
size(p147_3, 8).
red(p147_3).
upright(p147_3).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 3).
size(p131_0, 6).
red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 8).
size(p131_1, 7).
blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 9).
coord2(p131_2, 1).
size(p131_2, 1).
green(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 10).
coord2(p131_3, 4).
size(p131_3, 10).
blue(p131_3).
upright(p131_3).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 4).
size(p148_0, 3).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 4).
coord2(p148_1, 9).
size(p148_1, 10).
green(p148_1).
upright(p148_1).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 7).
size(p179_0, 3).
blue(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 8).
size(p179_1, 10).
blue(p179_1).
rhs(p179_1).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 5).
size(p155_0, 6).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 3).
size(p155_1, 8).
green(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 3).
coord2(p155_2, 4).
size(p155_2, 6).
red(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 1).
coord2(p155_3, 4).
size(p155_3, 6).
green(p155_3).
strange(p155_3).
piece(198, p198_0).
coord1(p198_0, 10).
coord2(p198_0, 9).
size(p198_0, 4).
green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 9).
size(p198_1, 3).
red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 7).
size(p198_2, 0).
blue(p198_2).
upright(p198_2).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 9).
size(p183_0, 2).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 3).
size(p183_1, 10).
green(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 2).
size(p183_2, 9).
blue(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 4).
coord2(p183_3, 7).
size(p183_3, 1).
green(p183_3).
upright(p183_3).
piece(152, p152_0).
coord1(p152_0, 9).
coord2(p152_0, 1).
size(p152_0, 1).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 5).
size(p152_1, 2).
green(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 0).
coord2(p152_2, 1).
size(p152_2, 7).
blue(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 3).
coord2(p152_3, 9).
size(p152_3, 4).
green(p152_3).
rhs(p152_3).
piece(15, p15_0).
coord1(p15_0, 6).
coord2(p15_0, 2).
size(p15_0, 7).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 3).
size(p15_1, 9).
blue(p15_1).
upright(p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 8).
size(p156_0, 3).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 1).
size(p156_1, 1).
red(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 6).
size(p156_2, 1).
blue(p156_2).
rhs(p156_2).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 10).
size(p114_0, 4).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 7).
size(p114_1, 9).
blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 1).
coord2(p114_2, 4).
size(p114_2, 10).
green(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 4).
coord2(p114_3, 2).
size(p114_3, 5).
blue(p114_3).
rhs(p114_3).
