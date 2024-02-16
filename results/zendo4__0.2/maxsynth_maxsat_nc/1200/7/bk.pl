:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 9).
size(p99_0, 7).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 3).
size(p99_1, 2).
green(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 5).
coord2(p99_2, 8).
size(p99_2, 7).
blue(p99_2).
upright(p99_2).
contact(p99_2, p99_0).
contact(p99_0, p99_2).
piece(17, p17_0).
coord1(p17_0, 5).
coord2(p17_0, 10).
size(p17_0, 7).
red(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 10).
size(p17_1, 6).
green(p17_1).
lhs(p17_1).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 4).
size(p82_0, 0).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 4).
size(p82_1, 5).
green(p82_1).
strange(p82_1).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 2).
size(p24_0, 4).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 5).
size(p24_1, 7).
red(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 3).
coord2(p24_2, 2).
size(p24_2, 4).
red(p24_2).
strange(p24_2).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
piece(12, p12_0).
coord1(p12_0, 4).
coord2(p12_0, 9).
size(p12_0, 9).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 1).
size(p12_1, 3).
red(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 9).
coord2(p12_2, 2).
size(p12_2, 3).
red(p12_2).
upright(p12_2).
contact(p12_2, p12_1).
contact(p12_1, p12_2).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 9).
size(p7_0, 8).
red(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 10).
size(p7_1, 5).
green(p7_1).
rhs(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(122, p122_0).
coord1(p122_0, 2).
coord2(p122_0, 6).
size(p122_0, 2).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 4).
size(p122_1, 10).
green(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 3).
coord2(p122_2, 8).
size(p122_2, 1).
blue(p122_2).
upright(p122_2).
piece(18, p18_0).
coord1(p18_0, 5).
coord2(p18_0, 3).
size(p18_0, 0).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 10).
size(p18_1, 10).
red(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 9).
size(p18_2, 2).
green(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 10).
coord2(p18_3, 0).
size(p18_3, 0).
blue(p18_3).
upright(p18_3).
piece(18, p18_4).
coord1(p18_4, 5).
coord2(p18_4, 3).
size(p18_4, 9).
green(p18_4).
lhs(p18_4).
contact(p18_0, p18_4).
contact(p18_4, p18_0).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 8).
size(p20_0, 2).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 9).
size(p20_1, 3).
red(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 10).
size(p20_2, 3).
blue(p20_2).
lhs(p20_2).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 9).
size(p73_0, 4).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, 8).
size(p73_1, 4).
green(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 6).
coord2(p73_2, 0).
size(p73_2, 6).
green(p73_2).
strange(p73_2).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 1).
size(p34_0, 5).
green(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 1).
size(p34_1, 7).
green(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 6).
coord2(p34_2, 1).
size(p34_2, 4).
blue(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 10).
coord2(p34_3, 4).
size(p34_3, 10).
green(p34_3).
upright(p34_3).
contact(p34_1, p34_2).
contact(p34_1, p34_2).
contact(p34_2, p34_1).
contact(p34_2, p34_1).
contact(p34_2, p34_0).
contact(p34_0, p34_2).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 7).
size(p30_0, 5).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 9).
size(p30_1, 0).
red(p30_1).
lhs(p30_1).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 2).
size(p92_0, 5).
red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 9).
coord2(p92_1, 10).
size(p92_1, 5).
green(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 5).
coord2(p92_2, 2).
size(p92_2, 2).
red(p92_2).
upright(p92_2).
contact(p92_0, p92_2).
contact(p92_2, p92_0).
piece(45, p45_0).
coord1(p45_0, 3).
coord2(p45_0, 9).
size(p45_0, 8).
green(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 8).
size(p45_1, 2).
blue(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 1).
coord2(p45_2, 9).
size(p45_2, 9).
red(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 0).
coord2(p45_3, 9).
size(p45_3, 4).
red(p45_3).
rhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 8).
coord2(p45_4, 9).
size(p45_4, 6).
blue(p45_4).
rhs(p45_4).
contact(p45_1, p45_4).
contact(p45_1, p45_4).
contact(p45_4, p45_1).
contact(p45_4, p45_1).
contact(p45_3, p45_2).
contact(p45_2, p45_3).
piece(29, p29_0).
coord1(p29_0, 4).
coord2(p29_0, 11).
size(p29_0, 5).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 0).
size(p29_1, 6).
red(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 0).
coord2(p29_2, 0).
size(p29_2, 8).
blue(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 0).
coord2(p29_3, 8).
size(p29_3, 4).
blue(p29_3).
lhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 4).
coord2(p29_4, 10).
size(p29_4, 3).
red(p29_4).
lhs(p29_4).
contact(p29_0, p29_3).
contact(p29_0, p29_3).
contact(p29_0, p29_4).
contact(p29_3, p29_0).
contact(p29_3, p29_0).
contact(p29_4, p29_0).
piece(31, p31_0).
coord1(p31_0, 8).
coord2(p31_0, 9).
size(p31_0, 7).
green(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 10).
size(p31_1, 9).
green(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 8).
coord2(p31_2, 4).
size(p31_2, 10).
blue(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 4).
coord2(p31_3, 11).
size(p31_3, 2).
blue(p31_3).
upright(p31_3).
piece(31, p31_4).
coord1(p31_4, 6).
coord2(p31_4, 9).
size(p31_4, 1).
blue(p31_4).
upright(p31_4).
contact(p31_3, p31_1).
contact(p31_1, p31_3).
piece(54, p54_0).
coord1(p54_0, 8).
coord2(p54_0, 2).
size(p54_0, 0).
blue(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 0).
size(p54_1, 6).
red(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 9).
coord2(p54_2, 6).
size(p54_2, 6).
blue(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 5).
coord2(p54_3, 1).
size(p54_3, 9).
blue(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 5).
coord2(p54_4, 6).
size(p54_4, 2).
red(p54_4).
upright(p54_4).
contact(p54_1, p54_3).
contact(p54_3, p54_1).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 6).
size(p52_0, 5).
blue(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 9).
size(p52_1, 1).
green(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 10).
coord2(p52_2, 5).
size(p52_2, 6).
blue(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 10).
coord2(p52_3, 5).
size(p52_3, 5).
red(p52_3).
strange(p52_3).
contact(p52_2, p52_3).
contact(p52_3, p52_2).
piece(1, p1_0).
coord1(p1_0, 2).
coord2(p1_0, 4).
size(p1_0, 4).
green(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 5).
size(p1_1, 7).
green(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 3).
size(p1_2, 3).
blue(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 1).
coord2(p1_3, 7).
size(p1_3, 6).
blue(p1_3).
strange(p1_3).
piece(1, p1_4).
coord1(p1_4, 2).
coord2(p1_4, 5).
size(p1_4, 9).
red(p1_4).
lhs(p1_4).
contact(p1_0, p1_4).
contact(p1_4, p1_0).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 7).
size(p173_0, 2).
blue(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 7).
coord2(p173_1, 0).
size(p173_1, 5).
green(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 3).
coord2(p173_2, 6).
size(p173_2, 0).
green(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 0).
coord2(p173_3, 5).
size(p173_3, 3).
green(p173_3).
strange(p173_3).
piece(173, p173_4).
coord1(p173_4, 8).
coord2(p173_4, 7).
size(p173_4, 2).
blue(p173_4).
upright(p173_4).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 9).
size(p4_0, 0).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 5).
size(p4_1, 3).
green(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 8).
coord2(p4_2, 3).
size(p4_2, 9).
blue(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 3).
coord2(p4_3, 6).
size(p4_3, 10).
green(p4_3).
strange(p4_3).
piece(4, p4_4).
coord1(p4_4, 10).
coord2(p4_4, 4).
size(p4_4, 10).
blue(p4_4).
rhs(p4_4).
piece(113, p113_0).
coord1(p113_0, 2).
coord2(p113_0, 6).
size(p113_0, 2).
green(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 7).
size(p113_1, 7).
red(p113_1).
strange(p113_1).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 0).
size(p76_0, 3).
green(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 9).
size(p76_1, 2).
red(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 3).
coord2(p76_2, 6).
size(p76_2, 10).
green(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 3).
coord2(p76_3, 6).
size(p76_3, 4).
blue(p76_3).
rhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 7).
coord2(p76_4, 4).
size(p76_4, 2).
red(p76_4).
rhs(p76_4).
contact(p76_2, p76_3).
contact(p76_3, p76_2).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 7).
size(p33_0, 2).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 5).
size(p33_1, 0).
green(p33_1).
strange(p33_1).
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 3).
size(p65_0, 4).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 3).
size(p65_1, 6).
red(p65_1).
upright(p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 2).
size(p182_0, 2).
blue(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 3).
size(p182_1, 2).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 9).
coord2(p182_2, 0).
size(p182_2, 8).
green(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 4).
coord2(p182_3, 7).
size(p182_3, 9).
red(p182_3).
rhs(p182_3).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 0).
size(p35_0, 2).
green(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 4).
coord2(p35_1, 2).
size(p35_1, 1).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 7).
size(p35_2, 1).
green(p35_2).
upright(p35_2).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 7).
size(p5_0, 6).
green(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 7).
size(p5_1, 6).
red(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 5).
coord2(p5_2, 6).
size(p5_2, 10).
blue(p5_2).
lhs(p5_2).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 6).
size(p77_0, 9).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 6).
size(p77_1, 2).
red(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 1).
coord2(p77_2, 6).
size(p77_2, 4).
blue(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 0).
coord2(p77_3, 8).
size(p77_3, 9).
blue(p77_3).
strange(p77_3).
contact(p77_1, p77_2).
contact(p77_1, p77_2).
contact(p77_2, p77_1).
contact(p77_2, p77_1).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 10).
size(p21_0, 2).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 3).
coord2(p21_1, 7).
size(p21_1, 4).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 7).
size(p21_2, 1).
red(p21_2).
upright(p21_2).
piece(83, p83_0).
coord1(p83_0, 7).
coord2(p83_0, 0).
size(p83_0, 1).
green(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 1).
size(p83_1, 2).
blue(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 6).
size(p83_2, 9).
blue(p83_2).
lhs(p83_2).
piece(180, p180_0).
coord1(p180_0, 2).
coord2(p180_0, 5).
size(p180_0, 1).
red(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 0).
coord2(p180_1, 1).
size(p180_1, 8).
blue(p180_1).
upright(p180_1).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 8).
size(p96_0, 2).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, 8).
size(p96_1, 3).
green(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 3).
coord2(p96_2, 6).
size(p96_2, 8).
red(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 9).
coord2(p96_3, 7).
size(p96_3, 0).
blue(p96_3).
lhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 4).
coord2(p96_4, 1).
size(p96_4, 4).
green(p96_4).
upright(p96_4).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 5).
size(p85_0, 7).
green(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 10).
coord2(p85_1, 10).
size(p85_1, 5).
blue(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 10).
coord2(p85_2, 10).
size(p85_2, 9).
blue(p85_2).
strange(p85_2).
contact(p85_1, p85_2).
contact(p85_2, p85_1).
piece(50, p50_0).
coord1(p50_0, 2).
coord2(p50_0, 0).
size(p50_0, 8).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 2).
coord2(p50_1, 0).
size(p50_1, 4).
blue(p50_1).
strange(p50_1).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 7).
size(p63_0, 1).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 1).
size(p63_1, 8).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 3).
coord2(p63_2, 2).
size(p63_2, 10).
blue(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 3).
coord2(p63_3, 8).
size(p63_3, 10).
blue(p63_3).
rhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 5).
coord2(p63_4, 5).
size(p63_4, 6).
blue(p63_4).
rhs(p63_4).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 7).
size(p15_0, 4).
green(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 0).
size(p15_1, 1).
green(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 0).
size(p15_2, 4).
green(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 0).
coord2(p15_3, 0).
size(p15_3, 5).
blue(p15_3).
rhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 1).
coord2(p15_4, 8).
size(p15_4, 5).
blue(p15_4).
strange(p15_4).
contact(p15_3, p15_1).
contact(p15_1, p15_3).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 7).
size(p13_0, 3).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 5).
size(p13_1, 2).
blue(p13_1).
lhs(p13_1).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 10).
size(p23_0, 3).
green(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 7).
coord2(p23_1, 3).
size(p23_1, 6).
blue(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 2).
size(p23_2, 9).
red(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 9).
coord2(p23_3, 8).
size(p23_3, 9).
blue(p23_3).
rhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 8).
coord2(p23_4, 7).
size(p23_4, 0).
blue(p23_4).
strange(p23_4).
contact(p23_1, p23_2).
contact(p23_2, p23_1).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 1).
size(p125_0, 7).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 6).
coord2(p125_1, 8).
size(p125_1, 6).
blue(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 4).
coord2(p125_2, 9).
size(p125_2, 2).
blue(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 1).
coord2(p125_3, 3).
size(p125_3, 6).
green(p125_3).
rhs(p125_3).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 0).
size(p72_0, 10).
green(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 9).
coord2(p72_1, 8).
size(p72_1, 7).
blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 8).
coord2(p72_2, 9).
size(p72_2, 5).
green(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 9).
coord2(p72_3, 9).
size(p72_3, 9).
red(p72_3).
upright(p72_3).
piece(72, p72_4).
coord1(p72_4, 1).
coord2(p72_4, 1).
size(p72_4, 10).
blue(p72_4).
lhs(p72_4).
contact(p72_0, p72_4).
contact(p72_0, p72_4).
contact(p72_4, p72_0).
contact(p72_4, p72_0).
contact(p72_1, p72_2).
contact(p72_1, p72_3).
contact(p72_1, p72_2).
contact(p72_1, p72_3).
contact(p72_2, p72_1).
contact(p72_2, p72_1).
contact(p72_2, p72_3).
contact(p72_3, p72_1).
contact(p72_3, p72_1).
contact(p72_3, p72_2).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 5).
size(p66_0, 4).
green(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 2).
size(p66_1, 0).
green(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 5).
coord2(p66_2, 3).
size(p66_2, 1).
green(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 0).
coord2(p66_3, 2).
size(p66_3, 2).
red(p66_3).
upright(p66_3).
contact(p66_3, p66_1).
contact(p66_1, p66_3).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 7).
size(p138_0, 7).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 7).
size(p138_1, 9).
red(p138_1).
upright(p138_1).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 5).
size(p25_0, 4).
green(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 5).
size(p25_1, 1).
green(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 6).
coord2(p25_2, 5).
size(p25_2, 3).
red(p25_2).
upright(p25_2).
contact(p25_0, p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
contact(p25_1, p25_0).
contact(p25_1, p25_2).
contact(p25_2, p25_1).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 2).
size(p170_0, 4).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 10).
size(p170_1, 5).
red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 9).
coord2(p170_2, 3).
size(p170_2, 2).
green(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 10).
coord2(p170_3, 8).
size(p170_3, 9).
green(p170_3).
rhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 4).
coord2(p170_4, 10).
size(p170_4, 6).
red(p170_4).
rhs(p170_4).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 3).
size(p16_0, 9).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 3).
size(p16_1, 4).
blue(p16_1).
rhs(p16_1).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(39, p39_0).
coord1(p39_0, 9).
coord2(p39_0, 0).
size(p39_0, 9).
red(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 3).
size(p39_1, 0).
red(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 3).
coord2(p39_2, 2).
size(p39_2, 9).
blue(p39_2).
lhs(p39_2).
piece(59, p59_0).
coord1(p59_0, 4).
coord2(p59_0, 10).
size(p59_0, 7).
red(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 3).
coord2(p59_1, 10).
size(p59_1, 7).
red(p59_1).
rhs(p59_1).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 5).
size(p11_0, 0).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 10).
size(p11_1, 2).
red(p11_1).
strange(p11_1).
piece(3, p3_0).
coord1(p3_0, 8).
coord2(p3_0, 0).
size(p3_0, 5).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 1).
size(p3_1, 4).
blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 8).
coord2(p3_2, 3).
size(p3_2, 5).
green(p3_2).
strange(p3_2).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 6).
size(p70_0, 7).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 9).
coord2(p70_1, 1).
size(p70_1, 6).
green(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 7).
coord2(p70_2, 2).
size(p70_2, 6).
red(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 6).
coord2(p70_3, 0).
size(p70_3, 6).
red(p70_3).
upright(p70_3).
piece(70, p70_4).
coord1(p70_4, 9).
coord2(p70_4, 0).
size(p70_4, 10).
red(p70_4).
rhs(p70_4).
contact(p70_1, p70_4).
contact(p70_4, p70_1).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 10).
size(p10_0, 6).
green(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 10).
size(p10_1, 4).
red(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 5).
coord2(p10_2, 2).
size(p10_2, 8).
red(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 2).
coord2(p10_3, 7).
size(p10_3, 6).
green(p10_3).
rhs(p10_3).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 2).
size(p152_0, 6).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 10).
size(p152_1, 7).
blue(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 7).
coord2(p152_2, 6).
size(p152_2, 9).
blue(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 2).
coord2(p152_3, 5).
size(p152_3, 6).
blue(p152_3).
rhs(p152_3).
piece(56, p56_0).
coord1(p56_0, 2).
coord2(p56_0, 0).
size(p56_0, 7).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 7).
size(p56_1, 10).
blue(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 2).
coord2(p56_2, 8).
size(p56_2, 1).
blue(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 5).
coord2(p56_3, 3).
size(p56_3, 4).
blue(p56_3).
lhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 8).
coord2(p56_4, 7).
size(p56_4, 5).
blue(p56_4).
rhs(p56_4).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 6).
size(p28_0, 4).
blue(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 6).
coord2(p28_1, 10).
size(p28_1, 10).
green(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 6).
coord2(p28_2, 6).
size(p28_2, 1).
blue(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 5).
coord2(p28_3, 5).
size(p28_3, 6).
blue(p28_3).
rhs(p28_3).
contact(p28_2, p28_0).
contact(p28_0, p28_2).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 6).
size(p38_0, 3).
red(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 9).
size(p38_1, 1).
blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 10).
coord2(p38_2, 4).
size(p38_2, 4).
green(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 7).
coord2(p38_3, 7).
size(p38_3, 6).
red(p38_3).
rhs(p38_3).
contact(p38_3, p38_0).
contact(p38_0, p38_3).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 2).
size(p46_0, 4).
blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 1).
size(p46_1, 0).
green(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 9).
coord2(p46_2, 0).
size(p46_2, 4).
blue(p46_2).
lhs(p46_2).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 5).
size(p74_0, 9).
red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 5).
size(p74_1, 8).
red(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 7).
coord2(p74_2, 4).
size(p74_2, 6).
blue(p74_2).
rhs(p74_2).
contact(p74_1, p74_2).
contact(p74_1, p74_2).
contact(p74_2, p74_1).
contact(p74_2, p74_1).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 6).
size(p44_0, 1).
green(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 9).
coord2(p44_1, 5).
size(p44_1, 8).
red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 4).
size(p44_2, 3).
blue(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 6).
coord2(p44_3, 6).
size(p44_3, 2).
blue(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 6).
coord2(p44_4, 6).
size(p44_4, 3).
blue(p44_4).
strange(p44_4).
contact(p44_0, p44_4).
contact(p44_0, p44_4).
contact(p44_4, p44_0).
contact(p44_4, p44_0).
contact(p44_4, p44_3).
contact(p44_3, p44_4).
piece(40, p40_0).
coord1(p40_0, 5).
coord2(p40_0, 6).
size(p40_0, 8).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 2).
size(p40_1, 2).
blue(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 9).
coord2(p40_2, 9).
size(p40_2, 7).
red(p40_2).
strange(p40_2).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 10).
size(p111_0, 8).
blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 9).
size(p111_1, 5).
green(p111_1).
strange(p111_1).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 9).
size(p94_0, 6).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 2).
coord2(p94_1, 9).
size(p94_1, 1).
blue(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 1).
coord2(p94_2, 1).
size(p94_2, 8).
blue(p94_2).
lhs(p94_2).
piece(6, p6_0).
coord1(p6_0, 8).
coord2(p6_0, 0).
size(p6_0, 5).
green(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 3).
size(p6_1, 2).
red(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 1).
coord2(p6_2, 6).
size(p6_2, 5).
blue(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 1).
coord2(p6_3, 5).
size(p6_3, 1).
red(p6_3).
lhs(p6_3).
contact(p6_2, p6_3).
contact(p6_3, p6_2).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 1).
size(p147_0, 5).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 4).
size(p147_1, 1).
red(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 10).
size(p147_2, 7).
red(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 7).
coord2(p147_3, 5).
size(p147_3, 1).
red(p147_3).
strange(p147_3).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 7).
size(p42_0, 4).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 2).
size(p42_1, 3).
blue(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 2).
coord2(p42_2, 10).
size(p42_2, 8).
red(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 9).
coord2(p42_3, 9).
size(p42_3, 10).
blue(p42_3).
strange(p42_3).
piece(42, p42_4).
coord1(p42_4, 6).
coord2(p42_4, 2).
size(p42_4, 8).
green(p42_4).
strange(p42_4).
contact(p42_4, p42_1).
contact(p42_1, p42_4).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 9).
size(p64_0, 2).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, 7).
size(p64_1, 5).
red(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 8).
coord2(p64_2, 9).
size(p64_2, 3).
red(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 2).
coord2(p64_3, 0).
size(p64_3, 8).
red(p64_3).
upright(p64_3).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 10).
size(p90_0, 6).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 5).
size(p90_1, 6).
blue(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 6).
coord2(p90_2, 5).
size(p90_2, 8).
red(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 6).
coord2(p90_3, 2).
size(p90_3, 5).
blue(p90_3).
lhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 4).
coord2(p90_4, 5).
size(p90_4, 7).
red(p90_4).
rhs(p90_4).
contact(p90_1, p90_4).
contact(p90_4, p90_1).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 2).
size(p143_0, 3).
green(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 9).
size(p143_1, 2).
blue(p143_1).
upright(p143_1).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 9).
size(p87_0, 6).
red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 1).
size(p87_1, 8).
red(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 9).
coord2(p87_2, 9).
size(p87_2, 5).
red(p87_2).
upright(p87_2).
contact(p87_2, p87_0).
contact(p87_0, p87_2).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 7).
size(p62_0, 9).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 8).
size(p62_1, 1).
blue(p62_1).
strange(p62_1).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 0).
size(p81_0, 0).
blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 1).
size(p81_1, 6).
green(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 2).
size(p81_2, 0).
red(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 7).
coord2(p81_3, 7).
size(p81_3, 4).
blue(p81_3).
upright(p81_3).
contact(p81_1, p81_2).
contact(p81_2, p81_1).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 10).
size(p93_0, 7).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 2).
size(p93_1, 1).
red(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 9).
coord2(p93_2, 2).
size(p93_2, 4).
blue(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 7).
coord2(p93_3, 9).
size(p93_3, 7).
red(p93_3).
lhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 2).
coord2(p93_4, 10).
size(p93_4, 1).
blue(p93_4).
lhs(p93_4).
contact(p93_2, p93_1).
contact(p93_1, p93_2).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 9).
size(p88_0, 9).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 9).
size(p88_1, 4).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 2).
coord2(p88_2, 6).
size(p88_2, 9).
blue(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 8).
coord2(p88_3, 9).
size(p88_3, 5).
red(p88_3).
upright(p88_3).
contact(p88_1, p88_3).
contact(p88_3, p88_1).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, 10).
size(p75_0, 9).
green(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 1).
size(p75_1, 10).
red(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 0).
coord2(p75_2, 8).
size(p75_2, 6).
green(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 2).
coord2(p75_3, 3).
size(p75_3, 9).
red(p75_3).
rhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 3).
coord2(p75_4, 1).
size(p75_4, 6).
blue(p75_4).
strange(p75_4).
contact(p75_1, p75_4).
contact(p75_4, p75_1).
piece(95, p95_0).
coord1(p95_0, 2).
coord2(p95_0, 8).
size(p95_0, 4).
blue(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 2).
size(p95_1, 5).
blue(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 1).
coord2(p95_2, 8).
size(p95_2, 7).
red(p95_2).
upright(p95_2).
contact(p95_0, p95_2).
contact(p95_2, p95_0).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 2).
size(p97_0, 6).
green(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 0).
coord2(p97_1, 2).
size(p97_1, 2).
red(p97_1).
rhs(p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(196, p196_0).
coord1(p196_0, 3).
coord2(p196_0, 0).
size(p196_0, 1).
green(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 9).
size(p196_1, 2).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 4).
coord2(p196_2, 10).
size(p196_2, 8).
red(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 6).
coord2(p196_3, 8).
size(p196_3, 6).
red(p196_3).
lhs(p196_3).
piece(69, p69_0).
coord1(p69_0, 4).
coord2(p69_0, 3).
size(p69_0, 6).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 3).
size(p69_1, 0).
red(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 4).
size(p69_2, 8).
green(p69_2).
upright(p69_2).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(89, p89_0).
coord1(p89_0, 9).
coord2(p89_0, 7).
size(p89_0, 1).
green(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 1).
size(p89_1, 9).
green(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 3).
size(p89_2, 10).
blue(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 9).
coord2(p89_3, 5).
size(p89_3, 1).
blue(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 7).
coord2(p89_4, 3).
size(p89_4, 4).
blue(p89_4).
strange(p89_4).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 1).
size(p2_0, 9).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 3).
size(p2_1, 3).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 1).
size(p2_2, 6).
red(p2_2).
upright(p2_2).
contact(p2_2, p2_0).
contact(p2_0, p2_2).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 0).
size(p79_0, 1).
red(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 10).
size(p79_1, 10).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 1).
coord2(p79_2, 1).
size(p79_2, 6).
green(p79_2).
strange(p79_2).
contact(p79_0, p79_2).
contact(p79_2, p79_0).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 8).
size(p107_0, 3).
green(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 7).
size(p107_1, 5).
green(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 9).
coord2(p107_2, 0).
size(p107_2, 2).
green(p107_2).
upright(p107_2).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 0).
size(p32_0, 0).
red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 0).
size(p32_1, 3).
green(p32_1).
strange(p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 3).
size(p58_0, 3).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 1).
size(p58_1, 6).
red(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 3).
size(p58_2, 0).
green(p58_2).
rhs(p58_2).
contact(p58_2, p58_0).
contact(p58_0, p58_2).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 8).
size(p27_0, 8).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 0).
size(p27_1, 3).
green(p27_1).
upright(p27_1).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 9).
size(p19_0, 2).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 1).
size(p19_1, 4).
red(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 10).
size(p19_2, 2).
blue(p19_2).
lhs(p19_2).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 5).
size(p80_0, 5).
green(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 9).
coord2(p80_1, 7).
size(p80_1, 0).
red(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 10).
coord2(p80_2, 3).
size(p80_2, 2).
blue(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 3).
coord2(p80_3, 4).
size(p80_3, 7).
blue(p80_3).
lhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 6).
coord2(p80_4, 5).
size(p80_4, 9).
blue(p80_4).
rhs(p80_4).
piece(26, p26_0).
coord1(p26_0, 6).
coord2(p26_0, 4).
size(p26_0, 4).
red(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 6).
coord2(p26_1, 5).
size(p26_1, 4).
green(p26_1).
upright(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 0).
size(p71_0, 6).
green(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 9).
size(p71_1, 0).
green(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 10).
coord2(p71_2, 1).
size(p71_2, 9).
blue(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 10).
coord2(p71_3, 1).
size(p71_3, 2).
red(p71_3).
upright(p71_3).
contact(p71_3, p71_2).
contact(p71_2, p71_3).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 6).
size(p22_0, 6).
blue(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 5).
size(p22_1, 0).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 9).
size(p22_2, 3).
red(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 6).
coord2(p22_3, 5).
size(p22_3, 10).
green(p22_3).
lhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 4).
coord2(p22_4, 9).
size(p22_4, 3).
blue(p22_4).
lhs(p22_4).
contact(p22_0, p22_3).
contact(p22_0, p22_3).
contact(p22_3, p22_0).
contact(p22_3, p22_0).
contact(p22_3, p22_1).
contact(p22_1, p22_3).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 0).
size(p14_0, 4).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 6).
size(p14_1, 2).
blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 3).
size(p14_2, 10).
blue(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 10).
coord2(p14_3, 4).
size(p14_3, 5).
red(p14_3).
upright(p14_3).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 1).
size(p102_0, 8).
green(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 3).
coord2(p102_1, 10).
size(p102_1, 6).
red(p102_1).
rhs(p102_1).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 6).
size(p36_0, 0).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 8).
size(p36_1, 2).
blue(p36_1).
lhs(p36_1).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 1).
size(p174_0, 10).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 6).
coord2(p174_1, 0).
size(p174_1, 3).
blue(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 2).
coord2(p174_2, 8).
size(p174_2, 4).
blue(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 4).
coord2(p174_3, 7).
size(p174_3, 5).
red(p174_3).
lhs(p174_3).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 10).
size(p146_0, 2).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 6).
coord2(p146_1, 10).
size(p146_1, 2).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 5).
size(p146_2, 8).
blue(p146_2).
strange(p146_2).
piece(117, p117_0).
coord1(p117_0, 3).
coord2(p117_0, 10).
size(p117_0, 4).
red(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 0).
size(p117_1, 10).
red(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 10).
coord2(p117_2, 5).
size(p117_2, 5).
red(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 8).
coord2(p117_3, 10).
size(p117_3, 5).
red(p117_3).
upright(p117_3).
piece(117, p117_4).
coord1(p117_4, 7).
coord2(p117_4, 4).
size(p117_4, 5).
blue(p117_4).
strange(p117_4).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 4).
size(p8_0, 5).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 4).
size(p8_1, 6).
green(p8_1).
strange(p8_1).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(185, p185_0).
coord1(p185_0, 5).
coord2(p185_0, 2).
size(p185_0, 3).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 3).
size(p185_1, 10).
green(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 10).
coord2(p185_2, 4).
size(p185_2, 2).
red(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 6).
coord2(p185_3, 6).
size(p185_3, 0).
red(p185_3).
rhs(p185_3).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 1).
size(p119_0, 6).
green(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 9).
size(p119_1, 10).
red(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 4).
coord2(p119_2, 8).
size(p119_2, 1).
red(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 5).
coord2(p119_3, 5).
size(p119_3, 7).
blue(p119_3).
strange(p119_3).
piece(119, p119_4).
coord1(p119_4, 9).
coord2(p119_4, 6).
size(p119_4, 5).
green(p119_4).
strange(p119_4).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 10).
size(p49_0, 0).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 1).
coord2(p49_1, 10).
size(p49_1, 9).
blue(p49_1).
upright(p49_1).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 6).
size(p191_0, 1).
red(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 2).
size(p191_1, 6).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 2).
coord2(p191_2, 10).
size(p191_2, 0).
green(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 5).
coord2(p191_3, 6).
size(p191_3, 1).
blue(p191_3).
upright(p191_3).
piece(191, p191_4).
coord1(p191_4, 0).
coord2(p191_4, 5).
size(p191_4, 8).
red(p191_4).
upright(p191_4).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 5).
size(p131_0, 8).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 0).
size(p131_1, 4).
blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 5).
coord2(p131_2, 7).
size(p131_2, 10).
blue(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 8).
coord2(p131_3, 5).
size(p131_3, 5).
red(p131_3).
upright(p131_3).
piece(162, p162_0).
coord1(p162_0, 1).
coord2(p162_0, 2).
size(p162_0, 6).
blue(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 1).
size(p162_1, 7).
green(p162_1).
rhs(p162_1).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 2).
size(p192_0, 2).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 5).
size(p192_1, 4).
green(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 5).
coord2(p192_2, 1).
size(p192_2, 5).
blue(p192_2).
upright(p192_2).
piece(105, p105_0).
coord1(p105_0, 0).
coord2(p105_0, 9).
size(p105_0, 3).
green(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 7).
size(p105_1, 3).
red(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 10).
coord2(p105_2, 7).
size(p105_2, 1).
blue(p105_2).
upright(p105_2).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 1).
size(p149_0, 2).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 6).
size(p149_1, 6).
red(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 7).
coord2(p149_2, 4).
size(p149_2, 0).
green(p149_2).
strange(p149_2).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 10).
size(p133_0, 6).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 8).
size(p133_1, 3).
blue(p133_1).
upright(p133_1).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 5).
size(p67_0, 10).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 0).
coord2(p67_1, 0).
size(p67_1, 9).
red(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 3).
size(p67_2, 3).
red(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 2).
coord2(p67_3, 6).
size(p67_3, 0).
blue(p67_3).
upright(p67_3).
piece(67, p67_4).
coord1(p67_4, 9).
coord2(p67_4, 0).
size(p67_4, 2).
blue(p67_4).
strange(p67_4).
piece(120, p120_0).
coord1(p120_0, 7).
coord2(p120_0, 6).
size(p120_0, 6).
blue(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 2).
size(p120_1, 3).
red(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 8).
coord2(p120_2, 3).
size(p120_2, 10).
red(p120_2).
lhs(p120_2).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 8).
size(p179_0, 4).
red(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 4).
size(p179_1, 0).
blue(p179_1).
strange(p179_1).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 5).
size(p57_0, 7).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 3).
size(p57_1, 2).
red(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, -1).
coord2(p57_2, 3).
size(p57_2, 6).
green(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 5).
coord2(p57_3, 0).
size(p57_3, 10).
green(p57_3).
lhs(p57_3).
contact(p57_2, p57_1).
contact(p57_1, p57_2).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 0).
size(p165_0, 0).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 2).
coord2(p165_1, 4).
size(p165_1, 2).
red(p165_1).
lhs(p165_1).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 3).
size(p155_0, 9).
green(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 9).
coord2(p155_1, 10).
size(p155_1, 2).
blue(p155_1).
upright(p155_1).
piece(195, p195_0).
coord1(p195_0, 10).
coord2(p195_0, 7).
size(p195_0, 2).
blue(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 1).
size(p195_1, 6).
red(p195_1).
rhs(p195_1).
piece(123, p123_0).
coord1(p123_0, 9).
coord2(p123_0, 3).
size(p123_0, 2).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 8).
coord2(p123_1, 5).
size(p123_1, 6).
green(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 2).
coord2(p123_2, 8).
size(p123_2, 2).
red(p123_2).
strange(p123_2).
piece(136, p136_0).
coord1(p136_0, 10).
coord2(p136_0, 3).
size(p136_0, 5).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 1).
coord2(p136_1, 10).
size(p136_1, 3).
blue(p136_1).
rhs(p136_1).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 10).
size(p151_0, 10).
green(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 0).
size(p151_1, 7).
red(p151_1).
upright(p151_1).
piece(134, p134_0).
coord1(p134_0, 9).
coord2(p134_0, 3).
size(p134_0, 1).
green(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 6).
size(p134_1, 6).
blue(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 1).
coord2(p134_2, 3).
size(p134_2, 8).
red(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 9).
coord2(p134_3, 7).
size(p134_3, 0).
red(p134_3).
upright(p134_3).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 5).
size(p150_0, 5).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 8).
size(p150_1, 0).
green(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 2).
coord2(p150_2, 7).
size(p150_2, 7).
green(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 4).
coord2(p150_3, 1).
size(p150_3, 7).
red(p150_3).
upright(p150_3).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 5).
size(p199_0, 7).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 6).
size(p199_1, 4).
red(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 4).
coord2(p199_2, 8).
size(p199_2, 7).
green(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 1).
coord2(p199_3, 2).
size(p199_3, 10).
green(p199_3).
rhs(p199_3).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 5).
size(p177_0, 8).
green(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 8).
size(p177_1, 7).
red(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 0).
coord2(p177_2, 6).
size(p177_2, 5).
blue(p177_2).
lhs(p177_2).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 10).
size(p106_0, 2).
green(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 6).
size(p106_1, 9).
green(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 2).
coord2(p106_2, 9).
size(p106_2, 8).
green(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 3).
coord2(p106_3, 3).
size(p106_3, 6).
red(p106_3).
upright(p106_3).
piece(106, p106_4).
coord1(p106_4, 6).
coord2(p106_4, 7).
size(p106_4, 2).
green(p106_4).
lhs(p106_4).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 0).
size(p51_0, 7).
green(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 7).
size(p51_1, 2).
green(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 0).
size(p51_2, 1).
blue(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 2).
coord2(p51_3, 1).
size(p51_3, 6).
blue(p51_3).
strange(p51_3).
piece(51, p51_4).
coord1(p51_4, 5).
coord2(p51_4, 0).
size(p51_4, 1).
red(p51_4).
rhs(p51_4).
contact(p51_2, p51_4).
contact(p51_2, p51_4).
contact(p51_4, p51_2).
contact(p51_4, p51_2).
contact(p51_4, p51_0).
contact(p51_0, p51_4).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 8).
size(p114_0, 7).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 0).
size(p114_1, 8).
blue(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 3).
coord2(p114_2, 7).
size(p114_2, 9).
blue(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 3).
coord2(p114_3, 6).
size(p114_3, 10).
blue(p114_3).
lhs(p114_3).
contact(p114_2, p114_3).
contact(p114_2, p114_3).
contact(p114_3, p114_2).
contact(p114_3, p114_2).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 10).
size(p157_0, 2).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 1).
size(p157_1, 9).
red(p157_1).
rhs(p157_1).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 9).
size(p129_0, 4).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 5).
size(p129_1, 1).
green(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 0).
coord2(p129_2, 7).
size(p129_2, 2).
red(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 5).
coord2(p129_3, 9).
size(p129_3, 1).
green(p129_3).
upright(p129_3).
piece(129, p129_4).
coord1(p129_4, 0).
coord2(p129_4, 4).
size(p129_4, 5).
red(p129_4).
lhs(p129_4).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 2).
size(p128_0, 4).
blue(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 0).
size(p128_1, 7).
green(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 5).
size(p128_2, 10).
red(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 6).
coord2(p128_3, 8).
size(p128_3, 7).
red(p128_3).
upright(p128_3).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 7).
size(p190_0, 6).
blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 1).
size(p190_1, 9).
red(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 4).
size(p190_2, 5).
blue(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 6).
coord2(p190_3, 8).
size(p190_3, 9).
green(p190_3).
strange(p190_3).
piece(190, p190_4).
coord1(p190_4, 5).
coord2(p190_4, 0).
size(p190_4, 3).
blue(p190_4).
rhs(p190_4).
piece(163, p163_0).
coord1(p163_0, 7).
coord2(p163_0, 5).
size(p163_0, 2).
red(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 7).
size(p163_1, 5).
red(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 9).
coord2(p163_2, 0).
size(p163_2, 6).
green(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 9).
coord2(p163_3, 6).
size(p163_3, 8).
red(p163_3).
strange(p163_3).
piece(61, p61_0).
coord1(p61_0, 0).
coord2(p61_0, 8).
size(p61_0, 3).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 8).
size(p61_1, 1).
blue(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 5).
coord2(p61_2, 4).
size(p61_2, 2).
green(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 1).
coord2(p61_3, 5).
size(p61_3, 3).
red(p61_3).
strange(p61_3).
piece(61, p61_4).
coord1(p61_4, 0).
coord2(p61_4, 1).
size(p61_4, 6).
blue(p61_4).
lhs(p61_4).
piece(184, p184_0).
coord1(p184_0, 7).
coord2(p184_0, 7).
size(p184_0, 10).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 8).
coord2(p184_1, 6).
size(p184_1, 3).
green(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 9).
coord2(p184_2, 7).
size(p184_2, 4).
green(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 1).
coord2(p184_3, 7).
size(p184_3, 2).
blue(p184_3).
rhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 2).
coord2(p184_4, 10).
size(p184_4, 1).
green(p184_4).
rhs(p184_4).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 8).
size(p103_0, 10).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 6).
size(p103_1, 2).
red(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 4).
coord2(p103_2, 1).
size(p103_2, 9).
green(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 7).
coord2(p103_3, 0).
size(p103_3, 4).
red(p103_3).
strange(p103_3).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 8).
size(p168_0, 1).
blue(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 1).
size(p168_1, 6).
blue(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 1).
coord2(p168_2, 8).
size(p168_2, 7).
green(p168_2).
strange(p168_2).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 7).
size(p130_0, 4).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 3).
size(p130_1, 3).
red(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 0).
size(p130_2, 5).
red(p130_2).
upright(p130_2).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 2).
size(p187_0, 3).
blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 10).
coord2(p187_1, 2).
size(p187_1, 9).
green(p187_1).
strange(p187_1).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 7).
size(p135_0, 8).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 5).
size(p135_1, 7).
green(p135_1).
lhs(p135_1).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 3).
size(p140_0, 7).
red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 8).
size(p140_1, 9).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 0).
coord2(p140_2, 9).
size(p140_2, 3).
green(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 2).
coord2(p140_3, 3).
size(p140_3, 10).
blue(p140_3).
strange(p140_3).
piece(176, p176_0).
coord1(p176_0, 2).
coord2(p176_0, 2).
size(p176_0, 0).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 5).
size(p176_1, 9).
green(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 4).
coord2(p176_2, 3).
size(p176_2, 4).
blue(p176_2).
upright(p176_2).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 3).
size(p98_0, 3).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 5).
coord2(p98_1, 3).
size(p98_1, 8).
green(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 5).
coord2(p98_2, 9).
size(p98_2, 3).
green(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 6).
coord2(p98_3, 5).
size(p98_3, 10).
blue(p98_3).
strange(p98_3).
piece(98, p98_4).
coord1(p98_4, 6).
coord2(p98_4, 2).
size(p98_4, 8).
blue(p98_4).
lhs(p98_4).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 7).
size(p172_0, 4).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 8).
size(p172_1, 0).
blue(p172_1).
strange(p172_1).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 0).
size(p104_0, 4).
green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 10).
size(p104_1, 9).
green(p104_1).
upright(p104_1).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 6).
size(p68_0, 3).
green(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 0).
size(p68_1, 8).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 10).
coord2(p68_2, 0).
size(p68_2, 1).
blue(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 9).
coord2(p68_3, 0).
size(p68_3, 1).
blue(p68_3).
upright(p68_3).
contact(p68_2, p68_3).
contact(p68_3, p68_2).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 10).
size(p148_0, 7).
red(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 10).
size(p148_1, 0).
green(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 4).
coord2(p148_2, 10).
size(p148_2, 1).
red(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 1).
coord2(p148_3, 4).
size(p148_3, 6).
blue(p148_3).
strange(p148_3).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 6).
size(p159_0, 0).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 2).
size(p159_1, 6).
red(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 2).
coord2(p159_2, 10).
size(p159_2, 7).
red(p159_2).
rhs(p159_2).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 1).
size(p175_0, 8).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 3).
size(p175_1, 4).
blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 10).
coord2(p175_2, 9).
size(p175_2, 4).
green(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 6).
coord2(p175_3, 5).
size(p175_3, 10).
green(p175_3).
lhs(p175_3).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 1).
size(p53_0, 5).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 6).
size(p53_1, 8).
red(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 0).
coord2(p53_2, 0).
size(p53_2, 8).
red(p53_2).
strange(p53_2).
contact(p53_0, p53_2).
contact(p53_2, p53_0).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 7).
size(p166_0, 6).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 6).
size(p166_1, 1).
red(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 10).
coord2(p166_2, 2).
size(p166_2, 9).
blue(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 8).
coord2(p166_3, 9).
size(p166_3, 1).
green(p166_3).
strange(p166_3).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 7).
size(p137_0, 8).
red(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 7).
size(p137_1, 1).
red(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 0).
coord2(p137_2, 2).
size(p137_2, 7).
green(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 1).
coord2(p137_3, 0).
size(p137_3, 2).
blue(p137_3).
upright(p137_3).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 10).
size(p48_0, 3).
blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 5).
size(p48_1, 3).
red(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 7).
coord2(p48_2, 5).
size(p48_2, 0).
blue(p48_2).
strange(p48_2).
contact(p48_2, p48_1).
contact(p48_1, p48_2).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 1).
size(p164_0, 4).
red(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 3).
size(p164_1, 5).
green(p164_1).
strange(p164_1).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 3).
size(p9_0, 3).
green(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 0).
coord2(p9_1, 10).
size(p9_1, 3).
red(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 9).
coord2(p9_2, 5).
size(p9_2, 6).
blue(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 0).
coord2(p9_3, 4).
size(p9_3, 3).
red(p9_3).
lhs(p9_3).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 5).
size(p118_0, 3).
green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 9).
size(p118_1, 7).
blue(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 3).
size(p118_2, 10).
blue(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 7).
coord2(p118_3, 0).
size(p118_3, 2).
blue(p118_3).
strange(p118_3).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 1).
size(p161_0, 4).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 0).
size(p161_1, 0).
red(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 4).
coord2(p161_2, 7).
size(p161_2, 9).
green(p161_2).
lhs(p161_2).
piece(171, p171_0).
coord1(p171_0, 3).
coord2(p171_0, 4).
size(p171_0, 5).
red(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 4).
size(p171_1, 5).
green(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 3).
size(p171_2, 5).
red(p171_2).
lhs(p171_2).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 5).
size(p158_0, 5).
green(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 5).
size(p158_1, 1).
red(p158_1).
lhs(p158_1).
piece(78, p78_0).
coord1(p78_0, 7).
coord2(p78_0, 5).
size(p78_0, 10).
red(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 6).
size(p78_1, 6).
blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 4).
coord2(p78_2, 5).
size(p78_2, 6).
red(p78_2).
rhs(p78_2).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 1).
size(p139_0, 9).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 2).
size(p139_1, 4).
green(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 10).
coord2(p139_2, 6).
size(p139_2, 2).
blue(p139_2).
strange(p139_2).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 8).
size(p183_0, 4).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 1).
size(p183_1, 6).
blue(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 4).
size(p183_2, 9).
red(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 6).
coord2(p183_3, 4).
size(p183_3, 8).
green(p183_3).
rhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 1).
coord2(p183_4, 4).
size(p183_4, 10).
blue(p183_4).
upright(p183_4).
piece(127, p127_0).
coord1(p127_0, 0).
coord2(p127_0, 7).
size(p127_0, 4).
red(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 9).
coord2(p127_1, 9).
size(p127_1, 5).
red(p127_1).
lhs(p127_1).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 3).
size(p154_0, 7).
red(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 0).
size(p154_1, 5).
green(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 7).
coord2(p154_2, 7).
size(p154_2, 7).
red(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 1).
coord2(p154_3, 7).
size(p154_3, 4).
blue(p154_3).
lhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 10).
coord2(p154_4, 7).
size(p154_4, 8).
green(p154_4).
strange(p154_4).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 2).
size(p60_0, 4).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 0).
size(p60_1, 3).
red(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 3).
size(p60_2, 2).
green(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 1).
coord2(p60_3, 2).
size(p60_3, 5).
red(p60_3).
upright(p60_3).
contact(p60_3, p60_0).
contact(p60_0, p60_3).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 2).
size(p84_0, 3).
red(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 4).
size(p84_1, 0).
blue(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, 1).
size(p84_2, 4).
blue(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 1).
coord2(p84_3, 1).
size(p84_3, 8).
blue(p84_3).
upright(p84_3).
piece(84, p84_4).
coord1(p84_4, 5).
coord2(p84_4, 3).
size(p84_4, 3).
blue(p84_4).
lhs(p84_4).
contact(p84_2, p84_3).
contact(p84_2, p84_3).
contact(p84_3, p84_2).
contact(p84_3, p84_2).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 2).
size(p124_0, 2).
green(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 8).
coord2(p124_1, 4).
size(p124_1, 1).
red(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 3).
coord2(p124_2, 9).
size(p124_2, 2).
red(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 8).
coord2(p124_3, 0).
size(p124_3, 10).
blue(p124_3).
rhs(p124_3).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 5).
size(p108_0, 8).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 1).
size(p108_1, 3).
red(p108_1).
upright(p108_1).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 3).
size(p110_0, 5).
red(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 2).
coord2(p110_1, 10).
size(p110_1, 5).
blue(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 10).
size(p110_2, 2).
green(p110_2).
upright(p110_2).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 1).
size(p141_0, 1).
red(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 0).
size(p141_1, 0).
green(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 2).
size(p141_2, 5).
blue(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 0).
coord2(p141_3, 2).
size(p141_3, 9).
red(p141_3).
upright(p141_3).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 7).
size(p197_0, 2).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 2).
size(p197_1, 4).
red(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 5).
size(p197_2, 2).
red(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 0).
coord2(p197_3, 8).
size(p197_3, 5).
blue(p197_3).
rhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 9).
coord2(p197_4, 0).
size(p197_4, 1).
red(p197_4).
lhs(p197_4).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 2).
size(p169_0, 6).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 7).
coord2(p169_1, 4).
size(p169_1, 7).
green(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 0).
coord2(p169_2, 7).
size(p169_2, 0).
blue(p169_2).
upright(p169_2).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 6).
size(p156_0, 3).
green(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 3).
coord2(p156_1, 1).
size(p156_1, 9).
blue(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 8).
coord2(p156_2, 8).
size(p156_2, 2).
green(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 0).
coord2(p156_3, 8).
size(p156_3, 2).
blue(p156_3).
rhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 10).
coord2(p156_4, 9).
size(p156_4, 9).
blue(p156_4).
upright(p156_4).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 5).
size(p112_0, 4).
green(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 0).
coord2(p112_1, 7).
size(p112_1, 1).
red(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 1).
coord2(p112_2, 3).
size(p112_2, 10).
green(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 5).
coord2(p112_3, 4).
size(p112_3, 10).
red(p112_3).
upright(p112_3).
piece(112, p112_4).
coord1(p112_4, 9).
coord2(p112_4, 3).
size(p112_4, 8).
blue(p112_4).
upright(p112_4).
piece(189, p189_0).
coord1(p189_0, 1).
coord2(p189_0, 0).
size(p189_0, 1).
red(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 1).
size(p189_1, 10).
blue(p189_1).
strange(p189_1).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 9).
size(p186_0, 7).
blue(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 9).
size(p186_1, 4).
blue(p186_1).
upright(p186_1).
piece(55, p55_0).
coord1(p55_0, 3).
coord2(p55_0, 0).
size(p55_0, 10).
green(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 0).
size(p55_1, 2).
red(p55_1).
strange(p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 4).
size(p116_0, 1).
green(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 3).
coord2(p116_1, 9).
size(p116_1, 9).
blue(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 7).
coord2(p116_2, 5).
size(p116_2, 3).
red(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 10).
coord2(p116_3, 6).
size(p116_3, 6).
blue(p116_3).
upright(p116_3).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 2).
size(p47_0, 9).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 3).
size(p47_1, 2).
green(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 0).
coord2(p47_2, 2).
size(p47_2, 0).
blue(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 7).
coord2(p47_3, 1).
size(p47_3, 2).
blue(p47_3).
lhs(p47_3).
contact(p47_0, p47_2).
contact(p47_2, p47_0).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 1).
size(p86_0, 4).
green(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 1).
size(p86_1, 7).
blue(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 2).
coord2(p86_2, 0).
size(p86_2, 0).
red(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 8).
coord2(p86_3, 10).
size(p86_3, 10).
green(p86_3).
upright(p86_3).
contact(p86_0, p86_2).
contact(p86_0, p86_2).
contact(p86_0, p86_1).
contact(p86_2, p86_0).
contact(p86_2, p86_0).
contact(p86_1, p86_0).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 0).
size(p145_0, 4).
green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 1).
size(p145_1, 1).
blue(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 0).
coord2(p145_2, 3).
size(p145_2, 2).
green(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 5).
coord2(p145_3, 9).
size(p145_3, 2).
green(p145_3).
lhs(p145_3).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 9).
size(p142_0, 8).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 0).
coord2(p142_1, 3).
size(p142_1, 1).
blue(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 4).
coord2(p142_2, 7).
size(p142_2, 7).
red(p142_2).
rhs(p142_2).
piece(43, p43_0).
coord1(p43_0, 3).
coord2(p43_0, 1).
size(p43_0, 8).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 3).
coord2(p43_1, 1).
size(p43_1, 4).
green(p43_1).
rhs(p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 6).
size(p91_0, 5).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 7).
size(p91_1, 6).
green(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 4).
coord2(p91_2, 4).
size(p91_2, 0).
red(p91_2).
upright(p91_2).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 0).
size(p37_0, 9).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 5).
size(p37_1, 0).
red(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 9).
coord2(p37_2, 10).
size(p37_2, 6).
green(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 6).
coord2(p37_3, 8).
size(p37_3, 2).
red(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 9).
coord2(p37_4, 7).
size(p37_4, 7).
green(p37_4).
lhs(p37_4).
piece(181, p181_0).
coord1(p181_0, 10).
coord2(p181_0, 8).
size(p181_0, 8).
blue(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 9).
coord2(p181_1, 9).
size(p181_1, 4).
red(p181_1).
lhs(p181_1).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 0).
size(p101_0, 2).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 8).
size(p101_1, 7).
blue(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 10).
coord2(p101_2, 1).
size(p101_2, 8).
red(p101_2).
rhs(p101_2).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 0).
size(p167_0, 10).
green(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 6).
size(p167_1, 5).
red(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 9).
coord2(p167_2, 9).
size(p167_2, 8).
blue(p167_2).
upright(p167_2).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 0).
size(p126_0, 6).
blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 0).
size(p126_1, 6).
blue(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 9).
size(p126_2, 3).
green(p126_2).
rhs(p126_2).
piece(194, p194_0).
coord1(p194_0, 4).
coord2(p194_0, 0).
size(p194_0, 10).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 9).
size(p194_1, 5).
blue(p194_1).
upright(p194_1).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 7).
size(p193_0, 10).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 8).
coord2(p193_1, 6).
size(p193_1, 10).
green(p193_1).
rhs(p193_1).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 10).
size(p144_0, 0).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 1).
size(p144_1, 6).
blue(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 1).
coord2(p144_2, 6).
size(p144_2, 2).
blue(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 3).
coord2(p144_3, 8).
size(p144_3, 8).
red(p144_3).
upright(p144_3).
piece(144, p144_4).
coord1(p144_4, 1).
coord2(p144_4, 7).
size(p144_4, 9).
red(p144_4).
strange(p144_4).
contact(p144_2, p144_4).
contact(p144_2, p144_4).
contact(p144_4, p144_2).
contact(p144_4, p144_2).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 8).
size(p41_0, 5).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 3).
size(p41_1, 10).
red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 10).
coord2(p41_2, 3).
size(p41_2, 0).
red(p41_2).
strange(p41_2).
contact(p41_1, p41_2).
contact(p41_2, p41_1).
piece(160, p160_0).
coord1(p160_0, 0).
coord2(p160_0, 6).
size(p160_0, 8).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 4).
size(p160_1, 0).
green(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 6).
coord2(p160_2, 10).
size(p160_2, 3).
green(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 4).
coord2(p160_3, 9).
size(p160_3, 4).
blue(p160_3).
upright(p160_3).
piece(160, p160_4).
coord1(p160_4, 2).
coord2(p160_4, 9).
size(p160_4, 9).
green(p160_4).
rhs(p160_4).
piece(100, p100_0).
coord1(p100_0, 1).
coord2(p100_0, 6).
size(p100_0, 10).
red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 9).
coord2(p100_1, 10).
size(p100_1, 3).
green(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 7).
coord2(p100_2, 7).
size(p100_2, 0).
blue(p100_2).
rhs(p100_2).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 2).
size(p115_0, 1).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 8).
size(p115_1, 1).
green(p115_1).
rhs(p115_1).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 1).
size(p109_0, 7).
red(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 4).
size(p109_1, 7).
blue(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 3).
coord2(p109_2, 10).
size(p109_2, 4).
green(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 8).
coord2(p109_3, 9).
size(p109_3, 6).
red(p109_3).
lhs(p109_3).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 0).
size(p198_0, 5).
green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 7).
size(p198_1, 1).
red(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 2).
coord2(p198_2, 1).
size(p198_2, 2).
green(p198_2).
strange(p198_2).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 10).
size(p188_0, 1).
green(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 5).
size(p188_1, 0).
blue(p188_1).
upright(p188_1).
piece(153, p153_0).
coord1(p153_0, 7).
coord2(p153_0, 7).
size(p153_0, 10).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 1).
size(p153_1, 10).
green(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 10).
coord2(p153_2, 2).
size(p153_2, 3).
red(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 4).
coord2(p153_3, 10).
size(p153_3, 10).
green(p153_3).
upright(p153_3).
contact(p153_1, p153_2).
contact(p153_1, p153_2).
contact(p153_2, p153_1).
contact(p153_2, p153_1).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 2).
size(p121_0, 1).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 9).
size(p121_1, 10).
blue(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 8).
coord2(p121_2, 5).
size(p121_2, 5).
blue(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 2).
coord2(p121_3, 6).
size(p121_3, 3).
red(p121_3).
lhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 0).
coord2(p121_4, 5).
size(p121_4, 6).
blue(p121_4).
strange(p121_4).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 5).
size(p0_0, 7).
red(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 1).
coord2(p0_1, 0).
size(p0_1, 0).
green(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 5).
size(p0_2, 7).
green(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 7).
coord2(p0_3, 5).
size(p0_3, 6).
red(p0_3).
lhs(p0_3).
contact(p0_3, p0_2).
contact(p0_2, p0_3).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 5).
size(p132_0, 9).
green(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 3).
size(p132_1, 3).
green(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 10).
coord2(p132_2, 9).
size(p132_2, 2).
green(p132_2).
rhs(p132_2).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 7).
size(p178_0, 3).
green(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 2).
size(p178_1, 9).
red(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 9).
coord2(p178_2, 0).
size(p178_2, 0).
red(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 10).
coord2(p178_3, 5).
size(p178_3, 10).
blue(p178_3).
strange(p178_3).
piece(178, p178_4).
coord1(p178_4, 3).
coord2(p178_4, 0).
size(p178_4, 2).
green(p178_4).
rhs(p178_4).
