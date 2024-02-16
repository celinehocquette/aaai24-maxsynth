:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 11).
size(p78_0, 2).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 10).
size(p78_1, 3).
blue(p78_1).
rhs(p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 4).
size(p83_0, 2).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 7).
size(p83_1, 2).
blue(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 5).
size(p83_2, 1).
red(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 9).
coord2(p83_3, 2).
size(p83_3, 5).
blue(p83_3).
strange(p83_3).
piece(83, p83_4).
coord1(p83_4, 1).
coord2(p83_4, 8).
size(p83_4, 6).
blue(p83_4).
rhs(p83_4).
contact(p83_2, p83_0).
contact(p83_0, p83_2).
piece(30, p30_0).
coord1(p30_0, 0).
coord2(p30_0, 7).
size(p30_0, 2).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, -1).
coord2(p30_1, 7).
size(p30_1, 9).
red(p30_1).
lhs(p30_1).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(21, p21_0).
coord1(p21_0, 8).
coord2(p21_0, 2).
size(p21_0, 3).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 2).
size(p21_1, 3).
red(p21_1).
lhs(p21_1).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(0, p0_0).
coord1(p0_0, 9).
coord2(p0_0, 1).
size(p0_0, 1).
red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 3).
size(p0_1, 10).
blue(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 10).
coord2(p0_2, 1).
size(p0_2, 3).
blue(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 3).
coord2(p0_3, 1).
size(p0_3, 2).
green(p0_3).
upright(p0_3).
contact(p0_0, p0_2).
contact(p0_2, p0_0).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 1).
size(p126_0, 1).
green(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 10).
size(p126_1, 9).
blue(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 6).
coord2(p126_2, 9).
size(p126_2, 6).
blue(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 1).
coord2(p126_3, 1).
size(p126_3, 9).
red(p126_3).
upright(p126_3).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 9).
size(p46_0, 1).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 8).
size(p46_1, 1).
red(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 4).
coord2(p46_2, 8).
size(p46_2, 3).
blue(p46_2).
strange(p46_2).
contact(p46_1, p46_2).
contact(p46_2, p46_1).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 3).
size(p2_0, 0).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 10).
size(p2_1, 2).
green(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 8).
coord2(p2_2, 5).
size(p2_2, 4).
blue(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 1).
coord2(p2_3, 3).
size(p2_3, 3).
blue(p2_3).
upright(p2_3).
contact(p2_0, p2_3).
contact(p2_0, p2_3).
contact(p2_3, p2_0).
contact(p2_3, p2_0).
piece(38, p38_0).
coord1(p38_0, 9).
coord2(p38_0, 2).
size(p38_0, 4).
red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 1).
size(p38_1, 0).
blue(p38_1).
rhs(p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 0).
size(p93_0, 2).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 6).
coord2(p93_1, -1).
size(p93_1, 9).
red(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 9).
coord2(p93_2, 9).
size(p93_2, 8).
red(p93_2).
strange(p93_2).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 5).
size(p61_0, 2).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 10).
size(p61_1, 9).
green(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 9).
size(p61_2, 10).
green(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 9).
coord2(p61_3, 9).
size(p61_3, 1).
green(p61_3).
rhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 5).
coord2(p61_4, 5).
size(p61_4, 4).
red(p61_4).
upright(p61_4).
contact(p61_2, p61_3).
contact(p61_2, p61_3).
contact(p61_3, p61_2).
contact(p61_3, p61_2).
contact(p61_4, p61_0).
contact(p61_0, p61_4).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 4).
size(p28_0, 3).
red(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 9).
size(p28_1, 1).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 0).
coord2(p28_2, 9).
size(p28_2, 2).
red(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 7).
coord2(p28_3, 2).
size(p28_3, 10).
red(p28_3).
lhs(p28_3).
contact(p28_2, p28_1).
contact(p28_1, p28_2).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 4).
size(p85_0, 0).
blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 10).
coord2(p85_1, 1).
size(p85_1, 1).
green(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 6).
coord2(p85_2, 6).
size(p85_2, 10).
blue(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 2).
coord2(p85_3, 4).
size(p85_3, 3).
blue(p85_3).
upright(p85_3).
piece(85, p85_4).
coord1(p85_4, 3).
coord2(p85_4, 4).
size(p85_4, 3).
red(p85_4).
lhs(p85_4).
contact(p85_0, p85_3).
contact(p85_0, p85_3).
contact(p85_3, p85_0).
contact(p85_3, p85_0).
contact(p85_3, p85_4).
contact(p85_4, p85_3).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 6).
size(p16_0, 0).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 6).
size(p16_1, 1).
blue(p16_1).
upright(p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 5).
size(p92_0, 8).
blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 0).
size(p92_1, 1).
blue(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 0).
size(p92_2, 4).
red(p92_2).
upright(p92_2).
contact(p92_2, p92_1).
contact(p92_1, p92_2).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 3).
size(p99_0, 0).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 4).
size(p99_1, 1).
blue(p99_1).
upright(p99_1).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 0).
size(p8_0, 3).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 4).
size(p8_1, 0).
green(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 9).
coord2(p8_2, 7).
size(p8_2, 7).
green(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 2).
coord2(p8_3, 9).
size(p8_3, 2).
red(p8_3).
rhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 6).
coord2(p8_4, 0).
size(p8_4, 3).
red(p8_4).
rhs(p8_4).
contact(p8_4, p8_0).
contact(p8_0, p8_4).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 6).
size(p76_0, 0).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 9).
coord2(p76_1, 6).
size(p76_1, 1).
red(p76_1).
strange(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 9).
size(p88_0, 1).
blue(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 10).
coord2(p88_1, 1).
size(p88_1, 5).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 4).
coord2(p88_2, 9).
size(p88_2, 9).
red(p88_2).
lhs(p88_2).
contact(p88_2, p88_0).
contact(p88_0, p88_2).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 8).
size(p194_0, 5).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 0).
size(p194_1, 2).
blue(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 1).
size(p194_2, 0).
green(p194_2).
strange(p194_2).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 8).
size(p6_0, 3).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 8).
size(p6_1, 4).
red(p6_1).
upright(p6_1).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 3).
size(p73_0, 4).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 8).
size(p73_1, 5).
blue(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 7).
coord2(p73_2, 3).
size(p73_2, 9).
red(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 0).
coord2(p73_3, 0).
size(p73_3, 1).
green(p73_3).
strange(p73_3).
piece(73, p73_4).
coord1(p73_4, 0).
coord2(p73_4, 3).
size(p73_4, 1).
blue(p73_4).
strange(p73_4).
contact(p73_0, p73_4).
contact(p73_4, p73_0).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 8).
size(p72_0, 4).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 9).
coord2(p72_1, 2).
size(p72_1, 7).
green(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 0).
size(p72_2, 2).
blue(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 1).
coord2(p72_3, 8).
size(p72_3, 2).
blue(p72_3).
rhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 1).
coord2(p72_4, 6).
size(p72_4, 0).
green(p72_4).
rhs(p72_4).
contact(p72_0, p72_3).
contact(p72_3, p72_0).
piece(45, p45_0).
coord1(p45_0, 3).
coord2(p45_0, 5).
size(p45_0, 0).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 5).
size(p45_1, 0).
blue(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 3).
size(p45_2, 4).
blue(p45_2).
upright(p45_2).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 8).
size(p104_0, 0).
red(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 8).
size(p104_1, 6).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 2).
coord2(p104_2, 9).
size(p104_2, 9).
red(p104_2).
strange(p104_2).
piece(53, p53_0).
coord1(p53_0, 6).
coord2(p53_0, 1).
size(p53_0, 7).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 1).
size(p53_1, 6).
red(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 2).
coord2(p53_2, 1).
size(p53_2, 9).
blue(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 2).
coord2(p53_3, 3).
size(p53_3, 8).
red(p53_3).
strange(p53_3).
piece(53, p53_4).
coord1(p53_4, 0).
coord2(p53_4, 0).
size(p53_4, 2).
blue(p53_4).
rhs(p53_4).
contact(p53_1, p53_4).
contact(p53_1, p53_4).
contact(p53_4, p53_1).
contact(p53_4, p53_1).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 6).
size(p87_0, 7).
red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 8).
coord2(p87_1, 6).
size(p87_1, 1).
blue(p87_1).
lhs(p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 4).
size(p102_0, 1).
blue(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 3).
coord2(p102_1, 4).
size(p102_1, 1).
green(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 7).
coord2(p102_2, 6).
size(p102_2, 3).
green(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 6).
coord2(p102_3, 10).
size(p102_3, 6).
red(p102_3).
lhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 8).
coord2(p102_4, 3).
size(p102_4, 10).
red(p102_4).
rhs(p102_4).
piece(51, p51_0).
coord1(p51_0, 3).
coord2(p51_0, 10).
size(p51_0, 1).
blue(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 11).
size(p51_1, 3).
red(p51_1).
upright(p51_1).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 4).
size(p67_0, 10).
green(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 9).
size(p67_1, 2).
red(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 8).
coord2(p67_2, 9).
size(p67_2, 0).
blue(p67_2).
strange(p67_2).
contact(p67_1, p67_2).
contact(p67_2, p67_1).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, 7).
size(p17_0, 0).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 8).
coord2(p17_1, 6).
size(p17_1, 1).
red(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 6).
size(p17_2, 2).
blue(p17_2).
lhs(p17_2).
contact(p17_1, p17_2).
contact(p17_2, p17_1).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 10).
size(p86_0, 9).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 10).
size(p86_1, 2).
blue(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 4).
coord2(p86_2, 9).
size(p86_2, 10).
red(p86_2).
strange(p86_2).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 1).
size(p43_0, 9).
red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 1).
size(p43_1, 2).
blue(p43_1).
strange(p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 4).
size(p39_0, 6).
red(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 3).
size(p39_1, 0).
blue(p39_1).
upright(p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 8).
size(p55_0, 2).
blue(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 8).
size(p55_1, 9).
red(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 4).
coord2(p55_2, 8).
size(p55_2, 4).
blue(p55_2).
upright(p55_2).
contact(p55_0, p55_2).
contact(p55_0, p55_2).
contact(p55_0, p55_1).
contact(p55_2, p55_0).
contact(p55_2, p55_0).
contact(p55_1, p55_0).
piece(80, p80_0).
coord1(p80_0, 2).
coord2(p80_0, 11).
size(p80_0, 7).
red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 2).
coord2(p80_1, 10).
size(p80_1, 1).
blue(p80_1).
rhs(p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 1).
size(p36_0, 8).
red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 3).
size(p36_1, 0).
red(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 10).
coord2(p36_2, 1).
size(p36_2, 0).
red(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 7).
coord2(p36_3, 1).
size(p36_3, 3).
blue(p36_3).
upright(p36_3).
contact(p36_0, p36_3).
contact(p36_3, p36_0).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 2).
size(p82_0, 7).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 5).
size(p82_1, 0).
green(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 7).
coord2(p82_2, 2).
size(p82_2, 10).
red(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 1).
coord2(p82_3, 4).
size(p82_3, 8).
blue(p82_3).
rhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 6).
coord2(p82_4, 2).
size(p82_4, 1).
blue(p82_4).
strange(p82_4).
contact(p82_0, p82_4).
contact(p82_0, p82_4).
contact(p82_4, p82_0).
contact(p82_4, p82_0).
contact(p82_4, p82_2).
contact(p82_2, p82_4).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 0).
size(p11_0, 0).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, -1).
size(p11_1, 6).
red(p11_1).
lhs(p11_1).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 8).
size(p175_0, 4).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 6).
coord2(p175_1, 1).
size(p175_1, 3).
red(p175_1).
upright(p175_1).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 4).
size(p37_0, 4).
blue(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 8).
size(p37_1, 2).
blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 6).
coord2(p37_2, 7).
size(p37_2, 5).
red(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 10).
coord2(p37_3, 10).
size(p37_3, 0).
red(p37_3).
upright(p37_3).
piece(37, p37_4).
coord1(p37_4, 6).
coord2(p37_4, 3).
size(p37_4, 10).
green(p37_4).
rhs(p37_4).
contact(p37_2, p37_1).
contact(p37_1, p37_2).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 2).
size(p164_0, 2).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 0).
size(p164_1, 1).
blue(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 5).
coord2(p164_2, 4).
size(p164_2, 1).
green(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 6).
coord2(p164_3, 2).
size(p164_3, 7).
green(p164_3).
strange(p164_3).
piece(164, p164_4).
coord1(p164_4, 8).
coord2(p164_4, 9).
size(p164_4, 9).
green(p164_4).
upright(p164_4).
piece(54, p54_0).
coord1(p54_0, 8).
coord2(p54_0, -1).
size(p54_0, 3).
red(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 10).
coord2(p54_1, 7).
size(p54_1, 6).
green(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 8).
coord2(p54_2, 0).
size(p54_2, 0).
blue(p54_2).
upright(p54_2).
contact(p54_0, p54_2).
contact(p54_2, p54_0).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 7).
size(p4_0, 4).
red(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 7).
size(p4_1, 2).
blue(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 5).
coord2(p4_2, 10).
size(p4_2, 5).
red(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 8).
coord2(p4_3, 0).
size(p4_3, 1).
blue(p4_3).
lhs(p4_3).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 6).
size(p74_0, 1).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 6).
size(p74_1, 5).
red(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 10).
coord2(p74_2, 2).
size(p74_2, 5).
red(p74_2).
strange(p74_2).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 3).
size(p125_0, 3).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 0).
size(p125_1, 4).
green(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 2).
coord2(p125_2, 1).
size(p125_2, 1).
green(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 1).
coord2(p125_3, 0).
size(p125_3, 5).
green(p125_3).
lhs(p125_3).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 8).
size(p142_0, 0).
blue(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 10).
size(p142_1, 4).
red(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 2).
coord2(p142_2, 2).
size(p142_2, 10).
green(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 4).
coord2(p142_3, 5).
size(p142_3, 5).
green(p142_3).
rhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 1).
coord2(p142_4, 10).
size(p142_4, 2).
red(p142_4).
lhs(p142_4).
contact(p142_1, p142_4).
contact(p142_1, p142_4).
contact(p142_4, p142_1).
contact(p142_4, p142_1).
piece(168, p168_0).
coord1(p168_0, 8).
coord2(p168_0, 6).
size(p168_0, 10).
blue(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 1).
size(p168_1, 5).
blue(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 0).
size(p168_2, 4).
blue(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 4).
coord2(p168_3, 1).
size(p168_3, 8).
blue(p168_3).
upright(p168_3).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 7).
size(p94_0, 2).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 7).
size(p94_1, 2).
red(p94_1).
upright(p94_1).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 4).
size(p199_0, 0).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 3).
size(p199_1, 0).
red(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 3).
coord2(p199_2, 5).
size(p199_2, 9).
green(p199_2).
lhs(p199_2).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 1).
size(p98_0, 3).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 4).
size(p98_1, 3).
red(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 5).
size(p98_2, 3).
blue(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 8).
coord2(p98_3, 4).
size(p98_3, 5).
red(p98_3).
lhs(p98_3).
contact(p98_1, p98_2).
contact(p98_1, p98_2).
contact(p98_2, p98_1).
contact(p98_2, p98_1).
contact(p98_2, p98_3).
contact(p98_3, p98_2).
piece(19, p19_0).
coord1(p19_0, 11).
coord2(p19_0, 6).
size(p19_0, 9).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 0).
size(p19_1, 2).
red(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 2).
coord2(p19_2, 5).
size(p19_2, 1).
red(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 10).
coord2(p19_3, 6).
size(p19_3, 2).
blue(p19_3).
lhs(p19_3).
contact(p19_0, p19_3).
contact(p19_3, p19_0).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 9).
size(p63_0, 0).
blue(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 5).
coord2(p63_1, 8).
size(p63_1, 1).
red(p63_1).
upright(p63_1).
contact(p63_0, p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
contact(p63_1, p63_0).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 4).
size(p191_0, 7).
blue(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 0).
coord2(p191_1, 9).
size(p191_1, 2).
green(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 4).
coord2(p191_2, 3).
size(p191_2, 9).
green(p191_2).
strange(p191_2).
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, 4).
size(p1_0, 3).
green(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 3).
size(p1_1, 3).
blue(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 8).
coord2(p1_2, 3).
size(p1_2, 4).
red(p1_2).
rhs(p1_2).
contact(p1_2, p1_1).
contact(p1_1, p1_2).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 4).
size(p29_0, 9).
red(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 3).
size(p29_1, 2).
red(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 10).
coord2(p29_2, 7).
size(p29_2, 7).
red(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 2).
coord2(p29_3, 5).
size(p29_3, 1).
blue(p29_3).
lhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 3).
coord2(p29_4, 5).
size(p29_4, 10).
red(p29_4).
lhs(p29_4).
contact(p29_2, p29_4).
contact(p29_2, p29_4).
contact(p29_4, p29_2).
contact(p29_4, p29_2).
contact(p29_4, p29_3).
contact(p29_3, p29_4).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 7).
size(p179_0, 2).
red(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 1).
coord2(p179_1, 0).
size(p179_1, 1).
red(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 3).
coord2(p179_2, 1).
size(p179_2, 7).
blue(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 1).
coord2(p179_3, 4).
size(p179_3, 0).
green(p179_3).
lhs(p179_3).
piece(179, p179_4).
coord1(p179_4, 9).
coord2(p179_4, 10).
size(p179_4, 5).
green(p179_4).
lhs(p179_4).
piece(79, p79_0).
coord1(p79_0, 8).
coord2(p79_0, 9).
size(p79_0, 5).
green(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 9).
size(p79_1, 1).
blue(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 8).
coord2(p79_2, 3).
size(p79_2, 9).
green(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 10).
coord2(p79_3, 10).
size(p79_3, 7).
red(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 2).
coord2(p79_4, 8).
size(p79_4, 8).
red(p79_4).
strange(p79_4).
contact(p79_4, p79_1).
contact(p79_1, p79_4).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 4).
size(p26_0, 2).
red(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 10).
coord2(p26_1, 5).
size(p26_1, 2).
green(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 7).
coord2(p26_2, 0).
size(p26_2, 3).
blue(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 9).
coord2(p26_3, 5).
size(p26_3, 2).
blue(p26_3).
lhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 7).
coord2(p26_4, 6).
size(p26_4, 10).
blue(p26_4).
strange(p26_4).
contact(p26_1, p26_3).
contact(p26_1, p26_3).
contact(p26_3, p26_1).
contact(p26_3, p26_1).
contact(p26_3, p26_0).
contact(p26_0, p26_3).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 5).
size(p84_0, 2).
red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 0).
size(p84_1, 2).
blue(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 0).
size(p84_2, 9).
red(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 5).
coord2(p84_3, 4).
size(p84_3, 1).
blue(p84_3).
strange(p84_3).
contact(p84_0, p84_3).
contact(p84_3, p84_0).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, -1).
size(p60_0, 10).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 9).
coord2(p60_1, 0).
size(p60_1, 0).
blue(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 5).
coord2(p60_2, 10).
size(p60_2, 9).
blue(p60_2).
lhs(p60_2).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 9).
size(p68_0, 2).
blue(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 9).
size(p68_1, 4).
red(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 10).
coord2(p68_2, 0).
size(p68_2, 3).
blue(p68_2).
strange(p68_2).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 5).
size(p25_0, 3).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 6).
coord2(p25_1, 4).
size(p25_1, 4).
blue(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 6).
size(p25_2, 4).
red(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 4).
coord2(p25_3, 6).
size(p25_3, 6).
green(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, 4).
coord2(p25_4, 5).
size(p25_4, 1).
red(p25_4).
lhs(p25_4).
contact(p25_4, p25_0).
contact(p25_0, p25_4).
piece(62, p62_0).
coord1(p62_0, 10).
coord2(p62_0, 5).
size(p62_0, 8).
green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 11).
coord2(p62_1, 3).
size(p62_1, 1).
red(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 7).
coord2(p62_2, 7).
size(p62_2, 7).
blue(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 10).
coord2(p62_3, 3).
size(p62_3, 0).
blue(p62_3).
strange(p62_3).
piece(62, p62_4).
coord1(p62_4, 7).
coord2(p62_4, 2).
size(p62_4, 5).
green(p62_4).
upright(p62_4).
contact(p62_1, p62_3).
contact(p62_3, p62_1).
piece(34, p34_0).
coord1(p34_0, 6).
coord2(p34_0, 9).
size(p34_0, 1).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 6).
coord2(p34_1, 8).
size(p34_1, 6).
red(p34_1).
upright(p34_1).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 0).
size(p96_0, 2).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 0).
coord2(p96_1, 1).
size(p96_1, 3).
red(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 9).
coord2(p96_2, 3).
size(p96_2, 9).
blue(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 11).
coord2(p96_3, 0).
size(p96_3, 3).
red(p96_3).
upright(p96_3).
contact(p96_3, p96_0).
contact(p96_0, p96_3).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 3).
size(p5_0, 2).
green(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 4).
coord2(p5_1, 0).
size(p5_1, 8).
red(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 3).
coord2(p5_2, 6).
size(p5_2, 5).
red(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 4).
coord2(p5_3, 7).
size(p5_3, 1).
green(p5_3).
rhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 3).
coord2(p5_4, 7).
size(p5_4, 3).
blue(p5_4).
lhs(p5_4).
contact(p5_3, p5_4).
contact(p5_3, p5_4).
contact(p5_4, p5_3).
contact(p5_4, p5_3).
contact(p5_4, p5_2).
contact(p5_2, p5_4).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 8).
size(p41_0, 0).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 4).
size(p41_1, 2).
blue(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 5).
coord2(p41_2, 8).
size(p41_2, 9).
red(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 3).
coord2(p41_3, 2).
size(p41_3, 10).
green(p41_3).
lhs(p41_3).
contact(p41_2, p41_0).
contact(p41_0, p41_2).
piece(7, p7_0).
coord1(p7_0, 3).
coord2(p7_0, 0).
size(p7_0, 2).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 0).
size(p7_1, 1).
red(p7_1).
upright(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 2).
size(p57_0, 1).
blue(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 1).
size(p57_1, 9).
red(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 2).
coord2(p57_2, 4).
size(p57_2, 5).
red(p57_2).
lhs(p57_2).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(18, p18_0).
coord1(p18_0, 5).
coord2(p18_0, 4).
size(p18_0, 3).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 4).
size(p18_1, 4).
red(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 5).
coord2(p18_2, 3).
size(p18_2, 2).
blue(p18_2).
upright(p18_2).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 5).
size(p103_0, 0).
blue(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 7).
size(p103_1, 10).
green(p103_1).
strange(p103_1).
piece(31, p31_0).
coord1(p31_0, 10).
coord2(p31_0, 0).
size(p31_0, 10).
green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 6).
size(p31_1, 1).
blue(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 9).
coord2(p31_2, 7).
size(p31_2, 7).
red(p31_2).
rhs(p31_2).
contact(p31_2, p31_1).
contact(p31_1, p31_2).
piece(97, p97_0).
coord1(p97_0, 1).
coord2(p97_0, 5).
size(p97_0, 10).
red(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 9).
size(p97_1, 4).
blue(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 4).
coord2(p97_2, 7).
size(p97_2, 6).
green(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 0).
coord2(p97_3, 4).
size(p97_3, 0).
blue(p97_3).
upright(p97_3).
piece(97, p97_4).
coord1(p97_4, 0).
coord2(p97_4, 5).
size(p97_4, 2).
red(p97_4).
upright(p97_4).
contact(p97_1, p97_4).
contact(p97_1, p97_4).
contact(p97_4, p97_1).
contact(p97_4, p97_1).
contact(p97_4, p97_3).
contact(p97_3, p97_4).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 6).
size(p13_0, 1).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 9).
size(p13_1, 9).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 4).
coord2(p13_2, 2).
size(p13_2, 7).
red(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 0).
coord2(p13_3, 5).
size(p13_3, 7).
green(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 2).
coord2(p13_4, 7).
size(p13_4, 3).
red(p13_4).
strange(p13_4).
contact(p13_4, p13_0).
contact(p13_0, p13_4).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 3).
size(p111_0, 1).
red(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 9).
size(p111_1, 9).
red(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 0).
coord2(p111_2, 2).
size(p111_2, 7).
blue(p111_2).
rhs(p111_2).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 10).
size(p14_0, 3).
red(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 10).
size(p14_1, 5).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 10).
size(p14_2, 2).
blue(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 1).
coord2(p14_3, 0).
size(p14_3, 2).
blue(p14_3).
upright(p14_3).
piece(14, p14_4).
coord1(p14_4, 3).
coord2(p14_4, 10).
size(p14_4, 1).
red(p14_4).
rhs(p14_4).
contact(p14_0, p14_4).
contact(p14_0, p14_4).
contact(p14_4, p14_0).
contact(p14_4, p14_0).
contact(p14_1, p14_2).
contact(p14_2, p14_1).
piece(107, p107_0).
coord1(p107_0, 0).
coord2(p107_0, 4).
size(p107_0, 10).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 0).
size(p107_1, 8).
red(p107_1).
upright(p107_1).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 4).
size(p23_0, 2).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 11).
coord2(p23_1, 4).
size(p23_1, 5).
red(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 9).
coord2(p23_2, 5).
size(p23_2, 4).
green(p23_2).
rhs(p23_2).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 4).
size(p42_0, 9).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 9).
coord2(p42_1, 4).
size(p42_1, 3).
blue(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 0).
coord2(p42_2, 9).
size(p42_2, 6).
blue(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 7).
coord2(p42_3, 0).
size(p42_3, 2).
red(p42_3).
rhs(p42_3).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 0).
size(p121_0, 0).
green(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 4).
size(p121_1, 6).
blue(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 3).
coord2(p121_2, 5).
size(p121_2, 8).
green(p121_2).
rhs(p121_2).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 0).
size(p95_0, 7).
red(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 5).
size(p95_1, 8).
green(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 8).
coord2(p95_2, 6).
size(p95_2, 3).
green(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 6).
coord2(p95_3, 10).
size(p95_3, 7).
red(p95_3).
lhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 8).
coord2(p95_4, 0).
size(p95_4, 3).
blue(p95_4).
strange(p95_4).
contact(p95_0, p95_4).
contact(p95_4, p95_0).
piece(48, p48_0).
coord1(p48_0, 5).
coord2(p48_0, 7).
size(p48_0, 7).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 7).
size(p48_1, 0).
blue(p48_1).
rhs(p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 5).
size(p64_0, 4).
blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 11).
coord2(p64_1, 8).
size(p64_1, 1).
red(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 10).
coord2(p64_2, 8).
size(p64_2, 0).
blue(p64_2).
lhs(p64_2).
contact(p64_1, p64_2).
contact(p64_2, p64_1).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 5).
size(p9_0, 7).
red(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 5).
size(p9_1, 1).
blue(p9_1).
upright(p9_1).
contact(p9_0, p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
contact(p9_1, p9_0).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 0).
size(p66_0, 3).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 0).
size(p66_1, 3).
blue(p66_1).
rhs(p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 6).
size(p182_0, 7).
green(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 8).
size(p182_1, 10).
red(p182_1).
upright(p182_1).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 10).
size(p71_0, 2).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 8).
size(p71_1, 1).
green(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 8).
size(p71_2, 7).
blue(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 4).
coord2(p71_3, 9).
size(p71_3, 10).
red(p71_3).
lhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 4).
coord2(p71_4, 8).
size(p71_4, 6).
red(p71_4).
rhs(p71_4).
contact(p71_1, p71_2).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
contact(p71_2, p71_1).
contact(p71_3, p71_0).
contact(p71_0, p71_3).
piece(81, p81_0).
coord1(p81_0, 10).
coord2(p81_0, 7).
size(p81_0, 6).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 8).
size(p81_1, 1).
blue(p81_1).
rhs(p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 5).
size(p70_0, 0).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 9).
size(p70_1, 8).
red(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 4).
coord2(p70_2, 1).
size(p70_2, 5).
blue(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 8).
coord2(p70_3, 4).
size(p70_3, 4).
red(p70_3).
rhs(p70_3).
contact(p70_3, p70_0).
contact(p70_0, p70_3).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 6).
size(p77_0, 5).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 11).
coord2(p77_1, 1).
size(p77_1, 3).
red(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 6).
coord2(p77_2, 10).
size(p77_2, 2).
red(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 10).
coord2(p77_3, 1).
size(p77_3, 0).
blue(p77_3).
upright(p77_3).
piece(77, p77_4).
coord1(p77_4, 2).
coord2(p77_4, 5).
size(p77_4, 9).
blue(p77_4).
strange(p77_4).
contact(p77_1, p77_3).
contact(p77_3, p77_1).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 8).
size(p22_0, 0).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 1).
size(p22_1, 3).
blue(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 6).
coord2(p22_2, 8).
size(p22_2, 1).
red(p22_2).
rhs(p22_2).
contact(p22_2, p22_0).
contact(p22_0, p22_2).
piece(12, p12_0).
coord1(p12_0, 5).
coord2(p12_0, 6).
size(p12_0, 0).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 7).
size(p12_1, 2).
red(p12_1).
lhs(p12_1).
contact(p12_0, p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
contact(p12_1, p12_0).
piece(33, p33_0).
coord1(p33_0, 2).
coord2(p33_0, 0).
size(p33_0, 1).
blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 2).
coord2(p33_1, 6).
size(p33_1, 7).
green(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 0).
coord2(p33_2, 2).
size(p33_2, 4).
blue(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 3).
coord2(p33_3, 0).
size(p33_3, 3).
red(p33_3).
strange(p33_3).
contact(p33_3, p33_0).
contact(p33_0, p33_3).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 3).
size(p65_0, 3).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 3).
size(p65_1, 2).
red(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 7).
coord2(p65_2, 2).
size(p65_2, 8).
red(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 10).
coord2(p65_3, 6).
size(p65_3, 9).
green(p65_3).
upright(p65_3).
piece(65, p65_4).
coord1(p65_4, 2).
coord2(p65_4, 3).
size(p65_4, 1).
blue(p65_4).
rhs(p65_4).
contact(p65_1, p65_4).
contact(p65_4, p65_1).
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 4).
size(p24_0, 2).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 4).
size(p24_1, 3).
blue(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 6).
coord2(p24_2, 3).
size(p24_2, 7).
red(p24_2).
strange(p24_2).
contact(p24_1, p24_2).
contact(p24_1, p24_2).
contact(p24_1, p24_0).
contact(p24_2, p24_1).
contact(p24_2, p24_1).
contact(p24_0, p24_1).
piece(150, p150_0).
coord1(p150_0, 9).
coord2(p150_0, 8).
size(p150_0, 9).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 1).
size(p150_1, 4).
green(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 6).
coord2(p150_2, 2).
size(p150_2, 3).
green(p150_2).
strange(p150_2).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 8).
size(p52_0, 6).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 4).
size(p52_1, 8).
green(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 3).
coord2(p52_2, 7).
size(p52_2, 2).
blue(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 10).
coord2(p52_3, 10).
size(p52_3, 10).
blue(p52_3).
upright(p52_3).
piece(52, p52_4).
coord1(p52_4, 7).
coord2(p52_4, 3).
size(p52_4, 3).
red(p52_4).
strange(p52_4).
contact(p52_0, p52_2).
contact(p52_2, p52_0).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 5).
size(p27_0, 1).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 5).
size(p27_1, 0).
red(p27_1).
lhs(p27_1).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 3).
size(p163_0, 6).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 1).
size(p163_1, 9).
blue(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 3).
size(p163_2, 5).
blue(p163_2).
lhs(p163_2).
piece(89, p89_0).
coord1(p89_0, 10).
coord2(p89_0, 10).
size(p89_0, 7).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 9).
size(p89_1, 3).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 9).
size(p89_2, 7).
red(p89_2).
strange(p89_2).
contact(p89_2, p89_1).
contact(p89_1, p89_2).
piece(58, p58_0).
coord1(p58_0, 10).
coord2(p58_0, 10).
size(p58_0, 3).
green(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 5).
coord2(p58_1, 7).
size(p58_1, 2).
blue(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 3).
coord2(p58_2, 7).
size(p58_2, 6).
red(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 3).
coord2(p58_3, 7).
size(p58_3, 3).
blue(p58_3).
strange(p58_3).
piece(58, p58_4).
coord1(p58_4, 8).
coord2(p58_4, 5).
size(p58_4, 3).
blue(p58_4).
upright(p58_4).
contact(p58_2, p58_4).
contact(p58_2, p58_4).
contact(p58_2, p58_3).
contact(p58_4, p58_2).
contact(p58_4, p58_2).
contact(p58_3, p58_2).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 0).
size(p140_0, 4).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 2).
size(p140_1, 6).
blue(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 4).
coord2(p140_2, 2).
size(p140_2, 6).
blue(p140_2).
strange(p140_2).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 8).
size(p20_0, 10).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 0).
size(p20_1, 8).
green(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 7).
size(p20_2, 1).
blue(p20_2).
strange(p20_2).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 6).
size(p170_0, 4).
red(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 5).
size(p170_1, 8).
blue(p170_1).
upright(p170_1).
contact(p170_0, p170_1).
contact(p170_0, p170_1).
contact(p170_1, p170_0).
contact(p170_1, p170_0).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 5).
size(p174_0, 1).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 0).
size(p174_1, 10).
blue(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 5).
coord2(p174_2, 6).
size(p174_2, 6).
blue(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 8).
coord2(p174_3, 9).
size(p174_3, 4).
blue(p174_3).
lhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 5).
coord2(p174_4, 2).
size(p174_4, 5).
red(p174_4).
lhs(p174_4).
piece(188, p188_0).
coord1(p188_0, 1).
coord2(p188_0, 4).
size(p188_0, 6).
blue(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 5).
size(p188_1, 3).
red(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 3).
coord2(p188_2, 7).
size(p188_2, 6).
red(p188_2).
lhs(p188_2).
piece(130, p130_0).
coord1(p130_0, 4).
coord2(p130_0, 3).
size(p130_0, 3).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 6).
coord2(p130_1, 10).
size(p130_1, 2).
green(p130_1).
upright(p130_1).
piece(110, p110_0).
coord1(p110_0, 3).
coord2(p110_0, 8).
size(p110_0, 3).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 3).
size(p110_1, 8).
blue(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 6).
coord2(p110_2, 9).
size(p110_2, 5).
red(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 3).
coord2(p110_3, 8).
size(p110_3, 10).
red(p110_3).
rhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 8).
coord2(p110_4, 10).
size(p110_4, 5).
red(p110_4).
strange(p110_4).
contact(p110_0, p110_3).
contact(p110_0, p110_3).
contact(p110_3, p110_0).
contact(p110_3, p110_0).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 3).
size(p10_0, 0).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 8).
size(p10_1, 0).
blue(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 10).
coord2(p10_2, 0).
size(p10_2, 2).
blue(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 10).
coord2(p10_3, -1).
size(p10_3, 0).
red(p10_3).
lhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 8).
coord2(p10_4, 5).
size(p10_4, 1).
blue(p10_4).
rhs(p10_4).
contact(p10_3, p10_2).
contact(p10_2, p10_3).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 7).
size(p144_0, 9).
blue(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 1).
size(p144_1, 8).
green(p144_1).
upright(p144_1).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 0).
size(p173_0, 2).
green(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 6).
size(p173_1, 0).
blue(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 9).
size(p173_2, 9).
green(p173_2).
upright(p173_2).
piece(113, p113_0).
coord1(p113_0, 2).
coord2(p113_0, 2).
size(p113_0, 5).
blue(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 3).
size(p113_1, 4).
green(p113_1).
strange(p113_1).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 2).
size(p151_0, 9).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 4).
coord2(p151_1, 8).
size(p151_1, 10).
blue(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 6).
coord2(p151_2, 6).
size(p151_2, 2).
green(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 4).
coord2(p151_3, 1).
size(p151_3, 1).
blue(p151_3).
rhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 2).
coord2(p151_4, 0).
size(p151_4, 3).
green(p151_4).
lhs(p151_4).
piece(109, p109_0).
coord1(p109_0, 7).
coord2(p109_0, 2).
size(p109_0, 1).
red(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 0).
size(p109_1, 1).
red(p109_1).
lhs(p109_1).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 9).
size(p112_0, 6).
blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 1).
size(p112_1, 8).
green(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 7).
coord2(p112_2, 4).
size(p112_2, 10).
blue(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 7).
coord2(p112_3, 6).
size(p112_3, 3).
green(p112_3).
upright(p112_3).
piece(112, p112_4).
coord1(p112_4, 2).
coord2(p112_4, 7).
size(p112_4, 2).
blue(p112_4).
strange(p112_4).
piece(157, p157_0).
coord1(p157_0, 3).
coord2(p157_0, 8).
size(p157_0, 9).
red(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 10).
size(p157_1, 5).
red(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 2).
coord2(p157_2, 5).
size(p157_2, 9).
red(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 6).
coord2(p157_3, 5).
size(p157_3, 1).
blue(p157_3).
rhs(p157_3).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 9).
size(p154_0, 2).
blue(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 7).
size(p154_1, 8).
red(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 1).
coord2(p154_2, 2).
size(p154_2, 10).
green(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 7).
coord2(p154_3, 10).
size(p154_3, 5).
green(p154_3).
rhs(p154_3).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 5).
size(p149_0, 0).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 9).
coord2(p149_1, 9).
size(p149_1, 6).
green(p149_1).
upright(p149_1).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 5).
size(p90_0, 9).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 4).
size(p90_1, 6).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 8).
coord2(p90_2, 5).
size(p90_2, 0).
red(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 9).
coord2(p90_3, 4).
size(p90_3, 3).
blue(p90_3).
strange(p90_3).
piece(90, p90_4).
coord1(p90_4, 7).
coord2(p90_4, 1).
size(p90_4, 3).
red(p90_4).
strange(p90_4).
contact(p90_1, p90_4).
contact(p90_1, p90_4).
contact(p90_1, p90_3).
contact(p90_4, p90_1).
contact(p90_4, p90_1).
contact(p90_3, p90_1).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 1).
size(p183_0, 3).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 2).
coord2(p183_1, 3).
size(p183_1, 0).
red(p183_1).
upright(p183_1).
piece(117, p117_0).
coord1(p117_0, 3).
coord2(p117_0, 6).
size(p117_0, 2).
blue(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 5).
size(p117_1, 0).
red(p117_1).
upright(p117_1).
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 9).
size(p40_0, 7).
red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 8).
size(p40_1, 3).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 10).
coord2(p40_2, 6).
size(p40_2, 2).
green(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 10).
coord2(p40_3, 1).
size(p40_3, 6).
blue(p40_3).
upright(p40_3).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 9).
size(p193_0, 5).
green(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 9).
size(p193_1, 4).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 10).
coord2(p193_2, 2).
size(p193_2, 1).
blue(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 9).
coord2(p193_3, 3).
size(p193_3, 2).
blue(p193_3).
strange(p193_3).
piece(193, p193_4).
coord1(p193_4, 7).
coord2(p193_4, 3).
size(p193_4, 2).
blue(p193_4).
lhs(p193_4).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 4).
size(p186_0, 7).
green(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 8).
coord2(p186_1, 10).
size(p186_1, 0).
red(p186_1).
rhs(p186_1).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 0).
size(p133_0, 3).
green(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 10).
size(p133_1, 4).
blue(p133_1).
strange(p133_1).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 5).
size(p155_0, 3).
green(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 10).
size(p155_1, 6).
green(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 8).
size(p155_2, 8).
green(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 3).
coord2(p155_3, 9).
size(p155_3, 8).
red(p155_3).
strange(p155_3).
piece(155, p155_4).
coord1(p155_4, 4).
coord2(p155_4, 4).
size(p155_4, 1).
blue(p155_4).
upright(p155_4).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 3).
size(p161_0, 10).
green(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 7).
coord2(p161_1, 7).
size(p161_1, 8).
green(p161_1).
lhs(p161_1).
piece(171, p171_0).
coord1(p171_0, 3).
coord2(p171_0, 3).
size(p171_0, 0).
blue(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 10).
size(p171_1, 6).
blue(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 2).
size(p171_2, 9).
green(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 2).
coord2(p171_3, 0).
size(p171_3, 8).
blue(p171_3).
lhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 5).
coord2(p171_4, 3).
size(p171_4, 6).
blue(p171_4).
strange(p171_4).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 4).
size(p138_0, 4).
red(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 2).
size(p138_1, 3).
blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 7).
size(p138_2, 0).
green(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 9).
coord2(p138_3, 8).
size(p138_3, 10).
blue(p138_3).
upright(p138_3).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 9).
size(p143_0, 0).
blue(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 7).
size(p143_1, 1).
green(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 1).
coord2(p143_2, 4).
size(p143_2, 3).
red(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 9).
coord2(p143_3, 1).
size(p143_3, 7).
green(p143_3).
upright(p143_3).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 9).
size(p167_0, 10).
red(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 4).
size(p167_1, 9).
red(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 7).
coord2(p167_2, 3).
size(p167_2, 8).
red(p167_2).
strange(p167_2).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 2).
size(p162_0, 3).
red(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 7).
size(p162_1, 10).
red(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 1).
size(p162_2, 4).
blue(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 7).
coord2(p162_3, 0).
size(p162_3, 2).
red(p162_3).
rhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 10).
coord2(p162_4, 0).
size(p162_4, 0).
red(p162_4).
upright(p162_4).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 6).
size(p75_0, 3).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 3).
size(p75_1, 10).
red(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 6).
coord2(p75_2, 3).
size(p75_2, 2).
blue(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 3).
coord2(p75_3, 1).
size(p75_3, 3).
red(p75_3).
upright(p75_3).
piece(75, p75_4).
coord1(p75_4, 3).
coord2(p75_4, 6).
size(p75_4, 3).
red(p75_4).
lhs(p75_4).
contact(p75_1, p75_2).
contact(p75_2, p75_1).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 6).
size(p44_0, 9).
green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 2).
size(p44_1, 2).
blue(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 3).
coord2(p44_2, 4).
size(p44_2, 10).
red(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 8).
coord2(p44_3, 1).
size(p44_3, 2).
red(p44_3).
strange(p44_3).
contact(p44_3, p44_1).
contact(p44_1, p44_3).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 10).
size(p120_0, 2).
blue(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 7).
size(p120_1, 0).
blue(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 6).
coord2(p120_2, 6).
size(p120_2, 10).
blue(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 0).
coord2(p120_3, 8).
size(p120_3, 4).
blue(p120_3).
upright(p120_3).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 3).
size(p137_0, 1).
red(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 8).
size(p137_1, 6).
green(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 0).
coord2(p137_2, 0).
size(p137_2, 3).
red(p137_2).
lhs(p137_2).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 6).
size(p105_0, 1).
blue(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 8).
size(p105_1, 6).
green(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 0).
coord2(p105_2, 5).
size(p105_2, 4).
green(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 0).
coord2(p105_3, 3).
size(p105_3, 9).
blue(p105_3).
strange(p105_3).
piece(105, p105_4).
coord1(p105_4, 6).
coord2(p105_4, 4).
size(p105_4, 8).
blue(p105_4).
upright(p105_4).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 0).
size(p197_0, 7).
blue(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 10).
size(p197_1, 7).
green(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 8).
coord2(p197_2, 5).
size(p197_2, 5).
green(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 5).
coord2(p197_3, 6).
size(p197_3, 5).
blue(p197_3).
strange(p197_3).
piece(197, p197_4).
coord1(p197_4, 9).
coord2(p197_4, 9).
size(p197_4, 4).
green(p197_4).
upright(p197_4).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 4).
size(p47_0, 3).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 4).
size(p47_1, 6).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 1).
coord2(p47_2, 5).
size(p47_2, 7).
red(p47_2).
upright(p47_2).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 1).
size(p184_0, 10).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 6).
size(p184_1, 2).
red(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 6).
coord2(p184_2, 3).
size(p184_2, 2).
green(p184_2).
upright(p184_2).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 2).
size(p169_0, 3).
green(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 3).
size(p169_1, 6).
green(p169_1).
strange(p169_1).
piece(166, p166_0).
coord1(p166_0, 7).
coord2(p166_0, 7).
size(p166_0, 3).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 6).
size(p166_1, 4).
blue(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 4).
coord2(p166_2, 7).
size(p166_2, 6).
blue(p166_2).
lhs(p166_2).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 9).
size(p122_0, 7).
blue(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 4).
size(p122_1, 0).
green(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 1).
coord2(p122_2, 5).
size(p122_2, 3).
blue(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 9).
coord2(p122_3, 3).
size(p122_3, 7).
green(p122_3).
lhs(p122_3).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 8).
size(p35_0, 2).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 8).
size(p35_1, 4).
blue(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 9).
coord2(p35_2, 3).
size(p35_2, 3).
blue(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 8).
coord2(p35_3, 7).
size(p35_3, 0).
red(p35_3).
lhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 1).
coord2(p35_4, 5).
size(p35_4, 8).
green(p35_4).
upright(p35_4).
contact(p35_3, p35_0).
contact(p35_0, p35_3).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 7).
size(p132_0, 9).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 1).
coord2(p132_1, 0).
size(p132_1, 10).
red(p132_1).
upright(p132_1).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 8).
size(p114_0, 10).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 2).
size(p114_1, 8).
blue(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 2).
size(p114_2, 10).
red(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 1).
coord2(p114_3, 4).
size(p114_3, 0).
red(p114_3).
strange(p114_3).
piece(114, p114_4).
coord1(p114_4, 7).
coord2(p114_4, 8).
size(p114_4, 2).
blue(p114_4).
strange(p114_4).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 0).
size(p115_0, 3).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 1).
size(p115_1, 0).
blue(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 2).
coord2(p115_2, 0).
size(p115_2, 10).
blue(p115_2).
strange(p115_2).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 3).
size(p91_0, 6).
red(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 3).
size(p91_1, 3).
blue(p91_1).
rhs(p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 2).
size(p181_0, 2).
blue(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 9).
size(p181_1, 5).
blue(p181_1).
lhs(p181_1).
piece(15, p15_0).
coord1(p15_0, 6).
coord2(p15_0, 7).
size(p15_0, 4).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 8).
size(p15_1, 3).
blue(p15_1).
strange(p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 6).
size(p116_0, 1).
green(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 9).
size(p116_1, 5).
blue(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 2).
coord2(p116_2, 3).
size(p116_2, 1).
green(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 5).
coord2(p116_3, 4).
size(p116_3, 4).
blue(p116_3).
upright(p116_3).
piece(116, p116_4).
coord1(p116_4, 2).
coord2(p116_4, 7).
size(p116_4, 9).
green(p116_4).
lhs(p116_4).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 8).
size(p128_0, 0).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 3).
coord2(p128_1, 3).
size(p128_1, 4).
red(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 0).
coord2(p128_2, 7).
size(p128_2, 5).
red(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 7).
coord2(p128_3, 10).
size(p128_3, 6).
blue(p128_3).
strange(p128_3).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 10).
size(p165_0, 10).
blue(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 3).
size(p165_1, 5).
red(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 8).
coord2(p165_2, 8).
size(p165_2, 5).
blue(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 8).
coord2(p165_3, 5).
size(p165_3, 0).
green(p165_3).
rhs(p165_3).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 1).
size(p134_0, 9).
blue(p134_0).
lhs(p134_0).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 1).
size(p178_0, 10).
green(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 8).
size(p178_1, 6).
blue(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 4).
coord2(p178_2, 9).
size(p178_2, 5).
red(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 1).
coord2(p178_3, 1).
size(p178_3, 1).
blue(p178_3).
lhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 6).
coord2(p178_4, 5).
size(p178_4, 7).
green(p178_4).
strange(p178_4).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 9).
size(p160_0, 4).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 2).
size(p160_1, 8).
blue(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 1).
coord2(p160_2, 6).
size(p160_2, 3).
green(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 1).
coord2(p160_3, 7).
size(p160_3, 8).
green(p160_3).
strange(p160_3).
contact(p160_2, p160_3).
contact(p160_2, p160_3).
contact(p160_3, p160_2).
contact(p160_3, p160_2).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 1).
size(p106_0, 7).
red(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 7).
size(p106_1, 9).
blue(p106_1).
upright(p106_1).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 4).
size(p100_0, 5).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 9).
coord2(p100_1, 0).
size(p100_1, 3).
green(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 2).
coord2(p100_2, 6).
size(p100_2, 10).
red(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 5).
coord2(p100_3, 10).
size(p100_3, 10).
blue(p100_3).
rhs(p100_3).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 10).
size(p180_0, 6).
blue(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 0).
coord2(p180_1, 1).
size(p180_1, 6).
red(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 9).
coord2(p180_2, 0).
size(p180_2, 1).
green(p180_2).
upright(p180_2).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 10).
size(p192_0, 4).
blue(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 8).
size(p192_1, 4).
green(p192_1).
upright(p192_1).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 5).
size(p119_0, 0).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 0).
coord2(p119_1, 0).
size(p119_1, 0).
blue(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 0).
coord2(p119_2, 7).
size(p119_2, 10).
green(p119_2).
rhs(p119_2).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 1).
size(p127_0, 5).
green(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 10).
coord2(p127_1, 10).
size(p127_1, 2).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 7).
coord2(p127_2, 3).
size(p127_2, 9).
blue(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 6).
coord2(p127_3, 2).
size(p127_3, 3).
red(p127_3).
upright(p127_3).
piece(127, p127_4).
coord1(p127_4, 2).
coord2(p127_4, 1).
size(p127_4, 10).
blue(p127_4).
strange(p127_4).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 6).
size(p136_0, 7).
red(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 5).
size(p136_1, 9).
blue(p136_1).
upright(p136_1).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 1).
size(p146_0, 0).
blue(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 7).
size(p146_1, 9).
green(p146_1).
upright(p146_1).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 7).
size(p196_0, 1).
blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 7).
coord2(p196_1, 7).
size(p196_1, 6).
red(p196_1).
rhs(p196_1).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 1).
size(p32_0, 2).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 1).
size(p32_1, 4).
blue(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 0).
size(p32_2, 1).
red(p32_2).
strange(p32_2).
contact(p32_2, p32_0).
contact(p32_0, p32_2).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 8).
size(p147_0, 9).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 5).
size(p147_1, 9).
green(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 3).
coord2(p147_2, 10).
size(p147_2, 9).
blue(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 10).
coord2(p147_3, 4).
size(p147_3, 6).
green(p147_3).
upright(p147_3).
piece(131, p131_0).
coord1(p131_0, 10).
coord2(p131_0, 6).
size(p131_0, 7).
green(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 2).
size(p131_1, 0).
green(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 4).
size(p131_2, 9).
blue(p131_2).
strange(p131_2).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 3).
size(p195_0, 0).
green(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 7).
coord2(p195_1, 10).
size(p195_1, 10).
blue(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 1).
coord2(p195_2, 6).
size(p195_2, 5).
green(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 6).
coord2(p195_3, 1).
size(p195_3, 0).
green(p195_3).
strange(p195_3).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 8).
size(p124_0, 0).
red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 3).
coord2(p124_1, 6).
size(p124_1, 8).
blue(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 7).
size(p124_2, 2).
red(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 5).
coord2(p124_3, 4).
size(p124_3, 7).
blue(p124_3).
upright(p124_3).
piece(124, p124_4).
coord1(p124_4, 5).
coord2(p124_4, 6).
size(p124_4, 8).
red(p124_4).
strange(p124_4).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 9).
size(p177_0, 0).
blue(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 6).
size(p177_1, 2).
red(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 2).
coord2(p177_2, 2).
size(p177_2, 1).
blue(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 0).
coord2(p177_3, 10).
size(p177_3, 1).
blue(p177_3).
upright(p177_3).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 4).
size(p153_0, 9).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 6).
size(p153_1, 6).
blue(p153_1).
lhs(p153_1).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 1).
size(p139_0, 10).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 10).
size(p139_1, 9).
red(p139_1).
upright(p139_1).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 3).
size(p185_0, 8).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 3).
size(p185_1, 0).
green(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 2).
coord2(p185_2, 2).
size(p185_2, 0).
blue(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 1).
coord2(p185_3, 10).
size(p185_3, 5).
red(p185_3).
rhs(p185_3).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 2).
size(p141_0, 8).
blue(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 9).
size(p141_1, 7).
blue(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 4).
size(p141_2, 2).
red(p141_2).
rhs(p141_2).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 6).
size(p187_0, 6).
green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 9).
size(p187_1, 8).
blue(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 8).
coord2(p187_2, 2).
size(p187_2, 3).
green(p187_2).
strange(p187_2).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 0).
size(p176_0, 9).
blue(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 7).
size(p176_1, 2).
green(p176_1).
lhs(p176_1).
piece(172, p172_0).
coord1(p172_0, 8).
coord2(p172_0, 4).
size(p172_0, 3).
blue(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 6).
size(p172_1, 2).
green(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 0).
coord2(p172_2, 1).
size(p172_2, 7).
red(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 4).
coord2(p172_3, 7).
size(p172_3, 9).
red(p172_3).
upright(p172_3).
piece(172, p172_4).
coord1(p172_4, 1).
coord2(p172_4, 5).
size(p172_4, 1).
green(p172_4).
upright(p172_4).
contact(p172_1, p172_3).
contact(p172_1, p172_3).
contact(p172_3, p172_1).
contact(p172_3, p172_1).
piece(50, p50_0).
coord1(p50_0, 7).
coord2(p50_0, 3).
size(p50_0, 0).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 3).
size(p50_1, 2).
red(p50_1).
strange(p50_1).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 7).
size(p69_0, 5).
red(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 8).
size(p69_1, 2).
blue(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 6).
coord2(p69_2, 0).
size(p69_2, 7).
red(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 3).
coord2(p69_3, 8).
size(p69_3, 9).
blue(p69_3).
lhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 3).
coord2(p69_4, 6).
size(p69_4, 4).
blue(p69_4).
upright(p69_4).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 4).
size(p145_0, 5).
blue(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 2).
size(p145_1, 1).
red(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 1).
coord2(p145_2, 7).
size(p145_2, 3).
red(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 7).
coord2(p145_3, 7).
size(p145_3, 4).
red(p145_3).
lhs(p145_3).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 10).
size(p189_0, 10).
blue(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 2).
coord2(p189_1, 10).
size(p189_1, 2).
red(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 0).
coord2(p189_2, 2).
size(p189_2, 3).
green(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 9).
coord2(p189_3, 6).
size(p189_3, 7).
blue(p189_3).
rhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 10).
coord2(p189_4, 8).
size(p189_4, 6).
blue(p189_4).
strange(p189_4).
piece(190, p190_0).
coord1(p190_0, 3).
coord2(p190_0, 5).
size(p190_0, 8).
blue(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 6).
size(p190_1, 4).
green(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 9).
coord2(p190_2, 1).
size(p190_2, 0).
green(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 8).
coord2(p190_3, 9).
size(p190_3, 2).
blue(p190_3).
strange(p190_3).
piece(190, p190_4).
coord1(p190_4, 10).
coord2(p190_4, 7).
size(p190_4, 2).
red(p190_4).
rhs(p190_4).
contact(p190_1, p190_4).
contact(p190_1, p190_4).
contact(p190_4, p190_1).
contact(p190_4, p190_1).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 2).
size(p129_0, 1).
green(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 5).
coord2(p129_1, 3).
size(p129_1, 3).
red(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 10).
coord2(p129_2, 1).
size(p129_2, 3).
blue(p129_2).
lhs(p129_2).
piece(108, p108_0).
coord1(p108_0, 3).
coord2(p108_0, 10).
size(p108_0, 5).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 1).
size(p108_1, 2).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 8).
coord2(p108_2, 1).
size(p108_2, 2).
green(p108_2).
upright(p108_2).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 9).
size(p123_0, 6).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 2).
coord2(p123_1, 2).
size(p123_1, 7).
blue(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 1).
coord2(p123_2, 10).
size(p123_2, 10).
red(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 7).
coord2(p123_3, 4).
size(p123_3, 6).
red(p123_3).
rhs(p123_3).
piece(148, p148_0).
coord1(p148_0, 8).
coord2(p148_0, 10).
size(p148_0, 10).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 8).
size(p148_1, 8).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 7).
coord2(p148_2, 3).
size(p148_2, 1).
green(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 9).
coord2(p148_3, 9).
size(p148_3, 5).
blue(p148_3).
upright(p148_3).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 9).
size(p135_0, 7).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 2).
size(p135_1, 1).
green(p135_1).
upright(p135_1).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 2).
size(p159_0, 6).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 4).
size(p159_1, 9).
red(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 8).
size(p159_2, 1).
red(p159_2).
rhs(p159_2).
piece(59, p59_0).
coord1(p59_0, 5).
coord2(p59_0, 7).
size(p59_0, 4).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 7).
size(p59_1, 7).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, -1).
coord2(p59_2, 10).
size(p59_2, 5).
red(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 9).
coord2(p59_3, 9).
size(p59_3, 5).
green(p59_3).
lhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 0).
coord2(p59_4, 10).
size(p59_4, 1).
blue(p59_4).
strange(p59_4).
contact(p59_0, p59_2).
contact(p59_0, p59_2).
contact(p59_2, p59_0).
contact(p59_2, p59_0).
contact(p59_2, p59_4).
contact(p59_4, p59_2).
piece(198, p198_0).
coord1(p198_0, 5).
coord2(p198_0, 9).
size(p198_0, 0).
blue(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 8).
size(p198_1, 2).
blue(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 6).
coord2(p198_2, 4).
size(p198_2, 6).
blue(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 3).
coord2(p198_3, 1).
size(p198_3, 4).
green(p198_3).
lhs(p198_3).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 7).
size(p156_0, 7).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 8).
size(p156_1, 4).
red(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 9).
size(p156_2, 0).
green(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 1).
coord2(p156_3, 0).
size(p156_3, 1).
red(p156_3).
rhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 10).
coord2(p156_4, 5).
size(p156_4, 8).
blue(p156_4).
strange(p156_4).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 3).
size(p152_0, 5).
green(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 8).
size(p152_1, 8).
green(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 6).
coord2(p152_2, 10).
size(p152_2, 1).
red(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 0).
coord2(p152_3, 6).
size(p152_3, 8).
blue(p152_3).
upright(p152_3).
piece(152, p152_4).
coord1(p152_4, 0).
coord2(p152_4, 10).
size(p152_4, 5).
red(p152_4).
rhs(p152_4).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 1).
size(p118_0, 6).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 9).
size(p118_1, 5).
green(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 8).
coord2(p118_2, 10).
size(p118_2, 3).
red(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 0).
coord2(p118_3, 0).
size(p118_3, 3).
blue(p118_3).
rhs(p118_3).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 0).
size(p49_0, 1).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 2).
coord2(p49_1, 7).
size(p49_1, 0).
blue(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 1).
coord2(p49_2, 7).
size(p49_2, 7).
red(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 9).
coord2(p49_3, 6).
size(p49_3, 2).
red(p49_3).
rhs(p49_3).
contact(p49_2, p49_1).
contact(p49_1, p49_2).
piece(56, p56_0).
coord1(p56_0, 3).
coord2(p56_0, 6).
size(p56_0, 10).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 2).
size(p56_1, 2).
blue(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 1).
coord2(p56_2, 1).
size(p56_2, 7).
red(p56_2).
upright(p56_2).
contact(p56_1, p56_2).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
contact(p56_2, p56_1).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 2).
size(p3_0, 6).
red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 4).
size(p3_1, 5).
blue(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 6).
coord2(p3_2, 3).
size(p3_2, 3).
blue(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 3).
coord2(p3_3, 8).
size(p3_3, 0).
green(p3_3).
strange(p3_3).
piece(3, p3_4).
coord1(p3_4, 8).
coord2(p3_4, 8).
size(p3_4, 4).
red(p3_4).
rhs(p3_4).
contact(p3_0, p3_2).
contact(p3_2, p3_0).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 5).
size(p158_0, 2).
green(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 2).
size(p158_1, 9).
red(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 8).
coord2(p158_2, 0).
size(p158_2, 2).
blue(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 0).
coord2(p158_3, 6).
size(p158_3, 8).
green(p158_3).
rhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 0).
coord2(p158_4, 10).
size(p158_4, 2).
blue(p158_4).
strange(p158_4).
piece(101, p101_0).
coord1(p101_0, 3).
coord2(p101_0, 10).
size(p101_0, 1).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 5).
size(p101_1, 6).
green(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 0).
coord2(p101_2, 2).
size(p101_2, 10).
blue(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 9).
coord2(p101_3, 9).
size(p101_3, 2).
green(p101_3).
strange(p101_3).
piece(101, p101_4).
coord1(p101_4, 9).
coord2(p101_4, 9).
size(p101_4, 5).
red(p101_4).
upright(p101_4).
contact(p101_3, p101_4).
contact(p101_3, p101_4).
contact(p101_4, p101_3).
contact(p101_4, p101_3).
