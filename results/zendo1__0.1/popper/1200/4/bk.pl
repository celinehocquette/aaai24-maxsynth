:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(74, p74_0).
coord1(p74_0, 0).
coord2(p74_0, 4).
size(p74_0, 4).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 3).
size(p74_1, 0).
blue(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 5).
coord2(p74_2, 8).
size(p74_2, 3).
blue(p74_2).
strange(p74_2).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(26, p26_0).
coord1(p26_0, -1).
coord2(p26_0, 5).
size(p26_0, 6).
red(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 8).
size(p26_1, 1).
blue(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 0).
coord2(p26_2, 5).
size(p26_2, 0).
blue(p26_2).
strange(p26_2).
contact(p26_0, p26_2).
contact(p26_2, p26_0).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 3).
size(p57_0, 6).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 5).
coord2(p57_1, 2).
size(p57_1, 2).
blue(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 9).
coord2(p57_2, 0).
size(p57_2, 3).
green(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 5).
coord2(p57_3, 2).
size(p57_3, 10).
red(p57_3).
upright(p57_3).
piece(57, p57_4).
coord1(p57_4, 4).
coord2(p57_4, 3).
size(p57_4, 9).
red(p57_4).
rhs(p57_4).
contact(p57_3, p57_1).
contact(p57_1, p57_3).
piece(50, p50_0).
coord1(p50_0, 5).
coord2(p50_0, 4).
size(p50_0, 1).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 7).
size(p50_1, 9).
red(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 6).
coord2(p50_2, 7).
size(p50_2, 4).
red(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 6).
coord2(p50_3, 4).
size(p50_3, 10).
red(p50_3).
rhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 5).
coord2(p50_4, 2).
size(p50_4, 3).
blue(p50_4).
upright(p50_4).
contact(p50_3, p50_0).
contact(p50_0, p50_3).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 7).
size(p121_0, 10).
blue(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 8).
size(p121_1, 1).
green(p121_1).
lhs(p121_1).
piece(20, p20_0).
coord1(p20_0, 10).
coord2(p20_0, 2).
size(p20_0, 1).
blue(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 1).
size(p20_1, 10).
red(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 9).
coord2(p20_2, 0).
size(p20_2, 5).
red(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 4).
coord2(p20_3, 2).
size(p20_3, 2).
blue(p20_3).
upright(p20_3).
contact(p20_1, p20_3).
contact(p20_3, p20_1).
piece(181, p181_0).
coord1(p181_0, 5).
coord2(p181_0, 10).
size(p181_0, 10).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 10).
coord2(p181_1, 4).
size(p181_1, 0).
red(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 3).
coord2(p181_2, 10).
size(p181_2, 0).
red(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 8).
coord2(p181_3, 6).
size(p181_3, 3).
red(p181_3).
lhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 1).
coord2(p181_4, 4).
size(p181_4, 2).
red(p181_4).
strange(p181_4).
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 2).
size(p70_0, 0).
blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 3).
coord2(p70_1, 3).
size(p70_1, 8).
red(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 5).
size(p70_2, 0).
blue(p70_2).
upright(p70_2).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 10).
size(p178_0, 1).
red(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 0).
size(p178_1, 1).
blue(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 9).
coord2(p178_2, 4).
size(p178_2, 10).
blue(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 9).
coord2(p178_3, 10).
size(p178_3, 0).
red(p178_3).
upright(p178_3).
piece(178, p178_4).
coord1(p178_4, 3).
coord2(p178_4, 7).
size(p178_4, 7).
blue(p178_4).
strange(p178_4).
contact(p178_0, p178_3).
contact(p178_0, p178_3).
contact(p178_3, p178_0).
contact(p178_3, p178_0).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 2).
size(p47_0, 2).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 10).
coord2(p47_1, 5).
size(p47_1, 0).
blue(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 1).
coord2(p47_2, 2).
size(p47_2, 8).
red(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 0).
coord2(p47_3, 7).
size(p47_3, 10).
red(p47_3).
upright(p47_3).
contact(p47_2, p47_0).
contact(p47_0, p47_2).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 2).
size(p82_0, 10).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 10).
coord2(p82_1, 0).
size(p82_1, 1).
blue(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 11).
coord2(p82_2, 0).
size(p82_2, 0).
red(p82_2).
rhs(p82_2).
contact(p82_2, p82_1).
contact(p82_1, p82_2).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 6).
size(p63_0, 4).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 3).
coord2(p63_1, 6).
size(p63_1, 3).
blue(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 3).
coord2(p63_2, 6).
size(p63_2, 4).
red(p63_2).
upright(p63_2).
contact(p63_0, p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
contact(p63_1, p63_0).
contact(p63_1, p63_2).
contact(p63_2, p63_1).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 6).
size(p73_0, 4).
red(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 3).
size(p73_1, 2).
green(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 8).
coord2(p73_2, 7).
size(p73_2, 1).
blue(p73_2).
lhs(p73_2).
contact(p73_0, p73_2).
contact(p73_2, p73_0).
piece(7, p7_0).
coord1(p7_0, 8).
coord2(p7_0, 2).
size(p7_0, 3).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 1).
size(p7_1, 1).
green(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 7).
coord2(p7_2, 4).
size(p7_2, 5).
green(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 5).
coord2(p7_3, 4).
size(p7_3, 4).
red(p7_3).
strange(p7_3).
piece(7, p7_4).
coord1(p7_4, 8).
coord2(p7_4, 3).
size(p7_4, 8).
red(p7_4).
lhs(p7_4).
contact(p7_1, p7_4).
contact(p7_1, p7_4).
contact(p7_4, p7_1).
contact(p7_4, p7_1).
contact(p7_4, p7_0).
contact(p7_0, p7_4).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 10).
size(p2_0, 5).
red(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 10).
size(p2_1, 9).
blue(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 4).
coord2(p2_2, 5).
size(p2_2, 1).
blue(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 5).
coord2(p2_3, 5).
size(p2_3, 7).
red(p2_3).
rhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 9).
coord2(p2_4, 7).
size(p2_4, 3).
red(p2_4).
rhs(p2_4).
contact(p2_0, p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
contact(p2_1, p2_0).
contact(p2_3, p2_2).
contact(p2_2, p2_3).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 0).
size(p6_0, 3).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 4).
size(p6_1, 8).
blue(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 0).
coord2(p6_2, 2).
size(p6_2, 7).
red(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 10).
coord2(p6_3, 0).
size(p6_3, 10).
red(p6_3).
lhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 7).
coord2(p6_4, 3).
size(p6_4, 8).
red(p6_4).
upright(p6_4).
contact(p6_3, p6_0).
contact(p6_0, p6_3).
piece(61, p61_0).
coord1(p61_0, 0).
coord2(p61_0, 2).
size(p61_0, 1).
blue(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 2).
size(p61_1, 0).
red(p61_1).
strange(p61_1).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(34, p34_0).
coord1(p34_0, 4).
coord2(p34_0, 10).
size(p34_0, 2).
red(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 5).
coord2(p34_1, 0).
size(p34_1, 1).
green(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 3).
coord2(p34_2, 10).
size(p34_2, 3).
blue(p34_2).
lhs(p34_2).
contact(p34_0, p34_2).
contact(p34_2, p34_0).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 5).
size(p8_0, 8).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 6).
size(p8_1, 1).
blue(p8_1).
strange(p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(77, p77_0).
coord1(p77_0, 8).
coord2(p77_0, 10).
size(p77_0, 1).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 9).
size(p77_1, 8).
blue(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 10).
coord2(p77_2, 1).
size(p77_2, 0).
red(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 8).
coord2(p77_3, 10).
size(p77_3, 3).
blue(p77_3).
strange(p77_3).
contact(p77_0, p77_3).
contact(p77_3, p77_0).
piece(147, p147_0).
coord1(p147_0, 1).
coord2(p147_0, 2).
size(p147_0, 3).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 9).
coord2(p147_1, 1).
size(p147_1, 10).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 4).
coord2(p147_2, 4).
size(p147_2, 7).
red(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 9).
coord2(p147_3, 7).
size(p147_3, 8).
blue(p147_3).
upright(p147_3).
piece(147, p147_4).
coord1(p147_4, 6).
coord2(p147_4, 9).
size(p147_4, 2).
green(p147_4).
strange(p147_4).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 1).
size(p32_0, 4).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 10).
coord2(p32_1, 0).
size(p32_1, 3).
blue(p32_1).
upright(p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(21, p21_0).
coord1(p21_0, 8).
coord2(p21_0, 2).
size(p21_0, 3).
blue(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 3).
size(p21_1, 8).
red(p21_1).
rhs(p21_1).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 4).
size(p22_0, 0).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 4).
coord2(p22_1, 3).
size(p22_1, 8).
red(p22_1).
strange(p22_1).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 9).
size(p72_0, 1).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 0).
size(p72_1, 7).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 9).
size(p72_2, 6).
red(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 2).
coord2(p72_3, 4).
size(p72_3, 6).
red(p72_3).
strange(p72_3).
piece(72, p72_4).
coord1(p72_4, 7).
coord2(p72_4, 8).
size(p72_4, 3).
blue(p72_4).
lhs(p72_4).
contact(p72_2, p72_4).
contact(p72_4, p72_2).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 6).
size(p10_0, 0).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 5).
size(p10_1, 8).
red(p10_1).
rhs(p10_1).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(75, p75_0).
coord1(p75_0, 2).
coord2(p75_0, 10).
size(p75_0, 3).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 2).
size(p75_1, 0).
blue(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 4).
coord2(p75_2, 1).
size(p75_2, 5).
red(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 2).
coord2(p75_3, 0).
size(p75_3, 1).
red(p75_3).
lhs(p75_3).
contact(p75_2, p75_3).
contact(p75_2, p75_3).
contact(p75_2, p75_1).
contact(p75_3, p75_2).
contact(p75_3, p75_2).
contact(p75_1, p75_2).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 4).
size(p52_0, 4).
green(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 2).
size(p52_1, 3).
red(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 3).
size(p52_2, 2).
blue(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 9).
coord2(p52_3, 9).
size(p52_3, 5).
green(p52_3).
upright(p52_3).
piece(52, p52_4).
coord1(p52_4, 5).
coord2(p52_4, 1).
size(p52_4, 10).
blue(p52_4).
lhs(p52_4).
contact(p52_0, p52_2).
contact(p52_0, p52_2).
contact(p52_2, p52_0).
contact(p52_2, p52_0).
contact(p52_2, p52_1).
contact(p52_1, p52_2).
piece(31, p31_0).
coord1(p31_0, 10).
coord2(p31_0, 8).
size(p31_0, 0).
red(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 6).
coord2(p31_1, 7).
size(p31_1, 6).
red(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 7).
size(p31_2, 3).
blue(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 6).
coord2(p31_3, 10).
size(p31_3, 3).
red(p31_3).
rhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 7).
coord2(p31_4, 3).
size(p31_4, 2).
green(p31_4).
upright(p31_4).
contact(p31_1, p31_2).
contact(p31_2, p31_1).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 5).
size(p99_0, 9).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 7).
coord2(p99_1, 4).
size(p99_1, 8).
red(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 1).
size(p99_2, 1).
blue(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 6).
coord2(p99_3, 1).
size(p99_3, 9).
red(p99_3).
strange(p99_3).
piece(99, p99_4).
coord1(p99_4, 9).
coord2(p99_4, 3).
size(p99_4, 8).
red(p99_4).
strange(p99_4).
contact(p99_3, p99_2).
contact(p99_2, p99_3).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 4).
size(p91_0, 4).
red(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 7).
coord2(p91_1, 10).
size(p91_1, 8).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 5).
coord2(p91_2, 4).
size(p91_2, 2).
blue(p91_2).
upright(p91_2).
contact(p91_0, p91_2).
contact(p91_2, p91_0).
piece(17, p17_0).
coord1(p17_0, 5).
coord2(p17_0, 8).
size(p17_0, 5).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 3).
size(p17_1, 8).
blue(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 5).
coord2(p17_2, 8).
size(p17_2, 3).
blue(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 4).
coord2(p17_3, 8).
size(p17_3, 6).
red(p17_3).
lhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 0).
coord2(p17_4, 7).
size(p17_4, 8).
blue(p17_4).
lhs(p17_4).
contact(p17_0, p17_2).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
contact(p17_2, p17_0).
contact(p17_2, p17_3).
contact(p17_3, p17_2).
piece(27, p27_0).
coord1(p27_0, 9).
coord2(p27_0, 5).
size(p27_0, 2).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 5).
size(p27_1, 8).
red(p27_1).
strange(p27_1).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 9).
size(p56_0, 3).
blue(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 8).
size(p56_1, 7).
red(p56_1).
strange(p56_1).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 9).
size(p96_0, 8).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 0).
coord2(p96_1, 0).
size(p96_1, 4).
green(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 3).
coord2(p96_2, 8).
size(p96_2, 2).
blue(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 4).
coord2(p96_3, 9).
size(p96_3, 0).
red(p96_3).
strange(p96_3).
piece(96, p96_4).
coord1(p96_4, 9).
coord2(p96_4, 6).
size(p96_4, 8).
green(p96_4).
rhs(p96_4).
contact(p96_0, p96_2).
contact(p96_2, p96_0).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 8).
size(p40_0, 1).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 9).
size(p40_1, 5).
red(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 10).
size(p40_2, 0).
blue(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 5).
coord2(p40_3, 6).
size(p40_3, 4).
red(p40_3).
strange(p40_3).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 3).
size(p54_0, 7).
green(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 7).
size(p54_1, 9).
red(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 6).
size(p54_2, 2).
blue(p54_2).
strange(p54_2).
contact(p54_1, p54_2).
contact(p54_2, p54_1).
piece(124, p124_0).
coord1(p124_0, 8).
coord2(p124_0, 9).
size(p124_0, 9).
blue(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 7).
size(p124_1, 4).
green(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 3).
coord2(p124_2, 0).
size(p124_2, 9).
green(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 10).
coord2(p124_3, 8).
size(p124_3, 5).
green(p124_3).
rhs(p124_3).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 4).
size(p42_0, 4).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 10).
size(p42_1, 0).
green(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 9).
coord2(p42_2, 0).
size(p42_2, 1).
blue(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 10).
coord2(p42_3, 0).
size(p42_3, 7).
red(p42_3).
upright(p42_3).
contact(p42_3, p42_2).
contact(p42_2, p42_3).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 1).
size(p137_0, 4).
blue(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 1).
size(p137_1, 10).
green(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 1).
coord2(p137_2, 2).
size(p137_2, 6).
blue(p137_2).
rhs(p137_2).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 4).
size(p66_0, 2).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 5).
size(p66_1, 7).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 7).
coord2(p66_2, 4).
size(p66_2, 4).
red(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 6).
coord2(p66_3, 0).
size(p66_3, 3).
green(p66_3).
lhs(p66_3).
contact(p66_1, p66_2).
contact(p66_1, p66_2).
contact(p66_2, p66_1).
contact(p66_2, p66_1).
contact(p66_2, p66_0).
contact(p66_0, p66_2).
piece(15, p15_0).
coord1(p15_0, 6).
coord2(p15_0, 2).
size(p15_0, 2).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 3).
size(p15_1, 2).
blue(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 10).
size(p15_2, 7).
blue(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 9).
coord2(p15_3, 4).
size(p15_3, 8).
green(p15_3).
strange(p15_3).
piece(15, p15_4).
coord1(p15_4, 6).
coord2(p15_4, 0).
size(p15_4, 6).
red(p15_4).
strange(p15_4).
contact(p15_0, p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
contact(p15_1, p15_0).
piece(55, p55_0).
coord1(p55_0, 2).
coord2(p55_0, 5).
size(p55_0, 2).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 8).
size(p55_1, 7).
red(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 9).
coord2(p55_2, 8).
size(p55_2, 0).
blue(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 9).
coord2(p55_3, 7).
size(p55_3, 4).
red(p55_3).
rhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 2).
coord2(p55_4, 6).
size(p55_4, 0).
blue(p55_4).
rhs(p55_4).
contact(p55_0, p55_4).
contact(p55_0, p55_4).
contact(p55_4, p55_0).
contact(p55_4, p55_1).
contact(p55_4, p55_0).
contact(p55_4, p55_1).
contact(p55_1, p55_4).
contact(p55_1, p55_4).
contact(p55_1, p55_2).
contact(p55_2, p55_3).
contact(p55_2, p55_3).
contact(p55_2, p55_1).
contact(p55_3, p55_2).
contact(p55_3, p55_2).
piece(92, p92_0).
coord1(p92_0, 1).
coord2(p92_0, 2).
size(p92_0, 1).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 2).
size(p92_1, 0).
red(p92_1).
strange(p92_1).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(12, p12_0).
coord1(p12_0, 4).
coord2(p12_0, 1).
size(p12_0, 4).
green(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 5).
size(p12_1, 1).
blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 3).
coord2(p12_2, 5).
size(p12_2, 0).
red(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 7).
coord2(p12_3, 0).
size(p12_3, 0).
green(p12_3).
upright(p12_3).
piece(12, p12_4).
coord1(p12_4, 6).
coord2(p12_4, 8).
size(p12_4, 10).
green(p12_4).
upright(p12_4).
contact(p12_2, p12_1).
contact(p12_1, p12_2).
piece(25, p25_0).
coord1(p25_0, 2).
coord2(p25_0, 2).
size(p25_0, 5).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 10).
size(p25_1, 3).
blue(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 4).
coord2(p25_2, 11).
size(p25_2, 3).
red(p25_2).
lhs(p25_2).
contact(p25_2, p25_1).
contact(p25_1, p25_2).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 5).
size(p43_0, 4).
red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 4).
size(p43_1, 3).
blue(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 0).
coord2(p43_2, 5).
size(p43_2, 6).
red(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 10).
coord2(p43_3, 1).
size(p43_3, 2).
red(p43_3).
rhs(p43_3).
contact(p43_2, p43_1).
contact(p43_1, p43_2).
piece(86, p86_0).
coord1(p86_0, 3).
coord2(p86_0, 3).
size(p86_0, 3).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 4).
size(p86_1, 9).
red(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 4).
coord2(p86_2, 6).
size(p86_2, 7).
green(p86_2).
rhs(p86_2).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 8).
size(p149_0, 3).
green(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 5).
size(p149_1, 6).
red(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 10).
coord2(p149_2, 9).
size(p149_2, 10).
red(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 6).
coord2(p149_3, 2).
size(p149_3, 8).
green(p149_3).
upright(p149_3).
piece(149, p149_4).
coord1(p149_4, 4).
coord2(p149_4, 0).
size(p149_4, 8).
blue(p149_4).
upright(p149_4).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 10).
size(p1_0, 1).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 8).
size(p1_1, 0).
red(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 1).
coord2(p1_2, 10).
size(p1_2, 6).
green(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 1).
coord2(p1_3, 7).
size(p1_3, 1).
blue(p1_3).
lhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 7).
coord2(p1_4, 3).
size(p1_4, 4).
red(p1_4).
lhs(p1_4).
contact(p1_1, p1_2).
contact(p1_1, p1_2).
contact(p1_1, p1_3).
contact(p1_2, p1_1).
contact(p1_2, p1_1).
contact(p1_3, p1_1).
piece(93, p93_0).
coord1(p93_0, 0).
coord2(p93_0, 1).
size(p93_0, 9).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 1).
coord2(p93_1, 7).
size(p93_1, 2).
blue(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 0).
coord2(p93_2, 0).
size(p93_2, 2).
blue(p93_2).
lhs(p93_2).
contact(p93_0, p93_2).
contact(p93_2, p93_0).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 5).
size(p67_0, 6).
blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 1).
size(p67_1, 10).
red(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 3).
coord2(p67_2, 2).
size(p67_2, 0).
blue(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 1).
coord2(p67_3, 10).
size(p67_3, 3).
blue(p67_3).
upright(p67_3).
contact(p67_1, p67_2).
contact(p67_2, p67_1).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 8).
size(p3_0, 7).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 6).
coord2(p3_1, 7).
size(p3_1, 3).
blue(p3_1).
upright(p3_1).
contact(p3_0, p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
contact(p3_1, p3_0).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 4).
size(p4_0, 0).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 4).
size(p4_1, 2).
red(p4_1).
lhs(p4_1).
contact(p4_0, p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 0).
size(p36_0, 2).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, -1).
coord2(p36_1, 0).
size(p36_1, 0).
red(p36_1).
rhs(p36_1).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 6).
size(p80_0, 4).
green(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 7).
coord2(p80_1, 9).
size(p80_1, 3).
blue(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 3).
coord2(p80_2, 5).
size(p80_2, 10).
green(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 7).
coord2(p80_3, 1).
size(p80_3, 0).
red(p80_3).
lhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 7).
coord2(p80_4, 1).
size(p80_4, 2).
blue(p80_4).
rhs(p80_4).
contact(p80_3, p80_4).
contact(p80_4, p80_3).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 0).
size(p39_0, 6).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 3).
size(p39_1, 4).
blue(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 2).
coord2(p39_2, 0).
size(p39_2, 1).
blue(p39_2).
upright(p39_2).
contact(p39_0, p39_2).
contact(p39_2, p39_0).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 1).
size(p148_0, 10).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 2).
size(p148_1, 8).
green(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 3).
coord2(p148_2, 4).
size(p148_2, 0).
green(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 8).
coord2(p148_3, 6).
size(p148_3, 5).
green(p148_3).
lhs(p148_3).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 6).
size(p48_0, 3).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 2).
size(p48_1, 6).
green(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 1).
coord2(p48_2, 6).
size(p48_2, 8).
red(p48_2).
rhs(p48_2).
contact(p48_2, p48_0).
contact(p48_0, p48_2).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 8).
size(p62_0, 6).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 9).
size(p62_1, 1).
blue(p62_1).
rhs(p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 0).
size(p41_0, 5).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 9).
size(p41_1, 1).
red(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 4).
coord2(p41_2, 9).
size(p41_2, 2).
blue(p41_2).
strange(p41_2).
contact(p41_1, p41_2).
contact(p41_2, p41_1).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 9).
size(p94_0, 5).
red(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 8).
size(p94_1, 1).
blue(p94_1).
strange(p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 5).
size(p98_0, 6).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 8).
size(p98_1, 2).
red(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 7).
coord2(p98_2, 8).
size(p98_2, 3).
blue(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 7).
coord2(p98_3, 8).
size(p98_3, 0).
green(p98_3).
lhs(p98_3).
contact(p98_2, p98_3).
contact(p98_2, p98_3).
contact(p98_2, p98_1).
contact(p98_3, p98_2).
contact(p98_3, p98_2).
contact(p98_1, p98_2).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 4).
size(p13_0, 0).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 0).
size(p13_1, 0).
green(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 3).
coord2(p13_2, 8).
size(p13_2, 0).
blue(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 2).
coord2(p13_3, 8).
size(p13_3, 7).
red(p13_3).
lhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 3).
coord2(p13_4, 0).
size(p13_4, 1).
blue(p13_4).
upright(p13_4).
contact(p13_3, p13_2).
contact(p13_2, p13_3).
piece(5, p5_0).
coord1(p5_0, 6).
coord2(p5_0, 7).
size(p5_0, 10).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 9).
size(p5_1, 1).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 7).
coord2(p5_2, 9).
size(p5_2, 3).
red(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 5).
coord2(p5_3, 6).
size(p5_3, 0).
green(p5_3).
strange(p5_3).
contact(p5_2, p5_1).
contact(p5_1, p5_2).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 6).
size(p38_0, 2).
red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 10).
size(p38_1, 0).
green(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 2).
coord2(p38_2, 6).
size(p38_2, 4).
blue(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 7).
coord2(p38_3, 7).
size(p38_3, 8).
blue(p38_3).
upright(p38_3).
piece(38, p38_4).
coord1(p38_4, 1).
coord2(p38_4, 6).
size(p38_4, 2).
blue(p38_4).
rhs(p38_4).
contact(p38_2, p38_4).
contact(p38_2, p38_4).
contact(p38_4, p38_2).
contact(p38_4, p38_2).
contact(p38_4, p38_0).
contact(p38_0, p38_4).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 9).
size(p23_0, 1).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 7).
coord2(p23_1, 5).
size(p23_1, 2).
blue(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 4).
size(p23_2, 10).
red(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 6).
coord2(p23_3, 10).
size(p23_3, 8).
red(p23_3).
upright(p23_3).
contact(p23_2, p23_1).
contact(p23_1, p23_2).
piece(87, p87_0).
coord1(p87_0, 8).
coord2(p87_0, 5).
size(p87_0, 8).
red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 9).
size(p87_1, 1).
blue(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 6).
coord2(p87_2, 5).
size(p87_2, 10).
red(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 7).
coord2(p87_3, 9).
size(p87_3, 7).
red(p87_3).
strange(p87_3).
contact(p87_3, p87_1).
contact(p87_1, p87_3).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 10).
size(p53_0, 1).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 9).
size(p53_1, 3).
red(p53_1).
rhs(p53_1).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 8).
size(p0_0, 9).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 8).
size(p0_1, 0).
blue(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 1).
coord2(p0_2, 7).
size(p0_2, 1).
blue(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 6).
coord2(p0_3, 2).
size(p0_3, 9).
blue(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 5).
coord2(p0_4, 5).
size(p0_4, 4).
green(p0_4).
upright(p0_4).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 6).
size(p49_0, 3).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 2).
size(p49_1, 2).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 10).
coord2(p49_2, 3).
size(p49_2, 6).
red(p49_2).
strange(p49_2).
contact(p49_2, p49_1).
contact(p49_1, p49_2).
piece(78, p78_0).
coord1(p78_0, 8).
coord2(p78_0, 5).
size(p78_0, 2).
green(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 0).
size(p78_1, 6).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 7).
size(p78_2, 2).
blue(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 3).
coord2(p78_3, 7).
size(p78_3, 5).
red(p78_3).
upright(p78_3).
piece(78, p78_4).
coord1(p78_4, 8).
coord2(p78_4, 10).
size(p78_4, 10).
red(p78_4).
upright(p78_4).
contact(p78_3, p78_2).
contact(p78_2, p78_3).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 2).
size(p46_0, 0).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 2).
size(p46_1, 2).
red(p46_1).
upright(p46_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 0).
size(p69_0, 4).
red(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 0).
size(p69_1, 10).
green(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 0).
size(p69_2, 3).
blue(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 0).
coord2(p69_3, 7).
size(p69_3, 5).
green(p69_3).
rhs(p69_3).
contact(p69_0, p69_2).
contact(p69_2, p69_0).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 4).
size(p60_0, 1).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 10).
size(p60_1, 10).
green(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 10).
coord2(p60_2, 5).
size(p60_2, 4).
red(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, -1).
coord2(p60_3, 7).
size(p60_3, 3).
red(p60_3).
lhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 0).
coord2(p60_4, 7).
size(p60_4, 1).
blue(p60_4).
rhs(p60_4).
contact(p60_3, p60_4).
contact(p60_4, p60_3).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 10).
size(p83_0, 6).
red(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 9).
size(p83_1, 0).
blue(p83_1).
lhs(p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 1).
size(p35_0, 2).
blue(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 8).
size(p35_1, 10).
red(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 8).
size(p35_2, 0).
blue(p35_2).
lhs(p35_2).
contact(p35_1, p35_2).
contact(p35_2, p35_1).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 0).
size(p153_0, 6).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 0).
coord2(p153_1, 2).
size(p153_1, 0).
red(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 10).
coord2(p153_2, 10).
size(p153_2, 7).
red(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 8).
coord2(p153_3, 2).
size(p153_3, 6).
red(p153_3).
upright(p153_3).
piece(153, p153_4).
coord1(p153_4, 2).
coord2(p153_4, 0).
size(p153_4, 9).
red(p153_4).
upright(p153_4).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 7).
size(p76_0, 7).
red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 9).
coord2(p76_1, 7).
size(p76_1, 2).
blue(p76_1).
rhs(p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 9).
size(p84_0, 9).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 10).
coord2(p84_1, 3).
size(p84_1, 7).
green(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 6).
size(p84_2, 1).
red(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 10).
coord2(p84_3, 9).
size(p84_3, 1).
blue(p84_3).
lhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 6).
coord2(p84_4, 2).
size(p84_4, 2).
red(p84_4).
rhs(p84_4).
contact(p84_0, p84_3).
contact(p84_3, p84_0).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 0).
size(p29_0, 7).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 1).
size(p29_1, 1).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 10).
coord2(p29_2, 2).
size(p29_2, 4).
blue(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 8).
coord2(p29_3, 7).
size(p29_3, 7).
red(p29_3).
strange(p29_3).
piece(29, p29_4).
coord1(p29_4, 2).
coord2(p29_4, 8).
size(p29_4, 0).
green(p29_4).
upright(p29_4).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 2).
size(p85_0, 8).
red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 9).
coord2(p85_1, 7).
size(p85_1, 5).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 10).
coord2(p85_2, 2).
size(p85_2, 9).
red(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 8).
coord2(p85_3, 7).
size(p85_3, 0).
blue(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 5).
coord2(p85_4, 7).
size(p85_4, 2).
red(p85_4).
rhs(p85_4).
contact(p85_1, p85_3).
contact(p85_3, p85_1).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 6).
size(p95_0, 1).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 7).
size(p95_1, 5).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 7).
coord2(p95_2, 6).
size(p95_2, 1).
blue(p95_2).
strange(p95_2).
contact(p95_0, p95_2).
contact(p95_2, p95_0).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 3).
size(p51_0, 10).
blue(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 10).
size(p51_1, 5).
red(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 6).
coord2(p51_2, 1).
size(p51_2, 1).
blue(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 5).
coord2(p51_3, 1).
size(p51_3, 5).
red(p51_3).
rhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 9).
coord2(p51_4, 3).
size(p51_4, 2).
red(p51_4).
rhs(p51_4).
contact(p51_3, p51_2).
contact(p51_2, p51_3).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 1).
size(p14_0, 6).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 2).
size(p14_1, 1).
blue(p14_1).
rhs(p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 5).
size(p16_0, 0).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 2).
size(p16_1, 5).
red(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 2).
coord2(p16_2, 2).
size(p16_2, 3).
blue(p16_2).
upright(p16_2).
contact(p16_1, p16_2).
contact(p16_2, p16_1).
piece(71, p71_0).
coord1(p71_0, 1).
coord2(p71_0, 7).
size(p71_0, 10).
red(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 8).
size(p71_1, 1).
blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 4).
size(p71_2, 3).
green(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 3).
coord2(p71_3, 2).
size(p71_3, 6).
green(p71_3).
upright(p71_3).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
piece(37, p37_0).
coord1(p37_0, 4).
coord2(p37_0, 5).
size(p37_0, 1).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 9).
size(p37_1, 8).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 6).
size(p37_2, 1).
red(p37_2).
rhs(p37_2).
contact(p37_2, p37_0).
contact(p37_0, p37_2).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 3).
size(p65_0, 3).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 2).
size(p65_1, 0).
green(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 9).
coord2(p65_2, 4).
size(p65_2, 8).
red(p65_2).
upright(p65_2).
contact(p65_2, p65_0).
contact(p65_0, p65_2).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 1).
size(p58_0, 2).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 3).
size(p58_1, 3).
blue(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 2).
coord2(p58_2, 10).
size(p58_2, 7).
blue(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 7).
coord2(p58_3, 3).
size(p58_3, 0).
red(p58_3).
upright(p58_3).
piece(58, p58_4).
coord1(p58_4, 7).
coord2(p58_4, 4).
size(p58_4, 8).
blue(p58_4).
lhs(p58_4).
contact(p58_1, p58_4).
contact(p58_1, p58_4).
contact(p58_1, p58_3).
contact(p58_4, p58_1).
contact(p58_4, p58_1).
contact(p58_3, p58_1).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 0).
size(p59_0, 5).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 8).
size(p59_1, 10).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 1).
size(p59_2, 3).
blue(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 8).
coord2(p59_3, 6).
size(p59_3, 4).
blue(p59_3).
strange(p59_3).
piece(59, p59_4).
coord1(p59_4, 11).
coord2(p59_4, 1).
size(p59_4, 1).
red(p59_4).
upright(p59_4).
contact(p59_4, p59_2).
contact(p59_2, p59_4).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 6).
size(p97_0, 1).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 5).
size(p97_1, 0).
blue(p97_1).
upright(p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(172, p172_0).
coord1(p172_0, 2).
coord2(p172_0, 10).
size(p172_0, 9).
red(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 3).
size(p172_1, 0).
green(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 8).
coord2(p172_2, 2).
size(p172_2, 6).
blue(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 10).
coord2(p172_3, 2).
size(p172_3, 1).
green(p172_3).
upright(p172_3).
piece(172, p172_4).
coord1(p172_4, 0).
coord2(p172_4, 10).
size(p172_4, 6).
green(p172_4).
upright(p172_4).
contact(p172_1, p172_2).
contact(p172_1, p172_2).
contact(p172_2, p172_1).
contact(p172_2, p172_1).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 3).
size(p79_0, 1).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 2).
size(p79_1, 1).
blue(p79_1).
strange(p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 6).
size(p44_0, 9).
red(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 9).
size(p44_1, 1).
blue(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 8).
coord2(p44_2, 9).
size(p44_2, 8).
red(p44_2).
lhs(p44_2).
contact(p44_2, p44_1).
contact(p44_1, p44_2).
piece(68, p68_0).
coord1(p68_0, 9).
coord2(p68_0, 8).
size(p68_0, 5).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 8).
size(p68_1, 6).
red(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 10).
coord2(p68_2, 8).
size(p68_2, 3).
blue(p68_2).
strange(p68_2).
contact(p68_0, p68_2).
contact(p68_0, p68_2).
contact(p68_2, p68_0).
contact(p68_2, p68_0).
piece(28, p28_0).
coord1(p28_0, 5).
coord2(p28_0, 1).
size(p28_0, 7).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 8).
coord2(p28_1, 4).
size(p28_1, 3).
green(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 9).
coord2(p28_2, 0).
size(p28_2, 7).
green(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 7).
coord2(p28_3, 5).
size(p28_3, 9).
blue(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 5).
coord2(p28_4, 0).
size(p28_4, 3).
blue(p28_4).
strange(p28_4).
contact(p28_0, p28_1).
contact(p28_0, p28_3).
contact(p28_0, p28_1).
contact(p28_0, p28_3).
contact(p28_0, p28_4).
contact(p28_1, p28_0).
contact(p28_1, p28_0).
contact(p28_3, p28_0).
contact(p28_3, p28_0).
contact(p28_4, p28_0).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 8).
size(p24_0, 8).
red(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 8).
size(p24_1, 4).
green(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 4).
coord2(p24_2, 8).
size(p24_2, 7).
red(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 7).
coord2(p24_3, 8).
size(p24_3, 2).
blue(p24_3).
lhs(p24_3).
contact(p24_0, p24_3).
contact(p24_3, p24_0).
piece(191, p191_0).
coord1(p191_0, 4).
coord2(p191_0, 0).
size(p191_0, 9).
green(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 6).
size(p191_1, 5).
green(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 2).
size(p191_2, 6).
blue(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 2).
coord2(p191_3, 4).
size(p191_3, 4).
red(p191_3).
rhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 7).
coord2(p191_4, 2).
size(p191_4, 8).
green(p191_4).
lhs(p191_4).
contact(p191_2, p191_4).
contact(p191_2, p191_4).
contact(p191_4, p191_2).
contact(p191_4, p191_2).
piece(89, p89_0).
coord1(p89_0, 1).
coord2(p89_0, 3).
size(p89_0, 7).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 6).
size(p89_1, 0).
red(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 0).
coord2(p89_2, 5).
size(p89_2, 2).
blue(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 1).
coord2(p89_3, 3).
size(p89_3, 10).
red(p89_3).
strange(p89_3).
contact(p89_0, p89_3).
contact(p89_0, p89_3).
contact(p89_3, p89_0).
contact(p89_3, p89_0).
contact(p89_1, p89_2).
contact(p89_2, p89_1).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 0).
size(p109_0, 8).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 8).
coord2(p109_1, 7).
size(p109_1, 5).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 0).
coord2(p109_2, 4).
size(p109_2, 9).
green(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 8).
coord2(p109_3, 4).
size(p109_3, 3).
green(p109_3).
strange(p109_3).
piece(109, p109_4).
coord1(p109_4, 5).
coord2(p109_4, 3).
size(p109_4, 4).
green(p109_4).
strange(p109_4).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 2).
size(p194_0, 8).
red(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 8).
size(p194_1, 9).
blue(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 8).
coord2(p194_2, 8).
size(p194_2, 2).
red(p194_2).
rhs(p194_2).
contact(p194_1, p194_2).
contact(p194_1, p194_2).
contact(p194_2, p194_1).
contact(p194_2, p194_1).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 1).
size(p145_0, 0).
blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 10).
size(p145_1, 10).
blue(p145_1).
lhs(p145_1).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 7).
size(p198_0, 1).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 4).
size(p198_1, 8).
red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 10).
size(p198_2, 8).
red(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 7).
coord2(p198_3, 2).
size(p198_3, 10).
blue(p198_3).
lhs(p198_3).
piece(198, p198_4).
coord1(p198_4, 7).
coord2(p198_4, 5).
size(p198_4, 0).
green(p198_4).
rhs(p198_4).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 3).
size(p105_0, 5).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 3).
size(p105_1, 6).
green(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 8).
coord2(p105_2, 8).
size(p105_2, 6).
green(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 0).
coord2(p105_3, 4).
size(p105_3, 0).
green(p105_3).
rhs(p105_3).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 6).
size(p157_0, 8).
blue(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 5).
size(p157_1, 6).
blue(p157_1).
rhs(p157_1).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 2).
size(p182_0, 9).
red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 9).
size(p182_1, 3).
red(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 2).
coord2(p182_2, 4).
size(p182_2, 3).
blue(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 4).
coord2(p182_3, 4).
size(p182_3, 4).
red(p182_3).
strange(p182_3).
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 5).
size(p88_0, 5).
green(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 3).
coord2(p88_1, 4).
size(p88_1, 0).
blue(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 8).
coord2(p88_2, 1).
size(p88_2, 3).
red(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 3).
coord2(p88_3, 4).
size(p88_3, 2).
red(p88_3).
strange(p88_3).
piece(88, p88_4).
coord1(p88_4, 8).
coord2(p88_4, 2).
size(p88_4, 7).
blue(p88_4).
lhs(p88_4).
contact(p88_2, p88_4).
contact(p88_2, p88_4).
contact(p88_4, p88_2).
contact(p88_4, p88_2).
contact(p88_3, p88_1).
contact(p88_1, p88_3).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 8).
size(p118_0, 10).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 0).
coord2(p118_1, 0).
size(p118_1, 10).
green(p118_1).
rhs(p118_1).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 6).
size(p114_0, 5).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 9).
size(p114_1, 5).
green(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 0).
coord2(p114_2, 7).
size(p114_2, 6).
green(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 9).
coord2(p114_3, 10).
size(p114_3, 2).
green(p114_3).
strange(p114_3).
piece(114, p114_4).
coord1(p114_4, 1).
coord2(p114_4, 6).
size(p114_4, 7).
green(p114_4).
lhs(p114_4).
contact(p114_0, p114_4).
contact(p114_0, p114_4).
contact(p114_4, p114_0).
contact(p114_4, p114_0).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 1).
size(p185_0, 9).
green(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 3).
coord2(p185_1, 8).
size(p185_1, 9).
green(p185_1).
upright(p185_1).
piece(33, p33_0).
coord1(p33_0, 2).
coord2(p33_0, 2).
size(p33_0, 1).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 10).
size(p33_1, 5).
red(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 7).
coord2(p33_2, 10).
size(p33_2, 1).
blue(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 0).
coord2(p33_3, 4).
size(p33_3, 4).
green(p33_3).
lhs(p33_3).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 5).
size(p144_0, 5).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 8).
coord2(p144_1, 9).
size(p144_1, 6).
blue(p144_1).
rhs(p144_1).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 8).
size(p106_0, 8).
green(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 4).
size(p106_1, 8).
green(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 10).
size(p106_2, 4).
red(p106_2).
upright(p106_2).
piece(138, p138_0).
coord1(p138_0, 10).
coord2(p138_0, 9).
size(p138_0, 10).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 2).
size(p138_1, 2).
blue(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 8).
size(p138_2, 1).
blue(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 7).
coord2(p138_3, 1).
size(p138_3, 1).
blue(p138_3).
strange(p138_3).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 4).
size(p9_0, 3).
blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 4).
size(p9_1, 2).
red(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 3).
size(p9_2, 8).
red(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 8).
coord2(p9_3, 10).
size(p9_3, 9).
blue(p9_3).
strange(p9_3).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 6).
size(p186_0, 8).
blue(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 8).
size(p186_1, 4).
green(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 4).
coord2(p186_2, 9).
size(p186_2, 1).
blue(p186_2).
upright(p186_2).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 9).
size(p116_0, 2).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 5).
size(p116_1, 7).
green(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 3).
coord2(p116_2, 8).
size(p116_2, 10).
red(p116_2).
rhs(p116_2).
contact(p116_0, p116_2).
contact(p116_0, p116_2).
contact(p116_2, p116_0).
contact(p116_2, p116_0).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 5).
size(p163_0, 5).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 4).
size(p163_1, 2).
red(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 8).
coord2(p163_2, 2).
size(p163_2, 4).
green(p163_2).
lhs(p163_2).
piece(110, p110_0).
coord1(p110_0, 3).
coord2(p110_0, 1).
size(p110_0, 2).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 5).
size(p110_1, 10).
blue(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 7).
coord2(p110_2, 5).
size(p110_2, 1).
red(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 3).
coord2(p110_3, 2).
size(p110_3, 10).
blue(p110_3).
strange(p110_3).
contact(p110_0, p110_3).
contact(p110_0, p110_3).
contact(p110_3, p110_0).
contact(p110_3, p110_0).
contact(p110_1, p110_2).
contact(p110_1, p110_2).
contact(p110_2, p110_1).
contact(p110_2, p110_1).
piece(102, p102_0).
coord1(p102_0, 6).
coord2(p102_0, 7).
size(p102_0, 6).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 8).
size(p102_1, 3).
blue(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 4).
coord2(p102_2, 5).
size(p102_2, 5).
red(p102_2).
rhs(p102_2).
piece(146, p146_0).
coord1(p146_0, 2).
coord2(p146_0, 8).
size(p146_0, 1).
blue(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 6).
coord2(p146_1, 5).
size(p146_1, 0).
blue(p146_1).
rhs(p146_1).
piece(81, p81_0).
coord1(p81_0, 1).
coord2(p81_0, 8).
size(p81_0, 1).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 10).
size(p81_1, 1).
blue(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 7).
coord2(p81_2, 4).
size(p81_2, 7).
green(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 1).
coord2(p81_3, 5).
size(p81_3, 5).
green(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 9).
coord2(p81_4, 10).
size(p81_4, 8).
red(p81_4).
strange(p81_4).
contact(p81_4, p81_1).
contact(p81_1, p81_4).
piece(173, p173_0).
coord1(p173_0, 5).
coord2(p173_0, 8).
size(p173_0, 5).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 2).
coord2(p173_1, 2).
size(p173_1, 0).
green(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 0).
size(p173_2, 7).
green(p173_2).
lhs(p173_2).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 3).
size(p101_0, 3).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 4).
size(p101_1, 8).
blue(p101_1).
strange(p101_1).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 6).
size(p134_0, 7).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 0).
size(p134_1, 9).
red(p134_1).
strange(p134_1).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 7).
size(p128_0, 4).
blue(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 8).
size(p128_1, 2).
blue(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 4).
coord2(p128_2, 4).
size(p128_2, 6).
green(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 0).
coord2(p128_3, 10).
size(p128_3, 4).
red(p128_3).
upright(p128_3).
piece(196, p196_0).
coord1(p196_0, 3).
coord2(p196_0, 10).
size(p196_0, 8).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 10).
size(p196_1, 10).
red(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 0).
coord2(p196_2, 5).
size(p196_2, 5).
red(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 2).
coord2(p196_3, 9).
size(p196_3, 8).
red(p196_3).
lhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 9).
coord2(p196_4, 10).
size(p196_4, 7).
red(p196_4).
strange(p196_4).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 8).
size(p112_0, 4).
green(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 6).
size(p112_1, 6).
green(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 9).
coord2(p112_2, 1).
size(p112_2, 3).
blue(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 10).
coord2(p112_3, 7).
size(p112_3, 10).
blue(p112_3).
rhs(p112_3).
contact(p112_0, p112_3).
contact(p112_0, p112_3).
contact(p112_3, p112_0).
contact(p112_3, p112_0).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 10).
size(p136_0, 10).
red(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 1).
size(p136_1, 10).
green(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 5).
coord2(p136_2, 9).
size(p136_2, 5).
red(p136_2).
upright(p136_2).
piece(152, p152_0).
coord1(p152_0, 9).
coord2(p152_0, 7).
size(p152_0, 4).
green(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 10).
size(p152_1, 1).
green(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 0).
coord2(p152_2, 0).
size(p152_2, 4).
green(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 7).
coord2(p152_3, 8).
size(p152_3, 5).
green(p152_3).
upright(p152_3).
piece(159, p159_0).
coord1(p159_0, 0).
coord2(p159_0, 5).
size(p159_0, 2).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 9).
size(p159_1, 3).
blue(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 0).
coord2(p159_2, 2).
size(p159_2, 9).
blue(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 3).
coord2(p159_3, 2).
size(p159_3, 5).
blue(p159_3).
rhs(p159_3).
piece(167, p167_0).
coord1(p167_0, 7).
coord2(p167_0, 0).
size(p167_0, 6).
blue(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 2).
size(p167_1, 9).
blue(p167_1).
strange(p167_1).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 7).
size(p142_0, 4).
green(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 2).
size(p142_1, 8).
red(p142_1).
strange(p142_1).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 4).
size(p141_0, 8).
red(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 4).
size(p141_1, 3).
red(p141_1).
strange(p141_1).
contact(p141_0, p141_1).
contact(p141_0, p141_1).
contact(p141_1, p141_0).
contact(p141_1, p141_0).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 2).
size(p189_0, 8).
green(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 9).
size(p189_1, 4).
blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 0).
coord2(p189_2, 1).
size(p189_2, 4).
blue(p189_2).
upright(p189_2).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 9).
size(p160_0, 1).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 8).
size(p160_1, 7).
blue(p160_1).
strange(p160_1).
piece(179, p179_0).
coord1(p179_0, 1).
coord2(p179_0, 4).
size(p179_0, 10).
green(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 9).
size(p179_1, 4).
blue(p179_1).
rhs(p179_1).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 5).
size(p151_0, 6).
green(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 0).
size(p151_1, 6).
blue(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 4).
coord2(p151_2, 8).
size(p151_2, 2).
green(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 9).
coord2(p151_3, 6).
size(p151_3, 5).
red(p151_3).
strange(p151_3).
piece(151, p151_4).
coord1(p151_4, 10).
coord2(p151_4, 9).
size(p151_4, 1).
red(p151_4).
upright(p151_4).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 1).
size(p140_0, 7).
green(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 4).
size(p140_1, 6).
red(p140_1).
lhs(p140_1).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 6).
size(p177_0, 8).
blue(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 9).
size(p177_1, 9).
blue(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 7).
coord2(p177_2, 10).
size(p177_2, 1).
green(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 6).
coord2(p177_3, 7).
size(p177_3, 6).
red(p177_3).
upright(p177_3).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 7).
size(p155_0, 2).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 0).
size(p155_1, 7).
blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 7).
size(p155_2, 7).
blue(p155_2).
rhs(p155_2).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 5).
size(p190_0, 6).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 3).
size(p190_1, 0).
blue(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 10).
coord2(p190_2, 4).
size(p190_2, 5).
blue(p190_2).
upright(p190_2).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 0).
size(p165_0, 2).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 0).
coord2(p165_1, 3).
size(p165_1, 8).
blue(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 8).
coord2(p165_2, 1).
size(p165_2, 5).
green(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 4).
coord2(p165_3, 5).
size(p165_3, 5).
green(p165_3).
lhs(p165_3).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 8).
size(p193_0, 7).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 10).
size(p193_1, 4).
blue(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 1).
coord2(p193_2, 7).
size(p193_2, 10).
red(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 8).
coord2(p193_3, 0).
size(p193_3, 1).
blue(p193_3).
rhs(p193_3).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 10).
size(p126_0, 5).
blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 5).
size(p126_1, 7).
green(p126_1).
rhs(p126_1).
piece(123, p123_0).
coord1(p123_0, 10).
coord2(p123_0, 5).
size(p123_0, 0).
red(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 6).
size(p123_1, 7).
blue(p123_1).
strange(p123_1).
piece(154, p154_0).
coord1(p154_0, 6).
coord2(p154_0, 9).
size(p154_0, 1).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 8).
size(p154_1, 8).
green(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 5).
coord2(p154_2, 7).
size(p154_2, 3).
green(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 0).
coord2(p154_3, 9).
size(p154_3, 5).
red(p154_3).
lhs(p154_3).
contact(p154_1, p154_2).
contact(p154_1, p154_2).
contact(p154_2, p154_1).
contact(p154_2, p154_1).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 6).
size(p113_0, 5).
blue(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 1).
coord2(p113_1, 6).
size(p113_1, 10).
blue(p113_1).
lhs(p113_1).
piece(115, p115_0).
coord1(p115_0, 5).
coord2(p115_0, 9).
size(p115_0, 10).
blue(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 3).
size(p115_1, 4).
red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 9).
coord2(p115_2, 6).
size(p115_2, 7).
blue(p115_2).
upright(p115_2).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 7).
size(p90_0, 1).
green(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 4).
size(p90_1, 6).
red(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 10).
coord2(p90_2, 5).
size(p90_2, 1).
blue(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 3).
coord2(p90_3, 10).
size(p90_3, 0).
red(p90_3).
lhs(p90_3).
contact(p90_1, p90_3).
contact(p90_1, p90_3).
contact(p90_1, p90_2).
contact(p90_3, p90_1).
contact(p90_3, p90_1).
contact(p90_2, p90_1).
piece(103, p103_0).
coord1(p103_0, 0).
coord2(p103_0, 8).
size(p103_0, 7).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 5).
size(p103_1, 3).
green(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 1).
coord2(p103_2, 0).
size(p103_2, 7).
red(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 8).
coord2(p103_3, 7).
size(p103_3, 3).
green(p103_3).
strange(p103_3).
piece(104, p104_0).
coord1(p104_0, 7).
coord2(p104_0, 5).
size(p104_0, 0).
red(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 2).
coord2(p104_1, 7).
size(p104_1, 0).
blue(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 1).
coord2(p104_2, 0).
size(p104_2, 8).
red(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 1).
coord2(p104_3, 7).
size(p104_3, 6).
blue(p104_3).
strange(p104_3).
piece(104, p104_4).
coord1(p104_4, 6).
coord2(p104_4, 1).
size(p104_4, 2).
red(p104_4).
strange(p104_4).
contact(p104_1, p104_3).
contact(p104_1, p104_3).
contact(p104_3, p104_1).
contact(p104_3, p104_1).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 10).
size(p161_0, 9).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 5).
size(p161_1, 8).
green(p161_1).
rhs(p161_1).
piece(150, p150_0).
coord1(p150_0, 9).
coord2(p150_0, 2).
size(p150_0, 10).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 8).
size(p150_1, 10).
red(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 8).
coord2(p150_2, 2).
size(p150_2, 7).
blue(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 0).
coord2(p150_3, 7).
size(p150_3, 9).
green(p150_3).
rhs(p150_3).
contact(p150_0, p150_2).
contact(p150_0, p150_2).
contact(p150_2, p150_0).
contact(p150_2, p150_0).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 1).
size(p174_0, 6).
red(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 3).
coord2(p174_1, 4).
size(p174_1, 1).
red(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 0).
size(p174_2, 5).
red(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 0).
coord2(p174_3, 1).
size(p174_3, 8).
green(p174_3).
lhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 6).
coord2(p174_4, 9).
size(p174_4, 10).
blue(p174_4).
strange(p174_4).
piece(107, p107_0).
coord1(p107_0, 0).
coord2(p107_0, 7).
size(p107_0, 6).
green(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 6).
size(p107_1, 8).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 10).
coord2(p107_2, 10).
size(p107_2, 3).
green(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 2).
coord2(p107_3, 9).
size(p107_3, 8).
green(p107_3).
lhs(p107_3).
piece(156, p156_0).
coord1(p156_0, 2).
coord2(p156_0, 4).
size(p156_0, 10).
blue(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 0).
coord2(p156_1, 4).
size(p156_1, 8).
green(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 8).
coord2(p156_2, 1).
size(p156_2, 4).
green(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 8).
coord2(p156_3, 1).
size(p156_3, 9).
green(p156_3).
upright(p156_3).
contact(p156_2, p156_3).
contact(p156_2, p156_3).
contact(p156_3, p156_2).
contact(p156_3, p156_2).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 6).
size(p175_0, 9).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 4).
size(p175_1, 3).
blue(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 0).
coord2(p175_2, 5).
size(p175_2, 4).
green(p175_2).
lhs(p175_2).
contact(p175_1, p175_2).
contact(p175_1, p175_2).
contact(p175_2, p175_1).
contact(p175_2, p175_1).
piece(166, p166_0).
coord1(p166_0, 10).
coord2(p166_0, 4).
size(p166_0, 8).
green(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 10).
coord2(p166_1, 2).
size(p166_1, 5).
green(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 8).
coord2(p166_2, 5).
size(p166_2, 4).
green(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 5).
coord2(p166_3, 2).
size(p166_3, 3).
red(p166_3).
strange(p166_3).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 10).
size(p169_0, 9).
red(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 1).
size(p169_1, 6).
blue(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 1).
coord2(p169_2, 7).
size(p169_2, 2).
red(p169_2).
strange(p169_2).
piece(164, p164_0).
coord1(p164_0, 5).
coord2(p164_0, 8).
size(p164_0, 0).
blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 8).
size(p164_1, 3).
green(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 3).
coord2(p164_2, 2).
size(p164_2, 1).
green(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 9).
coord2(p164_3, 8).
size(p164_3, 1).
blue(p164_3).
lhs(p164_3).
contact(p164_0, p164_1).
contact(p164_0, p164_1).
contact(p164_1, p164_0).
contact(p164_1, p164_0).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 2).
size(p45_0, 6).
red(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 8).
size(p45_1, 1).
blue(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 9).
coord2(p45_2, 4).
size(p45_2, 0).
red(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 6).
coord2(p45_3, 9).
size(p45_3, 9).
red(p45_3).
upright(p45_3).
contact(p45_0, p45_3).
contact(p45_0, p45_3).
contact(p45_3, p45_0).
contact(p45_3, p45_0).
contact(p45_3, p45_1).
contact(p45_1, p45_3).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 8).
size(p119_0, 7).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 4).
size(p119_1, 4).
blue(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 2).
size(p119_2, 2).
blue(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 8).
coord2(p119_3, 0).
size(p119_3, 4).
red(p119_3).
strange(p119_3).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 8).
size(p139_0, 0).
green(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 0).
size(p139_1, 2).
red(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 4).
coord2(p139_2, 8).
size(p139_2, 8).
blue(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 10).
coord2(p139_3, 7).
size(p139_3, 4).
green(p139_3).
lhs(p139_3).
contact(p139_0, p139_2).
contact(p139_0, p139_2).
contact(p139_2, p139_0).
contact(p139_2, p139_0).
piece(120, p120_0).
coord1(p120_0, 2).
coord2(p120_0, 2).
size(p120_0, 5).
blue(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 1).
size(p120_1, 7).
red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 0).
coord2(p120_2, 9).
size(p120_2, 3).
blue(p120_2).
upright(p120_2).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 1).
size(p11_0, 7).
green(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 7).
size(p11_1, 1).
red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 9).
coord2(p11_2, 3).
size(p11_2, 7).
red(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 9).
coord2(p11_3, 3).
size(p11_3, 0).
blue(p11_3).
lhs(p11_3).
contact(p11_2, p11_3).
contact(p11_3, p11_2).
piece(180, p180_0).
coord1(p180_0, 9).
coord2(p180_0, 7).
size(p180_0, 6).
blue(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 1).
size(p180_1, 7).
red(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 6).
coord2(p180_2, 3).
size(p180_2, 7).
red(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 9).
coord2(p180_3, 0).
size(p180_3, 8).
blue(p180_3).
strange(p180_3).
piece(180, p180_4).
coord1(p180_4, 7).
coord2(p180_4, 6).
size(p180_4, 8).
green(p180_4).
rhs(p180_4).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 4).
size(p30_0, 8).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 3).
coord2(p30_1, 3).
size(p30_1, 1).
blue(p30_1).
rhs(p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 2).
size(p192_0, 4).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 1).
size(p192_1, 6).
green(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 1).
coord2(p192_2, 4).
size(p192_2, 2).
blue(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 6).
coord2(p192_3, 10).
size(p192_3, 2).
red(p192_3).
lhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 7).
coord2(p192_4, 6).
size(p192_4, 10).
red(p192_4).
lhs(p192_4).
contact(p192_0, p192_1).
contact(p192_0, p192_1).
contact(p192_1, p192_0).
contact(p192_1, p192_0).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 9).
size(p187_0, 0).
blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 7).
size(p187_1, 4).
blue(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 5).
coord2(p187_2, 0).
size(p187_2, 9).
blue(p187_2).
strange(p187_2).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 3).
size(p111_0, 7).
green(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 2).
size(p111_1, 3).
green(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 1).
coord2(p111_2, 4).
size(p111_2, 7).
blue(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 1).
coord2(p111_3, 10).
size(p111_3, 8).
green(p111_3).
rhs(p111_3).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 5).
size(p100_0, 9).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 10).
coord2(p100_1, 5).
size(p100_1, 1).
blue(p100_1).
rhs(p100_1).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 4).
size(p130_0, 6).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 2).
size(p130_1, 5).
red(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 0).
size(p130_2, 1).
green(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 3).
coord2(p130_3, 8).
size(p130_3, 10).
blue(p130_3).
rhs(p130_3).
piece(130, p130_4).
coord1(p130_4, 9).
coord2(p130_4, 3).
size(p130_4, 3).
red(p130_4).
rhs(p130_4).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 1).
size(p158_0, 2).
blue(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 4).
coord2(p158_1, 7).
size(p158_1, 9).
blue(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 0).
coord2(p158_2, 5).
size(p158_2, 7).
green(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 7).
coord2(p158_3, 5).
size(p158_3, 7).
green(p158_3).
rhs(p158_3).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 7).
size(p122_0, 3).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 7).
size(p122_1, 10).
blue(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 7).
coord2(p122_2, 7).
size(p122_2, 3).
green(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 4).
coord2(p122_3, 5).
size(p122_3, 8).
green(p122_3).
lhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 2).
coord2(p122_4, 6).
size(p122_4, 3).
green(p122_4).
lhs(p122_4).
contact(p122_0, p122_2).
contact(p122_0, p122_2).
contact(p122_2, p122_0).
contact(p122_2, p122_0).
piece(133, p133_0).
coord1(p133_0, 5).
coord2(p133_0, 0).
size(p133_0, 0).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 7).
size(p133_1, 8).
red(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 7).
coord2(p133_2, 5).
size(p133_2, 0).
blue(p133_2).
strange(p133_2).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 4).
size(p199_0, 10).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 7).
coord2(p199_1, 10).
size(p199_1, 6).
green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 1).
coord2(p199_2, 0).
size(p199_2, 9).
red(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 6).
coord2(p199_3, 6).
size(p199_3, 0).
green(p199_3).
strange(p199_3).
piece(199, p199_4).
coord1(p199_4, 7).
coord2(p199_4, 8).
size(p199_4, 9).
green(p199_4).
lhs(p199_4).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 7).
size(p135_0, 9).
red(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 0).
size(p135_1, 0).
blue(p135_1).
lhs(p135_1).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 9).
size(p170_0, 8).
green(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 0).
size(p170_1, 10).
green(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 9).
coord2(p170_2, 8).
size(p170_2, 2).
red(p170_2).
strange(p170_2).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 0).
size(p131_0, 7).
blue(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 8).
size(p131_1, 6).
red(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 7).
size(p131_2, 1).
red(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 0).
coord2(p131_3, 2).
size(p131_3, 8).
blue(p131_3).
strange(p131_3).
piece(131, p131_4).
coord1(p131_4, 0).
coord2(p131_4, 6).
size(p131_4, 0).
blue(p131_4).
rhs(p131_4).
contact(p131_1, p131_2).
contact(p131_1, p131_2).
contact(p131_2, p131_1).
contact(p131_2, p131_1).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 7).
size(p176_0, 1).
red(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 0).
size(p176_1, 3).
green(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 1).
coord2(p176_2, 5).
size(p176_2, 1).
green(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 9).
coord2(p176_3, 4).
size(p176_3, 0).
green(p176_3).
lhs(p176_3).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 9).
size(p117_0, 6).
green(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 0).
size(p117_1, 0).
red(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 8).
size(p117_2, 4).
red(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 4).
coord2(p117_3, 10).
size(p117_3, 2).
blue(p117_3).
lhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 10).
coord2(p117_4, 6).
size(p117_4, 5).
red(p117_4).
strange(p117_4).
piece(108, p108_0).
coord1(p108_0, 3).
coord2(p108_0, 9).
size(p108_0, 6).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 8).
size(p108_1, 7).
red(p108_1).
lhs(p108_1).
piece(184, p184_0).
coord1(p184_0, 7).
coord2(p184_0, 7).
size(p184_0, 1).
blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 9).
size(p184_1, 5).
green(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 0).
coord2(p184_2, 6).
size(p184_2, 6).
blue(p184_2).
lhs(p184_2).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 8).
size(p64_0, 0).
red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 9).
size(p64_1, 1).
blue(p64_1).
upright(p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 9).
size(p188_0, 10).
green(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 0).
size(p188_1, 10).
blue(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 1).
coord2(p188_2, 9).
size(p188_2, 0).
red(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 4).
coord2(p188_3, 5).
size(p188_3, 1).
blue(p188_3).
upright(p188_3).
piece(188, p188_4).
coord1(p188_4, 2).
coord2(p188_4, 7).
size(p188_4, 10).
green(p188_4).
strange(p188_4).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 7).
size(p125_0, 7).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 4).
size(p125_1, 2).
green(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 1).
size(p125_2, 4).
blue(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 3).
coord2(p125_3, 7).
size(p125_3, 7).
red(p125_3).
upright(p125_3).
contact(p125_0, p125_3).
contact(p125_0, p125_3).
contact(p125_3, p125_0).
contact(p125_3, p125_0).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 6).
size(p168_0, 4).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 4).
size(p168_1, 6).
green(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 7).
size(p168_2, 4).
red(p168_2).
lhs(p168_2).
piece(19, p19_0).
coord1(p19_0, 6).
coord2(p19_0, 3).
size(p19_0, 7).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 4).
size(p19_1, 5).
green(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 6).
coord2(p19_2, 2).
size(p19_2, 2).
blue(p19_2).
upright(p19_2).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
piece(18, p18_0).
coord1(p18_0, 5).
coord2(p18_0, 11).
size(p18_0, 4).
red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 10).
size(p18_1, 0).
blue(p18_1).
strange(p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 9).
size(p195_0, 4).
blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 4).
size(p195_1, 6).
green(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 8).
coord2(p195_2, 4).
size(p195_2, 4).
red(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 1).
coord2(p195_3, 2).
size(p195_3, 6).
green(p195_3).
upright(p195_3).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 9).
size(p162_0, 7).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 4).
size(p162_1, 5).
blue(p162_1).
strange(p162_1).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 1).
size(p132_0, 3).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 3).
coord2(p132_1, 1).
size(p132_1, 3).
green(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 3).
size(p132_2, 7).
blue(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 0).
coord2(p132_3, 6).
size(p132_3, 2).
blue(p132_3).
lhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 1).
coord2(p132_4, 1).
size(p132_4, 4).
blue(p132_4).
strange(p132_4).
contact(p132_0, p132_4).
contact(p132_0, p132_4).
contact(p132_4, p132_0).
contact(p132_4, p132_0).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 9).
size(p143_0, 0).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 2).
coord2(p143_1, 9).
size(p143_1, 7).
red(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 8).
coord2(p143_2, 6).
size(p143_2, 5).
green(p143_2).
rhs(p143_2).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 0).
size(p183_0, 9).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 3).
size(p183_1, 6).
blue(p183_1).
rhs(p183_1).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 3).
size(p129_0, 4).
green(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 5).
coord2(p129_1, 2).
size(p129_1, 7).
green(p129_1).
upright(p129_1).
contact(p129_0, p129_1).
contact(p129_0, p129_1).
contact(p129_1, p129_0).
contact(p129_1, p129_0).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 9).
size(p197_0, 4).
blue(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 10).
size(p197_1, 2).
red(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 7).
coord2(p197_2, 1).
size(p197_2, 8).
green(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 1).
coord2(p197_3, 5).
size(p197_3, 6).
green(p197_3).
rhs(p197_3).
piece(171, p171_0).
coord1(p171_0, 7).
coord2(p171_0, 2).
size(p171_0, 7).
blue(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 9).
size(p171_1, 4).
green(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 0).
size(p171_2, 0).
red(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 1).
coord2(p171_3, 5).
size(p171_3, 2).
blue(p171_3).
strange(p171_3).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 9).
size(p127_0, 10).
red(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 8).
size(p127_1, 4).
blue(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 0).
coord2(p127_2, 1).
size(p127_2, 2).
red(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 8).
coord2(p127_3, 4).
size(p127_3, 1).
blue(p127_3).
lhs(p127_3).
