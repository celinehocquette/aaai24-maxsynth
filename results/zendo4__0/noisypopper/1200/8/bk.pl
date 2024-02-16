:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(84, p84_0).
coord1(p84_0, 0).
coord2(p84_0, 8).
size(p84_0, 5).
green(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 6).
size(p84_1, 4).
green(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 5).
coord2(p84_2, 2).
size(p84_2, 4).
green(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 0).
coord2(p84_3, 7).
size(p84_3, 2).
red(p84_3).
lhs(p84_3).
contact(p84_0, p84_3).
contact(p84_3, p84_0).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 6).
size(p14_0, 9).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 0).
size(p14_1, 1).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 8).
coord2(p14_2, 4).
size(p14_2, 9).
red(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 8).
coord2(p14_3, 1).
size(p14_3, 8).
red(p14_3).
strange(p14_3).
piece(14, p14_4).
coord1(p14_4, 10).
coord2(p14_4, 9).
size(p14_4, 1).
green(p14_4).
strange(p14_4).
contact(p14_1, p14_3).
contact(p14_3, p14_1).
piece(40, p40_0).
coord1(p40_0, 5).
coord2(p40_0, 5).
size(p40_0, 1).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 10).
size(p40_1, 1).
red(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 2).
size(p40_2, 10).
blue(p40_2).
rhs(p40_2).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 8).
size(p33_0, 5).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 8).
size(p33_1, 4).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 10).
size(p33_2, 8).
red(p33_2).
lhs(p33_2).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(89, p89_0).
coord1(p89_0, 2).
coord2(p89_0, 8).
size(p89_0, 9).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 8).
size(p89_1, 4).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 10).
coord2(p89_2, 0).
size(p89_2, 4).
blue(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 3).
coord2(p89_3, 9).
size(p89_3, 0).
blue(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 2).
coord2(p89_4, 8).
size(p89_4, 8).
red(p89_4).
rhs(p89_4).
contact(p89_4, p89_0).
contact(p89_0, p89_4).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, -1).
size(p23_0, 5).
green(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 2).
coord2(p23_1, 0).
size(p23_1, 9).
red(p23_1).
lhs(p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 11).
size(p17_0, 1).
green(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 8).
coord2(p17_1, 10).
size(p17_1, 7).
green(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 9).
coord2(p17_2, 11).
size(p17_2, 6).
red(p17_2).
upright(p17_2).
contact(p17_0, p17_1).
contact(p17_0, p17_1).
contact(p17_0, p17_2).
contact(p17_1, p17_0).
contact(p17_1, p17_0).
contact(p17_2, p17_0).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 3).
size(p66_0, 1).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 8).
size(p66_1, 9).
green(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 10).
coord2(p66_2, 4).
size(p66_2, 6).
green(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 4).
coord2(p66_3, 4).
size(p66_3, 3).
blue(p66_3).
lhs(p66_3).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 2).
size(p92_0, 1).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 9).
size(p92_1, 6).
blue(p92_1).
lhs(p92_1).
piece(90, p90_0).
coord1(p90_0, 10).
coord2(p90_0, 10).
size(p90_0, 1).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 2).
size(p90_1, 2).
red(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 10).
size(p90_2, 2).
blue(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 3).
coord2(p90_3, 8).
size(p90_3, 4).
red(p90_3).
strange(p90_3).
piece(90, p90_4).
coord1(p90_4, 7).
coord2(p90_4, 0).
size(p90_4, 10).
green(p90_4).
strange(p90_4).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 6).
size(p39_0, 3).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 1).
size(p39_1, 5).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 9).
coord2(p39_2, 10).
size(p39_2, 6).
blue(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 2).
coord2(p39_3, 6).
size(p39_3, 1).
blue(p39_3).
strange(p39_3).
contact(p39_0, p39_3).
contact(p39_0, p39_3).
contact(p39_3, p39_0).
contact(p39_3, p39_0).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 1).
size(p99_0, 7).
green(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 1).
size(p99_1, 7).
green(p99_1).
upright(p99_1).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 2).
size(p15_0, 0).
green(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 4).
size(p15_1, 7).
green(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 8).
coord2(p15_2, 0).
size(p15_2, 8).
blue(p15_2).
lhs(p15_2).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 9).
size(p34_0, 8).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 9).
size(p34_1, 6).
blue(p34_1).
strange(p34_1).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(48, p48_0).
coord1(p48_0, 0).
coord2(p48_0, 10).
size(p48_0, 4).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 7).
size(p48_1, 9).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 3).
coord2(p48_2, 6).
size(p48_2, 4).
green(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 1).
coord2(p48_3, 10).
size(p48_3, 9).
red(p48_3).
strange(p48_3).
contact(p48_0, p48_3).
contact(p48_3, p48_0).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 2).
size(p95_0, 0).
red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 6).
size(p95_1, 10).
red(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 8).
coord2(p95_2, 8).
size(p95_2, 4).
blue(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 1).
coord2(p95_3, 6).
size(p95_3, 5).
green(p95_3).
upright(p95_3).
contact(p95_3, p95_1).
contact(p95_1, p95_3).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 0).
size(p78_0, 10).
blue(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 1).
coord2(p78_1, 10).
size(p78_1, 0).
green(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 4).
size(p78_2, 3).
blue(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 5).
coord2(p78_3, 0).
size(p78_3, 9).
blue(p78_3).
lhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 10).
coord2(p78_4, 1).
size(p78_4, 9).
red(p78_4).
lhs(p78_4).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 6).
size(p20_0, 4).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 7).
size(p20_1, 5).
green(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 1).
coord2(p20_2, 8).
size(p20_2, 3).
red(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 6).
coord2(p20_3, 0).
size(p20_3, 8).
blue(p20_3).
rhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 1).
coord2(p20_4, 7).
size(p20_4, 6).
green(p20_4).
strange(p20_4).
contact(p20_1, p20_4).
contact(p20_1, p20_4).
contact(p20_4, p20_1).
contact(p20_4, p20_1).
contact(p20_4, p20_2).
contact(p20_2, p20_4).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 8).
size(p93_0, 9).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, 9).
size(p93_1, 9).
green(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 10).
coord2(p93_2, 1).
size(p93_2, 1).
blue(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 0).
coord2(p93_3, 1).
size(p93_3, 2).
red(p93_3).
rhs(p93_3).
piece(60, p60_0).
coord1(p60_0, 7).
coord2(p60_0, 0).
size(p60_0, 6).
green(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 0).
size(p60_1, 9).
red(p60_1).
lhs(p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 0).
size(p10_0, 6).
green(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 2).
size(p10_1, 5).
blue(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 5).
coord2(p10_2, 1).
size(p10_2, 4).
red(p10_2).
strange(p10_2).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 5).
size(p37_0, 10).
green(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 5).
size(p37_1, 6).
green(p37_1).
upright(p37_1).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 5).
size(p69_0, 2).
green(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 3).
coord2(p69_1, 5).
size(p69_1, 10).
blue(p69_1).
upright(p69_1).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 8).
size(p56_0, 9).
red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 9).
size(p56_1, 9).
green(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 4).
coord2(p56_2, 8).
size(p56_2, 5).
red(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 1).
coord2(p56_3, 3).
size(p56_3, 7).
red(p56_3).
upright(p56_3).
piece(56, p56_4).
coord1(p56_4, 1).
coord2(p56_4, 2).
size(p56_4, 9).
green(p56_4).
strange(p56_4).
contact(p56_3, p56_4).
contact(p56_3, p56_4).
contact(p56_4, p56_3).
contact(p56_4, p56_3).
contact(p56_2, p56_0).
contact(p56_0, p56_2).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 7).
size(p32_0, 1).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 0).
size(p32_1, 5).
blue(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 5).
coord2(p32_2, 2).
size(p32_2, 6).
blue(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 0).
coord2(p32_3, 6).
size(p32_3, 1).
blue(p32_3).
lhs(p32_3).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 4).
size(p45_0, 4).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 1).
size(p45_1, 3).
red(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 0).
coord2(p45_2, 7).
size(p45_2, 1).
red(p45_2).
lhs(p45_2).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 10).
size(p73_0, 7).
green(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 3).
size(p73_1, 5).
blue(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 6).
coord2(p73_2, 3).
size(p73_2, 4).
green(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 1).
coord2(p73_3, 3).
size(p73_3, 6).
blue(p73_3).
upright(p73_3).
contact(p73_3, p73_1).
contact(p73_1, p73_3).
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 10).
size(p76_0, 10).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 10).
size(p76_1, 3).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 2).
coord2(p76_2, 7).
size(p76_2, 0).
red(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 2).
coord2(p76_3, 5).
size(p76_3, 10).
green(p76_3).
rhs(p76_3).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 4).
size(p1_0, 10).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 11).
size(p1_1, 6).
green(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 5).
coord2(p1_2, 10).
size(p1_2, 9).
red(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 0).
coord2(p1_3, 5).
size(p1_3, 6).
red(p1_3).
lhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 10).
coord2(p1_4, 2).
size(p1_4, 5).
red(p1_4).
lhs(p1_4).
contact(p1_1, p1_4).
contact(p1_1, p1_4).
contact(p1_1, p1_2).
contact(p1_4, p1_1).
contact(p1_4, p1_1).
contact(p1_2, p1_1).
piece(42, p42_0).
coord1(p42_0, 1).
coord2(p42_0, 4).
size(p42_0, 8).
red(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 7).
coord2(p42_1, 4).
size(p42_1, 4).
green(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 7).
coord2(p42_2, 1).
size(p42_2, 5).
red(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 7).
coord2(p42_3, 0).
size(p42_3, 1).
red(p42_3).
lhs(p42_3).
contact(p42_2, p42_3).
contact(p42_3, p42_2).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 6).
size(p96_0, 3).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 10).
size(p96_1, 5).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 0).
coord2(p96_2, 2).
size(p96_2, 0).
green(p96_2).
upright(p96_2).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 9).
size(p79_0, 0).
blue(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 9).
size(p79_1, 7).
green(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 8).
coord2(p79_2, 6).
size(p79_2, 7).
green(p79_2).
rhs(p79_2).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 10).
size(p29_0, 7).
red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 5).
size(p29_1, 8).
green(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 3).
size(p29_2, 6).
blue(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 9).
coord2(p29_3, 3).
size(p29_3, 7).
blue(p29_3).
strange(p29_3).
contact(p29_2, p29_3).
contact(p29_3, p29_2).
piece(53, p53_0).
coord1(p53_0, 2).
coord2(p53_0, 4).
size(p53_0, 6).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 9).
size(p53_1, 2).
green(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 2).
coord2(p53_2, 4).
size(p53_2, 6).
blue(p53_2).
strange(p53_2).
contact(p53_2, p53_0).
contact(p53_0, p53_2).
piece(5, p5_0).
coord1(p5_0, 6).
coord2(p5_0, 0).
size(p5_0, 0).
green(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 1).
coord2(p5_1, 9).
size(p5_1, 10).
blue(p5_1).
lhs(p5_1).
piece(18, p18_0).
coord1(p18_0, 7).
coord2(p18_0, 6).
size(p18_0, 8).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 4).
coord2(p18_1, 2).
size(p18_1, 2).
red(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 7).
coord2(p18_2, 6).
size(p18_2, 0).
blue(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 1).
coord2(p18_3, 4).
size(p18_3, 7).
blue(p18_3).
upright(p18_3).
contact(p18_2, p18_0).
contact(p18_0, p18_2).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 2).
size(p47_0, 0).
green(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 7).
size(p47_1, 1).
blue(p47_1).
lhs(p47_1).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 10).
size(p35_0, 10).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 9).
size(p35_1, 3).
blue(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 8).
coord2(p35_2, 9).
size(p35_2, 2).
blue(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 3).
coord2(p35_3, 2).
size(p35_3, 4).
green(p35_3).
rhs(p35_3).
contact(p35_2, p35_0).
contact(p35_0, p35_2).
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, 1).
size(p71_0, 9).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 8).
size(p71_1, 10).
red(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 2).
coord2(p71_2, 1).
size(p71_2, 4).
green(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 0).
coord2(p71_3, 3).
size(p71_3, 9).
blue(p71_3).
rhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 0).
coord2(p71_4, 7).
size(p71_4, 6).
red(p71_4).
rhs(p71_4).
contact(p71_2, p71_0).
contact(p71_0, p71_2).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 1).
size(p27_0, 10).
red(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 6).
size(p27_1, 0).
red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 1).
size(p27_2, 5).
blue(p27_2).
strange(p27_2).
contact(p27_2, p27_0).
contact(p27_0, p27_2).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 5).
size(p13_0, 4).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 5).
size(p13_1, 10).
red(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 6).
size(p13_2, 6).
red(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 4).
coord2(p13_3, 10).
size(p13_3, 3).
blue(p13_3).
upright(p13_3).
contact(p13_0, p13_2).
contact(p13_2, p13_0).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 5).
size(p8_0, 6).
green(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 7).
coord2(p8_1, 7).
size(p8_1, 6).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 0).
coord2(p8_2, 7).
size(p8_2, 2).
green(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 8).
coord2(p8_3, 7).
size(p8_3, 6).
red(p8_3).
strange(p8_3).
piece(8, p8_4).
coord1(p8_4, 10).
coord2(p8_4, 4).
size(p8_4, 9).
green(p8_4).
upright(p8_4).
contact(p8_1, p8_3).
contact(p8_3, p8_1).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 9).
size(p43_0, 3).
green(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 8).
size(p43_1, 0).
green(p43_1).
upright(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(4, p4_0).
coord1(p4_0, 7).
coord2(p4_0, 8).
size(p4_0, 7).
red(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 3).
size(p4_1, 2).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 8).
coord2(p4_2, 0).
size(p4_2, 2).
red(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 4).
coord2(p4_3, 3).
size(p4_3, 7).
red(p4_3).
strange(p4_3).
contact(p4_0, p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
contact(p4_1, p4_3).
contact(p4_3, p4_1).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 7).
size(p88_0, 10).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 4).
coord2(p88_1, 2).
size(p88_1, 7).
red(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 0).
coord2(p88_2, 3).
size(p88_2, 5).
blue(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 8).
coord2(p88_3, 9).
size(p88_3, 2).
green(p88_3).
lhs(p88_3).
piece(77, p77_0).
coord1(p77_0, 8).
coord2(p77_0, 0).
size(p77_0, 9).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 7).
coord2(p77_1, 0).
size(p77_1, 0).
red(p77_1).
lhs(p77_1).
contact(p77_0, p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
contact(p77_1, p77_0).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 2).
size(p57_0, 6).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 4).
coord2(p57_1, 2).
size(p57_1, 1).
green(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 2).
coord2(p57_2, 0).
size(p57_2, 7).
green(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 2).
coord2(p57_3, 2).
size(p57_3, 5).
red(p57_3).
upright(p57_3).
piece(21, p21_0).
coord1(p21_0, 9).
coord2(p21_0, 1).
size(p21_0, 6).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 1).
size(p21_1, 6).
red(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 7).
size(p21_2, 8).
blue(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 3).
coord2(p21_3, 5).
size(p21_3, 4).
red(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 0).
coord2(p21_4, 6).
size(p21_4, 10).
blue(p21_4).
rhs(p21_4).
contact(p21_2, p21_4).
contact(p21_2, p21_4).
contact(p21_4, p21_2).
contact(p21_4, p21_2).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 9).
size(p61_0, 2).
green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 7).
size(p61_1, 10).
blue(p61_1).
lhs(p61_1).
piece(26, p26_0).
coord1(p26_0, 11).
coord2(p26_0, 1).
size(p26_0, 6).
blue(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 10).
size(p26_1, 0).
red(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 10).
coord2(p26_2, 1).
size(p26_2, 10).
red(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 6).
coord2(p26_3, 4).
size(p26_3, 6).
blue(p26_3).
lhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 5).
coord2(p26_4, 7).
size(p26_4, 4).
red(p26_4).
lhs(p26_4).
contact(p26_0, p26_2).
contact(p26_2, p26_0).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 4).
size(p94_0, 8).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 1).
size(p94_1, 10).
green(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 4).
coord2(p94_2, 4).
size(p94_2, 4).
blue(p94_2).
rhs(p94_2).
contact(p94_2, p94_0).
contact(p94_0, p94_2).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 0).
size(p65_0, 10).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 9).
size(p65_1, 7).
green(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 1).
coord2(p65_2, 0).
size(p65_2, 4).
green(p65_2).
rhs(p65_2).
contact(p65_2, p65_0).
contact(p65_0, p65_2).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 4).
size(p28_0, 4).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 3).
size(p28_1, 5).
green(p28_1).
lhs(p28_1).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 8).
size(p63_0, 6).
red(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 8).
size(p63_1, 8).
red(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 3).
coord2(p63_2, 4).
size(p63_2, 3).
red(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 5).
coord2(p63_3, 8).
size(p63_3, 1).
red(p63_3).
lhs(p63_3).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(68, p68_0).
coord1(p68_0, 1).
coord2(p68_0, 10).
size(p68_0, 2).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 1).
coord2(p68_1, 9).
size(p68_1, 5).
blue(p68_1).
strange(p68_1).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 9).
size(p70_0, 6).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 0).
size(p70_1, 2).
green(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 2).
coord2(p70_2, 8).
size(p70_2, 10).
blue(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 0).
coord2(p70_3, 2).
size(p70_3, 10).
red(p70_3).
rhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 6).
coord2(p70_4, 1).
size(p70_4, 9).
blue(p70_4).
strange(p70_4).
piece(50, p50_0).
coord1(p50_0, -1).
coord2(p50_0, 6).
size(p50_0, 5).
green(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 10).
size(p50_1, 6).
blue(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 0).
coord2(p50_2, 6).
size(p50_2, 3).
red(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 7).
coord2(p50_3, 9).
size(p50_3, 5).
red(p50_3).
rhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 8).
coord2(p50_4, 3).
size(p50_4, 9).
red(p50_4).
rhs(p50_4).
contact(p50_0, p50_1).
contact(p50_0, p50_1).
contact(p50_0, p50_2).
contact(p50_1, p50_0).
contact(p50_1, p50_0).
contact(p50_2, p50_0).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 5).
size(p51_0, 9).
red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 6).
coord2(p51_1, 5).
size(p51_1, 6).
blue(p51_1).
rhs(p51_1).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 4).
size(p55_0, 9).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 4).
size(p55_1, 0).
green(p55_1).
rhs(p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 10).
size(p11_0, 8).
red(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, 1).
size(p11_1, 6).
blue(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 10).
coord2(p11_2, 10).
size(p11_2, 6).
blue(p11_2).
lhs(p11_2).
contact(p11_2, p11_0).
contact(p11_0, p11_2).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 9).
size(p83_0, 7).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 1).
coord2(p83_1, 3).
size(p83_1, 7).
blue(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 1).
coord2(p83_2, 6).
size(p83_2, 7).
red(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 2).
coord2(p83_3, 11).
size(p83_3, 2).
red(p83_3).
upright(p83_3).
piece(83, p83_4).
coord1(p83_4, 2).
coord2(p83_4, 11).
size(p83_4, 4).
red(p83_4).
lhs(p83_4).
contact(p83_3, p83_4).
contact(p83_3, p83_4).
contact(p83_4, p83_3).
contact(p83_4, p83_3).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 4).
size(p31_0, 3).
red(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 10).
size(p31_1, 10).
blue(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 4).
coord2(p31_2, 3).
size(p31_2, 10).
green(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 2).
coord2(p31_3, 10).
size(p31_3, 9).
blue(p31_3).
upright(p31_3).
contact(p31_3, p31_1).
contact(p31_1, p31_3).
piece(72, p72_0).
coord1(p72_0, 9).
coord2(p72_0, 1).
size(p72_0, 3).
blue(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 9).
coord2(p72_1, 2).
size(p72_1, 2).
red(p72_1).
upright(p72_1).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 10).
size(p97_0, 8).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 10).
coord2(p97_1, 0).
size(p97_1, 3).
blue(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 1).
coord2(p97_2, 10).
size(p97_2, 1).
blue(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 6).
coord2(p97_3, 6).
size(p97_3, 3).
red(p97_3).
lhs(p97_3).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 2).
size(p58_0, 6).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 0).
size(p58_1, 7).
red(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 3).
coord2(p58_2, 0).
size(p58_2, 8).
blue(p58_2).
strange(p58_2).
contact(p58_1, p58_2).
contact(p58_2, p58_1).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 3).
size(p54_0, 6).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 2).
coord2(p54_1, 1).
size(p54_1, 0).
blue(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 1).
coord2(p54_2, 2).
size(p54_2, 3).
red(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 4).
coord2(p54_3, 3).
size(p54_3, 9).
blue(p54_3).
strange(p54_3).
contact(p54_0, p54_2).
contact(p54_2, p54_0).
piece(0, p0_0).
coord1(p0_0, 8).
coord2(p0_0, 3).
size(p0_0, 0).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 8).
coord2(p0_1, 3).
size(p0_1, 2).
blue(p0_1).
upright(p0_1).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 3).
size(p19_0, 9).
red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 9).
coord2(p19_1, 6).
size(p19_1, 8).
blue(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 7).
coord2(p19_2, 1).
size(p19_2, 3).
green(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 4).
coord2(p19_3, 3).
size(p19_3, 5).
blue(p19_3).
lhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 7).
coord2(p19_4, 4).
size(p19_4, 2).
red(p19_4).
lhs(p19_4).
contact(p19_3, p19_4).
contact(p19_3, p19_4).
contact(p19_3, p19_0).
contact(p19_4, p19_3).
contact(p19_4, p19_3).
contact(p19_0, p19_3).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 6).
size(p22_0, 1).
green(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 4).
coord2(p22_1, 2).
size(p22_1, 4).
green(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 6).
size(p22_2, 9).
green(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 3).
coord2(p22_3, 0).
size(p22_3, 0).
blue(p22_3).
lhs(p22_3).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 3).
size(p16_0, 6).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 4).
size(p16_1, 3).
red(p16_1).
strange(p16_1).
contact(p16_0, p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
contact(p16_1, p16_0).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 7).
size(p12_0, 10).
red(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 10).
size(p12_1, 6).
red(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 7).
size(p12_2, 2).
blue(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 10).
coord2(p12_3, 7).
size(p12_3, 7).
blue(p12_3).
lhs(p12_3).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
piece(6, p6_0).
coord1(p6_0, 8).
coord2(p6_0, 5).
size(p6_0, 9).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 1).
size(p6_1, 9).
red(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 8).
coord2(p6_2, 5).
size(p6_2, 7).
blue(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 4).
coord2(p6_3, 1).
size(p6_3, 4).
red(p6_3).
upright(p6_3).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 10).
size(p59_0, 7).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 10).
size(p59_1, 9).
red(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 5).
coord2(p59_2, 7).
size(p59_2, 1).
blue(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 3).
coord2(p59_3, 4).
size(p59_3, 8).
red(p59_3).
lhs(p59_3).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 7).
size(p82_0, 6).
red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 8).
size(p82_1, 2).
blue(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 8).
coord2(p82_2, 3).
size(p82_2, 2).
green(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 2).
coord2(p82_3, 3).
size(p82_3, 8).
blue(p82_3).
lhs(p82_3).
piece(7, p7_0).
coord1(p7_0, 3).
coord2(p7_0, 7).
size(p7_0, 4).
red(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 7).
size(p7_1, 6).
red(p7_1).
strange(p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 7).
size(p91_0, 5).
green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 6).
coord2(p91_1, 7).
size(p91_1, 0).
blue(p91_1).
lhs(p91_1).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 5).
size(p24_0, 7).
red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 9).
coord2(p24_1, 4).
size(p24_1, 1).
red(p24_1).
strange(p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 9).
size(p81_0, 2).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 1).
size(p81_1, 4).
red(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 5).
coord2(p81_2, 2).
size(p81_2, 1).
blue(p81_2).
strange(p81_2).
contact(p81_1, p81_2).
contact(p81_2, p81_1).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 9).
size(p49_0, 7).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 9).
size(p49_1, 7).
blue(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 9).
size(p49_2, 0).
green(p49_2).
upright(p49_2).
contact(p49_1, p49_2).
contact(p49_1, p49_2).
contact(p49_1, p49_0).
contact(p49_2, p49_1).
contact(p49_2, p49_1).
contact(p49_0, p49_1).
piece(44, p44_0).
coord1(p44_0, 8).
coord2(p44_0, 8).
size(p44_0, 10).
red(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 8).
size(p44_1, 6).
green(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 10).
coord2(p44_2, 4).
size(p44_2, 2).
green(p44_2).
strange(p44_2).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(52, p52_0).
coord1(p52_0, 4).
coord2(p52_0, 7).
size(p52_0, 0).
green(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 7).
size(p52_1, 1).
green(p52_1).
lhs(p52_1).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 6).
size(p38_0, 6).
blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 2).
size(p38_1, 2).
green(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 3).
size(p38_2, 10).
red(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 8).
coord2(p38_3, 1).
size(p38_3, 4).
green(p38_3).
upright(p38_3).
piece(38, p38_4).
coord1(p38_4, 9).
coord2(p38_4, 2).
size(p38_4, 7).
red(p38_4).
upright(p38_4).
contact(p38_4, p38_1).
contact(p38_1, p38_4).
piece(64, p64_0).
coord1(p64_0, 8).
coord2(p64_0, 6).
size(p64_0, 1).
blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 10).
size(p64_1, 9).
green(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 2).
size(p64_2, 2).
red(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 7).
coord2(p64_3, 10).
size(p64_3, 8).
blue(p64_3).
strange(p64_3).
piece(64, p64_4).
coord1(p64_4, 7).
coord2(p64_4, 7).
size(p64_4, 2).
blue(p64_4).
lhs(p64_4).
contact(p64_3, p64_1).
contact(p64_1, p64_3).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 6).
size(p2_0, 7).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 4).
size(p2_1, 5).
blue(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 6).
coord2(p2_2, 2).
size(p2_2, 8).
blue(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 4).
coord2(p2_3, 10).
size(p2_3, 4).
green(p2_3).
strange(p2_3).
piece(2, p2_4).
coord1(p2_4, 3).
coord2(p2_4, 10).
size(p2_4, 9).
red(p2_4).
rhs(p2_4).
contact(p2_3, p2_4).
contact(p2_4, p2_3).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 1).
size(p36_0, 10).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 1).
size(p36_1, 7).
red(p36_1).
lhs(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(75, p75_0).
coord1(p75_0, 10).
coord2(p75_0, 11).
size(p75_0, 6).
green(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 10).
size(p75_1, 2).
red(p75_1).
strange(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 9).
size(p62_0, 7).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 0).
size(p62_1, 5).
red(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 2).
coord2(p62_2, 9).
size(p62_2, 6).
green(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 10).
coord2(p62_3, 9).
size(p62_3, 1).
green(p62_3).
lhs(p62_3).
contact(p62_2, p62_3).
contact(p62_2, p62_3).
contact(p62_2, p62_0).
contact(p62_3, p62_2).
contact(p62_3, p62_2).
contact(p62_0, p62_2).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 10).
size(p9_0, 8).
green(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 1).
size(p9_1, 8).
blue(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 2).
size(p9_2, 7).
blue(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 1).
coord2(p9_3, 10).
size(p9_3, 3).
red(p9_3).
upright(p9_3).
contact(p9_3, p9_0).
contact(p9_0, p9_3).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 4).
size(p80_0, 5).
red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 9).
coord2(p80_1, 10).
size(p80_1, 1).
green(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 10).
coord2(p80_2, 2).
size(p80_2, 9).
blue(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 6).
coord2(p80_3, 4).
size(p80_3, 5).
red(p80_3).
strange(p80_3).
piece(80, p80_4).
coord1(p80_4, 6).
coord2(p80_4, 6).
size(p80_4, 9).
green(p80_4).
upright(p80_4).
contact(p80_0, p80_3).
contact(p80_3, p80_0).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 10).
size(p98_0, 3).
blue(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 7).
size(p98_1, 6).
blue(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 5).
coord2(p98_2, 1).
size(p98_2, 0).
red(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 7).
coord2(p98_3, 6).
size(p98_3, 10).
red(p98_3).
upright(p98_3).
piece(98, p98_4).
coord1(p98_4, 5).
coord2(p98_4, 1).
size(p98_4, 5).
red(p98_4).
strange(p98_4).
contact(p98_1, p98_3).
contact(p98_1, p98_3).
contact(p98_3, p98_1).
contact(p98_3, p98_1).
contact(p98_2, p98_4).
contact(p98_4, p98_2).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 5).
size(p25_0, 5).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 2).
size(p25_1, 0).
red(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 2).
coord2(p25_2, 0).
size(p25_2, 7).
blue(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 10).
coord2(p25_3, 1).
size(p25_3, 4).
red(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, 0).
coord2(p25_4, 10).
size(p25_4, 4).
red(p25_4).
lhs(p25_4).
contact(p25_2, p25_3).
contact(p25_2, p25_3).
contact(p25_3, p25_2).
contact(p25_3, p25_2).
contact(p25_3, p25_1).
contact(p25_1, p25_3).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 1).
size(p87_0, 5).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 9).
size(p87_1, 1).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 3).
size(p87_2, 8).
blue(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 6).
coord2(p87_3, 8).
size(p87_3, 5).
red(p87_3).
strange(p87_3).
piece(87, p87_4).
coord1(p87_4, 7).
coord2(p87_4, 5).
size(p87_4, 1).
blue(p87_4).
lhs(p87_4).
piece(86, p86_0).
coord1(p86_0, 9).
coord2(p86_0, 4).
size(p86_0, 3).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 10).
coord2(p86_1, 1).
size(p86_1, 2).
green(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 8).
coord2(p86_2, 6).
size(p86_2, 3).
red(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 2).
coord2(p86_3, 5).
size(p86_3, 1).
blue(p86_3).
lhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 6).
coord2(p86_4, 10).
size(p86_4, 5).
blue(p86_4).
upright(p86_4).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 8).
size(p30_0, 7).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 4).
coord2(p30_1, 8).
size(p30_1, 4).
red(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 1).
coord2(p30_2, 3).
size(p30_2, 1).
green(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 7).
coord2(p30_3, 7).
size(p30_3, 1).
blue(p30_3).
rhs(p30_3).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(3, p3_0).
coord1(p3_0, 0).
coord2(p3_0, 8).
size(p3_0, 2).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 8).
size(p3_1, 9).
blue(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 4).
coord2(p3_2, 9).
size(p3_2, 4).
blue(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 3).
coord2(p3_3, 9).
size(p3_3, 6).
red(p3_3).
upright(p3_3).
contact(p3_1, p3_3).
contact(p3_1, p3_3).
contact(p3_3, p3_1).
contact(p3_3, p3_1).
contact(p3_3, p3_2).
contact(p3_2, p3_3).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 4).
size(p67_0, 10).
green(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 0).
coord2(p67_1, 7).
size(p67_1, 10).
red(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 3).
coord2(p67_2, 5).
size(p67_2, 3).
red(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 2).
coord2(p67_3, 5).
size(p67_3, 8).
blue(p67_3).
upright(p67_3).
contact(p67_3, p67_2).
contact(p67_2, p67_3).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 2).
size(p85_0, 4).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 1).
coord2(p85_1, 4).
size(p85_1, 8).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 2).
coord2(p85_2, 2).
size(p85_2, 9).
red(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 4).
coord2(p85_3, 3).
size(p85_3, 7).
red(p85_3).
upright(p85_3).
contact(p85_0, p85_2).
contact(p85_2, p85_0).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 3).
size(p41_0, 4).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 7).
coord2(p41_1, 7).
size(p41_1, 3).
red(p41_1).
upright(p41_1).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 9).
size(p46_0, 5).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 9).
size(p46_1, 4).
blue(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 4).
coord2(p46_2, 10).
size(p46_2, 5).
red(p46_2).
rhs(p46_2).
contact(p46_1, p46_2).
contact(p46_2, p46_1).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 1).
size(p74_0, 3).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 6).
coord2(p74_1, 1).
size(p74_1, 0).
green(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 10).
coord2(p74_2, 6).
size(p74_2, 1).
red(p74_2).
lhs(p74_2).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 9).
size(p132_0, 4).
green(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 2).
size(p132_1, 6).
green(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 7).
coord2(p132_2, 4).
size(p132_2, 5).
green(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 3).
coord2(p132_3, 6).
size(p132_3, 7).
green(p132_3).
strange(p132_3).
piece(132, p132_4).
coord1(p132_4, 7).
coord2(p132_4, 2).
size(p132_4, 6).
green(p132_4).
upright(p132_4).
piece(120, p120_0).
coord1(p120_0, 7).
coord2(p120_0, 8).
size(p120_0, 5).
green(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 7).
size(p120_1, 9).
red(p120_1).
rhs(p120_1).
piece(174, p174_0).
coord1(p174_0, 3).
coord2(p174_0, 1).
size(p174_0, 4).
red(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 6).
coord2(p174_1, 4).
size(p174_1, 3).
blue(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 5).
coord2(p174_2, 6).
size(p174_2, 9).
blue(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 7).
coord2(p174_3, 7).
size(p174_3, 1).
green(p174_3).
strange(p174_3).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 2).
size(p175_0, 1).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 6).
coord2(p175_1, 10).
size(p175_1, 7).
red(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 8).
coord2(p175_2, 10).
size(p175_2, 7).
green(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 3).
coord2(p175_3, 10).
size(p175_3, 4).
red(p175_3).
rhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 7).
coord2(p175_4, 8).
size(p175_4, 8).
red(p175_4).
strange(p175_4).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 6).
size(p181_0, 6).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 0).
size(p181_1, 3).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 0).
coord2(p181_2, 6).
size(p181_2, 8).
green(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 1).
coord2(p181_3, 1).
size(p181_3, 8).
green(p181_3).
upright(p181_3).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 4).
size(p179_0, 5).
green(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 6).
size(p179_1, 4).
green(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 4).
coord2(p179_2, 5).
size(p179_2, 9).
green(p179_2).
lhs(p179_2).
piece(198, p198_0).
coord1(p198_0, 5).
coord2(p198_0, 2).
size(p198_0, 5).
blue(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 3).
size(p198_1, 5).
blue(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 2).
coord2(p198_2, 7).
size(p198_2, 8).
red(p198_2).
upright(p198_2).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 5).
size(p199_0, 5).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 4).
size(p199_1, 10).
green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 4).
coord2(p199_2, 7).
size(p199_2, 0).
green(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 4).
coord2(p199_3, 1).
size(p199_3, 2).
red(p199_3).
strange(p199_3).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 3).
size(p125_0, 6).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 0).
size(p125_1, 1).
blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 0).
coord2(p125_2, 8).
size(p125_2, 2).
red(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 3).
coord2(p125_3, 2).
size(p125_3, 1).
green(p125_3).
rhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 1).
coord2(p125_4, 7).
size(p125_4, 2).
red(p125_4).
lhs(p125_4).
piece(112, p112_0).
coord1(p112_0, 6).
coord2(p112_0, 4).
size(p112_0, 3).
blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 10).
size(p112_1, 7).
green(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 3).
coord2(p112_2, 8).
size(p112_2, 1).
blue(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 5).
coord2(p112_3, 8).
size(p112_3, 0).
green(p112_3).
upright(p112_3).
piece(112, p112_4).
coord1(p112_4, 5).
coord2(p112_4, 3).
size(p112_4, 7).
blue(p112_4).
rhs(p112_4).
piece(156, p156_0).
coord1(p156_0, 9).
coord2(p156_0, 6).
size(p156_0, 8).
green(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 4).
size(p156_1, 4).
red(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 8).
coord2(p156_2, 5).
size(p156_2, 8).
green(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 1).
coord2(p156_3, 3).
size(p156_3, 9).
red(p156_3).
strange(p156_3).
piece(156, p156_4).
coord1(p156_4, 2).
coord2(p156_4, 8).
size(p156_4, 1).
red(p156_4).
strange(p156_4).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 0).
size(p162_0, 4).
green(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 10).
size(p162_1, 1).
blue(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 0).
coord2(p162_2, 8).
size(p162_2, 7).
red(p162_2).
rhs(p162_2).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 3).
size(p128_0, 1).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 3).
coord2(p128_1, 2).
size(p128_1, 8).
green(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 0).
coord2(p128_2, 6).
size(p128_2, 6).
green(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 10).
coord2(p128_3, 9).
size(p128_3, 5).
green(p128_3).
upright(p128_3).
piece(128, p128_4).
coord1(p128_4, 4).
coord2(p128_4, 6).
size(p128_4, 5).
red(p128_4).
lhs(p128_4).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 10).
size(p150_0, 10).
blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 5).
size(p150_1, 1).
blue(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 0).
coord2(p150_2, 2).
size(p150_2, 5).
red(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 4).
coord2(p150_3, 10).
size(p150_3, 5).
blue(p150_3).
strange(p150_3).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 8).
size(p184_0, 8).
blue(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 9).
size(p184_1, 4).
red(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 8).
coord2(p184_2, 0).
size(p184_2, 3).
blue(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 1).
coord2(p184_3, 6).
size(p184_3, 7).
red(p184_3).
strange(p184_3).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 3).
size(p116_0, 0).
red(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 0).
size(p116_1, 2).
green(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 4).
coord2(p116_2, 0).
size(p116_2, 9).
red(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 9).
coord2(p116_3, 1).
size(p116_3, 5).
green(p116_3).
rhs(p116_3).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 0).
size(p145_0, 7).
red(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 4).
size(p145_1, 2).
blue(p145_1).
upright(p145_1).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 1).
size(p123_0, 3).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 8).
size(p123_1, 1).
red(p123_1).
strange(p123_1).
piece(196, p196_0).
coord1(p196_0, 2).
coord2(p196_0, 0).
size(p196_0, 2).
red(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 1).
size(p196_1, 0).
red(p196_1).
strange(p196_1).
contact(p196_0, p196_1).
contact(p196_0, p196_1).
contact(p196_1, p196_0).
contact(p196_1, p196_0).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 8).
size(p149_0, 4).
green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 10).
size(p149_1, 10).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 7).
coord2(p149_2, 7).
size(p149_2, 2).
red(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 6).
coord2(p149_3, 9).
size(p149_3, 9).
red(p149_3).
rhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 9).
coord2(p149_4, 8).
size(p149_4, 0).
red(p149_4).
lhs(p149_4).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 8).
size(p186_0, 9).
green(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 2).
size(p186_1, 0).
green(p186_1).
upright(p186_1).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 2).
size(p104_0, 0).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 5).
size(p104_1, 3).
red(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 2).
coord2(p104_2, 4).
size(p104_2, 1).
green(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 7).
coord2(p104_3, 0).
size(p104_3, 5).
blue(p104_3).
rhs(p104_3).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 2).
size(p111_0, 8).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 9).
size(p111_1, 5).
blue(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 6).
coord2(p111_2, 3).
size(p111_2, 10).
red(p111_2).
rhs(p111_2).
piece(171, p171_0).
coord1(p171_0, 1).
coord2(p171_0, 3).
size(p171_0, 3).
blue(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, 9).
size(p171_1, 6).
green(p171_1).
upright(p171_1).
piece(195, p195_0).
coord1(p195_0, 0).
coord2(p195_0, 8).
size(p195_0, 8).
green(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 7).
coord2(p195_1, 0).
size(p195_1, 0).
red(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 1).
coord2(p195_2, 7).
size(p195_2, 1).
red(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 3).
coord2(p195_3, 3).
size(p195_3, 8).
blue(p195_3).
strange(p195_3).
piece(195, p195_4).
coord1(p195_4, 0).
coord2(p195_4, 10).
size(p195_4, 0).
green(p195_4).
lhs(p195_4).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 5).
size(p121_0, 10).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 2).
size(p121_1, 0).
red(p121_1).
upright(p121_1).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 1).
size(p170_0, 10).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 7).
size(p170_1, 7).
green(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 10).
size(p170_2, 6).
green(p170_2).
upright(p170_2).
piece(106, p106_0).
coord1(p106_0, 6).
coord2(p106_0, 8).
size(p106_0, 6).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 0).
coord2(p106_1, 7).
size(p106_1, 8).
green(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 0).
coord2(p106_2, 9).
size(p106_2, 4).
green(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 8).
coord2(p106_3, 0).
size(p106_3, 4).
blue(p106_3).
strange(p106_3).
piece(106, p106_4).
coord1(p106_4, 8).
coord2(p106_4, 3).
size(p106_4, 2).
red(p106_4).
upright(p106_4).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 9).
size(p176_0, 8).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 5).
size(p176_1, 2).
green(p176_1).
lhs(p176_1).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 6).
size(p117_0, 4).
green(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 2).
size(p117_1, 2).
blue(p117_1).
strange(p117_1).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 10).
size(p153_0, 6).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 6).
size(p153_1, 0).
red(p153_1).
strange(p153_1).
piece(144, p144_0).
coord1(p144_0, 1).
coord2(p144_0, 10).
size(p144_0, 5).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 3).
size(p144_1, 2).
green(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 1).
coord2(p144_2, 8).
size(p144_2, 1).
green(p144_2).
lhs(p144_2).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 7).
size(p105_0, 2).
blue(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 9).
size(p105_1, 8).
red(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 8).
size(p105_2, 6).
red(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 3).
coord2(p105_3, 1).
size(p105_3, 3).
green(p105_3).
lhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 5).
coord2(p105_4, 4).
size(p105_4, 0).
red(p105_4).
rhs(p105_4).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 4).
size(p180_0, 10).
blue(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 1).
size(p180_1, 9).
green(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 2).
coord2(p180_2, 1).
size(p180_2, 8).
red(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 4).
coord2(p180_3, 5).
size(p180_3, 5).
blue(p180_3).
lhs(p180_3).
piece(109, p109_0).
coord1(p109_0, 5).
coord2(p109_0, 3).
size(p109_0, 4).
green(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 8).
size(p109_1, 3).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 3).
coord2(p109_2, 4).
size(p109_2, 0).
red(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 2).
coord2(p109_3, 9).
size(p109_3, 5).
green(p109_3).
upright(p109_3).
piece(109, p109_4).
coord1(p109_4, 5).
coord2(p109_4, 10).
size(p109_4, 5).
green(p109_4).
rhs(p109_4).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 6).
size(p139_0, 1).
green(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 3).
size(p139_1, 0).
red(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 2).
coord2(p139_2, 7).
size(p139_2, 4).
blue(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 2).
coord2(p139_3, 9).
size(p139_3, 3).
green(p139_3).
lhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 0).
coord2(p139_4, 7).
size(p139_4, 10).
red(p139_4).
upright(p139_4).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 1).
size(p154_0, 10).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 8).
size(p154_1, 7).
blue(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 3).
coord2(p154_2, 8).
size(p154_2, 4).
red(p154_2).
upright(p154_2).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 4).
size(p129_0, 4).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 8).
coord2(p129_1, 2).
size(p129_1, 10).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 6).
size(p129_2, 3).
blue(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 0).
coord2(p129_3, 0).
size(p129_3, 3).
green(p129_3).
upright(p129_3).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 1).
size(p172_0, 3).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 7).
coord2(p172_1, 6).
size(p172_1, 4).
green(p172_1).
upright(p172_1).
piece(136, p136_0).
coord1(p136_0, 10).
coord2(p136_0, 9).
size(p136_0, 8).
blue(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 2).
size(p136_1, 7).
blue(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 4).
coord2(p136_2, 1).
size(p136_2, 5).
green(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 3).
coord2(p136_3, 9).
size(p136_3, 7).
green(p136_3).
rhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 1).
coord2(p136_4, 1).
size(p136_4, 4).
red(p136_4).
upright(p136_4).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 2).
size(p187_0, 7).
green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 7).
size(p187_1, 10).
green(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 5).
coord2(p187_2, 8).
size(p187_2, 10).
blue(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 5).
coord2(p187_3, 6).
size(p187_3, 3).
red(p187_3).
strange(p187_3).
piece(187, p187_4).
coord1(p187_4, 8).
coord2(p187_4, 0).
size(p187_4, 7).
red(p187_4).
upright(p187_4).
piece(135, p135_0).
coord1(p135_0, 4).
coord2(p135_0, 8).
size(p135_0, 3).
red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 5).
size(p135_1, 10).
blue(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 10).
coord2(p135_2, 10).
size(p135_2, 7).
blue(p135_2).
upright(p135_2).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 9).
size(p189_0, 2).
blue(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 2).
coord2(p189_1, 1).
size(p189_1, 5).
red(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 2).
coord2(p189_2, 6).
size(p189_2, 8).
red(p189_2).
strange(p189_2).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 10).
size(p115_0, 1).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 5).
coord2(p115_1, 8).
size(p115_1, 0).
red(p115_1).
strange(p115_1).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 3).
size(p103_0, 7).
red(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 5).
size(p103_1, 7).
green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 9).
coord2(p103_2, 3).
size(p103_2, 10).
red(p103_2).
rhs(p103_2).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 1).
size(p133_0, 8).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 5).
coord2(p133_1, 4).
size(p133_1, 4).
red(p133_1).
upright(p133_1).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 5).
size(p118_0, 1).
red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 3).
size(p118_1, 7).
green(p118_1).
strange(p118_1).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 4).
size(p107_0, 6).
blue(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 0).
size(p107_1, 2).
blue(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 8).
size(p107_2, 3).
red(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 10).
coord2(p107_3, 10).
size(p107_3, 10).
blue(p107_3).
upright(p107_3).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 2).
size(p166_0, 7).
red(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 1).
size(p166_1, 0).
green(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 9).
coord2(p166_2, 7).
size(p166_2, 1).
red(p166_2).
upright(p166_2).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 1).
size(p122_0, 9).
blue(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 7).
size(p122_1, 8).
blue(p122_1).
upright(p122_1).
piece(131, p131_0).
coord1(p131_0, 5).
coord2(p131_0, 5).
size(p131_0, 4).
red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 4).
coord2(p131_1, 1).
size(p131_1, 4).
blue(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 5).
size(p131_2, 7).
red(p131_2).
strange(p131_2).
piece(152, p152_0).
coord1(p152_0, 4).
coord2(p152_0, 10).
size(p152_0, 10).
green(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 9).
size(p152_1, 4).
blue(p152_1).
upright(p152_1).
piece(169, p169_0).
coord1(p169_0, 3).
coord2(p169_0, 8).
size(p169_0, 8).
green(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 7).
coord2(p169_1, 1).
size(p169_1, 4).
blue(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 10).
coord2(p169_2, 3).
size(p169_2, 9).
red(p169_2).
upright(p169_2).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 4).
size(p173_0, 5).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 1).
coord2(p173_1, 8).
size(p173_1, 2).
red(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 3).
coord2(p173_2, 10).
size(p173_2, 3).
green(p173_2).
strange(p173_2).
piece(134, p134_0).
coord1(p134_0, 9).
coord2(p134_0, 6).
size(p134_0, 7).
green(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 4).
size(p134_1, 9).
blue(p134_1).
upright(p134_1).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 1).
size(p178_0, 4).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 10).
size(p178_1, 4).
green(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 0).
coord2(p178_2, 7).
size(p178_2, 2).
blue(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 1).
coord2(p178_3, 5).
size(p178_3, 1).
red(p178_3).
strange(p178_3).
piece(178, p178_4).
coord1(p178_4, 6).
coord2(p178_4, 7).
size(p178_4, 5).
red(p178_4).
upright(p178_4).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 10).
size(p101_0, 1).
green(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 7).
size(p101_1, 1).
red(p101_1).
upright(p101_1).
piece(192, p192_0).
coord1(p192_0, 6).
coord2(p192_0, 7).
size(p192_0, 4).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 8).
size(p192_1, 3).
green(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 9).
coord2(p192_2, 5).
size(p192_2, 3).
blue(p192_2).
upright(p192_2).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 0).
size(p138_0, 0).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 3).
size(p138_1, 8).
blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 8).
size(p138_2, 4).
blue(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 10).
coord2(p138_3, 5).
size(p138_3, 5).
green(p138_3).
upright(p138_3).
piece(138, p138_4).
coord1(p138_4, 1).
coord2(p138_4, 1).
size(p138_4, 0).
green(p138_4).
rhs(p138_4).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 6).
size(p177_0, 0).
green(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 6).
size(p177_1, 0).
green(p177_1).
upright(p177_1).
piece(163, p163_0).
coord1(p163_0, 3).
coord2(p163_0, 9).
size(p163_0, 10).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 0).
size(p163_1, 3).
green(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 0).
size(p163_2, 6).
red(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 6).
coord2(p163_3, 9).
size(p163_3, 0).
blue(p163_3).
upright(p163_3).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 0).
size(p164_0, 7).
red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 1).
size(p164_1, 0).
red(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 1).
size(p164_2, 7).
red(p164_2).
lhs(p164_2).
contact(p164_0, p164_1).
contact(p164_0, p164_1).
contact(p164_1, p164_0).
contact(p164_1, p164_0).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 1).
size(p183_0, 8).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 7).
size(p183_1, 7).
green(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 2).
coord2(p183_2, 9).
size(p183_2, 4).
blue(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 4).
coord2(p183_3, 0).
size(p183_3, 8).
red(p183_3).
strange(p183_3).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 7).
size(p158_0, 10).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 3).
size(p158_1, 1).
green(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 8).
coord2(p158_2, 1).
size(p158_2, 2).
red(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 4).
coord2(p158_3, 2).
size(p158_3, 2).
red(p158_3).
rhs(p158_3).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 2).
size(p157_0, 3).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 6).
size(p157_1, 0).
green(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 3).
coord2(p157_2, 8).
size(p157_2, 3).
green(p157_2).
upright(p157_2).
piece(127, p127_0).
coord1(p127_0, 5).
coord2(p127_0, 10).
size(p127_0, 1).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 9).
coord2(p127_1, 6).
size(p127_1, 5).
green(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 7).
size(p127_2, 2).
red(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 7).
coord2(p127_3, 7).
size(p127_3, 5).
blue(p127_3).
strange(p127_3).
piece(160, p160_0).
coord1(p160_0, 7).
coord2(p160_0, 9).
size(p160_0, 0).
red(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 4).
size(p160_1, 3).
blue(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 8).
coord2(p160_2, 1).
size(p160_2, 1).
green(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 3).
coord2(p160_3, 10).
size(p160_3, 3).
green(p160_3).
rhs(p160_3).
piece(168, p168_0).
coord1(p168_0, 8).
coord2(p168_0, 4).
size(p168_0, 5).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 5).
coord2(p168_1, 4).
size(p168_1, 9).
red(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 1).
coord2(p168_2, 5).
size(p168_2, 0).
green(p168_2).
lhs(p168_2).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 0).
size(p146_0, 0).
red(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 7).
size(p146_1, 7).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 0).
coord2(p146_2, 9).
size(p146_2, 0).
green(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 9).
coord2(p146_3, 3).
size(p146_3, 10).
red(p146_3).
lhs(p146_3).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 2).
size(p182_0, 8).
blue(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 7).
size(p182_1, 8).
red(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 2).
coord2(p182_2, 7).
size(p182_2, 8).
blue(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 2).
coord2(p182_3, 2).
size(p182_3, 7).
green(p182_3).
lhs(p182_3).
piece(143, p143_0).
coord1(p143_0, 7).
coord2(p143_0, 4).
size(p143_0, 9).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 4).
coord2(p143_1, 5).
size(p143_1, 3).
red(p143_1).
rhs(p143_1).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 4).
size(p188_0, 0).
green(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 9).
coord2(p188_1, 5).
size(p188_1, 9).
red(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 1).
coord2(p188_2, 2).
size(p188_2, 2).
red(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 3).
coord2(p188_3, 5).
size(p188_3, 8).
green(p188_3).
rhs(p188_3).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 5).
size(p193_0, 6).
blue(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 1).
size(p193_1, 10).
blue(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 2).
coord2(p193_2, 7).
size(p193_2, 6).
green(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 1).
coord2(p193_3, 9).
size(p193_3, 9).
blue(p193_3).
rhs(p193_3).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 0).
size(p142_0, 9).
blue(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 3).
coord2(p142_1, 10).
size(p142_1, 2).
blue(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 10).
coord2(p142_2, 1).
size(p142_2, 5).
blue(p142_2).
rhs(p142_2).
piece(185, p185_0).
coord1(p185_0, 2).
coord2(p185_0, 9).
size(p185_0, 10).
red(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 4).
coord2(p185_1, 2).
size(p185_1, 8).
red(p185_1).
lhs(p185_1).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 6).
size(p148_0, 9).
red(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 10).
size(p148_1, 3).
red(p148_1).
lhs(p148_1).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 0).
size(p191_0, 2).
red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 6).
size(p191_1, 6).
red(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 2).
coord2(p191_2, 4).
size(p191_2, 5).
red(p191_2).
rhs(p191_2).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 8).
size(p124_0, 4).
blue(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 8).
coord2(p124_1, 4).
size(p124_1, 2).
blue(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 10).
coord2(p124_2, 5).
size(p124_2, 10).
blue(p124_2).
upright(p124_2).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 0).
size(p110_0, 0).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 9).
size(p110_1, 8).
red(p110_1).
upright(p110_1).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 4).
size(p130_0, 10).
red(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 5).
size(p130_1, 0).
blue(p130_1).
strange(p130_1).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 7).
size(p147_0, 4).
red(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 9).
size(p147_1, 4).
green(p147_1).
upright(p147_1).
piece(114, p114_0).
coord1(p114_0, 3).
coord2(p114_0, 6).
size(p114_0, 7).
blue(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 6).
coord2(p114_1, 7).
size(p114_1, 8).
red(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 1).
coord2(p114_2, 4).
size(p114_2, 10).
blue(p114_2).
lhs(p114_2).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 7).
size(p113_0, 5).
red(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 7).
size(p113_1, 0).
red(p113_1).
lhs(p113_1).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 3).
size(p190_0, 1).
red(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 9).
size(p190_1, 1).
red(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 9).
size(p190_2, 5).
green(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 4).
coord2(p190_3, 8).
size(p190_3, 9).
red(p190_3).
lhs(p190_3).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 7).
size(p141_0, 1).
green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 8).
size(p141_1, 10).
blue(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 0).
size(p141_2, 5).
green(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 6).
coord2(p141_3, 3).
size(p141_3, 3).
green(p141_3).
rhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 3).
coord2(p141_4, 10).
size(p141_4, 0).
red(p141_4).
rhs(p141_4).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 4).
size(p197_0, 6).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 5).
size(p197_1, 3).
green(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 1).
coord2(p197_2, 8).
size(p197_2, 9).
green(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 4).
coord2(p197_3, 7).
size(p197_3, 9).
red(p197_3).
strange(p197_3).
piece(197, p197_4).
coord1(p197_4, 2).
coord2(p197_4, 0).
size(p197_4, 3).
red(p197_4).
strange(p197_4).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 6).
size(p102_0, 7).
green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 9).
size(p102_1, 5).
green(p102_1).
lhs(p102_1).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 8).
size(p165_0, 9).
red(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 10).
size(p165_1, 0).
red(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 7).
coord2(p165_2, 5).
size(p165_2, 1).
red(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 0).
coord2(p165_3, 4).
size(p165_3, 1).
blue(p165_3).
strange(p165_3).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 6).
size(p137_0, 7).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 8).
coord2(p137_1, 10).
size(p137_1, 9).
red(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 6).
coord2(p137_2, 9).
size(p137_2, 7).
red(p137_2).
strange(p137_2).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 5).
size(p155_0, 5).
blue(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 10).
size(p155_1, 4).
blue(p155_1).
rhs(p155_1).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 8).
size(p140_0, 0).
green(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 3).
coord2(p140_1, 10).
size(p140_1, 10).
red(p140_1).
lhs(p140_1).
piece(100, p100_0).
coord1(p100_0, 2).
coord2(p100_0, 7).
size(p100_0, 1).
blue(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 3).
size(p100_1, 4).
blue(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 8).
coord2(p100_2, 9).
size(p100_2, 0).
blue(p100_2).
rhs(p100_2).
piece(161, p161_0).
coord1(p161_0, 3).
coord2(p161_0, 7).
size(p161_0, 2).
red(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 1).
size(p161_1, 2).
green(p161_1).
upright(p161_1).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 3).
size(p151_0, 1).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 7).
size(p151_1, 7).
green(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 9).
size(p151_2, 2).
red(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 9).
coord2(p151_3, 9).
size(p151_3, 2).
red(p151_3).
strange(p151_3).
piece(151, p151_4).
coord1(p151_4, 5).
coord2(p151_4, 8).
size(p151_4, 6).
red(p151_4).
lhs(p151_4).
piece(119, p119_0).
coord1(p119_0, 0).
coord2(p119_0, 3).
size(p119_0, 1).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 1).
size(p119_1, 1).
green(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 9).
size(p119_2, 9).
green(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 3).
coord2(p119_3, 0).
size(p119_3, 5).
green(p119_3).
rhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 8).
coord2(p119_4, 7).
size(p119_4, 10).
blue(p119_4).
rhs(p119_4).
piece(159, p159_0).
coord1(p159_0, 0).
coord2(p159_0, 10).
size(p159_0, 3).
red(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 0).
size(p159_1, 6).
red(p159_1).
upright(p159_1).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 9).
size(p167_0, 3).
red(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 5).
coord2(p167_1, 5).
size(p167_1, 6).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 8).
coord2(p167_2, 6).
size(p167_2, 1).
green(p167_2).
rhs(p167_2).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 2).
size(p108_0, 8).
green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 0).
size(p108_1, 8).
green(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 1).
coord2(p108_2, 1).
size(p108_2, 9).
green(p108_2).
rhs(p108_2).
contact(p108_1, p108_2).
contact(p108_1, p108_2).
contact(p108_2, p108_1).
contact(p108_2, p108_1).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 1).
size(p194_0, 10).
red(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 2).
size(p194_1, 1).
blue(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 7).
coord2(p194_2, 4).
size(p194_2, 1).
red(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 3).
coord2(p194_3, 9).
size(p194_3, 4).
green(p194_3).
rhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 6).
coord2(p194_4, 10).
size(p194_4, 6).
red(p194_4).
rhs(p194_4).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 4).
size(p126_0, 7).
blue(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 10).
coord2(p126_1, 0).
size(p126_1, 10).
red(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 4).
coord2(p126_2, 10).
size(p126_2, 6).
red(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 1).
coord2(p126_3, 1).
size(p126_3, 5).
green(p126_3).
rhs(p126_3).
