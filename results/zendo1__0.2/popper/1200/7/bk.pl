:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 7).
size(p5_0, 2).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 1).
coord2(p5_1, 7).
size(p5_1, 3).
blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 4).
size(p5_2, 10).
blue(p5_2).
strange(p5_2).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, 8).
size(p71_0, 9).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 3).
size(p71_1, 4).
red(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 0).
coord2(p71_2, 2).
size(p71_2, 0).
blue(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 9).
coord2(p71_3, 0).
size(p71_3, 9).
red(p71_3).
lhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 5).
coord2(p71_4, 6).
size(p71_4, 0).
blue(p71_4).
lhs(p71_4).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 2).
size(p45_0, 9).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 5).
size(p45_1, 9).
green(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 10).
coord2(p45_2, 3).
size(p45_2, 0).
blue(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 10).
coord2(p45_3, 6).
size(p45_3, 1).
blue(p45_3).
lhs(p45_3).
contact(p45_0, p45_2).
contact(p45_2, p45_0).
piece(90, p90_0).
coord1(p90_0, 10).
coord2(p90_0, 5).
size(p90_0, 0).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 5).
size(p90_1, 0).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 3).
coord2(p90_2, 1).
size(p90_2, 0).
green(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 3).
coord2(p90_3, 5).
size(p90_3, 9).
blue(p90_3).
strange(p90_3).
piece(90, p90_4).
coord1(p90_4, 5).
coord2(p90_4, 2).
size(p90_4, 6).
green(p90_4).
rhs(p90_4).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(26, p26_0).
coord1(p26_0, 0).
coord2(p26_0, 2).
size(p26_0, 0).
blue(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, -1).
coord2(p26_1, 2).
size(p26_1, 10).
red(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 5).
coord2(p26_2, 10).
size(p26_2, 5).
green(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 9).
coord2(p26_3, 8).
size(p26_3, 6).
green(p26_3).
upright(p26_3).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 7).
size(p63_0, 5).
green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 5).
coord2(p63_1, 4).
size(p63_1, 2).
blue(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 5).
coord2(p63_2, 3).
size(p63_2, 1).
red(p63_2).
lhs(p63_2).
contact(p63_2, p63_1).
contact(p63_1, p63_2).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 0).
size(p55_0, 1).
red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 6).
coord2(p55_1, 1).
size(p55_1, 3).
red(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 6).
coord2(p55_2, 2).
size(p55_2, 2).
blue(p55_2).
lhs(p55_2).
contact(p55_1, p55_2).
contact(p55_2, p55_1).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 7).
size(p13_0, 6).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 7).
size(p13_1, 0).
blue(p13_1).
strange(p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 4).
size(p46_0, 6).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 0).
size(p46_1, 3).
red(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 2).
coord2(p46_2, 0).
size(p46_2, 1).
blue(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 8).
coord2(p46_3, 2).
size(p46_3, 3).
red(p46_3).
upright(p46_3).
piece(46, p46_4).
coord1(p46_4, 3).
coord2(p46_4, 9).
size(p46_4, 4).
green(p46_4).
upright(p46_4).
contact(p46_1, p46_3).
contact(p46_1, p46_3).
contact(p46_1, p46_2).
contact(p46_3, p46_1).
contact(p46_3, p46_1).
contact(p46_2, p46_1).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 0).
size(p22_0, 7).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 10).
size(p22_1, 9).
green(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 6).
coord2(p22_2, 8).
size(p22_2, 1).
red(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 6).
coord2(p22_3, 9).
size(p22_3, 3).
blue(p22_3).
lhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 1).
coord2(p22_4, 0).
size(p22_4, 5).
red(p22_4).
rhs(p22_4).
contact(p22_2, p22_3).
contact(p22_3, p22_2).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 7).
size(p91_0, 2).
red(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 7).
size(p91_1, 3).
blue(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 10).
coord2(p91_2, 6).
size(p91_2, 0).
blue(p91_2).
lhs(p91_2).
contact(p91_1, p91_2).
contact(p91_1, p91_2).
contact(p91_1, p91_0).
contact(p91_2, p91_1).
contact(p91_2, p91_1).
contact(p91_0, p91_1).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 0).
size(p48_0, 10).
red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 0).
coord2(p48_1, 10).
size(p48_1, 3).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 7).
coord2(p48_2, 1).
size(p48_2, 0).
blue(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 1).
coord2(p48_3, 6).
size(p48_3, 4).
red(p48_3).
rhs(p48_3).
contact(p48_0, p48_2).
contact(p48_2, p48_0).
piece(11, p11_0).
coord1(p11_0, 7).
coord2(p11_0, 8).
size(p11_0, 6).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, 9).
size(p11_1, 1).
blue(p11_1).
upright(p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 0).
size(p54_0, 0).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 1).
size(p54_1, 5).
red(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 10).
coord2(p54_2, 2).
size(p54_2, 8).
blue(p54_2).
lhs(p54_2).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 10).
size(p16_0, 3).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 4).
size(p16_1, 9).
red(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 0).
size(p16_2, 5).
red(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 5).
coord2(p16_3, 3).
size(p16_3, 8).
red(p16_3).
strange(p16_3).
piece(16, p16_4).
coord1(p16_4, 9).
coord2(p16_4, 0).
size(p16_4, 0).
blue(p16_4).
upright(p16_4).
contact(p16_2, p16_4).
contact(p16_4, p16_2).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 7).
size(p89_0, 3).
red(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 4).
coord2(p89_1, 6).
size(p89_1, 2).
blue(p89_1).
rhs(p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 7).
size(p161_0, 4).
blue(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 1).
size(p161_1, 2).
red(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 5).
coord2(p161_2, 5).
size(p161_2, 4).
blue(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 9).
coord2(p161_3, 0).
size(p161_3, 9).
green(p161_3).
strange(p161_3).
piece(161, p161_4).
coord1(p161_4, 2).
coord2(p161_4, 9).
size(p161_4, 1).
blue(p161_4).
rhs(p161_4).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 7).
size(p9_0, 1).
green(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 6).
size(p9_1, 10).
red(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 6).
coord2(p9_2, 4).
size(p9_2, 8).
blue(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 10).
coord2(p9_3, 8).
size(p9_3, 8).
red(p9_3).
upright(p9_3).
piece(9, p9_4).
coord1(p9_4, 10).
coord2(p9_4, 9).
size(p9_4, 0).
blue(p9_4).
lhs(p9_4).
contact(p9_0, p9_3).
contact(p9_0, p9_3).
contact(p9_3, p9_0).
contact(p9_3, p9_0).
contact(p9_3, p9_4).
contact(p9_4, p9_3).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 3).
size(p44_0, 1).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 9).
size(p44_1, 7).
red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 10).
coord2(p44_2, 1).
size(p44_2, 0).
red(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 0).
coord2(p44_3, 8).
size(p44_3, 10).
blue(p44_3).
strange(p44_3).
piece(44, p44_4).
coord1(p44_4, 1).
coord2(p44_4, 9).
size(p44_4, 0).
blue(p44_4).
upright(p44_4).
contact(p44_1, p44_4).
contact(p44_4, p44_1).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 1).
size(p137_0, 3).
green(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 3).
size(p137_1, 2).
blue(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 4).
coord2(p137_2, 1).
size(p137_2, 2).
green(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 10).
coord2(p137_3, 5).
size(p137_3, 2).
green(p137_3).
strange(p137_3).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 1).
size(p4_0, 10).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 6).
size(p4_1, 0).
red(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 5).
coord2(p4_2, 7).
size(p4_2, 0).
blue(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 6).
coord2(p4_3, 7).
size(p4_3, 5).
red(p4_3).
strange(p4_3).
contact(p4_1, p4_2).
contact(p4_1, p4_2).
contact(p4_2, p4_1).
contact(p4_2, p4_1).
contact(p4_2, p4_3).
contact(p4_3, p4_2).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 0).
size(p24_0, 1).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 7).
coord2(p24_1, 0).
size(p24_1, 0).
red(p24_1).
upright(p24_1).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 10).
size(p1_0, 8).
red(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 4).
coord2(p1_1, 7).
size(p1_1, 0).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 7).
size(p1_2, 9).
red(p1_2).
upright(p1_2).
contact(p1_2, p1_1).
contact(p1_1, p1_2).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 6).
size(p59_0, 9).
red(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 6).
coord2(p59_1, 6).
size(p59_1, 3).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 8).
size(p59_2, 1).
blue(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 9).
coord2(p59_3, 8).
size(p59_3, 10).
blue(p59_3).
lhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 6).
coord2(p59_4, 5).
size(p59_4, 9).
red(p59_4).
rhs(p59_4).
contact(p59_0, p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
contact(p59_1, p59_0).
contact(p59_1, p59_4).
contact(p59_4, p59_1).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 8).
size(p30_0, 10).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 7).
size(p30_1, 2).
blue(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 7).
size(p30_2, 10).
red(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 2).
coord2(p30_3, 7).
size(p30_3, 0).
green(p30_3).
rhs(p30_3).
contact(p30_2, p30_1).
contact(p30_1, p30_2).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 2).
size(p67_0, 1).
blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 1).
size(p67_1, 2).
red(p67_1).
upright(p67_1).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 9).
size(p28_0, 6).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 6).
coord2(p28_1, 10).
size(p28_1, 3).
blue(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 7).
coord2(p28_2, 9).
size(p28_2, 10).
red(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 10).
coord2(p28_3, 5).
size(p28_3, 6).
green(p28_3).
rhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 7).
coord2(p28_4, 10).
size(p28_4, 7).
red(p28_4).
strange(p28_4).
contact(p28_4, p28_1).
contact(p28_1, p28_4).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 10).
size(p77_0, 6).
green(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 0).
coord2(p77_1, 3).
size(p77_1, 6).
red(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 10).
coord2(p77_2, 3).
size(p77_2, 9).
red(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 9).
coord2(p77_3, 3).
size(p77_3, 4).
red(p77_3).
upright(p77_3).
piece(77, p77_4).
coord1(p77_4, 9).
coord2(p77_4, 3).
size(p77_4, 1).
blue(p77_4).
rhs(p77_4).
contact(p77_2, p77_4).
contact(p77_2, p77_4).
contact(p77_4, p77_2).
contact(p77_4, p77_2).
contact(p77_4, p77_3).
contact(p77_3, p77_4).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 8).
size(p72_0, 1).
red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 0).
coord2(p72_1, 0).
size(p72_1, 1).
blue(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 0).
coord2(p72_2, 1).
size(p72_2, 6).
red(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 6).
coord2(p72_3, 6).
size(p72_3, 10).
blue(p72_3).
lhs(p72_3).
contact(p72_2, p72_1).
contact(p72_1, p72_2).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 4).
size(p34_0, 6).
red(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 4).
size(p34_1, 1).
blue(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 5).
coord2(p34_2, 5).
size(p34_2, 6).
blue(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 4).
coord2(p34_3, 2).
size(p34_3, 3).
blue(p34_3).
upright(p34_3).
piece(34, p34_4).
coord1(p34_4, 8).
coord2(p34_4, 7).
size(p34_4, 1).
green(p34_4).
lhs(p34_4).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 5).
size(p61_0, 5).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 5).
size(p61_1, 1).
blue(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 10).
size(p61_2, 7).
green(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 2).
coord2(p61_3, 10).
size(p61_3, 3).
red(p61_3).
strange(p61_3).
contact(p61_0, p61_3).
contact(p61_0, p61_3).
contact(p61_0, p61_1).
contact(p61_3, p61_0).
contact(p61_3, p61_0).
contact(p61_1, p61_0).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 8).
size(p15_0, 0).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 8).
size(p15_1, 0).
blue(p15_1).
lhs(p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 9).
size(p78_0, 0).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 9).
size(p78_1, 10).
red(p78_1).
rhs(p78_1).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 3).
size(p65_0, 3).
blue(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 1).
size(p65_1, 8).
blue(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 9).
coord2(p65_2, 2).
size(p65_2, 9).
red(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 7).
coord2(p65_3, 10).
size(p65_3, 6).
red(p65_3).
lhs(p65_3).
contact(p65_2, p65_0).
contact(p65_0, p65_2).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 6).
size(p2_0, 8).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 1).
size(p2_1, 7).
blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 8).
coord2(p2_2, 6).
size(p2_2, 0).
blue(p2_2).
upright(p2_2).
contact(p2_0, p2_2).
contact(p2_2, p2_0).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 5).
size(p57_0, 4).
blue(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 2).
coord2(p57_1, 1).
size(p57_1, 2).
blue(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 1).
coord2(p57_2, 1).
size(p57_2, 10).
red(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 5).
coord2(p57_3, 7).
size(p57_3, 5).
blue(p57_3).
lhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 5).
coord2(p57_4, 0).
size(p57_4, 7).
red(p57_4).
rhs(p57_4).
contact(p57_2, p57_1).
contact(p57_1, p57_2).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 10).
size(p87_0, 10).
red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 1).
size(p87_1, 1).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 2).
coord2(p87_2, 2).
size(p87_2, 6).
red(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 4).
coord2(p87_3, 1).
size(p87_3, 6).
red(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 5).
coord2(p87_4, 10).
size(p87_4, 8).
green(p87_4).
rhs(p87_4).
contact(p87_0, p87_4).
contact(p87_0, p87_4).
contact(p87_4, p87_0).
contact(p87_4, p87_0).
contact(p87_3, p87_1).
contact(p87_1, p87_3).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 8).
size(p20_0, 3).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 8).
size(p20_1, 0).
red(p20_1).
lhs(p20_1).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 10).
size(p100_0, 4).
blue(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 9).
size(p100_1, 8).
green(p100_1).
strange(p100_1).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 2).
size(p3_0, 6).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 3).
size(p3_1, 0).
blue(p3_1).
strange(p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 2).
size(p52_0, 7).
red(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 7).
size(p52_1, 7).
red(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 7).
coord2(p52_2, 7).
size(p52_2, 0).
blue(p52_2).
upright(p52_2).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 4).
size(p129_0, 7).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 2).
size(p129_1, 2).
red(p129_1).
lhs(p129_1).
piece(117, p117_0).
coord1(p117_0, 9).
coord2(p117_0, 8).
size(p117_0, 0).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 4).
size(p117_1, 4).
blue(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 9).
coord2(p117_2, 4).
size(p117_2, 8).
red(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 7).
coord2(p117_3, 9).
size(p117_3, 7).
red(p117_3).
lhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 2).
coord2(p117_4, 6).
size(p117_4, 3).
blue(p117_4).
strange(p117_4).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 1).
size(p143_0, 4).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 3).
size(p143_1, 5).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 6).
coord2(p143_2, 8).
size(p143_2, 8).
red(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 2).
coord2(p143_3, 8).
size(p143_3, 1).
green(p143_3).
upright(p143_3).
piece(143, p143_4).
coord1(p143_4, 1).
coord2(p143_4, 1).
size(p143_4, 1).
green(p143_4).
strange(p143_4).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 1).
size(p145_0, 0).
red(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 1).
size(p145_1, 4).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 0).
coord2(p145_2, 3).
size(p145_2, 5).
red(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 2).
coord2(p145_3, 1).
size(p145_3, 0).
blue(p145_3).
upright(p145_3).
piece(145, p145_4).
coord1(p145_4, 5).
coord2(p145_4, 5).
size(p145_4, 7).
red(p145_4).
strange(p145_4).
contact(p145_0, p145_1).
contact(p145_0, p145_1).
contact(p145_1, p145_0).
contact(p145_1, p145_0).
piece(159, p159_0).
coord1(p159_0, 7).
coord2(p159_0, 0).
size(p159_0, 5).
green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 8).
coord2(p159_1, 8).
size(p159_1, 10).
red(p159_1).
rhs(p159_1).
piece(14, p14_0).
coord1(p14_0, 5).
coord2(p14_0, 6).
size(p14_0, 4).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 6).
size(p14_1, 2).
blue(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 3).
size(p14_2, 10).
red(p14_2).
lhs(p14_2).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 5).
size(p73_0, 7).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 5).
size(p73_1, 2).
blue(p73_1).
rhs(p73_1).
contact(p73_0, p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
contact(p73_1, p73_0).
piece(62, p62_0).
coord1(p62_0, 5).
coord2(p62_0, 2).
size(p62_0, 2).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 0).
coord2(p62_1, 3).
size(p62_1, 0).
green(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 4).
coord2(p62_2, 2).
size(p62_2, 0).
red(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 4).
coord2(p62_3, 0).
size(p62_3, 7).
blue(p62_3).
upright(p62_3).
contact(p62_2, p62_0).
contact(p62_0, p62_2).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 1).
size(p85_0, 7).
red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 2).
size(p85_1, 3).
blue(p85_1).
lhs(p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(49, p49_0).
coord1(p49_0, 7).
coord2(p49_0, 8).
size(p49_0, 2).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 7).
coord2(p49_1, 8).
size(p49_1, 9).
red(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 6).
size(p49_2, 8).
red(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 7).
coord2(p49_3, 3).
size(p49_3, 2).
red(p49_3).
rhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 3).
coord2(p49_4, 5).
size(p49_4, 3).
green(p49_4).
strange(p49_4).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 1).
size(p7_0, 9).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 10).
size(p7_1, 0).
red(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 10).
coord2(p7_2, 1).
size(p7_2, 2).
blue(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 10).
coord2(p7_3, 2).
size(p7_3, 6).
red(p7_3).
strange(p7_3).
piece(7, p7_4).
coord1(p7_4, 10).
coord2(p7_4, 0).
size(p7_4, 2).
blue(p7_4).
lhs(p7_4).
contact(p7_2, p7_3).
contact(p7_2, p7_4).
contact(p7_2, p7_3).
contact(p7_2, p7_4).
contact(p7_3, p7_2).
contact(p7_3, p7_2).
contact(p7_4, p7_2).
contact(p7_4, p7_2).
contact(p7_4, p7_0).
contact(p7_0, p7_4).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 10).
size(p68_0, 6).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 1).
coord2(p68_1, 10).
size(p68_1, 1).
blue(p68_1).
lhs(p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(38, p38_0).
coord1(p38_0, 9).
coord2(p38_0, 6).
size(p38_0, 0).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 6).
size(p38_1, 9).
red(p38_1).
lhs(p38_1).
contact(p38_0, p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
contact(p38_1, p38_0).
piece(36, p36_0).
coord1(p36_0, 8).
coord2(p36_0, 8).
size(p36_0, 6).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 8).
size(p36_1, 1).
blue(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 8).
coord2(p36_2, 2).
size(p36_2, 3).
red(p36_2).
rhs(p36_2).
contact(p36_0, p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
contact(p36_1, p36_0).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 1).
size(p40_0, 9).
green(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 5).
coord2(p40_1, 3).
size(p40_1, 3).
blue(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 6).
coord2(p40_2, 3).
size(p40_2, 9).
red(p40_2).
rhs(p40_2).
contact(p40_2, p40_1).
contact(p40_1, p40_2).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 3).
size(p27_0, 1).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 3).
size(p27_1, 6).
red(p27_1).
upright(p27_1).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(42, p42_0).
coord1(p42_0, 1).
coord2(p42_0, 3).
size(p42_0, 6).
green(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 5).
size(p42_1, 4).
red(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 1).
coord2(p42_2, 2).
size(p42_2, 10).
red(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 10).
coord2(p42_3, 6).
size(p42_3, 1).
blue(p42_3).
lhs(p42_3).
contact(p42_0, p42_2).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
contact(p42_2, p42_0).
contact(p42_1, p42_3).
contact(p42_3, p42_1).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 3).
size(p97_0, 9).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 0).
coord2(p97_1, 10).
size(p97_1, 0).
blue(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 9).
coord2(p97_2, 10).
size(p97_2, 0).
green(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 0).
coord2(p97_3, 11).
size(p97_3, 7).
red(p97_3).
lhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 5).
coord2(p97_4, 2).
size(p97_4, 3).
red(p97_4).
upright(p97_4).
contact(p97_3, p97_1).
contact(p97_1, p97_3).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 10).
size(p37_0, 1).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 11).
size(p37_1, 0).
red(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 8).
size(p37_2, 0).
red(p37_2).
upright(p37_2).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 3).
size(p69_0, 2).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 3).
size(p69_1, 7).
red(p69_1).
strange(p69_1).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 1).
size(p53_0, 3).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 10).
size(p53_1, 8).
red(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 1).
size(p53_2, 10).
red(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 4).
coord2(p53_3, 8).
size(p53_3, 7).
blue(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 9).
coord2(p53_4, 1).
size(p53_4, 8).
red(p53_4).
strange(p53_4).
contact(p53_0, p53_4).
contact(p53_0, p53_4).
contact(p53_0, p53_2).
contact(p53_4, p53_0).
contact(p53_4, p53_0).
contact(p53_2, p53_0).
piece(96, p96_0).
coord1(p96_0, 7).
coord2(p96_0, 7).
size(p96_0, 3).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 8).
size(p96_1, 2).
red(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 6).
coord2(p96_2, 7).
size(p96_2, 1).
blue(p96_2).
strange(p96_2).
contact(p96_0, p96_2).
contact(p96_0, p96_2).
contact(p96_2, p96_0).
contact(p96_2, p96_1).
contact(p96_2, p96_0).
contact(p96_2, p96_1).
contact(p96_1, p96_2).
contact(p96_1, p96_2).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 2).
size(p70_0, 1).
red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 2).
size(p70_1, 5).
blue(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 1).
coord2(p70_2, 2).
size(p70_2, 0).
blue(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 4).
coord2(p70_3, 5).
size(p70_3, 1).
green(p70_3).
lhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 6).
coord2(p70_4, 2).
size(p70_4, 7).
green(p70_4).
strange(p70_4).
contact(p70_1, p70_4).
contact(p70_1, p70_4).
contact(p70_4, p70_1).
contact(p70_4, p70_1).
contact(p70_0, p70_2).
contact(p70_2, p70_0).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 9).
size(p88_0, 10).
blue(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 10).
size(p88_1, 1).
blue(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 9).
size(p88_2, 8).
blue(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 8).
coord2(p88_3, 9).
size(p88_3, 10).
green(p88_3).
rhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 5).
coord2(p88_4, 9).
size(p88_4, 10).
red(p88_4).
rhs(p88_4).
contact(p88_2, p88_3).
contact(p88_2, p88_3).
contact(p88_3, p88_2).
contact(p88_3, p88_2).
contact(p88_4, p88_1).
contact(p88_1, p88_4).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 2).
size(p79_0, 9).
green(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 0).
coord2(p79_1, 1).
size(p79_1, 1).
green(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 6).
coord2(p79_2, 0).
size(p79_2, 6).
red(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 7).
coord2(p79_3, 0).
size(p79_3, 1).
blue(p79_3).
strange(p79_3).
piece(79, p79_4).
coord1(p79_4, 10).
coord2(p79_4, 7).
size(p79_4, 4).
green(p79_4).
upright(p79_4).
contact(p79_2, p79_3).
contact(p79_3, p79_2).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 5).
size(p86_0, 7).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 5).
coord2(p86_1, 3).
size(p86_1, 1).
green(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 0).
coord2(p86_2, 6).
size(p86_2, 3).
green(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 6).
coord2(p86_3, 5).
size(p86_3, 3).
blue(p86_3).
strange(p86_3).
contact(p86_0, p86_3).
contact(p86_3, p86_0).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 9).
size(p141_0, 10).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 7).
coord2(p141_1, 2).
size(p141_1, 1).
red(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 5).
size(p141_2, 1).
blue(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 2).
coord2(p141_3, 8).
size(p141_3, 0).
blue(p141_3).
upright(p141_3).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 0).
size(p35_0, 10).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 0).
size(p35_1, 0).
red(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 1).
coord2(p35_2, 0).
size(p35_2, 0).
blue(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 8).
coord2(p35_3, 7).
size(p35_3, 7).
blue(p35_3).
lhs(p35_3).
contact(p35_1, p35_2).
contact(p35_2, p35_1).
piece(176, p176_0).
coord1(p176_0, 2).
coord2(p176_0, 1).
size(p176_0, 8).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 7).
coord2(p176_1, 2).
size(p176_1, 8).
green(p176_1).
upright(p176_1).
piece(94, p94_0).
coord1(p94_0, 0).
coord2(p94_0, 10).
size(p94_0, 2).
blue(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 2).
coord2(p94_1, 1).
size(p94_1, 3).
red(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 1).
coord2(p94_2, 3).
size(p94_2, 3).
blue(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 1).
coord2(p94_3, 4).
size(p94_3, 4).
red(p94_3).
strange(p94_3).
piece(94, p94_4).
coord1(p94_4, 4).
coord2(p94_4, 10).
size(p94_4, 1).
red(p94_4).
lhs(p94_4).
contact(p94_3, p94_2).
contact(p94_2, p94_3).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 7).
size(p19_0, 2).
blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 9).
coord2(p19_1, 1).
size(p19_1, 6).
red(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 10).
coord2(p19_2, 1).
size(p19_2, 2).
blue(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 1).
coord2(p19_3, 3).
size(p19_3, 5).
red(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 5).
coord2(p19_4, 4).
size(p19_4, 2).
red(p19_4).
lhs(p19_4).
contact(p19_1, p19_2).
contact(p19_2, p19_1).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 3).
size(p142_0, 2).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 0).
size(p142_1, 10).
red(p142_1).
strange(p142_1).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 0).
size(p101_0, 7).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 0).
size(p101_1, 3).
green(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 2).
coord2(p101_2, 4).
size(p101_2, 9).
green(p101_2).
strange(p101_2).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 8).
size(p106_0, 8).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 1).
size(p106_1, 8).
blue(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 8).
coord2(p106_2, 10).
size(p106_2, 4).
red(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 4).
coord2(p106_3, 10).
size(p106_3, 6).
red(p106_3).
upright(p106_3).
piece(106, p106_4).
coord1(p106_4, 3).
coord2(p106_4, 6).
size(p106_4, 4).
red(p106_4).
strange(p106_4).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 7).
size(p43_0, 4).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 1).
size(p43_1, 7).
green(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 1).
size(p43_2, 0).
red(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 1).
coord2(p43_3, 6).
size(p43_3, 3).
blue(p43_3).
lhs(p43_3).
contact(p43_0, p43_1).
contact(p43_0, p43_1).
contact(p43_0, p43_3).
contact(p43_1, p43_0).
contact(p43_1, p43_0).
contact(p43_3, p43_0).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 4).
size(p0_0, 9).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 10).
size(p0_1, 2).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 10).
size(p0_2, 9).
red(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 7).
coord2(p0_3, 8).
size(p0_3, 7).
green(p0_3).
lhs(p0_3).
contact(p0_2, p0_3).
contact(p0_2, p0_3).
contact(p0_2, p0_1).
contact(p0_3, p0_2).
contact(p0_3, p0_2).
contact(p0_1, p0_2).
piece(81, p81_0).
coord1(p81_0, 1).
coord2(p81_0, -1).
size(p81_0, 7).
red(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 4).
size(p81_1, 8).
blue(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 0).
size(p81_2, 2).
blue(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 5).
coord2(p81_3, 1).
size(p81_3, 7).
blue(p81_3).
lhs(p81_3).
contact(p81_0, p81_2).
contact(p81_2, p81_0).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 10).
size(p23_0, 3).
red(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 9).
size(p23_1, 3).
blue(p23_1).
lhs(p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(172, p172_0).
coord1(p172_0, 8).
coord2(p172_0, 1).
size(p172_0, 1).
green(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 8).
size(p172_1, 1).
blue(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 10).
coord2(p172_2, 5).
size(p172_2, 7).
red(p172_2).
lhs(p172_2).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 5).
size(p18_0, 10).
red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 8).
coord2(p18_1, 4).
size(p18_1, 8).
red(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 4).
size(p18_2, 2).
blue(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 2).
coord2(p18_3, 0).
size(p18_3, 9).
red(p18_3).
strange(p18_3).
piece(18, p18_4).
coord1(p18_4, 0).
coord2(p18_4, 7).
size(p18_4, 4).
blue(p18_4).
rhs(p18_4).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 5).
size(p60_0, 9).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 0).
coord2(p60_1, 0).
size(p60_1, 4).
green(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 7).
size(p60_2, 7).
blue(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 7).
coord2(p60_3, 7).
size(p60_3, 5).
blue(p60_3).
lhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 3).
coord2(p60_4, 4).
size(p60_4, 2).
blue(p60_4).
rhs(p60_4).
contact(p60_2, p60_3).
contact(p60_2, p60_3).
contact(p60_3, p60_2).
contact(p60_3, p60_2).
contact(p60_0, p60_4).
contact(p60_4, p60_0).
piece(66, p66_0).
coord1(p66_0, 5).
coord2(p66_0, 8).
size(p66_0, 7).
red(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 6).
coord2(p66_1, 8).
size(p66_1, 3).
red(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 9).
coord2(p66_2, 7).
size(p66_2, 9).
red(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 9).
coord2(p66_3, 6).
size(p66_3, 10).
red(p66_3).
rhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 6).
coord2(p66_4, 8).
size(p66_4, 1).
blue(p66_4).
lhs(p66_4).
contact(p66_1, p66_4).
contact(p66_1, p66_4).
contact(p66_4, p66_1).
contact(p66_4, p66_1).
contact(p66_4, p66_0).
contact(p66_2, p66_3).
contact(p66_2, p66_3).
contact(p66_3, p66_2).
contact(p66_3, p66_2).
contact(p66_0, p66_4).
piece(99, p99_0).
coord1(p99_0, 0).
coord2(p99_0, 4).
size(p99_0, 9).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 10).
coord2(p99_1, 10).
size(p99_1, 2).
red(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 0).
coord2(p99_2, 3).
size(p99_2, 1).
blue(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 10).
coord2(p99_3, 9).
size(p99_3, 0).
red(p99_3).
upright(p99_3).
contact(p99_1, p99_3).
contact(p99_1, p99_3).
contact(p99_3, p99_1).
contact(p99_3, p99_1).
contact(p99_0, p99_2).
contact(p99_2, p99_0).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 5).
size(p33_0, 8).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 8).
coord2(p33_1, 5).
size(p33_1, 7).
red(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 4).
coord2(p33_2, 5).
size(p33_2, 1).
green(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 9).
coord2(p33_3, 5).
size(p33_3, 0).
blue(p33_3).
upright(p33_3).
contact(p33_0, p33_3).
contact(p33_0, p33_3).
contact(p33_3, p33_0).
contact(p33_3, p33_0).
contact(p33_3, p33_1).
contact(p33_1, p33_3).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 10).
size(p147_0, 6).
blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 9).
coord2(p147_1, 2).
size(p147_1, 2).
blue(p147_1).
upright(p147_1).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 2).
size(p156_0, 7).
green(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 2).
size(p156_1, 5).
green(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 6).
coord2(p156_2, 7).
size(p156_2, 5).
green(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 5).
coord2(p156_3, 3).
size(p156_3, 1).
green(p156_3).
rhs(p156_3).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 8).
size(p83_0, 5).
red(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 0).
size(p83_1, 3).
blue(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 7).
coord2(p83_2, 0).
size(p83_2, 5).
red(p83_2).
lhs(p83_2).
contact(p83_2, p83_1).
contact(p83_1, p83_2).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 8).
size(p80_0, 5).
red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 0).
size(p80_1, 10).
blue(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 7).
coord2(p80_2, 9).
size(p80_2, 10).
blue(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 0).
coord2(p80_3, 7).
size(p80_3, 2).
blue(p80_3).
upright(p80_3).
contact(p80_0, p80_3).
contact(p80_3, p80_0).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 7).
size(p10_0, 5).
red(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 9).
size(p10_1, 8).
blue(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 3).
coord2(p10_2, 10).
size(p10_2, 8).
blue(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 9).
coord2(p10_3, 8).
size(p10_3, 0).
blue(p10_3).
lhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 8).
coord2(p10_4, 9).
size(p10_4, 6).
blue(p10_4).
upright(p10_4).
contact(p10_0, p10_3).
contact(p10_3, p10_0).
piece(25, p25_0).
coord1(p25_0, 2).
coord2(p25_0, 3).
size(p25_0, 7).
green(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 2).
size(p25_1, 8).
red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 1).
size(p25_2, 0).
blue(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 0).
coord2(p25_3, 8).
size(p25_3, 8).
blue(p25_3).
upright(p25_3).
contact(p25_1, p25_2).
contact(p25_2, p25_1).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 0).
size(p148_0, 10).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 4).
size(p148_1, 7).
blue(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 7).
coord2(p148_2, 1).
size(p148_2, 6).
green(p148_2).
rhs(p148_2).
piece(51, p51_0).
coord1(p51_0, 3).
coord2(p51_0, 2).
size(p51_0, 2).
red(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 2).
size(p51_1, 9).
green(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 8).
size(p51_2, 8).
red(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 2).
coord2(p51_3, 9).
size(p51_3, 0).
blue(p51_3).
strange(p51_3).
contact(p51_0, p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
contact(p51_1, p51_0).
contact(p51_2, p51_3).
contact(p51_3, p51_2).
piece(12, p12_0).
coord1(p12_0, 9).
coord2(p12_0, 5).
size(p12_0, 9).
red(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 5).
size(p12_1, 2).
blue(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 9).
size(p12_2, 5).
green(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 0).
coord2(p12_3, 2).
size(p12_3, 0).
blue(p12_3).
strange(p12_3).
piece(12, p12_4).
coord1(p12_4, 8).
coord2(p12_4, 7).
size(p12_4, 0).
red(p12_4).
upright(p12_4).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 9).
size(p102_0, 6).
green(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 1).
coord2(p102_1, 2).
size(p102_1, 0).
red(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 6).
coord2(p102_2, 1).
size(p102_2, 7).
blue(p102_2).
rhs(p102_2).
piece(196, p196_0).
coord1(p196_0, 1).
coord2(p196_0, 3).
size(p196_0, 9).
green(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 7).
coord2(p196_1, 4).
size(p196_1, 10).
blue(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 0).
coord2(p196_2, 8).
size(p196_2, 2).
green(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 1).
coord2(p196_3, 8).
size(p196_3, 9).
red(p196_3).
rhs(p196_3).
contact(p196_2, p196_3).
contact(p196_2, p196_3).
contact(p196_3, p196_2).
contact(p196_3, p196_2).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 9).
size(p127_0, 10).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 3).
coord2(p127_1, 10).
size(p127_1, 2).
green(p127_1).
lhs(p127_1).
contact(p127_0, p127_1).
contact(p127_0, p127_1).
contact(p127_1, p127_0).
contact(p127_1, p127_0).
piece(153, p153_0).
coord1(p153_0, 7).
coord2(p153_0, 3).
size(p153_0, 2).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 3).
size(p153_1, 10).
green(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 8).
size(p153_2, 10).
red(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 0).
coord2(p153_3, 2).
size(p153_3, 10).
red(p153_3).
lhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 2).
coord2(p153_4, 3).
size(p153_4, 3).
green(p153_4).
rhs(p153_4).
contact(p153_0, p153_1).
contact(p153_0, p153_1).
contact(p153_1, p153_0).
contact(p153_1, p153_0).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 3).
size(p167_0, 4).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 5).
coord2(p167_1, 7).
size(p167_1, 6).
blue(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 5).
coord2(p167_2, 8).
size(p167_2, 4).
blue(p167_2).
strange(p167_2).
contact(p167_1, p167_2).
contact(p167_1, p167_2).
contact(p167_2, p167_1).
contact(p167_2, p167_1).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 4).
size(p74_0, 0).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 3).
size(p74_1, 9).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 4).
size(p74_2, 5).
red(p74_2).
upright(p74_2).
contact(p74_2, p74_0).
contact(p74_0, p74_2).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 9).
size(p113_0, 4).
blue(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 5).
size(p113_1, 5).
green(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 6).
coord2(p113_2, 9).
size(p113_2, 6).
red(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 8).
coord2(p113_3, 4).
size(p113_3, 5).
blue(p113_3).
lhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 8).
coord2(p113_4, 5).
size(p113_4, 8).
red(p113_4).
rhs(p113_4).
contact(p113_3, p113_4).
contact(p113_3, p113_4).
contact(p113_4, p113_3).
contact(p113_4, p113_3).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 7).
size(p146_0, 6).
blue(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 10).
size(p146_1, 2).
green(p146_1).
strange(p146_1).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 4).
size(p181_0, 6).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 10).
size(p181_1, 6).
red(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 5).
size(p181_2, 10).
red(p181_2).
rhs(p181_2).
piece(138, p138_0).
coord1(p138_0, 10).
coord2(p138_0, 5).
size(p138_0, 8).
blue(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 4).
size(p138_1, 1).
green(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 8).
size(p138_2, 8).
blue(p138_2).
rhs(p138_2).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 10).
size(p98_0, 0).
blue(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 10).
size(p98_1, 1).
red(p98_1).
rhs(p98_1).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 7).
size(p8_0, 0).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 8).
size(p8_1, 3).
red(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 9).
coord2(p8_2, 8).
size(p8_2, 10).
red(p8_2).
lhs(p8_2).
contact(p8_2, p8_0).
contact(p8_0, p8_2).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 5).
size(p173_0, 6).
blue(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 2).
size(p173_1, 9).
red(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 10).
size(p173_2, 4).
blue(p173_2).
rhs(p173_2).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 0).
size(p105_0, 3).
blue(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 8).
size(p105_1, 9).
red(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 0).
size(p105_2, 3).
blue(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 2).
coord2(p105_3, 4).
size(p105_3, 6).
blue(p105_3).
upright(p105_3).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 1).
size(p118_0, 10).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 9).
size(p118_1, 3).
blue(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 9).
coord2(p118_2, 2).
size(p118_2, 9).
green(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 4).
coord2(p118_3, 4).
size(p118_3, 9).
red(p118_3).
upright(p118_3).
piece(118, p118_4).
coord1(p118_4, 1).
coord2(p118_4, 4).
size(p118_4, 8).
green(p118_4).
lhs(p118_4).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 5).
size(p21_0, 1).
red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 10).
size(p21_1, 5).
red(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 9).
size(p21_2, 1).
blue(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 1).
coord2(p21_3, 2).
size(p21_3, 1).
red(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 9).
coord2(p21_4, 6).
size(p21_4, 4).
blue(p21_4).
upright(p21_4).
contact(p21_1, p21_2).
contact(p21_2, p21_1).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 7).
size(p64_0, 1).
blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 2).
size(p64_1, 3).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 10).
coord2(p64_2, 2).
size(p64_2, 5).
blue(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 2).
coord2(p64_3, 7).
size(p64_3, 10).
red(p64_3).
lhs(p64_3).
contact(p64_3, p64_0).
contact(p64_0, p64_3).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 10).
size(p165_0, 9).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 2).
size(p165_1, 1).
green(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 0).
size(p165_2, 1).
red(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 1).
coord2(p165_3, 5).
size(p165_3, 0).
green(p165_3).
lhs(p165_3).
piece(152, p152_0).
coord1(p152_0, 0).
coord2(p152_0, 0).
size(p152_0, 6).
green(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 7).
coord2(p152_1, 8).
size(p152_1, 7).
blue(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 2).
coord2(p152_2, 5).
size(p152_2, 4).
blue(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 10).
coord2(p152_3, 7).
size(p152_3, 5).
red(p152_3).
lhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 8).
coord2(p152_4, 4).
size(p152_4, 4).
green(p152_4).
rhs(p152_4).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 11).
size(p92_0, 3).
red(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 10).
size(p92_1, 2).
blue(p92_1).
lhs(p92_1).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 8).
size(p125_0, 2).
green(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 5).
coord2(p125_1, 4).
size(p125_1, 4).
red(p125_1).
lhs(p125_1).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 8).
size(p175_0, 10).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 2).
size(p175_1, 3).
green(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 4).
coord2(p175_2, 3).
size(p175_2, 7).
red(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 6).
coord2(p175_3, 8).
size(p175_3, 1).
red(p175_3).
rhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 9).
coord2(p175_4, 4).
size(p175_4, 9).
blue(p175_4).
upright(p175_4).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 6).
size(p122_0, 8).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 10).
size(p122_1, 4).
blue(p122_1).
strange(p122_1).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 2).
size(p164_0, 2).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 7).
size(p164_1, 5).
red(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 4).
size(p164_2, 1).
red(p164_2).
upright(p164_2).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 3).
size(p199_0, 10).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 5).
size(p199_1, 2).
blue(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 10).
coord2(p199_2, 1).
size(p199_2, 2).
green(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 2).
coord2(p199_3, 5).
size(p199_3, 9).
green(p199_3).
strange(p199_3).
piece(199, p199_4).
coord1(p199_4, 3).
coord2(p199_4, 10).
size(p199_4, 8).
blue(p199_4).
lhs(p199_4).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 8).
size(p109_0, 4).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 5).
size(p109_1, 9).
blue(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 8).
coord2(p109_2, 10).
size(p109_2, 3).
red(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 7).
coord2(p109_3, 1).
size(p109_3, 3).
blue(p109_3).
lhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 1).
coord2(p109_4, 0).
size(p109_4, 4).
red(p109_4).
upright(p109_4).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 8).
size(p119_0, 8).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 3).
size(p119_1, 1).
blue(p119_1).
strange(p119_1).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 6).
size(p160_0, 1).
green(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 9).
coord2(p160_1, 4).
size(p160_1, 0).
red(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 6).
size(p160_2, 6).
blue(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 0).
coord2(p160_3, 0).
size(p160_3, 8).
blue(p160_3).
strange(p160_3).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 1).
size(p187_0, 5).
blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 8).
size(p187_1, 2).
blue(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 10).
coord2(p187_2, 0).
size(p187_2, 8).
green(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 3).
coord2(p187_3, 0).
size(p187_3, 3).
red(p187_3).
rhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 2).
coord2(p187_4, 4).
size(p187_4, 7).
red(p187_4).
upright(p187_4).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 1).
size(p194_0, 5).
blue(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 1).
size(p194_1, 1).
blue(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 4).
size(p194_2, 8).
green(p194_2).
lhs(p194_2).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 9).
size(p163_0, 2).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 1).
size(p163_1, 6).
red(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 3).
coord2(p163_2, 1).
size(p163_2, 8).
green(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 6).
coord2(p163_3, 0).
size(p163_3, 5).
blue(p163_3).
rhs(p163_3).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 8).
size(p191_0, 3).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 4).
size(p191_1, 7).
red(p191_1).
upright(p191_1).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 3).
size(p115_0, 8).
green(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 2).
size(p115_1, 4).
green(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 6).
coord2(p115_2, 7).
size(p115_2, 4).
blue(p115_2).
lhs(p115_2).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 8).
size(p95_0, 8).
red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 3).
size(p95_1, 6).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 3).
coord2(p95_2, 8).
size(p95_2, 3).
blue(p95_2).
rhs(p95_2).
contact(p95_0, p95_2).
contact(p95_2, p95_0).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 9).
size(p108_0, 5).
green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 9).
coord2(p108_1, 7).
size(p108_1, 7).
red(p108_1).
rhs(p108_1).
piece(166, p166_0).
coord1(p166_0, 1).
coord2(p166_0, 1).
size(p166_0, 8).
green(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 10).
size(p166_1, 6).
green(p166_1).
lhs(p166_1).
piece(104, p104_0).
coord1(p104_0, 7).
coord2(p104_0, 2).
size(p104_0, 10).
green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 0).
coord2(p104_1, 1).
size(p104_1, 3).
blue(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 2).
coord2(p104_2, 1).
size(p104_2, 9).
blue(p104_2).
rhs(p104_2).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 8).
size(p112_0, 5).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 6).
coord2(p112_1, 3).
size(p112_1, 7).
blue(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 2).
coord2(p112_2, 10).
size(p112_2, 1).
red(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 8).
coord2(p112_3, 0).
size(p112_3, 5).
blue(p112_3).
rhs(p112_3).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 1).
size(p198_0, 7).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 2).
size(p198_1, 8).
blue(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 10).
size(p198_2, 3).
green(p198_2).
lhs(p198_2).
piece(154, p154_0).
coord1(p154_0, 10).
coord2(p154_0, 1).
size(p154_0, 0).
red(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 6).
coord2(p154_1, 4).
size(p154_1, 0).
blue(p154_1).
upright(p154_1).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 1).
size(p82_0, 1).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 1).
size(p82_1, 9).
red(p82_1).
lhs(p82_1).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 10).
size(p188_0, 3).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 2).
coord2(p188_1, 4).
size(p188_1, 8).
blue(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 1).
size(p188_2, 9).
red(p188_2).
rhs(p188_2).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 9).
size(p135_0, 4).
green(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 0).
size(p135_1, 7).
blue(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 7).
coord2(p135_2, 6).
size(p135_2, 2).
blue(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 3).
coord2(p135_3, 4).
size(p135_3, 5).
blue(p135_3).
rhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 2).
coord2(p135_4, 0).
size(p135_4, 8).
green(p135_4).
strange(p135_4).
contact(p135_1, p135_4).
contact(p135_1, p135_4).
contact(p135_4, p135_1).
contact(p135_4, p135_1).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, 6).
size(p29_0, 9).
green(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 4).
coord2(p29_1, 9).
size(p29_1, 1).
green(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 7).
size(p29_2, 0).
green(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 0).
coord2(p29_3, 8).
size(p29_3, 3).
blue(p29_3).
upright(p29_3).
piece(29, p29_4).
coord1(p29_4, 0).
coord2(p29_4, 9).
size(p29_4, 7).
red(p29_4).
rhs(p29_4).
contact(p29_1, p29_4).
contact(p29_1, p29_4).
contact(p29_4, p29_1).
contact(p29_4, p29_1).
contact(p29_4, p29_3).
contact(p29_3, p29_4).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 9).
size(p56_0, 2).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 3).
coord2(p56_1, 7).
size(p56_1, 9).
blue(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 9).
coord2(p56_2, 6).
size(p56_2, 3).
green(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 9).
coord2(p56_3, 10).
size(p56_3, 8).
red(p56_3).
lhs(p56_3).
contact(p56_3, p56_0).
contact(p56_0, p56_3).
piece(103, p103_0).
coord1(p103_0, 1).
coord2(p103_0, 3).
size(p103_0, 1).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 10).
size(p103_1, 5).
red(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 9).
coord2(p103_2, 2).
size(p103_2, 6).
green(p103_2).
rhs(p103_2).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 4).
size(p6_0, 8).
blue(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 9).
size(p6_1, 1).
red(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 10).
coord2(p6_2, 9).
size(p6_2, 0).
blue(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 3).
coord2(p6_3, 5).
size(p6_3, 2).
green(p6_3).
lhs(p6_3).
contact(p6_1, p6_2).
contact(p6_2, p6_1).
piece(39, p39_0).
coord1(p39_0, 10).
coord2(p39_0, 5).
size(p39_0, 9).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 4).
size(p39_1, 0).
blue(p39_1).
lhs(p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 1).
size(p133_0, 9).
red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 9).
size(p133_1, 0).
red(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 2).
coord2(p133_2, 6).
size(p133_2, 5).
red(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 0).
coord2(p133_3, 9).
size(p133_3, 6).
red(p133_3).
rhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 1).
coord2(p133_4, 7).
size(p133_4, 1).
blue(p133_4).
lhs(p133_4).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 1).
size(p183_0, 1).
green(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 9).
size(p183_1, 5).
red(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 9).
coord2(p183_2, 3).
size(p183_2, 9).
blue(p183_2).
rhs(p183_2).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 4).
size(p93_0, 5).
red(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, 1).
size(p93_1, 1).
blue(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 8).
coord2(p93_2, 2).
size(p93_2, 9).
red(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 4).
coord2(p93_3, 4).
size(p93_3, 3).
blue(p93_3).
lhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 7).
coord2(p93_4, 0).
size(p93_4, 1).
red(p93_4).
upright(p93_4).
contact(p93_2, p93_1).
contact(p93_1, p93_2).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 2).
size(p123_0, 8).
red(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 8).
size(p123_1, 9).
blue(p123_1).
strange(p123_1).
piece(126, p126_0).
coord1(p126_0, 7).
coord2(p126_0, 8).
size(p126_0, 5).
green(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 3).
size(p126_1, 10).
red(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 4).
coord2(p126_2, 1).
size(p126_2, 9).
red(p126_2).
rhs(p126_2).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 5).
size(p32_0, 0).
blue(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 6).
size(p32_1, 4).
blue(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 9).
coord2(p32_2, 3).
size(p32_2, 3).
blue(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 9).
coord2(p32_3, 4).
size(p32_3, 5).
red(p32_3).
lhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 1).
coord2(p32_4, 6).
size(p32_4, 6).
red(p32_4).
strange(p32_4).
contact(p32_3, p32_2).
contact(p32_2, p32_3).
piece(178, p178_0).
coord1(p178_0, 3).
coord2(p178_0, 9).
size(p178_0, 5).
red(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 9).
size(p178_1, 9).
red(p178_1).
lhs(p178_1).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 7).
size(p111_0, 2).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 4).
size(p111_1, 6).
red(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 1).
coord2(p111_2, 2).
size(p111_2, 1).
blue(p111_2).
lhs(p111_2).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 10).
size(p116_0, 2).
blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 2).
size(p116_1, 0).
red(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 4).
coord2(p116_2, 6).
size(p116_2, 2).
green(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 4).
coord2(p116_3, 2).
size(p116_3, 6).
green(p116_3).
rhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 9).
coord2(p116_4, 10).
size(p116_4, 8).
red(p116_4).
rhs(p116_4).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 8).
size(p132_0, 2).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 3).
size(p132_1, 10).
red(p132_1).
rhs(p132_1).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 1).
size(p170_0, 7).
blue(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 10).
size(p170_1, 0).
red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 8).
coord2(p170_2, 8).
size(p170_2, 0).
blue(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 10).
coord2(p170_3, 6).
size(p170_3, 9).
blue(p170_3).
strange(p170_3).
piece(170, p170_4).
coord1(p170_4, 10).
coord2(p170_4, 9).
size(p170_4, 0).
blue(p170_4).
lhs(p170_4).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 7).
size(p130_0, 10).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 8).
coord2(p130_1, 10).
size(p130_1, 6).
green(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 6).
coord2(p130_2, 3).
size(p130_2, 1).
green(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 4).
coord2(p130_3, 5).
size(p130_3, 1).
green(p130_3).
lhs(p130_3).
piece(130, p130_4).
coord1(p130_4, 10).
coord2(p130_4, 9).
size(p130_4, 4).
blue(p130_4).
rhs(p130_4).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 8).
size(p158_0, 0).
blue(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 2).
coord2(p158_1, 6).
size(p158_1, 5).
blue(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 10).
coord2(p158_2, 10).
size(p158_2, 7).
red(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 9).
coord2(p158_3, 0).
size(p158_3, 7).
red(p158_3).
rhs(p158_3).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 4).
size(p179_0, 5).
red(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 6).
size(p179_1, 7).
blue(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 4).
coord2(p179_2, 1).
size(p179_2, 1).
blue(p179_2).
upright(p179_2).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 7).
size(p47_0, 2).
red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 6).
size(p47_1, 1).
blue(p47_1).
upright(p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 8).
size(p197_0, 2).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 3).
size(p197_1, 2).
red(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 10).
size(p197_2, 8).
red(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 6).
coord2(p197_3, 7).
size(p197_3, 5).
blue(p197_3).
rhs(p197_3).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 6).
size(p121_0, 1).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 2).
size(p121_1, 1).
blue(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 7).
coord2(p121_2, 10).
size(p121_2, 5).
green(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 6).
coord2(p121_3, 3).
size(p121_3, 5).
red(p121_3).
lhs(p121_3).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 1).
size(p136_0, 5).
green(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 7).
size(p136_1, 5).
red(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 1).
coord2(p136_2, 10).
size(p136_2, 5).
green(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 1).
coord2(p136_3, 4).
size(p136_3, 4).
blue(p136_3).
strange(p136_3).
piece(110, p110_0).
coord1(p110_0, 10).
coord2(p110_0, 3).
size(p110_0, 10).
red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 9).
size(p110_1, 2).
red(p110_1).
rhs(p110_1).
piece(107, p107_0).
coord1(p107_0, 0).
coord2(p107_0, 6).
size(p107_0, 9).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 9).
size(p107_1, 4).
green(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 9).
coord2(p107_2, 4).
size(p107_2, 1).
blue(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 5).
coord2(p107_3, 1).
size(p107_3, 8).
blue(p107_3).
lhs(p107_3).
piece(184, p184_0).
coord1(p184_0, 10).
coord2(p184_0, 2).
size(p184_0, 2).
blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 9).
size(p184_1, 3).
blue(p184_1).
lhs(p184_1).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 0).
size(p190_0, 0).
green(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 4).
size(p190_1, 9).
green(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 2).
coord2(p190_2, 6).
size(p190_2, 8).
red(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 2).
coord2(p190_3, 9).
size(p190_3, 0).
green(p190_3).
strange(p190_3).
piece(190, p190_4).
coord1(p190_4, 3).
coord2(p190_4, 1).
size(p190_4, 4).
red(p190_4).
lhs(p190_4).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 10).
size(p192_0, 9).
green(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 9).
size(p192_1, 0).
green(p192_1).
lhs(p192_1).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 0).
size(p177_0, 0).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 8).
coord2(p177_1, 9).
size(p177_1, 5).
green(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 4).
coord2(p177_2, 4).
size(p177_2, 4).
red(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 10).
coord2(p177_3, 7).
size(p177_3, 4).
blue(p177_3).
strange(p177_3).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 0).
size(p180_0, 8).
red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 3).
size(p180_1, 6).
blue(p180_1).
strange(p180_1).
piece(157, p157_0).
coord1(p157_0, 6).
coord2(p157_0, 3).
size(p157_0, 4).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 2).
coord2(p157_1, 0).
size(p157_1, 0).
green(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 9).
coord2(p157_2, 0).
size(p157_2, 9).
green(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 8).
coord2(p157_3, 5).
size(p157_3, 6).
blue(p157_3).
lhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 3).
coord2(p157_4, 2).
size(p157_4, 5).
blue(p157_4).
strange(p157_4).
piece(193, p193_0).
coord1(p193_0, 6).
coord2(p193_0, 6).
size(p193_0, 3).
green(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 3).
size(p193_1, 4).
blue(p193_1).
upright(p193_1).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 6).
size(p114_0, 1).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 10).
size(p114_1, 10).
red(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 7).
size(p114_2, 1).
green(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 3).
coord2(p114_3, 5).
size(p114_3, 8).
red(p114_3).
rhs(p114_3).
piece(139, p139_0).
coord1(p139_0, 10).
coord2(p139_0, 5).
size(p139_0, 2).
green(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 8).
size(p139_1, 3).
blue(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 0).
coord2(p139_2, 1).
size(p139_2, 0).
green(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 4).
coord2(p139_3, 0).
size(p139_3, 6).
blue(p139_3).
rhs(p139_3).
piece(124, p124_0).
coord1(p124_0, 10).
coord2(p124_0, 5).
size(p124_0, 8).
blue(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 3).
size(p124_1, 10).
red(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 0).
size(p124_2, 3).
green(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 4).
coord2(p124_3, 3).
size(p124_3, 0).
red(p124_3).
strange(p124_3).
piece(124, p124_4).
coord1(p124_4, 4).
coord2(p124_4, 2).
size(p124_4, 6).
green(p124_4).
lhs(p124_4).
contact(p124_3, p124_4).
contact(p124_3, p124_4).
contact(p124_4, p124_3).
contact(p124_4, p124_3).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 1).
size(p169_0, 7).
red(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 9).
size(p169_1, 8).
green(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 9).
coord2(p169_2, 2).
size(p169_2, 0).
red(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 10).
coord2(p169_3, 2).
size(p169_3, 10).
blue(p169_3).
lhs(p169_3).
piece(169, p169_4).
coord1(p169_4, 6).
coord2(p169_4, 7).
size(p169_4, 4).
blue(p169_4).
strange(p169_4).
contact(p169_2, p169_3).
contact(p169_2, p169_3).
contact(p169_3, p169_2).
contact(p169_3, p169_2).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 0).
size(p155_0, 8).
green(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 1).
coord2(p155_1, 3).
size(p155_1, 5).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 0).
size(p155_2, 0).
blue(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 7).
coord2(p155_3, 3).
size(p155_3, 6).
green(p155_3).
strange(p155_3).
piece(155, p155_4).
coord1(p155_4, 5).
coord2(p155_4, 5).
size(p155_4, 9).
red(p155_4).
rhs(p155_4).
contact(p155_0, p155_2).
contact(p155_0, p155_2).
contact(p155_2, p155_0).
contact(p155_2, p155_0).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 7).
size(p31_0, 1).
blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 6).
size(p31_1, 4).
red(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 8).
coord2(p31_2, 7).
size(p31_2, 2).
red(p31_2).
upright(p31_2).
contact(p31_0, p31_1).
contact(p31_0, p31_1).
contact(p31_0, p31_2).
contact(p31_1, p31_0).
contact(p31_1, p31_0).
contact(p31_2, p31_0).
piece(17, p17_0).
coord1(p17_0, 3).
coord2(p17_0, 5).
size(p17_0, 1).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 2).
size(p17_1, 4).
red(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 1).
coord2(p17_2, 2).
size(p17_2, 3).
blue(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 3).
coord2(p17_3, 0).
size(p17_3, 6).
green(p17_3).
strange(p17_3).
contact(p17_1, p17_2).
contact(p17_2, p17_1).
piece(162, p162_0).
coord1(p162_0, 1).
coord2(p162_0, 0).
size(p162_0, 4).
blue(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 2).
size(p162_1, 6).
red(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 2).
size(p162_2, 6).
blue(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 5).
coord2(p162_3, 5).
size(p162_3, 8).
green(p162_3).
rhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 0).
coord2(p162_4, 2).
size(p162_4, 1).
blue(p162_4).
strange(p162_4).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 4).
size(p151_0, 2).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 6).
coord2(p151_1, 0).
size(p151_1, 5).
green(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 2).
size(p151_2, 0).
red(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 9).
coord2(p151_3, 6).
size(p151_3, 10).
green(p151_3).
lhs(p151_3).
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 8).
size(p58_0, 2).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 8).
coord2(p58_1, 6).
size(p58_1, 3).
green(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 4).
coord2(p58_2, 7).
size(p58_2, 10).
red(p58_2).
strange(p58_2).
contact(p58_2, p58_0).
contact(p58_0, p58_2).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 0).
size(p84_0, 2).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 0).
size(p84_1, 0).
red(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 3).
coord2(p84_2, 10).
size(p84_2, 0).
blue(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 4).
coord2(p84_3, 9).
size(p84_3, 10).
blue(p84_3).
upright(p84_3).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 3).
size(p186_0, 10).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 4).
size(p186_1, 0).
green(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 3).
coord2(p186_2, 7).
size(p186_2, 0).
blue(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 2).
coord2(p186_3, 6).
size(p186_3, 9).
green(p186_3).
rhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 6).
coord2(p186_4, 4).
size(p186_4, 4).
green(p186_4).
lhs(p186_4).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 8).
size(p120_0, 7).
green(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 1).
coord2(p120_1, 2).
size(p120_1, 3).
red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 2).
size(p120_2, 1).
green(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 2).
coord2(p120_3, 6).
size(p120_3, 0).
green(p120_3).
lhs(p120_3).
contact(p120_1, p120_2).
contact(p120_1, p120_2).
contact(p120_2, p120_1).
contact(p120_2, p120_1).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 11).
size(p76_0, 3).
red(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 10).
size(p76_1, 1).
blue(p76_1).
lhs(p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(195, p195_0).
coord1(p195_0, 5).
coord2(p195_0, 5).
size(p195_0, 9).
blue(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 0).
size(p195_1, 2).
blue(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 8).
size(p195_2, 2).
blue(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 6).
coord2(p195_3, 6).
size(p195_3, 1).
red(p195_3).
rhs(p195_3).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 7).
size(p182_0, 2).
green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 0).
size(p182_1, 5).
green(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 10).
coord2(p182_2, 8).
size(p182_2, 6).
red(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 8).
coord2(p182_3, 3).
size(p182_3, 2).
red(p182_3).
strange(p182_3).
piece(182, p182_4).
coord1(p182_4, 6).
coord2(p182_4, 0).
size(p182_4, 1).
red(p182_4).
rhs(p182_4).
contact(p182_0, p182_2).
contact(p182_0, p182_2).
contact(p182_2, p182_0).
contact(p182_2, p182_0).
contact(p182_1, p182_4).
contact(p182_1, p182_4).
contact(p182_4, p182_1).
contact(p182_4, p182_1).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 1).
size(p131_0, 10).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 9).
size(p131_1, 4).
red(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 3).
coord2(p131_2, 8).
size(p131_2, 5).
blue(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 7).
coord2(p131_3, 6).
size(p131_3, 1).
blue(p131_3).
strange(p131_3).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 2).
size(p41_0, 3).
blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 0).
size(p41_1, 8).
blue(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 10).
coord2(p41_2, 2).
size(p41_2, 0).
green(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 5).
coord2(p41_3, 3).
size(p41_3, 6).
red(p41_3).
upright(p41_3).
piece(41, p41_4).
coord1(p41_4, 7).
coord2(p41_4, 2).
size(p41_4, 10).
red(p41_4).
rhs(p41_4).
contact(p41_4, p41_0).
contact(p41_0, p41_4).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 3).
size(p171_0, 2).
blue(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 6).
size(p171_1, 5).
red(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 0).
coord2(p171_2, 10).
size(p171_2, 5).
blue(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 4).
coord2(p171_3, 7).
size(p171_3, 7).
green(p171_3).
lhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 5).
coord2(p171_4, 0).
size(p171_4, 10).
blue(p171_4).
lhs(p171_4).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 9).
size(p168_0, 7).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 2).
size(p168_1, 1).
blue(p168_1).
rhs(p168_1).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 5).
size(p174_0, 9).
green(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 1).
coord2(p174_1, 0).
size(p174_1, 10).
blue(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 5).
coord2(p174_2, 0).
size(p174_2, 6).
blue(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 0).
coord2(p174_3, 9).
size(p174_3, 9).
blue(p174_3).
lhs(p174_3).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 1).
size(p144_0, 1).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 4).
size(p144_1, 10).
red(p144_1).
rhs(p144_1).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 4).
size(p150_0, 2).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 9).
coord2(p150_1, 3).
size(p150_1, 0).
red(p150_1).
rhs(p150_1).
piece(189, p189_0).
coord1(p189_0, 1).
coord2(p189_0, 4).
size(p189_0, 4).
green(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 1).
size(p189_1, 1).
blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 1).
coord2(p189_2, 10).
size(p189_2, 4).
blue(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 2).
coord2(p189_3, 5).
size(p189_3, 8).
red(p189_3).
upright(p189_3).
piece(189, p189_4).
coord1(p189_4, 4).
coord2(p189_4, 3).
size(p189_4, 8).
green(p189_4).
rhs(p189_4).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 6).
size(p185_0, 10).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 5).
size(p185_1, 2).
red(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 9).
coord2(p185_2, 2).
size(p185_2, 5).
green(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 6).
coord2(p185_3, 0).
size(p185_3, 1).
red(p185_3).
strange(p185_3).
piece(185, p185_4).
coord1(p185_4, 6).
coord2(p185_4, 4).
size(p185_4, 5).
green(p185_4).
strange(p185_4).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 6).
size(p149_0, 4).
blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 2).
size(p149_1, 3).
red(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 10).
coord2(p149_2, 2).
size(p149_2, 5).
green(p149_2).
strange(p149_2).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 6).
size(p75_0, 2).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 6).
size(p75_1, 0).
red(p75_1).
strange(p75_1).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 10).
size(p140_0, 4).
green(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 8).
size(p140_1, 1).
red(p140_1).
upright(p140_1).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 3).
size(p128_0, 5).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 6).
size(p128_1, 9).
green(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 8).
coord2(p128_2, 9).
size(p128_2, 9).
red(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 5).
coord2(p128_3, 8).
size(p128_3, 5).
green(p128_3).
upright(p128_3).
piece(128, p128_4).
coord1(p128_4, 9).
coord2(p128_4, 10).
size(p128_4, 4).
blue(p128_4).
strange(p128_4).
piece(50, p50_0).
coord1(p50_0, 4).
coord2(p50_0, 2).
size(p50_0, 4).
red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 2).
size(p50_1, 0).
blue(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 5).
coord2(p50_2, 1).
size(p50_2, 6).
red(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 4).
coord2(p50_3, 2).
size(p50_3, 5).
blue(p50_3).
rhs(p50_3).
contact(p50_1, p50_2).
contact(p50_1, p50_3).
contact(p50_1, p50_2).
contact(p50_1, p50_3).
contact(p50_1, p50_0).
contact(p50_2, p50_1).
contact(p50_2, p50_1).
contact(p50_3, p50_1).
contact(p50_3, p50_1).
contact(p50_0, p50_1).
piece(134, p134_0).
coord1(p134_0, 5).
coord2(p134_0, 4).
size(p134_0, 6).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 3).
size(p134_1, 8).
green(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 7).
coord2(p134_2, 9).
size(p134_2, 2).
red(p134_2).
strange(p134_2).
