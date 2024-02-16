:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 5).
size(p152_0, 1).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 9).
coord2(p152_1, 8).
size(p152_1, 3).
blue(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 10).
coord2(p152_2, 0).
size(p152_2, 10).
green(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 8).
coord2(p152_3, 6).
size(p152_3, 2).
red(p152_3).
strange(p152_3).
piece(152, p152_4).
coord1(p152_4, 6).
coord2(p152_4, 4).
size(p152_4, 7).
red(p152_4).
upright(p152_4).
piece(8, p8_0).
coord1(p8_0, 3).
coord2(p8_0, 6).
size(p8_0, 0).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 7).
coord2(p8_1, 6).
size(p8_1, 9).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 0).
size(p8_2, 3).
red(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 1).
coord2(p8_3, 4).
size(p8_3, 2).
red(p8_3).
lhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 2).
coord2(p8_4, 6).
size(p8_4, 9).
red(p8_4).
strange(p8_4).
contact(p8_3, p8_4).
contact(p8_3, p8_4).
contact(p8_4, p8_3).
contact(p8_4, p8_3).
contact(p8_4, p8_0).
contact(p8_0, p8_4).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 1).
size(p55_0, 7).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 1).
size(p55_1, 2).
blue(p55_1).
rhs(p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 10).
size(p127_0, 2).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 3).
size(p127_1, 9).
blue(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 2).
coord2(p127_2, 2).
size(p127_2, 7).
blue(p127_2).
lhs(p127_2).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 3).
size(p60_0, 7).
green(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 11).
coord2(p60_1, 4).
size(p60_1, 6).
red(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 10).
coord2(p60_2, 4).
size(p60_2, 0).
blue(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 10).
coord2(p60_3, 0).
size(p60_3, 0).
green(p60_3).
rhs(p60_3).
contact(p60_1, p60_2).
contact(p60_2, p60_1).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 1).
size(p62_0, 9).
red(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 1).
size(p62_1, 3).
blue(p62_1).
upright(p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 9).
size(p26_0, 7).
red(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 1).
size(p26_1, 1).
red(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 4).
coord2(p26_2, 0).
size(p26_2, 1).
blue(p26_2).
rhs(p26_2).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 0).
size(p76_0, 1).
blue(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 0).
size(p76_1, 1).
red(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 9).
coord2(p76_2, 8).
size(p76_2, 2).
red(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 4).
coord2(p76_3, 4).
size(p76_3, 6).
green(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 0).
coord2(p76_4, 5).
size(p76_4, 8).
blue(p76_4).
lhs(p76_4).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 0).
size(p18_0, 6).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 5).
size(p18_1, 10).
red(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 1).
coord2(p18_2, 0).
size(p18_2, 3).
blue(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 10).
coord2(p18_3, 7).
size(p18_3, 7).
red(p18_3).
upright(p18_3).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 10).
size(p54_0, 0).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 9).
size(p54_1, 0).
red(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 1).
coord2(p54_2, 9).
size(p54_2, 0).
blue(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 6).
coord2(p54_3, 0).
size(p54_3, 5).
red(p54_3).
strange(p54_3).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 5).
size(p50_0, 9).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 1).
coord2(p50_1, 5).
size(p50_1, 1).
blue(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 6).
coord2(p50_2, 6).
size(p50_2, 8).
green(p50_2).
upright(p50_2).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 5).
size(p99_0, 2).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, -1).
size(p99_1, 0).
red(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 1).
coord2(p99_2, 0).
size(p99_2, 2).
blue(p99_2).
lhs(p99_2).
contact(p99_1, p99_2).
contact(p99_2, p99_1).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 7).
size(p92_0, 5).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 7).
size(p92_1, 0).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 5).
size(p92_2, 1).
blue(p92_2).
rhs(p92_2).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 0).
size(p23_0, 6).
red(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 9).
size(p23_1, 0).
green(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 3).
coord2(p23_2, 0).
size(p23_2, 2).
blue(p23_2).
strange(p23_2).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 2).
size(p39_0, 1).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 2).
size(p39_1, 3).
red(p39_1).
strange(p39_1).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 5).
size(p114_0, 10).
red(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 5).
size(p114_1, 7).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 0).
coord2(p114_2, 2).
size(p114_2, 2).
green(p114_2).
lhs(p114_2).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 8).
size(p4_0, 4).
green(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 3).
size(p4_1, 8).
red(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 3).
size(p4_2, 2).
blue(p4_2).
lhs(p4_2).
contact(p4_1, p4_2).
contact(p4_2, p4_1).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 7).
size(p10_0, 8).
red(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 5).
size(p10_1, 8).
blue(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 1).
size(p10_2, 4).
blue(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 8).
coord2(p10_3, 9).
size(p10_3, 1).
blue(p10_3).
rhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 8).
coord2(p10_4, 10).
size(p10_4, 4).
red(p10_4).
strange(p10_4).
contact(p10_4, p10_3).
contact(p10_3, p10_4).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 1).
size(p28_0, 2).
red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 1).
size(p28_1, 3).
blue(p28_1).
upright(p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 9).
size(p86_0, 5).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 10).
size(p86_1, 3).
blue(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 4).
coord2(p86_2, 1).
size(p86_2, 10).
blue(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 9).
coord2(p86_3, 7).
size(p86_3, 1).
red(p86_3).
upright(p86_3).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 7).
size(p79_0, 2).
blue(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 9).
size(p79_1, 4).
green(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 7).
size(p79_2, 10).
red(p79_2).
upright(p79_2).
contact(p79_2, p79_0).
contact(p79_0, p79_2).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 10).
size(p78_0, 9).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 10).
size(p78_1, 2).
blue(p78_1).
lhs(p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 4).
size(p22_0, 0).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 0).
coord2(p22_1, 4).
size(p22_1, 3).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 9).
coord2(p22_2, 1).
size(p22_2, 10).
blue(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 8).
coord2(p22_3, 5).
size(p22_3, 4).
blue(p22_3).
rhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 6).
coord2(p22_4, 3).
size(p22_4, 3).
green(p22_4).
strange(p22_4).
contact(p22_0, p22_3).
contact(p22_0, p22_3).
contact(p22_0, p22_1).
contact(p22_3, p22_0).
contact(p22_3, p22_0).
contact(p22_1, p22_0).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 5).
size(p5_0, 3).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 10).
coord2(p5_1, 4).
size(p5_1, 0).
blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 7).
coord2(p5_2, 1).
size(p5_2, 2).
red(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 2).
coord2(p5_3, 6).
size(p5_3, 8).
green(p5_3).
upright(p5_3).
piece(5, p5_4).
coord1(p5_4, 4).
coord2(p5_4, 7).
size(p5_4, 9).
blue(p5_4).
upright(p5_4).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(77, p77_0).
coord1(p77_0, 7).
coord2(p77_0, 0).
size(p77_0, 4).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 5).
coord2(p77_1, 4).
size(p77_1, 9).
red(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 1).
coord2(p77_2, 1).
size(p77_2, 0).
blue(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 0).
coord2(p77_3, 1).
size(p77_3, 8).
red(p77_3).
rhs(p77_3).
contact(p77_3, p77_2).
contact(p77_2, p77_3).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 7).
size(p30_0, 3).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 2).
coord2(p30_1, 7).
size(p30_1, 4).
red(p30_1).
lhs(p30_1).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 6).
size(p148_0, 0).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 0).
size(p148_1, 6).
green(p148_1).
strange(p148_1).
piece(154, p154_0).
coord1(p154_0, 7).
coord2(p154_0, 2).
size(p154_0, 10).
red(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 8).
size(p154_1, 3).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 0).
coord2(p154_2, 1).
size(p154_2, 10).
green(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 2).
coord2(p154_3, 8).
size(p154_3, 3).
red(p154_3).
lhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 5).
coord2(p154_4, 10).
size(p154_4, 7).
blue(p154_4).
rhs(p154_4).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 8).
size(p32_0, 2).
green(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 5).
size(p32_1, 1).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 9).
coord2(p32_2, 5).
size(p32_2, 1).
red(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 8).
coord2(p32_3, 6).
size(p32_3, 0).
blue(p32_3).
upright(p32_3).
contact(p32_2, p32_1).
contact(p32_1, p32_2).
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 7).
size(p52_0, 4).
green(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 6).
coord2(p52_1, 3).
size(p52_1, 5).
red(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 2).
coord2(p52_2, 5).
size(p52_2, 6).
red(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 2).
coord2(p52_3, 5).
size(p52_3, 2).
blue(p52_3).
rhs(p52_3).
contact(p52_2, p52_3).
contact(p52_2, p52_3).
contact(p52_3, p52_2).
contact(p52_3, p52_2).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 0).
size(p172_0, 5).
blue(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 1).
size(p172_1, 1).
red(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 1).
coord2(p172_2, 2).
size(p172_2, 6).
green(p172_2).
lhs(p172_2).
contact(p172_1, p172_2).
contact(p172_1, p172_2).
contact(p172_2, p172_1).
contact(p172_2, p172_1).
piece(7, p7_0).
coord1(p7_0, 7).
coord2(p7_0, 4).
size(p7_0, 8).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 6).
size(p7_1, 0).
red(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 9).
coord2(p7_2, 5).
size(p7_2, 2).
blue(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 9).
coord2(p7_3, 4).
size(p7_3, 3).
green(p7_3).
strange(p7_3).
contact(p7_2, p7_3).
contact(p7_2, p7_3).
contact(p7_2, p7_1).
contact(p7_3, p7_2).
contact(p7_3, p7_2).
contact(p7_1, p7_2).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 0).
size(p93_0, 5).
red(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 1).
coord2(p93_1, 0).
size(p93_1, 1).
blue(p93_1).
strange(p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 9).
size(p36_0, 2).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 8).
size(p36_1, 9).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 3).
coord2(p36_2, 9).
size(p36_2, 8).
red(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 0).
coord2(p36_3, 10).
size(p36_3, 10).
blue(p36_3).
rhs(p36_3).
contact(p36_0, p36_1).
contact(p36_0, p36_1).
contact(p36_0, p36_2).
contact(p36_1, p36_0).
contact(p36_1, p36_0).
contact(p36_1, p36_2).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
contact(p36_2, p36_1).
contact(p36_2, p36_0).
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 3).
size(p96_0, 2).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 6).
size(p96_1, 2).
red(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 1).
coord2(p96_2, 5).
size(p96_2, 2).
blue(p96_2).
lhs(p96_2).
contact(p96_1, p96_2).
contact(p96_1, p96_2).
contact(p96_2, p96_1).
contact(p96_2, p96_1).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 4).
size(p65_0, 2).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 9).
size(p65_1, 7).
red(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 3).
coord2(p65_2, 5).
size(p65_2, 8).
red(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 6).
coord2(p65_3, 9).
size(p65_3, 0).
blue(p65_3).
upright(p65_3).
piece(65, p65_4).
coord1(p65_4, 2).
coord2(p65_4, 4).
size(p65_4, 6).
blue(p65_4).
strange(p65_4).
contact(p65_1, p65_3).
contact(p65_3, p65_1).
piece(170, p170_0).
coord1(p170_0, 6).
coord2(p170_0, 8).
size(p170_0, 3).
red(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 6).
coord2(p170_1, 5).
size(p170_1, 0).
blue(p170_1).
lhs(p170_1).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 0).
size(p126_0, 4).
red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 8).
size(p126_1, 6).
green(p126_1).
strange(p126_1).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 5).
size(p63_0, 3).
green(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 9).
size(p63_1, 1).
blue(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 7).
coord2(p63_2, 10).
size(p63_2, 8).
red(p63_2).
rhs(p63_2).
contact(p63_2, p63_1).
contact(p63_1, p63_2).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 9).
size(p34_0, 9).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 3).
size(p34_1, 4).
red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 4).
size(p34_2, 2).
blue(p34_2).
rhs(p34_2).
contact(p34_1, p34_2).
contact(p34_2, p34_1).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 7).
size(p2_0, 1).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 6).
size(p2_1, 8).
red(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 10).
coord2(p2_2, 6).
size(p2_2, 2).
blue(p2_2).
rhs(p2_2).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 8).
size(p103_0, 0).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 9).
coord2(p103_1, 1).
size(p103_1, 3).
red(p103_1).
upright(p103_1).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 4).
size(p25_0, 3).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 6).
coord2(p25_1, 5).
size(p25_1, 5).
green(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 2).
coord2(p25_2, 2).
size(p25_2, 10).
green(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 7).
coord2(p25_3, 4).
size(p25_3, 2).
red(p25_3).
upright(p25_3).
contact(p25_3, p25_0).
contact(p25_0, p25_3).
piece(67, p67_0).
coord1(p67_0, 4).
coord2(p67_0, 0).
size(p67_0, 0).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 0).
size(p67_1, 3).
blue(p67_1).
lhs(p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(72, p72_0).
coord1(p72_0, 7).
coord2(p72_0, 9).
size(p72_0, 2).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 4).
size(p72_1, 2).
green(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 5).
coord2(p72_2, 4).
size(p72_2, 8).
green(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 8).
coord2(p72_3, 9).
size(p72_3, 8).
red(p72_3).
lhs(p72_3).
contact(p72_1, p72_2).
contact(p72_1, p72_2).
contact(p72_2, p72_1).
contact(p72_2, p72_1).
contact(p72_3, p72_0).
contact(p72_0, p72_3).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 7).
size(p38_0, 2).
blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 4).
size(p38_1, 7).
red(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 7).
size(p38_2, 0).
red(p38_2).
lhs(p38_2).
contact(p38_2, p38_0).
contact(p38_0, p38_2).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 0).
size(p3_0, 8).
red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 4).
coord2(p3_1, 3).
size(p3_1, 1).
green(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 9).
coord2(p3_2, 6).
size(p3_2, 0).
blue(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 8).
coord2(p3_3, 6).
size(p3_3, 5).
red(p3_3).
rhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 2).
coord2(p3_4, 1).
size(p3_4, 9).
red(p3_4).
lhs(p3_4).
contact(p3_3, p3_2).
contact(p3_2, p3_3).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 9).
size(p70_0, 3).
blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 9).
coord2(p70_1, 0).
size(p70_1, 10).
red(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 4).
coord2(p70_2, 2).
size(p70_2, 1).
green(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 0).
coord2(p70_3, 10).
size(p70_3, 2).
red(p70_3).
upright(p70_3).
contact(p70_3, p70_0).
contact(p70_0, p70_3).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 1).
size(p161_0, 1).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 8).
size(p161_1, 0).
blue(p161_1).
lhs(p161_1).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 7).
size(p1_0, 4).
red(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 7).
size(p1_1, 10).
red(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 8).
size(p1_2, 2).
blue(p1_2).
upright(p1_2).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 2).
size(p35_0, 9).
green(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 0).
size(p35_1, 3).
blue(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 10).
size(p35_2, 8).
green(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 0).
coord2(p35_3, 3).
size(p35_3, 5).
red(p35_3).
strange(p35_3).
piece(35, p35_4).
coord1(p35_4, 7).
coord2(p35_4, 0).
size(p35_4, 0).
red(p35_4).
strange(p35_4).
contact(p35_4, p35_1).
contact(p35_1, p35_4).
piece(43, p43_0).
coord1(p43_0, 3).
coord2(p43_0, 2).
size(p43_0, 0).
red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 3).
coord2(p43_1, 3).
size(p43_1, 3).
blue(p43_1).
upright(p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 4).
size(p49_0, 8).
green(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 10).
size(p49_1, 0).
blue(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 5).
coord2(p49_2, 11).
size(p49_2, 9).
red(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 0).
coord2(p49_3, 7).
size(p49_3, 3).
blue(p49_3).
lhs(p49_3).
contact(p49_2, p49_1).
contact(p49_1, p49_2).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 7).
size(p165_0, 3).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 7).
size(p165_1, 1).
green(p165_1).
upright(p165_1).
contact(p165_0, p165_1).
contact(p165_0, p165_1).
contact(p165_1, p165_0).
contact(p165_1, p165_0).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 7).
size(p57_0, 8).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 5).
coord2(p57_1, 8).
size(p57_1, 2).
blue(p57_1).
upright(p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 10).
size(p179_0, 0).
blue(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 10).
size(p179_1, 1).
red(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 6).
coord2(p179_2, 7).
size(p179_2, 10).
green(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 5).
coord2(p179_3, 3).
size(p179_3, 4).
red(p179_3).
upright(p179_3).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 5).
size(p41_0, 9).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 10).
coord2(p41_1, 6).
size(p41_1, 2).
blue(p41_1).
strange(p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 5).
size(p156_0, 3).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 0).
size(p156_1, 3).
red(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 2).
coord2(p156_2, 6).
size(p156_2, 8).
blue(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 0).
coord2(p156_3, 4).
size(p156_3, 3).
blue(p156_3).
rhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 8).
coord2(p156_4, 4).
size(p156_4, 4).
blue(p156_4).
lhs(p156_4).
contact(p156_0, p156_3).
contact(p156_0, p156_3).
contact(p156_3, p156_0).
contact(p156_3, p156_0).
piece(37, p37_0).
coord1(p37_0, -1).
coord2(p37_0, 0).
size(p37_0, 10).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 0).
coord2(p37_1, 0).
size(p37_1, 3).
blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 0).
coord2(p37_2, 5).
size(p37_2, 1).
green(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 10).
coord2(p37_3, 7).
size(p37_3, 3).
red(p37_3).
lhs(p37_3).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, -1).
size(p59_0, 7).
red(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 0).
size(p59_1, 2).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 6).
size(p59_2, 7).
blue(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 10).
coord2(p59_3, 9).
size(p59_3, 8).
red(p59_3).
strange(p59_3).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(33, p33_0).
coord1(p33_0, 11).
coord2(p33_0, 7).
size(p33_0, 5).
red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 7).
size(p33_1, 2).
blue(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 5).
coord2(p33_2, 1).
size(p33_2, 5).
red(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 0).
coord2(p33_3, 8).
size(p33_3, 2).
red(p33_3).
rhs(p33_3).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(195, p195_0).
coord1(p195_0, 5).
coord2(p195_0, 2).
size(p195_0, 3).
blue(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 0).
size(p195_1, 2).
blue(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 1).
size(p195_2, 8).
blue(p195_2).
strange(p195_2).
contact(p195_0, p195_2).
contact(p195_0, p195_2).
contact(p195_2, p195_0).
contact(p195_2, p195_0).
piece(83, p83_0).
coord1(p83_0, 3).
coord2(p83_0, 5).
size(p83_0, 10).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 10).
size(p83_1, 0).
blue(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 6).
size(p83_2, 3).
blue(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 4).
coord2(p83_3, 11).
size(p83_3, 8).
red(p83_3).
lhs(p83_3).
contact(p83_3, p83_1).
contact(p83_1, p83_3).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 0).
size(p58_0, 6).
red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 0).
size(p58_1, 0).
blue(p58_1).
lhs(p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 3).
size(p6_0, 3).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 3).
size(p6_1, 10).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 6).
coord2(p6_2, 0).
size(p6_2, 3).
blue(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 6).
coord2(p6_3, 7).
size(p6_3, 4).
green(p6_3).
upright(p6_3).
piece(6, p6_4).
coord1(p6_4, 7).
coord2(p6_4, 9).
size(p6_4, 0).
blue(p6_4).
rhs(p6_4).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 9).
size(p21_0, 0).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 3).
coord2(p21_1, 9).
size(p21_1, 1).
red(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 5).
size(p21_2, 1).
blue(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 3).
coord2(p21_3, 7).
size(p21_3, 7).
blue(p21_3).
upright(p21_3).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 2).
size(p15_0, 2).
blue(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 6).
size(p15_1, 9).
blue(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 1).
size(p15_2, 9).
blue(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 4).
coord2(p15_3, 5).
size(p15_3, 3).
blue(p15_3).
upright(p15_3).
piece(15, p15_4).
coord1(p15_4, 6).
coord2(p15_4, 2).
size(p15_4, 7).
red(p15_4).
rhs(p15_4).
contact(p15_4, p15_0).
contact(p15_0, p15_4).
piece(47, p47_0).
coord1(p47_0, 3).
coord2(p47_0, 2).
size(p47_0, 3).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 2).
size(p47_1, 4).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 2).
size(p47_2, 6).
blue(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 8).
coord2(p47_3, 0).
size(p47_3, 4).
blue(p47_3).
lhs(p47_3).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 1).
size(p120_0, 5).
blue(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 6).
coord2(p120_1, 9).
size(p120_1, 4).
blue(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 5).
size(p120_2, 5).
green(p120_2).
rhs(p120_2).
piece(88, p88_0).
coord1(p88_0, -1).
coord2(p88_0, 9).
size(p88_0, 6).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 1).
size(p88_1, 2).
green(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 0).
coord2(p88_2, 9).
size(p88_2, 0).
blue(p88_2).
rhs(p88_2).
contact(p88_0, p88_2).
contact(p88_2, p88_0).
piece(11, p11_0).
coord1(p11_0, 10).
coord2(p11_0, 4).
size(p11_0, 0).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 3).
size(p11_1, 0).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 10).
coord2(p11_2, 4).
size(p11_2, 3).
red(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 6).
coord2(p11_3, 3).
size(p11_3, 7).
red(p11_3).
rhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 1).
coord2(p11_4, 10).
size(p11_4, 2).
red(p11_4).
upright(p11_4).
contact(p11_0, p11_1).
contact(p11_0, p11_1).
contact(p11_0, p11_2).
contact(p11_1, p11_0).
contact(p11_1, p11_0).
contact(p11_2, p11_0).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 0).
size(p91_0, 3).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 4).
size(p91_1, 2).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 8).
coord2(p91_2, 1).
size(p91_2, 6).
blue(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 9).
coord2(p91_3, 4).
size(p91_3, 5).
red(p91_3).
rhs(p91_3).
contact(p91_3, p91_1).
contact(p91_1, p91_3).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 5).
size(p150_0, 3).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 7).
size(p150_1, 3).
green(p150_1).
strange(p150_1).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 2).
size(p20_0, 0).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 9).
size(p20_1, 2).
green(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 7).
coord2(p20_2, 2).
size(p20_2, 8).
red(p20_2).
rhs(p20_2).
contact(p20_2, p20_0).
contact(p20_0, p20_2).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 8).
size(p181_0, 0).
blue(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 6).
size(p181_1, 6).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 4).
coord2(p181_2, 4).
size(p181_2, 5).
blue(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 4).
coord2(p181_3, 3).
size(p181_3, 5).
red(p181_3).
lhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 4).
coord2(p181_4, 8).
size(p181_4, 7).
red(p181_4).
strange(p181_4).
contact(p181_2, p181_3).
contact(p181_2, p181_3).
contact(p181_3, p181_2).
contact(p181_3, p181_2).
piece(40, p40_0).
coord1(p40_0, 5).
coord2(p40_0, 1).
size(p40_0, 0).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 10).
size(p40_1, 4).
blue(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 8).
coord2(p40_2, 5).
size(p40_2, 6).
green(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 4).
coord2(p40_3, 1).
size(p40_3, 0).
blue(p40_3).
rhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 2).
coord2(p40_4, 3).
size(p40_4, 0).
blue(p40_4).
strange(p40_4).
contact(p40_0, p40_3).
contact(p40_3, p40_0).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 4).
size(p84_0, 8).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 2).
size(p84_1, 1).
blue(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 9).
coord2(p84_2, 3).
size(p84_2, 2).
red(p84_2).
lhs(p84_2).
contact(p84_2, p84_1).
contact(p84_1, p84_2).
piece(56, p56_0).
coord1(p56_0, 2).
coord2(p56_0, 1).
size(p56_0, 7).
green(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 8).
size(p56_1, 7).
red(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 9).
coord2(p56_2, 8).
size(p56_2, 1).
blue(p56_2).
upright(p56_2).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 3).
size(p42_0, 8).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 7).
size(p42_1, 3).
red(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 1).
coord2(p42_2, 6).
size(p42_2, 0).
blue(p42_2).
rhs(p42_2).
contact(p42_1, p42_2).
contact(p42_2, p42_1).
piece(98, p98_0).
coord1(p98_0, 2).
coord2(p98_0, 1).
size(p98_0, 3).
blue(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 10).
size(p98_1, 10).
blue(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 2).
coord2(p98_2, 1).
size(p98_2, 8).
red(p98_2).
rhs(p98_2).
contact(p98_2, p98_0).
contact(p98_0, p98_2).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 6).
size(p180_0, 10).
blue(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 8).
coord2(p180_1, 8).
size(p180_1, 9).
green(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 0).
coord2(p180_2, 10).
size(p180_2, 3).
blue(p180_2).
strange(p180_2).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 1).
size(p117_0, 7).
green(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 5).
size(p117_1, 2).
blue(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 2).
size(p117_2, 5).
red(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 4).
coord2(p117_3, 10).
size(p117_3, 2).
blue(p117_3).
upright(p117_3).
piece(117, p117_4).
coord1(p117_4, 10).
coord2(p117_4, 5).
size(p117_4, 8).
blue(p117_4).
strange(p117_4).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 3).
size(p61_0, 6).
green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 10).
size(p61_1, 3).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 9).
size(p61_2, 9).
red(p61_2).
strange(p61_2).
contact(p61_0, p61_2).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
contact(p61_2, p61_0).
contact(p61_2, p61_1).
contact(p61_1, p61_2).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 0).
size(p97_0, 6).
green(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 8).
size(p97_1, 3).
blue(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 1).
coord2(p97_2, 8).
size(p97_2, 10).
red(p97_2).
upright(p97_2).
contact(p97_2, p97_1).
contact(p97_1, p97_2).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 9).
size(p121_0, 0).
red(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 4).
size(p121_1, 1).
red(p121_1).
rhs(p121_1).
piece(45, p45_0).
coord1(p45_0, 3).
coord2(p45_0, 9).
size(p45_0, 1).
red(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 9).
size(p45_1, 3).
blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 0).
coord2(p45_2, 7).
size(p45_2, 3).
red(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 4).
coord2(p45_3, 5).
size(p45_3, 3).
green(p45_3).
upright(p45_3).
contact(p45_0, p45_2).
contact(p45_0, p45_2).
contact(p45_0, p45_1).
contact(p45_2, p45_0).
contact(p45_2, p45_0).
contact(p45_1, p45_0).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 8).
size(p95_0, 2).
blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 9).
coord2(p95_1, 8).
size(p95_1, 1).
red(p95_1).
rhs(p95_1).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(51, p51_0).
coord1(p51_0, 9).
coord2(p51_0, 0).
size(p51_0, 1).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 9).
coord2(p51_1, 7).
size(p51_1, 5).
blue(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 9).
coord2(p51_2, 0).
size(p51_2, 8).
red(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 6).
coord2(p51_3, 1).
size(p51_3, 8).
red(p51_3).
lhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 5).
coord2(p51_4, 9).
size(p51_4, 4).
blue(p51_4).
rhs(p51_4).
contact(p51_2, p51_0).
contact(p51_0, p51_2).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 8).
size(p69_0, 3).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 10).
coord2(p69_1, 8).
size(p69_1, 5).
red(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 10).
size(p69_2, 3).
green(p69_2).
rhs(p69_2).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 8).
size(p74_0, 3).
red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 9).
size(p74_1, 3).
blue(p74_1).
rhs(p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(85, p85_0).
coord1(p85_0, 9).
coord2(p85_0, 1).
size(p85_0, 1).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 1).
coord2(p85_1, 0).
size(p85_1, 7).
green(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 8).
coord2(p85_2, 1).
size(p85_2, 2).
red(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 3).
coord2(p85_3, 8).
size(p85_3, 8).
blue(p85_3).
lhs(p85_3).
contact(p85_2, p85_0).
contact(p85_0, p85_2).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 3).
size(p94_0, 4).
green(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 8).
coord2(p94_1, 0).
size(p94_1, 0).
red(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 7).
coord2(p94_2, 0).
size(p94_2, 2).
blue(p94_2).
strange(p94_2).
contact(p94_1, p94_2).
contact(p94_2, p94_1).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 7).
size(p80_0, 10).
blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 6).
size(p80_1, 2).
red(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 0).
coord2(p80_2, 5).
size(p80_2, 3).
blue(p80_2).
upright(p80_2).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
piece(9, p9_0).
coord1(p9_0, 0).
coord2(p9_0, 9).
size(p9_0, 7).
blue(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 10).
size(p9_1, 2).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 10).
coord2(p9_2, 9).
size(p9_2, 8).
red(p9_2).
lhs(p9_2).
contact(p9_2, p9_1).
contact(p9_1, p9_2).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 4).
size(p44_0, 7).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 6).
size(p44_1, 3).
red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 3).
size(p44_2, 3).
blue(p44_2).
strange(p44_2).
contact(p44_0, p44_2).
contact(p44_2, p44_0).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 6).
size(p90_0, 3).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 1).
size(p90_1, 0).
blue(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 10).
coord2(p90_2, 1).
size(p90_2, 8).
red(p90_2).
upright(p90_2).
contact(p90_2, p90_1).
contact(p90_1, p90_2).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 4).
size(p17_0, 10).
green(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 5).
size(p17_1, 5).
green(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 5).
coord2(p17_2, 9).
size(p17_2, 7).
red(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 9).
coord2(p17_3, 7).
size(p17_3, 2).
green(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 5).
coord2(p17_4, 10).
size(p17_4, 1).
blue(p17_4).
lhs(p17_4).
contact(p17_2, p17_4).
contact(p17_4, p17_2).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 3).
size(p191_0, 2).
blue(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 7).
size(p191_1, 6).
blue(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 5).
coord2(p191_2, 2).
size(p191_2, 2).
blue(p191_2).
lhs(p191_2).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 0).
size(p53_0, 1).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 9).
size(p53_1, 10).
green(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 0).
coord2(p53_2, 0).
size(p53_2, 5).
red(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 7).
coord2(p53_3, 9).
size(p53_3, 8).
red(p53_3).
upright(p53_3).
contact(p53_1, p53_3).
contact(p53_1, p53_3).
contact(p53_3, p53_1).
contact(p53_3, p53_1).
contact(p53_2, p53_0).
contact(p53_0, p53_2).
piece(101, p101_0).
coord1(p101_0, 9).
coord2(p101_0, 7).
size(p101_0, 8).
blue(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 8).
size(p101_1, 1).
red(p101_1).
lhs(p101_1).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 4).
size(p13_0, 5).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 4).
size(p13_1, 3).
blue(p13_1).
strange(p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 10).
size(p82_0, 6).
red(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 8).
size(p82_1, 4).
green(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 11).
coord2(p82_2, 8).
size(p82_2, 2).
red(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 10).
coord2(p82_3, 8).
size(p82_3, 3).
blue(p82_3).
lhs(p82_3).
contact(p82_2, p82_3).
contact(p82_3, p82_2).
piece(138, p138_0).
coord1(p138_0, 8).
coord2(p138_0, 4).
size(p138_0, 8).
green(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 1).
size(p138_1, 8).
red(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 10).
size(p138_2, 5).
red(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 0).
coord2(p138_3, 2).
size(p138_3, 1).
blue(p138_3).
rhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 1).
coord2(p138_4, 1).
size(p138_4, 7).
green(p138_4).
lhs(p138_4).
contact(p138_1, p138_4).
contact(p138_1, p138_4).
contact(p138_4, p138_1).
contact(p138_4, p138_1).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 10).
size(p142_0, 5).
blue(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 4).
coord2(p142_1, 10).
size(p142_1, 2).
blue(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 6).
coord2(p142_2, 4).
size(p142_2, 2).
blue(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 7).
coord2(p142_3, 3).
size(p142_3, 9).
red(p142_3).
upright(p142_3).
piece(142, p142_4).
coord1(p142_4, 4).
coord2(p142_4, 2).
size(p142_4, 3).
blue(p142_4).
rhs(p142_4).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 4).
size(p141_0, 10).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 2).
size(p141_1, 4).
red(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 0).
coord2(p141_2, 3).
size(p141_2, 2).
red(p141_2).
rhs(p141_2).
piece(48, p48_0).
coord1(p48_0, 5).
coord2(p48_0, 3).
size(p48_0, 2).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 3).
size(p48_1, 6).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 9).
size(p48_2, 9).
blue(p48_2).
upright(p48_2).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 4).
size(p174_0, 10).
red(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 3).
size(p174_1, 5).
green(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 2).
coord2(p174_2, 8).
size(p174_2, 6).
red(p174_2).
lhs(p174_2).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 8).
size(p155_0, 9).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 10).
size(p155_1, 3).
blue(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 10).
coord2(p155_2, 4).
size(p155_2, 5).
blue(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 8).
coord2(p155_3, 3).
size(p155_3, 1).
green(p155_3).
lhs(p155_3).
piece(89, p89_0).
coord1(p89_0, 10).
coord2(p89_0, 3).
size(p89_0, 3).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 8).
size(p89_1, 9).
red(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 8).
coord2(p89_2, 3).
size(p89_2, 9).
red(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 1).
coord2(p89_3, 4).
size(p89_3, 2).
green(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 9).
coord2(p89_4, 3).
size(p89_4, 1).
red(p89_4).
upright(p89_4).
contact(p89_4, p89_0).
contact(p89_0, p89_4).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 6).
size(p183_0, 2).
green(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 1).
size(p183_1, 4).
green(p183_1).
lhs(p183_1).
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 10).
size(p132_0, 4).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 6).
size(p132_1, 0).
blue(p132_1).
rhs(p132_1).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 10).
size(p133_0, 8).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 6).
size(p133_1, 3).
green(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 5).
coord2(p133_2, 3).
size(p133_2, 0).
blue(p133_2).
lhs(p133_2).
piece(177, p177_0).
coord1(p177_0, 10).
coord2(p177_0, 4).
size(p177_0, 10).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 7).
size(p177_1, 9).
blue(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 10).
coord2(p177_2, 9).
size(p177_2, 4).
green(p177_2).
strange(p177_2).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 6).
size(p147_0, 6).
blue(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 8).
size(p147_1, 5).
blue(p147_1).
upright(p147_1).
piece(146, p146_0).
coord1(p146_0, 7).
coord2(p146_0, 4).
size(p146_0, 5).
red(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 0).
size(p146_1, 8).
blue(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 5).
coord2(p146_2, 8).
size(p146_2, 2).
green(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 0).
coord2(p146_3, 9).
size(p146_3, 7).
red(p146_3).
rhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 5).
coord2(p146_4, 0).
size(p146_4, 7).
red(p146_4).
strange(p146_4).
piece(12, p12_0).
coord1(p12_0, 4).
coord2(p12_0, 6).
size(p12_0, 7).
red(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 10).
coord2(p12_1, 4).
size(p12_1, 2).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 0).
coord2(p12_2, 0).
size(p12_2, 10).
red(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 0).
coord2(p12_3, 0).
size(p12_3, 1).
blue(p12_3).
upright(p12_3).
contact(p12_2, p12_3).
contact(p12_3, p12_2).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 9).
size(p145_0, 5).
green(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 1).
size(p145_1, 8).
blue(p145_1).
lhs(p145_1).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 8).
size(p107_0, 0).
blue(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 2).
size(p107_1, 4).
red(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 1).
coord2(p107_2, 0).
size(p107_2, 3).
green(p107_2).
rhs(p107_2).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 8).
size(p128_0, 0).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 9).
size(p128_1, 5).
red(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 7).
coord2(p128_2, 1).
size(p128_2, 10).
red(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 8).
coord2(p128_3, 5).
size(p128_3, 10).
blue(p128_3).
strange(p128_3).
piece(128, p128_4).
coord1(p128_4, 2).
coord2(p128_4, 10).
size(p128_4, 1).
green(p128_4).
upright(p128_4).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 5).
size(p178_0, 8).
green(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 3).
coord2(p178_1, 1).
size(p178_1, 0).
green(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 4).
coord2(p178_2, 0).
size(p178_2, 9).
blue(p178_2).
strange(p178_2).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 6).
size(p159_0, 6).
blue(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 3).
coord2(p159_1, 1).
size(p159_1, 1).
red(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 3).
size(p159_2, 7).
green(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 1).
coord2(p159_3, 0).
size(p159_3, 6).
blue(p159_3).
lhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 9).
coord2(p159_4, 7).
size(p159_4, 9).
blue(p159_4).
upright(p159_4).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 1).
size(p189_0, 9).
green(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 2).
coord2(p189_1, 3).
size(p189_1, 2).
green(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 5).
coord2(p189_2, 4).
size(p189_2, 0).
red(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 8).
coord2(p189_3, 8).
size(p189_3, 0).
green(p189_3).
rhs(p189_3).
piece(100, p100_0).
coord1(p100_0, 5).
coord2(p100_0, 10).
size(p100_0, 1).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 10).
coord2(p100_1, 9).
size(p100_1, 8).
green(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 2).
coord2(p100_2, 2).
size(p100_2, 9).
blue(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 1).
coord2(p100_3, 2).
size(p100_3, 8).
blue(p100_3).
lhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 7).
coord2(p100_4, 2).
size(p100_4, 8).
red(p100_4).
lhs(p100_4).
contact(p100_2, p100_3).
contact(p100_2, p100_3).
contact(p100_3, p100_2).
contact(p100_3, p100_2).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 10).
size(p118_0, 3).
green(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 5).
size(p118_1, 2).
blue(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 6).
size(p118_2, 10).
red(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 3).
coord2(p118_3, 1).
size(p118_3, 3).
red(p118_3).
rhs(p118_3).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 1).
size(p143_0, 0).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 8).
size(p143_1, 2).
blue(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 2).
coord2(p143_2, 4).
size(p143_2, 0).
green(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 8).
coord2(p143_3, 7).
size(p143_3, 10).
blue(p143_3).
strange(p143_3).
piece(143, p143_4).
coord1(p143_4, 6).
coord2(p143_4, 0).
size(p143_4, 4).
red(p143_4).
rhs(p143_4).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 7).
size(p158_0, 9).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 10).
coord2(p158_1, 9).
size(p158_1, 1).
green(p158_1).
lhs(p158_1).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 9).
size(p71_0, 7).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 4).
size(p71_1, 8).
green(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 4).
coord2(p71_2, 8).
size(p71_2, 3).
blue(p71_2).
rhs(p71_2).
contact(p71_0, p71_2).
contact(p71_2, p71_0).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 2).
size(p136_0, 5).
green(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 3).
size(p136_1, 9).
red(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 1).
coord2(p136_2, 5).
size(p136_2, 6).
green(p136_2).
rhs(p136_2).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 5).
size(p135_0, 1).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 8).
size(p135_1, 1).
green(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 3).
coord2(p135_2, 10).
size(p135_2, 8).
blue(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 3).
coord2(p135_3, 6).
size(p135_3, 6).
blue(p135_3).
rhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 4).
coord2(p135_4, 10).
size(p135_4, 7).
blue(p135_4).
upright(p135_4).
contact(p135_0, p135_3).
contact(p135_0, p135_3).
contact(p135_3, p135_0).
contact(p135_3, p135_0).
contact(p135_2, p135_4).
contact(p135_2, p135_4).
contact(p135_4, p135_2).
contact(p135_4, p135_2).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 3).
size(p29_0, 4).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 1).
coord2(p29_1, 1).
size(p29_1, 1).
blue(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 3).
coord2(p29_2, 10).
size(p29_2, 3).
blue(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 2).
coord2(p29_3, 0).
size(p29_3, 8).
green(p29_3).
upright(p29_3).
piece(29, p29_4).
coord1(p29_4, 1).
coord2(p29_4, 2).
size(p29_4, 8).
red(p29_4).
strange(p29_4).
contact(p29_4, p29_1).
contact(p29_1, p29_4).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 2).
size(p169_0, 2).
blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 2).
coord2(p169_1, 3).
size(p169_1, 4).
blue(p169_1).
upright(p169_1).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 9).
size(p188_0, 7).
red(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 6).
size(p188_1, 10).
red(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 6).
size(p188_2, 7).
blue(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 9).
coord2(p188_3, 7).
size(p188_3, 10).
red(p188_3).
lhs(p188_3).
contact(p188_2, p188_3).
contact(p188_2, p188_3).
contact(p188_3, p188_2).
contact(p188_3, p188_2).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 0).
size(p24_0, 1).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 7).
coord2(p24_1, 0).
size(p24_1, 6).
red(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 10).
coord2(p24_2, 3).
size(p24_2, 2).
blue(p24_2).
upright(p24_2).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 4).
size(p0_0, 2).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 8).
size(p0_1, 9).
red(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 1).
size(p0_2, 7).
red(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 7).
coord2(p0_3, 1).
size(p0_3, 2).
blue(p0_3).
rhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 2).
coord2(p0_4, 1).
size(p0_4, 5).
red(p0_4).
rhs(p0_4).
contact(p0_2, p0_3).
contact(p0_3, p0_2).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 2).
size(p111_0, 4).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 0).
coord2(p111_1, 6).
size(p111_1, 2).
blue(p111_1).
rhs(p111_1).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 4).
size(p153_0, 4).
blue(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 0).
coord2(p153_1, 10).
size(p153_1, 9).
red(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 8).
size(p153_2, 6).
blue(p153_2).
rhs(p153_2).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 10).
size(p66_0, 9).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 4).
size(p66_1, 6).
red(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 1).
coord2(p66_2, 4).
size(p66_2, 9).
red(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 1).
coord2(p66_3, 3).
size(p66_3, 1).
blue(p66_3).
strange(p66_3).
contact(p66_2, p66_3).
contact(p66_3, p66_2).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 2).
size(p168_0, 3).
green(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 4).
size(p168_1, 2).
green(p168_1).
upright(p168_1).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 5).
size(p102_0, 9).
red(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 10).
size(p102_1, 0).
blue(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 7).
coord2(p102_2, 8).
size(p102_2, 6).
blue(p102_2).
upright(p102_2).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 8).
size(p75_0, 10).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 8).
size(p75_1, 1).
blue(p75_1).
upright(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 3).
size(p197_0, 1).
green(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 8).
size(p197_1, 5).
red(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 4).
coord2(p197_2, 7).
size(p197_2, 4).
red(p197_2).
rhs(p197_2).
piece(137, p137_0).
coord1(p137_0, 5).
coord2(p137_0, 8).
size(p137_0, 1).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 9).
size(p137_1, 3).
green(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 6).
coord2(p137_2, 2).
size(p137_2, 8).
blue(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 8).
coord2(p137_3, 6).
size(p137_3, 7).
red(p137_3).
lhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 4).
coord2(p137_4, 3).
size(p137_4, 8).
red(p137_4).
rhs(p137_4).
piece(73, p73_0).
coord1(p73_0, 10).
coord2(p73_0, 9).
size(p73_0, 4).
red(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 0).
size(p73_1, 6).
red(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 10).
coord2(p73_2, 10).
size(p73_2, 3).
blue(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 9).
coord2(p73_3, 4).
size(p73_3, 5).
blue(p73_3).
strange(p73_3).
contact(p73_0, p73_2).
contact(p73_2, p73_0).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 1).
size(p81_0, 1).
blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 9).
coord2(p81_1, 0).
size(p81_1, 6).
red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 10).
coord2(p81_2, 6).
size(p81_2, 5).
red(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 9).
coord2(p81_3, 8).
size(p81_3, 0).
blue(p81_3).
upright(p81_3).
contact(p81_1, p81_2).
contact(p81_1, p81_2).
contact(p81_1, p81_0).
contact(p81_2, p81_1).
contact(p81_2, p81_1).
contact(p81_0, p81_1).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 2).
size(p112_0, 9).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 7).
size(p112_1, 9).
green(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 10).
coord2(p112_2, 1).
size(p112_2, 6).
red(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 0).
coord2(p112_3, 7).
size(p112_3, 4).
red(p112_3).
lhs(p112_3).
piece(198, p198_0).
coord1(p198_0, 6).
coord2(p198_0, 1).
size(p198_0, 4).
blue(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 4).
size(p198_1, 3).
blue(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 0).
size(p198_2, 3).
green(p198_2).
rhs(p198_2).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 4).
size(p31_0, 1).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 4).
size(p31_1, 3).
red(p31_1).
lhs(p31_1).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(113, p113_0).
coord1(p113_0, 2).
coord2(p113_0, 10).
size(p113_0, 4).
blue(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 2).
coord2(p113_1, 3).
size(p113_1, 0).
blue(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 3).
coord2(p113_2, 9).
size(p113_2, 3).
blue(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 6).
coord2(p113_3, 6).
size(p113_3, 8).
blue(p113_3).
upright(p113_3).
piece(113, p113_4).
coord1(p113_4, 6).
coord2(p113_4, 2).
size(p113_4, 1).
blue(p113_4).
upright(p113_4).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 7).
size(p182_0, 3).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 1).
size(p182_1, 4).
red(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 9).
coord2(p182_2, 7).
size(p182_2, 4).
blue(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 7).
coord2(p182_3, 0).
size(p182_3, 8).
blue(p182_3).
strange(p182_3).
piece(182, p182_4).
coord1(p182_4, 7).
coord2(p182_4, 4).
size(p182_4, 2).
red(p182_4).
strange(p182_4).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 8).
size(p184_0, 2).
red(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 0).
size(p184_1, 9).
red(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 6).
coord2(p184_2, 3).
size(p184_2, 6).
red(p184_2).
rhs(p184_2).
piece(16, p16_0).
coord1(p16_0, 8).
coord2(p16_0, 0).
size(p16_0, 0).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 6).
size(p16_1, 3).
blue(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 8).
coord2(p16_2, 1).
size(p16_2, 2).
red(p16_2).
lhs(p16_2).
contact(p16_2, p16_0).
contact(p16_0, p16_2).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 4).
size(p119_0, 0).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 9).
size(p119_1, 9).
blue(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 9).
coord2(p119_2, 7).
size(p119_2, 1).
red(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 3).
coord2(p119_3, 5).
size(p119_3, 1).
blue(p119_3).
rhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 4).
coord2(p119_4, 10).
size(p119_4, 10).
green(p119_4).
rhs(p119_4).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 2).
size(p115_0, 3).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 4).
size(p115_1, 0).
red(p115_1).
upright(p115_1).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 4).
size(p173_0, 3).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 6).
size(p173_1, 7).
green(p173_1).
upright(p173_1).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 9).
size(p160_0, 2).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 10).
size(p160_1, 9).
green(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 10).
coord2(p160_2, 10).
size(p160_2, 0).
red(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 2).
coord2(p160_3, 0).
size(p160_3, 5).
green(p160_3).
rhs(p160_3).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 2).
size(p166_0, 5).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 7).
size(p166_1, 3).
green(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 0).
size(p166_2, 10).
green(p166_2).
lhs(p166_2).
piece(157, p157_0).
coord1(p157_0, 6).
coord2(p157_0, 7).
size(p157_0, 0).
green(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 2).
size(p157_1, 3).
blue(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 8).
coord2(p157_2, 5).
size(p157_2, 8).
green(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 5).
coord2(p157_3, 2).
size(p157_3, 2).
green(p157_3).
lhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 10).
coord2(p157_4, 6).
size(p157_4, 4).
blue(p157_4).
strange(p157_4).
contact(p157_1, p157_3).
contact(p157_1, p157_3).
contact(p157_3, p157_1).
contact(p157_3, p157_1).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 3).
size(p131_0, 7).
green(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 7).
size(p131_1, 8).
blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 10).
size(p131_2, 9).
blue(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 2).
coord2(p131_3, 10).
size(p131_3, 2).
red(p131_3).
lhs(p131_3).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 6).
size(p27_0, 4).
red(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 0).
size(p27_1, 7).
red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 0).
coord2(p27_2, 6).
size(p27_2, 3).
blue(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 0).
coord2(p27_3, 5).
size(p27_3, 0).
red(p27_3).
strange(p27_3).
piece(27, p27_4).
coord1(p27_4, 6).
coord2(p27_4, 4).
size(p27_4, 10).
green(p27_4).
upright(p27_4).
contact(p27_3, p27_4).
contact(p27_3, p27_4).
contact(p27_3, p27_2).
contact(p27_4, p27_3).
contact(p27_4, p27_3).
contact(p27_2, p27_3).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 6).
size(p109_0, 10).
green(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 2).
size(p109_1, 2).
red(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 8).
coord2(p109_2, 8).
size(p109_2, 1).
red(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 7).
coord2(p109_3, 3).
size(p109_3, 4).
red(p109_3).
upright(p109_3).
piece(109, p109_4).
coord1(p109_4, 7).
coord2(p109_4, 4).
size(p109_4, 8).
blue(p109_4).
upright(p109_4).
contact(p109_3, p109_4).
contact(p109_3, p109_4).
contact(p109_4, p109_3).
contact(p109_4, p109_3).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 0).
size(p185_0, 5).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 1).
size(p185_1, 10).
green(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 5).
coord2(p185_2, 3).
size(p185_2, 1).
red(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 5).
coord2(p185_3, 6).
size(p185_3, 1).
red(p185_3).
rhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 4).
coord2(p185_4, 7).
size(p185_4, 0).
blue(p185_4).
lhs(p185_4).
piece(64, p64_0).
coord1(p64_0, 6).
coord2(p64_0, 0).
size(p64_0, 1).
green(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 9).
size(p64_1, 1).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 4).
coord2(p64_2, 10).
size(p64_2, 4).
red(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 7).
coord2(p64_3, 6).
size(p64_3, 3).
green(p64_3).
rhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 8).
coord2(p64_4, 1).
size(p64_4, 5).
blue(p64_4).
upright(p64_4).
contact(p64_2, p64_1).
contact(p64_1, p64_2).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 1).
size(p199_0, 6).
green(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 5).
coord2(p199_1, 2).
size(p199_1, 2).
red(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 8).
coord2(p199_2, 8).
size(p199_2, 3).
red(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 2).
coord2(p199_3, 1).
size(p199_3, 9).
green(p199_3).
rhs(p199_3).
contact(p199_0, p199_1).
contact(p199_0, p199_1).
contact(p199_1, p199_0).
contact(p199_1, p199_0).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 9).
size(p139_0, 10).
green(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 9).
size(p139_1, 1).
green(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 6).
coord2(p139_2, 5).
size(p139_2, 6).
blue(p139_2).
upright(p139_2).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 10).
size(p149_0, 8).
green(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 3).
size(p149_1, 0).
red(p149_1).
lhs(p149_1).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 9).
size(p171_0, 2).
green(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 9).
coord2(p171_1, 9).
size(p171_1, 2).
blue(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 6).
coord2(p171_2, 3).
size(p171_2, 8).
red(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 5).
coord2(p171_3, 5).
size(p171_3, 9).
blue(p171_3).
upright(p171_3).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 1).
size(p167_0, 10).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 4).
size(p167_1, 2).
green(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 8).
coord2(p167_2, 2).
size(p167_2, 1).
blue(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 10).
coord2(p167_3, 10).
size(p167_3, 5).
red(p167_3).
strange(p167_3).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 5).
size(p106_0, 8).
green(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 1).
size(p106_1, 6).
red(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 9).
coord2(p106_2, 5).
size(p106_2, 9).
green(p106_2).
upright(p106_2).
contact(p106_0, p106_2).
contact(p106_0, p106_2).
contact(p106_2, p106_0).
contact(p106_2, p106_0).
piece(196, p196_0).
coord1(p196_0, 1).
coord2(p196_0, 0).
size(p196_0, 10).
red(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 9).
size(p196_1, 0).
red(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 0).
size(p196_2, 7).
blue(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 2).
coord2(p196_3, 4).
size(p196_3, 10).
blue(p196_3).
lhs(p196_3).
contact(p196_0, p196_2).
contact(p196_0, p196_2).
contact(p196_2, p196_0).
contact(p196_2, p196_0).
piece(162, p162_0).
coord1(p162_0, 8).
coord2(p162_0, 10).
size(p162_0, 2).
blue(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 2).
size(p162_1, 3).
green(p162_1).
strange(p162_1).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 3).
size(p105_0, 2).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 9).
size(p105_1, 1).
red(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 4).
coord2(p105_2, 5).
size(p105_2, 5).
blue(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 7).
coord2(p105_3, 2).
size(p105_3, 9).
red(p105_3).
lhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 8).
coord2(p105_4, 6).
size(p105_4, 7).
red(p105_4).
upright(p105_4).
contact(p105_0, p105_3).
contact(p105_0, p105_3).
contact(p105_3, p105_0).
contact(p105_3, p105_0).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 2).
size(p164_0, 4).
green(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 9).
size(p164_1, 6).
blue(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 10).
coord2(p164_2, 5).
size(p164_2, 2).
green(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 8).
coord2(p164_3, 1).
size(p164_3, 3).
blue(p164_3).
strange(p164_3).
piece(164, p164_4).
coord1(p164_4, 10).
coord2(p164_4, 9).
size(p164_4, 4).
red(p164_4).
rhs(p164_4).
contact(p164_1, p164_4).
contact(p164_1, p164_4).
contact(p164_4, p164_1).
contact(p164_4, p164_1).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 7).
size(p186_0, 4).
blue(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 5).
size(p186_1, 3).
green(p186_1).
strange(p186_1).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 10).
size(p192_0, 4).
red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 0).
size(p192_1, 3).
green(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 1).
coord2(p192_2, 2).
size(p192_2, 6).
green(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 5).
coord2(p192_3, 2).
size(p192_3, 0).
blue(p192_3).
upright(p192_3).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 6).
size(p124_0, 0).
blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 6).
size(p124_1, 2).
red(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 3).
coord2(p124_2, 5).
size(p124_2, 4).
red(p124_2).
upright(p124_2).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 9).
size(p134_0, 7).
green(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 2).
size(p134_1, 9).
blue(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 9).
coord2(p134_2, 5).
size(p134_2, 0).
blue(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 8).
coord2(p134_3, 1).
size(p134_3, 7).
red(p134_3).
upright(p134_3).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 1).
size(p176_0, 4).
red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 9).
size(p176_1, 10).
blue(p176_1).
strange(p176_1).
piece(190, p190_0).
coord1(p190_0, 5).
coord2(p190_0, 6).
size(p190_0, 9).
green(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 3).
size(p190_1, 9).
green(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 2).
coord2(p190_2, 10).
size(p190_2, 0).
green(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 2).
coord2(p190_3, 10).
size(p190_3, 5).
red(p190_3).
lhs(p190_3).
contact(p190_2, p190_3).
contact(p190_2, p190_3).
contact(p190_3, p190_2).
contact(p190_3, p190_2).
piece(87, p87_0).
coord1(p87_0, 8).
coord2(p87_0, 8).
size(p87_0, 4).
red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 8).
size(p87_1, 3).
blue(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 4).
coord2(p87_2, 3).
size(p87_2, 1).
red(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 0).
coord2(p87_3, 0).
size(p87_3, 4).
green(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 10).
coord2(p87_4, 1).
size(p87_4, 10).
blue(p87_4).
rhs(p87_4).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 4).
size(p116_0, 6).
blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 4).
size(p116_1, 0).
blue(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 8).
coord2(p116_2, 7).
size(p116_2, 0).
green(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 8).
coord2(p116_3, 7).
size(p116_3, 8).
red(p116_3).
strange(p116_3).
piece(116, p116_4).
coord1(p116_4, 0).
coord2(p116_4, 9).
size(p116_4, 10).
blue(p116_4).
rhs(p116_4).
contact(p116_2, p116_3).
contact(p116_2, p116_3).
contact(p116_3, p116_2).
contact(p116_3, p116_2).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 0).
size(p122_0, 2).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 3).
size(p122_1, 8).
red(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 6).
coord2(p122_2, 1).
size(p122_2, 2).
green(p122_2).
rhs(p122_2).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 5).
size(p125_0, 9).
blue(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 10).
size(p125_1, 9).
green(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 7).
coord2(p125_2, 4).
size(p125_2, 3).
green(p125_2).
rhs(p125_2).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 0).
size(p193_0, 5).
red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 8).
coord2(p193_1, 5).
size(p193_1, 0).
blue(p193_1).
rhs(p193_1).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 6).
size(p144_0, 8).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 9).
size(p144_1, 10).
green(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 4).
coord2(p144_2, 10).
size(p144_2, 0).
green(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 3).
coord2(p144_3, 7).
size(p144_3, 7).
green(p144_3).
strange(p144_3).
piece(144, p144_4).
coord1(p144_4, 9).
coord2(p144_4, 2).
size(p144_4, 7).
green(p144_4).
lhs(p144_4).
contact(p144_1, p144_2).
contact(p144_1, p144_2).
contact(p144_2, p144_1).
contact(p144_2, p144_1).
piece(110, p110_0).
coord1(p110_0, 2).
coord2(p110_0, 6).
size(p110_0, 7).
red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 4).
size(p110_1, 7).
blue(p110_1).
rhs(p110_1).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 7).
size(p68_0, 2).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 6).
size(p68_1, 8).
red(p68_1).
upright(p68_1).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 1).
size(p151_0, 4).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 5).
coord2(p151_1, 7).
size(p151_1, 9).
blue(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 1).
coord2(p151_2, 9).
size(p151_2, 2).
blue(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 5).
coord2(p151_3, 8).
size(p151_3, 2).
blue(p151_3).
lhs(p151_3).
contact(p151_1, p151_3).
contact(p151_1, p151_3).
contact(p151_3, p151_1).
contact(p151_3, p151_1).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 4).
size(p194_0, 3).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 10).
size(p194_1, 9).
blue(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 1).
coord2(p194_2, 2).
size(p194_2, 9).
blue(p194_2).
rhs(p194_2).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 5).
size(p175_0, 5).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 7).
size(p175_1, 7).
green(p175_1).
strange(p175_1).
piece(129, p129_0).
coord1(p129_0, 1).
coord2(p129_0, 8).
size(p129_0, 3).
blue(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 1).
coord2(p129_1, 9).
size(p129_1, 4).
green(p129_1).
rhs(p129_1).
contact(p129_0, p129_1).
contact(p129_0, p129_1).
contact(p129_1, p129_0).
contact(p129_1, p129_0).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 5).
size(p123_0, 4).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 10).
size(p123_1, 3).
green(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 0).
coord2(p123_2, 6).
size(p123_2, 6).
red(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 7).
coord2(p123_3, 0).
size(p123_3, 10).
blue(p123_3).
rhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 8).
coord2(p123_4, 7).
size(p123_4, 4).
green(p123_4).
upright(p123_4).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 7).
size(p46_0, 2).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 8).
size(p46_1, 3).
red(p46_1).
lhs(p46_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 7).
size(p108_0, 8).
red(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 2).
size(p108_1, 7).
red(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 2).
coord2(p108_2, 4).
size(p108_2, 8).
green(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 4).
coord2(p108_3, 4).
size(p108_3, 4).
red(p108_3).
strange(p108_3).
piece(108, p108_4).
coord1(p108_4, 10).
coord2(p108_4, 8).
size(p108_4, 0).
green(p108_4).
rhs(p108_4).
piece(163, p163_0).
coord1(p163_0, 8).
coord2(p163_0, 4).
size(p163_0, 6).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 5).
size(p163_1, 1).
green(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 6).
coord2(p163_2, 5).
size(p163_2, 9).
red(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 1).
coord2(p163_3, 4).
size(p163_3, 0).
green(p163_3).
strange(p163_3).
contact(p163_1, p163_3).
contact(p163_1, p163_3).
contact(p163_3, p163_1).
contact(p163_3, p163_1).
piece(14, p14_0).
coord1(p14_0, 5).
coord2(p14_0, 0).
size(p14_0, 6).
red(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 5).
coord2(p14_1, 0).
size(p14_1, 2).
blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 1).
size(p14_2, 8).
blue(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 5).
coord2(p14_3, 7).
size(p14_3, 1).
green(p14_3).
rhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 5).
coord2(p14_4, 1).
size(p14_4, 9).
red(p14_4).
upright(p14_4).
contact(p14_0, p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
contact(p14_1, p14_0).
contact(p14_1, p14_4).
contact(p14_4, p14_1).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 5).
size(p104_0, 8).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 10).
coord2(p104_1, 2).
size(p104_1, 0).
red(p104_1).
upright(p104_1).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 10).
size(p187_0, 3).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 10).
size(p187_1, 5).
green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 3).
size(p187_2, 3).
blue(p187_2).
lhs(p187_2).
piece(19, p19_0).
coord1(p19_0, 6).
coord2(p19_0, 0).
size(p19_0, 2).
blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 6).
coord2(p19_1, 1).
size(p19_1, 2).
red(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 6).
size(p19_2, 1).
blue(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 7).
coord2(p19_3, 3).
size(p19_3, 2).
blue(p19_3).
rhs(p19_3).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(130, p130_0).
coord1(p130_0, 4).
coord2(p130_0, 2).
size(p130_0, 6).
green(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 9).
size(p130_1, 0).
green(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 1).
coord2(p130_2, 7).
size(p130_2, 6).
red(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 5).
coord2(p130_3, 5).
size(p130_3, 9).
green(p130_3).
strange(p130_3).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 10).
size(p140_0, 9).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 1).
size(p140_1, 0).
red(p140_1).
upright(p140_1).
