:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(59, p59_0).
coord1(p59_0, 4).
coord2(p59_0, 1).
size(p59_0, 2).
red(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 3).
coord2(p59_1, 4).
size(p59_1, 8).
blue(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 3).
coord2(p59_2, 5).
size(p59_2, 6).
blue(p59_2).
upright(p59_2).
contact(p59_1, p59_2).
contact(p59_2, p59_1).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 6).
size(p24_0, 3).
red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 7).
size(p24_1, 7).
blue(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 8).
coord2(p24_2, 9).
size(p24_2, 6).
green(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 5).
coord2(p24_3, 7).
size(p24_3, 8).
green(p24_3).
upright(p24_3).
contact(p24_1, p24_3).
contact(p24_3, p24_1).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 7).
size(p52_0, 8).
green(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 6).
coord2(p52_1, 0).
size(p52_1, 5).
red(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 6).
coord2(p52_2, 1).
size(p52_2, 7).
green(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 5).
coord2(p52_3, 2).
size(p52_3, 10).
blue(p52_3).
rhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 6).
coord2(p52_4, 6).
size(p52_4, 8).
blue(p52_4).
lhs(p52_4).
contact(p52_1, p52_2).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
contact(p52_2, p52_1).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 1).
size(p22_0, 6).
green(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 10).
size(p22_1, 9).
green(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 10).
coord2(p22_2, 4).
size(p22_2, 7).
blue(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 10).
coord2(p22_3, 10).
size(p22_3, 7).
blue(p22_3).
lhs(p22_3).
contact(p22_1, p22_3).
contact(p22_3, p22_1).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 4).
size(p84_0, 5).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 3).
size(p84_1, 6).
red(p84_1).
upright(p84_1).
piece(29, p29_0).
coord1(p29_0, 7).
coord2(p29_0, 0).
size(p29_0, 9).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 0).
size(p29_1, 9).
red(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 5).
size(p29_2, 7).
green(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 4).
coord2(p29_3, 7).
size(p29_3, 9).
green(p29_3).
rhs(p29_3).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 0).
size(p72_0, 10).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 1).
size(p72_1, 10).
green(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 0).
coord2(p72_2, 7).
size(p72_2, 7).
red(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 8).
coord2(p72_3, 4).
size(p72_3, 2).
red(p72_3).
upright(p72_3).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 5).
size(p28_0, 10).
blue(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 8).
coord2(p28_1, 6).
size(p28_1, 4).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 5).
coord2(p28_2, 5).
size(p28_2, 1).
blue(p28_2).
upright(p28_2).
contact(p28_0, p28_2).
contact(p28_2, p28_0).
piece(39, p39_0).
coord1(p39_0, 6).
coord2(p39_0, 1).
size(p39_0, 7).
red(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 7).
size(p39_1, 2).
green(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 9).
coord2(p39_2, 1).
size(p39_2, 7).
blue(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 9).
coord2(p39_3, 2).
size(p39_3, 10).
blue(p39_3).
upright(p39_3).
contact(p39_2, p39_3).
contact(p39_3, p39_2).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 0).
size(p82_0, 4).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 0).
size(p82_1, 8).
green(p82_1).
strange(p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 7).
size(p90_0, 10).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 2).
size(p90_1, 9).
blue(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 8).
coord2(p90_2, 4).
size(p90_2, 10).
blue(p90_2).
lhs(p90_2).
piece(16, p16_0).
coord1(p16_0, 10).
coord2(p16_0, 9).
size(p16_0, 8).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 9).
size(p16_1, 8).
green(p16_1).
upright(p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 2).
size(p77_0, 10).
blue(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 8).
coord2(p77_1, 0).
size(p77_1, 9).
red(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 7).
coord2(p77_2, -1).
size(p77_2, 1).
red(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 7).
coord2(p77_3, 0).
size(p77_3, 10).
red(p77_3).
upright(p77_3).
piece(77, p77_4).
coord1(p77_4, 2).
coord2(p77_4, 9).
size(p77_4, 5).
blue(p77_4).
upright(p77_4).
contact(p77_1, p77_3).
contact(p77_1, p77_3).
contact(p77_3, p77_1).
contact(p77_3, p77_1).
contact(p77_3, p77_2).
contact(p77_2, p77_3).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 0).
size(p95_0, 2).
red(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 10).
size(p95_1, 10).
blue(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 0).
coord2(p95_2, 5).
size(p95_2, 0).
red(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 6).
coord2(p95_3, 7).
size(p95_3, 1).
blue(p95_3).
lhs(p95_3).
piece(62, p62_0).
coord1(p62_0, 3).
coord2(p62_0, 10).
size(p62_0, 9).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 10).
size(p62_1, 9).
blue(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 8).
size(p62_2, 0).
red(p62_2).
rhs(p62_2).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 0).
size(p46_0, 8).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 10).
coord2(p46_1, 2).
size(p46_1, 7).
green(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 0).
coord2(p46_2, 0).
size(p46_2, 0).
red(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 9).
coord2(p46_3, 5).
size(p46_3, 10).
red(p46_3).
lhs(p46_3).
contact(p46_2, p46_0).
contact(p46_0, p46_2).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 6).
size(p42_0, 6).
red(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 0).
size(p42_1, 8).
blue(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 9).
size(p42_2, 7).
red(p42_2).
lhs(p42_2).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 7).
size(p56_0, 10).
red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 7).
size(p56_1, 9).
red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 9).
coord2(p56_2, 7).
size(p56_2, 5).
green(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 2).
coord2(p56_3, 0).
size(p56_3, 7).
green(p56_3).
lhs(p56_3).
contact(p56_2, p56_0).
contact(p56_0, p56_2).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 3).
size(p49_0, 5).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 0).
size(p49_1, 5).
blue(p49_1).
upright(p49_1).
piece(85, p85_0).
coord1(p85_0, 4).
coord2(p85_0, 1).
size(p85_0, 9).
red(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 1).
size(p85_1, 8).
red(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 10).
coord2(p85_2, 6).
size(p85_2, 10).
green(p85_2).
upright(p85_2).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 2).
size(p45_0, 1).
green(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 3).
coord2(p45_1, 1).
size(p45_1, 10).
red(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 6).
coord2(p45_2, 9).
size(p45_2, 6).
green(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 10).
coord2(p45_3, 2).
size(p45_3, 7).
blue(p45_3).
rhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 1).
coord2(p45_4, 6).
size(p45_4, 4).
red(p45_4).
strange(p45_4).
contact(p45_3, p45_0).
contact(p45_0, p45_3).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 6).
size(p50_0, 10).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 10).
coord2(p50_1, 5).
size(p50_1, 7).
green(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 6).
size(p50_2, 2).
blue(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 0).
coord2(p50_3, 6).
size(p50_3, 2).
green(p50_3).
rhs(p50_3).
contact(p50_1, p50_3).
contact(p50_1, p50_3).
contact(p50_3, p50_1).
contact(p50_3, p50_1).
contact(p50_3, p50_0).
contact(p50_0, p50_3).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 5).
size(p31_0, 6).
green(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 0).
size(p31_1, 7).
blue(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 0).
coord2(p31_2, 2).
size(p31_2, 9).
red(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 8).
coord2(p31_3, 10).
size(p31_3, 5).
green(p31_3).
rhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 9).
coord2(p31_4, 0).
size(p31_4, 9).
blue(p31_4).
rhs(p31_4).
contact(p31_4, p31_1).
contact(p31_1, p31_4).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 7).
size(p86_0, 8).
green(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 1).
coord2(p86_1, 6).
size(p86_1, 7).
red(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 3).
coord2(p86_2, 4).
size(p86_2, 8).
blue(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 0).
coord2(p86_3, 9).
size(p86_3, 9).
green(p86_3).
rhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 2).
coord2(p86_4, 4).
size(p86_4, 0).
red(p86_4).
upright(p86_4).
contact(p86_0, p86_1).
contact(p86_0, p86_2).
contact(p86_0, p86_1).
contact(p86_0, p86_2).
contact(p86_1, p86_0).
contact(p86_1, p86_0).
contact(p86_2, p86_0).
contact(p86_2, p86_0).
contact(p86_2, p86_4).
contact(p86_4, p86_2).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 4).
size(p11_0, 9).
green(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, -1).
coord2(p11_1, 4).
size(p11_1, 9).
blue(p11_1).
strange(p11_1).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 0).
size(p57_0, 5).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 2).
size(p57_1, 7).
red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 6).
size(p57_2, 3).
blue(p57_2).
rhs(p57_2).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 4).
size(p98_0, 0).
green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 8).
size(p98_1, 9).
blue(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 6).
coord2(p98_2, 8).
size(p98_2, 6).
blue(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 7).
coord2(p98_3, 8).
size(p98_3, 2).
blue(p98_3).
rhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 0).
coord2(p98_4, 5).
size(p98_4, 3).
red(p98_4).
strange(p98_4).
contact(p98_1, p98_3).
contact(p98_1, p98_3).
contact(p98_1, p98_2).
contact(p98_3, p98_1).
contact(p98_3, p98_1).
contact(p98_2, p98_1).
piece(41, p41_0).
coord1(p41_0, 8).
coord2(p41_0, 4).
size(p41_0, 7).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 8).
coord2(p41_1, 3).
size(p41_1, 1).
blue(p41_1).
rhs(p41_1).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 3).
size(p83_0, 8).
blue(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 9).
size(p83_1, 1).
red(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 2).
size(p83_2, 9).
green(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 1).
coord2(p83_3, 9).
size(p83_3, 6).
red(p83_3).
upright(p83_3).
piece(83, p83_4).
coord1(p83_4, 5).
coord2(p83_4, 3).
size(p83_4, 10).
red(p83_4).
upright(p83_4).
contact(p83_0, p83_4).
contact(p83_4, p83_0).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 5).
size(p47_0, 1).
red(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 6).
size(p47_1, 10).
blue(p47_1).
lhs(p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 1).
size(p1_0, 4).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 9).
size(p1_1, 5).
red(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 7).
coord2(p1_2, 9).
size(p1_2, 1).
red(p1_2).
strange(p1_2).
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 0).
size(p54_0, 0).
green(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 2).
coord2(p54_1, 10).
size(p54_1, 10).
blue(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 9).
coord2(p54_2, 9).
size(p54_2, 10).
green(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 2).
coord2(p54_3, 10).
size(p54_3, 10).
blue(p54_3).
upright(p54_3).
piece(54, p54_4).
coord1(p54_4, 7).
coord2(p54_4, 8).
size(p54_4, 1).
green(p54_4).
strange(p54_4).
contact(p54_1, p54_3).
contact(p54_3, p54_1).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 8).
size(p20_0, 0).
green(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 8).
coord2(p20_1, 8).
size(p20_1, 8).
red(p20_1).
lhs(p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 3).
size(p15_0, 10).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 10).
size(p15_1, 3).
red(p15_1).
lhs(p15_1).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 2).
size(p21_0, 2).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 4).
size(p21_1, 9).
green(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 10).
coord2(p21_2, 3).
size(p21_2, 6).
red(p21_2).
lhs(p21_2).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 6).
size(p2_0, 8).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 5).
size(p2_1, 9).
green(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 3).
coord2(p2_2, 9).
size(p2_2, 2).
blue(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 9).
coord2(p2_3, 8).
size(p2_3, 10).
red(p2_3).
lhs(p2_3).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(18, p18_0).
coord1(p18_0, 5).
coord2(p18_0, 2).
size(p18_0, 10).
red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 2).
size(p18_1, 6).
green(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 7).
size(p18_2, 8).
blue(p18_2).
strange(p18_2).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 3).
size(p7_0, 6).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 0).
size(p7_1, 6).
blue(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 10).
size(p7_2, 2).
red(p7_2).
strange(p7_2).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 6).
size(p91_0, 9).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 6).
coord2(p91_1, 10).
size(p91_1, 3).
green(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 0).
coord2(p91_2, 6).
size(p91_2, 6).
green(p91_2).
upright(p91_2).
contact(p91_0, p91_2).
contact(p91_2, p91_0).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 7).
size(p70_0, 0).
red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 4).
size(p70_1, 0).
green(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 3).
coord2(p70_2, 6).
size(p70_2, 10).
red(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 5).
coord2(p70_3, 7).
size(p70_3, 9).
red(p70_3).
rhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 3).
coord2(p70_4, 10).
size(p70_4, 1).
blue(p70_4).
upright(p70_4).
contact(p70_0, p70_3).
contact(p70_0, p70_3).
contact(p70_3, p70_0).
contact(p70_3, p70_0).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 0).
size(p73_0, 5).
green(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 4).
coord2(p73_1, 0).
size(p73_1, 10).
blue(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 2).
coord2(p73_2, 3).
size(p73_2, 7).
green(p73_2).
upright(p73_2).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 4).
size(p23_0, 7).
green(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 9).
size(p23_1, 9).
blue(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 9).
size(p23_2, 7).
red(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 7).
coord2(p23_3, 4).
size(p23_3, 3).
blue(p23_3).
upright(p23_3).
piece(23, p23_4).
coord1(p23_4, 4).
coord2(p23_4, 5).
size(p23_4, 5).
red(p23_4).
strange(p23_4).
contact(p23_0, p23_4).
contact(p23_0, p23_4).
contact(p23_4, p23_0).
contact(p23_4, p23_0).
contact(p23_1, p23_2).
contact(p23_2, p23_1).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 8).
size(p33_0, 9).
blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 1).
size(p33_1, 9).
red(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 9).
size(p33_2, 10).
red(p33_2).
upright(p33_2).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 9).
size(p13_0, 0).
green(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 4).
coord2(p13_1, 8).
size(p13_1, 5).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 8).
size(p13_2, 9).
blue(p13_2).
lhs(p13_2).
contact(p13_2, p13_1).
contact(p13_1, p13_2).
piece(32, p32_0).
coord1(p32_0, -1).
coord2(p32_0, 0).
size(p32_0, 7).
blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 6).
size(p32_1, 0).
red(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 8).
coord2(p32_2, 2).
size(p32_2, 0).
green(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 0).
coord2(p32_3, 0).
size(p32_3, 7).
red(p32_3).
upright(p32_3).
contact(p32_0, p32_3).
contact(p32_3, p32_0).
piece(26, p26_0).
coord1(p26_0, 6).
coord2(p26_0, 8).
size(p26_0, 5).
red(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 2).
coord2(p26_1, 1).
size(p26_1, 3).
red(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 4).
size(p26_2, 8).
red(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 2).
coord2(p26_3, 4).
size(p26_3, 10).
green(p26_3).
lhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 3).
coord2(p26_4, 6).
size(p26_4, 5).
blue(p26_4).
upright(p26_4).
contact(p26_2, p26_3).
contact(p26_3, p26_2).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 7).
size(p96_0, 9).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 9).
size(p96_1, 10).
blue(p96_1).
rhs(p96_1).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 2).
size(p27_0, 6).
green(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 5).
size(p27_1, 1).
green(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 2).
size(p27_2, 9).
green(p27_2).
rhs(p27_2).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 9).
size(p79_0, 0).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 0).
size(p79_1, 8).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 0).
coord2(p79_2, 5).
size(p79_2, 5).
red(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 0).
coord2(p79_3, 3).
size(p79_3, 8).
blue(p79_3).
lhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 1).
coord2(p79_4, 8).
size(p79_4, 9).
red(p79_4).
upright(p79_4).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 2).
size(p74_0, 6).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 2).
size(p74_1, 8).
blue(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 10).
coord2(p74_2, 3).
size(p74_2, 3).
blue(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 3).
coord2(p74_3, 3).
size(p74_3, 8).
blue(p74_3).
upright(p74_3).
contact(p74_1, p74_3).
contact(p74_3, p74_1).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 5).
size(p71_0, 9).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 6).
size(p71_1, 4).
green(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 8).
coord2(p71_2, 10).
size(p71_2, 6).
green(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 5).
coord2(p71_3, 9).
size(p71_3, 5).
blue(p71_3).
upright(p71_3).
piece(71, p71_4).
coord1(p71_4, 0).
coord2(p71_4, 6).
size(p71_4, 8).
green(p71_4).
upright(p71_4).
contact(p71_1, p71_4).
contact(p71_4, p71_1).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 5).
size(p40_0, 3).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 9).
size(p40_1, 6).
red(p40_1).
lhs(p40_1).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 7).
size(p66_0, 4).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 6).
size(p66_1, 1).
blue(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 9).
coord2(p66_2, 3).
size(p66_2, 9).
blue(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 10).
coord2(p66_3, 3).
size(p66_3, 3).
red(p66_3).
upright(p66_3).
contact(p66_2, p66_3).
contact(p66_3, p66_2).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 5).
size(p78_0, 9).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 2).
size(p78_1, 8).
blue(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 4).
coord2(p78_2, 3).
size(p78_2, 9).
red(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 3).
coord2(p78_3, 7).
size(p78_3, 1).
green(p78_3).
rhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 5).
coord2(p78_4, 9).
size(p78_4, 3).
blue(p78_4).
lhs(p78_4).
contact(p78_1, p78_2).
contact(p78_2, p78_1).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 10).
size(p36_0, 3).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 6).
coord2(p36_1, 8).
size(p36_1, 4).
blue(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 6).
coord2(p36_2, 6).
size(p36_2, 1).
red(p36_2).
upright(p36_2).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 9).
size(p6_0, 2).
green(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 7).
size(p6_1, 1).
red(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 9).
coord2(p6_2, 3).
size(p6_2, 5).
blue(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 5).
coord2(p6_3, 9).
size(p6_3, 7).
blue(p6_3).
rhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 0).
coord2(p6_4, 10).
size(p6_4, 10).
blue(p6_4).
rhs(p6_4).
contact(p6_0, p6_3).
contact(p6_3, p6_0).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 1).
size(p94_0, 10).
red(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 1).
size(p94_1, 6).
green(p94_1).
rhs(p94_1).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 7).
size(p5_0, 7).
blue(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 7).
size(p5_1, 3).
green(p5_1).
rhs(p5_1).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 5).
size(p0_0, 1).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 1).
size(p0_1, 10).
green(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 1).
coord2(p0_2, 1).
size(p0_2, 9).
blue(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 6).
coord2(p0_3, 9).
size(p0_3, 6).
blue(p0_3).
rhs(p0_3).
contact(p0_2, p0_1).
contact(p0_1, p0_2).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 4).
size(p93_0, 10).
blue(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 4).
size(p93_1, 6).
blue(p93_1).
rhs(p93_1).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 4).
size(p88_0, 3).
green(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 5).
size(p88_1, 7).
blue(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 5).
size(p88_2, 3).
green(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 2).
coord2(p88_3, 8).
size(p88_3, 9).
red(p88_3).
lhs(p88_3).
contact(p88_1, p88_2).
contact(p88_2, p88_1).
piece(81, p81_0).
coord1(p81_0, 10).
coord2(p81_0, 4).
size(p81_0, 5).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 9).
coord2(p81_1, 9).
size(p81_1, 2).
red(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 10).
size(p81_2, 9).
blue(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 9).
coord2(p81_3, 9).
size(p81_3, 4).
blue(p81_3).
lhs(p81_3).
contact(p81_1, p81_3).
contact(p81_1, p81_3).
contact(p81_3, p81_1).
contact(p81_3, p81_1).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 10).
size(p53_0, 4).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 9).
size(p53_1, 4).
green(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 5).
coord2(p53_2, 9).
size(p53_2, 10).
green(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 6).
coord2(p53_3, 1).
size(p53_3, 0).
green(p53_3).
rhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 6).
coord2(p53_4, 4).
size(p53_4, 2).
green(p53_4).
rhs(p53_4).
contact(p53_1, p53_2).
contact(p53_2, p53_1).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 1).
size(p69_0, 8).
red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 7).
size(p69_1, 10).
red(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 7).
coord2(p69_2, 1).
size(p69_2, 2).
blue(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 7).
coord2(p69_3, 3).
size(p69_3, 1).
red(p69_3).
rhs(p69_3).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 7).
size(p14_0, 2).
green(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 2).
size(p14_1, 10).
green(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 2).
coord2(p14_2, 0).
size(p14_2, 8).
blue(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 8).
coord2(p14_3, 10).
size(p14_3, 5).
blue(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 2).
coord2(p14_4, 7).
size(p14_4, 1).
red(p14_4).
lhs(p14_4).
piece(44, p44_0).
coord1(p44_0, 7).
coord2(p44_0, 7).
size(p44_0, 1).
red(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 6).
size(p44_1, 1).
red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 7).
size(p44_2, 6).
red(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 1).
coord2(p44_3, 3).
size(p44_3, 7).
blue(p44_3).
strange(p44_3).
piece(44, p44_4).
coord1(p44_4, 3).
coord2(p44_4, 6).
size(p44_4, 6).
blue(p44_4).
upright(p44_4).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 10).
size(p9_0, 6).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 9).
size(p9_1, 8).
green(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 0).
size(p9_2, 3).
green(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 5).
coord2(p9_3, 10).
size(p9_3, 8).
blue(p9_3).
rhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 9).
coord2(p9_4, 10).
size(p9_4, 5).
green(p9_4).
strange(p9_4).
contact(p9_3, p9_0).
contact(p9_0, p9_3).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 10).
size(p3_0, 9).
green(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 6).
size(p3_1, 8).
blue(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 3).
coord2(p3_2, 11).
size(p3_2, 10).
blue(p3_2).
rhs(p3_2).
contact(p3_2, p3_0).
contact(p3_0, p3_2).
piece(75, p75_0).
coord1(p75_0, -1).
coord2(p75_0, 4).
size(p75_0, 10).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 10).
size(p75_1, 10).
green(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 4).
coord2(p75_2, 7).
size(p75_2, 5).
green(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 0).
coord2(p75_3, 4).
size(p75_3, 1).
blue(p75_3).
upright(p75_3).
contact(p75_0, p75_3).
contact(p75_3, p75_0).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 5).
size(p4_0, 9).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 0).
size(p4_1, 9).
blue(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 9).
coord2(p4_2, 3).
size(p4_2, 2).
blue(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 10).
coord2(p4_3, 6).
size(p4_3, 9).
red(p4_3).
rhs(p4_3).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 6).
size(p37_0, 3).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 6).
size(p37_1, 10).
green(p37_1).
upright(p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 10).
size(p58_0, 9).
red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 6).
coord2(p58_1, 0).
size(p58_1, 1).
red(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 6).
coord2(p58_2, 3).
size(p58_2, 9).
blue(p58_2).
lhs(p58_2).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 6).
size(p97_0, 5).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 7).
coord2(p97_1, 9).
size(p97_1, 0).
red(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 10).
coord2(p97_2, 8).
size(p97_2, 7).
red(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 5).
coord2(p97_3, 4).
size(p97_3, 8).
blue(p97_3).
rhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 5).
coord2(p97_4, 0).
size(p97_4, 6).
red(p97_4).
lhs(p97_4).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 5).
size(p63_0, 7).
red(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 2).
size(p63_1, 0).
blue(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 2).
coord2(p63_2, 2).
size(p63_2, 7).
green(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 0).
coord2(p63_3, 5).
size(p63_3, 5).
red(p63_3).
upright(p63_3).
piece(63, p63_4).
coord1(p63_4, 0).
coord2(p63_4, 4).
size(p63_4, 10).
blue(p63_4).
strange(p63_4).
contact(p63_0, p63_3).
contact(p63_0, p63_3).
contact(p63_3, p63_0).
contact(p63_3, p63_0).
contact(p63_3, p63_4).
contact(p63_4, p63_3).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 1).
size(p76_0, 9).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 5).
size(p76_1, 9).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 9).
coord2(p76_2, 2).
size(p76_2, 9).
blue(p76_2).
upright(p76_2).
contact(p76_2, p76_0).
contact(p76_0, p76_2).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 1).
size(p61_0, 3).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 1).
size(p61_1, 6).
blue(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 3).
size(p61_2, 6).
red(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 8).
coord2(p61_3, 0).
size(p61_3, 3).
green(p61_3).
strange(p61_3).
piece(61, p61_4).
coord1(p61_4, 7).
coord2(p61_4, 0).
size(p61_4, 1).
green(p61_4).
rhs(p61_4).
contact(p61_1, p61_3).
contact(p61_1, p61_3).
contact(p61_3, p61_1).
contact(p61_3, p61_1).
contact(p61_3, p61_4).
contact(p61_3, p61_4).
contact(p61_4, p61_3).
contact(p61_4, p61_3).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 0).
size(p89_0, 10).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 3).
coord2(p89_1, 1).
size(p89_1, 9).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 4).
coord2(p89_2, 9).
size(p89_2, 3).
green(p89_2).
upright(p89_2).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 2).
size(p43_0, 3).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 5).
size(p43_1, 1).
blue(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 1).
size(p43_2, 4).
red(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 2).
coord2(p43_3, 1).
size(p43_3, 9).
blue(p43_3).
rhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 10).
coord2(p43_4, 8).
size(p43_4, 9).
red(p43_4).
strange(p43_4).
contact(p43_2, p43_3).
contact(p43_3, p43_2).
piece(65, p65_0).
coord1(p65_0, 7).
coord2(p65_0, 6).
size(p65_0, 6).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 1).
size(p65_1, 1).
red(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 5).
coord2(p65_2, 5).
size(p65_2, 5).
green(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 5).
coord2(p65_3, 5).
size(p65_3, 10).
blue(p65_3).
lhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 1).
coord2(p65_4, 10).
size(p65_4, 2).
green(p65_4).
lhs(p65_4).
contact(p65_2, p65_3).
contact(p65_3, p65_2).
piece(55, p55_0).
coord1(p55_0, 3).
coord2(p55_0, 0).
size(p55_0, 5).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 1).
size(p55_1, 0).
red(p55_1).
rhs(p55_1).
piece(60, p60_0).
coord1(p60_0, 10).
coord2(p60_0, 5).
size(p60_0, 10).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 2).
size(p60_1, 8).
blue(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 3).
coord2(p60_2, 7).
size(p60_2, 9).
red(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 0).
coord2(p60_3, 2).
size(p60_3, 4).
green(p60_3).
upright(p60_3).
piece(60, p60_4).
coord1(p60_4, 5).
coord2(p60_4, 10).
size(p60_4, 1).
green(p60_4).
strange(p60_4).
contact(p60_1, p60_3).
contact(p60_3, p60_1).
piece(99, p99_0).
coord1(p99_0, 4).
coord2(p99_0, 6).
size(p99_0, 0).
green(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 6).
coord2(p99_1, 3).
size(p99_1, 10).
blue(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 3).
coord2(p99_2, 10).
size(p99_2, 3).
blue(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 6).
coord2(p99_3, 2).
size(p99_3, 4).
blue(p99_3).
upright(p99_3).
contact(p99_1, p99_3).
contact(p99_3, p99_1).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 8).
size(p12_0, 5).
red(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 10).
size(p12_1, 7).
green(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 0).
size(p12_2, 9).
blue(p12_2).
strange(p12_2).
piece(38, p38_0).
coord1(p38_0, 8).
coord2(p38_0, 9).
size(p38_0, 4).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 9).
size(p38_1, 6).
green(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 9).
size(p38_2, 8).
red(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 3).
coord2(p38_3, 3).
size(p38_3, 3).
green(p38_3).
strange(p38_3).
piece(38, p38_4).
coord1(p38_4, 9).
coord2(p38_4, 3).
size(p38_4, 5).
red(p38_4).
rhs(p38_4).
contact(p38_0, p38_2).
contact(p38_0, p38_2).
contact(p38_2, p38_0).
contact(p38_2, p38_0).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 9).
size(p51_0, 4).
green(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 3).
size(p51_1, 3).
green(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 3).
coord2(p51_2, 3).
size(p51_2, 9).
blue(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 4).
coord2(p51_3, 5).
size(p51_3, 2).
green(p51_3).
strange(p51_3).
contact(p51_1, p51_2).
contact(p51_1, p51_2).
contact(p51_2, p51_1).
contact(p51_2, p51_1).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 8).
size(p25_0, 10).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 8).
size(p25_1, 4).
blue(p25_1).
upright(p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 1).
size(p35_0, 9).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 7).
size(p35_1, 4).
red(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 4).
size(p35_2, 4).
blue(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 4).
coord2(p35_3, 1).
size(p35_3, 10).
blue(p35_3).
upright(p35_3).
contact(p35_3, p35_0).
contact(p35_0, p35_3).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 2).
size(p87_0, 8).
green(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 4).
size(p87_1, 7).
red(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 0).
coord2(p87_2, 4).
size(p87_2, 7).
green(p87_2).
rhs(p87_2).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
piece(67, p67_0).
coord1(p67_0, 0).
coord2(p67_0, 2).
size(p67_0, 10).
red(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 2).
size(p67_1, 4).
green(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 5).
size(p67_2, 0).
blue(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 5).
coord2(p67_3, 6).
size(p67_3, 3).
red(p67_3).
upright(p67_3).
piece(67, p67_4).
coord1(p67_4, 5).
coord2(p67_4, 7).
size(p67_4, 2).
green(p67_4).
rhs(p67_4).
contact(p67_3, p67_4).
contact(p67_3, p67_4).
contact(p67_4, p67_3).
contact(p67_4, p67_3).
piece(80, p80_0).
coord1(p80_0, 3).
coord2(p80_0, 8).
size(p80_0, 7).
green(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 7).
size(p80_1, 4).
red(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 1).
size(p80_2, 2).
green(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 6).
coord2(p80_3, 5).
size(p80_3, 2).
red(p80_3).
upright(p80_3).
piece(80, p80_4).
coord1(p80_4, 6).
coord2(p80_4, 6).
size(p80_4, 10).
blue(p80_4).
upright(p80_4).
contact(p80_0, p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
contact(p80_1, p80_0).
contact(p80_4, p80_3).
contact(p80_3, p80_4).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 1).
size(p10_0, 9).
green(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 0).
size(p10_1, 8).
blue(p10_1).
rhs(p10_1).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 0).
size(p48_0, 7).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 8).
coord2(p48_1, 0).
size(p48_1, 6).
blue(p48_1).
upright(p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(68, p68_0).
coord1(p68_0, 9).
coord2(p68_0, 1).
size(p68_0, 5).
red(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 4).
size(p68_1, 5).
green(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 5).
size(p68_2, 4).
green(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 9).
coord2(p68_3, 3).
size(p68_3, 10).
blue(p68_3).
rhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 9).
coord2(p68_4, 6).
size(p68_4, 0).
green(p68_4).
upright(p68_4).
contact(p68_3, p68_1).
contact(p68_1, p68_3).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 10).
size(p92_0, 7).
green(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 9).
size(p92_1, 7).
blue(p92_1).
rhs(p92_1).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 10).
size(p34_0, 5).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 2).
coord2(p34_1, 1).
size(p34_1, 2).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 3).
coord2(p34_2, 8).
size(p34_2, 0).
green(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 2).
coord2(p34_3, 7).
size(p34_3, 5).
red(p34_3).
strange(p34_3).
piece(8, p8_0).
coord1(p8_0, 8).
coord2(p8_0, 7).
size(p8_0, 8).
blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 4).
size(p8_1, 4).
blue(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 9).
coord2(p8_2, 7).
size(p8_2, 0).
green(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 9).
coord2(p8_3, 4).
size(p8_3, 0).
green(p8_3).
lhs(p8_3).
contact(p8_2, p8_0).
contact(p8_0, p8_2).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 3).
size(p30_0, 6).
green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 7).
size(p30_1, 8).
red(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 7).
coord2(p30_2, 9).
size(p30_2, 10).
red(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 6).
coord2(p30_3, 9).
size(p30_3, 9).
green(p30_3).
upright(p30_3).
contact(p30_2, p30_3).
contact(p30_3, p30_2).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 6).
size(p19_0, 5).
green(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 5).
size(p19_1, 2).
red(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 0).
coord2(p19_2, 7).
size(p19_2, 9).
red(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 6).
coord2(p19_3, 0).
size(p19_3, 10).
red(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 1).
coord2(p19_4, 5).
size(p19_4, 9).
blue(p19_4).
upright(p19_4).
contact(p19_4, p19_1).
contact(p19_1, p19_4).
piece(64, p64_0).
coord1(p64_0, 6).
coord2(p64_0, 3).
size(p64_0, 2).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, 5).
size(p64_1, 10).
red(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 3).
size(p64_2, 3).
blue(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 1).
coord2(p64_3, 2).
size(p64_3, 8).
green(p64_3).
rhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 2).
coord2(p64_4, 4).
size(p64_4, 10).
green(p64_4).
upright(p64_4).
contact(p64_2, p64_4).
contact(p64_4, p64_2).
piece(17, p17_0).
coord1(p17_0, 7).
coord2(p17_0, 4).
size(p17_0, 8).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 8).
size(p17_1, 8).
red(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 7).
coord2(p17_2, 3).
size(p17_2, 6).
red(p17_2).
upright(p17_2).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 9).
size(p192_0, 1).
green(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 5).
size(p192_1, 8).
blue(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 0).
coord2(p192_2, 8).
size(p192_2, 8).
red(p192_2).
lhs(p192_2).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 9).
size(p177_0, 9).
green(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 7).
size(p177_1, 3).
blue(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 4).
coord2(p177_2, 3).
size(p177_2, 10).
blue(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 3).
coord2(p177_3, 10).
size(p177_3, 1).
green(p177_3).
lhs(p177_3).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 2).
size(p170_0, 10).
green(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 8).
size(p170_1, 6).
blue(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 8).
size(p170_2, 0).
blue(p170_2).
rhs(p170_2).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 7).
size(p179_0, 0).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 9).
coord2(p179_1, 9).
size(p179_1, 7).
blue(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, 10).
size(p179_2, 6).
green(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 10).
coord2(p179_3, 7).
size(p179_3, 6).
green(p179_3).
upright(p179_3).
piece(181, p181_0).
coord1(p181_0, 5).
coord2(p181_0, 4).
size(p181_0, 7).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 9).
size(p181_1, 6).
blue(p181_1).
rhs(p181_1).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 8).
size(p112_0, 2).
red(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 5).
size(p112_1, 9).
green(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 8).
coord2(p112_2, 10).
size(p112_2, 9).
red(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 4).
coord2(p112_3, 2).
size(p112_3, 1).
green(p112_3).
strange(p112_3).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 9).
size(p183_0, 4).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 3).
size(p183_1, 6).
green(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 4).
coord2(p183_2, 5).
size(p183_2, 0).
red(p183_2).
strange(p183_2).
piece(156, p156_0).
coord1(p156_0, 9).
coord2(p156_0, 1).
size(p156_0, 0).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 2).
size(p156_1, 0).
red(p156_1).
upright(p156_1).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 2).
size(p143_0, 1).
blue(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 3).
size(p143_1, 1).
blue(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 2).
coord2(p143_2, 2).
size(p143_2, 3).
red(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 8).
coord2(p143_3, 4).
size(p143_3, 9).
green(p143_3).
rhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 3).
coord2(p143_4, 6).
size(p143_4, 2).
blue(p143_4).
rhs(p143_4).
contact(p143_0, p143_2).
contact(p143_0, p143_2).
contact(p143_2, p143_0).
contact(p143_2, p143_0).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 7).
size(p128_0, 1).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 3).
coord2(p128_1, 4).
size(p128_1, 8).
red(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 5).
coord2(p128_2, 3).
size(p128_2, 4).
red(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 6).
coord2(p128_3, 4).
size(p128_3, 10).
blue(p128_3).
rhs(p128_3).
piece(128, p128_4).
coord1(p128_4, 10).
coord2(p128_4, 3).
size(p128_4, 0).
green(p128_4).
strange(p128_4).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 1).
size(p153_0, 6).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 9).
coord2(p153_1, 4).
size(p153_1, 0).
red(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 0).
coord2(p153_2, 2).
size(p153_2, 4).
green(p153_2).
lhs(p153_2).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 1).
size(p165_0, 7).
blue(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 2).
size(p165_1, 2).
green(p165_1).
lhs(p165_1).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 4).
size(p175_0, 4).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 7).
size(p175_1, 6).
green(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 7).
coord2(p175_2, 6).
size(p175_2, 0).
blue(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 1).
coord2(p175_3, 2).
size(p175_3, 10).
red(p175_3).
rhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 3).
coord2(p175_4, 4).
size(p175_4, 2).
red(p175_4).
strange(p175_4).
contact(p175_0, p175_4).
contact(p175_0, p175_4).
contact(p175_4, p175_0).
contact(p175_4, p175_0).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 10).
size(p167_0, 3).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 7).
size(p167_1, 1).
red(p167_1).
upright(p167_1).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 7).
size(p195_0, 1).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 4).
coord2(p195_1, 3).
size(p195_1, 0).
green(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 8).
size(p195_2, 1).
green(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 7).
coord2(p195_3, 10).
size(p195_3, 5).
blue(p195_3).
strange(p195_3).
piece(195, p195_4).
coord1(p195_4, 10).
coord2(p195_4, 0).
size(p195_4, 1).
blue(p195_4).
lhs(p195_4).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 4).
size(p133_0, 5).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 5).
coord2(p133_1, 7).
size(p133_1, 10).
blue(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 2).
coord2(p133_2, 9).
size(p133_2, 6).
red(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 3).
coord2(p133_3, 6).
size(p133_3, 8).
blue(p133_3).
strange(p133_3).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 4).
size(p171_0, 5).
green(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 10).
size(p171_1, 7).
red(p171_1).
upright(p171_1).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 8).
size(p119_0, 1).
green(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 6).
size(p119_1, 7).
red(p119_1).
strange(p119_1).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 1).
size(p136_0, 3).
blue(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 10).
size(p136_1, 2).
green(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 9).
coord2(p136_2, 10).
size(p136_2, 6).
blue(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 8).
coord2(p136_3, 8).
size(p136_3, 2).
blue(p136_3).
lhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 10).
coord2(p136_4, 5).
size(p136_4, 5).
green(p136_4).
rhs(p136_4).
contact(p136_1, p136_2).
contact(p136_1, p136_2).
contact(p136_2, p136_1).
contact(p136_2, p136_1).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 1).
size(p100_0, 0).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 0).
size(p100_1, 8).
green(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 10).
size(p100_2, 4).
green(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 5).
coord2(p100_3, 2).
size(p100_3, 3).
green(p100_3).
lhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 7).
coord2(p100_4, 5).
size(p100_4, 3).
green(p100_4).
strange(p100_4).
piece(118, p118_0).
coord1(p118_0, 6).
coord2(p118_0, 3).
size(p118_0, 1).
blue(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 9).
size(p118_1, 3).
red(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 6).
coord2(p118_2, 6).
size(p118_2, 7).
green(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 2).
coord2(p118_3, 3).
size(p118_3, 5).
red(p118_3).
upright(p118_3).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 1).
size(p147_0, 6).
red(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 5).
size(p147_1, 8).
blue(p147_1).
lhs(p147_1).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 8).
size(p197_0, 7).
red(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 10).
size(p197_1, 2).
green(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 3).
coord2(p197_2, 7).
size(p197_2, 10).
green(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 8).
coord2(p197_3, 0).
size(p197_3, 8).
blue(p197_3).
lhs(p197_3).
piece(116, p116_0).
coord1(p116_0, 7).
coord2(p116_0, 4).
size(p116_0, 0).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 6).
coord2(p116_1, 9).
size(p116_1, 1).
blue(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 8).
coord2(p116_2, 1).
size(p116_2, 6).
green(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 9).
coord2(p116_3, 9).
size(p116_3, 2).
green(p116_3).
upright(p116_3).
piece(116, p116_4).
coord1(p116_4, 2).
coord2(p116_4, 9).
size(p116_4, 5).
green(p116_4).
strange(p116_4).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 1).
size(p146_0, 8).
red(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 5).
size(p146_1, 4).
green(p146_1).
upright(p146_1).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 6).
size(p125_0, 2).
blue(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 5).
coord2(p125_1, 4).
size(p125_1, 9).
red(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 4).
size(p125_2, 2).
green(p125_2).
upright(p125_2).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 1).
size(p115_0, 2).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 5).
coord2(p115_1, 3).
size(p115_1, 7).
red(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 4).
coord2(p115_2, 9).
size(p115_2, 9).
green(p115_2).
lhs(p115_2).
piece(117, p117_0).
coord1(p117_0, 9).
coord2(p117_0, 3).
size(p117_0, 7).
green(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 9).
size(p117_1, 8).
blue(p117_1).
lhs(p117_1).
piece(127, p127_0).
coord1(p127_0, 2).
coord2(p127_0, 8).
size(p127_0, 6).
blue(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 3).
size(p127_1, 6).
green(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 4).
coord2(p127_2, 7).
size(p127_2, 9).
blue(p127_2).
upright(p127_2).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 10).
size(p149_0, 9).
green(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 7).
coord2(p149_1, 8).
size(p149_1, 10).
green(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 8).
coord2(p149_2, 10).
size(p149_2, 3).
green(p149_2).
lhs(p149_2).
contact(p149_0, p149_2).
contact(p149_0, p149_2).
contact(p149_2, p149_0).
contact(p149_2, p149_0).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 8).
size(p151_0, 8).
red(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 5).
size(p151_1, 10).
green(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 7).
coord2(p151_2, 6).
size(p151_2, 4).
blue(p151_2).
lhs(p151_2).
piece(105, p105_0).
coord1(p105_0, 0).
coord2(p105_0, 8).
size(p105_0, 10).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 10).
size(p105_1, 0).
red(p105_1).
rhs(p105_1).
piece(122, p122_0).
coord1(p122_0, 8).
coord2(p122_0, 1).
size(p122_0, 8).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 8).
size(p122_1, 2).
red(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 1).
coord2(p122_2, 10).
size(p122_2, 0).
blue(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 9).
coord2(p122_3, 9).
size(p122_3, 4).
red(p122_3).
strange(p122_3).
piece(140, p140_0).
coord1(p140_0, 6).
coord2(p140_0, 1).
size(p140_0, 7).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 8).
size(p140_1, 9).
blue(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 0).
coord2(p140_2, 5).
size(p140_2, 7).
blue(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 10).
coord2(p140_3, 8).
size(p140_3, 8).
red(p140_3).
strange(p140_3).
piece(140, p140_4).
coord1(p140_4, 4).
coord2(p140_4, 0).
size(p140_4, 9).
green(p140_4).
upright(p140_4).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 7).
size(p106_0, 7).
green(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 6).
size(p106_1, 4).
red(p106_1).
rhs(p106_1).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 0).
size(p138_0, 5).
red(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 0).
size(p138_1, 2).
red(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 2).
coord2(p138_2, 1).
size(p138_2, 4).
blue(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 3).
coord2(p138_3, 1).
size(p138_3, 1).
red(p138_3).
upright(p138_3).
piece(138, p138_4).
coord1(p138_4, 0).
coord2(p138_4, 4).
size(p138_4, 8).
blue(p138_4).
upright(p138_4).
contact(p138_2, p138_3).
contact(p138_2, p138_3).
contact(p138_3, p138_2).
contact(p138_3, p138_2).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 1).
size(p164_0, 10).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 0).
size(p164_1, 6).
green(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 8).
coord2(p164_2, 0).
size(p164_2, 2).
blue(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 7).
coord2(p164_3, 0).
size(p164_3, 8).
green(p164_3).
strange(p164_3).
contact(p164_1, p164_3).
contact(p164_1, p164_3).
contact(p164_3, p164_1).
contact(p164_3, p164_2).
contact(p164_3, p164_1).
contact(p164_3, p164_2).
contact(p164_2, p164_3).
contact(p164_2, p164_3).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 2).
size(p150_0, 1).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 8).
coord2(p150_1, 4).
size(p150_1, 5).
red(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 0).
coord2(p150_2, 7).
size(p150_2, 1).
red(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 5).
coord2(p150_3, 2).
size(p150_3, 5).
blue(p150_3).
lhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 6).
coord2(p150_4, 8).
size(p150_4, 4).
blue(p150_4).
upright(p150_4).
contact(p150_0, p150_3).
contact(p150_0, p150_3).
contact(p150_3, p150_0).
contact(p150_3, p150_0).
piece(182, p182_0).
coord1(p182_0, 1).
coord2(p182_0, 7).
size(p182_0, 10).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 7).
size(p182_1, 8).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 2).
coord2(p182_2, 3).
size(p182_2, 7).
red(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 9).
coord2(p182_3, 3).
size(p182_3, 9).
red(p182_3).
rhs(p182_3).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 5).
size(p103_0, 1).
blue(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 7).
size(p103_1, 5).
green(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 2).
coord2(p103_2, 0).
size(p103_2, 10).
green(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 4).
coord2(p103_3, 0).
size(p103_3, 6).
blue(p103_3).
lhs(p103_3).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 3).
size(p162_0, 1).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 5).
size(p162_1, 1).
red(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 10).
coord2(p162_2, 8).
size(p162_2, 5).
green(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 1).
coord2(p162_3, 7).
size(p162_3, 10).
blue(p162_3).
lhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 2).
coord2(p162_4, 3).
size(p162_4, 7).
green(p162_4).
strange(p162_4).
piece(129, p129_0).
coord1(p129_0, 1).
coord2(p129_0, 8).
size(p129_0, 9).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 4).
coord2(p129_1, 7).
size(p129_1, 1).
green(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 10).
coord2(p129_2, 9).
size(p129_2, 6).
green(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 5).
coord2(p129_3, 4).
size(p129_3, 9).
red(p129_3).
rhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 0).
coord2(p129_4, 5).
size(p129_4, 8).
blue(p129_4).
upright(p129_4).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 8).
size(p160_0, 5).
red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 8).
size(p160_1, 6).
green(p160_1).
strange(p160_1).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 10).
size(p144_0, 6).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 6).
size(p144_1, 4).
blue(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 0).
coord2(p144_2, 6).
size(p144_2, 10).
blue(p144_2).
strange(p144_2).
piece(120, p120_0).
coord1(p120_0, 2).
coord2(p120_0, 8).
size(p120_0, 3).
blue(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 2).
size(p120_1, 7).
red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 5).
size(p120_2, 4).
green(p120_2).
upright(p120_2).
piece(194, p194_0).
coord1(p194_0, 2).
coord2(p194_0, 7).
size(p194_0, 5).
blue(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 9).
size(p194_1, 0).
red(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 4).
coord2(p194_2, 7).
size(p194_2, 9).
green(p194_2).
lhs(p194_2).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 10).
size(p154_0, 0).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 9).
size(p154_1, 5).
red(p154_1).
strange(p154_1).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 1).
size(p168_0, 8).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 7).
coord2(p168_1, 3).
size(p168_1, 3).
green(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 5).
coord2(p168_2, 9).
size(p168_2, 1).
red(p168_2).
strange(p168_2).
piece(158, p158_0).
coord1(p158_0, 6).
coord2(p158_0, 4).
size(p158_0, 8).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 6).
size(p158_1, 6).
red(p158_1).
lhs(p158_1).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 2).
size(p110_0, 8).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 8).
size(p110_1, 9).
green(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 4).
size(p110_2, 1).
blue(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 9).
coord2(p110_3, 3).
size(p110_3, 7).
red(p110_3).
lhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 2).
coord2(p110_4, 9).
size(p110_4, 6).
red(p110_4).
strange(p110_4).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 7).
size(p134_0, 7).
green(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 7).
size(p134_1, 10).
blue(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 6).
coord2(p134_2, 5).
size(p134_2, 1).
blue(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 4).
coord2(p134_3, 1).
size(p134_3, 9).
blue(p134_3).
lhs(p134_3).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 7).
size(p102_0, 4).
red(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 5).
size(p102_1, 0).
green(p102_1).
lhs(p102_1).
piece(172, p172_0).
coord1(p172_0, 2).
coord2(p172_0, 3).
size(p172_0, 1).
blue(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 5).
size(p172_1, 8).
blue(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 10).
coord2(p172_2, 3).
size(p172_2, 0).
blue(p172_2).
rhs(p172_2).
piece(184, p184_0).
coord1(p184_0, 3).
coord2(p184_0, 0).
size(p184_0, 9).
blue(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 2).
size(p184_1, 5).
blue(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 4).
coord2(p184_2, 4).
size(p184_2, 1).
blue(p184_2).
lhs(p184_2).
piece(111, p111_0).
coord1(p111_0, 8).
coord2(p111_0, 5).
size(p111_0, 7).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 2).
size(p111_1, 8).
green(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 2).
coord2(p111_2, 1).
size(p111_2, 9).
blue(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 5).
coord2(p111_3, 0).
size(p111_3, 3).
blue(p111_3).
upright(p111_3).
piece(111, p111_4).
coord1(p111_4, 7).
coord2(p111_4, 4).
size(p111_4, 3).
green(p111_4).
rhs(p111_4).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 10).
size(p121_0, 3).
green(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 5).
size(p121_1, 5).
red(p121_1).
strange(p121_1).
piece(135, p135_0).
coord1(p135_0, 0).
coord2(p135_0, 3).
size(p135_0, 0).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 2).
size(p135_1, 0).
red(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 3).
coord2(p135_2, 9).
size(p135_2, 7).
blue(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 3).
coord2(p135_3, 0).
size(p135_3, 4).
blue(p135_3).
rhs(p135_3).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 7).
size(p173_0, 1).
blue(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 2).
coord2(p173_1, 1).
size(p173_1, 10).
red(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 2).
coord2(p173_2, 5).
size(p173_2, 6).
red(p173_2).
upright(p173_2).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 5).
size(p199_0, 3).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 9).
size(p199_1, 1).
red(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 9).
coord2(p199_2, 3).
size(p199_2, 5).
blue(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 7).
coord2(p199_3, 8).
size(p199_3, 9).
green(p199_3).
rhs(p199_3).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 10).
size(p145_0, 7).
green(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 5).
size(p145_1, 10).
green(p145_1).
lhs(p145_1).
piece(123, p123_0).
coord1(p123_0, 2).
coord2(p123_0, 2).
size(p123_0, 10).
green(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 5).
size(p123_1, 9).
blue(p123_1).
strange(p123_1).
piece(131, p131_0).
coord1(p131_0, 5).
coord2(p131_0, 4).
size(p131_0, 3).
red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 10).
size(p131_1, 9).
green(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 6).
size(p131_2, 4).
red(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 9).
coord2(p131_3, 2).
size(p131_3, 1).
green(p131_3).
upright(p131_3).
piece(131, p131_4).
coord1(p131_4, 7).
coord2(p131_4, 4).
size(p131_4, 5).
blue(p131_4).
strange(p131_4).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 6).
size(p161_0, 5).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 0).
size(p161_1, 0).
blue(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 0).
size(p161_2, 2).
red(p161_2).
lhs(p161_2).
piece(188, p188_0).
coord1(p188_0, 1).
coord2(p188_0, 9).
size(p188_0, 3).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 9).
coord2(p188_1, 4).
size(p188_1, 5).
red(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 1).
coord2(p188_2, 10).
size(p188_2, 7).
green(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 8).
coord2(p188_3, 1).
size(p188_3, 4).
red(p188_3).
rhs(p188_3).
contact(p188_0, p188_2).
contact(p188_0, p188_2).
contact(p188_2, p188_0).
contact(p188_2, p188_0).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 7).
size(p101_0, 2).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 4).
size(p101_1, 5).
green(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 8).
coord2(p101_2, 2).
size(p101_2, 8).
red(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 5).
coord2(p101_3, 0).
size(p101_3, 2).
blue(p101_3).
rhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 8).
coord2(p101_4, 0).
size(p101_4, 3).
red(p101_4).
strange(p101_4).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 0).
size(p159_0, 7).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 3).
coord2(p159_1, 9).
size(p159_1, 8).
blue(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 8).
coord2(p159_2, 9).
size(p159_2, 0).
blue(p159_2).
strange(p159_2).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 3).
size(p139_0, 3).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 9).
size(p139_1, 9).
green(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 2).
coord2(p139_2, 8).
size(p139_2, 9).
blue(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 1).
coord2(p139_3, 10).
size(p139_3, 0).
red(p139_3).
lhs(p139_3).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 7).
size(p169_0, 5).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 5).
size(p169_1, 6).
green(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 7).
coord2(p169_2, 4).
size(p169_2, 4).
red(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 6).
coord2(p169_3, 2).
size(p169_3, 8).
red(p169_3).
upright(p169_3).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 8).
size(p187_0, 3).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 0).
size(p187_1, 2).
green(p187_1).
upright(p187_1).
piece(130, p130_0).
coord1(p130_0, 7).
coord2(p130_0, 3).
size(p130_0, 1).
green(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 10).
size(p130_1, 8).
red(p130_1).
strange(p130_1).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 5).
size(p174_0, 5).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 2).
size(p174_1, 7).
blue(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 3).
size(p174_2, 0).
green(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 3).
coord2(p174_3, 7).
size(p174_3, 4).
green(p174_3).
upright(p174_3).
piece(109, p109_0).
coord1(p109_0, 7).
coord2(p109_0, 10).
size(p109_0, 5).
green(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 5).
coord2(p109_1, 2).
size(p109_1, 2).
green(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 3).
coord2(p109_2, 2).
size(p109_2, 0).
green(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 2).
coord2(p109_3, 9).
size(p109_3, 1).
red(p109_3).
upright(p109_3).
piece(109, p109_4).
coord1(p109_4, 6).
coord2(p109_4, 0).
size(p109_4, 2).
green(p109_4).
lhs(p109_4).
piece(166, p166_0).
coord1(p166_0, 7).
coord2(p166_0, 2).
size(p166_0, 10).
green(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 7).
size(p166_1, 1).
blue(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 1).
coord2(p166_2, 7).
size(p166_2, 9).
blue(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 3).
coord2(p166_3, 5).
size(p166_3, 8).
green(p166_3).
upright(p166_3).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 4).
size(p185_0, 4).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 4).
coord2(p185_1, 4).
size(p185_1, 4).
red(p185_1).
upright(p185_1).
piece(186, p186_0).
coord1(p186_0, 8).
coord2(p186_0, 3).
size(p186_0, 7).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 1).
size(p186_1, 6).
green(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 3).
coord2(p186_2, 1).
size(p186_2, 4).
green(p186_2).
upright(p186_2).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 3).
size(p155_0, 9).
green(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 9).
size(p155_1, 4).
green(p155_1).
rhs(p155_1).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 8).
size(p113_0, 5).
green(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 9).
size(p113_1, 1).
blue(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 6).
coord2(p113_2, 9).
size(p113_2, 4).
blue(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 9).
coord2(p113_3, 5).
size(p113_3, 7).
green(p113_3).
upright(p113_3).
piece(113, p113_4).
coord1(p113_4, 5).
coord2(p113_4, 1).
size(p113_4, 10).
red(p113_4).
strange(p113_4).
contact(p113_1, p113_2).
contact(p113_1, p113_2).
contact(p113_2, p113_1).
contact(p113_2, p113_1).
piece(152, p152_0).
coord1(p152_0, 0).
coord2(p152_0, 1).
size(p152_0, 9).
blue(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 8).
size(p152_1, 6).
red(p152_1).
rhs(p152_1).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 5).
size(p163_0, 7).
blue(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 1).
size(p163_1, 0).
blue(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 7).
coord2(p163_2, 0).
size(p163_2, 6).
red(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 10).
coord2(p163_3, 0).
size(p163_3, 7).
red(p163_3).
rhs(p163_3).
piece(180, p180_0).
coord1(p180_0, 6).
coord2(p180_0, 4).
size(p180_0, 6).
blue(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 9).
size(p180_1, 5).
blue(p180_1).
rhs(p180_1).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 9).
size(p178_0, 8).
red(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 3).
coord2(p178_1, 0).
size(p178_1, 7).
green(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 9).
coord2(p178_2, 0).
size(p178_2, 7).
red(p178_2).
lhs(p178_2).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 7).
size(p198_0, 5).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 1).
size(p198_1, 9).
blue(p198_1).
upright(p198_1).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 9).
size(p108_0, 9).
green(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 9).
size(p108_1, 7).
blue(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 9).
coord2(p108_2, 2).
size(p108_2, 5).
green(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 10).
coord2(p108_3, 8).
size(p108_3, 2).
green(p108_3).
lhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 0).
coord2(p108_4, 1).
size(p108_4, 3).
blue(p108_4).
lhs(p108_4).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 9).
size(p193_0, 2).
green(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 10).
size(p193_1, 6).
red(p193_1).
rhs(p193_1).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 1).
size(p191_0, 6).
green(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 9).
coord2(p191_1, 1).
size(p191_1, 4).
blue(p191_1).
rhs(p191_1).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 4).
size(p114_0, 5).
red(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 5).
coord2(p114_1, 8).
size(p114_1, 1).
blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 7).
coord2(p114_2, 7).
size(p114_2, 10).
blue(p114_2).
strange(p114_2).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 4).
size(p196_0, 6).
green(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 8).
size(p196_1, 7).
green(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 4).
coord2(p196_2, 7).
size(p196_2, 1).
red(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 10).
coord2(p196_3, 9).
size(p196_3, 3).
red(p196_3).
rhs(p196_3).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 5).
size(p176_0, 1).
green(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 0).
size(p176_1, 0).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 6).
coord2(p176_2, 5).
size(p176_2, 1).
red(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 2).
coord2(p176_3, 2).
size(p176_3, 4).
blue(p176_3).
lhs(p176_3).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 5).
size(p124_0, 7).
blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 4).
size(p124_1, 4).
red(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 1).
coord2(p124_2, 6).
size(p124_2, 4).
blue(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 1).
coord2(p124_3, 8).
size(p124_3, 7).
green(p124_3).
strange(p124_3).
piece(124, p124_4).
coord1(p124_4, 9).
coord2(p124_4, 4).
size(p124_4, 0).
blue(p124_4).
rhs(p124_4).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 2).
size(p126_0, 8).
red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 9).
size(p126_1, 1).
blue(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 4).
coord2(p126_2, 5).
size(p126_2, 8).
green(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 9).
coord2(p126_3, 9).
size(p126_3, 5).
red(p126_3).
strange(p126_3).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 4).
size(p148_0, 1).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 6).
size(p148_1, 2).
green(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 5).
coord2(p148_2, 6).
size(p148_2, 9).
blue(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 10).
coord2(p148_3, 3).
size(p148_3, 8).
red(p148_3).
strange(p148_3).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 5).
size(p104_0, 7).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 5).
size(p104_1, 0).
blue(p104_1).
rhs(p104_1).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 1).
size(p190_0, 3).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 0).
size(p190_1, 7).
blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 3).
size(p190_2, 9).
red(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 2).
coord2(p190_3, 1).
size(p190_3, 1).
red(p190_3).
rhs(p190_3).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 7).
size(p157_0, 4).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 6).
size(p157_1, 7).
green(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 8).
size(p157_2, 9).
red(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 1).
coord2(p157_3, 7).
size(p157_3, 8).
blue(p157_3).
rhs(p157_3).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 9).
size(p107_0, 8).
blue(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 3).
size(p107_1, 1).
blue(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 3).
size(p107_2, 4).
green(p107_2).
strange(p107_2).
contact(p107_1, p107_2).
contact(p107_1, p107_2).
contact(p107_2, p107_1).
contact(p107_2, p107_1).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 1).
size(p189_0, 9).
blue(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 2).
coord2(p189_1, 2).
size(p189_1, 0).
blue(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 8).
coord2(p189_2, 7).
size(p189_2, 1).
blue(p189_2).
lhs(p189_2).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 7).
size(p141_0, 1).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 10).
size(p141_1, 6).
red(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 4).
size(p141_2, 0).
blue(p141_2).
lhs(p141_2).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 1).
size(p137_0, 9).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 7).
size(p137_1, 0).
red(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 8).
coord2(p137_2, 3).
size(p137_2, 1).
blue(p137_2).
upright(p137_2).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 7).
size(p142_0, 1).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 4).
coord2(p142_1, 10).
size(p142_1, 8).
green(p142_1).
lhs(p142_1).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 5).
size(p132_0, 6).
blue(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 6).
size(p132_1, 7).
red(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 4).
coord2(p132_2, 9).
size(p132_2, 1).
green(p132_2).
lhs(p132_2).
