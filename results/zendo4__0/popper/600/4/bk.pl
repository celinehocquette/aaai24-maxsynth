:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 11).
size(p31_0, 10).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 9).
size(p31_1, 4).
blue(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 2).
coord2(p31_2, 8).
size(p31_2, 3).
green(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 3).
coord2(p31_3, 11).
size(p31_3, 9).
blue(p31_3).
strange(p31_3).
piece(31, p31_4).
coord1(p31_4, 2).
coord2(p31_4, 9).
size(p31_4, 6).
red(p31_4).
rhs(p31_4).
contact(p31_1, p31_4).
contact(p31_1, p31_4).
contact(p31_4, p31_1).
contact(p31_4, p31_2).
contact(p31_4, p31_1).
contact(p31_4, p31_2).
contact(p31_2, p31_4).
contact(p31_2, p31_4).
contact(p31_3, p31_0).
contact(p31_0, p31_3).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 1).
size(p13_0, 7).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 4).
coord2(p13_1, 1).
size(p13_1, 4).
blue(p13_1).
strange(p13_1).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(39, p39_0).
coord1(p39_0, 6).
coord2(p39_0, 4).
size(p39_0, 8).
red(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 3).
size(p39_1, 4).
blue(p39_1).
upright(p39_1).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(38, p38_0).
coord1(p38_0, 0).
coord2(p38_0, 1).
size(p38_0, 4).
green(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, -1).
coord2(p38_1, 1).
size(p38_1, 7).
red(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 2).
size(p38_2, 9).
red(p38_2).
rhs(p38_2).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 10).
size(p0_0, 3).
green(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 9).
coord2(p0_1, 8).
size(p0_1, 1).
green(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 9).
coord2(p0_2, 8).
size(p0_2, 6).
red(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 8).
coord2(p0_3, 1).
size(p0_3, 10).
green(p0_3).
strange(p0_3).
contact(p0_1, p0_2).
contact(p0_2, p0_1).
piece(81, p81_0).
coord1(p81_0, 10).
coord2(p81_0, 7).
size(p81_0, 7).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 7).
size(p81_1, 0).
green(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 4).
coord2(p81_2, 4).
size(p81_2, 5).
red(p81_2).
upright(p81_2).
contact(p81_0, p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
contact(p81_1, p81_0).
piece(25, p25_0).
coord1(p25_0, 0).
coord2(p25_0, 7).
size(p25_0, 2).
red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 7).
size(p25_1, 3).
blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 6).
coord2(p25_2, 9).
size(p25_2, 7).
blue(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 3).
coord2(p25_3, 9).
size(p25_3, 3).
green(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, 9).
coord2(p25_4, 7).
size(p25_4, 1).
red(p25_4).
lhs(p25_4).
contact(p25_1, p25_4).
contact(p25_1, p25_4).
contact(p25_4, p25_1).
contact(p25_4, p25_1).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 6).
size(p22_0, 10).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 0).
coord2(p22_1, 10).
size(p22_1, 1).
blue(p22_1).
upright(p22_1).
piece(37, p37_0).
coord1(p37_0, 1).
coord2(p37_0, 6).
size(p37_0, 6).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 1).
size(p37_1, 2).
blue(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 1).
coord2(p37_2, 2).
size(p37_2, 0).
green(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 1).
coord2(p37_3, 7).
size(p37_3, 6).
blue(p37_3).
strange(p37_3).
contact(p37_0, p37_3).
contact(p37_3, p37_0).
piece(82, p82_0).
coord1(p82_0, 10).
coord2(p82_0, 2).
size(p82_0, 5).
green(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 8).
size(p82_1, 1).
blue(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 8).
size(p82_2, 10).
blue(p82_2).
lhs(p82_2).
contact(p82_1, p82_2).
contact(p82_1, p82_2).
contact(p82_2, p82_1).
contact(p82_2, p82_1).
piece(21, p21_0).
coord1(p21_0, 0).
coord2(p21_0, -1).
size(p21_0, 9).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, -1).
size(p21_1, 10).
blue(p21_1).
upright(p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 2).
size(p46_0, 3).
red(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 6).
size(p46_1, 0).
blue(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 7).
coord2(p46_2, 6).
size(p46_2, 9).
green(p46_2).
lhs(p46_2).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 5).
size(p10_0, 4).
green(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 5).
size(p10_1, 1).
green(p10_1).
lhs(p10_1).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 9).
size(p95_0, 10).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 8).
size(p95_1, 9).
red(p95_1).
upright(p95_1).
contact(p95_0, p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
contact(p95_1, p95_0).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 2).
size(p66_0, 7).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 10).
size(p66_1, 5).
blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 4).
coord2(p66_2, 5).
size(p66_2, 3).
green(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 10).
coord2(p66_3, 8).
size(p66_3, 7).
red(p66_3).
strange(p66_3).
piece(66, p66_4).
coord1(p66_4, 9).
coord2(p66_4, 8).
size(p66_4, 10).
blue(p66_4).
upright(p66_4).
contact(p66_4, p66_3).
contact(p66_3, p66_4).
piece(17, p17_0).
coord1(p17_0, 5).
coord2(p17_0, 2).
size(p17_0, 3).
green(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 9).
size(p17_1, 8).
blue(p17_1).
lhs(p17_1).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 10).
size(p11_0, 1).
green(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 1).
coord2(p11_1, 2).
size(p11_1, 7).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 5).
coord2(p11_2, 9).
size(p11_2, 10).
green(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 5).
coord2(p11_3, 9).
size(p11_3, 4).
blue(p11_3).
rhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 10).
coord2(p11_4, 5).
size(p11_4, 1).
blue(p11_4).
rhs(p11_4).
contact(p11_3, p11_2).
contact(p11_2, p11_3).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 10).
size(p86_0, 9).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 7).
size(p86_1, 5).
green(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 7).
size(p86_2, 8).
blue(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 0).
coord2(p86_3, 3).
size(p86_3, 1).
red(p86_3).
strange(p86_3).
piece(86, p86_4).
coord1(p86_4, 7).
coord2(p86_4, 6).
size(p86_4, 8).
red(p86_4).
rhs(p86_4).
contact(p86_1, p86_4).
contact(p86_4, p86_1).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 6).
size(p87_0, 2).
red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 1).
coord2(p87_1, 6).
size(p87_1, 4).
green(p87_1).
upright(p87_1).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(43, p43_0).
coord1(p43_0, 3).
coord2(p43_0, 8).
size(p43_0, 1).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 3).
coord2(p43_1, 8).
size(p43_1, 2).
blue(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 4).
coord2(p43_2, 10).
size(p43_2, 9).
green(p43_2).
rhs(p43_2).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 1).
size(p44_0, 4).
green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 1).
size(p44_1, 0).
blue(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 10).
coord2(p44_2, 1).
size(p44_2, 0).
red(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 3).
coord2(p44_3, 9).
size(p44_3, 0).
blue(p44_3).
rhs(p44_3).
contact(p44_0, p44_2).
contact(p44_2, p44_0).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 1).
size(p5_0, 10).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 1).
coord2(p5_1, 10).
size(p5_1, 1).
green(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 2).
size(p5_2, 3).
red(p5_2).
upright(p5_2).
contact(p5_0, p5_2).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
contact(p5_2, p5_0).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 5).
size(p94_0, 3).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 2).
coord2(p94_1, 5).
size(p94_1, 9).
green(p94_1).
strange(p94_1).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(42, p42_0).
coord1(p42_0, 4).
coord2(p42_0, 7).
size(p42_0, 0).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 9).
coord2(p42_1, 5).
size(p42_1, 3).
green(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 4).
coord2(p42_2, 8).
size(p42_2, 7).
blue(p42_2).
upright(p42_2).
contact(p42_2, p42_0).
contact(p42_0, p42_2).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 7).
size(p77_0, 2).
green(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 5).
size(p77_1, 10).
blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 8).
coord2(p77_2, 9).
size(p77_2, 1).
green(p77_2).
lhs(p77_2).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 6).
size(p19_0, 7).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 6).
size(p19_1, 1).
blue(p19_1).
rhs(p19_1).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(54, p54_0).
coord1(p54_0, 8).
coord2(p54_0, 0).
size(p54_0, 7).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 4).
size(p54_1, 5).
blue(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 10).
coord2(p54_2, 4).
size(p54_2, 6).
red(p54_2).
rhs(p54_2).
contact(p54_1, p54_2).
contact(p54_2, p54_1).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, -1).
size(p16_0, 5).
red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, -1).
size(p16_1, 9).
blue(p16_1).
strange(p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(48, p48_0).
coord1(p48_0, 5).
coord2(p48_0, 6).
size(p48_0, 10).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 4).
size(p48_1, 2).
red(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 2).
size(p48_2, 7).
blue(p48_2).
lhs(p48_2).
piece(55, p55_0).
coord1(p55_0, 2).
coord2(p55_0, 2).
size(p55_0, 1).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 7).
size(p55_1, 2).
green(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 2).
coord2(p55_2, 2).
size(p55_2, 10).
red(p55_2).
upright(p55_2).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 4).
size(p99_0, 1).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 4).
size(p99_1, 4).
red(p99_1).
upright(p99_1).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(80, p80_0).
coord1(p80_0, 3).
coord2(p80_0, 9).
size(p80_0, 6).
red(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 10).
size(p80_1, 5).
blue(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 10).
coord2(p80_2, 4).
size(p80_2, 4).
red(p80_2).
upright(p80_2).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 1).
size(p88_0, 1).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 2).
size(p88_1, 2).
green(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 9).
coord2(p88_2, 9).
size(p88_2, 9).
blue(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 9).
coord2(p88_3, 7).
size(p88_3, 1).
green(p88_3).
upright(p88_3).
piece(88, p88_4).
coord1(p88_4, 3).
coord2(p88_4, 1).
size(p88_4, 0).
blue(p88_4).
rhs(p88_4).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 9).
size(p7_0, 1).
green(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 3).
size(p7_1, 3).
blue(p7_1).
lhs(p7_1).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 7).
size(p34_0, 10).
red(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 9).
size(p34_1, 2).
red(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 8).
coord2(p34_2, 7).
size(p34_2, 1).
red(p34_2).
upright(p34_2).
contact(p34_2, p34_0).
contact(p34_0, p34_2).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 6).
size(p79_0, 6).
green(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 6).
size(p79_1, 10).
red(p79_1).
strange(p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 0).
size(p92_0, 1).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 10).
size(p92_1, 1).
green(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 0).
coord2(p92_2, 5).
size(p92_2, 1).
red(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 0).
coord2(p92_3, 4).
size(p92_3, 8).
green(p92_3).
upright(p92_3).
contact(p92_3, p92_2).
contact(p92_2, p92_3).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 0).
size(p73_0, 9).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 1).
size(p73_1, 4).
green(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 1).
coord2(p73_2, 0).
size(p73_2, 1).
green(p73_2).
strange(p73_2).
contact(p73_0, p73_2).
contact(p73_2, p73_0).
piece(41, p41_0).
coord1(p41_0, 9).
coord2(p41_0, 7).
size(p41_0, 3).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 9).
size(p41_1, 2).
red(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 3).
size(p41_2, 7).
green(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 0).
coord2(p41_3, 2).
size(p41_3, 1).
blue(p41_3).
upright(p41_3).
contact(p41_3, p41_2).
contact(p41_2, p41_3).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 8).
size(p32_0, 4).
red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 8).
size(p32_1, 4).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 7).
coord2(p32_2, 0).
size(p32_2, 9).
red(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 5).
coord2(p32_3, 8).
size(p32_3, 2).
blue(p32_3).
rhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 7).
coord2(p32_4, -1).
size(p32_4, 5).
red(p32_4).
strange(p32_4).
contact(p32_0, p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
contact(p32_1, p32_0).
contact(p32_4, p32_2).
contact(p32_2, p32_4).
piece(58, p58_0).
coord1(p58_0, 9).
coord2(p58_0, 8).
size(p58_0, 9).
blue(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 9).
size(p58_1, 4).
green(p58_1).
strange(p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(72, p72_0).
coord1(p72_0, 4).
coord2(p72_0, 0).
size(p72_0, 8).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 0).
size(p72_1, 9).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 8).
coord2(p72_2, 1).
size(p72_2, 2).
blue(p72_2).
rhs(p72_2).
contact(p72_0, p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
contact(p72_1, p72_0).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 2).
size(p69_0, 3).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 4).
size(p69_1, 0).
red(p69_1).
rhs(p69_1).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 3).
size(p60_0, 4).
blue(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 3).
size(p60_1, 7).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 4).
coord2(p60_2, 3).
size(p60_2, 0).
green(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 2).
coord2(p60_3, 0).
size(p60_3, 5).
red(p60_3).
strange(p60_3).
piece(60, p60_4).
coord1(p60_4, 4).
coord2(p60_4, 10).
size(p60_4, 5).
red(p60_4).
lhs(p60_4).
contact(p60_2, p60_0).
contact(p60_0, p60_2).
piece(89, p89_0).
coord1(p89_0, 2).
coord2(p89_0, 10).
size(p89_0, 2).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 2).
coord2(p89_1, 9).
size(p89_1, 5).
green(p89_1).
strange(p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(6, p6_0).
coord1(p6_0, 1).
coord2(p6_0, 10).
size(p6_0, 4).
red(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 10).
size(p6_1, 9).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 6).
coord2(p6_2, 0).
size(p6_2, 5).
red(p6_2).
strange(p6_2).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 1).
size(p68_0, 7).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 4).
size(p68_1, 2).
red(p68_1).
strange(p68_1).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 9).
size(p15_0, 6).
green(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 9).
size(p15_1, 6).
blue(p15_1).
lhs(p15_1).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 0).
size(p78_0, 3).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 0).
size(p78_1, 3).
green(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 7).
coord2(p78_2, 0).
size(p78_2, 6).
green(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 1).
coord2(p78_3, 10).
size(p78_3, 10).
green(p78_3).
strange(p78_3).
contact(p78_2, p78_1).
contact(p78_1, p78_2).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 1).
size(p4_0, 6).
green(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 8).
size(p4_1, 2).
blue(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 1).
size(p4_2, 2).
green(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 3).
coord2(p4_3, 10).
size(p4_3, 1).
blue(p4_3).
lhs(p4_3).
contact(p4_0, p4_2).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
contact(p4_2, p4_0).
piece(52, p52_0).
coord1(p52_0, 4).
coord2(p52_0, 10).
size(p52_0, 9).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 2).
size(p52_1, 2).
green(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 4).
coord2(p52_2, 9).
size(p52_2, 6).
red(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 8).
coord2(p52_3, 10).
size(p52_3, 6).
blue(p52_3).
lhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 3).
coord2(p52_4, 1).
size(p52_4, 6).
blue(p52_4).
lhs(p52_4).
contact(p52_2, p52_0).
contact(p52_0, p52_2).
piece(8, p8_0).
coord1(p8_0, 8).
coord2(p8_0, 9).
size(p8_0, 5).
red(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 5).
size(p8_1, 1).
green(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 7).
coord2(p8_2, 4).
size(p8_2, 7).
green(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 3).
coord2(p8_3, 5).
size(p8_3, 7).
green(p8_3).
rhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 1).
coord2(p8_4, 8).
size(p8_4, 3).
blue(p8_4).
rhs(p8_4).
contact(p8_3, p8_1).
contact(p8_1, p8_3).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 5).
size(p64_0, 2).
blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 6).
size(p64_1, 0).
green(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 9).
coord2(p64_2, 4).
size(p64_2, 4).
green(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 8).
coord2(p64_3, 1).
size(p64_3, 5).
blue(p64_3).
upright(p64_3).
contact(p64_0, p64_2).
contact(p64_2, p64_0).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 2).
size(p84_0, 3).
blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 0).
size(p84_1, 1).
red(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 7).
coord2(p84_2, 4).
size(p84_2, 0).
blue(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 3).
coord2(p84_3, 0).
size(p84_3, 4).
red(p84_3).
lhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 5).
coord2(p84_4, 0).
size(p84_4, 10).
green(p84_4).
rhs(p84_4).
contact(p84_3, p84_1).
contact(p84_1, p84_3).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 9).
size(p71_0, 1).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 7).
size(p71_1, 2).
green(p71_1).
upright(p71_1).
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, 4).
size(p96_0, 8).
green(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 5).
size(p96_1, 1).
green(p96_1).
strange(p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 8).
size(p56_0, 9).
green(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 0).
coord2(p56_1, 4).
size(p56_1, 0).
red(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 4).
size(p56_2, 7).
red(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 4).
coord2(p56_3, 8).
size(p56_3, 4).
green(p56_3).
strange(p56_3).
contact(p56_0, p56_3).
contact(p56_3, p56_0).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 9).
size(p2_0, 2).
red(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 4).
coord2(p2_1, 9).
size(p2_1, 4).
blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 3).
coord2(p2_2, 10).
size(p2_2, 2).
red(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 3).
coord2(p2_3, 9).
size(p2_3, 6).
red(p2_3).
strange(p2_3).
contact(p2_0, p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
contact(p2_1, p2_0).
contact(p2_1, p2_3).
contact(p2_2, p2_3).
contact(p2_2, p2_3).
contact(p2_3, p2_2).
contact(p2_3, p2_2).
contact(p2_3, p2_1).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 10).
size(p90_0, 9).
green(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 7).
size(p90_1, 0).
green(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 5).
coord2(p90_2, 0).
size(p90_2, 4).
green(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 4).
coord2(p90_3, 2).
size(p90_3, 8).
blue(p90_3).
lhs(p90_3).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 6).
size(p45_0, 2).
red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 4).
size(p45_1, 3).
green(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 2).
coord2(p45_2, 7).
size(p45_2, 2).
red(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 7).
coord2(p45_3, 3).
size(p45_3, 4).
red(p45_3).
strange(p45_3).
piece(45, p45_4).
coord1(p45_4, 2).
coord2(p45_4, 7).
size(p45_4, 0).
blue(p45_4).
rhs(p45_4).
contact(p45_4, p45_2).
contact(p45_2, p45_4).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 8).
size(p51_0, 6).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 3).
size(p51_1, 1).
red(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 1).
coord2(p51_2, 9).
size(p51_2, 0).
green(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 0).
coord2(p51_3, 9).
size(p51_3, 5).
blue(p51_3).
lhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 7).
coord2(p51_4, 10).
size(p51_4, 8).
blue(p51_4).
strange(p51_4).
contact(p51_0, p51_2).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
contact(p51_2, p51_0).
contact(p51_2, p51_3).
contact(p51_2, p51_3).
contact(p51_3, p51_2).
contact(p51_3, p51_2).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 10).
size(p40_0, 5).
green(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 5).
coord2(p40_1, 10).
size(p40_1, 6).
green(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 2).
size(p40_2, 4).
red(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 7).
coord2(p40_3, 9).
size(p40_3, 10).
blue(p40_3).
strange(p40_3).
piece(40, p40_4).
coord1(p40_4, 4).
coord2(p40_4, 10).
size(p40_4, 7).
blue(p40_4).
rhs(p40_4).
contact(p40_4, p40_1).
contact(p40_1, p40_4).
piece(65, p65_0).
coord1(p65_0, 7).
coord2(p65_0, 4).
size(p65_0, 4).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 2).
size(p65_1, 3).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 1).
coord2(p65_2, 4).
size(p65_2, 1).
red(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 10).
coord2(p65_3, 10).
size(p65_3, 2).
blue(p65_3).
rhs(p65_3).
piece(3, p3_0).
coord1(p3_0, 8).
coord2(p3_0, 9).
size(p3_0, 4).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 9).
size(p3_1, 5).
red(p3_1).
strange(p3_1).
contact(p3_0, p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
contact(p3_1, p3_0).
piece(29, p29_0).
coord1(p29_0, 0).
coord2(p29_0, 9).
size(p29_0, 4).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 6).
size(p29_1, 2).
red(p29_1).
upright(p29_1).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 6).
size(p70_0, 8).
red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 0).
size(p70_1, 2).
blue(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 3).
coord2(p70_2, 9).
size(p70_2, 1).
blue(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 9).
coord2(p70_3, 8).
size(p70_3, 4).
red(p70_3).
strange(p70_3).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 4).
size(p76_0, 9).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 1).
size(p76_1, 4).
blue(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 1).
coord2(p76_2, 0).
size(p76_2, 5).
red(p76_2).
strange(p76_2).
contact(p76_1, p76_2).
contact(p76_2, p76_1).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 0).
size(p23_0, 4).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 0).
size(p23_1, 10).
red(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 3).
size(p23_2, 9).
green(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 4).
coord2(p23_3, 3).
size(p23_3, 2).
red(p23_3).
lhs(p23_3).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 7).
size(p35_0, 6).
green(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 1).
size(p35_1, 6).
blue(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 3).
size(p35_2, 3).
green(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 6).
coord2(p35_3, 9).
size(p35_3, 3).
green(p35_3).
upright(p35_3).
piece(35, p35_4).
coord1(p35_4, 2).
coord2(p35_4, 8).
size(p35_4, 9).
blue(p35_4).
lhs(p35_4).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 4).
size(p1_0, 3).
green(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 3).
size(p1_1, 4).
green(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 0).
coord2(p1_2, 3).
size(p1_2, 2).
red(p1_2).
upright(p1_2).
contact(p1_0, p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
contact(p1_1, p1_0).
contact(p1_1, p1_2).
contact(p1_2, p1_1).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 2).
size(p74_0, 1).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 5).
size(p74_1, 6).
green(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 10).
coord2(p74_2, 9).
size(p74_2, 2).
green(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 1).
coord2(p74_3, 10).
size(p74_3, 3).
blue(p74_3).
lhs(p74_3).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 3).
size(p28_0, 9).
blue(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 7).
size(p28_1, 4).
red(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 9).
coord2(p28_2, 1).
size(p28_2, 1).
green(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 4).
coord2(p28_3, 3).
size(p28_3, 7).
blue(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 4).
coord2(p28_4, 6).
size(p28_4, 1).
green(p28_4).
strange(p28_4).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 5).
size(p50_0, 7).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 6).
size(p50_1, 6).
blue(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 10).
coord2(p50_2, 10).
size(p50_2, 2).
blue(p50_2).
strange(p50_2).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 0).
size(p93_0, 8).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 0).
coord2(p93_1, 5).
size(p93_1, 8).
blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, -1).
coord2(p93_2, 5).
size(p93_2, 1).
red(p93_2).
upright(p93_2).
contact(p93_2, p93_1).
contact(p93_1, p93_2).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 7).
size(p24_0, 0).
red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 9).
coord2(p24_1, 9).
size(p24_1, 4).
blue(p24_1).
lhs(p24_1).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 5).
size(p59_0, 9).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 4).
size(p59_1, 7).
red(p59_1).
strange(p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(49, p49_0).
coord1(p49_0, 11).
coord2(p49_0, 3).
size(p49_0, 10).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 1).
coord2(p49_1, 3).
size(p49_1, 7).
red(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 7).
size(p49_2, 2).
green(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 10).
coord2(p49_3, 3).
size(p49_3, 8).
red(p49_3).
strange(p49_3).
contact(p49_0, p49_1).
contact(p49_0, p49_1).
contact(p49_0, p49_3).
contact(p49_1, p49_0).
contact(p49_1, p49_0).
contact(p49_3, p49_0).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 3).
size(p97_0, 7).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 3).
size(p97_1, 0).
blue(p97_1).
strange(p97_1).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 7).
size(p83_0, 1).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 7).
size(p83_1, 3).
blue(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 9).
size(p83_2, 7).
blue(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 5).
coord2(p83_3, 2).
size(p83_3, 0).
green(p83_3).
upright(p83_3).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 3).
size(p98_0, 10).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 3).
size(p98_1, 2).
green(p98_1).
upright(p98_1).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 7).
size(p63_0, 4).
green(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 4).
coord2(p63_1, 10).
size(p63_1, 9).
red(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 5).
coord2(p63_2, 10).
size(p63_2, 7).
red(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 2).
coord2(p63_3, 1).
size(p63_3, 2).
green(p63_3).
upright(p63_3).
piece(63, p63_4).
coord1(p63_4, 0).
coord2(p63_4, 9).
size(p63_4, 9).
red(p63_4).
lhs(p63_4).
contact(p63_0, p63_2).
contact(p63_0, p63_2).
contact(p63_2, p63_0).
contact(p63_2, p63_0).
contact(p63_2, p63_1).
contact(p63_1, p63_2).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 3).
size(p61_0, 9).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 3).
size(p61_1, 0).
blue(p61_1).
lhs(p61_1).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 1).
size(p62_0, 8).
green(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 2).
size(p62_1, 3).
blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 9).
coord2(p62_2, 6).
size(p62_2, 4).
green(p62_2).
rhs(p62_2).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 7).
size(p47_0, 2).
green(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 4).
size(p47_1, 0).
green(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 6).
coord2(p47_2, 2).
size(p47_2, 4).
green(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 8).
coord2(p47_3, 7).
size(p47_3, 8).
red(p47_3).
lhs(p47_3).
contact(p47_0, p47_3).
contact(p47_3, p47_0).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 8).
size(p67_0, 6).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 6).
size(p67_1, 0).
green(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 9).
size(p67_2, 1).
blue(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 1).
coord2(p67_3, 8).
size(p67_3, 5).
green(p67_3).
upright(p67_3).
piece(67, p67_4).
coord1(p67_4, 7).
coord2(p67_4, 9).
size(p67_4, 4).
blue(p67_4).
strange(p67_4).
contact(p67_0, p67_4).
contact(p67_0, p67_4).
contact(p67_4, p67_0).
contact(p67_4, p67_0).
contact(p67_3, p67_2).
contact(p67_2, p67_3).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 7).
size(p26_0, 3).
red(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 7).
size(p26_1, 6).
blue(p26_1).
lhs(p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(36, p36_0).
coord1(p36_0, 9).
coord2(p36_0, 8).
size(p36_0, 7).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 10).
size(p36_1, 3).
red(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 8).
coord2(p36_2, 0).
size(p36_2, 8).
blue(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 4).
coord2(p36_3, 1).
size(p36_3, 10).
red(p36_3).
lhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 4).
coord2(p36_4, 1).
size(p36_4, 4).
green(p36_4).
strange(p36_4).
contact(p36_4, p36_3).
contact(p36_3, p36_4).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 2).
size(p91_0, 0).
green(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 5).
size(p91_1, 5).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 8).
coord2(p91_2, 6).
size(p91_2, 0).
red(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 0).
coord2(p91_3, 10).
size(p91_3, 2).
blue(p91_3).
rhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 2).
coord2(p91_4, 8).
size(p91_4, 3).
blue(p91_4).
lhs(p91_4).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 0).
size(p75_0, 0).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 3).
size(p75_1, 6).
red(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 2).
coord2(p75_2, 5).
size(p75_2, 5).
blue(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 10).
coord2(p75_3, 0).
size(p75_3, 7).
blue(p75_3).
lhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 3).
coord2(p75_4, 5).
size(p75_4, 6).
blue(p75_4).
rhs(p75_4).
contact(p75_2, p75_4).
contact(p75_2, p75_4).
contact(p75_4, p75_2).
contact(p75_4, p75_2).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 2).
size(p27_0, 6).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 10).
size(p27_1, 1).
blue(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 8).
size(p27_2, 1).
blue(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 9).
coord2(p27_3, 0).
size(p27_3, 1).
blue(p27_3).
rhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 2).
coord2(p27_4, 1).
size(p27_4, 7).
blue(p27_4).
lhs(p27_4).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 1).
size(p33_0, 0).
red(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 1).
size(p33_1, 5).
red(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 2).
coord2(p33_2, 1).
size(p33_2, 5).
red(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 7).
coord2(p33_3, 0).
size(p33_3, 5).
red(p33_3).
strange(p33_3).
contact(p33_1, p33_3).
contact(p33_3, p33_1).
piece(12, p12_0).
coord1(p12_0, 9).
coord2(p12_0, 4).
size(p12_0, 4).
green(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 5).
size(p12_1, 8).
blue(p12_1).
strange(p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(30, p30_0).
coord1(p30_0, 2).
coord2(p30_0, 2).
size(p30_0, 0).
green(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 7).
size(p30_1, 9).
green(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 3).
size(p30_2, 9).
blue(p30_2).
lhs(p30_2).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 3).
size(p85_0, 8).
green(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 8).
size(p85_1, 0).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 9).
coord2(p85_2, 10).
size(p85_2, 0).
green(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 1).
coord2(p85_3, 0).
size(p85_3, 2).
red(p85_3).
strange(p85_3).
piece(85, p85_4).
coord1(p85_4, 2).
coord2(p85_4, 0).
size(p85_4, 1).
blue(p85_4).
upright(p85_4).
contact(p85_3, p85_4).
contact(p85_4, p85_3).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 3).
size(p53_0, 6).
green(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 0).
size(p53_1, 3).
blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 5).
coord2(p53_2, 1).
size(p53_2, 4).
green(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 9).
coord2(p53_3, 2).
size(p53_3, 6).
blue(p53_3).
strange(p53_3).
piece(53, p53_4).
coord1(p53_4, 1).
coord2(p53_4, -1).
size(p53_4, 3).
blue(p53_4).
upright(p53_4).
contact(p53_4, p53_1).
contact(p53_1, p53_4).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 1).
size(p57_0, 5).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 9).
size(p57_1, 1).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 6).
coord2(p57_2, 7).
size(p57_2, 3).
blue(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 1).
coord2(p57_3, 5).
size(p57_3, 6).
blue(p57_3).
lhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 9).
coord2(p57_4, 1).
size(p57_4, 6).
red(p57_4).
lhs(p57_4).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 10).
size(p20_0, 9).
green(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 2).
size(p20_1, 6).
green(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 3).
coord2(p20_2, 10).
size(p20_2, 7).
blue(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 7).
coord2(p20_3, 4).
size(p20_3, 1).
red(p20_3).
upright(p20_3).
piece(20, p20_4).
coord1(p20_4, 2).
coord2(p20_4, 0).
size(p20_4, 1).
blue(p20_4).
lhs(p20_4).
contact(p20_2, p20_0).
contact(p20_0, p20_2).
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 1).
size(p9_0, 3).
green(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 7).
coord2(p9_1, 3).
size(p9_1, 0).
blue(p9_1).
lhs(p9_1).
piece(18, p18_0).
coord1(p18_0, 4).
coord2(p18_0, 5).
size(p18_0, 1).
red(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 3).
size(p18_1, 3).
blue(p18_1).
lhs(p18_1).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 3).
size(p14_0, 4).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 8).
size(p14_1, 1).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 0).
coord2(p14_2, 7).
size(p14_2, 9).
blue(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 8).
coord2(p14_3, 1).
size(p14_3, 0).
green(p14_3).
upright(p14_3).
piece(14, p14_4).
coord1(p14_4, 8).
coord2(p14_4, 0).
size(p14_4, 7).
green(p14_4).
upright(p14_4).
contact(p14_3, p14_4).
contact(p14_3, p14_4).
contact(p14_4, p14_3).
contact(p14_4, p14_3).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 10).
size(p113_0, 8).
red(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 3).
size(p113_1, 1).
red(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 0).
coord2(p113_2, 10).
size(p113_2, 3).
green(p113_2).
lhs(p113_2).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 10).
size(p139_0, 3).
blue(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 9).
size(p139_1, 5).
red(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 3).
coord2(p139_2, 8).
size(p139_2, 3).
green(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 9).
coord2(p139_3, 0).
size(p139_3, 2).
red(p139_3).
strange(p139_3).
contact(p139_0, p139_1).
contact(p139_0, p139_1).
contact(p139_1, p139_0).
contact(p139_1, p139_0).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 8).
size(p151_0, 6).
green(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 6).
coord2(p151_1, 8).
size(p151_1, 8).
red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 10).
coord2(p151_2, 2).
size(p151_2, 0).
red(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 4).
coord2(p151_3, 0).
size(p151_3, 5).
red(p151_3).
rhs(p151_3).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 9).
size(p137_0, 1).
green(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 10).
size(p137_1, 9).
blue(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 8).
coord2(p137_2, 8).
size(p137_2, 10).
red(p137_2).
strange(p137_2).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 2).
size(p166_0, 9).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 10).
coord2(p166_1, 8).
size(p166_1, 2).
green(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 3).
coord2(p166_2, 2).
size(p166_2, 10).
blue(p166_2).
rhs(p166_2).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 5).
size(p140_0, 3).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 2).
size(p140_1, 10).
red(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 10).
coord2(p140_2, 9).
size(p140_2, 0).
blue(p140_2).
rhs(p140_2).
piece(165, p165_0).
coord1(p165_0, 3).
coord2(p165_0, 8).
size(p165_0, 2).
red(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 7).
size(p165_1, 6).
green(p165_1).
rhs(p165_1).
piece(134, p134_0).
coord1(p134_0, 9).
coord2(p134_0, 6).
size(p134_0, 0).
green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 3).
size(p134_1, 3).
red(p134_1).
lhs(p134_1).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 6).
size(p171_0, 9).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 0).
size(p171_1, 1).
blue(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 0).
coord2(p171_2, 10).
size(p171_2, 9).
green(p171_2).
strange(p171_2).
piece(184, p184_0).
coord1(p184_0, 7).
coord2(p184_0, 10).
size(p184_0, 5).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 0).
coord2(p184_1, 4).
size(p184_1, 5).
green(p184_1).
upright(p184_1).
piece(170, p170_0).
coord1(p170_0, 5).
coord2(p170_0, 8).
size(p170_0, 4).
red(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 5).
size(p170_1, 3).
red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 4).
size(p170_2, 4).
red(p170_2).
strange(p170_2).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 7).
size(p124_0, 1).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 5).
size(p124_1, 0).
red(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 6).
coord2(p124_2, 8).
size(p124_2, 0).
red(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 1).
coord2(p124_3, 9).
size(p124_3, 8).
red(p124_3).
upright(p124_3).
piece(124, p124_4).
coord1(p124_4, 4).
coord2(p124_4, 9).
size(p124_4, 0).
red(p124_4).
rhs(p124_4).
contact(p124_0, p124_2).
contact(p124_0, p124_2).
contact(p124_2, p124_0).
contact(p124_2, p124_0).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 2).
size(p114_0, 2).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 7).
size(p114_1, 10).
red(p114_1).
strange(p114_1).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 5).
size(p179_0, 6).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 2).
size(p179_1, 1).
red(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 7).
coord2(p179_2, 1).
size(p179_2, 10).
red(p179_2).
lhs(p179_2).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 10).
size(p108_0, 7).
red(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 8).
size(p108_1, 10).
green(p108_1).
strange(p108_1).
piece(189, p189_0).
coord1(p189_0, 1).
coord2(p189_0, 1).
size(p189_0, 9).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 9).
size(p189_1, 1).
green(p189_1).
strange(p189_1).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 3).
size(p120_0, 7).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 0).
size(p120_1, 6).
blue(p120_1).
strange(p120_1).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 10).
size(p142_0, 5).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 4).
size(p142_1, 4).
green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 4).
coord2(p142_2, 7).
size(p142_2, 8).
red(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 4).
coord2(p142_3, 4).
size(p142_3, 4).
red(p142_3).
lhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 1).
coord2(p142_4, 7).
size(p142_4, 9).
blue(p142_4).
lhs(p142_4).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 0).
size(p187_0, 4).
red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 4).
size(p187_1, 5).
green(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 6).
size(p187_2, 0).
blue(p187_2).
upright(p187_2).
piece(173, p173_0).
coord1(p173_0, 7).
coord2(p173_0, 2).
size(p173_0, 3).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 10).
coord2(p173_1, 7).
size(p173_1, 10).
green(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 4).
size(p173_2, 6).
blue(p173_2).
rhs(p173_2).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 6).
size(p167_0, 3).
blue(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 4).
coord2(p167_1, 9).
size(p167_1, 5).
green(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 1).
coord2(p167_2, 8).
size(p167_2, 3).
green(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 9).
coord2(p167_3, 9).
size(p167_3, 10).
blue(p167_3).
rhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 1).
coord2(p167_4, 10).
size(p167_4, 0).
green(p167_4).
strange(p167_4).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 5).
size(p168_0, 7).
blue(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 2).
size(p168_1, 2).
red(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 8).
coord2(p168_2, 2).
size(p168_2, 2).
red(p168_2).
rhs(p168_2).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 1).
size(p122_0, 4).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 4).
size(p122_1, 0).
blue(p122_1).
rhs(p122_1).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 10).
size(p133_0, 6).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 10).
coord2(p133_1, 5).
size(p133_1, 9).
red(p133_1).
upright(p133_1).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 6).
size(p199_0, 6).
red(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 5).
size(p199_1, 2).
green(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 9).
coord2(p199_2, 5).
size(p199_2, 8).
blue(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 2).
coord2(p199_3, 3).
size(p199_3, 7).
red(p199_3).
rhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 3).
coord2(p199_4, 9).
size(p199_4, 8).
blue(p199_4).
strange(p199_4).
contact(p199_0, p199_1).
contact(p199_0, p199_1).
contact(p199_1, p199_0).
contact(p199_1, p199_0).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 9).
size(p125_0, 9).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 6).
coord2(p125_1, 0).
size(p125_1, 9).
blue(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 1).
coord2(p125_2, 2).
size(p125_2, 8).
red(p125_2).
upright(p125_2).
piece(162, p162_0).
coord1(p162_0, 2).
coord2(p162_0, 5).
size(p162_0, 2).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 5).
size(p162_1, 3).
red(p162_1).
upright(p162_1).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 1).
size(p135_0, 4).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 8).
size(p135_1, 6).
red(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 10).
coord2(p135_2, 4).
size(p135_2, 4).
blue(p135_2).
lhs(p135_2).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 7).
size(p169_0, 9).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 0).
size(p169_1, 4).
blue(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 4).
coord2(p169_2, 6).
size(p169_2, 9).
blue(p169_2).
upright(p169_2).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 10).
size(p121_0, 2).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 7).
size(p121_1, 0).
green(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 3).
coord2(p121_2, 9).
size(p121_2, 1).
green(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 8).
coord2(p121_3, 0).
size(p121_3, 3).
blue(p121_3).
strange(p121_3).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 6).
size(p181_0, 1).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 3).
size(p181_1, 9).
red(p181_1).
strange(p181_1).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 1).
size(p198_0, 2).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 0).
size(p198_1, 10).
blue(p198_1).
rhs(p198_1).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 5).
size(p112_0, 6).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 7).
size(p112_1, 5).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 5).
size(p112_2, 1).
green(p112_2).
upright(p112_2).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 3).
size(p155_0, 5).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 9).
coord2(p155_1, 5).
size(p155_1, 9).
green(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 1).
coord2(p155_2, 0).
size(p155_2, 3).
green(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 5).
coord2(p155_3, 8).
size(p155_3, 5).
green(p155_3).
rhs(p155_3).
piece(117, p117_0).
coord1(p117_0, 8).
coord2(p117_0, 2).
size(p117_0, 4).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 10).
size(p117_1, 5).
green(p117_1).
lhs(p117_1).
piece(153, p153_0).
coord1(p153_0, 2).
coord2(p153_0, 1).
size(p153_0, 3).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 0).
coord2(p153_1, 5).
size(p153_1, 10).
green(p153_1).
lhs(p153_1).
piece(127, p127_0).
coord1(p127_0, 9).
coord2(p127_0, 0).
size(p127_0, 6).
green(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 10).
coord2(p127_1, 5).
size(p127_1, 1).
blue(p127_1).
rhs(p127_1).
piece(130, p130_0).
coord1(p130_0, 0).
coord2(p130_0, 2).
size(p130_0, 9).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 8).
coord2(p130_1, 9).
size(p130_1, 3).
blue(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 5).
coord2(p130_2, 1).
size(p130_2, 3).
green(p130_2).
lhs(p130_2).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 4).
size(p100_0, 7).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 4).
size(p100_1, 4).
green(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 2).
coord2(p100_2, 6).
size(p100_2, 0).
red(p100_2).
upright(p100_2).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 0).
size(p101_0, 8).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 0).
coord2(p101_1, 6).
size(p101_1, 8).
green(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 4).
size(p101_2, 1).
red(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 2).
coord2(p101_3, 10).
size(p101_3, 2).
green(p101_3).
upright(p101_3).
piece(101, p101_4).
coord1(p101_4, 3).
coord2(p101_4, 5).
size(p101_4, 2).
blue(p101_4).
rhs(p101_4).
piece(129, p129_0).
coord1(p129_0, 2).
coord2(p129_0, 6).
size(p129_0, 9).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 1).
coord2(p129_1, 5).
size(p129_1, 5).
green(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 8).
size(p129_2, 2).
blue(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 2).
coord2(p129_3, 0).
size(p129_3, 7).
blue(p129_3).
strange(p129_3).
piece(174, p174_0).
coord1(p174_0, 3).
coord2(p174_0, 2).
size(p174_0, 3).
red(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 6).
coord2(p174_1, 9).
size(p174_1, 0).
red(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 6).
size(p174_2, 6).
red(p174_2).
strange(p174_2).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 9).
size(p103_0, 8).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 7).
size(p103_1, 6).
red(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 0).
coord2(p103_2, 0).
size(p103_2, 2).
red(p103_2).
rhs(p103_2).
piece(110, p110_0).
coord1(p110_0, 2).
coord2(p110_0, 8).
size(p110_0, 0).
green(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 3).
size(p110_1, 10).
green(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 5).
coord2(p110_2, 2).
size(p110_2, 10).
red(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 10).
coord2(p110_3, 1).
size(p110_3, 1).
green(p110_3).
strange(p110_3).
piece(110, p110_4).
coord1(p110_4, 9).
coord2(p110_4, 7).
size(p110_4, 8).
green(p110_4).
upright(p110_4).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 2).
size(p106_0, 5).
green(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 0).
coord2(p106_1, 1).
size(p106_1, 2).
blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 0).
coord2(p106_2, 6).
size(p106_2, 2).
blue(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 9).
coord2(p106_3, 10).
size(p106_3, 2).
green(p106_3).
rhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 8).
coord2(p106_4, 0).
size(p106_4, 5).
green(p106_4).
strange(p106_4).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 9).
size(p188_0, 0).
red(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 10).
size(p188_1, 7).
green(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 10).
coord2(p188_2, 8).
size(p188_2, 5).
blue(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 10).
coord2(p188_3, 2).
size(p188_3, 8).
green(p188_3).
upright(p188_3).
contact(p188_0, p188_1).
contact(p188_0, p188_1).
contact(p188_1, p188_0).
contact(p188_1, p188_0).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 7).
size(p191_0, 5).
blue(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 3).
size(p191_1, 2).
red(p191_1).
upright(p191_1).
piece(182, p182_0).
coord1(p182_0, 8).
coord2(p182_0, 2).
size(p182_0, 9).
red(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 4).
coord2(p182_1, 4).
size(p182_1, 10).
green(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 5).
coord2(p182_2, 6).
size(p182_2, 10).
green(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 5).
coord2(p182_3, 8).
size(p182_3, 5).
blue(p182_3).
rhs(p182_3).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 4).
size(p143_0, 4).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 4).
coord2(p143_1, 10).
size(p143_1, 6).
red(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 6).
coord2(p143_2, 0).
size(p143_2, 4).
red(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 1).
coord2(p143_3, 4).
size(p143_3, 3).
red(p143_3).
upright(p143_3).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 5).
size(p105_0, 2).
blue(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 0).
size(p105_1, 6).
red(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 6).
coord2(p105_2, 6).
size(p105_2, 8).
red(p105_2).
rhs(p105_2).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 5).
size(p128_0, 7).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 7).
size(p128_1, 3).
blue(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 0).
coord2(p128_2, 4).
size(p128_2, 9).
green(p128_2).
strange(p128_2).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 10).
size(p126_0, 5).
green(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 6).
size(p126_1, 3).
red(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 3).
size(p126_2, 8).
red(p126_2).
rhs(p126_2).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 4).
size(p107_0, 6).
green(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 2).
size(p107_1, 2).
green(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 2).
size(p107_2, 6).
red(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 1).
coord2(p107_3, 5).
size(p107_3, 8).
green(p107_3).
strange(p107_3).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 4).
size(p180_0, 9).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 6).
size(p180_1, 3).
blue(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 9).
coord2(p180_2, 8).
size(p180_2, 5).
red(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 5).
coord2(p180_3, 5).
size(p180_3, 1).
red(p180_3).
lhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 9).
coord2(p180_4, 2).
size(p180_4, 7).
green(p180_4).
lhs(p180_4).
piece(158, p158_0).
coord1(p158_0, 6).
coord2(p158_0, 7).
size(p158_0, 6).
green(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 10).
size(p158_1, 1).
red(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 5).
coord2(p158_2, 6).
size(p158_2, 0).
green(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 0).
coord2(p158_3, 9).
size(p158_3, 4).
red(p158_3).
strange(p158_3).
piece(102, p102_0).
coord1(p102_0, 2).
coord2(p102_0, 4).
size(p102_0, 4).
green(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 0).
size(p102_1, 1).
red(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 0).
coord2(p102_2, 0).
size(p102_2, 9).
green(p102_2).
lhs(p102_2).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 3).
size(p164_0, 6).
blue(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 9).
coord2(p164_1, 0).
size(p164_1, 6).
blue(p164_1).
upright(p164_1).
piece(147, p147_0).
coord1(p147_0, 0).
coord2(p147_0, 10).
size(p147_0, 0).
red(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 0).
size(p147_1, 0).
green(p147_1).
rhs(p147_1).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 3).
size(p193_0, 7).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 5).
size(p193_1, 2).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 3).
coord2(p193_2, 8).
size(p193_2, 5).
green(p193_2).
lhs(p193_2).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 8).
size(p190_0, 3).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 4).
size(p190_1, 8).
red(p190_1).
upright(p190_1).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 4).
size(p132_0, 0).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 2).
size(p132_1, 9).
green(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 6).
coord2(p132_2, 1).
size(p132_2, 5).
blue(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 7).
coord2(p132_3, 0).
size(p132_3, 7).
red(p132_3).
upright(p132_3).
piece(132, p132_4).
coord1(p132_4, 2).
coord2(p132_4, 10).
size(p132_4, 6).
red(p132_4).
rhs(p132_4).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 7).
size(p146_0, 10).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 5).
coord2(p146_1, 2).
size(p146_1, 7).
blue(p146_1).
strange(p146_1).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 8).
size(p177_0, 6).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 7).
size(p177_1, 2).
green(p177_1).
lhs(p177_1).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 6).
size(p194_0, 9).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 0).
coord2(p194_1, 2).
size(p194_1, 6).
blue(p194_1).
rhs(p194_1).
piece(109, p109_0).
coord1(p109_0, 7).
coord2(p109_0, 0).
size(p109_0, 3).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 5).
size(p109_1, 2).
green(p109_1).
strange(p109_1).
piece(118, p118_0).
coord1(p118_0, 6).
coord2(p118_0, 2).
size(p118_0, 8).
green(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 7).
size(p118_1, 3).
red(p118_1).
lhs(p118_1).
piece(156, p156_0).
coord1(p156_0, 9).
coord2(p156_0, 5).
size(p156_0, 7).
red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 10).
coord2(p156_1, 4).
size(p156_1, 5).
red(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 6).
coord2(p156_2, 6).
size(p156_2, 5).
red(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 2).
coord2(p156_3, 0).
size(p156_3, 0).
green(p156_3).
strange(p156_3).
piece(156, p156_4).
coord1(p156_4, 10).
coord2(p156_4, 7).
size(p156_4, 7).
green(p156_4).
upright(p156_4).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 9).
size(p144_0, 10).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 10).
size(p144_1, 4).
green(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 9).
coord2(p144_2, 3).
size(p144_2, 3).
red(p144_2).
rhs(p144_2).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 2).
size(p160_0, 6).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 8).
size(p160_1, 8).
blue(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 8).
coord2(p160_2, 2).
size(p160_2, 6).
blue(p160_2).
upright(p160_2).
piece(192, p192_0).
coord1(p192_0, 4).
coord2(p192_0, 8).
size(p192_0, 9).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 6).
size(p192_1, 3).
green(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 1).
coord2(p192_2, 4).
size(p192_2, 4).
blue(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 1).
coord2(p192_3, 0).
size(p192_3, 10).
blue(p192_3).
rhs(p192_3).
piece(178, p178_0).
coord1(p178_0, 7).
coord2(p178_0, 1).
size(p178_0, 8).
red(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 6).
size(p178_1, 2).
green(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 6).
coord2(p178_2, 10).
size(p178_2, 7).
green(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 5).
coord2(p178_3, 2).
size(p178_3, 8).
green(p178_3).
strange(p178_3).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 8).
size(p104_0, 1).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 8).
size(p104_1, 0).
blue(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 5).
coord2(p104_2, 9).
size(p104_2, 5).
green(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 10).
coord2(p104_3, 5).
size(p104_3, 4).
red(p104_3).
upright(p104_3).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 10).
size(p123_0, 6).
blue(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 6).
size(p123_1, 8).
red(p123_1).
lhs(p123_1).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 0).
size(p159_0, 9).
green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 1).
coord2(p159_1, 5).
size(p159_1, 8).
red(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 4).
size(p159_2, 0).
blue(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 5).
coord2(p159_3, 5).
size(p159_3, 6).
green(p159_3).
rhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 5).
coord2(p159_4, 7).
size(p159_4, 7).
blue(p159_4).
rhs(p159_4).
contact(p159_1, p159_2).
contact(p159_1, p159_2).
contact(p159_2, p159_1).
contact(p159_2, p159_1).
piece(195, p195_0).
coord1(p195_0, 0).
coord2(p195_0, 0).
size(p195_0, 6).
red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 3).
size(p195_1, 9).
red(p195_1).
upright(p195_1).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 2).
size(p111_0, 8).
blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 1).
size(p111_1, 6).
red(p111_1).
upright(p111_1).
contact(p111_0, p111_1).
contact(p111_0, p111_1).
contact(p111_1, p111_0).
contact(p111_1, p111_0).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 4).
size(p116_0, 7).
green(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 6).
coord2(p116_1, 6).
size(p116_1, 7).
red(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 10).
coord2(p116_2, 1).
size(p116_2, 10).
red(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 10).
coord2(p116_3, 3).
size(p116_3, 3).
green(p116_3).
rhs(p116_3).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 5).
size(p183_0, 7).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 2).
coord2(p183_1, 2).
size(p183_1, 2).
red(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 10).
coord2(p183_2, 3).
size(p183_2, 8).
blue(p183_2).
rhs(p183_2).
piece(152, p152_0).
coord1(p152_0, 0).
coord2(p152_0, 2).
size(p152_0, 4).
red(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 9).
coord2(p152_1, 10).
size(p152_1, 3).
green(p152_1).
upright(p152_1).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 7).
size(p149_0, 1).
blue(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 9).
coord2(p149_1, 9).
size(p149_1, 0).
red(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 7).
size(p149_2, 1).
green(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 6).
coord2(p149_3, 1).
size(p149_3, 1).
green(p149_3).
lhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 8).
coord2(p149_4, 10).
size(p149_4, 0).
green(p149_4).
lhs(p149_4).
piece(157, p157_0).
coord1(p157_0, 3).
coord2(p157_0, 0).
size(p157_0, 3).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 3).
size(p157_1, 7).
green(p157_1).
lhs(p157_1).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 6).
size(p161_0, 3).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 5).
size(p161_1, 1).
green(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 5).
coord2(p161_2, 2).
size(p161_2, 9).
blue(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 7).
coord2(p161_3, 2).
size(p161_3, 8).
red(p161_3).
upright(p161_3).
piece(161, p161_4).
coord1(p161_4, 1).
coord2(p161_4, 6).
size(p161_4, 4).
red(p161_4).
upright(p161_4).
piece(138, p138_0).
coord1(p138_0, 10).
coord2(p138_0, 4).
size(p138_0, 5).
green(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 1).
size(p138_1, 9).
blue(p138_1).
lhs(p138_1).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 2).
size(p131_0, 10).
red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 10).
size(p131_1, 1).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 2).
coord2(p131_2, 10).
size(p131_2, 1).
blue(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 3).
coord2(p131_3, 8).
size(p131_3, 8).
green(p131_3).
strange(p131_3).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 3).
size(p154_0, 3).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 6).
coord2(p154_1, 7).
size(p154_1, 8).
red(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 2).
coord2(p154_2, 3).
size(p154_2, 6).
green(p154_2).
rhs(p154_2).
piece(185, p185_0).
coord1(p185_0, 5).
coord2(p185_0, 8).
size(p185_0, 1).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 4).
size(p185_1, 10).
blue(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 3).
size(p185_2, 7).
blue(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 7).
coord2(p185_3, 6).
size(p185_3, 9).
blue(p185_3).
strange(p185_3).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 6).
size(p150_0, 3).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 8).
size(p150_1, 9).
blue(p150_1).
upright(p150_1).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 0).
size(p163_0, 8).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 3).
size(p163_1, 4).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 8).
coord2(p163_2, 1).
size(p163_2, 2).
green(p163_2).
lhs(p163_2).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 10).
size(p197_0, 5).
green(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 4).
size(p197_1, 0).
red(p197_1).
strange(p197_1).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 5).
size(p148_0, 2).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 5).
size(p148_1, 2).
blue(p148_1).
strange(p148_1).
piece(186, p186_0).
coord1(p186_0, 8).
coord2(p186_0, 2).
size(p186_0, 7).
blue(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 0).
size(p186_1, 5).
red(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 6).
coord2(p186_2, 6).
size(p186_2, 10).
blue(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 4).
coord2(p186_3, 9).
size(p186_3, 0).
red(p186_3).
upright(p186_3).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 2).
size(p119_0, 10).
green(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 0).
coord2(p119_1, 5).
size(p119_1, 4).
blue(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 10).
size(p119_2, 2).
red(p119_2).
strange(p119_2).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 2).
size(p115_0, 7).
red(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 5).
coord2(p115_1, 3).
size(p115_1, 2).
green(p115_1).
upright(p115_1).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 8).
size(p196_0, 7).
green(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 5).
size(p196_1, 10).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 6).
coord2(p196_2, 10).
size(p196_2, 4).
green(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 7).
coord2(p196_3, 3).
size(p196_3, 3).
green(p196_3).
lhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 6).
coord2(p196_4, 1).
size(p196_4, 4).
green(p196_4).
rhs(p196_4).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 6).
size(p136_0, 1).
green(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 0).
size(p136_1, 8).
red(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 9).
coord2(p136_2, 1).
size(p136_2, 5).
red(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 3).
coord2(p136_3, 4).
size(p136_3, 0).
red(p136_3).
strange(p136_3).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 3).
size(p175_0, 8).
green(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 8).
size(p175_1, 9).
green(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 3).
coord2(p175_2, 9).
size(p175_2, 2).
blue(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 4).
coord2(p175_3, 6).
size(p175_3, 3).
green(p175_3).
upright(p175_3).
piece(175, p175_4).
coord1(p175_4, 10).
coord2(p175_4, 9).
size(p175_4, 10).
blue(p175_4).
rhs(p175_4).
contact(p175_1, p175_4).
contact(p175_1, p175_4).
contact(p175_4, p175_1).
contact(p175_4, p175_1).
piece(176, p176_0).
coord1(p176_0, 3).
coord2(p176_0, 1).
size(p176_0, 7).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 3).
size(p176_1, 2).
blue(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 6).
size(p176_2, 5).
green(p176_2).
rhs(p176_2).
piece(141, p141_0).
coord1(p141_0, 2).
coord2(p141_0, 10).
size(p141_0, 8).
green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 7).
coord2(p141_1, 5).
size(p141_1, 0).
green(p141_1).
upright(p141_1).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 1).
size(p145_0, 10).
blue(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 6).
size(p145_1, 5).
red(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 0).
coord2(p145_2, 8).
size(p145_2, 4).
red(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 2).
coord2(p145_3, 2).
size(p145_3, 6).
red(p145_3).
upright(p145_3).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 7).
size(p172_0, 5).
blue(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 1).
size(p172_1, 9).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 10).
coord2(p172_2, 8).
size(p172_2, 4).
blue(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 8).
coord2(p172_3, 7).
size(p172_3, 4).
blue(p172_3).
lhs(p172_3).
