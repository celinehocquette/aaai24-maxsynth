:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 8).
size(p172_0, 5).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 6).
size(p172_1, 9).
blue(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 9).
coord2(p172_2, 3).
size(p172_2, 1).
red(p172_2).
strange(p172_2).
piece(41, p41_0).
coord1(p41_0, 8).
coord2(p41_0, 0).
size(p41_0, 3).
green(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 0).
size(p41_1, 6).
red(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 8).
coord2(p41_2, 10).
size(p41_2, 5).
red(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 8).
coord2(p41_3, 5).
size(p41_3, 4).
red(p41_3).
strange(p41_3).
piece(41, p41_4).
coord1(p41_4, 7).
coord2(p41_4, 5).
size(p41_4, 6).
blue(p41_4).
upright(p41_4).
contact(p41_4, p41_3).
contact(p41_3, p41_4).
piece(145, p145_0).
coord1(p145_0, 9).
coord2(p145_0, 1).
size(p145_0, 9).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 0).
size(p145_1, 0).
blue(p145_1).
strange(p145_1).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 7).
size(p95_0, 9).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 7).
size(p95_1, 10).
green(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 0).
coord2(p95_2, 4).
size(p95_2, 1).
red(p95_2).
strange(p95_2).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 0).
size(p36_0, 0).
green(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, -1).
coord2(p36_1, 3).
size(p36_1, 6).
green(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 0).
coord2(p36_2, 3).
size(p36_2, 0).
red(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 0).
coord2(p36_3, 5).
size(p36_3, 7).
blue(p36_3).
rhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 6).
coord2(p36_4, 2).
size(p36_4, 2).
blue(p36_4).
rhs(p36_4).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 10).
size(p58_0, 6).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 5).
coord2(p58_1, 5).
size(p58_1, 1).
green(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 6).
size(p58_2, 2).
blue(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 3).
coord2(p58_3, 7).
size(p58_3, 10).
green(p58_3).
strange(p58_3).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 10).
size(p132_0, 8).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 1).
coord2(p132_1, 5).
size(p132_1, 1).
green(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 9).
size(p132_2, 10).
red(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 4).
coord2(p132_3, 4).
size(p132_3, 7).
blue(p132_3).
strange(p132_3).
piece(132, p132_4).
coord1(p132_4, 8).
coord2(p132_4, 5).
size(p132_4, 5).
blue(p132_4).
upright(p132_4).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 8).
size(p27_0, 1).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 8).
size(p27_1, 0).
green(p27_1).
strange(p27_1).
contact(p27_0, p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
contact(p27_1, p27_0).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 3).
size(p129_0, 1).
green(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 8).
size(p129_1, 1).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 2).
size(p129_2, 5).
green(p129_2).
strange(p129_2).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 10).
size(p84_0, 2).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, 7).
size(p84_1, 2).
red(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 1).
size(p84_2, 8).
blue(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 1).
coord2(p84_3, 10).
size(p84_3, 3).
red(p84_3).
lhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 6).
coord2(p84_4, 10).
size(p84_4, 6).
blue(p84_4).
upright(p84_4).
contact(p84_0, p84_4).
contact(p84_0, p84_4).
contact(p84_4, p84_0).
contact(p84_4, p84_0).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 7).
size(p47_0, 9).
green(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 1).
size(p47_1, 7).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 3).
coord2(p47_2, 9).
size(p47_2, 0).
red(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 3).
coord2(p47_3, 1).
size(p47_3, 4).
blue(p47_3).
lhs(p47_3).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 5).
size(p81_0, 2).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 9).
size(p81_1, 2).
red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 8).
coord2(p81_2, 3).
size(p81_2, 5).
blue(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 1).
coord2(p81_3, 9).
size(p81_3, 2).
blue(p81_3).
lhs(p81_3).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 3).
size(p3_0, 7).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 0).
coord2(p3_1, 6).
size(p3_1, 6).
green(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 4).
coord2(p3_2, 9).
size(p3_2, 3).
blue(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 4).
coord2(p3_3, 10).
size(p3_3, 3).
green(p3_3).
upright(p3_3).
piece(3, p3_4).
coord1(p3_4, 5).
coord2(p3_4, 3).
size(p3_4, 6).
blue(p3_4).
upright(p3_4).
contact(p3_2, p3_3).
contact(p3_2, p3_3).
contact(p3_3, p3_2).
contact(p3_3, p3_2).
contact(p3_0, p3_4).
contact(p3_4, p3_0).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 0).
size(p147_0, 1).
green(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 8).
coord2(p147_1, 9).
size(p147_1, 6).
green(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 1).
size(p147_2, 3).
red(p147_2).
upright(p147_2).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 8).
size(p48_0, 1).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 3).
size(p48_1, 10).
green(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 2).
coord2(p48_2, 8).
size(p48_2, 2).
blue(p48_2).
upright(p48_2).
contact(p48_0, p48_2).
contact(p48_0, p48_2).
contact(p48_2, p48_0).
contact(p48_2, p48_0).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, -1).
size(p19_0, 0).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 0).
size(p19_1, 5).
green(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 9).
coord2(p19_2, 0).
size(p19_2, 1).
red(p19_2).
strange(p19_2).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 1).
size(p63_0, 4).
green(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 2).
size(p63_1, 1).
red(p63_1).
upright(p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 5).
size(p112_0, 2).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 0).
coord2(p112_1, 9).
size(p112_1, 3).
red(p112_1).
rhs(p112_1).
piece(56, p56_0).
coord1(p56_0, 3).
coord2(p56_0, 4).
size(p56_0, 2).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 8).
coord2(p56_1, 2).
size(p56_1, 5).
green(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 3).
coord2(p56_2, 6).
size(p56_2, 4).
blue(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 0).
coord2(p56_3, 0).
size(p56_3, 8).
green(p56_3).
upright(p56_3).
piece(56, p56_4).
coord1(p56_4, 7).
coord2(p56_4, 2).
size(p56_4, 0).
red(p56_4).
lhs(p56_4).
contact(p56_1, p56_4).
contact(p56_4, p56_1).
piece(1, p1_0).
coord1(p1_0, 9).
coord2(p1_0, 5).
size(p1_0, 6).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 5).
size(p1_1, 9).
red(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 1).
coord2(p1_2, 2).
size(p1_2, 10).
green(p1_2).
strange(p1_2).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 7).
size(p18_0, 7).
green(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 7).
size(p18_1, 2).
green(p18_1).
strange(p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 6).
size(p98_0, 7).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 2).
size(p98_1, 4).
red(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 1).
size(p98_2, 10).
red(p98_2).
lhs(p98_2).
contact(p98_1, p98_2).
contact(p98_2, p98_1).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 8).
size(p135_0, 0).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 6).
size(p135_1, 4).
blue(p135_1).
upright(p135_1).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 10).
size(p117_0, 9).
green(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 5).
coord2(p117_1, 7).
size(p117_1, 10).
red(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 8).
size(p117_2, 6).
blue(p117_2).
strange(p117_2).
piece(34, p34_0).
coord1(p34_0, 8).
coord2(p34_0, 6).
size(p34_0, 2).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 9).
size(p34_1, 10).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 5).
coord2(p34_2, 3).
size(p34_2, 5).
red(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 6).
coord2(p34_3, 7).
size(p34_3, 7).
blue(p34_3).
lhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 6).
coord2(p34_4, 1).
size(p34_4, 1).
red(p34_4).
upright(p34_4).
piece(76, p76_0).
coord1(p76_0, 6).
coord2(p76_0, 6).
size(p76_0, 10).
red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 5).
size(p76_1, 2).
red(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 9).
coord2(p76_2, 3).
size(p76_2, 10).
red(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 8).
coord2(p76_3, 4).
size(p76_3, 3).
green(p76_3).
rhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 6).
coord2(p76_4, 5).
size(p76_4, 3).
green(p76_4).
upright(p76_4).
contact(p76_0, p76_4).
contact(p76_0, p76_4).
contact(p76_4, p76_0).
contact(p76_4, p76_0).
contact(p76_4, p76_1).
contact(p76_1, p76_4).
piece(161, p161_0).
coord1(p161_0, 3).
coord2(p161_0, 3).
size(p161_0, 10).
green(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 6).
size(p161_1, 4).
red(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 3).
coord2(p161_2, 10).
size(p161_2, 2).
blue(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 10).
coord2(p161_3, 6).
size(p161_3, 2).
red(p161_3).
upright(p161_3).
piece(43, p43_0).
coord1(p43_0, 0).
coord2(p43_0, 9).
size(p43_0, 6).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 1).
size(p43_1, 4).
blue(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 0).
coord2(p43_2, 3).
size(p43_2, 5).
red(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 7).
coord2(p43_3, 0).
size(p43_3, 2).
green(p43_3).
strange(p43_3).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 6).
size(p17_0, 7).
green(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 3).
size(p17_1, 6).
green(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 0).
size(p17_2, 0).
blue(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 10).
coord2(p17_3, 6).
size(p17_3, 9).
blue(p17_3).
upright(p17_3).
contact(p17_0, p17_3).
contact(p17_3, p17_0).
piece(26, p26_0).
coord1(p26_0, 0).
coord2(p26_0, 0).
size(p26_0, 2).
green(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 0).
size(p26_1, 0).
red(p26_1).
upright(p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(60, p60_0).
coord1(p60_0, 8).
coord2(p60_0, 2).
size(p60_0, 6).
blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 0).
size(p60_1, 0).
blue(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 4).
coord2(p60_2, 4).
size(p60_2, 2).
blue(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 9).
coord2(p60_3, 2).
size(p60_3, 4).
blue(p60_3).
lhs(p60_3).
contact(p60_0, p60_3).
contact(p60_3, p60_0).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 4).
size(p93_0, 2).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 1).
size(p93_1, 1).
blue(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 0).
coord2(p93_2, 1).
size(p93_2, 9).
red(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, -1).
coord2(p93_3, 1).
size(p93_3, 5).
blue(p93_3).
strange(p93_3).
contact(p93_3, p93_2).
contact(p93_2, p93_3).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 6).
size(p97_0, 6).
green(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 7).
size(p97_1, 8).
green(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 10).
size(p97_2, 4).
blue(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 4).
coord2(p97_3, 6).
size(p97_3, 7).
red(p97_3).
strange(p97_3).
contact(p97_0, p97_3).
contact(p97_3, p97_0).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 10).
size(p24_0, 5).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 10).
size(p24_1, 0).
red(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 10).
coord2(p24_2, 7).
size(p24_2, 9).
red(p24_2).
strange(p24_2).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 9).
size(p85_0, 7).
green(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 0).
coord2(p85_1, 9).
size(p85_1, 3).
blue(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 6).
coord2(p85_2, 1).
size(p85_2, 8).
green(p85_2).
rhs(p85_2).
contact(p85_0, p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
contact(p85_1, p85_0).
piece(40, p40_0).
coord1(p40_0, 4).
coord2(p40_0, 9).
size(p40_0, 9).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 9).
size(p40_1, 9).
green(p40_1).
lhs(p40_1).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(13, p13_0).
coord1(p13_0, 7).
coord2(p13_0, 7).
size(p13_0, 6).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 8).
size(p13_1, 1).
blue(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 6).
coord2(p13_2, 8).
size(p13_2, 1).
red(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 3).
coord2(p13_3, 2).
size(p13_3, 8).
green(p13_3).
strange(p13_3).
contact(p13_1, p13_2).
contact(p13_2, p13_1).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 0).
size(p44_0, 9).
green(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 4).
size(p44_1, 5).
green(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 5).
coord2(p44_2, 10).
size(p44_2, 9).
red(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 3).
coord2(p44_3, 4).
size(p44_3, 8).
red(p44_3).
rhs(p44_3).
contact(p44_2, p44_3).
contact(p44_2, p44_3).
contact(p44_3, p44_2).
contact(p44_3, p44_2).
contact(p44_3, p44_1).
contact(p44_1, p44_3).
piece(186, p186_0).
coord1(p186_0, 7).
coord2(p186_0, 0).
size(p186_0, 8).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 10).
size(p186_1, 6).
red(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 6).
coord2(p186_2, 7).
size(p186_2, 7).
red(p186_2).
lhs(p186_2).
piece(49, p49_0).
coord1(p49_0, 7).
coord2(p49_0, 5).
size(p49_0, 5).
green(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 7).
coord2(p49_1, 6).
size(p49_1, 8).
red(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 10).
coord2(p49_2, 1).
size(p49_2, 0).
green(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 10).
coord2(p49_3, 8).
size(p49_3, 10).
red(p49_3).
lhs(p49_3).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 5).
size(p125_0, 7).
green(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 5).
coord2(p125_1, 10).
size(p125_1, 8).
green(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 6).
size(p125_2, 6).
red(p125_2).
upright(p125_2).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 7).
size(p90_0, 6).
blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 8).
size(p90_1, 5).
green(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 8).
size(p90_2, 8).
blue(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 1).
coord2(p90_3, 5).
size(p90_3, 3).
green(p90_3).
strange(p90_3).
contact(p90_2, p90_1).
contact(p90_1, p90_2).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 2).
size(p64_0, 7).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 3).
size(p64_1, 8).
red(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 10).
coord2(p64_2, 8).
size(p64_2, 1).
blue(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 7).
coord2(p64_3, 9).
size(p64_3, 9).
blue(p64_3).
lhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 0).
coord2(p64_4, 7).
size(p64_4, 5).
red(p64_4).
strange(p64_4).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 0).
size(p35_0, 7).
green(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 0).
size(p35_1, 0).
green(p35_1).
upright(p35_1).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 8).
size(p46_0, 0).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 1).
size(p46_1, 6).
green(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 10).
coord2(p46_2, 2).
size(p46_2, 6).
green(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 1).
coord2(p46_3, 4).
size(p46_3, 0).
blue(p46_3).
lhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 3).
coord2(p46_4, 0).
size(p46_4, 10).
blue(p46_4).
lhs(p46_4).
contact(p46_1, p46_4).
contact(p46_1, p46_4).
contact(p46_4, p46_1).
contact(p46_4, p46_1).
piece(79, p79_0).
coord1(p79_0, 7).
coord2(p79_0, 4).
size(p79_0, 1).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 4).
size(p79_1, 1).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 9).
size(p79_2, 6).
red(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 1).
coord2(p79_3, 8).
size(p79_3, 0).
blue(p79_3).
lhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 9).
coord2(p79_4, 9).
size(p79_4, 3).
blue(p79_4).
lhs(p79_4).
contact(p79_0, p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
contact(p79_1, p79_0).
piece(86, p86_0).
coord1(p86_0, 4).
coord2(p86_0, 4).
size(p86_0, 2).
green(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 4).
coord2(p86_1, 1).
size(p86_1, 3).
blue(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 0).
coord2(p86_2, 1).
size(p86_2, 9).
blue(p86_2).
lhs(p86_2).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 4).
size(p157_0, 4).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 4).
size(p157_1, 9).
red(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 0).
size(p157_2, 5).
blue(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 2).
coord2(p157_3, 7).
size(p157_3, 10).
red(p157_3).
lhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 0).
coord2(p157_4, 9).
size(p157_4, 0).
green(p157_4).
lhs(p157_4).
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 4).
size(p54_0, 0).
blue(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 4).
size(p54_1, 1).
blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 2).
coord2(p54_2, 1).
size(p54_2, 10).
red(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 2).
coord2(p54_3, 1).
size(p54_3, 8).
green(p54_3).
strange(p54_3).
contact(p54_2, p54_3).
contact(p54_2, p54_3).
contact(p54_3, p54_2).
contact(p54_3, p54_2).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 7).
size(p94_0, 2).
red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 7).
size(p94_1, 8).
green(p94_1).
strange(p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 7).
size(p131_0, 9).
red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 5).
size(p131_1, 5).
red(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 7).
coord2(p131_2, 9).
size(p131_2, 4).
green(p131_2).
lhs(p131_2).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 4).
size(p59_0, 9).
red(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 6).
size(p59_1, 4).
blue(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 9).
coord2(p59_2, 10).
size(p59_2, 2).
blue(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 8).
coord2(p59_3, 8).
size(p59_3, 8).
red(p59_3).
lhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 4).
coord2(p59_4, 9).
size(p59_4, 0).
green(p59_4).
strange(p59_4).
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 8).
size(p9_0, 2).
green(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 8).
size(p9_1, 2).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 10).
coord2(p9_2, 2).
size(p9_2, 0).
red(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 8).
coord2(p9_3, 3).
size(p9_3, 3).
red(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 9).
coord2(p9_4, 9).
size(p9_4, 10).
blue(p9_4).
lhs(p9_4).
piece(77, p77_0).
coord1(p77_0, 8).
coord2(p77_0, 5).
size(p77_0, 4).
green(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 8).
size(p77_1, 0).
blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 5).
coord2(p77_2, 3).
size(p77_2, 6).
blue(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 5).
coord2(p77_3, 3).
size(p77_3, 9).
red(p77_3).
strange(p77_3).
contact(p77_2, p77_3).
contact(p77_2, p77_3).
contact(p77_3, p77_2).
contact(p77_3, p77_2).
piece(87, p87_0).
coord1(p87_0, 1).
coord2(p87_0, 3).
size(p87_0, 5).
red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 3).
size(p87_1, 4).
red(p87_1).
rhs(p87_1).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 7).
size(p16_0, 2).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 3).
size(p16_1, 5).
blue(p16_1).
lhs(p16_1).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 3).
size(p69_0, 3).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 10).
coord2(p69_1, 3).
size(p69_1, 8).
red(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 4).
coord2(p69_2, 7).
size(p69_2, 9).
green(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 2).
coord2(p69_3, 1).
size(p69_3, 0).
red(p69_3).
rhs(p69_3).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(170, p170_0).
coord1(p170_0, 6).
coord2(p170_0, 1).
size(p170_0, 0).
red(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 2).
coord2(p170_1, 10).
size(p170_1, 1).
red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 6).
coord2(p170_2, 5).
size(p170_2, 3).
red(p170_2).
rhs(p170_2).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 5).
size(p196_0, 6).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 7).
coord2(p196_1, 3).
size(p196_1, 5).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 2).
size(p196_2, 2).
blue(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 6).
coord2(p196_3, 6).
size(p196_3, 1).
green(p196_3).
upright(p196_3).
piece(196, p196_4).
coord1(p196_4, 4).
coord2(p196_4, 3).
size(p196_4, 5).
red(p196_4).
strange(p196_4).
piece(50, p50_0).
coord1(p50_0, 5).
coord2(p50_0, 6).
size(p50_0, 8).
green(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 1).
coord2(p50_1, 10).
size(p50_1, 9).
blue(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 3).
size(p50_2, 9).
blue(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 6).
coord2(p50_3, 4).
size(p50_3, 3).
green(p50_3).
upright(p50_3).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 9).
size(p52_0, 3).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 3).
size(p52_1, 2).
blue(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 1).
coord2(p52_2, 0).
size(p52_2, 5).
red(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 5).
coord2(p52_3, 9).
size(p52_3, 2).
red(p52_3).
strange(p52_3).
piece(52, p52_4).
coord1(p52_4, 10).
coord2(p52_4, 8).
size(p52_4, 7).
blue(p52_4).
lhs(p52_4).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 1).
size(p21_0, 10).
blue(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 1).
size(p21_1, 9).
blue(p21_1).
strange(p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(80, p80_0).
coord1(p80_0, 2).
coord2(p80_0, 5).
size(p80_0, 10).
red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 10).
size(p80_1, 6).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 6).
size(p80_2, 1).
red(p80_2).
strange(p80_2).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 4).
size(p22_0, 10).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 8).
size(p22_1, 7).
blue(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 8).
size(p22_2, 6).
green(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 5).
coord2(p22_3, 4).
size(p22_3, 6).
green(p22_3).
lhs(p22_3).
contact(p22_1, p22_2).
contact(p22_2, p22_1).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 7).
size(p83_0, 1).
green(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 3).
size(p83_1, 0).
red(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 7).
size(p83_2, 4).
green(p83_2).
rhs(p83_2).
contact(p83_0, p83_2).
contact(p83_2, p83_0).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 1).
size(p96_0, 9).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 8).
size(p96_1, 2).
red(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 8).
size(p96_2, 4).
green(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 7).
coord2(p96_3, 3).
size(p96_3, 6).
blue(p96_3).
rhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 5).
coord2(p96_4, 8).
size(p96_4, 5).
green(p96_4).
lhs(p96_4).
contact(p96_4, p96_2).
contact(p96_2, p96_4).
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 9).
size(p70_0, 4).
blue(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 3).
coord2(p70_1, 8).
size(p70_1, 3).
red(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 9).
coord2(p70_2, 7).
size(p70_2, 3).
red(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 0).
coord2(p70_3, 7).
size(p70_3, 6).
blue(p70_3).
rhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 4).
coord2(p70_4, 8).
size(p70_4, 6).
green(p70_4).
rhs(p70_4).
contact(p70_0, p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
contact(p70_1, p70_0).
contact(p70_1, p70_4).
contact(p70_3, p70_4).
contact(p70_3, p70_4).
contact(p70_4, p70_3).
contact(p70_4, p70_3).
contact(p70_4, p70_1).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 1).
size(p45_0, 6).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 6).
size(p45_1, 2).
red(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 10).
coord2(p45_2, 5).
size(p45_2, 8).
green(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 3).
coord2(p45_3, 6).
size(p45_3, 2).
blue(p45_3).
strange(p45_3).
piece(45, p45_4).
coord1(p45_4, 7).
coord2(p45_4, 5).
size(p45_4, 6).
red(p45_4).
lhs(p45_4).
contact(p45_4, p45_1).
contact(p45_1, p45_4).
piece(194, p194_0).
coord1(p194_0, 2).
coord2(p194_0, 5).
size(p194_0, 6).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 8).
size(p194_1, 7).
blue(p194_1).
upright(p194_1).
piece(128, p128_0).
coord1(p128_0, 3).
coord2(p128_0, 0).
size(p128_0, 2).
green(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 1).
size(p128_1, 5).
blue(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 8).
coord2(p128_2, 4).
size(p128_2, 2).
green(p128_2).
upright(p128_2).
piece(67, p67_0).
coord1(p67_0, 2).
coord2(p67_0, 8).
size(p67_0, 5).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 2).
coord2(p67_1, 5).
size(p67_1, 3).
green(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 3).
size(p67_2, 4).
green(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 1).
coord2(p67_3, 8).
size(p67_3, 1).
red(p67_3).
upright(p67_3).
piece(67, p67_4).
coord1(p67_4, 8).
coord2(p67_4, 1).
size(p67_4, 0).
blue(p67_4).
strange(p67_4).
contact(p67_0, p67_3).
contact(p67_0, p67_3).
contact(p67_3, p67_0).
contact(p67_3, p67_0).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 6).
size(p74_0, 4).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 6).
size(p74_1, 10).
red(p74_1).
upright(p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 8).
size(p30_0, 3).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 8).
size(p30_1, 8).
blue(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 4).
coord2(p30_2, 5).
size(p30_2, 8).
green(p30_2).
strange(p30_2).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 5).
size(p32_0, 3).
blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 4).
size(p32_1, 9).
red(p32_1).
strange(p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 5).
size(p68_0, 6).
green(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 4).
size(p68_1, 3).
blue(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 6).
coord2(p68_2, 10).
size(p68_2, 2).
green(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 3).
coord2(p68_3, 5).
size(p68_3, 1).
green(p68_3).
upright(p68_3).
piece(68, p68_4).
coord1(p68_4, 6).
coord2(p68_4, 3).
size(p68_4, 6).
green(p68_4).
lhs(p68_4).
contact(p68_3, p68_1).
contact(p68_1, p68_3).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 4).
size(p2_0, 0).
red(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 4).
size(p2_1, 2).
green(p2_1).
lhs(p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 9).
size(p99_0, 5).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 10).
coord2(p99_1, 9).
size(p99_1, 1).
red(p99_1).
strange(p99_1).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 8).
size(p72_0, 2).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 0).
coord2(p72_1, 7).
size(p72_1, 10).
blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 2).
coord2(p72_2, 4).
size(p72_2, 2).
blue(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 3).
coord2(p72_3, 7).
size(p72_3, 2).
green(p72_3).
strange(p72_3).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 2).
size(p65_0, 9).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 4).
size(p65_1, 4).
red(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 7).
coord2(p65_2, 4).
size(p65_2, 1).
red(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 1).
coord2(p65_3, 9).
size(p65_3, 10).
blue(p65_3).
lhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 0).
coord2(p65_4, 9).
size(p65_4, 4).
blue(p65_4).
rhs(p65_4).
contact(p65_3, p65_4).
contact(p65_3, p65_4).
contact(p65_4, p65_3).
contact(p65_4, p65_3).
contact(p65_1, p65_2).
contact(p65_2, p65_1).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 8).
size(p29_0, 4).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 7).
size(p29_1, 5).
red(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 1).
coord2(p29_2, 0).
size(p29_2, 0).
green(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 6).
coord2(p29_3, 0).
size(p29_3, 7).
green(p29_3).
upright(p29_3).
piece(29, p29_4).
coord1(p29_4, 2).
coord2(p29_4, 7).
size(p29_4, 6).
red(p29_4).
rhs(p29_4).
contact(p29_1, p29_4).
contact(p29_4, p29_1).
piece(176, p176_0).
coord1(p176_0, 2).
coord2(p176_0, 7).
size(p176_0, 7).
green(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 7).
coord2(p176_1, 6).
size(p176_1, 7).
blue(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 7).
coord2(p176_2, 4).
size(p176_2, 4).
green(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 3).
coord2(p176_3, 4).
size(p176_3, 10).
green(p176_3).
lhs(p176_3).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 0).
size(p89_0, 0).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 8).
size(p89_1, 3).
red(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 4).
coord2(p89_2, 5).
size(p89_2, 7).
red(p89_2).
strange(p89_2).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 7).
size(p6_0, 4).
blue(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 7).
size(p6_1, 3).
green(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 2).
coord2(p6_2, 7).
size(p6_2, 0).
red(p6_2).
upright(p6_2).
contact(p6_0, p6_1).
contact(p6_0, p6_1).
contact(p6_0, p6_2).
contact(p6_1, p6_0).
contact(p6_1, p6_0).
contact(p6_2, p6_0).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 6).
size(p62_0, 5).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 3).
size(p62_1, 0).
blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 8).
coord2(p62_2, 5).
size(p62_2, 7).
green(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 1).
coord2(p62_3, 9).
size(p62_3, 9).
red(p62_3).
strange(p62_3).
piece(62, p62_4).
coord1(p62_4, 5).
coord2(p62_4, 5).
size(p62_4, 3).
green(p62_4).
upright(p62_4).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 10).
size(p57_0, 2).
blue(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 4).
coord2(p57_1, 9).
size(p57_1, 5).
green(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 9).
coord2(p57_2, 7).
size(p57_2, 2).
blue(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 2).
coord2(p57_3, 6).
size(p57_3, 5).
blue(p57_3).
lhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 1).
coord2(p57_4, 4).
size(p57_4, 3).
red(p57_4).
rhs(p57_4).
contact(p57_0, p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
contact(p57_1, p57_0).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 1).
size(p7_0, 8).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 10).
coord2(p7_1, 1).
size(p7_1, 8).
red(p7_1).
upright(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 5).
size(p137_0, 7).
red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 5).
coord2(p137_1, 10).
size(p137_1, 5).
red(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 9).
size(p137_2, 4).
red(p137_2).
strange(p137_2).
piece(55, p55_0).
coord1(p55_0, 6).
coord2(p55_0, 1).
size(p55_0, 3).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 7).
coord2(p55_1, 1).
size(p55_1, 7).
green(p55_1).
upright(p55_1).
contact(p55_0, p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
contact(p55_1, p55_0).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 9).
size(p37_0, 10).
red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 9).
size(p37_1, 5).
green(p37_1).
rhs(p37_1).
contact(p37_0, p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
contact(p37_1, p37_0).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 5).
size(p142_0, 10).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 8).
size(p142_1, 3).
blue(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 8).
coord2(p142_2, 8).
size(p142_2, 9).
blue(p142_2).
upright(p142_2).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 1).
size(p71_0, 3).
green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 10).
coord2(p71_1, 7).
size(p71_1, 9).
blue(p71_1).
lhs(p71_1).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 3).
size(p78_0, 4).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 1).
size(p78_1, 0).
blue(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 4).
coord2(p78_2, 1).
size(p78_2, 7).
blue(p78_2).
lhs(p78_2).
contact(p78_2, p78_1).
contact(p78_1, p78_2).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 2).
size(p187_0, 2).
red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 10).
coord2(p187_1, 0).
size(p187_1, 6).
green(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 6).
coord2(p187_2, 4).
size(p187_2, 6).
red(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 5).
coord2(p187_3, 1).
size(p187_3, 2).
blue(p187_3).
upright(p187_3).
piece(120, p120_0).
coord1(p120_0, 7).
coord2(p120_0, 4).
size(p120_0, 5).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 6).
size(p120_1, 0).
red(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 0).
coord2(p120_2, 4).
size(p120_2, 9).
red(p120_2).
upright(p120_2).
piece(75, p75_0).
coord1(p75_0, 10).
coord2(p75_0, 1).
size(p75_0, 10).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 2).
coord2(p75_1, 9).
size(p75_1, 8).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 2).
coord2(p75_2, 3).
size(p75_2, 9).
blue(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 5).
coord2(p75_3, 10).
size(p75_3, 0).
blue(p75_3).
strange(p75_3).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 7).
size(p53_0, 6).
green(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 3).
coord2(p53_1, 9).
size(p53_1, 4).
red(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 7).
coord2(p53_2, 7).
size(p53_2, 3).
blue(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 5).
coord2(p53_3, 10).
size(p53_3, 8).
red(p53_3).
strange(p53_3).
contact(p53_1, p53_2).
contact(p53_1, p53_2).
contact(p53_2, p53_1).
contact(p53_2, p53_1).
contact(p53_2, p53_0).
contact(p53_0, p53_2).
piece(11, p11_0).
coord1(p11_0, 5).
coord2(p11_0, 5).
size(p11_0, 6).
green(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 5).
coord2(p11_1, 0).
size(p11_1, 5).
red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 0).
size(p11_2, 5).
blue(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 1).
coord2(p11_3, 9).
size(p11_3, 3).
green(p11_3).
lhs(p11_3).
contact(p11_2, p11_1).
contact(p11_1, p11_2).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 0).
size(p73_0, 5).
green(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 0).
size(p73_1, 3).
red(p73_1).
rhs(p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 3).
size(p31_0, 9).
green(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 3).
size(p31_1, 6).
green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 10).
coord2(p31_2, 3).
size(p31_2, 9).
red(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 7).
coord2(p31_3, 8).
size(p31_3, 4).
red(p31_3).
strange(p31_3).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 1).
size(p91_0, 1).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 4).
coord2(p91_1, 2).
size(p91_1, 6).
red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 9).
coord2(p91_2, 7).
size(p91_2, 4).
blue(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 0).
coord2(p91_3, 0).
size(p91_3, 2).
red(p91_3).
upright(p91_3).
piece(91, p91_4).
coord1(p91_4, 3).
coord2(p91_4, 1).
size(p91_4, 4).
blue(p91_4).
strange(p91_4).
contact(p91_0, p91_4).
contact(p91_4, p91_0).
piece(15, p15_0).
coord1(p15_0, 6).
coord2(p15_0, 2).
size(p15_0, 10).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 3).
size(p15_1, 0).
green(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 9).
coord2(p15_2, 10).
size(p15_2, 1).
red(p15_2).
lhs(p15_2).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 6).
size(p88_0, 8).
red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 0).
size(p88_1, 5).
blue(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 10).
coord2(p88_2, 1).
size(p88_2, 9).
blue(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 8).
coord2(p88_3, 8).
size(p88_3, 7).
red(p88_3).
upright(p88_3).
piece(88, p88_4).
coord1(p88_4, 7).
coord2(p88_4, 8).
size(p88_4, 6).
green(p88_4).
upright(p88_4).
contact(p88_3, p88_4).
contact(p88_3, p88_4).
contact(p88_4, p88_3).
contact(p88_4, p88_3).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 1).
size(p8_0, 4).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 1).
size(p8_1, 1).
red(p8_1).
strange(p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(10, p10_0).
coord1(p10_0, 3).
coord2(p10_0, 1).
size(p10_0, 3).
green(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 3).
size(p10_1, 8).
green(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 4).
coord2(p10_2, 4).
size(p10_2, 9).
blue(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 2).
coord2(p10_3, 2).
size(p10_3, 0).
green(p10_3).
lhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 5).
coord2(p10_4, 7).
size(p10_4, 9).
blue(p10_4).
strange(p10_4).
contact(p10_1, p10_3).
contact(p10_1, p10_3).
contact(p10_3, p10_1).
contact(p10_3, p10_1).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 7).
size(p25_0, 4).
red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 7).
size(p25_1, 10).
red(p25_1).
lhs(p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 8).
size(p14_0, 3).
green(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 4).
size(p14_1, 6).
green(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 5).
size(p14_2, 0).
red(p14_2).
upright(p14_2).
contact(p14_1, p14_2).
contact(p14_2, p14_1).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 8).
size(p122_0, 7).
blue(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 4).
size(p122_1, 4).
green(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 9).
size(p122_2, 1).
green(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 2).
coord2(p122_3, 5).
size(p122_3, 0).
blue(p122_3).
upright(p122_3).
piece(101, p101_0).
coord1(p101_0, 9).
coord2(p101_0, 6).
size(p101_0, 9).
blue(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 7).
size(p101_1, 3).
green(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 6).
size(p101_2, 0).
green(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 4).
coord2(p101_3, 4).
size(p101_3, 1).
blue(p101_3).
rhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 4).
coord2(p101_4, 1).
size(p101_4, 4).
red(p101_4).
strange(p101_4).
contact(p101_1, p101_2).
contact(p101_1, p101_2).
contact(p101_2, p101_1).
contact(p101_2, p101_1).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 4).
size(p156_0, 5).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 10).
coord2(p156_1, 2).
size(p156_1, 10).
green(p156_1).
strange(p156_1).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 4).
size(p102_0, 10).
green(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 9).
size(p102_1, 2).
red(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 3).
coord2(p102_2, 4).
size(p102_2, 10).
red(p102_2).
lhs(p102_2).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 2).
size(p126_0, 10).
blue(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 3).
size(p126_1, 10).
red(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 8).
coord2(p126_2, 10).
size(p126_2, 8).
red(p126_2).
upright(p126_2).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 5).
size(p171_0, 1).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 9).
size(p171_1, 2).
green(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 6).
coord2(p171_2, 4).
size(p171_2, 4).
red(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 7).
coord2(p171_3, 7).
size(p171_3, 3).
red(p171_3).
lhs(p171_3).
piece(185, p185_0).
coord1(p185_0, 9).
coord2(p185_0, 10).
size(p185_0, 7).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 0).
size(p185_1, 4).
green(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 5).
coord2(p185_2, 1).
size(p185_2, 6).
green(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 6).
coord2(p185_3, 2).
size(p185_3, 0).
green(p185_3).
upright(p185_3).
piece(185, p185_4).
coord1(p185_4, 3).
coord2(p185_4, 7).
size(p185_4, 1).
green(p185_4).
lhs(p185_4).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 2).
size(p195_0, 4).
blue(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 4).
size(p195_1, 5).
red(p195_1).
upright(p195_1).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 9).
size(p183_0, 9).
green(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 7).
coord2(p183_1, 0).
size(p183_1, 7).
red(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 3).
coord2(p183_2, 6).
size(p183_2, 6).
red(p183_2).
rhs(p183_2).
piece(139, p139_0).
coord1(p139_0, 10).
coord2(p139_0, 7).
size(p139_0, 2).
green(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 1).
size(p139_1, 5).
red(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 1).
coord2(p139_2, 8).
size(p139_2, 0).
blue(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 2).
coord2(p139_3, 4).
size(p139_3, 0).
red(p139_3).
upright(p139_3).
piece(139, p139_4).
coord1(p139_4, 1).
coord2(p139_4, 1).
size(p139_4, 6).
red(p139_4).
upright(p139_4).
piece(189, p189_0).
coord1(p189_0, 2).
coord2(p189_0, 2).
size(p189_0, 3).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 10).
size(p189_1, 1).
red(p189_1).
lhs(p189_1).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 6).
size(p174_0, 8).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 4).
coord2(p174_1, 8).
size(p174_1, 10).
blue(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 2).
size(p174_2, 4).
red(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 6).
coord2(p174_3, 3).
size(p174_3, 4).
blue(p174_3).
strange(p174_3).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 0).
size(p115_0, 0).
green(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 5).
size(p115_1, 8).
blue(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 4).
coord2(p115_2, 4).
size(p115_2, 3).
red(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 6).
coord2(p115_3, 8).
size(p115_3, 2).
blue(p115_3).
rhs(p115_3).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 4).
size(p104_0, 7).
red(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 0).
size(p104_1, 10).
blue(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 1).
coord2(p104_2, 2).
size(p104_2, 1).
green(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 2).
coord2(p104_3, 8).
size(p104_3, 7).
green(p104_3).
upright(p104_3).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 0).
size(p151_0, 5).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 6).
size(p151_1, 5).
green(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 4).
size(p151_2, 1).
green(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 5).
coord2(p151_3, 9).
size(p151_3, 4).
red(p151_3).
upright(p151_3).
piece(151, p151_4).
coord1(p151_4, 1).
coord2(p151_4, 5).
size(p151_4, 5).
blue(p151_4).
strange(p151_4).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 1).
size(p168_0, 5).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 10).
coord2(p168_1, 2).
size(p168_1, 5).
red(p168_1).
rhs(p168_1).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 3).
size(p42_0, 5).
green(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 3).
size(p42_1, 8).
blue(p42_1).
upright(p42_1).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 1).
size(p149_0, 6).
green(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 5).
size(p149_1, 10).
green(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 0).
size(p149_2, 3).
blue(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 9).
coord2(p149_3, 2).
size(p149_3, 8).
red(p149_3).
rhs(p149_3).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 3).
size(p160_0, 9).
red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 4).
size(p160_1, 9).
red(p160_1).
upright(p160_1).
contact(p160_0, p160_1).
contact(p160_0, p160_1).
contact(p160_1, p160_0).
contact(p160_1, p160_0).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 4).
size(p152_0, 6).
red(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 4).
coord2(p152_1, 4).
size(p152_1, 7).
red(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 8).
coord2(p152_2, 3).
size(p152_2, 7).
blue(p152_2).
upright(p152_2).
piece(166, p166_0).
coord1(p166_0, 10).
coord2(p166_0, 7).
size(p166_0, 4).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 0).
size(p166_1, 4).
blue(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 1).
coord2(p166_2, 9).
size(p166_2, 6).
red(p166_2).
strange(p166_2).
piece(162, p162_0).
coord1(p162_0, 8).
coord2(p162_0, 5).
size(p162_0, 0).
blue(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 0).
size(p162_1, 6).
green(p162_1).
upright(p162_1).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 0).
size(p136_0, 0).
green(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 1).
coord2(p136_1, 4).
size(p136_1, 6).
blue(p136_1).
upright(p136_1).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 8).
size(p148_0, 5).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 9).
size(p148_1, 2).
blue(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 1).
coord2(p148_2, 3).
size(p148_2, 7).
red(p148_2).
strange(p148_2).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 9).
size(p51_0, 1).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 6).
coord2(p51_1, 1).
size(p51_1, 4).
red(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 4).
size(p51_2, 7).
green(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 6).
coord2(p51_3, 0).
size(p51_3, 10).
red(p51_3).
upright(p51_3).
contact(p51_3, p51_1).
contact(p51_1, p51_3).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 10).
size(p167_0, 4).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 8).
size(p167_1, 4).
blue(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 1).
coord2(p167_2, 0).
size(p167_2, 6).
blue(p167_2).
rhs(p167_2).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 4).
size(p199_0, 0).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 2).
size(p199_1, 10).
red(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 9).
size(p199_2, 9).
red(p199_2).
rhs(p199_2).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 5).
size(p181_0, 7).
blue(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 6).
size(p181_1, 7).
red(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 2).
size(p181_2, 6).
red(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 4).
coord2(p181_3, 3).
size(p181_3, 9).
green(p181_3).
lhs(p181_3).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 0).
size(p33_0, 10).
red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 0).
coord2(p33_1, 6).
size(p33_1, 0).
blue(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 2).
coord2(p33_2, 10).
size(p33_2, 5).
red(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 1).
coord2(p33_3, 10).
size(p33_3, 5).
red(p33_3).
rhs(p33_3).
contact(p33_2, p33_3).
contact(p33_3, p33_2).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 6).
size(p138_0, 8).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 1).
size(p138_1, 2).
green(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 4).
size(p138_2, 4).
red(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 5).
coord2(p138_3, 2).
size(p138_3, 9).
red(p138_3).
strange(p138_3).
piece(138, p138_4).
coord1(p138_4, 9).
coord2(p138_4, 0).
size(p138_4, 0).
green(p138_4).
strange(p138_4).
piece(179, p179_0).
coord1(p179_0, 1).
coord2(p179_0, 5).
size(p179_0, 5).
green(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 2).
size(p179_1, 6).
red(p179_1).
strange(p179_1).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 6).
size(p92_0, 4).
blue(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 9).
coord2(p92_1, 6).
size(p92_1, 2).
red(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 10).
coord2(p92_2, 6).
size(p92_2, 6).
red(p92_2).
strange(p92_2).
contact(p92_1, p92_2).
contact(p92_1, p92_2).
contact(p92_1, p92_0).
contact(p92_2, p92_1).
contact(p92_2, p92_1).
contact(p92_0, p92_1).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 10).
size(p12_0, 2).
green(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 9).
size(p12_1, 2).
green(p12_1).
strange(p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(5, p5_0).
coord1(p5_0, 3).
coord2(p5_0, 10).
size(p5_0, 9).
blue(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 1).
size(p5_1, 4).
blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 8).
coord2(p5_2, 9).
size(p5_2, 4).
blue(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 2).
coord2(p5_3, 10).
size(p5_3, 4).
green(p5_3).
upright(p5_3).
contact(p5_3, p5_0).
contact(p5_0, p5_3).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 6).
size(p23_0, 5).
green(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 4).
size(p23_1, 9).
blue(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 9).
coord2(p23_2, 1).
size(p23_2, 7).
blue(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 7).
coord2(p23_3, 2).
size(p23_3, 0).
green(p23_3).
rhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 8).
coord2(p23_4, 4).
size(p23_4, 10).
green(p23_4).
upright(p23_4).
contact(p23_4, p23_1).
contact(p23_1, p23_4).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 4).
size(p155_0, 7).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 4).
coord2(p155_1, 7).
size(p155_1, 3).
blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 0).
coord2(p155_2, 3).
size(p155_2, 10).
red(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 4).
coord2(p155_3, 10).
size(p155_3, 8).
red(p155_3).
rhs(p155_3).
contact(p155_0, p155_2).
contact(p155_0, p155_2).
contact(p155_2, p155_0).
contact(p155_2, p155_0).
piece(146, p146_0).
coord1(p146_0, 0).
coord2(p146_0, 7).
size(p146_0, 0).
blue(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 9).
size(p146_1, 6).
blue(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 5).
size(p146_2, 9).
red(p146_2).
strange(p146_2).
piece(130, p130_0).
coord1(p130_0, 7).
coord2(p130_0, 8).
size(p130_0, 8).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 10).
size(p130_1, 10).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 5).
coord2(p130_2, 4).
size(p130_2, 7).
red(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 8).
coord2(p130_3, 9).
size(p130_3, 8).
blue(p130_3).
lhs(p130_3).
piece(130, p130_4).
coord1(p130_4, 2).
coord2(p130_4, 2).
size(p130_4, 4).
blue(p130_4).
lhs(p130_4).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 3).
size(p198_0, 2).
blue(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 6).
size(p198_1, 10).
green(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 2).
size(p198_2, 10).
green(p198_2).
strange(p198_2).
piece(38, p38_0).
coord1(p38_0, 8).
coord2(p38_0, 4).
size(p38_0, 1).
red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 4).
size(p38_1, 2).
green(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 10).
coord2(p38_2, 9).
size(p38_2, 5).
red(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 10).
coord2(p38_3, 9).
size(p38_3, 5).
blue(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 0).
coord2(p38_4, 5).
size(p38_4, 0).
red(p38_4).
upright(p38_4).
contact(p38_0, p38_3).
contact(p38_0, p38_3).
contact(p38_3, p38_0).
contact(p38_3, p38_0).
contact(p38_3, p38_2).
contact(p38_2, p38_3).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 1).
size(p178_0, 1).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 6).
size(p178_1, 4).
red(p178_1).
strange(p178_1).
piece(127, p127_0).
coord1(p127_0, 9).
coord2(p127_0, 0).
size(p127_0, 4).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 3).
size(p127_1, 2).
red(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 0).
coord2(p127_2, 4).
size(p127_2, 1).
red(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 9).
coord2(p127_3, 6).
size(p127_3, 0).
red(p127_3).
strange(p127_3).
piece(165, p165_0).
coord1(p165_0, 4).
coord2(p165_0, 6).
size(p165_0, 7).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 0).
coord2(p165_1, 7).
size(p165_1, 7).
red(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 1).
size(p165_2, 8).
blue(p165_2).
upright(p165_2).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 8).
size(p140_0, 8).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 0).
size(p140_1, 6).
blue(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 4).
coord2(p140_2, 7).
size(p140_2, 9).
red(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 10).
coord2(p140_3, 4).
size(p140_3, 4).
red(p140_3).
strange(p140_3).
piece(140, p140_4).
coord1(p140_4, 8).
coord2(p140_4, 2).
size(p140_4, 0).
green(p140_4).
upright(p140_4).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 4).
size(p106_0, 1).
green(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 0).
size(p106_1, 5).
green(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 6).
size(p106_2, 8).
red(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 0).
coord2(p106_3, 0).
size(p106_3, 1).
red(p106_3).
strange(p106_3).
piece(154, p154_0).
coord1(p154_0, 6).
coord2(p154_0, 5).
size(p154_0, 0).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 2).
coord2(p154_1, 9).
size(p154_1, 5).
red(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 2).
coord2(p154_2, 7).
size(p154_2, 2).
red(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 9).
coord2(p154_3, 6).
size(p154_3, 3).
blue(p154_3).
strange(p154_3).
piece(154, p154_4).
coord1(p154_4, 9).
coord2(p154_4, 4).
size(p154_4, 0).
green(p154_4).
lhs(p154_4).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 7).
size(p39_0, 1).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 7).
coord2(p39_1, 4).
size(p39_1, 1).
green(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 10).
size(p39_2, 3).
green(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 2).
coord2(p39_3, 7).
size(p39_3, 10).
blue(p39_3).
upright(p39_3).
piece(39, p39_4).
coord1(p39_4, 3).
coord2(p39_4, 7).
size(p39_4, 7).
blue(p39_4).
strange(p39_4).
contact(p39_3, p39_4).
contact(p39_4, p39_3).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 2).
size(p150_0, 8).
red(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 7).
size(p150_1, 4).
green(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 7).
coord2(p150_2, 0).
size(p150_2, 8).
blue(p150_2).
rhs(p150_2).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 9).
size(p20_0, 4).
green(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 2).
size(p20_1, 10).
red(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 1).
coord2(p20_2, 2).
size(p20_2, 2).
red(p20_2).
upright(p20_2).
contact(p20_2, p20_1).
contact(p20_1, p20_2).
piece(116, p116_0).
coord1(p116_0, 7).
coord2(p116_0, 1).
size(p116_0, 2).
red(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 1).
size(p116_1, 4).
red(p116_1).
strange(p116_1).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 5).
size(p190_0, 5).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 7).
size(p190_1, 1).
red(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 9).
coord2(p190_2, 10).
size(p190_2, 3).
red(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 3).
coord2(p190_3, 6).
size(p190_3, 8).
green(p190_3).
lhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 3).
coord2(p190_4, 2).
size(p190_4, 1).
blue(p190_4).
upright(p190_4).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 4).
size(p109_0, 8).
blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 8).
size(p109_1, 10).
blue(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 6).
coord2(p109_2, 9).
size(p109_2, 4).
blue(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 0).
coord2(p109_3, 10).
size(p109_3, 7).
red(p109_3).
strange(p109_3).
piece(109, p109_4).
coord1(p109_4, 0).
coord2(p109_4, 1).
size(p109_4, 9).
red(p109_4).
rhs(p109_4).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 0).
size(p107_0, 3).
green(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 4).
size(p107_1, 4).
green(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 0).
size(p107_2, 10).
green(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 2).
coord2(p107_3, 9).
size(p107_3, 4).
red(p107_3).
upright(p107_3).
piece(107, p107_4).
coord1(p107_4, 4).
coord2(p107_4, 5).
size(p107_4, 0).
red(p107_4).
upright(p107_4).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 10).
size(p144_0, 1).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 3).
size(p144_1, 4).
green(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 1).
coord2(p144_2, 8).
size(p144_2, 4).
blue(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 2).
coord2(p144_3, 1).
size(p144_3, 1).
blue(p144_3).
upright(p144_3).
piece(0, p0_0).
coord1(p0_0, 8).
coord2(p0_0, 9).
size(p0_0, 2).
blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 8).
size(p0_1, 3).
red(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 3).
size(p0_2, 1).
green(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 4).
coord2(p0_3, 8).
size(p0_3, 5).
green(p0_3).
rhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 8).
coord2(p0_4, 6).
size(p0_4, 9).
red(p0_4).
lhs(p0_4).
contact(p0_3, p0_1).
contact(p0_1, p0_3).
piece(193, p193_0).
coord1(p193_0, 5).
coord2(p193_0, 3).
size(p193_0, 7).
green(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 5).
size(p193_1, 4).
green(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 7).
coord2(p193_2, 5).
size(p193_2, 0).
blue(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 8).
coord2(p193_3, 7).
size(p193_3, 6).
red(p193_3).
lhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 5).
coord2(p193_4, 0).
size(p193_4, 4).
red(p193_4).
lhs(p193_4).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 0).
size(p66_0, 1).
green(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 5).
coord2(p66_1, 4).
size(p66_1, 7).
red(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 4).
coord2(p66_2, 4).
size(p66_2, 6).
red(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 5).
coord2(p66_3, 3).
size(p66_3, 3).
red(p66_3).
strange(p66_3).
contact(p66_1, p66_3).
contact(p66_1, p66_3).
contact(p66_1, p66_2).
contact(p66_3, p66_1).
contact(p66_3, p66_1).
contact(p66_2, p66_1).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 9).
size(p119_0, 9).
blue(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 0).
size(p119_1, 10).
green(p119_1).
strange(p119_1).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 4).
size(p124_0, 7).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 7).
size(p124_1, 4).
red(p124_1).
upright(p124_1).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 2).
size(p153_0, 4).
green(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 3).
size(p153_1, 1).
green(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 9).
coord2(p153_2, 10).
size(p153_2, 1).
blue(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 2).
coord2(p153_3, 1).
size(p153_3, 1).
green(p153_3).
lhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 0).
coord2(p153_4, 0).
size(p153_4, 9).
red(p153_4).
rhs(p153_4).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 6).
size(p105_0, 1).
blue(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 4).
coord2(p105_1, 8).
size(p105_1, 1).
blue(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 7).
size(p105_2, 2).
green(p105_2).
strange(p105_2).
contact(p105_0, p105_2).
contact(p105_0, p105_2).
contact(p105_2, p105_0).
contact(p105_2, p105_0).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 1).
size(p173_0, 2).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 1).
coord2(p173_1, 2).
size(p173_1, 2).
red(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 0).
coord2(p173_2, 10).
size(p173_2, 8).
green(p173_2).
strange(p173_2).
piece(121, p121_0).
coord1(p121_0, 3).
coord2(p121_0, 5).
size(p121_0, 3).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 5).
coord2(p121_1, 7).
size(p121_1, 4).
red(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 7).
size(p121_2, 8).
red(p121_2).
upright(p121_2).
piece(169, p169_0).
coord1(p169_0, 6).
coord2(p169_0, 7).
size(p169_0, 9).
green(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 0).
size(p169_1, 7).
green(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 6).
coord2(p169_2, 3).
size(p169_2, 5).
blue(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 9).
coord2(p169_3, 2).
size(p169_3, 5).
blue(p169_3).
lhs(p169_3).
piece(169, p169_4).
coord1(p169_4, 0).
coord2(p169_4, 8).
size(p169_4, 4).
red(p169_4).
strange(p169_4).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 3).
size(p110_0, 1).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 0).
size(p110_1, 10).
red(p110_1).
strange(p110_1).
piece(163, p163_0).
coord1(p163_0, 8).
coord2(p163_0, 5).
size(p163_0, 8).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 5).
size(p163_1, 0).
blue(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 8).
coord2(p163_2, 8).
size(p163_2, 2).
blue(p163_2).
upright(p163_2).
piece(192, p192_0).
coord1(p192_0, 3).
coord2(p192_0, 0).
size(p192_0, 6).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 9).
coord2(p192_1, 3).
size(p192_1, 4).
red(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 0).
coord2(p192_2, 6).
size(p192_2, 6).
red(p192_2).
strange(p192_2).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 8).
size(p118_0, 10).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 6).
size(p118_1, 4).
green(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 4).
coord2(p118_2, 5).
size(p118_2, 7).
green(p118_2).
strange(p118_2).
piece(158, p158_0).
coord1(p158_0, 6).
coord2(p158_0, 3).
size(p158_0, 4).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 2).
coord2(p158_1, 9).
size(p158_1, 6).
green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 2).
coord2(p158_2, 6).
size(p158_2, 3).
green(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 8).
coord2(p158_3, 1).
size(p158_3, 2).
red(p158_3).
rhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 4).
coord2(p158_4, 3).
size(p158_4, 4).
red(p158_4).
strange(p158_4).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 9).
size(p133_0, 3).
red(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 3).
size(p133_1, 3).
green(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 3).
coord2(p133_2, 6).
size(p133_2, 2).
green(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 0).
coord2(p133_3, 3).
size(p133_3, 5).
green(p133_3).
rhs(p133_3).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 1).
size(p188_0, 6).
blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 5).
size(p188_1, 5).
blue(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 4).
coord2(p188_2, 6).
size(p188_2, 10).
blue(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 8).
coord2(p188_3, 2).
size(p188_3, 4).
red(p188_3).
lhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 3).
coord2(p188_4, 2).
size(p188_4, 7).
red(p188_4).
lhs(p188_4).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 9).
size(p143_0, 0).
green(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 6).
size(p143_1, 3).
red(p143_1).
lhs(p143_1).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 10).
size(p184_0, 2).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 8).
size(p184_1, 6).
green(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 9).
coord2(p184_2, 6).
size(p184_2, 9).
red(p184_2).
rhs(p184_2).
piece(180, p180_0).
coord1(p180_0, 7).
coord2(p180_0, 3).
size(p180_0, 3).
green(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 3).
size(p180_1, 10).
red(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 1).
coord2(p180_2, 9).
size(p180_2, 5).
blue(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 4).
coord2(p180_3, 0).
size(p180_3, 10).
blue(p180_3).
upright(p180_3).
piece(141, p141_0).
coord1(p141_0, 2).
coord2(p141_0, 3).
size(p141_0, 4).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 5).
size(p141_1, 2).
green(p141_1).
upright(p141_1).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 3).
size(p111_0, 9).
red(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 2).
size(p111_1, 0).
blue(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 6).
coord2(p111_2, 10).
size(p111_2, 8).
blue(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 3).
coord2(p111_3, 10).
size(p111_3, 10).
green(p111_3).
lhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 0).
coord2(p111_4, 10).
size(p111_4, 9).
red(p111_4).
lhs(p111_4).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 3).
size(p197_0, 7).
red(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 8).
size(p197_1, 3).
green(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 10).
coord2(p197_2, 2).
size(p197_2, 1).
green(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 7).
coord2(p197_3, 5).
size(p197_3, 9).
red(p197_3).
upright(p197_3).
piece(197, p197_4).
coord1(p197_4, 5).
coord2(p197_4, 1).
size(p197_4, 9).
red(p197_4).
rhs(p197_4).
contact(p197_0, p197_2).
contact(p197_0, p197_2).
contact(p197_2, p197_0).
contact(p197_2, p197_0).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 4).
size(p159_0, 6).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 2).
size(p159_1, 9).
red(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 3).
coord2(p159_2, 8).
size(p159_2, 6).
red(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 10).
coord2(p159_3, 0).
size(p159_3, 5).
blue(p159_3).
lhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 6).
coord2(p159_4, 8).
size(p159_4, 5).
green(p159_4).
strange(p159_4).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 8).
size(p82_0, 1).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 10).
size(p82_1, 3).
blue(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 9).
coord2(p82_2, 1).
size(p82_2, 0).
blue(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 6).
coord2(p82_3, 2).
size(p82_3, 5).
blue(p82_3).
upright(p82_3).
piece(82, p82_4).
coord1(p82_4, 10).
coord2(p82_4, 8).
size(p82_4, 8).
blue(p82_4).
rhs(p82_4).
contact(p82_0, p82_4).
contact(p82_0, p82_4).
contact(p82_4, p82_0).
contact(p82_4, p82_0).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 3).
size(p28_0, 9).
red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 7).
size(p28_1, 4).
green(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 5).
coord2(p28_2, 7).
size(p28_2, 9).
red(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 3).
coord2(p28_3, 4).
size(p28_3, 8).
red(p28_3).
lhs(p28_3).
contact(p28_1, p28_2).
contact(p28_2, p28_1).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 5).
size(p4_0, 3).
green(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 4).
size(p4_1, 0).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 2).
coord2(p4_2, 10).
size(p4_2, 7).
red(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 8).
coord2(p4_3, 0).
size(p4_3, 5).
blue(p4_3).
lhs(p4_3).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 7).
size(p182_0, 10).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 10).
size(p182_1, 7).
green(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 0).
coord2(p182_2, 4).
size(p182_2, 7).
green(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 5).
coord2(p182_3, 6).
size(p182_3, 2).
blue(p182_3).
strange(p182_3).
contact(p182_0, p182_3).
contact(p182_0, p182_3).
contact(p182_3, p182_0).
contact(p182_3, p182_0).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 4).
size(p177_0, 6).
blue(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 5).
size(p177_1, 7).
green(p177_1).
rhs(p177_1).
contact(p177_0, p177_1).
contact(p177_0, p177_1).
contact(p177_1, p177_0).
contact(p177_1, p177_0).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 2).
size(p61_0, 7).
red(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 1).
size(p61_1, 0).
red(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 3).
size(p61_2, 2).
green(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 1).
coord2(p61_3, 4).
size(p61_3, 4).
green(p61_3).
upright(p61_3).
contact(p61_3, p61_2).
contact(p61_2, p61_3).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 3).
size(p175_0, 10).
red(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 9).
size(p175_1, 5).
green(p175_1).
lhs(p175_1).
piece(134, p134_0).
coord1(p134_0, 4).
coord2(p134_0, 0).
size(p134_0, 6).
green(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 4).
size(p134_1, 0).
red(p134_1).
upright(p134_1).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 9).
size(p164_0, 9).
green(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 4).
size(p164_1, 10).
green(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 2).
size(p164_2, 7).
red(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 4).
coord2(p164_3, 1).
size(p164_3, 1).
green(p164_3).
upright(p164_3).
piece(164, p164_4).
coord1(p164_4, 8).
coord2(p164_4, 5).
size(p164_4, 5).
green(p164_4).
rhs(p164_4).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 1).
size(p108_0, 10).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 5).
coord2(p108_1, 10).
size(p108_1, 3).
green(p108_1).
rhs(p108_1).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 8).
size(p123_0, 3).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 9).
size(p123_1, 3).
red(p123_1).
upright(p123_1).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 9).
size(p114_0, 7).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 9).
size(p114_1, 5).
green(p114_1).
upright(p114_1).
piece(103, p103_0).
coord1(p103_0, 1).
coord2(p103_0, 8).
size(p103_0, 9).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 4).
size(p103_1, 10).
green(p103_1).
upright(p103_1).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 5).
size(p113_0, 9).
red(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 9).
size(p113_1, 2).
blue(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 9).
coord2(p113_2, 3).
size(p113_2, 4).
red(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 10).
coord2(p113_3, 0).
size(p113_3, 8).
green(p113_3).
rhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 0).
coord2(p113_4, 5).
size(p113_4, 5).
green(p113_4).
lhs(p113_4).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 10).
size(p191_0, 5).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 4).
size(p191_1, 1).
green(p191_1).
strange(p191_1).
piece(100, p100_0).
coord1(p100_0, 5).
coord2(p100_0, 4).
size(p100_0, 8).
blue(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 8).
size(p100_1, 1).
green(p100_1).
upright(p100_1).
