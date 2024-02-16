:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 2).
size(p27_0, 4).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 2).
size(p27_1, 8).
blue(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 9).
coord2(p27_2, 9).
size(p27_2, 8).
blue(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 0).
coord2(p27_3, 2).
size(p27_3, 4).
green(p27_3).
strange(p27_3).
contact(p27_3, p27_0).
contact(p27_0, p27_3).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 9).
size(p83_0, 1).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 4).
size(p83_1, 0).
blue(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 10).
coord2(p83_2, 9).
size(p83_2, 7).
blue(p83_2).
strange(p83_2).
contact(p83_0, p83_2).
contact(p83_2, p83_0).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 4).
size(p94_0, 8).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 4).
size(p94_1, 4).
red(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 8).
coord2(p94_2, 6).
size(p94_2, 9).
blue(p94_2).
lhs(p94_2).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(26, p26_0).
coord1(p26_0, 6).
coord2(p26_0, 2).
size(p26_0, 0).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 7).
size(p26_1, 0).
green(p26_1).
rhs(p26_1).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 7).
size(p61_0, 8).
red(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 9).
size(p61_1, 0).
green(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 8).
coord2(p61_2, 10).
size(p61_2, 8).
blue(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 10).
coord2(p61_3, 8).
size(p61_3, 5).
blue(p61_3).
strange(p61_3).
piece(172, p172_0).
coord1(p172_0, 1).
coord2(p172_0, 5).
size(p172_0, 0).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 7).
size(p172_1, 4).
blue(p172_1).
strange(p172_1).
piece(38, p38_0).
coord1(p38_0, 9).
coord2(p38_0, 4).
size(p38_0, 4).
blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 9).
size(p38_1, 5).
blue(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 4).
coord2(p38_2, 2).
size(p38_2, 0).
red(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 8).
coord2(p38_3, 9).
size(p38_3, 4).
green(p38_3).
lhs(p38_3).
contact(p38_1, p38_3).
contact(p38_3, p38_1).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 6).
size(p20_0, 1).
red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 9).
size(p20_1, 1).
green(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 7).
size(p20_2, 5).
green(p20_2).
upright(p20_2).
contact(p20_2, p20_0).
contact(p20_0, p20_2).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 6).
size(p99_0, 0).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 10).
coord2(p99_1, 6).
size(p99_1, 9).
green(p99_1).
strange(p99_1).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 5).
size(p69_0, 6).
green(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 1).
size(p69_1, 1).
blue(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 7).
coord2(p69_2, 3).
size(p69_2, 3).
blue(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 8).
coord2(p69_3, 0).
size(p69_3, 5).
green(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 0).
coord2(p69_4, 7).
size(p69_4, 2).
green(p69_4).
strange(p69_4).
piece(54, p54_0).
coord1(p54_0, 0).
coord2(p54_0, 2).
size(p54_0, 9).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 0).
coord2(p54_1, 2).
size(p54_1, 1).
green(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 7).
coord2(p54_2, 2).
size(p54_2, 0).
blue(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 3).
coord2(p54_3, 5).
size(p54_3, 8).
red(p54_3).
upright(p54_3).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(72, p72_0).
coord1(p72_0, 4).
coord2(p72_0, 3).
size(p72_0, 8).
green(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 7).
size(p72_1, 1).
blue(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 3).
coord2(p72_2, 4).
size(p72_2, 7).
blue(p72_2).
lhs(p72_2).
piece(6, p6_0).
coord1(p6_0, -1).
coord2(p6_0, 0).
size(p6_0, 3).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 0).
size(p6_1, 9).
green(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 8).
coord2(p6_2, 4).
size(p6_2, 9).
red(p6_2).
rhs(p6_2).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 10).
size(p89_0, 3).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 7).
size(p89_1, 7).
red(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 2).
coord2(p89_2, 1).
size(p89_2, 7).
blue(p89_2).
lhs(p89_2).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 8).
size(p28_0, 3).
blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 0).
size(p28_1, 4).
red(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 6).
coord2(p28_2, 2).
size(p28_2, 0).
blue(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 5).
coord2(p28_3, 2).
size(p28_3, 6).
blue(p28_3).
upright(p28_3).
piece(28, p28_4).
coord1(p28_4, 3).
coord2(p28_4, 1).
size(p28_4, 1).
red(p28_4).
rhs(p28_4).
contact(p28_3, p28_2).
contact(p28_2, p28_3).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 6).
size(p19_0, 10).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 9).
coord2(p19_1, 6).
size(p19_1, 9).
red(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 4).
coord2(p19_2, 6).
size(p19_2, 2).
blue(p19_2).
rhs(p19_2).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 9).
size(p29_0, 4).
green(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 9).
size(p29_1, 8).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 1).
coord2(p29_2, 5).
size(p29_2, 9).
green(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 8).
coord2(p29_3, 9).
size(p29_3, 0).
red(p29_3).
strange(p29_3).
piece(29, p29_4).
coord1(p29_4, 1).
coord2(p29_4, 7).
size(p29_4, 1).
red(p29_4).
upright(p29_4).
contact(p29_1, p29_3).
contact(p29_3, p29_1).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 3).
size(p34_0, 6).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 2).
size(p34_1, 4).
red(p34_1).
rhs(p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 9).
size(p13_0, 5).
blue(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 3).
size(p13_1, 7).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 6).
coord2(p13_2, 3).
size(p13_2, 5).
green(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 10).
coord2(p13_3, 6).
size(p13_3, 9).
blue(p13_3).
lhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 0).
coord2(p13_4, 6).
size(p13_4, 5).
red(p13_4).
rhs(p13_4).
contact(p13_2, p13_1).
contact(p13_1, p13_2).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 2).
size(p84_0, 6).
green(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 2).
size(p84_1, 2).
blue(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 2).
size(p84_2, 6).
green(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 4).
coord2(p84_3, 8).
size(p84_3, 10).
blue(p84_3).
rhs(p84_3).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 4).
size(p16_0, 1).
green(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 10).
coord2(p16_1, 8).
size(p16_1, 5).
blue(p16_1).
lhs(p16_1).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 4).
size(p60_0, 6).
red(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 7).
coord2(p60_1, 3).
size(p60_1, 4).
red(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 1).
coord2(p60_2, 4).
size(p60_2, 2).
green(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 4).
coord2(p60_3, 3).
size(p60_3, 0).
blue(p60_3).
strange(p60_3).
piece(60, p60_4).
coord1(p60_4, 0).
coord2(p60_4, 4).
size(p60_4, 6).
blue(p60_4).
strange(p60_4).
contact(p60_2, p60_4).
contact(p60_2, p60_4).
contact(p60_4, p60_2).
contact(p60_4, p60_2).
contact(p60_0, p60_3).
contact(p60_3, p60_0).
piece(78, p78_0).
coord1(p78_0, 8).
coord2(p78_0, 5).
size(p78_0, 0).
blue(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 5).
size(p78_1, 7).
red(p78_1).
upright(p78_1).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 4).
size(p120_0, 7).
red(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 10).
size(p120_1, 5).
red(p120_1).
lhs(p120_1).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, -1).
size(p92_0, 0).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, -1).
size(p92_1, 0).
blue(p92_1).
rhs(p92_1).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 8).
size(p47_0, 2).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 10).
coord2(p47_1, 8).
size(p47_1, 0).
green(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 7).
coord2(p47_2, 9).
size(p47_2, 7).
green(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 3).
coord2(p47_3, 9).
size(p47_3, 6).
red(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 2).
coord2(p47_4, 6).
size(p47_4, 0).
red(p47_4).
upright(p47_4).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 8).
size(p25_0, 7).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 3).
size(p25_1, 8).
red(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 8).
size(p25_2, 5).
red(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 10).
coord2(p25_3, 1).
size(p25_3, 1).
green(p25_3).
lhs(p25_3).
contact(p25_0, p25_2).
contact(p25_2, p25_0).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 7).
size(p48_0, 6).
green(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 8).
coord2(p48_1, 7).
size(p48_1, 9).
red(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 0).
size(p48_2, 1).
blue(p48_2).
rhs(p48_2).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 2).
size(p14_0, 6).
green(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 2).
size(p14_1, 10).
red(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 8).
coord2(p14_2, 1).
size(p14_2, 8).
red(p14_2).
rhs(p14_2).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 2).
size(p86_0, 6).
green(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 0).
size(p86_1, 6).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 2).
size(p86_2, 1).
red(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 3).
coord2(p86_3, 8).
size(p86_3, 8).
blue(p86_3).
lhs(p86_3).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 8).
size(p117_0, 6).
blue(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 0).
size(p117_1, 10).
green(p117_1).
lhs(p117_1).
piece(182, p182_0).
coord1(p182_0, 9).
coord2(p182_0, 5).
size(p182_0, 8).
red(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 10).
coord2(p182_1, 9).
size(p182_1, 3).
green(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 2).
coord2(p182_2, 2).
size(p182_2, 3).
red(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 7).
coord2(p182_3, 5).
size(p182_3, 1).
green(p182_3).
lhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 2).
coord2(p182_4, 6).
size(p182_4, 4).
green(p182_4).
lhs(p182_4).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 1).
size(p10_0, 6).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 9).
size(p10_1, 10).
blue(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 4).
coord2(p10_2, 1).
size(p10_2, 4).
blue(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 6).
coord2(p10_3, 3).
size(p10_3, 1).
blue(p10_3).
rhs(p10_3).
contact(p10_2, p10_0).
contact(p10_0, p10_2).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 0).
size(p74_0, 6).
green(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 0).
size(p74_1, 7).
red(p74_1).
upright(p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 8).
size(p198_0, 1).
blue(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 6).
size(p198_1, 7).
blue(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 1).
coord2(p198_2, 1).
size(p198_2, 6).
green(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 8).
coord2(p198_3, 7).
size(p198_3, 6).
green(p198_3).
strange(p198_3).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 5).
size(p148_0, 2).
red(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 3).
coord2(p148_1, 1).
size(p148_1, 4).
red(p148_1).
strange(p148_1).
piece(95, p95_0).
coord1(p95_0, 10).
coord2(p95_0, 1).
size(p95_0, 1).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 0).
size(p95_1, 10).
blue(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 10).
coord2(p95_2, 1).
size(p95_2, 9).
red(p95_2).
strange(p95_2).
contact(p95_0, p95_2).
contact(p95_2, p95_0).
piece(5, p5_0).
coord1(p5_0, 9).
coord2(p5_0, 5).
size(p5_0, 3).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 6).
size(p5_1, 10).
green(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 5).
coord2(p5_2, 1).
size(p5_2, 0).
green(p5_2).
lhs(p5_2).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 7).
size(p58_0, 6).
red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 7).
size(p58_1, 5).
green(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 10).
coord2(p58_2, 7).
size(p58_2, 5).
red(p58_2).
lhs(p58_2).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 0).
size(p85_0, 6).
green(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 4).
size(p85_1, 4).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 3).
size(p85_2, 5).
red(p85_2).
lhs(p85_2).
contact(p85_1, p85_2).
contact(p85_2, p85_1).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 4).
size(p80_0, 1).
red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 10).
size(p80_1, 1).
blue(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 0).
coord2(p80_2, 8).
size(p80_2, 7).
green(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 7).
coord2(p80_3, 4).
size(p80_3, 4).
blue(p80_3).
rhs(p80_3).
contact(p80_3, p80_0).
contact(p80_0, p80_3).
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 8).
size(p55_0, 10).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 10).
size(p55_1, 8).
blue(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 10).
coord2(p55_2, 2).
size(p55_2, 6).
blue(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 0).
coord2(p55_3, 8).
size(p55_3, 3).
blue(p55_3).
lhs(p55_3).
contact(p55_3, p55_0).
contact(p55_0, p55_3).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 8).
size(p35_0, 3).
red(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 4).
coord2(p35_1, 8).
size(p35_1, 3).
red(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 10).
size(p35_2, 4).
blue(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 10).
coord2(p35_3, 7).
size(p35_3, 5).
red(p35_3).
upright(p35_3).
piece(35, p35_4).
coord1(p35_4, 5).
coord2(p35_4, 2).
size(p35_4, 1).
blue(p35_4).
lhs(p35_4).
piece(73, p73_0).
coord1(p73_0, 9).
coord2(p73_0, 1).
size(p73_0, 8).
green(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 1).
size(p73_1, 2).
red(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 9).
coord2(p73_2, 8).
size(p73_2, 6).
green(p73_2).
lhs(p73_2).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 0).
size(p76_0, 5).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, -1).
size(p76_1, 4).
red(p76_1).
strange(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 4).
size(p93_0, 4).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 4).
size(p93_1, 10).
blue(p93_1).
upright(p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 3).
size(p37_0, 5).
green(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 6).
size(p37_1, 6).
green(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 8).
coord2(p37_2, 2).
size(p37_2, 4).
blue(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 8).
coord2(p37_3, 2).
size(p37_3, 7).
green(p37_3).
strange(p37_3).
piece(37, p37_4).
coord1(p37_4, 0).
coord2(p37_4, 4).
size(p37_4, 3).
blue(p37_4).
upright(p37_4).
contact(p37_3, p37_2).
contact(p37_2, p37_3).
piece(7, p7_0).
coord1(p7_0, 9).
coord2(p7_0, 5).
size(p7_0, 3).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 6).
size(p7_1, 2).
green(p7_1).
upright(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 0).
size(p103_0, 6).
blue(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 5).
size(p103_1, 3).
blue(p103_1).
strange(p103_1).
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 8).
size(p65_0, 7).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 1).
coord2(p65_1, 2).
size(p65_1, 4).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 10).
coord2(p65_2, 1).
size(p65_2, 8).
red(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 5).
coord2(p65_3, 9).
size(p65_3, 6).
blue(p65_3).
lhs(p65_3).
contact(p65_3, p65_0).
contact(p65_0, p65_3).
piece(12, p12_0).
coord1(p12_0, 0).
coord2(p12_0, 4).
size(p12_0, 2).
red(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 5).
size(p12_1, 1).
green(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 5).
coord2(p12_2, 2).
size(p12_2, 5).
red(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 3).
coord2(p12_3, 4).
size(p12_3, 3).
blue(p12_3).
lhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 4).
coord2(p12_4, 9).
size(p12_4, 7).
blue(p12_4).
lhs(p12_4).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 1).
size(p98_0, 3).
green(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 5).
size(p98_1, 7).
green(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 2).
coord2(p98_2, 6).
size(p98_2, 5).
blue(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 8).
coord2(p98_3, 1).
size(p98_3, 1).
red(p98_3).
strange(p98_3).
piece(98, p98_4).
coord1(p98_4, 1).
coord2(p98_4, 6).
size(p98_4, 10).
blue(p98_4).
upright(p98_4).
contact(p98_2, p98_4).
contact(p98_2, p98_4).
contact(p98_4, p98_2).
contact(p98_4, p98_2).
contact(p98_3, p98_0).
contact(p98_0, p98_3).
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 4).
size(p132_0, 9).
green(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 8).
size(p132_1, 9).
red(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 10).
size(p132_2, 9).
blue(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 3).
coord2(p132_3, 8).
size(p132_3, 8).
blue(p132_3).
rhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 10).
coord2(p132_4, 10).
size(p132_4, 9).
green(p132_4).
rhs(p132_4).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 3).
size(p41_0, 2).
red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 8).
size(p41_1, 7).
red(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 10).
coord2(p41_2, 3).
size(p41_2, 4).
red(p41_2).
upright(p41_2).
contact(p41_2, p41_0).
contact(p41_0, p41_2).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 10).
size(p91_0, 6).
red(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 4).
coord2(p91_1, 10).
size(p91_1, 4).
blue(p91_1).
rhs(p91_1).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 1).
size(p190_0, 10).
red(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 3).
size(p190_1, 1).
blue(p190_1).
rhs(p190_1).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 1).
size(p56_0, 2).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 1).
size(p56_1, 1).
blue(p56_1).
upright(p56_1).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(50, p50_0).
coord1(p50_0, 7).
coord2(p50_0, 1).
size(p50_0, 6).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 4).
coord2(p50_1, 4).
size(p50_1, 0).
green(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 7).
size(p50_2, 6).
blue(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 4).
coord2(p50_3, 7).
size(p50_3, 1).
green(p50_3).
lhs(p50_3).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 10).
size(p129_0, 4).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 9).
size(p129_1, 2).
red(p129_1).
upright(p129_1).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 1).
size(p39_0, 3).
red(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 1).
size(p39_1, 5).
red(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 6).
coord2(p39_2, 8).
size(p39_2, 4).
green(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 8).
coord2(p39_3, 10).
size(p39_3, 2).
green(p39_3).
strange(p39_3).
piece(39, p39_4).
coord1(p39_4, 2).
coord2(p39_4, 6).
size(p39_4, 9).
blue(p39_4).
rhs(p39_4).
contact(p39_0, p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
contact(p39_1, p39_0).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 0).
size(p3_0, 3).
red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 2).
coord2(p3_1, 3).
size(p3_1, 5).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 3).
size(p3_2, 4).
blue(p3_2).
strange(p3_2).
contact(p3_1, p3_2).
contact(p3_2, p3_1).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 2).
size(p46_0, 4).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 0).
size(p46_1, 8).
green(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 7).
coord2(p46_2, 3).
size(p46_2, 8).
green(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 2).
coord2(p46_3, 8).
size(p46_3, 8).
red(p46_3).
rhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 7).
coord2(p46_4, 3).
size(p46_4, 7).
red(p46_4).
lhs(p46_4).
contact(p46_4, p46_2).
contact(p46_2, p46_4).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 8).
size(p64_0, 0).
green(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 10).
coord2(p64_1, 0).
size(p64_1, 1).
blue(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 8).
coord2(p64_2, 8).
size(p64_2, 0).
green(p64_2).
rhs(p64_2).
contact(p64_0, p64_2).
contact(p64_2, p64_0).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 8).
size(p107_0, 8).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 9).
size(p107_1, 3).
blue(p107_1).
upright(p107_1).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 10).
size(p9_0, 5).
green(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 2).
size(p9_1, 7).
red(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 3).
coord2(p9_2, 10).
size(p9_2, 1).
red(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 4).
coord2(p9_3, 4).
size(p9_3, 7).
red(p9_3).
upright(p9_3).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 8).
size(p23_0, 4).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 7).
size(p23_1, 4).
red(p23_1).
strange(p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 10).
size(p185_0, 1).
green(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 3).
coord2(p185_1, 1).
size(p185_1, 0).
red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 2).
coord2(p185_2, 8).
size(p185_2, 3).
blue(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 1).
coord2(p185_3, 2).
size(p185_3, 8).
red(p185_3).
strange(p185_3).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 10).
size(p63_0, 6).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 6).
size(p63_1, 5).
red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 7).
coord2(p63_2, 9).
size(p63_2, 4).
green(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 6).
coord2(p63_3, 9).
size(p63_3, 7).
red(p63_3).
upright(p63_3).
contact(p63_2, p63_3).
contact(p63_2, p63_3).
contact(p63_3, p63_2).
contact(p63_3, p63_2).
contact(p63_3, p63_0).
contact(p63_0, p63_3).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 6).
size(p110_0, 3).
red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 7).
size(p110_1, 1).
green(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 8).
coord2(p110_2, 10).
size(p110_2, 0).
blue(p110_2).
strange(p110_2).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 10).
size(p57_0, 8).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 3).
size(p57_1, 4).
green(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 0).
size(p57_2, 0).
blue(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 3).
coord2(p57_3, 10).
size(p57_3, 0).
green(p57_3).
upright(p57_3).
piece(57, p57_4).
coord1(p57_4, 4).
coord2(p57_4, 7).
size(p57_4, 3).
blue(p57_4).
lhs(p57_4).
contact(p57_0, p57_3).
contact(p57_0, p57_3).
contact(p57_3, p57_0).
contact(p57_3, p57_0).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 5).
size(p67_0, 3).
green(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 8).
size(p67_1, 7).
blue(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 4).
coord2(p67_2, 7).
size(p67_2, 4).
blue(p67_2).
rhs(p67_2).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 4).
size(p75_0, 4).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 8).
coord2(p75_1, 4).
size(p75_1, 9).
red(p75_1).
strange(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 10).
size(p184_0, 5).
red(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 9).
size(p184_1, 1).
red(p184_1).
lhs(p184_1).
piece(196, p196_0).
coord1(p196_0, 6).
coord2(p196_0, 6).
size(p196_0, 10).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 9).
size(p196_1, 6).
green(p196_1).
upright(p196_1).
piece(162, p162_0).
coord1(p162_0, 8).
coord2(p162_0, 8).
size(p162_0, 2).
red(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 3).
size(p162_1, 6).
red(p162_1).
rhs(p162_1).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 0).
size(p79_0, 9).
red(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 1).
size(p79_1, 2).
green(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 9).
coord2(p79_2, 5).
size(p79_2, 4).
blue(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 7).
coord2(p79_3, 5).
size(p79_3, 2).
green(p79_3).
upright(p79_3).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 2).
size(p77_0, 9).
blue(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 5).
coord2(p77_1, 6).
size(p77_1, 6).
green(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 5).
coord2(p77_2, 8).
size(p77_2, 9).
red(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 5).
coord2(p77_3, 9).
size(p77_3, 6).
blue(p77_3).
strange(p77_3).
contact(p77_3, p77_2).
contact(p77_2, p77_3).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 5).
size(p146_0, 3).
blue(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 6).
coord2(p146_1, 1).
size(p146_1, 5).
green(p146_1).
rhs(p146_1).
piece(183, p183_0).
coord1(p183_0, 5).
coord2(p183_0, 4).
size(p183_0, 5).
red(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 4).
size(p183_1, 10).
blue(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 4).
coord2(p183_2, 7).
size(p183_2, 4).
green(p183_2).
upright(p183_2).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 4).
size(p22_0, 6).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 0).
size(p22_1, 1).
red(p22_1).
strange(p22_1).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 1).
size(p8_0, 10).
green(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 1).
size(p8_1, 2).
green(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 5).
coord2(p8_2, 7).
size(p8_2, 1).
blue(p8_2).
rhs(p8_2).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 8).
size(p24_0, 8).
red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 9).
coord2(p24_1, 7).
size(p24_1, 3).
green(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 6).
coord2(p24_2, 8).
size(p24_2, 2).
red(p24_2).
strange(p24_2).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
piece(52, p52_0).
coord1(p52_0, 4).
coord2(p52_0, 10).
size(p52_0, 0).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 5).
size(p52_1, 2).
green(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 4).
coord2(p52_2, 10).
size(p52_2, 5).
green(p52_2).
lhs(p52_2).
contact(p52_2, p52_0).
contact(p52_0, p52_2).
piece(33, p33_0).
coord1(p33_0, 7).
coord2(p33_0, 6).
size(p33_0, 10).
green(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 7).
size(p33_1, 7).
red(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 7).
coord2(p33_2, 8).
size(p33_2, 7).
red(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 1).
coord2(p33_3, 9).
size(p33_3, 3).
blue(p33_3).
upright(p33_3).
piece(33, p33_4).
coord1(p33_4, 8).
coord2(p33_4, 8).
size(p33_4, 3).
green(p33_4).
upright(p33_4).
contact(p33_4, p33_2).
contact(p33_2, p33_4).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 8).
size(p186_0, 4).
red(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 3).
size(p186_1, 5).
red(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 4).
coord2(p186_2, 3).
size(p186_2, 3).
green(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 3).
coord2(p186_3, 0).
size(p186_3, 5).
green(p186_3).
upright(p186_3).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 6).
size(p62_0, 5).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 6).
size(p62_1, 2).
red(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 10).
coord2(p62_2, 7).
size(p62_2, 2).
blue(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 6).
coord2(p62_3, 7).
size(p62_3, 9).
blue(p62_3).
strange(p62_3).
contact(p62_0, p62_3).
contact(p62_3, p62_0).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 8).
size(p2_0, 2).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 1).
size(p2_1, 7).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 10).
coord2(p2_2, 1).
size(p2_2, 0).
green(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 1).
coord2(p2_3, 8).
size(p2_3, 9).
blue(p2_3).
lhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 8).
coord2(p2_4, 7).
size(p2_4, 7).
red(p2_4).
strange(p2_4).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 6).
size(p11_0, 4).
blue(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 4).
size(p11_1, 3).
blue(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 3).
coord2(p11_2, 7).
size(p11_2, 8).
green(p11_2).
strange(p11_2).
contact(p11_0, p11_2).
contact(p11_2, p11_0).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 2).
size(p88_0, 1).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 1).
coord2(p88_1, 5).
size(p88_1, 10).
red(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 5).
coord2(p88_2, 8).
size(p88_2, 0).
green(p88_2).
rhs(p88_2).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 3).
size(p96_0, 5).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 3).
coord2(p96_1, 4).
size(p96_1, 9).
green(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 2).
coord2(p96_2, 1).
size(p96_2, 0).
red(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 3).
coord2(p96_3, 5).
size(p96_3, 10).
blue(p96_3).
strange(p96_3).
piece(96, p96_4).
coord1(p96_4, 5).
coord2(p96_4, 3).
size(p96_4, 5).
green(p96_4).
strange(p96_4).
contact(p96_1, p96_3).
contact(p96_1, p96_3).
contact(p96_3, p96_1).
contact(p96_3, p96_1).
contact(p96_4, p96_0).
contact(p96_0, p96_4).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 1).
size(p43_0, 2).
red(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 3).
size(p43_1, 9).
red(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 2).
size(p43_2, 6).
red(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 0).
coord2(p43_3, 8).
size(p43_3, 5).
red(p43_3).
lhs(p43_3).
contact(p43_2, p43_1).
contact(p43_1, p43_2).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 0).
size(p68_0, 10).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 0).
size(p68_1, 1).
blue(p68_1).
upright(p68_1).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(40, p40_0).
coord1(p40_0, 3).
coord2(p40_0, 8).
size(p40_0, 1).
green(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 7).
size(p40_1, 0).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 0).
size(p40_2, 7).
blue(p40_2).
lhs(p40_2).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 5).
size(p100_0, 9).
blue(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 3).
coord2(p100_1, 7).
size(p100_1, 9).
green(p100_1).
upright(p100_1).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 7).
size(p45_0, 8).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 6).
size(p45_1, 6).
blue(p45_1).
lhs(p45_1).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 8).
size(p137_0, 5).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 10).
size(p137_1, 3).
red(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 6).
coord2(p137_2, 4).
size(p137_2, 4).
blue(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 5).
coord2(p137_3, 1).
size(p137_3, 10).
red(p137_3).
lhs(p137_3).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 8).
size(p82_0, 3).
red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 1).
coord2(p82_1, 7).
size(p82_1, 6).
green(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 1).
coord2(p82_2, 7).
size(p82_2, 4).
green(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 2).
coord2(p82_3, 9).
size(p82_3, 10).
green(p82_3).
lhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 2).
coord2(p82_4, 6).
size(p82_4, 4).
green(p82_4).
upright(p82_4).
contact(p82_0, p82_2).
contact(p82_0, p82_2).
contact(p82_0, p82_1).
contact(p82_2, p82_0).
contact(p82_2, p82_0).
contact(p82_1, p82_0).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 6).
size(p53_0, 6).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 4).
size(p53_1, 7).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 0).
coord2(p53_2, 3).
size(p53_2, 1).
red(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 9).
coord2(p53_3, 1).
size(p53_3, 3).
green(p53_3).
upright(p53_3).
piece(97, p97_0).
coord1(p97_0, 1).
coord2(p97_0, 4).
size(p97_0, 0).
red(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 4).
size(p97_1, 6).
blue(p97_1).
strange(p97_1).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 2).
size(p169_0, 9).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 7).
coord2(p169_1, 4).
size(p169_1, 8).
blue(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 6).
size(p169_2, 7).
red(p169_2).
strange(p169_2).
piece(102, p102_0).
coord1(p102_0, 0).
coord2(p102_0, 1).
size(p102_0, 9).
blue(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 8).
size(p102_1, 9).
red(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 6).
coord2(p102_2, 0).
size(p102_2, 4).
green(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 4).
coord2(p102_3, 1).
size(p102_3, 5).
blue(p102_3).
rhs(p102_3).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 7).
size(p70_0, 6).
red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 8).
size(p70_1, 8).
green(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 9).
coord2(p70_2, 7).
size(p70_2, 3).
green(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 10).
coord2(p70_3, 5).
size(p70_3, 7).
green(p70_3).
strange(p70_3).
piece(70, p70_4).
coord1(p70_4, 11).
coord2(p70_4, 5).
size(p70_4, 1).
green(p70_4).
upright(p70_4).
contact(p70_4, p70_3).
contact(p70_3, p70_4).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 1).
size(p4_0, 2).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 5).
size(p4_1, 3).
green(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 0).
size(p4_2, 6).
blue(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 6).
coord2(p4_3, 5).
size(p4_3, 10).
red(p4_3).
rhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 5).
coord2(p4_4, 5).
size(p4_4, 5).
green(p4_4).
lhs(p4_4).
contact(p4_4, p4_3).
contact(p4_3, p4_4).
piece(161, p161_0).
coord1(p161_0, 6).
coord2(p161_0, 7).
size(p161_0, 1).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 6).
size(p161_1, 4).
green(p161_1).
strange(p161_1).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 3).
size(p1_0, 6).
green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 3).
size(p1_1, 6).
green(p1_1).
strange(p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 3).
size(p42_0, 9).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 3).
size(p42_1, 4).
blue(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 4).
coord2(p42_2, 8).
size(p42_2, 2).
red(p42_2).
strange(p42_2).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 8).
size(p90_0, 2).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 3).
coord2(p90_1, 5).
size(p90_1, 4).
red(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 3).
coord2(p90_2, 6).
size(p90_2, 7).
red(p90_2).
lhs(p90_2).
contact(p90_1, p90_2).
contact(p90_2, p90_1).
piece(36, p36_0).
coord1(p36_0, 8).
coord2(p36_0, 2).
size(p36_0, 3).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 0).
size(p36_1, 0).
green(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 7).
coord2(p36_2, 2).
size(p36_2, 3).
blue(p36_2).
upright(p36_2).
contact(p36_2, p36_0).
contact(p36_0, p36_2).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 0).
size(p15_0, 8).
green(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 0).
size(p15_1, 1).
red(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 10).
coord2(p15_2, 10).
size(p15_2, 2).
red(p15_2).
upright(p15_2).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(156, p156_0).
coord1(p156_0, 1).
coord2(p156_0, 7).
size(p156_0, 4).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 5).
size(p156_1, 0).
blue(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 7).
coord2(p156_2, 9).
size(p156_2, 2).
red(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 9).
coord2(p156_3, 6).
size(p156_3, 1).
blue(p156_3).
strange(p156_3).
piece(156, p156_4).
coord1(p156_4, 4).
coord2(p156_4, 8).
size(p156_4, 8).
green(p156_4).
upright(p156_4).
contact(p156_1, p156_3).
contact(p156_1, p156_3).
contact(p156_3, p156_1).
contact(p156_3, p156_1).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 2).
size(p135_0, 9).
green(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 5).
size(p135_1, 2).
red(p135_1).
strange(p135_1).
piece(171, p171_0).
coord1(p171_0, 1).
coord2(p171_0, 9).
size(p171_0, 8).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 4).
coord2(p171_1, 10).
size(p171_1, 4).
green(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 2).
size(p171_2, 7).
blue(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 0).
coord2(p171_3, 7).
size(p171_3, 1).
red(p171_3).
rhs(p171_3).
piece(116, p116_0).
coord1(p116_0, 7).
coord2(p116_0, 6).
size(p116_0, 3).
green(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 9).
coord2(p116_1, 4).
size(p116_1, 7).
blue(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 10).
size(p116_2, 2).
blue(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 8).
coord2(p116_3, 8).
size(p116_3, 0).
green(p116_3).
upright(p116_3).
piece(116, p116_4).
coord1(p116_4, 0).
coord2(p116_4, 5).
size(p116_4, 4).
red(p116_4).
strange(p116_4).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 0).
size(p81_0, 3).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, -1).
size(p81_1, 7).
blue(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 5).
coord2(p81_2, 6).
size(p81_2, 6).
green(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 2).
coord2(p81_3, 7).
size(p81_3, 0).
blue(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 3).
coord2(p81_4, 0).
size(p81_4, 8).
green(p81_4).
strange(p81_4).
contact(p81_1, p81_2).
contact(p81_1, p81_2).
contact(p81_1, p81_4).
contact(p81_2, p81_1).
contact(p81_2, p81_1).
contact(p81_4, p81_1).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 2).
size(p31_0, 9).
red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 0).
size(p31_1, 4).
green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 1).
coord2(p31_2, 5).
size(p31_2, 2).
green(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 3).
coord2(p31_3, 9).
size(p31_3, 2).
red(p31_3).
lhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 2).
coord2(p31_4, 5).
size(p31_4, 10).
red(p31_4).
upright(p31_4).
contact(p31_2, p31_4).
contact(p31_4, p31_2).
piece(174, p174_0).
coord1(p174_0, 9).
coord2(p174_0, 10).
size(p174_0, 8).
red(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 4).
coord2(p174_1, 4).
size(p174_1, 1).
green(p174_1).
lhs(p174_1).
piece(109, p109_0).
coord1(p109_0, 7).
coord2(p109_0, 4).
size(p109_0, 0).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 9).
size(p109_1, 2).
blue(p109_1).
strange(p109_1).
piece(51, p51_0).
coord1(p51_0, 3).
coord2(p51_0, 5).
size(p51_0, 10).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 1).
size(p51_1, 4).
red(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 3).
coord2(p51_2, 5).
size(p51_2, 6).
blue(p51_2).
strange(p51_2).
contact(p51_2, p51_0).
contact(p51_0, p51_2).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 8).
size(p179_0, 1).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 7).
size(p179_1, 8).
blue(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 10).
coord2(p179_2, 0).
size(p179_2, 5).
green(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 8).
coord2(p179_3, 8).
size(p179_3, 5).
green(p179_3).
upright(p179_3).
piece(179, p179_4).
coord1(p179_4, 6).
coord2(p179_4, 0).
size(p179_4, 5).
red(p179_4).
strange(p179_4).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 10).
size(p178_0, 1).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 0).
size(p178_1, 9).
blue(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 3).
coord2(p178_2, 2).
size(p178_2, 3).
blue(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 4).
coord2(p178_3, 1).
size(p178_3, 9).
red(p178_3).
strange(p178_3).
piece(178, p178_4).
coord1(p178_4, 10).
coord2(p178_4, 8).
size(p178_4, 6).
green(p178_4).
rhs(p178_4).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 6).
size(p180_0, 10).
red(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 2).
size(p180_1, 1).
red(p180_1).
strange(p180_1).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 8).
size(p119_0, 5).
red(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 1).
size(p119_1, 0).
green(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 1).
coord2(p119_2, 8).
size(p119_2, 10).
green(p119_2).
rhs(p119_2).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 0).
size(p155_0, 6).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 3).
size(p155_1, 0).
green(p155_1).
strange(p155_1).
piece(133, p133_0).
coord1(p133_0, 0).
coord2(p133_0, 5).
size(p133_0, 5).
green(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 3).
size(p133_1, 5).
red(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 5).
coord2(p133_2, 2).
size(p133_2, 8).
green(p133_2).
rhs(p133_2).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 8).
size(p195_0, 7).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 7).
size(p195_1, 0).
green(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 8).
coord2(p195_2, 0).
size(p195_2, 7).
blue(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 0).
coord2(p195_3, 1).
size(p195_3, 8).
green(p195_3).
strange(p195_3).
piece(195, p195_4).
coord1(p195_4, 1).
coord2(p195_4, 5).
size(p195_4, 10).
green(p195_4).
lhs(p195_4).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 1).
size(p194_0, 7).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 0).
coord2(p194_1, 2).
size(p194_1, 8).
green(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 2).
coord2(p194_2, 4).
size(p194_2, 3).
green(p194_2).
upright(p194_2).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 6).
size(p166_0, 5).
green(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 3).
size(p166_1, 10).
blue(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 5).
coord2(p166_2, 7).
size(p166_2, 3).
green(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 3).
coord2(p166_3, 10).
size(p166_3, 10).
green(p166_3).
strange(p166_3).
piece(166, p166_4).
coord1(p166_4, 8).
coord2(p166_4, 1).
size(p166_4, 1).
blue(p166_4).
rhs(p166_4).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 6).
size(p122_0, 5).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 6).
size(p122_1, 9).
red(p122_1).
lhs(p122_1).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 1).
size(p140_0, 8).
green(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 0).
size(p140_1, 0).
blue(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 6).
coord2(p140_2, 10).
size(p140_2, 6).
blue(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 6).
coord2(p140_3, 2).
size(p140_3, 9).
green(p140_3).
strange(p140_3).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 8).
size(p165_0, 6).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 1).
size(p165_1, 5).
blue(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 1).
size(p165_2, 8).
green(p165_2).
strange(p165_2).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 8).
size(p139_0, 6).
red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 4).
size(p139_1, 8).
red(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 5).
coord2(p139_2, 9).
size(p139_2, 7).
green(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 4).
coord2(p139_3, 1).
size(p139_3, 7).
green(p139_3).
strange(p139_3).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 2).
size(p113_0, 3).
red(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 10).
size(p113_1, 2).
blue(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 2).
size(p113_2, 3).
blue(p113_2).
rhs(p113_2).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 7).
size(p163_0, 2).
red(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 6).
size(p163_1, 9).
red(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 9).
size(p163_2, 2).
blue(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 8).
coord2(p163_3, 2).
size(p163_3, 4).
red(p163_3).
upright(p163_3).
piece(158, p158_0).
coord1(p158_0, 7).
coord2(p158_0, 3).
size(p158_0, 10).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 5).
size(p158_1, 0).
green(p158_1).
lhs(p158_1).
piece(105, p105_0).
coord1(p105_0, 0).
coord2(p105_0, 2).
size(p105_0, 6).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 6).
size(p105_1, 5).
blue(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 9).
coord2(p105_2, 7).
size(p105_2, 6).
red(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 0).
coord2(p105_3, 5).
size(p105_3, 8).
blue(p105_3).
strange(p105_3).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 1).
size(p151_0, 9).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 5).
size(p151_1, 1).
green(p151_1).
rhs(p151_1).
piece(126, p126_0).
coord1(p126_0, 1).
coord2(p126_0, 10).
size(p126_0, 3).
green(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 1).
size(p126_1, 2).
green(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 2).
size(p126_2, 7).
red(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 4).
coord2(p126_3, 9).
size(p126_3, 3).
red(p126_3).
rhs(p126_3).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 10).
size(p142_0, 9).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 8).
size(p142_1, 2).
green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 8).
coord2(p142_2, 9).
size(p142_2, 2).
blue(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 8).
coord2(p142_3, 2).
size(p142_3, 0).
red(p142_3).
upright(p142_3).
piece(142, p142_4).
coord1(p142_4, 1).
coord2(p142_4, 7).
size(p142_4, 4).
green(p142_4).
rhs(p142_4).
contact(p142_1, p142_2).
contact(p142_1, p142_2).
contact(p142_2, p142_1).
contact(p142_2, p142_1).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 1).
size(p170_0, 9).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 2).
size(p170_1, 2).
green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 6).
size(p170_2, 2).
green(p170_2).
upright(p170_2).
contact(p170_0, p170_1).
contact(p170_0, p170_1).
contact(p170_1, p170_0).
contact(p170_1, p170_0).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 6).
size(p87_0, 5).
green(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 1).
coord2(p87_1, 6).
size(p87_1, 1).
red(p87_1).
upright(p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(176, p176_0).
coord1(p176_0, 7).
coord2(p176_0, 3).
size(p176_0, 7).
blue(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 7).
coord2(p176_1, 8).
size(p176_1, 6).
blue(p176_1).
upright(p176_1).
piece(66, p66_0).
coord1(p66_0, 6).
coord2(p66_0, 4).
size(p66_0, 10).
green(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 8).
size(p66_1, 2).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 5).
coord2(p66_2, 4).
size(p66_2, 1).
red(p66_2).
strange(p66_2).
contact(p66_0, p66_2).
contact(p66_0, p66_2).
contact(p66_2, p66_0).
contact(p66_2, p66_0).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 7).
size(p154_0, 0).
red(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 1).
coord2(p154_1, 5).
size(p154_1, 7).
red(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 8).
coord2(p154_2, 3).
size(p154_2, 1).
red(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 3).
coord2(p154_3, 0).
size(p154_3, 7).
red(p154_3).
upright(p154_3).
piece(154, p154_4).
coord1(p154_4, 4).
coord2(p154_4, 9).
size(p154_4, 0).
red(p154_4).
rhs(p154_4).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 4).
size(p145_0, 10).
blue(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 9).
size(p145_1, 10).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 0).
coord2(p145_2, 2).
size(p145_2, 9).
green(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 3).
coord2(p145_3, 10).
size(p145_3, 3).
red(p145_3).
rhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 10).
coord2(p145_4, 0).
size(p145_4, 6).
red(p145_4).
upright(p145_4).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 1).
size(p123_0, 7).
green(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 1).
size(p123_1, 10).
red(p123_1).
upright(p123_1).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 4).
size(p131_0, 10).
green(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 0).
size(p131_1, 2).
blue(p131_1).
rhs(p131_1).
piece(106, p106_0).
coord1(p106_0, 2).
coord2(p106_0, 1).
size(p106_0, 10).
green(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 1).
size(p106_1, 1).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 9).
coord2(p106_2, 4).
size(p106_2, 2).
green(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 2).
coord2(p106_3, 7).
size(p106_3, 2).
blue(p106_3).
strange(p106_3).
piece(106, p106_4).
coord1(p106_4, 5).
coord2(p106_4, 5).
size(p106_4, 8).
red(p106_4).
lhs(p106_4).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 8).
size(p127_0, 4).
red(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 4).
size(p127_1, 9).
green(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 8).
coord2(p127_2, 0).
size(p127_2, 6).
red(p127_2).
rhs(p127_2).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 10).
size(p152_0, 10).
green(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 10).
size(p152_1, 9).
red(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 1).
coord2(p152_2, 8).
size(p152_2, 2).
green(p152_2).
strange(p152_2).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 8).
size(p44_0, 3).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 4).
size(p44_1, 0).
blue(p44_1).
lhs(p44_1).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 10).
size(p159_0, 4).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 2).
size(p159_1, 1).
green(p159_1).
lhs(p159_1).
piece(121, p121_0).
coord1(p121_0, 10).
coord2(p121_0, 9).
size(p121_0, 9).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 10).
size(p121_1, 1).
blue(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 10).
coord2(p121_2, 2).
size(p121_2, 9).
blue(p121_2).
upright(p121_2).
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 1).
size(p134_0, 7).
red(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 1).
size(p134_1, 7).
green(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 6).
coord2(p134_2, 7).
size(p134_2, 2).
red(p134_2).
strange(p134_2).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 5).
size(p112_0, 6).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 2).
size(p112_1, 2).
red(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 8).
coord2(p112_2, 2).
size(p112_2, 3).
green(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 10).
coord2(p112_3, 6).
size(p112_3, 5).
blue(p112_3).
rhs(p112_3).
contact(p112_0, p112_3).
contact(p112_0, p112_3).
contact(p112_3, p112_0).
contact(p112_3, p112_0).
piece(157, p157_0).
coord1(p157_0, 6).
coord2(p157_0, 8).
size(p157_0, 3).
green(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 9).
size(p157_1, 9).
red(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 5).
coord2(p157_2, 4).
size(p157_2, 5).
red(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 0).
coord2(p157_3, 1).
size(p157_3, 8).
red(p157_3).
upright(p157_3).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 7).
size(p150_0, 10).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 7).
coord2(p150_1, 6).
size(p150_1, 2).
blue(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 1).
coord2(p150_2, 7).
size(p150_2, 4).
red(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 3).
coord2(p150_3, 10).
size(p150_3, 6).
green(p150_3).
upright(p150_3).
piece(150, p150_4).
coord1(p150_4, 0).
coord2(p150_4, 0).
size(p150_4, 3).
red(p150_4).
rhs(p150_4).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 1).
size(p160_0, 9).
green(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 1).
size(p160_1, 4).
green(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 6).
coord2(p160_2, 4).
size(p160_2, 1).
green(p160_2).
upright(p160_2).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 7).
size(p191_0, 4).
green(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 1).
size(p191_1, 4).
blue(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 0).
coord2(p191_2, 4).
size(p191_2, 8).
blue(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 4).
coord2(p191_3, 5).
size(p191_3, 4).
blue(p191_3).
lhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 4).
coord2(p191_4, 2).
size(p191_4, 10).
red(p191_4).
upright(p191_4).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 0).
size(p59_0, 4).
green(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 2).
coord2(p59_1, 6).
size(p59_1, 7).
blue(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 5).
coord2(p59_2, 8).
size(p59_2, 1).
blue(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 9).
coord2(p59_3, 8).
size(p59_3, 0).
green(p59_3).
lhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 2).
coord2(p59_4, 7).
size(p59_4, 5).
blue(p59_4).
lhs(p59_4).
contact(p59_1, p59_4).
contact(p59_1, p59_4).
contact(p59_4, p59_1).
contact(p59_4, p59_1).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 10).
size(p32_0, 3).
red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 0).
size(p32_1, 4).
green(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 8).
coord2(p32_2, 6).
size(p32_2, 2).
blue(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 8).
coord2(p32_3, 8).
size(p32_3, 1).
green(p32_3).
rhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 8).
coord2(p32_4, 5).
size(p32_4, 5).
blue(p32_4).
strange(p32_4).
contact(p32_2, p32_4).
contact(p32_4, p32_2).
piece(141, p141_0).
coord1(p141_0, 2).
coord2(p141_0, 0).
size(p141_0, 2).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 4).
size(p141_1, 3).
red(p141_1).
strange(p141_1).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, -1).
size(p18_0, 5).
blue(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, -1).
size(p18_1, 7).
green(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 5).
size(p18_2, 5).
green(p18_2).
lhs(p18_2).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 0).
size(p114_0, 6).
blue(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 6).
size(p114_1, 5).
green(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 6).
coord2(p114_2, 3).
size(p114_2, 6).
green(p114_2).
upright(p114_2).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 2).
size(p175_0, 2).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 2).
coord2(p175_1, 8).
size(p175_1, 4).
red(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 7).
coord2(p175_2, 8).
size(p175_2, 5).
blue(p175_2).
upright(p175_2).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 9).
size(p199_0, 5).
green(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 8).
size(p199_1, 0).
blue(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 0).
coord2(p199_2, 9).
size(p199_2, 8).
red(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 0).
coord2(p199_3, 6).
size(p199_3, 6).
red(p199_3).
strange(p199_3).
piece(164, p164_0).
coord1(p164_0, 2).
coord2(p164_0, 3).
size(p164_0, 0).
blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 0).
size(p164_1, 9).
green(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 9).
size(p164_2, 3).
blue(p164_2).
rhs(p164_2).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 3).
size(p181_0, 3).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 5).
size(p181_1, 9).
red(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 5).
coord2(p181_2, 4).
size(p181_2, 3).
blue(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 6).
coord2(p181_3, 9).
size(p181_3, 7).
red(p181_3).
upright(p181_3).
piece(181, p181_4).
coord1(p181_4, 7).
coord2(p181_4, 7).
size(p181_4, 9).
green(p181_4).
upright(p181_4).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 4).
size(p118_0, 1).
red(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 5).
size(p118_1, 2).
red(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 5).
coord2(p118_2, 7).
size(p118_2, 0).
red(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 6).
coord2(p118_3, 6).
size(p118_3, 9).
green(p118_3).
strange(p118_3).
piece(118, p118_4).
coord1(p118_4, 2).
coord2(p118_4, 6).
size(p118_4, 2).
red(p118_4).
rhs(p118_4).
piece(71, p71_0).
coord1(p71_0, 9).
coord2(p71_0, 6).
size(p71_0, 10).
red(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 9).
size(p71_1, 9).
green(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 10).
coord2(p71_2, 7).
size(p71_2, 5).
blue(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 3).
coord2(p71_3, 7).
size(p71_3, 2).
blue(p71_3).
lhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 10).
coord2(p71_4, 7).
size(p71_4, 8).
green(p71_4).
rhs(p71_4).
contact(p71_2, p71_4).
contact(p71_4, p71_2).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 10).
size(p21_0, 8).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 9).
size(p21_1, 0).
red(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 10).
coord2(p21_2, 6).
size(p21_2, 0).
blue(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 1).
coord2(p21_3, 5).
size(p21_3, 7).
blue(p21_3).
strange(p21_3).
contact(p21_0, p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
contact(p21_1, p21_0).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 5).
size(p49_0, 1).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 6).
size(p49_1, 3).
blue(p49_1).
upright(p49_1).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 4).
size(p104_0, 0).
red(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 8).
size(p104_1, 7).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 8).
coord2(p104_2, 6).
size(p104_2, 3).
red(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 9).
coord2(p104_3, 10).
size(p104_3, 1).
red(p104_3).
rhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 8).
coord2(p104_4, 3).
size(p104_4, 9).
blue(p104_4).
upright(p104_4).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 0).
size(p197_0, 7).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 7).
coord2(p197_1, 9).
size(p197_1, 10).
red(p197_1).
rhs(p197_1).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 4).
size(p101_0, 10).
red(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 7).
size(p101_1, 8).
blue(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 3).
coord2(p101_2, 3).
size(p101_2, 10).
green(p101_2).
strange(p101_2).
piece(0, p0_0).
coord1(p0_0, 6).
coord2(p0_0, 4).
size(p0_0, 9).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 1).
size(p0_1, 4).
blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 6).
coord2(p0_2, 3).
size(p0_2, 3).
green(p0_2).
upright(p0_2).
contact(p0_2, p0_0).
contact(p0_0, p0_2).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 5).
size(p125_0, 9).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 3).
size(p125_1, 5).
green(p125_1).
lhs(p125_1).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 1).
size(p192_0, 6).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 5).
size(p192_1, 10).
green(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 7).
coord2(p192_2, 10).
size(p192_2, 2).
blue(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 10).
coord2(p192_3, 1).
size(p192_3, 1).
blue(p192_3).
rhs(p192_3).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 0).
size(p111_0, 10).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 6).
size(p111_1, 9).
green(p111_1).
upright(p111_1).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 9).
size(p115_0, 2).
green(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 3).
size(p115_1, 1).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 5).
coord2(p115_2, 8).
size(p115_2, 3).
green(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 8).
coord2(p115_3, 8).
size(p115_3, 1).
blue(p115_3).
strange(p115_3).
piece(115, p115_4).
coord1(p115_4, 3).
coord2(p115_4, 4).
size(p115_4, 10).
green(p115_4).
rhs(p115_4).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 7).
size(p188_0, 4).
blue(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 0).
size(p188_1, 2).
red(p188_1).
rhs(p188_1).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 9).
size(p168_0, 9).
red(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 5).
size(p168_1, 3).
green(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 7).
coord2(p168_2, 1).
size(p168_2, 4).
blue(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 9).
coord2(p168_3, 0).
size(p168_3, 4).
blue(p168_3).
upright(p168_3).
piece(168, p168_4).
coord1(p168_4, 7).
coord2(p168_4, 4).
size(p168_4, 0).
red(p168_4).
strange(p168_4).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 7).
size(p138_0, 5).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 3).
size(p138_1, 6).
blue(p138_1).
strange(p138_1).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 9).
size(p30_0, 10).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 8).
size(p30_1, 7).
green(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 9).
coord2(p30_2, 9).
size(p30_2, 9).
red(p30_2).
upright(p30_2).
contact(p30_2, p30_0).
contact(p30_0, p30_2).
piece(193, p193_0).
coord1(p193_0, 3).
coord2(p193_0, 2).
size(p193_0, 9).
blue(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 8).
coord2(p193_1, 7).
size(p193_1, 7).
red(p193_1).
upright(p193_1).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 8).
size(p128_0, 3).
green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 5).
size(p128_1, 6).
red(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 4).
coord2(p128_2, 5).
size(p128_2, 2).
green(p128_2).
strange(p128_2).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 1).
size(p149_0, 9).
blue(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 7).
coord2(p149_1, 5).
size(p149_1, 10).
red(p149_1).
rhs(p149_1).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 8).
size(p124_0, 7).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 10).
size(p124_1, 6).
blue(p124_1).
upright(p124_1).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 6).
size(p17_0, 7).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 1).
size(p17_1, 5).
blue(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 6).
coord2(p17_2, 5).
size(p17_2, 1).
red(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 7).
coord2(p17_3, 5).
size(p17_3, 8).
red(p17_3).
upright(p17_3).
piece(17, p17_4).
coord1(p17_4, 9).
coord2(p17_4, 1).
size(p17_4, 4).
blue(p17_4).
lhs(p17_4).
contact(p17_0, p17_2).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
contact(p17_2, p17_0).
contact(p17_2, p17_3).
contact(p17_1, p17_4).
contact(p17_1, p17_4).
contact(p17_4, p17_1).
contact(p17_4, p17_1).
contact(p17_3, p17_2).
piece(130, p130_0).
coord1(p130_0, 0).
coord2(p130_0, 3).
size(p130_0, 9).
red(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 6).
coord2(p130_1, 10).
size(p130_1, 6).
green(p130_1).
rhs(p130_1).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 2).
size(p167_0, 10).
green(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 3).
coord2(p167_1, 10).
size(p167_1, 5).
blue(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 2).
coord2(p167_2, 7).
size(p167_2, 1).
red(p167_2).
strange(p167_2).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 4).
size(p144_0, 10).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 6).
size(p144_1, 6).
red(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 4).
coord2(p144_2, 0).
size(p144_2, 6).
red(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 2).
coord2(p144_3, 3).
size(p144_3, 5).
green(p144_3).
lhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 2).
coord2(p144_4, 4).
size(p144_4, 2).
green(p144_4).
strange(p144_4).
contact(p144_3, p144_4).
contact(p144_3, p144_4).
contact(p144_4, p144_3).
contact(p144_4, p144_3).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 5).
size(p136_0, 7).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 3).
size(p136_1, 5).
red(p136_1).
rhs(p136_1).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 2).
size(p153_0, 7).
green(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 0).
size(p153_1, 2).
blue(p153_1).
strange(p153_1).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 3).
size(p147_0, 10).
red(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 6).
size(p147_1, 7).
green(p147_1).
lhs(p147_1).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 6).
size(p177_0, 3).
red(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 9).
coord2(p177_1, 8).
size(p177_1, 2).
red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 0).
coord2(p177_2, 0).
size(p177_2, 8).
red(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 7).
coord2(p177_3, 9).
size(p177_3, 9).
green(p177_3).
strange(p177_3).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 10).
size(p173_0, 6).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 4).
size(p173_1, 0).
green(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 8).
coord2(p173_2, 4).
size(p173_2, 2).
blue(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 3).
coord2(p173_3, 2).
size(p173_3, 3).
blue(p173_3).
upright(p173_3).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 8).
size(p189_0, 4).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 4).
size(p189_1, 4).
blue(p189_1).
strange(p189_1).
piece(187, p187_0).
coord1(p187_0, 9).
coord2(p187_0, 3).
size(p187_0, 8).
green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 10).
size(p187_1, 10).
blue(p187_1).
upright(p187_1).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 10).
size(p143_0, 8).
red(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 2).
coord2(p143_1, 4).
size(p143_1, 6).
green(p143_1).
rhs(p143_1).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 9).
size(p108_0, 1).
red(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 4).
size(p108_1, 8).
green(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 0).
coord2(p108_2, 6).
size(p108_2, 2).
blue(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 3).
coord2(p108_3, 0).
size(p108_3, 9).
red(p108_3).
strange(p108_3).
