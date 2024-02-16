:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 2).
size(p168_0, 10).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 3).
size(p168_1, 3).
red(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 6).
size(p168_2, 10).
green(p168_2).
lhs(p168_2).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 9).
size(p33_0, 8).
blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 4).
size(p33_1, 6).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 2).
size(p33_2, 4).
red(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 6).
coord2(p33_3, 10).
size(p33_3, 10).
red(p33_3).
strange(p33_3).
contact(p33_0, p33_3).
contact(p33_0, p33_3).
contact(p33_3, p33_0).
contact(p33_3, p33_0).
piece(2, p2_0).
coord1(p2_0, 10).
coord2(p2_0, 8).
size(p2_0, 9).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 7).
size(p2_1, 9).
green(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 8).
size(p2_2, 10).
red(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 8).
coord2(p2_3, 7).
size(p2_3, 7).
green(p2_3).
rhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 5).
coord2(p2_4, 6).
size(p2_4, 2).
green(p2_4).
upright(p2_4).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 7).
size(p48_0, 9).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 7).
coord2(p48_1, 6).
size(p48_1, 1).
green(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 9).
coord2(p48_2, 7).
size(p48_2, 3).
blue(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 9).
coord2(p48_3, 8).
size(p48_3, 1).
green(p48_3).
rhs(p48_3).
contact(p48_2, p48_3).
contact(p48_2, p48_3).
contact(p48_2, p48_0).
contact(p48_3, p48_2).
contact(p48_3, p48_2).
contact(p48_0, p48_2).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 6).
size(p152_0, 7).
blue(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 9).
coord2(p152_1, 6).
size(p152_1, 5).
blue(p152_1).
lhs(p152_1).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 4).
size(p77_0, 4).
blue(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 5).
size(p77_1, 0).
red(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 1).
size(p77_2, 3).
blue(p77_2).
upright(p77_2).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 9).
size(p154_0, 0).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 2).
coord2(p154_1, 1).
size(p154_1, 2).
blue(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 5).
coord2(p154_2, 6).
size(p154_2, 4).
blue(p154_2).
upright(p154_2).
piece(0, p0_0).
coord1(p0_0, 9).
coord2(p0_0, 8).
size(p0_0, 6).
red(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 9).
coord2(p0_1, 8).
size(p0_1, 8).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 8).
size(p0_2, 10).
blue(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 3).
coord2(p0_3, 0).
size(p0_3, 0).
blue(p0_3).
rhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 3).
coord2(p0_4, 0).
size(p0_4, 8).
green(p0_4).
upright(p0_4).
contact(p0_0, p0_2).
contact(p0_0, p0_2).
contact(p0_0, p0_1).
contact(p0_2, p0_0).
contact(p0_2, p0_0).
contact(p0_3, p0_4).
contact(p0_3, p0_4).
contact(p0_4, p0_3).
contact(p0_4, p0_3).
contact(p0_1, p0_0).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 4).
size(p124_0, 8).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 8).
coord2(p124_1, 2).
size(p124_1, 3).
blue(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 3).
coord2(p124_2, 10).
size(p124_2, 7).
red(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 2).
coord2(p124_3, 8).
size(p124_3, 1).
blue(p124_3).
upright(p124_3).
piece(55, p55_0).
coord1(p55_0, 3).
coord2(p55_0, 7).
size(p55_0, 10).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 7).
coord2(p55_1, 7).
size(p55_1, 10).
red(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 4).
coord2(p55_2, 7).
size(p55_2, 10).
blue(p55_2).
upright(p55_2).
contact(p55_0, p55_1).
contact(p55_0, p55_1).
contact(p55_0, p55_2).
contact(p55_1, p55_0).
contact(p55_1, p55_0).
contact(p55_2, p55_0).
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 8).
size(p40_0, 7).
red(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 10).
size(p40_1, 10).
red(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 8).
coord2(p40_2, 3).
size(p40_2, 6).
green(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 0).
coord2(p40_3, 5).
size(p40_3, 8).
blue(p40_3).
lhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 0).
coord2(p40_4, 5).
size(p40_4, 1).
blue(p40_4).
lhs(p40_4).
piece(52, p52_0).
coord1(p52_0, 4).
coord2(p52_0, 9).
size(p52_0, 3).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 9).
size(p52_1, 10).
green(p52_1).
rhs(p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(165, p165_0).
coord1(p165_0, 8).
coord2(p165_0, 0).
size(p165_0, 3).
red(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 1).
size(p165_1, 5).
red(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 4).
coord2(p165_2, 10).
size(p165_2, 2).
red(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 3).
coord2(p165_3, 0).
size(p165_3, 1).
green(p165_3).
lhs(p165_3).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 8).
size(p122_0, 2).
green(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 6).
size(p122_1, 0).
red(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 8).
size(p122_2, 2).
blue(p122_2).
upright(p122_2).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 3).
size(p9_0, 7).
blue(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 0).
coord2(p9_1, 10).
size(p9_1, 10).
green(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 5).
size(p9_2, 0).
blue(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 3).
coord2(p9_3, 1).
size(p9_3, 6).
red(p9_3).
rhs(p9_3).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 10).
size(p13_0, 7).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 9).
size(p13_1, 3).
red(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 4).
coord2(p13_2, 5).
size(p13_2, 5).
blue(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 4).
coord2(p13_3, 5).
size(p13_3, 2).
red(p13_3).
strange(p13_3).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 4).
size(p95_0, 9).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 4).
size(p95_1, 0).
green(p95_1).
upright(p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 4).
size(p25_0, 8).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 4).
size(p25_1, 6).
blue(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 4).
size(p25_2, 7).
green(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 9).
coord2(p25_3, 9).
size(p25_3, 6).
green(p25_3).
lhs(p25_3).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(84, p84_0).
coord1(p84_0, 11).
coord2(p84_0, 9).
size(p84_0, 10).
blue(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 3).
size(p84_1, 4).
red(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 9).
size(p84_2, 10).
red(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 0).
coord2(p84_3, 10).
size(p84_3, 1).
blue(p84_3).
lhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 0).
coord2(p84_4, 1).
size(p84_4, 2).
green(p84_4).
upright(p84_4).
contact(p84_0, p84_2).
contact(p84_2, p84_0).
piece(45, p45_0).
coord1(p45_0, 3).
coord2(p45_0, 7).
size(p45_0, 7).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 3).
size(p45_1, 2).
green(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 3).
coord2(p45_2, 8).
size(p45_2, 4).
red(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 10).
coord2(p45_3, 5).
size(p45_3, 7).
red(p45_3).
rhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 9).
coord2(p45_4, 7).
size(p45_4, 9).
green(p45_4).
strange(p45_4).
contact(p45_0, p45_2).
contact(p45_2, p45_0).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 3).
size(p109_0, 6).
green(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 8).
size(p109_1, 4).
red(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 5).
coord2(p109_2, 6).
size(p109_2, 2).
blue(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 3).
coord2(p109_3, 6).
size(p109_3, 7).
red(p109_3).
upright(p109_3).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 10).
size(p26_0, 4).
blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 6).
coord2(p26_1, 1).
size(p26_1, 0).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 7).
coord2(p26_2, 3).
size(p26_2, 9).
red(p26_2).
upright(p26_2).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 2).
size(p10_0, 2).
green(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 8).
size(p10_1, 3).
red(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 0).
size(p10_2, 2).
red(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 8).
coord2(p10_3, 9).
size(p10_3, 10).
blue(p10_3).
upright(p10_3).
piece(70, p70_0).
coord1(p70_0, 10).
coord2(p70_0, 9).
size(p70_0, 8).
blue(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 3).
size(p70_1, 9).
red(p70_1).
rhs(p70_1).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 5).
size(p68_0, 3).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 1).
coord2(p68_1, 7).
size(p68_1, 0).
blue(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 5).
coord2(p68_2, 5).
size(p68_2, 10).
blue(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 4).
coord2(p68_3, 8).
size(p68_3, 6).
red(p68_3).
rhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 5).
coord2(p68_4, 8).
size(p68_4, 9).
green(p68_4).
strange(p68_4).
contact(p68_3, p68_4).
contact(p68_3, p68_4).
contact(p68_4, p68_3).
contact(p68_4, p68_3).
contact(p68_2, p68_0).
contact(p68_0, p68_2).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 1).
size(p99_0, 1).
green(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 0).
size(p99_1, 7).
blue(p99_1).
upright(p99_1).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(87, p87_0).
coord1(p87_0, 1).
coord2(p87_0, 7).
size(p87_0, 9).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 1).
coord2(p87_1, 8).
size(p87_1, 0).
green(p87_1).
upright(p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 9).
size(p83_0, 3).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 2).
size(p83_1, 0).
blue(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 7).
size(p83_2, 5).
blue(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 4).
coord2(p83_3, 3).
size(p83_3, 8).
green(p83_3).
upright(p83_3).
piece(83, p83_4).
coord1(p83_4, 10).
coord2(p83_4, 9).
size(p83_4, 8).
red(p83_4).
strange(p83_4).
contact(p83_0, p83_4).
contact(p83_0, p83_4).
contact(p83_4, p83_0).
contact(p83_4, p83_0).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 1).
size(p157_0, 7).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 2).
coord2(p157_1, 10).
size(p157_1, 5).
red(p157_1).
upright(p157_1).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 0).
size(p66_0, 3).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 2).
size(p66_1, 5).
green(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 9).
coord2(p66_2, 3).
size(p66_2, 8).
blue(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 4).
coord2(p66_3, 5).
size(p66_3, 3).
green(p66_3).
upright(p66_3).
contact(p66_2, p66_1).
contact(p66_1, p66_2).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 4).
size(p41_0, 1).
blue(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 5).
size(p41_1, 8).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 7).
size(p41_2, 10).
green(p41_2).
rhs(p41_2).
piece(38, p38_0).
coord1(p38_0, 8).
coord2(p38_0, 4).
size(p38_0, 2).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 3).
size(p38_1, 10).
blue(p38_1).
rhs(p38_1).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 3).
size(p46_0, 8).
green(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 4).
size(p46_1, 7).
red(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, 4).
size(p46_2, 1).
red(p46_2).
rhs(p46_2).
contact(p46_2, p46_1).
contact(p46_1, p46_2).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 4).
size(p104_0, 10).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 1).
size(p104_1, 10).
red(p104_1).
rhs(p104_1).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 1).
size(p82_0, 10).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 2).
size(p82_1, 10).
green(p82_1).
rhs(p82_1).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 4).
size(p53_0, 4).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 3).
size(p53_1, 10).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 10).
coord2(p53_2, 3).
size(p53_2, 7).
green(p53_2).
rhs(p53_2).
contact(p53_2, p53_1).
contact(p53_1, p53_2).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 0).
size(p170_0, 2).
blue(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 2).
coord2(p170_1, 10).
size(p170_1, 0).
red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 4).
size(p170_2, 2).
blue(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 8).
coord2(p170_3, 2).
size(p170_3, 5).
red(p170_3).
rhs(p170_3).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 1).
size(p89_0, 10).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 9).
size(p89_1, 3).
red(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 8).
size(p89_2, 8).
red(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 6).
coord2(p89_3, 6).
size(p89_3, 9).
blue(p89_3).
rhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 5).
coord2(p89_4, 6).
size(p89_4, 10).
green(p89_4).
upright(p89_4).
contact(p89_3, p89_4).
contact(p89_4, p89_3).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 5).
size(p24_0, 9).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 10).
coord2(p24_1, 5).
size(p24_1, 9).
red(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 8).
coord2(p24_2, 8).
size(p24_2, 1).
green(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 1).
coord2(p24_3, 7).
size(p24_3, 0).
green(p24_3).
upright(p24_3).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 10).
size(p81_0, 1).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 8).
size(p81_1, 2).
green(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 2).
size(p81_2, 1).
red(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 9).
coord2(p81_3, 4).
size(p81_3, 9).
red(p81_3).
strange(p81_3).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 7).
size(p28_0, 9).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 8).
size(p28_1, 6).
blue(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 9).
size(p28_2, 8).
blue(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 7).
coord2(p28_3, 6).
size(p28_3, 0).
blue(p28_3).
upright(p28_3).
contact(p28_0, p28_3).
contact(p28_3, p28_0).
piece(78, p78_0).
coord1(p78_0, 8).
coord2(p78_0, 6).
size(p78_0, 10).
red(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 5).
size(p78_1, 10).
blue(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 7).
coord2(p78_2, 4).
size(p78_2, 4).
red(p78_2).
upright(p78_2).
contact(p78_0, p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
contact(p78_1, p78_0).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 3).
size(p57_0, 0).
green(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 4).
coord2(p57_1, 8).
size(p57_1, 5).
green(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 2).
coord2(p57_2, 3).
size(p57_2, 8).
blue(p57_2).
lhs(p57_2).
contact(p57_2, p57_0).
contact(p57_0, p57_2).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 6).
size(p98_0, 5).
green(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 5).
size(p98_1, 10).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 5).
coord2(p98_2, 7).
size(p98_2, 4).
red(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 7).
coord2(p98_3, 3).
size(p98_3, 7).
blue(p98_3).
rhs(p98_3).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 7).
size(p12_0, 2).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 1).
size(p12_1, 1).
green(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 5).
coord2(p12_2, 0).
size(p12_2, 9).
blue(p12_2).
strange(p12_2).
contact(p12_1, p12_2).
contact(p12_2, p12_1).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 7).
size(p54_0, 10).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 2).
coord2(p54_1, 4).
size(p54_1, 1).
blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 7).
size(p54_2, 2).
green(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 4).
coord2(p54_3, 3).
size(p54_3, 8).
blue(p54_3).
strange(p54_3).
contact(p54_0, p54_3).
contact(p54_0, p54_3).
contact(p54_0, p54_2).
contact(p54_3, p54_0).
contact(p54_3, p54_0).
contact(p54_2, p54_0).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 3).
size(p11_0, 2).
green(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 2).
size(p11_1, 7).
blue(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 2).
size(p11_2, 9).
green(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 1).
coord2(p11_3, 8).
size(p11_3, 4).
red(p11_3).
upright(p11_3).
contact(p11_2, p11_1).
contact(p11_1, p11_2).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 0).
size(p6_0, 1).
green(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 5).
size(p6_1, 2).
red(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 8).
size(p6_2, 0).
red(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 7).
coord2(p6_3, 5).
size(p6_3, 7).
blue(p6_3).
rhs(p6_3).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 3).
size(p97_0, 10).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 4).
size(p97_1, 0).
green(p97_1).
rhs(p97_1).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 9).
size(p1_0, 2).
green(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 8).
size(p1_1, 3).
blue(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 4).
size(p1_2, 0).
red(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 8).
coord2(p1_3, 8).
size(p1_3, 6).
red(p1_3).
upright(p1_3).
piece(1, p1_4).
coord1(p1_4, 7).
coord2(p1_4, 8).
size(p1_4, 8).
blue(p1_4).
upright(p1_4).
contact(p1_4, p1_3).
contact(p1_3, p1_4).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 1).
size(p75_0, 8).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 9).
size(p75_1, 5).
blue(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 2).
coord2(p75_2, 9).
size(p75_2, 2).
blue(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 5).
coord2(p75_3, 4).
size(p75_3, 2).
blue(p75_3).
lhs(p75_3).
contact(p75_1, p75_2).
contact(p75_1, p75_2).
contact(p75_2, p75_1).
contact(p75_2, p75_1).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 6).
size(p74_0, 8).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 2).
size(p74_1, 8).
blue(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 9).
coord2(p74_2, 0).
size(p74_2, 4).
red(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 9).
coord2(p74_3, 0).
size(p74_3, 0).
blue(p74_3).
rhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 1).
coord2(p74_4, 4).
size(p74_4, 3).
blue(p74_4).
upright(p74_4).
piece(43, p43_0).
coord1(p43_0, 0).
coord2(p43_0, 5).
size(p43_0, 7).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 9).
coord2(p43_1, 3).
size(p43_1, 2).
green(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, -1).
coord2(p43_2, 5).
size(p43_2, 4).
red(p43_2).
rhs(p43_2).
contact(p43_2, p43_0).
contact(p43_0, p43_2).
piece(29, p29_0).
coord1(p29_0, 8).
coord2(p29_0, 9).
size(p29_0, 5).
red(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 0).
size(p29_1, 5).
blue(p29_1).
lhs(p29_1).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 2).
size(p73_0, 5).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 2).
size(p73_1, 10).
blue(p73_1).
lhs(p73_1).
contact(p73_0, p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
contact(p73_1, p73_0).
piece(64, p64_0).
coord1(p64_0, 6).
coord2(p64_0, 0).
size(p64_0, 4).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 7).
coord2(p64_1, 0).
size(p64_1, 9).
blue(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 5).
size(p64_2, 7).
blue(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 0).
coord2(p64_3, 10).
size(p64_3, 5).
red(p64_3).
lhs(p64_3).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 0).
size(p7_0, 5).
green(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 8).
coord2(p7_1, 10).
size(p7_1, 1).
blue(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 10).
coord2(p7_2, 0).
size(p7_2, 10).
green(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 8).
coord2(p7_3, 10).
size(p7_3, 9).
red(p7_3).
strange(p7_3).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 5).
size(p188_0, 3).
green(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 9).
coord2(p188_1, 4).
size(p188_1, 8).
green(p188_1).
lhs(p188_1).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 1).
size(p90_0, 3).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 6).
size(p90_1, 9).
blue(p90_1).
lhs(p90_1).
piece(85, p85_0).
coord1(p85_0, 4).
coord2(p85_0, 6).
size(p85_0, 2).
red(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 6).
size(p85_1, 9).
blue(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 3).
coord2(p85_2, 1).
size(p85_2, 9).
blue(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 0).
coord2(p85_3, 7).
size(p85_3, 8).
green(p85_3).
upright(p85_3).
contact(p85_1, p85_2).
contact(p85_1, p85_2).
contact(p85_1, p85_0).
contact(p85_2, p85_1).
contact(p85_2, p85_1).
contact(p85_0, p85_1).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 8).
size(p63_0, 7).
red(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 7).
size(p63_1, 4).
red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 10).
size(p63_2, 9).
blue(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 10).
coord2(p63_3, 7).
size(p63_3, 8).
blue(p63_3).
rhs(p63_3).
contact(p63_3, p63_1).
contact(p63_1, p63_3).
piece(198, p198_0).
coord1(p198_0, 10).
coord2(p198_0, 0).
size(p198_0, 6).
green(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 5).
size(p198_1, 10).
blue(p198_1).
lhs(p198_1).
piece(21, p21_0).
coord1(p21_0, 7).
coord2(p21_0, 2).
size(p21_0, 5).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 9).
size(p21_1, 6).
blue(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 9).
coord2(p21_2, 9).
size(p21_2, 7).
blue(p21_2).
rhs(p21_2).
contact(p21_0, p21_2).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
contact(p21_2, p21_0).
contact(p21_2, p21_1).
contact(p21_1, p21_2).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 10).
size(p20_0, 8).
green(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 10).
size(p20_1, 10).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 8).
coord2(p20_2, 7).
size(p20_2, 0).
blue(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 9).
coord2(p20_3, 10).
size(p20_3, 8).
red(p20_3).
rhs(p20_3).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 0).
size(p61_0, 4).
red(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 10).
size(p61_1, 7).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 10).
coord2(p61_2, 4).
size(p61_2, 6).
green(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 2).
coord2(p61_3, 9).
size(p61_3, 2).
blue(p61_3).
strange(p61_3).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 9).
size(p16_0, 6).
green(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 10).
coord2(p16_1, 2).
size(p16_1, 3).
green(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 3).
coord2(p16_2, 8).
size(p16_2, 4).
blue(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 4).
coord2(p16_3, 9).
size(p16_3, 8).
blue(p16_3).
strange(p16_3).
piece(16, p16_4).
coord1(p16_4, 9).
coord2(p16_4, 0).
size(p16_4, 10).
blue(p16_4).
upright(p16_4).
contact(p16_3, p16_0).
contact(p16_0, p16_3).
piece(22, p22_0).
coord1(p22_0, 0).
coord2(p22_0, 8).
size(p22_0, 2).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 0).
coord2(p22_1, 7).
size(p22_1, 9).
blue(p22_1).
strange(p22_1).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(92, p92_0).
coord1(p92_0, 1).
coord2(p92_0, 4).
size(p92_0, 9).
red(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 9).
coord2(p92_1, 3).
size(p92_1, 9).
green(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 4).
coord2(p92_2, 9).
size(p92_2, 6).
green(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 2).
coord2(p92_3, 9).
size(p92_3, 6).
green(p92_3).
lhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 9).
coord2(p92_4, 2).
size(p92_4, 8).
green(p92_4).
rhs(p92_4).
contact(p92_4, p92_1).
contact(p92_1, p92_4).
piece(31, p31_0).
coord1(p31_0, 10).
coord2(p31_0, 8).
size(p31_0, 2).
red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 9).
size(p31_1, 7).
blue(p31_1).
rhs(p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 10).
size(p42_0, 3).
red(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 6).
size(p42_1, 1).
blue(p42_1).
strange(p42_1).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 0).
size(p23_0, 8).
red(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 9).
size(p23_1, 7).
blue(p23_1).
upright(p23_1).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 6).
size(p186_0, 3).
blue(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 2).
size(p186_1, 6).
blue(p186_1).
lhs(p186_1).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 8).
size(p37_0, 6).
red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 3).
size(p37_1, 4).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 8).
size(p37_2, 8).
red(p37_2).
lhs(p37_2).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 7).
size(p62_0, 2).
blue(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 0).
coord2(p62_1, 6).
size(p62_1, 2).
red(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 5).
coord2(p62_2, 6).
size(p62_2, 7).
green(p62_2).
lhs(p62_2).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 4).
size(p8_0, 1).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 0).
size(p8_1, 7).
red(p8_1).
rhs(p8_1).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 1).
size(p59_0, 8).
green(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 2).
size(p59_1, 1).
red(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 5).
coord2(p59_2, 4).
size(p59_2, 6).
green(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 2).
coord2(p59_3, 3).
size(p59_3, 10).
blue(p59_3).
rhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 2).
coord2(p59_4, 4).
size(p59_4, 7).
blue(p59_4).
upright(p59_4).
contact(p59_3, p59_4).
contact(p59_4, p59_3).
piece(65, p65_0).
coord1(p65_0, 7).
coord2(p65_0, 10).
size(p65_0, 2).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 9).
size(p65_1, 0).
blue(p65_1).
rhs(p65_1).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 10).
size(p14_0, 10).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 3).
size(p14_1, 8).
blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 2).
coord2(p14_2, 7).
size(p14_2, 3).
blue(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 0).
coord2(p14_3, 10).
size(p14_3, 9).
green(p14_3).
rhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 2).
coord2(p14_4, 9).
size(p14_4, 6).
green(p14_4).
upright(p14_4).
contact(p14_0, p14_4).
contact(p14_4, p14_0).
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, 2).
size(p96_0, 1).
green(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 6).
size(p96_1, 10).
blue(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 4).
coord2(p96_2, 4).
size(p96_2, 3).
red(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 2).
coord2(p96_3, 8).
size(p96_3, 7).
red(p96_3).
lhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 4).
coord2(p96_4, 1).
size(p96_4, 8).
blue(p96_4).
upright(p96_4).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 3).
size(p35_0, 5).
green(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 8).
size(p35_1, 8).
green(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 3).
coord2(p35_2, 5).
size(p35_2, 9).
blue(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 6).
coord2(p35_3, 8).
size(p35_3, 8).
green(p35_3).
rhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 9).
coord2(p35_4, 8).
size(p35_4, 8).
red(p35_4).
rhs(p35_4).
contact(p35_4, p35_1).
contact(p35_1, p35_4).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 2).
size(p47_0, 9).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 2).
size(p47_1, 4).
green(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 7).
coord2(p47_2, 1).
size(p47_2, 0).
blue(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 0).
coord2(p47_3, 1).
size(p47_3, 10).
red(p47_3).
lhs(p47_3).
contact(p47_0, p47_2).
contact(p47_2, p47_0).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 8).
size(p27_0, 5).
green(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 9).
size(p27_1, 7).
green(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 9).
coord2(p27_2, 0).
size(p27_2, 8).
red(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 10).
coord2(p27_3, 7).
size(p27_3, 7).
green(p27_3).
strange(p27_3).
piece(27, p27_4).
coord1(p27_4, 9).
coord2(p27_4, 0).
size(p27_4, 8).
red(p27_4).
rhs(p27_4).
contact(p27_4, p27_2).
contact(p27_2, p27_4).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 3).
size(p19_0, 9).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 3).
size(p19_1, 5).
green(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 10).
coord2(p19_2, 2).
size(p19_2, 6).
red(p19_2).
rhs(p19_2).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 6).
size(p76_0, 9).
green(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 2).
size(p76_1, 6).
red(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 4).
coord2(p76_2, 5).
size(p76_2, 7).
green(p76_2).
rhs(p76_2).
contact(p76_2, p76_0).
contact(p76_0, p76_2).
piece(34, p34_0).
coord1(p34_0, 5).
coord2(p34_0, 8).
size(p34_0, 8).
green(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 5).
coord2(p34_1, 9).
size(p34_1, 8).
blue(p34_1).
rhs(p34_1).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 1).
size(p88_0, 2).
red(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 10).
size(p88_1, 5).
green(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 2).
coord2(p88_2, 10).
size(p88_2, 9).
blue(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 5).
coord2(p88_3, 3).
size(p88_3, 10).
green(p88_3).
rhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 10).
coord2(p88_4, 8).
size(p88_4, 6).
green(p88_4).
strange(p88_4).
contact(p88_1, p88_2).
contact(p88_2, p88_1).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 1).
size(p80_0, 6).
red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 1).
size(p80_1, 7).
green(p80_1).
strange(p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 1).
size(p123_0, 10).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 7).
size(p123_1, 9).
green(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 4).
coord2(p123_2, 4).
size(p123_2, 7).
green(p123_2).
rhs(p123_2).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 8).
size(p69_0, 1).
red(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 6).
size(p69_1, 0).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 3).
size(p69_2, 1).
green(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 4).
coord2(p69_3, 7).
size(p69_3, 10).
green(p69_3).
rhs(p69_3).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 3).
size(p56_0, 4).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 0).
size(p56_1, 1).
green(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 4).
coord2(p56_2, 4).
size(p56_2, 7).
red(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 9).
coord2(p56_3, 0).
size(p56_3, 7).
green(p56_3).
upright(p56_3).
contact(p56_0, p56_2).
contact(p56_2, p56_0).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 0).
size(p32_0, 0).
blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 6).
size(p32_1, 9).
blue(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 9).
coord2(p32_2, 2).
size(p32_2, 5).
blue(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 7).
coord2(p32_3, 3).
size(p32_3, 5).
green(p32_3).
lhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 9).
coord2(p32_4, 1).
size(p32_4, 10).
blue(p32_4).
rhs(p32_4).
contact(p32_4, p32_2).
contact(p32_2, p32_4).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 7).
size(p67_0, 9).
green(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 2).
coord2(p67_1, 7).
size(p67_1, 4).
red(p67_1).
rhs(p67_1).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 6).
size(p155_0, 9).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 3).
size(p155_1, 8).
green(p155_1).
strange(p155_1).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 8).
size(p30_0, 6).
green(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 1).
size(p30_1, 4).
blue(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 9).
coord2(p30_2, 5).
size(p30_2, 4).
red(p30_2).
strange(p30_2).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 8).
size(p5_0, 3).
green(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 6).
size(p5_1, 6).
red(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 4).
coord2(p5_2, 8).
size(p5_2, 10).
blue(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 3).
coord2(p5_3, 8).
size(p5_3, 8).
blue(p5_3).
lhs(p5_3).
contact(p5_1, p5_2).
contact(p5_1, p5_2).
contact(p5_2, p5_1).
contact(p5_2, p5_1).
contact(p5_2, p5_3).
contact(p5_3, p5_2).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 6).
size(p91_0, 9).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 0).
size(p91_1, 1).
red(p91_1).
upright(p91_1).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 8).
size(p58_0, 4).
green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, -1).
coord2(p58_1, 1).
size(p58_1, 7).
red(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 5).
size(p58_2, 1).
green(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 0).
coord2(p58_3, 1).
size(p58_3, 9).
blue(p58_3).
lhs(p58_3).
contact(p58_1, p58_3).
contact(p58_3, p58_1).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 0).
size(p72_0, 0).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 5).
coord2(p72_1, 7).
size(p72_1, 3).
blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 1).
coord2(p72_2, 5).
size(p72_2, 6).
red(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 6).
coord2(p72_3, 8).
size(p72_3, 7).
red(p72_3).
upright(p72_3).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 7).
size(p15_0, 0).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 10).
coord2(p15_1, 9).
size(p15_1, 6).
green(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 1).
coord2(p15_2, 8).
size(p15_2, 2).
blue(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 4).
coord2(p15_3, 7).
size(p15_3, 8).
green(p15_3).
lhs(p15_3).
contact(p15_0, p15_3).
contact(p15_3, p15_0).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 8).
size(p51_0, 8).
green(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 1).
size(p51_1, 3).
green(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 3).
coord2(p51_2, 2).
size(p51_2, 10).
blue(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 3).
coord2(p51_3, 9).
size(p51_3, 8).
green(p51_3).
rhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 5).
coord2(p51_4, 8).
size(p51_4, 1).
red(p51_4).
rhs(p51_4).
contact(p51_3, p51_4).
contact(p51_3, p51_4).
contact(p51_4, p51_3).
contact(p51_4, p51_3).
contact(p51_4, p51_0).
contact(p51_0, p51_4).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 1).
size(p60_0, 10).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 5).
size(p60_1, 10).
red(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 5).
coord2(p60_2, 0).
size(p60_2, 10).
blue(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 4).
coord2(p60_3, 1).
size(p60_3, 10).
red(p60_3).
upright(p60_3).
piece(60, p60_4).
coord1(p60_4, 3).
coord2(p60_4, 4).
size(p60_4, 6).
blue(p60_4).
strange(p60_4).
contact(p60_0, p60_1).
contact(p60_0, p60_1).
contact(p60_0, p60_3).
contact(p60_1, p60_0).
contact(p60_1, p60_0).
contact(p60_3, p60_0).
piece(18, p18_0).
coord1(p18_0, 7).
coord2(p18_0, 2).
size(p18_0, 5).
green(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 3).
size(p18_1, 7).
green(p18_1).
lhs(p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 5).
size(p94_0, 6).
red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 0).
coord2(p94_1, 4).
size(p94_1, 1).
green(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 1).
size(p94_2, 9).
blue(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 3).
coord2(p94_3, 10).
size(p94_3, 0).
blue(p94_3).
lhs(p94_3).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 2).
size(p93_0, 9).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 3).
size(p93_1, 7).
blue(p93_1).
upright(p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 8).
size(p17_0, 3).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 9).
size(p17_1, 7).
red(p17_1).
rhs(p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 7).
size(p49_0, 8).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 8).
size(p49_1, 1).
blue(p49_1).
upright(p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 9).
size(p3_0, 8).
blue(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 0).
size(p3_1, 1).
green(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 6).
coord2(p3_2, 6).
size(p3_2, 0).
green(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 2).
coord2(p3_3, 2).
size(p3_3, 2).
red(p3_3).
strange(p3_3).
piece(3, p3_4).
coord1(p3_4, 6).
coord2(p3_4, 7).
size(p3_4, 7).
blue(p3_4).
strange(p3_4).
contact(p3_4, p3_2).
contact(p3_2, p3_4).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 3).
size(p44_0, 4).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 7).
size(p44_1, 5).
blue(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 0).
coord2(p44_2, 3).
size(p44_2, 6).
blue(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 4).
coord2(p44_3, 4).
size(p44_3, 2).
red(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 0).
coord2(p44_4, 6).
size(p44_4, 9).
red(p44_4).
rhs(p44_4).
contact(p44_2, p44_3).
contact(p44_2, p44_3).
contact(p44_3, p44_2).
contact(p44_3, p44_2).
piece(167, p167_0).
coord1(p167_0, 10).
coord2(p167_0, 9).
size(p167_0, 9).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 5).
size(p167_1, 7).
green(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 1).
coord2(p167_2, 8).
size(p167_2, 8).
red(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 3).
coord2(p167_3, 7).
size(p167_3, 10).
red(p167_3).
rhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 1).
coord2(p167_4, 6).
size(p167_4, 1).
green(p167_4).
strange(p167_4).
piece(130, p130_0).
coord1(p130_0, 4).
coord2(p130_0, 7).
size(p130_0, 2).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 1).
size(p130_1, 0).
blue(p130_1).
strange(p130_1).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 6).
size(p179_0, 9).
red(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 7).
size(p179_1, 10).
green(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 7).
coord2(p179_2, 6).
size(p179_2, 2).
blue(p179_2).
strange(p179_2).
piece(196, p196_0).
coord1(p196_0, 1).
coord2(p196_0, 1).
size(p196_0, 8).
green(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 8).
size(p196_1, 9).
green(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 7).
coord2(p196_2, 2).
size(p196_2, 8).
green(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 6).
coord2(p196_3, 6).
size(p196_3, 3).
red(p196_3).
strange(p196_3).
piece(196, p196_4).
coord1(p196_4, 5).
coord2(p196_4, 0).
size(p196_4, 9).
red(p196_4).
strange(p196_4).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 9).
size(p102_0, 7).
red(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 6).
size(p102_1, 2).
green(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 2).
coord2(p102_2, 9).
size(p102_2, 3).
green(p102_2).
lhs(p102_2).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 5).
size(p121_0, 10).
green(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 1).
size(p121_1, 7).
red(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 3).
coord2(p121_2, 1).
size(p121_2, 10).
blue(p121_2).
lhs(p121_2).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 5).
size(p107_0, 5).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 9).
size(p107_1, 3).
blue(p107_1).
rhs(p107_1).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 9).
size(p126_0, 9).
green(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 0).
size(p126_1, 9).
red(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 6).
size(p126_2, 4).
blue(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 4).
coord2(p126_3, 6).
size(p126_3, 6).
green(p126_3).
rhs(p126_3).
piece(127, p127_0).
coord1(p127_0, 2).
coord2(p127_0, 9).
size(p127_0, 9).
blue(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 3).
size(p127_1, 2).
blue(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 4).
coord2(p127_2, 6).
size(p127_2, 6).
blue(p127_2).
upright(p127_2).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 8).
size(p105_0, 8).
blue(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 2).
coord2(p105_1, 8).
size(p105_1, 2).
green(p105_1).
strange(p105_1).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 2).
size(p140_0, 8).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 6).
size(p140_1, 4).
green(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 5).
coord2(p140_2, 10).
size(p140_2, 1).
green(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 5).
coord2(p140_3, 9).
size(p140_3, 0).
red(p140_3).
upright(p140_3).
contact(p140_2, p140_3).
contact(p140_2, p140_3).
contact(p140_3, p140_2).
contact(p140_3, p140_2).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 9).
size(p119_0, 2).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 4).
size(p119_1, 2).
blue(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 8).
coord2(p119_2, 2).
size(p119_2, 4).
green(p119_2).
upright(p119_2).
piece(159, p159_0).
coord1(p159_0, 0).
coord2(p159_0, 9).
size(p159_0, 3).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 10).
size(p159_1, 8).
green(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 8).
coord2(p159_2, 8).
size(p159_2, 10).
green(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 5).
coord2(p159_3, 9).
size(p159_3, 4).
blue(p159_3).
upright(p159_3).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 4).
size(p158_0, 7).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 8).
size(p158_1, 9).
blue(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 0).
coord2(p158_2, 10).
size(p158_2, 5).
red(p158_2).
strange(p158_2).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 1).
size(p125_0, 7).
blue(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 10).
size(p125_1, 2).
red(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 7).
size(p125_2, 7).
blue(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 7).
coord2(p125_3, 9).
size(p125_3, 2).
green(p125_3).
strange(p125_3).
piece(125, p125_4).
coord1(p125_4, 2).
coord2(p125_4, 10).
size(p125_4, 4).
blue(p125_4).
upright(p125_4).
piece(151, p151_0).
coord1(p151_0, 7).
coord2(p151_0, 7).
size(p151_0, 0).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 9).
coord2(p151_1, 6).
size(p151_1, 7).
blue(p151_1).
strange(p151_1).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 8).
size(p115_0, 4).
blue(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 5).
coord2(p115_1, 6).
size(p115_1, 8).
red(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 7).
coord2(p115_2, 4).
size(p115_2, 0).
red(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 4).
coord2(p115_3, 5).
size(p115_3, 8).
blue(p115_3).
lhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 8).
coord2(p115_4, 6).
size(p115_4, 2).
red(p115_4).
lhs(p115_4).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 7).
size(p183_0, 2).
green(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 3).
size(p183_1, 7).
blue(p183_1).
rhs(p183_1).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 9).
size(p153_0, 9).
blue(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 8).
coord2(p153_1, 1).
size(p153_1, 10).
blue(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 9).
coord2(p153_2, 8).
size(p153_2, 1).
red(p153_2).
upright(p153_2).
piece(172, p172_0).
coord1(p172_0, 1).
coord2(p172_0, 4).
size(p172_0, 10).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 10).
coord2(p172_1, 8).
size(p172_1, 4).
red(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 10).
coord2(p172_2, 10).
size(p172_2, 10).
green(p172_2).
lhs(p172_2).
piece(128, p128_0).
coord1(p128_0, 3).
coord2(p128_0, 1).
size(p128_0, 4).
green(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 8).
size(p128_1, 8).
red(p128_1).
lhs(p128_1).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 4).
size(p195_0, 3).
blue(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 3).
size(p195_1, 5).
green(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 9).
size(p195_2, 7).
blue(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 0).
coord2(p195_3, 4).
size(p195_3, 0).
red(p195_3).
strange(p195_3).
contact(p195_1, p195_3).
contact(p195_1, p195_3).
contact(p195_3, p195_1).
contact(p195_3, p195_1).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 6).
size(p111_0, 4).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 4).
coord2(p111_1, 6).
size(p111_1, 9).
green(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 7).
coord2(p111_2, 0).
size(p111_2, 0).
blue(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 2).
coord2(p111_3, 9).
size(p111_3, 6).
red(p111_3).
upright(p111_3).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 1).
size(p149_0, 9).
blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 3).
size(p149_1, 6).
blue(p149_1).
rhs(p149_1).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 9).
size(p193_0, 2).
red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 6).
size(p193_1, 6).
green(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 3).
size(p193_2, 2).
green(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 9).
coord2(p193_3, 1).
size(p193_3, 7).
red(p193_3).
strange(p193_3).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 0).
size(p4_0, 3).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 1).
coord2(p4_1, 10).
size(p4_1, 3).
red(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 6).
coord2(p4_2, 10).
size(p4_2, 9).
green(p4_2).
strange(p4_2).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 10).
size(p135_0, 0).
green(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 6).
coord2(p135_1, 1).
size(p135_1, 9).
green(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 2).
coord2(p135_2, 6).
size(p135_2, 1).
blue(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 5).
coord2(p135_3, 10).
size(p135_3, 9).
blue(p135_3).
upright(p135_3).
piece(135, p135_4).
coord1(p135_4, 7).
coord2(p135_4, 0).
size(p135_4, 2).
green(p135_4).
rhs(p135_4).
piece(174, p174_0).
coord1(p174_0, 9).
coord2(p174_0, 7).
size(p174_0, 4).
red(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 3).
size(p174_1, 10).
green(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 2).
coord2(p174_2, 8).
size(p174_2, 3).
red(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 6).
coord2(p174_3, 6).
size(p174_3, 6).
blue(p174_3).
rhs(p174_3).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 7).
size(p169_0, 9).
green(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 4).
size(p169_1, 8).
blue(p169_1).
rhs(p169_1).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 2).
size(p136_0, 0).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 10).
size(p136_1, 3).
blue(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 2).
coord2(p136_2, 6).
size(p136_2, 6).
red(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 9).
coord2(p136_3, 3).
size(p136_3, 2).
blue(p136_3).
upright(p136_3).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 2).
size(p116_0, 4).
blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 0).
size(p116_1, 3).
blue(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 6).
size(p116_2, 6).
red(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 6).
coord2(p116_3, 2).
size(p116_3, 3).
blue(p116_3).
rhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 5).
coord2(p116_4, 6).
size(p116_4, 9).
green(p116_4).
upright(p116_4).
piece(113, p113_0).
coord1(p113_0, 4).
coord2(p113_0, 3).
size(p113_0, 1).
green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 6).
coord2(p113_1, 8).
size(p113_1, 4).
green(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 10).
coord2(p113_2, 9).
size(p113_2, 6).
blue(p113_2).
lhs(p113_2).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 0).
size(p143_0, 2).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 4).
size(p143_1, 9).
blue(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 4).
coord2(p143_2, 1).
size(p143_2, 6).
blue(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 6).
coord2(p143_3, 5).
size(p143_3, 3).
green(p143_3).
lhs(p143_3).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 7).
size(p139_0, 10).
green(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 2).
size(p139_1, 8).
blue(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 5).
coord2(p139_2, 6).
size(p139_2, 9).
green(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 3).
coord2(p139_3, 10).
size(p139_3, 0).
green(p139_3).
strange(p139_3).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 10).
size(p162_0, 7).
red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 1).
size(p162_1, 0).
red(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 1).
size(p162_2, 10).
green(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 1).
coord2(p162_3, 0).
size(p162_3, 4).
red(p162_3).
strange(p162_3).
piece(162, p162_4).
coord1(p162_4, 0).
coord2(p162_4, 9).
size(p162_4, 4).
blue(p162_4).
rhs(p162_4).
contact(p162_1, p162_2).
contact(p162_1, p162_2).
contact(p162_2, p162_1).
contact(p162_2, p162_1).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 6).
size(p150_0, 3).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 9).
coord2(p150_1, 7).
size(p150_1, 3).
green(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 6).
coord2(p150_2, 5).
size(p150_2, 4).
blue(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 5).
coord2(p150_3, 7).
size(p150_3, 8).
green(p150_3).
rhs(p150_3).
piece(180, p180_0).
coord1(p180_0, 5).
coord2(p180_0, 5).
size(p180_0, 7).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 7).
size(p180_1, 10).
red(p180_1).
lhs(p180_1).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 5).
size(p138_0, 3).
blue(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 6).
size(p138_1, 1).
blue(p138_1).
strange(p138_1).
piece(137, p137_0).
coord1(p137_0, 5).
coord2(p137_0, 7).
size(p137_0, 4).
green(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 6).
size(p137_1, 8).
red(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 3).
coord2(p137_2, 6).
size(p137_2, 8).
blue(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 10).
coord2(p137_3, 7).
size(p137_3, 0).
red(p137_3).
strange(p137_3).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 0).
size(p148_0, 8).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 8).
size(p148_1, 7).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 6).
coord2(p148_2, 5).
size(p148_2, 3).
green(p148_2).
upright(p148_2).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 1).
size(p142_0, 9).
green(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 2).
size(p142_1, 2).
blue(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 10).
coord2(p142_2, 3).
size(p142_2, 1).
blue(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 5).
coord2(p142_3, 8).
size(p142_3, 10).
green(p142_3).
lhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 4).
coord2(p142_4, 0).
size(p142_4, 10).
blue(p142_4).
upright(p142_4).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 1).
size(p101_0, 1).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 7).
size(p101_1, 9).
red(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 1).
coord2(p101_2, 9).
size(p101_2, 7).
green(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 5).
coord2(p101_3, 5).
size(p101_3, 8).
red(p101_3).
lhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 0).
coord2(p101_4, 4).
size(p101_4, 6).
blue(p101_4).
rhs(p101_4).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 6).
size(p141_0, 7).
red(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 6).
size(p141_1, 9).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 1).
size(p141_2, 7).
blue(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 9).
coord2(p141_3, 2).
size(p141_3, 1).
blue(p141_3).
lhs(p141_3).
contact(p141_2, p141_3).
contact(p141_2, p141_3).
contact(p141_3, p141_2).
contact(p141_3, p141_2).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 7).
size(p108_0, 1).
blue(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 5).
size(p108_1, 3).
green(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 0).
coord2(p108_2, 8).
size(p108_2, 1).
red(p108_2).
lhs(p108_2).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 7).
size(p178_0, 7).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 4).
size(p178_1, 9).
blue(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 7).
coord2(p178_2, 6).
size(p178_2, 10).
blue(p178_2).
lhs(p178_2).
piece(114, p114_0).
coord1(p114_0, 3).
coord2(p114_0, 7).
size(p114_0, 6).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 7).
size(p114_1, 9).
red(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 8).
coord2(p114_2, 8).
size(p114_2, 8).
green(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 6).
coord2(p114_3, 4).
size(p114_3, 1).
green(p114_3).
rhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 1).
coord2(p114_4, 0).
size(p114_4, 7).
blue(p114_4).
strange(p114_4).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 8).
size(p103_0, 9).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 2).
size(p103_1, 9).
green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 0).
size(p103_2, 9).
red(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 10).
coord2(p103_3, 1).
size(p103_3, 9).
blue(p103_3).
upright(p103_3).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 3).
size(p106_0, 7).
green(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 2).
coord2(p106_1, 8).
size(p106_1, 0).
green(p106_1).
upright(p106_1).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 5).
size(p120_0, 10).
blue(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 6).
coord2(p120_1, 7).
size(p120_1, 9).
green(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 9).
coord2(p120_2, 4).
size(p120_2, 5).
red(p120_2).
upright(p120_2).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 9).
size(p39_0, 1).
red(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 9).
size(p39_1, 6).
green(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 9).
coord2(p39_2, 8).
size(p39_2, 0).
blue(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 10).
coord2(p39_3, 8).
size(p39_3, 7).
red(p39_3).
upright(p39_3).
piece(39, p39_4).
coord1(p39_4, 4).
coord2(p39_4, 2).
size(p39_4, 10).
red(p39_4).
strange(p39_4).
contact(p39_2, p39_3).
contact(p39_2, p39_3).
contact(p39_3, p39_2).
contact(p39_3, p39_2).
contact(p39_3, p39_1).
contact(p39_1, p39_3).
piece(118, p118_0).
coord1(p118_0, 6).
coord2(p118_0, 0).
size(p118_0, 6).
green(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 2).
size(p118_1, 5).
red(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 9).
coord2(p118_2, 1).
size(p118_2, 8).
blue(p118_2).
rhs(p118_2).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 2).
size(p185_0, 7).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 0).
size(p185_1, 9).
blue(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 3).
coord2(p185_2, 1).
size(p185_2, 0).
green(p185_2).
lhs(p185_2).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 10).
size(p197_0, 2).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 1).
size(p197_1, 8).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 2).
coord2(p197_2, 0).
size(p197_2, 9).
blue(p197_2).
lhs(p197_2).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 0).
size(p194_0, 4).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 4).
size(p194_1, 6).
green(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 1).
coord2(p194_2, 3).
size(p194_2, 3).
blue(p194_2).
rhs(p194_2).
contact(p194_1, p194_2).
contact(p194_1, p194_2).
contact(p194_2, p194_1).
contact(p194_2, p194_1).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 6).
size(p110_0, 9).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 4).
coord2(p110_1, 10).
size(p110_1, 0).
red(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 2).
coord2(p110_2, 3).
size(p110_2, 5).
green(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 9).
coord2(p110_3, 5).
size(p110_3, 4).
green(p110_3).
lhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 8).
coord2(p110_4, 8).
size(p110_4, 3).
red(p110_4).
strange(p110_4).
piece(176, p176_0).
coord1(p176_0, 2).
coord2(p176_0, 9).
size(p176_0, 1).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 5).
size(p176_1, 5).
green(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 6).
coord2(p176_2, 5).
size(p176_2, 2).
blue(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 10).
coord2(p176_3, 6).
size(p176_3, 8).
green(p176_3).
strange(p176_3).
contact(p176_1, p176_3).
contact(p176_1, p176_3).
contact(p176_3, p176_1).
contact(p176_3, p176_1).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 3).
size(p161_0, 3).
red(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 7).
size(p161_1, 0).
red(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 5).
coord2(p161_2, 7).
size(p161_2, 5).
red(p161_2).
upright(p161_2).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 0).
size(p190_0, 1).
red(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 9).
size(p190_1, 6).
green(p190_1).
lhs(p190_1).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 5).
size(p163_0, 9).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 9).
size(p163_1, 8).
green(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 4).
coord2(p163_2, 4).
size(p163_2, 3).
green(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 9).
coord2(p163_3, 4).
size(p163_3, 8).
blue(p163_3).
lhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 10).
coord2(p163_4, 2).
size(p163_4, 4).
red(p163_4).
upright(p163_4).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 7).
size(p192_0, 2).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 4).
size(p192_1, 5).
blue(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 9).
coord2(p192_2, 10).
size(p192_2, 6).
green(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 3).
coord2(p192_3, 3).
size(p192_3, 3).
red(p192_3).
lhs(p192_3).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 3).
size(p100_0, 3).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 2).
coord2(p100_1, 9).
size(p100_1, 5).
green(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 3).
coord2(p100_2, 4).
size(p100_2, 6).
blue(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 7).
coord2(p100_3, 1).
size(p100_3, 8).
green(p100_3).
upright(p100_3).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 7).
size(p187_0, 5).
red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 2).
size(p187_1, 3).
blue(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 0).
coord2(p187_2, 0).
size(p187_2, 5).
blue(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 3).
coord2(p187_3, 10).
size(p187_3, 5).
red(p187_3).
upright(p187_3).
piece(187, p187_4).
coord1(p187_4, 8).
coord2(p187_4, 5).
size(p187_4, 7).
red(p187_4).
upright(p187_4).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 2).
size(p177_0, 7).
blue(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 3).
size(p177_1, 9).
blue(p177_1).
upright(p177_1).
piece(117, p117_0).
coord1(p117_0, 9).
coord2(p117_0, 9).
size(p117_0, 8).
red(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 4).
size(p117_1, 9).
green(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 1).
coord2(p117_2, 10).
size(p117_2, 1).
blue(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 0).
coord2(p117_3, 5).
size(p117_3, 7).
red(p117_3).
strange(p117_3).
piece(117, p117_4).
coord1(p117_4, 1).
coord2(p117_4, 3).
size(p117_4, 0).
blue(p117_4).
lhs(p117_4).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 9).
size(p144_0, 0).
blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 0).
size(p144_1, 10).
red(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 6).
coord2(p144_2, 1).
size(p144_2, 0).
blue(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 8).
coord2(p144_3, 9).
size(p144_3, 1).
blue(p144_3).
lhs(p144_3).
contact(p144_0, p144_3).
contact(p144_0, p144_3).
contact(p144_3, p144_0).
contact(p144_3, p144_0).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 8).
size(p79_0, 6).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 4).
size(p79_1, 9).
blue(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 0).
coord2(p79_2, 2).
size(p79_2, 4).
red(p79_2).
lhs(p79_2).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 0).
size(p132_0, 3).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 5).
size(p132_1, 8).
red(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 2).
size(p132_2, 5).
green(p132_2).
upright(p132_2).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 3).
size(p182_0, 4).
green(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 1).
size(p182_1, 10).
green(p182_1).
upright(p182_1).
piece(50, p50_0).
coord1(p50_0, 2).
coord2(p50_0, 6).
size(p50_0, 4).
red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 1).
size(p50_1, 10).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 1).
size(p50_2, 0).
blue(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 6).
coord2(p50_3, 6).
size(p50_3, 4).
blue(p50_3).
upright(p50_3).
contact(p50_1, p50_2).
contact(p50_2, p50_1).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 8).
size(p191_0, 4).
red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 0).
coord2(p191_1, 10).
size(p191_1, 9).
red(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 8).
coord2(p191_2, 5).
size(p191_2, 0).
blue(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 1).
coord2(p191_3, 6).
size(p191_3, 10).
green(p191_3).
upright(p191_3).
piece(191, p191_4).
coord1(p191_4, 2).
coord2(p191_4, 7).
size(p191_4, 0).
green(p191_4).
lhs(p191_4).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 8).
size(p175_0, 3).
red(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 3).
size(p175_1, 5).
blue(p175_1).
lhs(p175_1).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 3).
size(p166_0, 8).
green(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 1).
size(p166_1, 9).
blue(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 0).
coord2(p166_2, 8).
size(p166_2, 6).
green(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 2).
coord2(p166_3, 9).
size(p166_3, 9).
red(p166_3).
rhs(p166_3).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 1).
size(p184_0, 5).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 2).
coord2(p184_1, 10).
size(p184_1, 10).
red(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 8).
coord2(p184_2, 1).
size(p184_2, 4).
blue(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 4).
coord2(p184_3, 3).
size(p184_3, 5).
red(p184_3).
rhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 0).
coord2(p184_4, 10).
size(p184_4, 2).
green(p184_4).
upright(p184_4).
contact(p184_0, p184_2).
contact(p184_0, p184_2).
contact(p184_2, p184_0).
contact(p184_2, p184_0).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 9).
size(p133_0, 2).
green(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 8).
size(p133_1, 2).
red(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 8).
coord2(p133_2, 7).
size(p133_2, 0).
red(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 2).
coord2(p133_3, 8).
size(p133_3, 1).
red(p133_3).
lhs(p133_3).
contact(p133_1, p133_3).
contact(p133_1, p133_3).
contact(p133_3, p133_1).
contact(p133_3, p133_1).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 10).
size(p145_0, 5).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 1).
coord2(p145_1, 6).
size(p145_1, 0).
green(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 5).
coord2(p145_2, 4).
size(p145_2, 0).
blue(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 3).
coord2(p145_3, 3).
size(p145_3, 7).
green(p145_3).
upright(p145_3).
piece(145, p145_4).
coord1(p145_4, 0).
coord2(p145_4, 1).
size(p145_4, 8).
blue(p145_4).
upright(p145_4).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 7).
size(p199_0, 5).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 4).
size(p199_1, 4).
red(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 5).
coord2(p199_2, 5).
size(p199_2, 4).
green(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 3).
coord2(p199_3, 1).
size(p199_3, 3).
green(p199_3).
rhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 5).
coord2(p199_4, 1).
size(p199_4, 4).
blue(p199_4).
rhs(p199_4).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 7).
size(p173_0, 10).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 10).
coord2(p173_1, 0).
size(p173_1, 3).
blue(p173_1).
rhs(p173_1).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 9).
size(p36_0, 5).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 1).
coord2(p36_1, 9).
size(p36_1, 10).
blue(p36_1).
rhs(p36_1).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 7).
size(p129_0, 10).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 8).
size(p129_1, 1).
red(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 4).
coord2(p129_2, 0).
size(p129_2, 8).
green(p129_2).
upright(p129_2).
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 0).
size(p134_0, 2).
green(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 6).
size(p134_1, 5).
blue(p134_1).
upright(p134_1).
piece(181, p181_0).
coord1(p181_0, 5).
coord2(p181_0, 1).
size(p181_0, 0).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 9).
size(p181_1, 5).
blue(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 4).
coord2(p181_2, 7).
size(p181_2, 6).
blue(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 4).
coord2(p181_3, 4).
size(p181_3, 4).
green(p181_3).
rhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 7).
coord2(p181_4, 2).
size(p181_4, 9).
blue(p181_4).
upright(p181_4).
piece(71, p71_0).
coord1(p71_0, 5).
coord2(p71_0, 1).
size(p71_0, 10).
blue(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 9).
size(p71_1, 0).
red(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 5).
coord2(p71_2, 6).
size(p71_2, 2).
blue(p71_2).
lhs(p71_2).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 2).
size(p147_0, 6).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 7).
size(p147_1, 8).
green(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 2).
coord2(p147_2, 5).
size(p147_2, 7).
red(p147_2).
rhs(p147_2).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 6).
size(p189_0, 4).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 7).
size(p189_1, 1).
red(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 8).
coord2(p189_2, 10).
size(p189_2, 1).
red(p189_2).
rhs(p189_2).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 7).
size(p156_0, 2).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 2).
size(p156_1, 10).
red(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 0).
coord2(p156_2, 0).
size(p156_2, 2).
green(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 10).
coord2(p156_3, 10).
size(p156_3, 5).
blue(p156_3).
strange(p156_3).
piece(156, p156_4).
coord1(p156_4, 5).
coord2(p156_4, 3).
size(p156_4, 9).
red(p156_4).
upright(p156_4).
piece(112, p112_0).
coord1(p112_0, 0).
coord2(p112_0, 9).
size(p112_0, 10).
red(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 0).
coord2(p112_1, 6).
size(p112_1, 9).
red(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 4).
coord2(p112_2, 1).
size(p112_2, 3).
green(p112_2).
rhs(p112_2).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 3).
size(p164_0, 2).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 4).
size(p164_1, 7).
red(p164_1).
rhs(p164_1).
piece(131, p131_0).
coord1(p131_0, 5).
coord2(p131_0, 1).
size(p131_0, 2).
red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 6).
size(p131_1, 1).
red(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 4).
coord2(p131_2, 4).
size(p131_2, 1).
green(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 1).
coord2(p131_3, 5).
size(p131_3, 2).
red(p131_3).
lhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 5).
coord2(p131_4, 0).
size(p131_4, 0).
red(p131_4).
upright(p131_4).
contact(p131_0, p131_4).
contact(p131_0, p131_4).
contact(p131_4, p131_0).
contact(p131_4, p131_0).
piece(86, p86_0).
coord1(p86_0, 4).
coord2(p86_0, 5).
size(p86_0, 7).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 10).
coord2(p86_1, 6).
size(p86_1, 10).
red(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 6).
size(p86_2, 7).
red(p86_2).
rhs(p86_2).
contact(p86_2, p86_1).
contact(p86_1, p86_2).
piece(146, p146_0).
coord1(p146_0, 6).
coord2(p146_0, 4).
size(p146_0, 9).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 9).
size(p146_1, 6).
red(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 5).
coord2(p146_2, 8).
size(p146_2, 9).
blue(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 1).
coord2(p146_3, 4).
size(p146_3, 5).
red(p146_3).
strange(p146_3).
piece(171, p171_0).
coord1(p171_0, 7).
coord2(p171_0, 5).
size(p171_0, 6).
green(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 6).
size(p171_1, 7).
green(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 2).
coord2(p171_2, 3).
size(p171_2, 1).
blue(p171_2).
upright(p171_2).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 8).
size(p160_0, 0).
blue(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 2).
size(p160_1, 6).
green(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 2).
coord2(p160_2, 0).
size(p160_2, 4).
green(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 1).
coord2(p160_3, 5).
size(p160_3, 7).
blue(p160_3).
strange(p160_3).
piece(160, p160_4).
coord1(p160_4, 2).
coord2(p160_4, 0).
size(p160_4, 3).
red(p160_4).
lhs(p160_4).
contact(p160_2, p160_4).
contact(p160_2, p160_4).
contact(p160_4, p160_2).
contact(p160_4, p160_2).
