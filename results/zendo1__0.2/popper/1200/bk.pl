:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 0).
size(p11_0, 8).
green(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 6).
size(p11_1, 3).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 4).
size(p11_2, 7).
blue(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 0).
coord2(p11_3, 7).
size(p11_3, 6).
red(p11_3).
lhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 7).
coord2(p11_4, 0).
size(p11_4, 6).
green(p11_4).
lhs(p11_4).
contact(p11_3, p11_1).
contact(p11_1, p11_3).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 0).
size(p14_0, 9).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 8).
size(p14_1, 2).
green(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 0).
size(p14_2, 3).
blue(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 7).
coord2(p14_3, 10).
size(p14_3, 7).
red(p14_3).
rhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 4).
coord2(p14_4, 3).
size(p14_4, 10).
green(p14_4).
upright(p14_4).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
piece(96, p96_0).
coord1(p96_0, 0).
coord2(p96_0, 5).
size(p96_0, 8).
green(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 7).
coord2(p96_1, 7).
size(p96_1, 1).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 0).
coord2(p96_2, 5).
size(p96_2, 9).
green(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 7).
coord2(p96_3, 8).
size(p96_3, 1).
red(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 0).
coord2(p96_4, 7).
size(p96_4, 10).
red(p96_4).
upright(p96_4).
contact(p96_0, p96_2).
contact(p96_0, p96_2).
contact(p96_2, p96_0).
contact(p96_2, p96_0).
contact(p96_3, p96_1).
contact(p96_1, p96_3).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 4).
size(p61_0, 2).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 4).
size(p61_1, 5).
red(p61_1).
upright(p61_1).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 6).
size(p105_0, 4).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 10).
size(p105_1, 5).
blue(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 7).
coord2(p105_2, 0).
size(p105_2, 7).
blue(p105_2).
lhs(p105_2).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 0).
size(p99_0, 10).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 0).
size(p99_1, 2).
blue(p99_1).
upright(p99_1).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 4).
size(p22_0, 3).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 4).
size(p22_1, 2).
blue(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 1).
coord2(p22_2, 1).
size(p22_2, 0).
red(p22_2).
lhs(p22_2).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 8).
size(p54_0, 1).
red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 7).
size(p54_1, 1).
blue(p54_1).
strange(p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 0).
size(p114_0, 1).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 6).
coord2(p114_1, 0).
size(p114_1, 4).
red(p114_1).
lhs(p114_1).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 10).
size(p84_0, 8).
blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 8).
size(p84_1, 8).
red(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 9).
coord2(p84_2, 8).
size(p84_2, 1).
blue(p84_2).
upright(p84_2).
contact(p84_1, p84_2).
contact(p84_2, p84_1).
piece(18, p18_0).
coord1(p18_0, 5).
coord2(p18_0, 5).
size(p18_0, 1).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 5).
size(p18_1, 9).
red(p18_1).
lhs(p18_1).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 2).
size(p38_0, 0).
red(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 1).
size(p38_1, 1).
blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 8).
coord2(p38_2, 10).
size(p38_2, 6).
blue(p38_2).
rhs(p38_2).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 7).
size(p33_0, 3).
green(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 8).
coord2(p33_1, 0).
size(p33_1, 4).
red(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 2).
coord2(p33_2, 1).
size(p33_2, 2).
red(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 8).
coord2(p33_3, 1).
size(p33_3, 0).
blue(p33_3).
lhs(p33_3).
contact(p33_1, p33_3).
contact(p33_3, p33_1).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 9).
size(p72_0, 8).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 5).
coord2(p72_1, 8).
size(p72_1, 2).
blue(p72_1).
upright(p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 7).
size(p28_0, 5).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 7).
size(p28_1, 3).
blue(p28_1).
rhs(p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(184, p184_0).
coord1(p184_0, 5).
coord2(p184_0, 10).
size(p184_0, 2).
blue(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 2).
size(p184_1, 10).
red(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 7).
coord2(p184_2, 7).
size(p184_2, 0).
red(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 2).
coord2(p184_3, 2).
size(p184_3, 10).
green(p184_3).
upright(p184_3).
piece(184, p184_4).
coord1(p184_4, 3).
coord2(p184_4, 4).
size(p184_4, 8).
red(p184_4).
upright(p184_4).
piece(30, p30_0).
coord1(p30_0, 0).
coord2(p30_0, 8).
size(p30_0, 6).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 7).
size(p30_1, 0).
blue(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 9).
coord2(p30_2, 9).
size(p30_2, 2).
blue(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 6).
coord2(p30_3, 9).
size(p30_3, 5).
green(p30_3).
rhs(p30_3).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 10).
size(p117_0, 2).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 10).
size(p117_1, 5).
blue(p117_1).
rhs(p117_1).
piece(26, p26_0).
coord1(p26_0, 10).
coord2(p26_0, 7).
size(p26_0, 3).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 7).
size(p26_1, 8).
red(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 8).
size(p26_2, 1).
red(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 3).
coord2(p26_3, 8).
size(p26_3, 2).
green(p26_3).
rhs(p26_3).
contact(p26_2, p26_3).
contact(p26_2, p26_3).
contact(p26_3, p26_2).
contact(p26_3, p26_2).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 3).
size(p189_0, 2).
blue(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 7).
size(p189_1, 9).
green(p189_1).
rhs(p189_1).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 5).
size(p76_0, 7).
blue(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 2).
size(p76_1, 5).
red(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 8).
coord2(p76_2, 9).
size(p76_2, 7).
red(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 6).
coord2(p76_3, 6).
size(p76_3, 7).
red(p76_3).
rhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 8).
coord2(p76_4, 10).
size(p76_4, 2).
blue(p76_4).
lhs(p76_4).
contact(p76_1, p76_2).
contact(p76_1, p76_2).
contact(p76_2, p76_1).
contact(p76_2, p76_1).
contact(p76_2, p76_4).
contact(p76_4, p76_2).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 6).
size(p23_0, 3).
red(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 7).
coord2(p23_1, 2).
size(p23_1, 4).
red(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 0).
coord2(p23_2, 9).
size(p23_2, 2).
green(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 7).
coord2(p23_3, 2).
size(p23_3, 0).
blue(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 1).
coord2(p23_4, 3).
size(p23_4, 2).
blue(p23_4).
strange(p23_4).
contact(p23_1, p23_3).
contact(p23_1, p23_3).
contact(p23_3, p23_1).
contact(p23_3, p23_1).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 9).
size(p106_0, 1).
green(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 8).
size(p106_1, 7).
green(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 6).
coord2(p106_2, 8).
size(p106_2, 8).
green(p106_2).
upright(p106_2).
piece(42, p42_0).
coord1(p42_0, 4).
coord2(p42_0, 1).
size(p42_0, 1).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 5).
coord2(p42_1, 1).
size(p42_1, 8).
red(p42_1).
lhs(p42_1).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 2).
size(p139_0, 10).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 7).
size(p139_1, 2).
red(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 8).
coord2(p139_2, 4).
size(p139_2, 0).
blue(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 2).
coord2(p139_3, 0).
size(p139_3, 2).
blue(p139_3).
lhs(p139_3).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 1).
size(p83_0, 0).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 3).
coord2(p83_1, 9).
size(p83_1, 0).
red(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 1).
size(p83_2, 1).
blue(p83_2).
lhs(p83_2).
contact(p83_0, p83_2).
contact(p83_2, p83_0).
piece(35, p35_0).
coord1(p35_0, 9).
coord2(p35_0, 8).
size(p35_0, 1).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 2).
size(p35_1, 3).
blue(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 9).
coord2(p35_2, 8).
size(p35_2, 4).
red(p35_2).
lhs(p35_2).
contact(p35_2, p35_0).
contact(p35_0, p35_2).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 10).
size(p46_0, 5).
green(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 6).
size(p46_1, 1).
blue(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, 6).
size(p46_2, 10).
red(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 0).
coord2(p46_3, 7).
size(p46_3, 4).
red(p46_3).
lhs(p46_3).
contact(p46_1, p46_2).
contact(p46_1, p46_2).
contact(p46_2, p46_1).
contact(p46_2, p46_1).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 9).
size(p9_0, 4).
red(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 9).
size(p9_1, 2).
blue(p9_1).
lhs(p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(64, p64_0).
coord1(p64_0, 7).
coord2(p64_0, 10).
size(p64_0, 2).
blue(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, 7).
size(p64_1, 2).
blue(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 10).
coord2(p64_2, 7).
size(p64_2, 9).
blue(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 10).
coord2(p64_3, 7).
size(p64_3, 6).
red(p64_3).
lhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 1).
coord2(p64_4, 2).
size(p64_4, 5).
blue(p64_4).
rhs(p64_4).
contact(p64_1, p64_2).
contact(p64_1, p64_2).
contact(p64_1, p64_3).
contact(p64_2, p64_1).
contact(p64_2, p64_1).
contact(p64_3, p64_1).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 3).
size(p140_0, 7).
red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 6).
size(p140_1, 2).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 7).
size(p140_2, 3).
green(p140_2).
upright(p140_2).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 8).
size(p188_0, 3).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 9).
coord2(p188_1, 6).
size(p188_1, 10).
green(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 3).
coord2(p188_2, 1).
size(p188_2, 8).
blue(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 1).
coord2(p188_3, 4).
size(p188_3, 3).
red(p188_3).
strange(p188_3).
piece(188, p188_4).
coord1(p188_4, 6).
coord2(p188_4, 9).
size(p188_4, 3).
green(p188_4).
upright(p188_4).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 9).
size(p157_0, 5).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 6).
size(p157_1, 1).
blue(p157_1).
upright(p157_1).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 1).
size(p112_0, 7).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 6).
size(p112_1, 10).
blue(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 0).
size(p112_2, 10).
red(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 5).
coord2(p112_3, 8).
size(p112_3, 5).
red(p112_3).
upright(p112_3).
piece(112, p112_4).
coord1(p112_4, 6).
coord2(p112_4, 2).
size(p112_4, 1).
red(p112_4).
strange(p112_4).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 0).
size(p100_0, 7).
blue(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 9).
coord2(p100_1, 1).
size(p100_1, 3).
red(p100_1).
strange(p100_1).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 6).
size(p194_0, 1).
blue(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 8).
size(p194_1, 5).
blue(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 5).
size(p194_2, 10).
red(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 10).
coord2(p194_3, 7).
size(p194_3, 4).
blue(p194_3).
rhs(p194_3).
piece(95, p95_0).
coord1(p95_0, 5).
coord2(p95_0, 3).
size(p95_0, 2).
blue(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 3).
size(p95_1, 9).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 0).
coord2(p95_2, 4).
size(p95_2, 9).
green(p95_2).
lhs(p95_2).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 7).
size(p8_0, 5).
red(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 9).
size(p8_1, 3).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 3).
size(p8_2, 3).
green(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 6).
coord2(p8_3, 3).
size(p8_3, 6).
blue(p8_3).
rhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 7).
coord2(p8_4, 9).
size(p8_4, 7).
red(p8_4).
upright(p8_4).
contact(p8_4, p8_1).
contact(p8_1, p8_4).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 9).
size(p7_0, 0).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 4).
size(p7_1, 3).
blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 6).
coord2(p7_2, 9).
size(p7_2, 9).
red(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 9).
coord2(p7_3, 8).
size(p7_3, 0).
blue(p7_3).
rhs(p7_3).
contact(p7_2, p7_0).
contact(p7_0, p7_2).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 6).
size(p57_0, 7).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 5).
coord2(p57_1, 0).
size(p57_1, 7).
red(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 6).
coord2(p57_2, 0).
size(p57_2, 1).
blue(p57_2).
rhs(p57_2).
contact(p57_1, p57_2).
contact(p57_2, p57_1).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 0).
size(p145_0, 3).
red(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 2).
size(p145_1, 6).
green(p145_1).
rhs(p145_1).
piece(39, p39_0).
coord1(p39_0, 9).
coord2(p39_0, 4).
size(p39_0, 1).
green(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 2).
size(p39_1, 3).
blue(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 9).
coord2(p39_2, 5).
size(p39_2, 3).
red(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 6).
coord2(p39_3, 4).
size(p39_3, 6).
green(p39_3).
lhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 9).
coord2(p39_4, 1).
size(p39_4, 5).
red(p39_4).
lhs(p39_4).
contact(p39_0, p39_2).
contact(p39_0, p39_2).
contact(p39_2, p39_0).
contact(p39_2, p39_0).
contact(p39_4, p39_1).
contact(p39_1, p39_4).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 6).
size(p91_0, 0).
blue(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 5).
size(p91_1, 6).
red(p91_1).
upright(p91_1).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 7).
size(p90_0, 4).
green(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 5).
size(p90_1, 8).
red(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 0).
coord2(p90_2, 10).
size(p90_2, 5).
red(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 2).
coord2(p90_3, 6).
size(p90_3, 3).
blue(p90_3).
lhs(p90_3).
contact(p90_1, p90_3).
contact(p90_3, p90_1).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 0).
size(p163_0, 3).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 7).
size(p163_1, 4).
blue(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 3).
coord2(p163_2, 7).
size(p163_2, 1).
green(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 7).
coord2(p163_3, 1).
size(p163_3, 7).
red(p163_3).
upright(p163_3).
piece(163, p163_4).
coord1(p163_4, 2).
coord2(p163_4, 5).
size(p163_4, 4).
red(p163_4).
upright(p163_4).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 0).
size(p60_0, 4).
blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 9).
size(p60_1, 4).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 4).
coord2(p60_2, 10).
size(p60_2, 1).
blue(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 8).
coord2(p60_3, 3).
size(p60_3, 1).
red(p60_3).
strange(p60_3).
contact(p60_1, p60_2).
contact(p60_2, p60_1).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 4).
size(p181_0, 6).
green(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 7).
size(p181_1, 3).
green(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 4).
coord2(p181_2, 7).
size(p181_2, 4).
blue(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 0).
coord2(p181_3, 0).
size(p181_3, 4).
red(p181_3).
strange(p181_3).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 2).
size(p40_0, 4).
red(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 2).
size(p40_1, 2).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 2).
coord2(p40_2, 10).
size(p40_2, 4).
red(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 5).
coord2(p40_3, 8).
size(p40_3, 10).
green(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 4).
coord2(p40_4, 3).
size(p40_4, 5).
blue(p40_4).
lhs(p40_4).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(34, p34_0).
coord1(p34_0, 8).
coord2(p34_0, 0).
size(p34_0, 10).
green(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 6).
coord2(p34_1, 3).
size(p34_1, 0).
blue(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 6).
coord2(p34_2, 2).
size(p34_2, 6).
red(p34_2).
lhs(p34_2).
contact(p34_2, p34_1).
contact(p34_1, p34_2).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 7).
size(p111_0, 9).
green(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 6).
size(p111_1, 0).
red(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 9).
size(p111_2, 10).
blue(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 7).
coord2(p111_3, 4).
size(p111_3, 9).
green(p111_3).
rhs(p111_3).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 4).
size(p69_0, 3).
green(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 5).
size(p69_1, 6).
red(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 4).
size(p69_2, 0).
blue(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 0).
coord2(p69_3, 4).
size(p69_3, 0).
green(p69_3).
rhs(p69_3).
contact(p69_2, p69_3).
contact(p69_2, p69_3).
contact(p69_2, p69_1).
contact(p69_3, p69_2).
contact(p69_3, p69_2).
contact(p69_1, p69_2).
piece(134, p134_0).
coord1(p134_0, 4).
coord2(p134_0, 1).
size(p134_0, 3).
green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 6).
coord2(p134_1, 4).
size(p134_1, 0).
blue(p134_1).
lhs(p134_1).
piece(56, p56_0).
coord1(p56_0, 1).
coord2(p56_0, 2).
size(p56_0, 2).
red(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 1).
size(p56_1, 1).
blue(p56_1).
lhs(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 0).
size(p70_0, 8).
red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 3).
coord2(p70_1, 0).
size(p70_1, 1).
blue(p70_1).
rhs(p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(27, p27_0).
coord1(p27_0, -1).
coord2(p27_0, 3).
size(p27_0, 2).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 3).
size(p27_1, 3).
blue(p27_1).
upright(p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(78, p78_0).
coord1(p78_0, 8).
coord2(p78_0, 8).
size(p78_0, 0).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 4).
size(p78_1, 5).
blue(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 0).
coord2(p78_2, 8).
size(p78_2, 3).
blue(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 8).
coord2(p78_3, 7).
size(p78_3, 0).
blue(p78_3).
upright(p78_3).
piece(78, p78_4).
coord1(p78_4, 3).
coord2(p78_4, 1).
size(p78_4, 7).
red(p78_4).
lhs(p78_4).
contact(p78_0, p78_3).
contact(p78_3, p78_0).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 7).
size(p48_0, 8).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 6).
size(p48_1, 5).
red(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 4).
coord2(p48_2, 6).
size(p48_2, 0).
blue(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 0).
coord2(p48_3, 1).
size(p48_3, 3).
red(p48_3).
strange(p48_3).
contact(p48_0, p48_1).
contact(p48_0, p48_2).
contact(p48_0, p48_1).
contact(p48_0, p48_2).
contact(p48_1, p48_0).
contact(p48_1, p48_0).
contact(p48_1, p48_2).
contact(p48_1, p48_2).
contact(p48_2, p48_0).
contact(p48_2, p48_1).
contact(p48_2, p48_0).
contact(p48_2, p48_1).
piece(67, p67_0).
coord1(p67_0, 10).
coord2(p67_0, 1).
size(p67_0, 0).
red(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 4).
coord2(p67_1, 9).
size(p67_1, 3).
red(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 3).
coord2(p67_2, 9).
size(p67_2, 3).
blue(p67_2).
upright(p67_2).
contact(p67_1, p67_2).
contact(p67_2, p67_1).
piece(0, p0_0).
coord1(p0_0, 6).
coord2(p0_0, 8).
size(p0_0, 2).
red(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 8).
size(p0_1, 3).
blue(p0_1).
strange(p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(80, p80_0).
coord1(p80_0, 11).
coord2(p80_0, 10).
size(p80_0, 3).
red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 6).
size(p80_1, 10).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 10).
coord2(p80_2, 10).
size(p80_2, 3).
blue(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 10).
coord2(p80_3, 1).
size(p80_3, 4).
green(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 8).
coord2(p80_4, 9).
size(p80_4, 4).
red(p80_4).
lhs(p80_4).
contact(p80_0, p80_2).
contact(p80_2, p80_0).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 9).
size(p143_0, 5).
blue(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 2).
size(p143_1, 1).
red(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 2).
size(p143_2, 6).
red(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 6).
coord2(p143_3, 6).
size(p143_3, 3).
blue(p143_3).
strange(p143_3).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 1).
size(p21_0, 1).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 3).
coord2(p21_1, 1).
size(p21_1, 1).
red(p21_1).
rhs(p21_1).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 2).
size(p25_0, 4).
red(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 1).
size(p25_1, 3).
blue(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 2).
size(p25_2, 8).
red(p25_2).
rhs(p25_2).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 4).
size(p170_0, 3).
green(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 9).
size(p170_1, 7).
red(p170_1).
lhs(p170_1).
piece(179, p179_0).
coord1(p179_0, 3).
coord2(p179_0, 8).
size(p179_0, 9).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 9).
coord2(p179_1, 0).
size(p179_1, 9).
green(p179_1).
lhs(p179_1).
piece(50, p50_0).
coord1(p50_0, 5).
coord2(p50_0, 5).
size(p50_0, 3).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 2).
coord2(p50_1, 7).
size(p50_1, 5).
green(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 1).
coord2(p50_2, 5).
size(p50_2, 4).
blue(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 5).
coord2(p50_3, 6).
size(p50_3, 7).
red(p50_3).
rhs(p50_3).
contact(p50_3, p50_0).
contact(p50_0, p50_3).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 2).
size(p6_0, 8).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 0).
size(p6_1, 10).
red(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 0).
coord2(p6_2, 3).
size(p6_2, 2).
blue(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 7).
coord2(p6_3, 1).
size(p6_3, 0).
blue(p6_3).
upright(p6_3).
contact(p6_0, p6_2).
contact(p6_0, p6_2).
contact(p6_0, p6_3).
contact(p6_2, p6_0).
contact(p6_2, p6_0).
contact(p6_3, p6_0).
piece(49, p49_0).
coord1(p49_0, -1).
coord2(p49_0, 0).
size(p49_0, 3).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 0).
size(p49_1, 3).
blue(p49_1).
strange(p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 7).
size(p165_0, 9).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 3).
coord2(p165_1, 2).
size(p165_1, 0).
red(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 1).
coord2(p165_2, 10).
size(p165_2, 0).
green(p165_2).
strange(p165_2).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 8).
size(p19_0, 5).
green(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 8).
size(p19_1, 1).
blue(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, -1).
coord2(p19_2, 8).
size(p19_2, 1).
red(p19_2).
strange(p19_2).
contact(p19_2, p19_1).
contact(p19_1, p19_2).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 10).
size(p55_0, 0).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 9).
size(p55_1, 0).
blue(p55_1).
lhs(p55_1).
contact(p55_0, p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
contact(p55_1, p55_0).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 3).
size(p89_0, 4).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 10).
size(p89_1, 2).
green(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 7).
coord2(p89_2, 2).
size(p89_2, 0).
blue(p89_2).
rhs(p89_2).
contact(p89_0, p89_2).
contact(p89_2, p89_0).
piece(17, p17_0).
coord1(p17_0, 8).
coord2(p17_0, 1).
size(p17_0, 1).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 8).
coord2(p17_1, 0).
size(p17_1, 0).
blue(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 1).
coord2(p17_2, 0).
size(p17_2, 10).
red(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 7).
coord2(p17_3, 4).
size(p17_3, 0).
red(p17_3).
strange(p17_3).
piece(17, p17_4).
coord1(p17_4, 0).
coord2(p17_4, 6).
size(p17_4, 0).
red(p17_4).
lhs(p17_4).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 5).
size(p74_0, 3).
red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 10).
coord2(p74_1, 3).
size(p74_1, 10).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 10).
coord2(p74_2, 3).
size(p74_2, 2).
blue(p74_2).
upright(p74_2).
contact(p74_1, p74_2).
contact(p74_2, p74_1).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 1).
size(p172_0, 6).
blue(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 4).
size(p172_1, 6).
red(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 4).
size(p172_2, 7).
green(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 0).
coord2(p172_3, 4).
size(p172_3, 7).
green(p172_3).
strange(p172_3).
piece(172, p172_4).
coord1(p172_4, 8).
coord2(p172_4, 7).
size(p172_4, 6).
red(p172_4).
rhs(p172_4).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 3).
size(p75_0, 0).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 7).
coord2(p75_1, 2).
size(p75_1, 8).
red(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 1).
coord2(p75_2, 0).
size(p75_2, 6).
blue(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 10).
coord2(p75_3, 1).
size(p75_3, 8).
green(p75_3).
rhs(p75_3).
contact(p75_1, p75_3).
contact(p75_1, p75_3).
contact(p75_1, p75_0).
contact(p75_3, p75_1).
contact(p75_3, p75_1).
contact(p75_0, p75_1).
piece(45, p45_0).
coord1(p45_0, 3).
coord2(p45_0, 1).
size(p45_0, 3).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 3).
coord2(p45_1, 0).
size(p45_1, 1).
red(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 8).
coord2(p45_2, 5).
size(p45_2, 0).
green(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 9).
coord2(p45_3, 0).
size(p45_3, 7).
green(p45_3).
strange(p45_3).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(53, p53_0).
coord1(p53_0, 6).
coord2(p53_0, 5).
size(p53_0, 4).
green(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 7).
size(p53_1, 2).
red(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 6).
coord2(p53_2, 8).
size(p53_2, 7).
green(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 5).
coord2(p53_3, 8).
size(p53_3, 0).
blue(p53_3).
strange(p53_3).
contact(p53_2, p53_3).
contact(p53_2, p53_3).
contact(p53_3, p53_2).
contact(p53_3, p53_2).
contact(p53_3, p53_1).
contact(p53_1, p53_3).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 2).
size(p98_0, 3).
blue(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 2).
size(p98_1, 0).
red(p98_1).
strange(p98_1).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 8).
size(p82_0, 9).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 2).
size(p82_1, 0).
blue(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 4).
coord2(p82_2, 1).
size(p82_2, 9).
red(p82_2).
lhs(p82_2).
contact(p82_0, p82_2).
contact(p82_0, p82_2).
contact(p82_2, p82_0).
contact(p82_2, p82_0).
contact(p82_2, p82_1).
contact(p82_1, p82_2).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 7).
size(p126_0, 7).
green(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 8).
size(p126_1, 1).
blue(p126_1).
lhs(p126_1).
contact(p126_0, p126_1).
contact(p126_0, p126_1).
contact(p126_1, p126_0).
contact(p126_1, p126_0).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 8).
size(p85_0, 3).
blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 1).
coord2(p85_1, 8).
size(p85_1, 10).
red(p85_1).
rhs(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 0).
size(p5_0, 8).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 3).
size(p5_1, 6).
red(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 9).
coord2(p5_2, 10).
size(p5_2, 10).
green(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 2).
coord2(p5_3, 4).
size(p5_3, 2).
blue(p5_3).
rhs(p5_3).
contact(p5_1, p5_3).
contact(p5_3, p5_1).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 10).
size(p32_0, 2).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 2).
size(p32_1, 10).
red(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 2).
coord2(p32_2, 10).
size(p32_2, 5).
red(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 10).
coord2(p32_3, 5).
size(p32_3, 10).
green(p32_3).
rhs(p32_3).
contact(p32_2, p32_0).
contact(p32_0, p32_2).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 6).
size(p3_0, 4).
red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 6).
size(p3_1, 1).
blue(p3_1).
upright(p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 6).
size(p13_0, 1).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 5).
size(p13_1, 2).
blue(p13_1).
lhs(p13_1).
contact(p13_0, p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 3).
size(p36_0, 0).
blue(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 3).
size(p36_1, 8).
red(p36_1).
rhs(p36_1).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 9).
size(p79_0, 8).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 8).
size(p79_1, 0).
blue(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 0).
coord2(p79_2, 9).
size(p79_2, 4).
blue(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 3).
coord2(p79_3, 6).
size(p79_3, 10).
blue(p79_3).
lhs(p79_3).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 3).
size(p1_0, 0).
red(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 2).
size(p1_1, 2).
blue(p1_1).
lhs(p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 3).
size(p71_0, 2).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 3).
size(p71_1, 9).
red(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 3).
size(p71_2, 4).
green(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 6).
coord2(p71_3, 8).
size(p71_3, 0).
red(p71_3).
lhs(p71_3).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 6).
size(p97_0, 8).
green(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 7).
coord2(p97_1, 10).
size(p97_1, 3).
blue(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 9).
size(p97_2, 0).
red(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 2).
coord2(p97_3, 8).
size(p97_3, 9).
green(p97_3).
rhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 9).
coord2(p97_4, 8).
size(p97_4, 5).
blue(p97_4).
rhs(p97_4).
contact(p97_2, p97_1).
contact(p97_1, p97_2).
piece(161, p161_0).
coord1(p161_0, 0).
coord2(p161_0, 3).
size(p161_0, 9).
red(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 1).
size(p161_1, 9).
blue(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 3).
coord2(p161_2, 3).
size(p161_2, 2).
blue(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 9).
coord2(p161_3, 9).
size(p161_3, 4).
red(p161_3).
upright(p161_3).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 1).
size(p87_0, 0).
red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 8).
size(p87_1, 2).
blue(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 0).
coord2(p87_2, 2).
size(p87_2, 1).
red(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 5).
coord2(p87_3, 1).
size(p87_3, 2).
blue(p87_3).
strange(p87_3).
contact(p87_0, p87_3).
contact(p87_3, p87_0).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 0).
size(p159_0, 0).
green(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 9).
size(p159_1, 5).
red(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 5).
coord2(p159_2, 7).
size(p159_2, 5).
red(p159_2).
lhs(p159_2).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 1).
size(p58_0, 5).
red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 8).
size(p58_1, 0).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 4).
coord2(p58_2, 1).
size(p58_2, 3).
blue(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 4).
coord2(p58_3, 0).
size(p58_3, 0).
green(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 8).
coord2(p58_4, 1).
size(p58_4, 8).
red(p58_4).
upright(p58_4).
contact(p58_2, p58_3).
contact(p58_2, p58_3).
contact(p58_2, p58_0).
contact(p58_3, p58_2).
contact(p58_3, p58_2).
contact(p58_0, p58_2).
piece(77, p77_0).
coord1(p77_0, 0).
coord2(p77_0, 5).
size(p77_0, 0).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 5).
size(p77_1, 0).
green(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 10).
coord2(p77_2, 2).
size(p77_2, 3).
blue(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 10).
coord2(p77_3, 1).
size(p77_3, 5).
red(p77_3).
rhs(p77_3).
contact(p77_3, p77_2).
contact(p77_2, p77_3).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 4).
size(p10_0, 3).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 4).
size(p10_1, 8).
red(p10_1).
upright(p10_1).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(12, p12_0).
coord1(p12_0, 9).
coord2(p12_0, 7).
size(p12_0, 5).
green(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 5).
size(p12_1, 8).
red(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 5).
size(p12_2, 1).
blue(p12_2).
rhs(p12_2).
contact(p12_1, p12_2).
contact(p12_2, p12_1).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 7).
size(p149_0, 9).
red(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 3).
size(p149_1, 7).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 6).
size(p149_2, 7).
green(p149_2).
upright(p149_2).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 0).
size(p41_0, 2).
green(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 10).
size(p41_1, 0).
blue(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 6).
coord2(p41_2, 7).
size(p41_2, 8).
blue(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 10).
coord2(p41_3, 4).
size(p41_3, 4).
green(p41_3).
upright(p41_3).
piece(41, p41_4).
coord1(p41_4, 6).
coord2(p41_4, 10).
size(p41_4, 2).
red(p41_4).
rhs(p41_4).
contact(p41_4, p41_1).
contact(p41_1, p41_4).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 3).
size(p62_0, 0).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 9).
size(p62_1, 2).
blue(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 5).
coord2(p62_2, 3).
size(p62_2, 7).
red(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 3).
coord2(p62_3, 9).
size(p62_3, 2).
green(p62_3).
rhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 9).
coord2(p62_4, 2).
size(p62_4, 0).
red(p62_4).
lhs(p62_4).
contact(p62_2, p62_0).
contact(p62_0, p62_2).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 7).
size(p29_0, 6).
green(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 4).
size(p29_1, 1).
blue(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 4).
size(p29_2, 2).
red(p29_2).
rhs(p29_2).
contact(p29_2, p29_1).
contact(p29_1, p29_2).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 1).
size(p92_0, 6).
red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 5).
size(p92_1, 10).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 4).
coord2(p92_2, 5).
size(p92_2, 2).
blue(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 4).
coord2(p92_3, 5).
size(p92_3, 4).
red(p92_3).
lhs(p92_3).
contact(p92_1, p92_2).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
contact(p92_2, p92_1).
contact(p92_2, p92_3).
contact(p92_3, p92_2).
piece(158, p158_0).
coord1(p158_0, 6).
coord2(p158_0, 10).
size(p158_0, 1).
green(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 1).
size(p158_1, 6).
red(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 0).
size(p158_2, 8).
red(p158_2).
upright(p158_2).
contact(p158_1, p158_2).
contact(p158_1, p158_2).
contact(p158_2, p158_1).
contact(p158_2, p158_1).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 5).
size(p93_0, 9).
green(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 6).
size(p93_1, 8).
red(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 7).
coord2(p93_2, 5).
size(p93_2, 0).
blue(p93_2).
strange(p93_2).
contact(p93_1, p93_2).
contact(p93_2, p93_1).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 5).
size(p116_0, 3).
blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 2).
size(p116_1, 7).
blue(p116_1).
rhs(p116_1).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 10).
size(p123_0, 7).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 8).
size(p123_1, 2).
red(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 2).
coord2(p123_2, 10).
size(p123_2, 7).
red(p123_2).
lhs(p123_2).
contact(p123_0, p123_2).
contact(p123_0, p123_2).
contact(p123_2, p123_0).
contact(p123_2, p123_0).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 10).
size(p113_0, 8).
red(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 3).
size(p113_1, 0).
green(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 7).
coord2(p113_2, 10).
size(p113_2, 4).
blue(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 6).
coord2(p113_3, 3).
size(p113_3, 10).
red(p113_3).
upright(p113_3).
contact(p113_0, p113_2).
contact(p113_0, p113_2).
contact(p113_2, p113_0).
contact(p113_2, p113_0).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 6).
size(p108_0, 8).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 4).
coord2(p108_1, 8).
size(p108_1, 7).
red(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 2).
coord2(p108_2, 9).
size(p108_2, 1).
green(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 10).
coord2(p108_3, 10).
size(p108_3, 3).
green(p108_3).
strange(p108_3).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 10).
size(p52_0, 2).
green(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 6).
size(p52_1, 3).
red(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 7).
coord2(p52_2, 6).
size(p52_2, 0).
blue(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 6).
coord2(p52_3, 9).
size(p52_3, 9).
green(p52_3).
rhs(p52_3).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
piece(193, p193_0).
coord1(p193_0, 3).
coord2(p193_0, 8).
size(p193_0, 8).
red(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 0).
size(p193_1, 7).
blue(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 0).
coord2(p193_2, 1).
size(p193_2, 5).
red(p193_2).
rhs(p193_2).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 5).
size(p192_0, 5).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 10).
size(p192_1, 4).
red(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 4).
coord2(p192_2, 0).
size(p192_2, 1).
red(p192_2).
lhs(p192_2).
piece(167, p167_0).
coord1(p167_0, 7).
coord2(p167_0, 2).
size(p167_0, 3).
green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 1).
size(p167_1, 0).
red(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 3).
coord2(p167_2, 0).
size(p167_2, 7).
green(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 9).
coord2(p167_3, 1).
size(p167_3, 1).
red(p167_3).
rhs(p167_3).
contact(p167_0, p167_1).
contact(p167_0, p167_1).
contact(p167_1, p167_0).
contact(p167_1, p167_0).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 10).
size(p138_0, 7).
green(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 5).
coord2(p138_1, 7).
size(p138_1, 2).
green(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 5).
coord2(p138_2, 6).
size(p138_2, 4).
red(p138_2).
rhs(p138_2).
contact(p138_1, p138_2).
contact(p138_1, p138_2).
contact(p138_2, p138_1).
contact(p138_2, p138_1).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 2).
size(p154_0, 2).
blue(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 6).
coord2(p154_1, 3).
size(p154_1, 7).
red(p154_1).
upright(p154_1).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 3).
size(p144_0, 8).
red(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 8).
size(p144_1, 2).
green(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 4).
coord2(p144_2, 2).
size(p144_2, 4).
green(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 7).
coord2(p144_3, 3).
size(p144_3, 4).
red(p144_3).
strange(p144_3).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 10).
size(p142_0, 0).
blue(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 1).
size(p142_1, 6).
blue(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 4).
coord2(p142_2, 2).
size(p142_2, 5).
green(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 5).
coord2(p142_3, 3).
size(p142_3, 3).
blue(p142_3).
lhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 3).
coord2(p142_4, 5).
size(p142_4, 7).
red(p142_4).
upright(p142_4).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 7).
size(p125_0, 8).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 0).
coord2(p125_1, 5).
size(p125_1, 6).
red(p125_1).
strange(p125_1).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 9).
size(p186_0, 0).
red(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 3).
size(p186_1, 7).
blue(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 1).
coord2(p186_2, 2).
size(p186_2, 9).
green(p186_2).
strange(p186_2).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 3).
size(p175_0, 7).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 7).
size(p175_1, 0).
green(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 9).
coord2(p175_2, 6).
size(p175_2, 6).
green(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 6).
coord2(p175_3, 4).
size(p175_3, 4).
red(p175_3).
strange(p175_3).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 0).
size(p16_0, 0).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 0).
size(p16_1, 3).
red(p16_1).
upright(p16_1).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 9).
size(p119_0, 5).
green(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 10).
size(p119_1, 6).
red(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 8).
coord2(p119_2, 0).
size(p119_2, 5).
green(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 2).
coord2(p119_3, 6).
size(p119_3, 2).
green(p119_3).
strange(p119_3).
piece(119, p119_4).
coord1(p119_4, 5).
coord2(p119_4, 2).
size(p119_4, 7).
red(p119_4).
rhs(p119_4).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 8).
size(p168_0, 9).
green(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 10).
coord2(p168_1, 0).
size(p168_1, 10).
blue(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 5).
size(p168_2, 5).
green(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 0).
coord2(p168_3, 10).
size(p168_3, 9).
green(p168_3).
lhs(p168_3).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 6).
size(p162_0, 6).
red(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 2).
size(p162_1, 6).
green(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 8).
coord2(p162_2, 2).
size(p162_2, 3).
green(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 6).
coord2(p162_3, 8).
size(p162_3, 7).
green(p162_3).
lhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 4).
coord2(p162_4, 2).
size(p162_4, 8).
green(p162_4).
upright(p162_4).
contact(p162_1, p162_2).
contact(p162_1, p162_2).
contact(p162_2, p162_1).
contact(p162_2, p162_1).
piece(86, p86_0).
coord1(p86_0, 3).
coord2(p86_0, 8).
size(p86_0, 8).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 5).
coord2(p86_1, 5).
size(p86_1, 10).
red(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 8).
coord2(p86_2, 3).
size(p86_2, 3).
red(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 6).
coord2(p86_3, 5).
size(p86_3, 2).
blue(p86_3).
lhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 5).
coord2(p86_4, 7).
size(p86_4, 7).
blue(p86_4).
lhs(p86_4).
contact(p86_1, p86_3).
contact(p86_3, p86_1).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 3).
size(p178_0, 1).
red(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 7).
coord2(p178_1, 4).
size(p178_1, 5).
red(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 10).
coord2(p178_2, 5).
size(p178_2, 9).
red(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 8).
coord2(p178_3, 3).
size(p178_3, 1).
blue(p178_3).
upright(p178_3).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 3).
size(p148_0, 2).
blue(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 6).
size(p148_1, 3).
red(p148_1).
strange(p148_1).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 1).
size(p199_0, 3).
green(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 0).
size(p199_1, 9).
green(p199_1).
upright(p199_1).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 2).
size(p130_0, 0).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 10).
size(p130_1, 2).
red(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 2).
coord2(p130_2, 10).
size(p130_2, 8).
green(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 3).
coord2(p130_3, 10).
size(p130_3, 7).
red(p130_3).
rhs(p130_3).
contact(p130_2, p130_3).
contact(p130_2, p130_3).
contact(p130_3, p130_2).
contact(p130_3, p130_2).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 2).
size(p185_0, 9).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 3).
coord2(p185_1, 3).
size(p185_1, 5).
green(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 4).
coord2(p185_2, 0).
size(p185_2, 8).
red(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 4).
coord2(p185_3, 4).
size(p185_3, 0).
red(p185_3).
lhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 1).
coord2(p185_4, 8).
size(p185_4, 5).
blue(p185_4).
strange(p185_4).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 1).
size(p44_0, 2).
green(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 4).
size(p44_1, 3).
blue(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 3).
coord2(p44_2, 4).
size(p44_2, 5).
red(p44_2).
upright(p44_2).
contact(p44_2, p44_1).
contact(p44_1, p44_2).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 1).
size(p4_0, 2).
green(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 0).
size(p4_1, 1).
blue(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 2).
coord2(p4_2, -1).
size(p4_2, 8).
red(p4_2).
upright(p4_2).
contact(p4_0, p4_2).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
contact(p4_2, p4_0).
contact(p4_2, p4_1).
contact(p4_1, p4_2).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 4).
size(p190_0, 4).
blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 8).
size(p190_1, 0).
blue(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 6).
coord2(p190_2, 6).
size(p190_2, 4).
blue(p190_2).
rhs(p190_2).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 5).
size(p136_0, 5).
green(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 7).
size(p136_1, 7).
red(p136_1).
strange(p136_1).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 1).
size(p132_0, 5).
green(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 5).
size(p132_1, 6).
red(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 10).
coord2(p132_2, 6).
size(p132_2, 0).
green(p132_2).
upright(p132_2).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 10).
size(p88_0, 0).
blue(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 1).
coord2(p88_1, 9).
size(p88_1, 2).
red(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 9).
size(p88_2, 1).
blue(p88_2).
strange(p88_2).
contact(p88_0, p88_1).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
contact(p88_1, p88_0).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 10).
size(p59_0, 4).
red(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 9).
size(p59_1, 1).
blue(p59_1).
lhs(p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(124, p124_0).
coord1(p124_0, 8).
coord2(p124_0, 5).
size(p124_0, 7).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 3).
size(p124_1, 1).
red(p124_1).
upright(p124_1).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 1).
size(p183_0, 6).
green(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 5).
size(p183_1, 2).
blue(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 10).
size(p183_2, 4).
red(p183_2).
lhs(p183_2).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 4).
size(p177_0, 2).
green(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 7).
size(p177_1, 3).
red(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 4).
coord2(p177_2, 3).
size(p177_2, 5).
red(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 3).
coord2(p177_3, 1).
size(p177_3, 3).
green(p177_3).
rhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 8).
coord2(p177_4, 10).
size(p177_4, 0).
blue(p177_4).
rhs(p177_4).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 8).
size(p152_0, 0).
blue(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 3).
size(p152_1, 5).
green(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 2).
coord2(p152_2, 4).
size(p152_2, 1).
red(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 3).
coord2(p152_3, 7).
size(p152_3, 8).
green(p152_3).
upright(p152_3).
piece(152, p152_4).
coord1(p152_4, 0).
coord2(p152_4, 10).
size(p152_4, 0).
red(p152_4).
lhs(p152_4).
contact(p152_1, p152_2).
contact(p152_1, p152_2).
contact(p152_2, p152_1).
contact(p152_2, p152_1).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 1).
size(p195_0, 4).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 6).
coord2(p195_1, 3).
size(p195_1, 1).
blue(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 7).
size(p195_2, 4).
green(p195_2).
rhs(p195_2).
piece(120, p120_0).
coord1(p120_0, 7).
coord2(p120_0, 2).
size(p120_0, 9).
red(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 2).
size(p120_1, 4).
blue(p120_1).
strange(p120_1).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 10).
size(p141_0, 1).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 0).
size(p141_1, 1).
red(p141_1).
strange(p141_1).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 7).
size(p164_0, 4).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 5).
size(p164_1, 3).
red(p164_1).
upright(p164_1).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 0).
size(p191_0, 7).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 10).
size(p191_1, 6).
green(p191_1).
lhs(p191_1).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 3).
size(p150_0, 8).
blue(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 10).
size(p150_1, 3).
blue(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 7).
coord2(p150_2, 9).
size(p150_2, 0).
red(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 2).
coord2(p150_3, 2).
size(p150_3, 5).
red(p150_3).
upright(p150_3).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 6).
size(p169_0, 1).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 3).
size(p169_1, 10).
blue(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 6).
coord2(p169_2, 6).
size(p169_2, 4).
red(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 5).
coord2(p169_3, 10).
size(p169_3, 8).
green(p169_3).
strange(p169_3).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 2).
size(p155_0, 6).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 1).
size(p155_1, 5).
green(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 3).
size(p155_2, 9).
green(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 9).
coord2(p155_3, 7).
size(p155_3, 10).
blue(p155_3).
strange(p155_3).
piece(198, p198_0).
coord1(p198_0, 7).
coord2(p198_0, 8).
size(p198_0, 2).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 10).
size(p198_1, 1).
blue(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 9).
size(p198_2, 6).
green(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 1).
coord2(p198_3, 6).
size(p198_3, 5).
red(p198_3).
upright(p198_3).
piece(198, p198_4).
coord1(p198_4, 2).
coord2(p198_4, 8).
size(p198_4, 1).
blue(p198_4).
upright(p198_4).
piece(31, p31_0).
coord1(p31_0, 1).
coord2(p31_0, 4).
size(p31_0, 6).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 1).
size(p31_1, 10).
red(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 4).
coord2(p31_2, 1).
size(p31_2, 2).
blue(p31_2).
upright(p31_2).
contact(p31_1, p31_2).
contact(p31_2, p31_1).
piece(81, p81_0).
coord1(p81_0, 3).
coord2(p81_0, 9).
size(p81_0, 2).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 8).
size(p81_1, 2).
blue(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 10).
coord2(p81_2, 0).
size(p81_2, 6).
green(p81_2).
rhs(p81_2).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(128, p128_0).
coord1(p128_0, 10).
coord2(p128_0, 8).
size(p128_0, 5).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 8).
size(p128_1, 0).
blue(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 5).
coord2(p128_2, 9).
size(p128_2, 8).
blue(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 2).
coord2(p128_3, 6).
size(p128_3, 6).
blue(p128_3).
rhs(p128_3).
piece(128, p128_4).
coord1(p128_4, 7).
coord2(p128_4, 1).
size(p128_4, 5).
blue(p128_4).
upright(p128_4).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 8).
size(p115_0, 1).
red(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 9).
size(p115_1, 4).
blue(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 7).
coord2(p115_2, 9).
size(p115_2, 10).
red(p115_2).
lhs(p115_2).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 10).
size(p171_0, 8).
green(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 4).
coord2(p171_1, 9).
size(p171_1, 1).
green(p171_1).
upright(p171_1).
contact(p171_0, p171_1).
contact(p171_0, p171_1).
contact(p171_1, p171_0).
contact(p171_1, p171_0).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 0).
size(p160_0, 7).
blue(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 0).
size(p160_1, 2).
green(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 10).
coord2(p160_2, 5).
size(p160_2, 6).
red(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 8).
coord2(p160_3, 7).
size(p160_3, 4).
green(p160_3).
rhs(p160_3).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 6).
size(p102_0, 4).
green(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 3).
coord2(p102_1, 2).
size(p102_1, 4).
blue(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 9).
coord2(p102_2, 1).
size(p102_2, 5).
green(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 5).
coord2(p102_3, 7).
size(p102_3, 3).
blue(p102_3).
rhs(p102_3).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 0).
size(p122_0, 3).
green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 0).
size(p122_1, 8).
green(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 7).
coord2(p122_2, 9).
size(p122_2, 4).
blue(p122_2).
upright(p122_2).
contact(p122_0, p122_1).
contact(p122_0, p122_1).
contact(p122_1, p122_0).
contact(p122_1, p122_0).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 8).
size(p173_0, 4).
green(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 0).
size(p173_1, 4).
green(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 2).
coord2(p173_2, 8).
size(p173_2, 1).
blue(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 6).
coord2(p173_3, 4).
size(p173_3, 3).
red(p173_3).
upright(p173_3).
piece(173, p173_4).
coord1(p173_4, 9).
coord2(p173_4, 10).
size(p173_4, 10).
red(p173_4).
upright(p173_4).
contact(p173_0, p173_2).
contact(p173_0, p173_2).
contact(p173_2, p173_0).
contact(p173_2, p173_0).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 2).
size(p47_0, 3).
green(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 6).
size(p47_1, 6).
blue(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 4).
size(p47_2, 3).
blue(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 9).
coord2(p47_3, 4).
size(p47_3, 7).
red(p47_3).
lhs(p47_3).
contact(p47_3, p47_2).
contact(p47_2, p47_3).
piece(68, p68_0).
coord1(p68_0, 9).
coord2(p68_0, 9).
size(p68_0, 9).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 8).
size(p68_1, 6).
green(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 9).
coord2(p68_2, 2).
size(p68_2, 0).
green(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 9).
coord2(p68_3, 8).
size(p68_3, 2).
blue(p68_3).
lhs(p68_3).
contact(p68_1, p68_3).
contact(p68_1, p68_3).
contact(p68_3, p68_1).
contact(p68_3, p68_1).
contact(p68_3, p68_0).
contact(p68_0, p68_3).
piece(2, p2_0).
coord1(p2_0, 0).
coord2(p2_0, 10).
size(p2_0, 1).
red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 0).
size(p2_1, 9).
green(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 0).
size(p2_2, 0).
red(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 0).
coord2(p2_3, 9).
size(p2_3, 0).
blue(p2_3).
rhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 9).
coord2(p2_4, 7).
size(p2_4, 6).
blue(p2_4).
lhs(p2_4).
contact(p2_0, p2_3).
contact(p2_3, p2_0).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 9).
size(p66_0, 7).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 4).
size(p66_1, 2).
blue(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 6).
coord2(p66_2, 6).
size(p66_2, 6).
blue(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 0).
coord2(p66_3, 4).
size(p66_3, 0).
red(p66_3).
upright(p66_3).
contact(p66_3, p66_1).
contact(p66_1, p66_3).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 1).
size(p187_0, 5).
blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 1).
coord2(p187_1, 3).
size(p187_1, 6).
blue(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 3).
coord2(p187_2, 4).
size(p187_2, 10).
blue(p187_2).
strange(p187_2).
piece(104, p104_0).
coord1(p104_0, 9).
coord2(p104_0, 4).
size(p104_0, 6).
red(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 8).
size(p104_1, 10).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 1).
coord2(p104_2, 10).
size(p104_2, 7).
red(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 9).
coord2(p104_3, 7).
size(p104_3, 3).
green(p104_3).
lhs(p104_3).
piece(176, p176_0).
coord1(p176_0, 7).
coord2(p176_0, 5).
size(p176_0, 8).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 1).
size(p176_1, 3).
blue(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 9).
coord2(p176_2, 2).
size(p176_2, 3).
red(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 3).
coord2(p176_3, 10).
size(p176_3, 2).
blue(p176_3).
rhs(p176_3).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 6).
size(p196_0, 1).
green(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 9).
size(p196_1, 10).
red(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 4).
coord2(p196_2, 5).
size(p196_2, 10).
green(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 6).
coord2(p196_3, 10).
size(p196_3, 9).
red(p196_3).
strange(p196_3).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 9).
size(p137_0, 1).
red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 8).
coord2(p137_1, 6).
size(p137_1, 5).
blue(p137_1).
lhs(p137_1).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 2).
size(p15_0, 2).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 7).
size(p15_1, 0).
green(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 2).
size(p15_2, 3).
blue(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 7).
coord2(p15_3, 1).
size(p15_3, 6).
red(p15_3).
upright(p15_3).
contact(p15_3, p15_2).
contact(p15_2, p15_3).
piece(63, p63_0).
coord1(p63_0, 1).
coord2(p63_0, 10).
size(p63_0, 5).
green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 2).
size(p63_1, 2).
blue(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 2).
coord2(p63_2, 3).
size(p63_2, 10).
red(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 1).
coord2(p63_3, 7).
size(p63_3, 1).
green(p63_3).
strange(p63_3).
piece(63, p63_4).
coord1(p63_4, 1).
coord2(p63_4, 1).
size(p63_4, 10).
red(p63_4).
lhs(p63_4).
contact(p63_2, p63_1).
contact(p63_1, p63_2).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 2).
size(p118_0, 9).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 1).
size(p118_1, 1).
blue(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 9).
coord2(p118_2, 2).
size(p118_2, 7).
red(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 4).
coord2(p118_3, 10).
size(p118_3, 7).
red(p118_3).
upright(p118_3).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 10).
size(p110_0, 9).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 7).
size(p110_1, 7).
blue(p110_1).
strange(p110_1).
piece(147, p147_0).
coord1(p147_0, 10).
coord2(p147_0, 10).
size(p147_0, 9).
blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 1).
size(p147_1, 7).
green(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 0).
coord2(p147_2, 10).
size(p147_2, 9).
red(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 8).
coord2(p147_3, 1).
size(p147_3, 1).
red(p147_3).
strange(p147_3).
piece(147, p147_4).
coord1(p147_4, 7).
coord2(p147_4, 6).
size(p147_4, 10).
green(p147_4).
rhs(p147_4).
piece(180, p180_0).
coord1(p180_0, 6).
coord2(p180_0, 5).
size(p180_0, 5).
green(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 4).
size(p180_1, 6).
red(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 1).
coord2(p180_2, 2).
size(p180_2, 8).
blue(p180_2).
upright(p180_2).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 3).
size(p197_0, 1).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 6).
size(p197_1, 8).
green(p197_1).
upright(p197_1).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 7).
size(p166_0, 7).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 4).
size(p166_1, 5).
red(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 0).
size(p166_2, 7).
green(p166_2).
upright(p166_2).
piece(37, p37_0).
coord1(p37_0, 1).
coord2(p37_0, 3).
size(p37_0, 4).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 0).
size(p37_1, 0).
blue(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 8).
coord2(p37_2, 3).
size(p37_2, 9).
red(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 10).
coord2(p37_3, 4).
size(p37_3, 7).
red(p37_3).
upright(p37_3).
piece(37, p37_4).
coord1(p37_4, 8).
coord2(p37_4, -1).
size(p37_4, 6).
red(p37_4).
strange(p37_4).
contact(p37_4, p37_1).
contact(p37_1, p37_4).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 5).
size(p43_0, 2).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 4).
size(p43_1, 10).
red(p43_1).
rhs(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 2).
size(p156_0, 7).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 9).
size(p156_1, 6).
blue(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 9).
size(p156_2, 5).
blue(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 6).
coord2(p156_3, 6).
size(p156_3, 7).
blue(p156_3).
strange(p156_3).
piece(156, p156_4).
coord1(p156_4, 7).
coord2(p156_4, 10).
size(p156_4, 1).
red(p156_4).
rhs(p156_4).
contact(p156_1, p156_4).
contact(p156_1, p156_4).
contact(p156_4, p156_1).
contact(p156_4, p156_1).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 1).
size(p135_0, 6).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 9).
size(p135_1, 10).
green(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 5).
coord2(p135_2, 2).
size(p135_2, 4).
blue(p135_2).
upright(p135_2).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 2).
size(p146_0, 9).
red(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 1).
size(p146_1, 5).
green(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 0).
coord2(p146_2, 10).
size(p146_2, 4).
blue(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 8).
coord2(p146_3, 3).
size(p146_3, 9).
blue(p146_3).
rhs(p146_3).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 2).
size(p151_0, 9).
red(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 5).
coord2(p151_1, 1).
size(p151_1, 2).
green(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 6).
size(p151_2, 5).
red(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 4).
coord2(p151_3, 5).
size(p151_3, 4).
green(p151_3).
lhs(p151_3).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 3).
size(p109_0, 10).
green(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 4).
coord2(p109_1, 4).
size(p109_1, 3).
blue(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 10).
size(p109_2, 5).
blue(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 0).
coord2(p109_3, 0).
size(p109_3, 9).
blue(p109_3).
rhs(p109_3).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 9).
size(p20_0, 3).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 9).
size(p20_1, 3).
blue(p20_1).
strange(p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 4).
size(p182_0, 10).
green(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 9).
size(p182_1, 9).
red(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 0).
coord2(p182_2, 6).
size(p182_2, 3).
blue(p182_2).
lhs(p182_2).
piece(103, p103_0).
coord1(p103_0, 1).
coord2(p103_0, 10).
size(p103_0, 0).
blue(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 10).
size(p103_1, 7).
blue(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 4).
coord2(p103_2, 1).
size(p103_2, 7).
blue(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 3).
coord2(p103_3, 10).
size(p103_3, 3).
green(p103_3).
lhs(p103_3).
piece(107, p107_0).
coord1(p107_0, 5).
coord2(p107_0, 7).
size(p107_0, 7).
green(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 5).
size(p107_1, 10).
blue(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 3).
coord2(p107_2, 4).
size(p107_2, 6).
green(p107_2).
strange(p107_2).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 2).
size(p73_0, 6).
red(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 2).
size(p73_1, 2).
blue(p73_1).
rhs(p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 10).
size(p127_0, 3).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 4).
coord2(p127_1, 1).
size(p127_1, 0).
blue(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 2).
coord2(p127_2, 9).
size(p127_2, 6).
blue(p127_2).
upright(p127_2).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 4).
size(p133_0, 3).
green(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 10).
coord2(p133_1, 2).
size(p133_1, 6).
blue(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 7).
coord2(p133_2, 4).
size(p133_2, 8).
blue(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 3).
coord2(p133_3, 0).
size(p133_3, 9).
green(p133_3).
strange(p133_3).
piece(133, p133_4).
coord1(p133_4, 6).
coord2(p133_4, 3).
size(p133_4, 7).
blue(p133_4).
rhs(p133_4).
contact(p133_0, p133_2).
contact(p133_0, p133_2).
contact(p133_2, p133_0).
contact(p133_2, p133_0).
piece(153, p153_0).
coord1(p153_0, 7).
coord2(p153_0, 3).
size(p153_0, 6).
red(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 7).
size(p153_1, 4).
blue(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 5).
coord2(p153_2, 1).
size(p153_2, 7).
blue(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 1).
coord2(p153_3, 10).
size(p153_3, 5).
green(p153_3).
lhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 7).
coord2(p153_4, 6).
size(p153_4, 8).
blue(p153_4).
strange(p153_4).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 3).
size(p101_0, 10).
green(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 0).
coord2(p101_1, 1).
size(p101_1, 0).
blue(p101_1).
lhs(p101_1).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 1).
size(p129_0, 9).
blue(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 8).
coord2(p129_1, 6).
size(p129_1, 2).
blue(p129_1).
lhs(p129_1).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 3).
size(p121_0, 1).
green(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 8).
size(p121_1, 2).
blue(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 7).
coord2(p121_2, 8).
size(p121_2, 4).
blue(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 5).
coord2(p121_3, 4).
size(p121_3, 6).
blue(p121_3).
upright(p121_3).
piece(121, p121_4).
coord1(p121_4, 3).
coord2(p121_4, 5).
size(p121_4, 3).
green(p121_4).
lhs(p121_4).
piece(174, p174_0).
coord1(p174_0, 3).
coord2(p174_0, 0).
size(p174_0, 0).
red(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 9).
size(p174_1, 8).
blue(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 1).
size(p174_2, 3).
green(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 8).
coord2(p174_3, 7).
size(p174_3, 2).
green(p174_3).
upright(p174_3).
piece(174, p174_4).
coord1(p174_4, 4).
coord2(p174_4, 5).
size(p174_4, 9).
blue(p174_4).
upright(p174_4).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 3).
size(p131_0, 4).
green(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 9).
coord2(p131_1, 9).
size(p131_1, 8).
blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 7).
coord2(p131_2, 10).
size(p131_2, 8).
green(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 2).
coord2(p131_3, 9).
size(p131_3, 3).
green(p131_3).
upright(p131_3).
piece(131, p131_4).
coord1(p131_4, 1).
coord2(p131_4, 6).
size(p131_4, 3).
blue(p131_4).
rhs(p131_4).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 0).
size(p51_0, 0).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 9).
coord2(p51_1, 7).
size(p51_1, 7).
blue(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 1).
size(p51_2, 2).
red(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 3).
coord2(p51_3, 6).
size(p51_3, 4).
red(p51_3).
rhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 4).
coord2(p51_4, 2).
size(p51_4, 4).
red(p51_4).
rhs(p51_4).
contact(p51_2, p51_0).
contact(p51_0, p51_2).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 8).
size(p94_0, 0).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 8).
coord2(p94_1, 9).
size(p94_1, 2).
blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 8).
coord2(p94_2, 10).
size(p94_2, 10).
red(p94_2).
lhs(p94_2).
contact(p94_2, p94_1).
contact(p94_1, p94_2).
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 4).
size(p65_0, 4).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 4).
size(p65_1, 2).
blue(p65_1).
lhs(p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(24, p24_0).
coord1(p24_0, 0).
coord2(p24_0, 7).
size(p24_0, 10).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 7).
size(p24_1, 3).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 3).
coord2(p24_2, 8).
size(p24_2, 10).
blue(p24_2).
upright(p24_2).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
