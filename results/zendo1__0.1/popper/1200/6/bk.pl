:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 4).
size(p56_0, 7).
green(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 8).
coord2(p56_1, 3).
size(p56_1, 3).
red(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 1).
coord2(p56_2, 0).
size(p56_2, 4).
red(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 2).
coord2(p56_3, 0).
size(p56_3, 0).
blue(p56_3).
strange(p56_3).
contact(p56_2, p56_3).
contact(p56_3, p56_2).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 9).
size(p8_0, 9).
red(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 10).
size(p8_1, 2).
blue(p8_1).
upright(p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 8).
size(p57_0, 10).
blue(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 7).
size(p57_1, 8).
red(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 4).
coord2(p57_2, 0).
size(p57_2, 7).
red(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 0).
coord2(p57_3, 10).
size(p57_3, 10).
red(p57_3).
strange(p57_3).
piece(57, p57_4).
coord1(p57_4, 0).
coord2(p57_4, 10).
size(p57_4, 1).
blue(p57_4).
rhs(p57_4).
contact(p57_3, p57_4).
contact(p57_4, p57_3).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 1).
size(p16_0, 5).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 10).
size(p16_1, 5).
red(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 2).
size(p16_2, 3).
blue(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 10).
coord2(p16_3, 3).
size(p16_3, 2).
red(p16_3).
rhs(p16_3).
contact(p16_3, p16_2).
contact(p16_2, p16_3).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 1).
size(p48_0, 8).
green(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 6).
size(p48_1, 2).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 6).
size(p48_2, 10).
red(p48_2).
lhs(p48_2).
contact(p48_2, p48_1).
contact(p48_1, p48_2).
piece(26, p26_0).
coord1(p26_0, 0).
coord2(p26_0, 2).
size(p26_0, 10).
red(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 3).
size(p26_1, 0).
blue(p26_1).
strange(p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 10).
size(p23_0, 3).
blue(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 9).
size(p23_1, 2).
red(p23_1).
lhs(p23_1).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 8).
size(p65_0, 2).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 7).
size(p65_1, 9).
red(p65_1).
lhs(p65_1).
contact(p65_0, p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
contact(p65_1, p65_0).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 10).
size(p79_0, 10).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 9).
size(p79_1, 2).
blue(p79_1).
lhs(p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 1).
size(p6_0, 1).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 1).
size(p6_1, 5).
red(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 3).
coord2(p6_2, 7).
size(p6_2, 1).
red(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 9).
coord2(p6_3, 0).
size(p6_3, 0).
green(p6_3).
rhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 6).
coord2(p6_4, 7).
size(p6_4, 3).
red(p6_4).
strange(p6_4).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(64, p64_0).
coord1(p64_0, 7).
coord2(p64_0, 8).
size(p64_0, 7).
green(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 6).
size(p64_1, 0).
red(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 0).
coord2(p64_2, 3).
size(p64_2, 1).
blue(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 4).
coord2(p64_3, 6).
size(p64_3, 0).
blue(p64_3).
lhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 1).
coord2(p64_4, 3).
size(p64_4, 10).
blue(p64_4).
rhs(p64_4).
contact(p64_0, p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
contact(p64_1, p64_0).
contact(p64_1, p64_3).
contact(p64_2, p64_4).
contact(p64_2, p64_4).
contact(p64_4, p64_2).
contact(p64_4, p64_2).
contact(p64_3, p64_1).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 2).
size(p84_0, 2).
red(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 2).
size(p84_1, 1).
blue(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 7).
coord2(p84_2, 2).
size(p84_2, 8).
red(p84_2).
rhs(p84_2).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 6).
size(p76_0, 7).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 6).
size(p76_1, 2).
blue(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 3).
size(p76_2, 6).
red(p76_2).
upright(p76_2).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 10).
size(p36_0, 10).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 1).
coord2(p36_1, 8).
size(p36_1, 7).
green(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 3).
coord2(p36_2, 0).
size(p36_2, 3).
red(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 9).
coord2(p36_3, 9).
size(p36_3, 8).
red(p36_3).
lhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 9).
coord2(p36_4, 8).
size(p36_4, 0).
blue(p36_4).
rhs(p36_4).
contact(p36_3, p36_4).
contact(p36_4, p36_3).
piece(101, p101_0).
coord1(p101_0, 0).
coord2(p101_0, 9).
size(p101_0, 5).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 8).
size(p101_1, 8).
red(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 3).
coord2(p101_2, 6).
size(p101_2, 2).
green(p101_2).
lhs(p101_2).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 8).
size(p9_0, 1).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 9).
size(p9_1, 3).
blue(p9_1).
lhs(p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 6).
size(p93_0, 6).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 2).
coord2(p93_1, 6).
size(p93_1, 2).
blue(p93_1).
lhs(p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 0).
size(p90_0, 0).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 0).
size(p90_1, 0).
blue(p90_1).
rhs(p90_1).
contact(p90_0, p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
contact(p90_1, p90_0).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 7).
size(p17_0, 2).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 6).
size(p17_1, 6).
red(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 2).
coord2(p17_2, 7).
size(p17_2, 5).
green(p17_2).
upright(p17_2).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 1).
size(p27_0, 5).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 1).
size(p27_1, 1).
blue(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 8).
coord2(p27_2, 0).
size(p27_2, 1).
red(p27_2).
lhs(p27_2).
contact(p27_2, p27_1).
contact(p27_1, p27_2).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 4).
size(p32_0, 2).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 10).
coord2(p32_1, 3).
size(p32_1, 2).
blue(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 7).
coord2(p32_2, 10).
size(p32_2, 8).
blue(p32_2).
upright(p32_2).
contact(p32_0, p32_2).
contact(p32_0, p32_2).
contact(p32_0, p32_1).
contact(p32_2, p32_0).
contact(p32_2, p32_0).
contact(p32_1, p32_0).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 3).
size(p92_0, 1).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 3).
size(p92_1, 5).
red(p92_1).
upright(p92_1).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 5).
size(p98_0, 10).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 1).
size(p98_1, 10).
blue(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 9).
coord2(p98_2, 5).
size(p98_2, 3).
blue(p98_2).
rhs(p98_2).
contact(p98_0, p98_2).
contact(p98_2, p98_0).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 5).
size(p95_0, 3).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 5).
size(p95_1, 1).
blue(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 1).
coord2(p95_2, 9).
size(p95_2, 0).
green(p95_2).
rhs(p95_2).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 6).
size(p78_0, 9).
green(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 10).
size(p78_1, 8).
red(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 10).
size(p78_2, 6).
green(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 7).
coord2(p78_3, 10).
size(p78_3, 3).
blue(p78_3).
rhs(p78_3).
contact(p78_1, p78_3).
contact(p78_3, p78_1).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 0).
size(p63_0, 4).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 2).
size(p63_1, 4).
blue(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 6).
coord2(p63_2, 0).
size(p63_2, 2).
blue(p63_2).
upright(p63_2).
contact(p63_0, p63_2).
contact(p63_2, p63_0).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 7).
size(p3_0, 2).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 2).
coord2(p3_1, 8).
size(p3_1, 3).
red(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 7).
size(p3_2, 1).
blue(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 8).
coord2(p3_3, 1).
size(p3_3, 1).
blue(p3_3).
upright(p3_3).
contact(p3_1, p3_2).
contact(p3_2, p3_1).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 4).
size(p175_0, 8).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 10).
size(p175_1, 3).
blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 3).
coord2(p175_2, 3).
size(p175_2, 0).
red(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 6).
coord2(p175_3, 4).
size(p175_3, 4).
green(p175_3).
rhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 8).
coord2(p175_4, 7).
size(p175_4, 9).
blue(p175_4).
strange(p175_4).
piece(94, p94_0).
coord1(p94_0, 9).
coord2(p94_0, 6).
size(p94_0, 8).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 3).
size(p94_1, 4).
red(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 8).
coord2(p94_2, 6).
size(p94_2, 1).
blue(p94_2).
rhs(p94_2).
contact(p94_0, p94_2).
contact(p94_2, p94_0).
piece(74, p74_0).
coord1(p74_0, 5).
coord2(p74_0, 9).
size(p74_0, 1).
green(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 5).
size(p74_1, 6).
red(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 4).
coord2(p74_2, 5).
size(p74_2, 2).
blue(p74_2).
rhs(p74_2).
contact(p74_1, p74_2).
contact(p74_2, p74_1).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 10).
size(p62_0, 3).
red(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 7).
size(p62_1, 6).
blue(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 7).
coord2(p62_2, 10).
size(p62_2, 3).
blue(p62_2).
strange(p62_2).
contact(p62_0, p62_2).
contact(p62_2, p62_0).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 0).
size(p47_0, 4).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 8).
size(p47_1, 0).
blue(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 4).
coord2(p47_2, 9).
size(p47_2, 5).
red(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 8).
coord2(p47_3, 9).
size(p47_3, 10).
blue(p47_3).
lhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 9).
coord2(p47_4, 4).
size(p47_4, 9).
blue(p47_4).
upright(p47_4).
contact(p47_2, p47_1).
contact(p47_1, p47_2).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 6).
size(p49_0, 6).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 6).
size(p49_1, 3).
blue(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 1).
coord2(p49_2, 8).
size(p49_2, 1).
red(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 0).
coord2(p49_3, 1).
size(p49_3, 5).
green(p49_3).
rhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 3).
coord2(p49_4, 9).
size(p49_4, 6).
red(p49_4).
lhs(p49_4).
contact(p49_0, p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
contact(p49_1, p49_0).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 1).
size(p67_0, 3).
red(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 1).
size(p67_1, 0).
blue(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 0).
size(p67_2, 2).
blue(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 0).
coord2(p67_3, 1).
size(p67_3, 3).
red(p67_3).
upright(p67_3).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 2).
size(p60_0, 3).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 8).
size(p60_1, 10).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 6).
coord2(p60_2, 1).
size(p60_2, 8).
red(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 4).
coord2(p60_3, 10).
size(p60_3, 4).
green(p60_3).
rhs(p60_3).
contact(p60_2, p60_0).
contact(p60_0, p60_2).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 9).
size(p85_0, 1).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 10).
size(p85_1, 10).
red(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 0).
coord2(p85_2, 10).
size(p85_2, 3).
red(p85_2).
rhs(p85_2).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 10).
size(p50_0, 2).
red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 9).
size(p50_1, 3).
blue(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 6).
size(p50_2, 7).
red(p50_2).
strange(p50_2).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 6).
size(p122_0, 6).
blue(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 2).
size(p122_1, 5).
green(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 5).
coord2(p122_2, 10).
size(p122_2, 10).
red(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 4).
coord2(p122_3, 8).
size(p122_3, 7).
green(p122_3).
rhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 6).
coord2(p122_4, 2).
size(p122_4, 6).
blue(p122_4).
rhs(p122_4).
contact(p122_1, p122_4).
contact(p122_1, p122_4).
contact(p122_4, p122_1).
contact(p122_4, p122_1).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 10).
size(p135_0, 4).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 10).
size(p135_1, 9).
red(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 5).
coord2(p135_2, 7).
size(p135_2, 9).
blue(p135_2).
strange(p135_2).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 1).
size(p39_0, 1).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 0).
size(p39_1, 5).
red(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 3).
size(p39_2, 6).
blue(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 5).
coord2(p39_3, 3).
size(p39_3, 2).
blue(p39_3).
strange(p39_3).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 9).
size(p173_0, 0).
green(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 1).
coord2(p173_1, 6).
size(p173_1, 6).
red(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 3).
coord2(p173_2, 6).
size(p173_2, 4).
green(p173_2).
rhs(p173_2).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 9).
size(p18_0, 1).
red(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 9).
size(p18_1, 1).
blue(p18_1).
strange(p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 10).
size(p72_0, 2).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 11).
coord2(p72_1, 10).
size(p72_1, 7).
red(p72_1).
rhs(p72_1).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 3).
size(p53_0, 3).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 2).
size(p53_1, 10).
red(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 4).
coord2(p53_2, 1).
size(p53_2, 2).
blue(p53_2).
rhs(p53_2).
contact(p53_1, p53_2).
contact(p53_2, p53_1).
piece(71, p71_0).
coord1(p71_0, 9).
coord2(p71_0, 0).
size(p71_0, 0).
green(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 2).
coord2(p71_1, 9).
size(p71_1, 10).
red(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 2).
coord2(p71_2, 8).
size(p71_2, 2).
blue(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 2).
coord2(p71_3, 6).
size(p71_3, 5).
green(p71_3).
upright(p71_3).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 5).
size(p15_0, 3).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 4).
size(p15_1, 1).
red(p15_1).
rhs(p15_1).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 10).
size(p80_0, 10).
red(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 0).
size(p80_1, 3).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 3).
coord2(p80_2, 0).
size(p80_2, 3).
blue(p80_2).
strange(p80_2).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 1).
size(p45_0, 4).
green(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 3).
coord2(p45_1, 3).
size(p45_1, 3).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 3).
coord2(p45_2, 2).
size(p45_2, 4).
red(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 8).
coord2(p45_3, 5).
size(p45_3, 10).
blue(p45_3).
rhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 4).
coord2(p45_4, 3).
size(p45_4, 10).
blue(p45_4).
rhs(p45_4).
contact(p45_1, p45_4).
contact(p45_1, p45_4).
contact(p45_1, p45_2).
contact(p45_4, p45_1).
contact(p45_4, p45_1).
contact(p45_2, p45_1).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 2).
size(p28_0, 10).
red(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 8).
coord2(p28_1, 10).
size(p28_1, 1).
blue(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 7).
coord2(p28_2, 10).
size(p28_2, 2).
red(p28_2).
upright(p28_2).
contact(p28_2, p28_1).
contact(p28_1, p28_2).
piece(19, p19_0).
coord1(p19_0, 11).
coord2(p19_0, 1).
size(p19_0, 1).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 1).
size(p19_1, 0).
blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 10).
coord2(p19_2, 10).
size(p19_2, 7).
green(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 3).
coord2(p19_3, 10).
size(p19_3, 10).
green(p19_3).
strange(p19_3).
piece(19, p19_4).
coord1(p19_4, 4).
coord2(p19_4, 6).
size(p19_4, 7).
red(p19_4).
lhs(p19_4).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(55, p55_0).
coord1(p55_0, 3).
coord2(p55_0, 0).
size(p55_0, 2).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 0).
coord2(p55_1, 1).
size(p55_1, 3).
red(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 1).
coord2(p55_2, 10).
size(p55_2, 0).
blue(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 0).
coord2(p55_3, 10).
size(p55_3, 9).
red(p55_3).
lhs(p55_3).
contact(p55_3, p55_2).
contact(p55_2, p55_3).
piece(22, p22_0).
coord1(p22_0, 0).
coord2(p22_0, 10).
size(p22_0, 1).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 9).
size(p22_1, 2).
green(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 2).
size(p22_2, 3).
blue(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 0).
coord2(p22_3, 7).
size(p22_3, 10).
green(p22_3).
upright(p22_3).
piece(22, p22_4).
coord1(p22_4, 4).
coord2(p22_4, 2).
size(p22_4, 10).
red(p22_4).
rhs(p22_4).
contact(p22_4, p22_2).
contact(p22_2, p22_4).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 6).
size(p4_0, 10).
green(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 6).
size(p4_1, 7).
blue(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 2).
coord2(p4_2, 7).
size(p4_2, 3).
blue(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 2).
coord2(p4_3, 7).
size(p4_3, 6).
red(p4_3).
lhs(p4_3).
contact(p4_0, p4_2).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
contact(p4_2, p4_0).
contact(p4_2, p4_3).
contact(p4_3, p4_2).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 4).
size(p1_0, 0).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 1).
size(p1_1, 10).
green(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 7).
coord2(p1_2, 4).
size(p1_2, 10).
red(p1_2).
strange(p1_2).
contact(p1_2, p1_0).
contact(p1_0, p1_2).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 2).
size(p2_0, 2).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 4).
size(p2_1, 3).
red(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 0).
size(p2_2, 0).
red(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 2).
coord2(p2_3, 2).
size(p2_3, 7).
red(p2_3).
strange(p2_3).
contact(p2_3, p2_0).
contact(p2_0, p2_3).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 1).
size(p35_0, 3).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 7).
size(p35_1, 6).
blue(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 0).
size(p35_2, 7).
red(p35_2).
rhs(p35_2).
contact(p35_2, p35_0).
contact(p35_0, p35_2).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 5).
size(p20_0, 7).
blue(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 6).
size(p20_1, 6).
red(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 4).
coord2(p20_2, 5).
size(p20_2, 2).
blue(p20_2).
upright(p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 3).
size(p29_0, 2).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 4).
coord2(p29_1, 4).
size(p29_1, 2).
green(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 2).
coord2(p29_2, 8).
size(p29_2, 1).
green(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 1).
coord2(p29_3, 4).
size(p29_3, 5).
red(p29_3).
rhs(p29_3).
contact(p29_3, p29_0).
contact(p29_0, p29_3).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 1).
size(p5_0, 6).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 9).
size(p5_1, 3).
blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 5).
coord2(p5_2, 9).
size(p5_2, 9).
red(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 2).
coord2(p5_3, 8).
size(p5_3, 8).
blue(p5_3).
rhs(p5_3).
contact(p5_2, p5_3).
contact(p5_2, p5_3).
contact(p5_2, p5_1).
contact(p5_3, p5_2).
contact(p5_3, p5_2).
contact(p5_1, p5_2).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 7).
size(p37_0, 1).
green(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 0).
size(p37_1, 8).
red(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 1).
coord2(p37_2, 8).
size(p37_2, 4).
blue(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 5).
coord2(p37_3, 0).
size(p37_3, 2).
blue(p37_3).
rhs(p37_3).
contact(p37_1, p37_3).
contact(p37_3, p37_1).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 6).
size(p97_0, 0).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 6).
size(p97_1, 0).
blue(p97_1).
strange(p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 10).
size(p11_0, 1).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 5).
coord2(p11_1, 10).
size(p11_1, 3).
blue(p11_1).
strange(p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(31, p31_0).
coord1(p31_0, 11).
coord2(p31_0, 8).
size(p31_0, 6).
red(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 8).
size(p31_1, 3).
blue(p31_1).
upright(p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 8).
size(p88_0, 4).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 8).
size(p88_1, 5).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 4).
size(p88_2, 6).
red(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 7).
coord2(p88_3, 6).
size(p88_3, 8).
red(p88_3).
rhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 8).
coord2(p88_4, 6).
size(p88_4, 2).
blue(p88_4).
strange(p88_4).
contact(p88_3, p88_4).
contact(p88_4, p88_3).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 5).
size(p42_0, 5).
blue(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 9).
coord2(p42_1, 6).
size(p42_1, 5).
red(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 9).
coord2(p42_2, 1).
size(p42_2, 3).
blue(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 2).
coord2(p42_3, 4).
size(p42_3, 3).
blue(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 3).
coord2(p42_4, 4).
size(p42_4, 9).
red(p42_4).
lhs(p42_4).
contact(p42_4, p42_3).
contact(p42_3, p42_4).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 7).
size(p44_0, 3).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 7).
size(p44_1, 9).
red(p44_1).
upright(p44_1).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 6).
size(p0_0, 5).
green(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 2).
size(p0_1, 1).
blue(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 0).
coord2(p0_2, 6).
size(p0_2, 10).
green(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 4).
coord2(p0_3, 2).
size(p0_3, 7).
red(p0_3).
rhs(p0_3).
contact(p0_3, p0_1).
contact(p0_1, p0_3).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 5).
size(p69_0, 1).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 8).
size(p69_1, 5).
green(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 4).
coord2(p69_2, 8).
size(p69_2, 5).
blue(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 6).
coord2(p69_3, 5).
size(p69_3, 3).
blue(p69_3).
strange(p69_3).
contact(p69_0, p69_3).
contact(p69_3, p69_0).
piece(38, p38_0).
coord1(p38_0, 9).
coord2(p38_0, 3).
size(p38_0, 2).
blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 2).
size(p38_1, 9).
red(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 4).
coord2(p38_2, 10).
size(p38_2, 3).
red(p38_2).
lhs(p38_2).
contact(p38_0, p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
contact(p38_1, p38_0).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 7).
size(p52_0, 1).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 10).
size(p52_1, 5).
green(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 9).
coord2(p52_2, 8).
size(p52_2, 4).
red(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 6).
coord2(p52_3, 4).
size(p52_3, 1).
blue(p52_3).
rhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 6).
coord2(p52_4, 8).
size(p52_4, 2).
red(p52_4).
rhs(p52_4).
contact(p52_4, p52_0).
contact(p52_0, p52_4).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 5).
size(p25_0, 3).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 5).
size(p25_1, 5).
red(p25_1).
rhs(p25_1).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 0).
size(p24_0, 2).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 6).
size(p24_1, 5).
red(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 4).
coord2(p24_2, 1).
size(p24_2, 2).
red(p24_2).
lhs(p24_2).
contact(p24_1, p24_2).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
contact(p24_2, p24_1).
contact(p24_2, p24_0).
contact(p24_0, p24_2).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 9).
size(p77_0, 7).
green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 8).
coord2(p77_1, 10).
size(p77_1, 2).
blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 8).
coord2(p77_2, 9).
size(p77_2, 7).
red(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 7).
coord2(p77_3, 8).
size(p77_3, 1).
green(p77_3).
rhs(p77_3).
contact(p77_2, p77_1).
contact(p77_1, p77_2).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 4).
size(p82_0, 2).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 4).
size(p82_1, 4).
red(p82_1).
lhs(p82_1).
contact(p82_0, p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
contact(p82_1, p82_0).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 2).
size(p43_0, 1).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 3).
coord2(p43_1, 2).
size(p43_1, 6).
red(p43_1).
lhs(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 3).
size(p81_0, 5).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 8).
size(p81_1, 7).
green(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 9).
coord2(p81_2, 6).
size(p81_2, 0).
red(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 8).
coord2(p81_3, 6).
size(p81_3, 3).
blue(p81_3).
rhs(p81_3).
contact(p81_2, p81_3).
contact(p81_2, p81_3).
contact(p81_3, p81_2).
contact(p81_3, p81_2).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 2).
size(p99_0, 9).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 1).
size(p99_1, 1).
blue(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 3).
coord2(p99_2, 3).
size(p99_2, 3).
blue(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 3).
coord2(p99_3, 2).
size(p99_3, 7).
red(p99_3).
strange(p99_3).
contact(p99_3, p99_2).
contact(p99_2, p99_3).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 9).
size(p14_0, 7).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 8).
size(p14_1, 2).
blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 5).
size(p14_2, 3).
red(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 5).
coord2(p14_3, 8).
size(p14_3, 8).
red(p14_3).
strange(p14_3).
piece(14, p14_4).
coord1(p14_4, 4).
coord2(p14_4, 9).
size(p14_4, 4).
red(p14_4).
upright(p14_4).
contact(p14_1, p14_4).
contact(p14_1, p14_4).
contact(p14_1, p14_3).
contact(p14_4, p14_1).
contact(p14_4, p14_1).
contact(p14_3, p14_1).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 10).
size(p51_0, 3).
red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 0).
size(p51_1, 0).
blue(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 8).
size(p51_2, 4).
blue(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 0).
coord2(p51_3, 8).
size(p51_3, 2).
blue(p51_3).
upright(p51_3).
piece(51, p51_4).
coord1(p51_4, 9).
coord2(p51_4, 0).
size(p51_4, 2).
red(p51_4).
strange(p51_4).
contact(p51_4, p51_1).
contact(p51_1, p51_4).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 4).
size(p83_0, 0).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 1).
coord2(p83_1, 7).
size(p83_1, 7).
red(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 7).
size(p83_2, 2).
blue(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 2).
coord2(p83_3, 7).
size(p83_3, 7).
green(p83_3).
rhs(p83_3).
contact(p83_2, p83_3).
contact(p83_2, p83_3).
contact(p83_2, p83_1).
contact(p83_3, p83_2).
contact(p83_3, p83_2).
contact(p83_1, p83_2).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 3).
size(p59_0, 3).
green(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 2).
size(p59_1, 0).
red(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 2).
size(p59_2, 0).
blue(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 5).
coord2(p59_3, 2).
size(p59_3, 10).
green(p59_3).
upright(p59_3).
piece(59, p59_4).
coord1(p59_4, 4).
coord2(p59_4, 7).
size(p59_4, 1).
green(p59_4).
strange(p59_4).
contact(p59_1, p59_2).
contact(p59_2, p59_1).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 2).
size(p10_0, 8).
red(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 2).
size(p10_1, 2).
blue(p10_1).
upright(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 5).
size(p30_0, 0).
red(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 4).
coord2(p30_1, 6).
size(p30_1, 0).
blue(p30_1).
strange(p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 5).
size(p34_0, 1).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 2).
coord2(p34_1, 10).
size(p34_1, 10).
red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 9).
coord2(p34_2, 9).
size(p34_2, 10).
red(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 1).
coord2(p34_3, 4).
size(p34_3, 0).
red(p34_3).
rhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 4).
coord2(p34_4, 9).
size(p34_4, 4).
green(p34_4).
upright(p34_4).
contact(p34_3, p34_0).
contact(p34_0, p34_3).
piece(91, p91_0).
coord1(p91_0, -1).
coord2(p91_0, 7).
size(p91_0, 4).
red(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 6).
coord2(p91_1, 3).
size(p91_1, 7).
green(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 2).
coord2(p91_2, 3).
size(p91_2, 5).
red(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 0).
coord2(p91_3, 7).
size(p91_3, 1).
blue(p91_3).
strange(p91_3).
contact(p91_0, p91_3).
contact(p91_3, p91_0).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 0).
size(p191_0, 6).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 8).
size(p191_1, 2).
blue(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 1).
coord2(p191_2, 6).
size(p191_2, 8).
red(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 8).
coord2(p191_3, 3).
size(p191_3, 0).
blue(p191_3).
strange(p191_3).
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 5).
size(p54_0, 1).
blue(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 9).
size(p54_1, 0).
blue(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 9).
size(p54_2, 3).
red(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 10).
coord2(p54_3, 3).
size(p54_3, 1).
red(p54_3).
strange(p54_3).
contact(p54_2, p54_1).
contact(p54_1, p54_2).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 8).
size(p75_0, 5).
red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 8).
size(p75_1, 2).
blue(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 4).
coord2(p75_2, 10).
size(p75_2, 8).
red(p75_2).
strange(p75_2).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 2).
size(p46_0, 3).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 8).
coord2(p46_1, 5).
size(p46_1, 7).
red(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 9).
coord2(p46_2, 2).
size(p46_2, 1).
red(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 5).
coord2(p46_3, 3).
size(p46_3, 10).
red(p46_3).
lhs(p46_3).
contact(p46_2, p46_0).
contact(p46_0, p46_2).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 10).
size(p68_0, 9).
green(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 0).
size(p68_1, 5).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 1).
coord2(p68_2, 6).
size(p68_2, 3).
red(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 5).
coord2(p68_3, 8).
size(p68_3, 2).
red(p68_3).
upright(p68_3).
piece(68, p68_4).
coord1(p68_4, 5).
coord2(p68_4, 8).
size(p68_4, 2).
blue(p68_4).
rhs(p68_4).
contact(p68_0, p68_3).
contact(p68_0, p68_3).
contact(p68_3, p68_0).
contact(p68_3, p68_0).
contact(p68_3, p68_4).
contact(p68_4, p68_3).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 1).
size(p150_0, 6).
blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 0).
size(p150_1, 2).
blue(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 0).
coord2(p150_2, 1).
size(p150_2, 1).
blue(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 1).
coord2(p150_3, 7).
size(p150_3, 9).
red(p150_3).
lhs(p150_3).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 9).
size(p58_0, 7).
blue(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 9).
size(p58_1, 0).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 7).
coord2(p58_2, 3).
size(p58_2, 0).
blue(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 6).
coord2(p58_3, 3).
size(p58_3, 2).
red(p58_3).
upright(p58_3).
piece(58, p58_4).
coord1(p58_4, 9).
coord2(p58_4, 9).
size(p58_4, 4).
blue(p58_4).
upright(p58_4).
contact(p58_1, p58_4).
contact(p58_1, p58_4).
contact(p58_4, p58_1).
contact(p58_4, p58_1).
contact(p58_3, p58_2).
contact(p58_2, p58_3).
piece(7, p7_0).
coord1(p7_0, 3).
coord2(p7_0, 2).
size(p7_0, 3).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 2).
size(p7_1, 9).
red(p7_1).
upright(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 0).
size(p73_0, 7).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 2).
size(p73_1, 0).
blue(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 7).
coord2(p73_2, 2).
size(p73_2, 5).
red(p73_2).
lhs(p73_2).
contact(p73_2, p73_1).
contact(p73_1, p73_2).
piece(12, p12_0).
coord1(p12_0, 4).
coord2(p12_0, 5).
size(p12_0, 1).
red(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 4).
size(p12_1, 1).
blue(p12_1).
rhs(p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(198, p198_0).
coord1(p198_0, 10).
coord2(p198_0, 9).
size(p198_0, 6).
red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 2).
coord2(p198_1, 5).
size(p198_1, 1).
green(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 5).
coord2(p198_2, 1).
size(p198_2, 0).
red(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 4).
coord2(p198_3, 3).
size(p198_3, 2).
blue(p198_3).
rhs(p198_3).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 6).
size(p165_0, 8).
red(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 3).
size(p165_1, 3).
blue(p165_1).
rhs(p165_1).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 9).
size(p144_0, 10).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 4).
size(p144_1, 6).
blue(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 10).
coord2(p144_2, 5).
size(p144_2, 3).
red(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 8).
coord2(p144_3, 9).
size(p144_3, 8).
blue(p144_3).
upright(p144_3).
piece(144, p144_4).
coord1(p144_4, 1).
coord2(p144_4, 0).
size(p144_4, 1).
blue(p144_4).
rhs(p144_4).
contact(p144_0, p144_3).
contact(p144_0, p144_3).
contact(p144_3, p144_0).
contact(p144_3, p144_0).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 6).
size(p13_0, 4).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 4).
coord2(p13_1, 6).
size(p13_1, 3).
blue(p13_1).
rhs(p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(158, p158_0).
coord1(p158_0, 7).
coord2(p158_0, 3).
size(p158_0, 5).
green(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 0).
size(p158_1, 5).
red(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 7).
coord2(p158_2, 10).
size(p158_2, 6).
green(p158_2).
lhs(p158_2).
piece(192, p192_0).
coord1(p192_0, 6).
coord2(p192_0, 4).
size(p192_0, 4).
red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 8).
size(p192_1, 0).
green(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 0).
coord2(p192_2, 2).
size(p192_2, 7).
red(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 8).
coord2(p192_3, 1).
size(p192_3, 5).
red(p192_3).
upright(p192_3).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 4).
size(p128_0, 0).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 10).
size(p128_1, 2).
red(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 9).
size(p128_2, 5).
green(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 5).
coord2(p128_3, 2).
size(p128_3, 5).
green(p128_3).
upright(p128_3).
piece(128, p128_4).
coord1(p128_4, 3).
coord2(p128_4, 7).
size(p128_4, 10).
red(p128_4).
upright(p128_4).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 6).
size(p124_0, 9).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 3).
coord2(p124_1, 1).
size(p124_1, 6).
red(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 10).
coord2(p124_2, 1).
size(p124_2, 0).
blue(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 4).
coord2(p124_3, 0).
size(p124_3, 10).
blue(p124_3).
lhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 7).
coord2(p124_4, 7).
size(p124_4, 5).
blue(p124_4).
rhs(p124_4).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 6).
size(p199_0, 3).
red(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 7).
coord2(p199_1, 2).
size(p199_1, 5).
blue(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 3).
coord2(p199_2, 0).
size(p199_2, 1).
green(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 4).
coord2(p199_3, 1).
size(p199_3, 3).
red(p199_3).
upright(p199_3).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 5).
size(p102_0, 2).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 4).
size(p102_1, 8).
green(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 7).
coord2(p102_2, 1).
size(p102_2, 5).
blue(p102_2).
rhs(p102_2).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 2).
size(p142_0, 1).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 1).
size(p142_1, 6).
blue(p142_1).
strange(p142_1).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 4).
size(p151_0, 9).
blue(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 5).
size(p151_1, 4).
green(p151_1).
lhs(p151_1).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 10).
size(p153_0, 5).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 2).
size(p153_1, 10).
blue(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 9).
coord2(p153_2, 4).
size(p153_2, 7).
red(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 7).
coord2(p153_3, 1).
size(p153_3, 3).
blue(p153_3).
strange(p153_3).
piece(153, p153_4).
coord1(p153_4, 2).
coord2(p153_4, 6).
size(p153_4, 9).
red(p153_4).
lhs(p153_4).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 10).
size(p137_0, 4).
blue(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 5).
coord2(p137_1, 6).
size(p137_1, 0).
blue(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 6).
size(p137_2, 0).
green(p137_2).
upright(p137_2).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 6).
size(p170_0, 4).
green(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 5).
size(p170_1, 10).
red(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 9).
coord2(p170_2, 2).
size(p170_2, 1).
red(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 3).
coord2(p170_3, 6).
size(p170_3, 7).
green(p170_3).
lhs(p170_3).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 3).
size(p89_0, 1).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 2).
size(p89_1, 1).
red(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 7).
coord2(p89_2, 3).
size(p89_2, 1).
blue(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 6).
coord2(p89_3, 5).
size(p89_3, 2).
red(p89_3).
strange(p89_3).
contact(p89_1, p89_2).
contact(p89_2, p89_1).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 3).
size(p182_0, 1).
blue(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 0).
size(p182_1, 0).
green(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 4).
coord2(p182_2, 2).
size(p182_2, 0).
blue(p182_2).
strange(p182_2).
piece(133, p133_0).
coord1(p133_0, 0).
coord2(p133_0, 0).
size(p133_0, 7).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 5).
coord2(p133_1, 3).
size(p133_1, 7).
red(p133_1).
upright(p133_1).
piece(87, p87_0).
coord1(p87_0, 6).
coord2(p87_0, 9).
size(p87_0, 0).
blue(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 9).
size(p87_1, 4).
red(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 0).
coord2(p87_2, 10).
size(p87_2, 3).
red(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 3).
coord2(p87_3, 9).
size(p87_3, 2).
green(p87_3).
upright(p87_3).
piece(87, p87_4).
coord1(p87_4, 7).
coord2(p87_4, 8).
size(p87_4, 8).
red(p87_4).
lhs(p87_4).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(145, p145_0).
coord1(p145_0, 5).
coord2(p145_0, 1).
size(p145_0, 1).
blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 8).
size(p145_1, 10).
green(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 2).
coord2(p145_2, 5).
size(p145_2, 10).
blue(p145_2).
lhs(p145_2).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 5).
size(p152_0, 1).
blue(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 2).
size(p152_1, 3).
red(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 2).
coord2(p152_2, 0).
size(p152_2, 5).
blue(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 2).
coord2(p152_3, 7).
size(p152_3, 10).
blue(p152_3).
upright(p152_3).
piece(152, p152_4).
coord1(p152_4, 5).
coord2(p152_4, 4).
size(p152_4, 2).
blue(p152_4).
upright(p152_4).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 6).
size(p161_0, 6).
red(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 9).
size(p161_1, 6).
green(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 10).
coord2(p161_2, 1).
size(p161_2, 7).
green(p161_2).
upright(p161_2).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 8).
size(p179_0, 7).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 8).
size(p179_1, 10).
green(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 9).
coord2(p179_2, 5).
size(p179_2, 9).
red(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 2).
coord2(p179_3, 10).
size(p179_3, 10).
red(p179_3).
strange(p179_3).
piece(179, p179_4).
coord1(p179_4, 8).
coord2(p179_4, 6).
size(p179_4, 9).
blue(p179_4).
rhs(p179_4).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 2).
size(p186_0, 7).
blue(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 3).
size(p186_1, 0).
red(p186_1).
strange(p186_1).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 1).
size(p193_0, 5).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 8).
coord2(p193_1, 7).
size(p193_1, 7).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 9).
coord2(p193_2, 5).
size(p193_2, 3).
green(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 0).
coord2(p193_3, 10).
size(p193_3, 0).
red(p193_3).
lhs(p193_3).
piece(187, p187_0).
coord1(p187_0, 9).
coord2(p187_0, 2).
size(p187_0, 4).
blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 3).
size(p187_1, 3).
red(p187_1).
lhs(p187_1).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 8).
size(p194_0, 0).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 8).
size(p194_1, 8).
green(p194_1).
upright(p194_1).
piece(162, p162_0).
coord1(p162_0, 2).
coord2(p162_0, 2).
size(p162_0, 1).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 9).
size(p162_1, 2).
blue(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 7).
coord2(p162_2, 3).
size(p162_2, 4).
red(p162_2).
rhs(p162_2).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 8).
size(p146_0, 10).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 6).
coord2(p146_1, 6).
size(p146_1, 9).
red(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 5).
coord2(p146_2, 8).
size(p146_2, 1).
blue(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 1).
coord2(p146_3, 0).
size(p146_3, 10).
green(p146_3).
strange(p146_3).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 7).
size(p159_0, 5).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 5).
size(p159_1, 9).
green(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 4).
coord2(p159_2, 2).
size(p159_2, 1).
blue(p159_2).
upright(p159_2).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 1).
size(p143_0, 0).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 3).
size(p143_1, 0).
green(p143_1).
upright(p143_1).
piece(174, p174_0).
coord1(p174_0, 9).
coord2(p174_0, 0).
size(p174_0, 8).
red(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 6).
coord2(p174_1, 0).
size(p174_1, 0).
blue(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 4).
coord2(p174_2, 10).
size(p174_2, 6).
red(p174_2).
upright(p174_2).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 3).
size(p127_0, 10).
red(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 10).
coord2(p127_1, 1).
size(p127_1, 9).
red(p127_1).
rhs(p127_1).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 7).
size(p21_0, 3).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 8).
size(p21_1, 4).
red(p21_1).
strange(p21_1).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 6).
size(p190_0, 4).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 6).
size(p190_1, 10).
green(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 5).
size(p190_2, 0).
blue(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 6).
coord2(p190_3, 6).
size(p190_3, 0).
blue(p190_3).
strange(p190_3).
contact(p190_0, p190_1).
contact(p190_0, p190_1).
contact(p190_1, p190_0).
contact(p190_1, p190_0).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 2).
size(p109_0, 1).
green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 3).
size(p109_1, 10).
red(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 7).
coord2(p109_2, 8).
size(p109_2, 8).
red(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 3).
coord2(p109_3, 8).
size(p109_3, 10).
blue(p109_3).
rhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 4).
coord2(p109_4, 9).
size(p109_4, 9).
green(p109_4).
upright(p109_4).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 1).
size(p105_0, 9).
green(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 9).
size(p105_1, 1).
green(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 9).
coord2(p105_2, 10).
size(p105_2, 2).
red(p105_2).
rhs(p105_2).
piece(184, p184_0).
coord1(p184_0, 3).
coord2(p184_0, 5).
size(p184_0, 6).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 1).
size(p184_1, 9).
green(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 1).
size(p184_2, 7).
red(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 1).
coord2(p184_3, 10).
size(p184_3, 10).
red(p184_3).
rhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 3).
coord2(p184_4, 4).
size(p184_4, 1).
red(p184_4).
upright(p184_4).
contact(p184_0, p184_4).
contact(p184_0, p184_4).
contact(p184_4, p184_0).
contact(p184_4, p184_0).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 0).
size(p116_0, 9).
blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 9).
size(p116_1, 0).
green(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 3).
coord2(p116_2, 5).
size(p116_2, 10).
blue(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 1).
coord2(p116_3, 8).
size(p116_3, 2).
green(p116_3).
strange(p116_3).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 2).
size(p129_0, 0).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 5).
size(p129_1, 0).
blue(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 8).
coord2(p129_2, 8).
size(p129_2, 9).
red(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 5).
coord2(p129_3, 1).
size(p129_3, 2).
red(p129_3).
strange(p129_3).
piece(129, p129_4).
coord1(p129_4, 1).
coord2(p129_4, 2).
size(p129_4, 7).
green(p129_4).
rhs(p129_4).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 9).
size(p166_0, 8).
green(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 4).
size(p166_1, 4).
green(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 10).
coord2(p166_2, 5).
size(p166_2, 4).
red(p166_2).
strange(p166_2).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 10).
size(p188_0, 2).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 8).
size(p188_1, 5).
blue(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 10).
coord2(p188_2, 1).
size(p188_2, 7).
green(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 8).
coord2(p188_3, 4).
size(p188_3, 3).
green(p188_3).
rhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 0).
coord2(p188_4, 9).
size(p188_4, 0).
blue(p188_4).
strange(p188_4).
piece(126, p126_0).
coord1(p126_0, 7).
coord2(p126_0, 9).
size(p126_0, 0).
green(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 3).
size(p126_1, 9).
blue(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 9).
coord2(p126_2, 8).
size(p126_2, 5).
blue(p126_2).
upright(p126_2).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 5).
size(p147_0, 0).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 1).
size(p147_1, 4).
red(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 0).
coord2(p147_2, 3).
size(p147_2, 1).
red(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 3).
coord2(p147_3, 9).
size(p147_3, 9).
red(p147_3).
rhs(p147_3).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 10).
size(p168_0, 10).
green(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 5).
size(p168_1, 0).
blue(p168_1).
lhs(p168_1).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 4).
size(p169_0, 6).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 7).
size(p169_1, 6).
green(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 9).
coord2(p169_2, 9).
size(p169_2, 5).
green(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 3).
coord2(p169_3, 9).
size(p169_3, 1).
red(p169_3).
lhs(p169_3).
piece(169, p169_4).
coord1(p169_4, 2).
coord2(p169_4, 8).
size(p169_4, 10).
blue(p169_4).
lhs(p169_4).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 8).
size(p86_0, 4).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 4).
coord2(p86_1, 6).
size(p86_1, 7).
red(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 6).
coord2(p86_2, 0).
size(p86_2, 8).
blue(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 7).
coord2(p86_3, 1).
size(p86_3, 1).
red(p86_3).
lhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 8).
coord2(p86_4, 1).
size(p86_4, 2).
blue(p86_4).
lhs(p86_4).
contact(p86_3, p86_4).
contact(p86_4, p86_3).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 2).
size(p125_0, 9).
green(p125_0).
rhs(p125_0).
piece(180, p180_0).
coord1(p180_0, 9).
coord2(p180_0, 5).
size(p180_0, 8).
red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 6).
size(p180_1, 3).
red(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 3).
coord2(p180_2, 4).
size(p180_2, 9).
red(p180_2).
lhs(p180_2).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 6).
size(p40_0, 2).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 6).
size(p40_1, 1).
red(p40_1).
upright(p40_1).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 1).
size(p66_0, 8).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 8).
size(p66_1, 6).
blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 1).
coord2(p66_2, 4).
size(p66_2, 6).
red(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 5).
coord2(p66_3, 2).
size(p66_3, 7).
blue(p66_3).
upright(p66_3).
piece(66, p66_4).
coord1(p66_4, 2).
coord2(p66_4, 1).
size(p66_4, 0).
blue(p66_4).
upright(p66_4).
contact(p66_0, p66_4).
contact(p66_4, p66_0).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 2).
size(p119_0, 4).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 2).
size(p119_1, 3).
red(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 10).
coord2(p119_2, 8).
size(p119_2, 7).
blue(p119_2).
upright(p119_2).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 4).
size(p118_0, 7).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 8).
size(p118_1, 8).
green(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 6).
coord2(p118_2, 8).
size(p118_2, 2).
red(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 4).
coord2(p118_3, 10).
size(p118_3, 2).
blue(p118_3).
rhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 7).
coord2(p118_4, 6).
size(p118_4, 6).
green(p118_4).
upright(p118_4).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 6).
size(p115_0, 5).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 5).
coord2(p115_1, 2).
size(p115_1, 4).
blue(p115_1).
strange(p115_1).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 4).
size(p120_0, 6).
blue(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 7).
size(p120_1, 5).
green(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 6).
coord2(p120_2, 0).
size(p120_2, 5).
green(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 10).
coord2(p120_3, 3).
size(p120_3, 2).
blue(p120_3).
strange(p120_3).
piece(120, p120_4).
coord1(p120_4, 6).
coord2(p120_4, 4).
size(p120_4, 3).
blue(p120_4).
strange(p120_4).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 8).
size(p130_0, 2).
blue(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 9).
size(p130_1, 5).
blue(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 6).
coord2(p130_2, 5).
size(p130_2, 8).
green(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 0).
coord2(p130_3, 2).
size(p130_3, 9).
blue(p130_3).
lhs(p130_3).
piece(130, p130_4).
coord1(p130_4, 10).
coord2(p130_4, 5).
size(p130_4, 3).
green(p130_4).
upright(p130_4).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 6).
size(p121_0, 5).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 5).
coord2(p121_1, 9).
size(p121_1, 5).
blue(p121_1).
lhs(p121_1).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 6).
size(p107_0, 7).
red(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 6).
size(p107_1, 3).
green(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 4).
coord2(p107_2, 6).
size(p107_2, 0).
green(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 7).
coord2(p107_3, 9).
size(p107_3, 4).
red(p107_3).
rhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 8).
coord2(p107_4, 6).
size(p107_4, 3).
green(p107_4).
strange(p107_4).
contact(p107_0, p107_2).
contact(p107_0, p107_2).
contact(p107_2, p107_0).
contact(p107_2, p107_0).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 3).
size(p157_0, 7).
blue(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 4).
size(p157_1, 6).
green(p157_1).
lhs(p157_1).
piece(117, p117_0).
coord1(p117_0, 8).
coord2(p117_0, 2).
size(p117_0, 8).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 2).
size(p117_1, 8).
red(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 0).
coord2(p117_2, 9).
size(p117_2, 8).
green(p117_2).
strange(p117_2).
contact(p117_0, p117_1).
contact(p117_0, p117_1).
contact(p117_1, p117_0).
contact(p117_1, p117_0).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 8).
size(p195_0, 10).
green(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 3).
size(p195_1, 6).
red(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 8).
coord2(p195_2, 10).
size(p195_2, 0).
blue(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 5).
coord2(p195_3, 1).
size(p195_3, 7).
blue(p195_3).
strange(p195_3).
piece(195, p195_4).
coord1(p195_4, 0).
coord2(p195_4, 4).
size(p195_4, 9).
blue(p195_4).
strange(p195_4).
piece(181, p181_0).
coord1(p181_0, 2).
coord2(p181_0, 4).
size(p181_0, 9).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 3).
size(p181_1, 3).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 6).
coord2(p181_2, 5).
size(p181_2, 6).
green(p181_2).
rhs(p181_2).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 0).
size(p163_0, 0).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 9).
size(p163_1, 3).
red(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 3).
coord2(p163_2, 10).
size(p163_2, 0).
blue(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 1).
coord2(p163_3, 5).
size(p163_3, 4).
green(p163_3).
upright(p163_3).
piece(70, p70_0).
coord1(p70_0, 9).
coord2(p70_0, 8).
size(p70_0, 2).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 9).
coord2(p70_1, 9).
size(p70_1, 10).
red(p70_1).
upright(p70_1).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 5).
size(p112_0, 0).
blue(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 7).
size(p112_1, 9).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 3).
coord2(p112_2, 2).
size(p112_2, 6).
red(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 9).
coord2(p112_3, 6).
size(p112_3, 1).
green(p112_3).
rhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 8).
coord2(p112_4, 8).
size(p112_4, 8).
blue(p112_4).
rhs(p112_4).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 0).
size(p108_0, 10).
green(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 4).
size(p108_1, 0).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 2).
coord2(p108_2, 2).
size(p108_2, 7).
blue(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 9).
coord2(p108_3, 2).
size(p108_3, 3).
blue(p108_3).
upright(p108_3).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 4).
size(p171_0, 3).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 1).
size(p171_1, 7).
red(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 8).
coord2(p171_2, 8).
size(p171_2, 0).
green(p171_2).
rhs(p171_2).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 3).
size(p110_0, 1).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 2).
coord2(p110_1, 1).
size(p110_1, 10).
blue(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 9).
coord2(p110_2, 2).
size(p110_2, 5).
green(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 8).
coord2(p110_3, 8).
size(p110_3, 1).
blue(p110_3).
strange(p110_3).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 3).
size(p139_0, 9).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 9).
size(p139_1, 6).
green(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 3).
coord2(p139_2, 2).
size(p139_2, 6).
green(p139_2).
strange(p139_2).
piece(164, p164_0).
coord1(p164_0, 2).
coord2(p164_0, 0).
size(p164_0, 3).
blue(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 9).
coord2(p164_1, 4).
size(p164_1, 8).
red(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 10).
coord2(p164_2, 3).
size(p164_2, 10).
red(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 0).
coord2(p164_3, 6).
size(p164_3, 2).
blue(p164_3).
strange(p164_3).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 0).
size(p131_0, 3).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 4).
coord2(p131_1, 0).
size(p131_1, 9).
blue(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 3).
coord2(p131_2, 8).
size(p131_2, 5).
blue(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 1).
coord2(p131_3, 8).
size(p131_3, 5).
green(p131_3).
strange(p131_3).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 4).
size(p160_0, 0).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 8).
coord2(p160_1, 0).
size(p160_1, 1).
green(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 5).
coord2(p160_2, 8).
size(p160_2, 3).
green(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 9).
coord2(p160_3, 8).
size(p160_3, 0).
blue(p160_3).
strange(p160_3).
piece(160, p160_4).
coord1(p160_4, 1).
coord2(p160_4, 4).
size(p160_4, 1).
blue(p160_4).
lhs(p160_4).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 4).
size(p148_0, 4).
red(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 10).
size(p148_1, 6).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 2).
coord2(p148_2, 4).
size(p148_2, 7).
green(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 1).
coord2(p148_3, 6).
size(p148_3, 9).
red(p148_3).
rhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 6).
coord2(p148_4, 1).
size(p148_4, 6).
red(p148_4).
upright(p148_4).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 1).
size(p156_0, 3).
green(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 0).
coord2(p156_1, 10).
size(p156_1, 8).
blue(p156_1).
rhs(p156_1).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 6).
size(p138_0, 8).
red(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 5).
coord2(p138_1, 1).
size(p138_1, 6).
blue(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 7).
coord2(p138_2, 4).
size(p138_2, 8).
blue(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 2).
coord2(p138_3, 0).
size(p138_3, 8).
blue(p138_3).
rhs(p138_3).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 9).
size(p61_0, 1).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 10).
size(p61_1, 7).
red(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 8).
size(p61_2, 3).
blue(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 0).
coord2(p61_3, 6).
size(p61_3, 8).
red(p61_3).
strange(p61_3).
contact(p61_0, p61_1).
contact(p61_0, p61_1).
contact(p61_0, p61_2).
contact(p61_1, p61_0).
contact(p61_1, p61_0).
contact(p61_2, p61_0).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 2).
size(p183_0, 3).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 3).
size(p183_1, 7).
blue(p183_1).
strange(p183_1).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 3).
size(p167_0, 8).
green(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 10).
size(p167_1, 5).
green(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 5).
coord2(p167_2, 1).
size(p167_2, 5).
red(p167_2).
rhs(p167_2).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 8).
size(p154_0, 6).
green(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 4).
size(p154_1, 8).
blue(p154_1).
lhs(p154_1).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 10).
size(p189_0, 3).
green(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 8).
size(p189_1, 3).
green(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 1).
size(p189_2, 9).
blue(p189_2).
rhs(p189_2).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 8).
size(p123_0, 0).
blue(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 10).
size(p123_1, 10).
blue(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 7).
coord2(p123_2, 7).
size(p123_2, 4).
green(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 10).
coord2(p123_3, 2).
size(p123_3, 0).
blue(p123_3).
rhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 3).
coord2(p123_4, 1).
size(p123_4, 7).
red(p123_4).
upright(p123_4).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 9).
size(p103_0, 3).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 10).
size(p103_1, 4).
green(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 4).
coord2(p103_2, 10).
size(p103_2, 10).
red(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 6).
coord2(p103_3, 1).
size(p103_3, 4).
green(p103_3).
upright(p103_3).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 7).
size(p197_0, 5).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 7).
size(p197_1, 9).
blue(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 4).
coord2(p197_2, 4).
size(p197_2, 4).
green(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 5).
coord2(p197_3, 6).
size(p197_3, 3).
green(p197_3).
rhs(p197_3).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 9).
size(p33_0, 1).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 6).
size(p33_1, 2).
blue(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 0).
coord2(p33_2, 2).
size(p33_2, 5).
red(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 6).
coord2(p33_3, 4).
size(p33_3, 9).
blue(p33_3).
rhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 11).
coord2(p33_4, 6).
size(p33_4, 6).
red(p33_4).
strange(p33_4).
contact(p33_4, p33_1).
contact(p33_1, p33_4).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 3).
size(p106_0, 5).
green(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 10).
size(p106_1, 9).
green(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 3).
coord2(p106_2, 0).
size(p106_2, 4).
blue(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 6).
coord2(p106_3, 7).
size(p106_3, 5).
red(p106_3).
lhs(p106_3).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 0).
size(p96_0, 1).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, -1).
size(p96_1, 7).
red(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 10).
coord2(p96_2, 9).
size(p96_2, 6).
green(p96_2).
rhs(p96_2).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 3).
size(p177_0, 8).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 8).
coord2(p177_1, 10).
size(p177_1, 9).
red(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 8).
coord2(p177_2, 6).
size(p177_2, 0).
red(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 5).
coord2(p177_3, 3).
size(p177_3, 8).
blue(p177_3).
rhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 9).
coord2(p177_4, 10).
size(p177_4, 3).
red(p177_4).
upright(p177_4).
contact(p177_1, p177_4).
contact(p177_1, p177_4).
contact(p177_4, p177_1).
contact(p177_4, p177_1).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 5).
size(p100_0, 10).
green(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 4).
size(p100_1, 7).
blue(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 8).
size(p100_2, 6).
red(p100_2).
strange(p100_2).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 9).
size(p104_0, 0).
blue(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 0).
size(p104_1, 8).
red(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 0).
coord2(p104_2, 9).
size(p104_2, 9).
red(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 2).
coord2(p104_3, 5).
size(p104_3, 0).
red(p104_3).
upright(p104_3).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 1).
size(p176_0, 8).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 1).
coord2(p176_1, 0).
size(p176_1, 0).
green(p176_1).
strange(p176_1).
contact(p176_0, p176_1).
contact(p176_0, p176_1).
contact(p176_1, p176_0).
contact(p176_1, p176_0).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 4).
size(p178_0, 6).
red(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 4).
size(p178_1, 2).
blue(p178_1).
rhs(p178_1).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 2).
size(p149_0, 6).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 5).
size(p149_1, 3).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 9).
size(p149_2, 7).
red(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 4).
coord2(p149_3, 8).
size(p149_3, 7).
green(p149_3).
rhs(p149_3).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 0).
size(p41_0, 4).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 5).
size(p41_1, 10).
blue(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 5).
coord2(p41_2, 10).
size(p41_2, 10).
green(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 1).
coord2(p41_3, 0).
size(p41_3, 1).
blue(p41_3).
upright(p41_3).
piece(41, p41_4).
coord1(p41_4, 3).
coord2(p41_4, 2).
size(p41_4, 4).
red(p41_4).
strange(p41_4).
contact(p41_0, p41_3).
contact(p41_3, p41_0).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 3).
size(p136_0, 3).
red(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 4).
coord2(p136_1, 7).
size(p136_1, 10).
red(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 1).
coord2(p136_2, 10).
size(p136_2, 2).
green(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 5).
coord2(p136_3, 10).
size(p136_3, 5).
blue(p136_3).
upright(p136_3).
piece(132, p132_0).
coord1(p132_0, 8).
coord2(p132_0, 4).
size(p132_0, 10).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 3).
coord2(p132_1, 2).
size(p132_1, 0).
blue(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 5).
coord2(p132_2, 6).
size(p132_2, 0).
blue(p132_2).
strange(p132_2).
piece(141, p141_0).
coord1(p141_0, 2).
coord2(p141_0, 3).
size(p141_0, 1).
blue(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 8).
size(p141_1, 4).
green(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 1).
coord2(p141_2, 2).
size(p141_2, 9).
red(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 0).
coord2(p141_3, 2).
size(p141_3, 2).
green(p141_3).
upright(p141_3).
piece(141, p141_4).
coord1(p141_4, 7).
coord2(p141_4, 9).
size(p141_4, 9).
blue(p141_4).
rhs(p141_4).
contact(p141_2, p141_3).
contact(p141_2, p141_3).
contact(p141_3, p141_2).
contact(p141_3, p141_2).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 9).
size(p111_0, 10).
red(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 5).
size(p111_1, 2).
blue(p111_1).
rhs(p111_1).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 8).
size(p114_0, 9).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 8).
size(p114_1, 0).
blue(p114_1).
strange(p114_1).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 0).
size(p155_0, 2).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 8).
size(p155_1, 4).
red(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 7).
coord2(p155_2, 2).
size(p155_2, 7).
red(p155_2).
lhs(p155_2).
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 0).
size(p134_0, 0).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 1).
size(p134_1, 9).
blue(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 1).
coord2(p134_2, 10).
size(p134_2, 9).
red(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 2).
coord2(p134_3, 1).
size(p134_3, 2).
red(p134_3).
strange(p134_3).
piece(134, p134_4).
coord1(p134_4, 0).
coord2(p134_4, 9).
size(p134_4, 6).
red(p134_4).
lhs(p134_4).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 1).
size(p113_0, 1).
blue(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 1).
coord2(p113_1, 10).
size(p113_1, 5).
blue(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 10).
coord2(p113_2, 2).
size(p113_2, 3).
green(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 5).
coord2(p113_3, 0).
size(p113_3, 7).
blue(p113_3).
rhs(p113_3).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 2).
size(p196_0, 10).
red(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 0).
size(p196_1, 5).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 4).
coord2(p196_2, 4).
size(p196_2, 7).
blue(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 10).
coord2(p196_3, 6).
size(p196_3, 3).
green(p196_3).
strange(p196_3).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 7).
size(p172_0, 6).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 3).
size(p172_1, 0).
red(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 5).
coord2(p172_2, 5).
size(p172_2, 9).
green(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 1).
coord2(p172_3, 2).
size(p172_3, 10).
green(p172_3).
upright(p172_3).
piece(185, p185_0).
coord1(p185_0, 3).
coord2(p185_0, 10).
size(p185_0, 7).
green(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 8).
size(p185_1, 7).
red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 0).
coord2(p185_2, 8).
size(p185_2, 8).
red(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 5).
coord2(p185_3, 2).
size(p185_3, 1).
green(p185_3).
rhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 5).
coord2(p185_4, 2).
size(p185_4, 4).
red(p185_4).
strange(p185_4).
contact(p185_3, p185_4).
contact(p185_3, p185_4).
contact(p185_4, p185_3).
contact(p185_4, p185_3).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 5).
size(p140_0, 3).
red(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 3).
coord2(p140_1, 9).
size(p140_1, 6).
red(p140_1).
strange(p140_1).
