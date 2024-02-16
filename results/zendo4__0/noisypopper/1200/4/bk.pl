:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 6).
size(p40_0, 3).
green(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 3).
size(p40_1, 10).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 10).
coord2(p40_2, 5).
size(p40_2, 4).
blue(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 6).
coord2(p40_3, 7).
size(p40_3, 6).
blue(p40_3).
strange(p40_3).
piece(40, p40_4).
coord1(p40_4, 5).
coord2(p40_4, 7).
size(p40_4, 10).
red(p40_4).
upright(p40_4).
contact(p40_0, p40_4).
contact(p40_0, p40_4).
contact(p40_4, p40_0).
contact(p40_4, p40_0).
contact(p40_4, p40_3).
contact(p40_3, p40_4).
piece(42, p42_0).
coord1(p42_0, 7).
coord2(p42_0, 2).
size(p42_0, 7).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 2).
size(p42_1, 4).
green(p42_1).
rhs(p42_1).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 2).
size(p24_0, 10).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, 8).
size(p24_1, 6).
green(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 4).
coord2(p24_2, 8).
size(p24_2, 10).
red(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 6).
coord2(p24_3, 3).
size(p24_3, 7).
red(p24_3).
strange(p24_3).
piece(24, p24_4).
coord1(p24_4, 9).
coord2(p24_4, 2).
size(p24_4, 2).
blue(p24_4).
lhs(p24_4).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
piece(88, p88_0).
coord1(p88_0, 6).
coord2(p88_0, 3).
size(p88_0, 1).
red(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 1).
coord2(p88_1, 10).
size(p88_1, 5).
blue(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 8).
coord2(p88_2, 4).
size(p88_2, 2).
red(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 10).
coord2(p88_3, 0).
size(p88_3, 8).
green(p88_3).
upright(p88_3).
piece(88, p88_4).
coord1(p88_4, 7).
coord2(p88_4, 4).
size(p88_4, 6).
green(p88_4).
upright(p88_4).
contact(p88_4, p88_2).
contact(p88_2, p88_4).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 3).
size(p66_0, 6).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 3).
size(p66_1, 10).
red(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 0).
coord2(p66_2, 4).
size(p66_2, 0).
blue(p66_2).
rhs(p66_2).
contact(p66_1, p66_2).
contact(p66_1, p66_2).
contact(p66_1, p66_0).
contact(p66_2, p66_1).
contact(p66_2, p66_1).
contact(p66_0, p66_1).
piece(74, p74_0).
coord1(p74_0, 10).
coord2(p74_0, 3).
size(p74_0, 1).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 10).
coord2(p74_1, 3).
size(p74_1, 8).
red(p74_1).
rhs(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 4).
size(p47_0, 4).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, -1).
coord2(p47_1, 4).
size(p47_1, 7).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 5).
coord2(p47_2, 9).
size(p47_2, 2).
red(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 7).
coord2(p47_3, 8).
size(p47_3, 7).
blue(p47_3).
rhs(p47_3).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(83, p83_0).
coord1(p83_0, 7).
coord2(p83_0, 9).
size(p83_0, 9).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, -1).
size(p83_1, 4).
red(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 0).
size(p83_2, 7).
red(p83_2).
rhs(p83_2).
contact(p83_0, p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
contact(p83_1, p83_0).
contact(p83_1, p83_2).
contact(p83_2, p83_1).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 8).
size(p7_0, 2).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 9).
size(p7_1, 4).
red(p7_1).
upright(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 9).
size(p57_0, 6).
green(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 10).
coord2(p57_1, 9).
size(p57_1, 5).
blue(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 0).
size(p57_2, 0).
red(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 5).
coord2(p57_3, 10).
size(p57_3, 5).
green(p57_3).
rhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 4).
coord2(p57_4, 9).
size(p57_4, 4).
red(p57_4).
strange(p57_4).
contact(p57_0, p57_4).
contact(p57_4, p57_0).
piece(17, p17_0).
coord1(p17_0, 7).
coord2(p17_0, 7).
size(p17_0, 4).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 6).
size(p17_1, 10).
red(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 5).
coord2(p17_2, 1).
size(p17_2, 8).
green(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 6).
coord2(p17_3, 3).
size(p17_3, 8).
red(p17_3).
strange(p17_3).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 9).
size(p61_0, 2).
blue(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 9).
size(p61_1, 5).
blue(p61_1).
upright(p61_1).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(52, p52_0).
coord1(p52_0, 2).
coord2(p52_0, 9).
size(p52_0, 10).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 6).
size(p52_1, 0).
green(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 5).
coord2(p52_2, 3).
size(p52_2, 5).
green(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 9).
coord2(p52_3, 1).
size(p52_3, 4).
blue(p52_3).
lhs(p52_3).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 1).
size(p81_0, 8).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 1).
size(p81_1, 2).
blue(p81_1).
strange(p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 9).
size(p90_0, 2).
blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 10).
size(p90_1, 10).
blue(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 6).
coord2(p90_2, 9).
size(p90_2, 4).
blue(p90_2).
strange(p90_2).
contact(p90_1, p90_2).
contact(p90_1, p90_2).
contact(p90_2, p90_1).
contact(p90_2, p90_1).
contact(p90_2, p90_0).
contact(p90_0, p90_2).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 8).
size(p98_0, 6).
blue(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 8).
size(p98_1, 6).
green(p98_1).
strange(p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 2).
size(p22_0, 2).
green(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 4).
size(p22_1, 2).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 10).
coord2(p22_2, 3).
size(p22_2, 3).
red(p22_2).
upright(p22_2).
contact(p22_2, p22_0).
contact(p22_0, p22_2).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 1).
size(p23_0, 2).
red(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 8).
size(p23_1, 3).
blue(p23_1).
lhs(p23_1).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 7).
size(p69_0, 4).
green(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 3).
size(p69_1, 9).
red(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 8).
coord2(p69_2, 3).
size(p69_2, 4).
red(p69_2).
strange(p69_2).
contact(p69_2, p69_1).
contact(p69_1, p69_2).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 6).
size(p6_0, 6).
green(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 10).
size(p6_1, 3).
red(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 10).
coord2(p6_2, 9).
size(p6_2, 10).
red(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 5).
coord2(p6_3, 7).
size(p6_3, 8).
red(p6_3).
upright(p6_3).
piece(6, p6_4).
coord1(p6_4, 11).
coord2(p6_4, 9).
size(p6_4, 4).
blue(p6_4).
upright(p6_4).
contact(p6_4, p6_2).
contact(p6_2, p6_4).
piece(76, p76_0).
coord1(p76_0, 2).
coord2(p76_0, 1).
size(p76_0, 1).
green(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 5).
size(p76_1, 10).
red(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 4).
coord2(p76_2, 10).
size(p76_2, 1).
red(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 3).
coord2(p76_3, 10).
size(p76_3, 7).
green(p76_3).
upright(p76_3).
contact(p76_2, p76_3).
contact(p76_3, p76_2).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 8).
size(p34_0, 4).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 6).
size(p34_1, 9).
red(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 0).
coord2(p34_2, 7).
size(p34_2, 2).
blue(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 7).
coord2(p34_3, 2).
size(p34_3, 0).
blue(p34_3).
lhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 10).
coord2(p34_4, 3).
size(p34_4, 1).
green(p34_4).
rhs(p34_4).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 8).
size(p64_0, 0).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 7).
coord2(p64_1, 9).
size(p64_1, 9).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 10).
coord2(p64_2, 10).
size(p64_2, 9).
red(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 2).
coord2(p64_3, 5).
size(p64_3, 10).
red(p64_3).
lhs(p64_3).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 10).
size(p77_0, 1).
blue(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 9).
size(p77_1, 5).
blue(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 9).
size(p77_2, 5).
red(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 5).
coord2(p77_3, 7).
size(p77_3, 0).
green(p77_3).
strange(p77_3).
contact(p77_1, p77_2).
contact(p77_2, p77_1).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 8).
size(p32_0, 5).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 8).
size(p32_1, 6).
green(p32_1).
upright(p32_1).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(21, p21_0).
coord1(p21_0, 8).
coord2(p21_0, 10).
size(p21_0, 10).
red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 6).
coord2(p21_1, 9).
size(p21_1, 4).
red(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 5).
coord2(p21_2, 9).
size(p21_2, 8).
red(p21_2).
strange(p21_2).
contact(p21_0, p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
contact(p21_1, p21_0).
contact(p21_1, p21_2).
contact(p21_2, p21_1).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 0).
size(p53_0, 6).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 10).
size(p53_1, 5).
green(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 4).
coord2(p53_2, 1).
size(p53_2, 1).
red(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 9).
coord2(p53_3, 10).
size(p53_3, 3).
red(p53_3).
rhs(p53_3).
contact(p53_0, p53_2).
contact(p53_2, p53_0).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 1).
size(p11_0, 8).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, -1).
coord2(p11_1, 1).
size(p11_1, 5).
red(p11_1).
upright(p11_1).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 2).
size(p50_0, 6).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 2).
size(p50_1, 3).
blue(p50_1).
strange(p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 3).
size(p75_0, 2).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 7).
coord2(p75_1, 6).
size(p75_1, 3).
red(p75_1).
lhs(p75_1).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 10).
size(p45_0, 7).
red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 0).
size(p45_1, 3).
green(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 8).
coord2(p45_2, 10).
size(p45_2, 6).
red(p45_2).
lhs(p45_2).
contact(p45_2, p45_0).
contact(p45_0, p45_2).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 9).
size(p27_0, 7).
green(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 7).
size(p27_1, 10).
blue(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 6).
size(p27_2, 8).
blue(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 10).
coord2(p27_3, 10).
size(p27_3, 1).
red(p27_3).
upright(p27_3).
piece(54, p54_0).
coord1(p54_0, 8).
coord2(p54_0, 3).
size(p54_0, 6).
green(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 3).
size(p54_1, 10).
red(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 9).
size(p54_2, 0).
blue(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 9).
coord2(p54_3, 10).
size(p54_3, 2).
green(p54_3).
lhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 4).
coord2(p54_4, 1).
size(p54_4, 9).
red(p54_4).
rhs(p54_4).
contact(p54_0, p54_2).
contact(p54_0, p54_2).
contact(p54_0, p54_1).
contact(p54_2, p54_0).
contact(p54_2, p54_0).
contact(p54_1, p54_0).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 6).
size(p38_0, 3).
red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 6).
size(p38_1, 9).
red(p38_1).
lhs(p38_1).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 1).
size(p80_0, 3).
green(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 9).
coord2(p80_1, 3).
size(p80_1, 7).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 6).
size(p80_2, 9).
green(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 9).
coord2(p80_3, 9).
size(p80_3, 3).
red(p80_3).
strange(p80_3).
piece(94, p94_0).
coord1(p94_0, 6).
coord2(p94_0, 4).
size(p94_0, 4).
green(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 5).
size(p94_1, 4).
green(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 1).
coord2(p94_2, 5).
size(p94_2, 1).
red(p94_2).
strange(p94_2).
contact(p94_1, p94_2).
contact(p94_2, p94_1).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 0).
size(p1_0, 6).
green(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 0).
size(p1_1, 8).
blue(p1_1).
strange(p1_1).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 4).
size(p3_0, 4).
green(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 0).
size(p3_1, 7).
red(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 5).
coord2(p3_2, 2).
size(p3_2, 7).
red(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 9).
coord2(p3_3, 9).
size(p3_3, 3).
green(p3_3).
upright(p3_3).
piece(3, p3_4).
coord1(p3_4, 4).
coord2(p3_4, 0).
size(p3_4, 6).
red(p3_4).
strange(p3_4).
contact(p3_4, p3_1).
contact(p3_1, p3_4).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 5).
size(p93_0, 4).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 3).
size(p93_1, 6).
red(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 9).
coord2(p93_2, 3).
size(p93_2, 2).
red(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 2).
coord2(p93_3, 8).
size(p93_3, 1).
blue(p93_3).
strange(p93_3).
contact(p93_1, p93_2).
contact(p93_2, p93_1).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 7).
size(p35_0, 1).
green(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 9).
size(p35_1, 8).
blue(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 4).
coord2(p35_2, 9).
size(p35_2, 5).
green(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 7).
coord2(p35_3, 8).
size(p35_3, 6).
blue(p35_3).
lhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 5).
coord2(p35_4, 8).
size(p35_4, 5).
red(p35_4).
upright(p35_4).
contact(p35_0, p35_3).
contact(p35_0, p35_3).
contact(p35_3, p35_0).
contact(p35_3, p35_0).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 5).
size(p37_0, 9).
green(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 10).
coord2(p37_1, 0).
size(p37_1, 10).
green(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 9).
coord2(p37_2, 5).
size(p37_2, 1).
green(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 3).
coord2(p37_3, 1).
size(p37_3, 5).
blue(p37_3).
lhs(p37_3).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
piece(95, p95_0).
coord1(p95_0, 10).
coord2(p95_0, 5).
size(p95_0, 3).
green(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 10).
size(p95_1, 10).
red(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 10).
coord2(p95_2, 5).
size(p95_2, 10).
blue(p95_2).
upright(p95_2).
contact(p95_2, p95_0).
contact(p95_0, p95_2).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 4).
size(p70_0, 0).
blue(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 3).
coord2(p70_1, 4).
size(p70_1, 2).
blue(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 7).
coord2(p70_2, 4).
size(p70_2, 10).
blue(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 10).
coord2(p70_3, 6).
size(p70_3, 1).
red(p70_3).
strange(p70_3).
piece(70, p70_4).
coord1(p70_4, 7).
coord2(p70_4, 8).
size(p70_4, 10).
red(p70_4).
strange(p70_4).
contact(p70_2, p70_0).
contact(p70_0, p70_2).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 2).
size(p51_0, 0).
green(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 2).
size(p51_1, 2).
blue(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 8).
coord2(p51_2, 5).
size(p51_2, 8).
red(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 6).
coord2(p51_3, 1).
size(p51_3, 8).
green(p51_3).
upright(p51_3).
piece(51, p51_4).
coord1(p51_4, 9).
coord2(p51_4, 2).
size(p51_4, 8).
blue(p51_4).
strange(p51_4).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 6).
size(p82_0, 3).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 6).
coord2(p82_1, 6).
size(p82_1, 9).
blue(p82_1).
rhs(p82_1).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 1).
size(p31_0, 1).
red(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 9).
size(p31_1, 10).
red(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 8).
coord2(p31_2, 9).
size(p31_2, 2).
red(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 4).
coord2(p31_3, 0).
size(p31_3, 7).
blue(p31_3).
lhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 7).
coord2(p31_4, 10).
size(p31_4, 10).
green(p31_4).
rhs(p31_4).
contact(p31_2, p31_1).
contact(p31_1, p31_2).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 6).
size(p62_0, 7).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 6).
size(p62_1, 5).
blue(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 0).
coord2(p62_2, 6).
size(p62_2, 6).
green(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 6).
coord2(p62_3, 7).
size(p62_3, 5).
red(p62_3).
rhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 9).
coord2(p62_4, 2).
size(p62_4, 4).
green(p62_4).
lhs(p62_4).
contact(p62_0, p62_2).
contact(p62_2, p62_0).
piece(16, p16_0).
coord1(p16_0, 8).
coord2(p16_0, 3).
size(p16_0, 1).
blue(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 9).
size(p16_1, 4).
blue(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 0).
coord2(p16_2, 2).
size(p16_2, 4).
blue(p16_2).
lhs(p16_2).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 10).
size(p20_0, 7).
blue(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 0).
size(p20_1, 0).
red(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 4).
coord2(p20_2, 3).
size(p20_2, 2).
blue(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 10).
coord2(p20_3, 5).
size(p20_3, 2).
blue(p20_3).
strange(p20_3).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 2).
size(p58_0, 4).
blue(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 3).
size(p58_1, 7).
green(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 10).
size(p58_2, 1).
blue(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 2).
coord2(p58_3, 3).
size(p58_3, 0).
blue(p58_3).
upright(p58_3).
contact(p58_0, p58_1).
contact(p58_0, p58_3).
contact(p58_0, p58_1).
contact(p58_0, p58_3).
contact(p58_1, p58_0).
contact(p58_1, p58_0).
contact(p58_1, p58_3).
contact(p58_3, p58_0).
contact(p58_3, p58_0).
contact(p58_3, p58_1).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 5).
size(p86_0, 9).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 1).
coord2(p86_1, 0).
size(p86_1, 2).
green(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 0).
coord2(p86_2, 10).
size(p86_2, 3).
green(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 1).
coord2(p86_3, 5).
size(p86_3, 9).
red(p86_3).
strange(p86_3).
piece(86, p86_4).
coord1(p86_4, 7).
coord2(p86_4, 0).
size(p86_4, 10).
blue(p86_4).
rhs(p86_4).
contact(p86_3, p86_4).
contact(p86_3, p86_4).
contact(p86_3, p86_0).
contact(p86_4, p86_3).
contact(p86_4, p86_3).
contact(p86_0, p86_3).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 6).
size(p19_0, 3).
red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 7).
size(p19_1, 4).
green(p19_1).
upright(p19_1).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(87, p87_0).
coord1(p87_0, 11).
coord2(p87_0, 3).
size(p87_0, 10).
blue(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 3).
size(p87_1, 7).
red(p87_1).
upright(p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(85, p85_0).
coord1(p85_0, -1).
coord2(p85_0, 2).
size(p85_0, 4).
green(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 0).
coord2(p85_1, 2).
size(p85_1, 9).
blue(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 2).
coord2(p85_2, 1).
size(p85_2, 4).
blue(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 2).
coord2(p85_3, 9).
size(p85_3, 8).
blue(p85_3).
strange(p85_3).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 8).
size(p2_0, 6).
blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 6).
size(p2_1, 9).
blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 2).
coord2(p2_2, 5).
size(p2_2, 0).
green(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 8).
coord2(p2_3, 6).
size(p2_3, 5).
red(p2_3).
strange(p2_3).
piece(2, p2_4).
coord1(p2_4, 7).
coord2(p2_4, 9).
size(p2_4, 2).
blue(p2_4).
rhs(p2_4).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 6).
size(p92_0, 5).
green(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 8).
size(p92_1, 6).
green(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 8).
size(p92_2, 2).
green(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 3).
coord2(p92_3, 7).
size(p92_3, 4).
blue(p92_3).
strange(p92_3).
contact(p92_2, p92_3).
contact(p92_3, p92_2).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 2).
size(p99_0, 8).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 2).
size(p99_1, 4).
blue(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 0).
coord2(p99_2, 2).
size(p99_2, 3).
green(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 9).
coord2(p99_3, 4).
size(p99_3, 6).
blue(p99_3).
lhs(p99_3).
contact(p99_1, p99_2).
contact(p99_2, p99_1).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 9).
size(p79_0, 8).
green(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 5).
coord2(p79_1, 9).
size(p79_1, 6).
green(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 5).
coord2(p79_2, 4).
size(p79_2, 10).
red(p79_2).
strange(p79_2).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 8).
size(p67_0, 10).
red(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 0).
size(p67_1, 8).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 5).
size(p67_2, 3).
green(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 0).
coord2(p67_3, 0).
size(p67_3, 4).
green(p67_3).
lhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 6).
coord2(p67_4, 10).
size(p67_4, 1).
green(p67_4).
lhs(p67_4).
contact(p67_1, p67_3).
contact(p67_3, p67_1).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 10).
size(p36_0, 10).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 9).
size(p36_1, 4).
blue(p36_1).
strange(p36_1).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(72, p72_0).
coord1(p72_0, 9).
coord2(p72_0, 9).
size(p72_0, 7).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 9).
coord2(p72_1, 8).
size(p72_1, 6).
blue(p72_1).
strange(p72_1).
contact(p72_0, p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
contact(p72_1, p72_0).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 7).
size(p44_0, 0).
red(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 7).
size(p44_1, 6).
red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 5).
size(p44_2, 7).
green(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 9).
coord2(p44_3, 5).
size(p44_3, 2).
green(p44_3).
rhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 6).
coord2(p44_4, 1).
size(p44_4, 7).
blue(p44_4).
rhs(p44_4).
contact(p44_0, p44_3).
contact(p44_0, p44_3).
contact(p44_3, p44_0).
contact(p44_3, p44_0).
contact(p44_3, p44_2).
contact(p44_2, p44_3).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 4).
size(p55_0, 5).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 3).
size(p55_1, 2).
red(p55_1).
upright(p55_1).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 1).
size(p28_0, 7).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 3).
size(p28_1, 3).
red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 7).
coord2(p28_2, 9).
size(p28_2, 2).
blue(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 9).
coord2(p28_3, 0).
size(p28_3, 3).
red(p28_3).
rhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 1).
coord2(p28_4, 8).
size(p28_4, 3).
red(p28_4).
strange(p28_4).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 5).
size(p60_0, 0).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 5).
size(p60_1, 6).
green(p60_1).
lhs(p60_1).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 8).
size(p65_0, 3).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 5).
size(p65_1, 1).
red(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 6).
coord2(p65_2, 9).
size(p65_2, 3).
red(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 4).
coord2(p65_3, 8).
size(p65_3, 1).
blue(p65_3).
lhs(p65_3).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 6).
size(p12_0, 0).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, -1).
size(p12_1, 8).
blue(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 8).
coord2(p12_2, 10).
size(p12_2, 5).
red(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 9).
coord2(p12_3, -1).
size(p12_3, 2).
green(p12_3).
strange(p12_3).
piece(12, p12_4).
coord1(p12_4, 3).
coord2(p12_4, 5).
size(p12_4, 4).
blue(p12_4).
strange(p12_4).
contact(p12_1, p12_3).
contact(p12_3, p12_1).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 8).
size(p13_0, 4).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 7).
size(p13_1, 0).
blue(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 3).
coord2(p13_2, 8).
size(p13_2, 3).
red(p13_2).
lhs(p13_2).
contact(p13_0, p13_2).
contact(p13_2, p13_0).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 8).
size(p49_0, 7).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 3).
size(p49_1, 0).
green(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 3).
coord2(p49_2, 8).
size(p49_2, 7).
red(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 8).
coord2(p49_3, 10).
size(p49_3, 5).
blue(p49_3).
strange(p49_3).
contact(p49_0, p49_2).
contact(p49_2, p49_0).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 10).
size(p73_0, 3).
green(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 10).
size(p73_1, 0).
blue(p73_1).
lhs(p73_1).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 3).
size(p14_0, 5).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 4).
size(p14_1, 3).
green(p14_1).
lhs(p14_1).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 8).
size(p43_0, 8).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 8).
size(p43_1, 0).
green(p43_1).
strange(p43_1).
contact(p43_0, p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
contact(p43_1, p43_0).
piece(68, p68_0).
coord1(p68_0, 9).
coord2(p68_0, 8).
size(p68_0, 6).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 4).
size(p68_1, 3).
blue(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 3).
coord2(p68_2, 1).
size(p68_2, 1).
blue(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 9).
coord2(p68_3, 9).
size(p68_3, 4).
green(p68_3).
strange(p68_3).
contact(p68_0, p68_2).
contact(p68_0, p68_2).
contact(p68_0, p68_3).
contact(p68_2, p68_0).
contact(p68_2, p68_0).
contact(p68_3, p68_0).
piece(96, p96_0).
coord1(p96_0, 7).
coord2(p96_0, 6).
size(p96_0, 9).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 8).
coord2(p96_1, 4).
size(p96_1, 3).
red(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 1).
size(p96_2, 9).
red(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 10).
coord2(p96_3, 8).
size(p96_3, 8).
blue(p96_3).
strange(p96_3).
piece(96, p96_4).
coord1(p96_4, 11).
coord2(p96_4, 8).
size(p96_4, 5).
green(p96_4).
upright(p96_4).
contact(p96_4, p96_3).
contact(p96_3, p96_4).
piece(26, p26_0).
coord1(p26_0, 5).
coord2(p26_0, 8).
size(p26_0, 10).
blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 6).
coord2(p26_1, 5).
size(p26_1, 9).
red(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 6).
coord2(p26_2, 5).
size(p26_2, 4).
green(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 8).
coord2(p26_3, 1).
size(p26_3, 6).
red(p26_3).
upright(p26_3).
contact(p26_2, p26_1).
contact(p26_1, p26_2).
piece(78, p78_0).
coord1(p78_0, 0).
coord2(p78_0, 3).
size(p78_0, 3).
green(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 6).
size(p78_1, 1).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 5).
coord2(p78_2, 7).
size(p78_2, 2).
green(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 10).
coord2(p78_3, 4).
size(p78_3, 6).
green(p78_3).
strange(p78_3).
piece(5, p5_0).
coord1(p5_0, 6).
coord2(p5_0, 2).
size(p5_0, 0).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 2).
size(p5_1, 5).
blue(p5_1).
lhs(p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(89, p89_0).
coord1(p89_0, 10).
coord2(p89_0, 9).
size(p89_0, 3).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 7).
size(p89_1, 3).
blue(p89_1).
rhs(p89_1).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 10).
size(p0_0, 8).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 9).
size(p0_1, 5).
blue(p0_1).
rhs(p0_1).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 9).
size(p91_0, 3).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 3).
size(p91_1, 4).
green(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 4).
coord2(p91_2, 7).
size(p91_2, 2).
blue(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 1).
coord2(p91_3, 8).
size(p91_3, 5).
red(p91_3).
strange(p91_3).
piece(91, p91_4).
coord1(p91_4, 3).
coord2(p91_4, 6).
size(p91_4, 0).
blue(p91_4).
lhs(p91_4).
contact(p91_0, p91_3).
contact(p91_0, p91_3).
contact(p91_3, p91_0).
contact(p91_3, p91_0).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 0).
size(p29_0, 2).
blue(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 8).
size(p29_1, 8).
blue(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 10).
coord2(p29_2, 7).
size(p29_2, 9).
red(p29_2).
strange(p29_2).
piece(33, p33_0).
coord1(p33_0, 2).
coord2(p33_0, 10).
size(p33_0, 7).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 6).
size(p33_1, 3).
green(p33_1).
upright(p33_1).
piece(71, p71_0).
coord1(p71_0, 5).
coord2(p71_0, 4).
size(p71_0, 1).
green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 4).
size(p71_1, 4).
red(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 5).
size(p71_2, 9).
blue(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 9).
coord2(p71_3, 0).
size(p71_3, 7).
blue(p71_3).
rhs(p71_3).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 7).
size(p41_0, 0).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 8).
size(p41_1, 2).
blue(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 3).
coord2(p41_2, 9).
size(p41_2, 1).
green(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 0).
coord2(p41_3, 6).
size(p41_3, 9).
blue(p41_3).
rhs(p41_3).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 5).
size(p63_0, 9).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 2).
size(p63_1, 8).
green(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 0).
size(p63_2, 2).
blue(p63_2).
strange(p63_2).
piece(18, p18_0).
coord1(p18_0, 11).
coord2(p18_0, 10).
size(p18_0, 9).
red(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 10).
size(p18_1, 10).
green(p18_1).
rhs(p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 3).
size(p30_0, 3).
blue(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 2).
coord2(p30_1, 4).
size(p30_1, 0).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 7).
coord2(p30_2, 2).
size(p30_2, 5).
blue(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 6).
coord2(p30_3, 2).
size(p30_3, 2).
red(p30_3).
upright(p30_3).
piece(30, p30_4).
coord1(p30_4, 5).
coord2(p30_4, 8).
size(p30_4, 0).
blue(p30_4).
rhs(p30_4).
contact(p30_0, p30_3).
contact(p30_0, p30_3).
contact(p30_3, p30_0).
contact(p30_3, p30_2).
contact(p30_3, p30_0).
contact(p30_3, p30_2).
contact(p30_2, p30_3).
contact(p30_2, p30_3).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 3).
size(p46_0, 7).
green(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 5).
size(p46_1, 8).
blue(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, 5).
size(p46_2, 1).
green(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 7).
coord2(p46_3, 5).
size(p46_3, 0).
red(p46_3).
strange(p46_3).
piece(46, p46_4).
coord1(p46_4, 1).
coord2(p46_4, 2).
size(p46_4, 5).
green(p46_4).
strange(p46_4).
contact(p46_0, p46_4).
contact(p46_0, p46_4).
contact(p46_4, p46_0).
contact(p46_4, p46_0).
contact(p46_2, p46_1).
contact(p46_1, p46_2).
piece(84, p84_0).
coord1(p84_0, 0).
coord2(p84_0, 1).
size(p84_0, 3).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, 2).
size(p84_1, 3).
blue(p84_1).
lhs(p84_1).
contact(p84_0, p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
contact(p84_1, p84_0).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 6).
size(p97_0, 5).
blue(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 8).
size(p97_1, 1).
green(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 8).
coord2(p97_2, 7).
size(p97_2, 5).
red(p97_2).
strange(p97_2).
contact(p97_1, p97_2).
contact(p97_2, p97_1).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 7).
size(p25_0, 8).
green(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 8).
size(p25_1, 5).
red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 8).
size(p25_2, 7).
blue(p25_2).
upright(p25_2).
contact(p25_2, p25_0).
contact(p25_0, p25_2).
piece(48, p48_0).
coord1(p48_0, 0).
coord2(p48_0, 2).
size(p48_0, 4).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 0).
coord2(p48_1, 3).
size(p48_1, 2).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 5).
size(p48_2, 4).
blue(p48_2).
rhs(p48_2).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 4).
size(p59_0, 5).
red(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 4).
coord2(p59_1, 9).
size(p59_1, 1).
green(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 1).
coord2(p59_2, 4).
size(p59_2, 4).
green(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 4).
coord2(p59_3, 9).
size(p59_3, 7).
green(p59_3).
strange(p59_3).
contact(p59_1, p59_2).
contact(p59_1, p59_3).
contact(p59_1, p59_2).
contact(p59_1, p59_3).
contact(p59_2, p59_1).
contact(p59_2, p59_1).
contact(p59_2, p59_3).
contact(p59_2, p59_3).
contact(p59_2, p59_0).
contact(p59_3, p59_1).
contact(p59_3, p59_2).
contact(p59_3, p59_1).
contact(p59_3, p59_2).
contact(p59_0, p59_2).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 5).
size(p10_0, 9).
red(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 0).
size(p10_1, 1).
green(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 8).
coord2(p10_2, 5).
size(p10_2, 7).
red(p10_2).
upright(p10_2).
contact(p10_2, p10_0).
contact(p10_0, p10_2).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 6).
size(p8_0, 3).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 0).
size(p8_1, 6).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 1).
coord2(p8_2, 10).
size(p8_2, 3).
green(p8_2).
upright(p8_2).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 10).
size(p15_0, 4).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 10).
size(p15_1, 4).
red(p15_1).
lhs(p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 0).
size(p56_0, 7).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 1).
size(p56_1, 1).
green(p56_1).
strange(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 10).
size(p39_0, 10).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 11).
size(p39_1, 6).
red(p39_1).
rhs(p39_1).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 9).
size(p4_0, 6).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 0).
size(p4_1, 3).
blue(p4_1).
upright(p4_1).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 6).
size(p9_0, 7).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 4).
size(p9_1, 1).
blue(p9_1).
rhs(p9_1).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 8).
size(p114_0, 5).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 6).
coord2(p114_1, 10).
size(p114_1, 7).
green(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 0).
coord2(p114_2, 9).
size(p114_2, 1).
green(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 8).
coord2(p114_3, 6).
size(p114_3, 0).
red(p114_3).
strange(p114_3).
piece(163, p163_0).
coord1(p163_0, 7).
coord2(p163_0, 8).
size(p163_0, 6).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 6).
size(p163_1, 7).
green(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 7).
coord2(p163_2, 5).
size(p163_2, 1).
blue(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 6).
coord2(p163_3, 7).
size(p163_3, 2).
green(p163_3).
rhs(p163_3).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 4).
size(p171_0, 10).
blue(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 1).
coord2(p171_1, 10).
size(p171_1, 4).
blue(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 9).
coord2(p171_2, 4).
size(p171_2, 6).
blue(p171_2).
rhs(p171_2).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 9).
size(p101_0, 0).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 3).
size(p101_1, 7).
green(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 3).
coord2(p101_2, 3).
size(p101_2, 9).
red(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 7).
coord2(p101_3, 5).
size(p101_3, 1).
green(p101_3).
lhs(p101_3).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 9).
size(p199_0, 7).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 6).
size(p199_1, 3).
blue(p199_1).
upright(p199_1).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 0).
size(p194_0, 1).
green(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 10).
size(p194_1, 0).
blue(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 7).
coord2(p194_2, 6).
size(p194_2, 8).
green(p194_2).
strange(p194_2).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 6).
size(p111_0, 9).
blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 4).
size(p111_1, 9).
red(p111_1).
rhs(p111_1).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 1).
size(p191_0, 0).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 6).
size(p191_1, 2).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 5).
coord2(p191_2, 10).
size(p191_2, 4).
blue(p191_2).
upright(p191_2).
piece(173, p173_0).
coord1(p173_0, 5).
coord2(p173_0, 10).
size(p173_0, 2).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 5).
size(p173_1, 0).
blue(p173_1).
rhs(p173_1).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 7).
size(p103_0, 8).
red(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 8).
size(p103_1, 6).
green(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 4).
coord2(p103_2, 4).
size(p103_2, 4).
red(p103_2).
upright(p103_2).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 5).
size(p136_0, 2).
blue(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 0).
coord2(p136_1, 1).
size(p136_1, 9).
green(p136_1).
strange(p136_1).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 10).
size(p166_0, 5).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 2).
size(p166_1, 8).
blue(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 8).
coord2(p166_2, 10).
size(p166_2, 4).
blue(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 10).
coord2(p166_3, 7).
size(p166_3, 2).
red(p166_3).
strange(p166_3).
piece(172, p172_0).
coord1(p172_0, 1).
coord2(p172_0, 9).
size(p172_0, 1).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 0).
coord2(p172_1, 8).
size(p172_1, 5).
green(p172_1).
upright(p172_1).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 0).
size(p157_0, 7).
red(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 9).
coord2(p157_1, 8).
size(p157_1, 3).
red(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 1).
coord2(p157_2, 5).
size(p157_2, 8).
green(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 1).
coord2(p157_3, 0).
size(p157_3, 8).
green(p157_3).
upright(p157_3).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 8).
size(p124_0, 4).
blue(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 3).
size(p124_1, 2).
green(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 2).
coord2(p124_2, 10).
size(p124_2, 5).
blue(p124_2).
strange(p124_2).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 2).
size(p176_0, 2).
blue(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 6).
size(p176_1, 3).
blue(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 10).
coord2(p176_2, 9).
size(p176_2, 9).
green(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 8).
coord2(p176_3, 0).
size(p176_3, 10).
red(p176_3).
upright(p176_3).
piece(176, p176_4).
coord1(p176_4, 0).
coord2(p176_4, 3).
size(p176_4, 8).
green(p176_4).
lhs(p176_4).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 4).
size(p168_0, 10).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 5).
coord2(p168_1, 0).
size(p168_1, 5).
green(p168_1).
rhs(p168_1).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 6).
size(p181_0, 4).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 0).
size(p181_1, 0).
blue(p181_1).
strange(p181_1).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 6).
size(p160_0, 7).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 6).
size(p160_1, 1).
red(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 2).
coord2(p160_2, 9).
size(p160_2, 2).
green(p160_2).
strange(p160_2).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 3).
size(p109_0, 8).
red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 3).
size(p109_1, 2).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 8).
coord2(p109_2, 0).
size(p109_2, 2).
green(p109_2).
strange(p109_2).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 4).
size(p182_0, 9).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 5).
size(p182_1, 6).
green(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 10).
coord2(p182_2, 2).
size(p182_2, 0).
green(p182_2).
upright(p182_2).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 2).
size(p177_0, 6).
red(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 8).
size(p177_1, 9).
green(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 10).
coord2(p177_2, 6).
size(p177_2, 8).
green(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 6).
coord2(p177_3, 5).
size(p177_3, 5).
blue(p177_3).
upright(p177_3).
piece(177, p177_4).
coord1(p177_4, 8).
coord2(p177_4, 10).
size(p177_4, 3).
blue(p177_4).
upright(p177_4).
piece(184, p184_0).
coord1(p184_0, 5).
coord2(p184_0, 9).
size(p184_0, 0).
red(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 10).
size(p184_1, 8).
red(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 3).
size(p184_2, 5).
red(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 2).
coord2(p184_3, 6).
size(p184_3, 5).
red(p184_3).
strange(p184_3).
piece(184, p184_4).
coord1(p184_4, 1).
coord2(p184_4, 7).
size(p184_4, 9).
blue(p184_4).
rhs(p184_4).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 7).
size(p117_0, 8).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 8).
size(p117_1, 4).
green(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 7).
size(p117_2, 5).
green(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 0).
coord2(p117_3, 3).
size(p117_3, 2).
blue(p117_3).
strange(p117_3).
contact(p117_1, p117_2).
contact(p117_1, p117_2).
contact(p117_2, p117_1).
contact(p117_2, p117_1).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 0).
size(p167_0, 10).
green(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 3).
coord2(p167_1, 7).
size(p167_1, 1).
green(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 4).
size(p167_2, 4).
red(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 7).
coord2(p167_3, 4).
size(p167_3, 0).
blue(p167_3).
rhs(p167_3).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 0).
size(p154_0, 1).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 2).
coord2(p154_1, 5).
size(p154_1, 5).
blue(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 4).
coord2(p154_2, 9).
size(p154_2, 2).
red(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 10).
coord2(p154_3, 0).
size(p154_3, 4).
red(p154_3).
upright(p154_3).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 5).
size(p198_0, 1).
green(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 3).
size(p198_1, 1).
green(p198_1).
lhs(p198_1).
piece(102, p102_0).
coord1(p102_0, 2).
coord2(p102_0, 6).
size(p102_0, 0).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 1).
coord2(p102_1, 5).
size(p102_1, 9).
red(p102_1).
lhs(p102_1).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 0).
size(p178_0, 6).
blue(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 0).
size(p178_1, 10).
green(p178_1).
rhs(p178_1).
piece(192, p192_0).
coord1(p192_0, 9).
coord2(p192_0, 10).
size(p192_0, 7).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 2).
coord2(p192_1, 3).
size(p192_1, 10).
green(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 0).
coord2(p192_2, 5).
size(p192_2, 3).
green(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 9).
coord2(p192_3, 6).
size(p192_3, 2).
red(p192_3).
lhs(p192_3).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 7).
size(p186_0, 3).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 8).
coord2(p186_1, 7).
size(p186_1, 3).
red(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 4).
size(p186_2, 7).
blue(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 0).
coord2(p186_3, 2).
size(p186_3, 8).
red(p186_3).
strange(p186_3).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 2).
size(p180_0, 1).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 0).
coord2(p180_1, 8).
size(p180_1, 8).
green(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 4).
coord2(p180_2, 7).
size(p180_2, 4).
red(p180_2).
rhs(p180_2).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 7).
size(p120_0, 8).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 4).
size(p120_1, 8).
blue(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 9).
coord2(p120_2, 4).
size(p120_2, 5).
blue(p120_2).
rhs(p120_2).
piece(147, p147_0).
coord1(p147_0, 10).
coord2(p147_0, 0).
size(p147_0, 9).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 10).
size(p147_1, 7).
red(p147_1).
upright(p147_1).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 3).
size(p106_0, 4).
red(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 1).
coord2(p106_1, 8).
size(p106_1, 7).
red(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 3).
coord2(p106_2, 3).
size(p106_2, 8).
blue(p106_2).
lhs(p106_2).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 3).
size(p128_0, 7).
red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 7).
size(p128_1, 1).
blue(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 8).
size(p128_2, 9).
red(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 1).
coord2(p128_3, 2).
size(p128_3, 2).
green(p128_3).
lhs(p128_3).
piece(128, p128_4).
coord1(p128_4, 8).
coord2(p128_4, 9).
size(p128_4, 10).
red(p128_4).
strange(p128_4).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 6).
size(p150_0, 6).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 1).
coord2(p150_1, 6).
size(p150_1, 2).
red(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 3).
size(p150_2, 8).
green(p150_2).
upright(p150_2).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 2).
size(p115_0, 7).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 10).
size(p115_1, 10).
blue(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 5).
coord2(p115_2, 0).
size(p115_2, 4).
red(p115_2).
upright(p115_2).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 10).
size(p165_0, 1).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 5).
size(p165_1, 10).
green(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 2).
coord2(p165_2, 3).
size(p165_2, 7).
green(p165_2).
lhs(p165_2).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 5).
size(p149_0, 3).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 10).
coord2(p149_1, 7).
size(p149_1, 2).
red(p149_1).
rhs(p149_1).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 4).
size(p151_0, 6).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 9).
coord2(p151_1, 9).
size(p151_1, 6).
blue(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 6).
coord2(p151_2, 2).
size(p151_2, 3).
red(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 0).
coord2(p151_3, 5).
size(p151_3, 9).
blue(p151_3).
strange(p151_3).
piece(151, p151_4).
coord1(p151_4, 4).
coord2(p151_4, 10).
size(p151_4, 6).
red(p151_4).
strange(p151_4).
contact(p151_0, p151_3).
contact(p151_0, p151_3).
contact(p151_3, p151_0).
contact(p151_3, p151_0).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 6).
size(p188_0, 4).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 7).
size(p188_1, 1).
red(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 1).
coord2(p188_2, 0).
size(p188_2, 5).
red(p188_2).
rhs(p188_2).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 1).
size(p189_0, 6).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 1).
size(p189_1, 10).
green(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 0).
coord2(p189_2, 4).
size(p189_2, 9).
blue(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 4).
coord2(p189_3, 0).
size(p189_3, 5).
red(p189_3).
rhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 1).
coord2(p189_4, 0).
size(p189_4, 5).
red(p189_4).
strange(p189_4).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 0).
size(p129_0, 2).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 1).
size(p129_1, 1).
green(p129_1).
strange(p129_1).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 3).
size(p125_0, 6).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 1).
size(p125_1, 3).
blue(p125_1).
rhs(p125_1).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 0).
size(p113_0, 10).
blue(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 2).
coord2(p113_1, 10).
size(p113_1, 9).
blue(p113_1).
strange(p113_1).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 0).
size(p190_0, 4).
blue(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 7).
coord2(p190_1, 2).
size(p190_1, 2).
green(p190_1).
strange(p190_1).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 5).
size(p141_0, 2).
red(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 2).
size(p141_1, 8).
green(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 4).
coord2(p141_2, 8).
size(p141_2, 4).
blue(p141_2).
upright(p141_2).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 4).
size(p148_0, 0).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 10).
size(p148_1, 1).
green(p148_1).
strange(p148_1).
piece(112, p112_0).
coord1(p112_0, 1).
coord2(p112_0, 4).
size(p112_0, 7).
red(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 4).
coord2(p112_1, 2).
size(p112_1, 2).
green(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 4).
coord2(p112_2, 0).
size(p112_2, 5).
green(p112_2).
rhs(p112_2).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 0).
size(p119_0, 10).
blue(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 0).
coord2(p119_1, 9).
size(p119_1, 10).
red(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 8).
coord2(p119_2, 1).
size(p119_2, 5).
red(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 10).
coord2(p119_3, 8).
size(p119_3, 3).
green(p119_3).
upright(p119_3).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 1).
size(p116_0, 7).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 2).
size(p116_1, 4).
red(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 5).
size(p116_2, 5).
green(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 9).
coord2(p116_3, 2).
size(p116_3, 9).
red(p116_3).
strange(p116_3).
piece(116, p116_4).
coord1(p116_4, 4).
coord2(p116_4, 7).
size(p116_4, 7).
red(p116_4).
upright(p116_4).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 4).
size(p131_0, 8).
green(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 5).
size(p131_1, 6).
blue(p131_1).
upright(p131_1).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 7).
size(p152_0, 10).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 4).
coord2(p152_1, 4).
size(p152_1, 0).
blue(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 4).
coord2(p152_2, 2).
size(p152_2, 8).
blue(p152_2).
rhs(p152_2).
piece(139, p139_0).
coord1(p139_0, 10).
coord2(p139_0, 2).
size(p139_0, 3).
green(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 3).
coord2(p139_1, 10).
size(p139_1, 1).
green(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 7).
coord2(p139_2, 8).
size(p139_2, 9).
red(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 6).
coord2(p139_3, 9).
size(p139_3, 7).
blue(p139_3).
rhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 5).
coord2(p139_4, 6).
size(p139_4, 2).
red(p139_4).
lhs(p139_4).
piece(185, p185_0).
coord1(p185_0, 5).
coord2(p185_0, 1).
size(p185_0, 10).
green(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 2).
size(p185_1, 7).
red(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 5).
coord2(p185_2, 10).
size(p185_2, 6).
blue(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 0).
coord2(p185_3, 9).
size(p185_3, 1).
green(p185_3).
lhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 9).
coord2(p185_4, 3).
size(p185_4, 0).
blue(p185_4).
strange(p185_4).
contact(p185_0, p185_1).
contact(p185_0, p185_1).
contact(p185_1, p185_0).
contact(p185_1, p185_0).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 3).
size(p146_0, 5).
green(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 0).
coord2(p146_1, 6).
size(p146_1, 7).
blue(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 0).
coord2(p146_2, 8).
size(p146_2, 6).
green(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 3).
coord2(p146_3, 5).
size(p146_3, 0).
red(p146_3).
rhs(p146_3).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 0).
size(p174_0, 6).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 1).
coord2(p174_1, 8).
size(p174_1, 7).
blue(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 3).
coord2(p174_2, 9).
size(p174_2, 4).
green(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 10).
coord2(p174_3, 10).
size(p174_3, 0).
red(p174_3).
lhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 9).
coord2(p174_4, 4).
size(p174_4, 9).
blue(p174_4).
upright(p174_4).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 7).
size(p138_0, 5).
red(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 10).
size(p138_1, 3).
green(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 3).
coord2(p138_2, 10).
size(p138_2, 4).
green(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 4).
coord2(p138_3, 4).
size(p138_3, 5).
green(p138_3).
rhs(p138_3).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 2).
size(p133_0, 6).
blue(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 1).
size(p133_1, 5).
blue(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 7).
coord2(p133_2, 3).
size(p133_2, 5).
red(p133_2).
strange(p133_2).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 10).
size(p197_0, 7).
green(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 8).
size(p197_1, 5).
green(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 1).
coord2(p197_2, 6).
size(p197_2, 0).
green(p197_2).
strange(p197_2).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 3).
size(p110_0, 7).
green(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 10).
size(p110_1, 3).
green(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 10).
coord2(p110_2, 0).
size(p110_2, 7).
red(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 10).
coord2(p110_3, 10).
size(p110_3, 0).
green(p110_3).
lhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 8).
coord2(p110_4, 8).
size(p110_4, 4).
blue(p110_4).
rhs(p110_4).
piece(143, p143_0).
coord1(p143_0, 8).
coord2(p143_0, 0).
size(p143_0, 4).
green(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 3).
coord2(p143_1, 1).
size(p143_1, 8).
blue(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 3).
coord2(p143_2, 4).
size(p143_2, 5).
green(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 3).
coord2(p143_3, 6).
size(p143_3, 3).
red(p143_3).
upright(p143_3).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 8).
size(p105_0, 9).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 7).
size(p105_1, 2).
red(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 2).
coord2(p105_2, 4).
size(p105_2, 8).
red(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 0).
coord2(p105_3, 4).
size(p105_3, 1).
red(p105_3).
rhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 7).
coord2(p105_4, 8).
size(p105_4, 5).
red(p105_4).
strange(p105_4).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 4).
size(p156_0, 5).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 2).
size(p156_1, 1).
green(p156_1).
lhs(p156_1).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 8).
size(p162_0, 5).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 7).
size(p162_1, 2).
red(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 1).
coord2(p162_2, 0).
size(p162_2, 1).
green(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 2).
coord2(p162_3, 2).
size(p162_3, 2).
green(p162_3).
strange(p162_3).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 1).
size(p142_0, 2).
red(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 8).
size(p142_1, 6).
green(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 4).
coord2(p142_2, 3).
size(p142_2, 8).
blue(p142_2).
upright(p142_2).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 7).
size(p108_0, 0).
green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 5).
coord2(p108_1, 8).
size(p108_1, 5).
green(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 7).
coord2(p108_2, 9).
size(p108_2, 5).
green(p108_2).
rhs(p108_2).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 10).
size(p183_0, 5).
red(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 3).
size(p183_1, 8).
blue(p183_1).
upright(p183_1).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 9).
size(p137_0, 3).
green(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 3).
size(p137_1, 0).
green(p137_1).
rhs(p137_1).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 4).
size(p158_0, 2).
blue(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 5).
size(p158_1, 0).
red(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 1).
size(p158_2, 4).
blue(p158_2).
upright(p158_2).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 9).
size(p121_0, 5).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 9).
size(p121_1, 6).
red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 5).
coord2(p121_2, 5).
size(p121_2, 3).
blue(p121_2).
upright(p121_2).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 4).
size(p132_0, 5).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 1).
coord2(p132_1, 7).
size(p132_1, 1).
green(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 2).
coord2(p132_2, 3).
size(p132_2, 7).
blue(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 3).
coord2(p132_3, 7).
size(p132_3, 7).
blue(p132_3).
upright(p132_3).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 7).
size(p123_0, 7).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 0).
size(p123_1, 7).
blue(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 7).
coord2(p123_2, 4).
size(p123_2, 5).
red(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 1).
coord2(p123_3, 9).
size(p123_3, 1).
blue(p123_3).
rhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 9).
coord2(p123_4, 1).
size(p123_4, 9).
green(p123_4).
strange(p123_4).
piece(134, p134_0).
coord1(p134_0, 5).
coord2(p134_0, 7).
size(p134_0, 6).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 7).
coord2(p134_1, 0).
size(p134_1, 0).
green(p134_1).
lhs(p134_1).
piece(187, p187_0).
coord1(p187_0, 9).
coord2(p187_0, 9).
size(p187_0, 9).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 9).
size(p187_1, 7).
green(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 6).
coord2(p187_2, 10).
size(p187_2, 8).
blue(p187_2).
strange(p187_2).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 8).
size(p107_0, 1).
green(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 9).
size(p107_1, 5).
red(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 2).
coord2(p107_2, 6).
size(p107_2, 9).
red(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 3).
coord2(p107_3, 2).
size(p107_3, 3).
green(p107_3).
strange(p107_3).
piece(107, p107_4).
coord1(p107_4, 5).
coord2(p107_4, 9).
size(p107_4, 6).
blue(p107_4).
upright(p107_4).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 4).
size(p196_0, 4).
blue(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 10).
size(p196_1, 9).
red(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 0).
coord2(p196_2, 2).
size(p196_2, 5).
green(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 4).
coord2(p196_3, 8).
size(p196_3, 9).
blue(p196_3).
strange(p196_3).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 4).
size(p161_0, 8).
green(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 4).
size(p161_1, 9).
green(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 1).
coord2(p161_2, 1).
size(p161_2, 9).
green(p161_2).
strange(p161_2).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 0).
size(p175_0, 3).
red(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 5).
coord2(p175_1, 4).
size(p175_1, 8).
green(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 0).
coord2(p175_2, 7).
size(p175_2, 1).
red(p175_2).
rhs(p175_2).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 6).
size(p170_0, 5).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 0).
size(p170_1, 7).
red(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 8).
coord2(p170_2, 4).
size(p170_2, 4).
green(p170_2).
upright(p170_2).
piece(159, p159_0).
coord1(p159_0, 0).
coord2(p159_0, 3).
size(p159_0, 6).
red(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 2).
size(p159_1, 2).
green(p159_1).
strange(p159_1).
piece(145, p145_0).
coord1(p145_0, 5).
coord2(p145_0, 0).
size(p145_0, 9).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 8).
size(p145_1, 6).
blue(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 6).
coord2(p145_2, 9).
size(p145_2, 2).
green(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 8).
coord2(p145_3, 6).
size(p145_3, 10).
green(p145_3).
lhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 0).
coord2(p145_4, 10).
size(p145_4, 5).
blue(p145_4).
upright(p145_4).
contact(p145_1, p145_2).
contact(p145_1, p145_2).
contact(p145_2, p145_1).
contact(p145_2, p145_1).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 10).
size(p195_0, 10).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 0).
size(p195_1, 2).
green(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 3).
coord2(p195_2, 6).
size(p195_2, 2).
blue(p195_2).
upright(p195_2).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 8).
size(p169_0, 5).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 2).
coord2(p169_1, 2).
size(p169_1, 1).
blue(p169_1).
strange(p169_1).
piece(164, p164_0).
coord1(p164_0, 5).
coord2(p164_0, 8).
size(p164_0, 9).
green(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 4).
size(p164_1, 3).
red(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 6).
size(p164_2, 5).
blue(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 0).
coord2(p164_3, 1).
size(p164_3, 8).
blue(p164_3).
rhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 5).
coord2(p164_4, 3).
size(p164_4, 4).
green(p164_4).
upright(p164_4).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 0).
size(p127_0, 10).
green(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 2).
size(p127_1, 1).
green(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 2).
coord2(p127_2, 9).
size(p127_2, 9).
green(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 9).
coord2(p127_3, 2).
size(p127_3, 7).
blue(p127_3).
strange(p127_3).
piece(127, p127_4).
coord1(p127_4, 7).
coord2(p127_4, 3).
size(p127_4, 7).
blue(p127_4).
upright(p127_4).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 3).
size(p130_0, 0).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 3).
size(p130_1, 3).
green(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 0).
coord2(p130_2, 7).
size(p130_2, 10).
red(p130_2).
upright(p130_2).
piece(155, p155_0).
coord1(p155_0, 5).
coord2(p155_0, 0).
size(p155_0, 4).
green(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 7).
size(p155_1, 10).
red(p155_1).
upright(p155_1).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 7).
size(p126_0, 2).
green(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 1).
size(p126_1, 0).
green(p126_1).
lhs(p126_1).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 1).
size(p140_0, 5).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 5).
size(p140_1, 10).
green(p140_1).
lhs(p140_1).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 9).
size(p193_0, 10).
blue(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 9).
size(p193_1, 10).
red(p193_1).
strange(p193_1).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 1).
size(p104_0, 0).
green(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 4).
size(p104_1, 7).
blue(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 10).
coord2(p104_2, 2).
size(p104_2, 7).
green(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 7).
coord2(p104_3, 2).
size(p104_3, 3).
green(p104_3).
rhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 2).
coord2(p104_4, 1).
size(p104_4, 8).
green(p104_4).
upright(p104_4).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 3).
size(p135_0, 2).
green(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 0).
size(p135_1, 4).
red(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 3).
coord2(p135_2, 1).
size(p135_2, 9).
green(p135_2).
rhs(p135_2).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 1).
size(p122_0, 9).
red(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 9).
size(p122_1, 9).
blue(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 2).
coord2(p122_2, 9).
size(p122_2, 6).
blue(p122_2).
upright(p122_2).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 6).
size(p144_0, 9).
blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 10).
coord2(p144_1, 9).
size(p144_1, 4).
green(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 3).
coord2(p144_2, 3).
size(p144_2, 1).
green(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 7).
coord2(p144_3, 4).
size(p144_3, 7).
blue(p144_3).
rhs(p144_3).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 2).
size(p118_0, 4).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 6).
size(p118_1, 10).
green(p118_1).
strange(p118_1).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 7).
size(p153_0, 9).
blue(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 5).
size(p153_1, 1).
red(p153_1).
strange(p153_1).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 1).
size(p179_0, 8).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 0).
size(p179_1, 9).
green(p179_1).
lhs(p179_1).
contact(p179_0, p179_1).
contact(p179_0, p179_1).
contact(p179_1, p179_0).
contact(p179_1, p179_0).
piece(100, p100_0).
coord1(p100_0, 1).
coord2(p100_0, 0).
size(p100_0, 8).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 10).
size(p100_1, 2).
green(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 0).
size(p100_2, 3).
red(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 5).
coord2(p100_3, 3).
size(p100_3, 0).
blue(p100_3).
upright(p100_3).
piece(100, p100_4).
coord1(p100_4, 4).
coord2(p100_4, 7).
size(p100_4, 10).
red(p100_4).
upright(p100_4).
