:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 6).
size(p26_0, 5).
green(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 3).
size(p26_1, 3).
red(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 7).
coord2(p26_2, 7).
size(p26_2, 3).
green(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 5).
coord2(p26_3, 5).
size(p26_3, 10).
blue(p26_3).
upright(p26_3).
piece(26, p26_4).
coord1(p26_4, 5).
coord2(p26_4, 3).
size(p26_4, 10).
red(p26_4).
lhs(p26_4).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 10).
size(p88_0, 4).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 10).
size(p88_1, 5).
red(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 6).
size(p88_2, 7).
green(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 1).
coord2(p88_3, 3).
size(p88_3, 9).
red(p88_3).
rhs(p88_3).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 1).
size(p69_0, 5).
green(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 10).
coord2(p69_1, 3).
size(p69_1, 6).
green(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 2).
coord2(p69_2, 7).
size(p69_2, 9).
red(p69_2).
strange(p69_2).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 3).
size(p90_0, 1).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 3).
coord2(p90_1, 5).
size(p90_1, 10).
blue(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 2).
size(p90_2, 0).
red(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 9).
coord2(p90_3, 4).
size(p90_3, 10).
green(p90_3).
lhs(p90_3).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 6).
size(p1_0, 8).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 6).
coord2(p1_1, 2).
size(p1_1, 10).
green(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 9).
coord2(p1_2, 0).
size(p1_2, 0).
blue(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 10).
coord2(p1_3, 1).
size(p1_3, 3).
red(p1_3).
strange(p1_3).
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 7).
size(p40_0, 8).
green(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 7).
size(p40_1, 8).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 6).
coord2(p40_2, 6).
size(p40_2, 3).
blue(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 0).
coord2(p40_3, 6).
size(p40_3, 7).
blue(p40_3).
lhs(p40_3).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 2).
size(p23_0, 0).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 5).
size(p23_1, 7).
red(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 9).
coord2(p23_2, 4).
size(p23_2, 1).
green(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 9).
coord2(p23_3, 4).
size(p23_3, 0).
blue(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 6).
coord2(p23_4, 9).
size(p23_4, 6).
green(p23_4).
strange(p23_4).
contact(p23_2, p23_3).
contact(p23_2, p23_3).
contact(p23_3, p23_2).
contact(p23_3, p23_2).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 4).
size(p61_0, 8).
red(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 0).
size(p61_1, 4).
green(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 10).
coord2(p61_2, 1).
size(p61_2, 7).
red(p61_2).
lhs(p61_2).
contact(p61_1, p61_2).
contact(p61_1, p61_2).
contact(p61_2, p61_1).
contact(p61_2, p61_1).
piece(84, p84_0).
coord1(p84_0, 0).
coord2(p84_0, 5).
size(p84_0, 10).
green(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, 3).
size(p84_1, 8).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 4).
coord2(p84_2, 1).
size(p84_2, 8).
blue(p84_2).
rhs(p84_2).
piece(42, p42_0).
coord1(p42_0, 1).
coord2(p42_0, 8).
size(p42_0, 0).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 0).
size(p42_1, 8).
green(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 3).
size(p42_2, 1).
green(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 10).
coord2(p42_3, 9).
size(p42_3, 9).
red(p42_3).
upright(p42_3).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 8).
size(p63_0, 8).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 4).
size(p63_1, 7).
red(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 3).
coord2(p63_2, 7).
size(p63_2, 9).
red(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 2).
coord2(p63_3, 3).
size(p63_3, 1).
green(p63_3).
rhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 1).
coord2(p63_4, 10).
size(p63_4, 8).
blue(p63_4).
upright(p63_4).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 0).
size(p8_0, 8).
green(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 7).
coord2(p8_1, 2).
size(p8_1, 3).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 5).
coord2(p8_2, 10).
size(p8_2, 0).
green(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 5).
coord2(p8_3, 4).
size(p8_3, 1).
blue(p8_3).
lhs(p8_3).
piece(22, p22_0).
coord1(p22_0, 8).
coord2(p22_0, 7).
size(p22_0, 2).
red(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 3).
size(p22_1, 10).
green(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 1).
size(p22_2, 7).
blue(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 7).
coord2(p22_3, 3).
size(p22_3, 9).
blue(p22_3).
strange(p22_3).
piece(22, p22_4).
coord1(p22_4, 10).
coord2(p22_4, 3).
size(p22_4, 1).
green(p22_4).
lhs(p22_4).
contact(p22_1, p22_4).
contact(p22_1, p22_4).
contact(p22_4, p22_1).
contact(p22_4, p22_1).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 1).
size(p17_0, 10).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 10).
size(p17_1, 2).
red(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 2).
coord2(p17_2, 10).
size(p17_2, 7).
green(p17_2).
strange(p17_2).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 6).
size(p83_0, 0).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 10).
size(p83_1, 4).
red(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 0).
size(p83_2, 6).
green(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 4).
coord2(p83_3, 2).
size(p83_3, 5).
blue(p83_3).
rhs(p83_3).
piece(64, p64_0).
coord1(p64_0, 7).
coord2(p64_0, 8).
size(p64_0, 1).
green(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, 4).
size(p64_1, 6).
red(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 4).
size(p64_2, 7).
blue(p64_2).
upright(p64_2).
piece(75, p75_0).
coord1(p75_0, 10).
coord2(p75_0, 9).
size(p75_0, 6).
green(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 1).
size(p75_1, 1).
blue(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 0).
size(p75_2, 9).
green(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 10).
coord2(p75_3, 5).
size(p75_3, 2).
green(p75_3).
lhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 6).
coord2(p75_4, 2).
size(p75_4, 3).
blue(p75_4).
upright(p75_4).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 8).
size(p77_0, 3).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 8).
size(p77_1, 2).
blue(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 5).
coord2(p77_2, 10).
size(p77_2, 8).
green(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 5).
coord2(p77_3, 3).
size(p77_3, 6).
green(p77_3).
strange(p77_3).
contact(p77_0, p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
contact(p77_1, p77_0).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 6).
size(p79_0, 5).
green(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 0).
coord2(p79_1, 10).
size(p79_1, 1).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 2).
coord2(p79_2, 6).
size(p79_2, 0).
blue(p79_2).
strange(p79_2).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 8).
size(p66_0, 1).
green(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 5).
size(p66_1, 7).
green(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 1).
coord2(p66_2, 9).
size(p66_2, 5).
red(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 0).
coord2(p66_3, 1).
size(p66_3, 3).
red(p66_3).
rhs(p66_3).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 8).
size(p27_0, 9).
green(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 3).
size(p27_1, 6).
red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 8).
coord2(p27_2, 3).
size(p27_2, 0).
blue(p27_2).
upright(p27_2).
piece(54, p54_0).
coord1(p54_0, 0).
coord2(p54_0, 3).
size(p54_0, 0).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 7).
size(p54_1, 5).
green(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 0).
size(p54_2, 1).
blue(p54_2).
lhs(p54_2).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 4).
size(p30_0, 0).
green(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 10).
size(p30_1, 0).
green(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 9).
coord2(p30_2, 7).
size(p30_2, 7).
blue(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 10).
coord2(p30_3, 1).
size(p30_3, 4).
green(p30_3).
rhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 10).
coord2(p30_4, 5).
size(p30_4, 10).
red(p30_4).
lhs(p30_4).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 2).
size(p98_0, 9).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 5).
coord2(p98_1, 7).
size(p98_1, 6).
red(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 0).
coord2(p98_2, 4).
size(p98_2, 3).
red(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 2).
coord2(p98_3, 5).
size(p98_3, 5).
green(p98_3).
strange(p98_3).
piece(72, p72_0).
coord1(p72_0, 9).
coord2(p72_0, 10).
size(p72_0, 2).
red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 10).
size(p72_1, 4).
green(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 10).
coord2(p72_2, 2).
size(p72_2, 2).
green(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 0).
coord2(p72_3, 2).
size(p72_3, 6).
blue(p72_3).
rhs(p72_3).
piece(94, p94_0).
coord1(p94_0, 6).
coord2(p94_0, 8).
size(p94_0, 8).
red(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 0).
size(p94_1, 9).
blue(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 0).
coord2(p94_2, 2).
size(p94_2, 8).
green(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 9).
coord2(p94_3, 10).
size(p94_3, 4).
red(p94_3).
rhs(p94_3).
piece(70, p70_0).
coord1(p70_0, 2).
coord2(p70_0, 4).
size(p70_0, 8).
green(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 4).
size(p70_1, 10).
green(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 4).
coord2(p70_2, 7).
size(p70_2, 7).
red(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 1).
coord2(p70_3, 6).
size(p70_3, 2).
green(p70_3).
upright(p70_3).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 5).
size(p47_0, 6).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 9).
size(p47_1, 7).
green(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 10).
coord2(p47_2, 0).
size(p47_2, 3).
blue(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 10).
coord2(p47_3, 1).
size(p47_3, 10).
red(p47_3).
rhs(p47_3).
contact(p47_2, p47_3).
contact(p47_2, p47_3).
contact(p47_3, p47_2).
contact(p47_3, p47_2).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 5).
size(p16_0, 10).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 10).
coord2(p16_1, 8).
size(p16_1, 10).
green(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 1).
coord2(p16_2, 9).
size(p16_2, 4).
red(p16_2).
rhs(p16_2).
piece(48, p48_0).
coord1(p48_0, 6).
coord2(p48_0, 6).
size(p48_0, 0).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 4).
size(p48_1, 6).
green(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 4).
size(p48_2, 9).
blue(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 0).
coord2(p48_3, 1).
size(p48_3, 3).
red(p48_3).
strange(p48_3).
contact(p48_1, p48_2).
contact(p48_1, p48_2).
contact(p48_2, p48_1).
contact(p48_2, p48_1).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 3).
size(p80_0, 9).
red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 6).
size(p80_1, 7).
green(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 8).
coord2(p80_2, 0).
size(p80_2, 1).
blue(p80_2).
rhs(p80_2).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 5).
size(p92_0, 9).
red(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 9).
coord2(p92_1, 4).
size(p92_1, 4).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 0).
coord2(p92_2, 5).
size(p92_2, 2).
blue(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 7).
coord2(p92_3, 1).
size(p92_3, 2).
green(p92_3).
upright(p92_3).
piece(74, p74_0).
coord1(p74_0, 10).
coord2(p74_0, 5).
size(p74_0, 5).
green(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 5).
coord2(p74_1, 2).
size(p74_1, 2).
green(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 2).
coord2(p74_2, 8).
size(p74_2, 3).
green(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 6).
coord2(p74_3, 2).
size(p74_3, 4).
blue(p74_3).
strange(p74_3).
piece(74, p74_4).
coord1(p74_4, 5).
coord2(p74_4, 4).
size(p74_4, 3).
red(p74_4).
lhs(p74_4).
contact(p74_1, p74_3).
contact(p74_1, p74_3).
contact(p74_3, p74_1).
contact(p74_3, p74_1).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 1).
size(p57_0, 9).
green(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 3).
size(p57_1, 1).
green(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 9).
coord2(p57_2, 5).
size(p57_2, 1).
green(p57_2).
strange(p57_2).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 3).
size(p55_0, 1).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 0).
coord2(p55_1, 8).
size(p55_1, 7).
green(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 10).
coord2(p55_2, 8).
size(p55_2, 3).
blue(p55_2).
lhs(p55_2).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 8).
size(p82_0, 9).
red(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 4).
size(p82_1, 8).
blue(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 5).
coord2(p82_2, 4).
size(p82_2, 3).
green(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 8).
coord2(p82_3, 9).
size(p82_3, 10).
green(p82_3).
rhs(p82_3).
piece(87, p87_0).
coord1(p87_0, 6).
coord2(p87_0, 2).
size(p87_0, 5).
red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 6).
size(p87_1, 7).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 2).
coord2(p87_2, 4).
size(p87_2, 8).
red(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 1).
coord2(p87_3, 8).
size(p87_3, 5).
green(p87_3).
upright(p87_3).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 1).
size(p6_0, 4).
green(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 9).
size(p6_1, 8).
red(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 9).
coord2(p6_2, 4).
size(p6_2, 0).
green(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 5).
coord2(p6_3, 1).
size(p6_3, 4).
blue(p6_3).
upright(p6_3).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 3).
size(p35_0, 6).
green(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 1).
size(p35_1, 4).
green(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 4).
coord2(p35_2, 0).
size(p35_2, 4).
red(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 4).
coord2(p35_3, 6).
size(p35_3, 3).
green(p35_3).
rhs(p35_3).
piece(50, p50_0).
coord1(p50_0, 10).
coord2(p50_0, 10).
size(p50_0, 7).
red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 5).
size(p50_1, 8).
green(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 1).
coord2(p50_2, 10).
size(p50_2, 10).
red(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 10).
coord2(p50_3, 9).
size(p50_3, 5).
green(p50_3).
upright(p50_3).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 3).
size(p41_0, 3).
green(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 10).
coord2(p41_1, 7).
size(p41_1, 10).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 2).
coord2(p41_2, 8).
size(p41_2, 4).
red(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 0).
coord2(p41_3, 9).
size(p41_3, 2).
green(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 3).
coord2(p41_4, 5).
size(p41_4, 6).
blue(p41_4).
strange(p41_4).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 7).
size(p13_0, 0).
blue(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 10).
size(p13_1, 1).
red(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 9).
coord2(p13_2, 9).
size(p13_2, 0).
green(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 2).
coord2(p13_3, 3).
size(p13_3, 4).
blue(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 0).
coord2(p13_4, 7).
size(p13_4, 5).
green(p13_4).
rhs(p13_4).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 10).
size(p33_0, 4).
green(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 8).
coord2(p33_1, 0).
size(p33_1, 8).
green(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 2).
size(p33_2, 6).
blue(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 5).
coord2(p33_3, 4).
size(p33_3, 7).
red(p33_3).
lhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 8).
coord2(p33_4, 0).
size(p33_4, 4).
red(p33_4).
rhs(p33_4).
contact(p33_1, p33_4).
contact(p33_1, p33_4).
contact(p33_4, p33_1).
contact(p33_4, p33_1).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 10).
size(p21_0, 7).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 4).
size(p21_1, 9).
red(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 5).
coord2(p21_2, 4).
size(p21_2, 1).
green(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 0).
coord2(p21_3, 5).
size(p21_3, 10).
green(p21_3).
lhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 0).
coord2(p21_4, 7).
size(p21_4, 0).
green(p21_4).
strange(p21_4).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 5).
size(p71_0, 1).
green(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 10).
coord2(p71_1, 4).
size(p71_1, 3).
green(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 10).
coord2(p71_2, 3).
size(p71_2, 0).
red(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 3).
coord2(p71_3, 3).
size(p71_3, 0).
green(p71_3).
rhs(p71_3).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 3).
size(p85_0, 1).
red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 0).
coord2(p85_1, 7).
size(p85_1, 10).
blue(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 6).
coord2(p85_2, 6).
size(p85_2, 7).
green(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 1).
coord2(p85_3, 4).
size(p85_3, 5).
green(p85_3).
lhs(p85_3).
piece(20, p20_0).
coord1(p20_0, 10).
coord2(p20_0, 2).
size(p20_0, 9).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 7).
size(p20_1, 2).
red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 1).
size(p20_2, 6).
blue(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 5).
coord2(p20_3, 1).
size(p20_3, 4).
green(p20_3).
upright(p20_3).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 3).
size(p49_0, 10).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 7).
size(p49_1, 3).
green(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 7).
coord2(p49_2, 9).
size(p49_2, 2).
blue(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 0).
coord2(p49_3, 8).
size(p49_3, 6).
green(p49_3).
rhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 10).
coord2(p49_4, 9).
size(p49_4, 0).
green(p49_4).
strange(p49_4).
piece(93, p93_0).
coord1(p93_0, 0).
coord2(p93_0, 0).
size(p93_0, 3).
green(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 5).
size(p93_1, 4).
green(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 4).
coord2(p93_2, 1).
size(p93_2, 0).
green(p93_2).
lhs(p93_2).
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 0).
size(p58_0, 6).
green(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 9).
size(p58_1, 1).
blue(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 2).
coord2(p58_2, 7).
size(p58_2, 6).
green(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 4).
coord2(p58_3, 0).
size(p58_3, 0).
red(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 3).
coord2(p58_4, 7).
size(p58_4, 8).
green(p58_4).
lhs(p58_4).
contact(p58_2, p58_4).
contact(p58_2, p58_4).
contact(p58_4, p58_2).
contact(p58_4, p58_2).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 7).
size(p29_0, 8).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 3).
size(p29_1, 7).
green(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 9).
coord2(p29_2, 7).
size(p29_2, 6).
blue(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 6).
coord2(p29_3, 5).
size(p29_3, 9).
green(p29_3).
lhs(p29_3).
contact(p29_0, p29_2).
contact(p29_0, p29_2).
contact(p29_2, p29_0).
contact(p29_2, p29_0).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 7).
size(p91_0, 0).
green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 4).
coord2(p91_1, 4).
size(p91_1, 10).
red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 8).
coord2(p91_2, 10).
size(p91_2, 9).
blue(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 0).
coord2(p91_3, 6).
size(p91_3, 2).
green(p91_3).
rhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 8).
coord2(p91_4, 6).
size(p91_4, 9).
green(p91_4).
strange(p91_4).
contact(p91_0, p91_3).
contact(p91_0, p91_3).
contact(p91_3, p91_0).
contact(p91_3, p91_0).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 2).
size(p62_0, 0).
blue(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 3).
size(p62_1, 6).
green(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 6).
coord2(p62_2, 3).
size(p62_2, 10).
red(p62_2).
strange(p62_2).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 5).
size(p38_0, 3).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 4).
size(p38_1, 8).
green(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 2).
coord2(p38_2, 8).
size(p38_2, 3).
red(p38_2).
strange(p38_2).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 3).
size(p60_0, 3).
red(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 2).
size(p60_1, 6).
blue(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 7).
coord2(p60_2, 9).
size(p60_2, 9).
red(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 7).
coord2(p60_3, 10).
size(p60_3, 1).
green(p60_3).
upright(p60_3).
contact(p60_2, p60_3).
contact(p60_2, p60_3).
contact(p60_3, p60_2).
contact(p60_3, p60_2).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 9).
size(p99_0, 5).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 6).
coord2(p99_1, 2).
size(p99_1, 8).
blue(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 2).
coord2(p99_2, 5).
size(p99_2, 0).
red(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 1).
coord2(p99_3, 10).
size(p99_3, 7).
red(p99_3).
upright(p99_3).
piece(99, p99_4).
coord1(p99_4, 2).
coord2(p99_4, 5).
size(p99_4, 4).
green(p99_4).
strange(p99_4).
piece(67, p67_0).
coord1(p67_0, 2).
coord2(p67_0, 1).
size(p67_0, 10).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 1).
size(p67_1, 10).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 8).
coord2(p67_2, 9).
size(p67_2, 7).
green(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 1).
coord2(p67_3, 10).
size(p67_3, 3).
blue(p67_3).
lhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 8).
coord2(p67_4, 9).
size(p67_4, 7).
blue(p67_4).
lhs(p67_4).
contact(p67_0, p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
contact(p67_1, p67_0).
contact(p67_3, p67_4).
contact(p67_3, p67_4).
contact(p67_4, p67_3).
contact(p67_4, p67_3).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 7).
size(p11_0, 7).
green(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 0).
size(p11_1, 8).
green(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 9).
size(p11_2, 9).
red(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 10).
coord2(p11_3, 4).
size(p11_3, 5).
green(p11_3).
upright(p11_3).
piece(11, p11_4).
coord1(p11_4, 8).
coord2(p11_4, 7).
size(p11_4, 0).
green(p11_4).
rhs(p11_4).
piece(2, p2_0).
coord1(p2_0, 4).
coord2(p2_0, 6).
size(p2_0, 3).
green(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 0).
size(p2_1, 5).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 7).
coord2(p2_2, 5).
size(p2_2, 6).
red(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 7).
coord2(p2_3, 5).
size(p2_3, 4).
red(p2_3).
rhs(p2_3).
contact(p2_2, p2_3).
contact(p2_2, p2_3).
contact(p2_3, p2_2).
contact(p2_3, p2_2).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 9).
size(p3_0, 6).
blue(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 2).
coord2(p3_1, 9).
size(p3_1, 0).
green(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 9).
coord2(p3_2, 10).
size(p3_2, 6).
red(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 3).
coord2(p3_3, 8).
size(p3_3, 0).
red(p3_3).
strange(p3_3).
piece(3, p3_4).
coord1(p3_4, 9).
coord2(p3_4, 1).
size(p3_4, 7).
blue(p3_4).
upright(p3_4).
contact(p3_0, p3_1).
contact(p3_0, p3_3).
contact(p3_0, p3_1).
contact(p3_0, p3_3).
contact(p3_1, p3_0).
contact(p3_1, p3_0).
contact(p3_3, p3_0).
contact(p3_3, p3_0).
piece(96, p96_0).
coord1(p96_0, 8).
coord2(p96_0, 3).
size(p96_0, 9).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 5).
size(p96_1, 2).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 1).
coord2(p96_2, 10).
size(p96_2, 8).
red(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 1).
coord2(p96_3, 6).
size(p96_3, 0).
green(p96_3).
lhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 10).
coord2(p96_4, 1).
size(p96_4, 0).
green(p96_4).
lhs(p96_4).
piece(15, p15_0).
coord1(p15_0, 10).
coord2(p15_0, 6).
size(p15_0, 7).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 6).
size(p15_1, 2).
red(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 2).
size(p15_2, 1).
green(p15_2).
upright(p15_2).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 7).
size(p31_0, 7).
green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 0).
coord2(p31_1, 3).
size(p31_1, 2).
red(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 6).
coord2(p31_2, 5).
size(p31_2, 3).
blue(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 9).
coord2(p31_3, 10).
size(p31_3, 4).
green(p31_3).
lhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 8).
coord2(p31_4, 3).
size(p31_4, 10).
blue(p31_4).
rhs(p31_4).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 5).
size(p37_0, 10).
green(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 0).
coord2(p37_1, 3).
size(p37_1, 0).
green(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 0).
coord2(p37_2, 2).
size(p37_2, 5).
blue(p37_2).
lhs(p37_2).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 5).
size(p34_0, 6).
green(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 4).
size(p34_1, 9).
blue(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 3).
size(p34_2, 8).
red(p34_2).
upright(p34_2).
piece(19, p19_0).
coord1(p19_0, 6).
coord2(p19_0, 8).
size(p19_0, 1).
blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 0).
size(p19_1, 3).
green(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 2).
coord2(p19_2, 10).
size(p19_2, 5).
red(p19_2).
lhs(p19_2).
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 2).
size(p7_0, 0).
green(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 6).
coord2(p7_1, 0).
size(p7_1, 4).
red(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 8).
size(p7_2, 5).
blue(p7_2).
strange(p7_2).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 8).
size(p46_0, 8).
blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 7).
size(p46_1, 1).
green(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 0).
coord2(p46_2, 1).
size(p46_2, 0).
red(p46_2).
lhs(p46_2).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 10).
size(p24_0, 7).
green(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 4).
size(p24_1, 0).
red(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 1).
coord2(p24_2, 9).
size(p24_2, 6).
green(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 1).
coord2(p24_3, 0).
size(p24_3, 2).
blue(p24_3).
lhs(p24_3).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 9).
size(p51_0, 7).
green(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 8).
size(p51_1, 6).
green(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 9).
size(p51_2, 9).
red(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 8).
coord2(p51_3, 8).
size(p51_3, 0).
red(p51_3).
lhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 3).
coord2(p51_4, 8).
size(p51_4, 10).
blue(p51_4).
rhs(p51_4).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 4).
size(p68_0, 5).
green(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 5).
coord2(p68_1, 2).
size(p68_1, 2).
green(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 9).
coord2(p68_2, 7).
size(p68_2, 10).
red(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 6).
coord2(p68_3, 3).
size(p68_3, 1).
green(p68_3).
upright(p68_3).
piece(68, p68_4).
coord1(p68_4, 6).
coord2(p68_4, 7).
size(p68_4, 8).
green(p68_4).
lhs(p68_4).
contact(p68_2, p68_4).
contact(p68_2, p68_4).
contact(p68_4, p68_2).
contact(p68_4, p68_2).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 0).
size(p52_0, 0).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 5).
size(p52_1, 5).
green(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 6).
size(p52_2, 4).
blue(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 7).
coord2(p52_3, 2).
size(p52_3, 8).
blue(p52_3).
lhs(p52_3).
piece(73, p73_0).
coord1(p73_0, 10).
coord2(p73_0, 6).
size(p73_0, 1).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 4).
coord2(p73_1, 4).
size(p73_1, 8).
blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 4).
coord2(p73_2, 3).
size(p73_2, 10).
green(p73_2).
rhs(p73_2).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 3).
size(p65_0, 10).
green(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 2).
size(p65_1, 3).
green(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 3).
coord2(p65_2, 6).
size(p65_2, 4).
red(p65_2).
lhs(p65_2).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 7).
size(p81_0, 2).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 9).
coord2(p81_1, 9).
size(p81_1, 9).
green(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 1).
size(p81_2, 0).
blue(p81_2).
lhs(p81_2).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 2).
size(p9_0, 8).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 10).
size(p9_1, 6).
green(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 10).
coord2(p9_2, 1).
size(p9_2, 6).
blue(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 2).
coord2(p9_3, 8).
size(p9_3, 2).
red(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 4).
coord2(p9_4, 2).
size(p9_4, 7).
blue(p9_4).
lhs(p9_4).
piece(56, p56_0).
coord1(p56_0, 2).
coord2(p56_0, 2).
size(p56_0, 0).
green(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 3).
coord2(p56_1, 1).
size(p56_1, 8).
red(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 2).
coord2(p56_2, 2).
size(p56_2, 5).
blue(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 7).
coord2(p56_3, 3).
size(p56_3, 3).
blue(p56_3).
lhs(p56_3).
contact(p56_0, p56_2).
contact(p56_0, p56_2).
contact(p56_2, p56_0).
contact(p56_2, p56_0).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 9).
size(p59_0, 3).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 9).
size(p59_1, 0).
green(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 3).
coord2(p59_2, 1).
size(p59_2, 6).
blue(p59_2).
lhs(p59_2).
piece(12, p12_0).
coord1(p12_0, 4).
coord2(p12_0, 5).
size(p12_0, 2).
green(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 10).
size(p12_1, 1).
blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 4).
coord2(p12_2, 2).
size(p12_2, 9).
green(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 4).
coord2(p12_3, 3).
size(p12_3, 2).
red(p12_3).
lhs(p12_3).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 10).
size(p45_0, 7).
red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 9).
size(p45_1, 10).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 6).
coord2(p45_2, 1).
size(p45_2, 4).
blue(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 8).
coord2(p45_3, 10).
size(p45_3, 9).
green(p45_3).
upright(p45_3).
piece(45, p45_4).
coord1(p45_4, 0).
coord2(p45_4, 10).
size(p45_4, 7).
blue(p45_4).
upright(p45_4).
contact(p45_0, p45_4).
contact(p45_0, p45_4).
contact(p45_4, p45_0).
contact(p45_4, p45_0).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 6).
size(p28_0, 5).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 8).
coord2(p28_1, 3).
size(p28_1, 10).
green(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 7).
size(p28_2, 10).
red(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 3).
coord2(p28_3, 8).
size(p28_3, 1).
blue(p28_3).
rhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 9).
coord2(p28_4, 4).
size(p28_4, 0).
red(p28_4).
lhs(p28_4).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 7).
size(p14_0, 10).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 2).
size(p14_1, 8).
green(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 3).
size(p14_2, 3).
red(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 3).
coord2(p14_3, 5).
size(p14_3, 3).
blue(p14_3).
rhs(p14_3).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 10).
size(p0_0, 5).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 2).
size(p0_1, 2).
blue(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 9).
coord2(p0_2, 1).
size(p0_2, 0).
red(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 4).
coord2(p0_3, 6).
size(p0_3, 2).
green(p0_3).
lhs(p0_3).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 5).
size(p4_0, 0).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 1).
coord2(p4_1, 5).
size(p4_1, 3).
green(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 8).
coord2(p4_2, 6).
size(p4_2, 6).
red(p4_2).
rhs(p4_2).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 5).
size(p10_0, 8).
green(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 3).
size(p10_1, 1).
red(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 8).
coord2(p10_2, 3).
size(p10_2, 2).
blue(p10_2).
lhs(p10_2).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 4).
size(p78_0, 6).
red(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 9).
size(p78_1, 10).
green(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 6).
size(p78_2, 4).
red(p78_2).
lhs(p78_2).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 0).
size(p89_0, 9).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 5).
size(p89_1, 0).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 1).
coord2(p89_2, 8).
size(p89_2, 2).
green(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 2).
coord2(p89_3, 4).
size(p89_3, 9).
blue(p89_3).
lhs(p89_3).
contact(p89_1, p89_3).
contact(p89_1, p89_3).
contact(p89_3, p89_1).
contact(p89_3, p89_1).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 2).
size(p97_0, 6).
green(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 3).
size(p97_1, 0).
blue(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 4).
size(p97_2, 5).
red(p97_2).
strange(p97_2).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 5).
size(p18_0, 7).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 4).
size(p18_1, 5).
green(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 7).
coord2(p18_2, 2).
size(p18_2, 5).
blue(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 2).
coord2(p18_3, 5).
size(p18_3, 10).
green(p18_3).
lhs(p18_3).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 5).
size(p43_0, 8).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 5).
size(p43_1, 10).
green(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 3).
coord2(p43_2, 1).
size(p43_2, 1).
red(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 2).
coord2(p43_3, 6).
size(p43_3, 1).
green(p43_3).
lhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 7).
coord2(p43_4, 4).
size(p43_4, 2).
red(p43_4).
lhs(p43_4).
contact(p43_0, p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
contact(p43_1, p43_0).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 3).
size(p95_0, 2).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 8).
size(p95_1, 1).
green(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 5).
coord2(p95_2, 0).
size(p95_2, 3).
green(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 3).
coord2(p95_3, 9).
size(p95_3, 10).
red(p95_3).
strange(p95_3).
piece(86, p86_0).
coord1(p86_0, 9).
coord2(p86_0, 4).
size(p86_0, 9).
green(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 6).
size(p86_1, 2).
red(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 2).
coord2(p86_2, 1).
size(p86_2, 6).
blue(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 1).
coord2(p86_3, 7).
size(p86_3, 9).
red(p86_3).
upright(p86_3).
piece(86, p86_4).
coord1(p86_4, 5).
coord2(p86_4, 8).
size(p86_4, 5).
red(p86_4).
rhs(p86_4).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 9).
size(p36_0, 7).
red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 6).
coord2(p36_1, 4).
size(p36_1, 8).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 5).
coord2(p36_2, 5).
size(p36_2, 4).
blue(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 10).
coord2(p36_3, 0).
size(p36_3, 2).
green(p36_3).
upright(p36_3).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 6).
size(p5_0, 8).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 10).
coord2(p5_1, 2).
size(p5_1, 6).
green(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 7).
size(p5_2, 0).
blue(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 1).
coord2(p5_3, 9).
size(p5_3, 2).
green(p5_3).
rhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 7).
coord2(p5_4, 7).
size(p5_4, 0).
green(p5_4).
lhs(p5_4).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 0).
size(p53_0, 6).
green(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 6).
size(p53_1, 10).
red(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 6).
coord2(p53_2, 1).
size(p53_2, 2).
blue(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 7).
coord2(p53_3, 0).
size(p53_3, 7).
blue(p53_3).
strange(p53_3).
piece(53, p53_4).
coord1(p53_4, 8).
coord2(p53_4, 5).
size(p53_4, 1).
green(p53_4).
rhs(p53_4).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 10).
size(p76_0, 8).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 2).
size(p76_1, 4).
green(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 8).
coord2(p76_2, 5).
size(p76_2, 10).
blue(p76_2).
lhs(p76_2).
piece(39, p39_0).
coord1(p39_0, 10).
coord2(p39_0, 10).
size(p39_0, 5).
green(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 3).
size(p39_1, 7).
blue(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 8).
coord2(p39_2, 5).
size(p39_2, 9).
red(p39_2).
strange(p39_2).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 8).
size(p32_0, 6).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 8).
size(p32_1, 6).
blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 1).
coord2(p32_2, 6).
size(p32_2, 5).
green(p32_2).
lhs(p32_2).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 10).
size(p25_0, 1).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 7).
size(p25_1, 5).
blue(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 4).
coord2(p25_2, 6).
size(p25_2, 3).
green(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 4).
coord2(p25_3, 1).
size(p25_3, 10).
blue(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, 9).
coord2(p25_4, 2).
size(p25_4, 8).
blue(p25_4).
rhs(p25_4).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 2).
size(p44_0, 6).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 10).
size(p44_1, 2).
red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 0).
size(p44_2, 8).
red(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 4).
coord2(p44_3, 10).
size(p44_3, 3).
green(p44_3).
lhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 10).
coord2(p44_4, 10).
size(p44_4, 4).
red(p44_4).
lhs(p44_4).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 10).
size(p183_0, 6).
red(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 10).
size(p183_1, 6).
green(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 7).
size(p183_2, 2).
green(p183_2).
rhs(p183_2).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 3).
size(p139_0, 3).
blue(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 9).
size(p139_1, 3).
blue(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 7).
coord2(p139_2, 4).
size(p139_2, 0).
blue(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 4).
coord2(p139_3, 2).
size(p139_3, 10).
red(p139_3).
rhs(p139_3).
contact(p139_0, p139_3).
contact(p139_0, p139_3).
contact(p139_3, p139_0).
contact(p139_3, p139_0).
piece(188, p188_0).
coord1(p188_0, 6).
coord2(p188_0, 9).
size(p188_0, 1).
blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 4).
size(p188_1, 1).
blue(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 4).
coord2(p188_2, 2).
size(p188_2, 3).
blue(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 8).
coord2(p188_3, 4).
size(p188_3, 1).
green(p188_3).
strange(p188_3).
piece(171, p171_0).
coord1(p171_0, 7).
coord2(p171_0, 7).
size(p171_0, 3).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 2).
size(p171_1, 0).
red(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 4).
coord2(p171_2, 7).
size(p171_2, 8).
red(p171_2).
rhs(p171_2).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 0).
size(p182_0, 0).
red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 4).
coord2(p182_1, 0).
size(p182_1, 4).
blue(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 5).
coord2(p182_2, 4).
size(p182_2, 1).
red(p182_2).
lhs(p182_2).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 0).
size(p118_0, 9).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 7).
size(p118_1, 9).
red(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 9).
coord2(p118_2, 4).
size(p118_2, 2).
green(p118_2).
rhs(p118_2).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 3).
size(p101_0, 2).
blue(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 1).
size(p101_1, 4).
blue(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 3).
coord2(p101_2, 5).
size(p101_2, 7).
red(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 0).
coord2(p101_3, 6).
size(p101_3, 5).
blue(p101_3).
strange(p101_3).
piece(145, p145_0).
coord1(p145_0, 5).
coord2(p145_0, 0).
size(p145_0, 8).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 4).
size(p145_1, 8).
blue(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 6).
size(p145_2, 6).
blue(p145_2).
rhs(p145_2).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 1).
size(p172_0, 9).
blue(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 4).
size(p172_1, 0).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 9).
coord2(p172_2, 8).
size(p172_2, 1).
red(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 10).
coord2(p172_3, 3).
size(p172_3, 8).
blue(p172_3).
upright(p172_3).
piece(141, p141_0).
coord1(p141_0, 2).
coord2(p141_0, 2).
size(p141_0, 0).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 10).
coord2(p141_1, 0).
size(p141_1, 6).
green(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 4).
coord2(p141_2, 6).
size(p141_2, 10).
red(p141_2).
upright(p141_2).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 1).
size(p100_0, 8).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 5).
size(p100_1, 8).
red(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 4).
size(p100_2, 2).
red(p100_2).
strange(p100_2).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 10).
size(p149_0, 9).
red(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 2).
size(p149_1, 4).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 7).
size(p149_2, 6).
blue(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 7).
coord2(p149_3, 2).
size(p149_3, 9).
red(p149_3).
strange(p149_3).
contact(p149_1, p149_3).
contact(p149_1, p149_3).
contact(p149_3, p149_1).
contact(p149_3, p149_1).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 4).
size(p175_0, 8).
green(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 9).
size(p175_1, 3).
green(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 9).
size(p175_2, 2).
green(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 1).
coord2(p175_3, 8).
size(p175_3, 5).
blue(p175_3).
rhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 3).
coord2(p175_4, 9).
size(p175_4, 3).
blue(p175_4).
rhs(p175_4).
contact(p175_1, p175_4).
contact(p175_1, p175_4).
contact(p175_4, p175_1).
contact(p175_4, p175_1).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 7).
size(p105_0, 8).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 7).
coord2(p105_1, 2).
size(p105_1, 9).
blue(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 6).
coord2(p105_2, 2).
size(p105_2, 10).
blue(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 4).
coord2(p105_3, 0).
size(p105_3, 9).
red(p105_3).
strange(p105_3).
piece(105, p105_4).
coord1(p105_4, 4).
coord2(p105_4, 9).
size(p105_4, 0).
red(p105_4).
lhs(p105_4).
contact(p105_1, p105_2).
contact(p105_1, p105_2).
contact(p105_2, p105_1).
contact(p105_2, p105_1).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 7).
size(p107_0, 9).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 7).
size(p107_1, 7).
red(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 9).
coord2(p107_2, 1).
size(p107_2, 3).
red(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 0).
coord2(p107_3, 3).
size(p107_3, 8).
blue(p107_3).
strange(p107_3).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 5).
size(p104_0, 2).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 2).
coord2(p104_1, 8).
size(p104_1, 8).
blue(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 0).
coord2(p104_2, 9).
size(p104_2, 7).
green(p104_2).
strange(p104_2).
piece(112, p112_0).
coord1(p112_0, 7).
coord2(p112_0, 10).
size(p112_0, 0).
red(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 5).
size(p112_1, 8).
blue(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 1).
coord2(p112_2, 5).
size(p112_2, 7).
red(p112_2).
strange(p112_2).
contact(p112_1, p112_2).
contact(p112_1, p112_2).
contact(p112_2, p112_1).
contact(p112_2, p112_1).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 2).
size(p109_0, 8).
red(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 5).
size(p109_1, 6).
red(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 10).
coord2(p109_2, 6).
size(p109_2, 1).
blue(p109_2).
rhs(p109_2).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 3).
size(p120_0, 10).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 6).
coord2(p120_1, 9).
size(p120_1, 10).
blue(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 5).
size(p120_2, 8).
blue(p120_2).
rhs(p120_2).
piece(151, p151_0).
coord1(p151_0, 7).
coord2(p151_0, 4).
size(p151_0, 8).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 2).
size(p151_1, 10).
green(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 6).
coord2(p151_2, 9).
size(p151_2, 9).
red(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 3).
coord2(p151_3, 1).
size(p151_3, 10).
red(p151_3).
upright(p151_3).
piece(151, p151_4).
coord1(p151_4, 10).
coord2(p151_4, 5).
size(p151_4, 3).
green(p151_4).
rhs(p151_4).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 7).
size(p179_0, 1).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 2).
size(p179_1, 10).
blue(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 4).
coord2(p179_2, 3).
size(p179_2, 6).
red(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 4).
coord2(p179_3, 4).
size(p179_3, 3).
red(p179_3).
lhs(p179_3).
contact(p179_2, p179_3).
contact(p179_2, p179_3).
contact(p179_3, p179_2).
contact(p179_3, p179_2).
piece(129, p129_0).
coord1(p129_0, 0).
coord2(p129_0, 3).
size(p129_0, 5).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 1).
coord2(p129_1, 9).
size(p129_1, 9).
blue(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 6).
size(p129_2, 1).
blue(p129_2).
rhs(p129_2).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 10).
size(p130_0, 10).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 7).
coord2(p130_1, 3).
size(p130_1, 7).
green(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 1).
coord2(p130_2, 3).
size(p130_2, 0).
green(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 10).
coord2(p130_3, 10).
size(p130_3, 7).
blue(p130_3).
strange(p130_3).
piece(147, p147_0).
coord1(p147_0, 10).
coord2(p147_0, 9).
size(p147_0, 7).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 2).
size(p147_1, 6).
blue(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 9).
coord2(p147_2, 3).
size(p147_2, 0).
red(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 3).
coord2(p147_3, 3).
size(p147_3, 1).
blue(p147_3).
rhs(p147_3).
contact(p147_1, p147_3).
contact(p147_1, p147_3).
contact(p147_3, p147_1).
contact(p147_3, p147_1).
piece(136, p136_0).
coord1(p136_0, 1).
coord2(p136_0, 7).
size(p136_0, 1).
red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 2).
size(p136_1, 4).
red(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 5).
size(p136_2, 5).
blue(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 4).
coord2(p136_3, 6).
size(p136_3, 4).
blue(p136_3).
rhs(p136_3).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 3).
size(p159_0, 5).
red(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 6).
size(p159_1, 2).
blue(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 0).
coord2(p159_2, 1).
size(p159_2, 2).
blue(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 5).
coord2(p159_3, 4).
size(p159_3, 4).
blue(p159_3).
strange(p159_3).
piece(159, p159_4).
coord1(p159_4, 2).
coord2(p159_4, 0).
size(p159_4, 7).
red(p159_4).
upright(p159_4).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 8).
size(p134_0, 0).
green(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 6).
coord2(p134_1, 1).
size(p134_1, 2).
red(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 1).
coord2(p134_2, 3).
size(p134_2, 0).
red(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 5).
coord2(p134_3, 2).
size(p134_3, 5).
green(p134_3).
rhs(p134_3).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 8).
size(p165_0, 8).
green(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 7).
size(p165_1, 7).
blue(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 9).
size(p165_2, 0).
blue(p165_2).
lhs(p165_2).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 8).
size(p160_0, 8).
green(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 0).
size(p160_1, 2).
blue(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 2).
coord2(p160_2, 8).
size(p160_2, 6).
blue(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 2).
coord2(p160_3, 8).
size(p160_3, 2).
green(p160_3).
strange(p160_3).
piece(160, p160_4).
coord1(p160_4, 6).
coord2(p160_4, 0).
size(p160_4, 5).
blue(p160_4).
strange(p160_4).
contact(p160_2, p160_3).
contact(p160_2, p160_3).
contact(p160_3, p160_2).
contact(p160_3, p160_2).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 4).
size(p122_0, 7).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 2).
size(p122_1, 1).
red(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 9).
size(p122_2, 9).
red(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 4).
coord2(p122_3, 3).
size(p122_3, 2).
blue(p122_3).
rhs(p122_3).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 5).
size(p114_0, 10).
red(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 5).
size(p114_1, 9).
red(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 3).
coord2(p114_2, 0).
size(p114_2, 2).
green(p114_2).
strange(p114_2).
piece(110, p110_0).
coord1(p110_0, 7).
coord2(p110_0, 0).
size(p110_0, 7).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 2).
coord2(p110_1, 1).
size(p110_1, 3).
red(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 2).
coord2(p110_2, 5).
size(p110_2, 4).
red(p110_2).
lhs(p110_2).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 1).
size(p146_0, 9).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 8).
size(p146_1, 5).
green(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 6).
size(p146_2, 10).
blue(p146_2).
lhs(p146_2).
piece(187, p187_0).
coord1(p187_0, 4).
coord2(p187_0, 4).
size(p187_0, 8).
blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 5).
size(p187_1, 2).
red(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 10).
coord2(p187_2, 0).
size(p187_2, 4).
blue(p187_2).
rhs(p187_2).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 9).
size(p173_0, 2).
red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 5).
size(p173_1, 2).
red(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 5).
size(p173_2, 2).
blue(p173_2).
lhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 0).
coord2(p173_3, 9).
size(p173_3, 2).
blue(p173_3).
rhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 4).
coord2(p173_4, 10).
size(p173_4, 5).
blue(p173_4).
upright(p173_4).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 3).
size(p144_0, 9).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 9).
size(p144_1, 5).
blue(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 3).
coord2(p144_2, 5).
size(p144_2, 1).
green(p144_2).
strange(p144_2).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 6).
size(p117_0, 4).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 5).
coord2(p117_1, 3).
size(p117_1, 5).
blue(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 1).
coord2(p117_2, 7).
size(p117_2, 9).
green(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 0).
coord2(p117_3, 10).
size(p117_3, 1).
blue(p117_3).
upright(p117_3).
piece(156, p156_0).
coord1(p156_0, 9).
coord2(p156_0, 3).
size(p156_0, 4).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 3).
size(p156_1, 0).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 7).
coord2(p156_2, 2).
size(p156_2, 9).
blue(p156_2).
lhs(p156_2).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 9).
size(p108_0, 8).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 7).
size(p108_1, 5).
red(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 6).
coord2(p108_2, 6).
size(p108_2, 9).
blue(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 8).
coord2(p108_3, 10).
size(p108_3, 5).
blue(p108_3).
strange(p108_3).
piece(108, p108_4).
coord1(p108_4, 3).
coord2(p108_4, 4).
size(p108_4, 4).
blue(p108_4).
strange(p108_4).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 1).
size(p124_0, 6).
red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 1).
size(p124_1, 9).
red(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 3).
coord2(p124_2, 5).
size(p124_2, 5).
green(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 2).
coord2(p124_3, 2).
size(p124_3, 3).
red(p124_3).
rhs(p124_3).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 0).
size(p125_0, 1).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 7).
size(p125_1, 1).
blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 7).
size(p125_2, 10).
green(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 7).
coord2(p125_3, 9).
size(p125_3, 2).
blue(p125_3).
upright(p125_3).
piece(125, p125_4).
coord1(p125_4, 4).
coord2(p125_4, 0).
size(p125_4, 7).
blue(p125_4).
upright(p125_4).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 4).
size(p177_0, 1).
blue(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 8).
size(p177_1, 9).
red(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 5).
coord2(p177_2, 4).
size(p177_2, 4).
blue(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 5).
coord2(p177_3, 5).
size(p177_3, 5).
red(p177_3).
upright(p177_3).
contact(p177_2, p177_3).
contact(p177_2, p177_3).
contact(p177_3, p177_2).
contact(p177_3, p177_2).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 8).
size(p164_0, 6).
blue(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 0).
size(p164_1, 5).
red(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 6).
coord2(p164_2, 7).
size(p164_2, 7).
blue(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 10).
coord2(p164_3, 9).
size(p164_3, 2).
blue(p164_3).
upright(p164_3).
piece(164, p164_4).
coord1(p164_4, 10).
coord2(p164_4, 6).
size(p164_4, 5).
red(p164_4).
strange(p164_4).
piece(197, p197_0).
coord1(p197_0, 1).
coord2(p197_0, 10).
size(p197_0, 3).
red(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 7).
coord2(p197_1, 8).
size(p197_1, 9).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 8).
coord2(p197_2, 8).
size(p197_2, 4).
red(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 7).
coord2(p197_3, 6).
size(p197_3, 4).
red(p197_3).
rhs(p197_3).
contact(p197_1, p197_2).
contact(p197_1, p197_2).
contact(p197_2, p197_1).
contact(p197_2, p197_1).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 10).
size(p170_0, 10).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 7).
size(p170_1, 6).
blue(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 2).
size(p170_2, 0).
blue(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 8).
coord2(p170_3, 9).
size(p170_3, 6).
red(p170_3).
strange(p170_3).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 3).
size(p115_0, 5).
blue(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 10).
size(p115_1, 5).
red(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 2).
coord2(p115_2, 2).
size(p115_2, 2).
red(p115_2).
upright(p115_2).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 9).
size(p135_0, 1).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 4).
size(p135_1, 6).
green(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 8).
coord2(p135_2, 6).
size(p135_2, 2).
green(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 7).
coord2(p135_3, 8).
size(p135_3, 7).
blue(p135_3).
lhs(p135_3).
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 9).
size(p148_0, 0).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 2).
size(p148_1, 1).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 8).
size(p148_2, 8).
green(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 5).
coord2(p148_3, 3).
size(p148_3, 9).
blue(p148_3).
rhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 10).
coord2(p148_4, 8).
size(p148_4, 6).
green(p148_4).
strange(p148_4).
contact(p148_1, p148_3).
contact(p148_1, p148_3).
contact(p148_3, p148_1).
contact(p148_3, p148_1).
contact(p148_2, p148_4).
contact(p148_2, p148_4).
contact(p148_4, p148_2).
contact(p148_4, p148_2).
piece(119, p119_0).
coord1(p119_0, 2).
coord2(p119_0, 3).
size(p119_0, 9).
red(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 7).
size(p119_1, 2).
red(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 2).
coord2(p119_2, 9).
size(p119_2, 2).
blue(p119_2).
upright(p119_2).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 7).
size(p158_0, 1).
blue(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 2).
size(p158_1, 9).
blue(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 7).
coord2(p158_2, 10).
size(p158_2, 0).
blue(p158_2).
upright(p158_2).
piece(174, p174_0).
coord1(p174_0, 9).
coord2(p174_0, 1).
size(p174_0, 4).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 7).
size(p174_1, 2).
blue(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 3).
size(p174_2, 10).
blue(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 6).
coord2(p174_3, 0).
size(p174_3, 4).
red(p174_3).
lhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 10).
coord2(p174_4, 0).
size(p174_4, 8).
red(p174_4).
rhs(p174_4).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 3).
size(p150_0, 5).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 8).
coord2(p150_1, 9).
size(p150_1, 10).
red(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 3).
coord2(p150_2, 0).
size(p150_2, 3).
red(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 3).
coord2(p150_3, 4).
size(p150_3, 7).
red(p150_3).
upright(p150_3).
piece(150, p150_4).
coord1(p150_4, 4).
coord2(p150_4, 5).
size(p150_4, 5).
red(p150_4).
upright(p150_4).
piece(184, p184_0).
coord1(p184_0, 3).
coord2(p184_0, 8).
size(p184_0, 2).
blue(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 2).
size(p184_1, 2).
red(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 4).
coord2(p184_2, 5).
size(p184_2, 1).
red(p184_2).
rhs(p184_2).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 0).
size(p127_0, 9).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 9).
size(p127_1, 6).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 7).
coord2(p127_2, 0).
size(p127_2, 5).
green(p127_2).
rhs(p127_2).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 9).
size(p176_0, 4).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 7).
coord2(p176_1, 5).
size(p176_1, 4).
red(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 9).
coord2(p176_2, 2).
size(p176_2, 4).
green(p176_2).
upright(p176_2).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 10).
size(p123_0, 4).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 1).
size(p123_1, 8).
red(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 8).
coord2(p123_2, 4).
size(p123_2, 8).
red(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 10).
coord2(p123_3, 0).
size(p123_3, 9).
blue(p123_3).
upright(p123_3).
piece(106, p106_0).
coord1(p106_0, 10).
coord2(p106_0, 3).
size(p106_0, 3).
green(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 3).
size(p106_1, 10).
red(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 7).
coord2(p106_2, 6).
size(p106_2, 8).
green(p106_2).
upright(p106_2).
piece(121, p121_0).
coord1(p121_0, 6).
coord2(p121_0, 8).
size(p121_0, 1).
green(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 9).
size(p121_1, 10).
green(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 4).
coord2(p121_2, 3).
size(p121_2, 4).
blue(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 6).
coord2(p121_3, 5).
size(p121_3, 2).
green(p121_3).
upright(p121_3).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 6).
size(p163_0, 0).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 6).
size(p163_1, 4).
red(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 2).
coord2(p163_2, 8).
size(p163_2, 3).
red(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 3).
coord2(p163_3, 1).
size(p163_3, 10).
red(p163_3).
rhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 2).
coord2(p163_4, 2).
size(p163_4, 7).
blue(p163_4).
rhs(p163_4).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 7).
size(p132_0, 7).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 9).
size(p132_1, 10).
blue(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 4).
coord2(p132_2, 10).
size(p132_2, 1).
blue(p132_2).
rhs(p132_2).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 5).
size(p152_0, 5).
blue(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 8).
size(p152_1, 7).
blue(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 5).
coord2(p152_2, 3).
size(p152_2, 5).
blue(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 2).
coord2(p152_3, 9).
size(p152_3, 7).
green(p152_3).
upright(p152_3).
piece(152, p152_4).
coord1(p152_4, 7).
coord2(p152_4, 6).
size(p152_4, 10).
green(p152_4).
upright(p152_4).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 7).
size(p102_0, 7).
red(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 10).
coord2(p102_1, 3).
size(p102_1, 9).
red(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 2).
coord2(p102_2, 5).
size(p102_2, 1).
green(p102_2).
rhs(p102_2).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 0).
size(p133_0, 9).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 9).
size(p133_1, 10).
red(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 5).
coord2(p133_2, 6).
size(p133_2, 6).
red(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 5).
coord2(p133_3, 2).
size(p133_3, 6).
red(p133_3).
lhs(p133_3).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 4).
size(p194_0, 9).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 7).
size(p194_1, 6).
red(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 1).
coord2(p194_2, 8).
size(p194_2, 2).
green(p194_2).
strange(p194_2).
piece(128, p128_0).
coord1(p128_0, 6).
coord2(p128_0, 10).
size(p128_0, 1).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 9).
size(p128_1, 7).
red(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 8).
coord2(p128_2, 3).
size(p128_2, 0).
blue(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 2).
coord2(p128_3, 0).
size(p128_3, 0).
blue(p128_3).
rhs(p128_3).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 9).
size(p140_0, 10).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 0).
size(p140_1, 2).
blue(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 3).
coord2(p140_2, 9).
size(p140_2, 7).
blue(p140_2).
strange(p140_2).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 6).
size(p143_0, 6).
blue(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 4).
coord2(p143_1, 9).
size(p143_1, 8).
green(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 7).
coord2(p143_2, 5).
size(p143_2, 0).
blue(p143_2).
strange(p143_2).
piece(162, p162_0).
coord1(p162_0, 2).
coord2(p162_0, 1).
size(p162_0, 7).
green(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 10).
coord2(p162_1, 1).
size(p162_1, 4).
blue(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 2).
coord2(p162_2, 9).
size(p162_2, 5).
blue(p162_2).
upright(p162_2).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 8).
size(p103_0, 5).
red(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 1).
size(p103_1, 9).
blue(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 2).
coord2(p103_2, 9).
size(p103_2, 2).
blue(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 8).
coord2(p103_3, 8).
size(p103_3, 10).
red(p103_3).
rhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 3).
coord2(p103_4, 4).
size(p103_4, 9).
blue(p103_4).
strange(p103_4).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 0).
size(p126_0, 4).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 1).
size(p126_1, 4).
red(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 4).
coord2(p126_2, 0).
size(p126_2, 6).
red(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 3).
coord2(p126_3, 1).
size(p126_3, 2).
red(p126_3).
upright(p126_3).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 5).
size(p181_0, 6).
blue(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 3).
size(p181_1, 5).
blue(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 3).
size(p181_2, 5).
blue(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 5).
coord2(p181_3, 10).
size(p181_3, 5).
red(p181_3).
rhs(p181_3).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 3).
size(p157_0, 5).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 2).
size(p157_1, 3).
red(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 5).
coord2(p157_2, 4).
size(p157_2, 9).
red(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 9).
coord2(p157_3, 6).
size(p157_3, 10).
blue(p157_3).
rhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 1).
coord2(p157_4, 8).
size(p157_4, 4).
red(p157_4).
rhs(p157_4).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 3).
size(p131_0, 2).
red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 3).
size(p131_1, 3).
green(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 4).
coord2(p131_2, 5).
size(p131_2, 4).
red(p131_2).
strange(p131_2).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 1).
size(p186_0, 10).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 8).
size(p186_1, 9).
red(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 5).
size(p186_2, 6).
red(p186_2).
rhs(p186_2).
piece(180, p180_0).
coord1(p180_0, 5).
coord2(p180_0, 3).
size(p180_0, 5).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 6).
size(p180_1, 7).
red(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 8).
coord2(p180_2, 8).
size(p180_2, 8).
blue(p180_2).
upright(p180_2).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 9).
size(p154_0, 6).
red(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 4).
size(p154_1, 7).
red(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 9).
coord2(p154_2, 6).
size(p154_2, 4).
red(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 6).
coord2(p154_3, 6).
size(p154_3, 4).
red(p154_3).
strange(p154_3).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 3).
size(p191_0, 4).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 10).
size(p191_1, 10).
red(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 7).
coord2(p191_2, 4).
size(p191_2, 6).
green(p191_2).
upright(p191_2).
piece(190, p190_0).
coord1(p190_0, 3).
coord2(p190_0, 7).
size(p190_0, 10).
blue(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 0).
coord2(p190_1, 7).
size(p190_1, 6).
blue(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 10).
size(p190_2, 5).
blue(p190_2).
lhs(p190_2).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 7).
size(p155_0, 4).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 1).
size(p155_1, 3).
blue(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 1).
coord2(p155_2, 1).
size(p155_2, 9).
blue(p155_2).
upright(p155_2).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 1).
size(p166_0, 5).
green(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 3).
coord2(p166_1, 7).
size(p166_1, 1).
green(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 3).
coord2(p166_2, 2).
size(p166_2, 8).
blue(p166_2).
strange(p166_2).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 4).
size(p138_0, 2).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 5).
size(p138_1, 8).
red(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 6).
coord2(p138_2, 3).
size(p138_2, 4).
red(p138_2).
upright(p138_2).
contact(p138_0, p138_1).
contact(p138_0, p138_1).
contact(p138_1, p138_0).
contact(p138_1, p138_0).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 3).
size(p198_0, 6).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 4).
size(p198_1, 7).
blue(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 5).
coord2(p198_2, 1).
size(p198_2, 5).
blue(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 3).
coord2(p198_3, 8).
size(p198_3, 2).
blue(p198_3).
lhs(p198_3).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 5).
size(p137_0, 9).
red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 8).
size(p137_1, 4).
blue(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 4).
coord2(p137_2, 1).
size(p137_2, 5).
red(p137_2).
lhs(p137_2).
piece(111, p111_0).
coord1(p111_0, 8).
coord2(p111_0, 1).
size(p111_0, 9).
red(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 2).
coord2(p111_1, 0).
size(p111_1, 6).
green(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 9).
coord2(p111_2, 9).
size(p111_2, 4).
red(p111_2).
rhs(p111_2).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 0).
size(p161_0, 3).
green(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 4).
size(p161_1, 0).
red(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 4).
coord2(p161_2, 9).
size(p161_2, 10).
green(p161_2).
strange(p161_2).
piece(199, p199_0).
coord1(p199_0, 4).
coord2(p199_0, 2).
size(p199_0, 3).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 5).
coord2(p199_1, 6).
size(p199_1, 4).
blue(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 3).
coord2(p199_2, 6).
size(p199_2, 5).
blue(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 8).
coord2(p199_3, 10).
size(p199_3, 5).
blue(p199_3).
rhs(p199_3).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 5).
size(p116_0, 10).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 2).
size(p116_1, 3).
red(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 5).
coord2(p116_2, 1).
size(p116_2, 0).
red(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 0).
coord2(p116_3, 5).
size(p116_3, 4).
blue(p116_3).
rhs(p116_3).
piece(168, p168_0).
coord1(p168_0, 3).
coord2(p168_0, 6).
size(p168_0, 0).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 6).
size(p168_1, 5).
red(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 1).
coord2(p168_2, 3).
size(p168_2, 0).
red(p168_2).
strange(p168_2).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 9).
size(p196_0, 4).
blue(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 4).
coord2(p196_1, 3).
size(p196_1, 10).
red(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 4).
coord2(p196_2, 1).
size(p196_2, 8).
blue(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 1).
coord2(p196_3, 10).
size(p196_3, 3).
red(p196_3).
rhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 9).
coord2(p196_4, 4).
size(p196_4, 9).
blue(p196_4).
lhs(p196_4).
piece(193, p193_0).
coord1(p193_0, 2).
coord2(p193_0, 1).
size(p193_0, 3).
blue(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 2).
size(p193_1, 7).
blue(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 5).
coord2(p193_2, 0).
size(p193_2, 1).
green(p193_2).
rhs(p193_2).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 3).
size(p195_0, 3).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 2).
size(p195_1, 7).
red(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 4).
coord2(p195_2, 10).
size(p195_2, 9).
red(p195_2).
rhs(p195_2).
contact(p195_0, p195_1).
contact(p195_0, p195_1).
contact(p195_1, p195_0).
contact(p195_1, p195_0).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 8).
size(p142_0, 4).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 7).
size(p142_1, 5).
green(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 5).
coord2(p142_2, 0).
size(p142_2, 9).
red(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 8).
coord2(p142_3, 0).
size(p142_3, 9).
red(p142_3).
lhs(p142_3).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 8).
size(p169_0, 0).
blue(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 8).
size(p169_1, 5).
red(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 6).
size(p169_2, 9).
red(p169_2).
lhs(p169_2).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 9).
size(p189_0, 2).
blue(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 7).
size(p189_1, 5).
red(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 5).
coord2(p189_2, 8).
size(p189_2, 0).
red(p189_2).
upright(p189_2).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 7).
size(p178_0, 5).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 3).
coord2(p178_1, 3).
size(p178_1, 7).
blue(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 6).
coord2(p178_2, 10).
size(p178_2, 7).
blue(p178_2).
strange(p178_2).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 8).
size(p113_0, 3).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 2).
coord2(p113_1, 4).
size(p113_1, 6).
green(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 6).
coord2(p113_2, 3).
size(p113_2, 2).
red(p113_2).
strange(p113_2).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 9).
size(p153_0, 3).
blue(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 1).
coord2(p153_1, 10).
size(p153_1, 6).
green(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 7).
coord2(p153_2, 0).
size(p153_2, 4).
green(p153_2).
strange(p153_2).
piece(167, p167_0).
coord1(p167_0, 7).
coord2(p167_0, 6).
size(p167_0, 10).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 4).
coord2(p167_1, 8).
size(p167_1, 5).
blue(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 10).
size(p167_2, 8).
blue(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 9).
coord2(p167_3, 7).
size(p167_3, 3).
blue(p167_3).
rhs(p167_3).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 2).
size(p192_0, 9).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 5).
coord2(p192_1, 10).
size(p192_1, 0).
green(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 6).
coord2(p192_2, 0).
size(p192_2, 5).
blue(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 6).
coord2(p192_3, 3).
size(p192_3, 5).
green(p192_3).
rhs(p192_3).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 0).
size(p185_0, 8).
blue(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 5).
size(p185_1, 4).
green(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 4).
coord2(p185_2, 9).
size(p185_2, 3).
blue(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 1).
coord2(p185_3, 1).
size(p185_3, 8).
blue(p185_3).
rhs(p185_3).
