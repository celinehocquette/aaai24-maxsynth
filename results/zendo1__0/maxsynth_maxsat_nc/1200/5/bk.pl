:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 2).
size(p34_0, 2).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 2).
size(p34_1, 4).
red(p34_1).
rhs(p34_1).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 6).
size(p82_0, 5).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 10).
coord2(p82_1, 5).
size(p82_1, 3).
blue(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 10).
coord2(p82_2, 5).
size(p82_2, 6).
red(p82_2).
rhs(p82_2).
contact(p82_2, p82_1).
contact(p82_1, p82_2).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 4).
size(p16_0, 8).
red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 4).
coord2(p16_1, 6).
size(p16_1, 1).
green(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 4).
size(p16_2, 3).
blue(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 9).
coord2(p16_3, 4).
size(p16_3, 1).
red(p16_3).
rhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 2).
coord2(p16_4, 5).
size(p16_4, 1).
blue(p16_4).
strange(p16_4).
contact(p16_3, p16_2).
contact(p16_2, p16_3).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 2).
size(p62_0, 7).
red(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 2).
size(p62_1, 3).
blue(p62_1).
upright(p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 1).
size(p6_0, 4).
red(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 1).
size(p6_1, 0).
blue(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 0).
coord2(p6_2, 0).
size(p6_2, 6).
green(p6_2).
lhs(p6_2).
contact(p6_0, p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
contact(p6_1, p6_0).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 8).
size(p92_0, 6).
red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 5).
coord2(p92_1, 0).
size(p92_1, 9).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 8).
size(p92_2, 0).
blue(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 5).
coord2(p92_3, 6).
size(p92_3, 10).
green(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 5).
coord2(p92_4, 10).
size(p92_4, 6).
red(p92_4).
rhs(p92_4).
contact(p92_0, p92_2).
contact(p92_2, p92_0).
piece(84, p84_0).
coord1(p84_0, 10).
coord2(p84_0, 0).
size(p84_0, 2).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 10).
coord2(p84_1, 10).
size(p84_1, 8).
red(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 1).
size(p84_2, 2).
blue(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 2).
coord2(p84_3, 10).
size(p84_3, 6).
red(p84_3).
upright(p84_3).
contact(p84_0, p84_2).
contact(p84_2, p84_0).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 8).
size(p58_0, 3).
red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 8).
size(p58_1, 3).
blue(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 9).
size(p58_2, 6).
green(p58_2).
strange(p58_2).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 4).
size(p25_0, 4).
green(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 6).
size(p25_1, 2).
blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 7).
size(p25_2, 4).
red(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 1).
coord2(p25_3, 0).
size(p25_3, 3).
blue(p25_3).
upright(p25_3).
contact(p25_2, p25_1).
contact(p25_1, p25_2).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 2).
size(p7_0, 7).
red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 5).
size(p7_1, 2).
blue(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 10).
coord2(p7_2, 1).
size(p7_2, 5).
green(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 4).
coord2(p7_3, 5).
size(p7_3, 4).
green(p7_3).
lhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 5).
coord2(p7_4, 2).
size(p7_4, 2).
blue(p7_4).
upright(p7_4).
contact(p7_0, p7_4).
contact(p7_4, p7_0).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 1).
size(p79_0, 4).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 0).
coord2(p79_1, 7).
size(p79_1, 5).
green(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 9).
coord2(p79_2, 6).
size(p79_2, 2).
blue(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 10).
coord2(p79_3, 6).
size(p79_3, 2).
red(p79_3).
upright(p79_3).
contact(p79_3, p79_2).
contact(p79_2, p79_3).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 7).
size(p40_0, 0).
red(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 10).
size(p40_1, 9).
red(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 10).
size(p40_2, 1).
blue(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 1).
coord2(p40_3, 4).
size(p40_3, 3).
blue(p40_3).
rhs(p40_3).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 7).
size(p19_0, 2).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 2).
size(p19_1, 0).
blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 2).
coord2(p19_2, 2).
size(p19_2, 2).
red(p19_2).
rhs(p19_2).
contact(p19_2, p19_1).
contact(p19_1, p19_2).
piece(87, p87_0).
coord1(p87_0, 0).
coord2(p87_0, 7).
size(p87_0, 3).
blue(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 7).
size(p87_1, 3).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 6).
coord2(p87_2, 8).
size(p87_2, 8).
red(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 3).
coord2(p87_3, 6).
size(p87_3, 5).
green(p87_3).
upright(p87_3).
contact(p87_2, p87_1).
contact(p87_1, p87_2).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 5).
size(p37_0, 4).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 5).
size(p37_1, 2).
blue(p37_1).
upright(p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
piece(70, p70_0).
coord1(p70_0, 7).
coord2(p70_0, 7).
size(p70_0, 3).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 1).
size(p70_1, 2).
blue(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 7).
coord2(p70_2, 3).
size(p70_2, 9).
blue(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 7).
coord2(p70_3, 6).
size(p70_3, 3).
red(p70_3).
strange(p70_3).
piece(70, p70_4).
coord1(p70_4, 10).
coord2(p70_4, 1).
size(p70_4, 4).
green(p70_4).
lhs(p70_4).
contact(p70_3, p70_0).
contact(p70_0, p70_3).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 8).
size(p32_0, 2).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 8).
size(p32_1, 7).
red(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 8).
coord2(p32_2, 5).
size(p32_2, 1).
green(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 2).
coord2(p32_3, 6).
size(p32_3, 6).
green(p32_3).
strange(p32_3).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(55, p55_0).
coord1(p55_0, 3).
coord2(p55_0, 1).
size(p55_0, 0).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 0).
size(p55_1, 1).
blue(p55_1).
lhs(p55_1).
contact(p55_0, p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
contact(p55_1, p55_0).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 1).
size(p73_0, 2).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 0).
size(p73_1, 7).
red(p73_1).
rhs(p73_1).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 4).
size(p1_0, 2).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 6).
coord2(p1_1, 4).
size(p1_1, 0).
red(p1_1).
strange(p1_1).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(56, p56_0).
coord1(p56_0, 2).
coord2(p56_0, 4).
size(p56_0, 5).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 6).
size(p56_1, 1).
blue(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 1).
coord2(p56_2, 6).
size(p56_2, 6).
red(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 7).
coord2(p56_3, 4).
size(p56_3, 2).
green(p56_3).
strange(p56_3).
piece(56, p56_4).
coord1(p56_4, 0).
coord2(p56_4, 0).
size(p56_4, 0).
red(p56_4).
rhs(p56_4).
contact(p56_2, p56_1).
contact(p56_1, p56_2).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 2).
size(p99_0, 6).
green(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 7).
coord2(p99_1, 11).
size(p99_1, 5).
red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 10).
size(p99_2, 1).
blue(p99_2).
upright(p99_2).
contact(p99_1, p99_2).
contact(p99_2, p99_1).
piece(80, p80_0).
coord1(p80_0, 3).
coord2(p80_0, 10).
size(p80_0, 7).
red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 7).
size(p80_1, 0).
blue(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, -1).
coord2(p80_2, 0).
size(p80_2, 1).
red(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 0).
coord2(p80_3, 0).
size(p80_3, 3).
blue(p80_3).
strange(p80_3).
contact(p80_2, p80_3).
contact(p80_3, p80_2).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 10).
size(p95_0, 0).
blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 10).
size(p95_1, 6).
red(p95_1).
lhs(p95_1).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(8, p8_0).
coord1(p8_0, 8).
coord2(p8_0, 9).
size(p8_0, 2).
green(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 0).
size(p8_1, 8).
red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 0).
size(p8_2, 1).
blue(p8_2).
upright(p8_2).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 10).
size(p5_0, 10).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 10).
size(p5_1, 3).
blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 6).
coord2(p5_2, 1).
size(p5_2, 6).
green(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 8).
coord2(p5_3, 10).
size(p5_3, 9).
red(p5_3).
rhs(p5_3).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(75, p75_0).
coord1(p75_0, 10).
coord2(p75_0, 10).
size(p75_0, 1).
green(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 6).
size(p75_1, 4).
red(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 8).
coord2(p75_2, 5).
size(p75_2, 0).
red(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 9).
coord2(p75_3, 10).
size(p75_3, 0).
blue(p75_3).
rhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 6).
coord2(p75_4, 5).
size(p75_4, 1).
blue(p75_4).
strange(p75_4).
contact(p75_0, p75_3).
contact(p75_0, p75_3).
contact(p75_3, p75_0).
contact(p75_3, p75_0).
contact(p75_1, p75_4).
contact(p75_4, p75_1).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 10).
size(p60_0, 7).
red(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 1).
size(p60_1, 9).
red(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 0).
coord2(p60_2, 9).
size(p60_2, 2).
blue(p60_2).
rhs(p60_2).
contact(p60_0, p60_2).
contact(p60_2, p60_0).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 7).
size(p47_0, 5).
green(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 6).
size(p47_1, 0).
blue(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 3).
coord2(p47_2, 5).
size(p47_2, 6).
red(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 6).
coord2(p47_3, 7).
size(p47_3, 5).
red(p47_3).
upright(p47_3).
piece(47, p47_4).
coord1(p47_4, 4).
coord2(p47_4, 2).
size(p47_4, 1).
red(p47_4).
lhs(p47_4).
contact(p47_3, p47_1).
contact(p47_1, p47_3).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 6).
size(p17_0, 1).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 6).
size(p17_1, 8).
red(p17_1).
upright(p17_1).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(48, p48_0).
coord1(p48_0, 6).
coord2(p48_0, 2).
size(p48_0, 3).
blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 0).
coord2(p48_1, 8).
size(p48_1, 10).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 6).
coord2(p48_2, 2).
size(p48_2, 2).
red(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 0).
coord2(p48_3, 5).
size(p48_3, 9).
blue(p48_3).
strange(p48_3).
piece(48, p48_4).
coord1(p48_4, 3).
coord2(p48_4, 8).
size(p48_4, 4).
green(p48_4).
rhs(p48_4).
contact(p48_2, p48_0).
contact(p48_0, p48_2).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 2).
size(p53_0, 2).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 4).
size(p53_1, 7).
red(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 2).
coord2(p53_2, 2).
size(p53_2, 9).
red(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 5).
coord2(p53_3, 4).
size(p53_3, 3).
blue(p53_3).
strange(p53_3).
piece(53, p53_4).
coord1(p53_4, 6).
coord2(p53_4, 10).
size(p53_4, 6).
red(p53_4).
upright(p53_4).
contact(p53_0, p53_1).
contact(p53_0, p53_2).
contact(p53_0, p53_1).
contact(p53_0, p53_2).
contact(p53_1, p53_0).
contact(p53_1, p53_0).
contact(p53_1, p53_3).
contact(p53_2, p53_0).
contact(p53_2, p53_0).
contact(p53_3, p53_1).
piece(81, p81_0).
coord1(p81_0, 1).
coord2(p81_0, 4).
size(p81_0, 1).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 4).
size(p81_1, 2).
red(p81_1).
strange(p81_1).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 3).
size(p89_0, 10).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 8).
size(p89_1, 1).
blue(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 2).
coord2(p89_2, 3).
size(p89_2, 8).
blue(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 10).
coord2(p89_3, 9).
size(p89_3, 8).
red(p89_3).
rhs(p89_3).
contact(p89_3, p89_1).
contact(p89_1, p89_3).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, 0).
size(p94_0, 3).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 10).
coord2(p94_1, 0).
size(p94_1, 2).
red(p94_1).
lhs(p94_1).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 9).
size(p46_0, 0).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 4).
size(p46_1, 5).
green(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 7).
coord2(p46_2, 9).
size(p46_2, 9).
red(p46_2).
rhs(p46_2).
contact(p46_2, p46_0).
contact(p46_0, p46_2).
piece(91, p91_0).
coord1(p91_0, 7).
coord2(p91_0, 0).
size(p91_0, 0).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 6).
size(p91_1, 0).
blue(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 3).
coord2(p91_2, 6).
size(p91_2, 1).
green(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 8).
coord2(p91_3, 7).
size(p91_3, 2).
red(p91_3).
strange(p91_3).
piece(91, p91_4).
coord1(p91_4, 10).
coord2(p91_4, 3).
size(p91_4, 5).
red(p91_4).
upright(p91_4).
contact(p91_3, p91_1).
contact(p91_1, p91_3).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 4).
size(p28_0, 9).
red(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 3).
size(p28_1, 2).
red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 3).
coord2(p28_2, 10).
size(p28_2, 8).
blue(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 3).
coord2(p28_3, 5).
size(p28_3, 5).
green(p28_3).
upright(p28_3).
piece(28, p28_4).
coord1(p28_4, 0).
coord2(p28_4, 3).
size(p28_4, 0).
blue(p28_4).
strange(p28_4).
contact(p28_0, p28_4).
contact(p28_4, p28_0).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 7).
size(p35_0, 6).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 7).
size(p35_1, 3).
blue(p35_1).
lhs(p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(26, p26_0).
coord1(p26_0, 10).
coord2(p26_0, 10).
size(p26_0, 2).
red(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 6).
size(p26_1, 2).
blue(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 5).
coord2(p26_2, 0).
size(p26_2, 5).
red(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 7).
coord2(p26_3, 0).
size(p26_3, 7).
red(p26_3).
rhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 3).
coord2(p26_4, 7).
size(p26_4, 1).
red(p26_4).
upright(p26_4).
contact(p26_4, p26_1).
contact(p26_1, p26_4).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 0).
size(p14_0, 3).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 0).
size(p14_1, 2).
red(p14_1).
lhs(p14_1).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 8).
size(p21_0, 4).
green(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 4).
size(p21_1, 7).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 10).
coord2(p21_2, 8).
size(p21_2, 0).
red(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 9).
coord2(p21_3, 8).
size(p21_3, 1).
blue(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 0).
coord2(p21_4, 8).
size(p21_4, 8).
green(p21_4).
lhs(p21_4).
contact(p21_2, p21_3).
contact(p21_3, p21_2).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 1).
size(p20_0, 7).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 7).
size(p20_1, 0).
blue(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 3).
coord2(p20_2, 8).
size(p20_2, 9).
red(p20_2).
lhs(p20_2).
contact(p20_2, p20_1).
contact(p20_1, p20_2).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 6).
size(p23_0, 8).
green(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 9).
size(p23_1, 1).
blue(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 9).
coord2(p23_2, 9).
size(p23_2, 4).
red(p23_2).
rhs(p23_2).
contact(p23_2, p23_1).
contact(p23_1, p23_2).
piece(15, p15_0).
coord1(p15_0, 10).
coord2(p15_0, 10).
size(p15_0, 8).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 10).
coord2(p15_1, 0).
size(p15_1, 2).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 11).
coord2(p15_2, 0).
size(p15_2, 9).
red(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 2).
coord2(p15_3, 0).
size(p15_3, 7).
red(p15_3).
rhs(p15_3).
contact(p15_2, p15_3).
contact(p15_2, p15_3).
contact(p15_2, p15_1).
contact(p15_3, p15_2).
contact(p15_3, p15_2).
contact(p15_1, p15_2).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 10).
size(p2_0, 7).
red(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 6).
size(p2_1, 6).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 6).
size(p2_2, 6).
blue(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 7).
coord2(p2_3, 1).
size(p2_3, 9).
red(p2_3).
rhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 8).
coord2(p2_4, 9).
size(p2_4, 0).
blue(p2_4).
upright(p2_4).
contact(p2_0, p2_4).
contact(p2_4, p2_0).
piece(71, p71_0).
coord1(p71_0, 9).
coord2(p71_0, 8).
size(p71_0, 2).
green(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 0).
size(p71_1, 4).
blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 9).
coord2(p71_2, 0).
size(p71_2, 1).
red(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 6).
coord2(p71_3, 5).
size(p71_3, 6).
red(p71_3).
rhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 6).
coord2(p71_4, 6).
size(p71_4, 3).
blue(p71_4).
lhs(p71_4).
contact(p71_3, p71_4).
contact(p71_4, p71_3).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 4).
size(p38_0, 6).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 2).
size(p38_1, 5).
blue(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 0).
coord2(p38_2, 7).
size(p38_2, 10).
red(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 0).
coord2(p38_3, 4).
size(p38_3, 6).
blue(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 4).
coord2(p38_4, 4).
size(p38_4, 0).
blue(p38_4).
lhs(p38_4).
contact(p38_0, p38_4).
contact(p38_4, p38_0).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 8).
size(p98_0, 5).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 0).
size(p98_1, 1).
red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 1).
coord2(p98_2, 0).
size(p98_2, 1).
blue(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 10).
coord2(p98_3, 9).
size(p98_3, 7).
red(p98_3).
strange(p98_3).
contact(p98_1, p98_2).
contact(p98_2, p98_1).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 0).
size(p77_0, 9).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 5).
coord2(p77_1, 0).
size(p77_1, 0).
blue(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 10).
coord2(p77_2, 5).
size(p77_2, 1).
red(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 8).
coord2(p77_3, 4).
size(p77_3, 8).
green(p77_3).
upright(p77_3).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 1).
size(p54_0, 3).
blue(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 1).
size(p54_1, 6).
red(p54_1).
strange(p54_1).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(64, p64_0).
coord1(p64_0, 8).
coord2(p64_0, 10).
size(p64_0, 4).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 8).
size(p64_1, 4).
green(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 7).
coord2(p64_2, 10).
size(p64_2, 1).
blue(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 8).
coord2(p64_3, 6).
size(p64_3, 0).
red(p64_3).
upright(p64_3).
contact(p64_0, p64_2).
contact(p64_2, p64_0).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 3).
size(p13_0, 4).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 10).
size(p13_1, 2).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 1).
size(p13_2, 8).
blue(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 3).
coord2(p13_3, 7).
size(p13_3, 3).
green(p13_3).
strange(p13_3).
piece(13, p13_4).
coord1(p13_4, 4).
coord2(p13_4, 10).
size(p13_4, 8).
red(p13_4).
rhs(p13_4).
contact(p13_0, p13_4).
contact(p13_0, p13_4).
contact(p13_4, p13_0).
contact(p13_4, p13_0).
contact(p13_4, p13_1).
contact(p13_1, p13_4).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 3).
size(p69_0, 10).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 0).
size(p69_1, 0).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 6).
coord2(p69_2, 1).
size(p69_2, 8).
blue(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 7).
coord2(p69_3, 0).
size(p69_3, 4).
red(p69_3).
strange(p69_3).
contact(p69_3, p69_1).
contact(p69_1, p69_3).
piece(45, p45_0).
coord1(p45_0, 3).
coord2(p45_0, 4).
size(p45_0, 3).
red(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 3).
size(p45_1, 1).
blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 5).
coord2(p45_2, 4).
size(p45_2, 0).
blue(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 4).
coord2(p45_3, 2).
size(p45_3, 7).
green(p45_3).
upright(p45_3).
piece(45, p45_4).
coord1(p45_4, 4).
coord2(p45_4, 4).
size(p45_4, 1).
blue(p45_4).
rhs(p45_4).
contact(p45_0, p45_3).
contact(p45_0, p45_4).
contact(p45_0, p45_3).
contact(p45_0, p45_4).
contact(p45_3, p45_0).
contact(p45_3, p45_0).
contact(p45_4, p45_0).
contact(p45_4, p45_2).
contact(p45_4, p45_0).
contact(p45_4, p45_2).
contact(p45_2, p45_4).
contact(p45_2, p45_4).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 4).
size(p59_0, 1).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 3).
size(p59_1, 9).
red(p59_1).
upright(p59_1).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 0).
size(p49_0, 2).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 6).
size(p49_1, 8).
red(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 1).
coord2(p49_2, 7).
size(p49_2, 4).
blue(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 2).
coord2(p49_3, 0).
size(p49_3, 8).
red(p49_3).
rhs(p49_3).
contact(p49_3, p49_0).
contact(p49_0, p49_3).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 0).
size(p30_0, 3).
green(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 10).
coord2(p30_1, 1).
size(p30_1, 0).
red(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 9).
coord2(p30_2, 10).
size(p30_2, 8).
green(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 9).
coord2(p30_3, 1).
size(p30_3, 1).
blue(p30_3).
strange(p30_3).
contact(p30_1, p30_3).
contact(p30_3, p30_1).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 8).
size(p4_0, 0).
blue(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 3).
size(p4_1, 9).
red(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 5).
coord2(p4_2, 1).
size(p4_2, 9).
green(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 0).
coord2(p4_3, 8).
size(p4_3, 3).
red(p4_3).
upright(p4_3).
contact(p4_3, p4_0).
contact(p4_0, p4_3).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 4).
size(p90_0, 5).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 10).
size(p90_1, 4).
green(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, -1).
coord2(p90_2, 3).
size(p90_2, 4).
red(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 0).
coord2(p90_3, 3).
size(p90_3, 1).
blue(p90_3).
lhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 0).
coord2(p90_4, 5).
size(p90_4, 3).
red(p90_4).
rhs(p90_4).
contact(p90_2, p90_3).
contact(p90_3, p90_2).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 3).
size(p41_0, 2).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 4).
size(p41_1, 1).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 3).
coord2(p41_2, 10).
size(p41_2, 1).
blue(p41_2).
upright(p41_2).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 7).
size(p43_0, 1).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 6).
size(p43_1, 1).
red(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 4).
coord2(p43_2, 1).
size(p43_2, 9).
green(p43_2).
upright(p43_2).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 2).
size(p66_0, 1).
blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 2).
size(p66_1, 10).
red(p66_1).
lhs(p66_1).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 7).
size(p9_0, 2).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 8).
size(p9_1, 10).
red(p9_1).
lhs(p9_1).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(96, p96_0).
coord1(p96_0, 9).
coord2(p96_0, 8).
size(p96_0, 3).
green(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 8).
coord2(p96_1, 5).
size(p96_1, 10).
red(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 8).
coord2(p96_2, 6).
size(p96_2, 3).
blue(p96_2).
upright(p96_2).
contact(p96_1, p96_2).
contact(p96_2, p96_1).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 5).
size(p11_0, 1).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 6).
size(p11_1, 9).
red(p11_1).
rhs(p11_1).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 6).
size(p97_0, 0).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 5).
size(p97_1, 6).
red(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 4).
coord2(p97_2, 3).
size(p97_2, 9).
red(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 4).
coord2(p97_3, 5).
size(p97_3, 3).
blue(p97_3).
strange(p97_3).
contact(p97_1, p97_3).
contact(p97_3, p97_1).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 0).
size(p88_0, 0).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 0).
size(p88_1, 8).
green(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 9).
coord2(p88_2, 1).
size(p88_2, 7).
blue(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 9).
coord2(p88_3, 6).
size(p88_3, 10).
blue(p88_3).
rhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 8).
coord2(p88_4, 0).
size(p88_4, 6).
red(p88_4).
rhs(p88_4).
contact(p88_4, p88_0).
contact(p88_0, p88_4).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 1).
size(p36_0, 4).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, 2).
size(p36_1, 2).
blue(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 5).
coord2(p36_2, 7).
size(p36_2, 5).
blue(p36_2).
rhs(p36_2).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 4).
size(p57_0, 0).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 5).
size(p57_1, 7).
blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 6).
coord2(p57_2, 5).
size(p57_2, 10).
blue(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 3).
coord2(p57_3, 8).
size(p57_3, 8).
green(p57_3).
upright(p57_3).
piece(57, p57_4).
coord1(p57_4, 10).
coord2(p57_4, 3).
size(p57_4, 2).
red(p57_4).
strange(p57_4).
contact(p57_1, p57_2).
contact(p57_1, p57_2).
contact(p57_2, p57_1).
contact(p57_2, p57_1).
contact(p57_4, p57_0).
contact(p57_0, p57_4).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 9).
size(p76_0, 7).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 5).
size(p76_1, 5).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 8).
coord2(p76_2, 1).
size(p76_2, 2).
blue(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 7).
coord2(p76_3, 1).
size(p76_3, 3).
red(p76_3).
strange(p76_3).
piece(76, p76_4).
coord1(p76_4, 8).
coord2(p76_4, 0).
size(p76_4, 5).
blue(p76_4).
lhs(p76_4).
contact(p76_2, p76_4).
contact(p76_2, p76_4).
contact(p76_2, p76_3).
contact(p76_4, p76_2).
contact(p76_4, p76_2).
contact(p76_3, p76_2).
piece(0, p0_0).
coord1(p0_0, 6).
coord2(p0_0, 3).
size(p0_0, 5).
red(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 2).
coord2(p0_1, 1).
size(p0_1, 10).
red(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 10).
coord2(p0_2, 8).
size(p0_2, 7).
blue(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 6).
coord2(p0_3, 4).
size(p0_3, 3).
blue(p0_3).
upright(p0_3).
contact(p0_0, p0_3).
contact(p0_3, p0_0).
piece(22, p22_0).
coord1(p22_0, 2).
coord2(p22_0, 2).
size(p22_0, 6).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 4).
size(p22_1, 0).
red(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 5).
size(p22_2, 0).
blue(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 5).
coord2(p22_3, 5).
size(p22_3, 2).
red(p22_3).
upright(p22_3).
contact(p22_3, p22_2).
contact(p22_2, p22_3).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 7).
size(p61_0, 4).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 10).
size(p61_1, 8).
blue(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 8).
size(p61_2, 3).
red(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 1).
coord2(p61_3, 7).
size(p61_3, 1).
blue(p61_3).
strange(p61_3).
contact(p61_0, p61_3).
contact(p61_3, p61_0).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 9).
size(p51_0, 0).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 9).
size(p51_1, 1).
red(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 0).
coord2(p51_2, 9).
size(p51_2, 8).
red(p51_2).
upright(p51_2).
contact(p51_0, p51_1).
contact(p51_0, p51_1).
contact(p51_0, p51_2).
contact(p51_1, p51_0).
contact(p51_1, p51_0).
contact(p51_2, p51_0).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 7).
size(p18_0, 1).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 0).
size(p18_1, 4).
blue(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 0).
size(p18_2, 4).
blue(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 10).
coord2(p18_3, 6).
size(p18_3, 9).
red(p18_3).
rhs(p18_3).
contact(p18_3, p18_0).
contact(p18_0, p18_3).
piece(29, p29_0).
coord1(p29_0, 4).
coord2(p29_0, 8).
size(p29_0, 3).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 3).
size(p29_1, 7).
red(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 5).
coord2(p29_2, 8).
size(p29_2, 1).
red(p29_2).
strange(p29_2).
contact(p29_2, p29_0).
contact(p29_0, p29_2).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 5).
size(p52_0, 3).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 4).
size(p52_1, 3).
red(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 10).
coord2(p52_2, 6).
size(p52_2, 0).
blue(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 10).
coord2(p52_3, 5).
size(p52_3, 3).
red(p52_3).
strange(p52_3).
piece(52, p52_4).
coord1(p52_4, 5).
coord2(p52_4, 3).
size(p52_4, 10).
blue(p52_4).
strange(p52_4).
contact(p52_3, p52_2).
contact(p52_2, p52_3).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 2).
size(p27_0, 1).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 3).
size(p27_1, 9).
red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 9).
coord2(p27_2, 6).
size(p27_2, 7).
red(p27_2).
upright(p27_2).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 3).
size(p72_0, 7).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 4).
size(p72_1, 3).
blue(p72_1).
lhs(p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(68, p68_0).
coord1(p68_0, 9).
coord2(p68_0, 8).
size(p68_0, 2).
red(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 7).
size(p68_1, 2).
blue(p68_1).
upright(p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 0).
size(p83_0, 2).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 0).
size(p83_1, 6).
blue(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 5).
coord2(p83_2, 0).
size(p83_2, 3).
red(p83_2).
rhs(p83_2).
contact(p83_2, p83_0).
contact(p83_0, p83_2).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 0).
size(p85_0, 4).
blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 10).
coord2(p85_1, 3).
size(p85_1, 1).
blue(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 10).
coord2(p85_2, 2).
size(p85_2, 8).
red(p85_2).
lhs(p85_2).
contact(p85_2, p85_1).
contact(p85_1, p85_2).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 8).
size(p42_0, 1).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 0).
size(p42_1, 1).
green(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 10).
size(p42_2, 9).
green(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 4).
coord2(p42_3, 6).
size(p42_3, 0).
red(p42_3).
lhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 3).
coord2(p42_4, 9).
size(p42_4, 5).
red(p42_4).
rhs(p42_4).
contact(p42_4, p42_0).
contact(p42_0, p42_4).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 3).
size(p10_0, 9).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 0).
coord2(p10_1, 9).
size(p10_1, 5).
green(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 7).
size(p10_2, 8).
blue(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 2).
coord2(p10_3, 1).
size(p10_3, 6).
red(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 2).
coord2(p10_4, 2).
size(p10_4, 3).
blue(p10_4).
rhs(p10_4).
contact(p10_3, p10_4).
contact(p10_4, p10_3).
piece(12, p12_0).
coord1(p12_0, 0).
coord2(p12_0, 1).
size(p12_0, 2).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 0).
coord2(p12_1, 2).
size(p12_1, 0).
red(p12_1).
rhs(p12_1).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 7).
size(p93_0, 2).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 7).
size(p93_1, 8).
red(p93_1).
upright(p93_1).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 9).
size(p65_0, 9).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 0).
size(p65_1, 1).
red(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 10).
coord2(p65_2, 9).
size(p65_2, 2).
blue(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 6).
coord2(p65_3, 4).
size(p65_3, 10).
blue(p65_3).
rhs(p65_3).
contact(p65_0, p65_2).
contact(p65_2, p65_0).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 2).
size(p33_0, 0).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 1).
size(p33_1, 1).
red(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 0).
coord2(p33_2, 0).
size(p33_2, 2).
red(p33_2).
lhs(p33_2).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 3).
size(p86_0, 8).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 3).
size(p86_1, 2).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 6).
coord2(p86_2, 9).
size(p86_2, 5).
blue(p86_2).
rhs(p86_2).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 4).
size(p24_0, 3).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 2).
size(p24_1, 3).
blue(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 4).
size(p24_2, 3).
blue(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 10).
coord2(p24_3, 2).
size(p24_3, 6).
blue(p24_3).
lhs(p24_3).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 2).
size(p50_0, 1).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 2).
size(p50_1, 9).
red(p50_1).
rhs(p50_1).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(44, p44_0).
coord1(p44_0, 11).
coord2(p44_0, 10).
size(p44_0, 4).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 3).
coord2(p44_1, 6).
size(p44_1, 9).
blue(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 10).
coord2(p44_2, 10).
size(p44_2, 0).
blue(p44_2).
lhs(p44_2).
contact(p44_0, p44_2).
contact(p44_0, p44_2).
contact(p44_2, p44_0).
contact(p44_2, p44_0).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 7).
size(p3_0, 0).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 7).
size(p3_1, 2).
red(p3_1).
rhs(p3_1).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 1).
size(p78_0, 2).
green(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 5).
size(p78_1, 4).
red(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 4).
coord2(p78_2, 3).
size(p78_2, 8).
red(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 5).
coord2(p78_3, 3).
size(p78_3, 0).
blue(p78_3).
lhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 2).
coord2(p78_4, 4).
size(p78_4, 1).
blue(p78_4).
lhs(p78_4).
contact(p78_2, p78_3).
contact(p78_2, p78_3).
contact(p78_3, p78_2).
contact(p78_3, p78_2).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 8).
size(p74_0, 8).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 7).
size(p74_1, 9).
red(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 3).
size(p74_2, 3).
red(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 2).
coord2(p74_3, 7).
size(p74_3, 8).
blue(p74_3).
rhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 9).
coord2(p74_4, 7).
size(p74_4, 0).
blue(p74_4).
rhs(p74_4).
contact(p74_1, p74_4).
contact(p74_4, p74_1).
piece(63, p63_0).
coord1(p63_0, 1).
coord2(p63_0, 1).
size(p63_0, 3).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 5).
size(p63_1, 8).
blue(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 6).
size(p63_2, 2).
blue(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 7).
coord2(p63_3, 3).
size(p63_3, 1).
red(p63_3).
strange(p63_3).
piece(63, p63_4).
coord1(p63_4, 1).
coord2(p63_4, 0).
size(p63_4, 4).
red(p63_4).
rhs(p63_4).
contact(p63_4, p63_0).
contact(p63_0, p63_4).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 2).
size(p39_0, 10).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 2).
size(p39_1, 3).
blue(p39_1).
strange(p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(67, p67_0).
coord1(p67_0, 0).
coord2(p67_0, 3).
size(p67_0, 4).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 4).
coord2(p67_1, 4).
size(p67_1, 6).
red(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 7).
size(p67_2, 0).
green(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 5).
coord2(p67_3, 10).
size(p67_3, 4).
green(p67_3).
rhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 4).
coord2(p67_4, 5).
size(p67_4, 2).
blue(p67_4).
upright(p67_4).
contact(p67_1, p67_4).
contact(p67_4, p67_1).
piece(31, p31_0).
coord1(p31_0, 1).
coord2(p31_0, 6).
size(p31_0, 4).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 6).
size(p31_1, 2).
blue(p31_1).
lhs(p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 5).
size(p126_0, 7).
green(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 7).
size(p126_1, 8).
green(p126_1).
strange(p126_1).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 5).
size(p140_0, 10).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 3).
coord2(p140_1, 3).
size(p140_1, 10).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 3).
coord2(p140_2, 5).
size(p140_2, 6).
blue(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 5).
coord2(p140_3, 2).
size(p140_3, 6).
green(p140_3).
upright(p140_3).
piece(140, p140_4).
coord1(p140_4, 6).
coord2(p140_4, 10).
size(p140_4, 8).
red(p140_4).
upright(p140_4).
contact(p140_0, p140_2).
contact(p140_0, p140_2).
contact(p140_2, p140_0).
contact(p140_2, p140_0).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 0).
size(p117_0, 6).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 4).
size(p117_1, 6).
green(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 10).
coord2(p117_2, 0).
size(p117_2, 6).
blue(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 8).
coord2(p117_3, 2).
size(p117_3, 3).
green(p117_3).
strange(p117_3).
piece(117, p117_4).
coord1(p117_4, 1).
coord2(p117_4, 7).
size(p117_4, 8).
green(p117_4).
lhs(p117_4).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 9).
size(p198_0, 5).
green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 7).
size(p198_1, 6).
red(p198_1).
lhs(p198_1).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 7).
size(p115_0, 1).
red(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 7).
size(p115_1, 8).
blue(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 2).
coord2(p115_2, 0).
size(p115_2, 4).
blue(p115_2).
strange(p115_2).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 3).
size(p137_0, 2).
green(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 10).
size(p137_1, 8).
green(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 10).
coord2(p137_2, 2).
size(p137_2, 6).
red(p137_2).
strange(p137_2).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 3).
size(p167_0, 1).
green(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 5).
size(p167_1, 7).
red(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 8).
coord2(p167_2, 8).
size(p167_2, 7).
green(p167_2).
upright(p167_2).
piece(112, p112_0).
coord1(p112_0, 7).
coord2(p112_0, 1).
size(p112_0, 5).
blue(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 5).
size(p112_1, 10).
green(p112_1).
upright(p112_1).
piece(172, p172_0).
coord1(p172_0, 2).
coord2(p172_0, 6).
size(p172_0, 1).
green(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 5).
size(p172_1, 10).
blue(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 0).
size(p172_2, 6).
blue(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 4).
coord2(p172_3, 0).
size(p172_3, 7).
blue(p172_3).
upright(p172_3).
contact(p172_2, p172_3).
contact(p172_2, p172_3).
contact(p172_3, p172_2).
contact(p172_3, p172_2).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 2).
size(p114_0, 3).
red(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 6).
size(p114_1, 9).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 2).
coord2(p114_2, 0).
size(p114_2, 0).
green(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 8).
coord2(p114_3, 5).
size(p114_3, 10).
green(p114_3).
strange(p114_3).
piece(114, p114_4).
coord1(p114_4, 2).
coord2(p114_4, 2).
size(p114_4, 3).
red(p114_4).
upright(p114_4).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 2).
size(p174_0, 9).
green(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 5).
size(p174_1, 6).
blue(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 7).
coord2(p174_2, 4).
size(p174_2, 6).
blue(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 4).
coord2(p174_3, 3).
size(p174_3, 2).
green(p174_3).
upright(p174_3).
piece(174, p174_4).
coord1(p174_4, 4).
coord2(p174_4, 3).
size(p174_4, 9).
blue(p174_4).
rhs(p174_4).
contact(p174_1, p174_2).
contact(p174_1, p174_2).
contact(p174_2, p174_1).
contact(p174_2, p174_1).
contact(p174_3, p174_4).
contact(p174_3, p174_4).
contact(p174_4, p174_3).
contact(p174_4, p174_3).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 5).
size(p116_0, 3).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 2).
size(p116_1, 0).
red(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 5).
size(p116_2, 6).
blue(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 5).
coord2(p116_3, 7).
size(p116_3, 4).
red(p116_3).
rhs(p116_3).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 0).
size(p138_0, 7).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 10).
size(p138_1, 7).
green(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 6).
coord2(p138_2, 10).
size(p138_2, 5).
blue(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 2).
coord2(p138_3, 1).
size(p138_3, 3).
green(p138_3).
rhs(p138_3).
contact(p138_0, p138_3).
contact(p138_0, p138_3).
contact(p138_3, p138_0).
contact(p138_3, p138_0).
contact(p138_1, p138_2).
contact(p138_1, p138_2).
contact(p138_2, p138_1).
contact(p138_2, p138_1).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 8).
size(p131_0, 10).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 6).
size(p131_1, 0).
blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 9).
size(p131_2, 6).
green(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 1).
coord2(p131_3, 10).
size(p131_3, 6).
red(p131_3).
upright(p131_3).
piece(122, p122_0).
coord1(p122_0, 3).
coord2(p122_0, 10).
size(p122_0, 3).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 2).
size(p122_1, 10).
green(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 3).
coord2(p122_2, 3).
size(p122_2, 3).
blue(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 3).
coord2(p122_3, 1).
size(p122_3, 4).
blue(p122_3).
rhs(p122_3).
piece(145, p145_0).
coord1(p145_0, 9).
coord2(p145_0, 1).
size(p145_0, 10).
blue(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 6).
size(p145_1, 3).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 0).
coord2(p145_2, 4).
size(p145_2, 0).
green(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 8).
coord2(p145_3, 5).
size(p145_3, 8).
red(p145_3).
strange(p145_3).
piece(145, p145_4).
coord1(p145_4, 7).
coord2(p145_4, 6).
size(p145_4, 6).
blue(p145_4).
strange(p145_4).
contact(p145_1, p145_4).
contact(p145_1, p145_4).
contact(p145_4, p145_1).
contact(p145_4, p145_1).
piece(189, p189_0).
coord1(p189_0, 1).
coord2(p189_0, 0).
size(p189_0, 4).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 4).
size(p189_1, 8).
blue(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 1).
coord2(p189_2, 10).
size(p189_2, 8).
red(p189_2).
lhs(p189_2).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 9).
size(p162_0, 6).
green(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 4).
size(p162_1, 8).
green(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 4).
coord2(p162_2, 4).
size(p162_2, 1).
red(p162_2).
upright(p162_2).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 10).
size(p192_0, 5).
red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 2).
size(p192_1, 9).
red(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 3).
coord2(p192_2, 5).
size(p192_2, 3).
green(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 6).
coord2(p192_3, 0).
size(p192_3, 10).
red(p192_3).
upright(p192_3).
piece(178, p178_0).
coord1(p178_0, 3).
coord2(p178_0, 9).
size(p178_0, 1).
red(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 9).
size(p178_1, 8).
green(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 1).
size(p178_2, 4).
red(p178_2).
strange(p178_2).
piece(175, p175_0).
coord1(p175_0, 0).
coord2(p175_0, 9).
size(p175_0, 7).
blue(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 5).
coord2(p175_1, 5).
size(p175_1, 7).
blue(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 8).
coord2(p175_2, 6).
size(p175_2, 0).
red(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 2).
coord2(p175_3, 1).
size(p175_3, 5).
red(p175_3).
upright(p175_3).
piece(106, p106_0).
coord1(p106_0, 10).
coord2(p106_0, 8).
size(p106_0, 3).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 6).
size(p106_1, 6).
green(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 7).
coord2(p106_2, 7).
size(p106_2, 5).
red(p106_2).
lhs(p106_2).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 0).
size(p168_0, 1).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 5).
size(p168_1, 5).
red(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 8).
coord2(p168_2, 9).
size(p168_2, 6).
blue(p168_2).
lhs(p168_2).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 2).
size(p169_0, 0).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 1).
size(p169_1, 4).
green(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 2).
coord2(p169_2, 3).
size(p169_2, 5).
blue(p169_2).
strange(p169_2).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 10).
size(p143_0, 8).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 8).
size(p143_1, 2).
red(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 4).
coord2(p143_2, 7).
size(p143_2, 2).
red(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 7).
coord2(p143_3, 0).
size(p143_3, 6).
red(p143_3).
upright(p143_3).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 10).
size(p179_0, 3).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 8).
size(p179_1, 0).
green(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 7).
coord2(p179_2, 4).
size(p179_2, 0).
red(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 0).
coord2(p179_3, 9).
size(p179_3, 0).
red(p179_3).
lhs(p179_3).
piece(179, p179_4).
coord1(p179_4, 8).
coord2(p179_4, 0).
size(p179_4, 0).
green(p179_4).
rhs(p179_4).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 1).
size(p184_0, 4).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 5).
size(p184_1, 1).
green(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 9).
size(p184_2, 8).
blue(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 2).
coord2(p184_3, 3).
size(p184_3, 1).
red(p184_3).
rhs(p184_3).
piece(102, p102_0).
coord1(p102_0, 0).
coord2(p102_0, 2).
size(p102_0, 6).
green(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 5).
size(p102_1, 0).
blue(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 9).
coord2(p102_2, 4).
size(p102_2, 9).
green(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 6).
coord2(p102_3, 0).
size(p102_3, 2).
blue(p102_3).
rhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 6).
coord2(p102_4, 8).
size(p102_4, 4).
green(p102_4).
upright(p102_4).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 3).
size(p191_0, 9).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 1).
size(p191_1, 4).
red(p191_1).
rhs(p191_1).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 9).
size(p164_0, 2).
blue(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 6).
size(p164_1, 9).
red(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 5).
coord2(p164_2, 7).
size(p164_2, 6).
red(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 3).
coord2(p164_3, 5).
size(p164_3, 6).
green(p164_3).
rhs(p164_3).
contact(p164_1, p164_3).
contact(p164_1, p164_3).
contact(p164_3, p164_1).
contact(p164_3, p164_1).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 0).
size(p187_0, 1).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 7).
size(p187_1, 2).
red(p187_1).
upright(p187_1).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 3).
size(p144_0, 1).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 7).
size(p144_1, 2).
red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 1).
coord2(p144_2, 6).
size(p144_2, 5).
blue(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 0).
coord2(p144_3, 3).
size(p144_3, 2).
red(p144_3).
upright(p144_3).
piece(144, p144_4).
coord1(p144_4, 8).
coord2(p144_4, 4).
size(p144_4, 3).
blue(p144_4).
rhs(p144_4).
piece(101, p101_0).
coord1(p101_0, 0).
coord2(p101_0, 10).
size(p101_0, 7).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 3).
size(p101_1, 9).
blue(p101_1).
strange(p101_1).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 8).
size(p186_0, 8).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 6).
size(p186_1, 9).
green(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 8).
coord2(p186_2, 9).
size(p186_2, 7).
blue(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 7).
coord2(p186_3, 9).
size(p186_3, 0).
red(p186_3).
rhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 0).
coord2(p186_4, 3).
size(p186_4, 1).
red(p186_4).
lhs(p186_4).
contact(p186_2, p186_3).
contact(p186_2, p186_3).
contact(p186_3, p186_2).
contact(p186_3, p186_2).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 2).
size(p108_0, 10).
red(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 5).
coord2(p108_1, 10).
size(p108_1, 3).
blue(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 2).
coord2(p108_2, 0).
size(p108_2, 4).
red(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 2).
coord2(p108_3, 7).
size(p108_3, 5).
blue(p108_3).
rhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 8).
coord2(p108_4, 10).
size(p108_4, 3).
green(p108_4).
strange(p108_4).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 3).
size(p134_0, 1).
green(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 7).
size(p134_1, 9).
green(p134_1).
upright(p134_1).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 8).
size(p190_0, 8).
green(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 8).
coord2(p190_1, 4).
size(p190_1, 10).
green(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 7).
size(p190_2, 8).
green(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 2).
coord2(p190_3, 8).
size(p190_3, 2).
green(p190_3).
rhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 2).
coord2(p190_4, 2).
size(p190_4, 10).
red(p190_4).
lhs(p190_4).
contact(p190_0, p190_3).
contact(p190_0, p190_3).
contact(p190_3, p190_0).
contact(p190_3, p190_0).
piece(195, p195_0).
coord1(p195_0, 5).
coord2(p195_0, 9).
size(p195_0, 1).
blue(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 1).
size(p195_1, 9).
red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 2).
size(p195_2, 6).
red(p195_2).
rhs(p195_2).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 3).
size(p185_0, 5).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 6).
size(p185_1, 8).
green(p185_1).
rhs(p185_1).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 7).
size(p136_0, 0).
red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 3).
size(p136_1, 6).
green(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 10).
coord2(p136_2, 0).
size(p136_2, 10).
blue(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 8).
coord2(p136_3, 3).
size(p136_3, 1).
red(p136_3).
rhs(p136_3).
contact(p136_1, p136_3).
contact(p136_1, p136_3).
contact(p136_3, p136_1).
contact(p136_3, p136_1).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 8).
size(p196_0, 6).
green(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 4).
coord2(p196_1, 7).
size(p196_1, 0).
green(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 2).
coord2(p196_2, 3).
size(p196_2, 2).
green(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 8).
coord2(p196_3, 1).
size(p196_3, 7).
red(p196_3).
rhs(p196_3).
contact(p196_0, p196_1).
contact(p196_0, p196_1).
contact(p196_1, p196_0).
contact(p196_1, p196_0).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 7).
size(p151_0, 7).
blue(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 4).
coord2(p151_1, 9).
size(p151_1, 1).
green(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 6).
coord2(p151_2, 9).
size(p151_2, 0).
blue(p151_2).
lhs(p151_2).
piece(193, p193_0).
coord1(p193_0, 2).
coord2(p193_0, 6).
size(p193_0, 10).
green(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 8).
size(p193_1, 0).
red(p193_1).
rhs(p193_1).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 6).
size(p173_0, 10).
green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 10).
size(p173_1, 1).
blue(p173_1).
lhs(p173_1).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 0).
size(p120_0, 0).
red(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 5).
size(p120_1, 4).
green(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 8).
coord2(p120_2, 6).
size(p120_2, 6).
blue(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 2).
coord2(p120_3, 10).
size(p120_3, 1).
blue(p120_3).
upright(p120_3).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 9).
size(p180_0, 5).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 1).
coord2(p180_1, 2).
size(p180_1, 5).
blue(p180_1).
lhs(p180_1).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 8).
size(p119_0, 3).
green(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 3).
size(p119_1, 9).
blue(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 0).
coord2(p119_2, 10).
size(p119_2, 6).
green(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 9).
coord2(p119_3, 7).
size(p119_3, 5).
green(p119_3).
upright(p119_3).
piece(119, p119_4).
coord1(p119_4, 6).
coord2(p119_4, 4).
size(p119_4, 7).
red(p119_4).
rhs(p119_4).
piece(130, p130_0).
coord1(p130_0, 4).
coord2(p130_0, 2).
size(p130_0, 6).
green(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 6).
size(p130_1, 0).
blue(p130_1).
upright(p130_1).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 4).
size(p183_0, 5).
red(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 3).
size(p183_1, 5).
blue(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 2).
coord2(p183_2, 2).
size(p183_2, 0).
green(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 8).
coord2(p183_3, 9).
size(p183_3, 4).
blue(p183_3).
lhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 4).
coord2(p183_4, 0).
size(p183_4, 0).
red(p183_4).
rhs(p183_4).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 4).
size(p160_0, 6).
red(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 9).
size(p160_1, 3).
green(p160_1).
upright(p160_1).
piece(105, p105_0).
coord1(p105_0, 0).
coord2(p105_0, 10).
size(p105_0, 6).
blue(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 5).
size(p105_1, 0).
blue(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 2).
coord2(p105_2, 10).
size(p105_2, 6).
red(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 10).
coord2(p105_3, 8).
size(p105_3, 10).
blue(p105_3).
upright(p105_3).
piece(142, p142_0).
coord1(p142_0, 8).
coord2(p142_0, 7).
size(p142_0, 3).
red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 0).
coord2(p142_1, 10).
size(p142_1, 3).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 0).
coord2(p142_2, 9).
size(p142_2, 0).
green(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 0).
coord2(p142_3, 8).
size(p142_3, 9).
red(p142_3).
lhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 0).
coord2(p142_4, 9).
size(p142_4, 0).
red(p142_4).
lhs(p142_4).
contact(p142_1, p142_2).
contact(p142_1, p142_4).
contact(p142_1, p142_2).
contact(p142_1, p142_4).
contact(p142_2, p142_1).
contact(p142_2, p142_1).
contact(p142_2, p142_3).
contact(p142_2, p142_4).
contact(p142_2, p142_3).
contact(p142_2, p142_4).
contact(p142_4, p142_1).
contact(p142_4, p142_2).
contact(p142_4, p142_3).
contact(p142_4, p142_1).
contact(p142_4, p142_2).
contact(p142_4, p142_3).
contact(p142_3, p142_2).
contact(p142_3, p142_2).
contact(p142_3, p142_4).
contact(p142_3, p142_4).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 1).
size(p157_0, 1).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 6).
size(p157_1, 6).
green(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 2).
coord2(p157_2, 3).
size(p157_2, 10).
blue(p157_2).
strange(p157_2).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 2).
size(p158_0, 10).
blue(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 10).
coord2(p158_1, 3).
size(p158_1, 4).
green(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 4).
coord2(p158_2, 3).
size(p158_2, 5).
red(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 10).
coord2(p158_3, 6).
size(p158_3, 2).
green(p158_3).
lhs(p158_3).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 8).
size(p113_0, 8).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 3).
size(p113_1, 0).
green(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 6).
coord2(p113_2, 7).
size(p113_2, 3).
blue(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 9).
coord2(p113_3, 2).
size(p113_3, 1).
blue(p113_3).
strange(p113_3).
piece(113, p113_4).
coord1(p113_4, 6).
coord2(p113_4, 3).
size(p113_4, 0).
green(p113_4).
rhs(p113_4).
contact(p113_1, p113_4).
contact(p113_1, p113_4).
contact(p113_4, p113_1).
contact(p113_4, p113_1).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 10).
size(p132_0, 8).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 2).
size(p132_1, 2).
red(p132_1).
lhs(p132_1).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 1).
size(p181_0, 7).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 2).
size(p181_1, 2).
green(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 5).
coord2(p181_2, 1).
size(p181_2, 0).
green(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 8).
coord2(p181_3, 9).
size(p181_3, 9).
blue(p181_3).
upright(p181_3).
piece(124, p124_0).
coord1(p124_0, 9).
coord2(p124_0, 7).
size(p124_0, 3).
blue(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 9).
size(p124_1, 7).
blue(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 1).
coord2(p124_2, 0).
size(p124_2, 2).
blue(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 6).
coord2(p124_3, 5).
size(p124_3, 3).
red(p124_3).
lhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 3).
coord2(p124_4, 5).
size(p124_4, 4).
blue(p124_4).
rhs(p124_4).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 10).
size(p133_0, 4).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 5).
coord2(p133_1, 9).
size(p133_1, 6).
blue(p133_1).
strange(p133_1).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 5).
size(p127_0, 4).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 7).
size(p127_1, 4).
green(p127_1).
lhs(p127_1).
piece(103, p103_0).
coord1(p103_0, 5).
coord2(p103_0, 10).
size(p103_0, 6).
blue(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 2).
size(p103_1, 5).
green(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 3).
coord2(p103_2, 5).
size(p103_2, 7).
blue(p103_2).
strange(p103_2).
piece(153, p153_0).
coord1(p153_0, 8).
coord2(p153_0, 6).
size(p153_0, 9).
green(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 8).
size(p153_1, 6).
blue(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 7).
size(p153_2, 10).
red(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 7).
coord2(p153_3, 10).
size(p153_3, 0).
red(p153_3).
strange(p153_3).
piece(153, p153_4).
coord1(p153_4, 9).
coord2(p153_4, 7).
size(p153_4, 5).
blue(p153_4).
upright(p153_4).
contact(p153_1, p153_2).
contact(p153_1, p153_2).
contact(p153_2, p153_1).
contact(p153_2, p153_1).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 3).
size(p197_0, 4).
red(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 6).
size(p197_1, 8).
red(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 5).
coord2(p197_2, 0).
size(p197_2, 10).
green(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 7).
coord2(p197_3, 6).
size(p197_3, 3).
green(p197_3).
strange(p197_3).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 0).
size(p199_0, 1).
green(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 6).
size(p199_1, 1).
green(p199_1).
lhs(p199_1).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 8).
size(p123_0, 10).
red(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 10).
size(p123_1, 7).
blue(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 0).
coord2(p123_2, 4).
size(p123_2, 9).
blue(p123_2).
rhs(p123_2).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 2).
size(p159_0, 9).
green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 0).
size(p159_1, 10).
green(p159_1).
lhs(p159_1).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 0).
size(p121_0, 7).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 7).
size(p121_1, 2).
blue(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 7).
size(p121_2, 9).
green(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 8).
coord2(p121_3, 2).
size(p121_3, 9).
red(p121_3).
upright(p121_3).
piece(121, p121_4).
coord1(p121_4, 1).
coord2(p121_4, 0).
size(p121_4, 5).
red(p121_4).
strange(p121_4).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 10).
size(p125_0, 9).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 4).
coord2(p125_1, 9).
size(p125_1, 7).
red(p125_1).
rhs(p125_1).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 3).
size(p118_0, 3).
blue(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 9).
size(p118_1, 1).
blue(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 9).
coord2(p118_2, 9).
size(p118_2, 3).
blue(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 3).
coord2(p118_3, 0).
size(p118_3, 8).
red(p118_3).
rhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 6).
coord2(p118_4, 8).
size(p118_4, 10).
red(p118_4).
lhs(p118_4).
contact(p118_1, p118_2).
contact(p118_1, p118_2).
contact(p118_2, p118_1).
contact(p118_2, p118_1).
piece(176, p176_0).
coord1(p176_0, 2).
coord2(p176_0, 7).
size(p176_0, 3).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 9).
size(p176_1, 5).
green(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 1).
coord2(p176_2, 9).
size(p176_2, 10).
blue(p176_2).
strange(p176_2).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 6).
size(p139_0, 1).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 7).
size(p139_1, 8).
red(p139_1).
upright(p139_1).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 1).
size(p107_0, 3).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 10).
size(p107_1, 1).
green(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 8).
coord2(p107_2, 6).
size(p107_2, 3).
red(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 5).
coord2(p107_3, 2).
size(p107_3, 9).
blue(p107_3).
rhs(p107_3).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 3).
size(p104_0, 4).
red(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 10).
coord2(p104_1, 3).
size(p104_1, 4).
blue(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 6).
coord2(p104_2, 7).
size(p104_2, 7).
green(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 7).
coord2(p104_3, 1).
size(p104_3, 0).
red(p104_3).
strange(p104_3).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 4).
size(p152_0, 0).
green(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 8).
coord2(p152_1, 0).
size(p152_1, 2).
blue(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 6).
coord2(p152_2, 0).
size(p152_2, 4).
blue(p152_2).
lhs(p152_2).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 8).
size(p194_0, 2).
green(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 0).
size(p194_1, 6).
blue(p194_1).
lhs(p194_1).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 2).
size(p146_0, 2).
blue(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 10).
size(p146_1, 3).
green(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 0).
coord2(p146_2, 5).
size(p146_2, 10).
blue(p146_2).
lhs(p146_2).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 1).
size(p188_0, 1).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 0).
size(p188_1, 1).
blue(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 0).
coord2(p188_2, 8).
size(p188_2, 10).
red(p188_2).
lhs(p188_2).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 4).
size(p171_0, 2).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 7).
size(p171_1, 7).
green(p171_1).
lhs(p171_1).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 3).
size(p100_0, 9).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 10).
coord2(p100_1, 1).
size(p100_1, 9).
green(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 9).
coord2(p100_2, 1).
size(p100_2, 0).
red(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 1).
coord2(p100_3, 9).
size(p100_3, 3).
green(p100_3).
lhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 7).
coord2(p100_4, 7).
size(p100_4, 8).
blue(p100_4).
upright(p100_4).
contact(p100_1, p100_2).
contact(p100_1, p100_2).
contact(p100_2, p100_1).
contact(p100_2, p100_1).
piece(149, p149_0).
coord1(p149_0, 8).
coord2(p149_0, 0).
size(p149_0, 2).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 3).
size(p149_1, 5).
blue(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 8).
coord2(p149_2, 1).
size(p149_2, 5).
blue(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 1).
coord2(p149_3, 0).
size(p149_3, 2).
blue(p149_3).
rhs(p149_3).
contact(p149_0, p149_2).
contact(p149_0, p149_2).
contact(p149_2, p149_0).
contact(p149_2, p149_0).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 8).
size(p170_0, 3).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 7).
size(p170_1, 3).
red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 6).
size(p170_2, 5).
blue(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 3).
coord2(p170_3, 3).
size(p170_3, 3).
green(p170_3).
rhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 1).
coord2(p170_4, 10).
size(p170_4, 0).
green(p170_4).
lhs(p170_4).
contact(p170_1, p170_2).
contact(p170_1, p170_2).
contact(p170_2, p170_1).
contact(p170_2, p170_1).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 1).
size(p154_0, 8).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 0).
size(p154_1, 6).
blue(p154_1).
upright(p154_1).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 0).
size(p141_0, 10).
green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 9).
size(p141_1, 7).
green(p141_1).
strange(p141_1).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 5).
size(p135_0, 6).
red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 6).
coord2(p135_1, 9).
size(p135_1, 4).
red(p135_1).
rhs(p135_1).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 5).
size(p166_0, 5).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 9).
size(p166_1, 2).
blue(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 5).
coord2(p166_2, 5).
size(p166_2, 0).
blue(p166_2).
rhs(p166_2).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 3).
size(p129_0, 6).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 4).
coord2(p129_1, 3).
size(p129_1, 5).
blue(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 9).
coord2(p129_2, 9).
size(p129_2, 4).
blue(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 2).
coord2(p129_3, 0).
size(p129_3, 8).
red(p129_3).
upright(p129_3).
piece(150, p150_0).
coord1(p150_0, 4).
coord2(p150_0, 5).
size(p150_0, 9).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 2).
size(p150_1, 8).
blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 2).
coord2(p150_2, 7).
size(p150_2, 10).
green(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 10).
coord2(p150_3, 7).
size(p150_3, 6).
blue(p150_3).
strange(p150_3).
piece(150, p150_4).
coord1(p150_4, 8).
coord2(p150_4, 0).
size(p150_4, 6).
blue(p150_4).
rhs(p150_4).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 5).
size(p161_0, 3).
red(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 4).
size(p161_1, 9).
green(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 3).
coord2(p161_2, 6).
size(p161_2, 6).
red(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 7).
coord2(p161_3, 7).
size(p161_3, 6).
blue(p161_3).
rhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 6).
coord2(p161_4, 6).
size(p161_4, 5).
red(p161_4).
rhs(p161_4).
piece(110, p110_0).
coord1(p110_0, 3).
coord2(p110_0, 10).
size(p110_0, 9).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 8).
size(p110_1, 5).
blue(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 1).
coord2(p110_2, 1).
size(p110_2, 9).
blue(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 0).
coord2(p110_3, 6).
size(p110_3, 8).
green(p110_3).
lhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 0).
coord2(p110_4, 7).
size(p110_4, 9).
red(p110_4).
upright(p110_4).
contact(p110_1, p110_4).
contact(p110_1, p110_4).
contact(p110_4, p110_1).
contact(p110_4, p110_3).
contact(p110_4, p110_1).
contact(p110_4, p110_3).
contact(p110_3, p110_4).
contact(p110_3, p110_4).
piece(148, p148_0).
coord1(p148_0, 1).
coord2(p148_0, 7).
size(p148_0, 9).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 3).
size(p148_1, 0).
green(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 1).
coord2(p148_2, 2).
size(p148_2, 2).
green(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 4).
coord2(p148_3, 5).
size(p148_3, 5).
red(p148_3).
lhs(p148_3).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 4).
size(p182_0, 5).
red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 2).
size(p182_1, 0).
red(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 8).
coord2(p182_2, 6).
size(p182_2, 3).
green(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 10).
coord2(p182_3, 7).
size(p182_3, 5).
red(p182_3).
upright(p182_3).
piece(182, p182_4).
coord1(p182_4, 6).
coord2(p182_4, 0).
size(p182_4, 3).
red(p182_4).
strange(p182_4).
piece(109, p109_0).
coord1(p109_0, 5).
coord2(p109_0, 2).
size(p109_0, 1).
red(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 8).
coord2(p109_1, 4).
size(p109_1, 3).
blue(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 7).
coord2(p109_2, 10).
size(p109_2, 7).
blue(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 4).
coord2(p109_3, 6).
size(p109_3, 1).
blue(p109_3).
upright(p109_3).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 1).
size(p155_0, 7).
green(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 10).
size(p155_1, 9).
blue(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 0).
coord2(p155_2, 10).
size(p155_2, 8).
green(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 5).
coord2(p155_3, 1).
size(p155_3, 1).
red(p155_3).
strange(p155_3).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 6).
size(p177_0, 9).
green(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 8).
coord2(p177_1, 8).
size(p177_1, 0).
green(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 8).
coord2(p177_2, 5).
size(p177_2, 5).
blue(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 4).
coord2(p177_3, 0).
size(p177_3, 10).
blue(p177_3).
lhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 6).
coord2(p177_4, 0).
size(p177_4, 6).
red(p177_4).
strange(p177_4).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 3).
size(p111_0, 4).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 1).
size(p111_1, 1).
green(p111_1).
lhs(p111_1).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 7).
size(p163_0, 2).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 7).
size(p163_1, 4).
green(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 3).
coord2(p163_2, 10).
size(p163_2, 0).
green(p163_2).
rhs(p163_2).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 3).
size(p128_0, 7).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 3).
coord2(p128_1, 5).
size(p128_1, 7).
red(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 4).
coord2(p128_2, 8).
size(p128_2, 1).
blue(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 2).
coord2(p128_3, 4).
size(p128_3, 10).
green(p128_3).
strange(p128_3).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 8).
size(p165_0, 6).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 0).
size(p165_1, 1).
red(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 1).
coord2(p165_2, 8).
size(p165_2, 8).
green(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 8).
coord2(p165_3, 2).
size(p165_3, 3).
blue(p165_3).
lhs(p165_3).
piece(156, p156_0).
coord1(p156_0, 1).
coord2(p156_0, 10).
size(p156_0, 7).
blue(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 8).
size(p156_1, 8).
green(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 7).
coord2(p156_2, 2).
size(p156_2, 7).
red(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 3).
coord2(p156_3, 8).
size(p156_3, 9).
green(p156_3).
strange(p156_3).
piece(156, p156_4).
coord1(p156_4, 3).
coord2(p156_4, 9).
size(p156_4, 7).
red(p156_4).
rhs(p156_4).
contact(p156_3, p156_4).
contact(p156_3, p156_4).
contact(p156_4, p156_3).
contact(p156_4, p156_3).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 2).
size(p147_0, 3).
red(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 6).
size(p147_1, 0).
green(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 6).
coord2(p147_2, 0).
size(p147_2, 2).
red(p147_2).
upright(p147_2).
