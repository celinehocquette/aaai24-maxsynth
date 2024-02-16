:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 5).
size(p97_0, 10).
blue(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 2).
size(p97_1, 4).
red(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 8).
coord2(p97_2, 7).
size(p97_2, 3).
green(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 10).
coord2(p97_3, 4).
size(p97_3, 0).
blue(p97_3).
upright(p97_3).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 7).
size(p139_0, 8).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 6).
size(p139_1, 7).
red(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 4).
coord2(p139_2, 1).
size(p139_2, 4).
green(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 3).
coord2(p139_3, 5).
size(p139_3, 2).
red(p139_3).
strange(p139_3).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, 1).
size(p56_0, 7).
green(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 8).
coord2(p56_1, 7).
size(p56_1, 8).
green(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 10).
size(p56_2, 3).
green(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 9).
coord2(p56_3, 1).
size(p56_3, 7).
blue(p56_3).
rhs(p56_3).
contact(p56_3, p56_0).
contact(p56_0, p56_3).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 8).
size(p69_0, 6).
green(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 7).
size(p69_1, 1).
red(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 4).
size(p69_2, 1).
blue(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 3).
coord2(p69_3, 2).
size(p69_3, 3).
green(p69_3).
rhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 6).
coord2(p69_4, 7).
size(p69_4, 6).
blue(p69_4).
lhs(p69_4).
contact(p69_0, p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
contact(p69_1, p69_0).
piece(89, p89_0).
coord1(p89_0, 1).
coord2(p89_0, 9).
size(p89_0, 3).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 8).
size(p89_1, 7).
red(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 8).
coord2(p89_2, 5).
size(p89_2, 10).
blue(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 2).
coord2(p89_3, 2).
size(p89_3, 2).
red(p89_3).
rhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 9).
coord2(p89_4, 5).
size(p89_4, 9).
green(p89_4).
upright(p89_4).
contact(p89_2, p89_4).
contact(p89_2, p89_4).
contact(p89_4, p89_2).
contact(p89_4, p89_2).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 10).
size(p87_0, 10).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 10).
size(p87_1, 1).
blue(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 3).
size(p87_2, 2).
blue(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 9).
coord2(p87_3, 8).
size(p87_3, 9).
red(p87_3).
upright(p87_3).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 10).
size(p9_0, 7).
blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 8).
size(p9_1, 8).
red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 10).
size(p9_2, 8).
blue(p9_2).
upright(p9_2).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 1).
size(p0_0, 3).
red(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 2).
coord2(p0_1, 2).
size(p0_1, 8).
blue(p0_1).
strange(p0_1).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 4).
size(p24_0, 10).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 3).
size(p24_1, 9).
red(p24_1).
rhs(p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 0).
size(p17_0, 5).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 2).
size(p17_1, 3).
blue(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 3).
coord2(p17_2, 6).
size(p17_2, 6).
green(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 7).
coord2(p17_3, 7).
size(p17_3, 2).
red(p17_3).
lhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 5).
coord2(p17_4, 0).
size(p17_4, 9).
blue(p17_4).
rhs(p17_4).
contact(p17_0, p17_4).
contact(p17_0, p17_4).
contact(p17_4, p17_0).
contact(p17_4, p17_0).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 5).
size(p172_0, 8).
green(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 0).
size(p172_1, 4).
red(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 6).
size(p172_2, 1).
green(p172_2).
lhs(p172_2).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 7).
size(p46_0, 1).
green(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 8).
coord2(p46_1, 2).
size(p46_1, 7).
red(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 7).
coord2(p46_2, 2).
size(p46_2, 2).
blue(p46_2).
rhs(p46_2).
contact(p46_1, p46_2).
contact(p46_1, p46_2).
contact(p46_2, p46_1).
contact(p46_2, p46_1).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 8).
size(p92_0, 10).
blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 8).
size(p92_1, 5).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 6).
coord2(p92_2, 3).
size(p92_2, 5).
red(p92_2).
rhs(p92_2).
piece(177, p177_0).
coord1(p177_0, 8).
coord2(p177_0, 6).
size(p177_0, 1).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 5).
size(p177_1, 2).
blue(p177_1).
strange(p177_1).
piece(3, p3_0).
coord1(p3_0, 8).
coord2(p3_0, 4).
size(p3_0, 3).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 2).
coord2(p3_1, 5).
size(p3_1, 4).
blue(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 9).
coord2(p3_2, 2).
size(p3_2, 1).
blue(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 3).
coord2(p3_3, 1).
size(p3_3, 1).
blue(p3_3).
upright(p3_3).
piece(3, p3_4).
coord1(p3_4, 3).
coord2(p3_4, 4).
size(p3_4, 9).
red(p3_4).
strange(p3_4).
piece(27, p27_0).
coord1(p27_0, 9).
coord2(p27_0, 6).
size(p27_0, 3).
red(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 4).
size(p27_1, 5).
blue(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 3).
size(p27_2, 10).
green(p27_2).
lhs(p27_2).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 10).
size(p187_0, 2).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 0).
size(p187_1, 2).
green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 7).
coord2(p187_2, 6).
size(p187_2, 3).
red(p187_2).
lhs(p187_2).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 4).
size(p95_0, 7).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 9).
coord2(p95_1, 5).
size(p95_1, 9).
blue(p95_1).
lhs(p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 6).
size(p101_0, 6).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 1).
size(p101_1, 6).
red(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 4).
coord2(p101_2, 5).
size(p101_2, 9).
green(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 7).
coord2(p101_3, 3).
size(p101_3, 2).
blue(p101_3).
rhs(p101_3).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 4).
size(p22_0, 0).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 3).
size(p22_1, 2).
blue(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 8).
coord2(p22_2, 2).
size(p22_2, 8).
red(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 5).
coord2(p22_3, 11).
size(p22_3, 4).
green(p22_3).
rhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 5).
coord2(p22_4, 10).
size(p22_4, 8).
red(p22_4).
lhs(p22_4).
contact(p22_3, p22_4).
contact(p22_4, p22_3).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 1).
size(p10_0, 0).
green(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 1).
size(p10_1, 10).
red(p10_1).
strange(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 6).
size(p81_0, 8).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 9).
coord2(p81_1, 7).
size(p81_1, 3).
blue(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 8).
coord2(p81_2, 3).
size(p81_2, 1).
green(p81_2).
lhs(p81_2).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 7).
size(p99_0, 10).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 2).
size(p99_1, 10).
red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 5).
coord2(p99_2, 4).
size(p99_2, 0).
blue(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 0).
coord2(p99_3, 8).
size(p99_3, 7).
red(p99_3).
strange(p99_3).
piece(99, p99_4).
coord1(p99_4, 0).
coord2(p99_4, 8).
size(p99_4, 10).
green(p99_4).
rhs(p99_4).
contact(p99_4, p99_3).
contact(p99_3, p99_4).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 9).
size(p4_0, 9).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 9).
coord2(p4_1, 0).
size(p4_1, 1).
green(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 8).
coord2(p4_2, 8).
size(p4_2, 8).
blue(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 3).
coord2(p4_3, 1).
size(p4_3, 0).
red(p4_3).
lhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 6).
coord2(p4_4, 9).
size(p4_4, 5).
blue(p4_4).
rhs(p4_4).
contact(p4_2, p4_0).
contact(p4_0, p4_2).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 6).
size(p98_0, 10).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 2).
size(p98_1, 6).
red(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 7).
coord2(p98_2, 10).
size(p98_2, 3).
red(p98_2).
lhs(p98_2).
piece(34, p34_0).
coord1(p34_0, 6).
coord2(p34_0, 3).
size(p34_0, 10).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 0).
size(p34_1, 8).
red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 8).
coord2(p34_2, 2).
size(p34_2, 5).
green(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 7).
coord2(p34_3, 3).
size(p34_3, 10).
blue(p34_3).
rhs(p34_3).
contact(p34_0, p34_3).
contact(p34_3, p34_0).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 9).
size(p63_0, 9).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 10).
coord2(p63_1, 8).
size(p63_1, 5).
red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 10).
size(p63_2, 3).
red(p63_2).
upright(p63_2).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 3).
size(p7_0, 4).
red(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 8).
size(p7_1, 7).
green(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 5).
coord2(p7_2, 10).
size(p7_2, 2).
blue(p7_2).
upright(p7_2).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 7).
size(p38_0, 5).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 7).
size(p38_1, 7).
blue(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 0).
size(p38_2, 1).
red(p38_2).
upright(p38_2).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 9).
size(p39_0, 10).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 4).
size(p39_1, 7).
blue(p39_1).
strange(p39_1).
piece(84, p84_0).
coord1(p84_0, 1).
coord2(p84_0, 8).
size(p84_0, 6).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 6).
size(p84_1, 6).
red(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 8).
coord2(p84_2, 1).
size(p84_2, 1).
blue(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 6).
coord2(p84_3, 6).
size(p84_3, 6).
green(p84_3).
strange(p84_3).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 3).
size(p82_0, 9).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 3).
size(p82_1, 3).
blue(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 4).
size(p82_2, 3).
blue(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 9).
coord2(p82_3, 9).
size(p82_3, 3).
blue(p82_3).
upright(p82_3).
piece(82, p82_4).
coord1(p82_4, 8).
coord2(p82_4, 3).
size(p82_4, 1).
blue(p82_4).
upright(p82_4).
contact(p82_0, p82_4).
contact(p82_4, p82_0).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 3).
size(p50_0, 4).
red(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 4).
size(p50_1, 8).
red(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 5).
size(p50_2, 3).
green(p50_2).
rhs(p50_2).
contact(p50_1, p50_2).
contact(p50_1, p50_2).
contact(p50_1, p50_0).
contact(p50_2, p50_1).
contact(p50_2, p50_1).
contact(p50_0, p50_1).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 9).
size(p55_0, 2).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 9).
coord2(p55_1, 9).
size(p55_1, 8).
red(p55_1).
lhs(p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 1).
size(p70_0, 10).
blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 2).
size(p70_1, 1).
red(p70_1).
rhs(p70_1).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 9).
size(p170_0, 4).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 9).
size(p170_1, 3).
blue(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 4).
coord2(p170_2, 9).
size(p170_2, 1).
blue(p170_2).
strange(p170_2).
contact(p170_0, p170_1).
contact(p170_0, p170_1).
contact(p170_1, p170_0).
contact(p170_1, p170_0).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 1).
size(p18_0, 3).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 1).
size(p18_1, 9).
blue(p18_1).
rhs(p18_1).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 5).
size(p28_0, 10).
red(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 10).
coord2(p28_1, 1).
size(p28_1, 2).
red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 10).
coord2(p28_2, 6).
size(p28_2, 2).
blue(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 3).
coord2(p28_3, 2).
size(p28_3, 4).
blue(p28_3).
upright(p28_3).
piece(28, p28_4).
coord1(p28_4, 3).
coord2(p28_4, 2).
size(p28_4, 4).
red(p28_4).
strange(p28_4).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 9).
size(p40_0, 10).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 10).
size(p40_1, 2).
green(p40_1).
rhs(p40_1).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 10).
size(p37_0, 0).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 9).
size(p37_1, 1).
blue(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 0).
coord2(p37_2, 10).
size(p37_2, 6).
blue(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 4).
coord2(p37_3, 0).
size(p37_3, 3).
blue(p37_3).
strange(p37_3).
piece(37, p37_4).
coord1(p37_4, 0).
coord2(p37_4, 0).
size(p37_4, 9).
red(p37_4).
strange(p37_4).
contact(p37_0, p37_2).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
contact(p37_2, p37_0).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 8).
size(p14_0, 7).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 2).
size(p14_1, 10).
green(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 4).
coord2(p14_2, 0).
size(p14_2, 0).
blue(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 6).
coord2(p14_3, 7).
size(p14_3, 6).
green(p14_3).
upright(p14_3).
contact(p14_0, p14_3).
contact(p14_3, p14_0).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 6).
size(p32_0, 3).
blue(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 8).
size(p32_1, 7).
blue(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 6).
size(p32_2, 5).
red(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 10).
coord2(p32_3, 5).
size(p32_3, 3).
green(p32_3).
lhs(p32_3).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 4).
size(p121_0, 5).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 6).
size(p121_1, 5).
green(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 1).
coord2(p121_2, 5).
size(p121_2, 7).
green(p121_2).
upright(p121_2).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 7).
size(p91_0, 1).
red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 1).
size(p91_1, 5).
red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 7).
coord2(p91_2, 4).
size(p91_2, 9).
red(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 0).
coord2(p91_3, 7).
size(p91_3, 7).
red(p91_3).
rhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 6).
coord2(p91_4, 8).
size(p91_4, 8).
blue(p91_4).
lhs(p91_4).
piece(15, p15_0).
coord1(p15_0, 6).
coord2(p15_0, 3).
size(p15_0, 7).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 3).
size(p15_1, 7).
green(p15_1).
upright(p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 10).
size(p1_0, 0).
green(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 8).
size(p1_1, 2).
blue(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 2).
size(p1_2, 3).
green(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 1).
coord2(p1_3, 4).
size(p1_3, 9).
green(p1_3).
rhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 1).
coord2(p1_4, 4).
size(p1_4, 7).
green(p1_4).
strange(p1_4).
contact(p1_3, p1_4).
contact(p1_4, p1_3).
piece(73, p73_0).
coord1(p73_0, 9).
coord2(p73_0, 1).
size(p73_0, 5).
blue(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 4).
size(p73_1, 3).
blue(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 8).
size(p73_2, 9).
red(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 6).
coord2(p73_3, 5).
size(p73_3, 8).
red(p73_3).
strange(p73_3).
piece(73, p73_4).
coord1(p73_4, 9).
coord2(p73_4, 9).
size(p73_4, 6).
green(p73_4).
strange(p73_4).
piece(59, p59_0).
coord1(p59_0, 5).
coord2(p59_0, 1).
size(p59_0, 9).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 1).
size(p59_1, 7).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 7).
coord2(p59_2, 7).
size(p59_2, 2).
red(p59_2).
upright(p59_2).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 7).
size(p21_0, 9).
blue(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 7).
size(p21_1, 10).
blue(p21_1).
rhs(p21_1).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 9).
size(p35_0, 10).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 8).
size(p35_1, 5).
red(p35_1).
rhs(p35_1).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(29, p29_0).
coord1(p29_0, 8).
coord2(p29_0, 2).
size(p29_0, 3).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 3).
size(p29_1, 8).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 5).
coord2(p29_2, 3).
size(p29_2, 0).
blue(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 8).
coord2(p29_3, 2).
size(p29_3, 5).
blue(p29_3).
lhs(p29_3).
contact(p29_0, p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
contact(p29_1, p29_0).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 7).
size(p19_0, 7).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 5).
coord2(p19_1, 3).
size(p19_1, 4).
blue(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 3).
size(p19_2, 9).
blue(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 1).
coord2(p19_3, 2).
size(p19_3, 7).
blue(p19_3).
upright(p19_3).
contact(p19_2, p19_1).
contact(p19_1, p19_2).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 7).
size(p75_0, 3).
green(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 9).
size(p75_1, 5).
green(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 4).
coord2(p75_2, 0).
size(p75_2, 7).
green(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 8).
coord2(p75_3, 7).
size(p75_3, 8).
red(p75_3).
rhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 6).
coord2(p75_4, 9).
size(p75_4, 7).
red(p75_4).
lhs(p75_4).
contact(p75_1, p75_4).
contact(p75_1, p75_4).
contact(p75_4, p75_1).
contact(p75_4, p75_1).
contact(p75_0, p75_3).
contact(p75_3, p75_0).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 10).
size(p68_0, 8).
green(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, 10).
size(p68_1, 4).
green(p68_1).
rhs(p68_1).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 5).
size(p20_0, 8).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 5).
size(p20_1, 10).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 8).
coord2(p20_2, 4).
size(p20_2, 9).
blue(p20_2).
upright(p20_2).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, -1).
size(p67_0, 7).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 5).
size(p67_1, 1).
green(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 0).
size(p67_2, 9).
green(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 9).
coord2(p67_3, 0).
size(p67_3, 2).
green(p67_3).
upright(p67_3).
piece(67, p67_4).
coord1(p67_4, 3).
coord2(p67_4, 3).
size(p67_4, 7).
red(p67_4).
lhs(p67_4).
contact(p67_0, p67_4).
contact(p67_0, p67_4).
contact(p67_0, p67_3).
contact(p67_4, p67_0).
contact(p67_4, p67_0).
contact(p67_3, p67_0).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, 2).
size(p94_0, 2).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 7).
size(p94_1, 9).
blue(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 4).
coord2(p94_2, 7).
size(p94_2, 4).
green(p94_2).
upright(p94_2).
contact(p94_1, p94_2).
contact(p94_2, p94_1).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 10).
size(p93_0, 1).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 10).
size(p93_1, 3).
blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 8).
size(p93_2, 6).
green(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 5).
coord2(p93_3, 2).
size(p93_3, 10).
red(p93_3).
rhs(p93_3).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 8).
size(p72_0, 6).
red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 5).
coord2(p72_1, 6).
size(p72_1, 4).
green(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 4).
coord2(p72_2, 1).
size(p72_2, 10).
green(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 6).
coord2(p72_3, 6).
size(p72_3, 7).
red(p72_3).
upright(p72_3).
contact(p72_1, p72_3).
contact(p72_3, p72_1).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 0).
size(p6_0, 10).
green(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, -1).
size(p6_1, 0).
green(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 2).
coord2(p6_2, 0).
size(p6_2, 1).
red(p6_2).
lhs(p6_2).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 7).
size(p162_0, 9).
green(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 4).
size(p162_1, 8).
blue(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 3).
coord2(p162_2, 0).
size(p162_2, 8).
green(p162_2).
strange(p162_2).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 5).
size(p79_0, 6).
green(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 0).
coord2(p79_1, 2).
size(p79_1, 10).
green(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 0).
coord2(p79_2, 2).
size(p79_2, 8).
blue(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 2).
coord2(p79_3, 6).
size(p79_3, 1).
blue(p79_3).
strange(p79_3).
contact(p79_2, p79_1).
contact(p79_1, p79_2).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 1).
size(p58_0, 3).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 8).
size(p58_1, 10).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 1).
coord2(p58_2, 8).
size(p58_2, 8).
green(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 0).
coord2(p58_3, 5).
size(p58_3, 0).
blue(p58_3).
strange(p58_3).
piece(58, p58_4).
coord1(p58_4, 10).
coord2(p58_4, 2).
size(p58_4, 6).
blue(p58_4).
rhs(p58_4).
contact(p58_1, p58_2).
contact(p58_2, p58_1).
piece(31, p31_0).
coord1(p31_0, 8).
coord2(p31_0, 3).
size(p31_0, 5).
red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 11).
coord2(p31_1, 6).
size(p31_1, 10).
blue(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 10).
coord2(p31_2, 6).
size(p31_2, 2).
green(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 4).
coord2(p31_3, 5).
size(p31_3, 6).
green(p31_3).
strange(p31_3).
piece(31, p31_4).
coord1(p31_4, 4).
coord2(p31_4, 4).
size(p31_4, 8).
red(p31_4).
strange(p31_4).
contact(p31_3, p31_4).
contact(p31_3, p31_4).
contact(p31_4, p31_3).
contact(p31_4, p31_3).
contact(p31_1, p31_2).
contact(p31_2, p31_1).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, 3).
size(p2_0, 10).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 6).
size(p2_1, 9).
red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 6).
size(p2_2, 7).
red(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 4).
coord2(p2_3, 4).
size(p2_3, 7).
red(p2_3).
strange(p2_3).
piece(2, p2_4).
coord1(p2_4, 8).
coord2(p2_4, 1).
size(p2_4, 2).
blue(p2_4).
lhs(p2_4).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 9).
size(p61_0, 9).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 9).
size(p61_1, 6).
green(p61_1).
rhs(p61_1).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 10).
size(p60_0, 2).
green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 8).
size(p60_1, 3).
blue(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 2).
size(p60_2, 0).
blue(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 2).
coord2(p60_3, 0).
size(p60_3, 7).
red(p60_3).
rhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 5).
coord2(p60_4, 2).
size(p60_4, 2).
blue(p60_4).
strange(p60_4).
piece(62, p62_0).
coord1(p62_0, 5).
coord2(p62_0, 1).
size(p62_0, 9).
green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 5).
size(p62_1, 4).
blue(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 6).
coord2(p62_2, 6).
size(p62_2, 2).
green(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 1).
coord2(p62_3, 9).
size(p62_3, 0).
green(p62_3).
strange(p62_3).
piece(62, p62_4).
coord1(p62_4, 7).
coord2(p62_4, 5).
size(p62_4, 9).
blue(p62_4).
upright(p62_4).
contact(p62_1, p62_4).
contact(p62_4, p62_1).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 5).
size(p77_0, 10).
green(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 5).
coord2(p77_1, 7).
size(p77_1, 7).
green(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 10).
coord2(p77_2, 9).
size(p77_2, 4).
green(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 10).
coord2(p77_3, 9).
size(p77_3, 9).
blue(p77_3).
lhs(p77_3).
contact(p77_2, p77_3).
contact(p77_3, p77_2).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 1).
size(p13_0, 7).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 2).
size(p13_1, 9).
blue(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 3).
coord2(p13_2, 1).
size(p13_2, 6).
blue(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 10).
coord2(p13_3, 3).
size(p13_3, 10).
blue(p13_3).
lhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 4).
coord2(p13_4, 2).
size(p13_4, 9).
red(p13_4).
upright(p13_4).
piece(133, p133_0).
coord1(p133_0, 5).
coord2(p133_0, 10).
size(p133_0, 10).
red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 5).
size(p133_1, 0).
green(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 8).
size(p133_2, 1).
green(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 9).
coord2(p133_3, 7).
size(p133_3, 4).
red(p133_3).
strange(p133_3).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 8).
size(p80_0, 10).
red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 2).
size(p80_1, 10).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 1).
size(p80_2, 3).
red(p80_2).
strange(p80_2).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 8).
size(p74_0, 9).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 6).
size(p74_1, 3).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 7).
size(p74_2, 2).
red(p74_2).
upright(p74_2).
contact(p74_0, p74_2).
contact(p74_2, p74_0).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 6).
size(p145_0, 2).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 10).
size(p145_1, 5).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 10).
size(p145_2, 7).
blue(p145_2).
lhs(p145_2).
piece(48, p48_0).
coord1(p48_0, 6).
coord2(p48_0, 2).
size(p48_0, 7).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 1).
size(p48_1, 8).
green(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 7).
coord2(p48_2, 2).
size(p48_2, 1).
blue(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 5).
coord2(p48_3, 10).
size(p48_3, 7).
green(p48_3).
lhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 2).
coord2(p48_4, 2).
size(p48_4, 9).
red(p48_4).
upright(p48_4).
contact(p48_0, p48_2).
contact(p48_2, p48_0).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 10).
size(p122_0, 6).
red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 7).
size(p122_1, 5).
green(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 6).
coord2(p122_2, 6).
size(p122_2, 1).
red(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 9).
coord2(p122_3, 2).
size(p122_3, 5).
green(p122_3).
rhs(p122_3).
piece(5, p5_0).
coord1(p5_0, 3).
coord2(p5_0, -1).
size(p5_0, 8).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 0).
size(p5_1, 9).
blue(p5_1).
upright(p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 3).
size(p88_0, 10).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 1).
coord2(p88_1, 2).
size(p88_1, 9).
red(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 9).
coord2(p88_2, 3).
size(p88_2, 3).
red(p88_2).
rhs(p88_2).
contact(p88_2, p88_0).
contact(p88_0, p88_2).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 4).
size(p30_0, 7).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 3).
size(p30_1, 1).
blue(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 4).
size(p30_2, 0).
red(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 10).
coord2(p30_3, 5).
size(p30_3, 8).
red(p30_3).
rhs(p30_3).
contact(p30_0, p30_2).
contact(p30_2, p30_0).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 1).
size(p85_0, 10).
green(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 10).
size(p85_1, 7).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 8).
coord2(p85_2, 4).
size(p85_2, 10).
red(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 8).
coord2(p85_3, 5).
size(p85_3, 9).
blue(p85_3).
lhs(p85_3).
contact(p85_3, p85_2).
contact(p85_2, p85_3).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 4).
size(p16_0, 7).
blue(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 6).
size(p16_1, 1).
red(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 2).
coord2(p16_2, 0).
size(p16_2, 4).
green(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 6).
coord2(p16_3, 4).
size(p16_3, 6).
blue(p16_3).
upright(p16_3).
contact(p16_0, p16_3).
contact(p16_3, p16_0).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 10).
size(p66_0, 0).
green(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 9).
size(p66_1, 1).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 10).
size(p66_2, 0).
red(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 9).
coord2(p66_3, 10).
size(p66_3, 10).
blue(p66_3).
upright(p66_3).
contact(p66_0, p66_2).
contact(p66_0, p66_2).
contact(p66_2, p66_0).
contact(p66_2, p66_0).
contact(p66_2, p66_3).
contact(p66_3, p66_2).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 5).
size(p12_0, 0).
red(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 9).
size(p12_1, 9).
blue(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 8).
coord2(p12_2, 0).
size(p12_2, 8).
red(p12_2).
rhs(p12_2).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 6).
size(p11_0, 0).
green(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 6).
size(p11_1, 10).
green(p11_1).
rhs(p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(43, p43_0).
coord1(p43_0, 3).
coord2(p43_0, 0).
size(p43_0, 9).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 3).
size(p43_1, 4).
red(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 6).
coord2(p43_2, 7).
size(p43_2, 9).
blue(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 7).
coord2(p43_3, 1).
size(p43_3, 2).
blue(p43_3).
strange(p43_3).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 10).
size(p86_0, 7).
green(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 8).
size(p86_1, 2).
green(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 0).
size(p86_2, 7).
green(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 3).
coord2(p86_3, 6).
size(p86_3, 9).
red(p86_3).
rhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 4).
coord2(p86_4, 6).
size(p86_4, 9).
blue(p86_4).
lhs(p86_4).
contact(p86_3, p86_4).
contact(p86_4, p86_3).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 6).
size(p64_0, 7).
blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 6).
size(p64_1, 0).
blue(p64_1).
upright(p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(44, p44_0).
coord1(p44_0, 7).
coord2(p44_0, 5).
size(p44_0, 10).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 6).
size(p44_1, 9).
blue(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 9).
size(p44_2, 6).
red(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 2).
coord2(p44_3, 2).
size(p44_3, 1).
blue(p44_3).
lhs(p44_3).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 0).
size(p57_0, 8).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 9).
size(p57_1, 4).
blue(p57_1).
strange(p57_1).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 3).
size(p90_0, 10).
blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 9).
size(p90_1, 0).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 2).
coord2(p90_2, 3).
size(p90_2, 6).
red(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 6).
coord2(p90_3, 5).
size(p90_3, 7).
blue(p90_3).
lhs(p90_3).
contact(p90_0, p90_2).
contact(p90_2, p90_0).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 4).
size(p71_0, 10).
red(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 0).
size(p71_1, 4).
blue(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 10).
coord2(p71_2, 10).
size(p71_2, 7).
blue(p71_2).
strange(p71_2).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 10).
size(p51_0, 8).
green(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 7).
coord2(p51_1, 10).
size(p51_1, 1).
red(p51_1).
rhs(p51_1).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 0).
size(p49_0, 10).
blue(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 6).
size(p49_1, 0).
red(p49_1).
upright(p49_1).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 10).
size(p47_0, 5).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 10).
coord2(p47_1, 2).
size(p47_1, 1).
red(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 1).
coord2(p47_2, 6).
size(p47_2, 10).
red(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 1).
coord2(p47_3, 2).
size(p47_3, 9).
blue(p47_3).
upright(p47_3).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 0).
size(p8_0, 2).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 8).
size(p8_1, 1).
red(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 8).
coord2(p8_2, 8).
size(p8_2, 6).
blue(p8_2).
strange(p8_2).
contact(p8_1, p8_2).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
contact(p8_2, p8_1).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 8).
size(p76_0, 8).
blue(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 7).
size(p76_1, 7).
red(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 9).
coord2(p76_2, 9).
size(p76_2, 4).
red(p76_2).
upright(p76_2).
contact(p76_0, p76_2).
contact(p76_2, p76_0).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 0).
size(p53_0, 10).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 9).
size(p53_1, 1).
blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 0).
size(p53_2, 8).
red(p53_2).
rhs(p53_2).
contact(p53_0, p53_2).
contact(p53_0, p53_2).
contact(p53_2, p53_0).
contact(p53_2, p53_0).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 2).
size(p41_0, 4).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 8).
size(p41_1, 3).
green(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 0).
size(p41_2, 6).
green(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 7).
coord2(p41_3, 0).
size(p41_3, 9).
red(p41_3).
strange(p41_3).
piece(41, p41_4).
coord1(p41_4, 2).
coord2(p41_4, 10).
size(p41_4, 8).
blue(p41_4).
strange(p41_4).
contact(p41_0, p41_2).
contact(p41_0, p41_2).
contact(p41_2, p41_0).
contact(p41_2, p41_0).
contact(p41_2, p41_3).
contact(p41_3, p41_2).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 10).
size(p114_0, 2).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 4).
size(p114_1, 10).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 1).
coord2(p114_2, 1).
size(p114_2, 7).
green(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 7).
coord2(p114_3, 5).
size(p114_3, 0).
red(p114_3).
lhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 5).
coord2(p114_4, 2).
size(p114_4, 6).
red(p114_4).
lhs(p114_4).
piece(126, p126_0).
coord1(p126_0, 3).
coord2(p126_0, 5).
size(p126_0, 3).
green(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 7).
size(p126_1, 9).
red(p126_1).
upright(p126_1).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 7).
size(p25_0, 4).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 6).
size(p25_1, 7).
red(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 1).
coord2(p25_2, 5).
size(p25_2, 1).
blue(p25_2).
upright(p25_2).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 4).
size(p96_0, 5).
green(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 3).
size(p96_1, 8).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 4).
coord2(p96_2, 8).
size(p96_2, 1).
green(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 5).
coord2(p96_3, 3).
size(p96_3, 7).
blue(p96_3).
rhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 0).
coord2(p96_4, 7).
size(p96_4, 10).
red(p96_4).
strange(p96_4).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(127, p127_0).
coord1(p127_0, 10).
coord2(p127_0, 2).
size(p127_0, 6).
red(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 9).
size(p127_1, 5).
blue(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 4).
coord2(p127_2, 2).
size(p127_2, 0).
blue(p127_2).
rhs(p127_2).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 7).
size(p144_0, 4).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 1).
size(p144_1, 5).
green(p144_1).
upright(p144_1).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 7).
size(p42_0, 9).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 9).
coord2(p42_1, 9).
size(p42_1, 3).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 4).
coord2(p42_2, 4).
size(p42_2, 10).
red(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 5).
coord2(p42_3, 6).
size(p42_3, 10).
blue(p42_3).
lhs(p42_3).
contact(p42_0, p42_3).
contact(p42_0, p42_3).
contact(p42_3, p42_0).
contact(p42_3, p42_0).
piece(159, p159_0).
coord1(p159_0, 4).
coord2(p159_0, 4).
size(p159_0, 1).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 0).
coord2(p159_1, 1).
size(p159_1, 10).
blue(p159_1).
strange(p159_1).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 10).
size(p52_0, 10).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 9).
size(p52_1, 0).
blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 5).
coord2(p52_2, 5).
size(p52_2, 5).
blue(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 3).
coord2(p52_3, 1).
size(p52_3, 3).
red(p52_3).
rhs(p52_3).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 6).
size(p179_0, 2).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 7).
size(p179_1, 0).
blue(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 0).
coord2(p179_2, 5).
size(p179_2, 8).
green(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 8).
coord2(p179_3, 1).
size(p179_3, 4).
green(p179_3).
rhs(p179_3).
piece(83, p83_0).
coord1(p83_0, 3).
coord2(p83_0, 10).
size(p83_0, 6).
green(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 10).
size(p83_1, 8).
blue(p83_1).
lhs(p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(163, p163_0).
coord1(p163_0, 3).
coord2(p163_0, 7).
size(p163_0, 2).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 2).
coord2(p163_1, 7).
size(p163_1, 8).
green(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 1).
coord2(p163_2, 9).
size(p163_2, 1).
blue(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 6).
coord2(p163_3, 10).
size(p163_3, 10).
green(p163_3).
upright(p163_3).
contact(p163_0, p163_1).
contact(p163_0, p163_1).
contact(p163_1, p163_0).
contact(p163_1, p163_0).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 2).
size(p138_0, 7).
green(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 3).
size(p138_1, 5).
green(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 10).
coord2(p138_2, 4).
size(p138_2, 8).
red(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 7).
coord2(p138_3, 2).
size(p138_3, 0).
green(p138_3).
upright(p138_3).
piece(138, p138_4).
coord1(p138_4, 4).
coord2(p138_4, 1).
size(p138_4, 9).
blue(p138_4).
strange(p138_4).
contact(p138_1, p138_3).
contact(p138_1, p138_3).
contact(p138_3, p138_1).
contact(p138_3, p138_1).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 5).
size(p142_0, 9).
red(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 1).
size(p142_1, 2).
blue(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 0).
coord2(p142_2, 1).
size(p142_2, 4).
green(p142_2).
upright(p142_2).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 5).
size(p161_0, 5).
green(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 4).
size(p161_1, 2).
green(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 4).
coord2(p161_2, 7).
size(p161_2, 1).
blue(p161_2).
strange(p161_2).
piece(124, p124_0).
coord1(p124_0, 8).
coord2(p124_0, 4).
size(p124_0, 5).
green(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 0).
size(p124_1, 5).
red(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 0).
coord2(p124_2, 8).
size(p124_2, 3).
red(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 4).
coord2(p124_3, 10).
size(p124_3, 6).
blue(p124_3).
upright(p124_3).
piece(124, p124_4).
coord1(p124_4, 3).
coord2(p124_4, 4).
size(p124_4, 2).
green(p124_4).
rhs(p124_4).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 10).
size(p118_0, 1).
green(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 4).
size(p118_1, 10).
green(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 0).
coord2(p118_2, 7).
size(p118_2, 4).
red(p118_2).
strange(p118_2).
piece(106, p106_0).
coord1(p106_0, 6).
coord2(p106_0, 3).
size(p106_0, 8).
blue(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 8).
size(p106_1, 1).
red(p106_1).
lhs(p106_1).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 2).
size(p136_0, 8).
blue(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 9).
size(p136_1, 3).
green(p136_1).
strange(p136_1).
piece(129, p129_0).
coord1(p129_0, 2).
coord2(p129_0, 3).
size(p129_0, 10).
blue(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 5).
coord2(p129_1, 2).
size(p129_1, 4).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 4).
coord2(p129_2, 4).
size(p129_2, 2).
red(p129_2).
upright(p129_2).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 0).
size(p137_0, 5).
green(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 5).
coord2(p137_1, 4).
size(p137_1, 1).
blue(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 7).
coord2(p137_2, 9).
size(p137_2, 9).
red(p137_2).
upright(p137_2).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 10).
size(p130_0, 7).
red(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 4).
size(p130_1, 6).
green(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 5).
coord2(p130_2, 9).
size(p130_2, 7).
blue(p130_2).
upright(p130_2).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 7).
size(p197_0, 2).
red(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 1).
size(p197_1, 4).
green(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 8).
coord2(p197_2, 2).
size(p197_2, 10).
green(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 0).
coord2(p197_3, 1).
size(p197_3, 0).
green(p197_3).
upright(p197_3).
piece(197, p197_4).
coord1(p197_4, 1).
coord2(p197_4, 4).
size(p197_4, 5).
blue(p197_4).
upright(p197_4).
piece(157, p157_0).
coord1(p157_0, 6).
coord2(p157_0, 0).
size(p157_0, 9).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 3).
size(p157_1, 7).
blue(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 9).
coord2(p157_2, 6).
size(p157_2, 7).
red(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 0).
coord2(p157_3, 9).
size(p157_3, 5).
blue(p157_3).
strange(p157_3).
piece(157, p157_4).
coord1(p157_4, 6).
coord2(p157_4, 8).
size(p157_4, 7).
blue(p157_4).
rhs(p157_4).
piece(132, p132_0).
coord1(p132_0, 9).
coord2(p132_0, 5).
size(p132_0, 2).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, 10).
size(p132_1, 7).
red(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 10).
coord2(p132_2, 1).
size(p132_2, 10).
green(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 7).
coord2(p132_3, 3).
size(p132_3, 3).
blue(p132_3).
lhs(p132_3).
piece(123, p123_0).
coord1(p123_0, 3).
coord2(p123_0, 0).
size(p123_0, 2).
red(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 1).
size(p123_1, 9).
blue(p123_1).
lhs(p123_1).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 4).
size(p146_0, 1).
blue(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 8).
size(p146_1, 8).
green(p146_1).
upright(p146_1).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 5).
size(p135_0, 5).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 4).
size(p135_1, 4).
blue(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 4).
coord2(p135_2, 7).
size(p135_2, 3).
red(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 8).
coord2(p135_3, 7).
size(p135_3, 3).
blue(p135_3).
lhs(p135_3).
piece(54, p54_0).
coord1(p54_0, 8).
coord2(p54_0, 8).
size(p54_0, 3).
red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 8).
coord2(p54_1, 0).
size(p54_1, 7).
blue(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 3).
coord2(p54_2, 5).
size(p54_2, 8).
red(p54_2).
lhs(p54_2).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 1).
size(p160_0, 3).
green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 8).
size(p160_1, 3).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 10).
size(p160_2, 4).
red(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 5).
coord2(p160_3, 0).
size(p160_3, 3).
red(p160_3).
lhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 0).
coord2(p160_4, 8).
size(p160_4, 1).
red(p160_4).
strange(p160_4).
contact(p160_1, p160_4).
contact(p160_1, p160_4).
contact(p160_4, p160_1).
contact(p160_4, p160_1).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 7).
size(p193_0, 7).
green(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 8).
size(p193_1, 10).
red(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 7).
coord2(p193_2, 4).
size(p193_2, 8).
red(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 4).
coord2(p193_3, 9).
size(p193_3, 4).
blue(p193_3).
rhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 10).
coord2(p193_4, 5).
size(p193_4, 2).
red(p193_4).
strange(p193_4).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 0).
size(p168_0, 5).
green(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 9).
size(p168_1, 3).
green(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 3).
size(p168_2, 10).
green(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 5).
coord2(p168_3, 7).
size(p168_3, 1).
green(p168_3).
strange(p168_3).
piece(168, p168_4).
coord1(p168_4, 10).
coord2(p168_4, 10).
size(p168_4, 6).
green(p168_4).
lhs(p168_4).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 2).
size(p117_0, 5).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 3).
size(p117_1, 6).
green(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 7).
coord2(p117_2, 10).
size(p117_2, 1).
blue(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 3).
coord2(p117_3, 1).
size(p117_3, 7).
red(p117_3).
lhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 6).
coord2(p117_4, 9).
size(p117_4, 2).
green(p117_4).
lhs(p117_4).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 4).
size(p165_0, 8).
red(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 1).
size(p165_1, 4).
blue(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 1).
coord2(p165_2, 4).
size(p165_2, 4).
green(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 3).
coord2(p165_3, 9).
size(p165_3, 5).
green(p165_3).
rhs(p165_3).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 4).
size(p23_0, 1).
red(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 9).
size(p23_1, 9).
green(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 0).
coord2(p23_2, 9).
size(p23_2, 10).
blue(p23_2).
upright(p23_2).
contact(p23_2, p23_1).
contact(p23_1, p23_2).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 2).
size(p104_0, 1).
red(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 8).
size(p104_1, 3).
green(p104_1).
lhs(p104_1).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 9).
size(p65_0, 2).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 10).
size(p65_1, 9).
blue(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 8).
coord2(p65_2, 1).
size(p65_2, 0).
red(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 1).
coord2(p65_3, 1).
size(p65_3, 2).
red(p65_3).
rhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 8).
coord2(p65_4, 9).
size(p65_4, 3).
green(p65_4).
rhs(p65_4).
piece(143, p143_0).
coord1(p143_0, 8).
coord2(p143_0, 9).
size(p143_0, 0).
green(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 4).
coord2(p143_1, 7).
size(p143_1, 6).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 0).
coord2(p143_2, 6).
size(p143_2, 2).
green(p143_2).
strange(p143_2).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 9).
size(p194_0, 9).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 8).
size(p194_1, 5).
red(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 7).
coord2(p194_2, 1).
size(p194_2, 8).
green(p194_2).
upright(p194_2).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 0).
size(p134_0, 9).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 6).
size(p134_1, 9).
blue(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 7).
coord2(p134_2, 8).
size(p134_2, 10).
red(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 4).
coord2(p134_3, 8).
size(p134_3, 3).
blue(p134_3).
lhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 6).
coord2(p134_4, 9).
size(p134_4, 10).
red(p134_4).
lhs(p134_4).
piece(147, p147_0).
coord1(p147_0, 0).
coord2(p147_0, 4).
size(p147_0, 1).
green(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 7).
size(p147_1, 7).
red(p147_1).
upright(p147_1).
piece(109, p109_0).
coord1(p109_0, 7).
coord2(p109_0, 7).
size(p109_0, 2).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 5).
size(p109_1, 3).
red(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 4).
coord2(p109_2, 6).
size(p109_2, 7).
red(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 6).
coord2(p109_3, 6).
size(p109_3, 3).
red(p109_3).
rhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 5).
coord2(p109_4, 10).
size(p109_4, 7).
green(p109_4).
strange(p109_4).
contact(p109_1, p109_3).
contact(p109_1, p109_3).
contact(p109_3, p109_1).
contact(p109_3, p109_1).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 10).
size(p181_0, 10).
blue(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 0).
size(p181_1, 0).
red(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 3).
coord2(p181_2, 5).
size(p181_2, 6).
blue(p181_2).
lhs(p181_2).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 9).
size(p175_0, 5).
red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 1).
size(p175_1, 7).
blue(p175_1).
strange(p175_1).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 7).
size(p45_0, 2).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 9).
size(p45_1, 10).
green(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 0).
size(p45_2, 3).
green(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 0).
coord2(p45_3, 6).
size(p45_3, 7).
red(p45_3).
rhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 5).
coord2(p45_4, 9).
size(p45_4, 8).
blue(p45_4).
strange(p45_4).
contact(p45_1, p45_4).
contact(p45_4, p45_1).
piece(184, p184_0).
coord1(p184_0, 5).
coord2(p184_0, 2).
size(p184_0, 0).
blue(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 10).
size(p184_1, 4).
red(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 2).
size(p184_2, 0).
blue(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 9).
coord2(p184_3, 6).
size(p184_3, 5).
blue(p184_3).
rhs(p184_3).
piece(148, p148_0).
coord1(p148_0, 1).
coord2(p148_0, 5).
size(p148_0, 7).
blue(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 1).
size(p148_1, 8).
blue(p148_1).
upright(p148_1).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 10).
size(p108_0, 0).
green(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 7).
size(p108_1, 5).
blue(p108_1).
rhs(p108_1).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 3).
size(p156_0, 10).
green(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 3).
size(p156_1, 9).
red(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 3).
size(p156_2, 4).
red(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 1).
coord2(p156_3, 9).
size(p156_3, 2).
red(p156_3).
upright(p156_3).
contact(p156_0, p156_1).
contact(p156_0, p156_1).
contact(p156_1, p156_0).
contact(p156_1, p156_0).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 1).
size(p141_0, 4).
green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 7).
coord2(p141_1, 9).
size(p141_1, 5).
green(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 6).
coord2(p141_2, 2).
size(p141_2, 0).
red(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 0).
coord2(p141_3, 9).
size(p141_3, 6).
green(p141_3).
rhs(p141_3).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 5).
size(p196_0, 0).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 5).
size(p196_1, 4).
red(p196_1).
strange(p196_1).
contact(p196_0, p196_1).
contact(p196_0, p196_1).
contact(p196_1, p196_0).
contact(p196_1, p196_0).
piece(198, p198_0).
coord1(p198_0, 10).
coord2(p198_0, 0).
size(p198_0, 8).
red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 2).
size(p198_1, 8).
red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 3).
size(p198_2, 6).
red(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 9).
coord2(p198_3, 3).
size(p198_3, 2).
blue(p198_3).
upright(p198_3).
piece(198, p198_4).
coord1(p198_4, 6).
coord2(p198_4, 8).
size(p198_4, 0).
blue(p198_4).
rhs(p198_4).
contact(p198_2, p198_3).
contact(p198_2, p198_3).
contact(p198_3, p198_2).
contact(p198_3, p198_2).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 7).
size(p112_0, 1).
green(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 0).
coord2(p112_1, 3).
size(p112_1, 7).
red(p112_1).
strange(p112_1).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 10).
size(p176_0, 0).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 1).
size(p176_1, 5).
green(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 7).
coord2(p176_2, 3).
size(p176_2, 1).
red(p176_2).
rhs(p176_2).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 10).
size(p120_0, 2).
blue(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 0).
coord2(p120_1, 5).
size(p120_1, 2).
green(p120_1).
upright(p120_1).
piece(33, p33_0).
coord1(p33_0, 2).
coord2(p33_0, 0).
size(p33_0, 4).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 3).
coord2(p33_1, 4).
size(p33_1, 0).
blue(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 3).
coord2(p33_2, 3).
size(p33_2, 10).
blue(p33_2).
upright(p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 3).
size(p166_0, 0).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 5).
size(p166_1, 2).
green(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 1).
coord2(p166_2, 1).
size(p166_2, 5).
red(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 9).
coord2(p166_3, 3).
size(p166_3, 9).
green(p166_3).
rhs(p166_3).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 8).
size(p115_0, 10).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 8).
size(p115_1, 6).
blue(p115_1).
strange(p115_1).
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 4).
size(p169_0, 3).
blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 5).
size(p169_1, 4).
green(p169_1).
strange(p169_1).
contact(p169_0, p169_1).
contact(p169_0, p169_1).
contact(p169_1, p169_0).
contact(p169_1, p169_0).
piece(182, p182_0).
coord1(p182_0, 1).
coord2(p182_0, 0).
size(p182_0, 10).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 4).
size(p182_1, 10).
green(p182_1).
strange(p182_1).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 7).
size(p103_0, 10).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 5).
size(p103_1, 3).
blue(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 10).
coord2(p103_2, 10).
size(p103_2, 5).
green(p103_2).
rhs(p103_2).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 0).
size(p125_0, 10).
green(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 4).
size(p125_1, 7).
red(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 0).
coord2(p125_2, 8).
size(p125_2, 1).
green(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 4).
coord2(p125_3, 8).
size(p125_3, 7).
blue(p125_3).
strange(p125_3).
piece(125, p125_4).
coord1(p125_4, 10).
coord2(p125_4, 6).
size(p125_4, 0).
green(p125_4).
rhs(p125_4).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 2).
size(p183_0, 2).
blue(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 9).
coord2(p183_1, 1).
size(p183_1, 9).
green(p183_1).
strange(p183_1).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 0).
size(p195_0, 9).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 8).
size(p195_1, 7).
green(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 2).
size(p195_2, 7).
green(p195_2).
rhs(p195_2).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 10).
size(p151_0, 0).
green(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 4).
size(p151_1, 0).
red(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 1).
coord2(p151_2, 0).
size(p151_2, 4).
blue(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 2).
coord2(p151_3, 6).
size(p151_3, 1).
blue(p151_3).
upright(p151_3).
piece(151, p151_4).
coord1(p151_4, 5).
coord2(p151_4, 7).
size(p151_4, 0).
green(p151_4).
strange(p151_4).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 2).
size(p100_0, 7).
red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 9).
coord2(p100_1, 9).
size(p100_1, 10).
green(p100_1).
lhs(p100_1).
piece(111, p111_0).
coord1(p111_0, 1).
coord2(p111_0, 2).
size(p111_0, 2).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 3).
coord2(p111_1, 6).
size(p111_1, 1).
red(p111_1).
upright(p111_1).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 3).
size(p155_0, 8).
green(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 5).
size(p155_1, 3).
blue(p155_1).
lhs(p155_1).
piece(178, p178_0).
coord1(p178_0, 8).
coord2(p178_0, 3).
size(p178_0, 1).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 4).
size(p178_1, 3).
green(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 1).
coord2(p178_2, 9).
size(p178_2, 6).
blue(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 9).
coord2(p178_3, 1).
size(p178_3, 4).
red(p178_3).
strange(p178_3).
piece(119, p119_0).
coord1(p119_0, 1).
coord2(p119_0, 8).
size(p119_0, 10).
red(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 2).
size(p119_1, 10).
blue(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 4).
coord2(p119_2, 7).
size(p119_2, 8).
green(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 4).
coord2(p119_3, 1).
size(p119_3, 0).
blue(p119_3).
strange(p119_3).
piece(119, p119_4).
coord1(p119_4, 10).
coord2(p119_4, 0).
size(p119_4, 6).
green(p119_4).
upright(p119_4).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 5).
size(p154_0, 2).
green(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 2).
size(p154_1, 8).
blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 3).
coord2(p154_2, 7).
size(p154_2, 3).
green(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 3).
coord2(p154_3, 7).
size(p154_3, 6).
blue(p154_3).
strange(p154_3).
contact(p154_2, p154_3).
contact(p154_2, p154_3).
contact(p154_3, p154_2).
contact(p154_3, p154_2).
piece(185, p185_0).
coord1(p185_0, 6).
coord2(p185_0, 8).
size(p185_0, 10).
green(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 9).
size(p185_1, 0).
blue(p185_1).
lhs(p185_1).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 2).
size(p107_0, 10).
green(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 9).
size(p107_1, 1).
blue(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 3).
coord2(p107_2, 4).
size(p107_2, 5).
green(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 0).
coord2(p107_3, 0).
size(p107_3, 4).
red(p107_3).
upright(p107_3).
piece(107, p107_4).
coord1(p107_4, 7).
coord2(p107_4, 2).
size(p107_4, 0).
red(p107_4).
lhs(p107_4).
contact(p107_0, p107_4).
contact(p107_0, p107_4).
contact(p107_4, p107_0).
contact(p107_4, p107_0).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 7).
size(p116_0, 9).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 3).
coord2(p116_1, 4).
size(p116_1, 10).
red(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 7).
coord2(p116_2, 9).
size(p116_2, 1).
red(p116_2).
upright(p116_2).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 6).
size(p173_0, 1).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 7).
coord2(p173_1, 7).
size(p173_1, 10).
blue(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 10).
coord2(p173_2, 9).
size(p173_2, 1).
red(p173_2).
rhs(p173_2).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 1).
size(p188_0, 10).
blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 2).
coord2(p188_1, 10).
size(p188_1, 2).
green(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 2).
coord2(p188_2, 0).
size(p188_2, 7).
red(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 6).
coord2(p188_3, 1).
size(p188_3, 2).
green(p188_3).
upright(p188_3).
piece(189, p189_0).
coord1(p189_0, 9).
coord2(p189_0, 6).
size(p189_0, 2).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 3).
size(p189_1, 2).
green(p189_1).
upright(p189_1).
piece(113, p113_0).
coord1(p113_0, 4).
coord2(p113_0, 10).
size(p113_0, 7).
red(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 8).
size(p113_1, 7).
red(p113_1).
rhs(p113_1).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 5).
size(p128_0, 8).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 10).
coord2(p128_1, 8).
size(p128_1, 3).
red(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 5).
coord2(p128_2, 4).
size(p128_2, 3).
green(p128_2).
strange(p128_2).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 9).
size(p26_0, 7).
blue(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 9).
size(p26_1, 6).
blue(p26_1).
upright(p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 0).
size(p180_0, 10).
blue(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 8).
coord2(p180_1, 7).
size(p180_1, 2).
blue(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 3).
coord2(p180_2, 5).
size(p180_2, 0).
blue(p180_2).
lhs(p180_2).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 5).
size(p36_0, 4).
blue(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 5).
size(p36_1, 2).
red(p36_1).
upright(p36_1).
piece(167, p167_0).
coord1(p167_0, 5).
coord2(p167_0, 6).
size(p167_0, 2).
red(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 9).
coord2(p167_1, 3).
size(p167_1, 6).
green(p167_1).
rhs(p167_1).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 8).
size(p199_0, 5).
red(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 9).
size(p199_1, 0).
green(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 1).
coord2(p199_2, 5).
size(p199_2, 2).
green(p199_2).
rhs(p199_2).
piece(153, p153_0).
coord1(p153_0, 2).
coord2(p153_0, 2).
size(p153_0, 9).
red(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 5).
size(p153_1, 0).
red(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 0).
size(p153_2, 10).
red(p153_2).
strange(p153_2).
piece(102, p102_0).
coord1(p102_0, 6).
coord2(p102_0, 3).
size(p102_0, 3).
blue(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 10).
coord2(p102_1, 8).
size(p102_1, 1).
red(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 4).
size(p102_2, 2).
red(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 2).
coord2(p102_3, 10).
size(p102_3, 2).
red(p102_3).
rhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 8).
coord2(p102_4, 2).
size(p102_4, 7).
blue(p102_4).
rhs(p102_4).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 10).
size(p105_0, 10).
blue(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 3).
size(p105_1, 2).
blue(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 8).
size(p105_2, 6).
green(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 6).
coord2(p105_3, 3).
size(p105_3, 0).
green(p105_3).
rhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 4).
coord2(p105_4, 5).
size(p105_4, 6).
red(p105_4).
rhs(p105_4).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 10).
size(p171_0, 2).
green(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 4).
size(p171_1, 6).
blue(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 8).
coord2(p171_2, 4).
size(p171_2, 8).
green(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 0).
coord2(p171_3, 4).
size(p171_3, 8).
red(p171_3).
strange(p171_3).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 4).
size(p190_0, 5).
green(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 8).
size(p190_1, 2).
green(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 6).
coord2(p190_2, 7).
size(p190_2, 9).
red(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 2).
coord2(p190_3, 6).
size(p190_3, 3).
green(p190_3).
lhs(p190_3).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 1).
size(p174_0, 8).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 7).
size(p174_1, 2).
red(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 7).
coord2(p174_2, 10).
size(p174_2, 3).
green(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 4).
coord2(p174_3, 9).
size(p174_3, 5).
blue(p174_3).
strange(p174_3).
piece(174, p174_4).
coord1(p174_4, 7).
coord2(p174_4, 9).
size(p174_4, 1).
red(p174_4).
lhs(p174_4).
contact(p174_2, p174_4).
contact(p174_2, p174_4).
contact(p174_4, p174_2).
contact(p174_4, p174_2).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 4).
size(p110_0, 1).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 4).
size(p110_1, 0).
red(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 10).
coord2(p110_2, 6).
size(p110_2, 10).
green(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 0).
coord2(p110_3, 0).
size(p110_3, 4).
red(p110_3).
lhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 2).
coord2(p110_4, 5).
size(p110_4, 4).
red(p110_4).
strange(p110_4).
piece(140, p140_0).
coord1(p140_0, 8).
coord2(p140_0, 2).
size(p140_0, 1).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 7).
size(p140_1, 7).
green(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 3).
coord2(p140_2, 5).
size(p140_2, 6).
green(p140_2).
rhs(p140_2).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 5).
size(p150_0, 2).
blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 9).
coord2(p150_1, 0).
size(p150_1, 9).
blue(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 3).
coord2(p150_2, 3).
size(p150_2, 7).
green(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 9).
coord2(p150_3, 9).
size(p150_3, 6).
green(p150_3).
strange(p150_3).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 1).
size(p158_0, 7).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 4).
coord2(p158_1, 10).
size(p158_1, 10).
green(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 6).
coord2(p158_2, 5).
size(p158_2, 4).
blue(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 9).
coord2(p158_3, 2).
size(p158_3, 2).
blue(p158_3).
upright(p158_3).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 4).
size(p152_0, 7).
blue(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 5).
size(p152_1, 5).
green(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 1).
coord2(p152_2, 9).
size(p152_2, 0).
green(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 6).
coord2(p152_3, 2).
size(p152_3, 6).
red(p152_3).
rhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 0).
coord2(p152_4, 0).
size(p152_4, 8).
blue(p152_4).
rhs(p152_4).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 7).
size(p192_0, 2).
green(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 8).
size(p192_1, 3).
blue(p192_1).
upright(p192_1).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 1).
size(p164_0, 9).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 8).
size(p164_1, 3).
blue(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 3).
size(p164_2, 5).
green(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 2).
coord2(p164_3, 6).
size(p164_3, 0).
blue(p164_3).
rhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 2).
coord2(p164_4, 9).
size(p164_4, 0).
blue(p164_4).
upright(p164_4).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 3).
size(p191_0, 5).
red(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 2).
size(p191_1, 1).
green(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 1).
coord2(p191_2, 7).
size(p191_2, 4).
blue(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 2).
coord2(p191_3, 6).
size(p191_3, 0).
green(p191_3).
upright(p191_3).
piece(191, p191_4).
coord1(p191_4, 3).
coord2(p191_4, 4).
size(p191_4, 2).
red(p191_4).
lhs(p191_4).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 7).
size(p149_0, 6).
red(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 9).
size(p149_1, 3).
green(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 8).
coord2(p149_2, 5).
size(p149_2, 5).
blue(p149_2).
rhs(p149_2).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 3).
size(p131_0, 10).
green(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 5).
size(p131_1, 6).
blue(p131_1).
rhs(p131_1).
piece(78, p78_0).
coord1(p78_0, 7).
coord2(p78_0, 8).
size(p78_0, 10).
blue(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 7).
size(p78_1, 6).
red(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 5).
coord2(p78_2, 5).
size(p78_2, 2).
green(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 5).
coord2(p78_3, 3).
size(p78_3, 10).
blue(p78_3).
rhs(p78_3).
contact(p78_0, p78_2).
contact(p78_0, p78_2).
contact(p78_0, p78_1).
contact(p78_2, p78_0).
contact(p78_2, p78_0).
contact(p78_1, p78_0).
piece(186, p186_0).
coord1(p186_0, 7).
coord2(p186_0, 4).
size(p186_0, 2).
red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 4).
coord2(p186_1, 3).
size(p186_1, 6).
blue(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 2).
size(p186_2, 1).
red(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 1).
coord2(p186_3, 4).
size(p186_3, 6).
green(p186_3).
rhs(p186_3).
