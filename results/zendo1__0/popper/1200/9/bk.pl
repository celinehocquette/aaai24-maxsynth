:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 8).
size(p17_0, 0).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 8).
size(p17_1, 8).
red(p17_1).
upright(p17_1).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 10).
size(p54_0, 1).
blue(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 2).
coord2(p54_1, 10).
size(p54_1, 7).
red(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 3).
coord2(p54_2, 2).
size(p54_2, 7).
red(p54_2).
strange(p54_2).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 7).
size(p99_0, 2).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 8).
coord2(p99_1, 1).
size(p99_1, 4).
green(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 7).
size(p99_2, 4).
red(p99_2).
upright(p99_2).
contact(p99_2, p99_0).
contact(p99_0, p99_2).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 5).
size(p35_0, 2).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 2).
size(p35_1, 0).
blue(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 0).
size(p35_2, 3).
blue(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 5).
coord2(p35_3, 1).
size(p35_3, 9).
red(p35_3).
lhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 0).
coord2(p35_4, 2).
size(p35_4, 8).
red(p35_4).
upright(p35_4).
contact(p35_3, p35_2).
contact(p35_2, p35_3).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 8).
size(p70_0, 4).
red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 9).
size(p70_1, 2).
blue(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 7).
coord2(p70_2, 10).
size(p70_2, 2).
green(p70_2).
lhs(p70_2).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(46, p46_0).
coord1(p46_0, 7).
coord2(p46_0, 7).
size(p46_0, 0).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 9).
size(p46_1, 3).
blue(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 7).
coord2(p46_2, 8).
size(p46_2, 1).
green(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 7).
coord2(p46_3, 6).
size(p46_3, 10).
red(p46_3).
strange(p46_3).
contact(p46_0, p46_2).
contact(p46_0, p46_2).
contact(p46_0, p46_3).
contact(p46_2, p46_0).
contact(p46_2, p46_0).
contact(p46_3, p46_0).
piece(57, p57_0).
coord1(p57_0, 0).
coord2(p57_0, 3).
size(p57_0, 3).
blue(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, -1).
coord2(p57_1, 3).
size(p57_1, 1).
red(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 6).
size(p57_2, 4).
blue(p57_2).
lhs(p57_2).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 7).
size(p37_0, 3).
blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 7).
size(p37_1, 4).
red(p37_1).
upright(p37_1).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 0).
size(p90_0, 1).
blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 0).
size(p90_1, 7).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 2).
coord2(p90_2, -1).
size(p90_2, 5).
red(p90_2).
strange(p90_2).
contact(p90_2, p90_0).
contact(p90_0, p90_2).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 4).
size(p81_0, 4).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 3).
size(p81_1, 3).
blue(p81_1).
rhs(p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 3).
size(p79_0, 0).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 9).
coord2(p79_1, 4).
size(p79_1, 9).
blue(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 7).
coord2(p79_2, 7).
size(p79_2, 1).
blue(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 7).
coord2(p79_3, 8).
size(p79_3, 0).
red(p79_3).
upright(p79_3).
contact(p79_3, p79_2).
contact(p79_2, p79_3).
piece(27, p27_0).
coord1(p27_0, 7).
coord2(p27_0, 9).
size(p27_0, 3).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 9).
size(p27_1, 9).
red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 3).
coord2(p27_2, 8).
size(p27_2, 8).
red(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 10).
coord2(p27_3, 2).
size(p27_3, 10).
blue(p27_3).
lhs(p27_3).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 9).
size(p96_0, 5).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 4).
size(p96_1, 1).
blue(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 9).
size(p96_2, 1).
red(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 9).
coord2(p96_3, 4).
size(p96_3, 0).
red(p96_3).
lhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 10).
coord2(p96_4, 5).
size(p96_4, 0).
blue(p96_4).
lhs(p96_4).
contact(p96_1, p96_4).
contact(p96_1, p96_4).
contact(p96_1, p96_3).
contact(p96_4, p96_1).
contact(p96_4, p96_1).
contact(p96_3, p96_1).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 9).
size(p0_0, 0).
red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 2).
coord2(p0_1, 9).
size(p0_1, 1).
blue(p0_1).
rhs(p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 9).
size(p9_0, 9).
red(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 7).
size(p9_1, 2).
blue(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 0).
coord2(p9_2, 9).
size(p9_2, 3).
blue(p9_2).
rhs(p9_2).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
piece(77, p77_0).
coord1(p77_0, 8).
coord2(p77_0, 5).
size(p77_0, 10).
green(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 7).
coord2(p77_1, 7).
size(p77_1, 1).
blue(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 7).
coord2(p77_2, 7).
size(p77_2, 2).
red(p77_2).
lhs(p77_2).
contact(p77_2, p77_1).
contact(p77_1, p77_2).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 4).
size(p55_0, 9).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 5).
size(p55_1, 1).
blue(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 8).
size(p55_2, 10).
blue(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 2).
coord2(p55_3, 4).
size(p55_3, 0).
red(p55_3).
upright(p55_3).
contact(p55_0, p55_3).
contact(p55_0, p55_3).
contact(p55_3, p55_0).
contact(p55_3, p55_0).
contact(p55_3, p55_1).
contact(p55_1, p55_3).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 1).
size(p53_0, 9).
green(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 4).
size(p53_1, 2).
green(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 0).
coord2(p53_2, 2).
size(p53_2, 0).
blue(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 0).
coord2(p53_3, 3).
size(p53_3, 3).
red(p53_3).
rhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 7).
coord2(p53_4, 5).
size(p53_4, 5).
green(p53_4).
rhs(p53_4).
contact(p53_3, p53_2).
contact(p53_2, p53_3).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 1).
size(p14_0, 4).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 9).
size(p14_1, 10).
blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 8).
coord2(p14_2, 6).
size(p14_2, 8).
green(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 4).
coord2(p14_3, 4).
size(p14_3, 3).
red(p14_3).
rhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 3).
coord2(p14_4, 4).
size(p14_4, 0).
blue(p14_4).
rhs(p14_4).
contact(p14_3, p14_4).
contact(p14_4, p14_3).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 3).
size(p93_0, 1).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 2).
size(p93_1, 2).
red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 4).
coord2(p93_2, 1).
size(p93_2, 1).
blue(p93_2).
rhs(p93_2).
contact(p93_1, p93_2).
contact(p93_1, p93_2).
contact(p93_2, p93_1).
contact(p93_2, p93_1).
piece(80, p80_0).
coord1(p80_0, 7).
coord2(p80_0, 4).
size(p80_0, 6).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 6).
coord2(p80_1, 4).
size(p80_1, 3).
blue(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 6).
coord2(p80_2, 1).
size(p80_2, 2).
green(p80_2).
rhs(p80_2).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(83, p83_0).
coord1(p83_0, 2).
coord2(p83_0, 3).
size(p83_0, 2).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 9).
coord2(p83_1, 10).
size(p83_1, 10).
red(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 10).
size(p83_2, 6).
blue(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 1).
coord2(p83_3, 3).
size(p83_3, 10).
red(p83_3).
upright(p83_3).
contact(p83_0, p83_3).
contact(p83_0, p83_3).
contact(p83_3, p83_0).
contact(p83_3, p83_0).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 7).
size(p38_0, 0).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 8).
size(p38_1, 4).
green(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 9).
size(p38_2, 5).
red(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 6).
coord2(p38_3, 7).
size(p38_3, 2).
red(p38_3).
upright(p38_3).
piece(38, p38_4).
coord1(p38_4, 0).
coord2(p38_4, 9).
size(p38_4, 5).
red(p38_4).
lhs(p38_4).
contact(p38_3, p38_0).
contact(p38_0, p38_3).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 10).
size(p68_0, 8).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 5).
coord2(p68_1, 9).
size(p68_1, 1).
blue(p68_1).
rhs(p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 0).
size(p16_0, 3).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 0).
size(p16_1, 9).
red(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 8).
coord2(p16_2, 2).
size(p16_2, 4).
green(p16_2).
lhs(p16_2).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(72, p72_0).
coord1(p72_0, 3).
coord2(p72_0, 5).
size(p72_0, 3).
blue(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 5).
size(p72_1, 9).
red(p72_1).
upright(p72_1).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 9).
size(p76_0, 4).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 9).
size(p76_1, 0).
blue(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 10).
coord2(p76_2, 1).
size(p76_2, 8).
green(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 8).
coord2(p76_3, 6).
size(p76_3, 3).
green(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 6).
coord2(p76_4, 0).
size(p76_4, 0).
blue(p76_4).
lhs(p76_4).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(50, p50_0).
coord1(p50_0, 7).
coord2(p50_0, 4).
size(p50_0, 1).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 4).
size(p50_1, 1).
blue(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 4).
size(p50_2, 9).
green(p50_2).
upright(p50_2).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 4).
size(p59_0, 1).
green(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 7).
size(p59_1, 4).
red(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 2).
size(p59_2, 3).
red(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 7).
coord2(p59_3, 2).
size(p59_3, 2).
blue(p59_3).
strange(p59_3).
contact(p59_2, p59_3).
contact(p59_3, p59_2).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 9).
size(p11_0, 8).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 9).
size(p11_1, 5).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 10).
coord2(p11_2, 8).
size(p11_2, 2).
blue(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 10).
coord2(p11_3, 7).
size(p11_3, 3).
blue(p11_3).
lhs(p11_3).
contact(p11_2, p11_3).
contact(p11_2, p11_3).
contact(p11_2, p11_1).
contact(p11_3, p11_2).
contact(p11_3, p11_2).
contact(p11_1, p11_2).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 3).
size(p36_0, 8).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 10).
size(p36_1, 1).
red(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 1).
coord2(p36_2, 10).
size(p36_2, 3).
blue(p36_2).
upright(p36_2).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
piece(3, p3_0).
coord1(p3_0, 0).
coord2(p3_0, 6).
size(p3_0, 0).
green(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 2).
coord2(p3_1, 8).
size(p3_1, 10).
blue(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 4).
coord2(p3_2, 1).
size(p3_2, 2).
blue(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 5).
coord2(p3_3, 1).
size(p3_3, 10).
red(p3_3).
strange(p3_3).
contact(p3_3, p3_2).
contact(p3_2, p3_3).
piece(67, p67_0).
coord1(p67_0, 2).
coord2(p67_0, 4).
size(p67_0, 3).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 4).
size(p67_1, 9).
red(p67_1).
upright(p67_1).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 7).
size(p75_0, 2).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 0).
size(p75_1, 10).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 8).
size(p75_2, 1).
blue(p75_2).
upright(p75_2).
contact(p75_0, p75_2).
contact(p75_2, p75_0).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 4).
size(p23_0, 10).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 10).
size(p23_1, 0).
blue(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 10).
size(p23_2, 8).
red(p23_2).
upright(p23_2).
contact(p23_2, p23_1).
contact(p23_1, p23_2).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 9).
size(p4_0, 4).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 1).
size(p4_1, 5).
green(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 3).
size(p4_2, 1).
red(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 3).
coord2(p4_3, 1).
size(p4_3, 5).
green(p4_3).
strange(p4_3).
piece(4, p4_4).
coord1(p4_4, 7).
coord2(p4_4, 3).
size(p4_4, 3).
blue(p4_4).
rhs(p4_4).
contact(p4_2, p4_4).
contact(p4_4, p4_2).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 0).
size(p20_0, 3).
green(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 7).
size(p20_1, 6).
green(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 10).
coord2(p20_2, 2).
size(p20_2, 7).
red(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 9).
coord2(p20_3, 2).
size(p20_3, 1).
blue(p20_3).
strange(p20_3).
contact(p20_2, p20_3).
contact(p20_3, p20_2).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 7).
size(p69_0, 9).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 3).
size(p69_1, 6).
green(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 6).
coord2(p69_2, 0).
size(p69_2, 0).
red(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 1).
coord2(p69_3, 2).
size(p69_3, 0).
blue(p69_3).
rhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 5).
coord2(p69_4, 0).
size(p69_4, 3).
blue(p69_4).
strange(p69_4).
contact(p69_2, p69_4).
contact(p69_4, p69_2).
piece(66, p66_0).
coord1(p66_0, 10).
coord2(p66_0, 10).
size(p66_0, 8).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 10).
coord2(p66_1, 10).
size(p66_1, 2).
blue(p66_1).
upright(p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 7).
size(p62_0, 4).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 7).
size(p62_1, 0).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 4).
coord2(p62_2, 2).
size(p62_2, 7).
blue(p62_2).
upright(p62_2).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 6).
size(p49_0, 6).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 1).
coord2(p49_1, 10).
size(p49_1, 2).
green(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 5).
size(p49_2, 0).
red(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 4).
coord2(p49_3, 4).
size(p49_3, 2).
blue(p49_3).
upright(p49_3).
contact(p49_2, p49_3).
contact(p49_3, p49_2).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 8).
size(p13_0, 3).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 0).
coord2(p13_1, 4).
size(p13_1, 1).
green(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 7).
size(p13_2, 8).
green(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 9).
coord2(p13_3, 9).
size(p13_3, 2).
blue(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 8).
coord2(p13_4, 4).
size(p13_4, 6).
blue(p13_4).
lhs(p13_4).
contact(p13_0, p13_4).
contact(p13_0, p13_4).
contact(p13_0, p13_3).
contact(p13_4, p13_0).
contact(p13_4, p13_0).
contact(p13_3, p13_0).
piece(5, p5_0).
coord1(p5_0, 9).
coord2(p5_0, 8).
size(p5_0, 1).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 4).
coord2(p5_1, 7).
size(p5_1, 3).
blue(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 3).
coord2(p5_2, 5).
size(p5_2, 9).
green(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 5).
coord2(p5_3, 7).
size(p5_3, 2).
red(p5_3).
strange(p5_3).
contact(p5_3, p5_1).
contact(p5_1, p5_3).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 10).
size(p64_0, 4).
green(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 4).
size(p64_1, 10).
red(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 5).
size(p64_2, 2).
green(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 7).
coord2(p64_3, 4).
size(p64_3, 3).
blue(p64_3).
strange(p64_3).
piece(64, p64_4).
coord1(p64_4, 6).
coord2(p64_4, 6).
size(p64_4, 6).
red(p64_4).
upright(p64_4).
contact(p64_1, p64_3).
contact(p64_3, p64_1).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 4).
size(p1_0, 4).
red(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 2).
size(p1_1, 9).
green(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 2).
coord2(p1_2, 2).
size(p1_2, 8).
red(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 5).
coord2(p1_3, 3).
size(p1_3, 3).
blue(p1_3).
rhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 7).
coord2(p1_4, 4).
size(p1_4, 0).
blue(p1_4).
lhs(p1_4).
contact(p1_0, p1_3).
contact(p1_3, p1_0).
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 8).
size(p65_0, 2).
green(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 0).
size(p65_1, 4).
green(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 9).
coord2(p65_2, 8).
size(p65_2, 3).
green(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 5).
coord2(p65_3, 0).
size(p65_3, 8).
red(p65_3).
rhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 6).
coord2(p65_4, 0).
size(p65_4, 0).
blue(p65_4).
lhs(p65_4).
contact(p65_3, p65_4).
contact(p65_4, p65_3).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, 3).
size(p29_0, 3).
red(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 8).
size(p29_1, 5).
red(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 10).
coord2(p29_2, 8).
size(p29_2, 10).
blue(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 0).
coord2(p29_3, 6).
size(p29_3, 9).
green(p29_3).
upright(p29_3).
piece(29, p29_4).
coord1(p29_4, 5).
coord2(p29_4, 8).
size(p29_4, 1).
blue(p29_4).
strange(p29_4).
contact(p29_1, p29_4).
contact(p29_4, p29_1).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 4).
size(p24_0, 3).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 0).
size(p24_1, 7).
green(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 7).
coord2(p24_2, 3).
size(p24_2, 10).
red(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 9).
coord2(p24_3, 4).
size(p24_3, 6).
red(p24_3).
upright(p24_3).
contact(p24_0, p24_2).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
contact(p24_2, p24_0).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 3).
size(p91_0, 0).
blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 4).
size(p91_1, 10).
red(p91_1).
strange(p91_1).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 6).
size(p7_0, 3).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 6).
size(p7_1, 3).
red(p7_1).
upright(p7_1).
contact(p7_0, p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
contact(p7_1, p7_0).
piece(26, p26_0).
coord1(p26_0, 0).
coord2(p26_0, 8).
size(p26_0, 2).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 3).
size(p26_1, 10).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 8).
coord2(p26_2, 1).
size(p26_2, 7).
green(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 0).
coord2(p26_3, 9).
size(p26_3, 0).
red(p26_3).
strange(p26_3).
contact(p26_3, p26_0).
contact(p26_0, p26_3).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 9).
size(p97_0, 3).
green(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 6).
size(p97_1, 1).
blue(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 8).
coord2(p97_2, 1).
size(p97_2, 5).
red(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 8).
coord2(p97_3, 2).
size(p97_3, 1).
blue(p97_3).
upright(p97_3).
piece(97, p97_4).
coord1(p97_4, 9).
coord2(p97_4, 2).
size(p97_4, 3).
red(p97_4).
rhs(p97_4).
contact(p97_2, p97_3).
contact(p97_2, p97_3).
contact(p97_3, p97_2).
contact(p97_3, p97_2).
contact(p97_3, p97_4).
contact(p97_4, p97_3).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 7).
size(p39_0, 4).
red(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 6).
size(p39_1, 4).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 7).
size(p39_2, 0).
blue(p39_2).
upright(p39_2).
contact(p39_0, p39_2).
contact(p39_2, p39_0).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 8).
size(p30_0, 3).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 6).
size(p30_1, 6).
red(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 10).
size(p30_2, 8).
red(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 3).
coord2(p30_3, 7).
size(p30_3, 1).
blue(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 5).
coord2(p30_4, 5).
size(p30_4, 7).
blue(p30_4).
upright(p30_4).
contact(p30_0, p30_3).
contact(p30_3, p30_0).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 8).
size(p56_0, 0).
red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 8).
size(p56_1, 3).
blue(p56_1).
strange(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(41, p41_0).
coord1(p41_0, 9).
coord2(p41_0, 1).
size(p41_0, 1).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 2).
size(p41_1, 0).
blue(p41_1).
upright(p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 7).
size(p15_0, 1).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 7).
size(p15_1, 10).
red(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 0).
coord2(p15_2, 1).
size(p15_2, 1).
blue(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 10).
coord2(p15_3, 5).
size(p15_3, 8).
blue(p15_3).
upright(p15_3).
piece(15, p15_4).
coord1(p15_4, 0).
coord2(p15_4, 1).
size(p15_4, 3).
red(p15_4).
lhs(p15_4).
contact(p15_4, p15_2).
contact(p15_2, p15_4).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 9).
size(p45_0, 0).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 10).
size(p45_1, 9).
red(p45_1).
lhs(p45_1).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 0).
size(p47_0, 2).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 3).
size(p47_1, 6).
blue(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 7).
coord2(p47_2, 4).
size(p47_2, 3).
red(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 6).
coord2(p47_3, 4).
size(p47_3, 2).
blue(p47_3).
upright(p47_3).
contact(p47_2, p47_3).
contact(p47_3, p47_2).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 10).
size(p89_0, 4).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 10).
size(p89_1, 2).
blue(p89_1).
lhs(p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 10).
size(p52_0, 2).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 9).
size(p52_1, 7).
red(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 3).
coord2(p52_2, 0).
size(p52_2, 3).
blue(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 2).
coord2(p52_3, 0).
size(p52_3, 7).
red(p52_3).
upright(p52_3).
contact(p52_0, p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
contact(p52_1, p52_0).
contact(p52_3, p52_2).
contact(p52_2, p52_3).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 2).
size(p28_0, 3).
red(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 1).
size(p28_1, 2).
blue(p28_1).
rhs(p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 4).
size(p10_0, 5).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 4).
size(p10_1, 3).
blue(p10_1).
rhs(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 0).
size(p71_0, 9).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 7).
size(p71_1, 0).
red(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 4).
coord2(p71_2, 0).
size(p71_2, 7).
red(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 2).
coord2(p71_3, 7).
size(p71_3, 1).
blue(p71_3).
upright(p71_3).
piece(71, p71_4).
coord1(p71_4, 7).
coord2(p71_4, 2).
size(p71_4, 0).
red(p71_4).
lhs(p71_4).
contact(p71_0, p71_2).
contact(p71_0, p71_2).
contact(p71_2, p71_0).
contact(p71_2, p71_0).
contact(p71_1, p71_3).
contact(p71_3, p71_1).
piece(34, p34_0).
coord1(p34_0, 8).
coord2(p34_0, -1).
size(p34_0, 9).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 8).
coord2(p34_1, 0).
size(p34_1, 3).
blue(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 2).
coord2(p34_2, 6).
size(p34_2, 2).
green(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 4).
coord2(p34_3, 1).
size(p34_3, 9).
blue(p34_3).
upright(p34_3).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 8).
size(p33_0, 8).
green(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 0).
size(p33_1, 3).
red(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 4).
coord2(p33_2, 0).
size(p33_2, 2).
blue(p33_2).
rhs(p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
piece(43, p43_0).
coord1(p43_0, 0).
coord2(p43_0, 2).
size(p43_0, 2).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 2).
size(p43_1, 2).
red(p43_1).
rhs(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 8).
size(p82_0, 0).
blue(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 10).
size(p82_1, 5).
green(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 3).
coord2(p82_2, 5).
size(p82_2, 7).
red(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 5).
coord2(p82_3, 2).
size(p82_3, 10).
red(p82_3).
rhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 5).
coord2(p82_4, 1).
size(p82_4, 2).
blue(p82_4).
lhs(p82_4).
contact(p82_3, p82_4).
contact(p82_3, p82_4).
contact(p82_4, p82_3).
contact(p82_4, p82_3).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 9).
size(p74_0, 0).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 3).
size(p74_1, 9).
blue(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 1).
coord2(p74_2, 7).
size(p74_2, 2).
blue(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 6).
coord2(p74_3, 10).
size(p74_3, 9).
red(p74_3).
lhs(p74_3).
contact(p74_3, p74_0).
contact(p74_0, p74_3).
piece(12, p12_0).
coord1(p12_0, 4).
coord2(p12_0, 3).
size(p12_0, 6).
red(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 0).
size(p12_1, 1).
green(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 9).
coord2(p12_2, 4).
size(p12_2, 3).
blue(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 3).
coord2(p12_3, 1).
size(p12_3, 3).
blue(p12_3).
lhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 4).
coord2(p12_4, 3).
size(p12_4, 3).
blue(p12_4).
lhs(p12_4).
contact(p12_0, p12_4).
contact(p12_4, p12_0).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 2).
size(p78_0, 5).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 6).
size(p78_1, 9).
red(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 5).
coord2(p78_2, 7).
size(p78_2, 0).
blue(p78_2).
rhs(p78_2).
contact(p78_0, p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
contact(p78_1, p78_0).
contact(p78_1, p78_2).
contact(p78_2, p78_1).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 7).
size(p51_0, 6).
red(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 8).
size(p51_1, 0).
blue(p51_1).
lhs(p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(60, p60_0).
coord1(p60_0, 7).
coord2(p60_0, 6).
size(p60_0, 5).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 7).
size(p60_1, 5).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 5).
coord2(p60_2, 10).
size(p60_2, 6).
red(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 6).
coord2(p60_3, 6).
size(p60_3, 1).
blue(p60_3).
strange(p60_3).
contact(p60_0, p60_3).
contact(p60_3, p60_0).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 2).
size(p95_0, 3).
red(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 2).
size(p95_1, 3).
blue(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 1).
coord2(p95_2, 1).
size(p95_2, 3).
blue(p95_2).
strange(p95_2).
contact(p95_0, p95_2).
contact(p95_2, p95_0).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 6).
size(p40_0, 1).
red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 1).
size(p40_1, 2).
red(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 6).
size(p40_2, 2).
blue(p40_2).
lhs(p40_2).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 9).
size(p2_0, 10).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 0).
size(p2_1, 1).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 0).
size(p2_2, 3).
red(p2_2).
lhs(p2_2).
contact(p2_1, p2_2).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
contact(p2_2, p2_1).
piece(86, p86_0).
coord1(p86_0, -1).
coord2(p86_0, 10).
size(p86_0, 1).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 10).
size(p86_1, 0).
blue(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 4).
size(p86_2, 10).
green(p86_2).
strange(p86_2).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(92, p92_0).
coord1(p92_0, 11).
coord2(p92_0, 8).
size(p92_0, 10).
red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 10).
coord2(p92_1, 8).
size(p92_1, 3).
blue(p92_1).
rhs(p92_1).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 9).
size(p25_0, 6).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 1).
size(p25_1, 7).
red(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 9).
coord2(p25_2, 1).
size(p25_2, 2).
blue(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 5).
coord2(p25_3, 6).
size(p25_3, 9).
green(p25_3).
lhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 8).
coord2(p25_4, 6).
size(p25_4, 7).
red(p25_4).
rhs(p25_4).
contact(p25_0, p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
contact(p25_1, p25_0).
contact(p25_1, p25_2).
contact(p25_2, p25_1).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 0).
size(p19_0, 3).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 1).
size(p19_1, 3).
red(p19_1).
strange(p19_1).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(21, p21_0).
coord1(p21_0, 0).
coord2(p21_0, 2).
size(p21_0, 3).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 1).
size(p21_1, 2).
red(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 3).
size(p21_2, 6).
green(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 2).
coord2(p21_3, 6).
size(p21_3, 3).
blue(p21_3).
rhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 3).
coord2(p21_4, 6).
size(p21_4, 2).
red(p21_4).
upright(p21_4).
contact(p21_4, p21_3).
contact(p21_3, p21_4).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 6).
size(p31_0, 9).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 4).
size(p31_1, 4).
red(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 9).
size(p31_2, 9).
blue(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 5).
coord2(p31_3, 7).
size(p31_3, 7).
red(p31_3).
lhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 4).
coord2(p31_4, 3).
size(p31_4, 2).
blue(p31_4).
upright(p31_4).
contact(p31_1, p31_4).
contact(p31_4, p31_1).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 5).
size(p85_0, 9).
red(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 10).
coord2(p85_1, 5).
size(p85_1, 0).
blue(p85_1).
upright(p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 1).
size(p58_0, 2).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 7).
size(p58_1, 5).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 9).
coord2(p58_2, 0).
size(p58_2, 4).
blue(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 9).
coord2(p58_3, 1).
size(p58_3, 5).
red(p58_3).
upright(p58_3).
piece(58, p58_4).
coord1(p58_4, 7).
coord2(p58_4, 5).
size(p58_4, 6).
red(p58_4).
upright(p58_4).
contact(p58_3, p58_0).
contact(p58_0, p58_3).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 11).
size(p94_0, 0).
red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 10).
size(p94_1, 0).
blue(p94_1).
strange(p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 6).
size(p44_0, 9).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 7).
size(p44_1, 2).
blue(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 5).
coord2(p44_2, 9).
size(p44_2, 0).
blue(p44_2).
upright(p44_2).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 7).
size(p84_0, 9).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 1).
size(p84_1, 0).
blue(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 3).
coord2(p84_2, 0).
size(p84_2, 9).
red(p84_2).
strange(p84_2).
contact(p84_2, p84_1).
contact(p84_1, p84_2).
piece(6, p6_0).
coord1(p6_0, 8).
coord2(p6_0, 3).
size(p6_0, 8).
red(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 2).
size(p6_1, 6).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 8).
coord2(p6_2, 6).
size(p6_2, 7).
red(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 7).
coord2(p6_3, 3).
size(p6_3, 5).
red(p6_3).
rhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 1).
coord2(p6_4, 1).
size(p6_4, 3).
blue(p6_4).
upright(p6_4).
contact(p6_0, p6_3).
contact(p6_0, p6_3).
contact(p6_3, p6_0).
contact(p6_3, p6_0).
contact(p6_1, p6_4).
contact(p6_4, p6_1).
piece(48, p48_0).
coord1(p48_0, 0).
coord2(p48_0, 4).
size(p48_0, 7).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 7).
coord2(p48_1, 4).
size(p48_1, 7).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 7).
coord2(p48_2, 3).
size(p48_2, 3).
blue(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 4).
coord2(p48_3, 2).
size(p48_3, 9).
red(p48_3).
upright(p48_3).
piece(48, p48_4).
coord1(p48_4, 5).
coord2(p48_4, 7).
size(p48_4, 5).
red(p48_4).
lhs(p48_4).
contact(p48_1, p48_2).
contact(p48_2, p48_1).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 5).
size(p18_0, 8).
red(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 4).
coord2(p18_1, 7).
size(p18_1, 3).
red(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 4).
coord2(p18_2, 7).
size(p18_2, 2).
blue(p18_2).
strange(p18_2).
contact(p18_1, p18_2).
contact(p18_2, p18_1).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 9).
size(p32_0, 2).
blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 3).
size(p32_1, 0).
red(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 1).
coord2(p32_2, 8).
size(p32_2, 4).
red(p32_2).
rhs(p32_2).
contact(p32_2, p32_0).
contact(p32_0, p32_2).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 6).
size(p8_0, 3).
blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 8).
size(p8_1, 5).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 10).
coord2(p8_2, 1).
size(p8_2, 7).
red(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 10).
coord2(p8_3, 6).
size(p8_3, 8).
red(p8_3).
strange(p8_3).
contact(p8_3, p8_0).
contact(p8_0, p8_3).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 6).
size(p22_0, 1).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 4).
coord2(p22_1, 6).
size(p22_1, 6).
red(p22_1).
strange(p22_1).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 9).
size(p98_0, 5).
red(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 1).
size(p98_1, 2).
red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 9).
coord2(p98_2, 0).
size(p98_2, 4).
red(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 10).
coord2(p98_3, 10).
size(p98_3, 7).
red(p98_3).
rhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 8).
coord2(p98_4, 8).
size(p98_4, 2).
blue(p98_4).
strange(p98_4).
contact(p98_0, p98_4).
contact(p98_4, p98_0).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 7).
size(p42_0, 0).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 8).
size(p42_1, 5).
red(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 8).
coord2(p42_2, 7).
size(p42_2, 8).
red(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 0).
coord2(p42_3, 8).
size(p42_3, 1).
blue(p42_3).
rhs(p42_3).
contact(p42_1, p42_2).
contact(p42_1, p42_2).
contact(p42_1, p42_3).
contact(p42_2, p42_1).
contact(p42_2, p42_1).
contact(p42_3, p42_1).
piece(61, p61_0).
coord1(p61_0, 8).
coord2(p61_0, 0).
size(p61_0, 2).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 7).
size(p61_1, 3).
red(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 8).
coord2(p61_2, 7).
size(p61_2, 2).
blue(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 2).
coord2(p61_3, 2).
size(p61_3, 8).
blue(p61_3).
strange(p61_3).
piece(61, p61_4).
coord1(p61_4, 1).
coord2(p61_4, 3).
size(p61_4, 4).
blue(p61_4).
strange(p61_4).
contact(p61_1, p61_2).
contact(p61_2, p61_1).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 2).
size(p63_0, 5).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 5).
coord2(p63_1, 3).
size(p63_1, 1).
green(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 6).
coord2(p63_2, 7).
size(p63_2, 6).
red(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 10).
coord2(p63_3, 1).
size(p63_3, 3).
blue(p63_3).
lhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 7).
coord2(p63_4, 1).
size(p63_4, 9).
blue(p63_4).
rhs(p63_4).
contact(p63_0, p63_3).
contact(p63_3, p63_0).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 5).
size(p73_0, 2).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 4).
size(p73_1, 4).
blue(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 1).
coord2(p73_2, 5).
size(p73_2, 4).
red(p73_2).
lhs(p73_2).
contact(p73_2, p73_0).
contact(p73_0, p73_2).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 8).
size(p88_0, 2).
blue(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 8).
size(p88_1, 6).
red(p88_1).
rhs(p88_1).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(87, p87_0).
coord1(p87_0, 0).
coord2(p87_0, 6).
size(p87_0, 0).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 4).
coord2(p87_1, 1).
size(p87_1, 6).
blue(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 7).
coord2(p87_2, 5).
size(p87_2, 9).
red(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 10).
coord2(p87_3, 2).
size(p87_3, 9).
green(p87_3).
rhs(p87_3).
piece(87, p87_4).
coord1(p87_4, -1).
coord2(p87_4, 6).
size(p87_4, 5).
red(p87_4).
lhs(p87_4).
contact(p87_4, p87_0).
contact(p87_0, p87_4).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 6).
size(p157_0, 7).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 3).
size(p157_1, 6).
red(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 3).
coord2(p157_2, 2).
size(p157_2, 10).
green(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 6).
coord2(p157_3, 3).
size(p157_3, 0).
green(p157_3).
strange(p157_3).
contact(p157_1, p157_3).
contact(p157_1, p157_3).
contact(p157_3, p157_1).
contact(p157_3, p157_1).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 1).
size(p118_0, 2).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 9).
size(p118_1, 6).
red(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 10).
coord2(p118_2, 10).
size(p118_2, 3).
blue(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 1).
coord2(p118_3, 10).
size(p118_3, 3).
blue(p118_3).
rhs(p118_3).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 4).
size(p133_0, 8).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 10).
size(p133_1, 6).
red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 3).
coord2(p133_2, 1).
size(p133_2, 2).
blue(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 10).
coord2(p133_3, 9).
size(p133_3, 6).
green(p133_3).
upright(p133_3).
piece(133, p133_4).
coord1(p133_4, 5).
coord2(p133_4, 2).
size(p133_4, 7).
green(p133_4).
rhs(p133_4).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 4).
size(p127_0, 1).
green(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 5).
coord2(p127_1, 0).
size(p127_1, 3).
blue(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 8).
coord2(p127_2, 4).
size(p127_2, 10).
green(p127_2).
strange(p127_2).
piece(125, p125_0).
coord1(p125_0, 10).
coord2(p125_0, 9).
size(p125_0, 0).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 4).
coord2(p125_1, 2).
size(p125_1, 3).
blue(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 3).
size(p125_2, 6).
blue(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 4).
coord2(p125_3, 10).
size(p125_3, 4).
blue(p125_3).
lhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 3).
coord2(p125_4, 9).
size(p125_4, 6).
green(p125_4).
upright(p125_4).
piece(116, p116_0).
coord1(p116_0, 8).
coord2(p116_0, 3).
size(p116_0, 7).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 6).
coord2(p116_1, 5).
size(p116_1, 2).
red(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 6).
coord2(p116_2, 9).
size(p116_2, 3).
blue(p116_2).
lhs(p116_2).
piece(160, p160_0).
coord1(p160_0, 10).
coord2(p160_0, 9).
size(p160_0, 1).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 9).
coord2(p160_1, 2).
size(p160_1, 3).
red(p160_1).
strange(p160_1).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 10).
size(p140_0, 3).
blue(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 3).
coord2(p140_1, 10).
size(p140_1, 4).
green(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 5).
coord2(p140_2, 3).
size(p140_2, 6).
blue(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 5).
coord2(p140_3, 8).
size(p140_3, 3).
green(p140_3).
upright(p140_3).
piece(191, p191_0).
coord1(p191_0, 4).
coord2(p191_0, 0).
size(p191_0, 7).
green(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 0).
size(p191_1, 3).
green(p191_1).
upright(p191_1).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 4).
size(p132_0, 10).
blue(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 8).
size(p132_1, 8).
blue(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 0).
coord2(p132_2, 6).
size(p132_2, 4).
blue(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 8).
coord2(p132_3, 2).
size(p132_3, 9).
red(p132_3).
lhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 7).
coord2(p132_4, 10).
size(p132_4, 0).
blue(p132_4).
strange(p132_4).
piece(136, p136_0).
coord1(p136_0, 6).
coord2(p136_0, 2).
size(p136_0, 1).
red(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 2).
size(p136_1, 5).
blue(p136_1).
rhs(p136_1).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 1).
size(p129_0, 7).
red(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 5).
size(p129_1, 1).
green(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 9).
size(p129_2, 2).
red(p129_2).
upright(p129_2).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 4).
size(p120_0, 1).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 3).
size(p120_1, 7).
blue(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 4).
coord2(p120_2, 3).
size(p120_2, 10).
red(p120_2).
upright(p120_2).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 8).
size(p179_0, 9).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 10).
size(p179_1, 9).
blue(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, 9).
size(p179_2, 8).
blue(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 4).
coord2(p179_3, 3).
size(p179_3, 7).
blue(p179_3).
strange(p179_3).
piece(179, p179_4).
coord1(p179_4, 8).
coord2(p179_4, 6).
size(p179_4, 1).
green(p179_4).
lhs(p179_4).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 10).
size(p180_0, 7).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 1).
coord2(p180_1, 1).
size(p180_1, 6).
green(p180_1).
lhs(p180_1).
piece(121, p121_0).
coord1(p121_0, 1).
coord2(p121_0, 0).
size(p121_0, 10).
green(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 2).
coord2(p121_1, 9).
size(p121_1, 1).
red(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 4).
size(p121_2, 5).
red(p121_2).
upright(p121_2).
piece(105, p105_0).
coord1(p105_0, 10).
coord2(p105_0, 4).
size(p105_0, 2).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 4).
coord2(p105_1, 8).
size(p105_1, 8).
blue(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 1).
size(p105_2, 2).
red(p105_2).
rhs(p105_2).
piece(165, p165_0).
coord1(p165_0, 4).
coord2(p165_0, 9).
size(p165_0, 2).
green(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 5).
size(p165_1, 6).
blue(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 6).
size(p165_2, 2).
green(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 9).
coord2(p165_3, 8).
size(p165_3, 8).
green(p165_3).
strange(p165_3).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 9).
size(p166_0, 0).
red(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 0).
size(p166_1, 2).
green(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 10).
coord2(p166_2, 6).
size(p166_2, 9).
green(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 10).
coord2(p166_3, 10).
size(p166_3, 8).
red(p166_3).
strange(p166_3).
piece(166, p166_4).
coord1(p166_4, 5).
coord2(p166_4, 5).
size(p166_4, 3).
green(p166_4).
upright(p166_4).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 3).
size(p193_0, 9).
blue(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 5).
size(p193_1, 4).
red(p193_1).
upright(p193_1).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 9).
size(p106_0, 8).
green(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 4).
size(p106_1, 10).
green(p106_1).
strange(p106_1).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 5).
size(p141_0, 2).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 0).
size(p141_1, 4).
red(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 1).
size(p141_2, 4).
green(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 3).
coord2(p141_3, 9).
size(p141_3, 3).
green(p141_3).
upright(p141_3).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 2).
size(p153_0, 6).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 5).
size(p153_1, 1).
red(p153_1).
lhs(p153_1).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 9).
size(p122_0, 1).
blue(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 8).
coord2(p122_1, 7).
size(p122_1, 0).
green(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 2).
size(p122_2, 8).
red(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 7).
coord2(p122_3, 7).
size(p122_3, 5).
green(p122_3).
rhs(p122_3).
contact(p122_1, p122_3).
contact(p122_1, p122_3).
contact(p122_3, p122_1).
contact(p122_3, p122_1).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 7).
size(p143_0, 6).
blue(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 6).
coord2(p143_1, 10).
size(p143_1, 8).
red(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 5).
coord2(p143_2, 3).
size(p143_2, 3).
green(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 2).
coord2(p143_3, 4).
size(p143_3, 9).
green(p143_3).
upright(p143_3).
piece(143, p143_4).
coord1(p143_4, 5).
coord2(p143_4, 2).
size(p143_4, 3).
green(p143_4).
strange(p143_4).
contact(p143_2, p143_4).
contact(p143_2, p143_4).
contact(p143_4, p143_2).
contact(p143_4, p143_2).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 7).
size(p152_0, 9).
green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 1).
size(p152_1, 2).
blue(p152_1).
lhs(p152_1).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 2).
size(p146_0, 6).
green(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 0).
coord2(p146_1, 7).
size(p146_1, 4).
red(p146_1).
upright(p146_1).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 2).
size(p177_0, 0).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 9).
coord2(p177_1, 2).
size(p177_1, 2).
green(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 4).
coord2(p177_2, 8).
size(p177_2, 1).
red(p177_2).
rhs(p177_2).
contact(p177_0, p177_1).
contact(p177_0, p177_1).
contact(p177_1, p177_0).
contact(p177_1, p177_0).
piece(196, p196_0).
coord1(p196_0, 1).
coord2(p196_0, 1).
size(p196_0, 2).
blue(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 4).
size(p196_1, 0).
blue(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 0).
size(p196_2, 4).
green(p196_2).
rhs(p196_2).
contact(p196_0, p196_2).
contact(p196_0, p196_2).
contact(p196_2, p196_0).
contact(p196_2, p196_0).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 9).
size(p148_0, 1).
blue(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 9).
size(p148_1, 2).
green(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 7).
coord2(p148_2, 1).
size(p148_2, 3).
red(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 4).
coord2(p148_3, 2).
size(p148_3, 3).
green(p148_3).
rhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 1).
coord2(p148_4, 10).
size(p148_4, 1).
blue(p148_4).
lhs(p148_4).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 7).
size(p110_0, 3).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 5).
size(p110_1, 1).
red(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 5).
coord2(p110_2, 8).
size(p110_2, 10).
red(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 3).
coord2(p110_3, 1).
size(p110_3, 6).
green(p110_3).
upright(p110_3).
piece(110, p110_4).
coord1(p110_4, 7).
coord2(p110_4, 5).
size(p110_4, 2).
green(p110_4).
lhs(p110_4).
contact(p110_1, p110_4).
contact(p110_1, p110_4).
contact(p110_4, p110_1).
contact(p110_4, p110_1).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 8).
size(p163_0, 8).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 1).
size(p163_1, 7).
blue(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 5).
coord2(p163_2, 4).
size(p163_2, 1).
blue(p163_2).
rhs(p163_2).
piece(119, p119_0).
coord1(p119_0, 2).
coord2(p119_0, 5).
size(p119_0, 8).
blue(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 8).
size(p119_1, 1).
green(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 4).
coord2(p119_2, 7).
size(p119_2, 7).
green(p119_2).
upright(p119_2).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 7).
size(p178_0, 4).
blue(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 0).
size(p178_1, 3).
red(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 1).
coord2(p178_2, 1).
size(p178_2, 10).
blue(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 6).
coord2(p178_3, 9).
size(p178_3, 7).
blue(p178_3).
lhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 9).
coord2(p178_4, 8).
size(p178_4, 2).
red(p178_4).
lhs(p178_4).
contact(p178_0, p178_4).
contact(p178_0, p178_4).
contact(p178_4, p178_0).
contact(p178_4, p178_0).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 2).
size(p188_0, 1).
green(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 5).
size(p188_1, 10).
blue(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 8).
coord2(p188_2, 4).
size(p188_2, 5).
green(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 4).
coord2(p188_3, 10).
size(p188_3, 10).
green(p188_3).
rhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 3).
coord2(p188_4, 1).
size(p188_4, 5).
green(p188_4).
strange(p188_4).
piece(124, p124_0).
coord1(p124_0, 10).
coord2(p124_0, 7).
size(p124_0, 1).
blue(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 2).
size(p124_1, 0).
red(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 8).
coord2(p124_2, 5).
size(p124_2, 10).
blue(p124_2).
lhs(p124_2).
piece(109, p109_0).
coord1(p109_0, 9).
coord2(p109_0, 0).
size(p109_0, 4).
green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 9).
size(p109_1, 0).
blue(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 5).
coord2(p109_2, 3).
size(p109_2, 6).
red(p109_2).
lhs(p109_2).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 5).
size(p144_0, 0).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 4).
size(p144_1, 3).
green(p144_1).
rhs(p144_1).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 10).
size(p182_0, 9).
red(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 4).
coord2(p182_1, 0).
size(p182_1, 6).
blue(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 3).
coord2(p182_2, 10).
size(p182_2, 4).
red(p182_2).
upright(p182_2).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 3).
size(p103_0, 3).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 0).
coord2(p103_1, 7).
size(p103_1, 9).
blue(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 3).
coord2(p103_2, 5).
size(p103_2, 10).
green(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 4).
coord2(p103_3, 1).
size(p103_3, 8).
blue(p103_3).
strange(p103_3).
piece(103, p103_4).
coord1(p103_4, 3).
coord2(p103_4, 1).
size(p103_4, 1).
red(p103_4).
upright(p103_4).
contact(p103_3, p103_4).
contact(p103_3, p103_4).
contact(p103_4, p103_3).
contact(p103_4, p103_3).
piece(138, p138_0).
coord1(p138_0, 8).
coord2(p138_0, 0).
size(p138_0, 4).
red(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 5).
size(p138_1, 3).
blue(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 7).
size(p138_2, 10).
blue(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 7).
coord2(p138_3, 3).
size(p138_3, 4).
red(p138_3).
strange(p138_3).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 1).
size(p134_0, 1).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 6).
size(p134_1, 2).
green(p134_1).
rhs(p134_1).
piece(170, p170_0).
coord1(p170_0, 5).
coord2(p170_0, 6).
size(p170_0, 9).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 7).
size(p170_1, 1).
green(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 2).
coord2(p170_2, 5).
size(p170_2, 8).
blue(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 9).
coord2(p170_3, 5).
size(p170_3, 6).
red(p170_3).
strange(p170_3).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 6).
size(p130_0, 4).
green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 6).
coord2(p130_1, 6).
size(p130_1, 9).
green(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 1).
coord2(p130_2, 0).
size(p130_2, 9).
green(p130_2).
rhs(p130_2).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 5).
size(p112_0, 8).
green(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 6).
size(p112_1, 2).
blue(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 1).
coord2(p112_2, 4).
size(p112_2, 10).
red(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 7).
coord2(p112_3, 3).
size(p112_3, 1).
blue(p112_3).
upright(p112_3).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 7).
size(p135_0, 3).
red(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 6).
size(p135_1, 8).
green(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 8).
coord2(p135_2, 8).
size(p135_2, 1).
red(p135_2).
rhs(p135_2).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 6).
size(p187_0, 0).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 6).
size(p187_1, 9).
red(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 1).
coord2(p187_2, 1).
size(p187_2, 7).
green(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 4).
coord2(p187_3, 7).
size(p187_3, 8).
green(p187_3).
strange(p187_3).
piece(185, p185_0).
coord1(p185_0, 2).
coord2(p185_0, 0).
size(p185_0, 3).
blue(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 1).
size(p185_1, 6).
blue(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 9).
coord2(p185_2, 5).
size(p185_2, 7).
red(p185_2).
rhs(p185_2).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 6).
size(p145_0, 5).
green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 8).
size(p145_1, 10).
red(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 1).
coord2(p145_2, 3).
size(p145_2, 9).
blue(p145_2).
strange(p145_2).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 3).
size(p100_0, 8).
red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 5).
size(p100_1, 2).
green(p100_1).
strange(p100_1).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 7).
size(p139_0, 5).
red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 10).
size(p139_1, 8).
green(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 4).
coord2(p139_2, 4).
size(p139_2, 6).
blue(p139_2).
rhs(p139_2).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 0).
size(p159_0, 6).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 8).
coord2(p159_1, 0).
size(p159_1, 5).
red(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 2).
size(p159_2, 6).
blue(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 0).
coord2(p159_3, 3).
size(p159_3, 0).
blue(p159_3).
rhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 5).
coord2(p159_4, 8).
size(p159_4, 5).
red(p159_4).
rhs(p159_4).
piece(176, p176_0).
coord1(p176_0, 0).
coord2(p176_0, 1).
size(p176_0, 1).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 10).
size(p176_1, 4).
green(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 7).
coord2(p176_2, 10).
size(p176_2, 2).
blue(p176_2).
rhs(p176_2).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 3).
size(p102_0, 1).
blue(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 2).
size(p102_1, 4).
green(p102_1).
lhs(p102_1).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 6).
size(p198_0, 0).
green(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 8).
size(p198_1, 4).
blue(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 6).
coord2(p198_2, 5).
size(p198_2, 3).
green(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 7).
coord2(p198_3, 3).
size(p198_3, 5).
blue(p198_3).
strange(p198_3).
piece(198, p198_4).
coord1(p198_4, 5).
coord2(p198_4, 0).
size(p198_4, 6).
green(p198_4).
upright(p198_4).
piece(190, p190_0).
coord1(p190_0, 8).
coord2(p190_0, 8).
size(p190_0, 6).
blue(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 1).
size(p190_1, 10).
blue(p190_1).
upright(p190_1).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 10).
size(p172_0, 4).
green(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 10).
size(p172_1, 10).
red(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 10).
size(p172_2, 0).
red(p172_2).
rhs(p172_2).
contact(p172_0, p172_2).
contact(p172_0, p172_2).
contact(p172_2, p172_0).
contact(p172_2, p172_0).
piece(114, p114_0).
coord1(p114_0, 6).
coord2(p114_0, 7).
size(p114_0, 4).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 4).
size(p114_1, 6).
blue(p114_1).
lhs(p114_1).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 3).
size(p194_0, 10).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 10).
size(p194_1, 6).
green(p194_1).
upright(p194_1).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 3).
size(p199_0, 6).
green(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 5).
size(p199_1, 1).
blue(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 8).
coord2(p199_2, 8).
size(p199_2, 7).
red(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 6).
coord2(p199_3, 5).
size(p199_3, 5).
green(p199_3).
upright(p199_3).
piece(199, p199_4).
coord1(p199_4, 7).
coord2(p199_4, 5).
size(p199_4, 6).
green(p199_4).
strange(p199_4).
contact(p199_3, p199_4).
contact(p199_3, p199_4).
contact(p199_4, p199_3).
contact(p199_4, p199_3).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 8).
size(p149_0, 8).
green(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 3).
size(p149_1, 3).
green(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 8).
coord2(p149_2, 9).
size(p149_2, 0).
red(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 7).
coord2(p149_3, 6).
size(p149_3, 10).
blue(p149_3).
lhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 8).
coord2(p149_4, 10).
size(p149_4, 3).
red(p149_4).
upright(p149_4).
contact(p149_2, p149_4).
contact(p149_2, p149_4).
contact(p149_4, p149_2).
contact(p149_4, p149_2).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 8).
size(p158_0, 1).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 10).
size(p158_1, 10).
green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 3).
size(p158_2, 2).
blue(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 9).
coord2(p158_3, 2).
size(p158_3, 8).
blue(p158_3).
upright(p158_3).
piece(158, p158_4).
coord1(p158_4, 9).
coord2(p158_4, 4).
size(p158_4, 6).
green(p158_4).
rhs(p158_4).
contact(p158_2, p158_3).
contact(p158_2, p158_4).
contact(p158_2, p158_3).
contact(p158_2, p158_4).
contact(p158_3, p158_2).
contact(p158_3, p158_2).
contact(p158_4, p158_2).
contact(p158_4, p158_2).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 5).
size(p164_0, 0).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 6).
size(p164_1, 8).
blue(p164_1).
upright(p164_1).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 9).
size(p189_0, 8).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 9).
coord2(p189_1, 2).
size(p189_1, 9).
red(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 2).
size(p189_2, 4).
blue(p189_2).
strange(p189_2).
contact(p189_1, p189_2).
contact(p189_1, p189_2).
contact(p189_2, p189_1).
contact(p189_2, p189_1).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 10).
size(p167_0, 8).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 3).
coord2(p167_1, 8).
size(p167_1, 4).
blue(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 1).
size(p167_2, 8).
red(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 7).
coord2(p167_3, 6).
size(p167_3, 3).
blue(p167_3).
upright(p167_3).
piece(167, p167_4).
coord1(p167_4, 3).
coord2(p167_4, 2).
size(p167_4, 3).
red(p167_4).
lhs(p167_4).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 3).
size(p147_0, 0).
red(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 6).
size(p147_1, 10).
blue(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 0).
coord2(p147_2, 1).
size(p147_2, 1).
blue(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 8).
coord2(p147_3, 8).
size(p147_3, 7).
green(p147_3).
strange(p147_3).
piece(147, p147_4).
coord1(p147_4, 4).
coord2(p147_4, 8).
size(p147_4, 5).
red(p147_4).
strange(p147_4).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 4).
size(p101_0, 8).
blue(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 8).
size(p101_1, 5).
red(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 9).
coord2(p101_2, 4).
size(p101_2, 6).
green(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 3).
coord2(p101_3, 5).
size(p101_3, 7).
green(p101_3).
strange(p101_3).
contact(p101_0, p101_2).
contact(p101_0, p101_2).
contact(p101_2, p101_0).
contact(p101_2, p101_0).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 7).
size(p174_0, 4).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 6).
coord2(p174_1, 8).
size(p174_1, 1).
green(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 9).
coord2(p174_2, 2).
size(p174_2, 3).
blue(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 2).
coord2(p174_3, 1).
size(p174_3, 7).
red(p174_3).
upright(p174_3).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 7).
size(p173_0, 2).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 7).
coord2(p173_1, 9).
size(p173_1, 5).
red(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 8).
coord2(p173_2, 6).
size(p173_2, 3).
red(p173_2).
lhs(p173_2).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 1).
size(p186_0, 7).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 10).
size(p186_1, 6).
green(p186_1).
lhs(p186_1).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 0).
size(p161_0, 10).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 6).
size(p161_1, 4).
blue(p161_1).
upright(p161_1).
piece(195, p195_0).
coord1(p195_0, 10).
coord2(p195_0, 7).
size(p195_0, 4).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 9).
size(p195_1, 0).
red(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 8).
coord2(p195_2, 5).
size(p195_2, 8).
green(p195_2).
strange(p195_2).
piece(171, p171_0).
coord1(p171_0, 1).
coord2(p171_0, 8).
size(p171_0, 4).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 9).
coord2(p171_1, 10).
size(p171_1, 7).
green(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 4).
size(p171_2, 0).
red(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 1).
coord2(p171_3, 5).
size(p171_3, 9).
red(p171_3).
strange(p171_3).
piece(171, p171_4).
coord1(p171_4, 1).
coord2(p171_4, 1).
size(p171_4, 3).
green(p171_4).
upright(p171_4).
piece(168, p168_0).
coord1(p168_0, 8).
coord2(p168_0, 10).
size(p168_0, 4).
blue(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 3).
coord2(p168_1, 6).
size(p168_1, 6).
blue(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 10).
coord2(p168_2, 10).
size(p168_2, 0).
red(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 5).
coord2(p168_3, 4).
size(p168_3, 5).
red(p168_3).
rhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 9).
coord2(p168_4, 4).
size(p168_4, 7).
red(p168_4).
upright(p168_4).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 0).
size(p104_0, 6).
red(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 9).
size(p104_1, 9).
green(p104_1).
lhs(p104_1).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 1).
size(p137_0, 2).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 3).
size(p137_1, 7).
green(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 2).
coord2(p137_2, 7).
size(p137_2, 4).
red(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 6).
coord2(p137_3, 7).
size(p137_3, 5).
blue(p137_3).
upright(p137_3).
piece(169, p169_0).
coord1(p169_0, 6).
coord2(p169_0, 4).
size(p169_0, 9).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 1).
size(p169_1, 5).
blue(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 1).
coord2(p169_2, 8).
size(p169_2, 4).
green(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 3).
coord2(p169_3, 1).
size(p169_3, 2).
blue(p169_3).
lhs(p169_3).
piece(162, p162_0).
coord1(p162_0, 2).
coord2(p162_0, 10).
size(p162_0, 4).
blue(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 10).
coord2(p162_1, 7).
size(p162_1, 9).
blue(p162_1).
upright(p162_1).
piece(115, p115_0).
coord1(p115_0, 2).
coord2(p115_0, 0).
size(p115_0, 4).
blue(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 10).
size(p115_1, 6).
red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 7).
coord2(p115_2, 6).
size(p115_2, 2).
red(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 1).
coord2(p115_3, 5).
size(p115_3, 9).
red(p115_3).
rhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 0).
coord2(p115_4, 8).
size(p115_4, 1).
green(p115_4).
strange(p115_4).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 8).
size(p128_0, 9).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 1).
size(p128_1, 8).
green(p128_1).
upright(p128_1).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 9).
size(p107_0, 7).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 4).
size(p107_1, 7).
red(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 8).
coord2(p107_2, 5).
size(p107_2, 5).
green(p107_2).
upright(p107_2).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 10).
size(p183_0, 7).
red(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 2).
coord2(p183_1, 7).
size(p183_1, 6).
blue(p183_1).
upright(p183_1).
piece(175, p175_0).
coord1(p175_0, 0).
coord2(p175_0, 7).
size(p175_0, 10).
red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 6).
coord2(p175_1, 8).
size(p175_1, 3).
red(p175_1).
rhs(p175_1).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 8).
size(p150_0, 9).
red(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 6).
size(p150_1, 8).
blue(p150_1).
strange(p150_1).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 6).
size(p181_0, 3).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 1).
size(p181_1, 10).
green(p181_1).
strange(p181_1).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 8).
size(p155_0, 0).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 4).
coord2(p155_1, 2).
size(p155_1, 6).
red(p155_1).
upright(p155_1).
piece(184, p184_0).
coord1(p184_0, 5).
coord2(p184_0, 8).
size(p184_0, 0).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 9).
coord2(p184_1, 6).
size(p184_1, 9).
red(p184_1).
upright(p184_1).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 5).
size(p126_0, 0).
blue(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 1).
size(p126_1, 10).
red(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 0).
size(p126_2, 3).
blue(p126_2).
rhs(p126_2).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 3).
size(p117_0, 9).
green(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 3).
size(p117_1, 1).
blue(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 7).
coord2(p117_2, 6).
size(p117_2, 3).
blue(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 10).
coord2(p117_3, 9).
size(p117_3, 7).
blue(p117_3).
lhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 3).
coord2(p117_4, 5).
size(p117_4, 5).
green(p117_4).
upright(p117_4).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 5).
size(p131_0, 10).
green(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 1).
size(p131_1, 5).
blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 0).
coord2(p131_2, 8).
size(p131_2, 4).
green(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 0).
coord2(p131_3, 1).
size(p131_3, 5).
blue(p131_3).
lhs(p131_3).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 1).
size(p156_0, 10).
red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 0).
size(p156_1, 2).
red(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 8).
coord2(p156_2, 7).
size(p156_2, 7).
red(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 8).
coord2(p156_3, 8).
size(p156_3, 6).
green(p156_3).
rhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 5).
coord2(p156_4, 8).
size(p156_4, 6).
green(p156_4).
upright(p156_4).
contact(p156_2, p156_3).
contact(p156_2, p156_3).
contact(p156_3, p156_2).
contact(p156_3, p156_2).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 7).
size(p113_0, 1).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 0).
size(p113_1, 8).
red(p113_1).
strange(p113_1).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 1).
size(p151_0, 0).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 8).
size(p151_1, 4).
red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 1).
coord2(p151_2, 0).
size(p151_2, 4).
blue(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 9).
coord2(p151_3, 8).
size(p151_3, 7).
blue(p151_3).
rhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 4).
coord2(p151_4, 1).
size(p151_4, 1).
red(p151_4).
strange(p151_4).
contact(p151_0, p151_4).
contact(p151_0, p151_4).
contact(p151_4, p151_0).
contact(p151_4, p151_0).
contact(p151_1, p151_3).
contact(p151_1, p151_3).
contact(p151_3, p151_1).
contact(p151_3, p151_1).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 0).
size(p123_0, 10).
blue(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 8).
coord2(p123_1, 0).
size(p123_1, 8).
red(p123_1).
lhs(p123_1).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 7).
size(p192_0, 1).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 5).
coord2(p192_1, 5).
size(p192_1, 4).
green(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 5).
coord2(p192_2, 8).
size(p192_2, 0).
red(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 7).
coord2(p192_3, 10).
size(p192_3, 7).
red(p192_3).
upright(p192_3).
piece(192, p192_4).
coord1(p192_4, 10).
coord2(p192_4, 4).
size(p192_4, 7).
red(p192_4).
strange(p192_4).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 0).
size(p154_0, 5).
red(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 1).
size(p154_1, 2).
green(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 2).
coord2(p154_2, 5).
size(p154_2, 10).
blue(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 1).
coord2(p154_3, 4).
size(p154_3, 7).
blue(p154_3).
rhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 7).
coord2(p154_4, 0).
size(p154_4, 3).
blue(p154_4).
rhs(p154_4).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 8).
size(p108_0, 6).
blue(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 4).
coord2(p108_1, 8).
size(p108_1, 1).
green(p108_1).
rhs(p108_1).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 1).
size(p111_0, 10).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 7).
size(p111_1, 10).
green(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 4).
coord2(p111_2, 2).
size(p111_2, 10).
green(p111_2).
upright(p111_2).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 6).
size(p142_0, 8).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 6).
size(p142_1, 3).
blue(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 4).
coord2(p142_2, 6).
size(p142_2, 4).
red(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 1).
coord2(p142_3, 9).
size(p142_3, 1).
blue(p142_3).
lhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 8).
coord2(p142_4, 8).
size(p142_4, 7).
red(p142_4).
rhs(p142_4).
contact(p142_0, p142_2).
contact(p142_0, p142_2).
contact(p142_2, p142_0).
contact(p142_2, p142_0).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 4).
size(p197_0, 2).
red(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 6).
size(p197_1, 9).
red(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 8).
coord2(p197_2, 5).
size(p197_2, 4).
blue(p197_2).
lhs(p197_2).
contact(p197_0, p197_2).
contact(p197_0, p197_2).
contact(p197_2, p197_0).
contact(p197_2, p197_0).
