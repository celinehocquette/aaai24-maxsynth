:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 7).
size(p60_0, 2).
green(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 5).
size(p60_1, 0).
red(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 7).
coord2(p60_2, 4).
size(p60_2, 2).
blue(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 5).
coord2(p60_3, 1).
size(p60_3, 0).
green(p60_3).
rhs(p60_3).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 2).
size(p140_0, 3).
blue(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 9).
size(p140_1, 7).
green(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 2).
coord2(p140_2, 10).
size(p140_2, 9).
green(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 0).
coord2(p140_3, 9).
size(p140_3, 6).
green(p140_3).
rhs(p140_3).
contact(p140_1, p140_3).
contact(p140_1, p140_3).
contact(p140_3, p140_1).
contact(p140_3, p140_1).
piece(130, p130_0).
coord1(p130_0, 0).
coord2(p130_0, 8).
size(p130_0, 4).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 2).
size(p130_1, 8).
green(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 0).
coord2(p130_2, 10).
size(p130_2, 2).
green(p130_2).
strange(p130_2).
piece(74, p74_0).
coord1(p74_0, 5).
coord2(p74_0, 2).
size(p74_0, 7).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 10).
coord2(p74_1, 9).
size(p74_1, 3).
red(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 4).
size(p74_2, 6).
green(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 2).
coord2(p74_3, 3).
size(p74_3, 5).
blue(p74_3).
rhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 9).
coord2(p74_4, 9).
size(p74_4, 0).
green(p74_4).
strange(p74_4).
contact(p74_1, p74_4).
contact(p74_1, p74_4).
contact(p74_4, p74_1).
contact(p74_4, p74_1).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 2).
size(p78_0, 8).
green(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 8).
size(p78_1, 10).
green(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 5).
coord2(p78_2, 6).
size(p78_2, 5).
green(p78_2).
strange(p78_2).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 9).
size(p149_0, 8).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 2).
size(p149_1, 4).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 10).
coord2(p149_2, 0).
size(p149_2, 9).
green(p149_2).
rhs(p149_2).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 8).
size(p33_0, 2).
green(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 0).
coord2(p33_1, 9).
size(p33_1, 10).
red(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 10).
coord2(p33_2, 9).
size(p33_2, 7).
blue(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 5).
coord2(p33_3, 6).
size(p33_3, 10).
blue(p33_3).
lhs(p33_3).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 2).
size(p84_0, 8).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 9).
size(p84_1, 3).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 7).
coord2(p84_2, 3).
size(p84_2, 7).
green(p84_2).
strange(p84_2).
contact(p84_0, p84_2).
contact(p84_0, p84_2).
contact(p84_2, p84_0).
contact(p84_2, p84_0).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 7).
size(p50_0, 2).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 10).
coord2(p50_1, 4).
size(p50_1, 8).
red(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 6).
size(p50_2, 6).
red(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 1).
coord2(p50_3, 8).
size(p50_3, 2).
blue(p50_3).
strange(p50_3).
piece(50, p50_4).
coord1(p50_4, 10).
coord2(p50_4, 9).
size(p50_4, 3).
green(p50_4).
strange(p50_4).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 3).
size(p77_0, 0).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 8).
coord2(p77_1, 1).
size(p77_1, 1).
green(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 6).
coord2(p77_2, 6).
size(p77_2, 5).
red(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 3).
coord2(p77_3, 3).
size(p77_3, 9).
blue(p77_3).
strange(p77_3).
piece(77, p77_4).
coord1(p77_4, 6).
coord2(p77_4, 8).
size(p77_4, 4).
green(p77_4).
upright(p77_4).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 8).
size(p23_0, 5).
red(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 5).
size(p23_1, 5).
green(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 4).
coord2(p23_2, 3).
size(p23_2, 1).
green(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 1).
coord2(p23_3, 1).
size(p23_3, 6).
green(p23_3).
rhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 7).
coord2(p23_4, 8).
size(p23_4, 4).
blue(p23_4).
lhs(p23_4).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 1).
size(p98_0, 5).
blue(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 9).
coord2(p98_1, 3).
size(p98_1, 8).
red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 9).
coord2(p98_2, 1).
size(p98_2, 8).
green(p98_2).
upright(p98_2).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 10).
size(p9_0, 2).
red(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 3).
size(p9_1, 9).
green(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 5).
coord2(p9_2, 6).
size(p9_2, 6).
blue(p9_2).
rhs(p9_2).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 9).
size(p80_0, 10).
green(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 10).
size(p80_1, 9).
red(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 6).
coord2(p80_2, 3).
size(p80_2, 7).
blue(p80_2).
lhs(p80_2).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 1).
size(p92_0, 4).
green(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 8).
size(p92_1, 0).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 1).
coord2(p92_2, 10).
size(p92_2, 9).
green(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 6).
coord2(p92_3, 9).
size(p92_3, 0).
blue(p92_3).
strange(p92_3).
piece(92, p92_4).
coord1(p92_4, 2).
coord2(p92_4, 5).
size(p92_4, 5).
green(p92_4).
upright(p92_4).
piece(6, p6_0).
coord1(p6_0, 1).
coord2(p6_0, 10).
size(p6_0, 4).
red(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 3).
size(p6_1, 5).
green(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 1).
coord2(p6_2, 4).
size(p6_2, 1).
green(p6_2).
upright(p6_2).
contact(p6_1, p6_2).
contact(p6_1, p6_2).
contact(p6_2, p6_1).
contact(p6_2, p6_1).
piece(39, p39_0).
coord1(p39_0, 9).
coord2(p39_0, 5).
size(p39_0, 4).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 9).
size(p39_1, 7).
green(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 2).
coord2(p39_2, 4).
size(p39_2, 7).
red(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 7).
coord2(p39_3, 9).
size(p39_3, 7).
green(p39_3).
rhs(p39_3).
contact(p39_1, p39_3).
contact(p39_1, p39_3).
contact(p39_3, p39_1).
contact(p39_3, p39_1).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 1).
size(p34_0, 5).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 2).
coord2(p34_1, 3).
size(p34_1, 9).
green(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 3).
size(p34_2, 0).
red(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 10).
coord2(p34_3, 7).
size(p34_3, 7).
blue(p34_3).
upright(p34_3).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 3).
size(p73_0, 7).
green(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 5).
size(p73_1, 10).
blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 7).
coord2(p73_2, 1).
size(p73_2, 6).
red(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 6).
coord2(p73_3, 5).
size(p73_3, 1).
blue(p73_3).
lhs(p73_3).
piece(173, p173_0).
coord1(p173_0, 5).
coord2(p173_0, 0).
size(p173_0, 8).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 10).
size(p173_1, 8).
red(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 0).
coord2(p173_2, 5).
size(p173_2, 5).
red(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 5).
coord2(p173_3, 9).
size(p173_3, 10).
red(p173_3).
strange(p173_3).
piece(56, p56_0).
coord1(p56_0, 3).
coord2(p56_0, 8).
size(p56_0, 7).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 8).
size(p56_1, 7).
red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 0).
coord2(p56_2, 9).
size(p56_2, 1).
blue(p56_2).
upright(p56_2).
contact(p56_0, p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
contact(p56_1, p56_0).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 7).
size(p43_0, 6).
green(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 3).
size(p43_1, 9).
red(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 4).
size(p43_2, 4).
red(p43_2).
lhs(p43_2).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 7).
size(p8_0, 2).
green(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 9).
size(p8_1, 7).
green(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 5).
size(p8_2, 4).
blue(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 10).
coord2(p8_3, 1).
size(p8_3, 0).
blue(p8_3).
lhs(p8_3).
piece(150, p150_0).
coord1(p150_0, 9).
coord2(p150_0, 7).
size(p150_0, 9).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 4).
size(p150_1, 7).
red(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 4).
size(p150_2, 9).
green(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 4).
coord2(p150_3, 9).
size(p150_3, 3).
red(p150_3).
strange(p150_3).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 1).
size(p30_0, 3).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 3).
coord2(p30_1, 9).
size(p30_1, 9).
blue(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 0).
size(p30_2, 7).
blue(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 2).
coord2(p30_3, 9).
size(p30_3, 3).
red(p30_3).
lhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 2).
coord2(p30_4, 4).
size(p30_4, 2).
green(p30_4).
rhs(p30_4).
contact(p30_0, p30_2).
contact(p30_0, p30_2).
contact(p30_2, p30_0).
contact(p30_2, p30_0).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 8).
size(p91_0, 3).
red(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 7).
coord2(p91_1, 6).
size(p91_1, 8).
green(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 7).
coord2(p91_2, 1).
size(p91_2, 6).
green(p91_2).
rhs(p91_2).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 2).
size(p4_0, 6).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 5).
size(p4_1, 6).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 1).
coord2(p4_2, 6).
size(p4_2, 10).
green(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 7).
coord2(p4_3, 2).
size(p4_3, 1).
red(p4_3).
rhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 2).
coord2(p4_4, 8).
size(p4_4, 5).
green(p4_4).
upright(p4_4).
contact(p4_0, p4_3).
contact(p4_0, p4_3).
contact(p4_3, p4_0).
contact(p4_3, p4_0).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 8).
size(p37_0, 10).
red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 9).
size(p37_1, 8).
red(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 1).
coord2(p37_2, 4).
size(p37_2, 9).
red(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 2).
coord2(p37_3, 5).
size(p37_3, 0).
red(p37_3).
upright(p37_3).
piece(37, p37_4).
coord1(p37_4, 1).
coord2(p37_4, 0).
size(p37_4, 3).
green(p37_4).
upright(p37_4).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 3).
size(p101_0, 0).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 9).
size(p101_1, 2).
blue(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 9).
size(p101_2, 3).
green(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 8).
coord2(p101_3, 10).
size(p101_3, 6).
green(p101_3).
strange(p101_3).
piece(101, p101_4).
coord1(p101_4, 7).
coord2(p101_4, 3).
size(p101_4, 6).
blue(p101_4).
rhs(p101_4).
contact(p101_0, p101_4).
contact(p101_0, p101_4).
contact(p101_4, p101_0).
contact(p101_4, p101_0).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 3).
size(p17_0, 5).
green(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 10).
coord2(p17_1, 3).
size(p17_1, 7).
blue(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 0).
coord2(p17_2, 4).
size(p17_2, 1).
green(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 2).
coord2(p17_3, 3).
size(p17_3, 6).
green(p17_3).
lhs(p17_3).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 2).
size(p61_0, 0).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 9).
size(p61_1, 3).
blue(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 5).
coord2(p61_2, 1).
size(p61_2, 1).
green(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 5).
coord2(p61_3, 3).
size(p61_3, 5).
green(p61_3).
strange(p61_3).
piece(61, p61_4).
coord1(p61_4, 5).
coord2(p61_4, 8).
size(p61_4, 6).
blue(p61_4).
rhs(p61_4).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 10).
size(p71_0, 7).
green(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 0).
size(p71_1, 9).
green(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 0).
coord2(p71_2, 0).
size(p71_2, 1).
green(p71_2).
upright(p71_2).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 0).
size(p40_0, 3).
green(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 1).
size(p40_1, 1).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 4).
size(p40_2, 1).
red(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 6).
coord2(p40_3, 6).
size(p40_3, 8).
blue(p40_3).
upright(p40_3).
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 4).
size(p88_0, 4).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 4).
coord2(p88_1, 6).
size(p88_1, 1).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 8).
coord2(p88_2, 1).
size(p88_2, 8).
green(p88_2).
rhs(p88_2).
piece(85, p85_0).
coord1(p85_0, 9).
coord2(p85_0, 3).
size(p85_0, 0).
green(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 2).
size(p85_1, 7).
green(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 2).
coord2(p85_2, 7).
size(p85_2, 10).
blue(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 2).
coord2(p85_3, 8).
size(p85_3, 10).
green(p85_3).
upright(p85_3).
piece(85, p85_4).
coord1(p85_4, 6).
coord2(p85_4, 5).
size(p85_4, 10).
red(p85_4).
strange(p85_4).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 8).
size(p164_0, 1).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 0).
coord2(p164_1, 8).
size(p164_1, 0).
green(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 1).
size(p164_2, 9).
green(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 5).
coord2(p164_3, 5).
size(p164_3, 1).
green(p164_3).
upright(p164_3).
piece(52, p52_0).
coord1(p52_0, 2).
coord2(p52_0, 1).
size(p52_0, 8).
green(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 0).
size(p52_1, 0).
blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 6).
coord2(p52_2, 5).
size(p52_2, 0).
red(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 5).
coord2(p52_3, 5).
size(p52_3, 3).
red(p52_3).
lhs(p52_3).
contact(p52_2, p52_3).
contact(p52_2, p52_3).
contact(p52_3, p52_2).
contact(p52_3, p52_2).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 6).
size(p93_0, 5).
green(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 5).
size(p93_1, 6).
green(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 2).
coord2(p93_2, 2).
size(p93_2, 5).
green(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 10).
coord2(p93_3, 8).
size(p93_3, 3).
blue(p93_3).
strange(p93_3).
contact(p93_0, p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
contact(p93_1, p93_0).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 0).
size(p184_0, 6).
red(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 9).
size(p184_1, 9).
blue(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 6).
coord2(p184_2, 7).
size(p184_2, 5).
blue(p184_2).
strange(p184_2).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 4).
size(p48_0, 0).
green(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 10).
size(p48_1, 5).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 6).
size(p48_2, 6).
blue(p48_2).
upright(p48_2).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 5).
size(p79_0, 5).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 7).
size(p79_1, 8).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 1).
coord2(p79_2, 5).
size(p79_2, 9).
blue(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 4).
coord2(p79_3, 4).
size(p79_3, 9).
green(p79_3).
rhs(p79_3).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 4).
size(p145_0, 1).
red(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 1).
size(p145_1, 4).
green(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 1).
coord2(p145_2, 5).
size(p145_2, 8).
red(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 3).
coord2(p145_3, 7).
size(p145_3, 10).
green(p145_3).
upright(p145_3).
piece(10, p10_0).
coord1(p10_0, 3).
coord2(p10_0, 8).
size(p10_0, 1).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 7).
coord2(p10_1, 5).
size(p10_1, 3).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 8).
coord2(p10_2, 0).
size(p10_2, 2).
green(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 6).
coord2(p10_3, 5).
size(p10_3, 5).
red(p10_3).
strange(p10_3).
contact(p10_1, p10_3).
contact(p10_1, p10_3).
contact(p10_3, p10_1).
contact(p10_3, p10_1).
piece(13, p13_0).
coord1(p13_0, 7).
coord2(p13_0, 3).
size(p13_0, 9).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 10).
size(p13_1, 6).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 6).
coord2(p13_2, 3).
size(p13_2, 2).
green(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 3).
coord2(p13_3, 1).
size(p13_3, 5).
blue(p13_3).
upright(p13_3).
contact(p13_0, p13_2).
contact(p13_0, p13_2).
contact(p13_2, p13_0).
contact(p13_2, p13_0).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 2).
size(p11_0, 3).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 4).
size(p11_1, 9).
green(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 2).
coord2(p11_2, 1).
size(p11_2, 8).
green(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 9).
coord2(p11_3, 3).
size(p11_3, 1).
red(p11_3).
rhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 7).
coord2(p11_4, 10).
size(p11_4, 10).
blue(p11_4).
upright(p11_4).
piece(20, p20_0).
coord1(p20_0, 9).
coord2(p20_0, 1).
size(p20_0, 10).
green(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 5).
size(p20_1, 1).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 6).
coord2(p20_2, 6).
size(p20_2, 6).
blue(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 3).
coord2(p20_3, 0).
size(p20_3, 3).
green(p20_3).
lhs(p20_3).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 3).
size(p36_0, 2).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 6).
size(p36_1, 2).
blue(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 1).
coord2(p36_2, 8).
size(p36_2, 4).
blue(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 10).
coord2(p36_3, 2).
size(p36_3, 10).
green(p36_3).
rhs(p36_3).
piece(99, p99_0).
coord1(p99_0, 0).
coord2(p99_0, 3).
size(p99_0, 10).
green(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 5).
size(p99_1, 0).
red(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 5).
size(p99_2, 10).
green(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 6).
coord2(p99_3, 7).
size(p99_3, 8).
blue(p99_3).
upright(p99_3).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 7).
size(p18_0, 3).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 3).
size(p18_1, 8).
green(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 6).
size(p18_2, 9).
red(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 10).
coord2(p18_3, 5).
size(p18_3, 6).
blue(p18_3).
upright(p18_3).
piece(67, p67_0).
coord1(p67_0, 4).
coord2(p67_0, 9).
size(p67_0, 2).
green(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 2).
size(p67_1, 0).
blue(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 6).
coord2(p67_2, 4).
size(p67_2, 7).
red(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 9).
coord2(p67_3, 3).
size(p67_3, 9).
green(p67_3).
rhs(p67_3).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 2).
size(p1_0, 4).
green(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 4).
coord2(p1_1, 1).
size(p1_1, 5).
red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 7).
coord2(p1_2, 6).
size(p1_2, 9).
blue(p1_2).
lhs(p1_2).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 0).
size(p25_0, 0).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 0).
coord2(p25_1, 7).
size(p25_1, 4).
green(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 0).
coord2(p25_2, 2).
size(p25_2, 2).
green(p25_2).
lhs(p25_2).
piece(115, p115_0).
coord1(p115_0, 9).
coord2(p115_0, 3).
size(p115_0, 6).
blue(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 9).
size(p115_1, 4).
blue(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 6).
coord2(p115_2, 8).
size(p115_2, 5).
red(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 9).
coord2(p115_3, 2).
size(p115_3, 9).
red(p115_3).
lhs(p115_3).
contact(p115_0, p115_3).
contact(p115_0, p115_3).
contact(p115_3, p115_0).
contact(p115_3, p115_0).
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, 10).
size(p96_0, 2).
green(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 0).
coord2(p96_1, 9).
size(p96_1, 0).
red(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 0).
coord2(p96_2, 9).
size(p96_2, 9).
blue(p96_2).
upright(p96_2).
contact(p96_1, p96_2).
contact(p96_1, p96_2).
contact(p96_2, p96_1).
contact(p96_2, p96_1).
piece(22, p22_0).
coord1(p22_0, 2).
coord2(p22_0, 4).
size(p22_0, 8).
blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 3).
coord2(p22_1, 8).
size(p22_1, 6).
green(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 3).
coord2(p22_2, 6).
size(p22_2, 7).
green(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 3).
coord2(p22_3, 5).
size(p22_3, 9).
green(p22_3).
rhs(p22_3).
contact(p22_2, p22_3).
contact(p22_2, p22_3).
contact(p22_3, p22_2).
contact(p22_3, p22_2).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 2).
size(p45_0, 10).
green(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 6).
size(p45_1, 6).
red(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 0).
coord2(p45_2, 10).
size(p45_2, 6).
blue(p45_2).
strange(p45_2).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 9).
size(p86_0, 7).
green(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 0).
size(p86_1, 4).
green(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 3).
coord2(p86_2, 8).
size(p86_2, 3).
green(p86_2).
upright(p86_2).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 4).
size(p41_0, 1).
green(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 2).
size(p41_1, 5).
green(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 8).
size(p41_2, 9).
blue(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 1).
coord2(p41_3, 6).
size(p41_3, 10).
green(p41_3).
lhs(p41_3).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 6).
size(p55_0, 3).
green(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 2).
size(p55_1, 9).
blue(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 6).
size(p55_2, 7).
red(p55_2).
lhs(p55_2).
piece(68, p68_0).
coord1(p68_0, 10).
coord2(p68_0, 10).
size(p68_0, 0).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 7).
size(p68_1, 8).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 5).
coord2(p68_2, 5).
size(p68_2, 3).
green(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 8).
coord2(p68_3, 9).
size(p68_3, 5).
red(p68_3).
rhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 3).
coord2(p68_4, 4).
size(p68_4, 1).
blue(p68_4).
rhs(p68_4).
piece(106, p106_0).
coord1(p106_0, 0).
coord2(p106_0, 10).
size(p106_0, 2).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 3).
size(p106_1, 7).
red(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 10).
coord2(p106_2, 3).
size(p106_2, 3).
green(p106_2).
upright(p106_2).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 0).
size(p53_0, 9).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 3).
coord2(p53_1, 2).
size(p53_1, 4).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 6).
coord2(p53_2, 4).
size(p53_2, 3).
green(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 0).
coord2(p53_3, 4).
size(p53_3, 6).
green(p53_3).
rhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 4).
coord2(p53_4, 5).
size(p53_4, 3).
red(p53_4).
rhs(p53_4).
piece(27, p27_0).
coord1(p27_0, 9).
coord2(p27_0, 10).
size(p27_0, 10).
red(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 10).
coord2(p27_1, 9).
size(p27_1, 9).
blue(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 2).
size(p27_2, 2).
green(p27_2).
strange(p27_2).
piece(32, p32_0).
coord1(p32_0, 8).
coord2(p32_0, 8).
size(p32_0, 3).
red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 9).
size(p32_1, 4).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 5).
coord2(p32_2, 0).
size(p32_2, 5).
red(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 6).
coord2(p32_3, 1).
size(p32_3, 2).
green(p32_3).
lhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 6).
coord2(p32_4, 0).
size(p32_4, 4).
green(p32_4).
rhs(p32_4).
contact(p32_2, p32_4).
contact(p32_2, p32_4).
contact(p32_4, p32_2).
contact(p32_4, p32_3).
contact(p32_4, p32_2).
contact(p32_4, p32_3).
contact(p32_3, p32_4).
contact(p32_3, p32_4).
piece(90, p90_0).
coord1(p90_0, 0).
coord2(p90_0, 9).
size(p90_0, 5).
green(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 2).
size(p90_1, 0).
red(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 8).
coord2(p90_2, 3).
size(p90_2, 4).
green(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 8).
coord2(p90_3, 1).
size(p90_3, 4).
blue(p90_3).
lhs(p90_3).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 0).
size(p158_0, 8).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 1).
size(p158_1, 3).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 2).
coord2(p158_2, 4).
size(p158_2, 6).
blue(p158_2).
lhs(p158_2).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 8).
size(p197_0, 6).
red(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 6).
size(p197_1, 4).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 10).
size(p197_2, 0).
green(p197_2).
rhs(p197_2).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 8).
size(p144_0, 9).
blue(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 6).
size(p144_1, 5).
red(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 9).
coord2(p144_2, 0).
size(p144_2, 6).
blue(p144_2).
strange(p144_2).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 7).
size(p7_0, 0).
red(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 2).
size(p7_1, 7).
red(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 6).
coord2(p7_2, 0).
size(p7_2, 10).
blue(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 2).
coord2(p7_3, 5).
size(p7_3, 9).
green(p7_3).
rhs(p7_3).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 10).
size(p193_0, 7).
green(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 6).
size(p193_1, 8).
red(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 10).
coord2(p193_2, 8).
size(p193_2, 9).
green(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 3).
coord2(p193_3, 4).
size(p193_3, 8).
red(p193_3).
upright(p193_3).
piece(193, p193_4).
coord1(p193_4, 3).
coord2(p193_4, 6).
size(p193_4, 8).
green(p193_4).
rhs(p193_4).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 1).
size(p2_0, 1).
green(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 9).
coord2(p2_1, 8).
size(p2_1, 7).
green(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 9).
size(p2_2, 8).
green(p2_2).
strange(p2_2).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 1).
size(p35_0, 1).
green(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 4).
size(p35_1, 7).
red(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 5).
size(p35_2, 1).
red(p35_2).
lhs(p35_2).
piece(127, p127_0).
coord1(p127_0, 2).
coord2(p127_0, 9).
size(p127_0, 10).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 3).
coord2(p127_1, 4).
size(p127_1, 3).
blue(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 4).
coord2(p127_2, 6).
size(p127_2, 2).
red(p127_2).
rhs(p127_2).
piece(180, p180_0).
coord1(p180_0, 7).
coord2(p180_0, 1).
size(p180_0, 6).
green(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 4).
size(p180_1, 5).
red(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 4).
coord2(p180_2, 5).
size(p180_2, 6).
red(p180_2).
rhs(p180_2).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 6).
size(p31_0, 9).
green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 5).
coord2(p31_1, 2).
size(p31_1, 7).
red(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 10).
coord2(p31_2, 3).
size(p31_2, 5).
green(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 2).
coord2(p31_3, 5).
size(p31_3, 7).
blue(p31_3).
lhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 4).
coord2(p31_4, 10).
size(p31_4, 7).
blue(p31_4).
rhs(p31_4).
contact(p31_0, p31_3).
contact(p31_0, p31_3).
contact(p31_3, p31_0).
contact(p31_3, p31_0).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 6).
size(p51_0, 4).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 10).
size(p51_1, 1).
green(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 5).
coord2(p51_2, 2).
size(p51_2, 0).
blue(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 3).
coord2(p51_3, 8).
size(p51_3, 4).
red(p51_3).
rhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 3).
coord2(p51_4, 5).
size(p51_4, 10).
blue(p51_4).
rhs(p51_4).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 3).
size(p19_0, 7).
green(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 5).
size(p19_1, 1).
red(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 6).
size(p19_2, 5).
blue(p19_2).
rhs(p19_2).
piece(81, p81_0).
coord1(p81_0, 7).
coord2(p81_0, 9).
size(p81_0, 1).
green(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 3).
size(p81_1, 6).
green(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 0).
size(p81_2, 6).
green(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 10).
coord2(p81_3, 5).
size(p81_3, 10).
green(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 1).
coord2(p81_4, 9).
size(p81_4, 6).
blue(p81_4).
strange(p81_4).
piece(26, p26_0).
coord1(p26_0, 0).
coord2(p26_0, 2).
size(p26_0, 3).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 3).
size(p26_1, 4).
green(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 8).
coord2(p26_2, 5).
size(p26_2, 1).
blue(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 0).
coord2(p26_3, 1).
size(p26_3, 9).
green(p26_3).
rhs(p26_3).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 9).
size(p75_0, 7).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 0).
size(p75_1, 4).
blue(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 1).
coord2(p75_2, 2).
size(p75_2, 8).
green(p75_2).
rhs(p75_2).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 5).
size(p3_0, 1).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 6).
coord2(p3_1, 1).
size(p3_1, 0).
green(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 0).
coord2(p3_2, 5).
size(p3_2, 8).
green(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 1).
coord2(p3_3, 4).
size(p3_3, 1).
blue(p3_3).
upright(p3_3).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 9).
size(p95_0, 9).
green(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 9).
size(p95_1, 5).
blue(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 0).
coord2(p95_2, 5).
size(p95_2, 5).
blue(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 3).
coord2(p95_3, 8).
size(p95_3, 5).
blue(p95_3).
upright(p95_3).
contact(p95_0, p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
contact(p95_1, p95_0).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 3).
size(p14_0, 0).
blue(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 5).
size(p14_1, 2).
green(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 3).
coord2(p14_2, 10).
size(p14_2, 2).
red(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 4).
coord2(p14_3, 9).
size(p14_3, 9).
blue(p14_3).
lhs(p14_3).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 0).
size(p21_0, 7).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 10).
size(p21_1, 5).
green(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 10).
coord2(p21_2, 7).
size(p21_2, 3).
blue(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 7).
coord2(p21_3, 4).
size(p21_3, 10).
blue(p21_3).
rhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 6).
coord2(p21_4, 10).
size(p21_4, 0).
red(p21_4).
strange(p21_4).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 5).
size(p82_0, 7).
green(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 0).
size(p82_1, 0).
red(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 4).
coord2(p82_2, 4).
size(p82_2, 5).
blue(p82_2).
rhs(p82_2).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 7).
size(p191_0, 4).
green(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 10).
size(p191_1, 8).
green(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 0).
coord2(p191_2, 1).
size(p191_2, 1).
red(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 2).
coord2(p191_3, 1).
size(p191_3, 3).
red(p191_3).
rhs(p191_3).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 3).
size(p165_0, 6).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 2).
coord2(p165_1, 6).
size(p165_1, 0).
blue(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 0).
coord2(p165_2, 7).
size(p165_2, 8).
blue(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 6).
coord2(p165_3, 10).
size(p165_3, 5).
green(p165_3).
upright(p165_3).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 3).
size(p151_0, 8).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 6).
coord2(p151_1, 2).
size(p151_1, 2).
blue(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 0).
size(p151_2, 8).
blue(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 5).
coord2(p151_3, 7).
size(p151_3, 5).
red(p151_3).
lhs(p151_3).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 5).
size(p89_0, 10).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 9).
size(p89_1, 6).
blue(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 8).
coord2(p89_2, 1).
size(p89_2, 2).
green(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 4).
coord2(p89_3, 2).
size(p89_3, 1).
red(p89_3).
lhs(p89_3).
piece(42, p42_0).
coord1(p42_0, 7).
coord2(p42_0, 5).
size(p42_0, 4).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 7).
coord2(p42_1, 10).
size(p42_1, 5).
green(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 1).
coord2(p42_2, 10).
size(p42_2, 1).
green(p42_2).
lhs(p42_2).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 1).
size(p24_0, 10).
green(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 3).
size(p24_1, 8).
green(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 7).
coord2(p24_2, 2).
size(p24_2, 3).
blue(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 10).
coord2(p24_3, 8).
size(p24_3, 1).
blue(p24_3).
lhs(p24_3).
contact(p24_1, p24_2).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
contact(p24_2, p24_1).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 10).
size(p29_0, 9).
green(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 10).
coord2(p29_1, 8).
size(p29_1, 2).
green(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 9).
coord2(p29_2, 6).
size(p29_2, 6).
green(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 4).
coord2(p29_3, 2).
size(p29_3, 0).
blue(p29_3).
rhs(p29_3).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 9).
size(p57_0, 1).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 2).
size(p57_1, 0).
red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 8).
coord2(p57_2, 0).
size(p57_2, 7).
blue(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 10).
coord2(p57_3, 4).
size(p57_3, 4).
green(p57_3).
upright(p57_3).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 4).
size(p117_0, 3).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 10).
size(p117_1, 6).
blue(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 4).
coord2(p117_2, 9).
size(p117_2, 8).
blue(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 9).
coord2(p117_3, 0).
size(p117_3, 3).
green(p117_3).
strange(p117_3).
piece(117, p117_4).
coord1(p117_4, 8).
coord2(p117_4, 7).
size(p117_4, 10).
blue(p117_4).
strange(p117_4).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 10).
size(p70_0, 0).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 3).
size(p70_1, 6).
red(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 8).
coord2(p70_2, 6).
size(p70_2, 4).
green(p70_2).
upright(p70_2).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 1).
size(p65_0, 8).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 6).
size(p65_1, 0).
blue(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 3).
coord2(p65_2, 3).
size(p65_2, 6).
green(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 9).
coord2(p65_3, 2).
size(p65_3, 0).
green(p65_3).
rhs(p65_3).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 9).
size(p47_0, 5).
red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 1).
size(p47_1, 9).
blue(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 6).
coord2(p47_2, 3).
size(p47_2, 1).
green(p47_2).
rhs(p47_2).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 2).
size(p178_0, 7).
blue(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 4).
size(p178_1, 3).
red(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 6).
coord2(p178_2, 4).
size(p178_2, 9).
red(p178_2).
upright(p178_2).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 9).
size(p190_0, 9).
green(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 0).
coord2(p190_1, 9).
size(p190_1, 2).
blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 2).
coord2(p190_2, 8).
size(p190_2, 7).
blue(p190_2).
lhs(p190_2).
contact(p190_0, p190_1).
contact(p190_0, p190_1).
contact(p190_1, p190_0).
contact(p190_1, p190_0).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 5).
size(p124_0, 6).
green(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 7).
size(p124_1, 4).
red(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 6).
coord2(p124_2, 6).
size(p124_2, 10).
red(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 4).
coord2(p124_3, 10).
size(p124_3, 10).
red(p124_3).
strange(p124_3).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 9).
size(p185_0, 9).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 2).
size(p185_1, 4).
blue(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 5).
size(p185_2, 7).
blue(p185_2).
upright(p185_2).
piece(176, p176_0).
coord1(p176_0, 2).
coord2(p176_0, 3).
size(p176_0, 0).
green(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 6).
coord2(p176_1, 9).
size(p176_1, 2).
green(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 4).
coord2(p176_2, 0).
size(p176_2, 8).
blue(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 9).
coord2(p176_3, 4).
size(p176_3, 8).
blue(p176_3).
lhs(p176_3).
piece(187, p187_0).
coord1(p187_0, 8).
coord2(p187_0, 9).
size(p187_0, 0).
blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 7).
size(p187_1, 6).
red(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 0).
coord2(p187_2, 0).
size(p187_2, 8).
blue(p187_2).
upright(p187_2).
piece(142, p142_0).
coord1(p142_0, 4).
coord2(p142_0, 6).
size(p142_0, 4).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 5).
size(p142_1, 2).
blue(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 9).
coord2(p142_2, 4).
size(p142_2, 5).
blue(p142_2).
lhs(p142_2).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 8).
size(p128_0, 10).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 6).
size(p128_1, 5).
red(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 4).
coord2(p128_2, 9).
size(p128_2, 5).
blue(p128_2).
strange(p128_2).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 2).
size(p139_0, 2).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 1).
size(p139_1, 4).
red(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 7).
coord2(p139_2, 4).
size(p139_2, 6).
red(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 7).
coord2(p139_3, 5).
size(p139_3, 0).
blue(p139_3).
strange(p139_3).
contact(p139_2, p139_3).
contact(p139_2, p139_3).
contact(p139_3, p139_2).
contact(p139_3, p139_2).
piece(76, p76_0).
coord1(p76_0, 10).
coord2(p76_0, 0).
size(p76_0, 8).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 5).
coord2(p76_1, 7).
size(p76_1, 2).
green(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 6).
coord2(p76_2, 10).
size(p76_2, 8).
green(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 5).
coord2(p76_3, 0).
size(p76_3, 10).
blue(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 4).
coord2(p76_4, 3).
size(p76_4, 9).
red(p76_4).
lhs(p76_4).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 9).
size(p108_0, 0).
red(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 0).
size(p108_1, 1).
red(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 8).
coord2(p108_2, 0).
size(p108_2, 2).
blue(p108_2).
rhs(p108_2).
piece(134, p134_0).
coord1(p134_0, 10).
coord2(p134_0, 3).
size(p134_0, 5).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 7).
size(p134_1, 2).
red(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 2).
coord2(p134_2, 3).
size(p134_2, 3).
green(p134_2).
rhs(p134_2).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 1).
size(p118_0, 4).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 5).
coord2(p118_1, 3).
size(p118_1, 8).
green(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 8).
coord2(p118_2, 6).
size(p118_2, 6).
blue(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 2).
coord2(p118_3, 10).
size(p118_3, 8).
blue(p118_3).
strange(p118_3).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 0).
size(p94_0, 0).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 0).
coord2(p94_1, 2).
size(p94_1, 8).
green(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 7).
coord2(p94_2, 2).
size(p94_2, 7).
red(p94_2).
rhs(p94_2).
piece(49, p49_0).
coord1(p49_0, 7).
coord2(p49_0, 2).
size(p49_0, 0).
blue(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 4).
size(p49_1, 5).
green(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 9).
coord2(p49_2, 5).
size(p49_2, 2).
green(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 1).
coord2(p49_3, 7).
size(p49_3, 10).
red(p49_3).
upright(p49_3).
piece(49, p49_4).
coord1(p49_4, 4).
coord2(p49_4, 7).
size(p49_4, 5).
red(p49_4).
lhs(p49_4).
piece(146, p146_0).
coord1(p146_0, 6).
coord2(p146_0, 3).
size(p146_0, 9).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 9).
size(p146_1, 8).
green(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 8).
size(p146_2, 7).
blue(p146_2).
strange(p146_2).
piece(179, p179_0).
coord1(p179_0, 5).
coord2(p179_0, 4).
size(p179_0, 5).
green(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 2).
size(p179_1, 4).
blue(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, 7).
size(p179_2, 1).
blue(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 4).
coord2(p179_3, 0).
size(p179_3, 2).
green(p179_3).
strange(p179_3).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 3).
size(p125_0, 9).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 3).
size(p125_1, 5).
green(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 1).
coord2(p125_2, 7).
size(p125_2, 5).
blue(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 1).
coord2(p125_3, 7).
size(p125_3, 6).
blue(p125_3).
upright(p125_3).
contact(p125_2, p125_3).
contact(p125_2, p125_3).
contact(p125_3, p125_2).
contact(p125_3, p125_2).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 1).
size(p163_0, 0).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 3).
size(p163_1, 0).
red(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 7).
coord2(p163_2, 4).
size(p163_2, 0).
blue(p163_2).
strange(p163_2).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 1).
size(p123_0, 5).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 1).
size(p123_1, 8).
blue(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 9).
coord2(p123_2, 2).
size(p123_2, 10).
blue(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 2).
coord2(p123_3, 3).
size(p123_3, 4).
blue(p123_3).
rhs(p123_3).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 1).
size(p189_0, 1).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 1).
coord2(p189_1, 5).
size(p189_1, 9).
blue(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 1).
coord2(p189_2, 1).
size(p189_2, 7).
red(p189_2).
upright(p189_2).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 9).
size(p171_0, 8).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 9).
size(p171_1, 5).
red(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 6).
coord2(p171_2, 9).
size(p171_2, 0).
red(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 5).
coord2(p171_3, 4).
size(p171_3, 7).
blue(p171_3).
upright(p171_3).
contact(p171_0, p171_1).
contact(p171_0, p171_1).
contact(p171_1, p171_0).
contact(p171_1, p171_0).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 7).
size(p64_0, 10).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, 10).
size(p64_1, 10).
red(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 3).
size(p64_2, 10).
green(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 4).
coord2(p64_3, 9).
size(p64_3, 10).
green(p64_3).
upright(p64_3).
piece(64, p64_4).
coord1(p64_4, 5).
coord2(p64_4, 7).
size(p64_4, 8).
green(p64_4).
rhs(p64_4).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 6).
size(p175_0, 5).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 6).
coord2(p175_1, 8).
size(p175_1, 4).
green(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 8).
coord2(p175_2, 7).
size(p175_2, 8).
blue(p175_2).
rhs(p175_2).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 9).
size(p160_0, 0).
red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 8).
coord2(p160_1, 10).
size(p160_1, 3).
red(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 2).
coord2(p160_2, 2).
size(p160_2, 9).
blue(p160_2).
strange(p160_2).
piece(83, p83_0).
coord1(p83_0, 5).
coord2(p83_0, 7).
size(p83_0, 0).
green(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 8).
size(p83_1, 10).
green(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 7).
size(p83_2, 3).
red(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 10).
coord2(p83_3, 10).
size(p83_3, 9).
green(p83_3).
lhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 9).
coord2(p83_4, 4).
size(p83_4, 7).
blue(p83_4).
lhs(p83_4).
piece(121, p121_0).
coord1(p121_0, 1).
coord2(p121_0, 2).
size(p121_0, 8).
red(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 10).
size(p121_1, 9).
red(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 0).
coord2(p121_2, 5).
size(p121_2, 0).
green(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 4).
coord2(p121_3, 9).
size(p121_3, 2).
red(p121_3).
rhs(p121_3).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 6).
size(p111_0, 10).
blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 9).
size(p111_1, 5).
blue(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 9).
coord2(p111_2, 2).
size(p111_2, 1).
green(p111_2).
rhs(p111_2).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 5).
size(p147_0, 1).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 5).
size(p147_1, 2).
red(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 7).
coord2(p147_2, 4).
size(p147_2, 0).
red(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 7).
coord2(p147_3, 8).
size(p147_3, 10).
red(p147_3).
rhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 9).
coord2(p147_4, 7).
size(p147_4, 6).
blue(p147_4).
upright(p147_4).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 7).
size(p167_0, 3).
green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 4).
coord2(p167_1, 1).
size(p167_1, 8).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 2).
coord2(p167_2, 6).
size(p167_2, 0).
red(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 7).
coord2(p167_3, 7).
size(p167_3, 9).
red(p167_3).
upright(p167_3).
piece(167, p167_4).
coord1(p167_4, 3).
coord2(p167_4, 10).
size(p167_4, 10).
red(p167_4).
strange(p167_4).
contact(p167_0, p167_3).
contact(p167_0, p167_3).
contact(p167_3, p167_0).
contact(p167_3, p167_0).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 6).
size(p116_0, 2).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 2).
size(p116_1, 3).
green(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 4).
coord2(p116_2, 4).
size(p116_2, 3).
red(p116_2).
lhs(p116_2).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 7).
size(p182_0, 5).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 4).
size(p182_1, 10).
blue(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 5).
coord2(p182_2, 4).
size(p182_2, 8).
blue(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 5).
coord2(p182_3, 5).
size(p182_3, 8).
blue(p182_3).
rhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 8).
coord2(p182_4, 7).
size(p182_4, 0).
blue(p182_4).
rhs(p182_4).
contact(p182_2, p182_3).
contact(p182_2, p182_3).
contact(p182_3, p182_2).
contact(p182_3, p182_2).
piece(107, p107_0).
coord1(p107_0, 2).
coord2(p107_0, 7).
size(p107_0, 0).
red(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 8).
size(p107_1, 9).
red(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 3).
coord2(p107_2, 4).
size(p107_2, 10).
blue(p107_2).
upright(p107_2).
piece(103, p103_0).
coord1(p103_0, 1).
coord2(p103_0, 6).
size(p103_0, 3).
blue(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 0).
coord2(p103_1, 6).
size(p103_1, 9).
blue(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 6).
coord2(p103_2, 10).
size(p103_2, 3).
green(p103_2).
upright(p103_2).
contact(p103_0, p103_1).
contact(p103_0, p103_1).
contact(p103_1, p103_0).
contact(p103_1, p103_0).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 1).
size(p194_0, 1).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 7).
size(p194_1, 6).
blue(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 1).
coord2(p194_2, 3).
size(p194_2, 2).
green(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 3).
coord2(p194_3, 5).
size(p194_3, 8).
green(p194_3).
upright(p194_3).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 2).
size(p59_0, 2).
green(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 6).
coord2(p59_1, 0).
size(p59_1, 3).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 1).
size(p59_2, 5).
blue(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 9).
coord2(p59_3, 6).
size(p59_3, 2).
green(p59_3).
rhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 8).
coord2(p59_4, 7).
size(p59_4, 7).
green(p59_4).
rhs(p59_4).
contact(p59_1, p59_2).
contact(p59_1, p59_2).
contact(p59_2, p59_1).
contact(p59_2, p59_1).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 2).
size(p120_0, 6).
red(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 8).
size(p120_1, 10).
green(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 4).
coord2(p120_2, 8).
size(p120_2, 4).
green(p120_2).
rhs(p120_2).
contact(p120_1, p120_2).
contact(p120_1, p120_2).
contact(p120_2, p120_1).
contact(p120_2, p120_1).
piece(104, p104_0).
coord1(p104_0, 0).
coord2(p104_0, 0).
size(p104_0, 9).
red(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 7).
size(p104_1, 7).
red(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 10).
coord2(p104_2, 6).
size(p104_2, 4).
blue(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 1).
coord2(p104_3, 9).
size(p104_3, 10).
blue(p104_3).
lhs(p104_3).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 6).
size(p46_0, 1).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 1).
size(p46_1, 3).
green(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 1).
coord2(p46_2, 10).
size(p46_2, 4).
red(p46_2).
lhs(p46_2).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 10).
size(p126_0, 10).
blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 3).
size(p126_1, 3).
red(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 4).
coord2(p126_2, 4).
size(p126_2, 9).
blue(p126_2).
strange(p126_2).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 0).
size(p166_0, 0).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 9).
coord2(p166_1, 5).
size(p166_1, 3).
blue(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 6).
coord2(p166_2, 7).
size(p166_2, 3).
red(p166_2).
rhs(p166_2).
piece(66, p66_0).
coord1(p66_0, 6).
coord2(p66_0, 4).
size(p66_0, 10).
green(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 6).
coord2(p66_1, 8).
size(p66_1, 6).
green(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 7).
coord2(p66_2, 6).
size(p66_2, 5).
blue(p66_2).
rhs(p66_2).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 4).
size(p62_0, 9).
green(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 7).
size(p62_1, 5).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 10).
coord2(p62_2, 6).
size(p62_2, 1).
green(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 8).
coord2(p62_3, 6).
size(p62_3, 6).
red(p62_3).
lhs(p62_3).
contact(p62_1, p62_3).
contact(p62_1, p62_3).
contact(p62_3, p62_1).
contact(p62_3, p62_1).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 7).
size(p5_0, 1).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 10).
coord2(p5_1, 4).
size(p5_1, 4).
green(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 8).
size(p5_2, 0).
blue(p5_2).
lhs(p5_2).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 4).
size(p153_0, 6).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 5).
size(p153_1, 8).
red(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 5).
coord2(p153_2, 0).
size(p153_2, 7).
blue(p153_2).
upright(p153_2).
piece(110, p110_0).
coord1(p110_0, 7).
coord2(p110_0, 3).
size(p110_0, 2).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 2).
size(p110_1, 2).
red(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 8).
size(p110_2, 0).
red(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 0).
coord2(p110_3, 7).
size(p110_3, 1).
blue(p110_3).
strange(p110_3).
piece(110, p110_4).
coord1(p110_4, 9).
coord2(p110_4, 6).
size(p110_4, 10).
blue(p110_4).
upright(p110_4).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 8).
size(p113_0, 5).
red(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 1).
coord2(p113_1, 4).
size(p113_1, 4).
red(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 0).
coord2(p113_2, 4).
size(p113_2, 9).
blue(p113_2).
strange(p113_2).
contact(p113_1, p113_2).
contact(p113_1, p113_2).
contact(p113_2, p113_1).
contact(p113_2, p113_1).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 2).
size(p143_0, 2).
blue(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 3).
coord2(p143_1, 4).
size(p143_1, 3).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 4).
coord2(p143_2, 7).
size(p143_2, 8).
green(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 9).
coord2(p143_3, 2).
size(p143_3, 1).
blue(p143_3).
upright(p143_3).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 1).
size(p162_0, 7).
green(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 2).
size(p162_1, 8).
blue(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 3).
coord2(p162_2, 2).
size(p162_2, 0).
green(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 3).
coord2(p162_3, 3).
size(p162_3, 10).
blue(p162_3).
upright(p162_3).
piece(162, p162_4).
coord1(p162_4, 7).
coord2(p162_4, 3).
size(p162_4, 7).
green(p162_4).
strange(p162_4).
contact(p162_1, p162_2).
contact(p162_1, p162_2).
contact(p162_2, p162_1).
contact(p162_2, p162_1).
contact(p162_2, p162_3).
contact(p162_2, p162_3).
contact(p162_3, p162_2).
contact(p162_3, p162_2).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 7).
size(p199_0, 8).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 2).
coord2(p199_1, 7).
size(p199_1, 1).
green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 7).
coord2(p199_2, 7).
size(p199_2, 0).
blue(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 6).
coord2(p199_3, 2).
size(p199_3, 6).
green(p199_3).
strange(p199_3).
piece(199, p199_4).
coord1(p199_4, 10).
coord2(p199_4, 3).
size(p199_4, 1).
blue(p199_4).
rhs(p199_4).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 3).
size(p72_0, 4).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 5).
coord2(p72_1, 7).
size(p72_1, 5).
green(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 7).
size(p72_2, 8).
blue(p72_2).
strange(p72_2).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 7).
size(p87_0, 5).
red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 8).
size(p87_1, 4).
blue(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 1).
coord2(p87_2, 1).
size(p87_2, 10).
green(p87_2).
upright(p87_2).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 1).
size(p132_0, 10).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 5).
size(p132_1, 2).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 5).
size(p132_2, 8).
green(p132_2).
strange(p132_2).
piece(44, p44_0).
coord1(p44_0, 7).
coord2(p44_0, 10).
size(p44_0, 10).
green(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 1).
size(p44_1, 6).
green(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 8).
coord2(p44_2, 9).
size(p44_2, 7).
green(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 1).
coord2(p44_3, 1).
size(p44_3, 5).
red(p44_3).
upright(p44_3).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 2).
size(p135_0, 2).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 7).
size(p135_1, 9).
red(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 8).
coord2(p135_2, 5).
size(p135_2, 3).
green(p135_2).
upright(p135_2).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 2).
size(p100_0, 9).
green(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 0).
size(p100_1, 9).
green(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 3).
coord2(p100_2, 4).
size(p100_2, 9).
red(p100_2).
upright(p100_2).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 0).
size(p154_0, 6).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 4).
size(p154_1, 10).
red(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 9).
coord2(p154_2, 6).
size(p154_2, 7).
red(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 8).
coord2(p154_3, 5).
size(p154_3, 7).
red(p154_3).
strange(p154_3).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 8).
size(p102_0, 0).
red(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 7).
size(p102_1, 4).
red(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 9).
coord2(p102_2, 9).
size(p102_2, 0).
blue(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 10).
coord2(p102_3, 9).
size(p102_3, 2).
blue(p102_3).
upright(p102_3).
contact(p102_0, p102_2).
contact(p102_0, p102_2).
contact(p102_2, p102_0).
contact(p102_2, p102_0).
contact(p102_2, p102_3).
contact(p102_2, p102_3).
contact(p102_3, p102_2).
contact(p102_3, p102_2).
piece(58, p58_0).
coord1(p58_0, 7).
coord2(p58_0, 4).
size(p58_0, 6).
red(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 8).
size(p58_1, 8).
green(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 2).
coord2(p58_2, 3).
size(p58_2, 6).
blue(p58_2).
rhs(p58_2).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 1).
size(p16_0, 10).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 2).
size(p16_1, 9).
green(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 0).
coord2(p16_2, 9).
size(p16_2, 6).
blue(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 8).
coord2(p16_3, 5).
size(p16_3, 1).
red(p16_3).
rhs(p16_3).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 8).
size(p159_0, 6).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 2).
size(p159_1, 1).
green(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 6).
size(p159_2, 9).
red(p159_2).
strange(p159_2).
piece(119, p119_0).
coord1(p119_0, 2).
coord2(p119_0, 6).
size(p119_0, 9).
blue(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 10).
size(p119_1, 8).
blue(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 6).
coord2(p119_2, 2).
size(p119_2, 4).
blue(p119_2).
lhs(p119_2).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 4).
size(p186_0, 6).
blue(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 8).
size(p186_1, 4).
green(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 8).
coord2(p186_2, 3).
size(p186_2, 1).
green(p186_2).
upright(p186_2).
piece(136, p136_0).
coord1(p136_0, 6).
coord2(p136_0, 0).
size(p136_0, 10).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 5).
size(p136_1, 7).
red(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 9).
coord2(p136_2, 4).
size(p136_2, 10).
red(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 0).
coord2(p136_3, 7).
size(p136_3, 5).
red(p136_3).
lhs(p136_3).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 8).
size(p54_0, 10).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 2).
coord2(p54_1, 1).
size(p54_1, 4).
green(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 10).
coord2(p54_2, 1).
size(p54_2, 3).
blue(p54_2).
lhs(p54_2).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 8).
size(p105_0, 9).
blue(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 5).
size(p105_1, 8).
green(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 0).
size(p105_2, 1).
blue(p105_2).
rhs(p105_2).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 3).
size(p172_0, 0).
green(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 4).
size(p172_1, 3).
blue(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 9).
coord2(p172_2, 2).
size(p172_2, 9).
blue(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 9).
coord2(p172_3, 6).
size(p172_3, 5).
green(p172_3).
rhs(p172_3).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 1).
size(p131_0, 0).
blue(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 1).
size(p131_1, 7).
red(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 0).
coord2(p131_2, 4).
size(p131_2, 1).
blue(p131_2).
strange(p131_2).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 6).
size(p97_0, 3).
red(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 10).
coord2(p97_1, 1).
size(p97_1, 8).
green(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 10).
coord2(p97_2, 5).
size(p97_2, 0).
green(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 9).
coord2(p97_3, 8).
size(p97_3, 1).
blue(p97_3).
rhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 1).
coord2(p97_4, 1).
size(p97_4, 2).
green(p97_4).
rhs(p97_4).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 7).
size(p168_0, 4).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 3).
size(p168_1, 6).
red(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 10).
coord2(p168_2, 8).
size(p168_2, 0).
green(p168_2).
upright(p168_2).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 7).
size(p137_0, 0).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 8).
size(p137_1, 2).
blue(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 10).
coord2(p137_2, 9).
size(p137_2, 8).
green(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 3).
coord2(p137_3, 8).
size(p137_3, 8).
blue(p137_3).
upright(p137_3).
piece(122, p122_0).
coord1(p122_0, 3).
coord2(p122_0, 0).
size(p122_0, 2).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 8).
size(p122_1, 1).
blue(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 5).
coord2(p122_2, 9).
size(p122_2, 2).
red(p122_2).
strange(p122_2).
piece(156, p156_0).
coord1(p156_0, 1).
coord2(p156_0, 8).
size(p156_0, 1).
red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 3).
coord2(p156_1, 7).
size(p156_1, 4).
green(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 8).
coord2(p156_2, 2).
size(p156_2, 1).
green(p156_2).
upright(p156_2).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 4).
size(p133_0, 2).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 9).
size(p133_1, 4).
red(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 10).
coord2(p133_2, 0).
size(p133_2, 8).
blue(p133_2).
rhs(p133_2).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 9).
size(p155_0, 6).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 4).
size(p155_1, 10).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 1).
size(p155_2, 8).
blue(p155_2).
lhs(p155_2).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 1).
size(p169_0, 1).
green(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 8).
size(p169_1, 5).
blue(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 0).
coord2(p169_2, 6).
size(p169_2, 4).
blue(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 8).
coord2(p169_3, 8).
size(p169_3, 3).
blue(p169_3).
lhs(p169_3).
contact(p169_1, p169_3).
contact(p169_1, p169_3).
contact(p169_3, p169_1).
contact(p169_3, p169_1).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 4).
size(p195_0, 1).
blue(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 3).
size(p195_1, 5).
green(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 7).
coord2(p195_2, 6).
size(p195_2, 6).
blue(p195_2).
upright(p195_2).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 10).
size(p69_0, 5).
red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 7).
size(p69_1, 7).
green(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 5).
size(p69_2, 10).
green(p69_2).
lhs(p69_2).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 4).
size(p12_0, 0).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 0).
coord2(p12_1, 0).
size(p12_1, 3).
red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 2).
coord2(p12_2, 7).
size(p12_2, 4).
green(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 3).
coord2(p12_3, 7).
size(p12_3, 7).
red(p12_3).
rhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 8).
coord2(p12_4, 0).
size(p12_4, 2).
blue(p12_4).
lhs(p12_4).
contact(p12_2, p12_3).
contact(p12_2, p12_3).
contact(p12_3, p12_2).
contact(p12_3, p12_2).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 2).
size(p138_0, 0).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 8).
size(p138_1, 2).
green(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 3).
coord2(p138_2, 10).
size(p138_2, 1).
blue(p138_2).
lhs(p138_2).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 7).
size(p161_0, 4).
green(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 7).
size(p161_1, 9).
red(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 1).
coord2(p161_2, 5).
size(p161_2, 2).
red(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 4).
coord2(p161_3, 2).
size(p161_3, 4).
red(p161_3).
lhs(p161_3).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 8).
size(p15_0, 6).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 2).
size(p15_1, 1).
red(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 2).
coord2(p15_2, 5).
size(p15_2, 6).
green(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 0).
coord2(p15_3, 3).
size(p15_3, 6).
blue(p15_3).
upright(p15_3).
piece(15, p15_4).
coord1(p15_4, 7).
coord2(p15_4, 5).
size(p15_4, 10).
red(p15_4).
strange(p15_4).
piece(38, p38_0).
coord1(p38_0, 3).
coord2(p38_0, 9).
size(p38_0, 8).
green(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 5).
size(p38_1, 5).
green(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 3).
coord2(p38_2, 6).
size(p38_2, 4).
blue(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 6).
coord2(p38_3, 3).
size(p38_3, 6).
green(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 8).
coord2(p38_4, 0).
size(p38_4, 3).
red(p38_4).
upright(p38_4).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 8).
size(p198_0, 1).
blue(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 2).
size(p198_1, 10).
green(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 10).
coord2(p198_2, 7).
size(p198_2, 6).
green(p198_2).
strange(p198_2).
piece(141, p141_0).
coord1(p141_0, 2).
coord2(p141_0, 4).
size(p141_0, 0).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 5).
size(p141_1, 1).
green(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 6).
coord2(p141_2, 1).
size(p141_2, 9).
blue(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 7).
coord2(p141_3, 5).
size(p141_3, 7).
blue(p141_3).
upright(p141_3).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 10).
size(p114_0, 5).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 6).
coord2(p114_1, 7).
size(p114_1, 1).
red(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 3).
coord2(p114_2, 6).
size(p114_2, 2).
green(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 0).
coord2(p114_3, 7).
size(p114_3, 3).
red(p114_3).
strange(p114_3).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 5).
size(p196_0, 1).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 4).
size(p196_1, 6).
blue(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 10).
coord2(p196_2, 1).
size(p196_2, 9).
green(p196_2).
rhs(p196_2).
piece(170, p170_0).
coord1(p170_0, 2).
coord2(p170_0, 10).
size(p170_0, 3).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 7).
size(p170_1, 4).
green(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 3).
size(p170_2, 8).
green(p170_2).
strange(p170_2).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 5).
size(p181_0, 1).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 3).
size(p181_1, 6).
blue(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 6).
coord2(p181_2, 2).
size(p181_2, 0).
blue(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 6).
coord2(p181_3, 4).
size(p181_3, 7).
blue(p181_3).
upright(p181_3).
piece(181, p181_4).
coord1(p181_4, 6).
coord2(p181_4, 4).
size(p181_4, 6).
blue(p181_4).
strange(p181_4).
contact(p181_3, p181_4).
contact(p181_3, p181_4).
contact(p181_4, p181_3).
contact(p181_4, p181_3).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 10).
size(p177_0, 1).
blue(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 9).
size(p177_1, 3).
red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 2).
coord2(p177_2, 4).
size(p177_2, 9).
red(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 10).
coord2(p177_3, 3).
size(p177_3, 6).
red(p177_3).
upright(p177_3).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 0).
size(p28_0, 5).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 8).
size(p28_1, 3).
green(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 3).
coord2(p28_2, 8).
size(p28_2, 4).
green(p28_2).
lhs(p28_2).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 8).
size(p174_0, 9).
red(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 1).
size(p174_1, 4).
red(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 7).
size(p174_2, 1).
green(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 8).
coord2(p174_3, 8).
size(p174_3, 7).
green(p174_3).
upright(p174_3).
contact(p174_0, p174_3).
contact(p174_0, p174_3).
contact(p174_3, p174_0).
contact(p174_3, p174_0).
piece(152, p152_0).
coord1(p152_0, 2).
coord2(p152_0, 0).
size(p152_0, 3).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 0).
size(p152_1, 5).
red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 7).
coord2(p152_2, 3).
size(p152_2, 1).
red(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 7).
coord2(p152_3, 4).
size(p152_3, 0).
blue(p152_3).
rhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 10).
coord2(p152_4, 4).
size(p152_4, 2).
blue(p152_4).
upright(p152_4).
contact(p152_0, p152_1).
contact(p152_0, p152_1).
contact(p152_1, p152_0).
contact(p152_1, p152_0).
contact(p152_2, p152_3).
contact(p152_2, p152_3).
contact(p152_3, p152_2).
contact(p152_3, p152_2).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 4).
size(p188_0, 2).
red(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 1).
size(p188_1, 9).
red(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 3).
coord2(p188_2, 1).
size(p188_2, 7).
green(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 9).
coord2(p188_3, 1).
size(p188_3, 9).
green(p188_3).
strange(p188_3).
contact(p188_1, p188_3).
contact(p188_1, p188_3).
contact(p188_3, p188_1).
contact(p188_3, p188_1).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 5).
size(p63_0, 8).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 0).
size(p63_1, 3).
red(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 9).
coord2(p63_2, 9).
size(p63_2, 2).
red(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 1).
coord2(p63_3, 6).
size(p63_3, 0).
green(p63_3).
lhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 10).
coord2(p63_4, 6).
size(p63_4, 7).
blue(p63_4).
strange(p63_4).
piece(109, p109_0).
coord1(p109_0, 5).
coord2(p109_0, 7).
size(p109_0, 0).
red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 1).
size(p109_1, 1).
blue(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 9).
size(p109_2, 5).
blue(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 7).
coord2(p109_3, 5).
size(p109_3, 6).
red(p109_3).
lhs(p109_3).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 1).
size(p157_0, 5).
blue(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 9).
size(p157_1, 10).
red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 9).
coord2(p157_2, 5).
size(p157_2, 9).
red(p157_2).
lhs(p157_2).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 8).
size(p183_0, 6).
green(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 4).
size(p183_1, 6).
green(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 9).
coord2(p183_2, 0).
size(p183_2, 10).
green(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 1).
coord2(p183_3, 8).
size(p183_3, 4).
red(p183_3).
rhs(p183_3).
contact(p183_0, p183_3).
contact(p183_0, p183_3).
contact(p183_3, p183_0).
contact(p183_3, p183_0).
piece(192, p192_0).
coord1(p192_0, 9).
coord2(p192_0, 8).
size(p192_0, 8).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 10).
size(p192_1, 0).
blue(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 10).
coord2(p192_2, 6).
size(p192_2, 10).
red(p192_2).
lhs(p192_2).
piece(0, p0_0).
coord1(p0_0, 8).
coord2(p0_0, 0).
size(p0_0, 2).
blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 1).
size(p0_1, 10).
red(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 10).
coord2(p0_2, 5).
size(p0_2, 0).
green(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 9).
coord2(p0_3, 5).
size(p0_3, 1).
blue(p0_3).
lhs(p0_3).
contact(p0_2, p0_3).
contact(p0_2, p0_3).
contact(p0_3, p0_2).
contact(p0_3, p0_2).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 2).
size(p112_0, 9).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 4).
coord2(p112_1, 5).
size(p112_1, 3).
blue(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 10).
coord2(p112_2, 6).
size(p112_2, 3).
red(p112_2).
strange(p112_2).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 9).
size(p129_0, 6).
red(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 8).
coord2(p129_1, 6).
size(p129_1, 5).
red(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 0).
coord2(p129_2, 4).
size(p129_2, 9).
green(p129_2).
rhs(p129_2).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 0).
size(p148_0, 0).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 10).
size(p148_1, 10).
blue(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 4).
coord2(p148_2, 8).
size(p148_2, 8).
blue(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 10).
coord2(p148_3, 4).
size(p148_3, 5).
red(p148_3).
upright(p148_3).
