:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 9).
size(p69_0, 7).
red(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 1).
size(p69_1, 4).
red(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 4).
size(p69_2, 5).
red(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 4).
coord2(p69_3, 7).
size(p69_3, 7).
blue(p69_3).
rhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 3).
coord2(p69_4, 1).
size(p69_4, 1).
blue(p69_4).
upright(p69_4).
contact(p69_1, p69_2).
contact(p69_1, p69_2).
contact(p69_1, p69_4).
contact(p69_2, p69_1).
contact(p69_2, p69_1).
contact(p69_4, p69_1).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 3).
size(p130_0, 7).
green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 10).
size(p130_1, 4).
green(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 2).
coord2(p130_2, 6).
size(p130_2, 1).
blue(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 7).
coord2(p130_3, 1).
size(p130_3, 0).
blue(p130_3).
upright(p130_3).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 9).
size(p45_0, 1).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, 2).
size(p45_1, 3).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 0).
size(p45_2, 10).
blue(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 5).
coord2(p45_3, 5).
size(p45_3, 3).
blue(p45_3).
upright(p45_3).
piece(45, p45_4).
coord1(p45_4, 1).
coord2(p45_4, 9).
size(p45_4, 3).
blue(p45_4).
rhs(p45_4).
contact(p45_0, p45_4).
contact(p45_4, p45_0).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 10).
size(p77_0, 0).
blue(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 5).
coord2(p77_1, 10).
size(p77_1, 9).
red(p77_1).
rhs(p77_1).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 6).
size(p159_0, 3).
green(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 0).
size(p159_1, 7).
red(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 4).
size(p159_2, 0).
blue(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 6).
coord2(p159_3, 2).
size(p159_3, 6).
green(p159_3).
strange(p159_3).
piece(97, p97_0).
coord1(p97_0, 1).
coord2(p97_0, 6).
size(p97_0, 7).
green(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 7).
coord2(p97_1, 8).
size(p97_1, 5).
red(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 10).
coord2(p97_2, 3).
size(p97_2, 3).
blue(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 5).
coord2(p97_3, 6).
size(p97_3, 1).
red(p97_3).
rhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 10).
coord2(p97_4, 4).
size(p97_4, 10).
red(p97_4).
rhs(p97_4).
contact(p97_4, p97_2).
contact(p97_2, p97_4).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 9).
size(p82_0, 6).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 10).
size(p82_1, 10).
blue(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 7).
coord2(p82_2, 6).
size(p82_2, 2).
blue(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 1).
coord2(p82_3, 9).
size(p82_3, 10).
green(p82_3).
upright(p82_3).
piece(82, p82_4).
coord1(p82_4, 6).
coord2(p82_4, 6).
size(p82_4, 3).
red(p82_4).
upright(p82_4).
contact(p82_4, p82_2).
contact(p82_2, p82_4).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 7).
size(p109_0, 0).
green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 4).
size(p109_1, 2).
green(p109_1).
lhs(p109_1).
piece(90, p90_0).
coord1(p90_0, 7).
coord2(p90_0, 6).
size(p90_0, 3).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 7).
coord2(p90_1, 7).
size(p90_1, 3).
red(p90_1).
strange(p90_1).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 1).
size(p58_0, 3).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 1).
size(p58_1, 7).
red(p58_1).
strange(p58_1).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 8).
size(p151_0, 2).
blue(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 4).
coord2(p151_1, 2).
size(p151_1, 3).
blue(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 8).
size(p151_2, 0).
green(p151_2).
strange(p151_2).
contact(p151_0, p151_2).
contact(p151_0, p151_2).
contact(p151_2, p151_0).
contact(p151_2, p151_0).
piece(21, p21_0).
coord1(p21_0, 8).
coord2(p21_0, 2).
size(p21_0, 4).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 2).
size(p21_1, 3).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 9).
size(p21_2, 6).
blue(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 10).
coord2(p21_3, 3).
size(p21_3, 8).
red(p21_3).
strange(p21_3).
contact(p21_3, p21_1).
contact(p21_1, p21_3).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 2).
size(p48_0, 1).
green(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 8).
size(p48_1, 9).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 9).
coord2(p48_2, 8).
size(p48_2, 2).
blue(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 7).
coord2(p48_3, 8).
size(p48_3, 3).
blue(p48_3).
rhs(p48_3).
contact(p48_1, p48_2).
contact(p48_2, p48_1).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 9).
size(p80_0, 0).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 9).
size(p80_1, 8).
red(p80_1).
strange(p80_1).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 1).
size(p0_0, 6).
red(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 0).
size(p0_1, 1).
blue(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 6).
coord2(p0_2, 3).
size(p0_2, 7).
green(p0_2).
rhs(p0_2).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(27, p27_0).
coord1(p27_0, 3).
coord2(p27_0, 3).
size(p27_0, 7).
green(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 3).
coord2(p27_1, 9).
size(p27_1, 2).
blue(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 6).
coord2(p27_2, 9).
size(p27_2, 6).
green(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 3).
coord2(p27_3, 10).
size(p27_3, 8).
red(p27_3).
strange(p27_3).
piece(27, p27_4).
coord1(p27_4, 10).
coord2(p27_4, 4).
size(p27_4, 10).
green(p27_4).
strange(p27_4).
contact(p27_3, p27_1).
contact(p27_1, p27_3).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, -1).
size(p57_0, 1).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 0).
size(p57_1, 1).
blue(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 2).
size(p57_2, 6).
red(p57_2).
rhs(p57_2).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(33, p33_0).
coord1(p33_0, 2).
coord2(p33_0, 7).
size(p33_0, 10).
red(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 10).
size(p33_1, 1).
blue(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 2).
coord2(p33_2, 0).
size(p33_2, 5).
green(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 2).
coord2(p33_3, 8).
size(p33_3, 1).
blue(p33_3).
strange(p33_3).
contact(p33_0, p33_1).
contact(p33_0, p33_1).
contact(p33_0, p33_3).
contact(p33_1, p33_0).
contact(p33_1, p33_0).
contact(p33_3, p33_0).
piece(66, p66_0).
coord1(p66_0, 6).
coord2(p66_0, 5).
size(p66_0, 10).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 0).
size(p66_1, 3).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 9).
coord2(p66_2, 0).
size(p66_2, 2).
red(p66_2).
rhs(p66_2).
contact(p66_2, p66_1).
contact(p66_1, p66_2).
piece(68, p68_0).
coord1(p68_0, 1).
coord2(p68_0, 2).
size(p68_0, 9).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 0).
size(p68_1, 4).
red(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 9).
coord2(p68_2, 5).
size(p68_2, 1).
blue(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 8).
coord2(p68_3, 0).
size(p68_3, 0).
blue(p68_3).
rhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 2).
coord2(p68_4, 3).
size(p68_4, 1).
red(p68_4).
strange(p68_4).
contact(p68_1, p68_3).
contact(p68_3, p68_1).
piece(91, p91_0).
coord1(p91_0, 7).
coord2(p91_0, 8).
size(p91_0, 1).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 6).
coord2(p91_1, 0).
size(p91_1, 8).
green(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 4).
coord2(p91_2, 8).
size(p91_2, 6).
red(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 6).
coord2(p91_3, 8).
size(p91_3, 7).
red(p91_3).
lhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 10).
coord2(p91_4, 8).
size(p91_4, 10).
blue(p91_4).
upright(p91_4).
contact(p91_3, p91_0).
contact(p91_0, p91_3).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 3).
size(p26_0, 7).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 10).
coord2(p26_1, 9).
size(p26_1, 4).
green(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 6).
coord2(p26_2, 2).
size(p26_2, 5).
red(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 2).
coord2(p26_3, 10).
size(p26_3, 7).
blue(p26_3).
lhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 5).
coord2(p26_4, 2).
size(p26_4, 1).
blue(p26_4).
upright(p26_4).
contact(p26_2, p26_4).
contact(p26_4, p26_2).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 4).
size(p2_0, 3).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 3).
size(p2_1, 0).
red(p2_1).
strange(p2_1).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(18, p18_0).
coord1(p18_0, 9).
coord2(p18_0, 7).
size(p18_0, 4).
blue(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 7).
size(p18_1, 3).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 6).
coord2(p18_2, 7).
size(p18_2, 6).
red(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 1).
coord2(p18_3, 9).
size(p18_3, 5).
blue(p18_3).
strange(p18_3).
contact(p18_1, p18_2).
contact(p18_1, p18_2).
contact(p18_2, p18_1).
contact(p18_2, p18_1).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 4).
size(p88_0, 5).
green(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 10).
coord2(p88_1, 8).
size(p88_1, 8).
green(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 0).
coord2(p88_2, 1).
size(p88_2, 9).
red(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 0).
coord2(p88_3, 0).
size(p88_3, 3).
blue(p88_3).
strange(p88_3).
piece(88, p88_4).
coord1(p88_4, 3).
coord2(p88_4, 2).
size(p88_4, 8).
blue(p88_4).
strange(p88_4).
contact(p88_2, p88_3).
contact(p88_3, p88_2).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 2).
size(p37_0, 3).
red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 8).
size(p37_1, 0).
red(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 2).
size(p37_2, 3).
blue(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 7).
coord2(p37_3, 2).
size(p37_3, 1).
blue(p37_3).
rhs(p37_3).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 9).
size(p42_0, 10).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 10).
size(p42_1, 0).
blue(p42_1).
lhs(p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 5).
size(p39_0, 1).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 8).
size(p39_1, 9).
green(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 7).
coord2(p39_2, 5).
size(p39_2, 0).
blue(p39_2).
rhs(p39_2).
contact(p39_0, p39_2).
contact(p39_2, p39_0).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 7).
size(p38_0, 2).
green(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 0).
coord2(p38_1, 7).
size(p38_1, 2).
blue(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 6).
coord2(p38_2, 1).
size(p38_2, 9).
blue(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, -1).
coord2(p38_3, 7).
size(p38_3, 10).
red(p38_3).
lhs(p38_3).
contact(p38_3, p38_1).
contact(p38_1, p38_3).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 2).
size(p65_0, 8).
red(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 3).
size(p65_1, 2).
blue(p65_1).
rhs(p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 7).
size(p32_0, 3).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 7).
size(p32_1, 4).
red(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 8).
coord2(p32_2, 8).
size(p32_2, 6).
red(p32_2).
strange(p32_2).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 6).
size(p29_0, 4).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 7).
size(p29_1, 2).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 7).
size(p29_2, 1).
red(p29_2).
lhs(p29_2).
contact(p29_0, p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
contact(p29_1, p29_0).
contact(p29_1, p29_2).
contact(p29_2, p29_1).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 9).
size(p73_0, 3).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 8).
size(p73_1, 8).
red(p73_1).
rhs(p73_1).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(78, p78_0).
coord1(p78_0, 1).
coord2(p78_0, 9).
size(p78_0, 9).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 3).
size(p78_1, 8).
red(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 4).
coord2(p78_2, 4).
size(p78_2, 1).
blue(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 4).
coord2(p78_3, 10).
size(p78_3, 0).
blue(p78_3).
upright(p78_3).
contact(p78_1, p78_2).
contact(p78_2, p78_1).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 8).
size(p76_0, 2).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 5).
coord2(p76_1, 8).
size(p76_1, 3).
red(p76_1).
rhs(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 7).
size(p79_0, 1).
blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 7).
size(p79_1, 4).
red(p79_1).
lhs(p79_1).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(9, p9_0).
coord1(p9_0, 0).
coord2(p9_0, 6).
size(p9_0, 7).
red(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 0).
coord2(p9_1, 5).
size(p9_1, 0).
blue(p9_1).
strange(p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 10).
size(p12_0, 2).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 9).
size(p12_1, 2).
blue(p12_1).
lhs(p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 6).
size(p99_0, 4).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 9).
size(p99_1, 6).
red(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 2).
size(p99_2, 3).
red(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 10).
coord2(p99_3, 1).
size(p99_3, 3).
blue(p99_3).
upright(p99_3).
contact(p99_2, p99_3).
contact(p99_3, p99_2).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 9).
size(p35_0, 2).
blue(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 7).
coord2(p35_1, 6).
size(p35_1, 1).
green(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 8).
coord2(p35_2, 4).
size(p35_2, 3).
green(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 3).
coord2(p35_3, 10).
size(p35_3, 3).
green(p35_3).
upright(p35_3).
piece(35, p35_4).
coord1(p35_4, 10).
coord2(p35_4, 9).
size(p35_4, 4).
red(p35_4).
lhs(p35_4).
contact(p35_4, p35_0).
contact(p35_0, p35_4).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 3).
size(p44_0, 2).
green(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 0).
size(p44_1, 1).
blue(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 3).
coord2(p44_2, 0).
size(p44_2, 9).
red(p44_2).
lhs(p44_2).
contact(p44_2, p44_1).
contact(p44_1, p44_2).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 1).
size(p63_0, 9).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 5).
coord2(p63_1, 0).
size(p63_1, 3).
blue(p63_1).
rhs(p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 8).
size(p59_0, 2).
red(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 4).
coord2(p59_1, 10).
size(p59_1, 2).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 0).
coord2(p59_2, 2).
size(p59_2, 0).
blue(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 4).
coord2(p59_3, 8).
size(p59_3, 4).
green(p59_3).
rhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 5).
coord2(p59_4, 10).
size(p59_4, 5).
red(p59_4).
upright(p59_4).
contact(p59_4, p59_1).
contact(p59_1, p59_4).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 9).
size(p4_0, 8).
blue(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 1).
size(p4_1, 6).
blue(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 10).
coord2(p4_2, 0).
size(p4_2, 3).
red(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 9).
coord2(p4_3, 0).
size(p4_3, 1).
blue(p4_3).
rhs(p4_3).
contact(p4_2, p4_3).
contact(p4_3, p4_2).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 8).
size(p51_0, 2).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 10).
size(p51_1, 10).
red(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 6).
coord2(p51_2, 1).
size(p51_2, 2).
blue(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 4).
coord2(p51_3, 0).
size(p51_3, 7).
blue(p51_3).
strange(p51_3).
piece(51, p51_4).
coord1(p51_4, 5).
coord2(p51_4, 7).
size(p51_4, 2).
red(p51_4).
upright(p51_4).
contact(p51_4, p51_0).
contact(p51_0, p51_4).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 0).
size(p1_0, 2).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 0).
size(p1_1, 5).
red(p1_1).
strange(p1_1).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 7).
size(p5_0, 6).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 10).
size(p5_1, 9).
green(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 7).
size(p5_2, 2).
blue(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 1).
coord2(p5_3, 10).
size(p5_3, 5).
red(p5_3).
upright(p5_3).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 10).
size(p49_0, 2).
blue(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 11).
size(p49_1, 9).
red(p49_1).
rhs(p49_1).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 9).
size(p23_0, 5).
red(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 10).
size(p23_1, 1).
blue(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 0).
size(p23_2, 5).
blue(p23_2).
strange(p23_2).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(62, p62_0).
coord1(p62_0, 10).
coord2(p62_0, 4).
size(p62_0, 4).
green(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 10).
coord2(p62_1, 4).
size(p62_1, 6).
red(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 9).
coord2(p62_2, 4).
size(p62_2, 0).
blue(p62_2).
lhs(p62_2).
contact(p62_0, p62_2).
contact(p62_0, p62_2).
contact(p62_2, p62_0).
contact(p62_2, p62_0).
contact(p62_2, p62_1).
contact(p62_1, p62_2).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 8).
size(p83_0, 4).
red(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 9).
coord2(p83_1, 9).
size(p83_1, 1).
blue(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 8).
size(p83_2, 5).
red(p83_2).
rhs(p83_2).
contact(p83_2, p83_1).
contact(p83_1, p83_2).
piece(36, p36_0).
coord1(p36_0, 9).
coord2(p36_0, 8).
size(p36_0, 3).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 7).
size(p36_1, 6).
red(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 9).
coord2(p36_2, 8).
size(p36_2, 5).
red(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 1).
coord2(p36_3, 3).
size(p36_3, 3).
red(p36_3).
rhs(p36_3).
contact(p36_2, p36_0).
contact(p36_0, p36_2).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 4).
size(p50_0, 1).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 4).
size(p50_1, 8).
green(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 4).
size(p50_2, 9).
red(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 4).
coord2(p50_3, 3).
size(p50_3, 7).
red(p50_3).
upright(p50_3).
piece(50, p50_4).
coord1(p50_4, 9).
coord2(p50_4, 0).
size(p50_4, 5).
green(p50_4).
upright(p50_4).
contact(p50_0, p50_1).
contact(p50_0, p50_1).
contact(p50_0, p50_2).
contact(p50_1, p50_0).
contact(p50_1, p50_0).
contact(p50_2, p50_0).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 9).
size(p81_0, 6).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 0).
size(p81_1, 3).
red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 7).
size(p81_2, 2).
red(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 7).
coord2(p81_3, 4).
size(p81_3, 4).
green(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 7).
coord2(p81_4, 0).
size(p81_4, 0).
blue(p81_4).
lhs(p81_4).
contact(p81_1, p81_4).
contact(p81_4, p81_1).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 3).
size(p13_0, 0).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 2).
size(p13_1, 9).
red(p13_1).
upright(p13_1).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 2).
size(p158_0, 8).
green(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 6).
size(p158_1, 8).
green(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 2).
coord2(p158_2, 7).
size(p158_2, 5).
red(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 6).
coord2(p158_3, 4).
size(p158_3, 7).
red(p158_3).
rhs(p158_3).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 10).
size(p152_0, 3).
green(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 6).
size(p152_1, 5).
green(p152_1).
strange(p152_1).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 9).
size(p8_0, 10).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 7).
coord2(p8_1, 7).
size(p8_1, 1).
blue(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 0).
coord2(p8_2, 5).
size(p8_2, 3).
blue(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 0).
coord2(p8_3, 6).
size(p8_3, 5).
red(p8_3).
lhs(p8_3).
contact(p8_3, p8_2).
contact(p8_2, p8_3).
piece(95, p95_0).
coord1(p95_0, 2).
coord2(p95_0, 6).
size(p95_0, 3).
green(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 9).
coord2(p95_1, 4).
size(p95_1, 3).
red(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 4).
size(p95_2, 2).
blue(p95_2).
lhs(p95_2).
contact(p95_0, p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
contact(p95_1, p95_0).
contact(p95_1, p95_2).
contact(p95_2, p95_1).
piece(46, p46_0).
coord1(p46_0, 10).
coord2(p46_0, 7).
size(p46_0, 10).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 10).
coord2(p46_1, 2).
size(p46_1, 6).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 9).
coord2(p46_2, 7).
size(p46_2, 0).
blue(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 0).
coord2(p46_3, 4).
size(p46_3, 7).
green(p46_3).
rhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 6).
coord2(p46_4, 3).
size(p46_4, 2).
green(p46_4).
rhs(p46_4).
contact(p46_0, p46_2).
contact(p46_2, p46_0).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 3).
size(p22_0, 1).
blue(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 3).
size(p22_1, 8).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 9).
coord2(p22_2, 7).
size(p22_2, 7).
green(p22_2).
rhs(p22_2).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 1).
size(p41_0, 0).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 0).
size(p41_1, 1).
blue(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 0).
size(p41_2, 8).
red(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 0).
coord2(p41_3, 2).
size(p41_3, 4).
red(p41_3).
strange(p41_3).
contact(p41_2, p41_1).
contact(p41_1, p41_2).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 1).
size(p14_0, 0).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 1).
size(p14_1, 1).
blue(p14_1).
upright(p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(71, p71_0).
coord1(p71_0, 5).
coord2(p71_0, 8).
size(p71_0, 5).
green(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 7).
size(p71_1, 9).
red(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 3).
coord2(p71_2, 1).
size(p71_2, 1).
blue(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 2).
coord2(p71_3, 1).
size(p71_3, 2).
red(p71_3).
upright(p71_3).
contact(p71_3, p71_2).
contact(p71_2, p71_3).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 6).
size(p185_0, 5).
red(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 5).
size(p185_1, 7).
green(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 9).
coord2(p185_2, 0).
size(p185_2, 6).
red(p185_2).
strange(p185_2).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 8).
size(p43_0, 0).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 5).
size(p43_1, 2).
blue(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 0).
size(p43_2, 6).
green(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 8).
coord2(p43_3, 5).
size(p43_3, 4).
blue(p43_3).
rhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 6).
coord2(p43_4, 6).
size(p43_4, 9).
red(p43_4).
upright(p43_4).
contact(p43_4, p43_1).
contact(p43_1, p43_4).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 7).
size(p93_0, 7).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 1).
coord2(p93_1, 7).
size(p93_1, 3).
blue(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 0).
coord2(p93_2, 7).
size(p93_2, 1).
red(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 1).
coord2(p93_3, 2).
size(p93_3, 7).
green(p93_3).
lhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 4).
coord2(p93_4, 3).
size(p93_4, 0).
red(p93_4).
upright(p93_4).
contact(p93_2, p93_1).
contact(p93_1, p93_2).
piece(86, p86_0).
coord1(p86_0, 9).
coord2(p86_0, 0).
size(p86_0, 1).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 1).
size(p86_1, 7).
red(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 10).
coord2(p86_2, 10).
size(p86_2, 4).
blue(p86_2).
lhs(p86_2).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 8).
size(p104_0, 0).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 7).
size(p104_1, 9).
red(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 4).
coord2(p104_2, 9).
size(p104_2, 5).
blue(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 8).
coord2(p104_3, 2).
size(p104_3, 3).
blue(p104_3).
strange(p104_3).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 2).
size(p85_0, 7).
red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 1).
coord2(p85_1, 3).
size(p85_1, 10).
red(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 0).
coord2(p85_2, 3).
size(p85_2, 0).
blue(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 2).
coord2(p85_3, 8).
size(p85_3, 5).
blue(p85_3).
upright(p85_3).
contact(p85_1, p85_2).
contact(p85_2, p85_1).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 4).
size(p96_0, 6).
green(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 0).
coord2(p96_1, -1).
size(p96_1, 7).
red(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 0).
coord2(p96_2, 0).
size(p96_2, 1).
blue(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 6).
coord2(p96_3, 8).
size(p96_3, 6).
green(p96_3).
rhs(p96_3).
contact(p96_1, p96_2).
contact(p96_2, p96_1).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 10).
size(p84_0, 1).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 3).
size(p84_1, 2).
green(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 3).
size(p84_2, 4).
blue(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 9).
coord2(p84_3, 10).
size(p84_3, 1).
red(p84_3).
upright(p84_3).
piece(84, p84_4).
coord1(p84_4, 1).
coord2(p84_4, 8).
size(p84_4, 0).
red(p84_4).
strange(p84_4).
contact(p84_1, p84_2).
contact(p84_1, p84_2).
contact(p84_2, p84_1).
contact(p84_2, p84_1).
contact(p84_3, p84_0).
contact(p84_0, p84_3).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 7).
size(p56_0, 1).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 7).
size(p56_1, 4).
red(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 1).
coord2(p56_2, 1).
size(p56_2, 8).
blue(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 3).
coord2(p56_3, 4).
size(p56_3, 1).
green(p56_3).
lhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 10).
coord2(p56_4, 3).
size(p56_4, 5).
blue(p56_4).
strange(p56_4).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 4).
size(p40_0, 0).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 5).
size(p40_1, 8).
red(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 10).
size(p40_2, 4).
blue(p40_2).
strange(p40_2).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 1).
size(p19_0, 2).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 5).
size(p19_1, 6).
blue(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 9).
coord2(p19_2, 1).
size(p19_2, 9).
red(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 9).
coord2(p19_3, 8).
size(p19_3, 8).
red(p19_3).
rhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 9).
coord2(p19_4, 6).
size(p19_4, 4).
green(p19_4).
rhs(p19_4).
contact(p19_2, p19_4).
contact(p19_2, p19_4).
contact(p19_2, p19_0).
contact(p19_4, p19_2).
contact(p19_4, p19_2).
contact(p19_0, p19_2).
piece(98, p98_0).
coord1(p98_0, 5).
coord2(p98_0, 6).
size(p98_0, 2).
blue(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 4).
coord2(p98_1, 6).
size(p98_1, 8).
red(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 7).
size(p98_2, 9).
green(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 3).
coord2(p98_3, 7).
size(p98_3, 7).
red(p98_3).
strange(p98_3).
piece(98, p98_4).
coord1(p98_4, 7).
coord2(p98_4, 7).
size(p98_4, 5).
red(p98_4).
strange(p98_4).
contact(p98_2, p98_4).
contact(p98_2, p98_4).
contact(p98_4, p98_2).
contact(p98_4, p98_2).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(55, p55_0).
coord1(p55_0, 9).
coord2(p55_0, 4).
size(p55_0, 3).
red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 0).
coord2(p55_1, 4).
size(p55_1, 1).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 3).
size(p55_2, 6).
red(p55_2).
upright(p55_2).
contact(p55_2, p55_1).
contact(p55_1, p55_2).
piece(54, p54_0).
coord1(p54_0, 0).
coord2(p54_0, 1).
size(p54_0, 0).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 0).
coord2(p54_1, 0).
size(p54_1, 9).
red(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 8).
coord2(p54_2, 4).
size(p54_2, 7).
red(p54_2).
upright(p54_2).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(67, p67_0).
coord1(p67_0, 10).
coord2(p67_0, 8).
size(p67_0, 2).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 0).
size(p67_1, 1).
blue(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 10).
coord2(p67_2, 9).
size(p67_2, 0).
blue(p67_2).
lhs(p67_2).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
piece(10, p10_0).
coord1(p10_0, 10).
coord2(p10_0, 7).
size(p10_0, 0).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 6).
size(p10_1, 7).
green(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 7).
size(p10_2, 7).
red(p10_2).
upright(p10_2).
contact(p10_2, p10_0).
contact(p10_0, p10_2).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 1).
size(p16_0, 9).
green(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 10).
coord2(p16_1, 8).
size(p16_1, 10).
blue(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 6).
size(p16_2, 7).
red(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 3).
coord2(p16_3, 5).
size(p16_3, 0).
blue(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 4).
coord2(p16_4, 5).
size(p16_4, 2).
red(p16_4).
strange(p16_4).
contact(p16_4, p16_3).
contact(p16_3, p16_4).
piece(75, p75_0).
coord1(p75_0, 10).
coord2(p75_0, 3).
size(p75_0, 8).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 4).
size(p75_1, 5).
red(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 5).
size(p75_2, 10).
green(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 10).
coord2(p75_3, 4).
size(p75_3, 0).
blue(p75_3).
strange(p75_3).
contact(p75_1, p75_3).
contact(p75_1, p75_3).
contact(p75_3, p75_1).
contact(p75_3, p75_1).
contact(p75_3, p75_0).
contact(p75_0, p75_3).
piece(31, p31_0).
coord1(p31_0, 8).
coord2(p31_0, 6).
size(p31_0, 7).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 6).
coord2(p31_1, 5).
size(p31_1, 7).
green(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 2).
coord2(p31_2, 6).
size(p31_2, 6).
red(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 2).
coord2(p31_3, 6).
size(p31_3, 3).
blue(p31_3).
rhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 10).
coord2(p31_4, 10).
size(p31_4, 0).
green(p31_4).
strange(p31_4).
contact(p31_0, p31_2).
contact(p31_0, p31_2).
contact(p31_2, p31_0).
contact(p31_2, p31_0).
contact(p31_2, p31_3).
contact(p31_3, p31_2).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 2).
size(p28_0, 8).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 10).
size(p28_1, 10).
red(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 7).
coord2(p28_2, 7).
size(p28_2, 4).
green(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 9).
coord2(p28_3, 9).
size(p28_3, 3).
blue(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 5).
coord2(p28_4, 1).
size(p28_4, 9).
red(p28_4).
lhs(p28_4).
contact(p28_1, p28_3).
contact(p28_3, p28_1).
piece(92, p92_0).
coord1(p92_0, 3).
coord2(p92_0, 6).
size(p92_0, 7).
red(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 3).
size(p92_1, 2).
blue(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 1).
coord2(p92_2, 4).
size(p92_2, 7).
red(p92_2).
lhs(p92_2).
contact(p92_2, p92_1).
contact(p92_1, p92_2).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 7).
size(p15_0, 2).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 8).
size(p15_1, 2).
red(p15_1).
lhs(p15_1).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 4).
size(p24_0, 0).
blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 7).
coord2(p24_1, 3).
size(p24_1, 1).
red(p24_1).
lhs(p24_1).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 7).
size(p53_0, 1).
red(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 9).
size(p53_1, 10).
green(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 4).
size(p53_2, 3).
red(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 4).
coord2(p53_3, 7).
size(p53_3, 3).
blue(p53_3).
strange(p53_3).
contact(p53_0, p53_3).
contact(p53_3, p53_0).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 9).
size(p61_0, 4).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 3).
coord2(p61_1, 9).
size(p61_1, 2).
blue(p61_1).
strange(p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(7, p7_0).
coord1(p7_0, 3).
coord2(p7_0, 10).
size(p7_0, 7).
red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 10).
size(p7_1, 1).
blue(p7_1).
upright(p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, 10).
size(p25_0, 0).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 8).
size(p25_1, 0).
red(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 6).
coord2(p25_2, 8).
size(p25_2, 2).
blue(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 0).
coord2(p25_3, 3).
size(p25_3, 5).
green(p25_3).
rhs(p25_3).
contact(p25_1, p25_2).
contact(p25_2, p25_1).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 5).
size(p60_0, 0).
red(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 6).
size(p60_1, 2).
blue(p60_1).
strange(p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 1).
size(p20_0, 3).
blue(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 1).
size(p20_1, 10).
red(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 3).
coord2(p20_2, 2).
size(p20_2, 1).
green(p20_2).
upright(p20_2).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(87, p87_0).
coord1(p87_0, 9).
coord2(p87_0, 7).
size(p87_0, 1).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 8).
size(p87_1, 5).
green(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 6).
coord2(p87_2, 7).
size(p87_2, 10).
red(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 0).
coord2(p87_3, 5).
size(p87_3, 8).
red(p87_3).
strange(p87_3).
piece(87, p87_4).
coord1(p87_4, 10).
coord2(p87_4, 7).
size(p87_4, 0).
red(p87_4).
strange(p87_4).
contact(p87_4, p87_0).
contact(p87_0, p87_4).
piece(3, p3_0).
coord1(p3_0, 2).
coord2(p3_0, 2).
size(p3_0, 5).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 7).
size(p3_1, 0).
blue(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 3).
coord2(p3_2, 2).
size(p3_2, 0).
blue(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 7).
coord2(p3_3, 0).
size(p3_3, 1).
blue(p3_3).
upright(p3_3).
contact(p3_0, p3_2).
contact(p3_2, p3_0).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 4).
size(p6_0, 3).
green(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 0).
size(p6_1, 3).
blue(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 6).
coord2(p6_2, 1).
size(p6_2, 1).
red(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 2).
coord2(p6_3, 0).
size(p6_3, 3).
green(p6_3).
rhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 7).
coord2(p6_4, 1).
size(p6_4, 0).
red(p6_4).
lhs(p6_4).
contact(p6_4, p6_1).
contact(p6_1, p6_4).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 4).
size(p47_0, 1).
red(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 0).
size(p47_1, 7).
red(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 7).
size(p47_2, 5).
green(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 4).
coord2(p47_3, 0).
size(p47_3, 0).
blue(p47_3).
lhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 5).
coord2(p47_4, 3).
size(p47_4, 1).
red(p47_4).
lhs(p47_4).
contact(p47_1, p47_3).
contact(p47_3, p47_1).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 11).
size(p89_0, 0).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 2).
coord2(p89_1, 2).
size(p89_1, 6).
blue(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 5).
coord2(p89_2, 10).
size(p89_2, 3).
blue(p89_2).
lhs(p89_2).
contact(p89_0, p89_2).
contact(p89_2, p89_0).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 10).
size(p70_0, 3).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 6).
size(p70_1, 3).
green(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 8).
coord2(p70_2, 5).
size(p70_2, 8).
green(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 6).
coord2(p70_3, 10).
size(p70_3, 2).
red(p70_3).
upright(p70_3).
piece(70, p70_4).
coord1(p70_4, 7).
coord2(p70_4, 9).
size(p70_4, 0).
green(p70_4).
rhs(p70_4).
contact(p70_3, p70_0).
contact(p70_0, p70_3).
piece(34, p34_0).
coord1(p34_0, 5).
coord2(p34_0, 10).
size(p34_0, 7).
red(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 6).
coord2(p34_1, 4).
size(p34_1, 2).
green(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 5).
coord2(p34_2, 9).
size(p34_2, 1).
blue(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 0).
coord2(p34_3, 7).
size(p34_3, 4).
green(p34_3).
upright(p34_3).
contact(p34_0, p34_2).
contact(p34_2, p34_0).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 2).
size(p11_0, 9).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 5).
coord2(p11_1, 8).
size(p11_1, 7).
green(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 3).
coord2(p11_2, 8).
size(p11_2, 0).
blue(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 9).
coord2(p11_3, 7).
size(p11_3, 2).
blue(p11_3).
strange(p11_3).
piece(11, p11_4).
coord1(p11_4, 9).
coord2(p11_4, 7).
size(p11_4, 7).
red(p11_4).
rhs(p11_4).
contact(p11_4, p11_3).
contact(p11_3, p11_4).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 4).
size(p131_0, 1).
green(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 0).
size(p131_1, 5).
blue(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 9).
coord2(p131_2, 6).
size(p131_2, 3).
blue(p131_2).
upright(p131_2).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 1).
size(p113_0, 3).
blue(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 6).
coord2(p113_1, 3).
size(p113_1, 10).
green(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 3).
size(p113_2, 9).
blue(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 1).
coord2(p113_3, 2).
size(p113_3, 5).
blue(p113_3).
lhs(p113_3).
contact(p113_1, p113_2).
contact(p113_1, p113_2).
contact(p113_2, p113_1).
contact(p113_2, p113_1).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 10).
size(p191_0, 8).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 9).
coord2(p191_1, 1).
size(p191_1, 3).
red(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 10).
size(p191_2, 1).
blue(p191_2).
strange(p191_2).
piece(178, p178_0).
coord1(p178_0, 8).
coord2(p178_0, 9).
size(p178_0, 7).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 5).
size(p178_1, 4).
green(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 5).
coord2(p178_2, 7).
size(p178_2, 6).
green(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 1).
coord2(p178_3, 7).
size(p178_3, 7).
green(p178_3).
upright(p178_3).
piece(110, p110_0).
coord1(p110_0, 10).
coord2(p110_0, 0).
size(p110_0, 4).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 4).
coord2(p110_1, 0).
size(p110_1, 8).
red(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 1).
coord2(p110_2, 1).
size(p110_2, 0).
blue(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 3).
coord2(p110_3, 3).
size(p110_3, 0).
blue(p110_3).
lhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 2).
coord2(p110_4, 1).
size(p110_4, 7).
green(p110_4).
rhs(p110_4).
contact(p110_2, p110_4).
contact(p110_2, p110_4).
contact(p110_4, p110_2).
contact(p110_4, p110_2).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 9).
size(p119_0, 7).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 2).
size(p119_1, 2).
red(p119_1).
upright(p119_1).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 6).
size(p52_0, 5).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 8).
size(p52_1, 3).
blue(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 4).
coord2(p52_2, 8).
size(p52_2, 5).
red(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 8).
coord2(p52_3, 8).
size(p52_3, 0).
red(p52_3).
strange(p52_3).
piece(52, p52_4).
coord1(p52_4, 7).
coord2(p52_4, 2).
size(p52_4, 10).
green(p52_4).
strange(p52_4).
contact(p52_2, p52_1).
contact(p52_1, p52_2).
piece(175, p175_0).
coord1(p175_0, 5).
coord2(p175_0, 1).
size(p175_0, 5).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 3).
size(p175_1, 7).
red(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 6).
coord2(p175_2, 7).
size(p175_2, 9).
red(p175_2).
strange(p175_2).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 6).
size(p102_0, 10).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 9).
size(p102_1, 9).
red(p102_1).
upright(p102_1).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 6).
size(p180_0, 2).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 8).
coord2(p180_1, 7).
size(p180_1, 4).
green(p180_1).
upright(p180_1).
contact(p180_0, p180_1).
contact(p180_0, p180_1).
contact(p180_1, p180_0).
contact(p180_1, p180_0).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 0).
size(p189_0, 1).
blue(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 1).
coord2(p189_1, 1).
size(p189_1, 5).
red(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 6).
coord2(p189_2, 0).
size(p189_2, 4).
blue(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 5).
coord2(p189_3, 1).
size(p189_3, 6).
blue(p189_3).
lhs(p189_3).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 3).
size(p166_0, 6).
green(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 10).
coord2(p166_1, 9).
size(p166_1, 9).
blue(p166_1).
lhs(p166_1).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 3).
size(p141_0, 9).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 6).
size(p141_1, 1).
green(p141_1).
strange(p141_1).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 5).
size(p149_0, 4).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 9).
size(p149_1, 4).
red(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 10).
coord2(p149_2, 9).
size(p149_2, 4).
red(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 10).
coord2(p149_3, 10).
size(p149_3, 7).
red(p149_3).
upright(p149_3).
contact(p149_2, p149_3).
contact(p149_2, p149_3).
contact(p149_3, p149_2).
contact(p149_3, p149_2).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 7).
size(p168_0, 9).
green(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 2).
size(p168_1, 3).
green(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 4).
coord2(p168_2, 1).
size(p168_2, 6).
green(p168_2).
rhs(p168_2).
contact(p168_1, p168_2).
contact(p168_1, p168_2).
contact(p168_2, p168_1).
contact(p168_2, p168_1).
piece(144, p144_0).
coord1(p144_0, 5).
coord2(p144_0, 1).
size(p144_0, 4).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 0).
size(p144_1, 0).
green(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 7).
coord2(p144_2, 5).
size(p144_2, 1).
red(p144_2).
lhs(p144_2).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 7).
size(p133_0, 2).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 1).
size(p133_1, 10).
red(p133_1).
lhs(p133_1).
piece(161, p161_0).
coord1(p161_0, 3).
coord2(p161_0, 0).
size(p161_0, 3).
red(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 1).
size(p161_1, 10).
red(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 10).
coord2(p161_2, 4).
size(p161_2, 10).
red(p161_2).
rhs(p161_2).
piece(129, p129_0).
coord1(p129_0, 0).
coord2(p129_0, 3).
size(p129_0, 7).
blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 7).
size(p129_1, 1).
blue(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 6).
size(p129_2, 8).
red(p129_2).
upright(p129_2).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 3).
size(p150_0, 1).
blue(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 10).
coord2(p150_1, 7).
size(p150_1, 7).
blue(p150_1).
rhs(p150_1).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 2).
size(p72_0, 1).
red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 7).
size(p72_1, 0).
red(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 5).
coord2(p72_2, 6).
size(p72_2, 9).
blue(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 0).
coord2(p72_3, 7).
size(p72_3, 9).
green(p72_3).
rhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 2).
coord2(p72_4, 6).
size(p72_4, 1).
blue(p72_4).
strange(p72_4).
contact(p72_1, p72_4).
contact(p72_4, p72_1).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 0).
size(p171_0, 9).
green(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 5).
size(p171_1, 7).
green(p171_1).
strange(p171_1).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 4).
size(p186_0, 5).
red(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 4).
coord2(p186_1, 6).
size(p186_1, 0).
red(p186_1).
upright(p186_1).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 5).
size(p105_0, 9).
green(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 2).
size(p105_1, 0).
green(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 6).
coord2(p105_2, 1).
size(p105_2, 3).
blue(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 9).
coord2(p105_3, 1).
size(p105_3, 9).
blue(p105_3).
rhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 6).
coord2(p105_4, 5).
size(p105_4, 10).
green(p105_4).
strange(p105_4).
contact(p105_1, p105_2).
contact(p105_1, p105_2).
contact(p105_2, p105_1).
contact(p105_2, p105_1).
piece(117, p117_0).
coord1(p117_0, 9).
coord2(p117_0, 1).
size(p117_0, 6).
green(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 10).
size(p117_1, 4).
blue(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 7).
coord2(p117_2, 0).
size(p117_2, 10).
red(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 4).
coord2(p117_3, 9).
size(p117_3, 4).
green(p117_3).
rhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 2).
coord2(p117_4, 10).
size(p117_4, 7).
red(p117_4).
rhs(p117_4).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 5).
size(p170_0, 4).
red(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 6).
coord2(p170_1, 1).
size(p170_1, 8).
green(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 10).
coord2(p170_2, 6).
size(p170_2, 8).
green(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 1).
coord2(p170_3, 9).
size(p170_3, 0).
blue(p170_3).
upright(p170_3).
contact(p170_0, p170_2).
contact(p170_0, p170_2).
contact(p170_2, p170_0).
contact(p170_2, p170_0).
piece(94, p94_0).
coord1(p94_0, 9).
coord2(p94_0, 8).
size(p94_0, 3).
blue(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 6).
size(p94_1, 1).
green(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 6).
coord2(p94_2, 0).
size(p94_2, 8).
blue(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 10).
coord2(p94_3, 8).
size(p94_3, 5).
red(p94_3).
strange(p94_3).
contact(p94_3, p94_0).
contact(p94_0, p94_3).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 10).
size(p181_0, 7).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 10).
coord2(p181_1, 4).
size(p181_1, 8).
red(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 5).
size(p181_2, 3).
red(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 2).
coord2(p181_3, 3).
size(p181_3, 0).
red(p181_3).
strange(p181_3).
piece(181, p181_4).
coord1(p181_4, 3).
coord2(p181_4, 8).
size(p181_4, 2).
blue(p181_4).
rhs(p181_4).
piece(122, p122_0).
coord1(p122_0, 2).
coord2(p122_0, 5).
size(p122_0, 4).
red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 7).
size(p122_1, 3).
red(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 8).
size(p122_2, 4).
blue(p122_2).
upright(p122_2).
contact(p122_1, p122_2).
contact(p122_1, p122_2).
contact(p122_2, p122_1).
contact(p122_2, p122_1).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 2).
size(p164_0, 10).
green(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 7).
size(p164_1, 0).
red(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 3).
coord2(p164_2, 5).
size(p164_2, 2).
green(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 4).
coord2(p164_3, 3).
size(p164_3, 10).
green(p164_3).
lhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 4).
coord2(p164_4, 9).
size(p164_4, 2).
green(p164_4).
strange(p164_4).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 3).
size(p143_0, 6).
green(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 1).
size(p143_1, 6).
green(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 1).
coord2(p143_2, 10).
size(p143_2, 0).
red(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 5).
coord2(p143_3, 7).
size(p143_3, 4).
red(p143_3).
strange(p143_3).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 1).
size(p138_0, 5).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 6).
size(p138_1, 7).
blue(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 6).
coord2(p138_2, 3).
size(p138_2, 2).
green(p138_2).
rhs(p138_2).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 2).
size(p196_0, 6).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 5).
size(p196_1, 1).
green(p196_1).
rhs(p196_1).
piece(176, p176_0).
coord1(p176_0, 3).
coord2(p176_0, 6).
size(p176_0, 10).
blue(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 3).
size(p176_1, 6).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 3).
coord2(p176_2, 9).
size(p176_2, 0).
blue(p176_2).
upright(p176_2).
piece(64, p64_0).
coord1(p64_0, 10).
coord2(p64_0, 0).
size(p64_0, 9).
red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 10).
coord2(p64_1, 1).
size(p64_1, 0).
blue(p64_1).
rhs(p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 1).
size(p106_0, 9).
blue(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 2).
coord2(p106_1, 4).
size(p106_1, 10).
blue(p106_1).
strange(p106_1).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 10).
size(p153_0, 8).
red(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 5).
size(p153_1, 0).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 0).
coord2(p153_2, 8).
size(p153_2, 8).
green(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 1).
coord2(p153_3, 10).
size(p153_3, 9).
blue(p153_3).
strange(p153_3).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 0).
size(p163_0, 8).
green(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 4).
size(p163_1, 10).
blue(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 8).
coord2(p163_2, 7).
size(p163_2, 6).
blue(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 8).
coord2(p163_3, 6).
size(p163_3, 0).
red(p163_3).
lhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 0).
coord2(p163_4, 7).
size(p163_4, 6).
red(p163_4).
strange(p163_4).
contact(p163_2, p163_3).
contact(p163_2, p163_3).
contact(p163_3, p163_2).
contact(p163_3, p163_2).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 4).
size(p183_0, 6).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 8).
size(p183_1, 3).
red(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 9).
coord2(p183_2, 10).
size(p183_2, 7).
blue(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 1).
coord2(p183_3, 9).
size(p183_3, 6).
red(p183_3).
lhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 1).
coord2(p183_4, 6).
size(p183_4, 10).
blue(p183_4).
upright(p183_4).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 3).
size(p140_0, 4).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 0).
coord2(p140_1, 8).
size(p140_1, 7).
red(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 4).
size(p140_2, 1).
blue(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 3).
coord2(p140_3, 9).
size(p140_3, 10).
blue(p140_3).
strange(p140_3).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 3).
size(p155_0, 7).
green(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 6).
size(p155_1, 0).
green(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 6).
size(p155_2, 3).
green(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 5).
coord2(p155_3, 6).
size(p155_3, 7).
green(p155_3).
lhs(p155_3).
contact(p155_2, p155_3).
contact(p155_2, p155_3).
contact(p155_3, p155_2).
contact(p155_3, p155_2).
piece(145, p145_0).
coord1(p145_0, 5).
coord2(p145_0, 0).
size(p145_0, 0).
green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 1).
size(p145_1, 4).
green(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 2).
size(p145_2, 0).
blue(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 4).
coord2(p145_3, 1).
size(p145_3, 1).
red(p145_3).
upright(p145_3).
contact(p145_1, p145_3).
contact(p145_1, p145_3).
contact(p145_3, p145_1).
contact(p145_3, p145_1).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 3).
size(p156_0, 5).
red(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 7).
size(p156_1, 4).
red(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 3).
size(p156_2, 10).
green(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 0).
coord2(p156_3, 7).
size(p156_3, 10).
blue(p156_3).
lhs(p156_3).
contact(p156_1, p156_3).
contact(p156_1, p156_3).
contact(p156_3, p156_1).
contact(p156_3, p156_1).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 5).
size(p172_0, 0).
green(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 8).
size(p172_1, 9).
blue(p172_1).
rhs(p172_1).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 6).
size(p188_0, 10).
blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 5).
size(p188_1, 1).
green(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 2).
coord2(p188_2, 6).
size(p188_2, 7).
red(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 0).
coord2(p188_3, 2).
size(p188_3, 2).
blue(p188_3).
strange(p188_3).
piece(188, p188_4).
coord1(p188_4, 9).
coord2(p188_4, 1).
size(p188_4, 2).
blue(p188_4).
upright(p188_4).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 8).
size(p194_0, 9).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 10).
size(p194_1, 4).
green(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 8).
coord2(p194_2, 9).
size(p194_2, 8).
green(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 8).
coord2(p194_3, 6).
size(p194_3, 2).
blue(p194_3).
strange(p194_3).
piece(193, p193_0).
coord1(p193_0, 5).
coord2(p193_0, 8).
size(p193_0, 10).
red(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 8).
coord2(p193_1, 8).
size(p193_1, 4).
green(p193_1).
upright(p193_1).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 10).
size(p167_0, 8).
green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 3).
size(p167_1, 1).
green(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 9).
coord2(p167_2, 0).
size(p167_2, 2).
red(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 3).
coord2(p167_3, 5).
size(p167_3, 2).
red(p167_3).
lhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 1).
coord2(p167_4, 7).
size(p167_4, 9).
red(p167_4).
upright(p167_4).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 8).
size(p195_0, 6).
green(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 0).
size(p195_1, 1).
red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 4).
coord2(p195_2, 3).
size(p195_2, 7).
green(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 1).
coord2(p195_3, 7).
size(p195_3, 7).
green(p195_3).
strange(p195_3).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 10).
size(p111_0, 4).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 3).
size(p111_1, 6).
red(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 1).
coord2(p111_2, 4).
size(p111_2, 9).
blue(p111_2).
upright(p111_2).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 1).
size(p154_0, 8).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 5).
size(p154_1, 3).
blue(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 8).
coord2(p154_2, 9).
size(p154_2, 1).
green(p154_2).
upright(p154_2).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 2).
size(p174_0, 6).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 3).
coord2(p174_1, 7).
size(p174_1, 7).
blue(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 5).
size(p174_2, 5).
red(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 9).
coord2(p174_3, 7).
size(p174_3, 4).
red(p174_3).
strange(p174_3).
piece(174, p174_4).
coord1(p174_4, 7).
coord2(p174_4, 6).
size(p174_4, 4).
blue(p174_4).
rhs(p174_4).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 5).
size(p177_0, 10).
green(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 1).
size(p177_1, 1).
green(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 3).
coord2(p177_2, 3).
size(p177_2, 5).
blue(p177_2).
strange(p177_2).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 6).
size(p184_0, 1).
red(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 2).
coord2(p184_1, 7).
size(p184_1, 3).
blue(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 3).
size(p184_2, 2).
green(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 0).
coord2(p184_3, 7).
size(p184_3, 7).
red(p184_3).
rhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 4).
coord2(p184_4, 9).
size(p184_4, 6).
blue(p184_4).
lhs(p184_4).
piece(17, p17_0).
coord1(p17_0, 3).
coord2(p17_0, 2).
size(p17_0, 1).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 7).
size(p17_1, 6).
red(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 1).
size(p17_2, 1).
green(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 4).
coord2(p17_3, 2).
size(p17_3, 1).
red(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 8).
coord2(p17_4, 4).
size(p17_4, 3).
blue(p17_4).
upright(p17_4).
contact(p17_3, p17_0).
contact(p17_0, p17_3).
piece(116, p116_0).
coord1(p116_0, 8).
coord2(p116_0, 8).
size(p116_0, 1).
red(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 10).
size(p116_1, 7).
green(p116_1).
strange(p116_1).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 6).
size(p139_0, 1).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 0).
coord2(p139_1, 9).
size(p139_1, 5).
green(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 0).
coord2(p139_2, 5).
size(p139_2, 4).
green(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 6).
coord2(p139_3, 7).
size(p139_3, 3).
green(p139_3).
strange(p139_3).
piece(139, p139_4).
coord1(p139_4, 10).
coord2(p139_4, 1).
size(p139_4, 2).
blue(p139_4).
strange(p139_4).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 6).
size(p123_0, 3).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 5).
size(p123_1, 10).
blue(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 3).
coord2(p123_2, 7).
size(p123_2, 7).
red(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 9).
coord2(p123_3, 1).
size(p123_3, 4).
blue(p123_3).
rhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 3).
coord2(p123_4, 6).
size(p123_4, 7).
blue(p123_4).
upright(p123_4).
contact(p123_1, p123_4).
contact(p123_1, p123_4).
contact(p123_4, p123_1).
contact(p123_4, p123_2).
contact(p123_4, p123_1).
contact(p123_4, p123_2).
contact(p123_2, p123_4).
contact(p123_2, p123_4).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 3).
size(p101_0, 3).
blue(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 8).
size(p101_1, 2).
red(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 10).
size(p101_2, 4).
green(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 9).
coord2(p101_3, 3).
size(p101_3, 1).
green(p101_3).
lhs(p101_3).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 2).
size(p182_0, 5).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 10).
coord2(p182_1, 9).
size(p182_1, 8).
blue(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 4).
coord2(p182_2, 4).
size(p182_2, 7).
blue(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 2).
coord2(p182_3, 0).
size(p182_3, 10).
red(p182_3).
lhs(p182_3).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 10).
size(p146_0, 9).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 9).
size(p146_1, 0).
red(p146_1).
rhs(p146_1).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 9).
size(p107_0, 3).
red(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 9).
coord2(p107_1, 2).
size(p107_1, 9).
blue(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 7).
coord2(p107_2, 6).
size(p107_2, 10).
red(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 6).
coord2(p107_3, 4).
size(p107_3, 9).
red(p107_3).
lhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 2).
coord2(p107_4, 3).
size(p107_4, 6).
blue(p107_4).
strange(p107_4).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 4).
size(p160_0, 6).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 9).
coord2(p160_1, 5).
size(p160_1, 0).
green(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 3).
coord2(p160_2, 4).
size(p160_2, 3).
blue(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 3).
coord2(p160_3, 3).
size(p160_3, 6).
blue(p160_3).
lhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 6).
coord2(p160_4, 7).
size(p160_4, 9).
red(p160_4).
strange(p160_4).
contact(p160_0, p160_2).
contact(p160_0, p160_2).
contact(p160_2, p160_0).
contact(p160_2, p160_0).
contact(p160_2, p160_3).
contact(p160_2, p160_3).
contact(p160_3, p160_2).
contact(p160_3, p160_2).
piece(147, p147_0).
coord1(p147_0, 1).
coord2(p147_0, 1).
size(p147_0, 8).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 6).
coord2(p147_1, 7).
size(p147_1, 1).
green(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 2).
size(p147_2, 8).
green(p147_2).
rhs(p147_2).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 6).
size(p135_0, 9).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 0).
size(p135_1, 0).
blue(p135_1).
strange(p135_1).
piece(165, p165_0).
coord1(p165_0, 8).
coord2(p165_0, 5).
size(p165_0, 10).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 10).
size(p165_1, 4).
green(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 9).
coord2(p165_2, 3).
size(p165_2, 6).
red(p165_2).
upright(p165_2).
piece(128, p128_0).
coord1(p128_0, 2).
coord2(p128_0, 6).
size(p128_0, 6).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 5).
size(p128_1, 4).
red(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 8).
coord2(p128_2, 0).
size(p128_2, 4).
blue(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 8).
coord2(p128_3, 1).
size(p128_3, 3).
green(p128_3).
strange(p128_3).
contact(p128_2, p128_3).
contact(p128_2, p128_3).
contact(p128_3, p128_2).
contact(p128_3, p128_2).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 10).
size(p126_0, 4).
blue(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 0).
size(p126_1, 5).
red(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 2).
coord2(p126_2, 10).
size(p126_2, 1).
green(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 4).
coord2(p126_3, 1).
size(p126_3, 1).
red(p126_3).
strange(p126_3).
piece(126, p126_4).
coord1(p126_4, 2).
coord2(p126_4, 10).
size(p126_4, 3).
blue(p126_4).
strange(p126_4).
contact(p126_2, p126_4).
contact(p126_2, p126_4).
contact(p126_4, p126_2).
contact(p126_4, p126_2).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 5).
size(p114_0, 7).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 8).
size(p114_1, 6).
blue(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 3).
coord2(p114_2, 5).
size(p114_2, 1).
green(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 6).
coord2(p114_3, 4).
size(p114_3, 1).
green(p114_3).
rhs(p114_3).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 6).
size(p100_0, 3).
blue(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 10).
size(p100_1, 3).
red(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 0).
coord2(p100_2, 10).
size(p100_2, 0).
blue(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 9).
coord2(p100_3, 1).
size(p100_3, 10).
green(p100_3).
strange(p100_3).
piece(115, p115_0).
coord1(p115_0, 9).
coord2(p115_0, 9).
size(p115_0, 0).
red(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 0).
coord2(p115_1, 7).
size(p115_1, 4).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 8).
coord2(p115_2, 8).
size(p115_2, 0).
red(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 1).
coord2(p115_3, 4).
size(p115_3, 0).
red(p115_3).
rhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 10).
coord2(p115_4, 4).
size(p115_4, 10).
red(p115_4).
upright(p115_4).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 4).
size(p197_0, 2).
red(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 6).
size(p197_1, 10).
green(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 1).
coord2(p197_2, 10).
size(p197_2, 1).
green(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 0).
coord2(p197_3, 6).
size(p197_3, 10).
red(p197_3).
strange(p197_3).
piece(197, p197_4).
coord1(p197_4, 10).
coord2(p197_4, 3).
size(p197_4, 9).
green(p197_4).
upright(p197_4).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 5).
size(p112_0, 10).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 9).
size(p112_1, 10).
red(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 5).
size(p112_2, 10).
blue(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 1).
coord2(p112_3, 1).
size(p112_3, 5).
red(p112_3).
lhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 9).
coord2(p112_4, 6).
size(p112_4, 3).
red(p112_4).
rhs(p112_4).
piece(136, p136_0).
coord1(p136_0, 3).
coord2(p136_0, 5).
size(p136_0, 4).
red(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 9).
size(p136_1, 7).
red(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 0).
coord2(p136_2, 10).
size(p136_2, 8).
red(p136_2).
strange(p136_2).
piece(132, p132_0).
coord1(p132_0, 8).
coord2(p132_0, 6).
size(p132_0, 7).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 0).
size(p132_1, 2).
green(p132_1).
lhs(p132_1).
piece(120, p120_0).
coord1(p120_0, 2).
coord2(p120_0, 1).
size(p120_0, 1).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 6).
size(p120_1, 1).
green(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 4).
coord2(p120_2, 6).
size(p120_2, 7).
green(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 5).
coord2(p120_3, 0).
size(p120_3, 8).
green(p120_3).
strange(p120_3).
contact(p120_1, p120_2).
contact(p120_1, p120_2).
contact(p120_2, p120_1).
contact(p120_2, p120_1).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 4).
size(p127_0, 7).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 7).
size(p127_1, 6).
red(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 1).
coord2(p127_2, 9).
size(p127_2, 4).
red(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 9).
coord2(p127_3, 3).
size(p127_3, 0).
red(p127_3).
lhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 5).
coord2(p127_4, 7).
size(p127_4, 5).
red(p127_4).
rhs(p127_4).
contact(p127_1, p127_4).
contact(p127_1, p127_4).
contact(p127_4, p127_1).
contact(p127_4, p127_1).
piece(118, p118_0).
coord1(p118_0, 4).
coord2(p118_0, 1).
size(p118_0, 1).
red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 7).
size(p118_1, 6).
green(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 8).
coord2(p118_2, 6).
size(p118_2, 7).
red(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 4).
coord2(p118_3, 10).
size(p118_3, 4).
green(p118_3).
lhs(p118_3).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 1).
size(p173_0, 4).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 1).
coord2(p173_1, 5).
size(p173_1, 5).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 10).
coord2(p173_2, 7).
size(p173_2, 10).
blue(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 0).
coord2(p173_3, 3).
size(p173_3, 9).
blue(p173_3).
rhs(p173_3).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 7).
size(p142_0, 7).
red(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 0).
coord2(p142_1, 3).
size(p142_1, 0).
red(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 0).
coord2(p142_2, 2).
size(p142_2, 9).
red(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 1).
coord2(p142_3, 8).
size(p142_3, 9).
red(p142_3).
strange(p142_3).
piece(142, p142_4).
coord1(p142_4, 3).
coord2(p142_4, 0).
size(p142_4, 3).
red(p142_4).
strange(p142_4).
contact(p142_1, p142_2).
contact(p142_1, p142_2).
contact(p142_2, p142_1).
contact(p142_2, p142_1).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 5).
size(p157_0, 8).
green(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 6).
size(p157_1, 7).
blue(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 9).
coord2(p157_2, 2).
size(p157_2, 2).
red(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 7).
coord2(p157_3, 4).
size(p157_3, 6).
blue(p157_3).
upright(p157_3).
piece(157, p157_4).
coord1(p157_4, 4).
coord2(p157_4, 9).
size(p157_4, 0).
green(p157_4).
rhs(p157_4).
contact(p157_0, p157_3).
contact(p157_0, p157_3).
contact(p157_3, p157_0).
contact(p157_3, p157_0).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 1).
size(p30_0, 7).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 4).
coord2(p30_1, 0).
size(p30_1, 2).
red(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 1).
size(p30_2, 1).
blue(p30_2).
rhs(p30_2).
contact(p30_0, p30_2).
contact(p30_2, p30_0).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 9).
size(p198_0, 5).
green(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 8).
size(p198_1, 2).
blue(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 10).
size(p198_2, 2).
green(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 3).
coord2(p198_3, 8).
size(p198_3, 5).
green(p198_3).
lhs(p198_3).
piece(198, p198_4).
coord1(p198_4, 10).
coord2(p198_4, 4).
size(p198_4, 6).
green(p198_4).
lhs(p198_4).
contact(p198_0, p198_2).
contact(p198_0, p198_2).
contact(p198_2, p198_0).
contact(p198_2, p198_0).
piece(121, p121_0).
coord1(p121_0, 1).
coord2(p121_0, 4).
size(p121_0, 6).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 7).
size(p121_1, 2).
blue(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 8).
coord2(p121_2, 6).
size(p121_2, 6).
red(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 3).
coord2(p121_3, 7).
size(p121_3, 8).
green(p121_3).
strange(p121_3).
piece(121, p121_4).
coord1(p121_4, 1).
coord2(p121_4, 9).
size(p121_4, 7).
green(p121_4).
rhs(p121_4).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 5).
size(p148_0, 2).
red(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 8).
size(p148_1, 1).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 10).
coord2(p148_2, 5).
size(p148_2, 9).
blue(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 3).
coord2(p148_3, 6).
size(p148_3, 7).
blue(p148_3).
upright(p148_3).
contact(p148_0, p148_3).
contact(p148_0, p148_3).
contact(p148_3, p148_0).
contact(p148_3, p148_0).
piece(192, p192_0).
coord1(p192_0, 6).
coord2(p192_0, 1).
size(p192_0, 2).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 1).
size(p192_1, 3).
blue(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 3).
coord2(p192_2, 3).
size(p192_2, 6).
red(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 1).
coord2(p192_3, 8).
size(p192_3, 0).
red(p192_3).
strange(p192_3).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 3).
size(p137_0, 2).
green(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 8).
size(p137_1, 9).
blue(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 2).
size(p137_2, 2).
green(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 1).
coord2(p137_3, 7).
size(p137_3, 9).
green(p137_3).
rhs(p137_3).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 2).
size(p162_0, 8).
red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 0).
size(p162_1, 0).
green(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 2).
coord2(p162_2, 2).
size(p162_2, 9).
green(p162_2).
lhs(p162_2).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 3).
size(p124_0, 1).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 7).
size(p124_1, 0).
green(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 2).
coord2(p124_2, 9).
size(p124_2, 6).
red(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 1).
coord2(p124_3, 4).
size(p124_3, 8).
blue(p124_3).
upright(p124_3).
piece(74, p74_0).
coord1(p74_0, 0).
coord2(p74_0, 3).
size(p74_0, 4).
red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 9).
size(p74_1, 1).
green(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 7).
coord2(p74_2, 3).
size(p74_2, 10).
blue(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 0).
coord2(p74_3, 2).
size(p74_3, 1).
blue(p74_3).
lhs(p74_3).
contact(p74_0, p74_3).
contact(p74_3, p74_0).
piece(169, p169_0).
coord1(p169_0, 6).
coord2(p169_0, 0).
size(p169_0, 6).
red(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 3).
size(p169_1, 0).
green(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 3).
coord2(p169_2, 6).
size(p169_2, 3).
red(p169_2).
strange(p169_2).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 1).
size(p199_0, 3).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 2).
size(p199_1, 6).
red(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 6).
coord2(p199_2, 10).
size(p199_2, 9).
green(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 0).
coord2(p199_3, 4).
size(p199_3, 0).
green(p199_3).
lhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 1).
coord2(p199_4, 6).
size(p199_4, 9).
blue(p199_4).
rhs(p199_4).
piece(190, p190_0).
coord1(p190_0, 5).
coord2(p190_0, 4).
size(p190_0, 3).
red(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 0).
coord2(p190_1, 0).
size(p190_1, 9).
blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 6).
coord2(p190_2, 4).
size(p190_2, 5).
green(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 1).
coord2(p190_3, 6).
size(p190_3, 2).
red(p190_3).
lhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 0).
coord2(p190_4, 8).
size(p190_4, 2).
red(p190_4).
strange(p190_4).
contact(p190_0, p190_2).
contact(p190_0, p190_2).
contact(p190_2, p190_0).
contact(p190_2, p190_0).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 1).
size(p108_0, 2).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 4).
coord2(p108_1, 3).
size(p108_1, 0).
green(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 1).
coord2(p108_2, 3).
size(p108_2, 0).
green(p108_2).
lhs(p108_2).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 1).
size(p125_0, 3).
red(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 2).
coord2(p125_1, 3).
size(p125_1, 8).
red(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 0).
coord2(p125_2, 8).
size(p125_2, 2).
red(p125_2).
strange(p125_2).
piece(187, p187_0).
coord1(p187_0, 9).
coord2(p187_0, 2).
size(p187_0, 7).
blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 3).
size(p187_1, 7).
blue(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 7).
coord2(p187_2, 6).
size(p187_2, 6).
blue(p187_2).
upright(p187_2).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 2).
size(p103_0, 8).
red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 2).
size(p103_1, 3).
green(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 4).
coord2(p103_2, 6).
size(p103_2, 6).
red(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 2).
coord2(p103_3, 8).
size(p103_3, 3).
red(p103_3).
rhs(p103_3).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 7).
size(p134_0, 2).
red(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 9).
size(p134_1, 10).
green(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 4).
coord2(p134_2, 8).
size(p134_2, 2).
blue(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 9).
coord2(p134_3, 8).
size(p134_3, 5).
red(p134_3).
lhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 0).
coord2(p134_4, 2).
size(p134_4, 4).
blue(p134_4).
upright(p134_4).
contact(p134_1, p134_2).
contact(p134_1, p134_2).
contact(p134_2, p134_1).
contact(p134_2, p134_1).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 2).
size(p179_0, 7).
green(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 7).
size(p179_1, 0).
green(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 3).
coord2(p179_2, 2).
size(p179_2, 3).
green(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 0).
coord2(p179_3, 7).
size(p179_3, 9).
blue(p179_3).
lhs(p179_3).
contact(p179_0, p179_2).
contact(p179_0, p179_2).
contact(p179_2, p179_0).
contact(p179_2, p179_0).
