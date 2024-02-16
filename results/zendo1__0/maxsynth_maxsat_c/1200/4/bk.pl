:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 1).
size(p11_0, 8).
blue(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 4).
size(p11_1, 9).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 10).
coord2(p11_2, 8).
size(p11_2, 10).
blue(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 2).
coord2(p11_3, 3).
size(p11_3, 0).
blue(p11_3).
strange(p11_3).
piece(11, p11_4).
coord1(p11_4, 3).
coord2(p11_4, 0).
size(p11_4, 0).
blue(p11_4).
upright(p11_4).
contact(p11_1, p11_3).
contact(p11_3, p11_1).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 10).
size(p16_0, 2).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 10).
size(p16_1, 5).
red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 9).
coord2(p16_2, 1).
size(p16_2, 3).
blue(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 5).
coord2(p16_3, 8).
size(p16_3, 3).
red(p16_3).
strange(p16_3).
piece(16, p16_4).
coord1(p16_4, 2).
coord2(p16_4, 4).
size(p16_4, 4).
red(p16_4).
rhs(p16_4).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(1, p1_0).
coord1(p1_0, 9).
coord2(p1_0, 9).
size(p1_0, 1).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 9).
size(p1_1, 6).
red(p1_1).
lhs(p1_1).
contact(p1_0, p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
contact(p1_1, p1_0).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 7).
size(p37_0, 8).
red(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 7).
size(p37_1, 1).
blue(p37_1).
rhs(p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 0).
size(p5_0, 0).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, -1).
size(p5_1, 5).
red(p5_1).
rhs(p5_1).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 1).
size(p6_0, 3).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 6).
coord2(p6_1, 1).
size(p6_1, 6).
red(p6_1).
upright(p6_1).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 6).
size(p13_0, 10).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 0).
coord2(p13_1, 9).
size(p13_1, 4).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 8).
coord2(p13_2, 3).
size(p13_2, 1).
blue(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 2).
coord2(p13_3, 4).
size(p13_3, 3).
blue(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 2).
coord2(p13_4, 3).
size(p13_4, 6).
red(p13_4).
rhs(p13_4).
contact(p13_4, p13_3).
contact(p13_3, p13_4).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 4).
size(p63_0, 6).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 5).
coord2(p63_1, 4).
size(p63_1, 3).
blue(p63_1).
strange(p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 4).
size(p4_0, 1).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 9).
coord2(p4_1, 3).
size(p4_1, 1).
blue(p4_1).
strange(p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 8).
size(p41_0, 0).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 6).
size(p41_1, 4).
red(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 2).
coord2(p41_2, 1).
size(p41_2, 10).
green(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 6).
coord2(p41_3, 9).
size(p41_3, 2).
blue(p41_3).
lhs(p41_3).
contact(p41_0, p41_3).
contact(p41_3, p41_0).
piece(70, p70_0).
coord1(p70_0, 7).
coord2(p70_0, 9).
size(p70_0, 2).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 10).
size(p70_1, 10).
red(p70_1).
upright(p70_1).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 2).
size(p65_0, 3).
green(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 8).
size(p65_1, 10).
red(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 0).
coord2(p65_2, 9).
size(p65_2, 0).
blue(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 0).
coord2(p65_3, 9).
size(p65_3, 6).
blue(p65_3).
rhs(p65_3).
contact(p65_0, p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
contact(p65_1, p65_0).
contact(p65_1, p65_2).
contact(p65_2, p65_3).
contact(p65_2, p65_3).
contact(p65_2, p65_1).
contact(p65_3, p65_2).
contact(p65_3, p65_2).
piece(78, p78_0).
coord1(p78_0, 8).
coord2(p78_0, 4).
size(p78_0, 9).
green(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 9).
size(p78_1, 2).
red(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 9).
size(p78_2, 10).
blue(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 10).
coord2(p78_3, 9).
size(p78_3, 3).
blue(p78_3).
rhs(p78_3).
contact(p78_1, p78_2).
contact(p78_1, p78_2).
contact(p78_1, p78_3).
contact(p78_2, p78_1).
contact(p78_2, p78_1).
contact(p78_3, p78_1).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 7).
size(p12_0, 0).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 7).
size(p12_1, 3).
blue(p12_1).
lhs(p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 3).
size(p66_0, 0).
red(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 3).
size(p66_1, 0).
blue(p66_1).
lhs(p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 10).
size(p32_0, 3).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 11).
size(p32_1, 2).
red(p32_1).
rhs(p32_1).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(60, p60_0).
coord1(p60_0, 10).
coord2(p60_0, 8).
size(p60_0, 1).
red(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 3).
size(p60_1, 4).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 6).
size(p60_2, 8).
red(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 9).
coord2(p60_3, 3).
size(p60_3, 1).
blue(p60_3).
rhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 4).
coord2(p60_4, 2).
size(p60_4, 0).
green(p60_4).
upright(p60_4).
contact(p60_1, p60_3).
contact(p60_3, p60_1).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 9).
size(p99_0, 10).
blue(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 8).
coord2(p99_1, 10).
size(p99_1, 2).
blue(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 10).
size(p99_2, 1).
red(p99_2).
strange(p99_2).
contact(p99_2, p99_1).
contact(p99_1, p99_2).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 2).
size(p98_0, 1).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 10).
coord2(p98_1, 1).
size(p98_1, 3).
blue(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 1).
coord2(p98_2, 8).
size(p98_2, 10).
red(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 3).
coord2(p98_3, 0).
size(p98_3, 0).
blue(p98_3).
strange(p98_3).
piece(98, p98_4).
coord1(p98_4, 0).
coord2(p98_4, 8).
size(p98_4, 0).
blue(p98_4).
rhs(p98_4).
contact(p98_1, p98_2).
contact(p98_1, p98_2).
contact(p98_2, p98_1).
contact(p98_2, p98_1).
contact(p98_2, p98_4).
contact(p98_4, p98_2).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 3).
size(p86_0, 3).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 8).
size(p86_1, 10).
red(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 0).
coord2(p86_2, 8).
size(p86_2, 2).
blue(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 0).
coord2(p86_3, 9).
size(p86_3, 9).
blue(p86_3).
rhs(p86_3).
contact(p86_2, p86_3).
contact(p86_2, p86_3).
contact(p86_2, p86_1).
contact(p86_3, p86_2).
contact(p86_3, p86_2).
contact(p86_1, p86_2).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 7).
size(p97_0, 2).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 5).
size(p97_1, 4).
green(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 9).
coord2(p97_2, 7).
size(p97_2, 1).
blue(p97_2).
lhs(p97_2).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 3).
size(p81_0, 3).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 3).
size(p81_1, 1).
red(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 5).
coord2(p81_2, 2).
size(p81_2, 2).
red(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 5).
coord2(p81_3, 10).
size(p81_3, 7).
red(p81_3).
strange(p81_3).
piece(81, p81_4).
coord1(p81_4, 8).
coord2(p81_4, 4).
size(p81_4, 0).
blue(p81_4).
strange(p81_4).
contact(p81_2, p81_0).
contact(p81_0, p81_2).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 6).
size(p39_0, 8).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 8).
coord2(p39_1, 6).
size(p39_1, 3).
blue(p39_1).
lhs(p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(67, p67_0).
coord1(p67_0, 10).
coord2(p67_0, 8).
size(p67_0, 4).
red(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 8).
size(p67_1, 2).
blue(p67_1).
rhs(p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 10).
size(p77_0, 10).
green(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 10).
size(p77_1, 9).
red(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 8).
coord2(p77_2, 10).
size(p77_2, 7).
red(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 6).
coord2(p77_3, 5).
size(p77_3, 8).
red(p77_3).
upright(p77_3).
piece(77, p77_4).
coord1(p77_4, 6).
coord2(p77_4, 6).
size(p77_4, 3).
blue(p77_4).
upright(p77_4).
contact(p77_0, p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
contact(p77_1, p77_0).
contact(p77_3, p77_4).
contact(p77_4, p77_3).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 9).
size(p46_0, 0).
blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, -1).
size(p46_1, 2).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 0).
size(p46_2, 0).
blue(p46_2).
strange(p46_2).
contact(p46_1, p46_2).
contact(p46_1, p46_2).
contact(p46_2, p46_1).
contact(p46_2, p46_1).
piece(96, p96_0).
coord1(p96_0, 8).
coord2(p96_0, 3).
size(p96_0, 1).
blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 2).
size(p96_1, 6).
blue(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 2).
coord2(p96_2, 9).
size(p96_2, 10).
green(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 3).
coord2(p96_3, 2).
size(p96_3, 8).
red(p96_3).
lhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 9).
coord2(p96_4, 3).
size(p96_4, 9).
red(p96_4).
rhs(p96_4).
contact(p96_4, p96_0).
contact(p96_0, p96_4).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 2).
size(p47_0, 9).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 11).
size(p47_1, 9).
red(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 3).
coord2(p47_2, 0).
size(p47_2, 9).
blue(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 9).
coord2(p47_3, 10).
size(p47_3, 3).
blue(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 4).
coord2(p47_4, 6).
size(p47_4, 8).
green(p47_4).
upright(p47_4).
contact(p47_1, p47_3).
contact(p47_3, p47_1).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 1).
size(p55_0, 2).
red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 1).
size(p55_1, 3).
blue(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 3).
coord2(p55_2, 10).
size(p55_2, 9).
green(p55_2).
lhs(p55_2).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 2).
size(p88_0, 0).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 2).
size(p88_1, 6).
red(p88_1).
rhs(p88_1).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 1).
size(p56_0, 0).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 1).
size(p56_1, 2).
red(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 0).
coord2(p56_2, 2).
size(p56_2, 2).
blue(p56_2).
upright(p56_2).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 2).
size(p50_0, 6).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 4).
size(p50_1, 0).
red(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 3).
size(p50_2, 1).
blue(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 9).
coord2(p50_3, 2).
size(p50_3, 6).
blue(p50_3).
lhs(p50_3).
contact(p50_1, p50_2).
contact(p50_2, p50_1).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 10).
size(p92_0, 2).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 10).
size(p92_1, 3).
blue(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 7).
coord2(p92_2, 10).
size(p92_2, 0).
red(p92_2).
upright(p92_2).
contact(p92_0, p92_1).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
contact(p92_1, p92_0).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 6).
size(p38_0, 1).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 7).
size(p38_1, 0).
blue(p38_1).
rhs(p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 7).
size(p17_0, 0).
red(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 7).
size(p17_1, 3).
blue(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 5).
coord2(p17_2, 9).
size(p17_2, 3).
blue(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 5).
coord2(p17_3, 2).
size(p17_3, 5).
blue(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 10).
coord2(p17_4, 8).
size(p17_4, 0).
blue(p17_4).
lhs(p17_4).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 4).
size(p21_0, 5).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 3).
coord2(p21_1, 3).
size(p21_1, 6).
blue(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 7).
size(p21_2, 2).
red(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 9).
coord2(p21_3, 3).
size(p21_3, 9).
red(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 0).
coord2(p21_4, 8).
size(p21_4, 2).
blue(p21_4).
upright(p21_4).
contact(p21_2, p21_4).
contact(p21_4, p21_2).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 7).
size(p87_0, 10).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 1).
coord2(p87_1, 4).
size(p87_1, 8).
red(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 7).
size(p87_2, 0).
blue(p87_2).
lhs(p87_2).
contact(p87_0, p87_2).
contact(p87_2, p87_0).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 1).
size(p23_0, 0).
blue(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 1).
size(p23_1, 10).
red(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 2).
coord2(p23_2, 10).
size(p23_2, 4).
green(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 10).
coord2(p23_3, 9).
size(p23_3, 1).
red(p23_3).
strange(p23_3).
piece(23, p23_4).
coord1(p23_4, 4).
coord2(p23_4, 5).
size(p23_4, 8).
red(p23_4).
strange(p23_4).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 0).
size(p28_0, 1).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 10).
coord2(p28_1, 0).
size(p28_1, 3).
red(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 6).
coord2(p28_2, 3).
size(p28_2, 8).
red(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 6).
coord2(p28_3, 3).
size(p28_3, 2).
blue(p28_3).
rhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 4).
coord2(p28_4, 9).
size(p28_4, 3).
green(p28_4).
upright(p28_4).
contact(p28_2, p28_3).
contact(p28_3, p28_2).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 3).
size(p84_0, 1).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 0).
size(p84_1, 2).
red(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, 3).
size(p84_2, 2).
blue(p84_2).
rhs(p84_2).
contact(p84_0, p84_2).
contact(p84_2, p84_0).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 5).
size(p0_0, 3).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 5).
size(p0_1, 10).
red(p0_1).
lhs(p0_1).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 7).
size(p76_0, 4).
red(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 4).
size(p76_1, 5).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 9).
coord2(p76_2, 9).
size(p76_2, 6).
blue(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 6).
coord2(p76_3, 7).
size(p76_3, 3).
blue(p76_3).
upright(p76_3).
contact(p76_0, p76_3).
contact(p76_3, p76_0).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 7).
size(p36_0, 10).
green(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 2).
size(p36_1, 0).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 4).
coord2(p36_2, 2).
size(p36_2, 1).
red(p36_2).
strange(p36_2).
contact(p36_2, p36_1).
contact(p36_1, p36_2).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 1).
size(p3_0, 2).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 1).
size(p3_1, 3).
red(p3_1).
upright(p3_1).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 5).
size(p15_0, 9).
green(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 1).
coord2(p15_1, 8).
size(p15_1, 0).
red(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 2).
coord2(p15_2, 8).
size(p15_2, 2).
blue(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 0).
coord2(p15_3, 1).
size(p15_3, 10).
blue(p15_3).
lhs(p15_3).
contact(p15_1, p15_2).
contact(p15_2, p15_1).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 2).
size(p75_0, 4).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 3).
size(p75_1, 0).
blue(p75_1).
upright(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 7).
size(p59_0, 8).
red(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 11).
size(p59_1, 2).
red(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 5).
coord2(p59_2, 10).
size(p59_2, 1).
blue(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 10).
coord2(p59_3, 10).
size(p59_3, 0).
blue(p59_3).
lhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 2).
coord2(p59_4, 9).
size(p59_4, 0).
green(p59_4).
lhs(p59_4).
contact(p59_1, p59_3).
contact(p59_3, p59_1).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 10).
size(p14_0, 10).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 0).
size(p14_1, 4).
red(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 9).
coord2(p14_2, 0).
size(p14_2, 0).
blue(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 10).
coord2(p14_3, 8).
size(p14_3, 5).
red(p14_3).
rhs(p14_3).
contact(p14_1, p14_2).
contact(p14_2, p14_1).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 3).
size(p48_0, 0).
green(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 3).
size(p48_1, 3).
blue(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 6).
size(p48_2, 7).
green(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 0).
coord2(p48_3, 3).
size(p48_3, 8).
red(p48_3).
strange(p48_3).
contact(p48_3, p48_1).
contact(p48_1, p48_3).
piece(25, p25_0).
coord1(p25_0, 2).
coord2(p25_0, 10).
size(p25_0, 5).
red(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 9).
size(p25_1, 3).
blue(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 2).
size(p25_2, 0).
blue(p25_2).
rhs(p25_2).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 3).
size(p24_0, 0).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 9).
size(p24_1, 7).
green(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 10).
coord2(p24_2, 4).
size(p24_2, 0).
red(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 4).
coord2(p24_3, 10).
size(p24_3, 0).
green(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 5).
coord2(p24_4, 4).
size(p24_4, 8).
green(p24_4).
upright(p24_4).
contact(p24_1, p24_3).
contact(p24_1, p24_3).
contact(p24_3, p24_1).
contact(p24_3, p24_1).
contact(p24_2, p24_0).
contact(p24_0, p24_2).
piece(49, p49_0).
coord1(p49_0, -1).
coord2(p49_0, 3).
size(p49_0, 5).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 3).
size(p49_1, 0).
blue(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 0).
coord2(p49_2, 10).
size(p49_2, 8).
green(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 5).
coord2(p49_3, 9).
size(p49_3, 7).
green(p49_3).
lhs(p49_3).
contact(p49_0, p49_3).
contact(p49_0, p49_3).
contact(p49_0, p49_1).
contact(p49_3, p49_0).
contact(p49_3, p49_0).
contact(p49_1, p49_0).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 11).
size(p71_0, 4).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 10).
size(p71_1, 0).
blue(p71_1).
rhs(p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 6).
size(p91_0, 3).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 7).
size(p91_1, 9).
red(p91_1).
upright(p91_1).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(61, p61_0).
coord1(p61_0, 8).
coord2(p61_0, 10).
size(p61_0, 3).
green(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 0).
size(p61_1, 8).
red(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 2).
coord2(p61_2, 9).
size(p61_2, 0).
blue(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 6).
coord2(p61_3, 4).
size(p61_3, 3).
blue(p61_3).
strange(p61_3).
piece(61, p61_4).
coord1(p61_4, 7).
coord2(p61_4, 4).
size(p61_4, 9).
red(p61_4).
rhs(p61_4).
contact(p61_4, p61_3).
contact(p61_3, p61_4).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 2).
size(p74_0, 3).
red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 4).
size(p74_1, 0).
blue(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 0).
coord2(p74_2, 4).
size(p74_2, 6).
red(p74_2).
strange(p74_2).
contact(p74_2, p74_1).
contact(p74_1, p74_2).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 4).
size(p79_0, 3).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 0).
coord2(p79_1, 2).
size(p79_1, 5).
blue(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 8).
coord2(p79_2, 6).
size(p79_2, 3).
green(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 1).
coord2(p79_3, 5).
size(p79_3, 6).
red(p79_3).
upright(p79_3).
contact(p79_3, p79_0).
contact(p79_0, p79_3).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 9).
size(p73_0, 5).
green(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 9).
size(p73_1, 2).
red(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 6).
coord2(p73_2, 9).
size(p73_2, 2).
blue(p73_2).
lhs(p73_2).
contact(p73_0, p73_2).
contact(p73_0, p73_2).
contact(p73_2, p73_0).
contact(p73_2, p73_0).
contact(p73_2, p73_1).
contact(p73_1, p73_2).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 7).
size(p54_0, 3).
blue(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 8).
size(p54_1, 0).
red(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 10).
coord2(p54_2, 0).
size(p54_2, 3).
blue(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 6).
coord2(p54_3, 0).
size(p54_3, 1).
green(p54_3).
upright(p54_3).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(31, p31_0).
coord1(p31_0, 1).
coord2(p31_0, 3).
size(p31_0, 6).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 5).
coord2(p31_1, 4).
size(p31_1, 1).
blue(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 6).
coord2(p31_2, 9).
size(p31_2, 0).
red(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 5).
coord2(p31_3, 9).
size(p31_3, 3).
blue(p31_3).
lhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 8).
coord2(p31_4, 3).
size(p31_4, 7).
green(p31_4).
lhs(p31_4).
contact(p31_2, p31_3).
contact(p31_3, p31_2).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 4).
size(p62_0, 8).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 7).
size(p62_1, 3).
blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 8).
coord2(p62_2, 6).
size(p62_2, 0).
red(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 1).
coord2(p62_3, 1).
size(p62_3, 4).
red(p62_3).
strange(p62_3).
contact(p62_0, p62_2).
contact(p62_0, p62_2).
contact(p62_2, p62_0).
contact(p62_2, p62_0).
contact(p62_2, p62_1).
contact(p62_1, p62_2).
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 1).
size(p52_0, 9).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 0).
coord2(p52_1, 1).
size(p52_1, 0).
blue(p52_1).
upright(p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 3).
size(p10_0, 7).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 1).
size(p10_1, 1).
blue(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 6).
coord2(p10_2, 1).
size(p10_2, 6).
red(p10_2).
upright(p10_2).
contact(p10_2, p10_1).
contact(p10_1, p10_2).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 7).
size(p18_0, 5).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 10).
size(p18_1, 4).
green(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 10).
coord2(p18_2, 8).
size(p18_2, 1).
blue(p18_2).
strange(p18_2).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 1).
size(p80_0, 0).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 2).
size(p80_1, 0).
blue(p80_1).
rhs(p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 3).
size(p26_0, 1).
blue(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 1).
size(p26_1, 3).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 8).
coord2(p26_2, 5).
size(p26_2, 9).
green(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 6).
coord2(p26_3, 1).
size(p26_3, 8).
red(p26_3).
lhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 2).
coord2(p26_4, 3).
size(p26_4, 3).
red(p26_4).
upright(p26_4).
contact(p26_1, p26_3).
contact(p26_1, p26_3).
contact(p26_3, p26_1).
contact(p26_3, p26_1).
contact(p26_4, p26_0).
contact(p26_0, p26_4).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 1).
size(p95_0, 6).
red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 1).
size(p95_1, 1).
blue(p95_1).
rhs(p95_1).
contact(p95_0, p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
contact(p95_1, p95_0).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 3).
size(p29_0, 3).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 2).
size(p29_1, 5).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 8).
size(p29_2, 0).
green(p29_2).
rhs(p29_2).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, -1).
size(p43_0, 6).
red(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 0).
size(p43_1, 0).
blue(p43_1).
lhs(p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 3).
size(p94_0, 2).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 0).
coord2(p94_1, 5).
size(p94_1, 1).
blue(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 0).
coord2(p94_2, 6).
size(p94_2, 9).
red(p94_2).
lhs(p94_2).
contact(p94_2, p94_1).
contact(p94_1, p94_2).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 3).
size(p51_0, 1).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 2).
size(p51_1, 4).
red(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 3).
coord2(p51_2, 6).
size(p51_2, 1).
green(p51_2).
strange(p51_2).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(58, p58_0).
coord1(p58_0, 9).
coord2(p58_0, 4).
size(p58_0, 0).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 3).
size(p58_1, 10).
green(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 9).
coord2(p58_2, 3).
size(p58_2, 2).
red(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 0).
coord2(p58_3, 1).
size(p58_3, 7).
blue(p58_3).
upright(p58_3).
contact(p58_2, p58_0).
contact(p58_0, p58_2).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 1).
size(p53_0, 6).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 0).
size(p53_1, 2).
blue(p53_1).
upright(p53_1).
contact(p53_0, p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
contact(p53_1, p53_0).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 8).
size(p40_0, 8).
green(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 4).
size(p40_1, 3).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 4).
size(p40_2, 10).
red(p40_2).
rhs(p40_2).
contact(p40_2, p40_1).
contact(p40_1, p40_2).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 8).
size(p34_0, 9).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 8).
size(p34_1, 2).
blue(p34_1).
lhs(p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(72, p72_0).
coord1(p72_0, 7).
coord2(p72_0, 6).
size(p72_0, 2).
green(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 1).
size(p72_1, 2).
blue(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 2).
coord2(p72_2, 0).
size(p72_2, 1).
red(p72_2).
upright(p72_2).
contact(p72_2, p72_1).
contact(p72_1, p72_2).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 2).
size(p82_0, 2).
green(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 1).
coord2(p82_1, 9).
size(p82_1, 4).
red(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 8).
coord2(p82_2, 9).
size(p82_2, 8).
red(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 9).
coord2(p82_3, 9).
size(p82_3, 2).
blue(p82_3).
rhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 8).
coord2(p82_4, 8).
size(p82_4, 0).
red(p82_4).
rhs(p82_4).
contact(p82_2, p82_3).
contact(p82_3, p82_2).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 0).
size(p89_0, 0).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 10).
size(p89_1, 9).
red(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 0).
coord2(p89_2, 3).
size(p89_2, 8).
blue(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 1).
coord2(p89_3, 10).
size(p89_3, 2).
blue(p89_3).
rhs(p89_3).
contact(p89_1, p89_2).
contact(p89_1, p89_2).
contact(p89_1, p89_3).
contact(p89_2, p89_1).
contact(p89_2, p89_1).
contact(p89_3, p89_1).
piece(33, p33_0).
coord1(p33_0, 11).
coord2(p33_0, 7).
size(p33_0, 5).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 7).
size(p33_1, 1).
blue(p33_1).
lhs(p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(44, p44_0).
coord1(p44_0, 8).
coord2(p44_0, 4).
size(p44_0, 3).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 9).
coord2(p44_1, 4).
size(p44_1, 3).
red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 4).
size(p44_2, 1).
red(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 5).
coord2(p44_3, 6).
size(p44_3, 8).
red(p44_3).
lhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 5).
coord2(p44_4, 5).
size(p44_4, 4).
blue(p44_4).
upright(p44_4).
contact(p44_3, p44_4).
contact(p44_3, p44_4).
contact(p44_4, p44_3).
contact(p44_4, p44_3).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 7).
size(p57_0, 4).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 1).
size(p57_1, 1).
blue(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 1).
coord2(p57_2, 6).
size(p57_2, 3).
blue(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 3).
coord2(p57_3, 1).
size(p57_3, 7).
red(p57_3).
strange(p57_3).
contact(p57_3, p57_1).
contact(p57_1, p57_3).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 5).
size(p93_0, 10).
red(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 9).
size(p93_1, 6).
green(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 2).
coord2(p93_2, 8).
size(p93_2, 0).
blue(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 9).
coord2(p93_3, 9).
size(p93_3, 1).
green(p93_3).
upright(p93_3).
piece(93, p93_4).
coord1(p93_4, 2).
coord2(p93_4, 9).
size(p93_4, 0).
red(p93_4).
rhs(p93_4).
contact(p93_4, p93_2).
contact(p93_2, p93_4).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 4).
size(p22_0, 2).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 4).
size(p22_1, 3).
red(p22_1).
lhs(p22_1).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(45, p45_0).
coord1(p45_0, 9).
coord2(p45_0, 5).
size(p45_0, 0).
blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 8).
size(p45_1, 10).
red(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 9).
coord2(p45_2, 6).
size(p45_2, 0).
red(p45_2).
rhs(p45_2).
contact(p45_2, p45_0).
contact(p45_0, p45_2).
piece(20, p20_0).
coord1(p20_0, 9).
coord2(p20_0, 1).
size(p20_0, 6).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 10).
size(p20_1, 4).
red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 10).
size(p20_2, 7).
red(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 9).
coord2(p20_3, 2).
size(p20_3, 0).
blue(p20_3).
rhs(p20_3).
contact(p20_0, p20_3).
contact(p20_3, p20_0).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 2).
size(p69_0, 4).
green(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 10).
coord2(p69_1, 6).
size(p69_1, 0).
blue(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 6).
size(p69_2, 8).
red(p69_2).
strange(p69_2).
contact(p69_2, p69_1).
contact(p69_1, p69_2).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 2).
size(p90_0, 3).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 3).
size(p90_1, 8).
red(p90_1).
strange(p90_1).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(35, p35_0).
coord1(p35_0, 0).
coord2(p35_0, 5).
size(p35_0, 10).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 6).
size(p35_1, 0).
blue(p35_1).
strange(p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(19, p19_0).
coord1(p19_0, 7).
coord2(p19_0, 7).
size(p19_0, 3).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 6).
coord2(p19_1, 7).
size(p19_1, 7).
red(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 0).
coord2(p19_2, 2).
size(p19_2, 2).
red(p19_2).
upright(p19_2).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 3).
size(p9_0, 3).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 7).
coord2(p9_1, 1).
size(p9_1, 0).
red(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 7).
coord2(p9_2, 4).
size(p9_2, 1).
blue(p9_2).
upright(p9_2).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 0).
size(p30_0, 6).
red(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 8).
size(p30_1, 4).
red(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 1).
coord2(p30_2, 8).
size(p30_2, 0).
blue(p30_2).
rhs(p30_2).
contact(p30_1, p30_2).
contact(p30_2, p30_1).
piece(85, p85_0).
coord1(p85_0, 8).
coord2(p85_0, 5).
size(p85_0, 10).
red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 4).
size(p85_1, 2).
blue(p85_1).
rhs(p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(7, p7_0).
coord1(p7_0, 3).
coord2(p7_0, 2).
size(p7_0, 8).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 3).
size(p7_1, 4).
red(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 3).
coord2(p7_2, 3).
size(p7_2, 2).
blue(p7_2).
rhs(p7_2).
contact(p7_1, p7_2).
contact(p7_1, p7_2).
contact(p7_2, p7_1).
contact(p7_2, p7_1).
contact(p7_2, p7_0).
contact(p7_0, p7_2).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 4).
size(p83_0, 7).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 9).
coord2(p83_1, 2).
size(p83_1, 0).
blue(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 3).
size(p83_2, 8).
red(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 10).
coord2(p83_3, 2).
size(p83_3, 6).
red(p83_3).
strange(p83_3).
contact(p83_3, p83_1).
contact(p83_1, p83_3).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 5).
size(p2_0, 6).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 5).
size(p2_1, 0).
blue(p2_1).
lhs(p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 10).
size(p42_0, 2).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 4).
size(p42_1, 7).
red(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 8).
coord2(p42_2, 11).
size(p42_2, 1).
red(p42_2).
rhs(p42_2).
contact(p42_2, p42_0).
contact(p42_0, p42_2).
piece(27, p27_0).
coord1(p27_0, 9).
coord2(p27_0, 5).
size(p27_0, 10).
green(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 8).
size(p27_1, 9).
red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 8).
size(p27_2, 0).
blue(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 1).
coord2(p27_3, 6).
size(p27_3, 5).
blue(p27_3).
upright(p27_3).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 9).
size(p64_0, 6).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 0).
size(p64_1, 9).
blue(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 10).
coord2(p64_2, 10).
size(p64_2, 7).
blue(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 0).
coord2(p64_3, 9).
size(p64_3, 0).
blue(p64_3).
lhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 9).
coord2(p64_4, 9).
size(p64_4, 9).
green(p64_4).
rhs(p64_4).
contact(p64_0, p64_3).
contact(p64_3, p64_0).
piece(8, p8_0).
coord1(p8_0, 8).
coord2(p8_0, 3).
size(p8_0, 1).
red(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 2).
size(p8_1, 1).
blue(p8_1).
rhs(p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 10).
size(p68_0, 0).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 10).
size(p68_1, 2).
red(p68_1).
strange(p68_1).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 9).
size(p179_0, 0).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 8).
size(p179_1, 8).
green(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 0).
coord2(p179_2, 6).
size(p179_2, 0).
red(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 7).
coord2(p179_3, 2).
size(p179_3, 8).
green(p179_3).
rhs(p179_3).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 2).
size(p136_0, 10).
green(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 3).
size(p136_1, 2).
green(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 2).
size(p136_2, 4).
red(p136_2).
strange(p136_2).
contact(p136_0, p136_2).
contact(p136_0, p136_2).
contact(p136_2, p136_0).
contact(p136_2, p136_0).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 7).
size(p188_0, 10).
blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 9).
coord2(p188_1, 1).
size(p188_1, 2).
green(p188_1).
upright(p188_1).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 3).
size(p129_0, 4).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 1).
coord2(p129_1, 6).
size(p129_1, 10).
red(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 2).
coord2(p129_2, 6).
size(p129_2, 7).
blue(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 3).
coord2(p129_3, 7).
size(p129_3, 10).
blue(p129_3).
strange(p129_3).
piece(129, p129_4).
coord1(p129_4, 5).
coord2(p129_4, 6).
size(p129_4, 0).
red(p129_4).
upright(p129_4).
contact(p129_1, p129_2).
contact(p129_1, p129_2).
contact(p129_2, p129_1).
contact(p129_2, p129_1).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 2).
size(p100_0, 1).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 0).
size(p100_1, 4).
green(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 10).
size(p100_2, 1).
blue(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 2).
coord2(p100_3, 4).
size(p100_3, 7).
blue(p100_3).
strange(p100_3).
piece(184, p184_0).
coord1(p184_0, 1).
coord2(p184_0, 8).
size(p184_0, 7).
red(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 6).
size(p184_1, 5).
green(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 6).
coord2(p184_2, 6).
size(p184_2, 8).
red(p184_2).
rhs(p184_2).
contact(p184_1, p184_2).
contact(p184_1, p184_2).
contact(p184_2, p184_1).
contact(p184_2, p184_1).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 9).
size(p174_0, 10).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 3).
coord2(p174_1, 4).
size(p174_1, 9).
red(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 3).
coord2(p174_2, 5).
size(p174_2, 5).
red(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 6).
coord2(p174_3, 0).
size(p174_3, 2).
red(p174_3).
upright(p174_3).
contact(p174_1, p174_2).
contact(p174_1, p174_2).
contact(p174_2, p174_1).
contact(p174_2, p174_1).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 5).
size(p118_0, 8).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 0).
coord2(p118_1, 0).
size(p118_1, 9).
red(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 4).
coord2(p118_2, 0).
size(p118_2, 0).
green(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 5).
coord2(p118_3, 9).
size(p118_3, 6).
red(p118_3).
strange(p118_3).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 4).
size(p178_0, 0).
green(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 3).
size(p178_1, 9).
green(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 4).
coord2(p178_2, 0).
size(p178_2, 1).
green(p178_2).
strange(p178_2).
contact(p178_0, p178_1).
contact(p178_0, p178_1).
contact(p178_1, p178_0).
contact(p178_1, p178_0).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 1).
size(p161_0, 7).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 6).
coord2(p161_1, 9).
size(p161_1, 10).
green(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 1).
coord2(p161_2, 0).
size(p161_2, 3).
red(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 5).
coord2(p161_3, 10).
size(p161_3, 3).
blue(p161_3).
upright(p161_3).
piece(176, p176_0).
coord1(p176_0, 0).
coord2(p176_0, 4).
size(p176_0, 5).
green(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 7).
coord2(p176_1, 4).
size(p176_1, 0).
blue(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 0).
coord2(p176_2, 1).
size(p176_2, 8).
red(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 6).
coord2(p176_3, 1).
size(p176_3, 4).
red(p176_3).
lhs(p176_3).
piece(171, p171_0).
coord1(p171_0, 1).
coord2(p171_0, 2).
size(p171_0, 3).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 4).
coord2(p171_1, 8).
size(p171_1, 3).
blue(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 4).
coord2(p171_2, 5).
size(p171_2, 5).
green(p171_2).
lhs(p171_2).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 6).
size(p175_0, 4).
red(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 6).
size(p175_1, 1).
blue(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 4).
coord2(p175_2, 2).
size(p175_2, 10).
blue(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 6).
coord2(p175_3, 8).
size(p175_3, 9).
blue(p175_3).
rhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 6).
coord2(p175_4, 9).
size(p175_4, 7).
green(p175_4).
rhs(p175_4).
contact(p175_3, p175_4).
contact(p175_3, p175_4).
contact(p175_4, p175_3).
contact(p175_4, p175_3).
piece(127, p127_0).
coord1(p127_0, 10).
coord2(p127_0, 1).
size(p127_0, 2).
blue(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 5).
coord2(p127_1, 5).
size(p127_1, 4).
blue(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 3).
coord2(p127_2, 1).
size(p127_2, 5).
green(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 0).
coord2(p127_3, 9).
size(p127_3, 4).
green(p127_3).
lhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 4).
coord2(p127_4, 4).
size(p127_4, 9).
blue(p127_4).
strange(p127_4).
piece(185, p185_0).
coord1(p185_0, 6).
coord2(p185_0, 0).
size(p185_0, 2).
red(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 4).
size(p185_1, 1).
green(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 3).
coord2(p185_2, 2).
size(p185_2, 6).
green(p185_2).
lhs(p185_2).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 8).
size(p166_0, 1).
green(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 4).
size(p166_1, 10).
red(p166_1).
strange(p166_1).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 7).
size(p106_0, 6).
green(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 6).
size(p106_1, 7).
green(p106_1).
lhs(p106_1).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 4).
size(p103_0, 0).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 1).
size(p103_1, 8).
red(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 7).
size(p103_2, 6).
red(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 5).
coord2(p103_3, 8).
size(p103_3, 8).
red(p103_3).
upright(p103_3).
piece(193, p193_0).
coord1(p193_0, 4).
coord2(p193_0, 3).
size(p193_0, 2).
red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 10).
size(p193_1, 6).
green(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 5).
coord2(p193_2, 2).
size(p193_2, 9).
red(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 7).
coord2(p193_3, 9).
size(p193_3, 8).
red(p193_3).
strange(p193_3).
piece(108, p108_0).
coord1(p108_0, 4).
coord2(p108_0, 0).
size(p108_0, 10).
red(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 7).
size(p108_1, 4).
blue(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 7).
coord2(p108_2, 9).
size(p108_2, 8).
red(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 1).
coord2(p108_3, 8).
size(p108_3, 5).
green(p108_3).
rhs(p108_3).
piece(140, p140_0).
coord1(p140_0, 10).
coord2(p140_0, 0).
size(p140_0, 0).
red(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 3).
size(p140_1, 4).
green(p140_1).
lhs(p140_1).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 4).
size(p194_0, 7).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 6).
size(p194_1, 5).
blue(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 9).
size(p194_2, 5).
green(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 5).
coord2(p194_3, 3).
size(p194_3, 9).
red(p194_3).
upright(p194_3).
piece(194, p194_4).
coord1(p194_4, 10).
coord2(p194_4, 1).
size(p194_4, 7).
green(p194_4).
lhs(p194_4).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 6).
size(p113_0, 4).
blue(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 1).
coord2(p113_1, 8).
size(p113_1, 3).
blue(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 7).
size(p113_2, 6).
red(p113_2).
rhs(p113_2).
piece(133, p133_0).
coord1(p133_0, 4).
coord2(p133_0, 8).
size(p133_0, 2).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 7).
size(p133_1, 4).
red(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 7).
coord2(p133_2, 7).
size(p133_2, 8).
blue(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 5).
coord2(p133_3, 10).
size(p133_3, 1).
green(p133_3).
strange(p133_3).
piece(133, p133_4).
coord1(p133_4, 3).
coord2(p133_4, 7).
size(p133_4, 1).
red(p133_4).
rhs(p133_4).
contact(p133_1, p133_2).
contact(p133_1, p133_2).
contact(p133_2, p133_1).
contact(p133_2, p133_1).
piece(120, p120_0).
coord1(p120_0, 4).
coord2(p120_0, 6).
size(p120_0, 4).
blue(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 8).
size(p120_1, 6).
blue(p120_1).
upright(p120_1).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 6).
size(p111_0, 1).
red(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 0).
size(p111_1, 9).
green(p111_1).
rhs(p111_1).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 5).
size(p163_0, 2).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 8).
size(p163_1, 4).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 6).
coord2(p163_2, 4).
size(p163_2, 6).
red(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 1).
coord2(p163_3, 8).
size(p163_3, 1).
blue(p163_3).
rhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 9).
coord2(p163_4, 8).
size(p163_4, 3).
green(p163_4).
rhs(p163_4).
contact(p163_1, p163_4).
contact(p163_1, p163_4).
contact(p163_4, p163_1).
contact(p163_4, p163_1).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 10).
size(p152_0, 7).
green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 7).
coord2(p152_1, 9).
size(p152_1, 6).
blue(p152_1).
upright(p152_1).
piece(139, p139_0).
coord1(p139_0, 10).
coord2(p139_0, 0).
size(p139_0, 10).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 9).
coord2(p139_1, 4).
size(p139_1, 8).
blue(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 10).
coord2(p139_2, 7).
size(p139_2, 6).
red(p139_2).
upright(p139_2).
piece(153, p153_0).
coord1(p153_0, 2).
coord2(p153_0, 7).
size(p153_0, 10).
red(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 0).
coord2(p153_1, 9).
size(p153_1, 5).
blue(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 5).
size(p153_2, 7).
blue(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 1).
coord2(p153_3, 6).
size(p153_3, 2).
green(p153_3).
rhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 7).
coord2(p153_4, 10).
size(p153_4, 7).
red(p153_4).
lhs(p153_4).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 4).
size(p199_0, 7).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 6).
size(p199_1, 1).
green(p199_1).
lhs(p199_1).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 5).
size(p110_0, 3).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 2).
coord2(p110_1, 5).
size(p110_1, 2).
green(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 8).
coord2(p110_2, 10).
size(p110_2, 6).
green(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 10).
coord2(p110_3, 9).
size(p110_3, 3).
green(p110_3).
strange(p110_3).
piece(110, p110_4).
coord1(p110_4, 3).
coord2(p110_4, 8).
size(p110_4, 5).
green(p110_4).
lhs(p110_4).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 6).
size(p198_0, 2).
green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 2).
size(p198_1, 10).
red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 6).
coord2(p198_2, 1).
size(p198_2, 9).
green(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 6).
coord2(p198_3, 0).
size(p198_3, 3).
blue(p198_3).
lhs(p198_3).
piece(198, p198_4).
coord1(p198_4, 0).
coord2(p198_4, 5).
size(p198_4, 5).
blue(p198_4).
strange(p198_4).
contact(p198_2, p198_3).
contact(p198_2, p198_3).
contact(p198_3, p198_2).
contact(p198_3, p198_2).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 6).
size(p160_0, 8).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 10).
size(p160_1, 1).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 10).
coord2(p160_2, 7).
size(p160_2, 9).
blue(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 2).
coord2(p160_3, 1).
size(p160_3, 2).
blue(p160_3).
strange(p160_3).
piece(183, p183_0).
coord1(p183_0, 1).
coord2(p183_0, 0).
size(p183_0, 3).
red(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 10).
size(p183_1, 7).
blue(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 4).
coord2(p183_2, 7).
size(p183_2, 6).
red(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 7).
coord2(p183_3, 1).
size(p183_3, 2).
green(p183_3).
upright(p183_3).
piece(125, p125_0).
coord1(p125_0, 10).
coord2(p125_0, 3).
size(p125_0, 9).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 8).
size(p125_1, 0).
blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 1).
coord2(p125_2, 0).
size(p125_2, 2).
green(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 10).
coord2(p125_3, 0).
size(p125_3, 0).
red(p125_3).
strange(p125_3).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 2).
size(p116_0, 6).
green(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 8).
size(p116_1, 1).
green(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 8).
coord2(p116_2, 2).
size(p116_2, 10).
blue(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 0).
coord2(p116_3, 8).
size(p116_3, 6).
blue(p116_3).
upright(p116_3).
piece(116, p116_4).
coord1(p116_4, 4).
coord2(p116_4, 1).
size(p116_4, 10).
green(p116_4).
upright(p116_4).
piece(132, p132_0).
coord1(p132_0, 8).
coord2(p132_0, 1).
size(p132_0, 0).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 8).
size(p132_1, 10).
red(p132_1).
strange(p132_1).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 1).
size(p146_0, 6).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 0).
size(p146_1, 8).
green(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 2).
size(p146_2, 0).
red(p146_2).
lhs(p146_2).
piece(114, p114_0).
coord1(p114_0, 0).
coord2(p114_0, 7).
size(p114_0, 3).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 2).
size(p114_1, 10).
red(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 3).
size(p114_2, 0).
green(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 3).
coord2(p114_3, 6).
size(p114_3, 9).
green(p114_3).
strange(p114_3).
piece(114, p114_4).
coord1(p114_4, 8).
coord2(p114_4, 6).
size(p114_4, 2).
green(p114_4).
strange(p114_4).
piece(135, p135_0).
coord1(p135_0, 4).
coord2(p135_0, 0).
size(p135_0, 4).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 5).
size(p135_1, 5).
green(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 2).
coord2(p135_2, 8).
size(p135_2, 3).
red(p135_2).
rhs(p135_2).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 3).
size(p177_0, 10).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 5).
size(p177_1, 4).
red(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 0).
coord2(p177_2, 7).
size(p177_2, 10).
red(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 4).
coord2(p177_3, 6).
size(p177_3, 0).
red(p177_3).
upright(p177_3).
piece(177, p177_4).
coord1(p177_4, 3).
coord2(p177_4, 7).
size(p177_4, 6).
green(p177_4).
rhs(p177_4).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 7).
size(p155_0, 10).
blue(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 9).
size(p155_1, 3).
green(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 9).
coord2(p155_2, 6).
size(p155_2, 5).
green(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 8).
coord2(p155_3, 0).
size(p155_3, 7).
blue(p155_3).
upright(p155_3).
piece(155, p155_4).
coord1(p155_4, 10).
coord2(p155_4, 2).
size(p155_4, 5).
green(p155_4).
rhs(p155_4).
piece(117, p117_0).
coord1(p117_0, 9).
coord2(p117_0, 0).
size(p117_0, 1).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 5).
coord2(p117_1, 4).
size(p117_1, 2).
red(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 9).
coord2(p117_2, 5).
size(p117_2, 1).
red(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 2).
coord2(p117_3, 3).
size(p117_3, 1).
blue(p117_3).
strange(p117_3).
piece(196, p196_0).
coord1(p196_0, 1).
coord2(p196_0, 1).
size(p196_0, 3).
red(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 10).
size(p196_1, 10).
green(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 7).
coord2(p196_2, 6).
size(p196_2, 3).
blue(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 0).
coord2(p196_3, 7).
size(p196_3, 8).
red(p196_3).
strange(p196_3).
piece(196, p196_4).
coord1(p196_4, 7).
coord2(p196_4, 10).
size(p196_4, 3).
green(p196_4).
strange(p196_4).
piece(126, p126_0).
coord1(p126_0, 3).
coord2(p126_0, 8).
size(p126_0, 6).
red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 5).
coord2(p126_1, 6).
size(p126_1, 5).
blue(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 6).
coord2(p126_2, 2).
size(p126_2, 5).
red(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 8).
coord2(p126_3, 3).
size(p126_3, 2).
blue(p126_3).
upright(p126_3).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 2).
size(p104_0, 0).
green(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 10).
coord2(p104_1, 8).
size(p104_1, 4).
red(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 0).
coord2(p104_2, 6).
size(p104_2, 3).
red(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 2).
coord2(p104_3, 3).
size(p104_3, 9).
blue(p104_3).
strange(p104_3).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 10).
size(p109_0, 10).
red(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 3).
size(p109_1, 5).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 6).
coord2(p109_2, 8).
size(p109_2, 0).
red(p109_2).
strange(p109_2).
piece(192, p192_0).
coord1(p192_0, 3).
coord2(p192_0, 0).
size(p192_0, 10).
green(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 8).
size(p192_1, 9).
green(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 9).
coord2(p192_2, 5).
size(p192_2, 1).
blue(p192_2).
rhs(p192_2).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 3).
size(p189_0, 3).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 10).
size(p189_1, 2).
green(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 1).
coord2(p189_2, 1).
size(p189_2, 6).
red(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 10).
coord2(p189_3, 8).
size(p189_3, 2).
green(p189_3).
strange(p189_3).
piece(144, p144_0).
coord1(p144_0, 5).
coord2(p144_0, 10).
size(p144_0, 1).
blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 3).
size(p144_1, 5).
blue(p144_1).
rhs(p144_1).
piece(147, p147_0).
coord1(p147_0, 0).
coord2(p147_0, 5).
size(p147_0, 1).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 4).
size(p147_1, 8).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 10).
coord2(p147_2, 5).
size(p147_2, 2).
blue(p147_2).
upright(p147_2).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 10).
size(p101_0, 1).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 1).
size(p101_1, 3).
red(p101_1).
lhs(p101_1).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 6).
size(p172_0, 6).
red(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 10).
size(p172_1, 10).
green(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 7).
coord2(p172_2, 1).
size(p172_2, 4).
red(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 9).
coord2(p172_3, 1).
size(p172_3, 2).
green(p172_3).
upright(p172_3).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 3).
size(p154_0, 1).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 1).
coord2(p154_1, 10).
size(p154_1, 5).
green(p154_1).
lhs(p154_1).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 2).
size(p130_0, 8).
red(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 9).
size(p130_1, 0).
green(p130_1).
upright(p130_1).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 8).
size(p165_0, 2).
green(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 8).
size(p165_1, 10).
red(p165_1).
upright(p165_1).
piece(197, p197_0).
coord1(p197_0, 1).
coord2(p197_0, 2).
size(p197_0, 3).
red(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 4).
size(p197_1, 10).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 10).
coord2(p197_2, 5).
size(p197_2, 0).
blue(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 3).
coord2(p197_3, 3).
size(p197_3, 3).
red(p197_3).
upright(p197_3).
contact(p197_1, p197_3).
contact(p197_1, p197_3).
contact(p197_3, p197_1).
contact(p197_3, p197_1).
piece(195, p195_0).
coord1(p195_0, 0).
coord2(p195_0, 9).
size(p195_0, 4).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 2).
size(p195_1, 0).
green(p195_1).
upright(p195_1).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 6).
size(p182_0, 8).
blue(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 9).
size(p182_1, 9).
blue(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 8).
coord2(p182_2, 8).
size(p182_2, 1).
green(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 6).
coord2(p182_3, 0).
size(p182_3, 2).
red(p182_3).
upright(p182_3).
piece(182, p182_4).
coord1(p182_4, 8).
coord2(p182_4, 8).
size(p182_4, 2).
red(p182_4).
lhs(p182_4).
contact(p182_2, p182_4).
contact(p182_2, p182_4).
contact(p182_4, p182_2).
contact(p182_4, p182_2).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 8).
size(p131_0, 10).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 4).
size(p131_1, 4).
green(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 5).
coord2(p131_2, 0).
size(p131_2, 8).
green(p131_2).
rhs(p131_2).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 4).
size(p170_0, 1).
blue(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 1).
size(p170_1, 6).
red(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 6).
size(p170_2, 10).
red(p170_2).
rhs(p170_2).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 9).
size(p122_0, 9).
blue(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 9).
size(p122_1, 6).
blue(p122_1).
rhs(p122_1).
contact(p122_0, p122_1).
contact(p122_0, p122_1).
contact(p122_1, p122_0).
contact(p122_1, p122_0).
piece(121, p121_0).
coord1(p121_0, 6).
coord2(p121_0, 10).
size(p121_0, 3).
red(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 10).
size(p121_1, 9).
green(p121_1).
upright(p121_1).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 8).
size(p162_0, 7).
green(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 2).
size(p162_1, 7).
green(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 0).
coord2(p162_2, 4).
size(p162_2, 3).
green(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 7).
coord2(p162_3, 0).
size(p162_3, 0).
blue(p162_3).
lhs(p162_3).
piece(167, p167_0).
coord1(p167_0, 7).
coord2(p167_0, 4).
size(p167_0, 2).
green(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 3).
size(p167_1, 1).
green(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 5).
coord2(p167_2, 9).
size(p167_2, 4).
green(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 1).
coord2(p167_3, 8).
size(p167_3, 1).
red(p167_3).
upright(p167_3).
piece(167, p167_4).
coord1(p167_4, 8).
coord2(p167_4, 6).
size(p167_4, 0).
red(p167_4).
upright(p167_4).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 4).
size(p158_0, 5).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 2).
coord2(p158_1, 3).
size(p158_1, 8).
blue(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 3).
coord2(p158_2, 0).
size(p158_2, 2).
blue(p158_2).
lhs(p158_2).
piece(128, p128_0).
coord1(p128_0, 2).
coord2(p128_0, 3).
size(p128_0, 5).
blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 9).
size(p128_1, 10).
blue(p128_1).
upright(p128_1).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 9).
size(p137_0, 9).
blue(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 5).
size(p137_1, 9).
red(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 2).
coord2(p137_2, 5).
size(p137_2, 5).
green(p137_2).
rhs(p137_2).
piece(151, p151_0).
coord1(p151_0, 10).
coord2(p151_0, 9).
size(p151_0, 10).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 2).
size(p151_1, 10).
blue(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 5).
coord2(p151_2, 10).
size(p151_2, 9).
green(p151_2).
lhs(p151_2).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 8).
size(p148_0, 1).
blue(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 6).
size(p148_1, 6).
blue(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 6).
coord2(p148_2, 2).
size(p148_2, 1).
blue(p148_2).
rhs(p148_2).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 6).
size(p145_0, 3).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 2).
size(p145_1, 1).
red(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 6).
coord2(p145_2, 5).
size(p145_2, 9).
green(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 7).
coord2(p145_3, 5).
size(p145_3, 10).
green(p145_3).
upright(p145_3).
piece(145, p145_4).
coord1(p145_4, 5).
coord2(p145_4, 4).
size(p145_4, 5).
blue(p145_4).
rhs(p145_4).
contact(p145_2, p145_3).
contact(p145_2, p145_3).
contact(p145_3, p145_2).
contact(p145_3, p145_2).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 10).
size(p102_0, 7).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 1).
coord2(p102_1, 7).
size(p102_1, 5).
red(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 1).
coord2(p102_2, 10).
size(p102_2, 4).
red(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 5).
coord2(p102_3, 0).
size(p102_3, 2).
red(p102_3).
rhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 4).
coord2(p102_4, 6).
size(p102_4, 7).
blue(p102_4).
upright(p102_4).
contact(p102_0, p102_2).
contact(p102_0, p102_2).
contact(p102_2, p102_0).
contact(p102_2, p102_0).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 3).
size(p156_0, 10).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 1).
size(p156_1, 7).
green(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 2).
coord2(p156_2, 0).
size(p156_2, 5).
red(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 10).
coord2(p156_3, 6).
size(p156_3, 2).
green(p156_3).
lhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 6).
coord2(p156_4, 7).
size(p156_4, 7).
blue(p156_4).
upright(p156_4).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 4).
size(p150_0, 1).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 7).
coord2(p150_1, 10).
size(p150_1, 1).
red(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 0).
coord2(p150_2, 7).
size(p150_2, 8).
red(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 10).
coord2(p150_3, 6).
size(p150_3, 4).
blue(p150_3).
strange(p150_3).
piece(150, p150_4).
coord1(p150_4, 1).
coord2(p150_4, 1).
size(p150_4, 8).
green(p150_4).
rhs(p150_4).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 1).
size(p143_0, 9).
green(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 0).
size(p143_1, 6).
green(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 3).
coord2(p143_2, 5).
size(p143_2, 6).
red(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 0).
coord2(p143_3, 2).
size(p143_3, 5).
green(p143_3).
strange(p143_3).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 3).
size(p191_0, 3).
green(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 1).
size(p191_1, 8).
blue(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 4).
coord2(p191_2, 2).
size(p191_2, 5).
red(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 4).
coord2(p191_3, 6).
size(p191_3, 6).
red(p191_3).
lhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 4).
coord2(p191_4, 5).
size(p191_4, 8).
blue(p191_4).
lhs(p191_4).
contact(p191_3, p191_4).
contact(p191_3, p191_4).
contact(p191_4, p191_3).
contact(p191_4, p191_3).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 8).
size(p105_0, 8).
blue(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 4).
coord2(p105_1, 8).
size(p105_1, 4).
green(p105_1).
lhs(p105_1).
contact(p105_0, p105_1).
contact(p105_0, p105_1).
contact(p105_1, p105_0).
contact(p105_1, p105_0).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 9).
size(p168_0, 0).
red(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 3).
coord2(p168_1, 7).
size(p168_1, 6).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 5).
coord2(p168_2, 10).
size(p168_2, 8).
blue(p168_2).
rhs(p168_2).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 4).
size(p115_0, 9).
green(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 5).
coord2(p115_1, 3).
size(p115_1, 1).
green(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 3).
coord2(p115_2, 0).
size(p115_2, 8).
blue(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 4).
coord2(p115_3, 10).
size(p115_3, 2).
green(p115_3).
upright(p115_3).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 2).
size(p124_0, 10).
red(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 7).
size(p124_1, 2).
blue(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 6).
coord2(p124_2, 5).
size(p124_2, 5).
red(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 3).
coord2(p124_3, 6).
size(p124_3, 0).
red(p124_3).
upright(p124_3).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 7).
size(p173_0, 7).
red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 8).
coord2(p173_1, 7).
size(p173_1, 0).
red(p173_1).
lhs(p173_1).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 4).
size(p142_0, 7).
red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 6).
size(p142_1, 8).
green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 3).
coord2(p142_2, 2).
size(p142_2, 4).
red(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 5).
coord2(p142_3, 9).
size(p142_3, 0).
blue(p142_3).
rhs(p142_3).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 1).
size(p187_0, 4).
green(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 10).
coord2(p187_1, 8).
size(p187_1, 7).
green(p187_1).
upright(p187_1).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 1).
size(p186_0, 1).
red(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 8).
coord2(p186_1, 10).
size(p186_1, 3).
green(p186_1).
rhs(p186_1).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 10).
size(p181_0, 8).
blue(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 10).
size(p181_1, 3).
green(p181_1).
upright(p181_1).
contact(p181_0, p181_1).
contact(p181_0, p181_1).
contact(p181_1, p181_0).
contact(p181_1, p181_0).
piece(159, p159_0).
coord1(p159_0, 9).
coord2(p159_0, 6).
size(p159_0, 6).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 8).
size(p159_1, 5).
green(p159_1).
strange(p159_1).
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 3).
size(p169_0, 10).
blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 6).
size(p169_1, 3).
red(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 1).
coord2(p169_2, 9).
size(p169_2, 1).
green(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 8).
coord2(p169_3, 9).
size(p169_3, 9).
blue(p169_3).
upright(p169_3).
piece(169, p169_4).
coord1(p169_4, 6).
coord2(p169_4, 5).
size(p169_4, 2).
red(p169_4).
lhs(p169_4).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 0).
size(p123_0, 3).
blue(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 7).
size(p123_1, 1).
red(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 10).
coord2(p123_2, 1).
size(p123_2, 1).
blue(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 8).
coord2(p123_3, 1).
size(p123_3, 9).
blue(p123_3).
lhs(p123_3).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 5).
size(p107_0, 1).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 1).
size(p107_1, 0).
green(p107_1).
lhs(p107_1).
piece(180, p180_0).
coord1(p180_0, 5).
coord2(p180_0, 2).
size(p180_0, 5).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 9).
size(p180_1, 1).
red(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 6).
coord2(p180_2, 2).
size(p180_2, 4).
blue(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 0).
coord2(p180_3, 10).
size(p180_3, 8).
green(p180_3).
strange(p180_3).
piece(180, p180_4).
coord1(p180_4, 0).
coord2(p180_4, 10).
size(p180_4, 10).
blue(p180_4).
rhs(p180_4).
contact(p180_0, p180_2).
contact(p180_0, p180_2).
contact(p180_2, p180_0).
contact(p180_2, p180_0).
contact(p180_3, p180_4).
contact(p180_3, p180_4).
contact(p180_4, p180_3).
contact(p180_4, p180_3).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 6).
size(p134_0, 7).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 8).
size(p134_1, 6).
blue(p134_1).
upright(p134_1).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 0).
size(p141_0, 4).
blue(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 7).
coord2(p141_1, 1).
size(p141_1, 7).
green(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 1).
coord2(p141_2, 1).
size(p141_2, 0).
green(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 6).
coord2(p141_3, 9).
size(p141_3, 9).
green(p141_3).
lhs(p141_3).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 2).
size(p157_0, 9).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 8).
size(p157_1, 7).
red(p157_1).
strange(p157_1).
piece(164, p164_0).
coord1(p164_0, 4).
coord2(p164_0, 1).
size(p164_0, 4).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 1).
size(p164_1, 3).
green(p164_1).
upright(p164_1).
contact(p164_0, p164_1).
contact(p164_0, p164_1).
contact(p164_1, p164_0).
contact(p164_1, p164_0).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 0).
size(p119_0, 1).
red(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 7).
size(p119_1, 9).
blue(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 5).
coord2(p119_2, 10).
size(p119_2, 9).
red(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 7).
coord2(p119_3, 7).
size(p119_3, 2).
blue(p119_3).
lhs(p119_3).
contact(p119_1, p119_3).
contact(p119_1, p119_3).
contact(p119_3, p119_1).
contact(p119_3, p119_1).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 4).
size(p149_0, 2).
red(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 1).
size(p149_1, 6).
green(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 2).
size(p149_2, 7).
blue(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 2).
coord2(p149_3, 5).
size(p149_3, 10).
red(p149_3).
strange(p149_3).
piece(149, p149_4).
coord1(p149_4, 5).
coord2(p149_4, 6).
size(p149_4, 9).
green(p149_4).
upright(p149_4).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 5).
size(p138_0, 9).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 8).
size(p138_1, 1).
red(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 6).
coord2(p138_2, 2).
size(p138_2, 3).
green(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 1).
coord2(p138_3, 5).
size(p138_3, 4).
green(p138_3).
lhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 5).
coord2(p138_4, 1).
size(p138_4, 1).
blue(p138_4).
lhs(p138_4).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 10).
size(p190_0, 5).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 1).
coord2(p190_1, 2).
size(p190_1, 5).
red(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 8).
coord2(p190_2, 1).
size(p190_2, 1).
blue(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 3).
coord2(p190_3, 10).
size(p190_3, 10).
blue(p190_3).
rhs(p190_3).
piece(112, p112_0).
coord1(p112_0, 6).
coord2(p112_0, 2).
size(p112_0, 5).
blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 6).
coord2(p112_1, 2).
size(p112_1, 7).
green(p112_1).
rhs(p112_1).
contact(p112_0, p112_1).
contact(p112_0, p112_1).
contact(p112_1, p112_0).
contact(p112_1, p112_0).
