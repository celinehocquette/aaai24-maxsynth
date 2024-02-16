:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(58, p58_0).
coord1(p58_0, 7).
coord2(p58_0, 6).
size(p58_0, 7).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 5).
size(p58_1, 9).
green(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 1).
coord2(p58_2, 7).
size(p58_2, 2).
blue(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 9).
coord2(p58_3, 3).
size(p58_3, 9).
red(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 8).
coord2(p58_4, 5).
size(p58_4, 3).
green(p58_4).
rhs(p58_4).
contact(p58_0, p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
contact(p58_1, p58_0).
contact(p58_1, p58_4).
contact(p58_4, p58_1).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 4).
size(p57_0, 2).
green(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 5).
coord2(p57_1, 2).
size(p57_1, 3).
blue(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 1).
size(p57_2, 10).
blue(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 1).
coord2(p57_3, 2).
size(p57_3, 4).
green(p57_3).
rhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 0).
coord2(p57_4, 6).
size(p57_4, 7).
red(p57_4).
upright(p57_4).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 0).
size(p17_0, 10).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 8).
size(p17_1, 9).
green(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 5).
size(p17_2, 8).
blue(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 10).
coord2(p17_3, 10).
size(p17_3, 3).
red(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 9).
coord2(p17_4, 0).
size(p17_4, 3).
red(p17_4).
upright(p17_4).
contact(p17_0, p17_4).
contact(p17_4, p17_0).
piece(16, p16_0).
coord1(p16_0, 0).
coord2(p16_0, 8).
size(p16_0, 1).
blue(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 3).
size(p16_1, 5).
red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 4).
coord2(p16_2, 1).
size(p16_2, 10).
red(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 2).
coord2(p16_3, 1).
size(p16_3, 1).
green(p16_3).
lhs(p16_3).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 1).
size(p42_0, 6).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 5).
size(p42_1, 3).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 0).
size(p42_2, 10).
red(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 6).
coord2(p42_3, 7).
size(p42_3, 3).
blue(p42_3).
upright(p42_3).
piece(61, p61_0).
coord1(p61_0, 10).
coord2(p61_0, 10).
size(p61_0, 10).
green(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 11).
coord2(p61_1, 10).
size(p61_1, 7).
red(p61_1).
rhs(p61_1).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 4).
size(p48_0, 7).
red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 5).
size(p48_1, 3).
green(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 5).
size(p48_2, 1).
blue(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 7).
coord2(p48_3, 6).
size(p48_3, 8).
blue(p48_3).
strange(p48_3).
piece(24, p24_0).
coord1(p24_0, 0).
coord2(p24_0, 1).
size(p24_0, 3).
green(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 8).
size(p24_1, 8).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 3).
coord2(p24_2, 6).
size(p24_2, 0).
blue(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 5).
coord2(p24_3, 7).
size(p24_3, 10).
red(p24_3).
upright(p24_3).
contact(p24_1, p24_3).
contact(p24_3, p24_1).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 0).
size(p32_0, 5).
red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 0).
size(p32_1, 3).
blue(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 9).
coord2(p32_2, 0).
size(p32_2, 9).
blue(p32_2).
rhs(p32_2).
contact(p32_0, p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
contact(p32_1, p32_0).
contact(p32_1, p32_2).
contact(p32_2, p32_1).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 7).
size(p54_0, 8).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 8).
size(p54_1, 1).
blue(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 0).
coord2(p54_2, 3).
size(p54_2, 5).
green(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 5).
coord2(p54_3, 9).
size(p54_3, 10).
green(p54_3).
upright(p54_3).
contact(p54_1, p54_3).
contact(p54_3, p54_1).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 7).
size(p47_0, 10).
green(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 7).
size(p47_1, 8).
green(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 1).
coord2(p47_2, 6).
size(p47_2, 1).
green(p47_2).
upright(p47_2).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(70, p70_0).
coord1(p70_0, 7).
coord2(p70_0, 9).
size(p70_0, 1).
red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 7).
size(p70_1, 10).
blue(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 3).
coord2(p70_2, 7).
size(p70_2, 10).
green(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 4).
coord2(p70_3, 8).
size(p70_3, 4).
red(p70_3).
upright(p70_3).
piece(70, p70_4).
coord1(p70_4, 1).
coord2(p70_4, 6).
size(p70_4, 2).
blue(p70_4).
strange(p70_4).
contact(p70_1, p70_2).
contact(p70_2, p70_1).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 8).
size(p44_0, 9).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 8).
size(p44_1, 1).
blue(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 3).
coord2(p44_2, 10).
size(p44_2, 0).
green(p44_2).
rhs(p44_2).
contact(p44_0, p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
contact(p44_1, p44_0).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 5).
size(p15_0, 10).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 7).
size(p15_1, 3).
blue(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 1).
coord2(p15_2, 7).
size(p15_2, 2).
green(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 7).
coord2(p15_3, 5).
size(p15_3, 9).
blue(p15_3).
upright(p15_3).
piece(15, p15_4).
coord1(p15_4, 1).
coord2(p15_4, 7).
size(p15_4, 7).
blue(p15_4).
upright(p15_4).
contact(p15_4, p15_2).
contact(p15_2, p15_4).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 10).
size(p19_0, 3).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 9).
size(p19_1, 1).
green(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 7).
coord2(p19_2, 6).
size(p19_2, 9).
red(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, -1).
coord2(p19_3, 10).
size(p19_3, 8).
blue(p19_3).
strange(p19_3).
piece(19, p19_4).
coord1(p19_4, 1).
coord2(p19_4, 4).
size(p19_4, 9).
blue(p19_4).
strange(p19_4).
contact(p19_3, p19_0).
contact(p19_0, p19_3).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 8).
size(p69_0, 4).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 9).
size(p69_1, 9).
blue(p69_1).
lhs(p69_1).
contact(p69_0, p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
contact(p69_1, p69_0).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 0).
size(p27_0, 4).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 1).
coord2(p27_1, 4).
size(p27_1, 3).
green(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 1).
coord2(p27_2, 4).
size(p27_2, 9).
red(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 2).
coord2(p27_3, 4).
size(p27_3, 1).
green(p27_3).
rhs(p27_3).
contact(p27_2, p27_3).
contact(p27_2, p27_3).
contact(p27_2, p27_1).
contact(p27_3, p27_2).
contact(p27_3, p27_2).
contact(p27_1, p27_2).
piece(41, p41_0).
coord1(p41_0, 9).
coord2(p41_0, 2).
size(p41_0, 9).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 3).
size(p41_1, 2).
blue(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 9).
coord2(p41_2, 2).
size(p41_2, 5).
red(p41_2).
upright(p41_2).
contact(p41_0, p41_2).
contact(p41_2, p41_0).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 4).
size(p92_0, 1).
blue(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 6).
size(p92_1, 9).
green(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 4).
size(p92_2, 7).
red(p92_2).
upright(p92_2).
contact(p92_0, p92_2).
contact(p92_2, p92_0).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 10).
size(p98_0, 7).
green(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 2).
size(p98_1, 2).
red(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 4).
coord2(p98_2, 8).
size(p98_2, 5).
green(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 0).
coord2(p98_3, 1).
size(p98_3, 1).
red(p98_3).
lhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 0).
coord2(p98_4, 3).
size(p98_4, 4).
blue(p98_4).
strange(p98_4).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 5).
size(p9_0, 8).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 4).
size(p9_1, 9).
green(p9_1).
upright(p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 0).
size(p26_0, 8).
red(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 2).
coord2(p26_1, 7).
size(p26_1, 8).
blue(p26_1).
rhs(p26_1).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 9).
size(p33_0, 2).
green(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 9).
size(p33_1, 7).
red(p33_1).
upright(p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 0).
size(p80_0, 2).
blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 5).
size(p80_1, 8).
blue(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 1).
coord2(p80_2, 4).
size(p80_2, 5).
green(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 0).
coord2(p80_3, 2).
size(p80_3, 7).
green(p80_3).
lhs(p80_3).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 5).
size(p78_0, 4).
green(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 5).
size(p78_1, 7).
green(p78_1).
upright(p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, -1).
size(p5_0, 8).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 1).
size(p5_1, 9).
red(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 0).
size(p5_2, 5).
red(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 8).
coord2(p5_3, 4).
size(p5_3, 3).
red(p5_3).
upright(p5_3).
piece(5, p5_4).
coord1(p5_4, 9).
coord2(p5_4, 4).
size(p5_4, 7).
green(p5_4).
strange(p5_4).
contact(p5_0, p5_3).
contact(p5_0, p5_3).
contact(p5_0, p5_2).
contact(p5_3, p5_0).
contact(p5_3, p5_0).
contact(p5_3, p5_4).
contact(p5_3, p5_4).
contact(p5_4, p5_3).
contact(p5_4, p5_3).
contact(p5_2, p5_0).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 7).
size(p20_0, 8).
blue(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 7).
coord2(p20_1, 7).
size(p20_1, 5).
red(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 4).
coord2(p20_2, 3).
size(p20_2, 8).
red(p20_2).
strange(p20_2).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(86, p86_0).
coord1(p86_0, 2).
coord2(p86_0, 0).
size(p86_0, 8).
green(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 9).
size(p86_1, 9).
red(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 10).
coord2(p86_2, 0).
size(p86_2, 6).
green(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 9).
coord2(p86_3, 9).
size(p86_3, 4).
red(p86_3).
upright(p86_3).
piece(86, p86_4).
coord1(p86_4, 2).
coord2(p86_4, 1).
size(p86_4, 9).
blue(p86_4).
strange(p86_4).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 11).
size(p18_0, 8).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 10).
size(p18_1, 8).
blue(p18_1).
lhs(p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(71, p71_0).
coord1(p71_0, 1).
coord2(p71_0, 1).
size(p71_0, 8).
green(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 9).
size(p71_1, 3).
green(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 2).
coord2(p71_2, 9).
size(p71_2, 8).
red(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 7).
coord2(p71_3, 10).
size(p71_3, 10).
blue(p71_3).
lhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 1).
coord2(p71_4, 1).
size(p71_4, 7).
green(p71_4).
strange(p71_4).
contact(p71_0, p71_4).
contact(p71_4, p71_0).
piece(45, p45_0).
coord1(p45_0, 9).
coord2(p45_0, 2).
size(p45_0, 2).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 1).
size(p45_1, 7).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 6).
coord2(p45_2, 4).
size(p45_2, 9).
red(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 4).
coord2(p45_3, 2).
size(p45_3, 5).
blue(p45_3).
upright(p45_3).
contact(p45_1, p45_3).
contact(p45_3, p45_1).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 2).
size(p67_0, 6).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 1).
size(p67_1, 6).
red(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 5).
coord2(p67_2, 10).
size(p67_2, 1).
red(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 3).
coord2(p67_3, 0).
size(p67_3, 0).
red(p67_3).
strange(p67_3).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 6).
size(p65_0, 8).
blue(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 7).
size(p65_1, 10).
red(p65_1).
upright(p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(43, p43_0).
coord1(p43_0, 0).
coord2(p43_0, 0).
size(p43_0, 9).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 0).
size(p43_1, 4).
red(p43_1).
rhs(p43_1).
contact(p43_0, p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
contact(p43_1, p43_0).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 4).
size(p72_0, 9).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 5).
size(p72_1, 9).
green(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 5).
coord2(p72_2, 5).
size(p72_2, 0).
blue(p72_2).
lhs(p72_2).
contact(p72_1, p72_2).
contact(p72_1, p72_2).
contact(p72_2, p72_1).
contact(p72_2, p72_1).
piece(0, p0_0).
coord1(p0_0, 6).
coord2(p0_0, 4).
size(p0_0, 9).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 4).
size(p0_1, 9).
blue(p0_1).
lhs(p0_1).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, -1).
size(p89_0, 10).
green(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 5).
size(p89_1, 0).
blue(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 0).
coord2(p89_2, 0).
size(p89_2, 10).
green(p89_2).
upright(p89_2).
contact(p89_0, p89_2).
contact(p89_2, p89_0).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 8).
size(p81_0, 7).
green(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 7).
size(p81_1, 7).
blue(p81_1).
upright(p81_1).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 10).
size(p83_0, 9).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 1).
coord2(p83_1, 10).
size(p83_1, 8).
blue(p83_1).
lhs(p83_1).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 0).
size(p25_0, 0).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 6).
size(p25_1, 8).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 8).
size(p25_2, 5).
red(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 1).
coord2(p25_3, 6).
size(p25_3, 8).
red(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, 1).
coord2(p25_4, 7).
size(p25_4, 8).
blue(p25_4).
lhs(p25_4).
contact(p25_4, p25_3).
contact(p25_3, p25_4).
piece(95, p95_0).
coord1(p95_0, 2).
coord2(p95_0, 7).
size(p95_0, 4).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 8).
size(p95_1, 0).
red(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 5).
coord2(p95_2, 9).
size(p95_2, 9).
green(p95_2).
lhs(p95_2).
piece(96, p96_0).
coord1(p96_0, 0).
coord2(p96_0, 4).
size(p96_0, 10).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 0).
coord2(p96_1, 5).
size(p96_1, 8).
blue(p96_1).
upright(p96_1).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 4).
size(p36_0, 10).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 7).
size(p36_1, 4).
green(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 7).
coord2(p36_2, 7).
size(p36_2, 3).
green(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 10).
coord2(p36_3, 5).
size(p36_3, 8).
green(p36_3).
strange(p36_3).
piece(36, p36_4).
coord1(p36_4, 1).
coord2(p36_4, 4).
size(p36_4, 6).
red(p36_4).
upright(p36_4).
contact(p36_0, p36_4).
contact(p36_4, p36_0).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 1).
size(p4_0, 7).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 0).
size(p4_1, 10).
blue(p4_1).
strange(p4_1).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 9).
size(p88_0, 3).
green(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 4).
size(p88_1, 6).
red(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 0).
coord2(p88_2, 7).
size(p88_2, 6).
blue(p88_2).
strange(p88_2).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 5).
size(p63_0, 6).
blue(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 1).
size(p63_1, 4).
green(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 0).
size(p63_2, 4).
red(p63_2).
rhs(p63_2).
piece(21, p21_0).
coord1(p21_0, 0).
coord2(p21_0, 8).
size(p21_0, 6).
blue(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 9).
size(p21_1, 10).
red(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 7).
size(p21_2, 4).
blue(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 0).
coord2(p21_3, 9).
size(p21_3, 9).
blue(p21_3).
lhs(p21_3).
contact(p21_0, p21_2).
contact(p21_0, p21_2).
contact(p21_0, p21_3).
contact(p21_2, p21_0).
contact(p21_2, p21_0).
contact(p21_3, p21_0).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 7).
size(p55_0, 3).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 8).
size(p55_1, 7).
blue(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 5).
coord2(p55_2, 8).
size(p55_2, 8).
green(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 4).
coord2(p55_3, 9).
size(p55_3, 10).
red(p55_3).
lhs(p55_3).
contact(p55_1, p55_2).
contact(p55_2, p55_1).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 9).
size(p66_0, 3).
blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, -1).
size(p66_1, 5).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 3).
coord2(p66_2, 10).
size(p66_2, 1).
green(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 5).
coord2(p66_3, 8).
size(p66_3, 2).
green(p66_3).
strange(p66_3).
piece(66, p66_4).
coord1(p66_4, 9).
coord2(p66_4, 0).
size(p66_4, 7).
red(p66_4).
rhs(p66_4).
contact(p66_1, p66_4).
contact(p66_4, p66_1).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 1).
size(p64_0, 8).
blue(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 1).
size(p64_1, 9).
green(p64_1).
upright(p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 8).
size(p37_0, 10).
red(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 7).
size(p37_1, 4).
green(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 8).
size(p37_2, 1).
red(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 5).
coord2(p37_3, 10).
size(p37_3, 6).
red(p37_3).
strange(p37_3).
piece(37, p37_4).
coord1(p37_4, 10).
coord2(p37_4, 9).
size(p37_4, 3).
blue(p37_4).
rhs(p37_4).
contact(p37_4, p37_0).
contact(p37_0, p37_4).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 1).
size(p74_0, 5).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 11).
coord2(p74_1, 9).
size(p74_1, 8).
blue(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 2).
coord2(p74_2, 9).
size(p74_2, 3).
green(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 10).
coord2(p74_3, 9).
size(p74_3, 2).
blue(p74_3).
upright(p74_3).
contact(p74_1, p74_3).
contact(p74_3, p74_1).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 7).
size(p75_0, 4).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 1).
size(p75_1, 9).
red(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 2).
size(p75_2, 7).
blue(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 6).
coord2(p75_3, 4).
size(p75_3, 5).
red(p75_3).
strange(p75_3).
piece(51, p51_0).
coord1(p51_0, 3).
coord2(p51_0, 5).
size(p51_0, 8).
red(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 5).
size(p51_1, 8).
blue(p51_1).
upright(p51_1).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 5).
size(p13_0, 8).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 5).
size(p13_1, 9).
blue(p13_1).
lhs(p13_1).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 9).
size(p85_0, 8).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 5).
size(p85_1, 7).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 5).
size(p85_2, 1).
red(p85_2).
rhs(p85_2).
contact(p85_2, p85_1).
contact(p85_1, p85_2).
piece(84, p84_0).
coord1(p84_0, 0).
coord2(p84_0, 0).
size(p84_0, 9).
green(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, 5).
size(p84_1, 1).
red(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 7).
size(p84_2, 8).
blue(p84_2).
rhs(p84_2).
piece(31, p31_0).
coord1(p31_0, 0).
coord2(p31_0, 7).
size(p31_0, 3).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 5).
size(p31_1, 6).
red(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 0).
coord2(p31_2, 3).
size(p31_2, 5).
red(p31_2).
rhs(p31_2).
piece(29, p29_0).
coord1(p29_0, 0).
coord2(p29_0, 9).
size(p29_0, 10).
green(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 1).
size(p29_1, 7).
blue(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 5).
coord2(p29_2, 4).
size(p29_2, 3).
blue(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 6).
coord2(p29_3, 2).
size(p29_3, 9).
red(p29_3).
strange(p29_3).
piece(29, p29_4).
coord1(p29_4, 0).
coord2(p29_4, 8).
size(p29_4, 4).
red(p29_4).
rhs(p29_4).
contact(p29_4, p29_0).
contact(p29_0, p29_4).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 9).
size(p49_0, 7).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 3).
size(p49_1, 9).
blue(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 11).
coord2(p49_2, 3).
size(p49_2, 7).
green(p49_2).
rhs(p49_2).
contact(p49_2, p49_1).
contact(p49_1, p49_2).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 4).
size(p6_0, 7).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 4).
size(p6_1, 9).
green(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 10).
size(p6_2, 0).
blue(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 4).
coord2(p6_3, 6).
size(p6_3, 0).
blue(p6_3).
upright(p6_3).
piece(6, p6_4).
coord1(p6_4, 6).
coord2(p6_4, 9).
size(p6_4, 4).
blue(p6_4).
lhs(p6_4).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(22, p22_0).
coord1(p22_0, 8).
coord2(p22_0, 9).
size(p22_0, 8).
red(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 0).
size(p22_1, 2).
green(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 8).
coord2(p22_2, 10).
size(p22_2, 8).
green(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 8).
coord2(p22_3, 3).
size(p22_3, 6).
green(p22_3).
strange(p22_3).
contact(p22_0, p22_2).
contact(p22_2, p22_0).
piece(56, p56_0).
coord1(p56_0, 0).
coord2(p56_0, 3).
size(p56_0, 4).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 0).
size(p56_1, 6).
blue(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 10).
coord2(p56_2, 2).
size(p56_2, 1).
green(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 0).
coord2(p56_3, 3).
size(p56_3, 0).
blue(p56_3).
upright(p56_3).
piece(56, p56_4).
coord1(p56_4, 7).
coord2(p56_4, 3).
size(p56_4, 0).
green(p56_4).
lhs(p56_4).
contact(p56_3, p56_4).
contact(p56_3, p56_4).
contact(p56_4, p56_3).
contact(p56_4, p56_3).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, -1).
size(p1_0, 8).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 0).
size(p1_1, 2).
green(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 9).
coord2(p1_2, 3).
size(p1_2, 5).
green(p1_2).
lhs(p1_2).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(11, p11_0).
coord1(p11_0, 10).
coord2(p11_0, 0).
size(p11_0, 5).
blue(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 6).
size(p11_1, 5).
green(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 5).
coord2(p11_2, 6).
size(p11_2, 5).
blue(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 5).
coord2(p11_3, 6).
size(p11_3, 0).
red(p11_3).
rhs(p11_3).
contact(p11_2, p11_3).
contact(p11_2, p11_3).
contact(p11_3, p11_2).
contact(p11_3, p11_2).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 11).
size(p39_0, 8).
green(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 8).
coord2(p39_1, 10).
size(p39_1, 7).
red(p39_1).
lhs(p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(34, p34_0).
coord1(p34_0, -1).
coord2(p34_0, 3).
size(p34_0, 7).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 0).
coord2(p34_1, 3).
size(p34_1, 10).
red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 3).
coord2(p34_2, 7).
size(p34_2, 10).
green(p34_2).
upright(p34_2).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 11).
size(p99_0, 9).
blue(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, 3).
size(p99_1, 7).
blue(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 10).
size(p99_2, 9).
blue(p99_2).
upright(p99_2).
contact(p99_0, p99_2).
contact(p99_2, p99_0).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 0).
size(p40_0, 10).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 8).
size(p40_1, 1).
green(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 4).
size(p40_2, 9).
red(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 8).
coord2(p40_3, 0).
size(p40_3, 8).
green(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 8).
coord2(p40_4, 4).
size(p40_4, 3).
red(p40_4).
rhs(p40_4).
contact(p40_0, p40_3).
contact(p40_3, p40_0).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 4).
size(p90_0, 10).
blue(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 1).
size(p90_1, 1).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 5).
coord2(p90_2, 9).
size(p90_2, 4).
red(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 0).
coord2(p90_3, 7).
size(p90_3, 3).
green(p90_3).
strange(p90_3).
piece(90, p90_4).
coord1(p90_4, 4).
coord2(p90_4, 0).
size(p90_4, 0).
green(p90_4).
rhs(p90_4).
piece(87, p87_0).
coord1(p87_0, 1).
coord2(p87_0, 8).
size(p87_0, 7).
blue(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 6).
size(p87_1, 10).
red(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 6).
size(p87_2, 10).
red(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 1).
coord2(p87_3, 0).
size(p87_3, 2).
red(p87_3).
lhs(p87_3).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 6).
size(p8_0, 5).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 10).
size(p8_1, 10).
blue(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 10).
coord2(p8_2, 9).
size(p8_2, 10).
red(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 2).
coord2(p8_3, 2).
size(p8_3, 5).
green(p8_3).
lhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 8).
coord2(p8_4, 8).
size(p8_4, 4).
red(p8_4).
rhs(p8_4).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 6).
size(p10_0, 1).
red(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 0).
coord2(p10_1, 6).
size(p10_1, 10).
blue(p10_1).
lhs(p10_1).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(94, p94_0).
coord1(p94_0, 6).
coord2(p94_0, 3).
size(p94_0, 6).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 9).
size(p94_1, 7).
red(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 5).
coord2(p94_2, 2).
size(p94_2, 9).
blue(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 6).
coord2(p94_3, 9).
size(p94_3, 10).
red(p94_3).
rhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 6).
coord2(p94_4, 2).
size(p94_4, 10).
blue(p94_4).
upright(p94_4).
contact(p94_0, p94_4).
contact(p94_0, p94_4).
contact(p94_4, p94_0).
contact(p94_4, p94_0).
contact(p94_4, p94_2).
contact(p94_2, p94_4).
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 4).
size(p52_0, 0).
green(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 8).
size(p52_1, 7).
blue(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 2).
coord2(p52_2, 0).
size(p52_2, 6).
blue(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 3).
coord2(p52_3, 8).
size(p52_3, 10).
blue(p52_3).
upright(p52_3).
contact(p52_1, p52_3).
contact(p52_3, p52_1).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 10).
size(p50_0, 2).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 1).
coord2(p50_1, 0).
size(p50_1, 10).
red(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 0).
coord2(p50_2, 10).
size(p50_2, 9).
green(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 3).
coord2(p50_3, 1).
size(p50_3, 8).
blue(p50_3).
upright(p50_3).
piece(50, p50_4).
coord1(p50_4, 8).
coord2(p50_4, 3).
size(p50_4, 8).
red(p50_4).
lhs(p50_4).
contact(p50_0, p50_2).
contact(p50_0, p50_2).
contact(p50_2, p50_0).
contact(p50_2, p50_0).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 1).
size(p60_0, 0).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 9).
coord2(p60_1, 5).
size(p60_1, 8).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 1).
coord2(p60_2, 1).
size(p60_2, 10).
red(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 4).
coord2(p60_3, 9).
size(p60_3, 2).
red(p60_3).
lhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 2).
coord2(p60_4, 1).
size(p60_4, 0).
red(p60_4).
rhs(p60_4).
contact(p60_1, p60_4).
contact(p60_1, p60_4).
contact(p60_4, p60_1).
contact(p60_4, p60_1).
contact(p60_4, p60_2).
contact(p60_2, p60_4).
piece(12, p12_0).
coord1(p12_0, 0).
coord2(p12_0, 4).
size(p12_0, 4).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 0).
coord2(p12_1, 1).
size(p12_1, 7).
red(p12_1).
lhs(p12_1).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 9).
size(p73_0, 8).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 8).
size(p73_1, 10).
blue(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 10).
coord2(p73_2, 8).
size(p73_2, 6).
red(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 7).
coord2(p73_3, 10).
size(p73_3, 10).
red(p73_3).
strange(p73_3).
piece(73, p73_4).
coord1(p73_4, 8).
coord2(p73_4, 3).
size(p73_4, 0).
blue(p73_4).
upright(p73_4).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 6).
size(p68_0, 4).
green(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 1).
size(p68_1, 3).
green(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 8).
size(p68_2, 0).
green(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 3).
coord2(p68_3, 0).
size(p68_3, 7).
blue(p68_3).
rhs(p68_3).
contact(p68_3, p68_1).
contact(p68_1, p68_3).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 9).
size(p53_0, 2).
green(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 4).
size(p53_1, 6).
green(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 8).
size(p53_2, 10).
red(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 2).
coord2(p53_3, 8).
size(p53_3, 7).
blue(p53_3).
lhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 9).
coord2(p53_4, 10).
size(p53_4, 1).
blue(p53_4).
rhs(p53_4).
contact(p53_3, p53_2).
contact(p53_2, p53_3).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 5).
size(p7_0, 9).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 6).
coord2(p7_1, 4).
size(p7_1, 8).
red(p7_1).
rhs(p7_1).
piece(30, p30_0).
coord1(p30_0, 0).
coord2(p30_0, 1).
size(p30_0, 8).
green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 1).
size(p30_1, 10).
blue(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 3).
size(p30_2, 4).
blue(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 8).
coord2(p30_3, 2).
size(p30_3, 7).
blue(p30_3).
rhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 1).
coord2(p30_4, 10).
size(p30_4, 7).
blue(p30_4).
rhs(p30_4).
contact(p30_3, p30_2).
contact(p30_2, p30_3).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 9).
size(p38_0, 7).
green(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 4).
size(p38_1, 1).
green(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 4).
coord2(p38_2, 9).
size(p38_2, 0).
red(p38_2).
rhs(p38_2).
contact(p38_1, p38_2).
contact(p38_1, p38_2).
contact(p38_2, p38_1).
contact(p38_2, p38_1).
contact(p38_2, p38_0).
contact(p38_0, p38_2).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 3).
size(p77_0, 4).
blue(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, -1).
size(p77_1, 10).
blue(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 10).
coord2(p77_2, 0).
size(p77_2, 3).
red(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 2).
coord2(p77_3, 6).
size(p77_3, 9).
blue(p77_3).
strange(p77_3).
piece(77, p77_4).
coord1(p77_4, 9).
coord2(p77_4, 4).
size(p77_4, 7).
green(p77_4).
strange(p77_4).
contact(p77_0, p77_4).
contact(p77_0, p77_4).
contact(p77_4, p77_0).
contact(p77_4, p77_0).
contact(p77_1, p77_2).
contact(p77_2, p77_1).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 4).
size(p76_0, 0).
blue(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 5).
coord2(p76_1, 5).
size(p76_1, 3).
green(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 7).
size(p76_2, 3).
blue(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 5).
coord2(p76_3, 8).
size(p76_3, 10).
red(p76_3).
upright(p76_3).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 9).
size(p28_0, 9).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 9).
size(p28_1, 2).
red(p28_1).
rhs(p28_1).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 1).
size(p14_0, 7).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 2).
size(p14_1, 8).
blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 8).
coord2(p14_2, 2).
size(p14_2, 6).
blue(p14_2).
upright(p14_2).
contact(p14_0, p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
contact(p14_1, p14_0).
contact(p14_1, p14_2).
contact(p14_2, p14_1).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 8).
size(p79_0, 8).
green(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 6).
coord2(p79_1, 4).
size(p79_1, 3).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 5).
coord2(p79_2, 3).
size(p79_2, 10).
green(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 4).
coord2(p79_3, 3).
size(p79_3, 8).
red(p79_3).
upright(p79_3).
contact(p79_2, p79_3).
contact(p79_3, p79_2).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 0).
size(p3_0, 9).
red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 0).
size(p3_1, 8).
blue(p3_1).
lhs(p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 3).
size(p82_0, 8).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 4).
size(p82_1, 0).
green(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 7).
coord2(p82_2, 8).
size(p82_2, 6).
green(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 0).
coord2(p82_3, 4).
size(p82_3, 6).
blue(p82_3).
rhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 5).
coord2(p82_4, 6).
size(p82_4, 5).
blue(p82_4).
upright(p82_4).
contact(p82_3, p82_0).
contact(p82_0, p82_3).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 8).
size(p91_0, 7).
green(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 5).
size(p91_1, 6).
red(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 4).
coord2(p91_2, 10).
size(p91_2, 2).
blue(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 4).
coord2(p91_3, 7).
size(p91_3, 4).
red(p91_3).
strange(p91_3).
piece(91, p91_4).
coord1(p91_4, -1).
coord2(p91_4, 8).
size(p91_4, 0).
red(p91_4).
rhs(p91_4).
contact(p91_4, p91_0).
contact(p91_0, p91_4).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 1).
size(p59_0, 4).
green(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 1).
size(p59_1, 7).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 7).
coord2(p59_2, 0).
size(p59_2, 5).
red(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 1).
coord2(p59_3, 6).
size(p59_3, 4).
blue(p59_3).
lhs(p59_3).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 9).
size(p97_0, 5).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 3).
size(p97_1, 3).
green(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 2).
coord2(p97_2, 3).
size(p97_2, 10).
blue(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 1).
coord2(p97_3, 10).
size(p97_3, 9).
blue(p97_3).
lhs(p97_3).
contact(p97_2, p97_1).
contact(p97_1, p97_2).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 5).
size(p46_0, 3).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, -1).
coord2(p46_1, 5).
size(p46_1, 8).
blue(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, 6).
size(p46_2, 6).
red(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 2).
coord2(p46_3, 7).
size(p46_3, 1).
red(p46_3).
lhs(p46_3).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 2).
size(p35_0, 9).
green(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 4).
coord2(p35_1, 2).
size(p35_1, 1).
blue(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 5).
size(p35_2, 1).
red(p35_2).
strange(p35_2).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 5).
size(p93_0, 7).
blue(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 5).
size(p93_1, 1).
blue(p93_1).
upright(p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 7).
size(p62_0, 1).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 5).
size(p62_1, 8).
blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 9).
coord2(p62_2, 5).
size(p62_2, 7).
blue(p62_2).
strange(p62_2).
contact(p62_2, p62_1).
contact(p62_1, p62_2).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 7).
size(p23_0, 4).
red(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 7).
coord2(p23_1, 8).
size(p23_1, 8).
blue(p23_1).
lhs(p23_1).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 5).
size(p2_0, 8).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 5).
size(p2_1, 10).
blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 9).
size(p2_2, 5).
red(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 7).
coord2(p2_3, 7).
size(p2_3, 10).
red(p2_3).
lhs(p2_3).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 5).
size(p135_0, 10).
red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 2).
size(p135_1, 8).
green(p135_1).
lhs(p135_1).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 10).
size(p198_0, 9).
blue(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 3).
coord2(p198_1, 6).
size(p198_1, 2).
green(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 2).
coord2(p198_2, 2).
size(p198_2, 3).
red(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 10).
coord2(p198_3, 9).
size(p198_3, 0).
red(p198_3).
strange(p198_3).
piece(198, p198_4).
coord1(p198_4, 9).
coord2(p198_4, 6).
size(p198_4, 6).
red(p198_4).
lhs(p198_4).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 7).
size(p110_0, 5).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 4).
coord2(p110_1, 4).
size(p110_1, 5).
red(p110_1).
upright(p110_1).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 9).
size(p179_0, 6).
blue(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 9).
size(p179_1, 6).
green(p179_1).
upright(p179_1).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 2).
size(p156_0, 2).
green(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 9).
size(p156_1, 5).
green(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 4).
coord2(p156_2, 1).
size(p156_2, 1).
red(p156_2).
upright(p156_2).
contact(p156_0, p156_2).
contact(p156_0, p156_2).
contact(p156_2, p156_0).
contact(p156_2, p156_0).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 2).
size(p146_0, 0).
blue(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 0).
size(p146_1, 10).
green(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 4).
size(p146_2, 3).
blue(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 8).
coord2(p146_3, 6).
size(p146_3, 3).
green(p146_3).
lhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 8).
coord2(p146_4, 9).
size(p146_4, 0).
green(p146_4).
strange(p146_4).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 6).
size(p188_0, 8).
blue(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 7).
coord2(p188_1, 1).
size(p188_1, 0).
red(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 2).
coord2(p188_2, 5).
size(p188_2, 7).
green(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 5).
coord2(p188_3, 1).
size(p188_3, 4).
blue(p188_3).
upright(p188_3).
piece(188, p188_4).
coord1(p188_4, 1).
coord2(p188_4, 7).
size(p188_4, 1).
red(p188_4).
rhs(p188_4).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 1).
size(p175_0, 0).
red(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 5).
coord2(p175_1, 2).
size(p175_1, 7).
blue(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 0).
coord2(p175_2, 2).
size(p175_2, 8).
blue(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 6).
coord2(p175_3, 8).
size(p175_3, 5).
blue(p175_3).
upright(p175_3).
piece(175, p175_4).
coord1(p175_4, 5).
coord2(p175_4, 0).
size(p175_4, 9).
blue(p175_4).
upright(p175_4).
piece(182, p182_0).
coord1(p182_0, 1).
coord2(p182_0, 5).
size(p182_0, 2).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 2).
coord2(p182_1, 0).
size(p182_1, 6).
red(p182_1).
rhs(p182_1).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 7).
size(p163_0, 2).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 4).
size(p163_1, 3).
blue(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 2).
coord2(p163_2, 0).
size(p163_2, 0).
red(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 5).
coord2(p163_3, 0).
size(p163_3, 9).
blue(p163_3).
lhs(p163_3).
piece(192, p192_0).
coord1(p192_0, 6).
coord2(p192_0, 4).
size(p192_0, 0).
red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 5).
coord2(p192_1, 4).
size(p192_1, 5).
blue(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 4).
coord2(p192_2, 1).
size(p192_2, 1).
blue(p192_2).
lhs(p192_2).
contact(p192_0, p192_1).
contact(p192_0, p192_1).
contact(p192_1, p192_0).
contact(p192_1, p192_0).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 5).
size(p161_0, 1).
green(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 6).
coord2(p161_1, 10).
size(p161_1, 7).
green(p161_1).
strange(p161_1).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 9).
size(p195_0, 9).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 10).
size(p195_1, 2).
red(p195_1).
lhs(p195_1).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 4).
size(p191_0, 5).
green(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 1).
size(p191_1, 6).
blue(p191_1).
lhs(p191_1).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 2).
size(p187_0, 10).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 6).
size(p187_1, 5).
green(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 7).
coord2(p187_2, 10).
size(p187_2, 1).
green(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 3).
coord2(p187_3, 8).
size(p187_3, 3).
blue(p187_3).
strange(p187_3).
piece(184, p184_0).
coord1(p184_0, 5).
coord2(p184_0, 2).
size(p184_0, 2).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 10).
size(p184_1, 4).
green(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 10).
size(p184_2, 1).
red(p184_2).
strange(p184_2).
piece(124, p124_0).
coord1(p124_0, 9).
coord2(p124_0, 7).
size(p124_0, 4).
green(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 8).
size(p124_1, 10).
blue(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 9).
coord2(p124_2, 7).
size(p124_2, 1).
red(p124_2).
upright(p124_2).
contact(p124_0, p124_2).
contact(p124_0, p124_2).
contact(p124_2, p124_0).
contact(p124_2, p124_0).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 10).
size(p112_0, 6).
green(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 5).
size(p112_1, 1).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 9).
coord2(p112_2, 6).
size(p112_2, 3).
red(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 3).
coord2(p112_3, 8).
size(p112_3, 3).
blue(p112_3).
strange(p112_3).
piece(154, p154_0).
coord1(p154_0, 6).
coord2(p154_0, 2).
size(p154_0, 5).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 10).
size(p154_1, 3).
blue(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 2).
coord2(p154_2, 9).
size(p154_2, 1).
red(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 2).
coord2(p154_3, 0).
size(p154_3, 8).
red(p154_3).
rhs(p154_3).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 7).
size(p139_0, 4).
blue(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 0).
size(p139_1, 0).
red(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 4).
coord2(p139_2, 1).
size(p139_2, 3).
blue(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 1).
coord2(p139_3, 0).
size(p139_3, 5).
red(p139_3).
upright(p139_3).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 3).
size(p142_0, 5).
red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 4).
coord2(p142_1, 8).
size(p142_1, 5).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 9).
coord2(p142_2, 1).
size(p142_2, 8).
green(p142_2).
strange(p142_2).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 4).
size(p100_0, 8).
red(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 8).
size(p100_1, 4).
blue(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 6).
coord2(p100_2, 0).
size(p100_2, 10).
red(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 4).
coord2(p100_3, 5).
size(p100_3, 10).
red(p100_3).
rhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 3).
coord2(p100_4, 1).
size(p100_4, 3).
red(p100_4).
strange(p100_4).
piece(196, p196_0).
coord1(p196_0, 3).
coord2(p196_0, 5).
size(p196_0, 4).
blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 10).
size(p196_1, 2).
blue(p196_1).
upright(p196_1).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 0).
size(p150_0, 0).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 2).
size(p150_1, 4).
green(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 10).
coord2(p150_2, 9).
size(p150_2, 1).
green(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 9).
coord2(p150_3, 5).
size(p150_3, 1).
red(p150_3).
lhs(p150_3).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 1).
size(p109_0, 9).
green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 1).
size(p109_1, 3).
green(p109_1).
upright(p109_1).
contact(p109_0, p109_1).
contact(p109_0, p109_1).
contact(p109_1, p109_0).
contact(p109_1, p109_0).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 10).
size(p126_0, 2).
blue(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 9).
size(p126_1, 6).
red(p126_1).
lhs(p126_1).
piece(170, p170_0).
coord1(p170_0, 5).
coord2(p170_0, 0).
size(p170_0, 7).
green(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 2).
coord2(p170_1, 9).
size(p170_1, 0).
green(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 2).
coord2(p170_2, 6).
size(p170_2, 4).
red(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 8).
coord2(p170_3, 0).
size(p170_3, 6).
blue(p170_3).
rhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 7).
coord2(p170_4, 7).
size(p170_4, 0).
red(p170_4).
lhs(p170_4).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 5).
size(p128_0, 10).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 2).
size(p128_1, 6).
red(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 7).
coord2(p128_2, 6).
size(p128_2, 3).
red(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 4).
coord2(p128_3, 2).
size(p128_3, 1).
green(p128_3).
rhs(p128_3).
contact(p128_0, p128_2).
contact(p128_0, p128_2).
contact(p128_2, p128_0).
contact(p128_2, p128_0).
piece(122, p122_0).
coord1(p122_0, 2).
coord2(p122_0, 4).
size(p122_0, 3).
blue(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 2).
size(p122_1, 10).
blue(p122_1).
upright(p122_1).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 3).
size(p151_0, 3).
green(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 9).
coord2(p151_1, 2).
size(p151_1, 6).
green(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 6).
coord2(p151_2, 8).
size(p151_2, 5).
red(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 1).
coord2(p151_3, 8).
size(p151_3, 2).
blue(p151_3).
rhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 9).
coord2(p151_4, 5).
size(p151_4, 6).
green(p151_4).
upright(p151_4).
piece(140, p140_0).
coord1(p140_0, 10).
coord2(p140_0, 3).
size(p140_0, 2).
green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 0).
coord2(p140_1, 9).
size(p140_1, 7).
red(p140_1).
strange(p140_1).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 4).
size(p190_0, 7).
green(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 9).
size(p190_1, 0).
green(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 7).
coord2(p190_2, 1).
size(p190_2, 6).
green(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 8).
coord2(p190_3, 3).
size(p190_3, 1).
blue(p190_3).
strange(p190_3).
piece(136, p136_0).
coord1(p136_0, 3).
coord2(p136_0, 0).
size(p136_0, 5).
green(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 9).
size(p136_1, 4).
blue(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 0).
coord2(p136_2, 2).
size(p136_2, 8).
blue(p136_2).
upright(p136_2).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 9).
size(p153_0, 8).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 8).
coord2(p153_1, 0).
size(p153_1, 6).
red(p153_1).
strange(p153_1).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 4).
size(p178_0, 1).
red(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 0).
size(p178_1, 7).
red(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 3).
coord2(p178_2, 3).
size(p178_2, 4).
red(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 4).
coord2(p178_3, 5).
size(p178_3, 0).
green(p178_3).
upright(p178_3).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 3).
size(p155_0, 7).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 1).
size(p155_1, 0).
green(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 4).
coord2(p155_2, 6).
size(p155_2, 7).
blue(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 5).
coord2(p155_3, 10).
size(p155_3, 9).
green(p155_3).
upright(p155_3).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 10).
size(p134_0, 8).
blue(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 1).
size(p134_1, 1).
red(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 4).
coord2(p134_2, 9).
size(p134_2, 5).
blue(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 6).
coord2(p134_3, 9).
size(p134_3, 5).
green(p134_3).
strange(p134_3).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 7).
size(p111_0, 4).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 8).
size(p111_1, 6).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 9).
coord2(p111_2, 10).
size(p111_2, 7).
green(p111_2).
upright(p111_2).
piece(137, p137_0).
coord1(p137_0, 3).
coord2(p137_0, 3).
size(p137_0, 9).
blue(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 5).
size(p137_1, 10).
red(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 2).
coord2(p137_2, 4).
size(p137_2, 1).
green(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 1).
coord2(p137_3, 2).
size(p137_3, 1).
red(p137_3).
upright(p137_3).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 9).
size(p116_0, 10).
blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 1).
size(p116_1, 10).
green(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 8).
coord2(p116_2, 2).
size(p116_2, 1).
blue(p116_2).
rhs(p116_2).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 0).
size(p105_0, 8).
green(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 9).
size(p105_1, 2).
green(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 4).
coord2(p105_2, 10).
size(p105_2, 4).
green(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 9).
coord2(p105_3, 4).
size(p105_3, 0).
blue(p105_3).
lhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 6).
coord2(p105_4, 8).
size(p105_4, 0).
green(p105_4).
strange(p105_4).
piece(114, p114_0).
coord1(p114_0, 0).
coord2(p114_0, 7).
size(p114_0, 5).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 10).
size(p114_1, 1).
green(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 8).
coord2(p114_2, 6).
size(p114_2, 7).
blue(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 0).
coord2(p114_3, 9).
size(p114_3, 10).
red(p114_3).
rhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 5).
coord2(p114_4, 2).
size(p114_4, 10).
green(p114_4).
lhs(p114_4).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 8).
size(p189_0, 5).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 9).
coord2(p189_1, 2).
size(p189_1, 9).
green(p189_1).
upright(p189_1).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 5).
size(p172_0, 8).
green(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 3).
size(p172_1, 7).
red(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 0).
coord2(p172_2, 1).
size(p172_2, 5).
green(p172_2).
strange(p172_2).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 4).
size(p164_0, 5).
green(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 1).
size(p164_1, 9).
red(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 9).
coord2(p164_2, 8).
size(p164_2, 10).
red(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 8).
coord2(p164_3, 10).
size(p164_3, 10).
red(p164_3).
rhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 8).
coord2(p164_4, 2).
size(p164_4, 8).
red(p164_4).
lhs(p164_4).
piece(160, p160_0).
coord1(p160_0, 10).
coord2(p160_0, 6).
size(p160_0, 2).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 0).
size(p160_1, 0).
blue(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 4).
coord2(p160_2, 9).
size(p160_2, 2).
green(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 10).
coord2(p160_3, 2).
size(p160_3, 8).
blue(p160_3).
lhs(p160_3).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 3).
size(p130_0, 7).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 5).
size(p130_1, 9).
blue(p130_1).
upright(p130_1).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 7).
size(p169_0, 7).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 1).
size(p169_1, 1).
blue(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 9).
coord2(p169_2, 9).
size(p169_2, 10).
blue(p169_2).
upright(p169_2).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 8).
size(p117_0, 9).
red(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 6).
size(p117_1, 4).
red(p117_1).
lhs(p117_1).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 2).
size(p127_0, 3).
green(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 10).
coord2(p127_1, 2).
size(p127_1, 9).
blue(p127_1).
upright(p127_1).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 9).
size(p145_0, 4).
green(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 0).
size(p145_1, 10).
blue(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 1).
coord2(p145_2, 1).
size(p145_2, 2).
blue(p145_2).
rhs(p145_2).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 9).
size(p166_0, 1).
green(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 4).
size(p166_1, 0).
red(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 8).
coord2(p166_2, 0).
size(p166_2, 4).
red(p166_2).
strange(p166_2).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 2).
size(p132_0, 1).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 3).
coord2(p132_1, 0).
size(p132_1, 5).
red(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 1).
coord2(p132_2, 9).
size(p132_2, 3).
blue(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 2).
coord2(p132_3, 3).
size(p132_3, 3).
blue(p132_3).
rhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 10).
coord2(p132_4, 10).
size(p132_4, 4).
green(p132_4).
upright(p132_4).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 8).
size(p183_0, 0).
blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 2).
size(p183_1, 1).
green(p183_1).
lhs(p183_1).
piece(125, p125_0).
coord1(p125_0, 10).
coord2(p125_0, 5).
size(p125_0, 9).
green(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 6).
coord2(p125_1, 6).
size(p125_1, 3).
red(p125_1).
rhs(p125_1).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 6).
size(p120_0, 4).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 6).
size(p120_1, 2).
green(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 4).
size(p120_2, 10).
green(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 10).
coord2(p120_3, 9).
size(p120_3, 4).
red(p120_3).
rhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 2).
coord2(p120_4, 1).
size(p120_4, 5).
green(p120_4).
lhs(p120_4).
contact(p120_0, p120_1).
contact(p120_0, p120_1).
contact(p120_1, p120_0).
contact(p120_1, p120_0).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 7).
size(p113_0, 9).
red(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 1).
size(p113_1, 3).
blue(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 0).
coord2(p113_2, 3).
size(p113_2, 6).
blue(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 8).
coord2(p113_3, 8).
size(p113_3, 6).
blue(p113_3).
upright(p113_3).
piece(157, p157_0).
coord1(p157_0, 3).
coord2(p157_0, 8).
size(p157_0, 2).
blue(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 3).
size(p157_1, 0).
red(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 9).
coord2(p157_2, 8).
size(p157_2, 8).
red(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 0).
coord2(p157_3, 2).
size(p157_3, 8).
red(p157_3).
strange(p157_3).
piece(157, p157_4).
coord1(p157_4, 5).
coord2(p157_4, 6).
size(p157_4, 4).
red(p157_4).
lhs(p157_4).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 6).
size(p171_0, 6).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 9).
coord2(p171_1, 1).
size(p171_1, 2).
red(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 0).
coord2(p171_2, 5).
size(p171_2, 2).
red(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 8).
coord2(p171_3, 0).
size(p171_3, 0).
green(p171_3).
lhs(p171_3).
piece(168, p168_0).
coord1(p168_0, 3).
coord2(p168_0, 9).
size(p168_0, 7).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 0).
size(p168_1, 5).
red(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 9).
coord2(p168_2, 1).
size(p168_2, 2).
red(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 4).
coord2(p168_3, 10).
size(p168_3, 1).
red(p168_3).
rhs(p168_3).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 7).
size(p143_0, 4).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 5).
size(p143_1, 0).
red(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 1).
size(p143_2, 0).
green(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 7).
coord2(p143_3, 0).
size(p143_3, 6).
red(p143_3).
upright(p143_3).
piece(143, p143_4).
coord1(p143_4, 0).
coord2(p143_4, 4).
size(p143_4, 3).
green(p143_4).
upright(p143_4).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 7).
size(p174_0, 10).
red(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 0).
size(p174_1, 1).
red(p174_1).
rhs(p174_1).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 3).
size(p144_0, 3).
blue(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 1).
size(p144_1, 7).
blue(p144_1).
rhs(p144_1).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 3).
size(p180_0, 5).
red(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 0).
coord2(p180_1, 5).
size(p180_1, 5).
red(p180_1).
strange(p180_1).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 7).
size(p104_0, 8).
red(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 2).
size(p104_1, 10).
green(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 3).
coord2(p104_2, 4).
size(p104_2, 0).
green(p104_2).
upright(p104_2).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 2).
size(p129_0, 3).
green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 8).
coord2(p129_1, 10).
size(p129_1, 6).
blue(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 4).
coord2(p129_2, 2).
size(p129_2, 1).
red(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 5).
coord2(p129_3, 10).
size(p129_3, 10).
green(p129_3).
lhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 10).
coord2(p129_4, 3).
size(p129_4, 6).
green(p129_4).
rhs(p129_4).
contact(p129_0, p129_2).
contact(p129_0, p129_2).
contact(p129_2, p129_0).
contact(p129_2, p129_0).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 8).
size(p165_0, 9).
red(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 10).
size(p165_1, 3).
red(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 4).
coord2(p165_2, 6).
size(p165_2, 0).
red(p165_2).
strange(p165_2).
piece(131, p131_0).
coord1(p131_0, 10).
coord2(p131_0, 1).
size(p131_0, 6).
green(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 7).
size(p131_1, 6).
blue(p131_1).
lhs(p131_1).
piece(152, p152_0).
coord1(p152_0, 4).
coord2(p152_0, 7).
size(p152_0, 2).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 8).
size(p152_1, 7).
green(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 9).
size(p152_2, 10).
blue(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 0).
coord2(p152_3, 2).
size(p152_3, 2).
green(p152_3).
rhs(p152_3).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 4).
size(p148_0, 3).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 1).
size(p148_1, 8).
blue(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 3).
coord2(p148_2, 9).
size(p148_2, 9).
green(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 9).
coord2(p148_3, 2).
size(p148_3, 2).
green(p148_3).
lhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 10).
coord2(p148_4, 7).
size(p148_4, 8).
green(p148_4).
rhs(p148_4).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 1).
size(p149_0, 10).
blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 5).
size(p149_1, 0).
green(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 1).
size(p149_2, 3).
green(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 7).
coord2(p149_3, 6).
size(p149_3, 8).
red(p149_3).
rhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 2).
coord2(p149_4, 0).
size(p149_4, 3).
blue(p149_4).
strange(p149_4).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 6).
size(p141_0, 2).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 2).
size(p141_1, 2).
red(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 7).
size(p141_2, 2).
green(p141_2).
upright(p141_2).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 10).
size(p185_0, 10).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 3).
coord2(p185_1, 2).
size(p185_1, 0).
green(p185_1).
lhs(p185_1).
piece(167, p167_0).
coord1(p167_0, 7).
coord2(p167_0, 8).
size(p167_0, 0).
blue(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 4).
coord2(p167_1, 2).
size(p167_1, 9).
blue(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 3).
coord2(p167_2, 6).
size(p167_2, 6).
green(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 0).
coord2(p167_3, 3).
size(p167_3, 8).
green(p167_3).
rhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 5).
coord2(p167_4, 3).
size(p167_4, 10).
blue(p167_4).
rhs(p167_4).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 3).
size(p199_0, 7).
red(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 5).
coord2(p199_1, 2).
size(p199_1, 5).
blue(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 3).
coord2(p199_2, 4).
size(p199_2, 4).
red(p199_2).
strange(p199_2).
contact(p199_0, p199_2).
contact(p199_0, p199_2).
contact(p199_2, p199_0).
contact(p199_2, p199_0).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 8).
size(p106_0, 10).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 1).
size(p106_1, 2).
blue(p106_1).
lhs(p106_1).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 6).
size(p186_0, 6).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 4).
coord2(p186_1, 9).
size(p186_1, 5).
red(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 8).
coord2(p186_2, 8).
size(p186_2, 2).
red(p186_2).
lhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 10).
coord2(p186_3, 10).
size(p186_3, 5).
red(p186_3).
upright(p186_3).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 8).
size(p147_0, 0).
red(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 6).
coord2(p147_1, 10).
size(p147_1, 10).
red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 0).
coord2(p147_2, 5).
size(p147_2, 0).
green(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 8).
coord2(p147_3, 5).
size(p147_3, 8).
green(p147_3).
lhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 1).
coord2(p147_4, 1).
size(p147_4, 6).
red(p147_4).
lhs(p147_4).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 5).
size(p121_0, 10).
green(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 1).
size(p121_1, 5).
green(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 0).
coord2(p121_2, 0).
size(p121_2, 0).
red(p121_2).
strange(p121_2).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 4).
size(p181_0, 6).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 9).
coord2(p181_1, 0).
size(p181_1, 9).
green(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 5).
coord2(p181_2, 4).
size(p181_2, 1).
green(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 10).
coord2(p181_3, 7).
size(p181_3, 7).
green(p181_3).
lhs(p181_3).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 9).
size(p118_0, 2).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 0).
size(p118_1, 4).
red(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 9).
size(p118_2, 9).
green(p118_2).
rhs(p118_2).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 2).
size(p197_0, 0).
red(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 0).
size(p197_1, 1).
blue(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 5).
coord2(p197_2, 5).
size(p197_2, 0).
red(p197_2).
strange(p197_2).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 7).
size(p176_0, 5).
blue(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 0).
size(p176_1, 9).
green(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 9).
coord2(p176_2, 0).
size(p176_2, 9).
blue(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 6).
coord2(p176_3, 0).
size(p176_3, 6).
blue(p176_3).
upright(p176_3).
piece(176, p176_4).
coord1(p176_4, 4).
coord2(p176_4, 8).
size(p176_4, 6).
blue(p176_4).
strange(p176_4).
contact(p176_1, p176_3).
contact(p176_1, p176_3).
contact(p176_3, p176_1).
contact(p176_3, p176_1).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 9).
size(p123_0, 6).
blue(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 8).
size(p123_1, 1).
green(p123_1).
rhs(p123_1).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 4).
size(p108_0, 6).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 5).
size(p108_1, 10).
green(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 10).
coord2(p108_2, 2).
size(p108_2, 3).
green(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 4).
coord2(p108_3, 0).
size(p108_3, 9).
green(p108_3).
lhs(p108_3).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 0).
size(p159_0, 9).
red(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 10).
size(p159_1, 0).
green(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 6).
size(p159_2, 7).
red(p159_2).
upright(p159_2).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 7).
size(p177_0, 10).
green(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 3).
size(p177_1, 7).
green(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 6).
coord2(p177_2, 2).
size(p177_2, 0).
green(p177_2).
rhs(p177_2).
piece(193, p193_0).
coord1(p193_0, 6).
coord2(p193_0, 9).
size(p193_0, 2).
green(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 6).
size(p193_1, 7).
green(p193_1).
lhs(p193_1).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 10).
size(p138_0, 1).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 5).
coord2(p138_1, 9).
size(p138_1, 0).
red(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 3).
coord2(p138_2, 6).
size(p138_2, 0).
green(p138_2).
upright(p138_2).
piece(102, p102_0).
coord1(p102_0, 6).
coord2(p102_0, 1).
size(p102_0, 6).
green(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 9).
size(p102_1, 2).
blue(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 4).
coord2(p102_2, 10).
size(p102_2, 9).
blue(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 2).
coord2(p102_3, 9).
size(p102_3, 9).
red(p102_3).
lhs(p102_3).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 7).
size(p173_0, 3).
green(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 8).
size(p173_1, 2).
red(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 8).
coord2(p173_2, 2).
size(p173_2, 2).
blue(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 6).
coord2(p173_3, 2).
size(p173_3, 10).
red(p173_3).
strange(p173_3).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 0).
size(p101_0, 3).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 2).
size(p101_1, 5).
green(p101_1).
rhs(p101_1).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 9).
size(p194_0, 10).
red(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 0).
coord2(p194_1, 5).
size(p194_1, 3).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 5).
coord2(p194_2, 9).
size(p194_2, 3).
blue(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 2).
coord2(p194_3, 8).
size(p194_3, 9).
blue(p194_3).
lhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 9).
coord2(p194_4, 2).
size(p194_4, 9).
green(p194_4).
strange(p194_4).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 7).
size(p162_0, 0).
blue(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 2).
size(p162_1, 10).
green(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 6).
size(p162_2, 10).
green(p162_2).
strange(p162_2).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 6).
size(p107_0, 5).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 9).
coord2(p107_1, 1).
size(p107_1, 6).
blue(p107_1).
lhs(p107_1).
piece(115, p115_0).
coord1(p115_0, 5).
coord2(p115_0, 5).
size(p115_0, 9).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 3).
size(p115_1, 8).
green(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 9).
coord2(p115_2, 1).
size(p115_2, 4).
red(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 6).
coord2(p115_3, 6).
size(p115_3, 10).
green(p115_3).
strange(p115_3).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 1).
size(p158_0, 3).
red(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 2).
size(p158_1, 7).
red(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 8).
coord2(p158_2, 10).
size(p158_2, 7).
red(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 0).
coord2(p158_3, 3).
size(p158_3, 0).
green(p158_3).
upright(p158_3).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 0).
size(p133_0, 2).
green(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 10).
coord2(p133_1, 2).
size(p133_1, 5).
green(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 3).
coord2(p133_2, 7).
size(p133_2, 10).
red(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 1).
coord2(p133_3, 8).
size(p133_3, 2).
red(p133_3).
lhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 4).
coord2(p133_4, 5).
size(p133_4, 6).
red(p133_4).
upright(p133_4).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 2).
size(p119_0, 8).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 4).
size(p119_1, 0).
green(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 3).
size(p119_2, 9).
blue(p119_2).
strange(p119_2).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 3).
size(p103_0, 7).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 10).
size(p103_1, 1).
blue(p103_1).
rhs(p103_1).
