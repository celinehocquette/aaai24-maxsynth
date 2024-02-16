:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(34, p34_0).
coord1(p34_0, 6).
coord2(p34_0, 7).
size(p34_0, 5).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 4).
size(p34_1, 7).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 2).
coord2(p34_2, 2).
size(p34_2, 7).
blue(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 11).
coord2(p34_3, 4).
size(p34_3, 5).
green(p34_3).
lhs(p34_3).
contact(p34_3, p34_1).
contact(p34_1, p34_3).
piece(70, p70_0).
coord1(p70_0, 2).
coord2(p70_0, 6).
size(p70_0, 7).
green(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 6).
size(p70_1, 7).
blue(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 8).
coord2(p70_2, 6).
size(p70_2, 3).
green(p70_2).
lhs(p70_2).
contact(p70_0, p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
contact(p70_1, p70_0).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 0).
size(p98_0, 4).
green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 5).
size(p98_1, 10).
blue(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 1).
coord2(p98_2, 1).
size(p98_2, 5).
green(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 6).
coord2(p98_3, 2).
size(p98_3, 1).
green(p98_3).
strange(p98_3).
contact(p98_0, p98_2).
contact(p98_2, p98_0).
piece(61, p61_0).
coord1(p61_0, 8).
coord2(p61_0, 7).
size(p61_0, 1).
green(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 2).
size(p61_1, 1).
blue(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 5).
coord2(p61_2, 8).
size(p61_2, 1).
blue(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 8).
coord2(p61_3, 1).
size(p61_3, 6).
blue(p61_3).
rhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 8).
coord2(p61_4, 2).
size(p61_4, 10).
blue(p61_4).
strange(p61_4).
contact(p61_3, p61_4).
contact(p61_3, p61_4).
contact(p61_4, p61_3).
contact(p61_4, p61_3).
contact(p61_4, p61_1).
contact(p61_1, p61_4).
piece(2, p2_0).
coord1(p2_0, 0).
coord2(p2_0, 7).
size(p2_0, 0).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 7).
size(p2_1, 4).
red(p2_1).
upright(p2_1).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 2).
size(p24_0, 3).
blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 10).
coord2(p24_1, 5).
size(p24_1, 6).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 6).
coord2(p24_2, 10).
size(p24_2, 10).
blue(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 4).
coord2(p24_3, 3).
size(p24_3, 2).
green(p24_3).
strange(p24_3).
piece(24, p24_4).
coord1(p24_4, 4).
coord2(p24_4, 3).
size(p24_4, 1).
red(p24_4).
lhs(p24_4).
contact(p24_4, p24_3).
contact(p24_3, p24_4).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 1).
size(p64_0, 3).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 5).
size(p64_1, 8).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 0).
coord2(p64_2, 3).
size(p64_2, 6).
green(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 2).
coord2(p64_3, 8).
size(p64_3, 0).
green(p64_3).
rhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 4).
coord2(p64_4, 5).
size(p64_4, 7).
blue(p64_4).
rhs(p64_4).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 9).
size(p35_0, 2).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 2).
size(p35_1, 4).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 2).
coord2(p35_2, 8).
size(p35_2, 7).
blue(p35_2).
rhs(p35_2).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 2).
size(p68_0, 10).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 2).
size(p68_1, 5).
red(p68_1).
rhs(p68_1).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 10).
size(p72_0, 7).
green(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 10).
size(p72_1, 10).
red(p72_1).
upright(p72_1).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(75, p75_0).
coord1(p75_0, 2).
coord2(p75_0, 1).
size(p75_0, 2).
green(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 0).
size(p75_1, 3).
red(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 7).
coord2(p75_2, 2).
size(p75_2, 4).
red(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 2).
coord2(p75_3, 6).
size(p75_3, 2).
red(p75_3).
strange(p75_3).
piece(75, p75_4).
coord1(p75_4, 7).
coord2(p75_4, 3).
size(p75_4, 10).
green(p75_4).
strange(p75_4).
contact(p75_2, p75_4).
contact(p75_4, p75_2).
piece(184, p184_0).
coord1(p184_0, 3).
coord2(p184_0, 9).
size(p184_0, 10).
red(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 1).
size(p184_1, 5).
red(p184_1).
rhs(p184_1).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 5).
size(p90_0, 0).
green(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 0).
coord2(p90_1, 0).
size(p90_1, 1).
red(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 1).
size(p90_2, 7).
blue(p90_2).
lhs(p90_2).
piece(87, p87_0).
coord1(p87_0, 8).
coord2(p87_0, 1).
size(p87_0, 2).
red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 6).
size(p87_1, 3).
green(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 6).
coord2(p87_2, 5).
size(p87_2, 0).
blue(p87_2).
lhs(p87_2).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 3).
size(p171_0, 2).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 6).
size(p171_1, 2).
green(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 10).
size(p171_2, 8).
red(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 9).
coord2(p171_3, 9).
size(p171_3, 2).
blue(p171_3).
rhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 4).
coord2(p171_4, 8).
size(p171_4, 3).
blue(p171_4).
upright(p171_4).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 3).
size(p26_0, 0).
green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 3).
size(p26_1, 5).
green(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 2).
coord2(p26_2, 10).
size(p26_2, 3).
red(p26_2).
lhs(p26_2).
contact(p26_0, p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
contact(p26_1, p26_0).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 2).
size(p44_0, 1).
red(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 2).
size(p44_1, 1).
red(p44_1).
upright(p44_1).
contact(p44_0, p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
contact(p44_1, p44_0).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 4).
size(p12_0, 1).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 10).
coord2(p12_1, 6).
size(p12_1, 9).
blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 8).
coord2(p12_2, 5).
size(p12_2, 3).
green(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 9).
coord2(p12_3, 6).
size(p12_3, 4).
red(p12_3).
strange(p12_3).
contact(p12_1, p12_3).
contact(p12_3, p12_1).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 9).
size(p45_0, 7).
green(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 1).
size(p45_1, 10).
green(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 4).
size(p45_2, 8).
green(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, -1).
coord2(p45_3, 9).
size(p45_3, 9).
red(p45_3).
upright(p45_3).
piece(45, p45_4).
coord1(p45_4, 0).
coord2(p45_4, 9).
size(p45_4, 6).
green(p45_4).
strange(p45_4).
contact(p45_3, p45_4).
contact(p45_4, p45_3).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 4).
size(p57_0, 8).
green(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 10).
coord2(p57_1, 6).
size(p57_1, 10).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 4).
coord2(p57_2, 9).
size(p57_2, 10).
red(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 8).
coord2(p57_3, 3).
size(p57_3, 8).
red(p57_3).
strange(p57_3).
contact(p57_0, p57_3).
contact(p57_3, p57_0).
piece(38, p38_0).
coord1(p38_0, 9).
coord2(p38_0, 2).
size(p38_0, 9).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 6).
size(p38_1, 8).
green(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 0).
coord2(p38_2, 6).
size(p38_2, 8).
red(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 4).
coord2(p38_3, 0).
size(p38_3, 5).
red(p38_3).
upright(p38_3).
contact(p38_1, p38_2).
contact(p38_2, p38_1).
piece(11, p11_0).
coord1(p11_0, 10).
coord2(p11_0, 4).
size(p11_0, 10).
green(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 8).
size(p11_1, 6).
blue(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 9).
coord2(p11_2, 4).
size(p11_2, 10).
blue(p11_2).
upright(p11_2).
contact(p11_2, p11_0).
contact(p11_0, p11_2).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 6).
size(p20_0, 6).
blue(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 8).
coord2(p20_1, 6).
size(p20_1, 10).
red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 7).
coord2(p20_2, 6).
size(p20_2, 0).
red(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 10).
coord2(p20_3, 1).
size(p20_3, 7).
red(p20_3).
strange(p20_3).
contact(p20_1, p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
contact(p20_2, p20_1).
contact(p20_2, p20_0).
contact(p20_0, p20_2).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 7).
size(p178_0, 9).
red(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 0).
size(p178_1, 5).
green(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 8).
coord2(p178_2, 4).
size(p178_2, 6).
red(p178_2).
strange(p178_2).
piece(76, p76_0).
coord1(p76_0, -1).
coord2(p76_0, 5).
size(p76_0, 6).
green(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 5).
size(p76_1, 1).
red(p76_1).
rhs(p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 0).
size(p153_0, 8).
red(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 5).
size(p153_1, 6).
red(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 1).
coord2(p153_2, 4).
size(p153_2, 5).
green(p153_2).
strange(p153_2).
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, -1).
size(p96_0, 0).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 8).
coord2(p96_1, 6).
size(p96_1, 2).
green(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 1).
coord2(p96_2, 0).
size(p96_2, 4).
red(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 10).
coord2(p96_3, 10).
size(p96_3, 8).
red(p96_3).
rhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 3).
coord2(p96_4, 0).
size(p96_4, 8).
red(p96_4).
rhs(p96_4).
contact(p96_0, p96_2).
contact(p96_2, p96_0).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 1).
size(p41_0, 9).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 0).
coord2(p41_1, 1).
size(p41_1, 4).
green(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 4).
coord2(p41_2, 2).
size(p41_2, 10).
blue(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 2).
coord2(p41_3, 2).
size(p41_3, 6).
blue(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 7).
coord2(p41_4, 3).
size(p41_4, 3).
red(p41_4).
upright(p41_4).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 3).
size(p93_0, 0).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 2).
size(p93_1, 2).
blue(p93_1).
lhs(p93_1).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 9).
size(p14_0, 8).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 4).
size(p14_1, 0).
red(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 3).
coord2(p14_2, 7).
size(p14_2, 10).
blue(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 3).
coord2(p14_3, 1).
size(p14_3, 3).
blue(p14_3).
strange(p14_3).
piece(14, p14_4).
coord1(p14_4, 2).
coord2(p14_4, 2).
size(p14_4, 7).
blue(p14_4).
lhs(p14_4).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 8).
size(p15_0, 6).
blue(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 6).
size(p15_1, 7).
green(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 5).
size(p15_2, 8).
green(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 5).
coord2(p15_3, 3).
size(p15_3, 3).
blue(p15_3).
upright(p15_3).
piece(15, p15_4).
coord1(p15_4, 8).
coord2(p15_4, 2).
size(p15_4, 10).
blue(p15_4).
lhs(p15_4).
contact(p15_1, p15_2).
contact(p15_1, p15_2).
contact(p15_2, p15_1).
contact(p15_2, p15_1).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 4).
size(p54_0, 4).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 4).
size(p54_1, 1).
red(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 7).
coord2(p54_2, 4).
size(p54_2, 8).
red(p54_2).
lhs(p54_2).
contact(p54_1, p54_2).
contact(p54_1, p54_2).
contact(p54_1, p54_0).
contact(p54_2, p54_1).
contact(p54_2, p54_1).
contact(p54_0, p54_1).
piece(46, p46_0).
coord1(p46_0, 5).
coord2(p46_0, 8).
size(p46_0, 8).
green(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 5).
size(p46_1, 10).
green(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 8).
coord2(p46_2, 5).
size(p46_2, 0).
green(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 6).
coord2(p46_3, 4).
size(p46_3, 2).
green(p46_3).
rhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 6).
coord2(p46_4, 6).
size(p46_4, 7).
blue(p46_4).
upright(p46_4).
contact(p46_1, p46_3).
contact(p46_1, p46_3).
contact(p46_1, p46_4).
contact(p46_3, p46_1).
contact(p46_3, p46_1).
contact(p46_4, p46_1).
piece(56, p56_0).
coord1(p56_0, 11).
coord2(p56_0, 2).
size(p56_0, 6).
red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 2).
size(p56_1, 7).
red(p56_1).
strange(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(49, p49_0).
coord1(p49_0, 1).
coord2(p49_0, 3).
size(p49_0, 5).
red(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 7).
coord2(p49_1, 2).
size(p49_1, 3).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 0).
coord2(p49_2, 3).
size(p49_2, 3).
red(p49_2).
strange(p49_2).
contact(p49_0, p49_2).
contact(p49_2, p49_0).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 2).
size(p16_0, 8).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 1).
size(p16_1, 4).
red(p16_1).
upright(p16_1).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(74, p74_0).
coord1(p74_0, 0).
coord2(p74_0, 4).
size(p74_0, 8).
green(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 4).
size(p74_1, 3).
red(p74_1).
strange(p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(67, p67_0).
coord1(p67_0, 2).
coord2(p67_0, 7).
size(p67_0, 10).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 1).
size(p67_1, 3).
blue(p67_1).
upright(p67_1).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 0).
size(p27_0, 6).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 6).
size(p27_1, 0).
red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 0).
size(p27_2, 7).
blue(p27_2).
strange(p27_2).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 0).
size(p157_0, 10).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 2).
size(p157_1, 0).
green(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 1).
coord2(p157_2, 0).
size(p157_2, 10).
green(p157_2).
strange(p157_2).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 8).
size(p179_0, 8).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 1).
coord2(p179_1, 7).
size(p179_1, 9).
blue(p179_1).
lhs(p179_1).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 8).
size(p31_0, 2).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 3).
size(p31_1, 10).
red(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 9).
coord2(p31_2, 2).
size(p31_2, 1).
red(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 5).
coord2(p31_3, 6).
size(p31_3, 8).
blue(p31_3).
upright(p31_3).
piece(31, p31_4).
coord1(p31_4, 5).
coord2(p31_4, 6).
size(p31_4, 10).
red(p31_4).
strange(p31_4).
contact(p31_1, p31_4).
contact(p31_1, p31_4).
contact(p31_4, p31_1).
contact(p31_4, p31_1).
contact(p31_4, p31_3).
contact(p31_3, p31_4).
piece(40, p40_0).
coord1(p40_0, 3).
coord2(p40_0, 9).
size(p40_0, 4).
blue(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 7).
size(p40_1, 7).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 5).
coord2(p40_2, 7).
size(p40_2, 8).
red(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 5).
coord2(p40_3, 1).
size(p40_3, 0).
red(p40_3).
lhs(p40_3).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 2).
size(p85_0, 1).
blue(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 0).
coord2(p85_1, 2).
size(p85_1, 8).
red(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 8).
coord2(p85_2, 0).
size(p85_2, 8).
green(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 0).
coord2(p85_3, 3).
size(p85_3, 5).
green(p85_3).
strange(p85_3).
piece(85, p85_4).
coord1(p85_4, 8).
coord2(p85_4, 1).
size(p85_4, 5).
blue(p85_4).
lhs(p85_4).
contact(p85_0, p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
contact(p85_1, p85_0).
contact(p85_1, p85_3).
contact(p85_2, p85_4).
contact(p85_2, p85_4).
contact(p85_4, p85_2).
contact(p85_4, p85_2).
contact(p85_3, p85_1).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 4).
size(p91_0, 3).
green(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 3).
size(p91_1, 0).
green(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 1).
size(p91_2, 10).
blue(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 3).
coord2(p91_3, 9).
size(p91_3, 1).
green(p91_3).
lhs(p91_3).
contact(p91_0, p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
contact(p91_1, p91_0).
piece(50, p50_0).
coord1(p50_0, 5).
coord2(p50_0, 0).
size(p50_0, 1).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 2).
size(p50_1, 4).
green(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 4).
coord2(p50_2, 4).
size(p50_2, 1).
blue(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 9).
coord2(p50_3, 9).
size(p50_3, 5).
red(p50_3).
strange(p50_3).
piece(50, p50_4).
coord1(p50_4, 3).
coord2(p50_4, 7).
size(p50_4, 8).
green(p50_4).
upright(p50_4).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 9).
size(p9_0, 9).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 0).
size(p9_1, 9).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 1).
coord2(p9_2, 2).
size(p9_2, 0).
green(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 6).
coord2(p9_3, 6).
size(p9_3, 0).
green(p9_3).
rhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 8).
coord2(p9_4, 3).
size(p9_4, 3).
green(p9_4).
rhs(p9_4).
piece(62, p62_0).
coord1(p62_0, 3).
coord2(p62_0, 2).
size(p62_0, 1).
blue(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 5).
size(p62_1, 3).
blue(p62_1).
lhs(p62_1).
piece(39, p39_0).
coord1(p39_0, 6).
coord2(p39_0, 10).
size(p39_0, 6).
red(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 8).
size(p39_1, 8).
green(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 7).
size(p39_2, 7).
red(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 2).
coord2(p39_3, 0).
size(p39_3, 3).
red(p39_3).
upright(p39_3).
piece(39, p39_4).
coord1(p39_4, 4).
coord2(p39_4, 7).
size(p39_4, 3).
red(p39_4).
upright(p39_4).
contact(p39_1, p39_2).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
contact(p39_2, p39_1).
contact(p39_2, p39_4).
contact(p39_4, p39_2).
piece(80, p80_0).
coord1(p80_0, 2).
coord2(p80_0, 8).
size(p80_0, 0).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 7).
coord2(p80_1, 6).
size(p80_1, 2).
blue(p80_1).
lhs(p80_1).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 0).
size(p84_0, 0).
blue(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 0).
size(p84_1, 8).
red(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 0).
size(p84_2, 9).
blue(p84_2).
strange(p84_2).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(94, p94_0).
coord1(p94_0, 11).
coord2(p94_0, 7).
size(p94_0, 10).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 1).
size(p94_1, 4).
red(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 7).
size(p94_2, 2).
green(p94_2).
upright(p94_2).
contact(p94_0, p94_2).
contact(p94_2, p94_0).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 8).
size(p8_0, 4).
green(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 7).
size(p8_1, 9).
red(p8_1).
lhs(p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 4).
size(p52_0, 0).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 0).
coord2(p52_1, 5).
size(p52_1, 3).
red(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 7).
coord2(p52_2, 6).
size(p52_2, 10).
red(p52_2).
strange(p52_2).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 8).
size(p48_0, 4).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 9).
coord2(p48_1, 8).
size(p48_1, 1).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 0).
size(p48_2, 0).
blue(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 0).
coord2(p48_3, 3).
size(p48_3, 6).
red(p48_3).
rhs(p48_3).
contact(p48_0, p48_3).
contact(p48_0, p48_3).
contact(p48_0, p48_1).
contact(p48_3, p48_0).
contact(p48_3, p48_0).
contact(p48_1, p48_0).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 3).
size(p36_0, 4).
green(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 3).
size(p36_1, 3).
green(p36_1).
strange(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 2).
size(p23_0, 6).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 1).
size(p23_1, 2).
blue(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 7).
size(p23_2, 7).
green(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 9).
coord2(p23_3, 8).
size(p23_3, 0).
blue(p23_3).
strange(p23_3).
piece(23, p23_4).
coord1(p23_4, 2).
coord2(p23_4, 2).
size(p23_4, 8).
red(p23_4).
strange(p23_4).
contact(p23_0, p23_4).
contact(p23_4, p23_0).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 1).
size(p42_0, 6).
red(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 2).
size(p42_1, 9).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 9).
coord2(p42_2, 8).
size(p42_2, 0).
blue(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 1).
coord2(p42_3, 1).
size(p42_3, 3).
blue(p42_3).
lhs(p42_3).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 3).
size(p18_0, 1).
red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 4).
coord2(p18_1, 3).
size(p18_1, 1).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 1).
coord2(p18_2, 10).
size(p18_2, 8).
green(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 4).
coord2(p18_3, 9).
size(p18_3, 3).
red(p18_3).
rhs(p18_3).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 7).
size(p81_0, 10).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 3).
size(p81_1, 2).
red(p81_1).
rhs(p81_1).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 10).
size(p29_0, 3).
green(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 7).
size(p29_1, 9).
blue(p29_1).
lhs(p29_1).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 7).
size(p152_0, 3).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 10).
coord2(p152_1, 4).
size(p152_1, 9).
green(p152_1).
upright(p152_1).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 5).
size(p13_0, 1).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 8).
size(p13_1, 0).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 8).
coord2(p13_2, 5).
size(p13_2, 6).
blue(p13_2).
lhs(p13_2).
contact(p13_1, p13_2).
contact(p13_1, p13_2).
contact(p13_2, p13_1).
contact(p13_2, p13_1).
contact(p13_2, p13_0).
contact(p13_0, p13_2).
piece(53, p53_0).
coord1(p53_0, 6).
coord2(p53_0, 5).
size(p53_0, 8).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 5).
size(p53_1, 1).
green(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 7).
coord2(p53_2, 1).
size(p53_2, 0).
blue(p53_2).
upright(p53_2).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 6).
size(p37_0, 5).
green(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 1).
size(p37_1, 8).
green(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 1).
coord2(p37_2, 6).
size(p37_2, 0).
red(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 10).
coord2(p37_3, 8).
size(p37_3, 3).
green(p37_3).
lhs(p37_3).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
piece(77, p77_0).
coord1(p77_0, 7).
coord2(p77_0, 5).
size(p77_0, 4).
green(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 5).
size(p77_1, 9).
blue(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 0).
size(p77_2, 10).
blue(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 1).
coord2(p77_3, 3).
size(p77_3, 0).
red(p77_3).
strange(p77_3).
piece(77, p77_4).
coord1(p77_4, 4).
coord2(p77_4, 9).
size(p77_4, 9).
red(p77_4).
lhs(p77_4).
contact(p77_1, p77_4).
contact(p77_1, p77_4).
contact(p77_1, p77_0).
contact(p77_4, p77_1).
contact(p77_4, p77_1).
contact(p77_0, p77_1).
piece(63, p63_0).
coord1(p63_0, 8).
coord2(p63_0, 6).
size(p63_0, 1).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 5).
size(p63_1, 8).
green(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 3).
size(p63_2, 9).
red(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 6).
coord2(p63_3, 5).
size(p63_3, 0).
blue(p63_3).
strange(p63_3).
piece(63, p63_4).
coord1(p63_4, 7).
coord2(p63_4, 5).
size(p63_4, 7).
red(p63_4).
upright(p63_4).
contact(p63_3, p63_4).
contact(p63_4, p63_3).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 10).
size(p89_0, 2).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 4).
coord2(p89_1, 11).
size(p89_1, 4).
blue(p89_1).
strange(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(78, p78_0).
coord1(p78_0, 7).
coord2(p78_0, 6).
size(p78_0, 9).
blue(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 7).
size(p78_1, 4).
blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 0).
coord2(p78_2, 10).
size(p78_2, 3).
blue(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 10).
coord2(p78_3, 7).
size(p78_3, 6).
green(p78_3).
upright(p78_3).
contact(p78_1, p78_3).
contact(p78_3, p78_1).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 5).
size(p65_0, 3).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 6).
size(p65_1, 9).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 10).
coord2(p65_2, 8).
size(p65_2, 0).
green(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 2).
coord2(p65_3, 1).
size(p65_3, 6).
blue(p65_3).
rhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 1).
coord2(p65_4, 7).
size(p65_4, 0).
green(p65_4).
upright(p65_4).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 2).
size(p73_0, 6).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, 1).
size(p73_1, 1).
blue(p73_1).
strange(p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 3).
size(p7_0, 9).
green(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 6).
coord2(p7_1, 8).
size(p7_1, 10).
blue(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 5).
coord2(p7_2, 9).
size(p7_2, 3).
green(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 5).
coord2(p7_3, 9).
size(p7_3, 1).
green(p7_3).
upright(p7_3).
piece(7, p7_4).
coord1(p7_4, 7).
coord2(p7_4, 3).
size(p7_4, 6).
red(p7_4).
lhs(p7_4).
contact(p7_1, p7_2).
contact(p7_1, p7_3).
contact(p7_1, p7_2).
contact(p7_1, p7_3).
contact(p7_2, p7_1).
contact(p7_2, p7_1).
contact(p7_2, p7_3).
contact(p7_2, p7_3).
contact(p7_3, p7_1).
contact(p7_3, p7_2).
contact(p7_3, p7_1).
contact(p7_3, p7_2).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 8).
size(p33_0, 7).
green(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 9).
size(p33_1, 0).
red(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 4).
coord2(p33_2, 8).
size(p33_2, 9).
blue(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 7).
coord2(p33_3, 8).
size(p33_3, 0).
blue(p33_3).
rhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 5).
coord2(p33_4, 8).
size(p33_4, 2).
blue(p33_4).
rhs(p33_4).
contact(p33_0, p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
contact(p33_1, p33_0).
contact(p33_4, p33_2).
contact(p33_2, p33_4).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 1).
size(p97_0, 5).
green(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 3).
size(p97_1, 9).
green(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 0).
coord2(p97_2, 3).
size(p97_2, 5).
green(p97_2).
strange(p97_2).
contact(p97_1, p97_2).
contact(p97_2, p97_1).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 6).
size(p19_0, 8).
red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 3).
size(p19_1, 6).
red(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 0).
coord2(p19_2, 3).
size(p19_2, 7).
green(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 7).
coord2(p19_3, 2).
size(p19_3, 9).
red(p19_3).
strange(p19_3).
contact(p19_1, p19_2).
contact(p19_2, p19_1).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 10).
size(p59_0, 0).
red(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 2).
coord2(p59_1, 3).
size(p59_1, 7).
blue(p59_1).
lhs(p59_1).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 6).
size(p25_0, 7).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 6).
size(p25_1, 2).
green(p25_1).
lhs(p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 9).
size(p114_0, 2).
red(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 1).
size(p114_1, 4).
green(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 3).
size(p114_2, 0).
green(p114_2).
strange(p114_2).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 6).
size(p5_0, 3).
blue(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 6).
size(p5_1, 3).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 4).
coord2(p5_2, 5).
size(p5_2, 3).
red(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 0).
coord2(p5_3, 7).
size(p5_3, 10).
green(p5_3).
rhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 6).
coord2(p5_4, 3).
size(p5_4, 1).
blue(p5_4).
lhs(p5_4).
piece(99, p99_0).
coord1(p99_0, 0).
coord2(p99_0, 8).
size(p99_0, 10).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 6).
size(p99_1, 5).
red(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 6).
size(p99_2, 4).
blue(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 2).
coord2(p99_3, 0).
size(p99_3, 9).
green(p99_3).
lhs(p99_3).
contact(p99_0, p99_2).
contact(p99_0, p99_2).
contact(p99_2, p99_0).
contact(p99_2, p99_0).
contact(p99_2, p99_1).
contact(p99_1, p99_2).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 10).
size(p51_0, 0).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 7).
coord2(p51_1, 10).
size(p51_1, 4).
red(p51_1).
upright(p51_1).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(154, p154_0).
coord1(p154_0, 5).
coord2(p154_0, 9).
size(p154_0, 1).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 8).
size(p154_1, 5).
green(p154_1).
upright(p154_1).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 3).
size(p83_0, 4).
red(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 4).
size(p83_1, 6).
blue(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 1).
coord2(p83_2, 3).
size(p83_2, 5).
blue(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 2).
coord2(p83_3, 4).
size(p83_3, 9).
green(p83_3).
rhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 10).
coord2(p83_4, 8).
size(p83_4, 7).
red(p83_4).
strange(p83_4).
contact(p83_2, p83_0).
contact(p83_0, p83_2).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 9).
size(p0_0, 8).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 0).
size(p0_1, 7).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 0).
coord2(p0_2, 10).
size(p0_2, 3).
blue(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 9).
coord2(p0_3, 4).
size(p0_3, 5).
blue(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 5).
coord2(p0_4, 7).
size(p0_4, 3).
green(p0_4).
upright(p0_4).
contact(p0_2, p0_0).
contact(p0_0, p0_2).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 3).
size(p3_0, 1).
blue(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 9).
size(p3_1, 0).
blue(p3_1).
lhs(p3_1).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 9).
size(p47_0, 6).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 5).
size(p47_1, 8).
green(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 0).
coord2(p47_2, 4).
size(p47_2, 3).
green(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 8).
coord2(p47_3, 9).
size(p47_3, 1).
blue(p47_3).
lhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 7).
coord2(p47_4, 5).
size(p47_4, 7).
green(p47_4).
strange(p47_4).
contact(p47_1, p47_4).
contact(p47_1, p47_4).
contact(p47_4, p47_1).
contact(p47_4, p47_1).
contact(p47_0, p47_3).
contact(p47_3, p47_0).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 6).
size(p86_0, 3).
green(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 1).
coord2(p86_1, 7).
size(p86_1, 9).
blue(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 5).
coord2(p86_2, 8).
size(p86_2, 3).
blue(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 2).
coord2(p86_3, 5).
size(p86_3, 7).
blue(p86_3).
strange(p86_3).
piece(86, p86_4).
coord1(p86_4, 1).
coord2(p86_4, 6).
size(p86_4, 1).
red(p86_4).
upright(p86_4).
contact(p86_4, p86_1).
contact(p86_1, p86_4).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 5).
size(p30_0, 1).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 8).
size(p30_1, 1).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 6).
size(p30_2, 9).
red(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 9).
coord2(p30_3, 5).
size(p30_3, 9).
blue(p30_3).
upright(p30_3).
piece(30, p30_4).
coord1(p30_4, 9).
coord2(p30_4, 0).
size(p30_4, 1).
green(p30_4).
upright(p30_4).
piece(55, p55_0).
coord1(p55_0, 2).
coord2(p55_0, 10).
size(p55_0, 2).
green(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 10).
size(p55_1, 5).
blue(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 9).
coord2(p55_2, 0).
size(p55_2, 7).
blue(p55_2).
lhs(p55_2).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 9).
size(p82_0, 1).
green(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 3).
size(p82_1, 5).
blue(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 5).
coord2(p82_2, 9).
size(p82_2, 4).
red(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 3).
coord2(p82_3, 9).
size(p82_3, 6).
blue(p82_3).
lhs(p82_3).
contact(p82_0, p82_2).
contact(p82_2, p82_0).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 4).
size(p21_0, 0).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 6).
coord2(p21_1, 10).
size(p21_1, 8).
green(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 1).
coord2(p21_2, 1).
size(p21_2, 7).
green(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 4).
coord2(p21_3, 10).
size(p21_3, 7).
blue(p21_3).
lhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 6).
coord2(p21_4, 6).
size(p21_4, 10).
red(p21_4).
upright(p21_4).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 11).
size(p69_0, 5).
red(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 10).
coord2(p69_1, 10).
size(p69_1, 3).
red(p69_1).
upright(p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(95, p95_0).
coord1(p95_0, 10).
coord2(p95_0, 9).
size(p95_0, 9).
blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 6).
size(p95_1, 2).
red(p95_1).
lhs(p95_1).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 7).
size(p1_0, 9).
red(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 4).
coord2(p1_1, -1).
size(p1_1, 10).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, -1).
size(p1_2, 6).
blue(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 8).
coord2(p1_3, 3).
size(p1_3, 8).
blue(p1_3).
rhs(p1_3).
contact(p1_2, p1_1).
contact(p1_1, p1_2).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 0).
size(p4_0, 3).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 8).
size(p4_1, 0).
blue(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 5).
coord2(p4_2, 4).
size(p4_2, 10).
red(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 7).
coord2(p4_3, 10).
size(p4_3, 7).
blue(p4_3).
lhs(p4_3).
piece(17, p17_0).
coord1(p17_0, 7).
coord2(p17_0, 2).
size(p17_0, 10).
red(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 2).
size(p17_1, 5).
red(p17_1).
lhs(p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 5).
size(p10_0, 1).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 5).
size(p10_1, 0).
red(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 0).
coord2(p10_2, 10).
size(p10_2, 3).
red(p10_2).
strange(p10_2).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 4).
size(p174_0, 0).
red(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 8).
size(p174_1, 10).
red(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 7).
coord2(p174_2, 3).
size(p174_2, 6).
green(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 10).
coord2(p174_3, 3).
size(p174_3, 1).
red(p174_3).
upright(p174_3).
piece(174, p174_4).
coord1(p174_4, 1).
coord2(p174_4, 2).
size(p174_4, 3).
green(p174_4).
upright(p174_4).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 10).
size(p173_0, 2).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 8).
coord2(p173_1, 2).
size(p173_1, 0).
red(p173_1).
rhs(p173_1).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 2).
size(p6_0, 7).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 8).
size(p6_1, 4).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 5).
coord2(p6_2, 4).
size(p6_2, 5).
blue(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 0).
coord2(p6_3, 7).
size(p6_3, 6).
green(p6_3).
upright(p6_3).
contact(p6_3, p6_1).
contact(p6_1, p6_3).
piece(43, p43_0).
coord1(p43_0, 3).
coord2(p43_0, 1).
size(p43_0, 5).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 4).
size(p43_1, 9).
green(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 2).
coord2(p43_2, 9).
size(p43_2, 0).
green(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 0).
coord2(p43_3, 5).
size(p43_3, 8).
green(p43_3).
strange(p43_3).
piece(43, p43_4).
coord1(p43_4, 2).
coord2(p43_4, 2).
size(p43_4, 1).
blue(p43_4).
lhs(p43_4).
piece(122, p122_0).
coord1(p122_0, 9).
coord2(p122_0, 6).
size(p122_0, 10).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 5).
size(p122_1, 8).
red(p122_1).
strange(p122_1).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 10).
size(p151_0, 3).
green(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 5).
size(p151_1, 1).
green(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 6).
coord2(p151_2, 9).
size(p151_2, 3).
blue(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 0).
coord2(p151_3, 8).
size(p151_3, 1).
green(p151_3).
upright(p151_3).
piece(151, p151_4).
coord1(p151_4, 4).
coord2(p151_4, 4).
size(p151_4, 4).
green(p151_4).
strange(p151_4).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 4).
size(p106_0, 8).
green(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 0).
coord2(p106_1, 6).
size(p106_1, 1).
red(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 3).
coord2(p106_2, 1).
size(p106_2, 5).
blue(p106_2).
upright(p106_2).
piece(193, p193_0).
coord1(p193_0, 2).
coord2(p193_0, 5).
size(p193_0, 6).
blue(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 4).
size(p193_1, 2).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 3).
coord2(p193_2, 1).
size(p193_2, 7).
red(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 4).
coord2(p193_3, 9).
size(p193_3, 6).
green(p193_3).
rhs(p193_3).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 9).
size(p135_0, 9).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 3).
size(p135_1, 1).
blue(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 7).
coord2(p135_2, 1).
size(p135_2, 1).
green(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 10).
coord2(p135_3, 2).
size(p135_3, 1).
green(p135_3).
strange(p135_3).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 8).
size(p136_0, 10).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 3).
size(p136_1, 4).
green(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 0).
size(p136_2, 6).
red(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 3).
coord2(p136_3, 3).
size(p136_3, 3).
red(p136_3).
strange(p136_3).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 0).
size(p130_0, 9).
green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 5).
size(p130_1, 0).
green(p130_1).
upright(p130_1).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 0).
size(p197_0, 1).
blue(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 9).
size(p197_1, 9).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 6).
coord2(p197_2, 2).
size(p197_2, 8).
green(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 1).
coord2(p197_3, 10).
size(p197_3, 8).
blue(p197_3).
strange(p197_3).
piece(197, p197_4).
coord1(p197_4, 4).
coord2(p197_4, 0).
size(p197_4, 7).
blue(p197_4).
upright(p197_4).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 10).
size(p181_0, 3).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 6).
size(p181_1, 3).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 2).
size(p181_2, 7).
red(p181_2).
upright(p181_2).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 10).
size(p116_0, 8).
blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 10).
size(p116_1, 7).
green(p116_1).
lhs(p116_1).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 7).
size(p195_0, 3).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 8).
size(p195_1, 7).
blue(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 2).
coord2(p195_2, 10).
size(p195_2, 9).
red(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 9).
coord2(p195_3, 10).
size(p195_3, 5).
blue(p195_3).
upright(p195_3).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 1).
size(p104_0, 8).
green(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 9).
size(p104_1, 9).
red(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 8).
coord2(p104_2, 2).
size(p104_2, 3).
green(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 9).
coord2(p104_3, 1).
size(p104_3, 8).
red(p104_3).
strange(p104_3).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 0).
size(p92_0, 1).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 1).
size(p92_1, 4).
blue(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 9).
coord2(p92_2, 3).
size(p92_2, 2).
blue(p92_2).
strange(p92_2).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
piece(32, p32_0).
coord1(p32_0, 9).
coord2(p32_0, 7).
size(p32_0, 6).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 1).
size(p32_1, 4).
red(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 1).
coord2(p32_2, 9).
size(p32_2, 1).
red(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 2).
coord2(p32_3, 8).
size(p32_3, 10).
blue(p32_3).
lhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 10).
coord2(p32_4, 1).
size(p32_4, 2).
red(p32_4).
strange(p32_4).
piece(28, p28_0).
coord1(p28_0, 5).
coord2(p28_0, 6).
size(p28_0, 4).
green(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 6).
coord2(p28_1, 9).
size(p28_1, 3).
blue(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 4).
size(p28_2, 0).
green(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 9).
coord2(p28_3, 8).
size(p28_3, 3).
blue(p28_3).
lhs(p28_3).
piece(107, p107_0).
coord1(p107_0, 2).
coord2(p107_0, 0).
size(p107_0, 7).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 5).
size(p107_1, 6).
red(p107_1).
lhs(p107_1).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 5).
size(p125_0, 7).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 7).
size(p125_1, 6).
blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 4).
coord2(p125_2, 0).
size(p125_2, 1).
red(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 7).
coord2(p125_3, 9).
size(p125_3, 9).
green(p125_3).
strange(p125_3).
piece(125, p125_4).
coord1(p125_4, 5).
coord2(p125_4, 6).
size(p125_4, 1).
blue(p125_4).
upright(p125_4).
piece(146, p146_0).
coord1(p146_0, 6).
coord2(p146_0, 8).
size(p146_0, 9).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 5).
size(p146_1, 9).
blue(p146_1).
rhs(p146_1).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 9).
size(p58_0, 8).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 5).
size(p58_1, 7).
blue(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 10).
coord2(p58_2, 9).
size(p58_2, 2).
green(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 2).
coord2(p58_3, 10).
size(p58_3, 4).
red(p58_3).
strange(p58_3).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 3).
size(p133_0, 5).
green(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 9).
size(p133_1, 6).
red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 10).
coord2(p133_2, 6).
size(p133_2, 5).
red(p133_2).
rhs(p133_2).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 4).
size(p176_0, 5).
green(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 6).
coord2(p176_1, 8).
size(p176_1, 3).
red(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 6).
coord2(p176_2, 6).
size(p176_2, 1).
red(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 0).
coord2(p176_3, 4).
size(p176_3, 5).
blue(p176_3).
upright(p176_3).
piece(176, p176_4).
coord1(p176_4, 8).
coord2(p176_4, 0).
size(p176_4, 6).
blue(p176_4).
rhs(p176_4).
piece(110, p110_0).
coord1(p110_0, 0).
coord2(p110_0, 7).
size(p110_0, 3).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 10).
size(p110_1, 7).
blue(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 0).
size(p110_2, 3).
red(p110_2).
strange(p110_2).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 3).
size(p150_0, 2).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 1).
coord2(p150_1, 5).
size(p150_1, 0).
red(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 4).
size(p150_2, 4).
blue(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 4).
coord2(p150_3, 6).
size(p150_3, 1).
red(p150_3).
strange(p150_3).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 4).
size(p188_0, 5).
blue(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 10).
size(p188_1, 9).
red(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 0).
coord2(p188_2, 1).
size(p188_2, 7).
red(p188_2).
upright(p188_2).
piece(129, p129_0).
coord1(p129_0, 2).
coord2(p129_0, 2).
size(p129_0, 7).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 8).
size(p129_1, 2).
green(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 0).
size(p129_2, 10).
green(p129_2).
upright(p129_2).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 1).
size(p145_0, 9).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 6).
size(p145_1, 9).
green(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 7).
coord2(p145_2, 9).
size(p145_2, 4).
red(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 1).
coord2(p145_3, 1).
size(p145_3, 3).
green(p145_3).
rhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 7).
coord2(p145_4, 7).
size(p145_4, 2).
blue(p145_4).
strange(p145_4).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 5).
size(p186_0, 0).
green(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 4).
size(p186_1, 2).
green(p186_1).
lhs(p186_1).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 5).
size(p22_0, 0).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 3).
coord2(p22_1, 5).
size(p22_1, 0).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 10).
coord2(p22_2, 8).
size(p22_2, 3).
green(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 7).
coord2(p22_3, 5).
size(p22_3, 8).
blue(p22_3).
rhs(p22_3).
piece(172, p172_0).
coord1(p172_0, 2).
coord2(p172_0, 3).
size(p172_0, 0).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 7).
coord2(p172_1, 5).
size(p172_1, 6).
red(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 10).
coord2(p172_2, 2).
size(p172_2, 9).
red(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 2).
coord2(p172_3, 1).
size(p172_3, 2).
blue(p172_3).
upright(p172_3).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 0).
size(p124_0, 7).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 10).
size(p124_1, 7).
green(p124_1).
lhs(p124_1).
piece(180, p180_0).
coord1(p180_0, 5).
coord2(p180_0, 5).
size(p180_0, 3).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 9).
size(p180_1, 4).
green(p180_1).
upright(p180_1).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 0).
size(p119_0, 3).
green(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 0).
size(p119_1, 0).
blue(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 4).
coord2(p119_2, 6).
size(p119_2, 6).
green(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 1).
coord2(p119_3, 9).
size(p119_3, 3).
green(p119_3).
upright(p119_3).
piece(119, p119_4).
coord1(p119_4, 7).
coord2(p119_4, 1).
size(p119_4, 3).
blue(p119_4).
rhs(p119_4).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 10).
size(p163_0, 4).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 4).
size(p163_1, 9).
blue(p163_1).
lhs(p163_1).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 0).
size(p142_0, 4).
red(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 4).
coord2(p142_1, 6).
size(p142_1, 6).
blue(p142_1).
rhs(p142_1).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 7).
size(p128_0, 7).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 0).
size(p128_1, 10).
blue(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 7).
coord2(p128_2, 8).
size(p128_2, 5).
blue(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 1).
coord2(p128_3, 7).
size(p128_3, 6).
blue(p128_3).
upright(p128_3).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 7).
size(p60_0, 4).
green(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 6).
size(p60_1, 4).
red(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 9).
size(p60_2, 5).
green(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 1).
coord2(p60_3, 8).
size(p60_3, 5).
green(p60_3).
lhs(p60_3).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 0).
size(p139_0, 8).
blue(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 3).
coord2(p139_1, 9).
size(p139_1, 8).
blue(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 1).
coord2(p139_2, 1).
size(p139_2, 6).
blue(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 6).
coord2(p139_3, 3).
size(p139_3, 8).
red(p139_3).
strange(p139_3).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 7).
size(p183_0, 0).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 5).
size(p183_1, 3).
green(p183_1).
upright(p183_1).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 5).
size(p199_0, 4).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 2).
size(p199_1, 1).
blue(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 6).
coord2(p199_2, 10).
size(p199_2, 8).
blue(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 7).
coord2(p199_3, 6).
size(p199_3, 1).
green(p199_3).
upright(p199_3).
piece(199, p199_4).
coord1(p199_4, 3).
coord2(p199_4, 1).
size(p199_4, 7).
red(p199_4).
lhs(p199_4).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 5).
size(p148_0, 7).
blue(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 1).
size(p148_1, 10).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 6).
coord2(p148_2, 8).
size(p148_2, 10).
blue(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 8).
coord2(p148_3, 3).
size(p148_3, 10).
red(p148_3).
strange(p148_3).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 7).
size(p147_0, 0).
blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 5).
size(p147_1, 7).
red(p147_1).
strange(p147_1).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 7).
size(p132_0, 10).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 7).
size(p132_1, 0).
red(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 5).
coord2(p132_2, 4).
size(p132_2, 6).
red(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 3).
coord2(p132_3, 6).
size(p132_3, 4).
red(p132_3).
lhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 10).
coord2(p132_4, 7).
size(p132_4, 6).
blue(p132_4).
strange(p132_4).
piece(175, p175_0).
coord1(p175_0, 0).
coord2(p175_0, 8).
size(p175_0, 10).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 7).
size(p175_1, 3).
red(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 8).
coord2(p175_2, 3).
size(p175_2, 0).
red(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 3).
coord2(p175_3, 1).
size(p175_3, 1).
blue(p175_3).
strange(p175_3).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 2).
size(p160_0, 7).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 8).
coord2(p160_1, 1).
size(p160_1, 3).
green(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 2).
size(p160_2, 0).
blue(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 3).
coord2(p160_3, 0).
size(p160_3, 9).
red(p160_3).
lhs(p160_3).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 3).
size(p141_0, 10).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 2).
size(p141_1, 4).
green(p141_1).
rhs(p141_1).
piece(108, p108_0).
coord1(p108_0, 3).
coord2(p108_0, 5).
size(p108_0, 0).
green(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 0).
size(p108_1, 4).
green(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 4).
coord2(p108_2, 1).
size(p108_2, 4).
blue(p108_2).
upright(p108_2).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 0).
size(p156_0, 3).
blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 9).
size(p156_1, 1).
green(p156_1).
strange(p156_1).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 6).
size(p164_0, 9).
green(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 0).
coord2(p164_1, 10).
size(p164_1, 10).
blue(p164_1).
upright(p164_1).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 9).
size(p168_0, 7).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 2).
size(p168_1, 4).
blue(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 4).
coord2(p168_2, 8).
size(p168_2, 10).
green(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 5).
coord2(p168_3, 2).
size(p168_3, 0).
red(p168_3).
upright(p168_3).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 10).
size(p100_0, 9).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 1).
size(p100_1, 7).
blue(p100_1).
strange(p100_1).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 3).
size(p144_0, 6).
green(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 10).
size(p144_1, 7).
red(p144_1).
rhs(p144_1).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 1).
size(p120_0, 2).
red(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 10).
size(p120_1, 4).
green(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 2).
size(p120_2, 4).
green(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 4).
coord2(p120_3, 9).
size(p120_3, 0).
green(p120_3).
upright(p120_3).
piece(120, p120_4).
coord1(p120_4, 5).
coord2(p120_4, 5).
size(p120_4, 2).
green(p120_4).
strange(p120_4).
piece(162, p162_0).
coord1(p162_0, 8).
coord2(p162_0, 7).
size(p162_0, 9).
blue(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 9).
size(p162_1, 5).
green(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 10).
coord2(p162_2, 10).
size(p162_2, 2).
red(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 9).
coord2(p162_3, 4).
size(p162_3, 4).
red(p162_3).
upright(p162_3).
piece(162, p162_4).
coord1(p162_4, 10).
coord2(p162_4, 7).
size(p162_4, 7).
red(p162_4).
strange(p162_4).
piece(143, p143_0).
coord1(p143_0, 7).
coord2(p143_0, 0).
size(p143_0, 10).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 5).
size(p143_1, 6).
green(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 3).
coord2(p143_2, 6).
size(p143_2, 1).
red(p143_2).
upright(p143_2).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 10).
size(p102_0, 3).
red(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 8).
size(p102_1, 7).
blue(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 2).
size(p102_2, 9).
blue(p102_2).
rhs(p102_2).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 7).
size(p169_0, 9).
blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 5).
size(p169_1, 2).
blue(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 6).
coord2(p169_2, 10).
size(p169_2, 9).
blue(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 9).
coord2(p169_3, 6).
size(p169_3, 10).
green(p169_3).
rhs(p169_3).
piece(169, p169_4).
coord1(p169_4, 10).
coord2(p169_4, 2).
size(p169_4, 7).
red(p169_4).
rhs(p169_4).
contact(p169_0, p169_3).
contact(p169_0, p169_3).
contact(p169_3, p169_0).
contact(p169_3, p169_0).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 7).
size(p190_0, 8).
green(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 1).
size(p190_1, 1).
red(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 5).
coord2(p190_2, 9).
size(p190_2, 10).
green(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 9).
coord2(p190_3, 4).
size(p190_3, 2).
green(p190_3).
rhs(p190_3).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 4).
size(p126_0, 7).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 7).
size(p126_1, 10).
green(p126_1).
strange(p126_1).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 10).
size(p170_0, 4).
green(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 1).
size(p170_1, 9).
green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 5).
coord2(p170_2, 5).
size(p170_2, 9).
red(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 6).
coord2(p170_3, 8).
size(p170_3, 10).
blue(p170_3).
strange(p170_3).
piece(170, p170_4).
coord1(p170_4, 1).
coord2(p170_4, 6).
size(p170_4, 10).
green(p170_4).
upright(p170_4).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 4).
size(p189_0, 4).
green(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 5).
size(p189_1, 0).
blue(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 6).
size(p189_2, 1).
blue(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 8).
coord2(p189_3, 3).
size(p189_3, 2).
green(p189_3).
rhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 3).
coord2(p189_4, 2).
size(p189_4, 5).
red(p189_4).
strange(p189_4).
contact(p189_0, p189_3).
contact(p189_0, p189_3).
contact(p189_3, p189_0).
contact(p189_3, p189_0).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 9).
size(p187_0, 7).
blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 4).
size(p187_1, 3).
green(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 0).
coord2(p187_2, 10).
size(p187_2, 9).
green(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 6).
coord2(p187_3, 8).
size(p187_3, 1).
red(p187_3).
upright(p187_3).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 6).
size(p158_0, 1).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 4).
coord2(p158_1, 7).
size(p158_1, 8).
blue(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 8).
size(p158_2, 7).
red(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 3).
coord2(p158_3, 8).
size(p158_3, 5).
blue(p158_3).
upright(p158_3).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 9).
size(p185_0, 1).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 0).
size(p185_1, 4).
red(p185_1).
strange(p185_1).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 6).
size(p177_0, 9).
blue(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 5).
size(p177_1, 10).
blue(p177_1).
upright(p177_1).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 1).
size(p109_0, 10).
green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 6).
size(p109_1, 0).
green(p109_1).
lhs(p109_1).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 2).
size(p192_0, 7).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 8).
size(p192_1, 2).
red(p192_1).
rhs(p192_1).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 10).
size(p149_0, 7).
blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 8).
size(p149_1, 4).
blue(p149_1).
rhs(p149_1).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 4).
size(p113_0, 1).
green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 4).
size(p113_1, 5).
blue(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 6).
coord2(p113_2, 3).
size(p113_2, 5).
green(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 5).
coord2(p113_3, 1).
size(p113_3, 8).
blue(p113_3).
rhs(p113_3).
piece(127, p127_0).
coord1(p127_0, 2).
coord2(p127_0, 1).
size(p127_0, 9).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 3).
size(p127_1, 3).
red(p127_1).
strange(p127_1).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 1).
size(p117_0, 7).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 3).
size(p117_1, 4).
green(p117_1).
strange(p117_1).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 6).
size(p161_0, 2).
green(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 5).
size(p161_1, 5).
red(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 3).
coord2(p161_2, 2).
size(p161_2, 10).
red(p161_2).
strange(p161_2).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 10).
size(p88_0, 3).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 6).
size(p88_1, 3).
red(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 8).
coord2(p88_2, 10).
size(p88_2, 9).
red(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 3).
coord2(p88_3, 5).
size(p88_3, 4).
blue(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 7).
coord2(p88_4, 4).
size(p88_4, 8).
red(p88_4).
strange(p88_4).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 0).
size(p138_0, 3).
green(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 6).
size(p138_1, 1).
red(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 7).
coord2(p138_2, 9).
size(p138_2, 8).
red(p138_2).
lhs(p138_2).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 0).
size(p103_0, 10).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 3).
size(p103_1, 0).
red(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 1).
coord2(p103_2, 5).
size(p103_2, 0).
green(p103_2).
strange(p103_2).
piece(198, p198_0).
coord1(p198_0, 10).
coord2(p198_0, 4).
size(p198_0, 6).
green(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 9).
size(p198_1, 2).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 1).
coord2(p198_2, 2).
size(p198_2, 9).
green(p198_2).
strange(p198_2).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 7).
size(p159_0, 0).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 7).
size(p159_1, 7).
green(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 3).
coord2(p159_2, 5).
size(p159_2, 2).
red(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 2).
coord2(p159_3, 4).
size(p159_3, 10).
red(p159_3).
rhs(p159_3).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 0).
size(p112_0, 8).
blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 10).
coord2(p112_1, 10).
size(p112_1, 6).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 9).
coord2(p112_2, 1).
size(p112_2, 2).
blue(p112_2).
rhs(p112_2).
contact(p112_0, p112_2).
contact(p112_0, p112_2).
contact(p112_2, p112_0).
contact(p112_2, p112_0).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 8).
size(p121_0, 4).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 1).
size(p121_1, 8).
green(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 3).
coord2(p121_2, 3).
size(p121_2, 7).
green(p121_2).
upright(p121_2).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 7).
size(p194_0, 0).
red(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 4).
size(p194_1, 10).
red(p194_1).
upright(p194_1).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 6).
size(p101_0, 8).
green(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 2).
size(p101_1, 8).
green(p101_1).
rhs(p101_1).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 10).
size(p111_0, 8).
red(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 6).
size(p111_1, 9).
blue(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 5).
coord2(p111_2, 9).
size(p111_2, 2).
blue(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 6).
coord2(p111_3, 7).
size(p111_3, 2).
blue(p111_3).
strange(p111_3).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 7).
size(p105_0, 9).
red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 4).
coord2(p105_1, 10).
size(p105_1, 5).
blue(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 1).
coord2(p105_2, 5).
size(p105_2, 4).
red(p105_2).
rhs(p105_2).
piece(134, p134_0).
coord1(p134_0, 9).
coord2(p134_0, 7).
size(p134_0, 1).
green(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 4).
size(p134_1, 1).
green(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 3).
coord2(p134_2, 1).
size(p134_2, 8).
red(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 1).
coord2(p134_3, 10).
size(p134_3, 5).
green(p134_3).
lhs(p134_3).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 10).
size(p196_0, 6).
green(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 7).
coord2(p196_1, 4).
size(p196_1, 1).
green(p196_1).
rhs(p196_1).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 4).
size(p167_0, 6).
blue(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 5).
size(p167_1, 7).
blue(p167_1).
strange(p167_1).
contact(p167_0, p167_1).
contact(p167_0, p167_1).
contact(p167_1, p167_0).
contact(p167_1, p167_0).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 6).
size(p182_0, 4).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 2).
coord2(p182_1, 7).
size(p182_1, 0).
blue(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 8).
coord2(p182_2, 9).
size(p182_2, 3).
red(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 4).
coord2(p182_3, 3).
size(p182_3, 5).
blue(p182_3).
strange(p182_3).
piece(182, p182_4).
coord1(p182_4, 1).
coord2(p182_4, 10).
size(p182_4, 3).
blue(p182_4).
rhs(p182_4).
piece(166, p166_0).
coord1(p166_0, 7).
coord2(p166_0, 7).
size(p166_0, 1).
green(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 1).
size(p166_1, 10).
green(p166_1).
lhs(p166_1).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 5).
size(p131_0, 3).
red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 4).
coord2(p131_1, 8).
size(p131_1, 4).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 4).
size(p131_2, 2).
blue(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 9).
coord2(p131_3, 6).
size(p131_3, 1).
red(p131_3).
upright(p131_3).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 5).
size(p165_0, 2).
green(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 6).
size(p165_1, 9).
red(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 0).
coord2(p165_2, 10).
size(p165_2, 8).
red(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 6).
coord2(p165_3, 5).
size(p165_3, 5).
blue(p165_3).
upright(p165_3).
piece(165, p165_4).
coord1(p165_4, 4).
coord2(p165_4, 10).
size(p165_4, 4).
blue(p165_4).
strange(p165_4).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 1).
size(p155_0, 2).
blue(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 5).
size(p155_1, 4).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 10).
size(p155_2, 10).
green(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 1).
coord2(p155_3, 3).
size(p155_3, 7).
red(p155_3).
rhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 3).
coord2(p155_4, 9).
size(p155_4, 10).
red(p155_4).
upright(p155_4).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 6).
size(p137_0, 9).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 6).
size(p137_1, 5).
blue(p137_1).
rhs(p137_1).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 4).
size(p71_0, 3).
red(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 4).
coord2(p71_1, 9).
size(p71_1, 7).
green(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 5).
coord2(p71_2, 7).
size(p71_2, 7).
red(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 3).
coord2(p71_3, 4).
size(p71_3, 1).
blue(p71_3).
rhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 5).
coord2(p71_4, 7).
size(p71_4, 10).
red(p71_4).
rhs(p71_4).
contact(p71_0, p71_3).
contact(p71_0, p71_3).
contact(p71_3, p71_0).
contact(p71_3, p71_0).
contact(p71_2, p71_4).
contact(p71_4, p71_2).
piece(140, p140_0).
coord1(p140_0, 6).
coord2(p140_0, 5).
size(p140_0, 1).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 9).
size(p140_1, 3).
green(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 3).
coord2(p140_2, 3).
size(p140_2, 1).
red(p140_2).
rhs(p140_2).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 6).
size(p123_0, 8).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 3).
size(p123_1, 0).
red(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 7).
coord2(p123_2, 6).
size(p123_2, 1).
green(p123_2).
lhs(p123_2).
piece(79, p79_0).
coord1(p79_0, 7).
coord2(p79_0, 7).
size(p79_0, 0).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 1).
size(p79_1, 9).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 6).
size(p79_2, 3).
blue(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 3).
coord2(p79_3, 3).
size(p79_3, 3).
red(p79_3).
lhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 5).
coord2(p79_4, 5).
size(p79_4, 6).
green(p79_4).
strange(p79_4).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 8).
size(p66_0, 2).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 5).
coord2(p66_1, 7).
size(p66_1, 6).
blue(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 10).
coord2(p66_2, 1).
size(p66_2, 4).
blue(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 2).
coord2(p66_3, 1).
size(p66_3, 1).
blue(p66_3).
lhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 1).
coord2(p66_4, 2).
size(p66_4, 8).
blue(p66_4).
rhs(p66_4).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 10).
size(p191_0, 5).
green(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 9).
coord2(p191_1, 7).
size(p191_1, 1).
blue(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 3).
coord2(p191_2, 6).
size(p191_2, 9).
green(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 1).
coord2(p191_3, 0).
size(p191_3, 3).
blue(p191_3).
upright(p191_3).
piece(191, p191_4).
coord1(p191_4, 2).
coord2(p191_4, 7).
size(p191_4, 3).
blue(p191_4).
upright(p191_4).
piece(115, p115_0).
coord1(p115_0, 9).
coord2(p115_0, 8).
size(p115_0, 6).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 6).
size(p115_1, 7).
green(p115_1).
upright(p115_1).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 3).
size(p118_0, 2).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 5).
size(p118_1, 5).
blue(p118_1).
upright(p118_1).
