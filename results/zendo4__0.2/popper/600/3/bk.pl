:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 10).
size(p44_0, 5).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 4).
size(p44_1, 8).
red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 9).
size(p44_2, 7).
green(p44_2).
upright(p44_2).
contact(p44_2, p44_0).
contact(p44_0, p44_2).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 3).
size(p74_0, 9).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 4).
size(p74_1, 6).
blue(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 0).
coord2(p74_2, 0).
size(p74_2, 1).
blue(p74_2).
strange(p74_2).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 3).
size(p54_0, 0).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 0).
coord2(p54_1, 0).
size(p54_1, 10).
blue(p54_1).
lhs(p54_1).
piece(48, p48_0).
coord1(p48_0, 5).
coord2(p48_0, 3).
size(p48_0, 0).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 3).
size(p48_1, 10).
blue(p48_1).
upright(p48_1).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(46, p46_0).
coord1(p46_0, 5).
coord2(p46_0, 10).
size(p46_0, 2).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 10).
coord2(p46_1, 9).
size(p46_1, 3).
green(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, 4).
size(p46_2, 8).
blue(p46_2).
upright(p46_2).
piece(10, p10_0).
coord1(p10_0, 3).
coord2(p10_0, 7).
size(p10_0, 7).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 7).
coord2(p10_1, 10).
size(p10_1, 1).
green(p10_1).
lhs(p10_1).
piece(37, p37_0).
coord1(p37_0, 1).
coord2(p37_0, 5).
size(p37_0, 4).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 10).
size(p37_1, 7).
green(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 10).
size(p37_2, 0).
green(p37_2).
strange(p37_2).
contact(p37_1, p37_2).
contact(p37_1, p37_2).
contact(p37_2, p37_1).
contact(p37_2, p37_1).
piece(175, p175_0).
coord1(p175_0, 0).
coord2(p175_0, 1).
size(p175_0, 0).
red(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 4).
size(p175_1, 5).
red(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 1).
size(p175_2, 8).
red(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 9).
coord2(p175_3, 1).
size(p175_3, 0).
blue(p175_3).
rhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 1).
coord2(p175_4, 9).
size(p175_4, 0).
blue(p175_4).
strange(p175_4).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 8).
size(p146_0, 0).
blue(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 6).
coord2(p146_1, 9).
size(p146_1, 4).
red(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 7).
coord2(p146_2, 3).
size(p146_2, 5).
red(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 9).
coord2(p146_3, 1).
size(p146_3, 10).
red(p146_3).
strange(p146_3).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 4).
size(p21_0, 9).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 3).
size(p21_1, 3).
red(p21_1).
strange(p21_1).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 3).
size(p39_0, 2).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 3).
size(p39_1, 8).
green(p39_1).
upright(p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 0).
size(p12_0, 7).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 4).
size(p12_1, 1).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 0).
coord2(p12_2, 1).
size(p12_2, 10).
green(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 8).
coord2(p12_3, 0).
size(p12_3, 4).
blue(p12_3).
strange(p12_3).
contact(p12_3, p12_0).
contact(p12_0, p12_3).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 10).
size(p198_0, 10).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 3).
size(p198_1, 6).
blue(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 1).
size(p198_2, 6).
red(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 10).
coord2(p198_3, 9).
size(p198_3, 5).
red(p198_3).
upright(p198_3).
piece(68, p68_0).
coord1(p68_0, 9).
coord2(p68_0, 6).
size(p68_0, 10).
blue(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 6).
size(p68_1, 2).
blue(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 6).
size(p68_2, 3).
blue(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 6).
coord2(p68_3, 1).
size(p68_3, 5).
blue(p68_3).
upright(p68_3).
piece(68, p68_4).
coord1(p68_4, 10).
coord2(p68_4, 7).
size(p68_4, 3).
blue(p68_4).
strange(p68_4).
contact(p68_2, p68_1).
contact(p68_1, p68_2).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 0).
size(p60_0, 10).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 8).
size(p60_1, 4).
red(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 10).
coord2(p60_2, 6).
size(p60_2, 7).
red(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 6).
coord2(p60_3, 0).
size(p60_3, 3).
blue(p60_3).
strange(p60_3).
contact(p60_3, p60_0).
contact(p60_0, p60_3).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 3).
size(p20_0, 3).
blue(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 1).
size(p20_1, 10).
red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 4).
coord2(p20_2, 1).
size(p20_2, 7).
red(p20_2).
lhs(p20_2).
contact(p20_2, p20_1).
contact(p20_1, p20_2).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 8).
size(p38_0, 4).
red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 8).
size(p38_1, 8).
green(p38_1).
rhs(p38_1).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 6).
size(p76_0, 5).
green(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 6).
size(p76_1, 5).
green(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 10).
coord2(p76_2, 9).
size(p76_2, 6).
blue(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 6).
coord2(p76_3, 10).
size(p76_3, 2).
red(p76_3).
rhs(p76_3).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 6).
size(p176_0, 8).
blue(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 7).
size(p176_1, 6).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 8).
size(p176_2, 6).
red(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 2).
coord2(p176_3, 4).
size(p176_3, 3).
blue(p176_3).
strange(p176_3).
piece(176, p176_4).
coord1(p176_4, 9).
coord2(p176_4, 10).
size(p176_4, 6).
green(p176_4).
lhs(p176_4).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 8).
size(p51_0, 0).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 8).
size(p51_1, 2).
green(p51_1).
upright(p51_1).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 3).
size(p28_0, 4).
green(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 3).
size(p28_1, 5).
red(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 7).
size(p28_2, 6).
blue(p28_2).
rhs(p28_2).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 5).
size(p84_0, 6).
red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 4).
size(p84_1, 8).
green(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 5).
coord2(p84_2, 5).
size(p84_2, 5).
green(p84_2).
strange(p84_2).
contact(p84_0, p84_2).
contact(p84_2, p84_0).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 0).
size(p78_0, 3).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 1).
size(p78_1, 0).
green(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 5).
coord2(p78_2, 8).
size(p78_2, 7).
blue(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 10).
coord2(p78_3, 9).
size(p78_3, 4).
red(p78_3).
rhs(p78_3).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 7).
size(p15_0, 10).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 0).
size(p15_1, 0).
red(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 1).
coord2(p15_2, 9).
size(p15_2, 10).
red(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 1).
coord2(p15_3, 9).
size(p15_3, 6).
red(p15_3).
lhs(p15_3).
contact(p15_3, p15_2).
contact(p15_2, p15_3).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 9).
size(p8_0, 0).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 9).
size(p8_1, 6).
blue(p8_1).
upright(p8_1).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 2).
size(p52_0, 1).
green(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 10).
size(p52_1, 9).
blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 0).
coord2(p52_2, 8).
size(p52_2, 9).
green(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 8).
coord2(p52_3, 10).
size(p52_3, 0).
blue(p52_3).
rhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 3).
coord2(p52_4, 5).
size(p52_4, 1).
red(p52_4).
upright(p52_4).
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, 2).
size(p96_0, 8).
green(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 2).
size(p96_1, 7).
red(p96_1).
strange(p96_1).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 7).
size(p128_0, 4).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 9).
size(p128_1, 9).
blue(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 2).
coord2(p128_2, 0).
size(p128_2, 9).
blue(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 1).
coord2(p128_3, 8).
size(p128_3, 6).
blue(p128_3).
rhs(p128_3).
piece(33, p33_0).
coord1(p33_0, -1).
coord2(p33_0, 2).
size(p33_0, 10).
green(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 3).
coord2(p33_1, 3).
size(p33_1, 10).
green(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 8).
coord2(p33_2, 6).
size(p33_2, 8).
red(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 0).
coord2(p33_3, 2).
size(p33_3, 7).
red(p33_3).
strange(p33_3).
piece(33, p33_4).
coord1(p33_4, 2).
coord2(p33_4, 7).
size(p33_4, 0).
blue(p33_4).
upright(p33_4).
contact(p33_0, p33_3).
contact(p33_3, p33_0).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 8).
size(p77_0, 10).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 8).
size(p77_1, 0).
green(p77_1).
lhs(p77_1).
contact(p77_0, p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
contact(p77_1, p77_0).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 0).
size(p72_0, 0).
green(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 0).
size(p72_1, 3).
red(p72_1).
strange(p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 6).
size(p82_0, 9).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 10).
coord2(p82_1, 9).
size(p82_1, 3).
blue(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 4).
coord2(p82_2, 6).
size(p82_2, 7).
red(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 10).
coord2(p82_3, 3).
size(p82_3, 9).
red(p82_3).
upright(p82_3).
contact(p82_0, p82_2).
contact(p82_2, p82_0).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 2).
size(p89_0, 2).
green(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 2).
coord2(p89_1, 0).
size(p89_1, 3).
red(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 2).
coord2(p89_2, 0).
size(p89_2, 5).
blue(p89_2).
strange(p89_2).
contact(p89_2, p89_1).
contact(p89_1, p89_2).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 0).
size(p92_0, 0).
blue(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 2).
size(p92_1, 2).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 5).
size(p92_2, 5).
red(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 1).
coord2(p92_3, 5).
size(p92_3, 9).
red(p92_3).
upright(p92_3).
contact(p92_2, p92_3).
contact(p92_3, p92_2).
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 6).
size(p55_0, 9).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 6).
size(p55_1, 2).
blue(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 2).
coord2(p55_2, 2).
size(p55_2, 4).
blue(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 8).
coord2(p55_3, 8).
size(p55_3, 3).
red(p55_3).
lhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 2).
coord2(p55_4, 7).
size(p55_4, 6).
blue(p55_4).
strange(p55_4).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 0).
size(p192_0, 4).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 8).
size(p192_1, 5).
blue(p192_1).
lhs(p192_1).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 7).
size(p99_0, 10).
green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 7).
size(p99_1, 3).
red(p99_1).
rhs(p99_1).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 9).
size(p88_0, 5).
green(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 2).
size(p88_1, 1).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 3).
coord2(p88_2, 9).
size(p88_2, 9).
green(p88_2).
rhs(p88_2).
contact(p88_0, p88_2).
contact(p88_2, p88_0).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 4).
size(p69_0, 7).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 9).
size(p69_1, 3).
blue(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 2).
coord2(p69_2, 3).
size(p69_2, 9).
blue(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 10).
coord2(p69_3, 7).
size(p69_3, 10).
green(p69_3).
upright(p69_3).
piece(65, p65_0).
coord1(p65_0, 7).
coord2(p65_0, 9).
size(p65_0, 2).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 5).
size(p65_1, 5).
red(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 5).
coord2(p65_2, 7).
size(p65_2, 10).
blue(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 6).
coord2(p65_3, 6).
size(p65_3, 10).
blue(p65_3).
upright(p65_3).
piece(65, p65_4).
coord1(p65_4, 4).
coord2(p65_4, 4).
size(p65_4, 8).
green(p65_4).
strange(p65_4).
contact(p65_3, p65_1).
contact(p65_1, p65_3).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 2).
size(p57_0, 9).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 2).
coord2(p57_1, 2).
size(p57_1, 6).
red(p57_1).
rhs(p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 5).
size(p6_0, 6).
blue(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 4).
size(p6_1, 5).
green(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 1).
coord2(p6_2, 5).
size(p6_2, 4).
red(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 0).
coord2(p6_3, 1).
size(p6_3, 9).
red(p6_3).
strange(p6_3).
piece(6, p6_4).
coord1(p6_4, 6).
coord2(p6_4, 1).
size(p6_4, 5).
green(p6_4).
upright(p6_4).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
piece(25, p25_0).
coord1(p25_0, 0).
coord2(p25_0, 10).
size(p25_0, 0).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, -1).
coord2(p25_1, 10).
size(p25_1, 5).
green(p25_1).
upright(p25_1).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 3).
size(p26_0, 0).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 2).
coord2(p26_1, 3).
size(p26_1, 6).
green(p26_1).
lhs(p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 5).
size(p34_0, 3).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 5).
coord2(p34_1, 1).
size(p34_1, 1).
red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 6).
coord2(p34_2, 1).
size(p34_2, 6).
red(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 8).
coord2(p34_3, 6).
size(p34_3, 5).
green(p34_3).
lhs(p34_3).
contact(p34_2, p34_1).
contact(p34_1, p34_2).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 2).
size(p185_0, 5).
blue(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 6).
size(p185_1, 7).
red(p185_1).
lhs(p185_1).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 2).
size(p171_0, 10).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 7).
size(p171_1, 6).
green(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 9).
coord2(p171_2, 8).
size(p171_2, 6).
green(p171_2).
upright(p171_2).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 4).
size(p0_0, 9).
red(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 2).
coord2(p0_1, 2).
size(p0_1, 9).
blue(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 8).
size(p0_2, 2).
red(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 10).
coord2(p0_3, 8).
size(p0_3, 9).
blue(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 8).
coord2(p0_4, 8).
size(p0_4, 1).
red(p0_4).
lhs(p0_4).
contact(p0_4, p0_2).
contact(p0_2, p0_4).
piece(67, p67_0).
coord1(p67_0, 0).
coord2(p67_0, 6).
size(p67_0, 4).
green(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 1).
size(p67_1, 2).
red(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 2).
size(p67_2, 3).
green(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 2).
coord2(p67_3, 4).
size(p67_3, 2).
blue(p67_3).
strange(p67_3).
piece(67, p67_4).
coord1(p67_4, -1).
coord2(p67_4, 2).
size(p67_4, 5).
red(p67_4).
upright(p67_4).
contact(p67_4, p67_2).
contact(p67_2, p67_4).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 0).
size(p14_0, 10).
red(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 3).
size(p14_1, 0).
blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 1).
size(p14_2, 6).
blue(p14_2).
strange(p14_2).
contact(p14_2, p14_0).
contact(p14_0, p14_2).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 1).
size(p191_0, 9).
red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 8).
size(p191_1, 2).
red(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 2).
coord2(p191_2, 7).
size(p191_2, 8).
red(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 4).
coord2(p191_3, 8).
size(p191_3, 3).
red(p191_3).
lhs(p191_3).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 10).
size(p9_0, 3).
green(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 10).
size(p9_1, 2).
blue(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 3).
size(p9_2, 3).
blue(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 1).
coord2(p9_3, 6).
size(p9_3, 10).
blue(p9_3).
upright(p9_3).
piece(9, p9_4).
coord1(p9_4, 4).
coord2(p9_4, 10).
size(p9_4, 1).
green(p9_4).
strange(p9_4).
contact(p9_1, p9_4).
contact(p9_4, p9_1).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 10).
size(p23_0, 9).
red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 2).
coord2(p23_1, 6).
size(p23_1, 9).
red(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 2).
coord2(p23_2, 7).
size(p23_2, 7).
red(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 3).
coord2(p23_3, 10).
size(p23_3, 9).
red(p23_3).
upright(p23_3).
contact(p23_0, p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
contact(p23_1, p23_0).
contact(p23_1, p23_2).
contact(p23_2, p23_1).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 0).
size(p73_0, 0).
green(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 0).
size(p73_1, 9).
red(p73_1).
strange(p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 9).
size(p13_0, 7).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 2).
coord2(p13_1, 3).
size(p13_1, 4).
green(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 2).
size(p13_2, 5).
red(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 0).
coord2(p13_3, 0).
size(p13_3, 1).
green(p13_3).
rhs(p13_3).
contact(p13_1, p13_2).
contact(p13_2, p13_1).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 3).
size(p86_0, 10).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 0).
size(p86_1, 1).
blue(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 8).
coord2(p86_2, 0).
size(p86_2, 8).
green(p86_2).
strange(p86_2).
contact(p86_1, p86_2).
contact(p86_2, p86_1).
piece(187, p187_0).
coord1(p187_0, 8).
coord2(p187_0, 9).
size(p187_0, 8).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 3).
size(p187_1, 8).
red(p187_1).
strange(p187_1).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 7).
size(p147_0, 6).
green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 6).
size(p147_1, 4).
green(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 6).
coord2(p147_2, 9).
size(p147_2, 4).
red(p147_2).
lhs(p147_2).
contact(p147_0, p147_1).
contact(p147_0, p147_1).
contact(p147_1, p147_0).
contact(p147_1, p147_0).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 2).
size(p75_0, 10).
red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 3).
size(p75_1, 3).
green(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 8).
coord2(p75_2, 7).
size(p75_2, 4).
blue(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 6).
coord2(p75_3, 1).
size(p75_3, 6).
green(p75_3).
upright(p75_3).
piece(75, p75_4).
coord1(p75_4, 3).
coord2(p75_4, 3).
size(p75_4, 0).
blue(p75_4).
lhs(p75_4).
contact(p75_0, p75_4).
contact(p75_0, p75_4).
contact(p75_4, p75_0).
contact(p75_4, p75_0).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 3).
size(p11_0, 4).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 4).
size(p11_1, 3).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 3).
coord2(p11_2, 2).
size(p11_2, 8).
red(p11_2).
lhs(p11_2).
contact(p11_0, p11_2).
contact(p11_2, p11_0).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 4).
size(p22_0, 1).
green(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 3).
coord2(p22_1, 1).
size(p22_1, 3).
red(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 1).
size(p22_2, 8).
red(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 6).
coord2(p22_3, 8).
size(p22_3, 3).
red(p22_3).
upright(p22_3).
contact(p22_2, p22_1).
contact(p22_1, p22_2).
piece(58, p58_0).
coord1(p58_0, 9).
coord2(p58_0, 2).
size(p58_0, 3).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 2).
size(p58_1, 8).
red(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 2).
coord2(p58_2, 8).
size(p58_2, 10).
blue(p58_2).
lhs(p58_2).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 5).
size(p32_0, 1).
green(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 5).
size(p32_1, 10).
blue(p32_1).
lhs(p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(36, p36_0).
coord1(p36_0, 8).
coord2(p36_0, 2).
size(p36_0, 10).
red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 2).
size(p36_1, 5).
red(p36_1).
upright(p36_1).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 6).
size(p24_0, 10).
red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 9).
coord2(p24_1, 8).
size(p24_1, 8).
green(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 3).
coord2(p24_2, 8).
size(p24_2, 9).
blue(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 3).
coord2(p24_3, 8).
size(p24_3, 4).
red(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 2).
coord2(p24_4, 2).
size(p24_4, 5).
green(p24_4).
upright(p24_4).
contact(p24_3, p24_2).
contact(p24_2, p24_3).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 1).
size(p66_0, 1).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 1).
size(p66_1, 6).
blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 5).
coord2(p66_2, 6).
size(p66_2, 9).
blue(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 2).
coord2(p66_3, 10).
size(p66_3, 6).
green(p66_3).
lhs(p66_3).
piece(165, p165_0).
coord1(p165_0, 8).
coord2(p165_0, 9).
size(p165_0, 2).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 2).
size(p165_1, 6).
blue(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 0).
coord2(p165_2, 1).
size(p165_2, 4).
red(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 2).
coord2(p165_3, 7).
size(p165_3, 1).
green(p165_3).
lhs(p165_3).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 0).
size(p62_0, 1).
green(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 0).
size(p62_1, 8).
blue(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 8).
coord2(p62_2, 3).
size(p62_2, 6).
blue(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 0).
coord2(p62_3, 9).
size(p62_3, 6).
red(p62_3).
strange(p62_3).
piece(62, p62_4).
coord1(p62_4, 5).
coord2(p62_4, 0).
size(p62_4, 5).
red(p62_4).
upright(p62_4).
contact(p62_4, p62_1).
contact(p62_1, p62_4).
piece(91, p91_0).
coord1(p91_0, -1).
coord2(p91_0, 0).
size(p91_0, 10).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 0).
size(p91_1, 4).
red(p91_1).
strange(p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 10).
size(p81_0, 1).
blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 1).
coord2(p81_1, 5).
size(p81_1, 8).
green(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 2).
coord2(p81_2, 10).
size(p81_2, 8).
green(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 7).
coord2(p81_3, 9).
size(p81_3, 9).
blue(p81_3).
strange(p81_3).
piece(81, p81_4).
coord1(p81_4, 3).
coord2(p81_4, 10).
size(p81_4, 9).
blue(p81_4).
lhs(p81_4).
contact(p81_0, p81_4).
contact(p81_0, p81_4).
contact(p81_4, p81_0).
contact(p81_4, p81_0).
contact(p81_4, p81_2).
contact(p81_2, p81_4).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 8).
size(p31_0, 4).
green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 8).
size(p31_1, 0).
red(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 5).
coord2(p31_2, 8).
size(p31_2, 9).
red(p31_2).
strange(p31_2).
contact(p31_0, p31_2).
contact(p31_2, p31_0).
piece(7, p7_0).
coord1(p7_0, 9).
coord2(p7_0, 0).
size(p7_0, 6).
red(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 0).
size(p7_1, 10).
red(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 6).
coord2(p7_2, 2).
size(p7_2, 9).
blue(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 3).
coord2(p7_3, 9).
size(p7_3, 3).
blue(p7_3).
lhs(p7_3).
contact(p7_0, p7_3).
contact(p7_0, p7_3).
contact(p7_0, p7_1).
contact(p7_3, p7_0).
contact(p7_3, p7_0).
contact(p7_1, p7_0).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 10).
size(p197_0, 3).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 2).
size(p197_1, 8).
green(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 1).
coord2(p197_2, 0).
size(p197_2, 9).
green(p197_2).
upright(p197_2).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 4).
size(p87_0, 6).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 10).
size(p87_1, 8).
blue(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 4).
coord2(p87_2, 4).
size(p87_2, 5).
red(p87_2).
upright(p87_2).
contact(p87_0, p87_2).
contact(p87_2, p87_0).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 10).
size(p53_0, 7).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 10).
size(p53_1, 2).
blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 6).
coord2(p53_2, 3).
size(p53_2, 6).
red(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 5).
coord2(p53_3, 0).
size(p53_3, 7).
blue(p53_3).
rhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 10).
coord2(p53_4, 2).
size(p53_4, 2).
green(p53_4).
lhs(p53_4).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 4).
size(p98_0, 3).
green(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 4).
size(p98_1, 0).
blue(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 6).
coord2(p98_2, 3).
size(p98_2, 3).
blue(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 0).
coord2(p98_3, 5).
size(p98_3, 9).
green(p98_3).
upright(p98_3).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 8).
size(p79_0, 1).
green(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 5).
size(p79_1, 2).
green(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 5).
coord2(p79_2, 8).
size(p79_2, 3).
red(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 4).
coord2(p79_3, 4).
size(p79_3, 2).
green(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 7).
coord2(p79_4, 5).
size(p79_4, 8).
green(p79_4).
strange(p79_4).
contact(p79_1, p79_3).
contact(p79_1, p79_3).
contact(p79_3, p79_1).
contact(p79_3, p79_1).
contact(p79_2, p79_0).
contact(p79_0, p79_2).
piece(29, p29_0).
coord1(p29_0, 4).
coord2(p29_0, 5).
size(p29_0, 9).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 6).
size(p29_1, 4).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 7).
coord2(p29_2, 5).
size(p29_2, 4).
red(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 7).
coord2(p29_3, 5).
size(p29_3, 5).
green(p29_3).
strange(p29_3).
contact(p29_3, p29_2).
contact(p29_2, p29_3).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 3).
size(p80_0, 3).
green(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 9).
size(p80_1, 0).
red(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 9).
coord2(p80_2, 7).
size(p80_2, 7).
blue(p80_2).
lhs(p80_2).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 0).
size(p95_0, 10).
blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 10).
size(p95_1, 6).
green(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 3).
coord2(p95_2, 6).
size(p95_2, 4).
blue(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 6).
coord2(p95_3, 10).
size(p95_3, 0).
red(p95_3).
lhs(p95_3).
contact(p95_1, p95_3).
contact(p95_1, p95_3).
contact(p95_3, p95_1).
contact(p95_3, p95_1).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 10).
size(p47_0, 6).
green(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 2).
size(p47_1, 1).
blue(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 3).
coord2(p47_2, 8).
size(p47_2, 3).
blue(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 1).
coord2(p47_3, 0).
size(p47_3, 6).
blue(p47_3).
upright(p47_3).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 0).
size(p19_0, 2).
green(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 9).
coord2(p19_1, 3).
size(p19_1, 10).
blue(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 0).
coord2(p19_2, 1).
size(p19_2, 5).
green(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 8).
coord2(p19_3, 3).
size(p19_3, 8).
blue(p19_3).
rhs(p19_3).
contact(p19_0, p19_2).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
contact(p19_2, p19_0).
contact(p19_1, p19_3).
contact(p19_3, p19_1).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 9).
size(p40_0, 8).
green(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 10).
size(p40_1, 3).
green(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 10).
coord2(p40_2, 10).
size(p40_2, 9).
blue(p40_2).
lhs(p40_2).
piece(94, p94_0).
coord1(p94_0, 6).
coord2(p94_0, 0).
size(p94_0, 10).
green(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 6).
size(p94_1, 1).
green(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 1).
coord2(p94_2, 7).
size(p94_2, 0).
red(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 5).
coord2(p94_3, 9).
size(p94_3, 0).
blue(p94_3).
lhs(p94_3).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 0).
size(p30_0, 6).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 10).
coord2(p30_1, 2).
size(p30_1, 10).
blue(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 3).
size(p30_2, 0).
green(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 9).
coord2(p30_3, 2).
size(p30_3, 6).
red(p30_3).
strange(p30_3).
contact(p30_1, p30_3).
contact(p30_1, p30_3).
contact(p30_3, p30_1).
contact(p30_3, p30_1).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 1).
size(p17_0, 6).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 1).
size(p17_1, 5).
red(p17_1).
lhs(p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 5).
size(p90_0, 0).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 4).
size(p90_1, 6).
blue(p90_1).
upright(p90_1).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(50, p50_0).
coord1(p50_0, 2).
coord2(p50_0, 1).
size(p50_0, 0).
red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 1).
coord2(p50_1, 1).
size(p50_1, 5).
green(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 2).
size(p50_2, 9).
red(p50_2).
rhs(p50_2).
contact(p50_0, p50_2).
contact(p50_0, p50_2).
contact(p50_0, p50_1).
contact(p50_2, p50_0).
contact(p50_2, p50_0).
contact(p50_1, p50_0).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 5).
size(p18_0, 3).
blue(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 2).
size(p18_1, 0).
red(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 9).
coord2(p18_2, 7).
size(p18_2, 1).
green(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 1).
coord2(p18_3, 3).
size(p18_3, 7).
red(p18_3).
upright(p18_3).
piece(18, p18_4).
coord1(p18_4, 0).
coord2(p18_4, 1).
size(p18_4, 7).
red(p18_4).
rhs(p18_4).
contact(p18_3, p18_1).
contact(p18_1, p18_3).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 5).
size(p61_0, 8).
red(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 4).
size(p61_1, 3).
green(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 5).
size(p61_2, 6).
blue(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 2).
coord2(p61_3, 5).
size(p61_3, 2).
red(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 10).
coord2(p61_4, 2).
size(p61_4, 9).
green(p61_4).
lhs(p61_4).
contact(p61_2, p61_0).
contact(p61_0, p61_2).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 3).
size(p27_0, 1).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 1).
coord2(p27_1, 4).
size(p27_1, 5).
green(p27_1).
strange(p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 7).
size(p41_0, 1).
green(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 7).
size(p41_1, 4).
red(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 9).
coord2(p41_2, 1).
size(p41_2, 7).
blue(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 10).
coord2(p41_3, 6).
size(p41_3, 10).
blue(p41_3).
lhs(p41_3).
contact(p41_0, p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
contact(p41_1, p41_0).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 2).
size(p170_0, 9).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 1).
size(p170_1, 7).
blue(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 10).
coord2(p170_2, 9).
size(p170_2, 10).
red(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 9).
coord2(p170_3, 3).
size(p170_3, 8).
blue(p170_3).
rhs(p170_3).
contact(p170_0, p170_1).
contact(p170_0, p170_1).
contact(p170_1, p170_0).
contact(p170_1, p170_0).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 8).
size(p1_0, 0).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 4).
coord2(p1_1, 7).
size(p1_1, 10).
green(p1_1).
upright(p1_1).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(121, p121_0).
coord1(p121_0, 3).
coord2(p121_0, 0).
size(p121_0, 3).
red(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 4).
size(p121_1, 5).
blue(p121_1).
rhs(p121_1).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 3).
size(p161_0, 3).
red(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 6).
coord2(p161_1, 9).
size(p161_1, 3).
green(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 7).
coord2(p161_2, 7).
size(p161_2, 5).
red(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 9).
coord2(p161_3, 1).
size(p161_3, 3).
red(p161_3).
strange(p161_3).
piece(161, p161_4).
coord1(p161_4, 5).
coord2(p161_4, 4).
size(p161_4, 6).
green(p161_4).
upright(p161_4).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 8).
size(p158_0, 7).
blue(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 6).
size(p158_1, 0).
red(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 3).
size(p158_2, 6).
blue(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 0).
coord2(p158_3, 0).
size(p158_3, 10).
green(p158_3).
upright(p158_3).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 2).
size(p174_0, 8).
red(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 3).
coord2(p174_1, 9).
size(p174_1, 7).
blue(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 1).
coord2(p174_2, 1).
size(p174_2, 6).
blue(p174_2).
lhs(p174_2).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 3).
size(p130_0, 9).
green(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 7).
size(p130_1, 6).
green(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 10).
coord2(p130_2, 8).
size(p130_2, 1).
green(p130_2).
lhs(p130_2).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 10).
size(p167_0, 3).
green(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 5).
size(p167_1, 1).
green(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 3).
size(p167_2, 9).
red(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 8).
coord2(p167_3, 9).
size(p167_3, 3).
red(p167_3).
strange(p167_3).
piece(105, p105_0).
coord1(p105_0, 0).
coord2(p105_0, 8).
size(p105_0, 5).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 2).
size(p105_1, 6).
blue(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 0).
coord2(p105_2, 1).
size(p105_2, 4).
red(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 10).
coord2(p105_3, 5).
size(p105_3, 0).
green(p105_3).
upright(p105_3).
piece(105, p105_4).
coord1(p105_4, 4).
coord2(p105_4, 2).
size(p105_4, 0).
red(p105_4).
upright(p105_4).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 6).
size(p134_0, 5).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 6).
size(p134_1, 3).
blue(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 6).
coord2(p134_2, 3).
size(p134_2, 0).
green(p134_2).
upright(p134_2).
piece(136, p136_0).
coord1(p136_0, 10).
coord2(p136_0, 7).
size(p136_0, 7).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 8).
size(p136_1, 10).
red(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 0).
coord2(p136_2, 0).
size(p136_2, 8).
red(p136_2).
upright(p136_2).
piece(162, p162_0).
coord1(p162_0, 2).
coord2(p162_0, 5).
size(p162_0, 5).
green(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 7).
size(p162_1, 8).
green(p162_1).
upright(p162_1).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 1).
size(p123_0, 8).
green(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 7).
size(p123_1, 6).
blue(p123_1).
upright(p123_1).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 10).
size(p182_0, 9).
red(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 2).
coord2(p182_1, 0).
size(p182_1, 2).
green(p182_1).
upright(p182_1).
piece(83, p83_0).
coord1(p83_0, 5).
coord2(p83_0, 6).
size(p83_0, 9).
green(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 1).
coord2(p83_1, 9).
size(p83_1, 7).
red(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 9).
size(p83_2, 5).
green(p83_2).
lhs(p83_2).
contact(p83_2, p83_1).
contact(p83_1, p83_2).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 5).
size(p131_0, 0).
green(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 7).
size(p131_1, 0).
green(p131_1).
strange(p131_1).
piece(194, p194_0).
coord1(p194_0, 4).
coord2(p194_0, 6).
size(p194_0, 8).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 5).
size(p194_1, 0).
green(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 4).
coord2(p194_2, 10).
size(p194_2, 1).
blue(p194_2).
rhs(p194_2).
piece(56, p56_0).
coord1(p56_0, 2).
coord2(p56_0, 2).
size(p56_0, 0).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 4).
size(p56_1, 4).
green(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 8).
coord2(p56_2, 10).
size(p56_2, 9).
green(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 2).
coord2(p56_3, 2).
size(p56_3, 10).
red(p56_3).
upright(p56_3).
piece(56, p56_4).
coord1(p56_4, 0).
coord2(p56_4, 6).
size(p56_4, 4).
green(p56_4).
strange(p56_4).
contact(p56_3, p56_0).
contact(p56_0, p56_3).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 8).
size(p166_0, 8).
green(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 8).
size(p166_1, 2).
blue(p166_1).
rhs(p166_1).
piece(64, p64_0).
coord1(p64_0, 10).
coord2(p64_0, 9).
size(p64_0, 7).
blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 10).
coord2(p64_1, 9).
size(p64_1, 10).
green(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 0).
size(p64_2, 6).
red(p64_2).
strange(p64_2).
contact(p64_1, p64_0).
contact(p64_0, p64_1).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 6).
size(p141_0, 8).
green(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 8).
size(p141_1, 1).
green(p141_1).
strange(p141_1).
piece(138, p138_0).
coord1(p138_0, 1).
coord2(p138_0, 1).
size(p138_0, 8).
green(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 6).
size(p138_1, 3).
red(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 2).
coord2(p138_2, 3).
size(p138_2, 5).
red(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 3).
coord2(p138_3, 8).
size(p138_3, 6).
blue(p138_3).
rhs(p138_3).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 5).
size(p181_0, 2).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 7).
size(p181_1, 6).
red(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 4).
coord2(p181_2, 3).
size(p181_2, 1).
red(p181_2).
strange(p181_2).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 10).
size(p107_0, 5).
green(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 4).
size(p107_1, 9).
blue(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 3).
size(p107_2, 4).
red(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 3).
coord2(p107_3, 7).
size(p107_3, 7).
blue(p107_3).
strange(p107_3).
piece(107, p107_4).
coord1(p107_4, 8).
coord2(p107_4, 7).
size(p107_4, 4).
red(p107_4).
lhs(p107_4).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 8).
size(p186_0, 6).
green(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 9).
size(p186_1, 9).
red(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 4).
size(p186_2, 6).
green(p186_2).
strange(p186_2).
piece(102, p102_0).
coord1(p102_0, 6).
coord2(p102_0, 9).
size(p102_0, 5).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 1).
coord2(p102_1, 0).
size(p102_1, 8).
red(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 7).
coord2(p102_2, 4).
size(p102_2, 9).
blue(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 9).
coord2(p102_3, 8).
size(p102_3, 3).
blue(p102_3).
strange(p102_3).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 7).
size(p133_0, 2).
green(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 0).
size(p133_1, 2).
red(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 10).
size(p133_2, 4).
red(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 3).
coord2(p133_3, 5).
size(p133_3, 1).
blue(p133_3).
strange(p133_3).
piece(133, p133_4).
coord1(p133_4, 3).
coord2(p133_4, 0).
size(p133_4, 2).
red(p133_4).
lhs(p133_4).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 10).
size(p155_0, 8).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 8).
size(p155_1, 2).
green(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 3).
coord2(p155_2, 6).
size(p155_2, 2).
blue(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 2).
coord2(p155_3, 7).
size(p155_3, 7).
green(p155_3).
rhs(p155_3).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 4).
size(p43_0, 9).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 1).
size(p43_1, 5).
blue(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 10).
size(p43_2, 3).
green(p43_2).
strange(p43_2).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 3).
size(p145_0, 3).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 1).
coord2(p145_1, 1).
size(p145_1, 0).
blue(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 0).
coord2(p145_2, 3).
size(p145_2, 1).
green(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 5).
coord2(p145_3, 5).
size(p145_3, 2).
blue(p145_3).
rhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 8).
coord2(p145_4, 2).
size(p145_4, 2).
green(p145_4).
upright(p145_4).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 7).
size(p111_0, 10).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 9).
size(p111_1, 3).
red(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 6).
size(p111_2, 2).
red(p111_2).
rhs(p111_2).
piece(160, p160_0).
coord1(p160_0, 10).
coord2(p160_0, 4).
size(p160_0, 8).
green(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 8).
size(p160_1, 2).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 5).
coord2(p160_2, 7).
size(p160_2, 2).
red(p160_2).
strange(p160_2).
contact(p160_1, p160_2).
contact(p160_1, p160_2).
contact(p160_2, p160_1).
contact(p160_2, p160_1).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 4).
size(p184_0, 2).
red(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 3).
size(p184_1, 3).
blue(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 0).
coord2(p184_2, 6).
size(p184_2, 0).
red(p184_2).
rhs(p184_2).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 2).
size(p108_0, 9).
green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 2).
size(p108_1, 1).
red(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 9).
coord2(p108_2, 10).
size(p108_2, 9).
blue(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 5).
coord2(p108_3, 9).
size(p108_3, 5).
blue(p108_3).
upright(p108_3).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 4).
size(p179_0, 2).
red(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 9).
size(p179_1, 4).
green(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 0).
coord2(p179_2, 2).
size(p179_2, 9).
blue(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 4).
coord2(p179_3, 9).
size(p179_3, 1).
blue(p179_3).
upright(p179_3).
piece(104, p104_0).
coord1(p104_0, 0).
coord2(p104_0, 7).
size(p104_0, 6).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 10).
coord2(p104_1, 2).
size(p104_1, 7).
green(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 7).
coord2(p104_2, 4).
size(p104_2, 8).
green(p104_2).
lhs(p104_2).
piece(172, p172_0).
coord1(p172_0, 7).
coord2(p172_0, 3).
size(p172_0, 6).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 8).
size(p172_1, 4).
red(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 2).
size(p172_2, 5).
blue(p172_2).
lhs(p172_2).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 4).
size(p116_0, 7).
green(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 9).
coord2(p116_1, 3).
size(p116_1, 4).
green(p116_1).
rhs(p116_1).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 4).
size(p188_0, 2).
green(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 7).
coord2(p188_1, 10).
size(p188_1, 4).
red(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 2).
coord2(p188_2, 6).
size(p188_2, 4).
blue(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 0).
coord2(p188_3, 1).
size(p188_3, 10).
green(p188_3).
strange(p188_3).
piece(188, p188_4).
coord1(p188_4, 8).
coord2(p188_4, 7).
size(p188_4, 10).
red(p188_4).
strange(p188_4).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 1).
size(p71_0, 0).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 9).
size(p71_1, 0).
green(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 2).
size(p71_2, 3).
red(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 1).
coord2(p71_3, 6).
size(p71_3, 2).
green(p71_3).
strange(p71_3).
piece(71, p71_4).
coord1(p71_4, 7).
coord2(p71_4, 6).
size(p71_4, 8).
blue(p71_4).
lhs(p71_4).
contact(p71_0, p71_2).
contact(p71_0, p71_2).
contact(p71_2, p71_0).
contact(p71_2, p71_0).
piece(93, p93_0).
coord1(p93_0, 2).
coord2(p93_0, 4).
size(p93_0, 5).
blue(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 1).
coord2(p93_1, 10).
size(p93_1, 7).
blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 1).
coord2(p93_2, 10).
size(p93_2, 5).
red(p93_2).
strange(p93_2).
contact(p93_1, p93_2).
contact(p93_2, p93_1).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 1).
size(p156_0, 6).
red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 8).
size(p156_1, 9).
blue(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 5).
coord2(p156_2, 5).
size(p156_2, 10).
green(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 0).
coord2(p156_3, 2).
size(p156_3, 3).
green(p156_3).
lhs(p156_3).
contact(p156_0, p156_3).
contact(p156_0, p156_3).
contact(p156_3, p156_0).
contact(p156_3, p156_0).
piece(118, p118_0).
coord1(p118_0, 9).
coord2(p118_0, 5).
size(p118_0, 10).
blue(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 5).
size(p118_1, 6).
red(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 5).
coord2(p118_2, 8).
size(p118_2, 5).
blue(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 1).
coord2(p118_3, 7).
size(p118_3, 6).
red(p118_3).
upright(p118_3).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 7).
size(p169_0, 1).
blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 2).
coord2(p169_1, 9).
size(p169_1, 3).
green(p169_1).
strange(p169_1).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 4).
size(p97_0, 5).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 0).
coord2(p97_1, 3).
size(p97_1, 0).
red(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 9).
coord2(p97_2, 1).
size(p97_2, 6).
blue(p97_2).
rhs(p97_2).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 8).
size(p148_0, 5).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 5).
size(p148_1, 2).
green(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 7).
size(p148_2, 9).
green(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 3).
coord2(p148_3, 4).
size(p148_3, 0).
red(p148_3).
lhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 5).
coord2(p148_4, 2).
size(p148_4, 10).
red(p148_4).
rhs(p148_4).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 3).
size(p135_0, 4).
red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 6).
coord2(p135_1, 8).
size(p135_1, 3).
red(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 4).
coord2(p135_2, 1).
size(p135_2, 6).
blue(p135_2).
strange(p135_2).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 4).
size(p151_0, 1).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 6).
coord2(p151_1, 9).
size(p151_1, 1).
green(p151_1).
upright(p151_1).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 4).
size(p139_0, 3).
red(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 5).
size(p139_1, 7).
blue(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 9).
coord2(p139_2, 0).
size(p139_2, 0).
green(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 7).
coord2(p139_3, 2).
size(p139_3, 0).
red(p139_3).
upright(p139_3).
piece(109, p109_0).
coord1(p109_0, 9).
coord2(p109_0, 4).
size(p109_0, 7).
blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 0).
size(p109_1, 7).
red(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 3).
coord2(p109_2, 6).
size(p109_2, 9).
green(p109_2).
rhs(p109_2).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 5).
size(p101_0, 4).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 10).
size(p101_1, 8).
blue(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 2).
coord2(p101_2, 6).
size(p101_2, 10).
green(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 1).
coord2(p101_3, 4).
size(p101_3, 5).
green(p101_3).
upright(p101_3).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 9).
size(p153_0, 9).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 5).
size(p153_1, 3).
red(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 10).
coord2(p153_2, 3).
size(p153_2, 8).
green(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 8).
coord2(p153_3, 3).
size(p153_3, 9).
red(p153_3).
upright(p153_3).
piece(153, p153_4).
coord1(p153_4, 8).
coord2(p153_4, 0).
size(p153_4, 0).
red(p153_4).
upright(p153_4).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 10).
size(p189_0, 9).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 9).
size(p189_1, 7).
blue(p189_1).
upright(p189_1).
piece(193, p193_0).
coord1(p193_0, 4).
coord2(p193_0, 5).
size(p193_0, 6).
green(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 7).
size(p193_1, 3).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 2).
coord2(p193_2, 8).
size(p193_2, 1).
red(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 6).
coord2(p193_3, 4).
size(p193_3, 0).
blue(p193_3).
upright(p193_3).
piece(193, p193_4).
coord1(p193_4, 10).
coord2(p193_4, 8).
size(p193_4, 10).
blue(p193_4).
upright(p193_4).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 1).
size(p2_0, 7).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 6).
size(p2_1, 8).
red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 7).
coord2(p2_2, 1).
size(p2_2, 3).
red(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 9).
coord2(p2_3, 2).
size(p2_3, 1).
green(p2_3).
rhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 1).
coord2(p2_4, 3).
size(p2_4, 3).
green(p2_4).
strange(p2_4).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 5).
size(p117_0, 3).
red(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 4).
coord2(p117_1, 2).
size(p117_1, 1).
green(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 1).
coord2(p117_2, 9).
size(p117_2, 10).
red(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 5).
coord2(p117_3, 7).
size(p117_3, 2).
red(p117_3).
upright(p117_3).
piece(112, p112_0).
coord1(p112_0, 1).
coord2(p112_0, 4).
size(p112_0, 9).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 0).
coord2(p112_1, 9).
size(p112_1, 5).
green(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 9).
coord2(p112_2, 10).
size(p112_2, 3).
blue(p112_2).
strange(p112_2).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 1).
size(p152_0, 2).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 2).
size(p152_1, 8).
green(p152_1).
rhs(p152_1).
contact(p152_0, p152_1).
contact(p152_0, p152_1).
contact(p152_1, p152_0).
contact(p152_1, p152_0).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 10).
size(p164_0, 6).
green(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 1).
coord2(p164_1, 0).
size(p164_1, 4).
green(p164_1).
upright(p164_1).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 8).
size(p70_0, 3).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 8).
size(p70_1, 3).
blue(p70_1).
rhs(p70_1).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 2).
size(p125_0, 1).
green(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 0).
size(p125_1, 5).
blue(p125_1).
strange(p125_1).
piece(115, p115_0).
coord1(p115_0, 9).
coord2(p115_0, 6).
size(p115_0, 1).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 2).
size(p115_1, 8).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 4).
coord2(p115_2, 9).
size(p115_2, 7).
blue(p115_2).
upright(p115_2).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 9).
size(p168_0, 3).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 10).
coord2(p168_1, 7).
size(p168_1, 5).
red(p168_1).
strange(p168_1).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 8).
size(p137_0, 10).
blue(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 4).
size(p137_1, 4).
red(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 5).
coord2(p137_2, 2).
size(p137_2, 5).
green(p137_2).
rhs(p137_2).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 1).
size(p150_0, 2).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 6).
size(p150_1, 5).
red(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 4).
size(p150_2, 5).
red(p150_2).
strange(p150_2).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 0).
size(p183_0, 5).
blue(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 9).
size(p183_1, 8).
red(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 10).
coord2(p183_2, 10).
size(p183_2, 4).
blue(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 3).
coord2(p183_3, 1).
size(p183_3, 6).
blue(p183_3).
upright(p183_3).
piece(183, p183_4).
coord1(p183_4, 1).
coord2(p183_4, 3).
size(p183_4, 6).
red(p183_4).
strange(p183_4).
piece(35, p35_0).
coord1(p35_0, 9).
coord2(p35_0, 1).
size(p35_0, 9).
green(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 7).
coord2(p35_1, 5).
size(p35_1, 1).
red(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 8).
coord2(p35_2, 5).
size(p35_2, 3).
red(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 9).
coord2(p35_3, 6).
size(p35_3, 1).
blue(p35_3).
lhs(p35_3).
contact(p35_1, p35_2).
contact(p35_1, p35_2).
contact(p35_2, p35_1).
contact(p35_2, p35_1).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 1).
size(p42_0, 10).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 7).
size(p42_1, 0).
green(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 3).
coord2(p42_2, 9).
size(p42_2, 6).
green(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 8).
coord2(p42_3, 6).
size(p42_3, 8).
green(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 8).
coord2(p42_4, 6).
size(p42_4, 5).
red(p42_4).
strange(p42_4).
contact(p42_4, p42_3).
contact(p42_3, p42_4).
piece(113, p113_0).
coord1(p113_0, 0).
coord2(p113_0, 1).
size(p113_0, 0).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 2).
size(p113_1, 1).
blue(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 1).
coord2(p113_2, 7).
size(p113_2, 10).
blue(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 10).
coord2(p113_3, 0).
size(p113_3, 7).
green(p113_3).
upright(p113_3).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 3).
size(p3_0, 2).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 0).
coord2(p3_1, 3).
size(p3_1, 2).
green(p3_1).
strange(p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 1).
size(p144_0, 4).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 9).
size(p144_1, 6).
green(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 8).
coord2(p144_2, 8).
size(p144_2, 5).
green(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 8).
coord2(p144_3, 7).
size(p144_3, 6).
green(p144_3).
upright(p144_3).
contact(p144_2, p144_3).
contact(p144_2, p144_3).
contact(p144_3, p144_2).
contact(p144_3, p144_2).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 8).
size(p16_0, 2).
blue(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 8).
size(p16_1, 7).
green(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 3).
size(p16_2, 0).
green(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 6).
coord2(p16_3, 7).
size(p16_3, 9).
red(p16_3).
lhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 1).
coord2(p16_4, 9).
size(p16_4, 7).
green(p16_4).
lhs(p16_4).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 8).
size(p85_0, 4).
red(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 7).
size(p85_1, 3).
blue(p85_1).
strange(p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 8).
size(p154_0, 9).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 6).
coord2(p154_1, 4).
size(p154_1, 3).
blue(p154_1).
rhs(p154_1).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 0).
size(p120_0, 10).
green(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 4).
size(p120_1, 4).
blue(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 1).
coord2(p120_2, 5).
size(p120_2, 4).
green(p120_2).
strange(p120_2).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 10).
size(p177_0, 7).
green(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 6).
size(p177_1, 5).
blue(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 7).
coord2(p177_2, 3).
size(p177_2, 10).
green(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 1).
coord2(p177_3, 10).
size(p177_3, 0).
red(p177_3).
lhs(p177_3).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 2).
size(p49_0, 0).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 1).
coord2(p49_1, 8).
size(p49_1, 2).
red(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 1).
coord2(p49_2, 3).
size(p49_2, 10).
blue(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 3).
coord2(p49_3, 3).
size(p49_3, 4).
green(p49_3).
lhs(p49_3).
contact(p49_3, p49_0).
contact(p49_0, p49_3).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 0).
size(p132_0, 10).
green(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 10).
size(p132_1, 8).
green(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 6).
coord2(p132_2, 7).
size(p132_2, 7).
green(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 4).
coord2(p132_3, 9).
size(p132_3, 0).
red(p132_3).
upright(p132_3).
piece(132, p132_4).
coord1(p132_4, 4).
coord2(p132_4, 3).
size(p132_4, 6).
green(p132_4).
rhs(p132_4).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 5).
size(p124_0, 8).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 2).
size(p124_1, 7).
green(p124_1).
strange(p124_1).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 10).
size(p180_0, 7).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 2).
size(p180_1, 9).
blue(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 0).
coord2(p180_2, 7).
size(p180_2, 1).
red(p180_2).
strange(p180_2).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 4).
size(p4_0, 3).
green(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 3).
size(p4_1, 6).
green(p4_1).
strange(p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 7).
size(p5_0, 9).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 7).
size(p5_1, 4).
green(p5_1).
strange(p5_1).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 9).
size(p140_0, 5).
red(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 5).
size(p140_1, 6).
blue(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 2).
coord2(p140_2, 6).
size(p140_2, 7).
green(p140_2).
lhs(p140_2).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 7).
size(p122_0, 9).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 6).
size(p122_1, 5).
blue(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 2).
coord2(p122_2, 3).
size(p122_2, 7).
red(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 0).
coord2(p122_3, 6).
size(p122_3, 5).
red(p122_3).
strange(p122_3).
piece(122, p122_4).
coord1(p122_4, 3).
coord2(p122_4, 9).
size(p122_4, 8).
red(p122_4).
rhs(p122_4).
piece(110, p110_0).
coord1(p110_0, 10).
coord2(p110_0, 4).
size(p110_0, 9).
red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 6).
size(p110_1, 2).
red(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 2).
coord2(p110_2, 1).
size(p110_2, 1).
red(p110_2).
rhs(p110_2).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 9).
size(p103_0, 3).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 9).
coord2(p103_1, 9).
size(p103_1, 5).
green(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 2).
coord2(p103_2, 1).
size(p103_2, 6).
green(p103_2).
lhs(p103_2).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 4).
size(p143_0, 8).
blue(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 4).
size(p143_1, 2).
green(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 4).
coord2(p143_2, 2).
size(p143_2, 2).
blue(p143_2).
strange(p143_2).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 6).
size(p199_0, 8).
green(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 9).
size(p199_1, 3).
green(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 4).
coord2(p199_2, 10).
size(p199_2, 7).
red(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 8).
coord2(p199_3, 0).
size(p199_3, 4).
green(p199_3).
strange(p199_3).
piece(199, p199_4).
coord1(p199_4, 1).
coord2(p199_4, 0).
size(p199_4, 3).
red(p199_4).
strange(p199_4).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 10).
size(p157_0, 4).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 1).
size(p157_1, 6).
green(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 7).
coord2(p157_2, 4).
size(p157_2, 5).
blue(p157_2).
upright(p157_2).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 6).
size(p127_0, 10).
red(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 5).
coord2(p127_1, 7).
size(p127_1, 6).
green(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 0).
coord2(p127_2, 7).
size(p127_2, 8).
red(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 7).
coord2(p127_3, 8).
size(p127_3, 5).
red(p127_3).
strange(p127_3).
piece(149, p149_0).
coord1(p149_0, 8).
coord2(p149_0, 10).
size(p149_0, 7).
green(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 8).
size(p149_1, 5).
red(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 0).
coord2(p149_2, 3).
size(p149_2, 8).
red(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 0).
coord2(p149_3, 9).
size(p149_3, 4).
green(p149_3).
upright(p149_3).
piece(149, p149_4).
coord1(p149_4, 3).
coord2(p149_4, 1).
size(p149_4, 8).
red(p149_4).
lhs(p149_4).
piece(126, p126_0).
coord1(p126_0, 3).
coord2(p126_0, 7).
size(p126_0, 8).
green(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 2).
coord2(p126_1, 2).
size(p126_1, 0).
red(p126_1).
upright(p126_1).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 4).
size(p106_0, 9).
blue(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 10).
size(p106_1, 7).
red(p106_1).
upright(p106_1).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 2).
size(p142_0, 10).
red(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 7).
size(p142_1, 7).
blue(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 0).
coord2(p142_2, 2).
size(p142_2, 2).
green(p142_2).
lhs(p142_2).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 9).
size(p45_0, 1).
red(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 1).
size(p45_1, 7).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 8).
coord2(p45_2, 2).
size(p45_2, 10).
red(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 10).
coord2(p45_3, 8).
size(p45_3, 2).
green(p45_3).
rhs(p45_3).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 9).
size(p195_0, 8).
green(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 6).
coord2(p195_1, 3).
size(p195_1, 2).
blue(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 3).
size(p195_2, 10).
red(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 8).
coord2(p195_3, 1).
size(p195_3, 10).
red(p195_3).
upright(p195_3).
piece(195, p195_4).
coord1(p195_4, 1).
coord2(p195_4, 8).
size(p195_4, 3).
blue(p195_4).
rhs(p195_4).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 4).
size(p129_0, 6).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 10).
coord2(p129_1, 2).
size(p129_1, 9).
green(p129_1).
lhs(p129_1).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 1).
size(p173_0, 5).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 0).
size(p173_1, 10).
blue(p173_1).
lhs(p173_1).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 0).
size(p119_0, 10).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 4).
coord2(p119_1, 10).
size(p119_1, 0).
blue(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 4).
coord2(p119_2, 7).
size(p119_2, 3).
blue(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 3).
coord2(p119_3, 6).
size(p119_3, 5).
red(p119_3).
lhs(p119_3).
piece(159, p159_0).
coord1(p159_0, 7).
coord2(p159_0, 1).
size(p159_0, 1).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 8).
size(p159_1, 10).
green(p159_1).
rhs(p159_1).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 8).
size(p163_0, 9).
green(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 4).
size(p163_1, 4).
red(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 9).
coord2(p163_2, 0).
size(p163_2, 4).
green(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 3).
coord2(p163_3, 3).
size(p163_3, 3).
blue(p163_3).
rhs(p163_3).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 7).
size(p63_0, 2).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 4).
coord2(p63_1, 6).
size(p63_1, 1).
blue(p63_1).
strange(p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 3).
size(p190_0, 3).
green(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 2).
coord2(p190_1, 9).
size(p190_1, 0).
red(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 6).
coord2(p190_2, 0).
size(p190_2, 3).
green(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 10).
coord2(p190_3, 7).
size(p190_3, 0).
green(p190_3).
upright(p190_3).
piece(190, p190_4).
coord1(p190_4, 4).
coord2(p190_4, 6).
size(p190_4, 4).
red(p190_4).
rhs(p190_4).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 3).
size(p196_0, 0).
green(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 8).
size(p196_1, 10).
green(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 0).
coord2(p196_2, 10).
size(p196_2, 7).
red(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 8).
coord2(p196_3, 8).
size(p196_3, 4).
blue(p196_3).
rhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 2).
coord2(p196_4, 4).
size(p196_4, 10).
red(p196_4).
rhs(p196_4).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 0).
size(p178_0, 7).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 3).
size(p178_1, 2).
green(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 10).
coord2(p178_2, 6).
size(p178_2, 7).
red(p178_2).
rhs(p178_2).
piece(100, p100_0).
coord1(p100_0, 2).
coord2(p100_0, 5).
size(p100_0, 5).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 0).
size(p100_1, 0).
blue(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 9).
coord2(p100_2, 10).
size(p100_2, 2).
blue(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 6).
coord2(p100_3, 8).
size(p100_3, 6).
green(p100_3).
strange(p100_3).
piece(100, p100_4).
coord1(p100_4, 1).
coord2(p100_4, 7).
size(p100_4, 9).
green(p100_4).
rhs(p100_4).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 2).
size(p59_0, 10).
red(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 11).
coord2(p59_1, 2).
size(p59_1, 4).
red(p59_1).
upright(p59_1).
contact(p59_0, p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
contact(p59_1, p59_0).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 8).
size(p114_0, 5).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 8).
size(p114_1, 6).
green(p114_1).
lhs(p114_1).
