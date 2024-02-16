:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 6).
size(p38_0, 4).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 7).
size(p38_1, 9).
blue(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 3).
coord2(p38_2, 7).
size(p38_2, 7).
red(p38_2).
upright(p38_2).
contact(p38_1, p38_2).
contact(p38_2, p38_1).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 7).
size(p15_0, 9).
blue(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 4).
size(p15_1, 8).
red(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 4).
size(p15_2, 8).
blue(p15_2).
strange(p15_2).
contact(p15_2, p15_1).
contact(p15_1, p15_2).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 2).
size(p160_0, 0).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 4).
size(p160_1, 5).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 4).
coord2(p160_2, 10).
size(p160_2, 10).
green(p160_2).
lhs(p160_2).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 9).
size(p37_0, 6).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 0).
size(p37_1, 8).
red(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 6).
coord2(p37_2, 0).
size(p37_2, 7).
blue(p37_2).
strange(p37_2).
contact(p37_2, p37_1).
contact(p37_1, p37_2).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 4).
size(p108_0, 0).
blue(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 9).
size(p108_1, 7).
red(p108_1).
rhs(p108_1).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 7).
size(p56_0, 7).
red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 8).
coord2(p56_1, 7).
size(p56_1, 10).
red(p56_1).
upright(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 3).
size(p57_0, 9).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 10).
coord2(p57_1, 10).
size(p57_1, 10).
blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 8).
coord2(p57_2, 8).
size(p57_2, 7).
red(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 3).
coord2(p57_3, 2).
size(p57_3, 8).
green(p57_3).
lhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 8).
coord2(p57_4, 9).
size(p57_4, 4).
blue(p57_4).
strange(p57_4).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 0).
size(p45_0, 8).
blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, -1).
size(p45_1, 0).
red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 6).
size(p45_2, 5).
green(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 6).
coord2(p45_3, 9).
size(p45_3, 6).
blue(p45_3).
rhs(p45_3).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 4).
size(p82_0, 7).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 4).
size(p82_1, 9).
blue(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 5).
coord2(p82_2, 9).
size(p82_2, 10).
green(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 5).
coord2(p82_3, 8).
size(p82_3, 4).
green(p82_3).
strange(p82_3).
contact(p82_2, p82_3).
contact(p82_2, p82_3).
contact(p82_3, p82_2).
contact(p82_3, p82_2).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 4).
size(p66_0, 5).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 5).
size(p66_1, 4).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 0).
coord2(p66_2, 6).
size(p66_2, 7).
blue(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 4).
coord2(p66_3, 8).
size(p66_3, 5).
red(p66_3).
upright(p66_3).
contact(p66_1, p66_2).
contact(p66_2, p66_1).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 4).
size(p141_0, 0).
red(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 9).
size(p141_1, 5).
blue(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 4).
coord2(p141_2, 9).
size(p141_2, 7).
red(p141_2).
upright(p141_2).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 5).
size(p93_0, 3).
blue(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 6).
coord2(p93_1, 4).
size(p93_1, 0).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, 10).
size(p93_2, 9).
red(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 9).
coord2(p93_3, 6).
size(p93_3, 3).
blue(p93_3).
rhs(p93_3).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 0).
size(p21_0, 8).
green(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 0).
size(p21_1, 2).
blue(p21_1).
rhs(p21_1).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 1).
size(p62_0, 3).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 0).
size(p62_1, 8).
red(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 10).
coord2(p62_2, 1).
size(p62_2, 10).
green(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 7).
coord2(p62_3, 0).
size(p62_3, 4).
green(p62_3).
rhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 2).
coord2(p62_4, 8).
size(p62_4, 2).
blue(p62_4).
upright(p62_4).
contact(p62_1, p62_3).
contact(p62_1, p62_3).
contact(p62_3, p62_1).
contact(p62_3, p62_1).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 5).
size(p9_0, 8).
blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 6).
size(p9_1, 3).
blue(p9_1).
upright(p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 7).
size(p97_0, 9).
blue(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 1).
size(p97_1, 10).
red(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 0).
coord2(p97_2, 2).
size(p97_2, 4).
red(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 4).
coord2(p97_3, 2).
size(p97_3, 4).
blue(p97_3).
rhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 9).
coord2(p97_4, 8).
size(p97_4, 4).
red(p97_4).
rhs(p97_4).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 0).
size(p79_0, 1).
blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 1).
size(p79_1, 0).
green(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 7).
coord2(p79_2, 8).
size(p79_2, 2).
green(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 2).
coord2(p79_3, 9).
size(p79_3, 4).
green(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 2).
coord2(p79_4, 9).
size(p79_4, 7).
blue(p79_4).
lhs(p79_4).
contact(p79_4, p79_3).
contact(p79_3, p79_4).
piece(84, p84_0).
coord1(p84_0, 1).
coord2(p84_0, 9).
size(p84_0, 6).
green(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 1).
size(p84_1, 3).
red(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 4).
size(p84_2, 6).
red(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 1).
coord2(p84_3, 5).
size(p84_3, 4).
blue(p84_3).
rhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 6).
coord2(p84_4, 10).
size(p84_4, 2).
green(p84_4).
rhs(p84_4).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 10).
size(p42_0, 9).
green(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 5).
coord2(p42_1, 9).
size(p42_1, 4).
blue(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 8).
coord2(p42_2, 9).
size(p42_2, 7).
green(p42_2).
rhs(p42_2).
contact(p42_2, p42_0).
contact(p42_0, p42_2).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 6).
size(p87_0, 7).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 4).
coord2(p87_1, 2).
size(p87_1, 7).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 4).
coord2(p87_2, 6).
size(p87_2, 2).
red(p87_2).
lhs(p87_2).
contact(p87_0, p87_2).
contact(p87_0, p87_2).
contact(p87_2, p87_0).
contact(p87_2, p87_0).
piece(34, p34_0).
coord1(p34_0, 4).
coord2(p34_0, 5).
size(p34_0, 9).
green(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 5).
size(p34_1, 10).
green(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 10).
size(p34_2, 10).
blue(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 2).
coord2(p34_3, 10).
size(p34_3, 7).
blue(p34_3).
upright(p34_3).
contact(p34_1, p34_2).
contact(p34_1, p34_2).
contact(p34_2, p34_1).
contact(p34_2, p34_1).
contact(p34_2, p34_3).
contact(p34_3, p34_2).
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, 4).
size(p1_0, 8).
red(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 6).
coord2(p1_1, 9).
size(p1_1, 4).
blue(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 10).
coord2(p1_2, 8).
size(p1_2, 3).
green(p1_2).
upright(p1_2).
contact(p1_1, p1_2).
contact(p1_1, p1_2).
contact(p1_2, p1_1).
contact(p1_2, p1_1).
piece(77, p77_0).
coord1(p77_0, 8).
coord2(p77_0, 8).
size(p77_0, 7).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 5).
coord2(p77_1, 1).
size(p77_1, 7).
red(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 8).
coord2(p77_2, 5).
size(p77_2, 9).
blue(p77_2).
upright(p77_2).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 3).
size(p98_0, 2).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 5).
size(p98_1, 8).
red(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 5).
coord2(p98_2, 1).
size(p98_2, 9).
red(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 7).
coord2(p98_3, 2).
size(p98_3, 6).
blue(p98_3).
strange(p98_3).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 5).
size(p39_0, 3).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 6).
size(p39_1, 1).
blue(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 9).
size(p39_2, 10).
red(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 7).
coord2(p39_3, 10).
size(p39_3, 9).
blue(p39_3).
strange(p39_3).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 9).
size(p180_0, 4).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 8).
size(p180_1, 3).
red(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 4).
coord2(p180_2, 5).
size(p180_2, 3).
blue(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 6).
coord2(p180_3, 0).
size(p180_3, 3).
red(p180_3).
rhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 5).
coord2(p180_4, 6).
size(p180_4, 0).
red(p180_4).
strange(p180_4).
piece(80, p80_0).
coord1(p80_0, 2).
coord2(p80_0, 7).
size(p80_0, 5).
blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 2).
coord2(p80_1, 2).
size(p80_1, 1).
red(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 1).
coord2(p80_2, 6).
size(p80_2, 3).
red(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 8).
coord2(p80_3, 9).
size(p80_3, 6).
green(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 2).
coord2(p80_4, 3).
size(p80_4, 5).
blue(p80_4).
lhs(p80_4).
contact(p80_1, p80_4).
contact(p80_1, p80_4).
contact(p80_4, p80_1).
contact(p80_4, p80_1).
piece(20, p20_0).
coord1(p20_0, 10).
coord2(p20_0, 9).
size(p20_0, 10).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 6).
size(p20_1, 10).
blue(p20_1).
upright(p20_1).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 0).
size(p3_0, 5).
blue(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 6).
size(p3_1, 2).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 10).
coord2(p3_2, 3).
size(p3_2, 10).
blue(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 10).
coord2(p3_3, 3).
size(p3_3, 6).
red(p3_3).
strange(p3_3).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 8).
size(p2_0, 7).
red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 9).
size(p2_1, 5).
blue(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 6).
coord2(p2_2, 3).
size(p2_2, 6).
red(p2_2).
rhs(p2_2).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(173, p173_0).
coord1(p173_0, 5).
coord2(p173_0, 2).
size(p173_0, 4).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 9).
size(p173_1, 4).
green(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 2).
coord2(p173_2, 0).
size(p173_2, 6).
green(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 2).
coord2(p173_3, 7).
size(p173_3, 4).
blue(p173_3).
rhs(p173_3).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 5).
size(p24_0, 6).
blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 5).
size(p24_1, 7).
blue(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 6).
coord2(p24_2, 3).
size(p24_2, 6).
green(p24_2).
lhs(p24_2).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 7).
size(p63_0, 7).
red(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 8).
size(p63_1, 10).
red(p63_1).
rhs(p63_1).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 6).
size(p58_0, 4).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 9).
size(p58_1, 7).
blue(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 10).
coord2(p58_2, 8).
size(p58_2, 10).
red(p58_2).
upright(p58_2).
contact(p58_1, p58_2).
contact(p58_2, p58_1).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 5).
size(p28_0, 4).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 7).
size(p28_1, 9).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 5).
size(p28_2, 9).
blue(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 8).
coord2(p28_3, 5).
size(p28_3, 9).
blue(p28_3).
upright(p28_3).
contact(p28_2, p28_3).
contact(p28_3, p28_2).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 10).
size(p88_0, 4).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 0).
size(p88_1, 6).
green(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 8).
coord2(p88_2, 2).
size(p88_2, 4).
blue(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 10).
coord2(p88_3, 5).
size(p88_3, 10).
green(p88_3).
strange(p88_3).
piece(88, p88_4).
coord1(p88_4, 9).
coord2(p88_4, 2).
size(p88_4, 7).
blue(p88_4).
lhs(p88_4).
contact(p88_4, p88_2).
contact(p88_2, p88_4).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 6).
size(p14_0, 4).
green(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 5).
coord2(p14_1, 2).
size(p14_1, 3).
red(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 4).
size(p14_2, 8).
green(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 7).
coord2(p14_3, 5).
size(p14_3, 3).
blue(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 6).
coord2(p14_4, 4).
size(p14_4, 7).
blue(p14_4).
upright(p14_4).
contact(p14_2, p14_4).
contact(p14_4, p14_2).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 0).
size(p85_0, 10).
green(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 0).
coord2(p85_1, 0).
size(p85_1, 10).
red(p85_1).
rhs(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 7).
size(p48_0, 2).
green(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 7).
size(p48_1, 5).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 6).
size(p48_2, 10).
blue(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 9).
coord2(p48_3, 6).
size(p48_3, 5).
red(p48_3).
upright(p48_3).
contact(p48_2, p48_3).
contact(p48_3, p48_2).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 9).
size(p78_0, 10).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 8).
size(p78_1, 10).
red(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 0).
coord2(p78_2, 8).
size(p78_2, 7).
green(p78_2).
lhs(p78_2).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(36, p36_0).
coord1(p36_0, 9).
coord2(p36_0, 6).
size(p36_0, 7).
red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 2).
size(p36_1, 8).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 9).
coord2(p36_2, 9).
size(p36_2, 5).
blue(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 4).
coord2(p36_3, 8).
size(p36_3, 0).
red(p36_3).
strange(p36_3).
piece(36, p36_4).
coord1(p36_4, 7).
coord2(p36_4, 2).
size(p36_4, 3).
green(p36_4).
upright(p36_4).
contact(p36_2, p36_3).
contact(p36_2, p36_3).
contact(p36_3, p36_2).
contact(p36_3, p36_2).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 3).
size(p32_0, 6).
green(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 4).
size(p32_1, 6).
red(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 4).
size(p32_2, 7).
blue(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 0).
coord2(p32_3, 2).
size(p32_3, 0).
blue(p32_3).
upright(p32_3).
contact(p32_2, p32_0).
contact(p32_0, p32_2).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 9).
size(p83_0, 3).
red(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 1).
coord2(p83_1, 9).
size(p83_1, 8).
red(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 1).
coord2(p83_2, 0).
size(p83_2, 9).
blue(p83_2).
rhs(p83_2).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 2).
size(p68_0, 3).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 9).
size(p68_1, 7).
blue(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 2).
coord2(p68_2, 8).
size(p68_2, 7).
red(p68_2).
lhs(p68_2).
contact(p68_1, p68_2).
contact(p68_2, p68_1).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 6).
size(p186_0, 4).
blue(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 0).
size(p186_1, 5).
blue(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 4).
coord2(p186_2, 6).
size(p186_2, 10).
red(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 3).
coord2(p186_3, 6).
size(p186_3, 9).
red(p186_3).
lhs(p186_3).
contact(p186_0, p186_3).
contact(p186_0, p186_3).
contact(p186_3, p186_0).
contact(p186_3, p186_2).
contact(p186_3, p186_0).
contact(p186_3, p186_2).
contact(p186_2, p186_3).
contact(p186_2, p186_3).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 3).
size(p18_0, 10).
blue(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 4).
coord2(p18_1, 4).
size(p18_1, 8).
blue(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 4).
coord2(p18_2, 3).
size(p18_2, 7).
green(p18_2).
upright(p18_2).
contact(p18_1, p18_2).
contact(p18_2, p18_1).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 1).
size(p72_0, 10).
green(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 1).
size(p72_1, 8).
blue(p72_1).
rhs(p72_1).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(64, p64_0).
coord1(p64_0, 8).
coord2(p64_0, 9).
size(p64_0, 7).
blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 1).
size(p64_1, 7).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 8).
coord2(p64_2, 0).
size(p64_2, 1).
red(p64_2).
lhs(p64_2).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 3).
size(p99_0, 8).
green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 3).
size(p99_1, 4).
blue(p99_1).
rhs(p99_1).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 0).
size(p27_0, 8).
green(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 0).
size(p27_1, 6).
green(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 2).
coord2(p27_2, 10).
size(p27_2, 1).
green(p27_2).
strange(p27_2).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 1).
size(p46_0, 8).
blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 2).
size(p46_1, 8).
blue(p46_1).
strange(p46_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 7).
size(p40_0, 1).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 5).
size(p40_1, 6).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 2).
size(p40_2, 10).
red(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 3).
coord2(p40_3, 7).
size(p40_3, 10).
red(p40_3).
rhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 2).
coord2(p40_4, 7).
size(p40_4, 2).
red(p40_4).
strange(p40_4).
contact(p40_3, p40_4).
contact(p40_3, p40_4).
contact(p40_4, p40_3).
contact(p40_4, p40_3).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 3).
size(p4_0, 7).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 9).
size(p4_1, 4).
red(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 9).
coord2(p4_2, 2).
size(p4_2, 2).
red(p4_2).
strange(p4_2).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 8).
size(p10_0, 3).
green(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 7).
size(p10_1, 8).
blue(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 6).
coord2(p10_2, 5).
size(p10_2, 9).
blue(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 3).
coord2(p10_3, 3).
size(p10_3, 1).
red(p10_3).
rhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 9).
coord2(p10_4, 6).
size(p10_4, 3).
green(p10_4).
rhs(p10_4).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 6).
size(p44_0, 7).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 3).
coord2(p44_1, 5).
size(p44_1, 7).
blue(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 8).
coord2(p44_2, 10).
size(p44_2, 4).
green(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 4).
coord2(p44_3, 0).
size(p44_3, 7).
green(p44_3).
strange(p44_3).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 8).
size(p164_0, 7).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 0).
coord2(p164_1, 1).
size(p164_1, 4).
blue(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 10).
coord2(p164_2, 9).
size(p164_2, 7).
blue(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 8).
coord2(p164_3, 4).
size(p164_3, 8).
green(p164_3).
strange(p164_3).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 3).
size(p6_0, 2).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 7).
size(p6_1, 6).
blue(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 2).
coord2(p6_2, 10).
size(p6_2, 1).
blue(p6_2).
upright(p6_2).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 2).
size(p0_0, 9).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 2).
size(p0_1, 4).
blue(p0_1).
upright(p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(12, p12_0).
coord1(p12_0, 9).
coord2(p12_0, 3).
size(p12_0, 8).
green(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 10).
coord2(p12_1, 3).
size(p12_1, 10).
blue(p12_1).
rhs(p12_1).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
piece(107, p107_0).
coord1(p107_0, 5).
coord2(p107_0, 4).
size(p107_0, 5).
red(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 9).
coord2(p107_1, 5).
size(p107_1, 5).
green(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 1).
coord2(p107_2, 1).
size(p107_2, 7).
red(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 5).
coord2(p107_3, 9).
size(p107_3, 10).
green(p107_3).
strange(p107_3).
piece(107, p107_4).
coord1(p107_4, 3).
coord2(p107_4, 4).
size(p107_4, 8).
blue(p107_4).
strange(p107_4).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 0).
size(p52_0, 6).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 5).
coord2(p52_1, 5).
size(p52_1, 7).
red(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 4).
coord2(p52_2, 5).
size(p52_2, 1).
blue(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 10).
coord2(p52_3, 5).
size(p52_3, 5).
red(p52_3).
rhs(p52_3).
contact(p52_2, p52_1).
contact(p52_1, p52_2).
piece(96, p96_0).
coord1(p96_0, 0).
coord2(p96_0, 4).
size(p96_0, 5).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 7).
size(p96_1, 2).
green(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 10).
coord2(p96_2, 10).
size(p96_2, 1).
green(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 0).
coord2(p96_3, 8).
size(p96_3, 10).
blue(p96_3).
lhs(p96_3).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 3).
size(p16_0, 5).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 4).
size(p16_1, 0).
blue(p16_1).
strange(p16_1).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 2).
size(p13_0, 8).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 3).
size(p13_1, 8).
blue(p13_1).
lhs(p13_1).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(5, p5_0).
coord1(p5_0, 3).
coord2(p5_0, 10).
size(p5_0, 8).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 5).
size(p5_1, 7).
red(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 8).
coord2(p5_2, 3).
size(p5_2, 8).
blue(p5_2).
strange(p5_2).
piece(60, p60_0).
coord1(p60_0, 8).
coord2(p60_0, 4).
size(p60_0, 7).
blue(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 1).
size(p60_1, 5).
green(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 2).
size(p60_2, 0).
red(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 7).
coord2(p60_3, 7).
size(p60_3, 7).
blue(p60_3).
strange(p60_3).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 8).
size(p7_0, 3).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 6).
size(p7_1, 8).
red(p7_1).
rhs(p7_1).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 0).
size(p75_0, 9).
blue(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 1).
size(p75_1, 8).
blue(p75_1).
rhs(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 4).
size(p76_0, 6).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 10).
size(p76_1, 4).
blue(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 3).
coord2(p76_2, 7).
size(p76_2, 2).
red(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 3).
coord2(p76_3, 3).
size(p76_3, 6).
blue(p76_3).
rhs(p76_3).
piece(59, p59_0).
coord1(p59_0, 3).
coord2(p59_0, 2).
size(p59_0, 8).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 3).
coord2(p59_1, 5).
size(p59_1, 2).
blue(p59_1).
lhs(p59_1).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 2).
size(p35_0, 7).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 7).
coord2(p35_1, 2).
size(p35_1, 3).
red(p35_1).
upright(p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 9).
size(p61_0, 7).
red(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 8).
size(p61_1, 10).
green(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 7).
size(p61_2, 10).
red(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 5).
coord2(p61_3, 9).
size(p61_3, 7).
green(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 2).
coord2(p61_4, 4).
size(p61_4, 4).
red(p61_4).
upright(p61_4).
contact(p61_0, p61_3).
contact(p61_0, p61_3).
contact(p61_3, p61_0).
contact(p61_3, p61_0).
contact(p61_1, p61_2).
contact(p61_2, p61_1).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 6).
size(p91_0, 0).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 3).
size(p91_1, 1).
green(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 3).
coord2(p91_2, 1).
size(p91_2, 1).
green(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 9).
coord2(p91_3, 5).
size(p91_3, 9).
red(p91_3).
strange(p91_3).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 10).
size(p125_0, 3).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 6).
coord2(p125_1, 0).
size(p125_1, 9).
red(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 10).
coord2(p125_2, 4).
size(p125_2, 8).
blue(p125_2).
strange(p125_2).
piece(175, p175_0).
coord1(p175_0, 0).
coord2(p175_0, 7).
size(p175_0, 6).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 2).
size(p175_1, 1).
green(p175_1).
upright(p175_1).
piece(70, p70_0).
coord1(p70_0, 7).
coord2(p70_0, 3).
size(p70_0, 1).
red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 3).
size(p70_1, 7).
green(p70_1).
strange(p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 2).
size(p29_0, 7).
green(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 2).
size(p29_1, 3).
red(p29_1).
rhs(p29_1).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 0).
size(p25_0, 4).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 6).
coord2(p25_1, 0).
size(p25_1, 9).
blue(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 1).
size(p25_2, 0).
blue(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 8).
coord2(p25_3, 10).
size(p25_3, 8).
blue(p25_3).
strange(p25_3).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 3).
size(p90_0, 9).
blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 4).
size(p90_1, 7).
blue(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 10).
size(p90_2, 3).
blue(p90_2).
strange(p90_2).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 7).
size(p95_0, 10).
green(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 3).
coord2(p95_1, 9).
size(p95_1, 5).
red(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 3).
coord2(p95_2, 10).
size(p95_2, 9).
red(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 2).
coord2(p95_3, 2).
size(p95_3, 1).
red(p95_3).
strange(p95_3).
contact(p95_1, p95_2).
contact(p95_2, p95_1).
piece(69, p69_0).
coord1(p69_0, 9).
coord2(p69_0, 7).
size(p69_0, 0).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 4).
size(p69_1, 5).
blue(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 4).
size(p69_2, 0).
blue(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 9).
coord2(p69_3, 7).
size(p69_3, 8).
green(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 6).
coord2(p69_4, 8).
size(p69_4, 7).
blue(p69_4).
rhs(p69_4).
contact(p69_0, p69_1).
contact(p69_0, p69_1).
contact(p69_0, p69_3).
contact(p69_1, p69_0).
contact(p69_1, p69_0).
contact(p69_1, p69_2).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
contact(p69_2, p69_1).
contact(p69_3, p69_0).
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 10).
size(p54_0, 3).
red(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 4).
size(p54_1, 7).
green(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 0).
coord2(p54_2, 7).
size(p54_2, 5).
blue(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 6).
coord2(p54_3, 3).
size(p54_3, 8).
blue(p54_3).
lhs(p54_3).
contact(p54_1, p54_3).
contact(p54_1, p54_3).
contact(p54_3, p54_1).
contact(p54_3, p54_1).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 4).
size(p71_0, 4).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 8).
size(p71_1, 3).
red(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 5).
coord2(p71_2, 8).
size(p71_2, 4).
blue(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 1).
coord2(p71_3, 9).
size(p71_3, 9).
green(p71_3).
rhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 6).
coord2(p71_4, 2).
size(p71_4, 0).
green(p71_4).
strange(p71_4).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 11).
size(p47_0, 1).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 10).
size(p47_1, 7).
green(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 5).
size(p47_2, 9).
blue(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 0).
coord2(p47_3, 4).
size(p47_3, 8).
blue(p47_3).
lhs(p47_3).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 1).
size(p152_0, 5).
green(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 7).
coord2(p152_1, 1).
size(p152_1, 3).
blue(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 6).
coord2(p152_2, 4).
size(p152_2, 2).
green(p152_2).
upright(p152_2).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 1).
size(p41_0, 8).
green(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 10).
coord2(p41_1, 0).
size(p41_1, 2).
blue(p41_1).
rhs(p41_1).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 6).
size(p74_0, 9).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 5).
size(p74_1, 1).
red(p74_1).
upright(p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 10).
size(p17_0, 10).
red(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 9).
size(p17_1, 1).
red(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 10).
coord2(p17_2, 8).
size(p17_2, 4).
green(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 4).
coord2(p17_3, 10).
size(p17_3, 9).
blue(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 8).
coord2(p17_4, 2).
size(p17_4, 4).
green(p17_4).
upright(p17_4).
contact(p17_3, p17_0).
contact(p17_0, p17_3).
piece(22, p22_0).
coord1(p22_0, 2).
coord2(p22_0, 10).
size(p22_0, 10).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 9).
size(p22_1, 10).
green(p22_1).
rhs(p22_1).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 1).
size(p89_0, 8).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 1).
size(p89_1, 10).
red(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 8).
size(p89_2, 6).
red(p89_2).
lhs(p89_2).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 4).
size(p101_0, 10).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 9).
size(p101_1, 4).
red(p101_1).
strange(p101_1).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 5).
size(p86_0, 7).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 2).
size(p86_1, 9).
red(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 5).
size(p86_2, 10).
green(p86_2).
rhs(p86_2).
contact(p86_2, p86_0).
contact(p86_0, p86_2).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 2).
size(p65_0, 7).
blue(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 6).
size(p65_1, 10).
blue(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 3).
coord2(p65_2, 7).
size(p65_2, 0).
green(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 3).
coord2(p65_3, 8).
size(p65_3, 0).
blue(p65_3).
rhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 5).
coord2(p65_4, 5).
size(p65_4, 10).
blue(p65_4).
rhs(p65_4).
contact(p65_2, p65_3).
contact(p65_2, p65_3).
contact(p65_3, p65_2).
contact(p65_3, p65_2).
contact(p65_1, p65_4).
contact(p65_4, p65_1).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 10).
size(p31_0, 1).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 11).
coord2(p31_1, 1).
size(p31_1, 5).
blue(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 10).
coord2(p31_2, 1).
size(p31_2, 7).
green(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 9).
coord2(p31_3, 8).
size(p31_3, 0).
red(p31_3).
lhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 10).
coord2(p31_4, 3).
size(p31_4, 7).
blue(p31_4).
rhs(p31_4).
contact(p31_1, p31_2).
contact(p31_2, p31_1).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 3).
size(p43_0, 10).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 7).
size(p43_1, 7).
red(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 7).
coord2(p43_2, 6).
size(p43_2, 10).
red(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 5).
coord2(p43_3, 2).
size(p43_3, 7).
green(p43_3).
upright(p43_3).
contact(p43_0, p43_3).
contact(p43_3, p43_0).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 2).
size(p8_0, 7).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 2).
size(p8_1, 8).
green(p8_1).
rhs(p8_1).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 3).
size(p23_0, 1).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 4).
size(p23_1, 5).
red(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 8).
size(p23_2, 6).
blue(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 4).
coord2(p23_3, 6).
size(p23_3, 2).
red(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 1).
coord2(p23_4, 2).
size(p23_4, 5).
green(p23_4).
upright(p23_4).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 10).
size(p30_0, 10).
blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 5).
size(p30_1, 6).
green(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 10).
size(p30_2, 10).
blue(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 10).
coord2(p30_3, 1).
size(p30_3, 8).
blue(p30_3).
lhs(p30_3).
contact(p30_0, p30_2).
contact(p30_2, p30_0).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 6).
size(p50_0, 4).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 8).
size(p50_1, 9).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 4).
size(p50_2, 10).
red(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 0).
coord2(p50_3, 9).
size(p50_3, 8).
green(p50_3).
rhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 0).
coord2(p50_4, 1).
size(p50_4, 0).
green(p50_4).
rhs(p50_4).
contact(p50_3, p50_1).
contact(p50_1, p50_3).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 6).
size(p179_0, 5).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 8).
size(p179_1, 3).
red(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 6).
coord2(p179_2, 0).
size(p179_2, 2).
green(p179_2).
rhs(p179_2).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 8).
size(p33_0, 9).
blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 6).
size(p33_1, 6).
red(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 11).
coord2(p33_2, 8).
size(p33_2, 9).
red(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 10).
coord2(p33_3, 0).
size(p33_3, 2).
green(p33_3).
lhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 1).
coord2(p33_4, 2).
size(p33_4, 10).
red(p33_4).
rhs(p33_4).
contact(p33_2, p33_0).
contact(p33_0, p33_2).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 1).
size(p51_0, 8).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 0).
size(p51_1, 9).
green(p51_1).
rhs(p51_1).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 10).
size(p53_0, 4).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 7).
size(p53_1, 8).
blue(p53_1).
strange(p53_1).
piece(146, p146_0).
coord1(p146_0, 6).
coord2(p146_0, 8).
size(p146_0, 0).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 6).
size(p146_1, 10).
red(p146_1).
upright(p146_1).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 4).
size(p11_0, 1).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 4).
size(p11_1, 8).
blue(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 0).
coord2(p11_2, 3).
size(p11_2, 4).
blue(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 6).
coord2(p11_3, 2).
size(p11_3, 0).
blue(p11_3).
upright(p11_3).
contact(p11_1, p11_2).
contact(p11_2, p11_1).
piece(192, p192_0).
coord1(p192_0, 6).
coord2(p192_0, 0).
size(p192_0, 3).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 9).
coord2(p192_1, 1).
size(p192_1, 10).
red(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 7).
coord2(p192_2, 5).
size(p192_2, 5).
green(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 8).
coord2(p192_3, 4).
size(p192_3, 3).
red(p192_3).
lhs(p192_3).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 1).
size(p94_0, 5).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 2).
size(p94_1, 5).
blue(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 4).
coord2(p94_2, 6).
size(p94_2, 0).
green(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 2).
coord2(p94_3, 6).
size(p94_3, 2).
blue(p94_3).
lhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 7).
coord2(p94_4, 9).
size(p94_4, 5).
red(p94_4).
lhs(p94_4).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 3).
size(p128_0, 3).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 6).
size(p128_1, 1).
red(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 0).
coord2(p128_2, 10).
size(p128_2, 6).
green(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 7).
coord2(p128_3, 0).
size(p128_3, 3).
blue(p128_3).
strange(p128_3).
piece(128, p128_4).
coord1(p128_4, 0).
coord2(p128_4, 7).
size(p128_4, 0).
green(p128_4).
upright(p128_4).
contact(p128_1, p128_4).
contact(p128_1, p128_4).
contact(p128_4, p128_1).
contact(p128_4, p128_1).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 2).
size(p114_0, 6).
blue(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 8).
size(p114_1, 2).
blue(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 1).
coord2(p114_2, 1).
size(p114_2, 8).
green(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 7).
coord2(p114_3, 4).
size(p114_3, 3).
green(p114_3).
lhs(p114_3).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 7).
size(p137_0, 7).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 8).
coord2(p137_1, 1).
size(p137_1, 7).
green(p137_1).
upright(p137_1).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 5).
size(p144_0, 5).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 7).
size(p144_1, 5).
blue(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 4).
coord2(p144_2, 8).
size(p144_2, 3).
green(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 10).
coord2(p144_3, 8).
size(p144_3, 9).
red(p144_3).
strange(p144_3).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 6).
size(p111_0, 1).
blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 7).
size(p111_1, 7).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 10).
coord2(p111_2, 5).
size(p111_2, 5).
green(p111_2).
strange(p111_2).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 0).
size(p134_0, 9).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 2).
size(p134_1, 3).
green(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 0).
coord2(p134_2, 9).
size(p134_2, 2).
green(p134_2).
lhs(p134_2).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 8).
size(p178_0, 9).
blue(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 9).
size(p178_1, 10).
red(p178_1).
rhs(p178_1).
piece(174, p174_0).
coord1(p174_0, 3).
coord2(p174_0, 0).
size(p174_0, 2).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 6).
size(p174_1, 6).
green(p174_1).
strange(p174_1).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 10).
size(p147_0, 8).
red(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 8).
size(p147_1, 3).
green(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 2).
coord2(p147_2, 1).
size(p147_2, 1).
green(p147_2).
strange(p147_2).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 6).
size(p187_0, 3).
green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 10).
size(p187_1, 7).
red(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 4).
size(p187_2, 3).
blue(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 10).
coord2(p187_3, 4).
size(p187_3, 10).
green(p187_3).
lhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 4).
coord2(p187_4, 1).
size(p187_4, 6).
green(p187_4).
strange(p187_4).
contact(p187_2, p187_3).
contact(p187_2, p187_3).
contact(p187_3, p187_2).
contact(p187_3, p187_2).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 6).
size(p119_0, 2).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 1).
size(p119_1, 2).
green(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 5).
coord2(p119_2, 5).
size(p119_2, 1).
blue(p119_2).
rhs(p119_2).
piece(153, p153_0).
coord1(p153_0, 8).
coord2(p153_0, 6).
size(p153_0, 7).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 6).
size(p153_1, 2).
blue(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 4).
size(p153_2, 3).
blue(p153_2).
lhs(p153_2).
piece(115, p115_0).
coord1(p115_0, 2).
coord2(p115_0, 2).
size(p115_0, 4).
green(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 6).
size(p115_1, 10).
green(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 7).
coord2(p115_2, 4).
size(p115_2, 0).
red(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 9).
coord2(p115_3, 10).
size(p115_3, 5).
blue(p115_3).
strange(p115_3).
piece(115, p115_4).
coord1(p115_4, 10).
coord2(p115_4, 0).
size(p115_4, 0).
blue(p115_4).
strange(p115_4).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 9).
size(p106_0, 3).
red(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 9).
size(p106_1, 8).
green(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 10).
coord2(p106_2, 8).
size(p106_2, 6).
red(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 6).
coord2(p106_3, 3).
size(p106_3, 0).
blue(p106_3).
strange(p106_3).
contact(p106_0, p106_1).
contact(p106_0, p106_1).
contact(p106_1, p106_0).
contact(p106_1, p106_0).
piece(156, p156_0).
coord1(p156_0, 2).
coord2(p156_0, 4).
size(p156_0, 3).
red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 9).
size(p156_1, 9).
green(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 8).
coord2(p156_2, 0).
size(p156_2, 8).
blue(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 4).
coord2(p156_3, 7).
size(p156_3, 6).
blue(p156_3).
lhs(p156_3).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 8).
size(p199_0, 10).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 6).
size(p199_1, 0).
green(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 7).
coord2(p199_2, 9).
size(p199_2, 3).
blue(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 10).
coord2(p199_3, 7).
size(p199_3, 1).
red(p199_3).
rhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 5).
coord2(p199_4, 6).
size(p199_4, 0).
red(p199_4).
rhs(p199_4).
contact(p199_0, p199_2).
contact(p199_0, p199_2).
contact(p199_2, p199_0).
contact(p199_2, p199_0).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 6).
size(p110_0, 3).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 0).
size(p110_1, 5).
green(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 8).
coord2(p110_2, 6).
size(p110_2, 8).
red(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 5).
coord2(p110_3, 5).
size(p110_3, 9).
blue(p110_3).
strange(p110_3).
piece(110, p110_4).
coord1(p110_4, 1).
coord2(p110_4, 6).
size(p110_4, 3).
red(p110_4).
lhs(p110_4).
contact(p110_0, p110_2).
contact(p110_0, p110_2).
contact(p110_2, p110_0).
contact(p110_2, p110_0).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 8).
size(p150_0, 9).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 7).
coord2(p150_1, 9).
size(p150_1, 5).
red(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 5).
size(p150_2, 6).
red(p150_2).
rhs(p150_2).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 5).
size(p132_0, 2).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 3).
coord2(p132_1, 0).
size(p132_1, 4).
red(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 2).
coord2(p132_2, 5).
size(p132_2, 6).
red(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 3).
coord2(p132_3, 6).
size(p132_3, 3).
red(p132_3).
strange(p132_3).
piece(132, p132_4).
coord1(p132_4, 9).
coord2(p132_4, 0).
size(p132_4, 10).
green(p132_4).
upright(p132_4).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 9).
size(p118_0, 0).
red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 7).
size(p118_1, 10).
red(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 1).
size(p118_2, 1).
blue(p118_2).
rhs(p118_2).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 6).
size(p124_0, 6).
green(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 10).
size(p124_1, 9).
red(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 3).
coord2(p124_2, 8).
size(p124_2, 3).
green(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 7).
coord2(p124_3, 5).
size(p124_3, 6).
green(p124_3).
rhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 5).
coord2(p124_4, 8).
size(p124_4, 8).
green(p124_4).
strange(p124_4).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 2).
size(p197_0, 2).
green(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 1).
size(p197_1, 4).
green(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 6).
coord2(p197_2, 7).
size(p197_2, 6).
green(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 4).
coord2(p197_3, 4).
size(p197_3, 3).
blue(p197_3).
strange(p197_3).
piece(197, p197_4).
coord1(p197_4, 1).
coord2(p197_4, 4).
size(p197_4, 0).
green(p197_4).
rhs(p197_4).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 7).
size(p138_0, 8).
red(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 7).
size(p138_1, 3).
red(p138_1).
strange(p138_1).
piece(195, p195_0).
coord1(p195_0, 10).
coord2(p195_0, 4).
size(p195_0, 8).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 7).
coord2(p195_1, 9).
size(p195_1, 2).
red(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 2).
size(p195_2, 10).
red(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 5).
coord2(p195_3, 10).
size(p195_3, 6).
green(p195_3).
rhs(p195_3).
piece(181, p181_0).
coord1(p181_0, 5).
coord2(p181_0, 10).
size(p181_0, 4).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 10).
coord2(p181_1, 9).
size(p181_1, 1).
blue(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 9).
coord2(p181_2, 2).
size(p181_2, 9).
green(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 0).
coord2(p181_3, 6).
size(p181_3, 0).
red(p181_3).
rhs(p181_3).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 8).
size(p159_0, 7).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 6).
size(p159_1, 0).
blue(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 5).
coord2(p159_2, 1).
size(p159_2, 10).
green(p159_2).
strange(p159_2).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 6).
size(p19_0, 2).
green(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 9).
size(p19_1, 9).
blue(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 4).
coord2(p19_2, 1).
size(p19_2, 1).
red(p19_2).
rhs(p19_2).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 10).
size(p136_0, 0).
blue(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 4).
coord2(p136_1, 2).
size(p136_1, 2).
blue(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 10).
coord2(p136_2, 6).
size(p136_2, 8).
red(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 6).
coord2(p136_3, 7).
size(p136_3, 8).
blue(p136_3).
upright(p136_3).
piece(136, p136_4).
coord1(p136_4, 5).
coord2(p136_4, 10).
size(p136_4, 10).
green(p136_4).
strange(p136_4).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 4).
size(p176_0, 7).
green(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 2).
size(p176_1, 7).
blue(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 8).
coord2(p176_2, 7).
size(p176_2, 10).
blue(p176_2).
rhs(p176_2).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 6).
size(p131_0, 8).
green(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 9).
coord2(p131_1, 6).
size(p131_1, 5).
red(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 8).
size(p131_2, 9).
red(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 9).
coord2(p131_3, 4).
size(p131_3, 4).
green(p131_3).
rhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 1).
coord2(p131_4, 10).
size(p131_4, 1).
green(p131_4).
strange(p131_4).
piece(172, p172_0).
coord1(p172_0, 8).
coord2(p172_0, 7).
size(p172_0, 10).
green(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 5).
size(p172_1, 3).
red(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 8).
coord2(p172_2, 2).
size(p172_2, 5).
blue(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 6).
coord2(p172_3, 6).
size(p172_3, 7).
red(p172_3).
upright(p172_3).
piece(92, p92_0).
coord1(p92_0, 1).
coord2(p92_0, 1).
size(p92_0, 10).
red(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 0).
size(p92_1, 7).
green(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 9).
size(p92_2, 0).
blue(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 2).
coord2(p92_3, 10).
size(p92_3, 3).
red(p92_3).
lhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 4).
coord2(p92_4, 8).
size(p92_4, 9).
red(p92_4).
lhs(p92_4).
contact(p92_2, p92_3).
contact(p92_2, p92_3).
contact(p92_3, p92_2).
contact(p92_3, p92_2).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 4).
size(p126_0, 8).
green(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 2).
coord2(p126_1, 4).
size(p126_1, 3).
red(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 9).
coord2(p126_2, 6).
size(p126_2, 10).
green(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 7).
coord2(p126_3, 1).
size(p126_3, 7).
green(p126_3).
rhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 4).
coord2(p126_4, 4).
size(p126_4, 9).
red(p126_4).
upright(p126_4).
contact(p126_0, p126_4).
contact(p126_0, p126_4).
contact(p126_4, p126_0).
contact(p126_4, p126_0).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 5).
size(p183_0, 6).
blue(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 3).
size(p183_1, 7).
green(p183_1).
strange(p183_1).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 1).
size(p142_0, 9).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 4).
coord2(p142_1, 10).
size(p142_1, 1).
green(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 8).
coord2(p142_2, 2).
size(p142_2, 1).
green(p142_2).
strange(p142_2).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 1).
size(p194_0, 4).
red(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 0).
coord2(p194_1, 5).
size(p194_1, 2).
green(p194_1).
upright(p194_1).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 3).
size(p163_0, 4).
green(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 2).
size(p163_1, 4).
blue(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 3).
coord2(p163_2, 5).
size(p163_2, 9).
red(p163_2).
lhs(p163_2).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 1).
size(p166_0, 8).
blue(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 1).
size(p166_1, 7).
green(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 1).
coord2(p166_2, 7).
size(p166_2, 1).
red(p166_2).
upright(p166_2).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 3).
size(p155_0, 4).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 1).
coord2(p155_1, 3).
size(p155_1, 6).
red(p155_1).
lhs(p155_1).
contact(p155_0, p155_1).
contact(p155_0, p155_1).
contact(p155_1, p155_0).
contact(p155_1, p155_0).
piece(188, p188_0).
coord1(p188_0, 6).
coord2(p188_0, 9).
size(p188_0, 10).
green(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 10).
size(p188_1, 3).
green(p188_1).
lhs(p188_1).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 7).
size(p169_0, 7).
blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 8).
size(p169_1, 2).
red(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 3).
coord2(p169_2, 1).
size(p169_2, 0).
red(p169_2).
upright(p169_2).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 9).
size(p122_0, 7).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 3).
size(p122_1, 4).
red(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 3).
coord2(p122_2, 10).
size(p122_2, 4).
red(p122_2).
rhs(p122_2).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 5).
size(p105_0, 3).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 2).
size(p105_1, 3).
blue(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 8).
coord2(p105_2, 2).
size(p105_2, 10).
red(p105_2).
upright(p105_2).
piece(154, p154_0).
coord1(p154_0, 10).
coord2(p154_0, 2).
size(p154_0, 5).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 6).
coord2(p154_1, 10).
size(p154_1, 0).
blue(p154_1).
strange(p154_1).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 5).
size(p171_0, 2).
green(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 10).
size(p171_1, 3).
blue(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 1).
coord2(p171_2, 2).
size(p171_2, 9).
blue(p171_2).
rhs(p171_2).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 3).
size(p151_0, 3).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 7).
size(p151_1, 5).
green(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 1).
coord2(p151_2, 9).
size(p151_2, 4).
green(p151_2).
rhs(p151_2).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 1).
size(p190_0, 6).
blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 1).
size(p190_1, 2).
green(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 3).
coord2(p190_2, 8).
size(p190_2, 9).
green(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 3).
coord2(p190_3, 5).
size(p190_3, 2).
red(p190_3).
lhs(p190_3).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 8).
size(p112_0, 7).
green(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 4).
coord2(p112_1, 6).
size(p112_1, 8).
blue(p112_1).
rhs(p112_1).
piece(117, p117_0).
coord1(p117_0, 9).
coord2(p117_0, 0).
size(p117_0, 6).
green(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 5).
coord2(p117_1, 0).
size(p117_1, 7).
blue(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 3).
coord2(p117_2, 1).
size(p117_2, 5).
green(p117_2).
upright(p117_2).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 10).
size(p81_0, 7).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 10).
size(p81_1, 5).
red(p81_1).
rhs(p81_1).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 6).
size(p109_0, 8).
green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 8).
coord2(p109_1, 2).
size(p109_1, 4).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 8).
coord2(p109_2, 10).
size(p109_2, 9).
blue(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 6).
coord2(p109_3, 8).
size(p109_3, 3).
green(p109_3).
upright(p109_3).
piece(143, p143_0).
coord1(p143_0, 8).
coord2(p143_0, 9).
size(p143_0, 0).
green(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 2).
coord2(p143_1, 6).
size(p143_1, 7).
green(p143_1).
lhs(p143_1).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 1).
size(p177_0, 4).
green(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 2).
size(p177_1, 1).
green(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 3).
coord2(p177_2, 5).
size(p177_2, 7).
blue(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 9).
coord2(p177_3, 1).
size(p177_3, 1).
red(p177_3).
lhs(p177_3).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 2).
size(p185_0, 5).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 1).
size(p185_1, 1).
green(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 8).
coord2(p185_2, 8).
size(p185_2, 0).
red(p185_2).
lhs(p185_2).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 10).
size(p182_0, 1).
green(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 2).
size(p182_1, 7).
green(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 6).
coord2(p182_2, 2).
size(p182_2, 7).
green(p182_2).
strange(p182_2).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 2).
size(p67_0, 1).
green(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 9).
size(p67_1, 5).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 9).
coord2(p67_2, 5).
size(p67_2, 1).
red(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 8).
coord2(p67_3, 9).
size(p67_3, 7).
red(p67_3).
lhs(p67_3).
piece(127, p127_0).
coord1(p127_0, 10).
coord2(p127_0, 8).
size(p127_0, 2).
green(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 0).
size(p127_1, 2).
green(p127_1).
lhs(p127_1).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 3).
size(p123_0, 1).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 10).
coord2(p123_1, 8).
size(p123_1, 6).
green(p123_1).
rhs(p123_1).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 1).
size(p158_0, 5).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 7).
size(p158_1, 3).
green(p158_1).
rhs(p158_1).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 4).
size(p140_0, 9).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 2).
size(p140_1, 9).
blue(p140_1).
strange(p140_1).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 3).
size(p104_0, 3).
red(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 5).
size(p104_1, 1).
blue(p104_1).
strange(p104_1).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 4).
size(p167_0, 5).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 7).
size(p167_1, 8).
blue(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 1).
coord2(p167_2, 1).
size(p167_2, 1).
green(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 4).
coord2(p167_3, 4).
size(p167_3, 4).
red(p167_3).
lhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 8).
coord2(p167_4, 4).
size(p167_4, 5).
red(p167_4).
strange(p167_4).
contact(p167_0, p167_3).
contact(p167_0, p167_3).
contact(p167_3, p167_0).
contact(p167_3, p167_0).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 10).
size(p133_0, 10).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 5).
size(p133_1, 1).
red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 2).
coord2(p133_2, 5).
size(p133_2, 3).
red(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 8).
coord2(p133_3, 7).
size(p133_3, 4).
blue(p133_3).
lhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 0).
coord2(p133_4, 7).
size(p133_4, 8).
green(p133_4).
upright(p133_4).
piece(170, p170_0).
coord1(p170_0, 2).
coord2(p170_0, 2).
size(p170_0, 8).
red(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 6).
size(p170_1, 3).
green(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 6).
size(p170_2, 5).
blue(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 0).
coord2(p170_3, 9).
size(p170_3, 10).
red(p170_3).
strange(p170_3).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 1).
size(p73_0, 7).
blue(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 8).
size(p73_1, 4).
blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 3).
coord2(p73_2, 2).
size(p73_2, 4).
blue(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 8).
coord2(p73_3, 0).
size(p73_3, 6).
green(p73_3).
lhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 0).
coord2(p73_4, 7).
size(p73_4, 2).
red(p73_4).
strange(p73_4).
contact(p73_0, p73_2).
contact(p73_2, p73_0).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 1).
size(p26_0, 8).
green(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 5).
size(p26_1, 5).
red(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 5).
coord2(p26_2, 2).
size(p26_2, 2).
red(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 7).
coord2(p26_3, 9).
size(p26_3, 3).
green(p26_3).
rhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 7).
coord2(p26_4, 8).
size(p26_4, 7).
red(p26_4).
lhs(p26_4).
contact(p26_3, p26_4).
contact(p26_3, p26_4).
contact(p26_4, p26_3).
contact(p26_4, p26_3).
piece(100, p100_0).
coord1(p100_0, 5).
coord2(p100_0, 8).
size(p100_0, 1).
blue(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 3).
coord2(p100_1, 4).
size(p100_1, 3).
red(p100_1).
strange(p100_1).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 1).
size(p55_0, 7).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 2).
size(p55_1, 2).
green(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 5).
coord2(p55_2, 5).
size(p55_2, 2).
red(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 3).
coord2(p55_3, 6).
size(p55_3, 3).
green(p55_3).
upright(p55_3).
piece(55, p55_4).
coord1(p55_4, 3).
coord2(p55_4, 5).
size(p55_4, 8).
blue(p55_4).
upright(p55_4).
contact(p55_3, p55_4).
contact(p55_3, p55_4).
contact(p55_4, p55_3).
contact(p55_4, p55_3).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 6).
size(p130_0, 4).
red(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 9).
size(p130_1, 1).
red(p130_1).
upright(p130_1).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 4).
size(p157_0, 0).
red(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 7).
size(p157_1, 9).
blue(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 9).
coord2(p157_2, 2).
size(p157_2, 0).
green(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 0).
coord2(p157_3, 5).
size(p157_3, 3).
blue(p157_3).
strange(p157_3).
piece(121, p121_0).
coord1(p121_0, 1).
coord2(p121_0, 9).
size(p121_0, 8).
green(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 3).
size(p121_1, 8).
green(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 4).
coord2(p121_2, 7).
size(p121_2, 9).
red(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 6).
coord2(p121_3, 1).
size(p121_3, 8).
red(p121_3).
lhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 3).
coord2(p121_4, 2).
size(p121_4, 4).
blue(p121_4).
strange(p121_4).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 3).
size(p145_0, 4).
green(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 1).
size(p145_1, 10).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 5).
coord2(p145_2, 1).
size(p145_2, 2).
red(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 4).
coord2(p145_3, 2).
size(p145_3, 9).
green(p145_3).
upright(p145_3).
piece(145, p145_4).
coord1(p145_4, 6).
coord2(p145_4, 0).
size(p145_4, 0).
red(p145_4).
rhs(p145_4).
contact(p145_1, p145_2).
contact(p145_1, p145_2).
contact(p145_2, p145_1).
contact(p145_2, p145_1).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 5).
size(p49_0, 10).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 8).
size(p49_1, 3).
red(p49_1).
upright(p49_1).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 0).
size(p189_0, 8).
green(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 9).
size(p189_1, 10).
green(p189_1).
strange(p189_1).
piece(149, p149_0).
coord1(p149_0, 8).
coord2(p149_0, 9).
size(p149_0, 8).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 8).
size(p149_1, 6).
red(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 10).
coord2(p149_2, 10).
size(p149_2, 5).
green(p149_2).
upright(p149_2).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 5).
size(p193_0, 7).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 6).
size(p193_1, 9).
red(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 7).
coord2(p193_2, 9).
size(p193_2, 8).
green(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 4).
coord2(p193_3, 3).
size(p193_3, 6).
green(p193_3).
lhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 4).
coord2(p193_4, 10).
size(p193_4, 9).
red(p193_4).
lhs(p193_4).
contact(p193_0, p193_1).
contact(p193_0, p193_1).
contact(p193_1, p193_0).
contact(p193_1, p193_0).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 2).
size(p191_0, 8).
blue(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 9).
size(p191_1, 2).
red(p191_1).
strange(p191_1).
piece(161, p161_0).
coord1(p161_0, 6).
coord2(p161_0, 3).
size(p161_0, 10).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 1).
size(p161_1, 3).
green(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 9).
coord2(p161_2, 5).
size(p161_2, 7).
blue(p161_2).
upright(p161_2).
piece(168, p168_0).
coord1(p168_0, 3).
coord2(p168_0, 5).
size(p168_0, 4).
green(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 3).
coord2(p168_1, 0).
size(p168_1, 0).
green(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 0).
coord2(p168_2, 6).
size(p168_2, 2).
red(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 5).
coord2(p168_3, 10).
size(p168_3, 3).
green(p168_3).
upright(p168_3).
piece(168, p168_4).
coord1(p168_4, 6).
coord2(p168_4, 1).
size(p168_4, 4).
green(p168_4).
strange(p168_4).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 2).
size(p162_0, 5).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 1).
size(p162_1, 5).
red(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 0).
size(p162_2, 9).
red(p162_2).
rhs(p162_2).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 8).
size(p120_0, 8).
red(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 7).
size(p120_1, 4).
blue(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 1).
coord2(p120_2, 4).
size(p120_2, 1).
green(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 0).
coord2(p120_3, 0).
size(p120_3, 6).
red(p120_3).
lhs(p120_3).
piece(196, p196_0).
coord1(p196_0, 2).
coord2(p196_0, 0).
size(p196_0, 5).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 2).
size(p196_1, 6).
red(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 3).
size(p196_2, 6).
blue(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 7).
coord2(p196_3, 6).
size(p196_3, 0).
green(p196_3).
rhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 4).
coord2(p196_4, 1).
size(p196_4, 6).
red(p196_4).
lhs(p196_4).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 0).
size(p165_0, 8).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 0).
size(p165_1, 4).
red(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 9).
coord2(p165_2, 9).
size(p165_2, 9).
red(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 7).
coord2(p165_3, 5).
size(p165_3, 7).
red(p165_3).
strange(p165_3).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 2).
size(p116_0, 2).
blue(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 3).
coord2(p116_1, 8).
size(p116_1, 4).
blue(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 6).
coord2(p116_2, 7).
size(p116_2, 9).
blue(p116_2).
upright(p116_2).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 3).
size(p198_0, 5).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 10).
size(p198_1, 4).
red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 7).
coord2(p198_2, 8).
size(p198_2, 7).
blue(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 4).
coord2(p198_3, 7).
size(p198_3, 7).
green(p198_3).
upright(p198_3).
piece(198, p198_4).
coord1(p198_4, 5).
coord2(p198_4, 8).
size(p198_4, 0).
blue(p198_4).
strange(p198_4).
piece(148, p148_0).
coord1(p148_0, 8).
coord2(p148_0, 6).
size(p148_0, 7).
green(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 2).
size(p148_1, 1).
blue(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 10).
coord2(p148_2, 1).
size(p148_2, 0).
red(p148_2).
lhs(p148_2).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 0).
size(p129_0, 5).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 8).
size(p129_1, 5).
blue(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 3).
coord2(p129_2, 9).
size(p129_2, 5).
green(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 8).
coord2(p129_3, 4).
size(p129_3, 10).
green(p129_3).
lhs(p129_3).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 8).
size(p113_0, 3).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 6).
coord2(p113_1, 7).
size(p113_1, 9).
red(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 7).
coord2(p113_2, 4).
size(p113_2, 1).
blue(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 2).
coord2(p113_3, 4).
size(p113_3, 0).
green(p113_3).
lhs(p113_3).
piece(135, p135_0).
coord1(p135_0, 4).
coord2(p135_0, 4).
size(p135_0, 6).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 2).
size(p135_1, 8).
green(p135_1).
upright(p135_1).
piece(103, p103_0).
coord1(p103_0, 0).
coord2(p103_0, 0).
size(p103_0, 10).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 3).
size(p103_1, 10).
blue(p103_1).
strange(p103_1).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 7).
size(p139_0, 3).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 9).
coord2(p139_1, 8).
size(p139_1, 8).
green(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 9).
coord2(p139_2, 0).
size(p139_2, 5).
red(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 1).
coord2(p139_3, 3).
size(p139_3, 10).
red(p139_3).
upright(p139_3).
piece(139, p139_4).
coord1(p139_4, 5).
coord2(p139_4, 7).
size(p139_4, 2).
red(p139_4).
strange(p139_4).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 1).
size(p102_0, 2).
red(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 6).
size(p102_1, 2).
green(p102_1).
lhs(p102_1).
piece(184, p184_0).
coord1(p184_0, 3).
coord2(p184_0, 6).
size(p184_0, 4).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 9).
coord2(p184_1, 3).
size(p184_1, 6).
red(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 6).
size(p184_2, 10).
red(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 2).
coord2(p184_3, 10).
size(p184_3, 2).
red(p184_3).
upright(p184_3).
piece(184, p184_4).
coord1(p184_4, 6).
coord2(p184_4, 6).
size(p184_4, 3).
blue(p184_4).
strange(p184_4).
