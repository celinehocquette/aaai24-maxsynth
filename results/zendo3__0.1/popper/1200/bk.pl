:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 9).
size(p112_0, 8).
blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 10).
coord2(p112_1, 1).
size(p112_1, 4).
blue(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 1).
coord2(p112_2, 7).
size(p112_2, 0).
blue(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 6).
coord2(p112_3, 5).
size(p112_3, 5).
green(p112_3).
rhs(p112_3).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 5).
size(p77_0, 3).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 5).
size(p77_1, 7).
blue(p77_1).
rhs(p77_1).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 1).
size(p12_0, 7).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 10).
size(p12_1, 1).
blue(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 0).
size(p12_2, 2).
blue(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 0).
coord2(p12_3, 10).
size(p12_3, 3).
red(p12_3).
rhs(p12_3).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
piece(22, p22_0).
coord1(p22_0, 8).
coord2(p22_0, 0).
size(p22_0, 9).
blue(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 0).
size(p22_1, 4).
red(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 6).
coord2(p22_2, 1).
size(p22_2, 7).
red(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 9).
coord2(p22_3, 7).
size(p22_3, 0).
green(p22_3).
strange(p22_3).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, 8).
size(p75_0, 8).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 8).
coord2(p75_1, 1).
size(p75_1, 8).
red(p75_1).
upright(p75_1).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 0).
size(p178_0, 3).
red(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 1).
size(p178_1, 1).
blue(p178_1).
lhs(p178_1).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 3).
size(p187_0, 2).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 2).
size(p187_1, 1).
blue(p187_1).
upright(p187_1).
piece(45, p45_0).
coord1(p45_0, 7).
coord2(p45_0, 8).
size(p45_0, 1).
green(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 7).
size(p45_1, 9).
blue(p45_1).
upright(p45_1).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 9).
size(p80_0, 10).
green(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 5).
size(p80_1, 7).
red(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 1).
coord2(p80_2, 5).
size(p80_2, 6).
red(p80_2).
rhs(p80_2).
contact(p80_2, p80_1).
contact(p80_1, p80_2).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 5).
size(p73_0, 4).
green(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, 9).
size(p73_1, 0).
red(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 8).
coord2(p73_2, 10).
size(p73_2, 9).
red(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 0).
coord2(p73_3, 10).
size(p73_3, 8).
blue(p73_3).
rhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 8).
coord2(p73_4, 11).
size(p73_4, 4).
blue(p73_4).
rhs(p73_4).
contact(p73_4, p73_2).
contact(p73_2, p73_4).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 10).
size(p34_0, 8).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 2).
coord2(p34_1, 10).
size(p34_1, 2).
blue(p34_1).
rhs(p34_1).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 2).
size(p25_0, 4).
green(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 0).
coord2(p25_1, 2).
size(p25_1, 8).
red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 3).
coord2(p25_2, 3).
size(p25_2, 2).
red(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 0).
coord2(p25_3, 1).
size(p25_3, 7).
blue(p25_3).
rhs(p25_3).
contact(p25_0, p25_2).
contact(p25_0, p25_2).
contact(p25_2, p25_0).
contact(p25_2, p25_0).
contact(p25_1, p25_3).
contact(p25_3, p25_1).
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 5).
size(p96_0, 6).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 1).
size(p96_1, 3).
green(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 9).
coord2(p96_2, 6).
size(p96_2, 5).
red(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 9).
coord2(p96_3, 8).
size(p96_3, 5).
blue(p96_3).
strange(p96_3).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 3).
size(p56_0, 5).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 7).
size(p56_1, 10).
blue(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 10).
coord2(p56_2, 1).
size(p56_2, 9).
blue(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 5).
coord2(p56_3, 7).
size(p56_3, 6).
red(p56_3).
rhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 5).
coord2(p56_4, 3).
size(p56_4, 2).
green(p56_4).
lhs(p56_4).
contact(p56_1, p56_3).
contact(p56_1, p56_3).
contact(p56_3, p56_1).
contact(p56_3, p56_1).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 4).
size(p67_0, 10).
green(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 6).
size(p67_1, 10).
red(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 2).
coord2(p67_2, 4).
size(p67_2, 3).
blue(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 7).
coord2(p67_3, 6).
size(p67_3, 8).
green(p67_3).
rhs(p67_3).
contact(p67_2, p67_0).
contact(p67_0, p67_2).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 5).
size(p24_0, 10).
red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 7).
coord2(p24_1, 1).
size(p24_1, 10).
blue(p24_1).
strange(p24_1).
piece(92, p92_0).
coord1(p92_0, -1).
coord2(p92_0, 8).
size(p92_0, 10).
green(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 8).
size(p92_1, 10).
green(p92_1).
strange(p92_1).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 10).
size(p78_0, 7).
green(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 3).
size(p78_1, 8).
blue(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 10).
size(p78_2, 5).
blue(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 0).
coord2(p78_3, 4).
size(p78_3, 9).
green(p78_3).
upright(p78_3).
contact(p78_1, p78_3).
contact(p78_3, p78_1).
piece(150, p150_0).
coord1(p150_0, 4).
coord2(p150_0, 1).
size(p150_0, 5).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 8).
coord2(p150_1, 4).
size(p150_1, 1).
red(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 6).
coord2(p150_2, 5).
size(p150_2, 0).
red(p150_2).
lhs(p150_2).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 5).
size(p68_0, 8).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 5).
coord2(p68_1, 3).
size(p68_1, 8).
blue(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 5).
coord2(p68_2, 8).
size(p68_2, 9).
red(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 6).
coord2(p68_3, 3).
size(p68_3, 8).
blue(p68_3).
lhs(p68_3).
contact(p68_3, p68_1).
contact(p68_1, p68_3).
piece(88, p88_0).
coord1(p88_0, 2).
coord2(p88_0, 1).
size(p88_0, 0).
green(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 1).
size(p88_1, 7).
red(p88_1).
strange(p88_1).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 4).
size(p61_0, 2).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 3).
size(p61_1, 6).
red(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 2).
coord2(p61_2, 4).
size(p61_2, 5).
green(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 2).
coord2(p61_3, 10).
size(p61_3, 6).
blue(p61_3).
rhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 1).
coord2(p61_4, 10).
size(p61_4, 3).
blue(p61_4).
upright(p61_4).
contact(p61_0, p61_2).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
contact(p61_2, p61_0).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 4).
size(p32_0, 1).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 4).
size(p32_1, 7).
red(p32_1).
rhs(p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 5).
size(p189_0, 2).
blue(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 3).
size(p189_1, 5).
blue(p189_1).
lhs(p189_1).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 2).
size(p31_0, 3).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 3).
coord2(p31_1, 2).
size(p31_1, 7).
red(p31_1).
strange(p31_1).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 6).
size(p30_0, 6).
blue(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 6).
size(p30_1, 7).
blue(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 7).
size(p30_2, 10).
red(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 0).
coord2(p30_3, 5).
size(p30_3, 10).
green(p30_3).
upright(p30_3).
piece(30, p30_4).
coord1(p30_4, 4).
coord2(p30_4, 1).
size(p30_4, 7).
red(p30_4).
lhs(p30_4).
contact(p30_1, p30_3).
contact(p30_3, p30_1).
piece(18, p18_0).
coord1(p18_0, 4).
coord2(p18_0, 3).
size(p18_0, 6).
green(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 10).
size(p18_1, 4).
green(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 10).
size(p18_2, 3).
blue(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 4).
coord2(p18_3, 0).
size(p18_3, 9).
green(p18_3).
upright(p18_3).
piece(18, p18_4).
coord1(p18_4, 8).
coord2(p18_4, 2).
size(p18_4, 1).
red(p18_4).
strange(p18_4).
contact(p18_1, p18_2).
contact(p18_1, p18_2).
contact(p18_2, p18_1).
contact(p18_2, p18_1).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 5).
size(p87_0, 2).
green(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 5).
size(p87_1, 9).
blue(p87_1).
lhs(p87_1).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(98, p98_0).
coord1(p98_0, 5).
coord2(p98_0, 9).
size(p98_0, 4).
green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 4).
size(p98_1, 8).
green(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 9).
coord2(p98_2, 7).
size(p98_2, 10).
green(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 8).
coord2(p98_3, 7).
size(p98_3, 7).
red(p98_3).
rhs(p98_3).
contact(p98_3, p98_2).
contact(p98_2, p98_3).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 9).
size(p48_0, 2).
blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 6).
size(p48_1, 8).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 4).
coord2(p48_2, 6).
size(p48_2, 9).
blue(p48_2).
strange(p48_2).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 4).
size(p13_0, 8).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 7).
size(p13_1, 10).
red(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 6).
coord2(p13_2, 3).
size(p13_2, 4).
red(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 5).
coord2(p13_3, 3).
size(p13_3, 2).
red(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 6).
coord2(p13_4, 2).
size(p13_4, 1).
blue(p13_4).
upright(p13_4).
contact(p13_2, p13_3).
contact(p13_2, p13_3).
contact(p13_3, p13_2).
contact(p13_3, p13_2).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 0).
size(p19_0, 0).
green(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 0).
size(p19_1, 6).
red(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 0).
coord2(p19_2, 10).
size(p19_2, 3).
blue(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 0).
coord2(p19_3, 2).
size(p19_3, 9).
red(p19_3).
strange(p19_3).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 0).
size(p2_0, 10).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 4).
coord2(p2_1, 8).
size(p2_1, 7).
green(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 8).
coord2(p2_2, 7).
size(p2_2, 6).
blue(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 1).
coord2(p2_3, 9).
size(p2_3, 9).
red(p2_3).
lhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 10).
coord2(p2_4, 0).
size(p2_4, 9).
red(p2_4).
upright(p2_4).
contact(p2_0, p2_4).
contact(p2_4, p2_0).
piece(82, p82_0).
coord1(p82_0, 4).
coord2(p82_0, 1).
size(p82_0, 8).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 1).
size(p82_1, 9).
blue(p82_1).
lhs(p82_1).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(21, p21_0).
coord1(p21_0, 0).
coord2(p21_0, 6).
size(p21_0, 7).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 6).
size(p21_1, 9).
red(p21_1).
rhs(p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 0).
size(p74_0, 7).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 0).
size(p74_1, 2).
blue(p74_1).
rhs(p74_1).
contact(p74_0, p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
contact(p74_1, p74_0).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 6).
size(p63_0, 10).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 3).
coord2(p63_1, 9).
size(p63_1, 8).
red(p63_1).
rhs(p63_1).
piece(59, p59_0).
coord1(p59_0, 5).
coord2(p59_0, 6).
size(p59_0, 2).
green(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 6).
coord2(p59_1, 6).
size(p59_1, 8).
red(p59_1).
rhs(p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(7, p7_0).
coord1(p7_0, 7).
coord2(p7_0, 3).
size(p7_0, 9).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 7).
coord2(p7_1, 9).
size(p7_1, 1).
red(p7_1).
rhs(p7_1).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 5).
size(p90_0, 8).
blue(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 5).
size(p90_1, 2).
blue(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 2).
coord2(p90_2, 1).
size(p90_2, 3).
blue(p90_2).
rhs(p90_2).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(50, p50_0).
coord1(p50_0, 5).
coord2(p50_0, 8).
size(p50_0, 2).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 4).
coord2(p50_1, 2).
size(p50_1, 5).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 1).
size(p50_2, 4).
red(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 4).
coord2(p50_3, 0).
size(p50_3, 5).
red(p50_3).
upright(p50_3).
piece(50, p50_4).
coord1(p50_4, 9).
coord2(p50_4, 3).
size(p50_4, 2).
green(p50_4).
strange(p50_4).
piece(41, p41_0).
coord1(p41_0, 8).
coord2(p41_0, 8).
size(p41_0, 8).
green(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 4).
size(p41_1, 1).
red(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 8).
coord2(p41_2, 5).
size(p41_2, 9).
blue(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 8).
coord2(p41_3, 7).
size(p41_3, 9).
green(p41_3).
strange(p41_3).
piece(41, p41_4).
coord1(p41_4, 4).
coord2(p41_4, 2).
size(p41_4, 5).
blue(p41_4).
rhs(p41_4).
contact(p41_0, p41_3).
contact(p41_3, p41_0).
piece(84, p84_0).
coord1(p84_0, 10).
coord2(p84_0, 2).
size(p84_0, 1).
green(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 0).
size(p84_1, 7).
green(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 5).
coord2(p84_2, 0).
size(p84_2, 10).
red(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 5).
coord2(p84_3, 4).
size(p84_3, 7).
blue(p84_3).
lhs(p84_3).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 2).
size(p8_0, 1).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 2).
size(p8_1, 9).
blue(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 5).
coord2(p8_2, 1).
size(p8_2, 1).
blue(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 4).
coord2(p8_3, 10).
size(p8_3, 2).
blue(p8_3).
strange(p8_3).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(93, p93_0).
coord1(p93_0, 2).
coord2(p93_0, 8).
size(p93_0, 5).
red(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 2).
coord2(p93_1, 3).
size(p93_1, 5).
blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 7).
coord2(p93_2, 1).
size(p93_2, 9).
red(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 4).
coord2(p93_3, 6).
size(p93_3, 0).
blue(p93_3).
rhs(p93_3).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 5).
size(p47_0, 6).
red(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 4).
size(p47_1, 7).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 3).
coord2(p47_2, 0).
size(p47_2, 10).
green(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 4).
coord2(p47_3, 4).
size(p47_3, 2).
green(p47_3).
rhs(p47_3).
contact(p47_3, p47_1).
contact(p47_1, p47_3).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 0).
size(p76_0, 2).
blue(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 5).
coord2(p76_1, 0).
size(p76_1, 0).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 3).
coord2(p76_2, 1).
size(p76_2, 10).
green(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 2).
coord2(p76_3, 1).
size(p76_3, 7).
blue(p76_3).
strange(p76_3).
contact(p76_2, p76_3).
contact(p76_3, p76_2).
piece(85, p85_0).
coord1(p85_0, 8).
coord2(p85_0, 4).
size(p85_0, 8).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 5).
size(p85_1, 9).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 9).
coord2(p85_2, 10).
size(p85_2, 0).
red(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 10).
coord2(p85_3, 10).
size(p85_3, 5).
green(p85_3).
rhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 2).
coord2(p85_4, 7).
size(p85_4, 4).
green(p85_4).
strange(p85_4).
contact(p85_2, p85_3).
contact(p85_2, p85_3).
contact(p85_3, p85_2).
contact(p85_3, p85_2).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 1).
size(p72_0, 1).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 9).
coord2(p72_1, 7).
size(p72_1, 5).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 9).
coord2(p72_2, 0).
size(p72_2, 10).
red(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 1).
coord2(p72_3, 4).
size(p72_3, 4).
green(p72_3).
lhs(p72_3).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 2).
size(p51_0, 8).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 3).
size(p51_1, 8).
green(p51_1).
upright(p51_1).
contact(p51_0, p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
contact(p51_1, p51_0).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 1).
size(p121_0, 3).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 8).
size(p121_1, 3).
green(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 3).
size(p121_2, 6).
red(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 1).
coord2(p121_3, 7).
size(p121_3, 9).
blue(p121_3).
lhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 1).
coord2(p121_4, 9).
size(p121_4, 9).
blue(p121_4).
strange(p121_4).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 4).
size(p44_0, 10).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 4).
size(p44_1, 1).
red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 4).
coord2(p44_2, 4).
size(p44_2, 1).
red(p44_2).
upright(p44_2).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 8).
size(p49_0, 9).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 5).
size(p49_1, 8).
blue(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 9).
size(p49_2, 2).
blue(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 3).
coord2(p49_3, 1).
size(p49_3, 9).
green(p49_3).
lhs(p49_3).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 8).
size(p4_0, 7).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 9).
coord2(p4_1, 7).
size(p4_1, 5).
green(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 1).
size(p4_2, 8).
green(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 4).
coord2(p4_3, 3).
size(p4_3, 2).
red(p4_3).
strange(p4_3).
contact(p4_0, p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
piece(130, p130_0).
coord1(p130_0, 4).
coord2(p130_0, 7).
size(p130_0, 4).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 7).
coord2(p130_1, 5).
size(p130_1, 2).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 2).
size(p130_2, 4).
blue(p130_2).
lhs(p130_2).
piece(1, p1_0).
coord1(p1_0, 9).
coord2(p1_0, 2).
size(p1_0, 3).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 2).
size(p1_1, 3).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 9).
coord2(p1_2, 9).
size(p1_2, 1).
red(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 9).
coord2(p1_3, 10).
size(p1_3, 5).
green(p1_3).
lhs(p1_3).
contact(p1_2, p1_3).
contact(p1_2, p1_3).
contact(p1_3, p1_2).
contact(p1_3, p1_2).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 7).
size(p36_0, 0).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 5).
size(p36_1, 3).
green(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 10).
coord2(p36_2, 9).
size(p36_2, 7).
blue(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 9).
coord2(p36_3, 9).
size(p36_3, 1).
blue(p36_3).
upright(p36_3).
piece(36, p36_4).
coord1(p36_4, 4).
coord2(p36_4, 7).
size(p36_4, 7).
blue(p36_4).
strange(p36_4).
contact(p36_2, p36_3).
contact(p36_3, p36_2).
piece(197, p197_0).
coord1(p197_0, 9).
coord2(p197_0, 2).
size(p197_0, 7).
red(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 8).
coord2(p197_1, 2).
size(p197_1, 10).
green(p197_1).
upright(p197_1).
contact(p197_0, p197_1).
contact(p197_0, p197_1).
contact(p197_1, p197_0).
contact(p197_1, p197_0).
piece(5, p5_0).
coord1(p5_0, 3).
coord2(p5_0, 4).
size(p5_0, 7).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 4).
size(p5_1, 8).
red(p5_1).
upright(p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 10).
size(p33_0, 5).
blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 1).
size(p33_1, 10).
green(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 2).
size(p33_2, 8).
blue(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 8).
coord2(p33_3, 9).
size(p33_3, 9).
blue(p33_3).
lhs(p33_3).
contact(p33_2, p33_1).
contact(p33_1, p33_2).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 5).
size(p10_0, 10).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 6).
size(p10_1, 7).
green(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 4).
coord2(p10_2, 4).
size(p10_2, 8).
blue(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 0).
coord2(p10_3, 5).
size(p10_3, 3).
blue(p10_3).
lhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 8).
coord2(p10_4, 2).
size(p10_4, 5).
green(p10_4).
rhs(p10_4).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 2).
size(p70_0, 9).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 1).
size(p70_1, 9).
red(p70_1).
upright(p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(11, p11_0).
coord1(p11_0, 10).
coord2(p11_0, 8).
size(p11_0, 1).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 4).
size(p11_1, 7).
blue(p11_1).
lhs(p11_1).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 0).
size(p168_0, 1).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 10).
coord2(p168_1, 10).
size(p168_1, 9).
red(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 10).
size(p168_2, 10).
red(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 1).
coord2(p168_3, 1).
size(p168_3, 7).
red(p168_3).
upright(p168_3).
piece(168, p168_4).
coord1(p168_4, 5).
coord2(p168_4, 9).
size(p168_4, 9).
red(p168_4).
upright(p168_4).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 1).
size(p69_0, 4).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 10).
size(p69_1, 5).
green(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 7).
coord2(p69_2, 4).
size(p69_2, 7).
blue(p69_2).
rhs(p69_2).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 1).
size(p38_0, 5).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 9).
size(p38_1, 8).
red(p38_1).
rhs(p38_1).
piece(23, p23_0).
coord1(p23_0, 6).
coord2(p23_0, 8).
size(p23_0, 4).
green(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 8).
size(p23_1, 9).
blue(p23_1).
rhs(p23_1).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 3).
size(p81_0, 10).
green(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 4).
coord2(p81_1, 3).
size(p81_1, 1).
blue(p81_1).
rhs(p81_1).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 8).
size(p3_0, 10).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 7).
size(p3_1, 2).
blue(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 3).
coord2(p3_2, 0).
size(p3_2, 9).
blue(p3_2).
lhs(p3_2).
contact(p3_0, p3_2).
contact(p3_0, p3_2).
contact(p3_0, p3_1).
contact(p3_2, p3_0).
contact(p3_2, p3_0).
contact(p3_1, p3_0).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 10).
size(p157_0, 1).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 9).
coord2(p157_1, 3).
size(p157_1, 1).
blue(p157_1).
strange(p157_1).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 0).
size(p14_0, 10).
blue(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 1).
coord2(p14_1, 5).
size(p14_1, 6).
blue(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 9).
size(p14_2, 3).
red(p14_2).
lhs(p14_2).
piece(55, p55_0).
coord1(p55_0, 8).
coord2(p55_0, 10).
size(p55_0, 5).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 9).
size(p55_1, 10).
green(p55_1).
rhs(p55_1).
contact(p55_0, p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
contact(p55_1, p55_0).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 4).
size(p91_0, 7).
green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 6).
size(p91_1, 1).
green(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 4).
coord2(p91_2, 2).
size(p91_2, 9).
blue(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 4).
coord2(p91_3, 3).
size(p91_3, 10).
red(p91_3).
upright(p91_3).
contact(p91_2, p91_3).
contact(p91_3, p91_2).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 10).
size(p65_0, 0).
green(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 10).
size(p65_1, 8).
red(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 4).
coord2(p65_2, 10).
size(p65_2, 1).
blue(p65_2).
strange(p65_2).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 9).
size(p28_0, 7).
blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 0).
size(p28_1, 0).
blue(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 9).
size(p28_2, 9).
green(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 3).
coord2(p28_3, 5).
size(p28_3, 7).
red(p28_3).
rhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 2).
coord2(p28_4, 1).
size(p28_4, 6).
blue(p28_4).
rhs(p28_4).
contact(p28_0, p28_2).
contact(p28_2, p28_0).
piece(0, p0_0).
coord1(p0_0, 9).
coord2(p0_0, 1).
size(p0_0, 10).
green(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 1).
size(p0_1, 4).
green(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 8).
size(p0_2, 9).
red(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 8).
coord2(p0_3, 10).
size(p0_3, 6).
blue(p0_3).
strange(p0_3).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 5).
size(p37_0, 5).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 10).
coord2(p37_1, 1).
size(p37_1, 1).
red(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 3).
coord2(p37_2, 4).
size(p37_2, 9).
blue(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 7).
coord2(p37_3, 2).
size(p37_3, 1).
red(p37_3).
upright(p37_3).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 8).
size(p79_0, 9).
red(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 3).
coord2(p79_1, 7).
size(p79_1, 0).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 9).
size(p79_2, 6).
red(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 4).
coord2(p79_3, 2).
size(p79_3, 6).
blue(p79_3).
rhs(p79_3).
contact(p79_0, p79_2).
contact(p79_0, p79_2).
contact(p79_2, p79_0).
contact(p79_2, p79_0).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 2).
size(p26_0, 6).
red(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 5).
size(p26_1, 8).
blue(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 4).
coord2(p26_2, 0).
size(p26_2, 1).
blue(p26_2).
upright(p26_2).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 8).
size(p86_0, 4).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 9).
size(p86_1, 3).
red(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 10).
size(p86_2, 10).
blue(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 0).
coord2(p86_3, 7).
size(p86_3, 6).
red(p86_3).
strange(p86_3).
piece(86, p86_4).
coord1(p86_4, 7).
coord2(p86_4, 9).
size(p86_4, 7).
blue(p86_4).
lhs(p86_4).
contact(p86_4, p86_2).
contact(p86_2, p86_4).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 6).
size(p62_0, 7).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 0).
size(p62_1, 5).
blue(p62_1).
rhs(p62_1).
piece(148, p148_0).
coord1(p148_0, 1).
coord2(p148_0, 6).
size(p148_0, 8).
blue(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 1).
size(p148_1, 3).
green(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 6).
coord2(p148_2, 8).
size(p148_2, 4).
red(p148_2).
lhs(p148_2).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 9).
size(p58_0, 5).
green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 1).
size(p58_1, 4).
green(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 3).
coord2(p58_2, 3).
size(p58_2, 9).
blue(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 2).
coord2(p58_3, 0).
size(p58_3, 7).
blue(p58_3).
lhs(p58_3).
contact(p58_3, p58_1).
contact(p58_1, p58_3).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 3).
size(p94_0, 10).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 3).
size(p94_1, 1).
blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 1).
coord2(p94_2, 0).
size(p94_2, 4).
blue(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 8).
coord2(p94_3, 1).
size(p94_3, 9).
green(p94_3).
rhs(p94_3).
contact(p94_0, p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
contact(p94_1, p94_0).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 5).
size(p53_0, 2).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 4).
size(p53_1, 2).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 7).
coord2(p53_2, 7).
size(p53_2, 7).
red(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 1).
coord2(p53_3, 5).
size(p53_3, 7).
green(p53_3).
lhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 6).
coord2(p53_4, 5).
size(p53_4, 7).
green(p53_4).
rhs(p53_4).
contact(p53_0, p53_3).
contact(p53_0, p53_3).
contact(p53_3, p53_0).
contact(p53_3, p53_0).
contact(p53_3, p53_1).
contact(p53_1, p53_3).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 1).
size(p20_0, 7).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 4).
size(p20_1, 3).
green(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 9).
coord2(p20_2, 0).
size(p20_2, 6).
red(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 0).
coord2(p20_3, 7).
size(p20_3, 1).
blue(p20_3).
rhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 10).
coord2(p20_4, 8).
size(p20_4, 3).
red(p20_4).
rhs(p20_4).
piece(16, p16_0).
coord1(p16_0, 0).
coord2(p16_0, 10).
size(p16_0, 9).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 9).
size(p16_1, 10).
red(p16_1).
strange(p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(35, p35_0).
coord1(p35_0, 5).
coord2(p35_0, 9).
size(p35_0, 2).
green(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 3).
size(p35_1, 3).
red(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 6).
size(p35_2, 4).
blue(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 10).
coord2(p35_3, 0).
size(p35_3, 4).
green(p35_3).
strange(p35_3).
piece(35, p35_4).
coord1(p35_4, 4).
coord2(p35_4, 5).
size(p35_4, 4).
green(p35_4).
upright(p35_4).
piece(42, p42_0).
coord1(p42_0, 1).
coord2(p42_0, 9).
size(p42_0, 8).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 7).
size(p42_1, 8).
red(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 2).
coord2(p42_2, 0).
size(p42_2, 7).
blue(p42_2).
lhs(p42_2).
piece(60, p60_0).
coord1(p60_0, 8).
coord2(p60_0, 0).
size(p60_0, 6).
green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 2).
size(p60_1, 2).
green(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 10).
size(p60_2, 8).
red(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 2).
coord2(p60_3, 0).
size(p60_3, 7).
blue(p60_3).
lhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 2).
coord2(p60_4, 4).
size(p60_4, 7).
red(p60_4).
rhs(p60_4).
contact(p60_0, p60_3).
contact(p60_0, p60_3).
contact(p60_3, p60_0).
contact(p60_3, p60_0).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 5).
size(p17_0, 6).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 5).
size(p17_1, 10).
green(p17_1).
rhs(p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 2).
size(p27_0, 8).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 4).
coord2(p27_1, 8).
size(p27_1, 10).
blue(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 8).
size(p27_2, 7).
green(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 3).
coord2(p27_3, 5).
size(p27_3, 4).
green(p27_3).
upright(p27_3).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 10).
size(p9_0, 10).
green(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 10).
size(p9_1, 8).
red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 0).
size(p9_2, 0).
red(p9_2).
strange(p9_2).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 5).
size(p97_0, 1).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 7).
coord2(p97_1, 5).
size(p97_1, 9).
blue(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 9).
coord2(p97_2, 5).
size(p97_2, 4).
blue(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 3).
coord2(p97_3, 1).
size(p97_3, 5).
blue(p97_3).
upright(p97_3).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 0).
size(p15_0, 7).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 1).
size(p15_1, 8).
red(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 8).
size(p15_2, 10).
green(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 9).
coord2(p15_3, 8).
size(p15_3, 8).
green(p15_3).
rhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 3).
coord2(p15_4, 1).
size(p15_4, 8).
blue(p15_4).
strange(p15_4).
contact(p15_4, p15_1).
contact(p15_1, p15_4).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 9).
size(p89_0, 7).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 8).
size(p89_1, 6).
red(p89_1).
upright(p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(29, p29_0).
coord1(p29_0, 8).
coord2(p29_0, 9).
size(p29_0, 8).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 6).
size(p29_1, 2).
green(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 0).
size(p29_2, 1).
green(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 10).
coord2(p29_3, 8).
size(p29_3, 7).
green(p29_3).
rhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 10).
coord2(p29_4, 8).
size(p29_4, 8).
green(p29_4).
rhs(p29_4).
contact(p29_4, p29_3).
contact(p29_3, p29_4).
piece(144, p144_0).
coord1(p144_0, 2).
coord2(p144_0, 8).
size(p144_0, 7).
red(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 9).
size(p144_1, 0).
green(p144_1).
strange(p144_1).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 5).
size(p149_0, 2).
red(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 2).
size(p149_1, 10).
green(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 5).
coord2(p149_2, 5).
size(p149_2, 7).
green(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 1).
coord2(p149_3, 7).
size(p149_3, 9).
blue(p149_3).
lhs(p149_3).
piece(54, p54_0).
coord1(p54_0, 0).
coord2(p54_0, 5).
size(p54_0, 10).
red(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 0).
coord2(p54_1, 6).
size(p54_1, 1).
blue(p54_1).
rhs(p54_1).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 1).
size(p40_0, 1).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 2).
size(p40_1, 2).
red(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 5).
coord2(p40_2, 6).
size(p40_2, 9).
blue(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 4).
coord2(p40_3, 10).
size(p40_3, 10).
blue(p40_3).
strange(p40_3).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 6).
size(p39_0, 0).
red(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 1).
size(p39_1, 7).
blue(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 2).
coord2(p39_2, 1).
size(p39_2, 4).
blue(p39_2).
rhs(p39_2).
contact(p39_2, p39_1).
contact(p39_1, p39_2).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 8).
size(p194_0, 5).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 0).
size(p194_1, 2).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 10).
coord2(p194_2, 0).
size(p194_2, 7).
red(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 6).
coord2(p194_3, 8).
size(p194_3, 4).
red(p194_3).
strange(p194_3).
contact(p194_1, p194_2).
contact(p194_1, p194_2).
contact(p194_2, p194_1).
contact(p194_2, p194_1).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 1).
size(p109_0, 5).
red(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 4).
size(p109_1, 8).
red(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 9).
size(p109_2, 4).
red(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 9).
coord2(p109_3, 10).
size(p109_3, 2).
green(p109_3).
rhs(p109_3).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 9).
size(p124_0, 3).
red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 7).
size(p124_1, 1).
blue(p124_1).
rhs(p124_1).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 2).
size(p131_0, 7).
blue(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 2).
size(p131_1, 3).
blue(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 7).
coord2(p131_2, 6).
size(p131_2, 5).
blue(p131_2).
rhs(p131_2).
contact(p131_0, p131_1).
contact(p131_0, p131_1).
contact(p131_1, p131_0).
contact(p131_1, p131_0).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 4).
size(p191_0, 0).
blue(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 6).
size(p191_1, 10).
blue(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 5).
coord2(p191_2, 10).
size(p191_2, 0).
green(p191_2).
rhs(p191_2).
piece(127, p127_0).
coord1(p127_0, 9).
coord2(p127_0, 10).
size(p127_0, 3).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 0).
size(p127_1, 9).
blue(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 2).
coord2(p127_2, 4).
size(p127_2, 6).
red(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 3).
coord2(p127_3, 0).
size(p127_3, 3).
green(p127_3).
lhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 8).
coord2(p127_4, 7).
size(p127_4, 4).
green(p127_4).
upright(p127_4).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 6).
size(p125_0, 4).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 5).
coord2(p125_1, 10).
size(p125_1, 2).
blue(p125_1).
rhs(p125_1).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 9).
size(p170_0, 9).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 10).
size(p170_1, 7).
red(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 8).
size(p170_2, 7).
blue(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 0).
coord2(p170_3, 5).
size(p170_3, 6).
green(p170_3).
rhs(p170_3).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 1).
size(p119_0, 0).
green(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 8).
size(p119_1, 4).
red(p119_1).
strange(p119_1).
piece(166, p166_0).
coord1(p166_0, 6).
coord2(p166_0, 0).
size(p166_0, 9).
green(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 3).
coord2(p166_1, 6).
size(p166_1, 9).
green(p166_1).
lhs(p166_1).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 9).
size(p133_0, 2).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 1).
size(p133_1, 2).
blue(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 10).
coord2(p133_2, 1).
size(p133_2, 8).
red(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 1).
coord2(p133_3, 6).
size(p133_3, 9).
blue(p133_3).
lhs(p133_3).
piece(156, p156_0).
coord1(p156_0, 1).
coord2(p156_0, 3).
size(p156_0, 8).
blue(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 3).
size(p156_1, 6).
blue(p156_1).
lhs(p156_1).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 3).
size(p43_0, 8).
blue(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 4).
size(p43_1, 1).
green(p43_1).
upright(p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 5).
size(p110_0, 4).
red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 2).
size(p110_1, 4).
green(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 0).
size(p110_2, 7).
blue(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 4).
coord2(p110_3, 6).
size(p110_3, 6).
green(p110_3).
rhs(p110_3).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 6).
size(p153_0, 2).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 9).
size(p153_1, 0).
blue(p153_1).
upright(p153_1).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 6).
size(p137_0, 0).
blue(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 2).
size(p137_1, 6).
blue(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 3).
coord2(p137_2, 10).
size(p137_2, 2).
green(p137_2).
strange(p137_2).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 2).
size(p115_0, 5).
green(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 2).
coord2(p115_1, 7).
size(p115_1, 4).
green(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 6).
coord2(p115_2, 7).
size(p115_2, 2).
blue(p115_2).
lhs(p115_2).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 10).
size(p128_0, 6).
red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 6).
size(p128_1, 2).
green(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 10).
coord2(p128_2, 6).
size(p128_2, 7).
green(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 1).
coord2(p128_3, 2).
size(p128_3, 5).
green(p128_3).
lhs(p128_3).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 0).
size(p64_0, 0).
blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 8).
size(p64_1, 2).
red(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 7).
coord2(p64_2, 9).
size(p64_2, 9).
green(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 4).
coord2(p64_3, 0).
size(p64_3, 10).
blue(p64_3).
lhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 10).
coord2(p64_4, 4).
size(p64_4, 2).
green(p64_4).
upright(p64_4).
contact(p64_3, p64_0).
contact(p64_0, p64_3).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 9).
size(p199_0, 0).
green(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 6).
size(p199_1, 2).
green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 10).
coord2(p199_2, 0).
size(p199_2, 5).
blue(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 7).
coord2(p199_3, 2).
size(p199_3, 4).
green(p199_3).
upright(p199_3).
piece(199, p199_4).
coord1(p199_4, 1).
coord2(p199_4, 3).
size(p199_4, 7).
blue(p199_4).
rhs(p199_4).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 0).
size(p117_0, 5).
red(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 9).
size(p117_1, 7).
green(p117_1).
strange(p117_1).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 8).
size(p142_0, 8).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 3).
coord2(p142_1, 8).
size(p142_1, 2).
green(p142_1).
rhs(p142_1).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 3).
size(p183_0, 6).
green(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 5).
size(p183_1, 2).
green(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 7).
coord2(p183_2, 2).
size(p183_2, 6).
green(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 3).
coord2(p183_3, 10).
size(p183_3, 0).
blue(p183_3).
strange(p183_3).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 7).
size(p95_0, 4).
red(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 7).
size(p95_1, 1).
green(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 10).
coord2(p95_2, 0).
size(p95_2, 9).
green(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 1).
coord2(p95_3, 1).
size(p95_3, 5).
red(p95_3).
upright(p95_3).
piece(95, p95_4).
coord1(p95_4, 7).
coord2(p95_4, 8).
size(p95_4, 7).
blue(p95_4).
upright(p95_4).
contact(p95_0, p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
contact(p95_1, p95_0).
contact(p95_1, p95_4).
contact(p95_4, p95_1).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 8).
size(p135_0, 3).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 1).
size(p135_1, 7).
green(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 7).
coord2(p135_2, 10).
size(p135_2, 8).
green(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 0).
coord2(p135_3, 5).
size(p135_3, 0).
red(p135_3).
upright(p135_3).
piece(135, p135_4).
coord1(p135_4, 8).
coord2(p135_4, 9).
size(p135_4, 3).
blue(p135_4).
lhs(p135_4).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 7).
size(p136_0, 3).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 4).
coord2(p136_1, 4).
size(p136_1, 7).
red(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 3).
coord2(p136_2, 6).
size(p136_2, 2).
green(p136_2).
upright(p136_2).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 4).
size(p6_0, 9).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 3).
size(p6_1, 8).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 10).
coord2(p6_2, 0).
size(p6_2, 3).
green(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 8).
coord2(p6_3, 10).
size(p6_3, 3).
red(p6_3).
lhs(p6_3).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 2).
size(p181_0, 1).
green(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 2).
size(p181_1, 5).
green(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 0).
coord2(p181_2, 9).
size(p181_2, 7).
green(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 5).
coord2(p181_3, 1).
size(p181_3, 0).
green(p181_3).
strange(p181_3).
piece(181, p181_4).
coord1(p181_4, 9).
coord2(p181_4, 1).
size(p181_4, 8).
blue(p181_4).
upright(p181_4).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 9).
size(p163_0, 0).
green(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 3).
size(p163_1, 7).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 2).
coord2(p163_2, 10).
size(p163_2, 3).
green(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 9).
coord2(p163_3, 6).
size(p163_3, 7).
green(p163_3).
rhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 10).
coord2(p163_4, 2).
size(p163_4, 1).
red(p163_4).
rhs(p163_4).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 8).
size(p160_0, 10).
red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 3).
size(p160_1, 0).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 4).
coord2(p160_2, 10).
size(p160_2, 7).
red(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 5).
coord2(p160_3, 2).
size(p160_3, 3).
blue(p160_3).
strange(p160_3).
piece(160, p160_4).
coord1(p160_4, 7).
coord2(p160_4, 0).
size(p160_4, 0).
red(p160_4).
rhs(p160_4).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 10).
size(p46_0, 6).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 10).
size(p46_1, 8).
green(p46_1).
upright(p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 10).
size(p123_0, 4).
blue(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 8).
coord2(p123_1, 7).
size(p123_1, 4).
green(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 0).
coord2(p123_2, 2).
size(p123_2, 6).
green(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 6).
coord2(p123_3, 8).
size(p123_3, 8).
blue(p123_3).
strange(p123_3).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 9).
size(p195_0, 5).
green(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 4).
size(p195_1, 4).
red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 1).
coord2(p195_2, 2).
size(p195_2, 1).
blue(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 0).
coord2(p195_3, 0).
size(p195_3, 3).
green(p195_3).
rhs(p195_3).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 4).
size(p66_0, 10).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 3).
size(p66_1, 4).
blue(p66_1).
rhs(p66_1).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 2).
size(p155_0, 2).
green(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 7).
coord2(p155_1, 9).
size(p155_1, 6).
green(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 10).
coord2(p155_2, 8).
size(p155_2, 0).
red(p155_2).
lhs(p155_2).
piece(146, p146_0).
coord1(p146_0, 2).
coord2(p146_0, 7).
size(p146_0, 4).
red(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 9).
size(p146_1, 2).
blue(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 10).
size(p146_2, 8).
blue(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 0).
coord2(p146_3, 8).
size(p146_3, 6).
blue(p146_3).
lhs(p146_3).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 9).
size(p173_0, 4).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 1).
size(p173_1, 0).
blue(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 9).
coord2(p173_2, 8).
size(p173_2, 5).
green(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 7).
coord2(p173_3, 6).
size(p173_3, 4).
red(p173_3).
upright(p173_3).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 2).
size(p126_0, 4).
blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 0).
size(p126_1, 7).
green(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 10).
coord2(p126_2, 0).
size(p126_2, 5).
green(p126_2).
rhs(p126_2).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 5).
size(p134_0, 2).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 6).
coord2(p134_1, 2).
size(p134_1, 5).
blue(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 6).
coord2(p134_2, 4).
size(p134_2, 4).
blue(p134_2).
strange(p134_2).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 5).
size(p140_0, 6).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 6).
size(p140_1, 7).
green(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 2).
coord2(p140_2, 4).
size(p140_2, 8).
green(p140_2).
lhs(p140_2).
piece(111, p111_0).
coord1(p111_0, 1).
coord2(p111_0, 6).
size(p111_0, 6).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 7).
size(p111_1, 0).
green(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 1).
coord2(p111_2, 2).
size(p111_2, 7).
green(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 10).
coord2(p111_3, 0).
size(p111_3, 6).
red(p111_3).
lhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 6).
coord2(p111_4, 4).
size(p111_4, 2).
blue(p111_4).
upright(p111_4).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 7).
size(p175_0, 0).
blue(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 7).
coord2(p175_1, 1).
size(p175_1, 1).
green(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 6).
coord2(p175_2, 10).
size(p175_2, 8).
green(p175_2).
upright(p175_2).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 9).
size(p198_0, 4).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 0).
size(p198_1, 1).
red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 4).
size(p198_2, 3).
blue(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 4).
coord2(p198_3, 9).
size(p198_3, 1).
green(p198_3).
upright(p198_3).
piece(114, p114_0).
coord1(p114_0, 2).
coord2(p114_0, 8).
size(p114_0, 6).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 6).
size(p114_1, 0).
blue(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 6).
coord2(p114_2, 5).
size(p114_2, 7).
red(p114_2).
strange(p114_2).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 2).
size(p193_0, 5).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 5).
size(p193_1, 10).
green(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 10).
coord2(p193_2, 9).
size(p193_2, 9).
green(p193_2).
strange(p193_2).
piece(113, p113_0).
coord1(p113_0, 0).
coord2(p113_0, 2).
size(p113_0, 8).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 2).
coord2(p113_1, 4).
size(p113_1, 6).
red(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 0).
coord2(p113_2, 7).
size(p113_2, 9).
green(p113_2).
upright(p113_2).
piece(172, p172_0).
coord1(p172_0, 2).
coord2(p172_0, 9).
size(p172_0, 7).
blue(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 10).
size(p172_1, 10).
blue(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 1).
coord2(p172_2, 5).
size(p172_2, 4).
blue(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 9).
coord2(p172_3, 5).
size(p172_3, 3).
blue(p172_3).
lhs(p172_3).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 6).
size(p164_0, 5).
blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 9).
coord2(p164_1, 9).
size(p164_1, 7).
blue(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 1).
coord2(p164_2, 2).
size(p164_2, 3).
blue(p164_2).
lhs(p164_2).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 8).
size(p190_0, 3).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 8).
size(p190_1, 5).
green(p190_1).
upright(p190_1).
piece(107, p107_0).
coord1(p107_0, 2).
coord2(p107_0, 8).
size(p107_0, 3).
green(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 9).
coord2(p107_1, 5).
size(p107_1, 10).
green(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 5).
size(p107_2, 4).
blue(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 9).
coord2(p107_3, 3).
size(p107_3, 9).
red(p107_3).
strange(p107_3).
piece(107, p107_4).
coord1(p107_4, 3).
coord2(p107_4, 9).
size(p107_4, 9).
blue(p107_4).
strange(p107_4).
piece(159, p159_0).
coord1(p159_0, 0).
coord2(p159_0, 6).
size(p159_0, 6).
red(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 8).
size(p159_1, 4).
blue(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 3).
coord2(p159_2, 1).
size(p159_2, 8).
red(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 10).
coord2(p159_3, 0).
size(p159_3, 8).
green(p159_3).
upright(p159_3).
piece(159, p159_4).
coord1(p159_4, 2).
coord2(p159_4, 2).
size(p159_4, 7).
red(p159_4).
rhs(p159_4).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 4).
size(p165_0, 6).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 7).
size(p165_1, 1).
green(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 8).
coord2(p165_2, 0).
size(p165_2, 10).
blue(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 4).
coord2(p165_3, 10).
size(p165_3, 3).
blue(p165_3).
upright(p165_3).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 10).
size(p145_0, 3).
red(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 1).
size(p145_1, 0).
red(p145_1).
rhs(p145_1).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 4).
size(p176_0, 1).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 7).
coord2(p176_1, 1).
size(p176_1, 1).
blue(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 0).
coord2(p176_2, 5).
size(p176_2, 8).
green(p176_2).
rhs(p176_2).
piece(138, p138_0).
coord1(p138_0, 1).
coord2(p138_0, 3).
size(p138_0, 2).
red(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 10).
size(p138_1, 4).
red(p138_1).
rhs(p138_1).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 6).
size(p103_0, 10).
red(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 0).
coord2(p103_1, 2).
size(p103_1, 8).
green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 2).
coord2(p103_2, 1).
size(p103_2, 7).
blue(p103_2).
strange(p103_2).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 7).
size(p99_0, 3).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 3).
size(p99_1, 4).
red(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 3).
coord2(p99_2, 4).
size(p99_2, 2).
blue(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 4).
coord2(p99_3, 1).
size(p99_3, 8).
blue(p99_3).
lhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 4).
coord2(p99_4, 1).
size(p99_4, 8).
green(p99_4).
rhs(p99_4).
contact(p99_2, p99_4).
contact(p99_2, p99_4).
contact(p99_4, p99_2).
contact(p99_4, p99_2).
contact(p99_4, p99_3).
contact(p99_3, p99_4).
piece(71, p71_0).
coord1(p71_0, 9).
coord2(p71_0, 6).
size(p71_0, 9).
blue(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 5).
size(p71_1, 4).
red(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 6).
coord2(p71_2, 9).
size(p71_2, 7).
blue(p71_2).
upright(p71_2).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 8).
size(p143_0, 0).
green(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 8).
size(p143_1, 9).
red(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 6).
size(p143_2, 5).
red(p143_2).
lhs(p143_2).
contact(p143_0, p143_1).
contact(p143_0, p143_1).
contact(p143_1, p143_0).
contact(p143_1, p143_0).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 6).
size(p185_0, 9).
blue(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 3).
size(p185_1, 0).
green(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 8).
coord2(p185_2, 2).
size(p185_2, 10).
blue(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 4).
coord2(p185_3, 6).
size(p185_3, 2).
green(p185_3).
upright(p185_3).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 4).
size(p122_0, 3).
green(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 3).
size(p122_1, 2).
green(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 5).
coord2(p122_2, 1).
size(p122_2, 10).
blue(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 6).
coord2(p122_3, 2).
size(p122_3, 6).
blue(p122_3).
upright(p122_3).
piece(122, p122_4).
coord1(p122_4, 1).
coord2(p122_4, 9).
size(p122_4, 3).
red(p122_4).
upright(p122_4).
piece(186, p186_0).
coord1(p186_0, 5).
coord2(p186_0, 1).
size(p186_0, 2).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 5).
size(p186_1, 0).
blue(p186_1).
strange(p186_1).
piece(139, p139_0).
coord1(p139_0, 9).
coord2(p139_0, 9).
size(p139_0, 7).
green(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 0).
coord2(p139_1, 6).
size(p139_1, 0).
red(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 4).
coord2(p139_2, 5).
size(p139_2, 4).
blue(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 10).
coord2(p139_3, 4).
size(p139_3, 0).
red(p139_3).
rhs(p139_3).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 7).
size(p158_0, 7).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 3).
size(p158_1, 5).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 2).
coord2(p158_2, 2).
size(p158_2, 5).
blue(p158_2).
lhs(p158_2).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 1).
size(p57_0, 8).
blue(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 5).
coord2(p57_1, 2).
size(p57_1, 5).
blue(p57_1).
rhs(p57_1).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 7).
size(p169_0, 0).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 10).
size(p169_1, 3).
red(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 5).
size(p169_2, 6).
green(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 2).
coord2(p169_3, 0).
size(p169_3, 0).
blue(p169_3).
lhs(p169_3).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 6).
size(p105_0, 3).
green(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 4).
size(p105_1, 2).
blue(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 1).
coord2(p105_2, 0).
size(p105_2, 2).
blue(p105_2).
upright(p105_2).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 1).
size(p102_0, 4).
green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 8).
size(p102_1, 10).
blue(p102_1).
strange(p102_1).
piece(100, p100_0).
coord1(p100_0, 5).
coord2(p100_0, 0).
size(p100_0, 3).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 10).
coord2(p100_1, 1).
size(p100_1, 5).
blue(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 2).
coord2(p100_2, 5).
size(p100_2, 7).
blue(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 6).
coord2(p100_3, 6).
size(p100_3, 8).
red(p100_3).
strange(p100_3).
piece(100, p100_4).
coord1(p100_4, 9).
coord2(p100_4, 3).
size(p100_4, 3).
red(p100_4).
upright(p100_4).
piece(184, p184_0).
coord1(p184_0, 7).
coord2(p184_0, 9).
size(p184_0, 5).
green(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 4).
size(p184_1, 0).
blue(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 7).
coord2(p184_2, 0).
size(p184_2, 3).
red(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 8).
coord2(p184_3, 1).
size(p184_3, 5).
blue(p184_3).
lhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 6).
coord2(p184_4, 4).
size(p184_4, 10).
red(p184_4).
rhs(p184_4).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 0).
size(p104_0, 1).
blue(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 1).
size(p104_1, 0).
blue(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 5).
coord2(p104_2, 7).
size(p104_2, 4).
red(p104_2).
lhs(p104_2).
piece(179, p179_0).
coord1(p179_0, 5).
coord2(p179_0, 10).
size(p179_0, 4).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 5).
size(p179_1, 0).
blue(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 9).
coord2(p179_2, 7).
size(p179_2, 10).
blue(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 8).
coord2(p179_3, 10).
size(p179_3, 10).
green(p179_3).
strange(p179_3).
piece(179, p179_4).
coord1(p179_4, 1).
coord2(p179_4, 5).
size(p179_4, 5).
blue(p179_4).
rhs(p179_4).
piece(151, p151_0).
coord1(p151_0, 7).
coord2(p151_0, 1).
size(p151_0, 6).
green(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 8).
size(p151_1, 7).
blue(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 8).
coord2(p151_2, 5).
size(p151_2, 10).
blue(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 10).
coord2(p151_3, 8).
size(p151_3, 1).
green(p151_3).
lhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 8).
coord2(p151_4, 9).
size(p151_4, 4).
green(p151_4).
strange(p151_4).
contact(p151_1, p151_4).
contact(p151_1, p151_4).
contact(p151_4, p151_1).
contact(p151_4, p151_1).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 10).
size(p171_0, 2).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 1).
coord2(p171_1, 7).
size(p171_1, 0).
red(p171_1).
lhs(p171_1).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 7).
size(p132_0, 2).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 3).
coord2(p132_1, 7).
size(p132_1, 5).
red(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 10).
coord2(p132_2, 2).
size(p132_2, 8).
green(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 4).
coord2(p132_3, 9).
size(p132_3, 9).
red(p132_3).
lhs(p132_3).
piece(182, p182_0).
coord1(p182_0, 9).
coord2(p182_0, 7).
size(p182_0, 2).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 4).
coord2(p182_1, 10).
size(p182_1, 4).
blue(p182_1).
strange(p182_1).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 6).
size(p161_0, 1).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 7).
size(p161_1, 9).
blue(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 2).
coord2(p161_2, 4).
size(p161_2, 0).
blue(p161_2).
rhs(p161_2).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 1).
size(p188_0, 8).
green(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 2).
size(p188_1, 9).
blue(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 10).
size(p188_2, 8).
green(p188_2).
lhs(p188_2).
piece(141, p141_0).
coord1(p141_0, 1).
coord2(p141_0, 0).
size(p141_0, 1).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 1).
coord2(p141_1, 5).
size(p141_1, 0).
blue(p141_1).
strange(p141_1).
piece(192, p192_0).
coord1(p192_0, 0).
coord2(p192_0, 7).
size(p192_0, 8).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 2).
coord2(p192_1, 4).
size(p192_1, 2).
green(p192_1).
upright(p192_1).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 7).
size(p120_0, 3).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 3).
size(p120_1, 2).
blue(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 10).
size(p120_2, 7).
blue(p120_2).
upright(p120_2).
piece(118, p118_0).
coord1(p118_0, 9).
coord2(p118_0, 3).
size(p118_0, 8).
blue(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 5).
size(p118_1, 5).
blue(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 0).
coord2(p118_2, 3).
size(p118_2, 5).
red(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 1).
coord2(p118_3, 10).
size(p118_3, 4).
green(p118_3).
rhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 4).
coord2(p118_4, 3).
size(p118_4, 10).
red(p118_4).
lhs(p118_4).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 1).
size(p177_0, 10).
blue(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 7).
size(p177_1, 8).
green(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 10).
coord2(p177_2, 4).
size(p177_2, 2).
green(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 7).
coord2(p177_3, 5).
size(p177_3, 0).
red(p177_3).
upright(p177_3).
piece(177, p177_4).
coord1(p177_4, 2).
coord2(p177_4, 5).
size(p177_4, 1).
red(p177_4).
upright(p177_4).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 4).
size(p116_0, 2).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 3).
coord2(p116_1, 0).
size(p116_1, 5).
blue(p116_1).
rhs(p116_1).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 8).
size(p154_0, 7).
blue(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 7).
size(p154_1, 3).
blue(p154_1).
lhs(p154_1).
contact(p154_0, p154_1).
contact(p154_0, p154_1).
contact(p154_1, p154_0).
contact(p154_1, p154_0).
piece(129, p129_0).
coord1(p129_0, 2).
coord2(p129_0, 0).
size(p129_0, 7).
green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 8).
size(p129_1, 7).
green(p129_1).
upright(p129_1).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 4).
size(p167_0, 4).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 1).
size(p167_1, 10).
red(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 5).
size(p167_2, 7).
blue(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 3).
coord2(p167_3, 3).
size(p167_3, 4).
red(p167_3).
lhs(p167_3).
contact(p167_0, p167_2).
contact(p167_0, p167_2).
contact(p167_2, p167_0).
contact(p167_2, p167_0).
piece(101, p101_0).
coord1(p101_0, 9).
coord2(p101_0, 5).
size(p101_0, 9).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 3).
size(p101_1, 0).
green(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 1).
coord2(p101_2, 1).
size(p101_2, 10).
red(p101_2).
rhs(p101_2).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 6).
size(p152_0, 8).
blue(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 5).
coord2(p152_1, 0).
size(p152_1, 4).
blue(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 2).
coord2(p152_2, 8).
size(p152_2, 3).
green(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 7).
coord2(p152_3, 0).
size(p152_3, 2).
green(p152_3).
lhs(p152_3).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 0).
size(p52_0, 6).
green(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 1).
size(p52_1, 7).
green(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 5).
coord2(p52_2, 0).
size(p52_2, 6).
green(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 3).
coord2(p52_3, 1).
size(p52_3, 9).
blue(p52_3).
lhs(p52_3).
contact(p52_3, p52_1).
contact(p52_1, p52_3).
piece(83, p83_0).
coord1(p83_0, 3).
coord2(p83_0, 4).
size(p83_0, 2).
green(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 1).
size(p83_1, 5).
green(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 4).
size(p83_2, 7).
blue(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 10).
coord2(p83_3, 8).
size(p83_3, 8).
red(p83_3).
strange(p83_3).
piece(83, p83_4).
coord1(p83_4, 5).
coord2(p83_4, 10).
size(p83_4, 7).
blue(p83_4).
lhs(p83_4).
contact(p83_2, p83_0).
contact(p83_0, p83_2).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 3).
size(p108_0, 3).
green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 5).
coord2(p108_1, 6).
size(p108_1, 7).
red(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 6).
coord2(p108_2, 1).
size(p108_2, 0).
red(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 8).
coord2(p108_3, 6).
size(p108_3, 4).
red(p108_3).
lhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 3).
coord2(p108_4, 6).
size(p108_4, 5).
red(p108_4).
upright(p108_4).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 7).
size(p162_0, 8).
red(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 3).
size(p162_1, 0).
blue(p162_1).
rhs(p162_1).
piece(196, p196_0).
coord1(p196_0, 6).
coord2(p196_0, 2).
size(p196_0, 8).
blue(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 3).
size(p196_1, 7).
red(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 8).
coord2(p196_2, 10).
size(p196_2, 4).
red(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 7).
coord2(p196_3, 5).
size(p196_3, 8).
green(p196_3).
rhs(p196_3).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 5).
size(p147_0, 6).
green(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 8).
coord2(p147_1, 8).
size(p147_1, 7).
blue(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 8).
coord2(p147_2, 0).
size(p147_2, 10).
green(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 10).
coord2(p147_3, 10).
size(p147_3, 0).
green(p147_3).
rhs(p147_3).
piece(174, p174_0).
coord1(p174_0, 8).
coord2(p174_0, 6).
size(p174_0, 6).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 9).
size(p174_1, 8).
red(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 8).
coord2(p174_2, 2).
size(p174_2, 7).
green(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 6).
coord2(p174_3, 1).
size(p174_3, 2).
red(p174_3).
strange(p174_3).
piece(174, p174_4).
coord1(p174_4, 7).
coord2(p174_4, 8).
size(p174_4, 0).
blue(p174_4).
lhs(p174_4).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 9).
size(p180_0, 3).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 0).
size(p180_1, 0).
red(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 0).
coord2(p180_2, 2).
size(p180_2, 8).
green(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 10).
coord2(p180_3, 3).
size(p180_3, 8).
green(p180_3).
lhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 4).
coord2(p180_4, 3).
size(p180_4, 2).
blue(p180_4).
lhs(p180_4).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 1).
size(p106_0, 8).
blue(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 4).
size(p106_1, 3).
red(p106_1).
rhs(p106_1).
