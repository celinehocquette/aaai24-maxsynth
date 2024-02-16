:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 6).
size(p34_0, 1).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 5).
size(p34_1, 1).
green(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 6).
size(p34_2, 2).
red(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 3).
coord2(p34_3, 2).
size(p34_3, 1).
green(p34_3).
upright(p34_3).
contact(p34_0, p34_2).
contact(p34_0, p34_2).
contact(p34_2, p34_0).
contact(p34_2, p34_0).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 10).
size(p3_0, 1).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 1).
size(p3_1, 2).
blue(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 0).
coord2(p3_2, 0).
size(p3_2, 3).
red(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 7).
coord2(p3_3, 9).
size(p3_3, 10).
green(p3_3).
rhs(p3_3).
piece(74, p74_0).
coord1(p74_0, 5).
coord2(p74_0, 4).
size(p74_0, 0).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 10).
coord2(p74_1, 8).
size(p74_1, 6).
green(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 2).
coord2(p74_2, 0).
size(p74_2, 8).
red(p74_2).
rhs(p74_2).
piece(16, p16_0).
coord1(p16_0, 8).
coord2(p16_0, 4).
size(p16_0, 2).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 6).
size(p16_1, 2).
blue(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 1).
size(p16_2, 7).
green(p16_2).
strange(p16_2).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 10).
size(p84_0, 7).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 4).
size(p84_1, 4).
blue(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 8).
coord2(p84_2, 9).
size(p84_2, 2).
green(p84_2).
upright(p84_2).
contact(p84_0, p84_2).
contact(p84_0, p84_2).
contact(p84_2, p84_0).
contact(p84_2, p84_0).
piece(32, p32_0).
coord1(p32_0, 9).
coord2(p32_0, 0).
size(p32_0, 4).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 8).
size(p32_1, 1).
blue(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 6).
coord2(p32_2, 0).
size(p32_2, 5).
green(p32_2).
lhs(p32_2).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 1).
size(p72_0, 7).
green(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 1).
size(p72_1, 10).
green(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 2).
size(p72_2, 1).
blue(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 4).
coord2(p72_3, 6).
size(p72_3, 8).
blue(p72_3).
strange(p72_3).
piece(72, p72_4).
coord1(p72_4, 4).
coord2(p72_4, 8).
size(p72_4, 6).
green(p72_4).
lhs(p72_4).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 6).
size(p9_0, 3).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 4).
size(p9_1, 4).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 3).
coord2(p9_2, 3).
size(p9_2, 7).
red(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 8).
coord2(p9_3, 6).
size(p9_3, 10).
green(p9_3).
rhs(p9_3).
piece(62, p62_0).
coord1(p62_0, 5).
coord2(p62_0, 1).
size(p62_0, 10).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 6).
size(p62_1, 1).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 8).
size(p62_2, 4).
green(p62_2).
upright(p62_2).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 6).
size(p79_0, 10).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 3).
coord2(p79_1, 7).
size(p79_1, 8).
red(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 3).
size(p79_2, 4).
green(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 9).
coord2(p79_3, 9).
size(p79_3, 4).
blue(p79_3).
rhs(p79_3).
contact(p79_0, p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
contact(p79_1, p79_0).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 2).
size(p80_0, 1).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 2).
size(p80_1, 0).
red(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 5).
size(p80_2, 8).
green(p80_2).
strange(p80_2).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 2).
size(p99_0, 4).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 10).
coord2(p99_1, 0).
size(p99_1, 0).
green(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 2).
size(p99_2, 0).
green(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 6).
coord2(p99_3, 4).
size(p99_3, 4).
blue(p99_3).
upright(p99_3).
piece(99, p99_4).
coord1(p99_4, 10).
coord2(p99_4, 0).
size(p99_4, 9).
blue(p99_4).
rhs(p99_4).
contact(p99_1, p99_4).
contact(p99_1, p99_4).
contact(p99_4, p99_1).
contact(p99_4, p99_1).
piece(70, p70_0).
coord1(p70_0, 9).
coord2(p70_0, 2).
size(p70_0, 7).
green(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 0).
size(p70_1, 9).
red(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 7).
coord2(p70_2, 6).
size(p70_2, 6).
blue(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 10).
coord2(p70_3, 3).
size(p70_3, 5).
blue(p70_3).
upright(p70_3).
piece(70, p70_4).
coord1(p70_4, 5).
coord2(p70_4, 7).
size(p70_4, 5).
red(p70_4).
strange(p70_4).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 3).
size(p23_0, 0).
red(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 10).
size(p23_1, 10).
blue(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 5).
size(p23_2, 8).
green(p23_2).
strange(p23_2).
piece(76, p76_0).
coord1(p76_0, 6).
coord2(p76_0, 3).
size(p76_0, 2).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 1).
size(p76_1, 9).
red(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 8).
coord2(p76_2, 4).
size(p76_2, 6).
green(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 8).
coord2(p76_3, 10).
size(p76_3, 4).
green(p76_3).
strange(p76_3).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 5).
size(p43_0, 9).
green(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 8).
size(p43_1, 0).
blue(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 3).
coord2(p43_2, 4).
size(p43_2, 1).
red(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 1).
coord2(p43_3, 7).
size(p43_3, 7).
blue(p43_3).
lhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 1).
coord2(p43_4, 9).
size(p43_4, 8).
red(p43_4).
rhs(p43_4).
piece(92, p92_0).
coord1(p92_0, 1).
coord2(p92_0, 6).
size(p92_0, 4).
red(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 1).
size(p92_1, 7).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 9).
size(p92_2, 9).
green(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 0).
coord2(p92_3, 8).
size(p92_3, 0).
red(p92_3).
strange(p92_3).
piece(92, p92_4).
coord1(p92_4, 2).
coord2(p92_4, 4).
size(p92_4, 1).
red(p92_4).
lhs(p92_4).
piece(48, p48_0).
coord1(p48_0, 0).
coord2(p48_0, 6).
size(p48_0, 10).
red(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 1).
size(p48_1, 6).
blue(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 7).
coord2(p48_2, 5).
size(p48_2, 3).
green(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 7).
coord2(p48_3, 10).
size(p48_3, 2).
green(p48_3).
strange(p48_3).
piece(48, p48_4).
coord1(p48_4, 8).
coord2(p48_4, 0).
size(p48_4, 2).
blue(p48_4).
lhs(p48_4).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 5).
size(p13_0, 8).
green(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 4).
coord2(p13_1, 7).
size(p13_1, 7).
red(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 6).
size(p13_2, 8).
blue(p13_2).
strange(p13_2).
piece(2, p2_0).
coord1(p2_0, 4).
coord2(p2_0, 5).
size(p2_0, 0).
green(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 4).
coord2(p2_1, 7).
size(p2_1, 4).
green(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 4).
coord2(p2_2, 4).
size(p2_2, 3).
red(p2_2).
lhs(p2_2).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 8).
size(p33_0, 4).
green(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 5).
size(p33_1, 10).
green(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 10).
coord2(p33_2, 6).
size(p33_2, 1).
blue(p33_2).
lhs(p33_2).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 0).
size(p17_0, 9).
green(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 0).
size(p17_1, 0).
blue(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 1).
coord2(p17_2, 9).
size(p17_2, 1).
blue(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 3).
coord2(p17_3, 9).
size(p17_3, 6).
red(p17_3).
lhs(p17_3).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 0).
size(p38_0, 2).
green(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 4).
size(p38_1, 10).
blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 4).
size(p38_2, 5).
green(p38_2).
lhs(p38_2).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 5).
size(p40_0, 1).
green(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 6).
size(p40_1, 0).
green(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 2).
coord2(p40_2, 7).
size(p40_2, 5).
blue(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 1).
coord2(p40_3, 2).
size(p40_3, 5).
blue(p40_3).
lhs(p40_3).
piece(26, p26_0).
coord1(p26_0, 5).
coord2(p26_0, 4).
size(p26_0, 10).
green(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 5).
size(p26_1, 1).
green(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 8).
coord2(p26_2, 1).
size(p26_2, 0).
blue(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 2).
coord2(p26_3, 5).
size(p26_3, 10).
red(p26_3).
lhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 6).
coord2(p26_4, 7).
size(p26_4, 1).
green(p26_4).
lhs(p26_4).
contact(p26_1, p26_3).
contact(p26_1, p26_3).
contact(p26_3, p26_1).
contact(p26_3, p26_1).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 2).
size(p39_0, 1).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 8).
size(p39_1, 8).
green(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 0).
coord2(p39_2, 5).
size(p39_2, 0).
red(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 10).
coord2(p39_3, 5).
size(p39_3, 6).
green(p39_3).
strange(p39_3).
piece(39, p39_4).
coord1(p39_4, 1).
coord2(p39_4, 3).
size(p39_4, 2).
blue(p39_4).
lhs(p39_4).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 10).
size(p63_0, 7).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 4).
coord2(p63_1, 5).
size(p63_1, 2).
green(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 4).
coord2(p63_2, 6).
size(p63_2, 2).
green(p63_2).
lhs(p63_2).
contact(p63_1, p63_2).
contact(p63_1, p63_2).
contact(p63_2, p63_1).
contact(p63_2, p63_1).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 5).
size(p14_0, 10).
blue(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 2).
size(p14_1, 5).
blue(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 8).
coord2(p14_2, 10).
size(p14_2, 8).
red(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 3).
coord2(p14_3, 1).
size(p14_3, 2).
green(p14_3).
rhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 4).
coord2(p14_4, 6).
size(p14_4, 2).
blue(p14_4).
upright(p14_4).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 7).
size(p93_0, 0).
green(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 10).
size(p93_1, 7).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, 5).
size(p93_2, 2).
green(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 3).
coord2(p93_3, 5).
size(p93_3, 3).
red(p93_3).
strange(p93_3).
contact(p93_2, p93_3).
contact(p93_2, p93_3).
contact(p93_3, p93_2).
contact(p93_3, p93_2).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 2).
size(p81_0, 8).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 8).
size(p81_1, 7).
green(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 4).
coord2(p81_2, 9).
size(p81_2, 10).
blue(p81_2).
lhs(p81_2).
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 8).
size(p58_0, 6).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 8).
coord2(p58_1, 10).
size(p58_1, 7).
blue(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 6).
coord2(p58_2, 7).
size(p58_2, 4).
red(p58_2).
rhs(p58_2).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 4).
size(p35_0, 8).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 9).
size(p35_1, 0).
green(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 3).
coord2(p35_2, 5).
size(p35_2, 5).
green(p35_2).
strange(p35_2).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 1).
size(p89_0, 10).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 1).
size(p89_1, 3).
red(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 7).
coord2(p89_2, 7).
size(p89_2, 4).
red(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 7).
coord2(p89_3, 2).
size(p89_3, 7).
green(p89_3).
upright(p89_3).
contact(p89_0, p89_3).
contact(p89_0, p89_3).
contact(p89_3, p89_0).
contact(p89_3, p89_0).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 6).
size(p20_0, 9).
blue(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 4).
size(p20_1, 10).
green(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 1).
coord2(p20_2, 2).
size(p20_2, 4).
red(p20_2).
rhs(p20_2).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 5).
size(p50_0, 0).
green(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 10).
size(p50_1, 8).
blue(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 1).
coord2(p50_2, 10).
size(p50_2, 9).
red(p50_2).
rhs(p50_2).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 8).
size(p83_0, 4).
green(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 9).
coord2(p83_1, 8).
size(p83_1, 2).
green(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 3).
size(p83_2, 9).
green(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 1).
coord2(p83_3, 7).
size(p83_3, 10).
blue(p83_3).
upright(p83_3).
piece(83, p83_4).
coord1(p83_4, 2).
coord2(p83_4, 6).
size(p83_4, 5).
red(p83_4).
lhs(p83_4).
contact(p83_0, p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
contact(p83_1, p83_0).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 9).
size(p54_0, 8).
green(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 10).
coord2(p54_1, 4).
size(p54_1, 7).
blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 10).
coord2(p54_2, 7).
size(p54_2, 5).
red(p54_2).
upright(p54_2).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 1).
size(p4_0, 0).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 5).
size(p4_1, 10).
red(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 4).
size(p4_2, 10).
red(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 2).
coord2(p4_3, 6).
size(p4_3, 7).
green(p4_3).
upright(p4_3).
piece(4, p4_4).
coord1(p4_4, 7).
coord2(p4_4, 5).
size(p4_4, 7).
red(p4_4).
rhs(p4_4).
contact(p4_1, p4_4).
contact(p4_1, p4_4).
contact(p4_4, p4_1).
contact(p4_4, p4_1).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 1).
size(p94_0, 10).
green(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 10).
coord2(p94_1, 4).
size(p94_1, 4).
green(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 4).
size(p94_2, 10).
red(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 2).
coord2(p94_3, 5).
size(p94_3, 2).
green(p94_3).
lhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 1).
coord2(p94_4, 6).
size(p94_4, 10).
red(p94_4).
lhs(p94_4).
contact(p94_1, p94_2).
contact(p94_1, p94_2).
contact(p94_2, p94_1).
contact(p94_2, p94_1).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 1).
size(p49_0, 4).
green(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 1).
coord2(p49_1, 1).
size(p49_1, 4).
red(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 0).
coord2(p49_2, 4).
size(p49_2, 8).
blue(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 6).
coord2(p49_3, 8).
size(p49_3, 7).
red(p49_3).
lhs(p49_3).
contact(p49_0, p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
contact(p49_1, p49_0).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 9).
size(p46_0, 5).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 4).
size(p46_1, 8).
green(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 10).
coord2(p46_2, 9).
size(p46_2, 10).
green(p46_2).
lhs(p46_2).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 1).
size(p56_0, 10).
green(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 3).
coord2(p56_1, 7).
size(p56_1, 9).
blue(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 3).
coord2(p56_2, 8).
size(p56_2, 10).
green(p56_2).
rhs(p56_2).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 4).
size(p12_0, 5).
green(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 3).
size(p12_1, 2).
red(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 0).
size(p12_2, 8).
green(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 0).
coord2(p12_3, 2).
size(p12_3, 9).
red(p12_3).
lhs(p12_3).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 10).
size(p47_0, 10).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 1).
size(p47_1, 5).
green(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 10).
coord2(p47_2, 5).
size(p47_2, 0).
blue(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 9).
coord2(p47_3, 8).
size(p47_3, 3).
green(p47_3).
rhs(p47_3).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 1).
size(p53_0, 8).
blue(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 4).
size(p53_1, 3).
blue(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 10).
coord2(p53_2, 2).
size(p53_2, 0).
red(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 10).
coord2(p53_3, 5).
size(p53_3, 8).
green(p53_3).
rhs(p53_3).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 1).
size(p68_0, 2).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 7).
size(p68_1, 1).
red(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 5).
coord2(p68_2, 0).
size(p68_2, 4).
blue(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 5).
coord2(p68_3, 2).
size(p68_3, 6).
green(p68_3).
lhs(p68_3).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 0).
size(p90_0, 8).
blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 3).
coord2(p90_1, 8).
size(p90_1, 7).
red(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 9).
size(p90_2, 6).
red(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 10).
coord2(p90_3, 5).
size(p90_3, 5).
green(p90_3).
rhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 3).
coord2(p90_4, 2).
size(p90_4, 1).
green(p90_4).
strange(p90_4).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 0).
size(p36_0, 8).
green(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 7).
size(p36_1, 8).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 5).
coord2(p36_2, 1).
size(p36_2, 7).
blue(p36_2).
lhs(p36_2).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 7).
size(p11_0, 3).
blue(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 1).
coord2(p11_1, 7).
size(p11_1, 6).
red(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 4).
coord2(p11_2, 10).
size(p11_2, 4).
green(p11_2).
strange(p11_2).
contact(p11_0, p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
contact(p11_1, p11_0).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 4).
size(p98_0, 4).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 10).
coord2(p98_1, 4).
size(p98_1, 3).
green(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 10).
coord2(p98_2, 10).
size(p98_2, 10).
green(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 3).
coord2(p98_3, 3).
size(p98_3, 1).
blue(p98_3).
strange(p98_3).
piece(61, p61_0).
coord1(p61_0, 10).
coord2(p61_0, 0).
size(p61_0, 5).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 2).
coord2(p61_1, 6).
size(p61_1, 5).
green(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 9).
size(p61_2, 3).
blue(p61_2).
lhs(p61_2).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 7).
size(p8_0, 10).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 3).
size(p8_1, 2).
green(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 6).
coord2(p8_2, 0).
size(p8_2, 1).
red(p8_2).
lhs(p8_2).
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 4).
size(p24_0, 0).
green(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 3).
size(p24_1, 1).
red(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 4).
coord2(p24_2, 0).
size(p24_2, 9).
blue(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 0).
coord2(p24_3, 0).
size(p24_3, 6).
red(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 1).
coord2(p24_4, 8).
size(p24_4, 8).
green(p24_4).
upright(p24_4).
contact(p24_0, p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
contact(p24_1, p24_0).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 3).
size(p30_0, 9).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 5).
size(p30_1, 2).
green(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 5).
size(p30_2, 5).
red(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 5).
coord2(p30_3, 2).
size(p30_3, 1).
red(p30_3).
lhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 5).
coord2(p30_4, 4).
size(p30_4, 0).
green(p30_4).
strange(p30_4).
contact(p30_1, p30_2).
contact(p30_1, p30_2).
contact(p30_2, p30_1).
contact(p30_2, p30_1).
contact(p30_2, p30_4).
contact(p30_2, p30_4).
contact(p30_4, p30_2).
contact(p30_4, p30_2).
piece(71, p71_0).
coord1(p71_0, 5).
coord2(p71_0, 8).
size(p71_0, 9).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 4).
coord2(p71_1, 10).
size(p71_1, 0).
green(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 6).
coord2(p71_2, 4).
size(p71_2, 2).
blue(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 3).
coord2(p71_3, 9).
size(p71_3, 6).
blue(p71_3).
lhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 3).
coord2(p71_4, 5).
size(p71_4, 9).
green(p71_4).
strange(p71_4).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 6).
size(p51_0, 6).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 6).
coord2(p51_1, 5).
size(p51_1, 5).
red(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 9).
coord2(p51_2, 5).
size(p51_2, 1).
green(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 6).
coord2(p51_3, 9).
size(p51_3, 0).
green(p51_3).
upright(p51_3).
piece(51, p51_4).
coord1(p51_4, 10).
coord2(p51_4, 2).
size(p51_4, 9).
red(p51_4).
upright(p51_4).
piece(27, p27_0).
coord1(p27_0, 7).
coord2(p27_0, 8).
size(p27_0, 0).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 5).
size(p27_1, 0).
red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 8).
coord2(p27_2, 9).
size(p27_2, 7).
blue(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 9).
coord2(p27_3, 6).
size(p27_3, 7).
blue(p27_3).
strange(p27_3).
piece(27, p27_4).
coord1(p27_4, 8).
coord2(p27_4, 0).
size(p27_4, 3).
green(p27_4).
rhs(p27_4).
contact(p27_0, p27_2).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
contact(p27_2, p27_0).
piece(57, p57_0).
coord1(p57_0, 0).
coord2(p57_0, 1).
size(p57_0, 8).
green(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 2).
coord2(p57_1, 7).
size(p57_1, 0).
blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 10).
coord2(p57_2, 5).
size(p57_2, 3).
red(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 10).
coord2(p57_3, 9).
size(p57_3, 4).
red(p57_3).
rhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 5).
coord2(p57_4, 3).
size(p57_4, 7).
green(p57_4).
strange(p57_4).
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 2).
size(p96_0, 0).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 6).
size(p96_1, 7).
green(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 3).
coord2(p96_2, 8).
size(p96_2, 1).
green(p96_2).
upright(p96_2).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 1).
size(p7_0, 8).
green(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 9).
size(p7_1, 5).
blue(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 4).
coord2(p7_2, 3).
size(p7_2, 10).
green(p7_2).
strange(p7_2).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 7).
size(p45_0, 7).
green(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 7).
size(p45_1, 8).
red(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 0).
coord2(p45_2, 10).
size(p45_2, 9).
blue(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 9).
coord2(p45_3, 4).
size(p45_3, 6).
green(p45_3).
upright(p45_3).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 3).
size(p82_0, 4).
green(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 6).
size(p82_1, 9).
green(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 8).
coord2(p82_2, 5).
size(p82_2, 10).
red(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 8).
coord2(p82_3, 1).
size(p82_3, 3).
blue(p82_3).
strange(p82_3).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 9).
size(p37_0, 1).
blue(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 2).
coord2(p37_1, 0).
size(p37_1, 9).
red(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 1).
size(p37_2, 7).
green(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 6).
coord2(p37_3, 9).
size(p37_3, 4).
red(p37_3).
upright(p37_3).
piece(37, p37_4).
coord1(p37_4, 2).
coord2(p37_4, 0).
size(p37_4, 0).
blue(p37_4).
rhs(p37_4).
contact(p37_1, p37_4).
contact(p37_1, p37_4).
contact(p37_4, p37_1).
contact(p37_4, p37_1).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 3).
size(p15_0, 0).
green(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 1).
coord2(p15_1, 5).
size(p15_1, 10).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 0).
coord2(p15_2, 9).
size(p15_2, 6).
blue(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 9).
coord2(p15_3, 3).
size(p15_3, 0).
red(p15_3).
rhs(p15_3).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 4).
size(p10_0, 6).
green(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 1).
size(p10_1, 0).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 2).
coord2(p10_2, 2).
size(p10_2, 5).
blue(p10_2).
rhs(p10_2).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 0).
size(p64_0, 1).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 1).
size(p64_1, 1).
green(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 3).
size(p64_2, 2).
green(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 5).
coord2(p64_3, 10).
size(p64_3, 4).
red(p64_3).
strange(p64_3).
piece(64, p64_4).
coord1(p64_4, 9).
coord2(p64_4, 3).
size(p64_4, 4).
red(p64_4).
lhs(p64_4).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 9).
size(p65_0, 6).
blue(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 7).
size(p65_1, 2).
green(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 0).
coord2(p65_2, 7).
size(p65_2, 6).
green(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 0).
coord2(p65_3, 10).
size(p65_3, 7).
green(p65_3).
lhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 0).
coord2(p65_4, 8).
size(p65_4, 5).
blue(p65_4).
upright(p65_4).
contact(p65_2, p65_4).
contact(p65_2, p65_4).
contact(p65_4, p65_2).
contact(p65_4, p65_2).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 0).
size(p41_0, 1).
red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 7).
coord2(p41_1, 5).
size(p41_1, 9).
red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 3).
coord2(p41_2, 8).
size(p41_2, 8).
red(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 2).
coord2(p41_3, 0).
size(p41_3, 4).
green(p41_3).
lhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 6).
coord2(p41_4, 8).
size(p41_4, 3).
blue(p41_4).
rhs(p41_4).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 9).
size(p1_0, 6).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 1).
size(p1_1, 3).
green(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 1).
size(p1_2, 5).
red(p1_2).
upright(p1_2).
contact(p1_1, p1_2).
contact(p1_1, p1_2).
contact(p1_2, p1_1).
contact(p1_2, p1_1).
piece(67, p67_0).
coord1(p67_0, 4).
coord2(p67_0, 7).
size(p67_0, 1).
green(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 9).
size(p67_1, 0).
green(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 8).
size(p67_2, 2).
green(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 9).
coord2(p67_3, 0).
size(p67_3, 3).
red(p67_3).
upright(p67_3).
piece(67, p67_4).
coord1(p67_4, 4).
coord2(p67_4, 6).
size(p67_4, 7).
blue(p67_4).
lhs(p67_4).
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 7).
size(p52_0, 5).
green(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 9).
size(p52_1, 3).
blue(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 5).
coord2(p52_2, 8).
size(p52_2, 3).
red(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 2).
coord2(p52_3, 1).
size(p52_3, 3).
green(p52_3).
upright(p52_3).
piece(52, p52_4).
coord1(p52_4, 7).
coord2(p52_4, 6).
size(p52_4, 7).
green(p52_4).
upright(p52_4).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 10).
size(p6_0, 6).
green(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 6).
size(p6_1, 8).
green(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 10).
coord2(p6_2, 3).
size(p6_2, 2).
red(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 10).
coord2(p6_3, 7).
size(p6_3, 3).
green(p6_3).
lhs(p6_3).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 3).
size(p19_0, 0).
red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 7).
size(p19_1, 5).
blue(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 10).
coord2(p19_2, 4).
size(p19_2, 10).
red(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 2).
coord2(p19_3, 2).
size(p19_3, 9).
red(p19_3).
lhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 2).
coord2(p19_4, 7).
size(p19_4, 5).
green(p19_4).
strange(p19_4).
contact(p19_0, p19_3).
contact(p19_0, p19_3).
contact(p19_3, p19_0).
contact(p19_3, p19_0).
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 4).
size(p44_0, 2).
red(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 8).
size(p44_1, 8).
blue(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 1).
size(p44_2, 5).
green(p44_2).
rhs(p44_2).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 5).
size(p59_0, 6).
green(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 2).
size(p59_1, 7).
blue(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 10).
size(p59_2, 4).
green(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 7).
coord2(p59_3, 3).
size(p59_3, 1).
green(p59_3).
lhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 9).
coord2(p59_4, 8).
size(p59_4, 0).
green(p59_4).
lhs(p59_4).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 4).
size(p86_0, 6).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 4).
coord2(p86_1, 1).
size(p86_1, 3).
red(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 10).
coord2(p86_2, 6).
size(p86_2, 0).
green(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 10).
coord2(p86_3, 5).
size(p86_3, 3).
green(p86_3).
strange(p86_3).
piece(86, p86_4).
coord1(p86_4, 4).
coord2(p86_4, 3).
size(p86_4, 9).
red(p86_4).
upright(p86_4).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 1).
size(p60_0, 0).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 4).
size(p60_1, 3).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 1).
coord2(p60_2, 6).
size(p60_2, 9).
green(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 0).
coord2(p60_3, 6).
size(p60_3, 1).
green(p60_3).
upright(p60_3).
contact(p60_2, p60_3).
contact(p60_2, p60_3).
contact(p60_3, p60_2).
contact(p60_3, p60_2).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 3).
size(p29_0, 8).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 0).
size(p29_1, 4).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 9).
coord2(p29_2, 0).
size(p29_2, 7).
red(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 9).
coord2(p29_3, 10).
size(p29_3, 1).
blue(p29_3).
strange(p29_3).
piece(29, p29_4).
coord1(p29_4, 2).
coord2(p29_4, 2).
size(p29_4, 1).
green(p29_4).
strange(p29_4).
piece(91, p91_0).
coord1(p91_0, 7).
coord2(p91_0, 9).
size(p91_0, 2).
blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 8).
size(p91_1, 1).
green(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 8).
coord2(p91_2, 1).
size(p91_2, 5).
blue(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 10).
coord2(p91_3, 2).
size(p91_3, 4).
green(p91_3).
strange(p91_3).
piece(91, p91_4).
coord1(p91_4, 0).
coord2(p91_4, 5).
size(p91_4, 8).
green(p91_4).
lhs(p91_4).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 4).
size(p75_0, 0).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 6).
size(p75_1, 3).
blue(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 1).
coord2(p75_2, 5).
size(p75_2, 7).
green(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 4).
coord2(p75_3, 2).
size(p75_3, 9).
red(p75_3).
upright(p75_3).
piece(75, p75_4).
coord1(p75_4, 8).
coord2(p75_4, 8).
size(p75_4, 10).
red(p75_4).
strange(p75_4).
contact(p75_0, p75_2).
contact(p75_0, p75_2).
contact(p75_2, p75_0).
contact(p75_2, p75_0).
piece(5, p5_0).
coord1(p5_0, 9).
coord2(p5_0, 5).
size(p5_0, 10).
green(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 7).
size(p5_1, 5).
blue(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 8).
coord2(p5_2, 10).
size(p5_2, 0).
green(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 6).
coord2(p5_3, 5).
size(p5_3, 2).
red(p5_3).
rhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 6).
coord2(p5_4, 9).
size(p5_4, 0).
red(p5_4).
rhs(p5_4).
piece(31, p31_0).
coord1(p31_0, 1).
coord2(p31_0, 6).
size(p31_0, 4).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 4).
size(p31_1, 6).
red(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 9).
coord2(p31_2, 5).
size(p31_2, 10).
green(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 1).
coord2(p31_3, 10).
size(p31_3, 10).
green(p31_3).
rhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 6).
coord2(p31_4, 0).
size(p31_4, 8).
blue(p31_4).
upright(p31_4).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 10).
size(p77_0, 7).
green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 2).
size(p77_1, 6).
blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 3).
size(p77_2, 7).
green(p77_2).
strange(p77_2).
piece(73, p73_0).
coord1(p73_0, 10).
coord2(p73_0, 4).
size(p73_0, 4).
red(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 9).
size(p73_1, 0).
green(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 7).
coord2(p73_2, 8).
size(p73_2, 10).
red(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 9).
coord2(p73_3, 6).
size(p73_3, 7).
green(p73_3).
strange(p73_3).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 0).
size(p78_0, 6).
green(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 9).
size(p78_1, 5).
red(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 0).
size(p78_2, 1).
blue(p78_2).
lhs(p78_2).
contact(p78_0, p78_2).
contact(p78_0, p78_2).
contact(p78_2, p78_0).
contact(p78_2, p78_0).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 4).
size(p55_0, 4).
red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 9).
coord2(p55_1, 2).
size(p55_1, 9).
blue(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 3).
coord2(p55_2, 4).
size(p55_2, 4).
green(p55_2).
upright(p55_2).
contact(p55_0, p55_2).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
contact(p55_2, p55_0).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 4).
size(p69_0, 5).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 0).
size(p69_1, 10).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 0).
size(p69_2, 1).
green(p69_2).
lhs(p69_2).
contact(p69_1, p69_2).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
contact(p69_2, p69_1).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 1).
size(p88_0, 4).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 1).
coord2(p88_1, 0).
size(p88_1, 6).
red(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 6).
coord2(p88_2, 8).
size(p88_2, 3).
blue(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 0).
coord2(p88_3, 7).
size(p88_3, 3).
green(p88_3).
upright(p88_3).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 4).
size(p28_0, 9).
green(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 10).
size(p28_1, 0).
red(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 4).
coord2(p28_2, 9).
size(p28_2, 2).
green(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 0).
coord2(p28_3, 5).
size(p28_3, 10).
green(p28_3).
strange(p28_3).
piece(42, p42_0).
coord1(p42_0, 4).
coord2(p42_0, 1).
size(p42_0, 3).
green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 1).
size(p42_1, 0).
green(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 1).
coord2(p42_2, 4).
size(p42_2, 1).
red(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 5).
coord2(p42_3, 1).
size(p42_3, 4).
blue(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 3).
coord2(p42_4, 3).
size(p42_4, 9).
red(p42_4).
strange(p42_4).
contact(p42_0, p42_3).
contact(p42_0, p42_3).
contact(p42_3, p42_0).
contact(p42_3, p42_0).
piece(66, p66_0).
coord1(p66_0, 10).
coord2(p66_0, 10).
size(p66_0, 10).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 6).
size(p66_1, 0).
red(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 10).
coord2(p66_2, 0).
size(p66_2, 6).
green(p66_2).
upright(p66_2).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 2).
size(p25_0, 1).
green(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 1).
size(p25_1, 8).
green(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 0).
size(p25_2, 7).
blue(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 10).
coord2(p25_3, 0).
size(p25_3, 4).
blue(p25_3).
lhs(p25_3).
contact(p25_0, p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
contact(p25_1, p25_0).
piece(22, p22_0).
coord1(p22_0, 0).
coord2(p22_0, 9).
size(p22_0, 6).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 3).
coord2(p22_1, 6).
size(p22_1, 7).
blue(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 6).
size(p22_2, 1).
green(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 6).
coord2(p22_3, 6).
size(p22_3, 9).
green(p22_3).
upright(p22_3).
piece(22, p22_4).
coord1(p22_4, 7).
coord2(p22_4, 6).
size(p22_4, 6).
red(p22_4).
lhs(p22_4).
contact(p22_1, p22_4).
contact(p22_1, p22_4).
contact(p22_4, p22_1).
contact(p22_4, p22_1).
contact(p22_2, p22_3).
contact(p22_2, p22_3).
contact(p22_3, p22_2).
contact(p22_3, p22_2).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 0).
size(p87_0, 8).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 8).
size(p87_1, 9).
green(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 4).
coord2(p87_2, 9).
size(p87_2, 9).
blue(p87_2).
upright(p87_2).
piece(18, p18_0).
coord1(p18_0, 4).
coord2(p18_0, 9).
size(p18_0, 2).
blue(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 1).
size(p18_1, 2).
green(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 5).
coord2(p18_2, 3).
size(p18_2, 8).
red(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 5).
coord2(p18_3, 5).
size(p18_3, 10).
green(p18_3).
rhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 6).
coord2(p18_4, 2).
size(p18_4, 6).
green(p18_4).
lhs(p18_4).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 2).
size(p95_0, 8).
green(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 6).
size(p95_1, 0).
green(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 0).
coord2(p95_2, 7).
size(p95_2, 6).
green(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 3).
coord2(p95_3, 4).
size(p95_3, 6).
red(p95_3).
lhs(p95_3).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 7).
size(p85_0, 2).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 1).
size(p85_1, 9).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 6).
coord2(p85_2, 9).
size(p85_2, 0).
green(p85_2).
lhs(p85_2).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 2).
size(p0_0, 6).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 9).
size(p0_1, 10).
red(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 9).
coord2(p0_2, 6).
size(p0_2, 1).
green(p0_2).
rhs(p0_2).
piece(21, p21_0).
coord1(p21_0, 9).
coord2(p21_0, 8).
size(p21_0, 6).
red(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 8).
size(p21_1, 1).
green(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 7).
size(p21_2, 6).
green(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 7).
coord2(p21_3, 0).
size(p21_3, 5).
blue(p21_3).
lhs(p21_3).
contact(p21_0, p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
contact(p21_1, p21_0).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 4).
size(p97_0, 6).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 6).
size(p97_1, 5).
green(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 8).
coord2(p97_2, 7).
size(p97_2, 9).
green(p97_2).
strange(p97_2).
piece(120, p120_0).
coord1(p120_0, 2).
coord2(p120_0, 9).
size(p120_0, 3).
red(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 6).
coord2(p120_1, 7).
size(p120_1, 3).
red(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 5).
coord2(p120_2, 4).
size(p120_2, 5).
red(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 4).
coord2(p120_3, 5).
size(p120_3, 10).
red(p120_3).
rhs(p120_3).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 0).
size(p134_0, 1).
blue(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 0).
size(p134_1, 10).
blue(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 10).
coord2(p134_2, 9).
size(p134_2, 7).
green(p134_2).
upright(p134_2).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 2).
size(p146_0, 9).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 0).
size(p146_1, 7).
red(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 9).
coord2(p146_2, 10).
size(p146_2, 3).
green(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 7).
coord2(p146_3, 6).
size(p146_3, 9).
red(p146_3).
lhs(p146_3).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 9).
size(p165_0, 8).
red(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 2).
size(p165_1, 1).
red(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 9).
coord2(p165_2, 4).
size(p165_2, 7).
blue(p165_2).
strange(p165_2).
piece(116, p116_0).
coord1(p116_0, 2).
coord2(p116_0, 1).
size(p116_0, 10).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 6).
coord2(p116_1, 5).
size(p116_1, 8).
blue(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 3).
coord2(p116_2, 7).
size(p116_2, 1).
blue(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 6).
coord2(p116_3, 6).
size(p116_3, 9).
blue(p116_3).
rhs(p116_3).
contact(p116_1, p116_3).
contact(p116_1, p116_3).
contact(p116_3, p116_1).
contact(p116_3, p116_1).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 5).
size(p139_0, 9).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 5).
size(p139_1, 1).
blue(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 2).
coord2(p139_2, 0).
size(p139_2, 4).
blue(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 10).
coord2(p139_3, 1).
size(p139_3, 7).
blue(p139_3).
lhs(p139_3).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 5).
size(p187_0, 1).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 0).
size(p187_1, 6).
blue(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 0).
coord2(p187_2, 6).
size(p187_2, 1).
red(p187_2).
lhs(p187_2).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 4).
size(p188_0, 3).
blue(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 7).
size(p188_1, 6).
green(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 10).
coord2(p188_2, 9).
size(p188_2, 0).
blue(p188_2).
strange(p188_2).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 1).
size(p109_0, 3).
blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 5).
size(p109_1, 5).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 6).
coord2(p109_2, 4).
size(p109_2, 1).
blue(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 8).
coord2(p109_3, 3).
size(p109_3, 9).
blue(p109_3).
upright(p109_3).
piece(109, p109_4).
coord1(p109_4, 1).
coord2(p109_4, 4).
size(p109_4, 3).
blue(p109_4).
lhs(p109_4).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 5).
size(p123_0, 4).
red(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 2).
coord2(p123_1, 7).
size(p123_1, 7).
red(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 5).
coord2(p123_2, 3).
size(p123_2, 10).
red(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 6).
coord2(p123_3, 8).
size(p123_3, 3).
red(p123_3).
strange(p123_3).
piece(173, p173_0).
coord1(p173_0, 5).
coord2(p173_0, 9).
size(p173_0, 7).
blue(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 7).
size(p173_1, 8).
blue(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 1).
coord2(p173_2, 10).
size(p173_2, 4).
red(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 9).
coord2(p173_3, 5).
size(p173_3, 8).
red(p173_3).
lhs(p173_3).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 2).
size(p191_0, 3).
blue(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 0).
coord2(p191_1, 4).
size(p191_1, 7).
red(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 4).
coord2(p191_2, 5).
size(p191_2, 6).
blue(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 7).
coord2(p191_3, 0).
size(p191_3, 10).
red(p191_3).
upright(p191_3).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 8).
size(p101_0, 3).
red(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 0).
size(p101_1, 7).
blue(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 4).
coord2(p101_2, 10).
size(p101_2, 3).
red(p101_2).
lhs(p101_2).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 10).
size(p197_0, 2).
red(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 9).
size(p197_1, 2).
green(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 1).
coord2(p197_2, 7).
size(p197_2, 1).
green(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 7).
coord2(p197_3, 3).
size(p197_3, 6).
green(p197_3).
upright(p197_3).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 0).
size(p172_0, 6).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 7).
coord2(p172_1, 10).
size(p172_1, 10).
red(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 2).
size(p172_2, 4).
red(p172_2).
rhs(p172_2).
piece(157, p157_0).
coord1(p157_0, 6).
coord2(p157_0, 6).
size(p157_0, 9).
blue(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 1).
size(p157_1, 3).
blue(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 7).
coord2(p157_2, 6).
size(p157_2, 2).
green(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 2).
coord2(p157_3, 6).
size(p157_3, 4).
green(p157_3).
strange(p157_3).
piece(157, p157_4).
coord1(p157_4, 0).
coord2(p157_4, 9).
size(p157_4, 9).
blue(p157_4).
rhs(p157_4).
contact(p157_0, p157_2).
contact(p157_0, p157_2).
contact(p157_2, p157_0).
contact(p157_2, p157_0).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 0).
size(p104_0, 6).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 10).
coord2(p104_1, 7).
size(p104_1, 2).
blue(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 6).
coord2(p104_2, 2).
size(p104_2, 1).
red(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 5).
coord2(p104_3, 0).
size(p104_3, 10).
blue(p104_3).
strange(p104_3).
piece(185, p185_0).
coord1(p185_0, 5).
coord2(p185_0, 1).
size(p185_0, 2).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 2).
coord2(p185_1, 10).
size(p185_1, 3).
blue(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 1).
size(p185_2, 10).
blue(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 2).
coord2(p185_3, 2).
size(p185_3, 0).
red(p185_3).
upright(p185_3).
contact(p185_0, p185_2).
contact(p185_0, p185_2).
contact(p185_2, p185_0).
contact(p185_2, p185_0).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 3).
size(p180_0, 3).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 4).
size(p180_1, 7).
green(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 1).
coord2(p180_2, 3).
size(p180_2, 4).
green(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 10).
coord2(p180_3, 2).
size(p180_3, 9).
green(p180_3).
rhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 4).
coord2(p180_4, 2).
size(p180_4, 0).
red(p180_4).
rhs(p180_4).
contact(p180_0, p180_2).
contact(p180_0, p180_2).
contact(p180_2, p180_0).
contact(p180_2, p180_0).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 9).
size(p169_0, 8).
blue(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 1).
size(p169_1, 7).
blue(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 9).
coord2(p169_2, 10).
size(p169_2, 0).
blue(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 9).
coord2(p169_3, 1).
size(p169_3, 1).
blue(p169_3).
strange(p169_3).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 3).
size(p181_0, 3).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 9).
size(p181_1, 7).
red(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 5).
coord2(p181_2, 8).
size(p181_2, 9).
blue(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 10).
coord2(p181_3, 7).
size(p181_3, 10).
blue(p181_3).
rhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 2).
coord2(p181_4, 7).
size(p181_4, 2).
red(p181_4).
lhs(p181_4).
piece(183, p183_0).
coord1(p183_0, 5).
coord2(p183_0, 4).
size(p183_0, 4).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 10).
size(p183_1, 0).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 6).
size(p183_2, 7).
blue(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 6).
coord2(p183_3, 10).
size(p183_3, 4).
blue(p183_3).
upright(p183_3).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 0).
size(p168_0, 2).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 10).
coord2(p168_1, 5).
size(p168_1, 10).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 1).
coord2(p168_2, 8).
size(p168_2, 4).
red(p168_2).
lhs(p168_2).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 4).
size(p161_0, 3).
blue(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 7).
size(p161_1, 6).
green(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 9).
coord2(p161_2, 6).
size(p161_2, 10).
blue(p161_2).
strange(p161_2).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 6).
size(p119_0, 0).
red(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 10).
size(p119_1, 8).
blue(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 6).
coord2(p119_2, 4).
size(p119_2, 6).
red(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 2).
coord2(p119_3, 4).
size(p119_3, 7).
red(p119_3).
upright(p119_3).
piece(178, p178_0).
coord1(p178_0, 7).
coord2(p178_0, 4).
size(p178_0, 0).
blue(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 4).
size(p178_1, 2).
green(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 7).
coord2(p178_2, 8).
size(p178_2, 2).
blue(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 2).
coord2(p178_3, 6).
size(p178_3, 8).
blue(p178_3).
upright(p178_3).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 10).
size(p163_0, 9).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 4).
size(p163_1, 3).
green(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 2).
coord2(p163_2, 7).
size(p163_2, 10).
red(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 10).
coord2(p163_3, 3).
size(p163_3, 5).
green(p163_3).
strange(p163_3).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 4).
size(p145_0, 7).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 0).
size(p145_1, 9).
green(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 2).
coord2(p145_2, 4).
size(p145_2, 10).
green(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 9).
coord2(p145_3, 10).
size(p145_3, 9).
red(p145_3).
lhs(p145_3).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 6).
size(p189_0, 10).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 1).
coord2(p189_1, 4).
size(p189_1, 4).
blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 6).
size(p189_2, 4).
blue(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 5).
coord2(p189_3, 6).
size(p189_3, 5).
blue(p189_3).
strange(p189_3).
piece(189, p189_4).
coord1(p189_4, 8).
coord2(p189_4, 4).
size(p189_4, 9).
green(p189_4).
upright(p189_4).
contact(p189_0, p189_3).
contact(p189_0, p189_3).
contact(p189_3, p189_0).
contact(p189_3, p189_0).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 4).
size(p167_0, 0).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 5).
coord2(p167_1, 2).
size(p167_1, 0).
red(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 6).
coord2(p167_2, 2).
size(p167_2, 5).
red(p167_2).
upright(p167_2).
contact(p167_1, p167_2).
contact(p167_1, p167_2).
contact(p167_2, p167_1).
contact(p167_2, p167_1).
piece(192, p192_0).
coord1(p192_0, 0).
coord2(p192_0, 2).
size(p192_0, 10).
green(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 0).
size(p192_1, 8).
green(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 10).
coord2(p192_2, 2).
size(p192_2, 10).
blue(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 1).
coord2(p192_3, 10).
size(p192_3, 5).
green(p192_3).
rhs(p192_3).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 7).
size(p100_0, 9).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 10).
size(p100_1, 8).
blue(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 4).
coord2(p100_2, 9).
size(p100_2, 1).
red(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 10).
coord2(p100_3, 1).
size(p100_3, 10).
blue(p100_3).
strange(p100_3).
contact(p100_1, p100_2).
contact(p100_1, p100_2).
contact(p100_2, p100_1).
contact(p100_2, p100_1).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 8).
size(p155_0, 9).
blue(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 7).
coord2(p155_1, 7).
size(p155_1, 6).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 5).
coord2(p155_2, 3).
size(p155_2, 0).
blue(p155_2).
upright(p155_2).
contact(p155_0, p155_1).
contact(p155_0, p155_1).
contact(p155_1, p155_0).
contact(p155_1, p155_0).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 0).
size(p151_0, 1).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 10).
size(p151_1, 8).
green(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 8).
size(p151_2, 1).
red(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 6).
coord2(p151_3, 4).
size(p151_3, 6).
green(p151_3).
rhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 5).
coord2(p151_4, 4).
size(p151_4, 9).
red(p151_4).
upright(p151_4).
contact(p151_3, p151_4).
contact(p151_3, p151_4).
contact(p151_4, p151_3).
contact(p151_4, p151_3).
piece(102, p102_0).
coord1(p102_0, 6).
coord2(p102_0, 9).
size(p102_0, 0).
blue(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 3).
coord2(p102_1, 10).
size(p102_1, 2).
blue(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 1).
coord2(p102_2, 7).
size(p102_2, 8).
green(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 1).
coord2(p102_3, 9).
size(p102_3, 9).
green(p102_3).
rhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 4).
coord2(p102_4, 2).
size(p102_4, 1).
blue(p102_4).
upright(p102_4).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 0).
size(p175_0, 1).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 5).
coord2(p175_1, 7).
size(p175_1, 8).
red(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 1).
coord2(p175_2, 7).
size(p175_2, 5).
blue(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 8).
coord2(p175_3, 2).
size(p175_3, 5).
blue(p175_3).
upright(p175_3).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 2).
size(p135_0, 5).
blue(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 0).
size(p135_1, 6).
green(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 5).
coord2(p135_2, 0).
size(p135_2, 0).
blue(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 7).
coord2(p135_3, 2).
size(p135_3, 7).
green(p135_3).
upright(p135_3).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 5).
size(p164_0, 10).
blue(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 0).
coord2(p164_1, 10).
size(p164_1, 4).
blue(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 8).
coord2(p164_2, 2).
size(p164_2, 10).
red(p164_2).
strange(p164_2).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 10).
size(p160_0, 4).
red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 6).
size(p160_1, 9).
red(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 5).
size(p160_2, 5).
green(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 7).
coord2(p160_3, 9).
size(p160_3, 2).
green(p160_3).
upright(p160_3).
piece(160, p160_4).
coord1(p160_4, 4).
coord2(p160_4, 6).
size(p160_4, 1).
green(p160_4).
rhs(p160_4).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 7).
size(p126_0, 2).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 2).
coord2(p126_1, 7).
size(p126_1, 8).
red(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 2).
coord2(p126_2, 3).
size(p126_2, 8).
red(p126_2).
rhs(p126_2).
contact(p126_0, p126_1).
contact(p126_0, p126_1).
contact(p126_1, p126_0).
contact(p126_1, p126_0).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 0).
size(p114_0, 3).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 5).
coord2(p114_1, 1).
size(p114_1, 10).
green(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 10).
coord2(p114_2, 4).
size(p114_2, 4).
red(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 1).
coord2(p114_3, 4).
size(p114_3, 2).
red(p114_3).
strange(p114_3).
piece(154, p154_0).
coord1(p154_0, 7).
coord2(p154_0, 7).
size(p154_0, 4).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 4).
size(p154_1, 1).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 3).
coord2(p154_2, 8).
size(p154_2, 6).
red(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 1).
coord2(p154_3, 9).
size(p154_3, 2).
red(p154_3).
rhs(p154_3).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 8).
size(p179_0, 6).
blue(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 0).
size(p179_1, 5).
green(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 10).
coord2(p179_2, 8).
size(p179_2, 8).
blue(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 3).
coord2(p179_3, 2).
size(p179_3, 2).
blue(p179_3).
rhs(p179_3).
contact(p179_0, p179_2).
contact(p179_0, p179_2).
contact(p179_2, p179_0).
contact(p179_2, p179_0).
piece(143, p143_0).
coord1(p143_0, 8).
coord2(p143_0, 7).
size(p143_0, 10).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 6).
coord2(p143_1, 8).
size(p143_1, 4).
green(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 1).
coord2(p143_2, 6).
size(p143_2, 8).
red(p143_2).
upright(p143_2).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 4).
size(p118_0, 1).
blue(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 4).
size(p118_1, 0).
red(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 9).
coord2(p118_2, 7).
size(p118_2, 4).
blue(p118_2).
strange(p118_2).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 8).
size(p149_0, 0).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 8).
size(p149_1, 4).
green(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 8).
coord2(p149_2, 5).
size(p149_2, 2).
red(p149_2).
strange(p149_2).
contact(p149_0, p149_1).
contact(p149_0, p149_1).
contact(p149_1, p149_0).
contact(p149_1, p149_0).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 3).
size(p131_0, 3).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 9).
coord2(p131_1, 7).
size(p131_1, 8).
blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 7).
size(p131_2, 7).
red(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 9).
coord2(p131_3, 7).
size(p131_3, 2).
blue(p131_3).
lhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 4).
coord2(p131_4, 2).
size(p131_4, 5).
red(p131_4).
upright(p131_4).
contact(p131_1, p131_2).
contact(p131_1, p131_3).
contact(p131_1, p131_2).
contact(p131_1, p131_3).
contact(p131_2, p131_1).
contact(p131_2, p131_1).
contact(p131_2, p131_3).
contact(p131_2, p131_3).
contact(p131_3, p131_1).
contact(p131_3, p131_2).
contact(p131_3, p131_1).
contact(p131_3, p131_2).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 1).
size(p170_0, 6).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 9).
size(p170_1, 4).
red(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 6).
coord2(p170_2, 3).
size(p170_2, 7).
blue(p170_2).
strange(p170_2).
piece(184, p184_0).
coord1(p184_0, 1).
coord2(p184_0, 5).
size(p184_0, 2).
green(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 5).
size(p184_1, 9).
blue(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 1).
size(p184_2, 0).
blue(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 4).
coord2(p184_3, 5).
size(p184_3, 3).
green(p184_3).
strange(p184_3).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 4).
size(p136_0, 5).
green(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 0).
size(p136_1, 10).
red(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 5).
coord2(p136_2, 3).
size(p136_2, 9).
red(p136_2).
upright(p136_2).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 6).
size(p113_0, 0).
red(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 7).
size(p113_1, 4).
blue(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 3).
coord2(p113_2, 6).
size(p113_2, 4).
blue(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 7).
coord2(p113_3, 4).
size(p113_3, 1).
blue(p113_3).
rhs(p113_3).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 8).
size(p199_0, 8).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 5).
coord2(p199_1, 8).
size(p199_1, 3).
blue(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 5).
coord2(p199_2, 10).
size(p199_2, 3).
blue(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 3).
coord2(p199_3, 2).
size(p199_3, 3).
green(p199_3).
upright(p199_3).
piece(124, p124_0).
coord1(p124_0, 10).
coord2(p124_0, 3).
size(p124_0, 6).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 0).
size(p124_1, 7).
red(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 2).
coord2(p124_2, 7).
size(p124_2, 7).
red(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 10).
coord2(p124_3, 7).
size(p124_3, 0).
blue(p124_3).
upright(p124_3).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 0).
size(p148_0, 10).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 2).
size(p148_1, 9).
blue(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 8).
coord2(p148_2, 3).
size(p148_2, 1).
blue(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 5).
coord2(p148_3, 9).
size(p148_3, 9).
blue(p148_3).
strange(p148_3).
piece(148, p148_4).
coord1(p148_4, 2).
coord2(p148_4, 8).
size(p148_4, 4).
green(p148_4).
rhs(p148_4).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 5).
size(p140_0, 2).
red(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 6).
size(p140_1, 5).
blue(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 0).
coord2(p140_2, 3).
size(p140_2, 1).
red(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 2).
coord2(p140_3, 8).
size(p140_3, 6).
blue(p140_3).
upright(p140_3).
piece(140, p140_4).
coord1(p140_4, 0).
coord2(p140_4, 10).
size(p140_4, 10).
blue(p140_4).
rhs(p140_4).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 0).
size(p144_0, 10).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 8).
size(p144_1, 3).
red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 1).
coord2(p144_2, 5).
size(p144_2, 5).
green(p144_2).
rhs(p144_2).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 3).
size(p194_0, 2).
blue(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 10).
size(p194_1, 6).
red(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 2).
coord2(p194_2, 2).
size(p194_2, 0).
blue(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 3).
coord2(p194_3, 2).
size(p194_3, 2).
red(p194_3).
lhs(p194_3).
contact(p194_2, p194_3).
contact(p194_2, p194_3).
contact(p194_3, p194_2).
contact(p194_3, p194_2).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 0).
size(p153_0, 8).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 9).
coord2(p153_1, 7).
size(p153_1, 8).
blue(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 9).
coord2(p153_2, 6).
size(p153_2, 3).
blue(p153_2).
rhs(p153_2).
contact(p153_1, p153_2).
contact(p153_1, p153_2).
contact(p153_2, p153_1).
contact(p153_2, p153_1).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 5).
size(p152_0, 2).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 8).
coord2(p152_1, 8).
size(p152_1, 7).
blue(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 0).
coord2(p152_2, 1).
size(p152_2, 10).
green(p152_2).
strange(p152_2).
piece(137, p137_0).
coord1(p137_0, 5).
coord2(p137_0, 0).
size(p137_0, 4).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 8).
coord2(p137_1, 7).
size(p137_1, 9).
blue(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 10).
coord2(p137_2, 1).
size(p137_2, 0).
red(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 10).
coord2(p137_3, 6).
size(p137_3, 10).
blue(p137_3).
strange(p137_3).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 3).
size(p105_0, 9).
blue(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 5).
size(p105_1, 6).
red(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 6).
size(p105_2, 6).
blue(p105_2).
upright(p105_2).
contact(p105_1, p105_2).
contact(p105_1, p105_2).
contact(p105_2, p105_1).
contact(p105_2, p105_1).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 7).
size(p141_0, 6).
red(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 10).
coord2(p141_1, 6).
size(p141_1, 0).
blue(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 2).
size(p141_2, 6).
red(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 2).
coord2(p141_3, 2).
size(p141_3, 6).
blue(p141_3).
strange(p141_3).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 10).
size(p106_0, 5).
red(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 2).
size(p106_1, 9).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 0).
coord2(p106_2, 1).
size(p106_2, 9).
red(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 1).
coord2(p106_3, 5).
size(p106_3, 9).
red(p106_3).
lhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 0).
coord2(p106_4, 10).
size(p106_4, 2).
red(p106_4).
lhs(p106_4).
piece(108, p108_0).
coord1(p108_0, 3).
coord2(p108_0, 9).
size(p108_0, 0).
red(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 5).
coord2(p108_1, 2).
size(p108_1, 7).
red(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 0).
coord2(p108_2, 0).
size(p108_2, 7).
blue(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 2).
coord2(p108_3, 2).
size(p108_3, 0).
blue(p108_3).
rhs(p108_3).
piece(162, p162_0).
coord1(p162_0, 1).
coord2(p162_0, 6).
size(p162_0, 6).
blue(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 9).
size(p162_1, 1).
blue(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 10).
coord2(p162_2, 2).
size(p162_2, 10).
red(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 9).
coord2(p162_3, 5).
size(p162_3, 9).
red(p162_3).
strange(p162_3).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 9).
size(p186_0, 7).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 7).
size(p186_1, 0).
blue(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 6).
size(p186_2, 8).
blue(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 6).
coord2(p186_3, 10).
size(p186_3, 0).
blue(p186_3).
upright(p186_3).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 3).
size(p166_0, 2).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 9).
coord2(p166_1, 1).
size(p166_1, 2).
red(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 2).
size(p166_2, 2).
blue(p166_2).
upright(p166_2).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 9).
size(p159_0, 10).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 0).
size(p159_1, 0).
red(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 7).
size(p159_2, 10).
red(p159_2).
rhs(p159_2).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 4).
size(p130_0, 3).
red(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 5).
size(p130_1, 2).
blue(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 8).
coord2(p130_2, 3).
size(p130_2, 3).
blue(p130_2).
strange(p130_2).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 3).
size(p174_0, 1).
red(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 6).
size(p174_1, 10).
red(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 4).
coord2(p174_2, 7).
size(p174_2, 2).
red(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 2).
coord2(p174_3, 8).
size(p174_3, 0).
red(p174_3).
lhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 10).
coord2(p174_4, 4).
size(p174_4, 3).
green(p174_4).
strange(p174_4).
contact(p174_0, p174_4).
contact(p174_0, p174_4).
contact(p174_4, p174_0).
contact(p174_4, p174_0).
piece(128, p128_0).
coord1(p128_0, 10).
coord2(p128_0, 7).
size(p128_0, 1).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 3).
coord2(p128_1, 1).
size(p128_1, 1).
red(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 7).
coord2(p128_2, 2).
size(p128_2, 10).
blue(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 8).
coord2(p128_3, 10).
size(p128_3, 10).
red(p128_3).
rhs(p128_3).
piece(198, p198_0).
coord1(p198_0, 5).
coord2(p198_0, 0).
size(p198_0, 3).
blue(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 3).
coord2(p198_1, 9).
size(p198_1, 0).
blue(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 7).
coord2(p198_2, 2).
size(p198_2, 9).
red(p198_2).
lhs(p198_2).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 7).
size(p190_0, 7).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 2).
coord2(p190_1, 7).
size(p190_1, 0).
red(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 3).
coord2(p190_2, 1).
size(p190_2, 1).
blue(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 9).
coord2(p190_3, 6).
size(p190_3, 8).
red(p190_3).
lhs(p190_3).
contact(p190_0, p190_1).
contact(p190_0, p190_1).
contact(p190_1, p190_0).
contact(p190_1, p190_0).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 8).
size(p142_0, 10).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 5).
size(p142_1, 0).
green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 0).
coord2(p142_2, 4).
size(p142_2, 2).
blue(p142_2).
upright(p142_2).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 10).
size(p195_0, 7).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 8).
size(p195_1, 8).
blue(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 4).
size(p195_2, 9).
red(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 2).
coord2(p195_3, 3).
size(p195_3, 4).
blue(p195_3).
upright(p195_3).
piece(103, p103_0).
coord1(p103_0, 0).
coord2(p103_0, 5).
size(p103_0, 2).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 6).
size(p103_1, 7).
green(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 10).
size(p103_2, 6).
red(p103_2).
rhs(p103_2).
piece(121, p121_0).
coord1(p121_0, 10).
coord2(p121_0, 10).
size(p121_0, 10).
green(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 6).
size(p121_1, 7).
green(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 1).
coord2(p121_2, 4).
size(p121_2, 4).
red(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 9).
coord2(p121_3, 5).
size(p121_3, 7).
green(p121_3).
strange(p121_3).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 8).
size(p111_0, 10).
blue(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 3).
coord2(p111_1, 3).
size(p111_1, 2).
blue(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 6).
coord2(p111_2, 2).
size(p111_2, 0).
blue(p111_2).
lhs(p111_2).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 10).
size(p196_0, 6).
green(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 9).
size(p196_1, 4).
red(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 7).
coord2(p196_2, 5).
size(p196_2, 4).
green(p196_2).
strange(p196_2).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 1).
size(p182_0, 10).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 3).
size(p182_1, 3).
green(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 0).
coord2(p182_2, 10).
size(p182_2, 7).
blue(p182_2).
strange(p182_2).
piece(125, p125_0).
coord1(p125_0, 10).
coord2(p125_0, 7).
size(p125_0, 9).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 0).
coord2(p125_1, 7).
size(p125_1, 7).
red(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 8).
size(p125_2, 3).
red(p125_2).
rhs(p125_2).
piece(112, p112_0).
coord1(p112_0, 6).
coord2(p112_0, 2).
size(p112_0, 8).
red(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 0).
size(p112_1, 9).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 4).
coord2(p112_2, 4).
size(p112_2, 10).
green(p112_2).
rhs(p112_2).
piece(193, p193_0).
coord1(p193_0, 2).
coord2(p193_0, 8).
size(p193_0, 2).
red(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 4).
size(p193_1, 3).
blue(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 7).
coord2(p193_2, 9).
size(p193_2, 4).
red(p193_2).
rhs(p193_2).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 3).
size(p110_0, 2).
blue(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 6).
size(p110_1, 7).
blue(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 8).
size(p110_2, 3).
blue(p110_2).
rhs(p110_2).
piece(122, p122_0).
coord1(p122_0, 8).
coord2(p122_0, 4).
size(p122_0, 9).
green(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 2).
size(p122_1, 0).
green(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 8).
size(p122_2, 3).
blue(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 1).
coord2(p122_3, 10).
size(p122_3, 4).
green(p122_3).
upright(p122_3).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 1).
size(p132_0, 0).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 9).
size(p132_1, 6).
blue(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 9).
size(p132_2, 8).
blue(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 7).
coord2(p132_3, 5).
size(p132_3, 0).
red(p132_3).
lhs(p132_3).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 6).
size(p115_0, 5).
red(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 2).
size(p115_1, 2).
red(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 5).
coord2(p115_2, 2).
size(p115_2, 0).
blue(p115_2).
strange(p115_2).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 3).
size(p158_0, 9).
blue(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 6).
size(p158_1, 5).
red(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 0).
coord2(p158_2, 1).
size(p158_2, 1).
blue(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 4).
coord2(p158_3, 2).
size(p158_3, 3).
blue(p158_3).
upright(p158_3).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 7).
size(p117_0, 10).
red(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 5).
size(p117_1, 2).
blue(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 2).
coord2(p117_2, 6).
size(p117_2, 7).
red(p117_2).
rhs(p117_2).
piece(176, p176_0).
coord1(p176_0, 2).
coord2(p176_0, 6).
size(p176_0, 3).
red(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 6).
size(p176_1, 1).
blue(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 3).
size(p176_2, 6).
blue(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 0).
coord2(p176_3, 1).
size(p176_3, 0).
blue(p176_3).
lhs(p176_3).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 8).
size(p127_0, 6).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 5).
coord2(p127_1, 8).
size(p127_1, 0).
green(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 8).
coord2(p127_2, 10).
size(p127_2, 1).
green(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 0).
coord2(p127_3, 6).
size(p127_3, 3).
blue(p127_3).
lhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 6).
coord2(p127_4, 0).
size(p127_4, 0).
green(p127_4).
upright(p127_4).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 9).
size(p171_0, 8).
red(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 4).
coord2(p171_1, 3).
size(p171_1, 1).
blue(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 6).
coord2(p171_2, 9).
size(p171_2, 8).
red(p171_2).
lhs(p171_2).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 2).
size(p129_0, 5).
green(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 2).
size(p129_1, 2).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 10).
coord2(p129_2, 5).
size(p129_2, 8).
green(p129_2).
strange(p129_2).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 0).
size(p150_0, 4).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 7).
coord2(p150_1, 10).
size(p150_1, 4).
green(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 10).
coord2(p150_2, 2).
size(p150_2, 4).
green(p150_2).
strange(p150_2).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 5).
size(p107_0, 2).
red(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 4).
size(p107_1, 6).
green(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 4).
coord2(p107_2, 3).
size(p107_2, 9).
red(p107_2).
rhs(p107_2).
contact(p107_1, p107_2).
contact(p107_1, p107_2).
contact(p107_2, p107_1).
contact(p107_2, p107_1).
piece(156, p156_0).
coord1(p156_0, 10).
coord2(p156_0, 1).
size(p156_0, 9).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 0).
coord2(p156_1, 5).
size(p156_1, 9).
red(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 0).
size(p156_2, 8).
blue(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 0).
coord2(p156_3, 7).
size(p156_3, 1).
blue(p156_3).
rhs(p156_3).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 1).
size(p133_0, 10).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 5).
size(p133_1, 0).
blue(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 2).
size(p133_2, 3).
blue(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 7).
coord2(p133_3, 3).
size(p133_3, 1).
blue(p133_3).
strange(p133_3).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 5).
size(p177_0, 1).
blue(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 0).
size(p177_1, 8).
blue(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 5).
coord2(p177_2, 7).
size(p177_2, 10).
red(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 9).
coord2(p177_3, 0).
size(p177_3, 10).
blue(p177_3).
lhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 9).
coord2(p177_4, 8).
size(p177_4, 5).
blue(p177_4).
upright(p177_4).
piece(147, p147_0).
coord1(p147_0, 0).
coord2(p147_0, 7).
size(p147_0, 1).
blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 9).
coord2(p147_1, 3).
size(p147_1, 7).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 7).
size(p147_2, 4).
blue(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 8).
coord2(p147_3, 6).
size(p147_3, 10).
blue(p147_3).
rhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 1).
coord2(p147_4, 7).
size(p147_4, 7).
red(p147_4).
upright(p147_4).
contact(p147_0, p147_2).
contact(p147_0, p147_4).
contact(p147_0, p147_2).
contact(p147_0, p147_4).
contact(p147_2, p147_0).
contact(p147_2, p147_0).
contact(p147_2, p147_4).
contact(p147_2, p147_4).
contact(p147_4, p147_0).
contact(p147_4, p147_2).
contact(p147_4, p147_0).
contact(p147_4, p147_2).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 1).
size(p138_0, 0).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 5).
coord2(p138_1, 7).
size(p138_1, 1).
green(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 3).
coord2(p138_2, 8).
size(p138_2, 9).
blue(p138_2).
strange(p138_2).
