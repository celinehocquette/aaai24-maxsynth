:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 2).
size(p44_0, 0).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 2).
size(p44_1, 8).
red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 8).
size(p44_2, 9).
red(p44_2).
lhs(p44_2).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(18, p18_0).
coord1(p18_0, 7).
coord2(p18_0, 2).
size(p18_0, 1).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 2).
size(p18_1, 1).
blue(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 2).
size(p18_2, 4).
blue(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 5).
coord2(p18_3, 9).
size(p18_3, 3).
red(p18_3).
rhs(p18_3).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 1).
size(p139_0, 5).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 10).
size(p139_1, 4).
blue(p139_1).
lhs(p139_1).
piece(34, p34_0).
coord1(p34_0, 6).
coord2(p34_0, 7).
size(p34_0, 5).
green(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 3).
size(p34_1, 0).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 9).
coord2(p34_2, 4).
size(p34_2, 2).
blue(p34_2).
lhs(p34_2).
contact(p34_1, p34_2).
contact(p34_2, p34_1).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 8).
size(p90_0, 6).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 4).
size(p90_1, 3).
blue(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 10).
coord2(p90_2, 8).
size(p90_2, 4).
blue(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 9).
coord2(p90_3, 4).
size(p90_3, 0).
red(p90_3).
rhs(p90_3).
contact(p90_3, p90_1).
contact(p90_1, p90_3).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 8).
size(p93_0, 1).
blue(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 4).
size(p93_1, 6).
blue(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 10).
coord2(p93_2, 8).
size(p93_2, 10).
red(p93_2).
lhs(p93_2).
contact(p93_2, p93_0).
contact(p93_0, p93_2).
piece(65, p65_0).
coord1(p65_0, 7).
coord2(p65_0, 1).
size(p65_0, 10).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 1).
size(p65_1, 1).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 0).
coord2(p65_2, 3).
size(p65_2, 0).
blue(p65_2).
strange(p65_2).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(22, p22_0).
coord1(p22_0, 0).
coord2(p22_0, 9).
size(p22_0, 6).
red(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 3).
coord2(p22_1, 10).
size(p22_1, 2).
blue(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 3).
coord2(p22_2, 9).
size(p22_2, 6).
red(p22_2).
lhs(p22_2).
contact(p22_0, p22_2).
contact(p22_0, p22_2).
contact(p22_2, p22_0).
contact(p22_2, p22_0).
contact(p22_2, p22_1).
contact(p22_1, p22_2).
piece(110, p110_0).
coord1(p110_0, 0).
coord2(p110_0, 2).
size(p110_0, 6).
blue(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 10).
size(p110_1, 2).
green(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 8).
coord2(p110_2, 2).
size(p110_2, 9).
green(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 0).
coord2(p110_3, 3).
size(p110_3, 4).
red(p110_3).
upright(p110_3).
piece(110, p110_4).
coord1(p110_4, 3).
coord2(p110_4, 8).
size(p110_4, 5).
red(p110_4).
upright(p110_4).
contact(p110_0, p110_3).
contact(p110_0, p110_3).
contact(p110_3, p110_0).
contact(p110_3, p110_0).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 0).
size(p177_0, 4).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 4).
size(p177_1, 4).
blue(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 3).
coord2(p177_2, 6).
size(p177_2, 3).
red(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 1).
coord2(p177_3, 9).
size(p177_3, 8).
green(p177_3).
lhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 10).
coord2(p177_4, 6).
size(p177_4, 3).
green(p177_4).
strange(p177_4).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 6).
size(p0_0, 1).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 5).
size(p0_1, 8).
red(p0_1).
lhs(p0_1).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 4).
size(p92_0, 6).
green(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 10).
coord2(p92_1, 1).
size(p92_1, 5).
red(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 10).
coord2(p92_2, 1).
size(p92_2, 2).
blue(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 7).
coord2(p92_3, 0).
size(p92_3, 4).
blue(p92_3).
rhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 3).
coord2(p92_4, 6).
size(p92_4, 2).
green(p92_4).
upright(p92_4).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 9).
size(p50_0, 5).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 1).
size(p50_1, 3).
green(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 0).
coord2(p50_2, 10).
size(p50_2, 2).
blue(p50_2).
lhs(p50_2).
contact(p50_0, p50_2).
contact(p50_2, p50_0).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 9).
size(p27_0, 4).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 6).
size(p27_1, 2).
red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 5).
size(p27_2, 3).
blue(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 10).
coord2(p27_3, 5).
size(p27_3, 6).
blue(p27_3).
rhs(p27_3).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 1).
size(p40_0, 4).
red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 0).
size(p40_1, 3).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 1).
size(p40_2, 3).
red(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 0).
coord2(p40_3, 1).
size(p40_3, 7).
red(p40_3).
lhs(p40_3).
contact(p40_3, p40_1).
contact(p40_1, p40_3).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 9).
size(p41_0, 8).
red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 7).
coord2(p41_1, 3).
size(p41_1, 2).
green(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 4).
coord2(p41_2, 7).
size(p41_2, 1).
blue(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 4).
coord2(p41_3, 6).
size(p41_3, 3).
red(p41_3).
lhs(p41_3).
contact(p41_3, p41_2).
contact(p41_2, p41_3).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 5).
size(p193_0, 10).
green(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 9).
size(p193_1, 8).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 2).
coord2(p193_2, 4).
size(p193_2, 0).
green(p193_2).
upright(p193_2).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 9).
size(p30_0, 6).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 6).
size(p30_1, 2).
red(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 9).
coord2(p30_2, 9).
size(p30_2, 1).
blue(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 9).
coord2(p30_3, 10).
size(p30_3, 9).
red(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 9).
coord2(p30_4, 7).
size(p30_4, 6).
green(p30_4).
upright(p30_4).
contact(p30_2, p30_3).
contact(p30_2, p30_3).
contact(p30_2, p30_0).
contact(p30_3, p30_2).
contact(p30_3, p30_2).
contact(p30_0, p30_2).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 5).
size(p52_0, 1).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 1).
size(p52_1, 2).
green(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 2).
size(p52_2, 4).
green(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 9).
coord2(p52_3, 4).
size(p52_3, 3).
blue(p52_3).
upright(p52_3).
piece(52, p52_4).
coord1(p52_4, 6).
coord2(p52_4, 5).
size(p52_4, 0).
blue(p52_4).
rhs(p52_4).
contact(p52_0, p52_4).
contact(p52_4, p52_0).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 4).
size(p45_0, 10).
green(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 7).
size(p45_1, 6).
red(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 5).
coord2(p45_2, 7).
size(p45_2, 0).
blue(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 2).
coord2(p45_3, 5).
size(p45_3, 8).
red(p45_3).
strange(p45_3).
contact(p45_1, p45_2).
contact(p45_2, p45_1).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 8).
size(p49_0, 0).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 1).
coord2(p49_1, 8).
size(p49_1, 9).
red(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 10).
coord2(p49_2, 0).
size(p49_2, 8).
blue(p49_2).
rhs(p49_2).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 2).
size(p64_0, 5).
green(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 2).
size(p64_1, 9).
red(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 3).
coord2(p64_2, 10).
size(p64_2, 1).
red(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 4).
coord2(p64_3, 10).
size(p64_3, 2).
red(p64_3).
upright(p64_3).
piece(64, p64_4).
coord1(p64_4, 4).
coord2(p64_4, 9).
size(p64_4, 0).
blue(p64_4).
rhs(p64_4).
contact(p64_3, p64_4).
contact(p64_4, p64_3).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 9).
size(p143_0, 6).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 4).
coord2(p143_1, 1).
size(p143_1, 7).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 2).
size(p143_2, 4).
green(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 0).
coord2(p143_3, 6).
size(p143_3, 7).
green(p143_3).
lhs(p143_3).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 0).
size(p4_0, 3).
blue(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 0).
size(p4_1, 3).
red(p4_1).
lhs(p4_1).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 2).
size(p14_0, 1).
blue(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 3).
size(p14_1, 0).
red(p14_1).
rhs(p14_1).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 5).
size(p91_0, 2).
blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, -1).
coord2(p91_1, 5).
size(p91_1, 8).
red(p91_1).
upright(p91_1).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 3).
size(p28_0, 1).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 5).
size(p28_1, 4).
red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 6).
coord2(p28_2, 3).
size(p28_2, 7).
red(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 0).
coord2(p28_3, 2).
size(p28_3, 10).
red(p28_3).
upright(p28_3).
piece(28, p28_4).
coord1(p28_4, 0).
coord2(p28_4, 1).
size(p28_4, 2).
blue(p28_4).
lhs(p28_4).
contact(p28_3, p28_4).
contact(p28_4, p28_3).
piece(67, p67_0).
coord1(p67_0, 4).
coord2(p67_0, 9).
size(p67_0, 9).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 6).
size(p67_1, 7).
red(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 6).
coord2(p67_2, 6).
size(p67_2, 8).
blue(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 6).
coord2(p67_3, 7).
size(p67_3, 0).
blue(p67_3).
rhs(p67_3).
contact(p67_2, p67_3).
contact(p67_2, p67_3).
contact(p67_3, p67_2).
contact(p67_3, p67_2).
contact(p67_3, p67_1).
contact(p67_1, p67_3).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 6).
size(p63_0, 2).
blue(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 5).
size(p63_1, 5).
red(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 6).
coord2(p63_2, 6).
size(p63_2, 7).
red(p63_2).
strange(p63_2).
contact(p63_0, p63_2).
contact(p63_0, p63_2).
contact(p63_0, p63_1).
contact(p63_2, p63_0).
contact(p63_2, p63_0).
contact(p63_1, p63_0).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 8).
size(p32_0, 5).
red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 8).
size(p32_1, 0).
blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 2).
coord2(p32_2, 9).
size(p32_2, 1).
red(p32_2).
upright(p32_2).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 7).
size(p13_0, 9).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 1).
size(p13_1, 2).
red(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 2).
size(p13_2, 3).
blue(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 0).
coord2(p13_3, 2).
size(p13_3, 9).
green(p13_3).
strange(p13_3).
contact(p13_2, p13_3).
contact(p13_2, p13_3).
contact(p13_2, p13_1).
contact(p13_3, p13_2).
contact(p13_3, p13_2).
contact(p13_1, p13_2).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 9).
size(p127_0, 3).
green(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 10).
coord2(p127_1, 8).
size(p127_1, 10).
green(p127_1).
strange(p127_1).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 8).
size(p96_0, 6).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 9).
size(p96_1, 7).
red(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 7).
coord2(p96_2, 9).
size(p96_2, 1).
blue(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 3).
coord2(p96_3, 10).
size(p96_3, 2).
green(p96_3).
lhs(p96_3).
contact(p96_1, p96_2).
contact(p96_2, p96_1).
piece(21, p21_0).
coord1(p21_0, 8).
coord2(p21_0, 3).
size(p21_0, 1).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 3).
coord2(p21_1, 9).
size(p21_1, 1).
red(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 9).
coord2(p21_2, 1).
size(p21_2, 8).
red(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 8).
coord2(p21_3, 1).
size(p21_3, 1).
blue(p21_3).
lhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 5).
coord2(p21_4, 4).
size(p21_4, 10).
blue(p21_4).
strange(p21_4).
contact(p21_2, p21_3).
contact(p21_3, p21_2).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 8).
size(p47_0, 2).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 6).
size(p47_1, 4).
blue(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 7).
size(p47_2, 5).
green(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 8).
coord2(p47_3, 8).
size(p47_3, 9).
red(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 8).
coord2(p47_4, 6).
size(p47_4, 8).
blue(p47_4).
lhs(p47_4).
contact(p47_0, p47_2).
contact(p47_0, p47_2).
contact(p47_0, p47_3).
contact(p47_2, p47_0).
contact(p47_2, p47_0).
contact(p47_2, p47_4).
contact(p47_2, p47_4).
contact(p47_4, p47_2).
contact(p47_4, p47_2).
contact(p47_3, p47_0).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 3).
size(p58_0, 3).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 5).
coord2(p58_1, 3).
size(p58_1, 9).
red(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 6).
coord2(p58_2, 10).
size(p58_2, 4).
green(p58_2).
strange(p58_2).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 3).
size(p35_0, 6).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 0).
size(p35_1, 8).
green(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 1).
coord2(p35_2, 9).
size(p35_2, 3).
blue(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 2).
coord2(p35_3, 9).
size(p35_3, 10).
red(p35_3).
lhs(p35_3).
contact(p35_3, p35_2).
contact(p35_2, p35_3).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 3).
size(p73_0, 5).
red(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 1).
size(p73_1, 5).
red(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 1).
size(p73_2, 3).
blue(p73_2).
strange(p73_2).
contact(p73_1, p73_2).
contact(p73_2, p73_1).
piece(1, p1_0).
coord1(p1_0, 9).
coord2(p1_0, 0).
size(p1_0, 1).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 0).
size(p1_1, 2).
red(p1_1).
rhs(p1_1).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(7, p7_0).
coord1(p7_0, 8).
coord2(p7_0, 10).
size(p7_0, 1).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 10).
size(p7_1, 4).
red(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 1).
coord2(p7_2, 1).
size(p7_2, 9).
red(p7_2).
lhs(p7_2).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 4).
size(p15_0, 1).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 4).
size(p15_1, 1).
green(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 4).
coord2(p15_2, 10).
size(p15_2, 5).
blue(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 2).
coord2(p15_3, 4).
size(p15_3, 6).
red(p15_3).
upright(p15_3).
piece(15, p15_4).
coord1(p15_4, 3).
coord2(p15_4, 3).
size(p15_4, 4).
blue(p15_4).
strange(p15_4).
contact(p15_3, p15_0).
contact(p15_0, p15_3).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 6).
size(p179_0, 10).
red(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 9).
size(p179_1, 1).
green(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 0).
coord2(p179_2, 0).
size(p179_2, 6).
red(p179_2).
lhs(p179_2).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 10).
size(p80_0, 6).
green(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 7).
size(p80_1, 9).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 6).
size(p80_2, 0).
blue(p80_2).
strange(p80_2).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
piece(55, p55_0).
coord1(p55_0, 2).
coord2(p55_0, 4).
size(p55_0, 0).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 7).
size(p55_1, 4).
green(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 2).
coord2(p55_2, 4).
size(p55_2, 1).
blue(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 9).
coord2(p55_3, 6).
size(p55_3, 6).
red(p55_3).
strange(p55_3).
piece(55, p55_4).
coord1(p55_4, 7).
coord2(p55_4, 8).
size(p55_4, 0).
green(p55_4).
rhs(p55_4).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
piece(17, p17_0).
coord1(p17_0, 8).
coord2(p17_0, 7).
size(p17_0, 2).
green(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 10).
coord2(p17_1, 5).
size(p17_1, 1).
blue(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 9).
coord2(p17_2, 5).
size(p17_2, 0).
red(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 3).
coord2(p17_3, 4).
size(p17_3, 8).
blue(p17_3).
rhs(p17_3).
contact(p17_2, p17_1).
contact(p17_1, p17_2).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 4).
size(p87_0, 2).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 4).
coord2(p87_1, 5).
size(p87_1, 2).
red(p87_1).
lhs(p87_1).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 4).
size(p61_0, 7).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 5).
size(p61_1, 3).
green(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 7).
size(p61_2, 1).
blue(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 0).
coord2(p61_3, 7).
size(p61_3, 3).
red(p61_3).
upright(p61_3).
contact(p61_3, p61_2).
contact(p61_2, p61_3).
piece(9, p9_0).
coord1(p9_0, 0).
coord2(p9_0, 3).
size(p9_0, 6).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 5).
size(p9_1, 3).
red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 0).
coord2(p9_2, 3).
size(p9_2, 3).
blue(p9_2).
strange(p9_2).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 1).
size(p79_0, 3).
blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 6).
size(p79_1, 8).
green(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 0).
size(p79_2, 2).
red(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 7).
coord2(p79_3, 1).
size(p79_3, 4).
red(p79_3).
rhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 9).
coord2(p79_4, 7).
size(p79_4, 1).
blue(p79_4).
rhs(p79_4).
contact(p79_3, p79_0).
contact(p79_0, p79_3).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 0).
size(p11_0, 3).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 4).
coord2(p11_1, 0).
size(p11_1, 8).
red(p11_1).
lhs(p11_1).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(107, p107_0).
coord1(p107_0, 5).
coord2(p107_0, 0).
size(p107_0, 10).
blue(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 10).
size(p107_1, 8).
green(p107_1).
strange(p107_1).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 5).
size(p81_0, 2).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 6).
size(p81_1, 10).
blue(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 4).
size(p81_2, 7).
red(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 9).
coord2(p81_3, 5).
size(p81_3, 4).
red(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 4).
coord2(p81_4, 10).
size(p81_4, 1).
red(p81_4).
upright(p81_4).
contact(p81_3, p81_0).
contact(p81_0, p81_3).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 9).
size(p42_0, 0).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 9).
size(p42_1, 3).
red(p42_1).
rhs(p42_1).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 4).
size(p56_0, 3).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 3).
coord2(p56_1, 9).
size(p56_1, 1).
green(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 10).
coord2(p56_2, 4).
size(p56_2, 0).
blue(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 7).
coord2(p56_3, 4).
size(p56_3, 6).
green(p56_3).
upright(p56_3).
piece(56, p56_4).
coord1(p56_4, 10).
coord2(p56_4, 4).
size(p56_4, 5).
red(p56_4).
strange(p56_4).
contact(p56_0, p56_2).
contact(p56_0, p56_2).
contact(p56_2, p56_0).
contact(p56_2, p56_0).
contact(p56_2, p56_4).
contact(p56_4, p56_2).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 10).
size(p33_0, 8).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 0).
size(p33_1, 5).
green(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 0).
coord2(p33_2, 8).
size(p33_2, 5).
red(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 4).
coord2(p33_3, 3).
size(p33_3, 4).
blue(p33_3).
upright(p33_3).
piece(33, p33_4).
coord1(p33_4, 0).
coord2(p33_4, 10).
size(p33_4, 3).
blue(p33_4).
strange(p33_4).
contact(p33_0, p33_4).
contact(p33_4, p33_0).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 1).
size(p53_0, 8).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 7).
size(p53_1, 8).
red(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 4).
coord2(p53_2, 7).
size(p53_2, 8).
blue(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 7).
coord2(p53_3, 5).
size(p53_3, 2).
red(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 0).
coord2(p53_4, 6).
size(p53_4, 2).
blue(p53_4).
strange(p53_4).
contact(p53_1, p53_4).
contact(p53_4, p53_1).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 5).
size(p122_0, 1).
green(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 0).
size(p122_1, 1).
blue(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 6).
coord2(p122_2, 2).
size(p122_2, 8).
red(p122_2).
rhs(p122_2).
piece(99, p99_0).
coord1(p99_0, 0).
coord2(p99_0, 0).
size(p99_0, 3).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 0).
size(p99_1, 0).
blue(p99_1).
strange(p99_1).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 9).
size(p31_0, 3).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 9).
size(p31_1, 3).
red(p31_1).
upright(p31_1).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 4).
size(p8_0, 0).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 5).
size(p8_1, 5).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 1).
coord2(p8_2, 10).
size(p8_2, 8).
red(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 1).
coord2(p8_3, 5).
size(p8_3, 5).
green(p8_3).
upright(p8_3).
piece(8, p8_4).
coord1(p8_4, 9).
coord2(p8_4, 0).
size(p8_4, 10).
blue(p8_4).
lhs(p8_4).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(116, p116_0).
coord1(p116_0, 8).
coord2(p116_0, 7).
size(p116_0, 4).
green(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 4).
coord2(p116_1, 8).
size(p116_1, 10).
red(p116_1).
upright(p116_1).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 2).
size(p3_0, 0).
blue(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 2).
size(p3_1, 9).
red(p3_1).
rhs(p3_1).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 2).
size(p94_0, 3).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 2).
coord2(p94_1, 2).
size(p94_1, 10).
red(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 9).
coord2(p94_2, 0).
size(p94_2, 1).
green(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 7).
coord2(p94_3, 3).
size(p94_3, 6).
red(p94_3).
lhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 2).
coord2(p94_4, 1).
size(p94_4, 5).
blue(p94_4).
strange(p94_4).
contact(p94_1, p94_4).
contact(p94_1, p94_4).
contact(p94_4, p94_1).
contact(p94_4, p94_1).
contact(p94_3, p94_0).
contact(p94_0, p94_3).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 6).
size(p78_0, 5).
green(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 3).
size(p78_1, 7).
red(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 7).
coord2(p78_2, 8).
size(p78_2, 3).
green(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 6).
coord2(p78_3, 4).
size(p78_3, 3).
blue(p78_3).
upright(p78_3).
contact(p78_1, p78_3).
contact(p78_3, p78_1).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 1).
size(p51_0, 4).
red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 1).
size(p51_1, 3).
blue(p51_1).
rhs(p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 0).
size(p24_0, 5).
blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 9).
coord2(p24_1, 0).
size(p24_1, 3).
red(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 10).
coord2(p24_2, 0).
size(p24_2, 3).
blue(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 10).
coord2(p24_3, 0).
size(p24_3, 5).
blue(p24_3).
lhs(p24_3).
contact(p24_1, p24_2).
contact(p24_1, p24_3).
contact(p24_1, p24_2).
contact(p24_1, p24_3).
contact(p24_2, p24_1).
contact(p24_2, p24_1).
contact(p24_2, p24_3).
contact(p24_2, p24_3).
contact(p24_3, p24_1).
contact(p24_3, p24_2).
contact(p24_3, p24_1).
contact(p24_3, p24_2).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 9).
size(p76_0, 0).
red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 9).
size(p76_1, 1).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 3).
size(p76_2, 3).
red(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 4).
coord2(p76_3, 7).
size(p76_3, 4).
red(p76_3).
upright(p76_3).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 9).
size(p46_0, 1).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 8).
size(p46_1, 2).
red(p46_1).
strange(p46_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 6).
size(p66_0, 9).
red(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 5).
size(p66_1, 3).
blue(p66_1).
strange(p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 10).
size(p29_0, 0).
red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 1).
coord2(p29_1, 9).
size(p29_1, 2).
blue(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 7).
coord2(p29_2, 1).
size(p29_2, 9).
green(p29_2).
upright(p29_2).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 6).
size(p75_0, 9).
red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 1).
coord2(p75_1, 7).
size(p75_1, 8).
green(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 1).
size(p75_2, 8).
blue(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 5).
coord2(p75_3, 5).
size(p75_3, 3).
blue(p75_3).
strange(p75_3).
piece(75, p75_4).
coord1(p75_4, 0).
coord2(p75_4, 6).
size(p75_4, 3).
blue(p75_4).
upright(p75_4).
contact(p75_0, p75_4).
contact(p75_4, p75_0).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 7).
size(p115_0, 5).
green(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 0).
size(p115_1, 8).
blue(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 10).
coord2(p115_2, 0).
size(p115_2, 6).
green(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 7).
coord2(p115_3, 9).
size(p115_3, 10).
blue(p115_3).
strange(p115_3).
piece(115, p115_4).
coord1(p115_4, 5).
coord2(p115_4, 9).
size(p115_4, 1).
blue(p115_4).
upright(p115_4).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 5).
size(p72_0, 3).
blue(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 1).
size(p72_1, 1).
blue(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 2).
coord2(p72_2, 10).
size(p72_2, 9).
red(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 2).
coord2(p72_3, 5).
size(p72_3, 1).
red(p72_3).
strange(p72_3).
contact(p72_3, p72_0).
contact(p72_0, p72_3).
piece(77, p77_0).
coord1(p77_0, 8).
coord2(p77_0, 10).
size(p77_0, 7).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 9).
coord2(p77_1, 0).
size(p77_1, 0).
red(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 9).
coord2(p77_2, 10).
size(p77_2, 1).
blue(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 8).
coord2(p77_3, 10).
size(p77_3, 8).
red(p77_3).
upright(p77_3).
contact(p77_0, p77_2).
contact(p77_0, p77_2).
contact(p77_2, p77_0).
contact(p77_2, p77_0).
contact(p77_2, p77_3).
contact(p77_3, p77_2).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 1).
size(p39_0, 4).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 7).
size(p39_1, 7).
blue(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 2).
coord2(p39_2, 1).
size(p39_2, 2).
blue(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 8).
coord2(p39_3, 9).
size(p39_3, 5).
blue(p39_3).
upright(p39_3).
piece(39, p39_4).
coord1(p39_4, 3).
coord2(p39_4, 1).
size(p39_4, 3).
red(p39_4).
strange(p39_4).
contact(p39_2, p39_4).
contact(p39_2, p39_4).
contact(p39_2, p39_0).
contact(p39_4, p39_2).
contact(p39_4, p39_2).
contact(p39_0, p39_2).
piece(10, p10_0).
coord1(p10_0, -1).
coord2(p10_0, 5).
size(p10_0, 7).
red(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 0).
coord2(p10_1, 4).
size(p10_1, 9).
red(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 0).
coord2(p10_2, 5).
size(p10_2, 3).
blue(p10_2).
upright(p10_2).
contact(p10_1, p10_2).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
contact(p10_2, p10_1).
contact(p10_2, p10_0).
contact(p10_0, p10_2).
piece(145, p145_0).
coord1(p145_0, 9).
coord2(p145_0, 9).
size(p145_0, 7).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 8).
size(p145_1, 6).
red(p145_1).
strange(p145_1).
piece(2, p2_0).
coord1(p2_0, 10).
coord2(p2_0, 1).
size(p2_0, 8).
green(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 9).
size(p2_1, 8).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 6).
coord2(p2_2, 9).
size(p2_2, 3).
blue(p2_2).
strange(p2_2).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 6).
size(p54_0, 2).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 6).
size(p54_1, 9).
green(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 8).
coord2(p54_2, 1).
size(p54_2, 8).
green(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 3).
coord2(p54_3, 3).
size(p54_3, 4).
red(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 3).
coord2(p54_4, 4).
size(p54_4, 0).
blue(p54_4).
rhs(p54_4).
contact(p54_0, p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
contact(p54_1, p54_0).
contact(p54_3, p54_4).
contact(p54_4, p54_3).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 3).
size(p74_0, 3).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 6).
coord2(p74_1, 3).
size(p74_1, 5).
red(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 4).
coord2(p74_2, 1).
size(p74_2, 10).
red(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 2).
coord2(p74_3, 2).
size(p74_3, 10).
green(p74_3).
strange(p74_3).
piece(74, p74_4).
coord1(p74_4, 2).
coord2(p74_4, 4).
size(p74_4, 3).
blue(p74_4).
lhs(p74_4).
contact(p74_0, p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
contact(p74_1, p74_0).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 2).
size(p26_0, 6).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 6).
size(p26_1, 1).
red(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 4).
coord2(p26_2, 9).
size(p26_2, 4).
blue(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 1).
coord2(p26_3, 5).
size(p26_3, 0).
blue(p26_3).
strange(p26_3).
contact(p26_1, p26_3).
contact(p26_3, p26_1).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 2).
size(p59_0, 8).
red(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 4).
coord2(p59_1, 0).
size(p59_1, 6).
red(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 4).
coord2(p59_2, 0).
size(p59_2, 10).
blue(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 1).
coord2(p59_3, 2).
size(p59_3, 1).
blue(p59_3).
upright(p59_3).
contact(p59_1, p59_2).
contact(p59_1, p59_2).
contact(p59_2, p59_1).
contact(p59_2, p59_1).
contact(p59_0, p59_3).
contact(p59_3, p59_0).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 3).
size(p12_0, 10).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 8).
size(p12_1, 4).
green(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 3).
coord2(p12_2, 2).
size(p12_2, 0).
blue(p12_2).
rhs(p12_2).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
piece(88, p88_0).
coord1(p88_0, 6).
coord2(p88_0, 2).
size(p88_0, 1).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 1).
size(p88_1, 1).
red(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 3).
coord2(p88_2, 9).
size(p88_2, 7).
green(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 8).
coord2(p88_3, 6).
size(p88_3, 7).
blue(p88_3).
rhs(p88_3).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 3).
size(p113_0, 1).
red(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 2).
coord2(p113_1, 1).
size(p113_1, 7).
red(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 2).
coord2(p113_2, 3).
size(p113_2, 8).
red(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 1).
coord2(p113_3, 6).
size(p113_3, 4).
green(p113_3).
upright(p113_3).
contact(p113_0, p113_2).
contact(p113_0, p113_2).
contact(p113_2, p113_0).
contact(p113_2, p113_0).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 10).
size(p140_0, 4).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 0).
coord2(p140_1, 10).
size(p140_1, 7).
green(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 4).
coord2(p140_2, 2).
size(p140_2, 9).
red(p140_2).
rhs(p140_2).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 10).
size(p43_0, 0).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 6).
size(p43_1, 1).
green(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 11).
size(p43_2, 0).
red(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 5).
coord2(p43_3, 2).
size(p43_3, 5).
red(p43_3).
upright(p43_3).
piece(43, p43_4).
coord1(p43_4, 7).
coord2(p43_4, 2).
size(p43_4, 8).
blue(p43_4).
strange(p43_4).
contact(p43_2, p43_0).
contact(p43_0, p43_2).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 9).
size(p166_0, 3).
green(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 3).
coord2(p166_1, 5).
size(p166_1, 10).
blue(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 8).
coord2(p166_2, 7).
size(p166_2, 0).
green(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 2).
coord2(p166_3, 8).
size(p166_3, 0).
red(p166_3).
strange(p166_3).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 9).
size(p160_0, 4).
red(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 5).
size(p160_1, 10).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 1).
coord2(p160_2, 6).
size(p160_2, 4).
red(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 0).
coord2(p160_3, 7).
size(p160_3, 5).
blue(p160_3).
upright(p160_3).
piece(121, p121_0).
coord1(p121_0, 3).
coord2(p121_0, 8).
size(p121_0, 0).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 10).
size(p121_1, 8).
red(p121_1).
strange(p121_1).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 8).
size(p117_0, 1).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 10).
size(p117_1, 4).
red(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 1).
coord2(p117_2, 3).
size(p117_2, 7).
red(p117_2).
lhs(p117_2).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 1).
size(p171_0, 4).
green(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 5).
size(p171_1, 0).
blue(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 2).
coord2(p171_2, 1).
size(p171_2, 8).
blue(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 6).
coord2(p171_3, 7).
size(p171_3, 9).
blue(p171_3).
lhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 8).
coord2(p171_4, 5).
size(p171_4, 0).
blue(p171_4).
lhs(p171_4).
contact(p171_1, p171_4).
contact(p171_1, p171_4).
contact(p171_4, p171_1).
contact(p171_4, p171_1).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 5).
size(p173_0, 1).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 6).
size(p173_1, 6).
red(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 9).
coord2(p173_2, 7).
size(p173_2, 10).
blue(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 8).
coord2(p173_3, 3).
size(p173_3, 7).
blue(p173_3).
upright(p173_3).
contact(p173_1, p173_2).
contact(p173_1, p173_2).
contact(p173_2, p173_1).
contact(p173_2, p173_1).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 5).
size(p165_0, 5).
red(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 9).
size(p165_1, 5).
blue(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 1).
coord2(p165_2, 5).
size(p165_2, 5).
red(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 4).
coord2(p165_3, 6).
size(p165_3, 0).
red(p165_3).
strange(p165_3).
piece(165, p165_4).
coord1(p165_4, 4).
coord2(p165_4, 3).
size(p165_4, 9).
blue(p165_4).
rhs(p165_4).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 7).
size(p128_0, 0).
blue(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 9).
coord2(p128_1, 7).
size(p128_1, 4).
blue(p128_1).
strange(p128_1).
contact(p128_0, p128_1).
contact(p128_0, p128_1).
contact(p128_1, p128_0).
contact(p128_1, p128_0).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 8).
size(p131_0, 10).
blue(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 4).
size(p131_1, 10).
red(p131_1).
lhs(p131_1).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 6).
size(p168_0, 8).
green(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 1).
size(p168_1, 9).
green(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 5).
size(p168_2, 1).
red(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 8).
coord2(p168_3, 5).
size(p168_3, 3).
red(p168_3).
upright(p168_3).
contact(p168_0, p168_2).
contact(p168_0, p168_2).
contact(p168_2, p168_0).
contact(p168_2, p168_0).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 4).
size(p136_0, 5).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 4).
coord2(p136_1, 4).
size(p136_1, 7).
red(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 1).
coord2(p136_2, 5).
size(p136_2, 10).
blue(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 3).
coord2(p136_3, 5).
size(p136_3, 8).
red(p136_3).
strange(p136_3).
piece(136, p136_4).
coord1(p136_4, 1).
coord2(p136_4, 1).
size(p136_4, 6).
green(p136_4).
rhs(p136_4).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 10).
size(p144_0, 0).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 8).
coord2(p144_1, 5).
size(p144_1, 1).
green(p144_1).
upright(p144_1).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 1).
size(p189_0, 7).
green(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 9).
size(p189_1, 6).
green(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 6).
coord2(p189_2, 10).
size(p189_2, 8).
green(p189_2).
strange(p189_2).
piece(69, p69_0).
coord1(p69_0, 4).
coord2(p69_0, 10).
size(p69_0, 7).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 3).
coord2(p69_1, 10).
size(p69_1, 3).
blue(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 4).
size(p69_2, 10).
blue(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 0).
coord2(p69_3, 2).
size(p69_3, 2).
red(p69_3).
lhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 0).
coord2(p69_4, 0).
size(p69_4, 4).
green(p69_4).
strange(p69_4).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 8).
size(p176_0, 5).
blue(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 6).
coord2(p176_1, 5).
size(p176_1, 3).
green(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 3).
size(p176_2, 8).
green(p176_2).
strange(p176_2).
piece(85, p85_0).
coord1(p85_0, 9).
coord2(p85_0, 7).
size(p85_0, 3).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 5).
size(p85_1, 3).
green(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 6).
coord2(p85_2, 8).
size(p85_2, 3).
red(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 8).
coord2(p85_3, 10).
size(p85_3, 2).
blue(p85_3).
strange(p85_3).
piece(85, p85_4).
coord1(p85_4, 9).
coord2(p85_4, 6).
size(p85_4, 3).
blue(p85_4).
upright(p85_4).
contact(p85_0, p85_4).
contact(p85_4, p85_0).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 3).
size(p182_0, 5).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 4).
coord2(p182_1, 5).
size(p182_1, 6).
green(p182_1).
lhs(p182_1).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 7).
size(p114_0, 7).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 1).
size(p114_1, 3).
red(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 8).
coord2(p114_2, 4).
size(p114_2, 9).
blue(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 6).
coord2(p114_3, 8).
size(p114_3, 9).
blue(p114_3).
rhs(p114_3).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 1).
size(p82_0, 4).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 10).
size(p82_1, 3).
green(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 7).
coord2(p82_2, 0).
size(p82_2, 0).
blue(p82_2).
upright(p82_2).
contact(p82_0, p82_2).
contact(p82_2, p82_0).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 0).
size(p20_0, 5).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 8).
size(p20_1, 1).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 10).
coord2(p20_2, 9).
size(p20_2, 0).
red(p20_2).
lhs(p20_2).
contact(p20_2, p20_1).
contact(p20_1, p20_2).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 4).
size(p120_0, 2).
blue(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 0).
size(p120_1, 0).
red(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 9).
size(p120_2, 5).
blue(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 3).
coord2(p120_3, 5).
size(p120_3, 3).
blue(p120_3).
lhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 9).
coord2(p120_4, 6).
size(p120_4, 2).
red(p120_4).
lhs(p120_4).
piece(192, p192_0).
coord1(p192_0, 4).
coord2(p192_0, 6).
size(p192_0, 2).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 3).
size(p192_1, 2).
blue(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 7).
coord2(p192_2, 10).
size(p192_2, 3).
red(p192_2).
upright(p192_2).
piece(187, p187_0).
coord1(p187_0, 9).
coord2(p187_0, 1).
size(p187_0, 5).
blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 8).
size(p187_1, 7).
red(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 5).
coord2(p187_2, 7).
size(p187_2, 4).
blue(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 1).
coord2(p187_3, 3).
size(p187_3, 0).
red(p187_3).
strange(p187_3).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 8).
size(p150_0, 7).
green(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 0).
size(p150_1, 3).
blue(p150_1).
upright(p150_1).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 2).
size(p89_0, 3).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 2).
size(p89_1, 0).
red(p89_1).
upright(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 8).
size(p178_0, 0).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 7).
size(p178_1, 2).
blue(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 4).
coord2(p178_2, 2).
size(p178_2, 1).
red(p178_2).
upright(p178_2).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 8).
size(p194_0, 4).
red(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 5).
size(p194_1, 2).
blue(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 2).
coord2(p194_2, 6).
size(p194_2, 7).
red(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 5).
coord2(p194_3, 3).
size(p194_3, 4).
green(p194_3).
upright(p194_3).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 4).
size(p167_0, 3).
red(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 3).
size(p167_1, 10).
green(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 6).
coord2(p167_2, 4).
size(p167_2, 2).
blue(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 6).
coord2(p167_3, 0).
size(p167_3, 0).
red(p167_3).
strange(p167_3).
piece(167, p167_4).
coord1(p167_4, 7).
coord2(p167_4, 9).
size(p167_4, 2).
red(p167_4).
upright(p167_4).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 2).
size(p6_0, 2).
blue(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 10).
size(p6_1, 5).
red(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 5).
coord2(p6_2, 3).
size(p6_2, 5).
red(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 3).
coord2(p6_3, 0).
size(p6_3, 6).
blue(p6_3).
upright(p6_3).
contact(p6_2, p6_0).
contact(p6_0, p6_2).
piece(19, p19_0).
coord1(p19_0, 7).
coord2(p19_0, 4).
size(p19_0, 9).
green(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 8).
size(p19_1, 3).
blue(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 4).
coord2(p19_2, 10).
size(p19_2, 7).
blue(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 2).
coord2(p19_3, 5).
size(p19_3, 10).
red(p19_3).
strange(p19_3).
piece(19, p19_4).
coord1(p19_4, 3).
coord2(p19_4, 7).
size(p19_4, 10).
red(p19_4).
lhs(p19_4).
contact(p19_4, p19_1).
contact(p19_1, p19_4).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 9).
size(p199_0, 5).
green(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 6).
size(p199_1, 9).
blue(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 9).
coord2(p199_2, 2).
size(p199_2, 4).
blue(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 1).
coord2(p199_3, 4).
size(p199_3, 6).
blue(p199_3).
lhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 4).
coord2(p199_4, 4).
size(p199_4, 2).
blue(p199_4).
lhs(p199_4).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 10).
size(p103_0, 1).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 7).
size(p103_1, 1).
green(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 4).
coord2(p103_2, 2).
size(p103_2, 2).
green(p103_2).
lhs(p103_2).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 4).
size(p126_0, 2).
blue(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 0).
size(p126_1, 5).
green(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 3).
coord2(p126_2, 6).
size(p126_2, 7).
red(p126_2).
upright(p126_2).
piece(195, p195_0).
coord1(p195_0, 0).
coord2(p195_0, 5).
size(p195_0, 9).
green(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 4).
size(p195_1, 7).
green(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 7).
size(p195_2, 4).
green(p195_2).
upright(p195_2).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 5).
size(p48_0, 3).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 8).
coord2(p48_1, 4).
size(p48_1, 6).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 7).
coord2(p48_2, 2).
size(p48_2, 7).
blue(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 7).
coord2(p48_3, 6).
size(p48_3, 0).
red(p48_3).
strange(p48_3).
contact(p48_3, p48_0).
contact(p48_0, p48_3).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 1).
size(p105_0, 2).
green(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 9).
size(p105_1, 4).
blue(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 10).
coord2(p105_2, 8).
size(p105_2, 4).
blue(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 1).
coord2(p105_3, 9).
size(p105_3, 2).
green(p105_3).
upright(p105_3).
piece(105, p105_4).
coord1(p105_4, 8).
coord2(p105_4, 8).
size(p105_4, 9).
red(p105_4).
lhs(p105_4).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 9).
size(p57_0, 8).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 6).
size(p57_1, 6).
red(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 6).
size(p57_2, 1).
blue(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 5).
coord2(p57_3, 6).
size(p57_3, 10).
red(p57_3).
lhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 0).
coord2(p57_4, 7).
size(p57_4, 2).
green(p57_4).
strange(p57_4).
contact(p57_1, p57_2).
contact(p57_2, p57_1).
piece(132, p132_0).
coord1(p132_0, 8).
coord2(p132_0, 7).
size(p132_0, 3).
blue(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 8).
size(p132_1, 2).
green(p132_1).
lhs(p132_1).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 8).
size(p118_0, 8).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 3).
size(p118_1, 10).
blue(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 1).
size(p118_2, 6).
red(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 9).
coord2(p118_3, 5).
size(p118_3, 6).
blue(p118_3).
strange(p118_3).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 6).
size(p5_0, 2).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 7).
size(p5_1, 6).
red(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 3).
coord2(p5_2, 4).
size(p5_2, 10).
red(p5_2).
strange(p5_2).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 5).
size(p16_0, 8).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 0).
size(p16_1, 0).
blue(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 5).
size(p16_2, 0).
blue(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 7).
coord2(p16_3, 5).
size(p16_3, 3).
blue(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 7).
coord2(p16_4, 4).
size(p16_4, 1).
blue(p16_4).
upright(p16_4).
contact(p16_3, p16_4).
contact(p16_3, p16_4).
contact(p16_4, p16_3).
contact(p16_4, p16_3).
contact(p16_4, p16_0).
contact(p16_0, p16_4).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 9).
size(p102_0, 10).
blue(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 9).
size(p102_1, 6).
green(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 7).
coord2(p102_2, 3).
size(p102_2, 2).
blue(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 0).
coord2(p102_3, 9).
size(p102_3, 1).
green(p102_3).
upright(p102_3).
contact(p102_1, p102_3).
contact(p102_1, p102_3).
contact(p102_3, p102_1).
contact(p102_3, p102_1).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 3).
size(p152_0, 8).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 8).
size(p152_1, 4).
red(p152_1).
rhs(p152_1).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 9).
size(p111_0, 1).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 4).
size(p111_1, 2).
blue(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 3).
size(p111_2, 6).
blue(p111_2).
lhs(p111_2).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 7).
size(p190_0, 6).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 6).
size(p190_1, 6).
red(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 8).
coord2(p190_2, 9).
size(p190_2, 9).
blue(p190_2).
lhs(p190_2).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 10).
size(p149_0, 10).
blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 2).
coord2(p149_1, 1).
size(p149_1, 5).
red(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 3).
coord2(p149_2, 10).
size(p149_2, 8).
blue(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 5).
coord2(p149_3, 1).
size(p149_3, 2).
blue(p149_3).
strange(p149_3).
piece(149, p149_4).
coord1(p149_4, 4).
coord2(p149_4, 3).
size(p149_4, 6).
blue(p149_4).
upright(p149_4).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 5).
size(p62_0, 8).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 0).
coord2(p62_1, 6).
size(p62_1, 0).
blue(p62_1).
rhs(p62_1).
contact(p62_0, p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
contact(p62_1, p62_0).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 3).
size(p133_0, 4).
green(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 10).
coord2(p133_1, 7).
size(p133_1, 10).
blue(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 3).
coord2(p133_2, 4).
size(p133_2, 0).
green(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 1).
coord2(p133_3, 10).
size(p133_3, 4).
blue(p133_3).
rhs(p133_3).
contact(p133_0, p133_2).
contact(p133_0, p133_2).
contact(p133_2, p133_0).
contact(p133_2, p133_0).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 6).
size(p123_0, 6).
blue(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 10).
coord2(p123_1, 4).
size(p123_1, 6).
blue(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 6).
coord2(p123_2, 2).
size(p123_2, 3).
blue(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 8).
coord2(p123_3, 7).
size(p123_3, 7).
green(p123_3).
upright(p123_3).
piece(123, p123_4).
coord1(p123_4, 3).
coord2(p123_4, 5).
size(p123_4, 1).
blue(p123_4).
upright(p123_4).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 5).
size(p191_0, 6).
green(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 10).
size(p191_1, 0).
blue(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 8).
coord2(p191_2, 9).
size(p191_2, 3).
red(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 4).
coord2(p191_3, 3).
size(p191_3, 4).
blue(p191_3).
lhs(p191_3).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 5).
size(p129_0, 8).
blue(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 6).
size(p129_1, 2).
green(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 9).
size(p129_2, 3).
red(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 0).
coord2(p129_3, 7).
size(p129_3, 0).
red(p129_3).
strange(p129_3).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 2).
size(p154_0, 1).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 1).
coord2(p154_1, 10).
size(p154_1, 10).
green(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 6).
coord2(p154_2, 6).
size(p154_2, 6).
blue(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 10).
coord2(p154_3, 9).
size(p154_3, 0).
red(p154_3).
lhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 4).
coord2(p154_4, 10).
size(p154_4, 10).
blue(p154_4).
lhs(p154_4).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 2).
size(p95_0, 9).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 0).
size(p95_1, 0).
blue(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 0).
coord2(p95_2, 0).
size(p95_2, 2).
red(p95_2).
rhs(p95_2).
contact(p95_2, p95_1).
contact(p95_1, p95_2).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 10).
size(p147_0, 6).
blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 4).
size(p147_1, 9).
blue(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 0).
coord2(p147_2, 5).
size(p147_2, 2).
blue(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 0).
coord2(p147_3, 8).
size(p147_3, 6).
red(p147_3).
strange(p147_3).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 8).
size(p23_0, 1).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, -1).
coord2(p23_1, 8).
size(p23_1, 6).
red(p23_1).
strange(p23_1).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 9).
size(p156_0, 4).
red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 0).
coord2(p156_1, 1).
size(p156_1, 6).
red(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 1).
coord2(p156_2, 10).
size(p156_2, 4).
blue(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 1).
coord2(p156_3, 8).
size(p156_3, 0).
red(p156_3).
upright(p156_3).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 10).
size(p137_0, 6).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 6).
size(p137_1, 5).
red(p137_1).
lhs(p137_1).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 7).
size(p38_0, 3).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 8).
size(p38_1, 4).
red(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 4).
coord2(p38_2, 6).
size(p38_2, 1).
red(p38_2).
upright(p38_2).
contact(p38_0, p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
contact(p38_1, p38_0).
contact(p38_1, p38_2).
contact(p38_1, p38_2).
contact(p38_2, p38_1).
contact(p38_2, p38_1).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 2).
size(p183_0, 9).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 10).
size(p183_1, 9).
blue(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 0).
coord2(p183_2, 3).
size(p183_2, 6).
green(p183_2).
lhs(p183_2).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 1).
size(p134_0, 10).
green(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 5).
size(p134_1, 3).
red(p134_1).
strange(p134_1).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 3).
size(p181_0, 4).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 2).
size(p181_1, 0).
green(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 10).
coord2(p181_2, 7).
size(p181_2, 10).
red(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 10).
coord2(p181_3, 9).
size(p181_3, 10).
blue(p181_3).
lhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 4).
coord2(p181_4, 7).
size(p181_4, 1).
green(p181_4).
rhs(p181_4).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 6).
size(p164_0, 8).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 4).
coord2(p164_1, 8).
size(p164_1, 8).
green(p164_1).
lhs(p164_1).
piece(101, p101_0).
coord1(p101_0, 0).
coord2(p101_0, 1).
size(p101_0, 2).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 2).
size(p101_1, 8).
blue(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 4).
coord2(p101_2, 0).
size(p101_2, 10).
green(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 7).
coord2(p101_3, 7).
size(p101_3, 0).
red(p101_3).
lhs(p101_3).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 2).
size(p104_0, 7).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 7).
coord2(p104_1, 0).
size(p104_1, 2).
red(p104_1).
upright(p104_1).
piece(119, p119_0).
coord1(p119_0, 2).
coord2(p119_0, 9).
size(p119_0, 6).
green(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 2).
size(p119_1, 9).
blue(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 8).
coord2(p119_2, 9).
size(p119_2, 3).
red(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 2).
coord2(p119_3, 9).
size(p119_3, 6).
red(p119_3).
strange(p119_3).
contact(p119_0, p119_3).
contact(p119_0, p119_3).
contact(p119_3, p119_0).
contact(p119_3, p119_0).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 3).
size(p184_0, 8).
green(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 9).
coord2(p184_1, 0).
size(p184_1, 1).
blue(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 8).
size(p184_2, 3).
green(p184_2).
strange(p184_2).
piece(163, p163_0).
coord1(p163_0, 2).
coord2(p163_0, 0).
size(p163_0, 2).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 9).
size(p163_1, 5).
red(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 0).
size(p163_2, 8).
red(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 5).
coord2(p163_3, 9).
size(p163_3, 0).
green(p163_3).
strange(p163_3).
piece(163, p163_4).
coord1(p163_4, 8).
coord2(p163_4, 3).
size(p163_4, 5).
blue(p163_4).
strange(p163_4).
piece(157, p157_0).
coord1(p157_0, 0).
coord2(p157_0, 8).
size(p157_0, 8).
blue(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 0).
size(p157_1, 7).
green(p157_1).
rhs(p157_1).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 7).
size(p162_0, 3).
red(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 6).
size(p162_1, 8).
red(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 3).
coord2(p162_2, 10).
size(p162_2, 9).
green(p162_2).
upright(p162_2).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 3).
size(p161_0, 5).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 3).
size(p161_1, 5).
red(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 4).
coord2(p161_2, 8).
size(p161_2, 6).
green(p161_2).
strange(p161_2).
piece(180, p180_0).
coord1(p180_0, 5).
coord2(p180_0, 9).
size(p180_0, 9).
green(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 3).
size(p180_1, 7).
red(p180_1).
strange(p180_1).
piece(196, p196_0).
coord1(p196_0, 3).
coord2(p196_0, 0).
size(p196_0, 4).
green(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 7).
size(p196_1, 6).
green(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 10).
coord2(p196_2, 7).
size(p196_2, 8).
red(p196_2).
upright(p196_2).
contact(p196_1, p196_2).
contact(p196_1, p196_2).
contact(p196_2, p196_1).
contact(p196_2, p196_1).
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, 6).
size(p71_0, 10).
green(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 5).
size(p71_1, 4).
red(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 6).
size(p71_2, 3).
blue(p71_2).
strange(p71_2).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 10).
size(p124_0, 10).
red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 8).
size(p124_1, 5).
red(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 1).
coord2(p124_2, 9).
size(p124_2, 9).
red(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 5).
coord2(p124_3, 3).
size(p124_3, 7).
red(p124_3).
upright(p124_3).
piece(124, p124_4).
coord1(p124_4, 1).
coord2(p124_4, 4).
size(p124_4, 8).
red(p124_4).
strange(p124_4).
contact(p124_1, p124_2).
contact(p124_1, p124_2).
contact(p124_2, p124_1).
contact(p124_2, p124_1).
piece(185, p185_0).
coord1(p185_0, 6).
coord2(p185_0, 4).
size(p185_0, 2).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 1).
size(p185_1, 3).
red(p185_1).
strange(p185_1).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 1).
size(p153_0, 3).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 7).
size(p153_1, 0).
green(p153_1).
rhs(p153_1).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 8).
size(p83_0, 10).
red(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 7).
size(p83_1, 3).
blue(p83_1).
upright(p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 6).
size(p106_0, 5).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 1).
coord2(p106_1, 6).
size(p106_1, 2).
red(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 7).
coord2(p106_2, 0).
size(p106_2, 5).
green(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 6).
coord2(p106_3, 8).
size(p106_3, 4).
blue(p106_3).
upright(p106_3).
piece(106, p106_4).
coord1(p106_4, 2).
coord2(p106_4, 7).
size(p106_4, 8).
blue(p106_4).
lhs(p106_4).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 4).
size(p142_0, 3).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 5).
coord2(p142_1, 2).
size(p142_1, 0).
green(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 2).
coord2(p142_2, 8).
size(p142_2, 1).
blue(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 5).
coord2(p142_3, 1).
size(p142_3, 6).
green(p142_3).
strange(p142_3).
contact(p142_1, p142_3).
contact(p142_1, p142_3).
contact(p142_3, p142_1).
contact(p142_3, p142_1).
piece(98, p98_0).
coord1(p98_0, 3).
coord2(p98_0, 9).
size(p98_0, 4).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 4).
coord2(p98_1, 9).
size(p98_1, 0).
blue(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 4).
coord2(p98_2, 10).
size(p98_2, 5).
green(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 2).
coord2(p98_3, 4).
size(p98_3, 5).
red(p98_3).
strange(p98_3).
contact(p98_1, p98_2).
contact(p98_1, p98_2).
contact(p98_1, p98_0).
contact(p98_2, p98_1).
contact(p98_2, p98_1).
contact(p98_0, p98_1).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 8).
size(p186_0, 6).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 6).
size(p186_1, 8).
blue(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 10).
coord2(p186_2, 8).
size(p186_2, 5).
blue(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 10).
coord2(p186_3, 1).
size(p186_3, 4).
green(p186_3).
lhs(p186_3).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 1).
size(p36_0, 2).
blue(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 1).
size(p36_1, 5).
red(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 2).
coord2(p36_2, 3).
size(p36_2, 6).
red(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 6).
coord2(p36_3, 0).
size(p36_3, 4).
blue(p36_3).
strange(p36_3).
piece(36, p36_4).
coord1(p36_4, 9).
coord2(p36_4, 8).
size(p36_4, 9).
red(p36_4).
rhs(p36_4).
contact(p36_0, p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
contact(p36_1, p36_0).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 2).
size(p175_0, 3).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 8).
size(p175_1, 1).
red(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 9).
size(p175_2, 1).
green(p175_2).
lhs(p175_2).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 9).
size(p138_0, 7).
green(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 4).
size(p138_1, 4).
green(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 8).
size(p138_2, 0).
green(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 6).
coord2(p138_3, 9).
size(p138_3, 1).
green(p138_3).
lhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 0).
coord2(p138_4, 9).
size(p138_4, 6).
green(p138_4).
rhs(p138_4).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 4).
size(p100_0, 5).
blue(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 10).
coord2(p100_1, 9).
size(p100_1, 9).
green(p100_1).
strange(p100_1).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 1).
size(p174_0, 7).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 9).
size(p174_1, 6).
green(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 1).
coord2(p174_2, 0).
size(p174_2, 6).
blue(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 2).
coord2(p174_3, 4).
size(p174_3, 2).
green(p174_3).
rhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 2).
coord2(p174_4, 3).
size(p174_4, 2).
green(p174_4).
strange(p174_4).
contact(p174_3, p174_4).
contact(p174_3, p174_4).
contact(p174_4, p174_3).
contact(p174_4, p174_3).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 4).
size(p198_0, 5).
red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 9).
size(p198_1, 0).
green(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 9).
coord2(p198_2, 9).
size(p198_2, 5).
blue(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 1).
coord2(p198_3, 3).
size(p198_3, 7).
blue(p198_3).
rhs(p198_3).
contact(p198_1, p198_2).
contact(p198_1, p198_2).
contact(p198_2, p198_1).
contact(p198_2, p198_1).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 6).
size(p151_0, 9).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 4).
size(p151_1, 0).
green(p151_1).
rhs(p151_1).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 6).
size(p130_0, 3).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 0).
size(p130_1, 4).
blue(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 4).
size(p130_2, 6).
blue(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 7).
coord2(p130_3, 0).
size(p130_3, 2).
blue(p130_3).
rhs(p130_3).
piece(130, p130_4).
coord1(p130_4, 9).
coord2(p130_4, 0).
size(p130_4, 3).
red(p130_4).
lhs(p130_4).
piece(170, p170_0).
coord1(p170_0, 5).
coord2(p170_0, 2).
size(p170_0, 4).
green(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 9).
size(p170_1, 9).
green(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 7).
size(p170_2, 1).
green(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 4).
coord2(p170_3, 2).
size(p170_3, 7).
red(p170_3).
upright(p170_3).
contact(p170_0, p170_3).
contact(p170_0, p170_3).
contact(p170_3, p170_0).
contact(p170_3, p170_0).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 3).
size(p86_0, 7).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 2).
size(p86_1, 4).
red(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 6).
coord2(p86_2, 6).
size(p86_2, 7).
red(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 3).
coord2(p86_3, 2).
size(p86_3, 0).
blue(p86_3).
upright(p86_3).
contact(p86_1, p86_3).
contact(p86_3, p86_1).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 4).
size(p169_0, 8).
blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 2).
coord2(p169_1, 10).
size(p169_1, 10).
green(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 5).
coord2(p169_2, 3).
size(p169_2, 8).
red(p169_2).
lhs(p169_2).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 5).
size(p97_0, 8).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 0).
coord2(p97_1, 4).
size(p97_1, 0).
blue(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 0).
coord2(p97_2, 4).
size(p97_2, 5).
red(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 7).
coord2(p97_3, 8).
size(p97_3, 7).
red(p97_3).
upright(p97_3).
piece(97, p97_4).
coord1(p97_4, 6).
coord2(p97_4, 3).
size(p97_4, 9).
red(p97_4).
upright(p97_4).
contact(p97_2, p97_1).
contact(p97_1, p97_2).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 2).
size(p109_0, 9).
red(p109_0).
lhs(p109_0).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 0).
size(p60_0, 3).
blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 3).
size(p60_1, 1).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 10).
size(p60_2, 0).
red(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 4).
coord2(p60_3, 3).
size(p60_3, 8).
red(p60_3).
upright(p60_3).
piece(60, p60_4).
coord1(p60_4, 2).
coord2(p60_4, 7).
size(p60_4, 0).
green(p60_4).
lhs(p60_4).
contact(p60_3, p60_1).
contact(p60_1, p60_3).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 9).
size(p37_0, 10).
green(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 2).
coord2(p37_1, 7).
size(p37_1, 0).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 4).
size(p37_2, 6).
blue(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 2).
coord2(p37_3, 7).
size(p37_3, 9).
red(p37_3).
rhs(p37_3).
contact(p37_3, p37_1).
contact(p37_1, p37_3).
piece(172, p172_0).
coord1(p172_0, 1).
coord2(p172_0, 1).
size(p172_0, 9).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 10).
size(p172_1, 7).
red(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 8).
coord2(p172_2, 5).
size(p172_2, 6).
blue(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 7).
coord2(p172_3, 6).
size(p172_3, 7).
green(p172_3).
upright(p172_3).
piece(172, p172_4).
coord1(p172_4, 9).
coord2(p172_4, 7).
size(p172_4, 2).
red(p172_4).
upright(p172_4).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 9).
size(p155_0, 8).
green(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 1).
coord2(p155_1, 2).
size(p155_1, 1).
blue(p155_1).
upright(p155_1).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 5).
size(p70_0, 1).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 4).
size(p70_1, 1).
red(p70_1).
strange(p70_1).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(188, p188_0).
coord1(p188_0, 0).
coord2(p188_0, 6).
size(p188_0, 1).
blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 1).
size(p188_1, 5).
red(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 0).
size(p188_2, 9).
green(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 9).
coord2(p188_3, 0).
size(p188_3, 7).
blue(p188_3).
upright(p188_3).
piece(188, p188_4).
coord1(p188_4, 1).
coord2(p188_4, 9).
size(p188_4, 7).
blue(p188_4).
strange(p188_4).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 2).
size(p159_0, 4).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 10).
size(p159_1, 6).
red(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 4).
size(p159_2, 7).
blue(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 6).
coord2(p159_3, 6).
size(p159_3, 9).
blue(p159_3).
strange(p159_3).
piece(159, p159_4).
coord1(p159_4, 9).
coord2(p159_4, 4).
size(p159_4, 10).
green(p159_4).
upright(p159_4).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 3).
size(p112_0, 6).
blue(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 10).
size(p112_1, 9).
blue(p112_1).
lhs(p112_1).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 4).
size(p135_0, 9).
green(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 6).
coord2(p135_1, 8).
size(p135_1, 0).
green(p135_1).
upright(p135_1).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 6).
size(p141_0, 5).
red(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 1).
size(p141_1, 3).
red(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 6).
coord2(p141_2, 7).
size(p141_2, 8).
green(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 10).
coord2(p141_3, 3).
size(p141_3, 0).
red(p141_3).
rhs(p141_3).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 1).
size(p197_0, 6).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 6).
size(p197_1, 0).
green(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 5).
coord2(p197_2, 4).
size(p197_2, 1).
blue(p197_2).
rhs(p197_2).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 9).
size(p146_0, 3).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 5).
coord2(p146_1, 6).
size(p146_1, 1).
green(p146_1).
rhs(p146_1).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 5).
size(p125_0, 10).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 2).
coord2(p125_1, 10).
size(p125_1, 3).
red(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 5).
coord2(p125_2, 4).
size(p125_2, 10).
blue(p125_2).
strange(p125_2).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 4).
size(p158_0, 8).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 4).
size(p158_1, 6).
green(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 4).
coord2(p158_2, 4).
size(p158_2, 3).
blue(p158_2).
upright(p158_2).
contact(p158_1, p158_2).
contact(p158_1, p158_2).
contact(p158_2, p158_1).
contact(p158_2, p158_1).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 5).
size(p84_0, 3).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, 1).
size(p84_1, 9).
red(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 9).
size(p84_2, 2).
green(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 0).
coord2(p84_3, 1).
size(p84_3, 0).
blue(p84_3).
rhs(p84_3).
contact(p84_1, p84_3).
contact(p84_3, p84_1).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 7).
size(p68_0, 1).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 6).
size(p68_1, 1).
blue(p68_1).
strange(p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 3).
size(p25_0, 2).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 4).
size(p25_1, 7).
red(p25_1).
upright(p25_1).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 5).
size(p108_0, 5).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 9).
coord2(p108_1, 6).
size(p108_1, 6).
red(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 7).
coord2(p108_2, 8).
size(p108_2, 2).
green(p108_2).
upright(p108_2).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 1).
size(p148_0, 1).
blue(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 4).
size(p148_1, 1).
green(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 8).
coord2(p148_2, 1).
size(p148_2, 3).
green(p148_2).
lhs(p148_2).
