:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 9).
size(p93_0, 1).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 10).
size(p93_1, 10).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 8).
coord2(p93_2, 2).
size(p93_2, 8).
red(p93_2).
strange(p93_2).
contact(p93_0, p93_2).
contact(p93_0, p93_2).
contact(p93_0, p93_1).
contact(p93_2, p93_0).
contact(p93_2, p93_0).
contact(p93_1, p93_0).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 1).
size(p44_0, 7).
green(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, -1).
coord2(p44_1, 10).
size(p44_1, 2).
red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 0).
coord2(p44_2, 10).
size(p44_2, 7).
red(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 3).
coord2(p44_3, 8).
size(p44_3, 2).
green(p44_3).
rhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 2).
coord2(p44_4, 2).
size(p44_4, 2).
red(p44_4).
lhs(p44_4).
contact(p44_1, p44_2).
contact(p44_2, p44_1).
piece(95, p95_0).
coord1(p95_0, 5).
coord2(p95_0, 4).
size(p95_0, 8).
red(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 10).
size(p95_1, 1).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 1).
coord2(p95_2, 6).
size(p95_2, 7).
green(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 1).
coord2(p95_3, 5).
size(p95_3, 5).
green(p95_3).
rhs(p95_3).
contact(p95_3, p95_2).
contact(p95_2, p95_3).
piece(76, p76_0).
coord1(p76_0, 2).
coord2(p76_0, 7).
size(p76_0, 7).
green(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 3).
size(p76_1, 0).
red(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 6).
coord2(p76_2, 10).
size(p76_2, 3).
blue(p76_2).
rhs(p76_2).
piece(59, p59_0).
coord1(p59_0, 7).
coord2(p59_0, 10).
size(p59_0, 2).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 10).
size(p59_1, 7).
blue(p59_1).
upright(p59_1).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 1).
size(p17_0, 1).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 1).
size(p17_1, 10).
green(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 7).
coord2(p17_2, 4).
size(p17_2, 3).
red(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 6).
coord2(p17_3, 9).
size(p17_3, 8).
green(p17_3).
rhs(p17_3).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(21, p21_0).
coord1(p21_0, 9).
coord2(p21_0, 10).
size(p21_0, 10).
green(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 6).
coord2(p21_1, 6).
size(p21_1, 7).
green(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 7).
coord2(p21_2, 8).
size(p21_2, 7).
red(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, -1).
coord2(p21_3, 2).
size(p21_3, 10).
blue(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 0).
coord2(p21_4, 2).
size(p21_4, 0).
green(p21_4).
upright(p21_4).
contact(p21_3, p21_4).
contact(p21_4, p21_3).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 9).
size(p94_0, 10).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 8).
size(p94_1, 5).
blue(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 3).
coord2(p94_2, 9).
size(p94_2, 8).
blue(p94_2).
strange(p94_2).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 5).
size(p54_0, 1).
red(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 2).
coord2(p54_1, 4).
size(p54_1, 9).
blue(p54_1).
lhs(p54_1).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(15, p15_0).
coord1(p15_0, 10).
coord2(p15_0, 7).
size(p15_0, 2).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 3).
size(p15_1, 2).
red(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 1).
coord2(p15_2, 8).
size(p15_2, 7).
green(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 10).
coord2(p15_3, 8).
size(p15_3, 0).
blue(p15_3).
upright(p15_3).
piece(15, p15_4).
coord1(p15_4, 10).
coord2(p15_4, 8).
size(p15_4, 1).
red(p15_4).
lhs(p15_4).
contact(p15_0, p15_4).
contact(p15_0, p15_4).
contact(p15_4, p15_0).
contact(p15_4, p15_0).
contact(p15_2, p15_3).
contact(p15_2, p15_3).
contact(p15_3, p15_2).
contact(p15_3, p15_2).
piece(90, p90_0).
coord1(p90_0, 0).
coord2(p90_0, 2).
size(p90_0, 9).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 4).
size(p90_1, 1).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 1).
coord2(p90_2, 2).
size(p90_2, 1).
blue(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 0).
coord2(p90_3, 3).
size(p90_3, 4).
red(p90_3).
rhs(p90_3).
contact(p90_0, p90_3).
contact(p90_0, p90_3).
contact(p90_0, p90_2).
contact(p90_3, p90_0).
contact(p90_3, p90_0).
contact(p90_2, p90_0).
piece(198, p198_0).
coord1(p198_0, 6).
coord2(p198_0, 0).
size(p198_0, 9).
red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 7).
size(p198_1, 2).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 1).
coord2(p198_2, 6).
size(p198_2, 0).
blue(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 9).
coord2(p198_3, 10).
size(p198_3, 2).
green(p198_3).
strange(p198_3).
piece(178, p178_0).
coord1(p178_0, 7).
coord2(p178_0, 7).
size(p178_0, 2).
red(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 7).
coord2(p178_1, 4).
size(p178_1, 6).
red(p178_1).
upright(p178_1).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 9).
size(p5_0, 8).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 1).
size(p5_1, 6).
red(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 7).
coord2(p5_2, 0).
size(p5_2, 2).
red(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 1).
coord2(p5_3, 8).
size(p5_3, 1).
red(p5_3).
lhs(p5_3).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 6).
size(p96_0, 7).
blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 2).
size(p96_1, 0).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 3).
coord2(p96_2, 6).
size(p96_2, 3).
red(p96_2).
rhs(p96_2).
contact(p96_2, p96_0).
contact(p96_0, p96_2).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 5).
size(p1_0, 2).
red(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 2).
size(p1_1, 7).
blue(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 7).
coord2(p1_2, 7).
size(p1_2, 0).
red(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 5).
coord2(p1_3, 5).
size(p1_3, 9).
blue(p1_3).
rhs(p1_3).
contact(p1_0, p1_3).
contact(p1_3, p1_0).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 0).
size(p46_0, 4).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 8).
coord2(p46_1, 7).
size(p46_1, 2).
blue(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, -1).
size(p46_2, 8).
blue(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 8).
coord2(p46_3, 10).
size(p46_3, 7).
blue(p46_3).
strange(p46_3).
contact(p46_2, p46_0).
contact(p46_0, p46_2).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 3).
size(p82_0, 1).
red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 5).
size(p82_1, 10).
blue(p82_1).
rhs(p82_1).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 9).
size(p60_0, 10).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 10).
size(p60_1, 8).
blue(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 3).
size(p60_2, 1).
red(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 8).
coord2(p60_3, 1).
size(p60_3, 0).
blue(p60_3).
lhs(p60_3).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, -1).
size(p86_0, 4).
blue(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 0).
size(p86_1, 7).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 10).
coord2(p86_2, 0).
size(p86_2, 8).
red(p86_2).
upright(p86_2).
contact(p86_0, p86_2).
contact(p86_2, p86_0).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 3).
size(p92_0, 3).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 5).
coord2(p92_1, 10).
size(p92_1, 2).
red(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 4).
coord2(p92_2, 10).
size(p92_2, 7).
blue(p92_2).
upright(p92_2).
contact(p92_2, p92_1).
contact(p92_1, p92_2).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 4).
size(p128_0, 0).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 10).
coord2(p128_1, 3).
size(p128_1, 6).
blue(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 10).
coord2(p128_2, 0).
size(p128_2, 4).
green(p128_2).
lhs(p128_2).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 9).
size(p69_0, 9).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 1).
size(p69_1, 7).
red(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 3).
coord2(p69_2, 10).
size(p69_2, 10).
red(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 3).
coord2(p69_3, 10).
size(p69_3, 9).
blue(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 3).
coord2(p69_4, 2).
size(p69_4, 7).
red(p69_4).
rhs(p69_4).
contact(p69_0, p69_2).
contact(p69_0, p69_2).
contact(p69_0, p69_3).
contact(p69_2, p69_0).
contact(p69_2, p69_0).
contact(p69_3, p69_0).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 2).
size(p38_0, 6).
green(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 2).
size(p38_1, 2).
green(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 4).
coord2(p38_2, 2).
size(p38_2, 9).
green(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 10).
coord2(p38_3, 0).
size(p38_3, 9).
green(p38_3).
upright(p38_3).
contact(p38_0, p38_2).
contact(p38_2, p38_0).
piece(53, p53_0).
coord1(p53_0, 6).
coord2(p53_0, 1).
size(p53_0, 2).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 2).
size(p53_1, 1).
red(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 6).
coord2(p53_2, 9).
size(p53_2, 4).
green(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 4).
coord2(p53_3, 2).
size(p53_3, 8).
blue(p53_3).
lhs(p53_3).
contact(p53_3, p53_1).
contact(p53_1, p53_3).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 8).
size(p9_0, 6).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 6).
size(p9_1, 10).
red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 6).
coord2(p9_2, 6).
size(p9_2, 10).
red(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 2).
coord2(p9_3, 7).
size(p9_3, 1).
red(p9_3).
upright(p9_3).
piece(9, p9_4).
coord1(p9_4, 6).
coord2(p9_4, 8).
size(p9_4, 0).
blue(p9_4).
rhs(p9_4).
contact(p9_0, p9_4).
contact(p9_0, p9_4).
contact(p9_4, p9_0).
contact(p9_4, p9_0).
contact(p9_2, p9_1).
contact(p9_1, p9_2).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 8).
size(p37_0, 8).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 7).
size(p37_1, 5).
blue(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 5).
coord2(p37_2, 4).
size(p37_2, 1).
red(p37_2).
strange(p37_2).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 7).
size(p78_0, 6).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 8).
size(p78_1, 7).
blue(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 4).
coord2(p78_2, 10).
size(p78_2, 5).
blue(p78_2).
lhs(p78_2).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 10).
size(p121_0, 4).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 5).
coord2(p121_1, 3).
size(p121_1, 2).
blue(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 10).
coord2(p121_2, 1).
size(p121_2, 5).
red(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 0).
coord2(p121_3, 0).
size(p121_3, 5).
green(p121_3).
rhs(p121_3).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 8).
size(p65_0, 9).
green(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 7).
size(p65_1, 5).
blue(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 5).
coord2(p65_2, 6).
size(p65_2, 5).
blue(p65_2).
upright(p65_2).
contact(p65_1, p65_2).
contact(p65_1, p65_2).
contact(p65_1, p65_0).
contact(p65_2, p65_1).
contact(p65_2, p65_1).
contact(p65_0, p65_1).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 10).
size(p73_0, 10).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 4).
size(p73_1, 10).
green(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 8).
coord2(p73_2, 2).
size(p73_2, 8).
red(p73_2).
strange(p73_2).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 5).
size(p25_0, 8).
red(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 2).
size(p25_1, 1).
red(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 10).
coord2(p25_2, 4).
size(p25_2, 9).
blue(p25_2).
rhs(p25_2).
piece(50, p50_0).
coord1(p50_0, 10).
coord2(p50_0, 0).
size(p50_0, 2).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 10).
coord2(p50_1, 3).
size(p50_1, 2).
red(p50_1).
upright(p50_1).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 10).
size(p49_0, 6).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 3).
size(p49_1, 8).
red(p49_1).
rhs(p49_1).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 2).
size(p20_0, 8).
red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 4).
size(p20_1, 4).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 1).
coord2(p20_2, 6).
size(p20_2, 6).
blue(p20_2).
strange(p20_2).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 5).
size(p0_0, 0).
green(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 4).
size(p0_1, 9).
green(p0_1).
rhs(p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 4).
size(p67_0, 3).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 4).
coord2(p67_1, 7).
size(p67_1, 5).
blue(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 6).
coord2(p67_2, 5).
size(p67_2, 8).
blue(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 6).
coord2(p67_3, 5).
size(p67_3, 1).
red(p67_3).
upright(p67_3).
contact(p67_2, p67_3).
contact(p67_3, p67_2).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 6).
size(p43_0, 9).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 10).
coord2(p43_1, 6).
size(p43_1, 10).
green(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 6).
coord2(p43_2, 8).
size(p43_2, 10).
green(p43_2).
upright(p43_2).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 4).
size(p28_0, 8).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 3).
size(p28_1, 9).
blue(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 8).
size(p28_2, 8).
red(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 4).
coord2(p28_3, 6).
size(p28_3, 8).
red(p28_3).
strange(p28_3).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 6).
size(p4_0, 8).
green(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 6).
size(p4_1, 2).
red(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 9).
coord2(p4_2, 5).
size(p4_2, 9).
red(p4_2).
strange(p4_2).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(87, p87_0).
coord1(p87_0, 8).
coord2(p87_0, 3).
size(p87_0, 10).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 8).
coord2(p87_1, 2).
size(p87_1, 10).
red(p87_1).
upright(p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 9).
size(p64_0, 4).
blue(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, 9).
size(p64_1, 6).
red(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 6).
size(p64_2, 8).
blue(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 9).
coord2(p64_3, 9).
size(p64_3, 10).
blue(p64_3).
upright(p64_3).
piece(64, p64_4).
coord1(p64_4, 9).
coord2(p64_4, 0).
size(p64_4, 2).
red(p64_4).
upright(p64_4).
contact(p64_3, p64_1).
contact(p64_1, p64_3).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 10).
size(p10_0, 6).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 9).
size(p10_1, 1).
red(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 3).
coord2(p10_2, 8).
size(p10_2, 6).
red(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 2).
coord2(p10_3, 6).
size(p10_3, 7).
blue(p10_3).
upright(p10_3).
piece(10, p10_4).
coord1(p10_4, 6).
coord2(p10_4, 10).
size(p10_4, 10).
green(p10_4).
strange(p10_4).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 5).
size(p26_0, 10).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 6).
size(p26_1, 7).
blue(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 4).
size(p26_2, 5).
red(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 3).
coord2(p26_3, 10).
size(p26_3, 7).
green(p26_3).
upright(p26_3).
piece(26, p26_4).
coord1(p26_4, 6).
coord2(p26_4, 6).
size(p26_4, 4).
green(p26_4).
strange(p26_4).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(57, p57_0).
coord1(p57_0, 0).
coord2(p57_0, 1).
size(p57_0, 7).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 1).
size(p57_1, 0).
red(p57_1).
upright(p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 0).
size(p154_0, 4).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 7).
size(p154_1, 8).
green(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 7).
coord2(p154_2, 1).
size(p154_2, 6).
green(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 4).
coord2(p154_3, 9).
size(p154_3, 9).
blue(p154_3).
upright(p154_3).
piece(154, p154_4).
coord1(p154_4, 2).
coord2(p154_4, 9).
size(p154_4, 5).
blue(p154_4).
lhs(p154_4).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 0).
size(p27_0, 2).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 3).
size(p27_1, 10).
blue(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 8).
coord2(p27_2, 1).
size(p27_2, 9).
red(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 1).
coord2(p27_3, 8).
size(p27_3, 3).
blue(p27_3).
rhs(p27_3).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 9).
size(p31_0, 3).
red(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 5).
coord2(p31_1, 3).
size(p31_1, 3).
blue(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 5).
coord2(p31_2, 6).
size(p31_2, 9).
red(p31_2).
upright(p31_2).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 5).
size(p33_0, 2).
red(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 5).
size(p33_1, 4).
blue(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 5).
coord2(p33_2, 1).
size(p33_2, 6).
green(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 9).
coord2(p33_3, 2).
size(p33_3, 5).
red(p33_3).
strange(p33_3).
piece(33, p33_4).
coord1(p33_4, 5).
coord2(p33_4, 1).
size(p33_4, 6).
red(p33_4).
strange(p33_4).
contact(p33_2, p33_4).
contact(p33_2, p33_4).
contact(p33_4, p33_2).
contact(p33_4, p33_2).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 10).
size(p48_0, 8).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 6).
size(p48_1, 3).
red(p48_1).
strange(p48_1).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 10).
size(p74_0, 8).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 0).
size(p74_1, 6).
red(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 2).
coord2(p74_2, 2).
size(p74_2, 4).
red(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 2).
coord2(p74_3, 8).
size(p74_3, 9).
red(p74_3).
lhs(p74_3).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 5).
size(p40_0, 9).
green(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 6).
size(p40_1, 8).
red(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 9).
coord2(p40_2, 8).
size(p40_2, 10).
red(p40_2).
rhs(p40_2).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 3).
size(p63_0, 2).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 5).
coord2(p63_1, 9).
size(p63_1, 2).
blue(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 3).
coord2(p63_2, 0).
size(p63_2, 3).
red(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 8).
coord2(p63_3, 2).
size(p63_3, 0).
red(p63_3).
lhs(p63_3).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 4).
size(p85_0, 2).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 0).
size(p85_1, 5).
green(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 10).
coord2(p85_2, 6).
size(p85_2, 1).
green(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 6).
coord2(p85_3, 6).
size(p85_3, 1).
red(p85_3).
strange(p85_3).
piece(85, p85_4).
coord1(p85_4, 1).
coord2(p85_4, 9).
size(p85_4, 8).
red(p85_4).
lhs(p85_4).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 11).
size(p51_0, 7).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 6).
coord2(p51_1, 10).
size(p51_1, 7).
red(p51_1).
upright(p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(34, p34_0).
coord1(p34_0, 0).
coord2(p34_0, 10).
size(p34_0, 0).
green(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 6).
coord2(p34_1, 4).
size(p34_1, 10).
green(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 0).
coord2(p34_2, 4).
size(p34_2, 6).
green(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 1).
coord2(p34_3, 10).
size(p34_3, 10).
red(p34_3).
rhs(p34_3).
contact(p34_0, p34_3).
contact(p34_3, p34_0).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 7).
size(p52_0, 1).
blue(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 9).
size(p52_1, 9).
red(p52_1).
lhs(p52_1).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 5).
size(p81_0, 7).
blue(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 9).
size(p81_1, 5).
red(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 4).
coord2(p81_2, 9).
size(p81_2, 8).
green(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 3).
coord2(p81_3, 9).
size(p81_3, 9).
red(p81_3).
strange(p81_3).
piece(81, p81_4).
coord1(p81_4, 6).
coord2(p81_4, 1).
size(p81_4, 0).
red(p81_4).
strange(p81_4).
contact(p81_2, p81_3).
contact(p81_3, p81_2).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 0).
size(p89_0, 2).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 1).
size(p89_1, 10).
blue(p89_1).
upright(p89_1).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 8).
size(p83_0, 9).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 8).
size(p83_1, 10).
green(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 3).
size(p83_2, 4).
red(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 8).
coord2(p83_3, 1).
size(p83_3, 1).
red(p83_3).
upright(p83_3).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 4).
size(p24_0, 2).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 1).
size(p24_1, 10).
red(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 9).
size(p24_2, 1).
green(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 5).
coord2(p24_3, 1).
size(p24_3, 6).
blue(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 5).
coord2(p24_4, 10).
size(p24_4, 3).
red(p24_4).
upright(p24_4).
contact(p24_1, p24_3).
contact(p24_1, p24_3).
contact(p24_3, p24_1).
contact(p24_3, p24_1).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 6).
size(p77_0, 6).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 8).
size(p77_1, 10).
blue(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 7).
coord2(p77_2, 5).
size(p77_2, 10).
green(p77_2).
strange(p77_2).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 4).
size(p41_0, 7).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 10).
coord2(p41_1, 5).
size(p41_1, 4).
blue(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 8).
coord2(p41_2, 0).
size(p41_2, 7).
blue(p41_2).
upright(p41_2).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 1).
size(p152_0, 1).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 9).
coord2(p152_1, 6).
size(p152_1, 5).
blue(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 3).
coord2(p152_2, 9).
size(p152_2, 4).
red(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 7).
coord2(p152_3, 5).
size(p152_3, 9).
green(p152_3).
rhs(p152_3).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 9).
size(p99_0, 1).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 6).
coord2(p99_1, 9).
size(p99_1, 1).
green(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 1).
coord2(p99_2, 0).
size(p99_2, 1).
blue(p99_2).
rhs(p99_2).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 5).
size(p75_0, 8).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 5).
size(p75_1, 10).
blue(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 5).
size(p75_2, 5).
red(p75_2).
strange(p75_2).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 4).
size(p36_0, 10).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 4).
size(p36_1, 4).
red(p36_1).
strange(p36_1).
contact(p36_0, p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
contact(p36_1, p36_0).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 7).
size(p71_0, 10).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 7).
size(p71_1, 9).
red(p71_1).
upright(p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 4).
size(p58_0, 8).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 9).
size(p58_1, 2).
red(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 2).
coord2(p58_2, 4).
size(p58_2, 7).
red(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 6).
coord2(p58_3, 0).
size(p58_3, 4).
red(p58_3).
strange(p58_3).
contact(p58_2, p58_0).
contact(p58_0, p58_2).
piece(12, p12_0).
coord1(p12_0, 5).
coord2(p12_0, 10).
size(p12_0, 3).
blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 10).
size(p12_1, 1).
blue(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 2).
coord2(p12_2, 0).
size(p12_2, 2).
red(p12_2).
rhs(p12_2).
contact(p12_0, p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
contact(p12_1, p12_0).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 4).
size(p13_0, 6).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 4).
size(p13_1, 9).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 3).
coord2(p13_2, 9).
size(p13_2, 1).
green(p13_2).
strange(p13_2).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 5).
size(p72_0, 10).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 2).
size(p72_1, 4).
blue(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 8).
coord2(p72_2, 2).
size(p72_2, 8).
red(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 4).
coord2(p72_3, 2).
size(p72_3, 1).
green(p72_3).
strange(p72_3).
contact(p72_1, p72_2).
contact(p72_2, p72_1).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 1).
size(p32_0, 9).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 3).
size(p32_1, 3).
red(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 9).
coord2(p32_2, 0).
size(p32_2, 6).
red(p32_2).
strange(p32_2).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 7).
size(p29_0, 7).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 1).
coord2(p29_1, 8).
size(p29_1, 7).
blue(p29_1).
upright(p29_1).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(56, p56_0).
coord1(p56_0, 3).
coord2(p56_0, 4).
size(p56_0, 1).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 3).
coord2(p56_1, 3).
size(p56_1, 7).
blue(p56_1).
lhs(p56_1).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 3).
size(p167_0, 6).
blue(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 5).
size(p167_1, 8).
blue(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 1).
coord2(p167_2, 8).
size(p167_2, 7).
blue(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 9).
coord2(p167_3, 3).
size(p167_3, 4).
blue(p167_3).
upright(p167_3).
piece(167, p167_4).
coord1(p167_4, 2).
coord2(p167_4, 10).
size(p167_4, 6).
blue(p167_4).
upright(p167_4).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 5).
size(p8_0, 7).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 0).
size(p8_1, 3).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 10).
coord2(p8_2, 5).
size(p8_2, 10).
red(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 1).
coord2(p8_3, 9).
size(p8_3, 0).
green(p8_3).
rhs(p8_3).
piece(35, p35_0).
coord1(p35_0, 0).
coord2(p35_0, 7).
size(p35_0, 4).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 7).
coord2(p35_1, 7).
size(p35_1, 9).
green(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 2).
size(p35_2, 10).
blue(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 6).
coord2(p35_3, 2).
size(p35_3, 8).
green(p35_3).
upright(p35_3).
piece(35, p35_4).
coord1(p35_4, 4).
coord2(p35_4, 3).
size(p35_4, 5).
blue(p35_4).
upright(p35_4).
contact(p35_2, p35_3).
contact(p35_3, p35_2).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 2).
size(p55_0, 9).
green(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 3).
size(p55_1, 1).
green(p55_1).
rhs(p55_1).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 0).
size(p107_0, 2).
red(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 2).
size(p107_1, 6).
blue(p107_1).
lhs(p107_1).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 3).
size(p84_0, 10).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 4).
coord2(p84_1, 0).
size(p84_1, 6).
red(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 2).
size(p84_2, 6).
red(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 3).
coord2(p84_3, 3).
size(p84_3, 8).
green(p84_3).
rhs(p84_3).
contact(p84_0, p84_3).
contact(p84_3, p84_0).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 7).
size(p91_0, 6).
blue(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 2).
size(p91_1, 9).
green(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 10).
coord2(p91_2, 7).
size(p91_2, 10).
red(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 1).
coord2(p91_3, 8).
size(p91_3, 3).
green(p91_3).
lhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 3).
coord2(p91_4, 3).
size(p91_4, 10).
red(p91_4).
lhs(p91_4).
contact(p91_0, p91_2).
contact(p91_2, p91_0).
piece(45, p45_0).
coord1(p45_0, 7).
coord2(p45_0, 1).
size(p45_0, 7).
blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 2).
size(p45_1, 3).
red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 2).
size(p45_2, 9).
red(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 6).
coord2(p45_3, 4).
size(p45_3, 8).
red(p45_3).
upright(p45_3).
piece(45, p45_4).
coord1(p45_4, 6).
coord2(p45_4, 9).
size(p45_4, 4).
green(p45_4).
rhs(p45_4).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 9).
size(p11_0, 5).
green(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, 8).
size(p11_1, 9).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 1).
size(p11_2, 4).
green(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 7).
coord2(p11_3, 5).
size(p11_3, 4).
blue(p11_3).
strange(p11_3).
piece(11, p11_4).
coord1(p11_4, 2).
coord2(p11_4, 8).
size(p11_4, 0).
blue(p11_4).
lhs(p11_4).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 0).
size(p70_0, 10).
blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 3).
size(p70_1, 7).
green(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 1).
coord2(p70_2, 6).
size(p70_2, 8).
red(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 10).
coord2(p70_3, 2).
size(p70_3, 5).
green(p70_3).
strange(p70_3).
piece(70, p70_4).
coord1(p70_4, 1).
coord2(p70_4, 5).
size(p70_4, 8).
green(p70_4).
rhs(p70_4).
contact(p70_4, p70_2).
contact(p70_2, p70_4).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 11).
size(p61_0, 7).
green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 9).
size(p61_1, 9).
green(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 10).
size(p61_2, 8).
red(p61_2).
strange(p61_2).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 3).
size(p19_0, 7).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 4).
size(p19_1, 1).
blue(p19_1).
upright(p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(68, p68_0).
coord1(p68_0, 1).
coord2(p68_0, 10).
size(p68_0, 3).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 1).
size(p68_1, 7).
blue(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 1).
coord2(p68_2, 2).
size(p68_2, 2).
blue(p68_2).
rhs(p68_2).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 8).
size(p18_0, 2).
blue(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 8).
coord2(p18_1, 8).
size(p18_1, 7).
blue(p18_1).
upright(p18_1).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 10).
size(p197_0, 5).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 5).
size(p197_1, 9).
green(p197_1).
rhs(p197_1).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 4).
size(p88_0, 8).
green(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 3).
size(p88_1, 10).
green(p88_1).
rhs(p88_1).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 5).
size(p42_0, 0).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 2).
size(p42_1, 6).
green(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 5).
coord2(p42_2, 7).
size(p42_2, 9).
green(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 5).
coord2(p42_3, 7).
size(p42_3, 8).
blue(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 2).
coord2(p42_4, 6).
size(p42_4, 4).
blue(p42_4).
lhs(p42_4).
contact(p42_3, p42_2).
contact(p42_2, p42_3).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 4).
size(p7_0, 7).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 10).
size(p7_1, 0).
red(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 5).
size(p7_2, 8).
red(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 7).
coord2(p7_3, 5).
size(p7_3, 0).
red(p7_3).
upright(p7_3).
piece(7, p7_4).
coord1(p7_4, 2).
coord2(p7_4, 7).
size(p7_4, 4).
green(p7_4).
rhs(p7_4).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 5).
size(p79_0, 9).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 9).
size(p79_1, 10).
green(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 2).
coord2(p79_2, 9).
size(p79_2, 1).
green(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 0).
coord2(p79_3, 0).
size(p79_3, 6).
red(p79_3).
lhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 3).
coord2(p79_4, 4).
size(p79_4, 8).
blue(p79_4).
strange(p79_4).
contact(p79_2, p79_1).
contact(p79_1, p79_2).
piece(14, p14_0).
coord1(p14_0, 4).
coord2(p14_0, 1).
size(p14_0, 4).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 3).
size(p14_1, 9).
green(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 2).
size(p14_2, 6).
blue(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 1).
coord2(p14_3, 5).
size(p14_3, 4).
green(p14_3).
rhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 8).
coord2(p14_4, 2).
size(p14_4, 8).
blue(p14_4).
lhs(p14_4).
contact(p14_4, p14_2).
contact(p14_2, p14_4).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 1).
size(p3_0, 6).
blue(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 6).
coord2(p3_1, 0).
size(p3_1, 7).
green(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 8).
coord2(p3_2, 10).
size(p3_2, 0).
green(p3_2).
lhs(p3_2).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 3).
size(p2_0, 8).
blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 1).
size(p2_1, 4).
blue(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 4).
coord2(p2_2, 0).
size(p2_2, 4).
green(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 8).
coord2(p2_3, 3).
size(p2_3, 7).
red(p2_3).
upright(p2_3).
contact(p2_0, p2_3).
contact(p2_3, p2_0).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 5).
size(p16_0, 5).
green(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 8).
coord2(p16_1, 7).
size(p16_1, 7).
blue(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 8).
coord2(p16_2, 3).
size(p16_2, 8).
red(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 10).
coord2(p16_3, 8).
size(p16_3, 7).
green(p16_3).
rhs(p16_3).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 4).
size(p6_0, 0).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 4).
size(p6_1, 8).
blue(p6_1).
lhs(p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 6).
size(p47_0, 9).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 1).
size(p47_1, 0).
green(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 3).
coord2(p47_2, 9).
size(p47_2, 10).
green(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 4).
coord2(p47_3, 9).
size(p47_3, 0).
blue(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 7).
coord2(p47_4, 1).
size(p47_4, 4).
green(p47_4).
rhs(p47_4).
contact(p47_3, p47_2).
contact(p47_2, p47_3).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 4).
size(p22_0, 7).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 3).
coord2(p22_1, 3).
size(p22_1, 10).
red(p22_1).
strange(p22_1).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 6).
size(p23_0, 7).
red(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 4).
size(p23_1, 8).
red(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 0).
coord2(p23_2, 1).
size(p23_2, 3).
blue(p23_2).
upright(p23_2).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 0).
size(p80_0, 3).
red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 9).
coord2(p80_1, 0).
size(p80_1, 0).
blue(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 9).
coord2(p80_2, 2).
size(p80_2, 8).
red(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 4).
coord2(p80_3, 5).
size(p80_3, 3).
green(p80_3).
rhs(p80_3).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 2).
size(p131_0, 6).
blue(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 7).
size(p131_1, 10).
green(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 6).
size(p131_2, 10).
red(p131_2).
rhs(p131_2).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 9).
size(p140_0, 7).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 0).
size(p140_1, 3).
green(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 0).
coord2(p140_2, 0).
size(p140_2, 5).
red(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 6).
coord2(p140_3, 6).
size(p140_3, 3).
red(p140_3).
lhs(p140_3).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 3).
size(p132_0, 8).
green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 0).
size(p132_1, 6).
blue(p132_1).
upright(p132_1).
piece(125, p125_0).
coord1(p125_0, 5).
coord2(p125_0, 7).
size(p125_0, 6).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 7).
size(p125_1, 8).
green(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 10).
size(p125_2, 4).
green(p125_2).
upright(p125_2).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 8).
size(p103_0, 5).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 9).
coord2(p103_1, 9).
size(p103_1, 10).
green(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 0).
coord2(p103_2, 8).
size(p103_2, 10).
green(p103_2).
rhs(p103_2).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 10).
size(p105_0, 4).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 5).
size(p105_1, 7).
blue(p105_1).
upright(p105_1).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 0).
size(p158_0, 3).
green(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 7).
size(p158_1, 10).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 3).
size(p158_2, 8).
green(p158_2).
strange(p158_2).
piece(186, p186_0).
coord1(p186_0, 5).
coord2(p186_0, 9).
size(p186_0, 9).
red(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 10).
size(p186_1, 0).
blue(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 0).
coord2(p186_2, 7).
size(p186_2, 1).
red(p186_2).
upright(p186_2).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 7).
size(p171_0, 8).
green(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, 4).
size(p171_1, 10).
blue(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 6).
coord2(p171_2, 1).
size(p171_2, 3).
red(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 7).
coord2(p171_3, 0).
size(p171_3, 10).
green(p171_3).
rhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 9).
coord2(p171_4, 4).
size(p171_4, 0).
blue(p171_4).
strange(p171_4).
piece(194, p194_0).
coord1(p194_0, 0).
coord2(p194_0, 2).
size(p194_0, 0).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 4).
size(p194_1, 3).
red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 8).
size(p194_2, 6).
green(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 9).
coord2(p194_3, 2).
size(p194_3, 5).
red(p194_3).
lhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 3).
coord2(p194_4, 2).
size(p194_4, 8).
red(p194_4).
strange(p194_4).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 4).
size(p150_0, 5).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 8).
size(p150_1, 6).
green(p150_1).
strange(p150_1).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 1).
size(p110_0, 7).
blue(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 7).
size(p110_1, 10).
green(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 5).
coord2(p110_2, 10).
size(p110_2, 2).
red(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 6).
coord2(p110_3, 7).
size(p110_3, 5).
blue(p110_3).
lhs(p110_3).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 0).
size(p163_0, 8).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 10).
size(p163_1, 0).
red(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 1).
coord2(p163_2, 2).
size(p163_2, 9).
blue(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 6).
coord2(p163_3, 7).
size(p163_3, 5).
blue(p163_3).
lhs(p163_3).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 7).
size(p142_0, 10).
blue(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 6).
size(p142_1, 7).
blue(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 0).
coord2(p142_2, 0).
size(p142_2, 7).
red(p142_2).
upright(p142_2).
piece(115, p115_0).
coord1(p115_0, 5).
coord2(p115_0, 9).
size(p115_0, 6).
red(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 2).
size(p115_1, 9).
blue(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 10).
coord2(p115_2, 6).
size(p115_2, 7).
red(p115_2).
strange(p115_2).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 5).
size(p146_0, 4).
red(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 6).
coord2(p146_1, 8).
size(p146_1, 7).
green(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 0).
coord2(p146_2, 9).
size(p146_2, 0).
red(p146_2).
upright(p146_2).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 1).
size(p102_0, 7).
blue(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 0).
size(p102_1, 3).
blue(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 1).
coord2(p102_2, 1).
size(p102_2, 0).
blue(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 7).
coord2(p102_3, 8).
size(p102_3, 2).
blue(p102_3).
rhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 8).
coord2(p102_4, 4).
size(p102_4, 9).
red(p102_4).
upright(p102_4).
contact(p102_0, p102_2).
contact(p102_0, p102_2).
contact(p102_2, p102_0).
contact(p102_2, p102_0).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 9).
size(p143_0, 8).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 6).
coord2(p143_1, 8).
size(p143_1, 10).
blue(p143_1).
strange(p143_1).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 2).
size(p180_0, 3).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 3).
size(p180_1, 0).
green(p180_1).
upright(p180_1).
piece(98, p98_0).
coord1(p98_0, 2).
coord2(p98_0, 9).
size(p98_0, 8).
green(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 6).
size(p98_1, 7).
blue(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 6).
coord2(p98_2, 7).
size(p98_2, 1).
green(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 6).
coord2(p98_3, 7).
size(p98_3, 6).
blue(p98_3).
upright(p98_3).
piece(98, p98_4).
coord1(p98_4, 8).
coord2(p98_4, 6).
size(p98_4, 10).
blue(p98_4).
strange(p98_4).
contact(p98_2, p98_3).
contact(p98_2, p98_3).
contact(p98_3, p98_2).
contact(p98_3, p98_2).
contact(p98_3, p98_1).
contact(p98_1, p98_3).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 9).
size(p126_0, 5).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 1).
size(p126_1, 1).
blue(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 4).
coord2(p126_2, 5).
size(p126_2, 1).
green(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 10).
coord2(p126_3, 5).
size(p126_3, 6).
green(p126_3).
upright(p126_3).
piece(126, p126_4).
coord1(p126_4, 1).
coord2(p126_4, 4).
size(p126_4, 3).
blue(p126_4).
upright(p126_4).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 2).
size(p191_0, 2).
blue(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 1).
size(p191_1, 2).
green(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 9).
coord2(p191_2, 1).
size(p191_2, 4).
red(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 0).
coord2(p191_3, 0).
size(p191_3, 9).
red(p191_3).
strange(p191_3).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 1).
size(p173_0, 6).
green(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 9).
size(p173_1, 8).
blue(p173_1).
rhs(p173_1).
piece(109, p109_0).
coord1(p109_0, 9).
coord2(p109_0, 1).
size(p109_0, 8).
red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 4).
coord2(p109_1, 9).
size(p109_1, 9).
blue(p109_1).
strange(p109_1).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 3).
size(p187_0, 5).
green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 10).
size(p187_1, 5).
blue(p187_1).
strange(p187_1).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 9).
size(p169_0, 0).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 0).
size(p169_1, 2).
green(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 4).
coord2(p169_2, 4).
size(p169_2, 2).
blue(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 8).
coord2(p169_3, 2).
size(p169_3, 7).
blue(p169_3).
lhs(p169_3).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 1).
size(p195_0, 3).
green(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 8).
size(p195_1, 8).
green(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 4).
coord2(p195_2, 4).
size(p195_2, 0).
red(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 2).
coord2(p195_3, 3).
size(p195_3, 4).
green(p195_3).
rhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 5).
coord2(p195_4, 2).
size(p195_4, 5).
blue(p195_4).
upright(p195_4).
piece(134, p134_0).
coord1(p134_0, 9).
coord2(p134_0, 0).
size(p134_0, 3).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 6).
coord2(p134_1, 3).
size(p134_1, 5).
green(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 7).
coord2(p134_2, 1).
size(p134_2, 5).
green(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 0).
coord2(p134_3, 7).
size(p134_3, 6).
blue(p134_3).
upright(p134_3).
piece(66, p66_0).
coord1(p66_0, 10).
coord2(p66_0, 2).
size(p66_0, 10).
blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 10).
coord2(p66_1, 1).
size(p66_1, 1).
red(p66_1).
rhs(p66_1).
piece(184, p184_0).
coord1(p184_0, 1).
coord2(p184_0, 6).
size(p184_0, 9).
blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 6).
size(p184_1, 0).
red(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 7).
coord2(p184_2, 8).
size(p184_2, 3).
blue(p184_2).
strange(p184_2).
piece(149, p149_0).
coord1(p149_0, 7).
coord2(p149_0, 1).
size(p149_0, 10).
red(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 2).
coord2(p149_1, 9).
size(p149_1, 3).
blue(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 4).
coord2(p149_2, 4).
size(p149_2, 9).
green(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 4).
coord2(p149_3, 10).
size(p149_3, 4).
blue(p149_3).
upright(p149_3).
piece(149, p149_4).
coord1(p149_4, 1).
coord2(p149_4, 0).
size(p149_4, 7).
green(p149_4).
lhs(p149_4).
piece(192, p192_0).
coord1(p192_0, 0).
coord2(p192_0, 4).
size(p192_0, 6).
red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 9).
coord2(p192_1, 0).
size(p192_1, 9).
blue(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 7).
coord2(p192_2, 2).
size(p192_2, 8).
red(p192_2).
strange(p192_2).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 0).
size(p177_0, 2).
blue(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 0).
size(p177_1, 6).
blue(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 4).
coord2(p177_2, 2).
size(p177_2, 3).
green(p177_2).
upright(p177_2).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 4).
size(p139_0, 0).
green(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 3).
coord2(p139_1, 8).
size(p139_1, 4).
green(p139_1).
rhs(p139_1).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 4).
size(p108_0, 3).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 8).
size(p108_1, 9).
blue(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 5).
coord2(p108_2, 1).
size(p108_2, 7).
red(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 2).
coord2(p108_3, 3).
size(p108_3, 9).
red(p108_3).
rhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 10).
coord2(p108_4, 6).
size(p108_4, 3).
blue(p108_4).
upright(p108_4).
piece(124, p124_0).
coord1(p124_0, 10).
coord2(p124_0, 6).
size(p124_0, 9).
blue(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 0).
size(p124_1, 6).
blue(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 3).
coord2(p124_2, 2).
size(p124_2, 9).
red(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 7).
coord2(p124_3, 2).
size(p124_3, 1).
red(p124_3).
lhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 4).
coord2(p124_4, 3).
size(p124_4, 5).
blue(p124_4).
upright(p124_4).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 7).
size(p148_0, 2).
green(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 3).
size(p148_1, 8).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 3).
coord2(p148_2, 0).
size(p148_2, 2).
red(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 7).
coord2(p148_3, 1).
size(p148_3, 1).
red(p148_3).
strange(p148_3).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 4).
size(p101_0, 3).
red(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 5).
size(p101_1, 7).
green(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 10).
coord2(p101_2, 3).
size(p101_2, 3).
red(p101_2).
lhs(p101_2).
piece(113, p113_0).
coord1(p113_0, 2).
coord2(p113_0, 2).
size(p113_0, 10).
red(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 3).
size(p113_1, 2).
red(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 9).
coord2(p113_2, 5).
size(p113_2, 10).
green(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 5).
coord2(p113_3, 4).
size(p113_3, 2).
red(p113_3).
rhs(p113_3).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 3).
size(p145_0, 6).
green(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 4).
size(p145_1, 9).
blue(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 0).
coord2(p145_2, 4).
size(p145_2, 7).
red(p145_2).
upright(p145_2).
contact(p145_0, p145_1).
contact(p145_0, p145_1).
contact(p145_1, p145_0).
contact(p145_1, p145_0).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 2).
size(p135_0, 10).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 8).
size(p135_1, 8).
red(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 2).
coord2(p135_2, 10).
size(p135_2, 1).
green(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 7).
coord2(p135_3, 1).
size(p135_3, 0).
red(p135_3).
lhs(p135_3).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 10).
size(p196_0, 1).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 10).
size(p196_1, 5).
blue(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 5).
coord2(p196_2, 3).
size(p196_2, 5).
green(p196_2).
rhs(p196_2).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 10).
size(p182_0, 10).
blue(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 3).
size(p182_1, 1).
red(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 2).
coord2(p182_2, 2).
size(p182_2, 3).
blue(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 4).
coord2(p182_3, 2).
size(p182_3, 2).
blue(p182_3).
upright(p182_3).
piece(182, p182_4).
coord1(p182_4, 8).
coord2(p182_4, 2).
size(p182_4, 10).
green(p182_4).
strange(p182_4).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 9).
size(p166_0, 3).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 1).
size(p166_1, 1).
blue(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 7).
coord2(p166_2, 4).
size(p166_2, 4).
blue(p166_2).
rhs(p166_2).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 6).
size(p155_0, 9).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 4).
coord2(p155_1, 4).
size(p155_1, 1).
green(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 10).
coord2(p155_2, 0).
size(p155_2, 8).
red(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 0).
coord2(p155_3, 4).
size(p155_3, 5).
blue(p155_3).
strange(p155_3).
piece(155, p155_4).
coord1(p155_4, 4).
coord2(p155_4, 6).
size(p155_4, 7).
red(p155_4).
strange(p155_4).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 8).
size(p129_0, 2).
blue(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 2).
size(p129_1, 4).
green(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 0).
coord2(p129_2, 9).
size(p129_2, 2).
blue(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 7).
coord2(p129_3, 4).
size(p129_3, 10).
blue(p129_3).
lhs(p129_3).
piece(165, p165_0).
coord1(p165_0, 8).
coord2(p165_0, 7).
size(p165_0, 7).
green(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 0).
size(p165_1, 3).
red(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 1).
coord2(p165_2, 3).
size(p165_2, 2).
green(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 1).
coord2(p165_3, 7).
size(p165_3, 1).
red(p165_3).
strange(p165_3).
piece(165, p165_4).
coord1(p165_4, 1).
coord2(p165_4, 7).
size(p165_4, 5).
red(p165_4).
strange(p165_4).
contact(p165_3, p165_4).
contact(p165_3, p165_4).
contact(p165_4, p165_3).
contact(p165_4, p165_3).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 10).
size(p123_0, 6).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 1).
size(p123_1, 6).
red(p123_1).
strange(p123_1).
piece(117, p117_0).
coord1(p117_0, 8).
coord2(p117_0, 4).
size(p117_0, 10).
green(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 1).
size(p117_1, 4).
green(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 6).
coord2(p117_2, 1).
size(p117_2, 1).
blue(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 7).
coord2(p117_3, 3).
size(p117_3, 2).
red(p117_3).
rhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 9).
coord2(p117_4, 0).
size(p117_4, 1).
red(p117_4).
lhs(p117_4).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 7).
size(p111_0, 7).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 0).
coord2(p111_1, 7).
size(p111_1, 10).
blue(p111_1).
rhs(p111_1).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 1).
size(p62_0, 10).
red(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 0).
coord2(p62_1, 5).
size(p62_1, 10).
red(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, -1).
coord2(p62_2, 5).
size(p62_2, 5).
blue(p62_2).
rhs(p62_2).
contact(p62_2, p62_1).
contact(p62_1, p62_2).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 10).
size(p137_0, 0).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 7).
size(p137_1, 1).
red(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 4).
coord2(p137_2, 7).
size(p137_2, 8).
green(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 5).
coord2(p137_3, 0).
size(p137_3, 7).
blue(p137_3).
rhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 4).
coord2(p137_4, 10).
size(p137_4, 3).
blue(p137_4).
strange(p137_4).
contact(p137_0, p137_4).
contact(p137_0, p137_4).
contact(p137_4, p137_0).
contact(p137_4, p137_0).
piece(175, p175_0).
coord1(p175_0, 0).
coord2(p175_0, 8).
size(p175_0, 6).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 8).
size(p175_1, 5).
red(p175_1).
strange(p175_1).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 8).
size(p130_0, 5).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 4).
size(p130_1, 2).
blue(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 9).
coord2(p130_2, 7).
size(p130_2, 9).
green(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 3).
coord2(p130_3, 7).
size(p130_3, 6).
red(p130_3).
upright(p130_3).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 10).
size(p97_0, 2).
red(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 11).
size(p97_1, 8).
blue(p97_1).
upright(p97_1).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 4).
size(p112_0, 10).
green(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 9).
size(p112_1, 0).
red(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 3).
coord2(p112_2, 1).
size(p112_2, 0).
blue(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 5).
coord2(p112_3, 8).
size(p112_3, 3).
red(p112_3).
rhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 2).
coord2(p112_4, 10).
size(p112_4, 5).
green(p112_4).
upright(p112_4).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 10).
size(p119_0, 3).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 7).
coord2(p119_1, 10).
size(p119_1, 2).
green(p119_1).
rhs(p119_1).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 2).
size(p39_0, 5).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 0).
size(p39_1, 0).
blue(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 0).
coord2(p39_2, -1).
size(p39_2, 8).
blue(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 10).
coord2(p39_3, 4).
size(p39_3, 5).
red(p39_3).
rhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 0).
coord2(p39_4, 1).
size(p39_4, 9).
red(p39_4).
rhs(p39_4).
contact(p39_0, p39_4).
contact(p39_0, p39_4).
contact(p39_4, p39_0).
contact(p39_4, p39_1).
contact(p39_4, p39_0).
contact(p39_4, p39_1).
contact(p39_1, p39_4).
contact(p39_1, p39_4).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 8).
size(p174_0, 6).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 2).
size(p174_1, 0).
red(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 2).
coord2(p174_2, 2).
size(p174_2, 5).
red(p174_2).
rhs(p174_2).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 8).
size(p181_0, 6).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 9).
size(p181_1, 9).
red(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 3).
coord2(p181_2, 10).
size(p181_2, 3).
green(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 8).
coord2(p181_3, 10).
size(p181_3, 3).
blue(p181_3).
upright(p181_3).
piece(181, p181_4).
coord1(p181_4, 8).
coord2(p181_4, 8).
size(p181_4, 3).
blue(p181_4).
strange(p181_4).
piece(104, p104_0).
coord1(p104_0, 9).
coord2(p104_0, 10).
size(p104_0, 1).
green(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 5).
size(p104_1, 8).
red(p104_1).
rhs(p104_1).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 8).
size(p153_0, 7).
red(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 0).
coord2(p153_1, 7).
size(p153_1, 7).
green(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 2).
coord2(p153_2, 9).
size(p153_2, 0).
red(p153_2).
rhs(p153_2).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 8).
size(p188_0, 4).
red(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 2).
coord2(p188_1, 8).
size(p188_1, 3).
green(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 2).
coord2(p188_2, 6).
size(p188_2, 8).
red(p188_2).
rhs(p188_2).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 9).
size(p122_0, 9).
red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 1).
size(p122_1, 6).
red(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 3).
size(p122_2, 6).
green(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 1).
coord2(p122_3, 0).
size(p122_3, 2).
green(p122_3).
rhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 7).
coord2(p122_4, 5).
size(p122_4, 4).
green(p122_4).
rhs(p122_4).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 2).
size(p114_0, 10).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 5).
size(p114_1, 5).
blue(p114_1).
strange(p114_1).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 2).
size(p106_0, 0).
red(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 9).
size(p106_1, 10).
green(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 9).
coord2(p106_2, 5).
size(p106_2, 5).
red(p106_2).
upright(p106_2).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 3).
size(p185_0, 2).
blue(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 9).
size(p185_1, 4).
blue(p185_1).
rhs(p185_1).
piece(144, p144_0).
coord1(p144_0, 5).
coord2(p144_0, 10).
size(p144_0, 10).
green(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 9).
size(p144_1, 4).
green(p144_1).
rhs(p144_1).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 8).
size(p30_0, 9).
green(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 10).
coord2(p30_1, 7).
size(p30_1, 1).
blue(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 5).
size(p30_2, 4).
red(p30_2).
strange(p30_2).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(151, p151_0).
coord1(p151_0, 10).
coord2(p151_0, 7).
size(p151_0, 1).
red(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 3).
size(p151_1, 10).
green(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 1).
coord2(p151_2, 0).
size(p151_2, 3).
red(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 5).
coord2(p151_3, 10).
size(p151_3, 8).
blue(p151_3).
upright(p151_3).
piece(151, p151_4).
coord1(p151_4, 7).
coord2(p151_4, 10).
size(p151_4, 5).
green(p151_4).
lhs(p151_4).
piece(179, p179_0).
coord1(p179_0, 1).
coord2(p179_0, 7).
size(p179_0, 0).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 4).
size(p179_1, 8).
red(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 1).
coord2(p179_2, 10).
size(p179_2, 3).
blue(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 1).
coord2(p179_3, 2).
size(p179_3, 1).
green(p179_3).
upright(p179_3).
piece(161, p161_0).
coord1(p161_0, 0).
coord2(p161_0, 7).
size(p161_0, 5).
blue(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 6).
coord2(p161_1, 10).
size(p161_1, 8).
green(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 6).
size(p161_2, 4).
red(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 4).
coord2(p161_3, 6).
size(p161_3, 8).
blue(p161_3).
rhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 8).
coord2(p161_4, 10).
size(p161_4, 5).
green(p161_4).
upright(p161_4).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 1).
size(p164_0, 5).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 0).
coord2(p164_1, 4).
size(p164_1, 10).
red(p164_1).
lhs(p164_1).
piece(138, p138_0).
coord1(p138_0, 1).
coord2(p138_0, 6).
size(p138_0, 3).
red(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 3).
size(p138_1, 7).
green(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 6).
coord2(p138_2, 1).
size(p138_2, 5).
blue(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 7).
coord2(p138_3, 9).
size(p138_3, 10).
blue(p138_3).
upright(p138_3).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 4).
size(p133_0, 4).
blue(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 5).
coord2(p133_1, 5).
size(p133_1, 0).
red(p133_1).
upright(p133_1).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 4).
size(p120_0, 0).
red(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 6).
size(p120_1, 0).
green(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 4).
size(p120_2, 4).
green(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 4).
coord2(p120_3, 0).
size(p120_3, 3).
green(p120_3).
strange(p120_3).
piece(189, p189_0).
coord1(p189_0, 6).
coord2(p189_0, 8).
size(p189_0, 8).
green(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 6).
size(p189_1, 1).
green(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 0).
coord2(p189_2, 8).
size(p189_2, 1).
green(p189_2).
lhs(p189_2).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 3).
size(p172_0, 3).
green(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 9).
size(p172_1, 3).
red(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 6).
coord2(p172_2, 1).
size(p172_2, 7).
blue(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 1).
coord2(p172_3, 6).
size(p172_3, 6).
blue(p172_3).
upright(p172_3).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 8).
size(p183_0, 6).
blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 2).
size(p183_1, 2).
green(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 10).
coord2(p183_2, 9).
size(p183_2, 5).
blue(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 9).
coord2(p183_3, 3).
size(p183_3, 0).
green(p183_3).
upright(p183_3).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 10).
size(p168_0, 8).
blue(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 4).
size(p168_1, 3).
blue(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 0).
coord2(p168_2, 3).
size(p168_2, 5).
green(p168_2).
strange(p168_2).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 1).
size(p147_0, 4).
red(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 9).
coord2(p147_1, 3).
size(p147_1, 10).
red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 0).
coord2(p147_2, 2).
size(p147_2, 3).
green(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 9).
coord2(p147_3, 7).
size(p147_3, 1).
red(p147_3).
rhs(p147_3).
piece(193, p193_0).
coord1(p193_0, 3).
coord2(p193_0, 2).
size(p193_0, 0).
green(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 4).
size(p193_1, 9).
blue(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 9).
coord2(p193_2, 7).
size(p193_2, 1).
red(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 1).
coord2(p193_3, 3).
size(p193_3, 1).
blue(p193_3).
strange(p193_3).
piece(170, p170_0).
coord1(p170_0, 2).
coord2(p170_0, 7).
size(p170_0, 9).
green(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 9).
size(p170_1, 8).
blue(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 8).
size(p170_2, 4).
green(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 2).
coord2(p170_3, 2).
size(p170_3, 3).
red(p170_3).
lhs(p170_3).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 1).
size(p100_0, 9).
blue(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 3).
size(p100_1, 7).
blue(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 3).
coord2(p100_2, 9).
size(p100_2, 10).
red(p100_2).
strange(p100_2).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 10).
size(p160_0, 7).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 7).
size(p160_1, 3).
red(p160_1).
lhs(p160_1).
piece(199, p199_0).
coord1(p199_0, 8).
coord2(p199_0, 10).
size(p199_0, 6).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 3).
size(p199_1, 8).
red(p199_1).
rhs(p199_1).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 4).
size(p156_0, 0).
red(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 8).
size(p156_1, 4).
blue(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 2).
coord2(p156_2, 8).
size(p156_2, 4).
red(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 9).
coord2(p156_3, 9).
size(p156_3, 4).
red(p156_3).
upright(p156_3).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 1).
size(p159_0, 10).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 8).
coord2(p159_1, 9).
size(p159_1, 5).
green(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 8).
size(p159_2, 0).
green(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 3).
coord2(p159_3, 4).
size(p159_3, 5).
red(p159_3).
rhs(p159_3).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 10).
size(p162_0, 3).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 10).
size(p162_1, 8).
blue(p162_1).
upright(p162_1).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 10).
size(p157_0, 4).
blue(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 9).
size(p157_1, 6).
green(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 2).
coord2(p157_2, 0).
size(p157_2, 7).
blue(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 6).
coord2(p157_3, 1).
size(p157_3, 3).
red(p157_3).
lhs(p157_3).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 1).
size(p190_0, 4).
green(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 2).
coord2(p190_1, 2).
size(p190_1, 1).
green(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 4).
coord2(p190_2, 3).
size(p190_2, 3).
blue(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 1).
coord2(p190_3, 10).
size(p190_3, 2).
red(p190_3).
lhs(p190_3).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 9).
size(p176_0, 8).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 2).
size(p176_1, 7).
green(p176_1).
strange(p176_1).
piece(127, p127_0).
coord1(p127_0, 10).
coord2(p127_0, 9).
size(p127_0, 2).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 10).
coord2(p127_1, 5).
size(p127_1, 6).
red(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 7).
size(p127_2, 10).
green(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 5).
coord2(p127_3, 4).
size(p127_3, 1).
red(p127_3).
lhs(p127_3).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 3).
size(p141_0, 10).
red(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 3).
size(p141_1, 1).
blue(p141_1).
rhs(p141_1).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 1).
size(p118_0, 10).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 9).
size(p118_1, 4).
green(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 6).
coord2(p118_2, 5).
size(p118_2, 0).
blue(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 8).
coord2(p118_3, 9).
size(p118_3, 3).
red(p118_3).
rhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 9).
coord2(p118_4, 7).
size(p118_4, 8).
blue(p118_4).
lhs(p118_4).
contact(p118_1, p118_3).
contact(p118_1, p118_3).
contact(p118_3, p118_1).
contact(p118_3, p118_1).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 4).
size(p136_0, 7).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 2).
size(p136_1, 5).
red(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 10).
coord2(p136_2, 1).
size(p136_2, 7).
green(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 9).
coord2(p136_3, 0).
size(p136_3, 6).
red(p136_3).
rhs(p136_3).
piece(116, p116_0).
coord1(p116_0, 8).
coord2(p116_0, 1).
size(p116_0, 5).
green(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 6).
coord2(p116_1, 6).
size(p116_1, 1).
red(p116_1).
lhs(p116_1).
