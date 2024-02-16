:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 1).
size(p36_0, 8).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 3).
size(p36_1, 9).
green(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 5).
coord2(p36_2, 5).
size(p36_2, 6).
red(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 6).
coord2(p36_3, 5).
size(p36_3, 3).
blue(p36_3).
strange(p36_3).
contact(p36_2, p36_3).
contact(p36_3, p36_2).
piece(34, p34_0).
coord1(p34_0, 6).
coord2(p34_0, 2).
size(p34_0, 0).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 6).
coord2(p34_1, 8).
size(p34_1, 9).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 5).
coord2(p34_2, 8).
size(p34_2, 3).
blue(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 2).
coord2(p34_3, 6).
size(p34_3, 7).
red(p34_3).
rhs(p34_3).
contact(p34_1, p34_2).
contact(p34_2, p34_1).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 5).
size(p26_0, 7).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 2).
coord2(p26_1, 7).
size(p26_1, 6).
red(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 7).
size(p26_2, 1).
green(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 2).
coord2(p26_3, 8).
size(p26_3, 3).
blue(p26_3).
strange(p26_3).
contact(p26_1, p26_3).
contact(p26_3, p26_1).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 5).
size(p71_0, 9).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 7).
size(p71_1, 2).
blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 10).
coord2(p71_2, 6).
size(p71_2, 9).
red(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 10).
coord2(p71_3, 6).
size(p71_3, 3).
blue(p71_3).
strange(p71_3).
contact(p71_2, p71_3).
contact(p71_2, p71_3).
contact(p71_3, p71_2).
contact(p71_3, p71_2).
contact(p71_3, p71_0).
contact(p71_0, p71_3).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 10).
size(p58_0, 9).
green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 3).
size(p58_1, 3).
red(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 7).
coord2(p58_2, 5).
size(p58_2, 4).
blue(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 8).
coord2(p58_3, 0).
size(p58_3, 4).
red(p58_3).
strange(p58_3).
piece(58, p58_4).
coord1(p58_4, 10).
coord2(p58_4, 4).
size(p58_4, 3).
blue(p58_4).
upright(p58_4).
contact(p58_1, p58_4).
contact(p58_4, p58_1).
piece(75, p75_0).
coord1(p75_0, 2).
coord2(p75_0, 8).
size(p75_0, 8).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 2).
coord2(p75_1, 8).
size(p75_1, 0).
blue(p75_1).
upright(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 6).
size(p12_0, 2).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 6).
size(p12_1, 4).
red(p12_1).
strange(p12_1).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 6).
size(p22_0, 3).
blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 11).
coord2(p22_1, 6).
size(p22_1, 0).
red(p22_1).
strange(p22_1).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(10, p10_0).
coord1(p10_0, 3).
coord2(p10_0, 1).
size(p10_0, 0).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 1).
size(p10_1, 10).
red(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 7).
coord2(p10_2, 0).
size(p10_2, 7).
blue(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 4).
coord2(p10_3, 9).
size(p10_3, 2).
red(p10_3).
upright(p10_3).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 4).
size(p23_0, 2).
blue(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 5).
size(p23_1, 9).
red(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 1).
coord2(p23_2, 10).
size(p23_2, 7).
blue(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 7).
coord2(p23_3, 9).
size(p23_3, 6).
red(p23_3).
upright(p23_3).
piece(23, p23_4).
coord1(p23_4, 5).
coord2(p23_4, 9).
size(p23_4, 7).
red(p23_4).
lhs(p23_4).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 9).
size(p99_0, 1).
blue(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 10).
size(p99_1, 7).
red(p99_1).
upright(p99_1).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 2).
size(p73_0, 7).
blue(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, 1).
size(p73_1, 9).
green(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 0).
coord2(p73_2, 9).
size(p73_2, 1).
red(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 1).
coord2(p73_3, 4).
size(p73_3, 6).
red(p73_3).
rhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 1).
coord2(p73_4, 5).
size(p73_4, 1).
blue(p73_4).
rhs(p73_4).
contact(p73_3, p73_4).
contact(p73_4, p73_3).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 7).
size(p48_0, 1).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 9).
coord2(p48_1, 7).
size(p48_1, 8).
red(p48_1).
lhs(p48_1).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 0).
size(p91_0, 1).
blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 8).
size(p91_1, 4).
red(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 4).
coord2(p91_2, 1).
size(p91_2, 4).
red(p91_2).
rhs(p91_2).
contact(p91_2, p91_0).
contact(p91_0, p91_2).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 4).
size(p35_0, 0).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 7).
coord2(p35_1, 4).
size(p35_1, 2).
red(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 8).
size(p35_2, 10).
red(p35_2).
upright(p35_2).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(14, p14_0).
coord1(p14_0, 4).
coord2(p14_0, 2).
size(p14_0, 8).
red(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 2).
size(p14_1, 2).
blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 10).
size(p14_2, 10).
blue(p14_2).
upright(p14_2).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 10).
size(p96_0, 2).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 0).
coord2(p96_1, 1).
size(p96_1, 5).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 6).
coord2(p96_2, 9).
size(p96_2, 2).
red(p96_2).
strange(p96_2).
contact(p96_2, p96_0).
contact(p96_0, p96_2).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 4).
size(p40_0, 1).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 6).
size(p40_1, 6).
red(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 10).
coord2(p40_2, 5).
size(p40_2, 10).
red(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 7).
coord2(p40_3, 4).
size(p40_3, 0).
red(p40_3).
strange(p40_3).
piece(40, p40_4).
coord1(p40_4, 5).
coord2(p40_4, 7).
size(p40_4, 8).
blue(p40_4).
strange(p40_4).
contact(p40_2, p40_0).
contact(p40_0, p40_2).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 5).
size(p93_0, 0).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 0).
size(p93_1, 1).
blue(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 9).
coord2(p93_2, 0).
size(p93_2, 10).
red(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 10).
coord2(p93_3, 0).
size(p93_3, 3).
blue(p93_3).
strange(p93_3).
contact(p93_1, p93_3).
contact(p93_1, p93_3).
contact(p93_3, p93_1).
contact(p93_3, p93_1).
contact(p93_3, p93_2).
contact(p93_2, p93_3).
piece(27, p27_0).
coord1(p27_0, 7).
coord2(p27_0, 9).
size(p27_0, 2).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 5).
size(p27_1, 9).
red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 6).
coord2(p27_2, 6).
size(p27_2, 2).
blue(p27_2).
upright(p27_2).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 7).
size(p69_0, 1).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 7).
size(p69_1, 8).
red(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 3).
coord2(p69_2, 7).
size(p69_2, 0).
red(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 1).
coord2(p69_3, 4).
size(p69_3, 3).
green(p69_3).
upright(p69_3).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 11).
size(p25_0, 8).
red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 10).
size(p25_1, 3).
blue(p25_1).
upright(p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(66, p66_0).
coord1(p66_0, 10).
coord2(p66_0, 8).
size(p66_0, 3).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 10).
size(p66_1, 7).
blue(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 10).
coord2(p66_2, 8).
size(p66_2, 5).
red(p66_2).
lhs(p66_2).
contact(p66_2, p66_0).
contact(p66_0, p66_2).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 4).
size(p57_0, 7).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 4).
coord2(p57_1, 10).
size(p57_1, 4).
blue(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 3).
size(p57_2, 6).
red(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 0).
coord2(p57_3, 4).
size(p57_3, 3).
blue(p57_3).
upright(p57_3).
contact(p57_2, p57_3).
contact(p57_3, p57_2).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 0).
size(p4_0, 4).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 10).
size(p4_1, 4).
blue(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 5).
coord2(p4_2, 11).
size(p4_2, 2).
red(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 3).
coord2(p4_3, 9).
size(p4_3, 1).
green(p4_3).
upright(p4_3).
piece(4, p4_4).
coord1(p4_4, 5).
coord2(p4_4, 10).
size(p4_4, 0).
blue(p4_4).
strange(p4_4).
contact(p4_2, p4_4).
contact(p4_4, p4_2).
piece(47, p47_0).
coord1(p47_0, 10).
coord2(p47_0, 7).
size(p47_0, 2).
red(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 5).
size(p47_1, 1).
red(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 5).
coord2(p47_2, 4).
size(p47_2, 10).
red(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 5).
coord2(p47_3, 3).
size(p47_3, 1).
blue(p47_3).
rhs(p47_3).
contact(p47_2, p47_3).
contact(p47_2, p47_3).
contact(p47_3, p47_2).
contact(p47_3, p47_2).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 6).
size(p45_0, 2).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 9).
coord2(p45_1, 1).
size(p45_1, 2).
red(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 2).
coord2(p45_2, 4).
size(p45_2, 5).
red(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 4).
coord2(p45_3, 5).
size(p45_3, 2).
blue(p45_3).
upright(p45_3).
contact(p45_0, p45_3).
contact(p45_3, p45_0).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 1).
size(p72_0, 3).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 4).
size(p72_1, 3).
red(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 6).
coord2(p72_2, 1).
size(p72_2, 1).
blue(p72_2).
lhs(p72_2).
contact(p72_0, p72_2).
contact(p72_2, p72_0).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 6).
size(p2_0, 2).
red(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 9).
coord2(p2_1, 3).
size(p2_1, 4).
green(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 6).
coord2(p2_2, 0).
size(p2_2, 8).
green(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 8).
coord2(p2_3, 9).
size(p2_3, 9).
blue(p2_3).
strange(p2_3).
piece(2, p2_4).
coord1(p2_4, 7).
coord2(p2_4, 6).
size(p2_4, 1).
blue(p2_4).
strange(p2_4).
contact(p2_0, p2_4).
contact(p2_0, p2_4).
contact(p2_4, p2_0).
contact(p2_4, p2_0).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 3).
size(p98_0, 2).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 3).
size(p98_1, 3).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 6).
coord2(p98_2, 7).
size(p98_2, 6).
blue(p98_2).
strange(p98_2).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(64, p64_0).
coord1(p64_0, 10).
coord2(p64_0, 8).
size(p64_0, 6).
blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 10).
size(p64_1, 2).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 3).
coord2(p64_2, 10).
size(p64_2, 3).
red(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 6).
coord2(p64_3, 1).
size(p64_3, 6).
red(p64_3).
strange(p64_3).
piece(64, p64_4).
coord1(p64_4, 8).
coord2(p64_4, 9).
size(p64_4, 9).
red(p64_4).
lhs(p64_4).
contact(p64_2, p64_1).
contact(p64_1, p64_2).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 7).
size(p82_0, 0).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 8).
size(p82_1, 2).
blue(p82_1).
strange(p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 5).
size(p87_0, 8).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 10).
size(p87_1, 10).
green(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 1).
coord2(p87_2, 7).
size(p87_2, 1).
red(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 7).
coord2(p87_3, 0).
size(p87_3, 0).
red(p87_3).
upright(p87_3).
piece(87, p87_4).
coord1(p87_4, 2).
coord2(p87_4, 6).
size(p87_4, 3).
blue(p87_4).
lhs(p87_4).
contact(p87_0, p87_4).
contact(p87_4, p87_0).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 3).
size(p74_0, 0).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 10).
size(p74_1, 1).
red(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 5).
coord2(p74_2, 10).
size(p74_2, 2).
blue(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 10).
coord2(p74_3, 4).
size(p74_3, 4).
green(p74_3).
lhs(p74_3).
contact(p74_1, p74_2).
contact(p74_2, p74_1).
piece(81, p81_0).
coord1(p81_0, 7).
coord2(p81_0, 4).
size(p81_0, 4).
green(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 1).
size(p81_1, 3).
blue(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 5).
coord2(p81_2, 0).
size(p81_2, 3).
red(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 9).
coord2(p81_3, 3).
size(p81_3, 2).
red(p81_3).
rhs(p81_3).
contact(p81_2, p81_1).
contact(p81_1, p81_2).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 6).
size(p18_0, 1).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 10).
size(p18_1, 3).
blue(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 6).
coord2(p18_2, 11).
size(p18_2, 8).
red(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 5).
coord2(p18_3, 7).
size(p18_3, 5).
blue(p18_3).
lhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 1).
coord2(p18_4, 5).
size(p18_4, 10).
green(p18_4).
rhs(p18_4).
contact(p18_2, p18_1).
contact(p18_1, p18_2).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 1).
size(p77_0, 0).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 2).
size(p77_1, 2).
red(p77_1).
upright(p77_1).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 2).
size(p63_0, 0).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 2).
size(p63_1, 4).
red(p63_1).
upright(p63_1).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 8).
size(p24_0, 1).
blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 7).
size(p24_1, 9).
red(p24_1).
upright(p24_1).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 10).
size(p65_0, 3).
blue(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 9).
size(p65_1, 3).
red(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 8).
coord2(p65_2, 9).
size(p65_2, 8).
green(p65_2).
strange(p65_2).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 2).
size(p0_0, 5).
red(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 9).
coord2(p0_1, 1).
size(p0_1, 2).
blue(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 9).
coord2(p0_2, 0).
size(p0_2, 1).
red(p0_2).
strange(p0_2).
contact(p0_2, p0_1).
contact(p0_1, p0_2).
piece(92, p92_0).
coord1(p92_0, 5).
coord2(p92_0, 3).
size(p92_0, 3).
green(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 10).
coord2(p92_1, 3).
size(p92_1, 2).
blue(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 9).
coord2(p92_2, 2).
size(p92_2, 8).
green(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 9).
coord2(p92_3, 3).
size(p92_3, 3).
red(p92_3).
lhs(p92_3).
contact(p92_3, p92_1).
contact(p92_1, p92_3).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 6).
size(p39_0, 7).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 6).
size(p39_1, 3).
blue(p39_1).
upright(p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(7, p7_0).
coord1(p7_0, 7).
coord2(p7_0, 6).
size(p7_0, 7).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 8).
size(p7_1, 2).
blue(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 4).
coord2(p7_2, 8).
size(p7_2, 5).
red(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 0).
coord2(p7_3, 0).
size(p7_3, 1).
red(p7_3).
lhs(p7_3).
contact(p7_2, p7_1).
contact(p7_1, p7_2).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 1).
size(p37_0, 5).
red(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 11).
size(p37_1, 9).
red(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 3).
coord2(p37_2, 10).
size(p37_2, 1).
blue(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 1).
coord2(p37_3, 7).
size(p37_3, 7).
red(p37_3).
rhs(p37_3).
contact(p37_1, p37_2).
contact(p37_1, p37_2).
contact(p37_2, p37_1).
contact(p37_2, p37_1).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 2).
size(p94_0, 8).
red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 6).
size(p94_1, 5).
red(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 9).
coord2(p94_2, 7).
size(p94_2, 1).
blue(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 10).
coord2(p94_3, 9).
size(p94_3, 7).
green(p94_3).
upright(p94_3).
piece(94, p94_4).
coord1(p94_4, 10).
coord2(p94_4, 7).
size(p94_4, 5).
red(p94_4).
strange(p94_4).
contact(p94_4, p94_2).
contact(p94_2, p94_4).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 1).
size(p85_0, 10).
red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 1).
size(p85_1, 2).
blue(p85_1).
lhs(p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(78, p78_0).
coord1(p78_0, 8).
coord2(p78_0, 5).
size(p78_0, 1).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 5).
size(p78_1, 5).
red(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 5).
coord2(p78_2, 6).
size(p78_2, 9).
red(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 0).
coord2(p78_3, 3).
size(p78_3, 0).
green(p78_3).
lhs(p78_3).
contact(p78_1, p78_2).
contact(p78_1, p78_2).
contact(p78_1, p78_0).
contact(p78_2, p78_1).
contact(p78_2, p78_1).
contact(p78_0, p78_1).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 3).
size(p15_0, 3).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 10).
coord2(p15_1, 8).
size(p15_1, 3).
green(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 3).
size(p15_2, 7).
blue(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 7).
coord2(p15_3, 9).
size(p15_3, 0).
green(p15_3).
rhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 9).
coord2(p15_4, 3).
size(p15_4, 9).
red(p15_4).
strange(p15_4).
contact(p15_1, p15_4).
contact(p15_1, p15_4).
contact(p15_4, p15_1).
contact(p15_4, p15_1).
contact(p15_4, p15_0).
contact(p15_0, p15_4).
piece(1, p1_0).
coord1(p1_0, 9).
coord2(p1_0, 8).
size(p1_0, 5).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 0).
size(p1_1, 0).
blue(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 8).
coord2(p1_2, 0).
size(p1_2, 1).
red(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 0).
coord2(p1_3, 3).
size(p1_3, 10).
green(p1_3).
rhs(p1_3).
contact(p1_2, p1_1).
contact(p1_1, p1_2).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 11).
size(p3_0, 1).
red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 10).
size(p3_1, 2).
blue(p3_1).
strange(p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(53, p53_0).
coord1(p53_0, 9).
coord2(p53_0, 7).
size(p53_0, 1).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 6).
size(p53_1, 9).
red(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 3).
coord2(p53_2, 2).
size(p53_2, 5).
green(p53_2).
lhs(p53_2).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 5).
size(p95_0, 10).
red(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 5).
size(p95_1, 3).
blue(p95_1).
lhs(p95_1).
contact(p95_0, p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
contact(p95_1, p95_0).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 9).
size(p19_0, 3).
blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 9).
size(p19_1, 4).
red(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 1).
coord2(p19_2, 7).
size(p19_2, 7).
green(p19_2).
rhs(p19_2).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 5).
size(p51_0, 1).
red(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 7).
coord2(p51_1, 5).
size(p51_1, 2).
blue(p51_1).
strange(p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 3).
size(p70_0, 9).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 10).
size(p70_1, 0).
blue(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 0).
size(p70_2, 2).
red(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 10).
coord2(p70_3, 6).
size(p70_3, 2).
red(p70_3).
upright(p70_3).
piece(70, p70_4).
coord1(p70_4, 6).
coord2(p70_4, 11).
size(p70_4, 9).
red(p70_4).
upright(p70_4).
contact(p70_1, p70_4).
contact(p70_1, p70_4).
contact(p70_4, p70_1).
contact(p70_4, p70_1).
piece(17, p17_0).
coord1(p17_0, 8).
coord2(p17_0, 3).
size(p17_0, 0).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 3).
size(p17_1, 1).
red(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 10).
size(p17_2, 7).
blue(p17_2).
lhs(p17_2).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 1).
size(p83_0, 0).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 2).
size(p83_1, 4).
red(p83_1).
upright(p83_1).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(80, p80_0).
coord1(p80_0, 3).
coord2(p80_0, 10).
size(p80_0, 0).
blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 9).
size(p80_1, 0).
blue(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 10).
size(p80_2, 10).
red(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 2).
coord2(p80_3, 9).
size(p80_3, 3).
red(p80_3).
upright(p80_3).
piece(80, p80_4).
coord1(p80_4, 9).
coord2(p80_4, 0).
size(p80_4, 9).
green(p80_4).
rhs(p80_4).
contact(p80_0, p80_1).
contact(p80_0, p80_1).
contact(p80_0, p80_2).
contact(p80_1, p80_0).
contact(p80_1, p80_0).
contact(p80_1, p80_3).
contact(p80_1, p80_3).
contact(p80_3, p80_1).
contact(p80_3, p80_1).
contact(p80_2, p80_0).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 4).
size(p89_0, 6).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 2).
size(p89_1, 7).
red(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 5).
coord2(p89_2, 2).
size(p89_2, 3).
blue(p89_2).
upright(p89_2).
contact(p89_1, p89_2).
contact(p89_2, p89_1).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 9).
size(p50_0, 0).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 10).
size(p50_1, 10).
red(p50_1).
lhs(p50_1).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(84, p84_0).
coord1(p84_0, 10).
coord2(p84_0, 6).
size(p84_0, 3).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, 1).
size(p84_1, 1).
blue(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 5).
size(p84_2, 9).
red(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 10).
coord2(p84_3, 7).
size(p84_3, 8).
blue(p84_3).
lhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 0).
coord2(p84_4, 2).
size(p84_4, 0).
red(p84_4).
upright(p84_4).
contact(p84_0, p84_3).
contact(p84_0, p84_3).
contact(p84_3, p84_0).
contact(p84_3, p84_0).
contact(p84_4, p84_1).
contact(p84_1, p84_4).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 0).
size(p9_0, 6).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 4).
size(p9_1, 6).
green(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 5).
size(p9_2, 2).
blue(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 4).
coord2(p9_3, 5).
size(p9_3, 3).
red(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 2).
coord2(p9_4, 9).
size(p9_4, 1).
green(p9_4).
rhs(p9_4).
contact(p9_3, p9_2).
contact(p9_2, p9_3).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 9).
size(p41_0, 5).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 3).
size(p41_1, 3).
red(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 8).
coord2(p41_2, 3).
size(p41_2, 0).
green(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 10).
coord2(p41_3, 3).
size(p41_3, 2).
blue(p41_3).
upright(p41_3).
piece(41, p41_4).
coord1(p41_4, 3).
coord2(p41_4, 6).
size(p41_4, 0).
red(p41_4).
upright(p41_4).
contact(p41_1, p41_3).
contact(p41_3, p41_1).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 10).
size(p6_0, 2).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 7).
size(p6_1, 10).
red(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 2).
coord2(p6_2, 0).
size(p6_2, 7).
red(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 6).
coord2(p6_3, 10).
size(p6_3, 6).
red(p6_3).
lhs(p6_3).
contact(p6_3, p6_0).
contact(p6_0, p6_3).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 2).
size(p5_0, 6).
green(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 8).
size(p5_1, 3).
red(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 0).
size(p5_2, 10).
green(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 0).
coord2(p5_3, 9).
size(p5_3, 3).
blue(p5_3).
lhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 4).
coord2(p5_4, 5).
size(p5_4, 2).
red(p5_4).
rhs(p5_4).
contact(p5_1, p5_3).
contact(p5_3, p5_1).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 3).
size(p79_0, 3).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 1).
size(p79_1, 10).
green(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 1).
coord2(p79_2, 3).
size(p79_2, 1).
red(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 3).
coord2(p79_3, 6).
size(p79_3, 0).
blue(p79_3).
lhs(p79_3).
contact(p79_2, p79_0).
contact(p79_0, p79_2).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 6).
size(p42_0, 1).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 8).
size(p42_1, 3).
red(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 0).
coord2(p42_2, 7).
size(p42_2, 1).
blue(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 10).
coord2(p42_3, 7).
size(p42_3, 8).
green(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 0).
coord2(p42_4, 7).
size(p42_4, 5).
red(p42_4).
lhs(p42_4).
contact(p42_4, p42_2).
contact(p42_2, p42_4).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 1).
size(p43_0, 2).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 1).
size(p43_1, 2).
red(p43_1).
strange(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(30, p30_0).
coord1(p30_0, 0).
coord2(p30_0, 3).
size(p30_0, 2).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 4).
size(p30_1, 5).
red(p30_1).
upright(p30_1).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(67, p67_0).
coord1(p67_0, 0).
coord2(p67_0, 6).
size(p67_0, 2).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 3).
size(p67_1, 2).
green(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 9).
coord2(p67_2, 7).
size(p67_2, 1).
red(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 0).
coord2(p67_3, 7).
size(p67_3, 1).
blue(p67_3).
strange(p67_3).
piece(67, p67_4).
coord1(p67_4, 1).
coord2(p67_4, 8).
size(p67_4, 7).
blue(p67_4).
rhs(p67_4).
contact(p67_0, p67_3).
contact(p67_3, p67_0).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 8).
size(p68_0, 10).
red(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 0).
size(p68_1, 8).
red(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 6).
coord2(p68_2, 5).
size(p68_2, 1).
blue(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 5).
coord2(p68_3, 9).
size(p68_3, 0).
blue(p68_3).
lhs(p68_3).
contact(p68_0, p68_3).
contact(p68_3, p68_0).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 1).
size(p49_0, 1).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 1).
size(p49_1, 2).
blue(p49_1).
lhs(p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(56, p56_0).
coord1(p56_0, -1).
coord2(p56_0, 3).
size(p56_0, 8).
red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 0).
coord2(p56_1, 3).
size(p56_1, 0).
blue(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 1).
coord2(p56_2, 3).
size(p56_2, 7).
green(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 6).
coord2(p56_3, 3).
size(p56_3, 7).
red(p56_3).
upright(p56_3).
contact(p56_1, p56_2).
contact(p56_1, p56_2).
contact(p56_1, p56_0).
contact(p56_2, p56_1).
contact(p56_2, p56_1).
contact(p56_0, p56_1).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 3).
size(p21_0, 5).
green(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 0).
size(p21_1, 0).
blue(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 0).
size(p21_2, 3).
red(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 9).
coord2(p21_3, 10).
size(p21_3, 2).
red(p21_3).
lhs(p21_3).
contact(p21_2, p21_1).
contact(p21_1, p21_2).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 3).
size(p32_0, 4).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 7).
size(p32_1, 0).
red(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 0).
coord2(p32_2, 7).
size(p32_2, 1).
blue(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 1).
coord2(p32_3, 7).
size(p32_3, 9).
red(p32_3).
rhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 8).
coord2(p32_4, 2).
size(p32_4, 6).
red(p32_4).
strange(p32_4).
contact(p32_3, p32_2).
contact(p32_2, p32_3).
piece(44, p44_0).
coord1(p44_0, 10).
coord2(p44_0, 10).
size(p44_0, 10).
red(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 6).
size(p44_1, 0).
green(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 10).
size(p44_2, 2).
blue(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 10).
coord2(p44_3, 6).
size(p44_3, 9).
red(p44_3).
lhs(p44_3).
contact(p44_0, p44_2).
contact(p44_2, p44_0).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 4).
size(p13_0, 2).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 9).
size(p13_1, 3).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 9).
size(p13_2, 4).
blue(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 0).
coord2(p13_3, 3).
size(p13_3, 2).
blue(p13_3).
strange(p13_3).
piece(13, p13_4).
coord1(p13_4, 1).
coord2(p13_4, 8).
size(p13_4, 8).
green(p13_4).
lhs(p13_4).
contact(p13_2, p13_4).
contact(p13_2, p13_4).
contact(p13_4, p13_2).
contact(p13_4, p13_2).
contact(p13_0, p13_3).
contact(p13_3, p13_0).
piece(88, p88_0).
coord1(p88_0, 2).
coord2(p88_0, 8).
size(p88_0, 8).
green(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 4).
coord2(p88_1, 9).
size(p88_1, 3).
red(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 3).
coord2(p88_2, 4).
size(p88_2, 3).
blue(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 3).
coord2(p88_3, 4).
size(p88_3, 9).
red(p88_3).
upright(p88_3).
piece(88, p88_4).
coord1(p88_4, 3).
coord2(p88_4, 3).
size(p88_4, 4).
red(p88_4).
lhs(p88_4).
contact(p88_2, p88_4).
contact(p88_2, p88_4).
contact(p88_2, p88_3).
contact(p88_4, p88_2).
contact(p88_4, p88_2).
contact(p88_3, p88_2).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 7).
size(p76_0, 3).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 5).
coord2(p76_1, 7).
size(p76_1, 8).
red(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 6).
size(p76_2, 10).
blue(p76_2).
upright(p76_2).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 2).
size(p54_0, 3).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 2).
size(p54_1, 7).
red(p54_1).
rhs(p54_1).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 5).
size(p60_0, 0).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 1).
size(p60_1, 0).
blue(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 1).
size(p60_2, 5).
red(p60_2).
upright(p60_2).
contact(p60_2, p60_1).
contact(p60_1, p60_2).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 6).
size(p52_0, 7).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 7).
size(p52_1, 3).
green(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 3).
coord2(p52_2, 8).
size(p52_2, 0).
blue(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 3).
coord2(p52_3, 5).
size(p52_3, 2).
red(p52_3).
rhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 3).
coord2(p52_4, 8).
size(p52_4, 3).
red(p52_4).
strange(p52_4).
contact(p52_0, p52_3).
contact(p52_0, p52_3).
contact(p52_3, p52_0).
contact(p52_3, p52_0).
contact(p52_4, p52_2).
contact(p52_2, p52_4).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 6).
size(p46_0, 1).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 1).
size(p46_1, 8).
blue(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, 1).
size(p46_2, 0).
blue(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 7).
coord2(p46_3, 6).
size(p46_3, 1).
blue(p46_3).
strange(p46_3).
contact(p46_0, p46_3).
contact(p46_3, p46_0).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 0).
size(p59_0, 0).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 2).
size(p59_1, 4).
green(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 2).
coord2(p59_2, 1).
size(p59_2, 9).
red(p59_2).
lhs(p59_2).
contact(p59_2, p59_0).
contact(p59_0, p59_2).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 0).
size(p28_0, 7).
red(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 1).
size(p28_1, 1).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 3).
coord2(p28_2, 9).
size(p28_2, 5).
blue(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 5).
coord2(p28_3, 3).
size(p28_3, 9).
blue(p28_3).
rhs(p28_3).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 10).
size(p16_0, 2).
blue(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 3).
size(p16_1, 8).
green(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 9).
size(p16_2, 10).
red(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 1).
coord2(p16_3, 9).
size(p16_3, 1).
red(p16_3).
lhs(p16_3).
contact(p16_3, p16_0).
contact(p16_0, p16_3).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 10).
size(p29_0, 0).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 10).
coord2(p29_1, 4).
size(p29_1, 0).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 11).
coord2(p29_2, 4).
size(p29_2, 6).
red(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 6).
coord2(p29_3, 9).
size(p29_3, 6).
green(p29_3).
strange(p29_3).
contact(p29_2, p29_1).
contact(p29_1, p29_2).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 4).
size(p62_0, 0).
blue(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 3).
size(p62_1, 10).
green(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 1).
coord2(p62_2, 2).
size(p62_2, 3).
red(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 1).
coord2(p62_3, 1).
size(p62_3, 2).
blue(p62_3).
strange(p62_3).
contact(p62_2, p62_3).
contact(p62_3, p62_2).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 7).
size(p61_0, 1).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 6).
size(p61_1, 7).
red(p61_1).
rhs(p61_1).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 10).
size(p33_0, 9).
red(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 4).
size(p33_1, 0).
blue(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 10).
size(p33_2, 3).
blue(p33_2).
upright(p33_2).
contact(p33_0, p33_2).
contact(p33_0, p33_2).
contact(p33_2, p33_0).
contact(p33_2, p33_0).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 4).
size(p55_0, 7).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 6).
size(p55_1, 10).
red(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 3).
coord2(p55_2, 5).
size(p55_2, 2).
blue(p55_2).
rhs(p55_2).
contact(p55_1, p55_2).
contact(p55_2, p55_1).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 3).
size(p86_0, 3).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 10).
coord2(p86_1, 4).
size(p86_1, 7).
red(p86_1).
strange(p86_1).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 8).
size(p38_0, 9).
green(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 7).
size(p38_1, 2).
red(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 7).
size(p38_2, 3).
blue(p38_2).
upright(p38_2).
contact(p38_1, p38_2).
contact(p38_2, p38_1).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 1).
size(p31_0, 8).
red(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 2).
size(p31_1, 2).
blue(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 6).
coord2(p31_2, 2).
size(p31_2, 0).
blue(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 8).
coord2(p31_3, 3).
size(p31_3, 6).
red(p31_3).
strange(p31_3).
piece(31, p31_4).
coord1(p31_4, 10).
coord2(p31_4, 4).
size(p31_4, 5).
blue(p31_4).
strange(p31_4).
contact(p31_0, p31_2).
contact(p31_2, p31_0).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 2).
size(p97_0, 3).
blue(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 0).
size(p97_1, 1).
blue(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 9).
coord2(p97_2, -1).
size(p97_2, 2).
red(p97_2).
strange(p97_2).
contact(p97_2, p97_1).
contact(p97_1, p97_2).
piece(20, p20_0).
coord1(p20_0, 4).
coord2(p20_0, 7).
size(p20_0, 0).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 3).
size(p20_1, 1).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 2).
size(p20_2, 2).
red(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 9).
coord2(p20_3, 5).
size(p20_3, 7).
green(p20_3).
rhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 2).
coord2(p20_4, 8).
size(p20_4, 7).
blue(p20_4).
upright(p20_4).
contact(p20_2, p20_1).
contact(p20_1, p20_2).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 10).
size(p11_0, 0).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 1).
size(p11_1, 2).
red(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 3).
coord2(p11_2, 10).
size(p11_2, 0).
blue(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 2).
coord2(p11_3, 10).
size(p11_3, 6).
red(p11_3).
rhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 2).
coord2(p11_4, 9).
size(p11_4, 1).
red(p11_4).
strange(p11_4).
contact(p11_2, p11_3).
contact(p11_2, p11_3).
contact(p11_2, p11_0).
contact(p11_3, p11_2).
contact(p11_3, p11_2).
contact(p11_3, p11_4).
contact(p11_3, p11_4).
contact(p11_4, p11_3).
contact(p11_4, p11_3).
contact(p11_0, p11_2).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 8).
size(p8_0, 0).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 7).
coord2(p8_1, 8).
size(p8_1, 0).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 7).
coord2(p8_2, 2).
size(p8_2, 9).
red(p8_2).
lhs(p8_2).
contact(p8_1, p8_2).
contact(p8_1, p8_2).
contact(p8_1, p8_0).
contact(p8_2, p8_1).
contact(p8_2, p8_1).
contact(p8_0, p8_1).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 9).
size(p90_0, 1).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 0).
coord2(p90_1, 9).
size(p90_1, 3).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 3).
coord2(p90_2, 3).
size(p90_2, 7).
blue(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 9).
coord2(p90_3, 10).
size(p90_3, 3).
blue(p90_3).
upright(p90_3).
contact(p90_0, p90_3).
contact(p90_3, p90_0).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 2).
size(p133_0, 0).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 5).
size(p133_1, 5).
green(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 6).
size(p133_2, 1).
blue(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 2).
coord2(p133_3, 1).
size(p133_3, 4).
blue(p133_3).
upright(p133_3).
piece(181, p181_0).
coord1(p181_0, 10).
coord2(p181_0, 6).
size(p181_0, 6).
green(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 2).
size(p181_1, 1).
blue(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 0).
coord2(p181_2, 5).
size(p181_2, 1).
blue(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 4).
coord2(p181_3, 9).
size(p181_3, 5).
green(p181_3).
upright(p181_3).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 5).
size(p155_0, 9).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 3).
coord2(p155_1, 2).
size(p155_1, 8).
blue(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 9).
coord2(p155_2, 7).
size(p155_2, 0).
green(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 2).
coord2(p155_3, 8).
size(p155_3, 2).
blue(p155_3).
lhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 6).
coord2(p155_4, 5).
size(p155_4, 5).
green(p155_4).
lhs(p155_4).
contact(p155_0, p155_4).
contact(p155_0, p155_4).
contact(p155_4, p155_0).
contact(p155_4, p155_0).
piece(127, p127_0).
coord1(p127_0, 0).
coord2(p127_0, 5).
size(p127_0, 3).
green(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 9).
coord2(p127_1, 9).
size(p127_1, 1).
red(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 2).
coord2(p127_2, 1).
size(p127_2, 6).
green(p127_2).
strange(p127_2).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 10).
size(p145_0, 1).
blue(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 7).
size(p145_1, 3).
red(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 9).
size(p145_2, 1).
blue(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 4).
coord2(p145_3, 1).
size(p145_3, 1).
red(p145_3).
upright(p145_3).
piece(145, p145_4).
coord1(p145_4, 2).
coord2(p145_4, 7).
size(p145_4, 6).
blue(p145_4).
strange(p145_4).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 3).
size(p141_0, 0).
green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 2).
size(p141_1, 1).
blue(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 6).
coord2(p141_2, 2).
size(p141_2, 0).
red(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 8).
coord2(p141_3, 8).
size(p141_3, 1).
blue(p141_3).
strange(p141_3).
piece(141, p141_4).
coord1(p141_4, 1).
coord2(p141_4, 1).
size(p141_4, 3).
red(p141_4).
upright(p141_4).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 7).
size(p132_0, 3).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 4).
size(p132_1, 9).
green(p132_1).
strange(p132_1).
piece(144, p144_0).
coord1(p144_0, 2).
coord2(p144_0, 5).
size(p144_0, 0).
blue(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 4).
size(p144_1, 1).
green(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 2).
coord2(p144_2, 10).
size(p144_2, 0).
red(p144_2).
lhs(p144_2).
piece(176, p176_0).
coord1(p176_0, 0).
coord2(p176_0, 0).
size(p176_0, 1).
red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 7).
coord2(p176_1, 7).
size(p176_1, 4).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 6).
coord2(p176_2, 5).
size(p176_2, 4).
green(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 6).
coord2(p176_3, 4).
size(p176_3, 2).
blue(p176_3).
rhs(p176_3).
contact(p176_2, p176_3).
contact(p176_2, p176_3).
contact(p176_3, p176_2).
contact(p176_3, p176_2).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 4).
size(p136_0, 5).
green(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 3).
size(p136_1, 9).
red(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 3).
coord2(p136_2, 2).
size(p136_2, 4).
red(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 10).
coord2(p136_3, 6).
size(p136_3, 9).
red(p136_3).
upright(p136_3).
piece(136, p136_4).
coord1(p136_4, 6).
coord2(p136_4, 2).
size(p136_4, 1).
red(p136_4).
upright(p136_4).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 6).
size(p186_0, 10).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 8).
size(p186_1, 3).
blue(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 1).
coord2(p186_2, 3).
size(p186_2, 1).
red(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 0).
coord2(p186_3, 2).
size(p186_3, 3).
red(p186_3).
upright(p186_3).
piece(186, p186_4).
coord1(p186_4, 9).
coord2(p186_4, 6).
size(p186_4, 5).
blue(p186_4).
rhs(p186_4).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 4).
size(p170_0, 2).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 4).
size(p170_1, 0).
green(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 8).
coord2(p170_2, 9).
size(p170_2, 3).
blue(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 7).
coord2(p170_3, 4).
size(p170_3, 5).
red(p170_3).
lhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 9).
coord2(p170_4, 6).
size(p170_4, 9).
green(p170_4).
lhs(p170_4).
contact(p170_0, p170_1).
contact(p170_0, p170_1).
contact(p170_1, p170_0).
contact(p170_1, p170_0).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 6).
size(p188_0, 4).
blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 3).
size(p188_1, 8).
green(p188_1).
strange(p188_1).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 7).
size(p117_0, 0).
green(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 8).
size(p117_1, 8).
green(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 1).
coord2(p117_2, 6).
size(p117_2, 1).
red(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 3).
coord2(p117_3, 6).
size(p117_3, 3).
green(p117_3).
rhs(p117_3).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 5).
size(p129_0, 2).
blue(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 8).
coord2(p129_1, 9).
size(p129_1, 4).
red(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 9).
coord2(p129_2, 5).
size(p129_2, 0).
green(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 3).
coord2(p129_3, 10).
size(p129_3, 8).
blue(p129_3).
strange(p129_3).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 9).
size(p116_0, 1).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 0).
size(p116_1, 6).
blue(p116_1).
rhs(p116_1).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 7).
size(p119_0, 10).
green(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 8).
size(p119_1, 6).
green(p119_1).
strange(p119_1).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 7).
size(p104_0, 0).
red(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 4).
size(p104_1, 3).
blue(p104_1).
upright(p104_1).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 10).
size(p153_0, 6).
blue(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 4).
size(p153_1, 6).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 10).
coord2(p153_2, 1).
size(p153_2, 9).
green(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 5).
coord2(p153_3, 3).
size(p153_3, 6).
red(p153_3).
strange(p153_3).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 2).
size(p169_0, 2).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 7).
size(p169_1, 7).
red(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 5).
coord2(p169_2, 9).
size(p169_2, 1).
green(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 10).
coord2(p169_3, 7).
size(p169_3, 5).
green(p169_3).
strange(p169_3).
contact(p169_1, p169_3).
contact(p169_1, p169_3).
contact(p169_3, p169_1).
contact(p169_3, p169_1).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 3).
size(p148_0, 9).
red(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 3).
size(p148_1, 7).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 1).
coord2(p148_2, 8).
size(p148_2, 4).
green(p148_2).
strange(p148_2).
piece(128, p128_0).
coord1(p128_0, 3).
coord2(p128_0, 9).
size(p128_0, 1).
green(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 10).
coord2(p128_1, 7).
size(p128_1, 8).
green(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 4).
size(p128_2, 5).
green(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 9).
coord2(p128_3, 10).
size(p128_3, 9).
green(p128_3).
strange(p128_3).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 9).
size(p118_0, 1).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 7).
size(p118_1, 0).
red(p118_1).
strange(p118_1).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 4).
size(p198_0, 2).
green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 4).
size(p198_1, 10).
blue(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 10).
coord2(p198_2, 5).
size(p198_2, 7).
red(p198_2).
strange(p198_2).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 2).
size(p182_0, 8).
green(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 10).
coord2(p182_1, 10).
size(p182_1, 1).
green(p182_1).
lhs(p182_1).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 9).
size(p111_0, 10).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 3).
size(p111_1, 8).
red(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 1).
coord2(p111_2, 3).
size(p111_2, 1).
green(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 2).
coord2(p111_3, 10).
size(p111_3, 1).
red(p111_3).
upright(p111_3).
piece(160, p160_0).
coord1(p160_0, 0).
coord2(p160_0, 2).
size(p160_0, 8).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 9).
coord2(p160_1, 3).
size(p160_1, 5).
red(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 4).
coord2(p160_2, 8).
size(p160_2, 8).
blue(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 0).
coord2(p160_3, 1).
size(p160_3, 7).
green(p160_3).
lhs(p160_3).
contact(p160_0, p160_3).
contact(p160_0, p160_3).
contact(p160_3, p160_0).
contact(p160_3, p160_0).
piece(183, p183_0).
coord1(p183_0, 1).
coord2(p183_0, 5).
size(p183_0, 8).
green(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 6).
size(p183_1, 6).
green(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 9).
size(p183_2, 9).
blue(p183_2).
lhs(p183_2).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 3).
size(p130_0, 0).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 8).
size(p130_1, 8).
blue(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 5).
coord2(p130_2, 5).
size(p130_2, 5).
blue(p130_2).
upright(p130_2).
piece(154, p154_0).
coord1(p154_0, 10).
coord2(p154_0, 6).
size(p154_0, 10).
blue(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 9).
size(p154_1, 3).
red(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 1).
coord2(p154_2, 1).
size(p154_2, 2).
green(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 2).
coord2(p154_3, 7).
size(p154_3, 6).
red(p154_3).
rhs(p154_3).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 3).
size(p107_0, 3).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 7).
size(p107_1, 7).
green(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 2).
coord2(p107_2, 9).
size(p107_2, 10).
red(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 8).
coord2(p107_3, 7).
size(p107_3, 2).
blue(p107_3).
upright(p107_3).
piece(107, p107_4).
coord1(p107_4, 0).
coord2(p107_4, 5).
size(p107_4, 6).
green(p107_4).
strange(p107_4).
piece(165, p165_0).
coord1(p165_0, 8).
coord2(p165_0, 7).
size(p165_0, 3).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 0).
size(p165_1, 4).
red(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 9).
size(p165_2, 3).
red(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 10).
coord2(p165_3, 1).
size(p165_3, 6).
green(p165_3).
upright(p165_3).
contact(p165_1, p165_3).
contact(p165_1, p165_3).
contact(p165_3, p165_1).
contact(p165_3, p165_1).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 2).
size(p126_0, 8).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 4).
size(p126_1, 8).
green(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 9).
coord2(p126_2, 2).
size(p126_2, 4).
blue(p126_2).
rhs(p126_2).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 4).
size(p189_0, 1).
green(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 8).
size(p189_1, 10).
red(p189_1).
rhs(p189_1).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 3).
size(p152_0, 2).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 6).
size(p152_1, 5).
green(p152_1).
strange(p152_1).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 5).
size(p161_0, 7).
green(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 10).
size(p161_1, 9).
red(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 2).
coord2(p161_2, 10).
size(p161_2, 2).
blue(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 6).
coord2(p161_3, 4).
size(p161_3, 10).
red(p161_3).
rhs(p161_3).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 4).
size(p162_0, 0).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 8).
size(p162_1, 0).
red(p162_1).
lhs(p162_1).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 0).
size(p194_0, 7).
green(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 1).
size(p194_1, 5).
blue(p194_1).
upright(p194_1).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 3).
size(p106_0, 6).
green(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 1).
size(p106_1, 10).
green(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 7).
size(p106_2, 4).
green(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 6).
coord2(p106_3, 1).
size(p106_3, 2).
green(p106_3).
upright(p106_3).
piece(106, p106_4).
coord1(p106_4, 6).
coord2(p106_4, 1).
size(p106_4, 8).
green(p106_4).
upright(p106_4).
contact(p106_1, p106_3).
contact(p106_1, p106_4).
contact(p106_1, p106_3).
contact(p106_1, p106_4).
contact(p106_3, p106_1).
contact(p106_3, p106_1).
contact(p106_3, p106_4).
contact(p106_3, p106_4).
contact(p106_4, p106_1).
contact(p106_4, p106_3).
contact(p106_4, p106_1).
contact(p106_4, p106_3).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 6).
size(p151_0, 6).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 7).
size(p151_1, 0).
blue(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 10).
size(p151_2, 1).
green(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 8).
coord2(p151_3, 5).
size(p151_3, 0).
green(p151_3).
strange(p151_3).
piece(151, p151_4).
coord1(p151_4, 1).
coord2(p151_4, 0).
size(p151_4, 8).
red(p151_4).
lhs(p151_4).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 3).
size(p192_0, 4).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 2).
size(p192_1, 5).
blue(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 5).
coord2(p192_2, 4).
size(p192_2, 3).
red(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 6).
coord2(p192_3, 9).
size(p192_3, 0).
red(p192_3).
lhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 3).
coord2(p192_4, 0).
size(p192_4, 7).
blue(p192_4).
rhs(p192_4).
piece(112, p112_0).
coord1(p112_0, 6).
coord2(p112_0, 3).
size(p112_0, 8).
blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 8).
size(p112_1, 4).
green(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 2).
coord2(p112_2, 1).
size(p112_2, 7).
green(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 9).
coord2(p112_3, 3).
size(p112_3, 1).
green(p112_3).
rhs(p112_3).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 4).
size(p149_0, 9).
blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 0).
size(p149_1, 2).
green(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 10).
coord2(p149_2, 0).
size(p149_2, 5).
blue(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 2).
coord2(p149_3, 3).
size(p149_3, 10).
red(p149_3).
rhs(p149_3).
contact(p149_0, p149_3).
contact(p149_0, p149_3).
contact(p149_3, p149_0).
contact(p149_3, p149_0).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 0).
size(p156_0, 7).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 8).
size(p156_1, 7).
green(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 8).
coord2(p156_2, 10).
size(p156_2, 6).
blue(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 5).
coord2(p156_3, 2).
size(p156_3, 10).
red(p156_3).
strange(p156_3).
piece(156, p156_4).
coord1(p156_4, 10).
coord2(p156_4, 2).
size(p156_4, 1).
green(p156_4).
upright(p156_4).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 9).
size(p185_0, 5).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 3).
size(p185_1, 4).
red(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 3).
coord2(p185_2, 4).
size(p185_2, 4).
blue(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 4).
coord2(p185_3, 3).
size(p185_3, 10).
green(p185_3).
upright(p185_3).
piece(172, p172_0).
coord1(p172_0, 9).
coord2(p172_0, 9).
size(p172_0, 6).
red(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 0).
size(p172_1, 8).
red(p172_1).
upright(p172_1).
piece(109, p109_0).
coord1(p109_0, 9).
coord2(p109_0, 9).
size(p109_0, 2).
red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 3).
size(p109_1, 10).
blue(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 0).
coord2(p109_2, 10).
size(p109_2, 7).
green(p109_2).
lhs(p109_2).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 9).
size(p134_0, 10).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 2).
size(p134_1, 0).
blue(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 10).
coord2(p134_2, 7).
size(p134_2, 0).
blue(p134_2).
rhs(p134_2).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 6).
size(p143_0, 10).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 3).
coord2(p143_1, 4).
size(p143_1, 4).
green(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 4).
coord2(p143_2, 10).
size(p143_2, 0).
red(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 2).
coord2(p143_3, 2).
size(p143_3, 8).
red(p143_3).
strange(p143_3).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 7).
size(p157_0, 10).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 0).
size(p157_1, 1).
blue(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 7).
size(p157_2, 2).
green(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 5).
coord2(p157_3, 1).
size(p157_3, 7).
blue(p157_3).
lhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 0).
coord2(p157_4, 10).
size(p157_4, 5).
green(p157_4).
lhs(p157_4).
contact(p157_0, p157_2).
contact(p157_0, p157_2).
contact(p157_2, p157_0).
contact(p157_2, p157_0).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 9).
size(p178_0, 0).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 9).
size(p178_1, 4).
blue(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 9).
coord2(p178_2, 5).
size(p178_2, 9).
blue(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 3).
coord2(p178_3, 8).
size(p178_3, 2).
red(p178_3).
upright(p178_3).
contact(p178_0, p178_1).
contact(p178_0, p178_1).
contact(p178_1, p178_0).
contact(p178_1, p178_0).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 4).
size(p168_0, 9).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 3).
coord2(p168_1, 2).
size(p168_1, 1).
green(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 10).
coord2(p168_2, 3).
size(p168_2, 1).
red(p168_2).
strange(p168_2).
piece(187, p187_0).
coord1(p187_0, 8).
coord2(p187_0, 0).
size(p187_0, 9).
red(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 8).
size(p187_1, 5).
blue(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 0).
coord2(p187_2, 9).
size(p187_2, 3).
green(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 8).
coord2(p187_3, 0).
size(p187_3, 8).
blue(p187_3).
strange(p187_3).
piece(187, p187_4).
coord1(p187_4, 5).
coord2(p187_4, 1).
size(p187_4, 2).
blue(p187_4).
strange(p187_4).
contact(p187_0, p187_3).
contact(p187_0, p187_3).
contact(p187_3, p187_0).
contact(p187_3, p187_0).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 2).
size(p113_0, 6).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 9).
size(p113_1, 3).
green(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 2).
coord2(p113_2, 7).
size(p113_2, 3).
blue(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 8).
coord2(p113_3, 9).
size(p113_3, 6).
green(p113_3).
lhs(p113_3).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 9).
size(p122_0, 9).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 5).
size(p122_1, 5).
red(p122_1).
lhs(p122_1).
piece(179, p179_0).
coord1(p179_0, 3).
coord2(p179_0, 2).
size(p179_0, 7).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 1).
coord2(p179_1, 6).
size(p179_1, 10).
green(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 8).
coord2(p179_2, 0).
size(p179_2, 6).
green(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 9).
coord2(p179_3, 7).
size(p179_3, 3).
blue(p179_3).
lhs(p179_3).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 0).
size(p173_0, 10).
red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 1).
size(p173_1, 8).
blue(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 7).
size(p173_2, 1).
blue(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 0).
coord2(p173_3, 10).
size(p173_3, 0).
blue(p173_3).
rhs(p173_3).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 2).
size(p199_0, 8).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 10).
size(p199_1, 5).
red(p199_1).
lhs(p199_1).
piece(115, p115_0).
coord1(p115_0, 5).
coord2(p115_0, 6).
size(p115_0, 4).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 3).
size(p115_1, 1).
green(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 10).
coord2(p115_2, 2).
size(p115_2, 1).
red(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 1).
coord2(p115_3, 8).
size(p115_3, 0).
green(p115_3).
strange(p115_3).
piece(105, p105_0).
coord1(p105_0, 10).
coord2(p105_0, 4).
size(p105_0, 1).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 7).
size(p105_1, 2).
green(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 6).
coord2(p105_2, 5).
size(p105_2, 8).
red(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 7).
coord2(p105_3, 4).
size(p105_3, 5).
green(p105_3).
strange(p105_3).
piece(105, p105_4).
coord1(p105_4, 4).
coord2(p105_4, 10).
size(p105_4, 1).
red(p105_4).
strange(p105_4).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 0).
size(p140_0, 8).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 5).
size(p140_1, 7).
green(p140_1).
upright(p140_1).
piece(131, p131_0).
coord1(p131_0, 5).
coord2(p131_0, 6).
size(p131_0, 10).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 4).
size(p131_1, 5).
green(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 7).
coord2(p131_2, 6).
size(p131_2, 5).
green(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 9).
coord2(p131_3, 8).
size(p131_3, 4).
blue(p131_3).
rhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 10).
coord2(p131_4, 2).
size(p131_4, 8).
green(p131_4).
upright(p131_4).
piece(103, p103_0).
coord1(p103_0, 1).
coord2(p103_0, 1).
size(p103_0, 2).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 5).
size(p103_1, 0).
red(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 3).
coord2(p103_2, 7).
size(p103_2, 9).
red(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 3).
coord2(p103_3, 7).
size(p103_3, 9).
green(p103_3).
upright(p103_3).
contact(p103_2, p103_3).
contact(p103_2, p103_3).
contact(p103_3, p103_2).
contact(p103_3, p103_2).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 6).
size(p174_0, 4).
green(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 5).
size(p174_1, 4).
blue(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 2).
coord2(p174_2, 3).
size(p174_2, 10).
blue(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 8).
coord2(p174_3, 9).
size(p174_3, 2).
green(p174_3).
upright(p174_3).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 2).
size(p158_0, 5).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 2).
coord2(p158_1, 1).
size(p158_1, 1).
green(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 4).
coord2(p158_2, 4).
size(p158_2, 3).
blue(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 9).
coord2(p158_3, 1).
size(p158_3, 9).
green(p158_3).
upright(p158_3).
contact(p158_0, p158_3).
contact(p158_0, p158_3).
contact(p158_3, p158_0).
contact(p158_3, p158_0).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 7).
size(p175_0, 3).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 2).
coord2(p175_1, 3).
size(p175_1, 4).
red(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 6).
coord2(p175_2, 9).
size(p175_2, 4).
red(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 2).
coord2(p175_3, 10).
size(p175_3, 10).
green(p175_3).
lhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 7).
coord2(p175_4, 1).
size(p175_4, 7).
green(p175_4).
rhs(p175_4).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 5).
size(p123_0, 1).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 3).
size(p123_1, 4).
blue(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 10).
coord2(p123_2, 0).
size(p123_2, 9).
blue(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 10).
coord2(p123_3, 3).
size(p123_3, 4).
red(p123_3).
upright(p123_3).
piece(123, p123_4).
coord1(p123_4, 7).
coord2(p123_4, 2).
size(p123_4, 9).
red(p123_4).
strange(p123_4).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 10).
size(p196_0, 4).
green(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 2).
size(p196_1, 8).
green(p196_1).
strange(p196_1).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 0).
size(p124_0, 9).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 8).
coord2(p124_1, 6).
size(p124_1, 9).
red(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 10).
coord2(p124_2, 0).
size(p124_2, 7).
green(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 9).
coord2(p124_3, 2).
size(p124_3, 4).
green(p124_3).
lhs(p124_3).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 1).
size(p164_0, 3).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 4).
coord2(p164_1, 7).
size(p164_1, 7).
red(p164_1).
upright(p164_1).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 3).
size(p135_0, 7).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 5).
size(p135_1, 1).
green(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 6).
coord2(p135_2, 6).
size(p135_2, 1).
blue(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 1).
coord2(p135_3, 5).
size(p135_3, 7).
green(p135_3).
strange(p135_3).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 9).
size(p125_0, 0).
red(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 6).
coord2(p125_1, 10).
size(p125_1, 1).
red(p125_1).
strange(p125_1).
piece(137, p137_0).
coord1(p137_0, 3).
coord2(p137_0, 5).
size(p137_0, 0).
green(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 0).
size(p137_1, 9).
blue(p137_1).
upright(p137_1).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 3).
size(p166_0, 0).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 6).
size(p166_1, 3).
blue(p166_1).
strange(p166_1).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 2).
size(p195_0, 1).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 8).
size(p195_1, 6).
red(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 3).
coord2(p195_2, 7).
size(p195_2, 2).
green(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 1).
coord2(p195_3, 1).
size(p195_3, 2).
green(p195_3).
upright(p195_3).
piece(195, p195_4).
coord1(p195_4, 3).
coord2(p195_4, 8).
size(p195_4, 1).
blue(p195_4).
strange(p195_4).
contact(p195_0, p195_3).
contact(p195_0, p195_3).
contact(p195_3, p195_0).
contact(p195_3, p195_0).
contact(p195_2, p195_4).
contact(p195_2, p195_4).
contact(p195_4, p195_2).
contact(p195_4, p195_2).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 0).
size(p121_0, 10).
red(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 6).
size(p121_1, 9).
green(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 10).
coord2(p121_2, 9).
size(p121_2, 10).
red(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 10).
coord2(p121_3, 8).
size(p121_3, 4).
blue(p121_3).
strange(p121_3).
piece(121, p121_4).
coord1(p121_4, 2).
coord2(p121_4, 10).
size(p121_4, 1).
blue(p121_4).
strange(p121_4).
contact(p121_2, p121_3).
contact(p121_2, p121_3).
contact(p121_3, p121_2).
contact(p121_3, p121_2).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 1).
size(p110_0, 7).
green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 9).
size(p110_1, 2).
green(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 9).
coord2(p110_2, 0).
size(p110_2, 6).
red(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 0).
coord2(p110_3, 9).
size(p110_3, 2).
green(p110_3).
rhs(p110_3).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 1).
size(p159_0, 7).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 8).
coord2(p159_1, 3).
size(p159_1, 7).
green(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 7).
coord2(p159_2, 5).
size(p159_2, 5).
green(p159_2).
strange(p159_2).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 2).
size(p191_0, 6).
red(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 5).
size(p191_1, 2).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 1).
coord2(p191_2, 10).
size(p191_2, 1).
blue(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 7).
coord2(p191_3, 9).
size(p191_3, 9).
green(p191_3).
upright(p191_3).
piece(191, p191_4).
coord1(p191_4, 8).
coord2(p191_4, 1).
size(p191_4, 2).
blue(p191_4).
lhs(p191_4).
piece(171, p171_0).
coord1(p171_0, 5).
coord2(p171_0, 9).
size(p171_0, 9).
red(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 4).
coord2(p171_1, 7).
size(p171_1, 0).
blue(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 4).
coord2(p171_2, 8).
size(p171_2, 3).
blue(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 9).
coord2(p171_3, 3).
size(p171_3, 1).
blue(p171_3).
lhs(p171_3).
contact(p171_1, p171_2).
contact(p171_1, p171_2).
contact(p171_2, p171_1).
contact(p171_2, p171_1).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 3).
size(p184_0, 5).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 10).
size(p184_1, 2).
red(p184_1).
lhs(p184_1).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 8).
size(p120_0, 3).
red(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 3).
size(p120_1, 8).
blue(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 1).
coord2(p120_2, 10).
size(p120_2, 9).
blue(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 1).
coord2(p120_3, 9).
size(p120_3, 0).
red(p120_3).
rhs(p120_3).
contact(p120_0, p120_3).
contact(p120_0, p120_3).
contact(p120_3, p120_0).
contact(p120_3, p120_2).
contact(p120_3, p120_0).
contact(p120_3, p120_2).
contact(p120_2, p120_3).
contact(p120_2, p120_3).
piece(163, p163_0).
coord1(p163_0, 7).
coord2(p163_0, 8).
size(p163_0, 1).
green(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 6).
size(p163_1, 0).
red(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 8).
coord2(p163_2, 3).
size(p163_2, 5).
green(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 1).
coord2(p163_3, 5).
size(p163_3, 3).
blue(p163_3).
upright(p163_3).
piece(163, p163_4).
coord1(p163_4, 9).
coord2(p163_4, 9).
size(p163_4, 0).
blue(p163_4).
upright(p163_4).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 0).
size(p177_0, 8).
green(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 1).
size(p177_1, 10).
red(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 2).
coord2(p177_2, 9).
size(p177_2, 0).
blue(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 8).
coord2(p177_3, 6).
size(p177_3, 7).
red(p177_3).
rhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 9).
coord2(p177_4, 5).
size(p177_4, 0).
red(p177_4).
upright(p177_4).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 6).
size(p190_0, 7).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 1).
size(p190_1, 7).
red(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 7).
size(p190_2, 7).
blue(p190_2).
strange(p190_2).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 10).
size(p150_0, 9).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 1).
coord2(p150_1, 3).
size(p150_1, 0).
blue(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 10).
coord2(p150_2, 3).
size(p150_2, 6).
blue(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 3).
coord2(p150_3, 10).
size(p150_3, 10).
red(p150_3).
rhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 1).
coord2(p150_4, 9).
size(p150_4, 6).
blue(p150_4).
rhs(p150_4).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 5).
size(p102_0, 2).
blue(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 6).
size(p102_1, 2).
red(p102_1).
upright(p102_1).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 5).
size(p139_0, 2).
green(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 7).
size(p139_1, 4).
green(p139_1).
upright(p139_1).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 8).
size(p193_0, 4).
blue(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 8).
size(p193_1, 6).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 3).
coord2(p193_2, 9).
size(p193_2, 4).
blue(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 1).
coord2(p193_3, 2).
size(p193_3, 1).
red(p193_3).
rhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 0).
coord2(p193_4, 1).
size(p193_4, 4).
green(p193_4).
rhs(p193_4).
contact(p193_0, p193_1).
contact(p193_0, p193_1).
contact(p193_1, p193_0).
contact(p193_1, p193_0).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 4).
size(p146_0, 0).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 10).
size(p146_1, 2).
red(p146_1).
rhs(p146_1).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 10).
size(p101_0, 3).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 9).
size(p101_1, 4).
red(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 7).
size(p101_2, 1).
red(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 0).
coord2(p101_3, 4).
size(p101_3, 8).
green(p101_3).
rhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 4).
coord2(p101_4, 4).
size(p101_4, 7).
red(p101_4).
rhs(p101_4).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 2).
size(p180_0, 3).
blue(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 7).
size(p180_1, 2).
red(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 7).
coord2(p180_2, 3).
size(p180_2, 7).
blue(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 10).
coord2(p180_3, 1).
size(p180_3, 8).
green(p180_3).
upright(p180_3).
piece(167, p167_0).
coord1(p167_0, 7).
coord2(p167_0, 10).
size(p167_0, 7).
green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 4).
size(p167_1, 5).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 2).
size(p167_2, 2).
blue(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 5).
coord2(p167_3, 9).
size(p167_3, 4).
green(p167_3).
rhs(p167_3).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 6).
size(p108_0, 6).
green(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 4).
coord2(p108_1, 8).
size(p108_1, 10).
green(p108_1).
upright(p108_1).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 9).
size(p147_0, 4).
red(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 8).
size(p147_1, 10).
green(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 0).
coord2(p147_2, 10).
size(p147_2, 1).
blue(p147_2).
upright(p147_2).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 1).
size(p142_0, 3).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 8).
size(p142_1, 10).
red(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 5).
coord2(p142_2, 6).
size(p142_2, 9).
red(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 2).
coord2(p142_3, 2).
size(p142_3, 9).
blue(p142_3).
upright(p142_3).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 7).
size(p114_0, 9).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 1).
size(p114_1, 1).
blue(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 2).
coord2(p114_2, 8).
size(p114_2, 9).
green(p114_2).
strange(p114_2).
piece(197, p197_0).
coord1(p197_0, 1).
coord2(p197_0, 9).
size(p197_0, 2).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 10).
coord2(p197_1, 0).
size(p197_1, 9).
red(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 6).
coord2(p197_2, 2).
size(p197_2, 7).
red(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 2).
coord2(p197_3, 3).
size(p197_3, 7).
blue(p197_3).
strange(p197_3).
piece(197, p197_4).
coord1(p197_4, 9).
coord2(p197_4, 6).
size(p197_4, 2).
blue(p197_4).
lhs(p197_4).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 4).
size(p138_0, 6).
red(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 10).
size(p138_1, 6).
blue(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 6).
size(p138_2, 3).
blue(p138_2).
rhs(p138_2).
piece(100, p100_0).
coord1(p100_0, 2).
coord2(p100_0, 8).
size(p100_0, 3).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 7).
size(p100_1, 1).
green(p100_1).
strange(p100_1).
