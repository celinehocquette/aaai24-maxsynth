:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, 8).
size(p1_0, 0).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 3).
size(p1_1, 2).
blue(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 9).
coord2(p1_2, 2).
size(p1_2, 8).
red(p1_2).
strange(p1_2).
contact(p1_1, p1_2).
contact(p1_1, p1_2).
contact(p1_2, p1_1).
contact(p1_2, p1_1).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 3).
size(p79_0, 7).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 2).
size(p79_1, 3).
blue(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 5).
coord2(p79_2, 9).
size(p79_2, 7).
blue(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 10).
coord2(p79_3, 0).
size(p79_3, 3).
red(p79_3).
lhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 10).
coord2(p79_4, 4).
size(p79_4, 5).
green(p79_4).
strange(p79_4).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 3).
size(p138_0, 9).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 5).
size(p138_1, 9).
green(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 7).
coord2(p138_2, 3).
size(p138_2, 5).
red(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 3).
coord2(p138_3, 9).
size(p138_3, 2).
blue(p138_3).
rhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 4).
coord2(p138_4, 4).
size(p138_4, 10).
red(p138_4).
rhs(p138_4).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 2).
size(p56_0, 7).
red(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 2).
size(p56_1, 2).
blue(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 6).
size(p56_2, 6).
green(p56_2).
rhs(p56_2).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 6).
size(p61_0, 0).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 5).
size(p61_1, 4).
red(p61_1).
rhs(p61_1).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 9).
size(p46_0, 3).
blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 9).
size(p46_1, 4).
red(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 3).
coord2(p46_2, 4).
size(p46_2, 10).
green(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 0).
coord2(p46_3, 4).
size(p46_3, 1).
red(p46_3).
rhs(p46_3).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 7).
size(p65_0, 2).
blue(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 4).
coord2(p65_1, 7).
size(p65_1, 0).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 4).
coord2(p65_2, 6).
size(p65_2, 9).
red(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 6).
coord2(p65_3, 6).
size(p65_3, 5).
red(p65_3).
rhs(p65_3).
contact(p65_0, p65_2).
contact(p65_0, p65_2).
contact(p65_2, p65_0).
contact(p65_2, p65_1).
contact(p65_2, p65_0).
contact(p65_2, p65_1).
contact(p65_1, p65_2).
contact(p65_1, p65_2).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 3).
size(p12_0, 3).
blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 3).
size(p12_1, 9).
red(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 9).
size(p12_2, 10).
green(p12_2).
lhs(p12_2).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 7).
size(p64_0, 3).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, 5).
size(p64_1, 7).
green(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 7).
size(p64_2, 4).
red(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 7).
coord2(p64_3, 7).
size(p64_3, 2).
blue(p64_3).
strange(p64_3).
piece(64, p64_4).
coord1(p64_4, 10).
coord2(p64_4, 10).
size(p64_4, 4).
green(p64_4).
upright(p64_4).
contact(p64_2, p64_0).
contact(p64_0, p64_2).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 9).
size(p4_0, 7).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 5).
size(p4_1, 10).
red(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 2).
coord2(p4_2, 5).
size(p4_2, 3).
blue(p4_2).
strange(p4_2).
contact(p4_1, p4_2).
contact(p4_2, p4_1).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 2).
size(p37_0, 7).
red(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 1).
size(p37_1, 7).
red(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 6).
coord2(p37_2, 4).
size(p37_2, 10).
blue(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 3).
coord2(p37_3, 2).
size(p37_3, 1).
blue(p37_3).
upright(p37_3).
contact(p37_0, p37_3).
contact(p37_3, p37_0).
piece(168, p168_0).
coord1(p168_0, 8).
coord2(p168_0, 8).
size(p168_0, 1).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 7).
coord2(p168_1, 4).
size(p168_1, 6).
green(p168_1).
lhs(p168_1).
piece(81, p81_0).
coord1(p81_0, 1).
coord2(p81_0, 1).
size(p81_0, 3).
blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 2).
size(p81_1, 10).
red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 7).
coord2(p81_2, 10).
size(p81_2, 1).
red(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 1).
coord2(p81_3, 1).
size(p81_3, 7).
red(p81_3).
rhs(p81_3).
contact(p81_1, p81_3).
contact(p81_1, p81_3).
contact(p81_3, p81_1).
contact(p81_3, p81_1).
contact(p81_3, p81_0).
contact(p81_0, p81_3).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 4).
size(p66_0, 0).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 10).
coord2(p66_1, 3).
size(p66_1, 1).
blue(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 9).
coord2(p66_2, 3).
size(p66_2, 1).
red(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 6).
coord2(p66_3, 0).
size(p66_3, 0).
red(p66_3).
lhs(p66_3).
contact(p66_2, p66_1).
contact(p66_1, p66_2).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 9).
size(p139_0, 4).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 3).
size(p139_1, 7).
red(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 3).
coord2(p139_2, 6).
size(p139_2, 2).
blue(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 8).
coord2(p139_3, 10).
size(p139_3, 7).
red(p139_3).
strange(p139_3).
piece(96, p96_0).
coord1(p96_0, 8).
coord2(p96_0, 2).
size(p96_0, 1).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 6).
size(p96_1, 2).
blue(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 7).
coord2(p96_2, 2).
size(p96_2, 5).
red(p96_2).
lhs(p96_2).
contact(p96_2, p96_0).
contact(p96_0, p96_2).
piece(180, p180_0).
coord1(p180_0, 2).
coord2(p180_0, 0).
size(p180_0, 4).
blue(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 10).
size(p180_1, 1).
green(p180_1).
upright(p180_1).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 8).
size(p49_0, 3).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 8).
size(p49_1, 6).
red(p49_1).
rhs(p49_1).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(99, p99_0).
coord1(p99_0, 4).
coord2(p99_0, 10).
size(p99_0, 2).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 10).
size(p99_1, 2).
blue(p99_1).
strange(p99_1).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 4).
size(p21_0, 1).
red(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 0).
size(p21_1, 7).
red(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 9).
coord2(p21_2, 4).
size(p21_2, 0).
blue(p21_2).
upright(p21_2).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 8).
size(p3_0, 3).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 8).
size(p3_1, 0).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 5).
coord2(p3_2, 8).
size(p3_2, 8).
red(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 4).
coord2(p3_3, 6).
size(p3_3, 0).
red(p3_3).
rhs(p3_3).
contact(p3_0, p3_1).
contact(p3_0, p3_2).
contact(p3_0, p3_1).
contact(p3_0, p3_2).
contact(p3_1, p3_0).
contact(p3_1, p3_0).
contact(p3_2, p3_0).
contact(p3_2, p3_0).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 7).
size(p181_0, 8).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 2).
size(p181_1, 0).
blue(p181_1).
lhs(p181_1).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 3).
size(p14_0, 7).
red(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 4).
size(p14_1, 3).
blue(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 9).
coord2(p14_2, 8).
size(p14_2, 0).
green(p14_2).
lhs(p14_2).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 5).
size(p69_0, 2).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 0).
size(p69_1, 0).
green(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 5).
size(p69_2, 7).
red(p69_2).
lhs(p69_2).
contact(p69_2, p69_0).
contact(p69_0, p69_2).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 8).
size(p86_0, 2).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 2).
size(p86_1, 9).
blue(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 8).
size(p86_2, 0).
blue(p86_2).
upright(p86_2).
contact(p86_0, p86_2).
contact(p86_2, p86_0).
piece(73, p73_0).
coord1(p73_0, 10).
coord2(p73_0, 4).
size(p73_0, 2).
red(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 2).
size(p73_1, 8).
green(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 10).
coord2(p73_2, 4).
size(p73_2, 1).
blue(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 8).
coord2(p73_3, 7).
size(p73_3, 6).
green(p73_3).
strange(p73_3).
piece(73, p73_4).
coord1(p73_4, 4).
coord2(p73_4, 2).
size(p73_4, 6).
red(p73_4).
rhs(p73_4).
contact(p73_0, p73_2).
contact(p73_2, p73_0).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 3).
size(p68_0, 9).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, 7).
size(p68_1, 2).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 10).
size(p68_2, 10).
red(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 6).
coord2(p68_3, 7).
size(p68_3, 9).
red(p68_3).
upright(p68_3).
piece(68, p68_4).
coord1(p68_4, 9).
coord2(p68_4, 7).
size(p68_4, 5).
red(p68_4).
upright(p68_4).
contact(p68_3, p68_1).
contact(p68_1, p68_3).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 8).
size(p38_0, 0).
red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 7).
size(p38_1, 1).
blue(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 2).
coord2(p38_2, 5).
size(p38_2, 3).
red(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 0).
coord2(p38_3, 9).
size(p38_3, 1).
green(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 6).
coord2(p38_4, 5).
size(p38_4, 9).
blue(p38_4).
strange(p38_4).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 7).
size(p82_0, 1).
blue(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 9).
size(p82_1, 4).
red(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 1).
coord2(p82_2, 10).
size(p82_2, 3).
green(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 1).
coord2(p82_3, 9).
size(p82_3, 8).
green(p82_3).
upright(p82_3).
piece(82, p82_4).
coord1(p82_4, 1).
coord2(p82_4, 8).
size(p82_4, 1).
red(p82_4).
upright(p82_4).
contact(p82_2, p82_3).
contact(p82_2, p82_3).
contact(p82_3, p82_2).
contact(p82_3, p82_2).
contact(p82_4, p82_0).
contact(p82_0, p82_4).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 6).
size(p90_0, 7).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 7).
coord2(p90_1, 8).
size(p90_1, 1).
blue(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 7).
coord2(p90_2, 9).
size(p90_2, 6).
red(p90_2).
strange(p90_2).
contact(p90_2, p90_1).
contact(p90_1, p90_2).
piece(60, p60_0).
coord1(p60_0, 8).
coord2(p60_0, 3).
size(p60_0, 2).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 1).
size(p60_1, 3).
blue(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 7).
coord2(p60_2, 5).
size(p60_2, 7).
green(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 6).
coord2(p60_3, 3).
size(p60_3, 10).
blue(p60_3).
lhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 8).
coord2(p60_4, 2).
size(p60_4, 8).
red(p60_4).
lhs(p60_4).
contact(p60_4, p60_0).
contact(p60_0, p60_4).
piece(13, p13_0).
coord1(p13_0, 7).
coord2(p13_0, 8).
size(p13_0, 5).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 8).
size(p13_1, 2).
blue(p13_1).
strange(p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 7).
size(p22_0, 9).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 7).
size(p22_1, 1).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 6).
size(p22_2, 10).
red(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 9).
coord2(p22_3, 6).
size(p22_3, 5).
blue(p22_3).
upright(p22_3).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 4).
size(p52_0, 2).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 0).
coord2(p52_1, 4).
size(p52_1, 1).
blue(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, -1).
coord2(p52_2, 4).
size(p52_2, 4).
red(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 0).
coord2(p52_3, 7).
size(p52_3, 5).
green(p52_3).
upright(p52_3).
contact(p52_0, p52_1).
contact(p52_0, p52_1).
contact(p52_0, p52_2).
contact(p52_1, p52_0).
contact(p52_1, p52_0).
contact(p52_2, p52_0).
piece(161, p161_0).
coord1(p161_0, 0).
coord2(p161_0, 10).
size(p161_0, 2).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 7).
size(p161_1, 7).
green(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 10).
size(p161_2, 2).
blue(p161_2).
lhs(p161_2).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 1).
size(p77_0, 9).
red(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 1).
size(p77_1, 1).
blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 8).
coord2(p77_2, 1).
size(p77_2, 4).
blue(p77_2).
strange(p77_2).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 6).
size(p51_0, 6).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 6).
size(p51_1, 2).
blue(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 7).
coord2(p51_2, 8).
size(p51_2, 4).
red(p51_2).
rhs(p51_2).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 0).
size(p101_0, 5).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 9).
size(p101_1, 3).
blue(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 3).
coord2(p101_2, 10).
size(p101_2, 7).
blue(p101_2).
rhs(p101_2).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 3).
size(p75_0, 6).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 8).
size(p75_1, 2).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 2).
coord2(p75_2, 4).
size(p75_2, 10).
red(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 8).
coord2(p75_3, 8).
size(p75_3, 9).
green(p75_3).
lhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 8).
coord2(p75_4, 8).
size(p75_4, 6).
red(p75_4).
lhs(p75_4).
contact(p75_1, p75_3).
contact(p75_1, p75_3).
contact(p75_1, p75_4).
contact(p75_3, p75_1).
contact(p75_3, p75_1).
contact(p75_4, p75_1).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 3).
size(p121_0, 3).
red(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 5).
size(p121_1, 7).
red(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 3).
size(p121_2, 8).
blue(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 6).
coord2(p121_3, 9).
size(p121_3, 10).
green(p121_3).
rhs(p121_3).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 5).
size(p76_0, 7).
red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 5).
size(p76_1, 0).
blue(p76_1).
lhs(p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 4).
size(p187_0, 1).
red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 5).
size(p187_1, 1).
red(p187_1).
lhs(p187_1).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 8).
size(p2_0, 9).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 4).
coord2(p2_1, 11).
size(p2_1, 2).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 4).
coord2(p2_2, 10).
size(p2_2, 1).
blue(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 8).
coord2(p2_3, 2).
size(p2_3, 9).
green(p2_3).
strange(p2_3).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 7).
size(p91_0, 0).
blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 3).
size(p91_1, 3).
red(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 3).
coord2(p91_2, 6).
size(p91_2, 8).
red(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 3).
coord2(p91_3, 8).
size(p91_3, 9).
red(p91_3).
upright(p91_3).
contact(p91_0, p91_2).
contact(p91_0, p91_2).
contact(p91_0, p91_3).
contact(p91_2, p91_0).
contact(p91_2, p91_0).
contact(p91_3, p91_0).
piece(47, p47_0).
coord1(p47_0, 3).
coord2(p47_0, 0).
size(p47_0, 6).
green(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 6).
size(p47_1, 10).
red(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 4).
coord2(p47_2, 5).
size(p47_2, 3).
blue(p47_2).
lhs(p47_2).
contact(p47_1, p47_2).
contact(p47_2, p47_1).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 0).
size(p27_0, 0).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 1).
coord2(p27_1, -1).
size(p27_1, 0).
red(p27_1).
lhs(p27_1).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 8).
size(p35_0, 5).
blue(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 4).
size(p35_1, 1).
blue(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 9).
coord2(p35_2, 3).
size(p35_2, 4).
red(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 7).
coord2(p35_3, 5).
size(p35_3, 2).
green(p35_3).
upright(p35_3).
contact(p35_2, p35_1).
contact(p35_1, p35_2).
piece(18, p18_0).
coord1(p18_0, 5).
coord2(p18_0, 8).
size(p18_0, 2).
red(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 8).
size(p18_1, 2).
blue(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 9).
size(p18_2, 6).
green(p18_2).
rhs(p18_2).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 4).
size(p93_0, 7).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 6).
size(p93_1, 4).
red(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 9).
coord2(p93_2, 5).
size(p93_2, 3).
blue(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 4).
coord2(p93_3, 5).
size(p93_3, 7).
blue(p93_3).
strange(p93_3).
contact(p93_0, p93_2).
contact(p93_2, p93_0).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 6).
size(p58_0, 3).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 6).
size(p58_1, 7).
red(p58_1).
rhs(p58_1).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(41, p41_0).
coord1(p41_0, -1).
coord2(p41_0, 2).
size(p41_0, 0).
red(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 8).
coord2(p41_1, 9).
size(p41_1, 2).
green(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 3).
coord2(p41_2, 10).
size(p41_2, 6).
red(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 9).
coord2(p41_3, 7).
size(p41_3, 0).
green(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 0).
coord2(p41_4, 2).
size(p41_4, 2).
blue(p41_4).
upright(p41_4).
contact(p41_0, p41_4).
contact(p41_4, p41_0).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 4).
size(p100_0, 4).
green(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 9).
coord2(p100_1, 5).
size(p100_1, 1).
green(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 2).
coord2(p100_2, 3).
size(p100_2, 9).
green(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 10).
coord2(p100_3, 9).
size(p100_3, 8).
blue(p100_3).
lhs(p100_3).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 4).
size(p105_0, 6).
green(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 8).
size(p105_1, 7).
red(p105_1).
strange(p105_1).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 7).
size(p153_0, 4).
green(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 3).
size(p153_1, 0).
red(p153_1).
strange(p153_1).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 2).
size(p48_0, 2).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 5).
size(p48_1, 2).
red(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 5).
size(p48_2, 1).
blue(p48_2).
upright(p48_2).
contact(p48_1, p48_2).
contact(p48_2, p48_1).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 10).
size(p63_0, 3).
blue(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 11).
size(p63_1, 0).
red(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 9).
coord2(p63_2, 7).
size(p63_2, 1).
blue(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 6).
coord2(p63_3, 10).
size(p63_3, 1).
blue(p63_3).
rhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 5).
coord2(p63_4, 9).
size(p63_4, 0).
green(p63_4).
rhs(p63_4).
contact(p63_1, p63_3).
contact(p63_3, p63_1).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 9).
size(p70_0, 0).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 9).
size(p70_1, 9).
red(p70_1).
rhs(p70_1).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 6).
size(p32_0, 5).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 10).
coord2(p32_1, 0).
size(p32_1, 0).
green(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 2).
coord2(p32_2, 10).
size(p32_2, 4).
red(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 2).
coord2(p32_3, 5).
size(p32_3, 6).
blue(p32_3).
rhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 2).
coord2(p32_4, 9).
size(p32_4, 2).
blue(p32_4).
rhs(p32_4).
contact(p32_2, p32_4).
contact(p32_4, p32_2).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 10).
size(p83_0, 6).
green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 2).
size(p83_1, 5).
red(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 7).
coord2(p83_2, 2).
size(p83_2, 3).
blue(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 6).
coord2(p83_3, 7).
size(p83_3, 3).
green(p83_3).
rhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 8).
coord2(p83_4, 4).
size(p83_4, 9).
green(p83_4).
strange(p83_4).
contact(p83_1, p83_2).
contact(p83_2, p83_1).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 1).
size(p44_0, 3).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 0).
size(p44_1, 1).
blue(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 4).
coord2(p44_2, 5).
size(p44_2, 0).
blue(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 4).
coord2(p44_3, 6).
size(p44_3, 5).
red(p44_3).
lhs(p44_3).
contact(p44_2, p44_3).
contact(p44_2, p44_3).
contact(p44_3, p44_2).
contact(p44_3, p44_2).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 8).
size(p62_0, 2).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 3).
size(p62_1, 1).
red(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 1).
coord2(p62_2, 8).
size(p62_2, 8).
red(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 7).
coord2(p62_3, 5).
size(p62_3, 5).
red(p62_3).
lhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 1).
coord2(p62_4, 0).
size(p62_4, 3).
green(p62_4).
lhs(p62_4).
contact(p62_2, p62_0).
contact(p62_0, p62_2).
piece(59, p59_0).
coord1(p59_0, 4).
coord2(p59_0, 4).
size(p59_0, 3).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 0).
size(p59_1, 8).
blue(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 4).
coord2(p59_2, 4).
size(p59_2, 9).
red(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 7).
coord2(p59_3, 3).
size(p59_3, 1).
red(p59_3).
strange(p59_3).
piece(59, p59_4).
coord1(p59_4, 10).
coord2(p59_4, 4).
size(p59_4, 5).
blue(p59_4).
lhs(p59_4).
contact(p59_2, p59_0).
contact(p59_0, p59_2).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 4).
size(p17_0, 4).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 7).
size(p17_1, 2).
red(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 5).
coord2(p17_2, 7).
size(p17_2, 1).
blue(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 7).
coord2(p17_3, 4).
size(p17_3, 3).
blue(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 7).
coord2(p17_4, 9).
size(p17_4, 7).
blue(p17_4).
lhs(p17_4).
contact(p17_1, p17_4).
contact(p17_1, p17_4).
contact(p17_1, p17_2).
contact(p17_4, p17_1).
contact(p17_4, p17_1).
contact(p17_2, p17_1).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 5).
size(p192_0, 1).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 5).
size(p192_1, 7).
red(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 1).
coord2(p192_2, 2).
size(p192_2, 7).
red(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 8).
coord2(p192_3, 4).
size(p192_3, 2).
red(p192_3).
rhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 1).
coord2(p192_4, 8).
size(p192_4, 10).
green(p192_4).
rhs(p192_4).
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, 10).
size(p71_0, 1).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 11).
size(p71_1, 5).
red(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 3).
coord2(p71_2, 2).
size(p71_2, 1).
green(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 1).
coord2(p71_3, 10).
size(p71_3, 3).
blue(p71_3).
strange(p71_3).
contact(p71_0, p71_3).
contact(p71_0, p71_3).
contact(p71_3, p71_0).
contact(p71_3, p71_0).
contact(p71_3, p71_1).
contact(p71_1, p71_3).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 0).
size(p78_0, 9).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 0).
size(p78_1, 2).
blue(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 3).
size(p78_2, 1).
green(p78_2).
lhs(p78_2).
contact(p78_0, p78_2).
contact(p78_0, p78_2).
contact(p78_0, p78_1).
contact(p78_2, p78_0).
contact(p78_2, p78_0).
contact(p78_1, p78_0).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 4).
size(p43_0, 1).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 4).
size(p43_1, 2).
blue(p43_1).
rhs(p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
piece(98, p98_0).
coord1(p98_0, 5).
coord2(p98_0, 2).
size(p98_0, 5).
green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 10).
coord2(p98_1, 10).
size(p98_1, 2).
red(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 1).
coord2(p98_2, 10).
size(p98_2, 1).
blue(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 2).
coord2(p98_3, 2).
size(p98_3, 7).
red(p98_3).
lhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 1).
coord2(p98_4, 10).
size(p98_4, 7).
red(p98_4).
lhs(p98_4).
contact(p98_4, p98_2).
contact(p98_2, p98_4).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 7).
size(p9_0, 4).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 1).
size(p9_1, 2).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 1).
size(p9_2, 7).
blue(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 9).
coord2(p9_3, 9).
size(p9_3, 9).
green(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 6).
coord2(p9_4, 1).
size(p9_4, 5).
red(p9_4).
lhs(p9_4).
contact(p9_4, p9_1).
contact(p9_1, p9_4).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 1).
size(p89_0, 1).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 2).
size(p89_1, 2).
green(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 4).
coord2(p89_2, 1).
size(p89_2, 6).
red(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 5).
coord2(p89_3, 4).
size(p89_3, 1).
blue(p89_3).
rhs(p89_3).
contact(p89_2, p89_0).
contact(p89_0, p89_2).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 6).
size(p122_0, 6).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 1).
coord2(p122_1, 9).
size(p122_1, 10).
blue(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 10).
coord2(p122_2, 5).
size(p122_2, 6).
red(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 5).
coord2(p122_3, 6).
size(p122_3, 1).
red(p122_3).
strange(p122_3).
piece(92, p92_0).
coord1(p92_0, 3).
coord2(p92_0, 5).
size(p92_0, 10).
red(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 5).
coord2(p92_1, 3).
size(p92_1, 0).
blue(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 6).
coord2(p92_2, 3).
size(p92_2, 9).
red(p92_2).
rhs(p92_2).
contact(p92_2, p92_1).
contact(p92_1, p92_2).
piece(42, p42_0).
coord1(p42_0, 1).
coord2(p42_0, 5).
size(p42_0, 5).
red(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 9).
coord2(p42_1, 1).
size(p42_1, 0).
blue(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 5).
coord2(p42_2, 9).
size(p42_2, 8).
red(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 10).
coord2(p42_3, 1).
size(p42_3, 3).
red(p42_3).
upright(p42_3).
contact(p42_1, p42_3).
contact(p42_1, p42_3).
contact(p42_3, p42_1).
contact(p42_3, p42_1).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 2).
size(p108_0, 7).
red(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 5).
size(p108_1, 3).
blue(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 0).
coord2(p108_2, 4).
size(p108_2, 5).
red(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 6).
coord2(p108_3, 9).
size(p108_3, 5).
red(p108_3).
rhs(p108_3).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 8).
size(p39_0, 0).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 6).
size(p39_1, 3).
blue(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 8).
size(p39_2, 1).
blue(p39_2).
upright(p39_2).
contact(p39_0, p39_2).
contact(p39_2, p39_0).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 3).
size(p74_0, 3).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 3).
size(p74_1, 10).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 6).
coord2(p74_2, 3).
size(p74_2, 10).
blue(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 7).
coord2(p74_3, 3).
size(p74_3, 4).
red(p74_3).
rhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 6).
coord2(p74_4, 4).
size(p74_4, 2).
blue(p74_4).
upright(p74_4).
contact(p74_0, p74_2).
contact(p74_0, p74_3).
contact(p74_0, p74_4).
contact(p74_0, p74_2).
contact(p74_0, p74_3).
contact(p74_0, p74_4).
contact(p74_0, p74_1).
contact(p74_2, p74_0).
contact(p74_2, p74_0).
contact(p74_2, p74_3).
contact(p74_2, p74_4).
contact(p74_2, p74_3).
contact(p74_2, p74_4).
contact(p74_3, p74_0).
contact(p74_3, p74_2).
contact(p74_3, p74_0).
contact(p74_3, p74_2).
contact(p74_4, p74_0).
contact(p74_4, p74_2).
contact(p74_4, p74_0).
contact(p74_4, p74_2).
contact(p74_1, p74_0).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 6).
size(p84_0, 5).
red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 5).
size(p84_1, 0).
blue(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 3).
coord2(p84_2, 6).
size(p84_2, 9).
green(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 6).
coord2(p84_3, 5).
size(p84_3, 4).
red(p84_3).
upright(p84_3).
contact(p84_0, p84_2).
contact(p84_0, p84_2).
contact(p84_2, p84_0).
contact(p84_2, p84_0).
contact(p84_3, p84_1).
contact(p84_1, p84_3).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 8).
size(p0_0, 3).
blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 2).
coord2(p0_1, 7).
size(p0_1, 6).
red(p0_1).
lhs(p0_1).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, 4).
size(p94_0, 0).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 0).
coord2(p94_1, 10).
size(p94_1, 3).
blue(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 11).
coord2(p94_2, 4).
size(p94_2, 7).
red(p94_2).
lhs(p94_2).
contact(p94_2, p94_0).
contact(p94_0, p94_2).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 0).
size(p8_0, 9).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 10).
size(p8_1, 3).
green(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 10).
coord2(p8_2, 4).
size(p8_2, 2).
blue(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 8).
coord2(p8_3, 9).
size(p8_3, 5).
blue(p8_3).
strange(p8_3).
piece(8, p8_4).
coord1(p8_4, 6).
coord2(p8_4, 0).
size(p8_4, 3).
blue(p8_4).
lhs(p8_4).
contact(p8_0, p8_4).
contact(p8_4, p8_0).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 2).
size(p95_0, 3).
blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 3).
coord2(p95_1, 2).
size(p95_1, 6).
red(p95_1).
lhs(p95_1).
contact(p95_0, p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
contact(p95_1, p95_0).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 5).
size(p28_0, 4).
blue(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 3).
size(p28_1, 2).
green(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 4).
size(p28_2, 3).
blue(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 8).
coord2(p28_3, 0).
size(p28_3, 0).
blue(p28_3).
rhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 1).
coord2(p28_4, 5).
size(p28_4, 8).
red(p28_4).
strange(p28_4).
contact(p28_4, p28_2).
contact(p28_2, p28_4).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 0).
size(p67_0, 0).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 0).
size(p67_1, 1).
blue(p67_1).
upright(p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 7).
size(p72_0, 3).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 0).
size(p72_1, 5).
red(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 5).
coord2(p72_2, 7).
size(p72_2, 7).
red(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 3).
coord2(p72_3, 0).
size(p72_3, 9).
red(p72_3).
rhs(p72_3).
contact(p72_2, p72_0).
contact(p72_0, p72_2).
piece(178, p178_0).
coord1(p178_0, 8).
coord2(p178_0, 2).
size(p178_0, 0).
red(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 10).
size(p178_1, 2).
green(p178_1).
lhs(p178_1).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 2).
size(p53_0, 3).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 4).
size(p53_1, 2).
green(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 2).
coord2(p53_2, 2).
size(p53_2, 0).
blue(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 4).
coord2(p53_3, 5).
size(p53_3, 9).
green(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 0).
coord2(p53_4, 2).
size(p53_4, 8).
green(p53_4).
lhs(p53_4).
contact(p53_0, p53_2).
contact(p53_2, p53_0).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 7).
size(p5_0, 2).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 1).
coord2(p5_1, 7).
size(p5_1, 10).
red(p5_1).
upright(p5_1).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 6).
size(p169_0, 4).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 2).
size(p169_1, 4).
blue(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 10).
coord2(p169_2, 10).
size(p169_2, 5).
blue(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 8).
coord2(p169_3, 3).
size(p169_3, 5).
green(p169_3).
rhs(p169_3).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 10).
size(p80_0, 4).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 2).
coord2(p80_1, 6).
size(p80_1, 6).
green(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 10).
size(p80_2, 1).
blue(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 4).
coord2(p80_3, 10).
size(p80_3, 2).
red(p80_3).
strange(p80_3).
piece(80, p80_4).
coord1(p80_4, 10).
coord2(p80_4, 7).
size(p80_4, 6).
red(p80_4).
upright(p80_4).
contact(p80_3, p80_2).
contact(p80_2, p80_3).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 9).
size(p87_0, 3).
blue(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 9).
size(p87_1, 2).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 9).
size(p87_2, 3).
blue(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 4).
coord2(p87_3, 9).
size(p87_3, 2).
red(p87_3).
rhs(p87_3).
contact(p87_1, p87_2).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
contact(p87_2, p87_1).
contact(p87_3, p87_0).
contact(p87_0, p87_3).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 3).
size(p34_0, 1).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 9).
size(p34_1, 9).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 10).
size(p34_2, 2).
blue(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 3).
coord2(p34_3, 3).
size(p34_3, 7).
green(p34_3).
rhs(p34_3).
contact(p34_1, p34_2).
contact(p34_2, p34_1).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 1).
size(p29_0, 6).
blue(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 1).
size(p29_1, 6).
green(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 0).
size(p29_2, 2).
blue(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 4).
coord2(p29_3, 0).
size(p29_3, 3).
red(p29_3).
rhs(p29_3).
contact(p29_3, p29_2).
contact(p29_2, p29_3).
piece(30, p30_0).
coord1(p30_0, 2).
coord2(p30_0, 8).
size(p30_0, 0).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 3).
coord2(p30_1, 8).
size(p30_1, 3).
red(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 1).
coord2(p30_2, 0).
size(p30_2, 0).
red(p30_2).
upright(p30_2).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(31, p31_0).
coord1(p31_0, 1).
coord2(p31_0, 9).
size(p31_0, 0).
blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 4).
size(p31_1, 5).
blue(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 4).
coord2(p31_2, 6).
size(p31_2, 1).
blue(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 10).
coord2(p31_3, 7).
size(p31_3, 4).
red(p31_3).
upright(p31_3).
piece(31, p31_4).
coord1(p31_4, 0).
coord2(p31_4, 9).
size(p31_4, 1).
red(p31_4).
rhs(p31_4).
contact(p31_2, p31_4).
contact(p31_2, p31_4).
contact(p31_4, p31_2).
contact(p31_4, p31_2).
contact(p31_4, p31_0).
contact(p31_0, p31_4).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 8).
size(p133_0, 0).
green(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 5).
coord2(p133_1, 6).
size(p133_1, 4).
red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 5).
coord2(p133_2, 8).
size(p133_2, 8).
blue(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 7).
coord2(p133_3, 10).
size(p133_3, 1).
green(p133_3).
strange(p133_3).
contact(p133_0, p133_2).
contact(p133_0, p133_2).
contact(p133_2, p133_0).
contact(p133_2, p133_0).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 2).
size(p57_0, 0).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 4).
coord2(p57_1, 2).
size(p57_1, 10).
red(p57_1).
strange(p57_1).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 8).
size(p193_0, 9).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 8).
coord2(p193_1, 3).
size(p193_1, 5).
green(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 7).
coord2(p193_2, 4).
size(p193_2, 1).
red(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 4).
coord2(p193_3, 10).
size(p193_3, 0).
red(p193_3).
strange(p193_3).
piece(193, p193_4).
coord1(p193_4, 2).
coord2(p193_4, 3).
size(p193_4, 3).
blue(p193_4).
upright(p193_4).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 4).
size(p114_0, 8).
red(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 10).
size(p114_1, 2).
green(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 1).
coord2(p114_2, 9).
size(p114_2, 1).
green(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 1).
coord2(p114_3, 6).
size(p114_3, 8).
green(p114_3).
upright(p114_3).
piece(114, p114_4).
coord1(p114_4, 8).
coord2(p114_4, 7).
size(p114_4, 6).
blue(p114_4).
upright(p114_4).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 3).
size(p155_0, 8).
blue(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 7).
coord2(p155_1, 2).
size(p155_1, 6).
red(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 0).
coord2(p155_2, 5).
size(p155_2, 5).
green(p155_2).
upright(p155_2).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 7).
size(p137_0, 5).
blue(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 8).
size(p137_1, 0).
blue(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 6).
size(p137_2, 0).
blue(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 1).
coord2(p137_3, 9).
size(p137_3, 8).
blue(p137_3).
rhs(p137_3).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 4).
size(p173_0, 5).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 4).
size(p173_1, 5).
green(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 5).
coord2(p173_2, 4).
size(p173_2, 4).
red(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 1).
coord2(p173_3, 2).
size(p173_3, 3).
blue(p173_3).
rhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 8).
coord2(p173_4, 5).
size(p173_4, 10).
green(p173_4).
strange(p173_4).
contact(p173_1, p173_2).
contact(p173_1, p173_2).
contact(p173_2, p173_1).
contact(p173_2, p173_1).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 0).
size(p165_0, 0).
red(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 7).
size(p165_1, 5).
green(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 10).
coord2(p165_2, 1).
size(p165_2, 9).
red(p165_2).
rhs(p165_2).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 2).
size(p154_0, 0).
blue(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 4).
size(p154_1, 4).
red(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 7).
coord2(p154_2, 10).
size(p154_2, 9).
blue(p154_2).
rhs(p154_2).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 6).
size(p123_0, 0).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 7).
size(p123_1, 0).
red(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 2).
coord2(p123_2, 1).
size(p123_2, 9).
red(p123_2).
strange(p123_2).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 6).
size(p198_0, 1).
green(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 0).
size(p198_1, 0).
green(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 10).
coord2(p198_2, 9).
size(p198_2, 5).
green(p198_2).
rhs(p198_2).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 0).
size(p124_0, 7).
blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 4).
size(p124_1, 4).
green(p124_1).
strange(p124_1).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 0).
size(p20_0, 4).
green(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 2).
size(p20_1, 1).
red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 5).
coord2(p20_2, 1).
size(p20_2, 9).
green(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 2).
coord2(p20_3, 2).
size(p20_3, 2).
blue(p20_3).
upright(p20_3).
piece(20, p20_4).
coord1(p20_4, 2).
coord2(p20_4, 3).
size(p20_4, 10).
blue(p20_4).
rhs(p20_4).
contact(p20_3, p20_4).
contact(p20_3, p20_4).
contact(p20_3, p20_1).
contact(p20_4, p20_3).
contact(p20_4, p20_3).
contact(p20_1, p20_3).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 2).
size(p174_0, 0).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 2).
size(p174_1, 0).
blue(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 7).
size(p174_2, 9).
green(p174_2).
lhs(p174_2).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 7).
size(p19_0, 6).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 7).
size(p19_1, 1).
blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 8).
coord2(p19_2, 9).
size(p19_2, 4).
green(p19_2).
upright(p19_2).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(11, p11_0).
coord1(p11_0, 5).
coord2(p11_0, 0).
size(p11_0, 1).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 4).
size(p11_1, 5).
blue(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 10).
coord2(p11_2, 5).
size(p11_2, 1).
blue(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 6).
coord2(p11_3, 0).
size(p11_3, 6).
red(p11_3).
lhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 1).
coord2(p11_4, 2).
size(p11_4, 4).
blue(p11_4).
lhs(p11_4).
contact(p11_1, p11_2).
contact(p11_1, p11_2).
contact(p11_2, p11_1).
contact(p11_2, p11_1).
contact(p11_3, p11_0).
contact(p11_0, p11_3).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 3).
size(p149_0, 2).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 5).
size(p149_1, 7).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 5).
size(p149_2, 1).
blue(p149_2).
strange(p149_2).
contact(p149_1, p149_2).
contact(p149_1, p149_2).
contact(p149_2, p149_1).
contact(p149_2, p149_1).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 6).
size(p172_0, 1).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 10).
size(p172_1, 7).
red(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 6).
size(p172_2, 8).
red(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 8).
coord2(p172_3, 5).
size(p172_3, 4).
blue(p172_3).
rhs(p172_3).
piece(158, p158_0).
coord1(p158_0, 6).
coord2(p158_0, 3).
size(p158_0, 1).
green(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 4).
coord2(p158_1, 7).
size(p158_1, 8).
red(p158_1).
strange(p158_1).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 9).
size(p131_0, 7).
red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 9).
coord2(p131_1, 8).
size(p131_1, 0).
green(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 6).
size(p131_2, 2).
blue(p131_2).
lhs(p131_2).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 4).
size(p85_0, 7).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 0).
size(p85_1, 0).
blue(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 3).
coord2(p85_2, 0).
size(p85_2, 8).
green(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 7).
coord2(p85_3, 0).
size(p85_3, 1).
red(p85_3).
upright(p85_3).
contact(p85_0, p85_3).
contact(p85_0, p85_3).
contact(p85_3, p85_0).
contact(p85_3, p85_0).
contact(p85_3, p85_1).
contact(p85_1, p85_3).
piece(116, p116_0).
coord1(p116_0, 9).
coord2(p116_0, 7).
size(p116_0, 9).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 6).
size(p116_1, 2).
red(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 4).
coord2(p116_2, 5).
size(p116_2, 7).
green(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 3).
coord2(p116_3, 3).
size(p116_3, 7).
blue(p116_3).
lhs(p116_3).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 10).
size(p109_0, 8).
red(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 8).
coord2(p109_1, 10).
size(p109_1, 0).
red(p109_1).
rhs(p109_1).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 1).
size(p160_0, 4).
green(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 8).
size(p160_1, 7).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 5).
size(p160_2, 8).
red(p160_2).
strange(p160_2).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 4).
size(p40_0, 1).
blue(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 4).
size(p40_1, 0).
red(p40_1).
rhs(p40_1).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 4).
size(p33_0, 4).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 1).
size(p33_1, 4).
red(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 8).
coord2(p33_2, 1).
size(p33_2, 1).
blue(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 3).
coord2(p33_3, 1).
size(p33_3, 2).
green(p33_3).
upright(p33_3).
piece(33, p33_4).
coord1(p33_4, 8).
coord2(p33_4, 0).
size(p33_4, 3).
red(p33_4).
strange(p33_4).
contact(p33_0, p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
contact(p33_1, p33_0).
contact(p33_1, p33_2).
contact(p33_2, p33_4).
contact(p33_2, p33_4).
contact(p33_2, p33_1).
contact(p33_4, p33_2).
contact(p33_4, p33_2).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 7).
size(p10_0, 0).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 7).
size(p10_1, 0).
red(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 3).
coord2(p10_2, 4).
size(p10_2, 7).
green(p10_2).
lhs(p10_2).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 4).
size(p143_0, 2).
blue(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 6).
coord2(p143_1, 2).
size(p143_1, 0).
green(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 0).
coord2(p143_2, 7).
size(p143_2, 7).
blue(p143_2).
rhs(p143_2).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 5).
size(p199_0, 2).
blue(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 2).
size(p199_1, 8).
blue(p199_1).
rhs(p199_1).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 3).
size(p166_0, 2).
blue(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 5).
size(p166_1, 2).
blue(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 3).
coord2(p166_2, 7).
size(p166_2, 10).
red(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 9).
coord2(p166_3, 1).
size(p166_3, 8).
green(p166_3).
upright(p166_3).
piece(166, p166_4).
coord1(p166_4, 3).
coord2(p166_4, 8).
size(p166_4, 9).
green(p166_4).
lhs(p166_4).
contact(p166_2, p166_4).
contact(p166_2, p166_4).
contact(p166_4, p166_2).
contact(p166_4, p166_2).
piece(112, p112_0).
coord1(p112_0, 7).
coord2(p112_0, 4).
size(p112_0, 2).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 8).
size(p112_1, 9).
green(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 4).
coord2(p112_2, 1).
size(p112_2, 6).
green(p112_2).
upright(p112_2).
piece(171, p171_0).
coord1(p171_0, 1).
coord2(p171_0, 9).
size(p171_0, 8).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 9).
coord2(p171_1, 4).
size(p171_1, 9).
green(p171_1).
rhs(p171_1).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 6).
size(p140_0, 4).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 7).
size(p140_1, 5).
blue(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 1).
size(p140_2, 5).
green(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 0).
coord2(p140_3, 6).
size(p140_3, 8).
red(p140_3).
lhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 1).
coord2(p140_4, 7).
size(p140_4, 6).
red(p140_4).
lhs(p140_4).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 2).
size(p185_0, 10).
blue(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 1).
size(p185_1, 4).
red(p185_1).
rhs(p185_1).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 9).
size(p164_0, 1).
blue(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 1).
coord2(p164_1, 7).
size(p164_1, 8).
blue(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 8).
coord2(p164_2, 0).
size(p164_2, 9).
green(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 10).
coord2(p164_3, 2).
size(p164_3, 0).
red(p164_3).
rhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 3).
coord2(p164_4, 2).
size(p164_4, 10).
red(p164_4).
upright(p164_4).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 3).
size(p156_0, 1).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 10).
size(p156_1, 7).
red(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 10).
coord2(p156_2, 5).
size(p156_2, 9).
blue(p156_2).
rhs(p156_2).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 4).
size(p148_0, 1).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 9).
size(p148_1, 9).
green(p148_1).
rhs(p148_1).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 1).
size(p55_0, 3).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 1).
size(p55_1, 2).
red(p55_1).
rhs(p55_1).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 4).
size(p167_0, 2).
green(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 4).
coord2(p167_1, 1).
size(p167_1, 2).
blue(p167_1).
strange(p167_1).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 0).
size(p162_0, 6).
blue(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 3).
size(p162_1, 1).
blue(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 10).
coord2(p162_2, 1).
size(p162_2, 0).
red(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 5).
coord2(p162_3, 9).
size(p162_3, 2).
green(p162_3).
upright(p162_3).
piece(162, p162_4).
coord1(p162_4, 9).
coord2(p162_4, 1).
size(p162_4, 3).
red(p162_4).
strange(p162_4).
contact(p162_2, p162_4).
contact(p162_2, p162_4).
contact(p162_4, p162_2).
contact(p162_4, p162_2).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 5).
size(p126_0, 9).
green(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 2).
size(p126_1, 2).
red(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 3).
coord2(p126_2, 9).
size(p126_2, 0).
red(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 6).
coord2(p126_3, 7).
size(p126_3, 7).
red(p126_3).
rhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 9).
coord2(p126_4, 5).
size(p126_4, 0).
green(p126_4).
strange(p126_4).
contact(p126_0, p126_4).
contact(p126_0, p126_4).
contact(p126_4, p126_0).
contact(p126_4, p126_0).
piece(190, p190_0).
coord1(p190_0, 8).
coord2(p190_0, 2).
size(p190_0, 5).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 7).
coord2(p190_1, 9).
size(p190_1, 3).
red(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 7).
coord2(p190_2, 10).
size(p190_2, 1).
green(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 1).
coord2(p190_3, 3).
size(p190_3, 3).
blue(p190_3).
upright(p190_3).
piece(190, p190_4).
coord1(p190_4, 4).
coord2(p190_4, 3).
size(p190_4, 0).
red(p190_4).
lhs(p190_4).
contact(p190_1, p190_2).
contact(p190_1, p190_2).
contact(p190_2, p190_1).
contact(p190_2, p190_1).
piece(196, p196_0).
coord1(p196_0, 3).
coord2(p196_0, 4).
size(p196_0, 1).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 6).
size(p196_1, 1).
green(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 7).
coord2(p196_2, 10).
size(p196_2, 0).
green(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 2).
coord2(p196_3, 3).
size(p196_3, 3).
blue(p196_3).
rhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 5).
coord2(p196_4, 0).
size(p196_4, 0).
green(p196_4).
upright(p196_4).
piece(184, p184_0).
coord1(p184_0, 5).
coord2(p184_0, 3).
size(p184_0, 4).
blue(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 6).
size(p184_1, 4).
blue(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 5).
size(p184_2, 1).
red(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 10).
coord2(p184_3, 1).
size(p184_3, 1).
red(p184_3).
strange(p184_3).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 5).
size(p6_0, 1).
green(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 8).
size(p6_1, 0).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 9).
coord2(p6_2, 8).
size(p6_2, 1).
blue(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 8).
coord2(p6_3, 5).
size(p6_3, 9).
blue(p6_3).
strange(p6_3).
contact(p6_0, p6_3).
contact(p6_0, p6_3).
contact(p6_3, p6_0).
contact(p6_3, p6_0).
contact(p6_1, p6_2).
contact(p6_2, p6_1).
piece(16, p16_0).
coord1(p16_0, 10).
coord2(p16_0, 7).
size(p16_0, 2).
blue(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 0).
size(p16_1, 6).
red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 6).
size(p16_2, 1).
red(p16_2).
rhs(p16_2).
contact(p16_2, p16_0).
contact(p16_0, p16_2).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 3).
size(p170_0, 0).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 5).
size(p170_1, 0).
green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 4).
size(p170_2, 10).
red(p170_2).
rhs(p170_2).
piece(159, p159_0).
coord1(p159_0, 4).
coord2(p159_0, 9).
size(p159_0, 6).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 0).
size(p159_1, 7).
blue(p159_1).
lhs(p159_1).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 5).
size(p119_0, 8).
blue(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 0).
size(p119_1, 10).
red(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 5).
coord2(p119_2, 10).
size(p119_2, 5).
green(p119_2).
strange(p119_2).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 0).
size(p50_0, 0).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 10).
coord2(p50_1, 7).
size(p50_1, 7).
red(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 1).
size(p50_2, 6).
red(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 1).
coord2(p50_3, 2).
size(p50_3, 5).
blue(p50_3).
rhs(p50_3).
contact(p50_2, p50_0).
contact(p50_0, p50_2).
piece(182, p182_0).
coord1(p182_0, 1).
coord2(p182_0, 3).
size(p182_0, 10).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 7).
size(p182_1, 8).
red(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 5).
coord2(p182_2, 1).
size(p182_2, 5).
green(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 7).
coord2(p182_3, 9).
size(p182_3, 6).
red(p182_3).
upright(p182_3).
piece(182, p182_4).
coord1(p182_4, 10).
coord2(p182_4, 7).
size(p182_4, 2).
green(p182_4).
strange(p182_4).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 2).
size(p104_0, 3).
red(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 7).
size(p104_1, 9).
red(p104_1).
strange(p104_1).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 10).
size(p176_0, 7).
red(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 7).
coord2(p176_1, 8).
size(p176_1, 8).
green(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 4).
coord2(p176_2, 10).
size(p176_2, 3).
blue(p176_2).
lhs(p176_2).
piece(134, p134_0).
coord1(p134_0, 4).
coord2(p134_0, 6).
size(p134_0, 6).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 10).
size(p134_1, 9).
blue(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 10).
coord2(p134_2, 1).
size(p134_2, 7).
red(p134_2).
lhs(p134_2).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 9).
size(p177_0, 9).
blue(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 9).
size(p177_1, 6).
red(p177_1).
strange(p177_1).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 8).
size(p113_0, 9).
red(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 9).
coord2(p113_1, 2).
size(p113_1, 10).
green(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 10).
coord2(p113_2, 4).
size(p113_2, 0).
blue(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 3).
coord2(p113_3, 5).
size(p113_3, 8).
green(p113_3).
strange(p113_3).
piece(113, p113_4).
coord1(p113_4, 7).
coord2(p113_4, 10).
size(p113_4, 4).
red(p113_4).
upright(p113_4).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 3).
size(p136_0, 7).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 5).
size(p136_1, 5).
blue(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 1).
coord2(p136_2, 7).
size(p136_2, 7).
red(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 3).
coord2(p136_3, 4).
size(p136_3, 8).
blue(p136_3).
strange(p136_3).
piece(136, p136_4).
coord1(p136_4, 6).
coord2(p136_4, 8).
size(p136_4, 1).
blue(p136_4).
strange(p136_4).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 8).
size(p195_0, 3).
green(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 0).
size(p195_1, 1).
blue(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 9).
coord2(p195_2, 6).
size(p195_2, 6).
green(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 5).
coord2(p195_3, 5).
size(p195_3, 2).
red(p195_3).
lhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 4).
coord2(p195_4, 6).
size(p195_4, 4).
blue(p195_4).
lhs(p195_4).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 8).
size(p145_0, 6).
red(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 8).
size(p145_1, 5).
blue(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 7).
coord2(p145_2, 8).
size(p145_2, 9).
blue(p145_2).
upright(p145_2).
contact(p145_0, p145_2).
contact(p145_0, p145_2).
contact(p145_2, p145_0).
contact(p145_2, p145_0).
piece(97, p97_0).
coord1(p97_0, 2).
coord2(p97_0, 2).
size(p97_0, 2).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 4).
size(p97_1, 4).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 1).
coord2(p97_2, 2).
size(p97_2, 5).
green(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 3).
coord2(p97_3, 2).
size(p97_3, 1).
red(p97_3).
upright(p97_3).
piece(97, p97_4).
coord1(p97_4, 4).
coord2(p97_4, 7).
size(p97_4, 10).
blue(p97_4).
rhs(p97_4).
contact(p97_0, p97_2).
contact(p97_0, p97_2).
contact(p97_0, p97_3).
contact(p97_2, p97_0).
contact(p97_2, p97_0).
contact(p97_3, p97_0).
piece(191, p191_0).
coord1(p191_0, 4).
coord2(p191_0, 2).
size(p191_0, 7).
red(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 10).
size(p191_1, 6).
green(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 3).
coord2(p191_2, 7).
size(p191_2, 0).
blue(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 8).
coord2(p191_3, 2).
size(p191_3, 4).
red(p191_3).
strange(p191_3).
piece(191, p191_4).
coord1(p191_4, 9).
coord2(p191_4, 10).
size(p191_4, 10).
red(p191_4).
strange(p191_4).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 1).
size(p106_0, 7).
green(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 1).
coord2(p106_1, 5).
size(p106_1, 10).
blue(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 2).
coord2(p106_2, 2).
size(p106_2, 5).
green(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 4).
coord2(p106_3, 10).
size(p106_3, 3).
blue(p106_3).
rhs(p106_3).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 5).
size(p24_0, 5).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 4).
size(p24_1, 4).
red(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 10).
coord2(p24_2, 9).
size(p24_2, 9).
red(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 9).
coord2(p24_3, 9).
size(p24_3, 3).
blue(p24_3).
lhs(p24_3).
contact(p24_2, p24_3).
contact(p24_3, p24_2).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 9).
size(p132_0, 9).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 9).
size(p132_1, 7).
red(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 4).
coord2(p132_2, 5).
size(p132_2, 2).
blue(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 1).
coord2(p132_3, 2).
size(p132_3, 7).
red(p132_3).
lhs(p132_3).
piece(186, p186_0).
coord1(p186_0, 8).
coord2(p186_0, 4).
size(p186_0, 0).
green(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 4).
size(p186_1, 6).
blue(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 10).
size(p186_2, 5).
green(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 0).
coord2(p186_3, 8).
size(p186_3, 6).
green(p186_3).
strange(p186_3).
contact(p186_0, p186_1).
contact(p186_0, p186_1).
contact(p186_1, p186_0).
contact(p186_1, p186_0).
piece(107, p107_0).
coord1(p107_0, 2).
coord2(p107_0, 6).
size(p107_0, 1).
blue(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 7).
size(p107_1, 1).
blue(p107_1).
lhs(p107_1).
piece(26, p26_0).
coord1(p26_0, 5).
coord2(p26_0, 5).
size(p26_0, 8).
red(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 5).
coord2(p26_1, 4).
size(p26_1, 3).
blue(p26_1).
strange(p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 2).
size(p146_0, 7).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 8).
size(p146_1, 4).
green(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 9).
size(p146_2, 0).
green(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 10).
coord2(p146_3, 6).
size(p146_3, 9).
blue(p146_3).
strange(p146_3).
piece(146, p146_4).
coord1(p146_4, 8).
coord2(p146_4, 3).
size(p146_4, 2).
green(p146_4).
strange(p146_4).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 8).
size(p179_0, 2).
green(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 0).
size(p179_1, 1).
red(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 8).
coord2(p179_2, 9).
size(p179_2, 2).
blue(p179_2).
upright(p179_2).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 1).
size(p88_0, 2).
green(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 1).
size(p88_1, 3).
blue(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 2).
coord2(p88_2, 0).
size(p88_2, 5).
green(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 5).
coord2(p88_3, 0).
size(p88_3, 3).
red(p88_3).
strange(p88_3).
contact(p88_3, p88_1).
contact(p88_1, p88_3).
piece(128, p128_0).
coord1(p128_0, 3).
coord2(p128_0, 1).
size(p128_0, 2).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 9).
size(p128_1, 2).
green(p128_1).
upright(p128_1).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 9).
size(p147_0, 9).
green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 3).
size(p147_1, 9).
red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 1).
size(p147_2, 2).
red(p147_2).
upright(p147_2).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 10).
size(p130_0, 3).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 1).
size(p130_1, 8).
green(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 1).
coord2(p130_2, 7).
size(p130_2, 9).
red(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 5).
coord2(p130_3, 4).
size(p130_3, 0).
green(p130_3).
upright(p130_3).
piece(130, p130_4).
coord1(p130_4, 2).
coord2(p130_4, 1).
size(p130_4, 10).
blue(p130_4).
rhs(p130_4).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 10).
size(p175_0, 9).
green(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 5).
size(p175_1, 7).
blue(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 0).
coord2(p175_2, 8).
size(p175_2, 5).
green(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 9).
coord2(p175_3, 9).
size(p175_3, 1).
blue(p175_3).
upright(p175_3).
piece(175, p175_4).
coord1(p175_4, 2).
coord2(p175_4, 3).
size(p175_4, 4).
green(p175_4).
upright(p175_4).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 8).
size(p36_0, 5).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 0).
size(p36_1, 0).
blue(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 8).
coord2(p36_2, 1).
size(p36_2, 10).
red(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 7).
coord2(p36_3, 8).
size(p36_3, 6).
red(p36_3).
upright(p36_3).
piece(36, p36_4).
coord1(p36_4, 7).
coord2(p36_4, 8).
size(p36_4, 5).
red(p36_4).
rhs(p36_4).
contact(p36_3, p36_4).
contact(p36_3, p36_4).
contact(p36_4, p36_3).
contact(p36_4, p36_3).
contact(p36_2, p36_1).
contact(p36_1, p36_2).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 1).
size(p120_0, 4).
blue(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 3).
size(p120_1, 0).
blue(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 0).
coord2(p120_2, 1).
size(p120_2, 1).
blue(p120_2).
upright(p120_2).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 0).
size(p189_0, 7).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 1).
size(p189_1, 6).
blue(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 7).
coord2(p189_2, 9).
size(p189_2, 7).
green(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 5).
coord2(p189_3, 7).
size(p189_3, 9).
green(p189_3).
rhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 2).
coord2(p189_4, 9).
size(p189_4, 6).
red(p189_4).
strange(p189_4).
piece(117, p117_0).
coord1(p117_0, 9).
coord2(p117_0, 9).
size(p117_0, 6).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 5).
size(p117_1, 2).
red(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 4).
coord2(p117_2, 3).
size(p117_2, 0).
red(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 1).
coord2(p117_3, 9).
size(p117_3, 10).
blue(p117_3).
rhs(p117_3).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 10).
size(p54_0, 2).
blue(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 9).
size(p54_1, 10).
red(p54_1).
rhs(p54_1).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 1).
size(p7_0, 0).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 2).
size(p7_1, 0).
blue(p7_1).
lhs(p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 1).
size(p111_0, 8).
red(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 5).
size(p111_1, 2).
red(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 3).
coord2(p111_2, 7).
size(p111_2, 5).
red(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 2).
coord2(p111_3, 7).
size(p111_3, 10).
green(p111_3).
strange(p111_3).
contact(p111_2, p111_3).
contact(p111_2, p111_3).
contact(p111_3, p111_2).
contact(p111_3, p111_2).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 10).
size(p25_0, 4).
red(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 9).
size(p25_1, 0).
blue(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 3).
size(p25_2, 7).
red(p25_2).
strange(p25_2).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 8).
size(p15_0, 2).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 10).
coord2(p15_1, 8).
size(p15_1, 4).
red(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 2).
coord2(p15_2, 0).
size(p15_2, 1).
red(p15_2).
upright(p15_2).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 6).
size(p125_0, 3).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 2).
size(p125_1, 9).
green(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 5).
size(p125_2, 9).
green(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 2).
coord2(p125_3, 5).
size(p125_3, 6).
green(p125_3).
lhs(p125_3).
piece(144, p144_0).
coord1(p144_0, 2).
coord2(p144_0, 1).
size(p144_0, 0).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 9).
size(p144_1, 8).
green(p144_1).
lhs(p144_1).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 0).
size(p135_0, 4).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 2).
size(p135_1, 6).
red(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 5).
coord2(p135_2, 0).
size(p135_2, 5).
red(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 6).
coord2(p135_3, 6).
size(p135_3, 10).
red(p135_3).
strange(p135_3).
piece(135, p135_4).
coord1(p135_4, 2).
coord2(p135_4, 10).
size(p135_4, 6).
red(p135_4).
lhs(p135_4).
piece(183, p183_0).
coord1(p183_0, 1).
coord2(p183_0, 4).
size(p183_0, 6).
green(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 7).
size(p183_1, 8).
blue(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 2).
size(p183_2, 8).
red(p183_2).
upright(p183_2).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 1).
size(p157_0, 8).
blue(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 5).
size(p157_1, 9).
red(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 9).
coord2(p157_2, 7).
size(p157_2, 8).
green(p157_2).
strange(p157_2).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 8).
size(p45_0, 1).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 3).
coord2(p45_1, 8).
size(p45_1, 5).
red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 5).
coord2(p45_2, 8).
size(p45_2, 10).
red(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 5).
coord2(p45_3, 8).
size(p45_3, 2).
blue(p45_3).
strange(p45_3).
contact(p45_0, p45_1).
contact(p45_0, p45_3).
contact(p45_0, p45_1).
contact(p45_0, p45_3).
contact(p45_1, p45_0).
contact(p45_1, p45_0).
contact(p45_3, p45_0).
contact(p45_3, p45_0).
contact(p45_3, p45_2).
contact(p45_2, p45_3).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 2).
size(p141_0, 9).
green(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 1).
size(p141_1, 3).
green(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 10).
coord2(p141_2, 4).
size(p141_2, 0).
green(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 3).
coord2(p141_3, 6).
size(p141_3, 9).
blue(p141_3).
strange(p141_3).
piece(141, p141_4).
coord1(p141_4, 2).
coord2(p141_4, 9).
size(p141_4, 3).
blue(p141_4).
rhs(p141_4).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 0).
size(p103_0, 4).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 0).
size(p103_1, 5).
blue(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 5).
size(p103_2, 8).
blue(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 5).
coord2(p103_3, 1).
size(p103_3, 4).
blue(p103_3).
upright(p103_3).
piece(103, p103_4).
coord1(p103_4, 6).
coord2(p103_4, 1).
size(p103_4, 9).
blue(p103_4).
rhs(p103_4).
contact(p103_3, p103_4).
contact(p103_3, p103_4).
contact(p103_4, p103_3).
contact(p103_4, p103_3).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 4).
size(p194_0, 3).
red(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 7).
size(p194_1, 10).
blue(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 1).
coord2(p194_2, 6).
size(p194_2, 3).
blue(p194_2).
strange(p194_2).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 6).
size(p151_0, 0).
blue(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 0).
size(p151_1, 5).
red(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 10).
coord2(p151_2, 7).
size(p151_2, 0).
green(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 0).
coord2(p151_3, 0).
size(p151_3, 4).
green(p151_3).
rhs(p151_3).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 2).
size(p142_0, 1).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 4).
coord2(p142_1, 5).
size(p142_1, 4).
red(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 9).
coord2(p142_2, 4).
size(p142_2, 7).
blue(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 3).
coord2(p142_3, 2).
size(p142_3, 6).
red(p142_3).
lhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 2).
coord2(p142_4, 5).
size(p142_4, 5).
red(p142_4).
rhs(p142_4).
contact(p142_0, p142_3).
contact(p142_0, p142_3).
contact(p142_3, p142_0).
contact(p142_3, p142_0).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 4).
size(p150_0, 8).
green(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 6).
size(p150_1, 10).
blue(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 3).
coord2(p150_2, 5).
size(p150_2, 6).
red(p150_2).
strange(p150_2).
piece(118, p118_0).
coord1(p118_0, 6).
coord2(p118_0, 5).
size(p118_0, 4).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 0).
size(p118_1, 2).
blue(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 5).
coord2(p118_2, 4).
size(p118_2, 1).
green(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 8).
coord2(p118_3, 9).
size(p118_3, 2).
red(p118_3).
lhs(p118_3).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 3).
size(p163_0, 10).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 4).
size(p163_1, 8).
green(p163_1).
strange(p163_1).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 0).
size(p188_0, 0).
blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 8).
size(p188_1, 1).
red(p188_1).
upright(p188_1).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 1).
size(p152_0, 4).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 3).
size(p152_1, 8).
blue(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 4).
size(p152_2, 1).
green(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 1).
coord2(p152_3, 6).
size(p152_3, 7).
red(p152_3).
strange(p152_3).
piece(152, p152_4).
coord1(p152_4, 2).
coord2(p152_4, 10).
size(p152_4, 3).
green(p152_4).
upright(p152_4).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 2).
size(p197_0, 8).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 8).
size(p197_1, 2).
green(p197_1).
rhs(p197_1).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 8).
size(p115_0, 9).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 8).
size(p115_1, 5).
blue(p115_1).
upright(p115_1).
piece(110, p110_0).
coord1(p110_0, 10).
coord2(p110_0, 3).
size(p110_0, 0).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 3).
size(p110_1, 4).
blue(p110_1).
strange(p110_1).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 9).
size(p23_0, 3).
green(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 0).
size(p23_1, 1).
green(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 2).
coord2(p23_2, 3).
size(p23_2, 0).
blue(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 10).
coord2(p23_3, 8).
size(p23_3, 8).
blue(p23_3).
rhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 2).
coord2(p23_4, 2).
size(p23_4, 8).
red(p23_4).
lhs(p23_4).
contact(p23_3, p23_4).
contact(p23_3, p23_4).
contact(p23_4, p23_3).
contact(p23_4, p23_3).
contact(p23_4, p23_2).
contact(p23_2, p23_4).
piece(127, p127_0).
coord1(p127_0, 1).
coord2(p127_0, 9).
size(p127_0, 6).
red(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 4).
size(p127_1, 5).
blue(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 8).
coord2(p127_2, 1).
size(p127_2, 7).
green(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 10).
coord2(p127_3, 9).
size(p127_3, 7).
green(p127_3).
lhs(p127_3).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 10).
size(p102_0, 4).
blue(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 7).
size(p102_1, 10).
red(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 1).
coord2(p102_2, 9).
size(p102_2, 5).
blue(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 1).
coord2(p102_3, 6).
size(p102_3, 4).
blue(p102_3).
strange(p102_3).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 2).
size(p129_0, 8).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 4).
size(p129_1, 3).
green(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 7).
coord2(p129_2, 4).
size(p129_2, 10).
blue(p129_2).
lhs(p129_2).
contact(p129_1, p129_2).
contact(p129_1, p129_2).
contact(p129_2, p129_1).
contact(p129_2, p129_1).
