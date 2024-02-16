:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 1).
size(p56_0, 9).
red(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 8).
coord2(p56_1, 1).
size(p56_1, 3).
blue(p56_1).
strange(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 2).
size(p36_0, 4).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 7).
size(p36_1, 1).
blue(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 4).
coord2(p36_2, 4).
size(p36_2, 0).
blue(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 6).
coord2(p36_3, 8).
size(p36_3, 9).
green(p36_3).
strange(p36_3).
piece(36, p36_4).
coord1(p36_4, 9).
coord2(p36_4, 7).
size(p36_4, 8).
red(p36_4).
upright(p36_4).
contact(p36_4, p36_1).
contact(p36_1, p36_4).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 7).
size(p5_0, 2).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 6).
size(p5_1, 4).
red(p5_1).
rhs(p5_1).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 2).
size(p58_0, 3).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 4).
size(p58_1, 8).
red(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 7).
coord2(p58_2, 2).
size(p58_2, 0).
blue(p58_2).
strange(p58_2).
contact(p58_0, p58_2).
contact(p58_2, p58_0).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 6).
size(p155_0, 0).
green(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 9).
size(p155_1, 4).
blue(p155_1).
lhs(p155_1).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 5).
size(p38_0, 1).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 3).
size(p38_1, 3).
green(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 10).
coord2(p38_2, 1).
size(p38_2, 3).
red(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 9).
coord2(p38_3, 1).
size(p38_3, 3).
blue(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 9).
coord2(p38_4, 2).
size(p38_4, 1).
red(p38_4).
upright(p38_4).
contact(p38_2, p38_3).
contact(p38_2, p38_4).
contact(p38_2, p38_3).
contact(p38_2, p38_4).
contact(p38_3, p38_2).
contact(p38_3, p38_2).
contact(p38_3, p38_4).
contact(p38_4, p38_2).
contact(p38_4, p38_2).
contact(p38_4, p38_3).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 0).
size(p3_0, 10).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 0).
coord2(p3_1, 6).
size(p3_1, 4).
blue(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 9).
coord2(p3_2, 11).
size(p3_2, 2).
red(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 9).
coord2(p3_3, 10).
size(p3_3, 1).
blue(p3_3).
lhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 7).
coord2(p3_4, 7).
size(p3_4, 9).
red(p3_4).
lhs(p3_4).
contact(p3_2, p3_3).
contact(p3_3, p3_2).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 8).
size(p97_0, 5).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 7).
coord2(p97_1, 2).
size(p97_1, 3).
blue(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 10).
coord2(p97_2, 3).
size(p97_2, 9).
red(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 8).
coord2(p97_3, 2).
size(p97_3, 9).
red(p97_3).
rhs(p97_3).
contact(p97_3, p97_1).
contact(p97_1, p97_3).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 10).
size(p122_0, 4).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 10).
size(p122_1, 6).
blue(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 1).
size(p122_2, 10).
green(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 1).
coord2(p122_3, 2).
size(p122_3, 8).
red(p122_3).
lhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 5).
coord2(p122_4, 2).
size(p122_4, 2).
blue(p122_4).
rhs(p122_4).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 5).
size(p32_0, 3).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 1).
size(p32_1, 0).
blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 6).
coord2(p32_2, 7).
size(p32_2, 6).
blue(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 7).
coord2(p32_3, 2).
size(p32_3, 3).
red(p32_3).
lhs(p32_3).
contact(p32_3, p32_1).
contact(p32_1, p32_3).
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, 1).
size(p96_0, 5).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 4).
size(p96_1, 5).
red(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 2).
coord2(p96_2, 5).
size(p96_2, 2).
blue(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 7).
coord2(p96_3, 2).
size(p96_3, 3).
blue(p96_3).
upright(p96_3).
contact(p96_1, p96_2).
contact(p96_2, p96_1).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 1).
size(p80_0, 1).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 6).
coord2(p80_1, 3).
size(p80_1, 7).
green(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 8).
coord2(p80_2, 0).
size(p80_2, 4).
red(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 4).
coord2(p80_3, 10).
size(p80_3, 5).
red(p80_3).
upright(p80_3).
contact(p80_2, p80_0).
contact(p80_0, p80_2).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 8).
size(p16_0, 3).
blue(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 4).
coord2(p16_1, 8).
size(p16_1, 9).
red(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 4).
size(p16_2, 4).
red(p16_2).
lhs(p16_2).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 9).
size(p103_0, 0).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 9).
size(p103_1, 9).
red(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 6).
coord2(p103_2, 7).
size(p103_2, 8).
blue(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 9).
coord2(p103_3, 8).
size(p103_3, 4).
red(p103_3).
rhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 1).
coord2(p103_4, 9).
size(p103_4, 9).
blue(p103_4).
upright(p103_4).
contact(p103_1, p103_4).
contact(p103_1, p103_4).
contact(p103_4, p103_1).
contact(p103_4, p103_1).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 2).
size(p39_0, 4).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 2).
size(p39_1, 2).
blue(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 2).
coord2(p39_2, 2).
size(p39_2, 8).
red(p39_2).
lhs(p39_2).
contact(p39_0, p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
contact(p39_1, p39_0).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
piece(83, p83_0).
coord1(p83_0, 5).
coord2(p83_0, 5).
size(p83_0, 0).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 5).
size(p83_1, 1).
red(p83_1).
strange(p83_1).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(91, p91_0).
coord1(p91_0, 8).
coord2(p91_0, 7).
size(p91_0, 1).
red(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 6).
size(p91_1, 2).
blue(p91_1).
rhs(p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 2).
size(p12_0, 2).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 2).
size(p12_1, 8).
red(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 10).
size(p12_2, 1).
green(p12_2).
rhs(p12_2).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
piece(144, p144_0).
coord1(p144_0, 2).
coord2(p144_0, 8).
size(p144_0, 2).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 9).
size(p144_1, 2).
green(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 6).
coord2(p144_2, 9).
size(p144_2, 8).
blue(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 5).
coord2(p144_3, 5).
size(p144_3, 3).
blue(p144_3).
lhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 10).
coord2(p144_4, 8).
size(p144_4, 8).
green(p144_4).
strange(p144_4).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 2).
size(p54_0, 4).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 3).
size(p54_1, 0).
blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 10).
coord2(p54_2, 2).
size(p54_2, 7).
blue(p54_2).
upright(p54_2).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(46, p46_0).
coord1(p46_0, 7).
coord2(p46_0, 5).
size(p46_0, 1).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 4).
size(p46_1, 7).
red(p46_1).
strange(p46_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 5).
size(p131_0, 10).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 10).
size(p131_1, 10).
blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 1).
coord2(p131_2, 10).
size(p131_2, 3).
blue(p131_2).
rhs(p131_2).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 4).
size(p150_0, 10).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 4).
size(p150_1, 8).
blue(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 8).
coord2(p150_2, 10).
size(p150_2, 2).
blue(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 6).
coord2(p150_3, 4).
size(p150_3, 0).
red(p150_3).
strange(p150_3).
piece(150, p150_4).
coord1(p150_4, 1).
coord2(p150_4, 2).
size(p150_4, 9).
green(p150_4).
rhs(p150_4).
contact(p150_1, p150_3).
contact(p150_1, p150_3).
contact(p150_3, p150_1).
contact(p150_3, p150_1).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 2).
size(p82_0, 3).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 7).
size(p82_1, 8).
red(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 3).
coord2(p82_2, 2).
size(p82_2, 8).
red(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 2).
coord2(p82_3, 5).
size(p82_3, 10).
red(p82_3).
strange(p82_3).
contact(p82_2, p82_0).
contact(p82_0, p82_2).
piece(65, p65_0).
coord1(p65_0, 4).
coord2(p65_0, 0).
size(p65_0, 10).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 8).
size(p65_1, 9).
red(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 10).
coord2(p65_2, 9).
size(p65_2, 0).
blue(p65_2).
strange(p65_2).
contact(p65_1, p65_2).
contact(p65_2, p65_1).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 9).
size(p30_0, 2).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 8).
size(p30_1, 6).
red(p30_1).
lhs(p30_1).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 1).
size(p95_0, 0).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 7).
size(p95_1, 0).
green(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 2).
size(p95_2, 3).
blue(p95_2).
rhs(p95_2).
contact(p95_0, p95_2).
contact(p95_2, p95_0).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 9).
size(p73_0, 2).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 9).
size(p73_1, 1).
blue(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 7).
coord2(p73_2, 4).
size(p73_2, 4).
red(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 2).
coord2(p73_3, 9).
size(p73_3, 5).
red(p73_3).
lhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 5).
coord2(p73_4, 7).
size(p73_4, 1).
blue(p73_4).
upright(p73_4).
contact(p73_3, p73_0).
contact(p73_0, p73_3).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 1).
size(p4_0, 10).
red(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 3).
size(p4_1, 0).
red(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 4).
size(p4_2, 0).
blue(p4_2).
upright(p4_2).
contact(p4_1, p4_2).
contact(p4_2, p4_1).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 1).
size(p8_0, 6).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 0).
size(p8_1, 0).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, -1).
size(p8_2, 9).
red(p8_2).
upright(p8_2).
contact(p8_2, p8_1).
contact(p8_1, p8_2).
piece(90, p90_0).
coord1(p90_0, 7).
coord2(p90_0, 2).
size(p90_0, 9).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 7).
coord2(p90_1, 3).
size(p90_1, 1).
blue(p90_1).
upright(p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(27, p27_0).
coord1(p27_0, 7).
coord2(p27_0, 2).
size(p27_0, 10).
red(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 1).
size(p27_1, 0).
blue(p27_1).
upright(p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(17, p17_0).
coord1(p17_0, 5).
coord2(p17_0, 10).
size(p17_0, 5).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, -1).
coord2(p17_1, 4).
size(p17_1, 4).
red(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 0).
coord2(p17_2, 4).
size(p17_2, 3).
blue(p17_2).
lhs(p17_2).
contact(p17_1, p17_2).
contact(p17_2, p17_1).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 8).
size(p81_0, 6).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 3).
size(p81_1, 1).
blue(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 5).
coord2(p81_2, 9).
size(p81_2, 2).
blue(p81_2).
upright(p81_2).
contact(p81_0, p81_2).
contact(p81_2, p81_0).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 5).
size(p49_0, 3).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 2).
coord2(p49_1, 3).
size(p49_1, 3).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, -1).
coord2(p49_2, 5).
size(p49_2, 4).
red(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 5).
coord2(p49_3, 3).
size(p49_3, 4).
red(p49_3).
rhs(p49_3).
contact(p49_2, p49_0).
contact(p49_0, p49_2).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 2).
size(p14_0, 1).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, -1).
coord2(p14_1, 2).
size(p14_1, 8).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 8).
coord2(p14_2, 6).
size(p14_2, 8).
green(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 9).
coord2(p14_3, 2).
size(p14_3, 1).
blue(p14_3).
strange(p14_3).
piece(14, p14_4).
coord1(p14_4, 1).
coord2(p14_4, 6).
size(p14_4, 4).
blue(p14_4).
rhs(p14_4).
contact(p14_1, p14_4).
contact(p14_1, p14_4).
contact(p14_1, p14_0).
contact(p14_4, p14_1).
contact(p14_4, p14_1).
contact(p14_0, p14_1).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 2).
size(p77_0, 2).
red(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 1).
size(p77_1, 2).
blue(p77_1).
lhs(p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 7).
size(p9_0, 2).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 4).
size(p9_1, 3).
blue(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 6).
coord2(p9_2, 8).
size(p9_2, 3).
red(p9_2).
rhs(p9_2).
contact(p9_2, p9_0).
contact(p9_0, p9_2).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 7).
size(p10_0, 3).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 6).
size(p10_1, 4).
red(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 6).
size(p10_2, 7).
green(p10_2).
upright(p10_2).
contact(p10_0, p10_2).
contact(p10_0, p10_2).
contact(p10_0, p10_1).
contact(p10_2, p10_0).
contact(p10_2, p10_0).
contact(p10_1, p10_0).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 10).
size(p33_0, 8).
green(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 8).
size(p33_1, 0).
red(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 5).
coord2(p33_2, 9).
size(p33_2, 3).
blue(p33_2).
upright(p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
piece(15, p15_0).
coord1(p15_0, 10).
coord2(p15_0, 1).
size(p15_0, 1).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 3).
size(p15_1, 5).
green(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 2).
coord2(p15_2, 0).
size(p15_2, 8).
green(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 3).
coord2(p15_3, 9).
size(p15_3, 8).
green(p15_3).
strange(p15_3).
piece(15, p15_4).
coord1(p15_4, 9).
coord2(p15_4, 1).
size(p15_4, 1).
red(p15_4).
strange(p15_4).
contact(p15_4, p15_0).
contact(p15_0, p15_4).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 8).
size(p87_0, 1).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 1).
size(p87_1, 3).
blue(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 3).
coord2(p87_2, 2).
size(p87_2, 0).
red(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 8).
coord2(p87_3, 3).
size(p87_3, 6).
green(p87_3).
strange(p87_3).
contact(p87_2, p87_1).
contact(p87_1, p87_2).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 4).
size(p88_0, 7).
red(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 10).
size(p88_1, 1).
red(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 3).
coord2(p88_2, 4).
size(p88_2, 2).
blue(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 6).
coord2(p88_3, 8).
size(p88_3, 8).
green(p88_3).
rhs(p88_3).
contact(p88_0, p88_2).
contact(p88_2, p88_0).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 0).
size(p57_0, 6).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 4).
coord2(p57_1, 10).
size(p57_1, 6).
green(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 8).
size(p57_2, 0).
blue(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 7).
coord2(p57_3, 9).
size(p57_3, 10).
red(p57_3).
lhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 1).
coord2(p57_4, 9).
size(p57_4, 1).
red(p57_4).
lhs(p57_4).
contact(p57_3, p57_2).
contact(p57_2, p57_3).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 8).
size(p126_0, 5).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 10).
size(p126_1, 9).
green(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 4).
coord2(p126_2, 3).
size(p126_2, 3).
green(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 8).
coord2(p126_3, 10).
size(p126_3, 3).
green(p126_3).
strange(p126_3).
piece(126, p126_4).
coord1(p126_4, 3).
coord2(p126_4, 6).
size(p126_4, 1).
red(p126_4).
upright(p126_4).
contact(p126_1, p126_3).
contact(p126_1, p126_3).
contact(p126_3, p126_1).
contact(p126_3, p126_1).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 9).
size(p64_0, 1).
red(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 7).
coord2(p64_1, 7).
size(p64_1, 5).
red(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 10).
coord2(p64_2, 7).
size(p64_2, 0).
green(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 6).
coord2(p64_3, 7).
size(p64_3, 1).
blue(p64_3).
lhs(p64_3).
contact(p64_1, p64_3).
contact(p64_3, p64_1).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 0).
size(p22_0, 5).
red(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 1).
size(p22_1, 3).
blue(p22_1).
strange(p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(45, p45_0).
coord1(p45_0, 9).
coord2(p45_0, 10).
size(p45_0, 7).
red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 10).
size(p45_1, 0).
blue(p45_1).
rhs(p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 4).
size(p139_0, 2).
blue(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 7).
size(p139_1, 0).
green(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 7).
coord2(p139_2, 9).
size(p139_2, 9).
blue(p139_2).
lhs(p139_2).
piece(26, p26_0).
coord1(p26_0, 6).
coord2(p26_0, 10).
size(p26_0, 9).
red(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 8).
size(p26_1, 7).
red(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 10).
size(p26_2, 9).
red(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 6).
coord2(p26_3, 10).
size(p26_3, 2).
blue(p26_3).
rhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 9).
coord2(p26_4, 0).
size(p26_4, 3).
green(p26_4).
strange(p26_4).
contact(p26_0, p26_2).
contact(p26_0, p26_2).
contact(p26_0, p26_3).
contact(p26_2, p26_0).
contact(p26_2, p26_0).
contact(p26_3, p26_0).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 5).
size(p34_0, 3).
green(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 7).
size(p34_1, 8).
red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 5).
size(p34_2, 5).
green(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 2).
coord2(p34_3, 5).
size(p34_3, 0).
red(p34_3).
rhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 2).
coord2(p34_4, 4).
size(p34_4, 2).
blue(p34_4).
rhs(p34_4).
contact(p34_3, p34_4).
contact(p34_4, p34_3).
piece(19, p19_0).
coord1(p19_0, 6).
coord2(p19_0, 5).
size(p19_0, 1).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 5).
coord2(p19_1, 5).
size(p19_1, 1).
blue(p19_1).
strange(p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(29, p29_0).
coord1(p29_0, 0).
coord2(p29_0, 10).
size(p29_0, 3).
blue(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 3).
size(p29_1, 5).
blue(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, -1).
coord2(p29_2, 10).
size(p29_2, 2).
red(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 3).
coord2(p29_3, 3).
size(p29_3, 3).
red(p29_3).
rhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 0).
coord2(p29_4, 9).
size(p29_4, 5).
red(p29_4).
strange(p29_4).
contact(p29_0, p29_4).
contact(p29_0, p29_4).
contact(p29_0, p29_2).
contact(p29_4, p29_0).
contact(p29_4, p29_0).
contact(p29_2, p29_0).
piece(35, p35_0).
coord1(p35_0, 9).
coord2(p35_0, 9).
size(p35_0, 9).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 9).
size(p35_1, 1).
blue(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 8).
coord2(p35_2, 4).
size(p35_2, 2).
red(p35_2).
strange(p35_2).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 3).
size(p62_0, 2).
red(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 3).
size(p62_1, 0).
blue(p62_1).
rhs(p62_1).
contact(p62_0, p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
contact(p62_1, p62_0).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 7).
size(p78_0, 3).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 7).
size(p78_1, 0).
blue(p78_1).
upright(p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 0).
size(p28_0, 2).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 8).
coord2(p28_1, 5).
size(p28_1, 3).
blue(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 10).
coord2(p28_2, 0).
size(p28_2, 8).
red(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 10).
coord2(p28_3, 10).
size(p28_3, 4).
green(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 9).
coord2(p28_4, 8).
size(p28_4, 9).
red(p28_4).
rhs(p28_4).
contact(p28_2, p28_0).
contact(p28_0, p28_2).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 4).
size(p79_0, 2).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 9).
size(p79_1, 3).
red(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 2).
coord2(p79_2, 4).
size(p79_2, 0).
red(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 9).
coord2(p79_3, 4).
size(p79_3, 7).
blue(p79_3).
rhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 2).
coord2(p79_4, 3).
size(p79_4, 2).
blue(p79_4).
upright(p79_4).
contact(p79_2, p79_4).
contact(p79_4, p79_2).
piece(11, p11_0).
coord1(p11_0, 7).
coord2(p11_0, 4).
size(p11_0, 10).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 4).
size(p11_1, 2).
blue(p11_1).
rhs(p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(72, p72_0).
coord1(p72_0, 9).
coord2(p72_0, 4).
size(p72_0, 3).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 4).
size(p72_1, 1).
blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 2).
coord2(p72_2, 7).
size(p72_2, 4).
red(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 5).
coord2(p72_3, 4).
size(p72_3, 5).
blue(p72_3).
upright(p72_3).
contact(p72_0, p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
contact(p72_1, p72_0).
piece(1, p1_0).
coord1(p1_0, 2).
coord2(p1_0, 7).
size(p1_0, 1).
green(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 0).
size(p1_1, 3).
blue(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 9).
coord2(p1_2, 7).
size(p1_2, 2).
red(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 10).
coord2(p1_3, 0).
size(p1_3, 5).
red(p1_3).
upright(p1_3).
piece(1, p1_4).
coord1(p1_4, 0).
coord2(p1_4, 8).
size(p1_4, 9).
blue(p1_4).
strange(p1_4).
contact(p1_3, p1_1).
contact(p1_1, p1_3).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 6).
size(p61_0, 3).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 6).
size(p61_1, 2).
red(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 7).
size(p61_2, 7).
blue(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 9).
coord2(p61_3, 6).
size(p61_3, 0).
blue(p61_3).
strange(p61_3).
piece(61, p61_4).
coord1(p61_4, 5).
coord2(p61_4, 5).
size(p61_4, 8).
green(p61_4).
upright(p61_4).
contact(p61_1, p61_3).
contact(p61_3, p61_1).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 8).
size(p51_0, 2).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 8).
size(p51_1, 4).
red(p51_1).
upright(p51_1).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(50, p50_0).
coord1(p50_0, 7).
coord2(p50_0, 6).
size(p50_0, 2).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 6).
size(p50_1, 3).
red(p50_1).
upright(p50_1).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 5).
size(p37_0, 3).
red(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 7).
size(p37_1, 9).
blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 9).
coord2(p37_2, 5).
size(p37_2, 0).
blue(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 8).
coord2(p37_3, 7).
size(p37_3, 10).
green(p37_3).
rhs(p37_3).
contact(p37_1, p37_3).
contact(p37_1, p37_3).
contact(p37_3, p37_1).
contact(p37_3, p37_1).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 5).
size(p31_0, 8).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 0).
size(p31_1, 0).
blue(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 2).
coord2(p31_2, -1).
size(p31_2, 3).
red(p31_2).
lhs(p31_2).
contact(p31_2, p31_1).
contact(p31_1, p31_2).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 10).
size(p20_0, 1).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 9).
size(p20_1, 1).
red(p20_1).
strange(p20_1).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 5).
size(p41_0, 2).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 0).
size(p41_1, 5).
red(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, -1).
coord2(p41_2, 5).
size(p41_2, 6).
red(p41_2).
rhs(p41_2).
contact(p41_2, p41_0).
contact(p41_0, p41_2).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 4).
size(p137_0, 1).
green(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 5).
size(p137_1, 1).
red(p137_1).
strange(p137_1).
piece(94, p94_0).
coord1(p94_0, 0).
coord2(p94_0, 3).
size(p94_0, 2).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 0).
coord2(p94_1, 4).
size(p94_1, 6).
red(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 6).
coord2(p94_2, 4).
size(p94_2, 1).
green(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 5).
coord2(p94_3, 6).
size(p94_3, 3).
green(p94_3).
upright(p94_3).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 8).
size(p189_0, 5).
green(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 10).
size(p189_1, 3).
blue(p189_1).
upright(p189_1).
piece(68, p68_0).
coord1(p68_0, 10).
coord2(p68_0, 8).
size(p68_0, 3).
blue(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 5).
coord2(p68_1, 10).
size(p68_1, 6).
blue(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 8).
coord2(p68_2, 9).
size(p68_2, 7).
red(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 9).
coord2(p68_3, 8).
size(p68_3, 3).
red(p68_3).
strange(p68_3).
contact(p68_3, p68_0).
contact(p68_0, p68_3).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 3).
size(p98_0, 0).
blue(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 3).
size(p98_1, 9).
red(p98_1).
lhs(p98_1).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(18, p18_0).
coord1(p18_0, 7).
coord2(p18_0, 9).
size(p18_0, 6).
blue(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 2).
size(p18_1, 2).
blue(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 9).
coord2(p18_2, 3).
size(p18_2, 7).
red(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 1).
coord2(p18_3, 4).
size(p18_3, 2).
red(p18_3).
upright(p18_3).
contact(p18_2, p18_1).
contact(p18_1, p18_2).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 0).
size(p67_0, 1).
blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, -1).
size(p67_1, 5).
red(p67_1).
lhs(p67_1).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 1).
size(p21_0, 0).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 7).
coord2(p21_1, 1).
size(p21_1, 5).
red(p21_1).
upright(p21_1).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 4).
size(p13_0, 4).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 5).
size(p13_1, 5).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 10).
coord2(p13_2, 3).
size(p13_2, 3).
green(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 3).
coord2(p13_3, 3).
size(p13_3, 6).
green(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 9).
coord2(p13_4, 4).
size(p13_4, 0).
blue(p13_4).
lhs(p13_4).
contact(p13_0, p13_4).
contact(p13_4, p13_0).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 7).
size(p59_0, 2).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 6).
size(p59_1, 7).
red(p59_1).
lhs(p59_1).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 4).
size(p75_0, 4).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 10).
size(p75_1, 10).
red(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 2).
size(p75_2, 8).
red(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 9).
coord2(p75_3, 10).
size(p75_3, 0).
blue(p75_3).
lhs(p75_3).
contact(p75_1, p75_3).
contact(p75_3, p75_1).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 4).
size(p159_0, 9).
blue(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 9).
size(p159_1, 3).
blue(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 8).
coord2(p159_2, 0).
size(p159_2, 0).
green(p159_2).
upright(p159_2).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 5).
size(p85_0, 1).
red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 0).
coord2(p85_1, 5).
size(p85_1, 0).
blue(p85_1).
strange(p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 10).
size(p53_0, 8).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 1).
size(p53_1, 7).
red(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 5).
coord2(p53_2, 8).
size(p53_2, 4).
red(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 5).
coord2(p53_3, 7).
size(p53_3, 1).
blue(p53_3).
strange(p53_3).
contact(p53_2, p53_3).
contact(p53_3, p53_2).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 0).
size(p93_0, 10).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 2).
coord2(p93_1, 0).
size(p93_1, 0).
blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 6).
coord2(p93_2, 7).
size(p93_2, 4).
blue(p93_2).
lhs(p93_2).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 10).
size(p42_0, 5).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 10).
size(p42_1, 3).
blue(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 10).
size(p42_2, 0).
red(p42_2).
upright(p42_2).
contact(p42_0, p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
contact(p42_1, p42_0).
contact(p42_1, p42_2).
contact(p42_2, p42_1).
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 7).
size(p52_0, 2).
blue(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 6).
size(p52_1, 7).
red(p52_1).
lhs(p52_1).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 2).
size(p25_0, 7).
red(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 1).
size(p25_1, 0).
red(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 1).
size(p25_2, 0).
blue(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 7).
coord2(p25_3, 5).
size(p25_3, 0).
blue(p25_3).
lhs(p25_3).
contact(p25_1, p25_2).
contact(p25_2, p25_1).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 6).
size(p63_0, 0).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 9).
size(p63_1, 8).
green(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 6).
size(p63_2, 3).
blue(p63_2).
rhs(p63_2).
contact(p63_0, p63_1).
contact(p63_0, p63_1).
contact(p63_0, p63_2).
contact(p63_1, p63_0).
contact(p63_1, p63_0).
contact(p63_2, p63_0).
piece(47, p47_0).
coord1(p47_0, 5).
coord2(p47_0, 0).
size(p47_0, 7).
red(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 0).
size(p47_1, 1).
blue(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 1).
coord2(p47_2, 0).
size(p47_2, 7).
red(p47_2).
rhs(p47_2).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 2).
size(p69_0, 10).
green(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 2).
size(p69_1, 6).
red(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 3).
size(p69_2, 10).
red(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 7).
coord2(p69_3, 6).
size(p69_3, 10).
blue(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 3).
coord2(p69_4, 2).
size(p69_4, 1).
blue(p69_4).
strange(p69_4).
contact(p69_1, p69_4).
contact(p69_4, p69_1).
piece(44, p44_0).
coord1(p44_0, -1).
coord2(p44_0, 10).
size(p44_0, 5).
red(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 3).
size(p44_1, 0).
red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 0).
coord2(p44_2, 10).
size(p44_2, 1).
blue(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 1).
coord2(p44_3, 6).
size(p44_3, 10).
green(p44_3).
rhs(p44_3).
contact(p44_0, p44_2).
contact(p44_2, p44_0).
piece(74, p74_0).
coord1(p74_0, 5).
coord2(p74_0, 8).
size(p74_0, 3).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 3).
size(p74_1, 6).
blue(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 7).
size(p74_2, 3).
red(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 5).
coord2(p74_3, 9).
size(p74_3, 5).
red(p74_3).
upright(p74_3).
piece(74, p74_4).
coord1(p74_4, 7).
coord2(p74_4, 4).
size(p74_4, 2).
blue(p74_4).
strange(p74_4).
contact(p74_3, p74_0).
contact(p74_0, p74_3).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 2).
size(p2_0, 1).
red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 3).
size(p2_1, 2).
blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 10).
coord2(p2_2, 1).
size(p2_2, 2).
blue(p2_2).
upright(p2_2).
contact(p2_0, p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
contact(p2_1, p2_0).
piece(71, p71_0).
coord1(p71_0, 9).
coord2(p71_0, -1).
size(p71_0, 4).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 0).
size(p71_1, 1).
blue(p71_1).
lhs(p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 3).
size(p0_0, 2).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 4).
size(p0_1, 7).
red(p0_1).
upright(p0_1).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 10).
size(p70_0, 3).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 10).
size(p70_1, 10).
red(p70_1).
rhs(p70_1).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 3).
size(p66_0, 4).
red(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 8).
size(p66_1, 9).
red(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 1).
coord2(p66_2, 8).
size(p66_2, 3).
blue(p66_2).
lhs(p66_2).
contact(p66_1, p66_2).
contact(p66_2, p66_1).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 6).
size(p23_0, 0).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 11).
coord2(p23_1, 6).
size(p23_1, 2).
red(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 1).
size(p23_2, 10).
blue(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 0).
coord2(p23_3, 0).
size(p23_3, 10).
green(p23_3).
rhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 8).
coord2(p23_4, 10).
size(p23_4, 10).
blue(p23_4).
strange(p23_4).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 8).
size(p84_0, 4).
blue(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, 9).
size(p84_1, 2).
green(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 9).
coord2(p84_2, 6).
size(p84_2, 5).
green(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 1).
coord2(p84_3, 9).
size(p84_3, 0).
blue(p84_3).
strange(p84_3).
piece(84, p84_4).
coord1(p84_4, 2).
coord2(p84_4, 9).
size(p84_4, 4).
red(p84_4).
lhs(p84_4).
contact(p84_1, p84_3).
contact(p84_1, p84_3).
contact(p84_3, p84_1).
contact(p84_3, p84_1).
contact(p84_3, p84_4).
contact(p84_2, p84_4).
contact(p84_2, p84_4).
contact(p84_4, p84_2).
contact(p84_4, p84_2).
contact(p84_4, p84_3).
piece(86, p86_0).
coord1(p86_0, 4).
coord2(p86_0, 0).
size(p86_0, 8).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 1).
coord2(p86_1, 5).
size(p86_1, 1).
red(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 0).
coord2(p86_2, 5).
size(p86_2, 0).
blue(p86_2).
lhs(p86_2).
contact(p86_1, p86_2).
contact(p86_2, p86_1).
piece(43, p43_0).
coord1(p43_0, 0).
coord2(p43_0, 3).
size(p43_0, 9).
red(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 3).
coord2(p43_1, 8).
size(p43_1, 6).
green(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 0).
coord2(p43_2, 2).
size(p43_2, 1).
blue(p43_2).
upright(p43_2).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 10).
size(p142_0, 9).
blue(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 0).
size(p142_1, 8).
green(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 10).
coord2(p142_2, 6).
size(p142_2, 5).
red(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 8).
coord2(p142_3, 6).
size(p142_3, 8).
red(p142_3).
strange(p142_3).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 4).
size(p183_0, 1).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 10).
size(p183_1, 2).
green(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 10).
coord2(p183_2, 2).
size(p183_2, 8).
blue(p183_2).
strange(p183_2).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 7).
size(p170_0, 2).
blue(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 2).
size(p170_1, 5).
blue(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 10).
size(p170_2, 1).
blue(p170_2).
lhs(p170_2).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 0).
size(p165_0, 2).
green(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 9).
size(p165_1, 2).
red(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 5).
coord2(p165_2, 6).
size(p165_2, 7).
red(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 1).
coord2(p165_3, 10).
size(p165_3, 1).
blue(p165_3).
lhs(p165_3).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 2).
size(p179_0, 9).
red(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 4).
size(p179_1, 3).
green(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 6).
coord2(p179_2, 4).
size(p179_2, 0).
blue(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 4).
coord2(p179_3, 0).
size(p179_3, 4).
green(p179_3).
upright(p179_3).
piece(179, p179_4).
coord1(p179_4, 9).
coord2(p179_4, 6).
size(p179_4, 9).
red(p179_4).
rhs(p179_4).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 4).
size(p120_0, 7).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 6).
size(p120_1, 5).
blue(p120_1).
upright(p120_1).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 0).
size(p60_0, 2).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 7).
size(p60_1, 10).
red(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 7).
coord2(p60_2, 7).
size(p60_2, 1).
green(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 5).
coord2(p60_3, 0).
size(p60_3, 1).
red(p60_3).
strange(p60_3).
piece(60, p60_4).
coord1(p60_4, 10).
coord2(p60_4, 5).
size(p60_4, 10).
green(p60_4).
lhs(p60_4).
contact(p60_3, p60_0).
contact(p60_0, p60_3).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 3).
size(p178_0, 0).
red(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 4).
size(p178_1, 9).
blue(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 1).
coord2(p178_2, 10).
size(p178_2, 0).
blue(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 3).
coord2(p178_3, 8).
size(p178_3, 6).
green(p178_3).
rhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 3).
coord2(p178_4, 1).
size(p178_4, 5).
blue(p178_4).
rhs(p178_4).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 6).
size(p152_0, 2).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 1).
size(p152_1, 5).
green(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 3).
coord2(p152_2, 0).
size(p152_2, 3).
green(p152_2).
upright(p152_2).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 1).
size(p117_0, 1).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 8).
size(p117_1, 7).
red(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 9).
coord2(p117_2, 2).
size(p117_2, 6).
green(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 3).
coord2(p117_3, 4).
size(p117_3, 9).
red(p117_3).
lhs(p117_3).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 3).
size(p199_0, 2).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 2).
size(p199_1, 10).
green(p199_1).
upright(p199_1).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 8).
size(p76_0, 5).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 9).
size(p76_1, 3).
blue(p76_1).
strange(p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 8).
size(p174_0, 0).
green(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 7).
size(p174_1, 0).
blue(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 3).
coord2(p174_2, 0).
size(p174_2, 2).
red(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 4).
coord2(p174_3, 9).
size(p174_3, 5).
green(p174_3).
rhs(p174_3).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 0).
size(p182_0, 5).
red(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 2).
size(p182_1, 9).
green(p182_1).
strange(p182_1).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 8).
size(p141_0, 3).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 9).
size(p141_1, 3).
green(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 9).
size(p141_2, 10).
red(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 7).
coord2(p141_3, 0).
size(p141_3, 7).
red(p141_3).
rhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 9).
coord2(p141_4, 3).
size(p141_4, 4).
blue(p141_4).
strange(p141_4).
piece(135, p135_0).
coord1(p135_0, 4).
coord2(p135_0, 4).
size(p135_0, 7).
green(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 2).
size(p135_1, 2).
green(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 8).
coord2(p135_2, 4).
size(p135_2, 1).
red(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 5).
coord2(p135_3, 6).
size(p135_3, 7).
red(p135_3).
upright(p135_3).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 8).
size(p197_0, 2).
blue(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 0).
size(p197_1, 4).
red(p197_1).
rhs(p197_1).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 9).
size(p130_0, 3).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 6).
coord2(p130_1, 4).
size(p130_1, 8).
green(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 6).
coord2(p130_2, 7).
size(p130_2, 3).
red(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 5).
coord2(p130_3, 1).
size(p130_3, 7).
green(p130_3).
upright(p130_3).
piece(130, p130_4).
coord1(p130_4, 9).
coord2(p130_4, 4).
size(p130_4, 8).
red(p130_4).
upright(p130_4).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 2).
size(p115_0, 1).
blue(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 3).
size(p115_1, 6).
green(p115_1).
upright(p115_1).
piece(196, p196_0).
coord1(p196_0, 1).
coord2(p196_0, 9).
size(p196_0, 7).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 7).
coord2(p196_1, 0).
size(p196_1, 9).
green(p196_1).
strange(p196_1).
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 1).
size(p40_0, 4).
red(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 5).
coord2(p40_1, 2).
size(p40_1, 7).
red(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 5).
coord2(p40_2, 9).
size(p40_2, 3).
red(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 5).
coord2(p40_3, 9).
size(p40_3, 0).
blue(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 8).
coord2(p40_4, 2).
size(p40_4, 8).
red(p40_4).
lhs(p40_4).
contact(p40_2, p40_3).
contact(p40_3, p40_2).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 4).
size(p163_0, 6).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 8).
size(p163_1, 3).
blue(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 6).
coord2(p163_2, 2).
size(p163_2, 4).
green(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 9).
coord2(p163_3, 5).
size(p163_3, 8).
red(p163_3).
lhs(p163_3).
contact(p163_0, p163_3).
contact(p163_0, p163_3).
contact(p163_3, p163_0).
contact(p163_3, p163_0).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 9).
size(p148_0, 2).
blue(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 7).
size(p148_1, 10).
green(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 0).
coord2(p148_2, 6).
size(p148_2, 3).
green(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 3).
coord2(p148_3, 7).
size(p148_3, 9).
red(p148_3).
lhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 10).
coord2(p148_4, 7).
size(p148_4, 10).
red(p148_4).
strange(p148_4).
piece(177, p177_0).
coord1(p177_0, 10).
coord2(p177_0, 5).
size(p177_0, 5).
blue(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 7).
size(p177_1, 4).
red(p177_1).
strange(p177_1).
piece(160, p160_0).
coord1(p160_0, 0).
coord2(p160_0, 1).
size(p160_0, 9).
green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 8).
size(p160_1, 7).
red(p160_1).
upright(p160_1).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 0).
size(p145_0, 5).
red(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 2).
size(p145_1, 7).
blue(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 10).
coord2(p145_2, 2).
size(p145_2, 2).
red(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 3).
coord2(p145_3, 0).
size(p145_3, 3).
red(p145_3).
upright(p145_3).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 8).
size(p104_0, 6).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 7).
size(p104_1, 4).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 2).
coord2(p104_2, 6).
size(p104_2, 5).
green(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 1).
coord2(p104_3, 1).
size(p104_3, 6).
blue(p104_3).
upright(p104_3).
piece(104, p104_4).
coord1(p104_4, 8).
coord2(p104_4, 0).
size(p104_4, 7).
red(p104_4).
rhs(p104_4).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 0).
size(p132_0, 7).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 6).
size(p132_1, 8).
green(p132_1).
strange(p132_1).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 3).
size(p173_0, 8).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 2).
coord2(p173_1, 10).
size(p173_1, 4).
blue(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 5).
size(p173_2, 10).
green(p173_2).
strange(p173_2).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 1).
size(p168_0, 6).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 5).
coord2(p168_1, 3).
size(p168_1, 3).
blue(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 8).
coord2(p168_2, 1).
size(p168_2, 2).
blue(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 0).
coord2(p168_3, 5).
size(p168_3, 0).
blue(p168_3).
strange(p168_3).
piece(168, p168_4).
coord1(p168_4, 3).
coord2(p168_4, 3).
size(p168_4, 5).
blue(p168_4).
lhs(p168_4).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 5).
size(p171_0, 2).
green(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 3).
size(p171_1, 10).
blue(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 4).
coord2(p171_2, 0).
size(p171_2, 2).
red(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 10).
coord2(p171_3, 6).
size(p171_3, 6).
blue(p171_3).
lhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 2).
coord2(p171_4, 3).
size(p171_4, 4).
red(p171_4).
strange(p171_4).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 4).
size(p185_0, 2).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 2).
size(p185_1, 3).
green(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 0).
coord2(p185_2, 0).
size(p185_2, 7).
green(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 1).
coord2(p185_3, 0).
size(p185_3, 6).
red(p185_3).
rhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 3).
coord2(p185_4, 3).
size(p185_4, 2).
blue(p185_4).
strange(p185_4).
contact(p185_2, p185_3).
contact(p185_2, p185_3).
contact(p185_3, p185_2).
contact(p185_3, p185_2).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 9).
size(p92_0, 1).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 9).
size(p92_1, 0).
red(p92_1).
lhs(p92_1).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(154, p154_0).
coord1(p154_0, 2).
coord2(p154_0, 2).
size(p154_0, 2).
blue(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 1).
coord2(p154_1, 3).
size(p154_1, 3).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 5).
coord2(p154_2, 1).
size(p154_2, 3).
red(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 9).
coord2(p154_3, 5).
size(p154_3, 9).
red(p154_3).
strange(p154_3).
piece(187, p187_0).
coord1(p187_0, 8).
coord2(p187_0, 4).
size(p187_0, 4).
green(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 4).
size(p187_1, 10).
green(p187_1).
lhs(p187_1).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 6).
size(p158_0, 10).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 2).
coord2(p158_1, 0).
size(p158_1, 4).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 0).
coord2(p158_2, 5).
size(p158_2, 4).
blue(p158_2).
lhs(p158_2).
piece(119, p119_0).
coord1(p119_0, 1).
coord2(p119_0, 4).
size(p119_0, 0).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 5).
size(p119_1, 4).
red(p119_1).
upright(p119_1).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 10).
size(p89_0, 3).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 10).
size(p89_1, 9).
red(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 3).
size(p89_2, 0).
blue(p89_2).
rhs(p89_2).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 2).
size(p147_0, 10).
blue(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 5).
size(p147_1, 8).
blue(p147_1).
upright(p147_1).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 9).
size(p193_0, 2).
blue(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 9).
size(p193_1, 6).
red(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 5).
coord2(p193_2, 1).
size(p193_2, 2).
blue(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 4).
coord2(p193_3, 9).
size(p193_3, 5).
red(p193_3).
lhs(p193_3).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 10).
size(p108_0, 6).
green(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 4).
size(p108_1, 6).
red(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 3).
coord2(p108_2, 7).
size(p108_2, 8).
green(p108_2).
upright(p108_2).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 1).
size(p146_0, 5).
red(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 7).
size(p146_1, 6).
green(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 0).
size(p146_2, 7).
red(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 3).
coord2(p146_3, 6).
size(p146_3, 10).
blue(p146_3).
strange(p146_3).
piece(146, p146_4).
coord1(p146_4, 9).
coord2(p146_4, 4).
size(p146_4, 4).
blue(p146_4).
strange(p146_4).
piece(188, p188_0).
coord1(p188_0, 1).
coord2(p188_0, 4).
size(p188_0, 10).
green(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 9).
size(p188_1, 5).
red(p188_1).
lhs(p188_1).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 8).
size(p24_0, 3).
blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 7).
size(p24_1, 10).
red(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 7).
size(p24_2, 6).
red(p24_2).
lhs(p24_2).
contact(p24_2, p24_0).
contact(p24_0, p24_2).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 5).
size(p118_0, 1).
red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 3).
size(p118_1, 4).
red(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 0).
coord2(p118_2, 7).
size(p118_2, 7).
red(p118_2).
upright(p118_2).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 4).
size(p192_0, 0).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 0).
size(p192_1, 1).
green(p192_1).
upright(p192_1).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 3).
size(p136_0, 2).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 7).
size(p136_1, 2).
green(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 2).
coord2(p136_2, 9).
size(p136_2, 8).
red(p136_2).
rhs(p136_2).
piece(180, p180_0).
coord1(p180_0, 7).
coord2(p180_0, 10).
size(p180_0, 3).
blue(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 4).
size(p180_1, 8).
red(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 4).
size(p180_2, 4).
blue(p180_2).
rhs(p180_2).
contact(p180_1, p180_2).
contact(p180_1, p180_2).
contact(p180_2, p180_1).
contact(p180_2, p180_1).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 8).
size(p151_0, 8).
green(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 8).
size(p151_1, 7).
green(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 4).
size(p151_2, 10).
blue(p151_2).
lhs(p151_2).
piece(121, p121_0).
coord1(p121_0, 10).
coord2(p121_0, 2).
size(p121_0, 2).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 5).
coord2(p121_1, 9).
size(p121_1, 9).
red(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 1).
coord2(p121_2, 1).
size(p121_2, 1).
red(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 0).
coord2(p121_3, 9).
size(p121_3, 6).
green(p121_3).
upright(p121_3).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 6).
size(p138_0, 6).
green(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 6).
size(p138_1, 9).
green(p138_1).
upright(p138_1).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 8).
size(p181_0, 1).
green(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 6).
size(p181_1, 7).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 3).
coord2(p181_2, 5).
size(p181_2, 6).
green(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 8).
coord2(p181_3, 2).
size(p181_3, 3).
blue(p181_3).
rhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 2).
coord2(p181_4, 3).
size(p181_4, 4).
blue(p181_4).
upright(p181_4).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 7).
size(p194_0, 4).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 1).
size(p194_1, 6).
blue(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 2).
coord2(p194_2, 3).
size(p194_2, 2).
blue(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 9).
coord2(p194_3, 3).
size(p194_3, 3).
green(p194_3).
rhs(p194_3).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 10).
size(p113_0, 4).
blue(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 1).
coord2(p113_1, 3).
size(p113_1, 7).
green(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 10).
coord2(p113_2, 1).
size(p113_2, 9).
green(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 9).
coord2(p113_3, 0).
size(p113_3, 3).
blue(p113_3).
strange(p113_3).
piece(113, p113_4).
coord1(p113_4, 4).
coord2(p113_4, 9).
size(p113_4, 2).
green(p113_4).
strange(p113_4).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 5).
size(p101_0, 0).
blue(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 7).
size(p101_1, 8).
red(p101_1).
upright(p101_1).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 2).
size(p112_0, 7).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 9).
size(p112_1, 2).
red(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 7).
coord2(p112_2, 8).
size(p112_2, 9).
green(p112_2).
upright(p112_2).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 8).
size(p124_0, 2).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 5).
size(p124_1, 8).
blue(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 1).
coord2(p124_2, 4).
size(p124_2, 8).
green(p124_2).
lhs(p124_2).
piece(140, p140_0).
coord1(p140_0, 8).
coord2(p140_0, 10).
size(p140_0, 8).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 4).
size(p140_1, 2).
green(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 7).
coord2(p140_2, 9).
size(p140_2, 6).
green(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 5).
coord2(p140_3, 8).
size(p140_3, 7).
blue(p140_3).
strange(p140_3).
piece(140, p140_4).
coord1(p140_4, 3).
coord2(p140_4, 2).
size(p140_4, 2).
blue(p140_4).
lhs(p140_4).
piece(100, p100_0).
coord1(p100_0, 1).
coord2(p100_0, 0).
size(p100_0, 6).
blue(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 8).
size(p100_1, 9).
red(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 4).
coord2(p100_2, 4).
size(p100_2, 7).
red(p100_2).
rhs(p100_2).
piece(133, p133_0).
coord1(p133_0, 4).
coord2(p133_0, 1).
size(p133_0, 4).
green(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 5).
size(p133_1, 5).
green(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 6).
coord2(p133_2, 6).
size(p133_2, 3).
red(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 0).
coord2(p133_3, 8).
size(p133_3, 6).
green(p133_3).
lhs(p133_3).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 4).
size(p175_0, 4).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 5).
coord2(p175_1, 8).
size(p175_1, 2).
green(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 7).
coord2(p175_2, 8).
size(p175_2, 8).
red(p175_2).
strange(p175_2).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 4).
size(p191_0, 4).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 1).
size(p191_1, 8).
green(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 7).
coord2(p191_2, 9).
size(p191_2, 3).
green(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 9).
coord2(p191_3, 5).
size(p191_3, 8).
red(p191_3).
strange(p191_3).
piece(191, p191_4).
coord1(p191_4, 7).
coord2(p191_4, 1).
size(p191_4, 1).
red(p191_4).
lhs(p191_4).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 10).
size(p198_0, 3).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 7).
size(p198_1, 10).
blue(p198_1).
strange(p198_1).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 10).
size(p7_0, 10).
red(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 10).
size(p7_1, 2).
blue(p7_1).
lhs(p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 5).
size(p107_0, 10).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 7).
size(p107_1, 9).
red(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 7).
size(p107_2, 10).
red(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 10).
coord2(p107_3, 10).
size(p107_3, 6).
red(p107_3).
strange(p107_3).
piece(114, p114_0).
coord1(p114_0, 6).
coord2(p114_0, 9).
size(p114_0, 9).
red(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 4).
size(p114_1, 10).
blue(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 2).
coord2(p114_2, 3).
size(p114_2, 3).
blue(p114_2).
lhs(p114_2).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 1).
size(p102_0, 10).
green(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 10).
coord2(p102_1, 9).
size(p102_1, 6).
green(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 3).
size(p102_2, 6).
red(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 10).
coord2(p102_3, 1).
size(p102_3, 2).
red(p102_3).
lhs(p102_3).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 0).
size(p48_0, 7).
red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 0).
size(p48_1, 2).
blue(p48_1).
lhs(p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 5).
size(p99_0, 7).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 4).
size(p99_1, 3).
blue(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 9).
size(p99_2, 1).
blue(p99_2).
upright(p99_2).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 4).
size(p176_0, 4).
green(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 4).
size(p176_1, 3).
blue(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 9).
coord2(p176_2, 2).
size(p176_2, 10).
blue(p176_2).
lhs(p176_2).
piece(109, p109_0).
coord1(p109_0, 9).
coord2(p109_0, 7).
size(p109_0, 3).
green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 5).
coord2(p109_1, 6).
size(p109_1, 1).
red(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 10).
coord2(p109_2, 9).
size(p109_2, 3).
blue(p109_2).
strange(p109_2).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 9).
size(p161_0, 9).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 0).
size(p161_1, 10).
red(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 10).
coord2(p161_2, 1).
size(p161_2, 10).
green(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 6).
coord2(p161_3, 7).
size(p161_3, 8).
green(p161_3).
strange(p161_3).
piece(161, p161_4).
coord1(p161_4, 0).
coord2(p161_4, 9).
size(p161_4, 10).
blue(p161_4).
lhs(p161_4).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 1).
size(p111_0, 4).
blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 4).
size(p111_1, 2).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 4).
coord2(p111_2, 0).
size(p111_2, 0).
blue(p111_2).
rhs(p111_2).
contact(p111_0, p111_2).
contact(p111_0, p111_2).
contact(p111_2, p111_0).
contact(p111_2, p111_0).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 8).
size(p143_0, 3).
blue(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 4).
size(p143_1, 3).
green(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 2).
coord2(p143_2, 3).
size(p143_2, 3).
green(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 1).
coord2(p143_3, 10).
size(p143_3, 5).
green(p143_3).
rhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 8).
coord2(p143_4, 8).
size(p143_4, 8).
blue(p143_4).
upright(p143_4).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 6).
size(p125_0, 7).
green(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 2).
coord2(p125_1, 4).
size(p125_1, 10).
green(p125_1).
rhs(p125_1).
piece(195, p195_0).
coord1(p195_0, 0).
coord2(p195_0, 3).
size(p195_0, 5).
green(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 2).
size(p195_1, 10).
blue(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 6).
size(p195_2, 3).
red(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 9).
coord2(p195_3, 3).
size(p195_3, 0).
red(p195_3).
upright(p195_3).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 8).
size(p167_0, 4).
blue(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 4).
coord2(p167_1, 3).
size(p167_1, 3).
green(p167_1).
lhs(p167_1).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 4).
size(p129_0, 1).
green(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 5).
size(p129_1, 6).
green(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 0).
coord2(p129_2, 8).
size(p129_2, 4).
green(p129_2).
rhs(p129_2).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 10).
size(p162_0, 2).
green(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 7).
size(p162_1, 8).
blue(p162_1).
upright(p162_1).
piece(123, p123_0).
coord1(p123_0, 2).
coord2(p123_0, 1).
size(p123_0, 2).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 8).
size(p123_1, 10).
blue(p123_1).
upright(p123_1).
piece(106, p106_0).
coord1(p106_0, 10).
coord2(p106_0, 7).
size(p106_0, 0).
green(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 2).
coord2(p106_1, 5).
size(p106_1, 1).
red(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 0).
coord2(p106_2, 5).
size(p106_2, 0).
blue(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 5).
coord2(p106_3, 10).
size(p106_3, 9).
blue(p106_3).
rhs(p106_3).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 1).
size(p157_0, 9).
blue(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 2).
size(p157_1, 2).
blue(p157_1).
upright(p157_1).
piece(186, p186_0).
coord1(p186_0, 7).
coord2(p186_0, 5).
size(p186_0, 2).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 5).
size(p186_1, 7).
red(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 2).
size(p186_2, 2).
red(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 7).
coord2(p186_3, 1).
size(p186_3, 9).
blue(p186_3).
strange(p186_3).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 2).
size(p6_0, 7).
blue(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 5).
size(p6_1, 4).
green(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 1).
coord2(p6_2, 10).
size(p6_2, 3).
red(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 1).
coord2(p6_3, 9).
size(p6_3, 1).
blue(p6_3).
strange(p6_3).
contact(p6_2, p6_3).
contact(p6_3, p6_2).
piece(116, p116_0).
coord1(p116_0, 9).
coord2(p116_0, 9).
size(p116_0, 8).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 1).
size(p116_1, 2).
red(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 5).
coord2(p116_2, 8).
size(p116_2, 9).
red(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 8).
coord2(p116_3, 3).
size(p116_3, 10).
red(p116_3).
upright(p116_3).
piece(127, p127_0).
coord1(p127_0, 1).
coord2(p127_0, 8).
size(p127_0, 10).
green(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 5).
coord2(p127_1, 10).
size(p127_1, 5).
green(p127_1).
rhs(p127_1).
piece(128, p128_0).
coord1(p128_0, 2).
coord2(p128_0, 9).
size(p128_0, 6).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 6).
size(p128_1, 5).
red(p128_1).
upright(p128_1).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 8).
size(p110_0, 0).
blue(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 2).
size(p110_1, 1).
green(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 9).
coord2(p110_2, 7).
size(p110_2, 4).
blue(p110_2).
strange(p110_2).
piece(172, p172_0).
coord1(p172_0, 9).
coord2(p172_0, 5).
size(p172_0, 9).
green(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 9).
size(p172_1, 2).
red(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 0).
size(p172_2, 10).
red(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 10).
coord2(p172_3, 8).
size(p172_3, 5).
red(p172_3).
upright(p172_3).
piece(172, p172_4).
coord1(p172_4, 4).
coord2(p172_4, 1).
size(p172_4, 4).
green(p172_4).
strange(p172_4).
piece(184, p184_0).
coord1(p184_0, 5).
coord2(p184_0, 0).
size(p184_0, 6).
blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 5).
size(p184_1, 3).
green(p184_1).
upright(p184_1).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 5).
size(p190_0, 8).
blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 2).
coord2(p190_1, 6).
size(p190_1, 8).
green(p190_1).
strange(p190_1).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 10).
size(p153_0, 7).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 8).
coord2(p153_1, 3).
size(p153_1, 4).
green(p153_1).
upright(p153_1).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 7).
size(p55_0, 1).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 6).
size(p55_1, 4).
red(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 3).
coord2(p55_2, 2).
size(p55_2, 6).
red(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 0).
coord2(p55_3, 2).
size(p55_3, 0).
blue(p55_3).
lhs(p55_3).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 7).
size(p156_0, 3).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 2).
size(p156_1, 5).
red(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 5).
coord2(p156_2, 5).
size(p156_2, 8).
green(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 3).
coord2(p156_3, 6).
size(p156_3, 3).
blue(p156_3).
rhs(p156_3).
piece(105, p105_0).
coord1(p105_0, 10).
coord2(p105_0, 2).
size(p105_0, 7).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 4).
coord2(p105_1, 6).
size(p105_1, 4).
blue(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 10).
coord2(p105_2, 1).
size(p105_2, 2).
blue(p105_2).
rhs(p105_2).
contact(p105_0, p105_2).
contact(p105_0, p105_2).
contact(p105_2, p105_0).
contact(p105_2, p105_0).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 3).
size(p134_0, 8).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 3).
size(p134_1, 1).
green(p134_1).
rhs(p134_1).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 10).
size(p164_0, 10).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 10).
size(p164_1, 6).
blue(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 2).
size(p164_2, 6).
red(p164_2).
upright(p164_2).
contact(p164_0, p164_1).
contact(p164_0, p164_1).
contact(p164_1, p164_0).
contact(p164_1, p164_0).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 10).
size(p169_0, 3).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 8).
size(p169_1, 3).
red(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 3).
coord2(p169_2, 0).
size(p169_2, 10).
blue(p169_2).
rhs(p169_2).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 8).
size(p166_0, 8).
green(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 10).
size(p166_1, 9).
blue(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 8).
size(p166_2, 1).
green(p166_2).
lhs(p166_2).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 1).
size(p149_0, 3).
blue(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 5).
size(p149_1, 4).
blue(p149_1).
upright(p149_1).
