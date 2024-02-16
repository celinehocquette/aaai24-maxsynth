:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 9).
size(p42_0, 5).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 9).
coord2(p42_1, 9).
size(p42_1, 2).
red(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 5).
size(p42_2, 2).
blue(p42_2).
rhs(p42_2).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 9).
size(p31_0, 3).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 8).
size(p31_1, 10).
blue(p31_1).
lhs(p31_1).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 1).
size(p118_0, 8).
red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 0).
size(p118_1, 8).
green(p118_1).
lhs(p118_1).
piece(110, p110_0).
coord1(p110_0, 7).
coord2(p110_0, 4).
size(p110_0, 0).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 1).
size(p110_1, 0).
red(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 7).
coord2(p110_2, 8).
size(p110_2, 7).
red(p110_2).
rhs(p110_2).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 2).
size(p145_0, 4).
green(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 10).
size(p145_1, 10).
red(p145_1).
lhs(p145_1).
piece(97, p97_0).
coord1(p97_0, 9).
coord2(p97_0, 4).
size(p97_0, 7).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 0).
size(p97_1, 2).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 6).
coord2(p97_2, 7).
size(p97_2, 0).
blue(p97_2).
upright(p97_2).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 7).
size(p5_0, 6).
green(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 7).
size(p5_1, 10).
blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 5).
coord2(p5_2, 7).
size(p5_2, 9).
green(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 6).
coord2(p5_3, 7).
size(p5_3, 1).
blue(p5_3).
strange(p5_3).
contact(p5_2, p5_3).
contact(p5_3, p5_2).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 0).
size(p30_0, 9).
green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 0).
size(p30_1, 8).
blue(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 0).
coord2(p30_2, 4).
size(p30_2, 8).
green(p30_2).
rhs(p30_2).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 2).
size(p89_0, 7).
green(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 2).
size(p89_1, 5).
blue(p89_1).
upright(p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 4).
size(p13_0, 6).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 7).
size(p13_1, 6).
blue(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 7).
size(p13_2, 0).
blue(p13_2).
upright(p13_2).
contact(p13_2, p13_1).
contact(p13_1, p13_2).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 5).
size(p7_0, 0).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 2).
size(p7_1, 10).
green(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 1).
coord2(p7_2, 4).
size(p7_2, 4).
red(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 1).
coord2(p7_3, 4).
size(p7_3, 10).
green(p7_3).
strange(p7_3).
piece(7, p7_4).
coord1(p7_4, 7).
coord2(p7_4, 1).
size(p7_4, 0).
blue(p7_4).
upright(p7_4).
contact(p7_2, p7_3).
contact(p7_2, p7_3).
contact(p7_3, p7_2).
contact(p7_3, p7_2).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 9).
size(p50_0, 3).
green(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 3).
size(p50_1, 8).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 10).
size(p50_2, 5).
red(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 9).
coord2(p50_3, 8).
size(p50_3, 0).
green(p50_3).
upright(p50_3).
contact(p50_0, p50_2).
contact(p50_0, p50_2).
contact(p50_0, p50_3).
contact(p50_2, p50_0).
contact(p50_2, p50_0).
contact(p50_3, p50_0).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 10).
size(p81_0, 6).
green(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 6).
size(p81_1, 5).
blue(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 10).
coord2(p81_2, 10).
size(p81_2, 6).
red(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 5).
coord2(p81_3, 7).
size(p81_3, 5).
red(p81_3).
rhs(p81_3).
contact(p81_0, p81_2).
contact(p81_2, p81_0).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 10).
size(p99_0, 2).
green(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 9).
size(p99_1, 3).
blue(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 6).
size(p99_2, 10).
green(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 7).
coord2(p99_3, 7).
size(p99_3, 1).
blue(p99_3).
strange(p99_3).
contact(p99_2, p99_3).
contact(p99_3, p99_2).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 1).
size(p39_0, 2).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 6).
size(p39_1, 6).
blue(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 8).
coord2(p39_2, 5).
size(p39_2, 1).
blue(p39_2).
rhs(p39_2).
piece(161, p161_0).
coord1(p161_0, 6).
coord2(p161_0, 8).
size(p161_0, 9).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 0).
size(p161_1, 3).
green(p161_1).
upright(p161_1).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 8).
size(p1_0, 0).
green(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 8).
size(p1_1, 10).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 5).
coord2(p1_2, 3).
size(p1_2, 6).
green(p1_2).
lhs(p1_2).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 4).
size(p46_0, 3).
red(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 4).
size(p46_1, 5).
green(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 2).
coord2(p46_2, 5).
size(p46_2, 6).
red(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 0).
coord2(p46_3, 9).
size(p46_3, 6).
red(p46_3).
lhs(p46_3).
contact(p46_2, p46_0).
contact(p46_0, p46_2).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 6).
size(p36_0, 1).
green(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 8).
size(p36_1, 3).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 1).
coord2(p36_2, 2).
size(p36_2, 4).
blue(p36_2).
rhs(p36_2).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 4).
size(p0_0, 7).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 10).
size(p0_1, 8).
green(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 3).
coord2(p0_2, 4).
size(p0_2, 8).
green(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 1).
coord2(p0_3, 6).
size(p0_3, 1).
blue(p0_3).
lhs(p0_3).
contact(p0_0, p0_2).
contact(p0_2, p0_0).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 1).
size(p43_0, 6).
green(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 4).
size(p43_1, 3).
blue(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 7).
coord2(p43_2, 7).
size(p43_2, 8).
green(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 6).
coord2(p43_3, 4).
size(p43_3, 0).
green(p43_3).
rhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 10).
coord2(p43_4, 1).
size(p43_4, 1).
red(p43_4).
rhs(p43_4).
contact(p43_0, p43_4).
contact(p43_4, p43_0).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 5).
size(p4_0, 7).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 5).
size(p4_1, 5).
green(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 5).
coord2(p4_2, 8).
size(p4_2, 10).
blue(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 9).
coord2(p4_3, 5).
size(p4_3, 0).
green(p4_3).
upright(p4_3).
piece(4, p4_4).
coord1(p4_4, 8).
coord2(p4_4, 7).
size(p4_4, 7).
red(p4_4).
rhs(p4_4).
contact(p4_3, p4_1).
contact(p4_1, p4_3).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 5).
size(p17_0, 2).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 7).
size(p17_1, 6).
blue(p17_1).
lhs(p17_1).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 8).
size(p56_0, 8).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 2).
size(p56_1, 2).
red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 0).
coord2(p56_2, 4).
size(p56_2, 7).
green(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 5).
coord2(p56_3, 8).
size(p56_3, 1).
green(p56_3).
upright(p56_3).
contact(p56_3, p56_0).
contact(p56_0, p56_3).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 10).
size(p90_0, 6).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 9).
size(p90_1, 2).
blue(p90_1).
strange(p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 7).
size(p33_0, 7).
red(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 6).
size(p33_1, 6).
green(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 5).
size(p33_2, 0).
red(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 7).
coord2(p33_3, 9).
size(p33_3, 3).
blue(p33_3).
lhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 9).
coord2(p33_4, 4).
size(p33_4, 0).
red(p33_4).
rhs(p33_4).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 2).
size(p70_0, 6).
green(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 3).
size(p70_1, 9).
green(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 2).
coord2(p70_2, 9).
size(p70_2, 2).
blue(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 10).
coord2(p70_3, 4).
size(p70_3, 3).
red(p70_3).
upright(p70_3).
piece(70, p70_4).
coord1(p70_4, 8).
coord2(p70_4, 1).
size(p70_4, 4).
blue(p70_4).
rhs(p70_4).
contact(p70_3, p70_1).
contact(p70_1, p70_3).
piece(137, p137_0).
coord1(p137_0, 5).
coord2(p137_0, 10).
size(p137_0, 8).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 5).
coord2(p137_1, 7).
size(p137_1, 10).
blue(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 5).
coord2(p137_2, 1).
size(p137_2, 6).
blue(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 0).
coord2(p137_3, 2).
size(p137_3, 4).
blue(p137_3).
upright(p137_3).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 0).
size(p52_0, 0).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 7).
size(p52_1, 10).
blue(p52_1).
lhs(p52_1).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 0).
size(p34_0, 10).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 2).
coord2(p34_1, 3).
size(p34_1, 2).
blue(p34_1).
rhs(p34_1).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 10).
size(p195_0, 9).
red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 7).
coord2(p195_1, 0).
size(p195_1, 7).
red(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 6).
size(p195_2, 2).
green(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 5).
coord2(p195_3, 3).
size(p195_3, 8).
blue(p195_3).
strange(p195_3).
piece(195, p195_4).
coord1(p195_4, 3).
coord2(p195_4, 5).
size(p195_4, 0).
green(p195_4).
lhs(p195_4).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 8).
size(p78_0, 1).
green(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 1).
size(p78_1, 5).
green(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 1).
size(p78_2, 6).
blue(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 9).
coord2(p78_3, 0).
size(p78_3, 1).
blue(p78_3).
upright(p78_3).
piece(78, p78_4).
coord1(p78_4, 7).
coord2(p78_4, 4).
size(p78_4, 3).
green(p78_4).
upright(p78_4).
contact(p78_0, p78_2).
contact(p78_0, p78_2).
contact(p78_2, p78_0).
contact(p78_2, p78_0).
contact(p78_2, p78_1).
contact(p78_1, p78_3).
contact(p78_1, p78_3).
contact(p78_1, p78_2).
contact(p78_3, p78_1).
contact(p78_3, p78_1).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 10).
size(p61_0, 6).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 9).
size(p61_1, 2).
red(p61_1).
strange(p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 2).
size(p68_0, 2).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 3).
size(p68_1, 7).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 3).
coord2(p68_2, 10).
size(p68_2, 6).
green(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 4).
coord2(p68_3, 10).
size(p68_3, 4).
red(p68_3).
upright(p68_3).
contact(p68_0, p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
contact(p68_1, p68_0).
contact(p68_2, p68_3).
contact(p68_2, p68_3).
contact(p68_3, p68_2).
contact(p68_3, p68_2).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 5).
size(p53_0, 6).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 5).
size(p53_1, 0).
green(p53_1).
lhs(p53_1).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 1).
size(p72_0, 7).
blue(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 9).
size(p72_1, 1).
green(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 8).
coord2(p72_2, 9).
size(p72_2, 8).
red(p72_2).
upright(p72_2).
contact(p72_2, p72_1).
contact(p72_1, p72_2).
piece(166, p166_0).
coord1(p166_0, 7).
coord2(p166_0, 1).
size(p166_0, 7).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 5).
size(p166_1, 2).
green(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 9).
coord2(p166_2, 5).
size(p166_2, 3).
red(p166_2).
lhs(p166_2).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 7).
size(p38_0, 6).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 4).
size(p38_1, 4).
green(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 2).
coord2(p38_2, 4).
size(p38_2, 6).
blue(p38_2).
rhs(p38_2).
contact(p38_0, p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
contact(p38_1, p38_0).
contact(p38_1, p38_2).
contact(p38_2, p38_1).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 4).
size(p196_0, 7).
green(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 4).
size(p196_1, 5).
red(p196_1).
lhs(p196_1).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 8).
size(p84_0, 10).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 7).
size(p84_1, 10).
blue(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 4).
coord2(p84_2, 7).
size(p84_2, 6).
red(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 4).
coord2(p84_3, 8).
size(p84_3, 2).
blue(p84_3).
upright(p84_3).
contact(p84_0, p84_2).
contact(p84_0, p84_2).
contact(p84_2, p84_0).
contact(p84_2, p84_0).
contact(p84_2, p84_3).
contact(p84_3, p84_2).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 8).
size(p16_0, 4).
green(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 3).
size(p16_1, 10).
green(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 3).
coord2(p16_2, 1).
size(p16_2, 6).
red(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 10).
coord2(p16_3, 8).
size(p16_3, 10).
green(p16_3).
upright(p16_3).
contact(p16_3, p16_0).
contact(p16_0, p16_3).
piece(74, p74_0).
coord1(p74_0, 1).
coord2(p74_0, 10).
size(p74_0, 0).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 0).
size(p74_1, 2).
green(p74_1).
lhs(p74_1).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 7).
size(p75_0, 5).
red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 7).
coord2(p75_1, 6).
size(p75_1, 6).
red(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 0).
coord2(p75_2, 5).
size(p75_2, 7).
red(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 8).
coord2(p75_3, 9).
size(p75_3, 6).
green(p75_3).
rhs(p75_3).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
piece(55, p55_0).
coord1(p55_0, 3).
coord2(p55_0, 9).
size(p55_0, 6).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 1).
size(p55_1, 5).
red(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 4).
coord2(p55_2, 1).
size(p55_2, 6).
green(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 3).
coord2(p55_3, 1).
size(p55_3, 3).
red(p55_3).
upright(p55_3).
piece(55, p55_4).
coord1(p55_4, 0).
coord2(p55_4, 8).
size(p55_4, 5).
blue(p55_4).
rhs(p55_4).
contact(p55_1, p55_2).
contact(p55_1, p55_3).
contact(p55_1, p55_2).
contact(p55_1, p55_3).
contact(p55_2, p55_1).
contact(p55_2, p55_1).
contact(p55_2, p55_3).
contact(p55_2, p55_3).
contact(p55_3, p55_1).
contact(p55_3, p55_2).
contact(p55_3, p55_1).
contact(p55_3, p55_2).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 5).
size(p57_0, 5).
blue(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 10).
coord2(p57_1, 7).
size(p57_1, 1).
red(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 4).
size(p57_2, 9).
red(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 6).
coord2(p57_3, 8).
size(p57_3, 5).
blue(p57_3).
rhs(p57_3).
contact(p57_2, p57_0).
contact(p57_0, p57_2).
piece(51, p51_0).
coord1(p51_0, 3).
coord2(p51_0, 3).
size(p51_0, 6).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 4).
size(p51_1, 1).
red(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 3).
coord2(p51_2, 3).
size(p51_2, 10).
green(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 2).
coord2(p51_3, 7).
size(p51_3, 1).
green(p51_3).
strange(p51_3).
piece(51, p51_4).
coord1(p51_4, 4).
coord2(p51_4, 0).
size(p51_4, 3).
blue(p51_4).
strange(p51_4).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 8).
size(p154_0, 5).
green(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 2).
size(p154_1, 5).
blue(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 6).
coord2(p154_2, 10).
size(p154_2, 1).
blue(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 10).
coord2(p154_3, 4).
size(p154_3, 6).
green(p154_3).
lhs(p154_3).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 10).
size(p20_0, 8).
blue(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 6).
size(p20_1, 7).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 6).
coord2(p20_2, 7).
size(p20_2, 3).
green(p20_2).
strange(p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 6).
size(p126_0, 3).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 3).
size(p126_1, 4).
green(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 4).
size(p126_2, 2).
red(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 7).
coord2(p126_3, 4).
size(p126_3, 6).
red(p126_3).
rhs(p126_3).
piece(59, p59_0).
coord1(p59_0, 5).
coord2(p59_0, 9).
size(p59_0, 7).
green(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 9).
size(p59_1, 3).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 1).
coord2(p59_2, 9).
size(p59_2, 1).
blue(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 6).
coord2(p59_3, 4).
size(p59_3, 7).
blue(p59_3).
lhs(p59_3).
contact(p59_1, p59_2).
contact(p59_2, p59_1).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 6).
size(p25_0, 3).
green(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 1).
size(p25_1, 3).
green(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 10).
coord2(p25_2, 2).
size(p25_2, 3).
blue(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 8).
coord2(p25_3, 7).
size(p25_3, 8).
blue(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, 8).
coord2(p25_4, 8).
size(p25_4, 8).
blue(p25_4).
strange(p25_4).
contact(p25_1, p25_2).
contact(p25_1, p25_2).
contact(p25_2, p25_1).
contact(p25_2, p25_1).
contact(p25_3, p25_4).
contact(p25_4, p25_3).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 7).
size(p73_0, 5).
green(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 1).
size(p73_1, 8).
red(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 2).
coord2(p73_2, 7).
size(p73_2, 8).
blue(p73_2).
upright(p73_2).
contact(p73_2, p73_0).
contact(p73_0, p73_2).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 2).
size(p48_0, 3).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 9).
coord2(p48_1, 2).
size(p48_1, 4).
green(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 1).
coord2(p48_2, 6).
size(p48_2, 1).
red(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 1).
coord2(p48_3, 2).
size(p48_3, 9).
blue(p48_3).
lhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 0).
coord2(p48_4, 5).
size(p48_4, 0).
blue(p48_4).
lhs(p48_4).
contact(p48_0, p48_3).
contact(p48_0, p48_3).
contact(p48_3, p48_0).
contact(p48_3, p48_0).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 1).
size(p85_0, 6).
green(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 3).
size(p85_1, 10).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 1).
size(p85_2, 2).
red(p85_2).
upright(p85_2).
contact(p85_0, p85_2).
contact(p85_2, p85_0).
piece(80, p80_0).
coord1(p80_0, -1).
coord2(p80_0, 10).
size(p80_0, 6).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 10).
size(p80_1, 8).
blue(p80_1).
rhs(p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(54, p54_0).
coord1(p54_0, 8).
coord2(p54_0, 3).
size(p54_0, 3).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 10).
size(p54_1, 5).
red(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 11).
size(p54_2, 6).
red(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 5).
coord2(p54_3, 2).
size(p54_3, 9).
red(p54_3).
strange(p54_3).
contact(p54_2, p54_1).
contact(p54_1, p54_2).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 8).
size(p26_0, 6).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 4).
size(p26_1, 9).
red(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 6).
coord2(p26_2, 4).
size(p26_2, 2).
red(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 1).
coord2(p26_3, 3).
size(p26_3, 1).
blue(p26_3).
strange(p26_3).
piece(26, p26_4).
coord1(p26_4, 5).
coord2(p26_4, 0).
size(p26_4, 1).
blue(p26_4).
rhs(p26_4).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 5).
size(p71_0, 1).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 3).
size(p71_1, 5).
blue(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 10).
size(p71_2, 4).
red(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 8).
coord2(p71_3, 3).
size(p71_3, 10).
blue(p71_3).
lhs(p71_3).
contact(p71_1, p71_3).
contact(p71_3, p71_1).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 3).
size(p32_0, 7).
green(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 1).
size(p32_1, 6).
green(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 7).
coord2(p32_2, 1).
size(p32_2, 7).
blue(p32_2).
strange(p32_2).
contact(p32_1, p32_2).
contact(p32_2, p32_1).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 5).
size(p83_0, 10).
green(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 1).
coord2(p83_1, 3).
size(p83_1, 9).
blue(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 7).
coord2(p83_2, 0).
size(p83_2, 1).
blue(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 8).
coord2(p83_3, 6).
size(p83_3, 5).
blue(p83_3).
rhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 4).
coord2(p83_4, 5).
size(p83_4, 10).
green(p83_4).
lhs(p83_4).
contact(p83_0, p83_4).
contact(p83_4, p83_0).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 10).
size(p189_0, 7).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 1).
coord2(p189_1, 1).
size(p189_1, 10).
green(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 9).
coord2(p189_2, 9).
size(p189_2, 8).
green(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 9).
coord2(p189_3, 1).
size(p189_3, 0).
red(p189_3).
rhs(p189_3).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 6).
size(p69_0, 10).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 6).
size(p69_1, 7).
green(p69_1).
upright(p69_1).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(29, p29_0).
coord1(p29_0, 8).
coord2(p29_0, 2).
size(p29_0, 9).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 2).
size(p29_1, 6).
green(p29_1).
upright(p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 7).
size(p10_0, 4).
green(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 8).
size(p10_1, 7).
green(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 8).
coord2(p10_2, 0).
size(p10_2, 2).
blue(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 9).
coord2(p10_3, 9).
size(p10_3, 6).
green(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 2).
coord2(p10_4, 7).
size(p10_4, 1).
red(p10_4).
upright(p10_4).
contact(p10_1, p10_3).
contact(p10_3, p10_1).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 5).
size(p49_0, 4).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 3).
size(p49_1, 3).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 3).
coord2(p49_2, 5).
size(p49_2, 1).
blue(p49_2).
lhs(p49_2).
contact(p49_0, p49_2).
contact(p49_0, p49_2).
contact(p49_2, p49_0).
contact(p49_2, p49_0).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 4).
size(p3_0, 4).
red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 4).
size(p3_1, 6).
red(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 9).
coord2(p3_2, 6).
size(p3_2, 8).
blue(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 4).
coord2(p3_3, 10).
size(p3_3, 4).
red(p3_3).
strange(p3_3).
piece(3, p3_4).
coord1(p3_4, 2).
coord2(p3_4, 4).
size(p3_4, 5).
red(p3_4).
upright(p3_4).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 1).
size(p28_0, 2).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 5).
size(p28_1, 3).
green(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 5).
coord2(p28_2, 1).
size(p28_2, 4).
blue(p28_2).
strange(p28_2).
contact(p28_0, p28_2).
contact(p28_2, p28_0).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 7).
size(p153_0, 2).
red(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 4).
size(p153_1, 0).
blue(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 4).
coord2(p153_2, 5).
size(p153_2, 10).
red(p153_2).
rhs(p153_2).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 4).
size(p65_0, 5).
green(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 1).
coord2(p65_1, 4).
size(p65_1, 6).
blue(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 9).
coord2(p65_2, 5).
size(p65_2, 1).
red(p65_2).
upright(p65_2).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(35, p35_0).
coord1(p35_0, 5).
coord2(p35_0, 0).
size(p35_0, 5).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 4).
coord2(p35_1, 0).
size(p35_1, 5).
green(p35_1).
lhs(p35_1).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(171, p171_0).
coord1(p171_0, 1).
coord2(p171_0, 2).
size(p171_0, 8).
green(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 1).
size(p171_1, 4).
blue(p171_1).
strange(p171_1).
piece(98, p98_0).
coord1(p98_0, 2).
coord2(p98_0, 1).
size(p98_0, 1).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 9).
size(p98_1, 2).
blue(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 8).
size(p98_2, 2).
green(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 0).
coord2(p98_3, 5).
size(p98_3, 2).
green(p98_3).
rhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 7).
coord2(p98_4, 6).
size(p98_4, 1).
blue(p98_4).
strange(p98_4).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 4).
size(p199_0, 10).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 5).
coord2(p199_1, 9).
size(p199_1, 5).
red(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 9).
coord2(p199_2, 10).
size(p199_2, 5).
red(p199_2).
strange(p199_2).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 0).
size(p88_0, 4).
green(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 0).
size(p88_1, 5).
red(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 5).
size(p88_2, 5).
blue(p88_2).
lhs(p88_2).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 0).
size(p79_0, 0).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 3).
coord2(p79_1, 7).
size(p79_1, 1).
green(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 4).
size(p79_2, 1).
green(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 3).
coord2(p79_3, 8).
size(p79_3, 10).
green(p79_3).
upright(p79_3).
contact(p79_2, p79_3).
contact(p79_2, p79_3).
contact(p79_3, p79_2).
contact(p79_3, p79_2).
contact(p79_3, p79_1).
contact(p79_1, p79_3).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 7).
size(p77_0, 3).
blue(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 7).
size(p77_1, 10).
blue(p77_1).
lhs(p77_1).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 1).
size(p93_0, 9).
red(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 1).
coord2(p93_1, 1).
size(p93_1, 1).
blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 4).
coord2(p93_2, 0).
size(p93_2, 6).
green(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 5).
coord2(p93_3, 1).
size(p93_3, 8).
blue(p93_3).
strange(p93_3).
piece(93, p93_4).
coord1(p93_4, 9).
coord2(p93_4, 9).
size(p93_4, 0).
red(p93_4).
strange(p93_4).
contact(p93_0, p93_3).
contact(p93_3, p93_0).
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, 10).
size(p96_0, 9).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 3).
coord2(p96_1, 9).
size(p96_1, 4).
red(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 4).
coord2(p96_2, 9).
size(p96_2, 6).
green(p96_2).
strange(p96_2).
contact(p96_2, p96_1).
contact(p96_1, p96_2).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 6).
size(p41_0, 4).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 3).
size(p41_1, 5).
green(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 4).
coord2(p41_2, 5).
size(p41_2, 5).
red(p41_2).
strange(p41_2).
contact(p41_0, p41_2).
contact(p41_2, p41_0).
piece(45, p45_0).
coord1(p45_0, 9).
coord2(p45_0, 2).
size(p45_0, 4).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 2).
size(p45_1, 9).
red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 9).
coord2(p45_2, 3).
size(p45_2, 2).
red(p45_2).
strange(p45_2).
contact(p45_0, p45_2).
contact(p45_2, p45_0).
piece(14, p14_0).
coord1(p14_0, 5).
coord2(p14_0, 6).
size(p14_0, 4).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 3).
size(p14_1, 1).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 5).
coord2(p14_2, 7).
size(p14_2, 0).
red(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 7).
coord2(p14_3, 8).
size(p14_3, 7).
green(p14_3).
strange(p14_3).
piece(14, p14_4).
coord1(p14_4, 5).
coord2(p14_4, 1).
size(p14_4, 8).
red(p14_4).
strange(p14_4).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 6).
size(p22_0, 6).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 2).
size(p22_1, 6).
blue(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 8).
coord2(p22_2, 2).
size(p22_2, 2).
red(p22_2).
strange(p22_2).
contact(p22_1, p22_2).
contact(p22_2, p22_1).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 4).
size(p168_0, 9).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 3).
size(p168_1, 6).
green(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 0).
size(p168_2, 10).
blue(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 4).
coord2(p168_3, 4).
size(p168_3, 8).
green(p168_3).
strange(p168_3).
piece(168, p168_4).
coord1(p168_4, 9).
coord2(p168_4, 10).
size(p168_4, 0).
green(p168_4).
rhs(p168_4).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 8).
size(p23_0, 5).
green(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 7).
size(p23_1, 3).
red(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 3).
coord2(p23_2, 8).
size(p23_2, 1).
green(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 0).
coord2(p23_3, 10).
size(p23_3, 2).
blue(p23_3).
strange(p23_3).
contact(p23_0, p23_2).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
contact(p23_2, p23_0).
contact(p23_2, p23_1).
contact(p23_1, p23_2).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 6).
size(p94_0, 2).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 9).
size(p94_1, 8).
blue(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 6).
coord2(p94_2, 0).
size(p94_2, 2).
blue(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 7).
coord2(p94_3, 9).
size(p94_3, 10).
red(p94_3).
upright(p94_3).
contact(p94_3, p94_1).
contact(p94_1, p94_3).
piece(47, p47_0).
coord1(p47_0, 10).
coord2(p47_0, 4).
size(p47_0, 0).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 4).
size(p47_1, 7).
blue(p47_1).
lhs(p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(95, p95_0).
coord1(p95_0, 2).
coord2(p95_0, 1).
size(p95_0, 4).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 1).
size(p95_1, 3).
blue(p95_1).
strange(p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 2).
size(p19_0, 5).
blue(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 2).
size(p19_1, 4).
blue(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 10).
coord2(p19_2, 6).
size(p19_2, 7).
blue(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 2).
coord2(p19_3, 2).
size(p19_3, 0).
red(p19_3).
lhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 0).
coord2(p19_4, 0).
size(p19_4, 3).
red(p19_4).
lhs(p19_4).
contact(p19_0, p19_3).
contact(p19_0, p19_3).
contact(p19_3, p19_0).
contact(p19_3, p19_0).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 10).
size(p177_0, 0).
green(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 0).
size(p177_1, 9).
green(p177_1).
rhs(p177_1).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 4).
size(p63_0, 7).
blue(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 4).
coord2(p63_1, 6).
size(p63_1, 10).
blue(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 7).
coord2(p63_2, 6).
size(p63_2, 10).
red(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 7).
coord2(p63_3, 6).
size(p63_3, 0).
red(p63_3).
rhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 4).
coord2(p63_4, 6).
size(p63_4, 1).
green(p63_4).
rhs(p63_4).
contact(p63_2, p63_3).
contact(p63_2, p63_3).
contact(p63_3, p63_2).
contact(p63_3, p63_2).
contact(p63_1, p63_4).
contact(p63_4, p63_1).
piece(87, p87_0).
coord1(p87_0, 8).
coord2(p87_0, 5).
size(p87_0, 3).
green(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 8).
size(p87_1, 8).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 4).
coord2(p87_2, 2).
size(p87_2, 9).
green(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 4).
coord2(p87_3, 2).
size(p87_3, 8).
green(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 8).
coord2(p87_4, 8).
size(p87_4, 6).
green(p87_4).
lhs(p87_4).
contact(p87_2, p87_3).
contact(p87_3, p87_2).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 9).
size(p9_0, 10).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 10).
size(p9_1, 5).
green(p9_1).
upright(p9_1).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 5).
size(p11_0, 0).
green(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 9).
size(p11_1, 5).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 2).
coord2(p11_2, 0).
size(p11_2, 9).
green(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 3).
coord2(p11_3, 6).
size(p11_3, 0).
green(p11_3).
upright(p11_3).
piece(11, p11_4).
coord1(p11_4, 6).
coord2(p11_4, 8).
size(p11_4, 0).
blue(p11_4).
lhs(p11_4).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 9).
size(p27_0, 1).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 9).
size(p27_1, 3).
green(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 3).
coord2(p27_2, 4).
size(p27_2, 2).
green(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 1).
coord2(p27_3, 3).
size(p27_3, 3).
blue(p27_3).
rhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 8).
coord2(p27_4, 6).
size(p27_4, 6).
blue(p27_4).
rhs(p27_4).
piece(67, p67_0).
coord1(p67_0, 4).
coord2(p67_0, 9).
size(p67_0, 3).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 9).
size(p67_1, 5).
red(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 5).
coord2(p67_2, 1).
size(p67_2, 8).
blue(p67_2).
lhs(p67_2).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 2).
size(p82_0, 7).
red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 10).
size(p82_1, 6).
green(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 2).
size(p82_2, 4).
red(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 2).
coord2(p82_3, 1).
size(p82_3, 5).
green(p82_3).
lhs(p82_3).
contact(p82_0, p82_2).
contact(p82_0, p82_2).
contact(p82_0, p82_3).
contact(p82_2, p82_0).
contact(p82_2, p82_0).
contact(p82_3, p82_0).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 3).
size(p24_0, 7).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, 6).
size(p24_1, 10).
green(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 4).
coord2(p24_2, 4).
size(p24_2, 2).
blue(p24_2).
upright(p24_2).
contact(p24_2, p24_0).
contact(p24_0, p24_2).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 2).
size(p2_0, 1).
blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 0).
size(p2_1, 5).
green(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 1).
size(p2_2, 7).
blue(p2_2).
lhs(p2_2).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 9).
size(p12_0, 10).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 2).
size(p12_1, 5).
red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 6).
coord2(p12_2, 10).
size(p12_2, 0).
blue(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 1).
coord2(p12_3, 1).
size(p12_3, 0).
red(p12_3).
upright(p12_3).
piece(12, p12_4).
coord1(p12_4, 0).
coord2(p12_4, 9).
size(p12_4, 3).
red(p12_4).
upright(p12_4).
contact(p12_0, p12_4).
contact(p12_4, p12_0).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 10).
size(p21_0, 3).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 7).
coord2(p21_1, 7).
size(p21_1, 0).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 7).
coord2(p21_2, 3).
size(p21_2, 4).
blue(p21_2).
lhs(p21_2).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 0).
size(p58_0, 4).
green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 1).
size(p58_1, 3).
red(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 9).
size(p58_2, 4).
blue(p58_2).
lhs(p58_2).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 4).
size(p18_0, 0).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 2).
size(p18_1, 6).
blue(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 9).
coord2(p18_2, 7).
size(p18_2, 5).
red(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 4).
coord2(p18_3, 7).
size(p18_3, 6).
blue(p18_3).
strange(p18_3).
piece(18, p18_4).
coord1(p18_4, 4).
coord2(p18_4, 8).
size(p18_4, 1).
red(p18_4).
rhs(p18_4).
contact(p18_3, p18_4).
contact(p18_4, p18_3).
piece(64, p64_0).
coord1(p64_0, 7).
coord2(p64_0, 7).
size(p64_0, 5).
green(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 6).
size(p64_1, 8).
red(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 9).
coord2(p64_2, 4).
size(p64_2, 0).
blue(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 9).
coord2(p64_3, 4).
size(p64_3, 5).
green(p64_3).
rhs(p64_3).
contact(p64_3, p64_2).
contact(p64_2, p64_3).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 1).
size(p76_0, 5).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 2).
size(p76_1, 8).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 0).
coord2(p76_2, 2).
size(p76_2, 6).
red(p76_2).
rhs(p76_2).
contact(p76_0, p76_2).
contact(p76_2, p76_0).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 9).
size(p62_0, 5).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 7).
size(p62_1, 3).
green(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 1).
coord2(p62_2, 9).
size(p62_2, 10).
blue(p62_2).
strange(p62_2).
contact(p62_0, p62_2).
contact(p62_2, p62_0).
piece(8, p8_0).
coord1(p8_0, 8).
coord2(p8_0, 7).
size(p8_0, 5).
red(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 8).
size(p8_1, 6).
blue(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 8).
coord2(p8_2, 6).
size(p8_2, 10).
red(p8_2).
rhs(p8_2).
contact(p8_0, p8_2).
contact(p8_0, p8_2).
contact(p8_0, p8_1).
contact(p8_2, p8_0).
contact(p8_2, p8_0).
contact(p8_1, p8_0).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 3).
size(p6_0, 4).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 10).
size(p6_1, 5).
green(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 9).
coord2(p6_2, 8).
size(p6_2, 3).
red(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 9).
coord2(p6_3, 8).
size(p6_3, 10).
green(p6_3).
upright(p6_3).
contact(p6_3, p6_2).
contact(p6_2, p6_3).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 10).
size(p156_0, 10).
green(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 3).
size(p156_1, 2).
blue(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 1).
coord2(p156_2, 6).
size(p156_2, 10).
green(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 4).
coord2(p156_3, 0).
size(p156_3, 9).
red(p156_3).
rhs(p156_3).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 9).
size(p143_0, 2).
red(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 3).
coord2(p143_1, 4).
size(p143_1, 0).
red(p143_1).
rhs(p143_1).
piece(111, p111_0).
coord1(p111_0, 8).
coord2(p111_0, 10).
size(p111_0, 0).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 8).
size(p111_1, 6).
blue(p111_1).
upright(p111_1).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 3).
size(p66_0, 5).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 8).
size(p66_1, 1).
green(p66_1).
upright(p66_1).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 9).
size(p149_0, 1).
green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 10).
coord2(p149_1, 1).
size(p149_1, 5).
blue(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 4).
size(p149_2, 0).
blue(p149_2).
upright(p149_2).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 6).
size(p86_0, 4).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 7).
size(p86_1, 3).
green(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 0).
coord2(p86_2, 4).
size(p86_2, 0).
blue(p86_2).
lhs(p86_2).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 8).
size(p144_0, 6).
red(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 8).
size(p144_1, 6).
red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 1).
coord2(p144_2, 1).
size(p144_2, 2).
red(p144_2).
lhs(p144_2).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 2).
size(p173_0, 6).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 0).
size(p173_1, 7).
red(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 10).
size(p173_2, 1).
blue(p173_2).
upright(p173_2).
piece(164, p164_0).
coord1(p164_0, 5).
coord2(p164_0, 3).
size(p164_0, 7).
red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 4).
coord2(p164_1, 7).
size(p164_1, 3).
green(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 5).
coord2(p164_2, 5).
size(p164_2, 5).
blue(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 6).
coord2(p164_3, 2).
size(p164_3, 8).
blue(p164_3).
rhs(p164_3).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 2).
size(p60_0, 10).
green(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 2).
size(p60_1, 9).
blue(p60_1).
lhs(p60_1).
contact(p60_0, p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
contact(p60_1, p60_0).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 8).
size(p176_0, 6).
blue(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 4).
size(p176_1, 4).
blue(p176_1).
lhs(p176_1).
piece(178, p178_0).
coord1(p178_0, 8).
coord2(p178_0, 7).
size(p178_0, 0).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 3).
size(p178_1, 2).
red(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 7).
coord2(p178_2, 5).
size(p178_2, 1).
green(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 7).
coord2(p178_3, 8).
size(p178_3, 3).
blue(p178_3).
strange(p178_3).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 3).
size(p107_0, 3).
green(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 6).
size(p107_1, 10).
green(p107_1).
strange(p107_1).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 9).
size(p37_0, 4).
green(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 8).
size(p37_1, 10).
red(p37_1).
upright(p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 0).
size(p122_0, 1).
green(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 1).
size(p122_1, 0).
blue(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 9).
coord2(p122_2, 4).
size(p122_2, 10).
blue(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 4).
coord2(p122_3, 6).
size(p122_3, 10).
green(p122_3).
lhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 9).
coord2(p122_4, 7).
size(p122_4, 10).
red(p122_4).
upright(p122_4).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 3).
size(p146_0, 2).
red(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 6).
size(p146_1, 10).
blue(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 1).
coord2(p146_2, 7).
size(p146_2, 5).
red(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 5).
coord2(p146_3, 5).
size(p146_3, 1).
green(p146_3).
upright(p146_3).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 9).
size(p185_0, 4).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 6).
size(p185_1, 4).
green(p185_1).
upright(p185_1).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 6).
size(p167_0, 6).
green(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 4).
size(p167_1, 3).
green(p167_1).
strange(p167_1).
piece(128, p128_0).
coord1(p128_0, 3).
coord2(p128_0, 3).
size(p128_0, 8).
green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 5).
size(p128_1, 1).
blue(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 0).
coord2(p128_2, 8).
size(p128_2, 3).
green(p128_2).
rhs(p128_2).
piece(127, p127_0).
coord1(p127_0, 9).
coord2(p127_0, 0).
size(p127_0, 2).
blue(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 4).
size(p127_1, 5).
green(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 2).
coord2(p127_2, 0).
size(p127_2, 8).
blue(p127_2).
upright(p127_2).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 5).
size(p184_0, 1).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 1).
size(p184_1, 3).
red(p184_1).
rhs(p184_1).
piece(172, p172_0).
coord1(p172_0, 7).
coord2(p172_0, 1).
size(p172_0, 2).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 0).
size(p172_1, 4).
red(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 6).
coord2(p172_2, 6).
size(p172_2, 4).
green(p172_2).
strange(p172_2).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 10).
size(p179_0, 1).
red(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 2).
size(p179_1, 7).
blue(p179_1).
upright(p179_1).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 9).
size(p120_0, 9).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 6).
coord2(p120_1, 2).
size(p120_1, 7).
green(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 0).
coord2(p120_2, 3).
size(p120_2, 5).
blue(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 9).
coord2(p120_3, 9).
size(p120_3, 2).
red(p120_3).
upright(p120_3).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 0).
size(p165_0, 6).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 6).
size(p165_1, 8).
red(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 2).
coord2(p165_2, 5).
size(p165_2, 0).
green(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 9).
coord2(p165_3, 0).
size(p165_3, 2).
red(p165_3).
strange(p165_3).
piece(165, p165_4).
coord1(p165_4, 6).
coord2(p165_4, 2).
size(p165_4, 1).
blue(p165_4).
upright(p165_4).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 3).
size(p155_0, 9).
green(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 7).
coord2(p155_1, 6).
size(p155_1, 10).
blue(p155_1).
strange(p155_1).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 0).
size(p119_0, 7).
green(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 4).
coord2(p119_1, 2).
size(p119_1, 10).
red(p119_1).
lhs(p119_1).
piece(112, p112_0).
coord1(p112_0, 8).
coord2(p112_0, 3).
size(p112_0, 4).
green(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 6).
coord2(p112_1, 10).
size(p112_1, 0).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 5).
coord2(p112_2, 5).
size(p112_2, 5).
red(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 3).
coord2(p112_3, 2).
size(p112_3, 5).
red(p112_3).
rhs(p112_3).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 0).
size(p162_0, 9).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 6).
size(p162_1, 8).
red(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 0).
coord2(p162_2, 10).
size(p162_2, 10).
green(p162_2).
lhs(p162_2).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 0).
size(p192_0, 1).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 9).
size(p192_1, 6).
red(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 6).
coord2(p192_2, 8).
size(p192_2, 2).
green(p192_2).
rhs(p192_2).
piece(104, p104_0).
coord1(p104_0, 6).
coord2(p104_0, 4).
size(p104_0, 6).
red(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 0).
size(p104_1, 3).
red(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 0).
coord2(p104_2, 4).
size(p104_2, 2).
blue(p104_2).
strange(p104_2).
piece(186, p186_0).
coord1(p186_0, 7).
coord2(p186_0, 5).
size(p186_0, 4).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 8).
size(p186_1, 7).
green(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 10).
coord2(p186_2, 0).
size(p186_2, 10).
green(p186_2).
rhs(p186_2).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 3).
size(p131_0, 10).
red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 8).
size(p131_1, 2).
blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 3).
size(p131_2, 9).
green(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 8).
coord2(p131_3, 7).
size(p131_3, 1).
blue(p131_3).
rhs(p131_3).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 0).
size(p132_0, 0).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, 0).
size(p132_1, 9).
red(p132_1).
rhs(p132_1).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 4).
size(p140_0, 1).
green(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 6).
coord2(p140_1, 5).
size(p140_1, 3).
red(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 4).
coord2(p140_2, 10).
size(p140_2, 8).
red(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 2).
coord2(p140_3, 4).
size(p140_3, 2).
blue(p140_3).
rhs(p140_3).
piece(113, p113_0).
coord1(p113_0, 0).
coord2(p113_0, 6).
size(p113_0, 3).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 9).
coord2(p113_1, 7).
size(p113_1, 7).
blue(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 4).
coord2(p113_2, 2).
size(p113_2, 3).
green(p113_2).
strange(p113_2).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 10).
size(p123_0, 10).
green(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 2).
size(p123_1, 1).
green(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 1).
coord2(p123_2, 7).
size(p123_2, 4).
red(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 8).
coord2(p123_3, 10).
size(p123_3, 3).
red(p123_3).
rhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 7).
coord2(p123_4, 4).
size(p123_4, 8).
green(p123_4).
strange(p123_4).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 5).
size(p139_0, 4).
red(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 9).
coord2(p139_1, 0).
size(p139_1, 2).
red(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 1).
coord2(p139_2, 6).
size(p139_2, 3).
blue(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 0).
coord2(p139_3, 9).
size(p139_3, 1).
green(p139_3).
rhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 4).
coord2(p139_4, 2).
size(p139_4, 6).
green(p139_4).
upright(p139_4).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 9).
size(p198_0, 2).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 4).
size(p198_1, 3).
blue(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 9).
size(p198_2, 10).
red(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 4).
coord2(p198_3, 5).
size(p198_3, 5).
green(p198_3).
lhs(p198_3).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 7).
size(p150_0, 3).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 7).
size(p150_1, 10).
red(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 7).
coord2(p150_2, 8).
size(p150_2, 2).
red(p150_2).
upright(p150_2).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 3).
size(p170_0, 4).
blue(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 7).
size(p170_1, 4).
green(p170_1).
lhs(p170_1).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 7).
size(p142_0, 9).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 0).
coord2(p142_1, 0).
size(p142_1, 0).
green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 3).
coord2(p142_2, 0).
size(p142_2, 6).
green(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 3).
coord2(p142_3, 8).
size(p142_3, 10).
blue(p142_3).
strange(p142_3).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 5).
size(p117_0, 2).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 5).
size(p117_1, 1).
blue(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 9).
coord2(p117_2, 10).
size(p117_2, 7).
blue(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 5).
coord2(p117_3, 0).
size(p117_3, 9).
red(p117_3).
strange(p117_3).
piece(100, p100_0).
coord1(p100_0, 2).
coord2(p100_0, 8).
size(p100_0, 1).
blue(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 10).
coord2(p100_1, 1).
size(p100_1, 5).
red(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 7).
coord2(p100_2, 10).
size(p100_2, 5).
green(p100_2).
upright(p100_2).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 7).
size(p15_0, 0).
green(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 3).
size(p15_1, 1).
red(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 3).
coord2(p15_2, 9).
size(p15_2, 1).
blue(p15_2).
lhs(p15_2).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 3).
size(p103_0, 1).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 6).
size(p103_1, 7).
green(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 5).
coord2(p103_2, 8).
size(p103_2, 5).
blue(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 10).
coord2(p103_3, 1).
size(p103_3, 0).
red(p103_3).
upright(p103_3).
piece(103, p103_4).
coord1(p103_4, 8).
coord2(p103_4, 9).
size(p103_4, 7).
blue(p103_4).
rhs(p103_4).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 3).
size(p125_0, 7).
red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 0).
coord2(p125_1, 8).
size(p125_1, 8).
green(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 8).
size(p125_2, 2).
green(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 1).
coord2(p125_3, 6).
size(p125_3, 0).
blue(p125_3).
rhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 0).
coord2(p125_4, 2).
size(p125_4, 3).
red(p125_4).
lhs(p125_4).
piece(163, p163_0).
coord1(p163_0, 3).
coord2(p163_0, 5).
size(p163_0, 4).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 2).
size(p163_1, 6).
blue(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 1).
size(p163_2, 6).
blue(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 4).
coord2(p163_3, 8).
size(p163_3, 10).
red(p163_3).
lhs(p163_3).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 3).
size(p160_0, 9).
blue(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 8).
coord2(p160_1, 9).
size(p160_1, 9).
red(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 8).
coord2(p160_2, 10).
size(p160_2, 0).
red(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 3).
coord2(p160_3, 2).
size(p160_3, 7).
red(p160_3).
upright(p160_3).
piece(160, p160_4).
coord1(p160_4, 5).
coord2(p160_4, 7).
size(p160_4, 5).
green(p160_4).
lhs(p160_4).
contact(p160_1, p160_2).
contact(p160_1, p160_2).
contact(p160_2, p160_1).
contact(p160_2, p160_1).
piece(106, p106_0).
coord1(p106_0, 0).
coord2(p106_0, 7).
size(p106_0, 1).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 2).
coord2(p106_1, 3).
size(p106_1, 0).
blue(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 10).
coord2(p106_2, 10).
size(p106_2, 5).
red(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 1).
coord2(p106_3, 8).
size(p106_3, 6).
red(p106_3).
lhs(p106_3).
piece(135, p135_0).
coord1(p135_0, 4).
coord2(p135_0, 7).
size(p135_0, 7).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 2).
size(p135_1, 9).
red(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 2).
size(p135_2, 2).
blue(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 7).
coord2(p135_3, 0).
size(p135_3, 4).
green(p135_3).
rhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 1).
coord2(p135_4, 1).
size(p135_4, 8).
red(p135_4).
lhs(p135_4).
contact(p135_2, p135_4).
contact(p135_2, p135_4).
contact(p135_4, p135_2).
contact(p135_4, p135_2).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 2).
size(p147_0, 1).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 8).
size(p147_1, 3).
blue(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 8).
coord2(p147_2, 8).
size(p147_2, 6).
red(p147_2).
lhs(p147_2).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 7).
size(p92_0, 4).
red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 7).
size(p92_1, 6).
blue(p92_1).
rhs(p92_1).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 3).
size(p114_0, 1).
green(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 2).
size(p114_1, 9).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 4).
coord2(p114_2, 4).
size(p114_2, 10).
green(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 10).
coord2(p114_3, 3).
size(p114_3, 8).
red(p114_3).
upright(p114_3).
contact(p114_0, p114_2).
contact(p114_0, p114_2).
contact(p114_2, p114_0).
contact(p114_2, p114_0).
piece(174, p174_0).
coord1(p174_0, 9).
coord2(p174_0, 6).
size(p174_0, 10).
green(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 6).
coord2(p174_1, 2).
size(p174_1, 7).
green(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 9).
coord2(p174_2, 3).
size(p174_2, 6).
red(p174_2).
lhs(p174_2).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 5).
size(p44_0, 10).
red(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 5).
size(p44_1, 6).
green(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 1).
size(p44_2, 9).
blue(p44_2).
lhs(p44_2).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 10).
size(p108_0, 6).
green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 8).
size(p108_1, 8).
green(p108_1).
lhs(p108_1).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 8).
size(p121_0, 5).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 9).
size(p121_1, 7).
red(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 5).
coord2(p121_2, 1).
size(p121_2, 4).
blue(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 9).
coord2(p121_3, 9).
size(p121_3, 3).
red(p121_3).
strange(p121_3).
piece(121, p121_4).
coord1(p121_4, 2).
coord2(p121_4, 6).
size(p121_4, 2).
green(p121_4).
upright(p121_4).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 3).
size(p193_0, 4).
green(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 4).
coord2(p193_1, 10).
size(p193_1, 1).
green(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 10).
coord2(p193_2, 1).
size(p193_2, 2).
green(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 0).
coord2(p193_3, 7).
size(p193_3, 7).
red(p193_3).
rhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 0).
coord2(p193_4, 5).
size(p193_4, 0).
blue(p193_4).
strange(p193_4).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 10).
size(p182_0, 6).
red(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 10).
coord2(p182_1, 9).
size(p182_1, 8).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 2).
coord2(p182_2, 9).
size(p182_2, 3).
green(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 4).
coord2(p182_3, 0).
size(p182_3, 9).
blue(p182_3).
upright(p182_3).
piece(182, p182_4).
coord1(p182_4, 3).
coord2(p182_4, 6).
size(p182_4, 9).
blue(p182_4).
strange(p182_4).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 3).
size(p169_0, 10).
red(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 2).
size(p169_1, 2).
green(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 1).
coord2(p169_2, 4).
size(p169_2, 6).
green(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 2).
coord2(p169_3, 0).
size(p169_3, 6).
red(p169_3).
lhs(p169_3).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 1).
size(p138_0, 0).
green(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 6).
size(p138_1, 3).
green(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 8).
size(p138_2, 5).
green(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 1).
coord2(p138_3, 3).
size(p138_3, 10).
green(p138_3).
rhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 5).
coord2(p138_4, 6).
size(p138_4, 1).
red(p138_4).
rhs(p138_4).
piece(102, p102_0).
coord1(p102_0, 2).
coord2(p102_0, 9).
size(p102_0, 7).
blue(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 0).
size(p102_1, 3).
green(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 3).
coord2(p102_2, 6).
size(p102_2, 3).
red(p102_2).
lhs(p102_2).
piece(183, p183_0).
coord1(p183_0, 5).
coord2(p183_0, 10).
size(p183_0, 10).
blue(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 2).
coord2(p183_1, 5).
size(p183_1, 4).
red(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 7).
coord2(p183_2, 8).
size(p183_2, 5).
red(p183_2).
lhs(p183_2).
piece(109, p109_0).
coord1(p109_0, 5).
coord2(p109_0, 4).
size(p109_0, 8).
red(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 2).
size(p109_1, 6).
red(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 9).
size(p109_2, 6).
red(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 6).
coord2(p109_3, 9).
size(p109_3, 10).
green(p109_3).
strange(p109_3).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 5).
size(p152_0, 3).
blue(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 4).
size(p152_1, 10).
red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 5).
coord2(p152_2, 0).
size(p152_2, 9).
blue(p152_2).
strange(p152_2).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 10).
size(p158_0, 6).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 4).
coord2(p158_1, 7).
size(p158_1, 0).
red(p158_1).
strange(p158_1).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 7).
size(p91_0, 2).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 0).
size(p91_1, 7).
blue(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 4).
coord2(p91_2, 7).
size(p91_2, 6).
green(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 6).
coord2(p91_3, 8).
size(p91_3, 7).
blue(p91_3).
strange(p91_3).
contact(p91_1, p91_2).
contact(p91_1, p91_2).
contact(p91_2, p91_1).
contact(p91_2, p91_1).
contact(p91_2, p91_0).
contact(p91_0, p91_2).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 7).
size(p129_0, 0).
green(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 8).
coord2(p129_1, 0).
size(p129_1, 4).
red(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 8).
coord2(p129_2, 2).
size(p129_2, 10).
red(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 8).
coord2(p129_3, 6).
size(p129_3, 5).
red(p129_3).
lhs(p129_3).
contact(p129_0, p129_3).
contact(p129_0, p129_3).
contact(p129_3, p129_0).
contact(p129_3, p129_0).
piece(105, p105_0).
coord1(p105_0, 10).
coord2(p105_0, 9).
size(p105_0, 5).
green(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 4).
size(p105_1, 9).
red(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 8).
size(p105_2, 10).
green(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 6).
coord2(p105_3, 3).
size(p105_3, 9).
green(p105_3).
strange(p105_3).
piece(105, p105_4).
coord1(p105_4, 0).
coord2(p105_4, 10).
size(p105_4, 8).
blue(p105_4).
rhs(p105_4).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 3).
size(p188_0, 9).
blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 8).
size(p188_1, 5).
green(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 2).
coord2(p188_2, 1).
size(p188_2, 7).
green(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 6).
coord2(p188_3, 4).
size(p188_3, 0).
green(p188_3).
rhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 0).
coord2(p188_4, 1).
size(p188_4, 4).
blue(p188_4).
rhs(p188_4).
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 9).
size(p148_0, 9).
red(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 2).
size(p148_1, 4).
blue(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 3).
coord2(p148_2, 1).
size(p148_2, 0).
green(p148_2).
lhs(p148_2).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 0).
size(p124_0, 6).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 5).
size(p124_1, 6).
red(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 2).
coord2(p124_2, 6).
size(p124_2, 6).
red(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 1).
coord2(p124_3, 4).
size(p124_3, 5).
red(p124_3).
strange(p124_3).
piece(124, p124_4).
coord1(p124_4, 1).
coord2(p124_4, 0).
size(p124_4, 8).
red(p124_4).
lhs(p124_4).
piece(40, p40_0).
coord1(p40_0, 5).
coord2(p40_0, 4).
size(p40_0, 2).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 8).
size(p40_1, 0).
green(p40_1).
lhs(p40_1).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 4).
size(p197_0, 0).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 0).
size(p197_1, 3).
red(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 7).
coord2(p197_2, 8).
size(p197_2, 10).
green(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 5).
coord2(p197_3, 3).
size(p197_3, 0).
green(p197_3).
lhs(p197_3).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 4).
size(p181_0, 6).
green(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 9).
size(p181_1, 3).
red(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 8).
size(p181_2, 6).
green(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 4).
coord2(p181_3, 9).
size(p181_3, 2).
red(p181_3).
rhs(p181_3).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 2).
size(p190_0, 4).
blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 9).
size(p190_1, 6).
blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 7).
coord2(p190_2, 8).
size(p190_2, 4).
red(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 9).
coord2(p190_3, 0).
size(p190_3, 2).
blue(p190_3).
rhs(p190_3).
piece(133, p133_0).
coord1(p133_0, 0).
coord2(p133_0, 8).
size(p133_0, 1).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 5).
coord2(p133_1, 3).
size(p133_1, 0).
red(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 9).
coord2(p133_2, 1).
size(p133_2, 8).
red(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 4).
coord2(p133_3, 5).
size(p133_3, 1).
red(p133_3).
strange(p133_3).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 7).
size(p157_0, 4).
blue(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 2).
size(p157_1, 5).
red(p157_1).
upright(p157_1).
piece(101, p101_0).
coord1(p101_0, 9).
coord2(p101_0, 8).
size(p101_0, 5).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 9).
size(p101_1, 10).
red(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 4).
coord2(p101_2, 6).
size(p101_2, 7).
blue(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 1).
coord2(p101_3, 3).
size(p101_3, 5).
red(p101_3).
upright(p101_3).
piece(101, p101_4).
coord1(p101_4, 6).
coord2(p101_4, 5).
size(p101_4, 10).
blue(p101_4).
lhs(p101_4).
piece(116, p116_0).
coord1(p116_0, 7).
coord2(p116_0, 9).
size(p116_0, 3).
green(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 8).
size(p116_1, 3).
blue(p116_1).
rhs(p116_1).
piece(187, p187_0).
coord1(p187_0, 4).
coord2(p187_0, 0).
size(p187_0, 6).
green(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 0).
size(p187_1, 1).
green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 0).
coord2(p187_2, 10).
size(p187_2, 8).
green(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 10).
coord2(p187_3, 0).
size(p187_3, 0).
green(p187_3).
upright(p187_3).
piece(187, p187_4).
coord1(p187_4, 3).
coord2(p187_4, 10).
size(p187_4, 6).
green(p187_4).
strange(p187_4).
piece(136, p136_0).
coord1(p136_0, 3).
coord2(p136_0, 3).
size(p136_0, 7).
green(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 5).
size(p136_1, 9).
blue(p136_1).
rhs(p136_1).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 7).
size(p134_0, 9).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 3).
size(p134_1, 2).
red(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 0).
coord2(p134_2, 6).
size(p134_2, 2).
green(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 2).
coord2(p134_3, 9).
size(p134_3, 1).
green(p134_3).
rhs(p134_3).
contact(p134_0, p134_2).
contact(p134_0, p134_2).
contact(p134_2, p134_0).
contact(p134_2, p134_0).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 8).
size(p191_0, 5).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 5).
size(p191_1, 8).
blue(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 4).
coord2(p191_2, 7).
size(p191_2, 4).
green(p191_2).
strange(p191_2).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 6).
size(p175_0, 0).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 7).
coord2(p175_1, 5).
size(p175_1, 2).
green(p175_1).
rhs(p175_1).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 6).
size(p194_0, 0).
red(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 4).
size(p194_1, 0).
blue(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 7).
size(p194_2, 0).
green(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 4).
coord2(p194_3, 2).
size(p194_3, 9).
red(p194_3).
lhs(p194_3).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 6).
size(p141_0, 9).
green(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 10).
coord2(p141_1, 9).
size(p141_1, 9).
blue(p141_1).
lhs(p141_1).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 8).
size(p130_0, 7).
blue(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 7).
coord2(p130_1, 2).
size(p130_1, 9).
green(p130_1).
lhs(p130_1).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 3).
size(p159_0, 6).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 10).
size(p159_1, 10).
red(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 0).
coord2(p159_2, 7).
size(p159_2, 1).
green(p159_2).
lhs(p159_2).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 6).
size(p151_0, 10).
green(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 6).
coord2(p151_1, 8).
size(p151_1, 2).
red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 2).
size(p151_2, 10).
blue(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 4).
coord2(p151_3, 4).
size(p151_3, 7).
green(p151_3).
rhs(p151_3).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 6).
size(p115_0, 4).
red(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 8).
size(p115_1, 6).
red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 7).
coord2(p115_2, 3).
size(p115_2, 0).
red(p115_2).
upright(p115_2).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 5).
size(p180_0, 7).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 1).
size(p180_1, 2).
red(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 1).
coord2(p180_2, 3).
size(p180_2, 0).
green(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 1).
coord2(p180_3, 8).
size(p180_3, 5).
red(p180_3).
lhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 0).
coord2(p180_4, 0).
size(p180_4, 3).
green(p180_4).
rhs(p180_4).
