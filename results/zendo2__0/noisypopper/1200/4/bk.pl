:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(71, p71_0).
coord1(p71_0, 1).
coord2(p71_0, 9).
size(p71_0, 3).
green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 7).
size(p71_1, 0).
blue(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 8).
coord2(p71_2, 10).
size(p71_2, 1).
blue(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 10).
coord2(p71_3, 3).
size(p71_3, 5).
red(p71_3).
upright(p71_3).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 7).
size(p88_0, 8).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 10).
coord2(p88_1, 5).
size(p88_1, 8).
green(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 6).
coord2(p88_2, 9).
size(p88_2, 0).
blue(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 10).
coord2(p88_3, 8).
size(p88_3, 2).
red(p88_3).
upright(p88_3).
piece(88, p88_4).
coord1(p88_4, 6).
coord2(p88_4, 5).
size(p88_4, 3).
green(p88_4).
lhs(p88_4).
contact(p88_2, p88_3).
contact(p88_2, p88_3).
contact(p88_3, p88_2).
contact(p88_3, p88_2).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 0).
size(p17_0, 5).
green(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 0).
size(p17_1, 3).
blue(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 5).
coord2(p17_2, 0).
size(p17_2, 3).
green(p17_2).
strange(p17_2).
contact(p17_0, p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
contact(p17_1, p17_0).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 7).
size(p27_0, 0).
green(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 3).
size(p27_1, 3).
green(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 6).
coord2(p27_2, 9).
size(p27_2, 7).
red(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 3).
coord2(p27_3, 2).
size(p27_3, 7).
blue(p27_3).
strange(p27_3).
piece(27, p27_4).
coord1(p27_4, 0).
coord2(p27_4, 8).
size(p27_4, 4).
blue(p27_4).
rhs(p27_4).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 4).
size(p7_0, 5).
green(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 10).
size(p7_1, 3).
blue(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 5).
coord2(p7_2, 8).
size(p7_2, 9).
blue(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 5).
coord2(p7_3, 7).
size(p7_3, 1).
green(p7_3).
upright(p7_3).
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, 10).
size(p96_0, 8).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 7).
coord2(p96_1, 5).
size(p96_1, 1).
green(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 7).
coord2(p96_2, 1).
size(p96_2, 3).
green(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 7).
coord2(p96_3, 4).
size(p96_3, 9).
green(p96_3).
upright(p96_3).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 2).
size(p84_0, 4).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 4).
coord2(p84_1, 4).
size(p84_1, 4).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 4).
coord2(p84_2, 10).
size(p84_2, 2).
green(p84_2).
lhs(p84_2).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 5).
size(p20_0, 5).
green(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 1).
size(p20_1, 4).
red(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 5).
coord2(p20_2, 1).
size(p20_2, 8).
blue(p20_2).
lhs(p20_2).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 2).
size(p62_0, 4).
red(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 2).
size(p62_1, 2).
green(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 8).
coord2(p62_2, 0).
size(p62_2, 4).
blue(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 7).
coord2(p62_3, 6).
size(p62_3, 1).
blue(p62_3).
strange(p62_3).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 5).
size(p46_0, 7).
red(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 7).
size(p46_1, 10).
green(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 7).
coord2(p46_2, 7).
size(p46_2, 4).
green(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 7).
coord2(p46_3, 2).
size(p46_3, 0).
green(p46_3).
lhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 7).
coord2(p46_4, 7).
size(p46_4, 7).
blue(p46_4).
lhs(p46_4).
contact(p46_2, p46_4).
contact(p46_2, p46_4).
contact(p46_4, p46_2).
contact(p46_4, p46_2).
piece(81, p81_0).
coord1(p81_0, 10).
coord2(p81_0, 8).
size(p81_0, 3).
green(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 1).
coord2(p81_1, 7).
size(p81_1, 2).
blue(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 2).
coord2(p81_2, 6).
size(p81_2, 0).
red(p81_2).
upright(p81_2).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 9).
size(p68_0, 8).
green(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 2).
size(p68_1, 0).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 6).
coord2(p68_2, 10).
size(p68_2, 3).
blue(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 2).
coord2(p68_3, 3).
size(p68_3, 2).
red(p68_3).
rhs(p68_3).
piece(77, p77_0).
coord1(p77_0, 5).
coord2(p77_0, 2).
size(p77_0, 7).
blue(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 0).
coord2(p77_1, 1).
size(p77_1, 0).
green(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 2).
size(p77_2, 2).
red(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 0).
coord2(p77_3, 2).
size(p77_3, 8).
red(p77_3).
upright(p77_3).
piece(77, p77_4).
coord1(p77_4, 0).
coord2(p77_4, 9).
size(p77_4, 0).
blue(p77_4).
lhs(p77_4).
contact(p77_1, p77_2).
contact(p77_1, p77_3).
contact(p77_1, p77_2).
contact(p77_1, p77_3).
contact(p77_2, p77_1).
contact(p77_2, p77_1).
contact(p77_2, p77_3).
contact(p77_2, p77_3).
contact(p77_3, p77_1).
contact(p77_3, p77_2).
contact(p77_3, p77_1).
contact(p77_3, p77_2).
piece(50, p50_0).
coord1(p50_0, 2).
coord2(p50_0, 10).
size(p50_0, 4).
red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 8).
size(p50_1, 0).
red(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 10).
size(p50_2, 7).
green(p50_2).
rhs(p50_2).
piece(55, p55_0).
coord1(p55_0, 6).
coord2(p55_0, 0).
size(p55_0, 4).
green(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 9).
coord2(p55_1, 0).
size(p55_1, 5).
red(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 5).
coord2(p55_2, 6).
size(p55_2, 9).
blue(p55_2).
rhs(p55_2).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 0).
size(p80_0, 10).
green(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 4).
size(p80_1, 9).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 1).
coord2(p80_2, 1).
size(p80_2, 7).
blue(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 3).
coord2(p80_3, 8).
size(p80_3, 1).
blue(p80_3).
lhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 4).
coord2(p80_4, 5).
size(p80_4, 1).
red(p80_4).
lhs(p80_4).
piece(91, p91_0).
coord1(p91_0, 7).
coord2(p91_0, 6).
size(p91_0, 7).
green(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 7).
coord2(p91_1, 0).
size(p91_1, 8).
green(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 5).
coord2(p91_2, 1).
size(p91_2, 10).
red(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 7).
coord2(p91_3, 10).
size(p91_3, 1).
red(p91_3).
strange(p91_3).
piece(91, p91_4).
coord1(p91_4, 6).
coord2(p91_4, 10).
size(p91_4, 5).
green(p91_4).
rhs(p91_4).
contact(p91_3, p91_4).
contact(p91_3, p91_4).
contact(p91_4, p91_3).
contact(p91_4, p91_3).
piece(66, p66_0).
coord1(p66_0, 6).
coord2(p66_0, 7).
size(p66_0, 0).
green(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 5).
coord2(p66_1, 4).
size(p66_1, 6).
red(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 7).
coord2(p66_2, 7).
size(p66_2, 1).
blue(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 3).
coord2(p66_3, 9).
size(p66_3, 2).
green(p66_3).
strange(p66_3).
piece(66, p66_4).
coord1(p66_4, 9).
coord2(p66_4, 9).
size(p66_4, 3).
blue(p66_4).
strange(p66_4).
contact(p66_0, p66_2).
contact(p66_0, p66_2).
contact(p66_2, p66_0).
contact(p66_2, p66_0).
piece(74, p74_0).
coord1(p74_0, 10).
coord2(p74_0, 10).
size(p74_0, 4).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 5).
coord2(p74_1, 5).
size(p74_1, 0).
red(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 5).
size(p74_2, 4).
green(p74_2).
rhs(p74_2).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 2).
size(p51_0, 9).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 6).
size(p51_1, 0).
blue(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 10).
coord2(p51_2, 1).
size(p51_2, 3).
green(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 3).
coord2(p51_3, 0).
size(p51_3, 0).
green(p51_3).
strange(p51_3).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 1).
size(p45_0, 4).
green(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 10).
size(p45_1, 3).
red(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 4).
coord2(p45_2, 0).
size(p45_2, 3).
blue(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 3).
coord2(p45_3, 6).
size(p45_3, 4).
green(p45_3).
rhs(p45_3).
piece(82, p82_0).
coord1(p82_0, 4).
coord2(p82_0, 4).
size(p82_0, 8).
red(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 1).
size(p82_1, 2).
red(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 1).
coord2(p82_2, 8).
size(p82_2, 1).
red(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 4).
coord2(p82_3, 9).
size(p82_3, 2).
green(p82_3).
rhs(p82_3).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 1).
size(p57_0, 8).
blue(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 6).
size(p57_1, 4).
green(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 1).
size(p57_2, 5).
red(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 10).
coord2(p57_3, 2).
size(p57_3, 5).
blue(p57_3).
lhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 10).
coord2(p57_4, 1).
size(p57_4, 7).
green(p57_4).
upright(p57_4).
piece(87, p87_0).
coord1(p87_0, 0).
coord2(p87_0, 0).
size(p87_0, 9).
green(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 10).
size(p87_1, 2).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 0).
size(p87_2, 3).
red(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 1).
coord2(p87_3, 1).
size(p87_3, 2).
red(p87_3).
rhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 4).
coord2(p87_4, 1).
size(p87_4, 6).
red(p87_4).
upright(p87_4).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 3).
size(p95_0, 3).
red(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 8).
size(p95_1, 2).
green(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 3).
coord2(p95_2, 9).
size(p95_2, 8).
red(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 4).
coord2(p95_3, 2).
size(p95_3, 7).
red(p95_3).
lhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 6).
coord2(p95_4, 8).
size(p95_4, 1).
green(p95_4).
strange(p95_4).
contact(p95_0, p95_3).
contact(p95_0, p95_3).
contact(p95_3, p95_0).
contact(p95_3, p95_0).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 9).
size(p13_0, 7).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 4).
size(p13_1, 6).
green(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 5).
size(p13_2, 0).
green(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 9).
coord2(p13_3, 3).
size(p13_3, 3).
red(p13_3).
strange(p13_3).
piece(13, p13_4).
coord1(p13_4, 8).
coord2(p13_4, 5).
size(p13_4, 1).
blue(p13_4).
rhs(p13_4).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 8).
size(p40_0, 0).
green(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 10).
coord2(p40_1, 0).
size(p40_1, 0).
green(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 8).
coord2(p40_2, 2).
size(p40_2, 4).
red(p40_2).
lhs(p40_2).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 0).
size(p86_0, 0).
green(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 2).
size(p86_1, 3).
red(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 8).
size(p86_2, 10).
blue(p86_2).
rhs(p86_2).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 6).
size(p48_0, 4).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 10).
size(p48_1, 4).
green(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 2).
size(p48_2, 10).
red(p48_2).
rhs(p48_2).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 10).
size(p30_0, 2).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 1).
size(p30_1, 2).
green(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 0).
coord2(p30_2, 0).
size(p30_2, 8).
blue(p30_2).
lhs(p30_2).
contact(p30_1, p30_2).
contact(p30_1, p30_2).
contact(p30_2, p30_1).
contact(p30_2, p30_1).
piece(79, p79_0).
coord1(p79_0, 8).
coord2(p79_0, 0).
size(p79_0, 9).
green(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 9).
coord2(p79_1, 9).
size(p79_1, 10).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 9).
coord2(p79_2, 0).
size(p79_2, 3).
green(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 2).
coord2(p79_3, 8).
size(p79_3, 8).
green(p79_3).
upright(p79_3).
contact(p79_0, p79_2).
contact(p79_0, p79_2).
contact(p79_2, p79_0).
contact(p79_2, p79_0).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 5).
size(p83_0, 1).
green(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 3).
size(p83_1, 5).
green(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 9).
size(p83_2, 10).
blue(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 10).
coord2(p83_3, 2).
size(p83_3, 10).
blue(p83_3).
rhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 6).
coord2(p83_4, 1).
size(p83_4, 5).
red(p83_4).
strange(p83_4).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 1).
size(p63_0, 1).
green(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 4).
coord2(p63_1, 6).
size(p63_1, 10).
red(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 5).
size(p63_2, 9).
green(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 0).
coord2(p63_3, 0).
size(p63_3, 9).
green(p63_3).
lhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 10).
coord2(p63_4, 9).
size(p63_4, 10).
red(p63_4).
rhs(p63_4).
piece(89, p89_0).
coord1(p89_0, 9).
coord2(p89_0, 5).
size(p89_0, 10).
green(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 2).
size(p89_1, 4).
green(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 7).
coord2(p89_2, 10).
size(p89_2, 2).
green(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 3).
coord2(p89_3, 7).
size(p89_3, 6).
red(p89_3).
strange(p89_3).
piece(89, p89_4).
coord1(p89_4, 5).
coord2(p89_4, 10).
size(p89_4, 10).
blue(p89_4).
upright(p89_4).
piece(64, p64_0).
coord1(p64_0, 10).
coord2(p64_0, 8).
size(p64_0, 5).
green(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 2).
size(p64_1, 5).
red(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 1).
coord2(p64_2, 2).
size(p64_2, 7).
green(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 1).
coord2(p64_3, 9).
size(p64_3, 7).
green(p64_3).
lhs(p64_3).
contact(p64_1, p64_2).
contact(p64_1, p64_2).
contact(p64_2, p64_1).
contact(p64_2, p64_1).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 8).
size(p23_0, 6).
red(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 8).
size(p23_1, 9).
green(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 0).
coord2(p23_2, 6).
size(p23_2, 3).
blue(p23_2).
lhs(p23_2).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 7).
size(p25_0, 6).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 6).
coord2(p25_1, 10).
size(p25_1, 8).
green(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 2).
size(p25_2, 4).
red(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 10).
coord2(p25_3, 1).
size(p25_3, 9).
red(p25_3).
strange(p25_3).
piece(25, p25_4).
coord1(p25_4, 1).
coord2(p25_4, 10).
size(p25_4, 10).
green(p25_4).
rhs(p25_4).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 7).
size(p22_0, 8).
red(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 2).
size(p22_1, 9).
green(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 10).
coord2(p22_2, 0).
size(p22_2, 8).
blue(p22_2).
lhs(p22_2).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 2).
size(p44_0, 7).
red(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 5).
size(p44_1, 3).
green(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 10).
size(p44_2, 10).
blue(p44_2).
rhs(p44_2).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 5).
size(p5_0, 1).
green(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 0).
size(p5_1, 6).
red(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 6).
coord2(p5_2, 3).
size(p5_2, 6).
green(p5_2).
rhs(p5_2).
piece(56, p56_0).
coord1(p56_0, 0).
coord2(p56_0, 6).
size(p56_0, 0).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 0).
size(p56_1, 2).
blue(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 6).
size(p56_2, 7).
green(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 5).
coord2(p56_3, 0).
size(p56_3, 5).
green(p56_3).
lhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 1).
coord2(p56_4, 5).
size(p56_4, 8).
blue(p56_4).
lhs(p56_4).
contact(p56_1, p56_3).
contact(p56_1, p56_3).
contact(p56_3, p56_1).
contact(p56_3, p56_1).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 2).
size(p39_0, 2).
red(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 1).
size(p39_1, 5).
green(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 9).
coord2(p39_2, 4).
size(p39_2, 1).
blue(p39_2).
upright(p39_2).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 0).
size(p24_0, 0).
green(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 6).
size(p24_1, 2).
red(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 10).
size(p24_2, 9).
blue(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 3).
coord2(p24_3, 6).
size(p24_3, 1).
blue(p24_3).
strange(p24_3).
piece(31, p31_0).
coord1(p31_0, 1).
coord2(p31_0, 7).
size(p31_0, 3).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 5).
size(p31_1, 4).
green(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 8).
coord2(p31_2, 2).
size(p31_2, 10).
red(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 6).
coord2(p31_3, 9).
size(p31_3, 9).
red(p31_3).
lhs(p31_3).
piece(34, p34_0).
coord1(p34_0, 0).
coord2(p34_0, 9).
size(p34_0, 3).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 0).
coord2(p34_1, 0).
size(p34_1, 10).
green(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 9).
coord2(p34_2, 9).
size(p34_2, 7).
green(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 0).
coord2(p34_3, 4).
size(p34_3, 4).
green(p34_3).
rhs(p34_3).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 9).
size(p8_0, 8).
green(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 9).
size(p8_1, 6).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 10).
coord2(p8_2, 4).
size(p8_2, 7).
blue(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 6).
coord2(p8_3, 8).
size(p8_3, 7).
red(p8_3).
rhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 1).
coord2(p8_4, 6).
size(p8_4, 10).
green(p8_4).
upright(p8_4).
piece(29, p29_0).
coord1(p29_0, 8).
coord2(p29_0, 5).
size(p29_0, 1).
green(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 1).
size(p29_1, 3).
green(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 5).
coord2(p29_2, 10).
size(p29_2, 1).
green(p29_2).
upright(p29_2).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 2).
size(p76_0, 1).
green(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 5).
coord2(p76_1, 8).
size(p76_1, 4).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 3).
coord2(p76_2, 5).
size(p76_2, 6).
blue(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 6).
coord2(p76_3, 1).
size(p76_3, 10).
red(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 2).
coord2(p76_4, 8).
size(p76_4, 2).
blue(p76_4).
upright(p76_4).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 0).
size(p93_0, 6).
green(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 6).
size(p93_1, 4).
red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 8).
coord2(p93_2, 1).
size(p93_2, 1).
green(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 2).
coord2(p93_3, 4).
size(p93_3, 6).
green(p93_3).
upright(p93_3).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 10).
size(p19_0, 0).
green(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 9).
coord2(p19_1, 7).
size(p19_1, 8).
green(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 3).
coord2(p19_2, 5).
size(p19_2, 9).
blue(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 6).
coord2(p19_3, 9).
size(p19_3, 0).
green(p19_3).
lhs(p19_3).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 2).
size(p99_0, 9).
green(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 0).
size(p99_1, 5).
blue(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 8).
coord2(p99_2, 5).
size(p99_2, 7).
green(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 7).
coord2(p99_3, 4).
size(p99_3, 4).
red(p99_3).
lhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 4).
coord2(p99_4, 2).
size(p99_4, 7).
blue(p99_4).
upright(p99_4).
contact(p99_0, p99_4).
contact(p99_0, p99_4).
contact(p99_4, p99_0).
contact(p99_4, p99_0).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 1).
size(p43_0, 9).
green(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 5).
size(p43_1, 5).
green(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 5).
size(p43_2, 7).
blue(p43_2).
rhs(p43_2).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 10).
size(p90_0, 5).
green(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 3).
coord2(p90_1, 5).
size(p90_1, 2).
green(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 2).
size(p90_2, 6).
green(p90_2).
upright(p90_2).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 1).
size(p3_0, 1).
red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 2).
coord2(p3_1, 10).
size(p3_1, 1).
green(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 5).
coord2(p3_2, 9).
size(p3_2, 1).
red(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 2).
coord2(p3_3, 5).
size(p3_3, 3).
blue(p3_3).
rhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 0).
coord2(p3_4, 10).
size(p3_4, 7).
green(p3_4).
strange(p3_4).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 1).
size(p2_0, 5).
red(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 10).
size(p2_1, 3).
green(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 3).
coord2(p2_2, 7).
size(p2_2, 8).
blue(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 8).
coord2(p2_3, 8).
size(p2_3, 4).
green(p2_3).
upright(p2_3).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 3).
size(p73_0, 10).
red(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 2).
size(p73_1, 0).
red(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 8).
coord2(p73_2, 6).
size(p73_2, 10).
red(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 8).
coord2(p73_3, 5).
size(p73_3, 2).
green(p73_3).
strange(p73_3).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 9).
size(p35_0, 1).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 4).
coord2(p35_1, 8).
size(p35_1, 6).
blue(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 0).
coord2(p35_2, 6).
size(p35_2, 4).
green(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 3).
coord2(p35_3, 7).
size(p35_3, 2).
red(p35_3).
upright(p35_3).
piece(35, p35_4).
coord1(p35_4, 2).
coord2(p35_4, 8).
size(p35_4, 8).
blue(p35_4).
upright(p35_4).
contact(p35_0, p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
contact(p35_1, p35_0).
piece(47, p47_0).
coord1(p47_0, 10).
coord2(p47_0, 6).
size(p47_0, 2).
green(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 5).
size(p47_1, 1).
blue(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 1).
size(p47_2, 1).
green(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 9).
coord2(p47_3, 10).
size(p47_3, 6).
blue(p47_3).
lhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 10).
coord2(p47_4, 5).
size(p47_4, 3).
green(p47_4).
lhs(p47_4).
contact(p47_1, p47_4).
contact(p47_1, p47_4).
contact(p47_4, p47_1).
contact(p47_4, p47_1).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 8).
size(p36_0, 7).
green(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 8).
size(p36_1, 3).
red(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 10).
coord2(p36_2, 8).
size(p36_2, 3).
red(p36_2).
upright(p36_2).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 3).
size(p33_0, 9).
green(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 3).
coord2(p33_1, 10).
size(p33_1, 5).
blue(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 3).
coord2(p33_2, 9).
size(p33_2, 7).
red(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 4).
coord2(p33_3, 6).
size(p33_3, 10).
green(p33_3).
strange(p33_3).
piece(33, p33_4).
coord1(p33_4, 5).
coord2(p33_4, 6).
size(p33_4, 0).
blue(p33_4).
upright(p33_4).
contact(p33_1, p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
contact(p33_2, p33_1).
contact(p33_3, p33_4).
contact(p33_3, p33_4).
contact(p33_4, p33_3).
contact(p33_4, p33_3).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 9).
size(p78_0, 0).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 5).
size(p78_1, 6).
red(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 0).
coord2(p78_2, 3).
size(p78_2, 7).
green(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 2).
coord2(p78_3, 9).
size(p78_3, 1).
green(p78_3).
upright(p78_3).
piece(78, p78_4).
coord1(p78_4, 0).
coord2(p78_4, 4).
size(p78_4, 8).
red(p78_4).
lhs(p78_4).
contact(p78_0, p78_3).
contact(p78_0, p78_3).
contact(p78_3, p78_0).
contact(p78_3, p78_0).
piece(14, p14_0).
coord1(p14_0, 4).
coord2(p14_0, 4).
size(p14_0, 2).
green(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 5).
size(p14_1, 10).
green(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 3).
size(p14_2, 2).
red(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 4).
coord2(p14_3, 7).
size(p14_3, 1).
green(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 0).
coord2(p14_4, 9).
size(p14_4, 2).
green(p14_4).
rhs(p14_4).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 9).
size(p72_0, 8).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 1).
coord2(p72_1, 10).
size(p72_1, 3).
green(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 5).
coord2(p72_2, 7).
size(p72_2, 6).
red(p72_2).
rhs(p72_2).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 5).
size(p69_0, 10).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 3).
size(p69_1, 6).
green(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 6).
coord2(p69_2, 8).
size(p69_2, 1).
red(p69_2).
strange(p69_2).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 3).
size(p85_0, 0).
blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 4).
size(p85_1, 8).
green(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 2).
coord2(p85_2, 6).
size(p85_2, 7).
red(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 5).
coord2(p85_3, 0).
size(p85_3, 1).
green(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 8).
coord2(p85_4, 8).
size(p85_4, 8).
blue(p85_4).
strange(p85_4).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 2).
size(p94_0, 1).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 0).
coord2(p94_1, 8).
size(p94_1, 9).
red(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 3).
coord2(p94_2, 8).
size(p94_2, 9).
green(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 3).
coord2(p94_3, 5).
size(p94_3, 3).
green(p94_3).
lhs(p94_3).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 10).
size(p49_0, 7).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 3).
size(p49_1, 2).
green(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 5).
size(p49_2, 0).
blue(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 8).
coord2(p49_3, 6).
size(p49_3, 3).
red(p49_3).
rhs(p49_3).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 2).
size(p59_0, 7).
green(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 7).
size(p59_1, 4).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 7).
coord2(p59_2, 8).
size(p59_2, 10).
blue(p59_2).
lhs(p59_2).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 2).
size(p70_0, 0).
red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 2).
size(p70_1, 10).
green(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 9).
size(p70_2, 8).
red(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 8).
coord2(p70_3, 2).
size(p70_3, 3).
green(p70_3).
strange(p70_3).
piece(70, p70_4).
coord1(p70_4, 10).
coord2(p70_4, 6).
size(p70_4, 0).
green(p70_4).
strange(p70_4).
contact(p70_1, p70_3).
contact(p70_1, p70_3).
contact(p70_3, p70_1).
contact(p70_3, p70_1).
piece(41, p41_0).
coord1(p41_0, 9).
coord2(p41_0, 1).
size(p41_0, 6).
green(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 1).
size(p41_1, 10).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 9).
coord2(p41_2, 2).
size(p41_2, 9).
blue(p41_2).
rhs(p41_2).
contact(p41_0, p41_2).
contact(p41_0, p41_2).
contact(p41_2, p41_0).
contact(p41_2, p41_0).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 8).
size(p32_0, 7).
green(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 2).
size(p32_1, 8).
red(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 3).
coord2(p32_2, 5).
size(p32_2, 5).
green(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 4).
coord2(p32_3, 8).
size(p32_3, 10).
green(p32_3).
rhs(p32_3).
contact(p32_0, p32_3).
contact(p32_0, p32_3).
contact(p32_3, p32_0).
contact(p32_3, p32_0).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 0).
size(p37_0, 10).
blue(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 7).
size(p37_1, 3).
green(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 1).
coord2(p37_2, 6).
size(p37_2, 10).
red(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 0).
coord2(p37_3, 4).
size(p37_3, 10).
green(p37_3).
rhs(p37_3).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 0).
size(p16_0, 8).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 10).
size(p16_1, 5).
blue(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 4).
coord2(p16_2, 10).
size(p16_2, 1).
green(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 3).
coord2(p16_3, 8).
size(p16_3, 9).
green(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 4).
coord2(p16_4, 0).
size(p16_4, 1).
blue(p16_4).
upright(p16_4).
contact(p16_0, p16_4).
contact(p16_0, p16_4).
contact(p16_4, p16_0).
contact(p16_4, p16_0).
piece(18, p18_0).
coord1(p18_0, 7).
coord2(p18_0, 10).
size(p18_0, 0).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 8).
size(p18_1, 9).
red(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 6).
size(p18_2, 10).
green(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 7).
coord2(p18_3, 3).
size(p18_3, 5).
green(p18_3).
strange(p18_3).
piece(18, p18_4).
coord1(p18_4, 1).
coord2(p18_4, 3).
size(p18_4, 8).
red(p18_4).
lhs(p18_4).
piece(6, p6_0).
coord1(p6_0, 8).
coord2(p6_0, 2).
size(p6_0, 7).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 5).
size(p6_1, 10).
red(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 3).
size(p6_2, 4).
red(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 5).
coord2(p6_3, 3).
size(p6_3, 8).
blue(p6_3).
lhs(p6_3).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 1).
size(p1_0, 5).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 6).
size(p1_1, 2).
green(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 10).
coord2(p1_2, 3).
size(p1_2, 4).
red(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 4).
coord2(p1_3, 8).
size(p1_3, 5).
blue(p1_3).
rhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 10).
coord2(p1_4, 6).
size(p1_4, 10).
green(p1_4).
rhs(p1_4).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 0).
size(p12_0, 5).
green(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 0).
coord2(p12_1, 0).
size(p12_1, 7).
green(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 2).
coord2(p12_2, 6).
size(p12_2, 10).
red(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 4).
coord2(p12_3, 4).
size(p12_3, 7).
blue(p12_3).
rhs(p12_3).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 3).
size(p4_0, 3).
green(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 9).
size(p4_1, 1).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 4).
coord2(p4_2, 1).
size(p4_2, 7).
blue(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 4).
coord2(p4_3, 5).
size(p4_3, 5).
green(p4_3).
strange(p4_3).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 2).
size(p11_0, 3).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 8).
size(p11_1, 6).
green(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 0).
coord2(p11_2, 7).
size(p11_2, 9).
green(p11_2).
upright(p11_2).
piece(61, p61_0).
coord1(p61_0, 8).
coord2(p61_0, 0).
size(p61_0, 10).
green(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 4).
size(p61_1, 7).
green(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 0).
size(p61_2, 10).
blue(p61_2).
lhs(p61_2).
contact(p61_0, p61_2).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
contact(p61_2, p61_0).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 1).
size(p28_0, 4).
blue(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 10).
coord2(p28_1, 8).
size(p28_1, 3).
green(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 0).
size(p28_2, 3).
red(p28_2).
strange(p28_2).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 1).
size(p75_0, 9).
green(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 5).
size(p75_1, 8).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 10).
coord2(p75_2, 4).
size(p75_2, 10).
blue(p75_2).
upright(p75_2).
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 0).
size(p0_0, 0).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 8).
coord2(p0_1, 2).
size(p0_1, 0).
green(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 1).
coord2(p0_2, 2).
size(p0_2, 6).
blue(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 8).
coord2(p0_3, 3).
size(p0_3, 3).
red(p0_3).
lhs(p0_3).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 1).
size(p52_0, 1).
green(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 6).
coord2(p52_1, 9).
size(p52_1, 7).
blue(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 3).
coord2(p52_2, 8).
size(p52_2, 4).
blue(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 1).
coord2(p52_3, 3).
size(p52_3, 5).
red(p52_3).
rhs(p52_3).
piece(58, p58_0).
coord1(p58_0, 7).
coord2(p58_0, 6).
size(p58_0, 10).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 0).
size(p58_1, 1).
green(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 4).
size(p58_2, 9).
blue(p58_2).
rhs(p58_2).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 7).
size(p21_0, 2).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 4).
size(p21_1, 7).
red(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 5).
coord2(p21_2, 3).
size(p21_2, 0).
green(p21_2).
lhs(p21_2).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 10).
size(p9_0, 4).
blue(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 2).
size(p9_1, 5).
green(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 9).
coord2(p9_2, 10).
size(p9_2, 4).
green(p9_2).
strange(p9_2).
contact(p9_0, p9_2).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
contact(p9_2, p9_0).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 1).
size(p10_0, 8).
red(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 0).
coord2(p10_1, 3).
size(p10_1, 9).
red(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 5).
coord2(p10_2, 0).
size(p10_2, 3).
blue(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 2).
coord2(p10_3, 1).
size(p10_3, 1).
green(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 7).
coord2(p10_4, 4).
size(p10_4, 4).
blue(p10_4).
strange(p10_4).
piece(67, p67_0).
coord1(p67_0, 10).
coord2(p67_0, 10).
size(p67_0, 0).
green(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 0).
coord2(p67_1, 5).
size(p67_1, 8).
blue(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 10).
coord2(p67_2, 3).
size(p67_2, 9).
green(p67_2).
lhs(p67_2).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 0).
size(p65_0, 9).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 1).
coord2(p65_1, 5).
size(p65_1, 7).
blue(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 4).
coord2(p65_2, 8).
size(p65_2, 1).
red(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 0).
coord2(p65_3, 4).
size(p65_3, 5).
green(p65_3).
rhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 6).
coord2(p65_4, 6).
size(p65_4, 6).
green(p65_4).
strange(p65_4).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 4).
size(p38_0, 1).
green(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 0).
coord2(p38_1, 10).
size(p38_1, 6).
blue(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 2).
size(p38_2, 5).
blue(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 7).
coord2(p38_3, 6).
size(p38_3, 6).
green(p38_3).
strange(p38_3).
piece(38, p38_4).
coord1(p38_4, 1).
coord2(p38_4, 1).
size(p38_4, 2).
red(p38_4).
lhs(p38_4).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 1).
size(p26_0, 2).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 0).
size(p26_1, 7).
red(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 9).
coord2(p26_2, 3).
size(p26_2, 7).
green(p26_2).
upright(p26_2).
piece(97, p97_0).
coord1(p97_0, 1).
coord2(p97_0, 10).
size(p97_0, 9).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 9).
size(p97_1, 9).
green(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 0).
coord2(p97_2, 4).
size(p97_2, 7).
green(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 8).
coord2(p97_3, 5).
size(p97_3, 7).
blue(p97_3).
lhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 1).
coord2(p97_4, 3).
size(p97_4, 5).
blue(p97_4).
strange(p97_4).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 1).
size(p98_0, 0).
green(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 8).
size(p98_1, 4).
red(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 7).
coord2(p98_2, 5).
size(p98_2, 9).
blue(p98_2).
strange(p98_2).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 0).
size(p60_0, 0).
green(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 4).
size(p60_1, 4).
green(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 3).
size(p60_2, 10).
blue(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 2).
coord2(p60_3, 7).
size(p60_3, 4).
green(p60_3).
lhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 7).
coord2(p60_4, 6).
size(p60_4, 5).
red(p60_4).
upright(p60_4).
piece(54, p54_0).
coord1(p54_0, 8).
coord2(p54_0, 0).
size(p54_0, 6).
blue(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 0).
coord2(p54_1, 9).
size(p54_1, 8).
green(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 1).
size(p54_2, 8).
red(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 3).
coord2(p54_3, 5).
size(p54_3, 1).
green(p54_3).
rhs(p54_3).
piece(42, p42_0).
coord1(p42_0, 7).
coord2(p42_0, 5).
size(p42_0, 0).
green(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 6).
size(p42_1, 7).
red(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 2).
coord2(p42_2, 1).
size(p42_2, 1).
blue(p42_2).
rhs(p42_2).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 1).
size(p15_0, 1).
green(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 5).
size(p15_1, 4).
red(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 0).
coord2(p15_2, 10).
size(p15_2, 7).
green(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 0).
coord2(p15_3, 7).
size(p15_3, 0).
blue(p15_3).
strange(p15_3).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 0).
size(p92_0, 0).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 6).
size(p92_1, 8).
green(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 1).
coord2(p92_2, 6).
size(p92_2, 9).
red(p92_2).
strange(p92_2).
contact(p92_1, p92_2).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
contact(p92_2, p92_1).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 1).
size(p53_0, 0).
green(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 2).
size(p53_1, 5).
green(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 4).
coord2(p53_2, 0).
size(p53_2, 2).
red(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 0).
coord2(p53_3, 8).
size(p53_3, 5).
red(p53_3).
lhs(p53_3).
contact(p53_0, p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
contact(p53_1, p53_0).
piece(145, p145_0).
coord1(p145_0, 5).
coord2(p145_0, 7).
size(p145_0, 1).
blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 0).
size(p145_1, 10).
green(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 2).
size(p145_2, 7).
green(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 3).
coord2(p145_3, 7).
size(p145_3, 2).
blue(p145_3).
rhs(p145_3).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 9).
size(p119_0, 8).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 0).
coord2(p119_1, 2).
size(p119_1, 0).
green(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 8).
coord2(p119_2, 4).
size(p119_2, 8).
red(p119_2).
rhs(p119_2).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 9).
size(p109_0, 3).
blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 0).
size(p109_1, 9).
red(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 10).
coord2(p109_2, 3).
size(p109_2, 10).
blue(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 1).
coord2(p109_3, 6).
size(p109_3, 5).
red(p109_3).
upright(p109_3).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 1).
size(p126_0, 10).
blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 7).
size(p126_1, 10).
blue(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 3).
size(p126_2, 10).
red(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 7).
coord2(p126_3, 2).
size(p126_3, 4).
blue(p126_3).
lhs(p126_3).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 8).
size(p127_0, 2).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 5).
coord2(p127_1, 8).
size(p127_1, 3).
blue(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 7).
coord2(p127_2, 4).
size(p127_2, 1).
blue(p127_2).
strange(p127_2).
contact(p127_0, p127_1).
contact(p127_0, p127_1).
contact(p127_1, p127_0).
contact(p127_1, p127_0).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 1).
size(p107_0, 10).
green(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 7).
size(p107_1, 4).
green(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 7).
coord2(p107_2, 9).
size(p107_2, 7).
green(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 8).
coord2(p107_3, 0).
size(p107_3, 3).
red(p107_3).
lhs(p107_3).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 3).
size(p131_0, 6).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 6).
size(p131_1, 0).
blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 7).
size(p131_2, 2).
blue(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 3).
coord2(p131_3, 10).
size(p131_3, 9).
blue(p131_3).
lhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 5).
coord2(p131_4, 1).
size(p131_4, 7).
blue(p131_4).
upright(p131_4).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 9).
size(p120_0, 5).
red(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 6).
size(p120_1, 4).
blue(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 5).
coord2(p120_2, 5).
size(p120_2, 4).
red(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 1).
coord2(p120_3, 9).
size(p120_3, 10).
red(p120_3).
strange(p120_3).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 10).
size(p118_0, 9).
red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 0).
coord2(p118_1, 10).
size(p118_1, 6).
red(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 0).
coord2(p118_2, 7).
size(p118_2, 0).
blue(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 2).
coord2(p118_3, 2).
size(p118_3, 5).
red(p118_3).
rhs(p118_3).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 0).
size(p100_0, 1).
blue(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 0).
size(p100_1, 9).
blue(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 7).
size(p100_2, 5).
blue(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 2).
coord2(p100_3, 0).
size(p100_3, 0).
green(p100_3).
rhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 9).
coord2(p100_4, 7).
size(p100_4, 10).
green(p100_4).
strange(p100_4).
contact(p100_0, p100_1).
contact(p100_0, p100_1).
contact(p100_1, p100_0).
contact(p100_1, p100_0).
contact(p100_2, p100_4).
contact(p100_2, p100_4).
contact(p100_4, p100_2).
contact(p100_4, p100_2).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 9).
size(p117_0, 6).
red(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 10).
size(p117_1, 7).
red(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 0).
coord2(p117_2, 2).
size(p117_2, 2).
red(p117_2).
strange(p117_2).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 5).
size(p135_0, 5).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 6).
size(p135_1, 6).
blue(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 4).
coord2(p135_2, 1).
size(p135_2, 8).
red(p135_2).
rhs(p135_2).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 3).
size(p102_0, 8).
green(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 3).
coord2(p102_1, 6).
size(p102_1, 7).
red(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 2).
coord2(p102_2, 7).
size(p102_2, 3).
green(p102_2).
strange(p102_2).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 10).
size(p121_0, 7).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 10).
size(p121_1, 9).
blue(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 0).
size(p121_2, 9).
blue(p121_2).
strange(p121_2).
contact(p121_0, p121_1).
contact(p121_0, p121_1).
contact(p121_1, p121_0).
contact(p121_1, p121_0).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 2).
size(p197_0, 6).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 2).
size(p197_1, 1).
blue(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 8).
coord2(p197_2, 6).
size(p197_2, 3).
blue(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 3).
coord2(p197_3, 2).
size(p197_3, 3).
red(p197_3).
upright(p197_3).
piece(197, p197_4).
coord1(p197_4, 8).
coord2(p197_4, 1).
size(p197_4, 6).
blue(p197_4).
rhs(p197_4).
contact(p197_0, p197_3).
contact(p197_0, p197_3).
contact(p197_3, p197_0).
contact(p197_3, p197_0).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 9).
size(p174_0, 9).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 8).
size(p174_1, 3).
red(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 1).
coord2(p174_2, 5).
size(p174_2, 7).
red(p174_2).
strange(p174_2).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 8).
size(p124_0, 7).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 7).
size(p124_1, 2).
red(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 6).
coord2(p124_2, 1).
size(p124_2, 7).
green(p124_2).
rhs(p124_2).
piece(133, p133_0).
coord1(p133_0, 4).
coord2(p133_0, 5).
size(p133_0, 8).
green(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 4).
size(p133_1, 0).
green(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 1).
coord2(p133_2, 9).
size(p133_2, 3).
green(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 3).
coord2(p133_3, 3).
size(p133_3, 5).
green(p133_3).
rhs(p133_3).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 3).
size(p139_0, 7).
red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 5).
size(p139_1, 5).
red(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 5).
coord2(p139_2, 0).
size(p139_2, 9).
red(p139_2).
strange(p139_2).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 1).
size(p114_0, 1).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 3).
size(p114_1, 2).
blue(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 3).
coord2(p114_2, 1).
size(p114_2, 0).
red(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 0).
coord2(p114_3, 7).
size(p114_3, 7).
red(p114_3).
strange(p114_3).
piece(114, p114_4).
coord1(p114_4, 6).
coord2(p114_4, 0).
size(p114_4, 9).
blue(p114_4).
lhs(p114_4).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 1).
size(p182_0, 10).
red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 10).
coord2(p182_1, 8).
size(p182_1, 5).
green(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 9).
coord2(p182_2, 9).
size(p182_2, 9).
red(p182_2).
rhs(p182_2).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 3).
size(p191_0, 6).
blue(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 2).
size(p191_1, 9).
blue(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 6).
size(p191_2, 7).
blue(p191_2).
strange(p191_2).
contact(p191_0, p191_1).
contact(p191_0, p191_1).
contact(p191_1, p191_0).
contact(p191_1, p191_0).
piece(147, p147_0).
coord1(p147_0, 1).
coord2(p147_0, 2).
size(p147_0, 10).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 1).
size(p147_1, 4).
blue(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 6).
coord2(p147_2, 6).
size(p147_2, 2).
red(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 2).
coord2(p147_3, 3).
size(p147_3, 8).
blue(p147_3).
upright(p147_3).
piece(187, p187_0).
coord1(p187_0, 1).
coord2(p187_0, 5).
size(p187_0, 8).
red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 4).
size(p187_1, 5).
red(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 3).
coord2(p187_2, 2).
size(p187_2, 3).
green(p187_2).
strange(p187_2).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 5).
size(p138_0, 0).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 7).
size(p138_1, 1).
green(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 3).
coord2(p138_2, 5).
size(p138_2, 10).
green(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 10).
coord2(p138_3, 10).
size(p138_3, 8).
blue(p138_3).
strange(p138_3).
piece(161, p161_0).
coord1(p161_0, 6).
coord2(p161_0, 3).
size(p161_0, 1).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 5).
size(p161_1, 1).
red(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 8).
coord2(p161_2, 2).
size(p161_2, 1).
blue(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 9).
coord2(p161_3, 6).
size(p161_3, 5).
blue(p161_3).
rhs(p161_3).
piece(176, p176_0).
coord1(p176_0, 7).
coord2(p176_0, 1).
size(p176_0, 0).
blue(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 9).
size(p176_1, 0).
blue(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 9).
size(p176_2, 1).
red(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 1).
coord2(p176_3, 3).
size(p176_3, 5).
blue(p176_3).
rhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 10).
coord2(p176_4, 1).
size(p176_4, 0).
blue(p176_4).
rhs(p176_4).
piece(141, p141_0).
coord1(p141_0, 1).
coord2(p141_0, 10).
size(p141_0, 0).
red(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 1).
size(p141_1, 3).
blue(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 4).
coord2(p141_2, 1).
size(p141_2, 10).
blue(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 10).
coord2(p141_3, 9).
size(p141_3, 4).
red(p141_3).
strange(p141_3).
piece(141, p141_4).
coord1(p141_4, 0).
coord2(p141_4, 10).
size(p141_4, 10).
red(p141_4).
rhs(p141_4).
contact(p141_0, p141_4).
contact(p141_0, p141_4).
contact(p141_4, p141_0).
contact(p141_4, p141_0).
contact(p141_1, p141_2).
contact(p141_1, p141_2).
contact(p141_2, p141_1).
contact(p141_2, p141_1).
piece(196, p196_0).
coord1(p196_0, 6).
coord2(p196_0, 8).
size(p196_0, 4).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 7).
size(p196_1, 6).
red(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 6).
size(p196_2, 8).
green(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 1).
coord2(p196_3, 9).
size(p196_3, 1).
green(p196_3).
rhs(p196_3).
piece(108, p108_0).
coord1(p108_0, 3).
coord2(p108_0, 6).
size(p108_0, 9).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 8).
size(p108_1, 4).
blue(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 6).
coord2(p108_2, 0).
size(p108_2, 0).
blue(p108_2).
upright(p108_2).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 2).
size(p154_0, 4).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 1).
size(p154_1, 4).
green(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 7).
coord2(p154_2, 1).
size(p154_2, 3).
blue(p154_2).
lhs(p154_2).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 5).
size(p162_0, 6).
green(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 1).
coord2(p162_1, 5).
size(p162_1, 9).
red(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 4).
size(p162_2, 7).
red(p162_2).
lhs(p162_2).
piece(105, p105_0).
coord1(p105_0, 8).
coord2(p105_0, 3).
size(p105_0, 5).
blue(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 4).
coord2(p105_1, 6).
size(p105_1, 6).
blue(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 9).
coord2(p105_2, 4).
size(p105_2, 0).
green(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 9).
coord2(p105_3, 2).
size(p105_3, 1).
green(p105_3).
rhs(p105_3).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 10).
size(p112_0, 10).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 9).
size(p112_1, 3).
red(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 5).
size(p112_2, 9).
blue(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 2).
coord2(p112_3, 4).
size(p112_3, 6).
blue(p112_3).
strange(p112_3).
piece(112, p112_4).
coord1(p112_4, 8).
coord2(p112_4, 3).
size(p112_4, 1).
blue(p112_4).
strange(p112_4).
piece(122, p122_0).
coord1(p122_0, 9).
coord2(p122_0, 10).
size(p122_0, 0).
green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 0).
size(p122_1, 9).
green(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 6).
coord2(p122_2, 10).
size(p122_2, 10).
red(p122_2).
rhs(p122_2).
piece(144, p144_0).
coord1(p144_0, 5).
coord2(p144_0, 6).
size(p144_0, 3).
blue(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 6).
size(p144_1, 5).
green(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 7).
coord2(p144_2, 0).
size(p144_2, 9).
blue(p144_2).
rhs(p144_2).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 9).
size(p157_0, 10).
red(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 10).
size(p157_1, 0).
green(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 5).
coord2(p157_2, 8).
size(p157_2, 7).
green(p157_2).
upright(p157_2).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 8).
size(p170_0, 9).
red(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 9).
size(p170_1, 10).
red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 2).
size(p170_2, 4).
blue(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 1).
coord2(p170_3, 8).
size(p170_3, 0).
red(p170_3).
upright(p170_3).
piece(170, p170_4).
coord1(p170_4, 3).
coord2(p170_4, 9).
size(p170_4, 2).
red(p170_4).
upright(p170_4).
contact(p170_1, p170_3).
contact(p170_1, p170_3).
contact(p170_3, p170_1).
contact(p170_3, p170_1).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 6).
size(p142_0, 7).
blue(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 8).
size(p142_1, 2).
green(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 2).
coord2(p142_2, 10).
size(p142_2, 4).
blue(p142_2).
upright(p142_2).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 8).
size(p189_0, 1).
blue(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 2).
size(p189_1, 8).
blue(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 6).
coord2(p189_2, 5).
size(p189_2, 1).
blue(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 1).
coord2(p189_3, 6).
size(p189_3, 6).
green(p189_3).
upright(p189_3).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 3).
size(p143_0, 2).
red(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 1).
size(p143_1, 3).
blue(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 3).
coord2(p143_2, 0).
size(p143_2, 6).
blue(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 2).
coord2(p143_3, 0).
size(p143_3, 4).
blue(p143_3).
strange(p143_3).
piece(143, p143_4).
coord1(p143_4, 7).
coord2(p143_4, 7).
size(p143_4, 1).
blue(p143_4).
rhs(p143_4).
contact(p143_2, p143_3).
contact(p143_2, p143_3).
contact(p143_3, p143_2).
contact(p143_3, p143_2).
piece(130, p130_0).
coord1(p130_0, 4).
coord2(p130_0, 3).
size(p130_0, 10).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 1).
size(p130_1, 9).
blue(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 8).
coord2(p130_2, 9).
size(p130_2, 3).
red(p130_2).
lhs(p130_2).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 3).
size(p128_0, 1).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 0).
size(p128_1, 2).
red(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 7).
coord2(p128_2, 8).
size(p128_2, 9).
red(p128_2).
upright(p128_2).
piece(190, p190_0).
coord1(p190_0, 3).
coord2(p190_0, 6).
size(p190_0, 8).
blue(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 1).
size(p190_1, 2).
red(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 5).
coord2(p190_2, 10).
size(p190_2, 3).
blue(p190_2).
upright(p190_2).
piece(156, p156_0).
coord1(p156_0, 10).
coord2(p156_0, 7).
size(p156_0, 4).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 1).
size(p156_1, 2).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 5).
coord2(p156_2, 5).
size(p156_2, 9).
green(p156_2).
upright(p156_2).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 3).
size(p194_0, 2).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 0).
coord2(p194_1, 3).
size(p194_1, 6).
green(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 1).
size(p194_2, 5).
red(p194_2).
rhs(p194_2).
piece(199, p199_0).
coord1(p199_0, 4).
coord2(p199_0, 4).
size(p199_0, 10).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 2).
coord2(p199_1, 5).
size(p199_1, 9).
blue(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 3).
coord2(p199_2, 1).
size(p199_2, 6).
blue(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 4).
coord2(p199_3, 1).
size(p199_3, 10).
green(p199_3).
rhs(p199_3).
contact(p199_2, p199_3).
contact(p199_2, p199_3).
contact(p199_3, p199_2).
contact(p199_3, p199_2).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 7).
size(p148_0, 2).
blue(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 0).
size(p148_1, 4).
blue(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 5).
coord2(p148_2, 1).
size(p148_2, 9).
green(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 1).
coord2(p148_3, 0).
size(p148_3, 5).
blue(p148_3).
upright(p148_3).
piece(148, p148_4).
coord1(p148_4, 7).
coord2(p148_4, 9).
size(p148_4, 4).
blue(p148_4).
strange(p148_4).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 4).
size(p186_0, 0).
green(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 4).
coord2(p186_1, 3).
size(p186_1, 2).
blue(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 10).
coord2(p186_2, 7).
size(p186_2, 1).
blue(p186_2).
upright(p186_2).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 8).
size(p132_0, 9).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 0).
size(p132_1, 4).
blue(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 10).
coord2(p132_2, 8).
size(p132_2, 5).
blue(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 7).
coord2(p132_3, 0).
size(p132_3, 6).
red(p132_3).
lhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 6).
coord2(p132_4, 9).
size(p132_4, 9).
blue(p132_4).
upright(p132_4).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 2).
size(p134_0, 6).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 5).
size(p134_1, 9).
blue(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 6).
coord2(p134_2, 5).
size(p134_2, 3).
green(p134_2).
upright(p134_2).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 6).
size(p140_0, 3).
green(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 0).
coord2(p140_1, 1).
size(p140_1, 7).
green(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 3).
coord2(p140_2, 9).
size(p140_2, 6).
red(p140_2).
lhs(p140_2).
piece(149, p149_0).
coord1(p149_0, 0).
coord2(p149_0, 10).
size(p149_0, 3).
green(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 2).
coord2(p149_1, 7).
size(p149_1, 4).
red(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 0).
coord2(p149_2, 5).
size(p149_2, 10).
green(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 2).
coord2(p149_3, 3).
size(p149_3, 2).
green(p149_3).
strange(p149_3).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 6).
size(p193_0, 6).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 0).
size(p193_1, 8).
green(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 10).
coord2(p193_2, 10).
size(p193_2, 6).
green(p193_2).
rhs(p193_2).
piece(152, p152_0).
coord1(p152_0, 9).
coord2(p152_0, 1).
size(p152_0, 1).
green(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 7).
coord2(p152_1, 10).
size(p152_1, 9).
green(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 6).
coord2(p152_2, 4).
size(p152_2, 0).
green(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 8).
coord2(p152_3, 1).
size(p152_3, 6).
red(p152_3).
lhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 5).
coord2(p152_4, 10).
size(p152_4, 6).
green(p152_4).
strange(p152_4).
contact(p152_0, p152_3).
contact(p152_0, p152_3).
contact(p152_3, p152_0).
contact(p152_3, p152_0).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 5).
size(p129_0, 4).
blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 6).
size(p129_1, 1).
green(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 10).
coord2(p129_2, 7).
size(p129_2, 10).
green(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 10).
coord2(p129_3, 5).
size(p129_3, 0).
green(p129_3).
upright(p129_3).
piece(129, p129_4).
coord1(p129_4, 10).
coord2(p129_4, 8).
size(p129_4, 5).
green(p129_4).
strange(p129_4).
contact(p129_2, p129_4).
contact(p129_2, p129_4).
contact(p129_4, p129_2).
contact(p129_4, p129_2).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 4).
size(p183_0, 5).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 2).
size(p183_1, 5).
blue(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 10).
coord2(p183_2, 10).
size(p183_2, 8).
red(p183_2).
strange(p183_2).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 6).
size(p198_0, 6).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 2).
coord2(p198_1, 6).
size(p198_1, 2).
red(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 5).
coord2(p198_2, 0).
size(p198_2, 9).
red(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 4).
coord2(p198_3, 7).
size(p198_3, 8).
blue(p198_3).
strange(p198_3).
piece(198, p198_4).
coord1(p198_4, 1).
coord2(p198_4, 6).
size(p198_4, 7).
blue(p198_4).
lhs(p198_4).
contact(p198_0, p198_1).
contact(p198_0, p198_4).
contact(p198_0, p198_1).
contact(p198_0, p198_4).
contact(p198_1, p198_0).
contact(p198_1, p198_0).
contact(p198_1, p198_4).
contact(p198_1, p198_4).
contact(p198_4, p198_0).
contact(p198_4, p198_1).
contact(p198_4, p198_0).
contact(p198_4, p198_1).
piece(101, p101_0).
coord1(p101_0, 3).
coord2(p101_0, 9).
size(p101_0, 0).
green(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 7).
size(p101_1, 9).
blue(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 8).
coord2(p101_2, 6).
size(p101_2, 3).
blue(p101_2).
rhs(p101_2).
piece(168, p168_0).
coord1(p168_0, 8).
coord2(p168_0, 10).
size(p168_0, 6).
green(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 4).
size(p168_1, 1).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 8).
coord2(p168_2, 10).
size(p168_2, 10).
green(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 4).
coord2(p168_3, 7).
size(p168_3, 8).
green(p168_3).
rhs(p168_3).
contact(p168_0, p168_2).
contact(p168_0, p168_2).
contact(p168_2, p168_0).
contact(p168_2, p168_0).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 10).
size(p151_0, 8).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 9).
size(p151_1, 6).
green(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 4).
coord2(p151_2, 5).
size(p151_2, 6).
green(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 10).
coord2(p151_3, 3).
size(p151_3, 9).
green(p151_3).
rhs(p151_3).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 10).
size(p136_0, 6).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 8).
size(p136_1, 10).
blue(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 3).
coord2(p136_2, 3).
size(p136_2, 4).
blue(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 2).
coord2(p136_3, 6).
size(p136_3, 7).
blue(p136_3).
lhs(p136_3).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 4).
size(p177_0, 9).
red(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 6).
size(p177_1, 5).
red(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 0).
coord2(p177_2, 1).
size(p177_2, 6).
blue(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 7).
coord2(p177_3, 1).
size(p177_3, 5).
red(p177_3).
lhs(p177_3).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 8).
size(p137_0, 0).
blue(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 5).
size(p137_1, 6).
blue(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 8).
coord2(p137_2, 9).
size(p137_2, 3).
green(p137_2).
rhs(p137_2).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 6).
size(p115_0, 4).
blue(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 2).
size(p115_1, 1).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 1).
coord2(p115_2, 7).
size(p115_2, 8).
red(p115_2).
rhs(p115_2).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 3).
size(p106_0, 0).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 10).
size(p106_1, 6).
blue(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 9).
coord2(p106_2, 9).
size(p106_2, 5).
blue(p106_2).
lhs(p106_2).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 6).
size(p165_0, 2).
red(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 5).
size(p165_1, 1).
blue(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 2).
coord2(p165_2, 4).
size(p165_2, 7).
blue(p165_2).
rhs(p165_2).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 0).
size(p171_0, 0).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 3).
size(p171_1, 7).
blue(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 5).
size(p171_2, 2).
blue(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 8).
coord2(p171_3, 9).
size(p171_3, 4).
red(p171_3).
upright(p171_3).
piece(171, p171_4).
coord1(p171_4, 1).
coord2(p171_4, 10).
size(p171_4, 10).
blue(p171_4).
strange(p171_4).
piece(158, p158_0).
coord1(p158_0, 7).
coord2(p158_0, 2).
size(p158_0, 7).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 1).
size(p158_1, 10).
green(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 3).
coord2(p158_2, 5).
size(p158_2, 3).
green(p158_2).
upright(p158_2).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 7).
size(p172_0, 9).
blue(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 4).
size(p172_1, 0).
red(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 8).
coord2(p172_2, 1).
size(p172_2, 0).
red(p172_2).
strange(p172_2).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 10).
size(p167_0, 9).
red(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 6).
size(p167_1, 5).
blue(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 5).
size(p167_2, 0).
red(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 9).
coord2(p167_3, 4).
size(p167_3, 10).
red(p167_3).
lhs(p167_3).
piece(195, p195_0).
coord1(p195_0, 3).
coord2(p195_0, 10).
size(p195_0, 0).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 1).
size(p195_1, 4).
red(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 7).
size(p195_2, 0).
red(p195_2).
upright(p195_2).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 8).
size(p146_0, 10).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 6).
coord2(p146_1, 3).
size(p146_1, 3).
red(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 0).
coord2(p146_2, 6).
size(p146_2, 2).
blue(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 0).
coord2(p146_3, 1).
size(p146_3, 7).
blue(p146_3).
upright(p146_3).
piece(146, p146_4).
coord1(p146_4, 3).
coord2(p146_4, 3).
size(p146_4, 3).
blue(p146_4).
rhs(p146_4).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 0).
size(p123_0, 2).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 4).
size(p123_1, 10).
green(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 8).
coord2(p123_2, 3).
size(p123_2, 2).
blue(p123_2).
upright(p123_2).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 9).
size(p173_0, 6).
red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 1).
coord2(p173_1, 2).
size(p173_1, 10).
blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 6).
size(p173_2, 5).
blue(p173_2).
upright(p173_2).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 3).
size(p111_0, 0).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 4).
coord2(p111_1, 8).
size(p111_1, 8).
red(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 4).
coord2(p111_2, 9).
size(p111_2, 2).
blue(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 7).
coord2(p111_3, 7).
size(p111_3, 4).
red(p111_3).
lhs(p111_3).
contact(p111_1, p111_2).
contact(p111_1, p111_2).
contact(p111_2, p111_1).
contact(p111_2, p111_1).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 8).
size(p125_0, 7).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 10).
size(p125_1, 10).
blue(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 10).
coord2(p125_2, 8).
size(p125_2, 8).
blue(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 3).
coord2(p125_3, 7).
size(p125_3, 3).
blue(p125_3).
strange(p125_3).
piece(125, p125_4).
coord1(p125_4, 3).
coord2(p125_4, 10).
size(p125_4, 1).
blue(p125_4).
upright(p125_4).
contact(p125_1, p125_4).
contact(p125_1, p125_4).
contact(p125_4, p125_1).
contact(p125_4, p125_1).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 10).
size(p150_0, 2).
green(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 7).
coord2(p150_1, 9).
size(p150_1, 0).
red(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 3).
size(p150_2, 2).
red(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 4).
coord2(p150_3, 1).
size(p150_3, 3).
red(p150_3).
upright(p150_3).
piece(150, p150_4).
coord1(p150_4, 8).
coord2(p150_4, 10).
size(p150_4, 9).
red(p150_4).
upright(p150_4).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 5).
size(p153_0, 7).
red(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 7).
size(p153_1, 0).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 4).
coord2(p153_2, 7).
size(p153_2, 6).
red(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 0).
coord2(p153_3, 9).
size(p153_3, 3).
red(p153_3).
rhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 6).
coord2(p153_4, 4).
size(p153_4, 8).
green(p153_4).
strange(p153_4).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 9).
size(p164_0, 4).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 9).
coord2(p164_1, 8).
size(p164_1, 9).
blue(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 3).
coord2(p164_2, 9).
size(p164_2, 3).
blue(p164_2).
upright(p164_2).
piece(166, p166_0).
coord1(p166_0, 7).
coord2(p166_0, 0).
size(p166_0, 1).
red(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 10).
size(p166_1, 7).
red(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 1).
coord2(p166_2, 0).
size(p166_2, 8).
green(p166_2).
upright(p166_2).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 0).
size(p104_0, 0).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 7).
coord2(p104_1, 6).
size(p104_1, 10).
green(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 10).
coord2(p104_2, 5).
size(p104_2, 8).
green(p104_2).
rhs(p104_2).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 3).
size(p116_0, 10).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 7).
size(p116_1, 1).
green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 0).
coord2(p116_2, 9).
size(p116_2, 0).
green(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 3).
coord2(p116_3, 3).
size(p116_3, 7).
red(p116_3).
strange(p116_3).
piece(116, p116_4).
coord1(p116_4, 2).
coord2(p116_4, 6).
size(p116_4, 4).
green(p116_4).
strange(p116_4).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 5).
size(p180_0, 1).
blue(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 1).
coord2(p180_1, 5).
size(p180_1, 0).
green(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 2).
coord2(p180_2, 3).
size(p180_2, 10).
blue(p180_2).
rhs(p180_2).
contact(p180_0, p180_1).
contact(p180_0, p180_1).
contact(p180_1, p180_0).
contact(p180_1, p180_0).
piece(192, p192_0).
coord1(p192_0, 9).
coord2(p192_0, 1).
size(p192_0, 8).
blue(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 7).
size(p192_1, 7).
red(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 6).
coord2(p192_2, 5).
size(p192_2, 7).
blue(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 2).
coord2(p192_3, 3).
size(p192_3, 1).
blue(p192_3).
strange(p192_3).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 8).
size(p188_0, 4).
blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 9).
coord2(p188_1, 4).
size(p188_1, 8).
blue(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 7).
size(p188_2, 5).
green(p188_2).
rhs(p188_2).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 7).
size(p103_0, 6).
blue(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 1).
size(p103_1, 4).
blue(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 9).
coord2(p103_2, 7).
size(p103_2, 6).
green(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 1).
coord2(p103_3, 1).
size(p103_3, 6).
blue(p103_3).
upright(p103_3).
piece(110, p110_0).
coord1(p110_0, 0).
coord2(p110_0, 6).
size(p110_0, 6).
red(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 9).
size(p110_1, 10).
blue(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 5).
size(p110_2, 1).
red(p110_2).
upright(p110_2).
piece(184, p184_0).
coord1(p184_0, 7).
coord2(p184_0, 2).
size(p184_0, 4).
blue(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 0).
coord2(p184_1, 3).
size(p184_1, 6).
blue(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 3).
coord2(p184_2, 9).
size(p184_2, 3).
blue(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 6).
coord2(p184_3, 9).
size(p184_3, 2).
blue(p184_3).
lhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 3).
coord2(p184_4, 5).
size(p184_4, 1).
red(p184_4).
lhs(p184_4).
piece(159, p159_0).
coord1(p159_0, 0).
coord2(p159_0, 9).
size(p159_0, 1).
red(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 1).
coord2(p159_1, 4).
size(p159_1, 8).
red(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 0).
size(p159_2, 2).
red(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 9).
coord2(p159_3, 5).
size(p159_3, 5).
green(p159_3).
rhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 7).
coord2(p159_4, 4).
size(p159_4, 6).
red(p159_4).
lhs(p159_4).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 3).
size(p155_0, 5).
green(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 4).
size(p155_1, 2).
green(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 4).
coord2(p155_2, 10).
size(p155_2, 5).
blue(p155_2).
lhs(p155_2).
piece(178, p178_0).
coord1(p178_0, 8).
coord2(p178_0, 6).
size(p178_0, 7).
blue(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 6).
size(p178_1, 4).
blue(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 10).
coord2(p178_2, 8).
size(p178_2, 6).
blue(p178_2).
lhs(p178_2).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 4).
size(p169_0, 4).
red(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 4).
size(p169_1, 9).
red(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 4).
coord2(p169_2, 8).
size(p169_2, 7).
blue(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 9).
coord2(p169_3, 2).
size(p169_3, 6).
red(p169_3).
upright(p169_3).
piece(169, p169_4).
coord1(p169_4, 6).
coord2(p169_4, 5).
size(p169_4, 8).
red(p169_4).
strange(p169_4).
contact(p169_0, p169_1).
contact(p169_0, p169_1).
contact(p169_1, p169_0).
contact(p169_1, p169_0).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 2).
size(p175_0, 6).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 3).
size(p175_1, 0).
green(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 9).
coord2(p175_2, 8).
size(p175_2, 0).
blue(p175_2).
rhs(p175_2).
piece(179, p179_0).
coord1(p179_0, 8).
coord2(p179_0, 4).
size(p179_0, 4).
green(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 1).
coord2(p179_1, 2).
size(p179_1, 10).
blue(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 4).
coord2(p179_2, 3).
size(p179_2, 4).
blue(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 7).
coord2(p179_3, 3).
size(p179_3, 9).
green(p179_3).
upright(p179_3).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 4).
size(p113_0, 1).
red(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 2).
coord2(p113_1, 2).
size(p113_1, 9).
red(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 10).
size(p113_2, 10).
blue(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 4).
coord2(p113_3, 2).
size(p113_3, 4).
red(p113_3).
strange(p113_3).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 2).
size(p181_0, 6).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 1).
coord2(p181_1, 6).
size(p181_1, 9).
blue(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 7).
coord2(p181_2, 5).
size(p181_2, 4).
red(p181_2).
strange(p181_2).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 0).
size(p185_0, 1).
red(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 2).
coord2(p185_1, 4).
size(p185_1, 1).
red(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 7).
coord2(p185_2, 7).
size(p185_2, 5).
green(p185_2).
upright(p185_2).
piece(160, p160_0).
coord1(p160_0, 7).
coord2(p160_0, 4).
size(p160_0, 0).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 8).
size(p160_1, 3).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 3).
coord2(p160_2, 4).
size(p160_2, 1).
red(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 10).
coord2(p160_3, 4).
size(p160_3, 0).
blue(p160_3).
upright(p160_3).
piece(160, p160_4).
coord1(p160_4, 6).
coord2(p160_4, 8).
size(p160_4, 10).
blue(p160_4).
upright(p160_4).
contact(p160_1, p160_4).
contact(p160_1, p160_4).
contact(p160_4, p160_1).
contact(p160_4, p160_1).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 6).
size(p163_0, 4).
blue(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 4).
size(p163_1, 6).
blue(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 7).
coord2(p163_2, 10).
size(p163_2, 8).
red(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 4).
coord2(p163_3, 2).
size(p163_3, 3).
red(p163_3).
rhs(p163_3).
