:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(7, p7_0).
coord1(p7_0, 9).
coord2(p7_0, 10).
size(p7_0, 6).
red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 4).
size(p7_1, 9).
green(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 7).
coord2(p7_2, 0).
size(p7_2, 6).
red(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 9).
coord2(p7_3, 9).
size(p7_3, 0).
blue(p7_3).
lhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 10).
coord2(p7_4, 5).
size(p7_4, 2).
green(p7_4).
upright(p7_4).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 2).
size(p133_0, 1).
red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 0).
size(p133_1, 5).
red(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 8).
coord2(p133_2, 6).
size(p133_2, 9).
green(p133_2).
rhs(p133_2).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 3).
size(p82_0, 5).
green(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 6).
size(p82_1, 5).
green(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 7).
coord2(p82_2, 5).
size(p82_2, 8).
red(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 9).
coord2(p82_3, 8).
size(p82_3, 9).
green(p82_3).
lhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 9).
coord2(p82_4, 3).
size(p82_4, 7).
red(p82_4).
lhs(p82_4).
contact(p82_0, p82_4).
contact(p82_0, p82_4).
contact(p82_4, p82_0).
contact(p82_4, p82_0).
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 8).
size(p58_0, 4).
red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 0).
size(p58_1, 2).
green(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 3).
coord2(p58_2, 2).
size(p58_2, 1).
blue(p58_2).
strange(p58_2).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, 6).
size(p75_0, 2).
green(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 9).
size(p75_1, 2).
green(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 7).
coord2(p75_2, 3).
size(p75_2, 1).
blue(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 0).
coord2(p75_3, 5).
size(p75_3, 9).
red(p75_3).
lhs(p75_3).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 5).
size(p137_0, 9).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 5).
size(p137_1, 5).
red(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 5).
coord2(p137_2, 5).
size(p137_2, 1).
blue(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 7).
coord2(p137_3, 9).
size(p137_3, 10).
blue(p137_3).
lhs(p137_3).
contact(p137_0, p137_1).
contact(p137_0, p137_2).
contact(p137_0, p137_1).
contact(p137_0, p137_2).
contact(p137_1, p137_0).
contact(p137_1, p137_0).
contact(p137_1, p137_2).
contact(p137_1, p137_2).
contact(p137_2, p137_0).
contact(p137_2, p137_1).
contact(p137_2, p137_0).
contact(p137_2, p137_1).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 2).
size(p41_0, 7).
red(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 10).
size(p41_1, 1).
red(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 2).
coord2(p41_2, 1).
size(p41_2, 0).
green(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 5).
coord2(p41_3, 7).
size(p41_3, 9).
red(p41_3).
lhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 2).
coord2(p41_4, 3).
size(p41_4, 1).
blue(p41_4).
strange(p41_4).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 5).
size(p69_0, 9).
green(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 2).
size(p69_1, 6).
red(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 0).
size(p69_2, 10).
blue(p69_2).
lhs(p69_2).
piece(17, p17_0).
coord1(p17_0, 7).
coord2(p17_0, 8).
size(p17_0, 2).
green(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 9).
size(p17_1, 5).
green(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 9).
coord2(p17_2, 5).
size(p17_2, 7).
blue(p17_2).
lhs(p17_2).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 9).
size(p97_0, 7).
blue(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 0).
coord2(p97_1, 0).
size(p97_1, 2).
red(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 9).
coord2(p97_2, 1).
size(p97_2, 2).
green(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 8).
coord2(p97_3, 7).
size(p97_3, 3).
red(p97_3).
upright(p97_3).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 8).
size(p50_0, 2).
green(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 5).
size(p50_1, 7).
red(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 6).
coord2(p50_2, 7).
size(p50_2, 7).
blue(p50_2).
lhs(p50_2).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 9).
size(p147_0, 5).
red(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 5).
size(p147_1, 10).
red(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 6).
coord2(p147_2, 2).
size(p147_2, 6).
red(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 5).
coord2(p147_3, 4).
size(p147_3, 9).
blue(p147_3).
upright(p147_3).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 0).
size(p0_0, 1).
green(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 8).
coord2(p0_1, 0).
size(p0_1, 7).
red(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 10).
size(p0_2, 7).
green(p0_2).
upright(p0_2).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 5).
size(p72_0, 7).
green(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 2).
size(p72_1, 2).
blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 1).
coord2(p72_2, 0).
size(p72_2, 4).
red(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 5).
coord2(p72_3, 9).
size(p72_3, 9).
red(p72_3).
lhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 4).
coord2(p72_4, 0).
size(p72_4, 2).
red(p72_4).
lhs(p72_4).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 7).
size(p38_0, 6).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 1).
size(p38_1, 8).
green(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 0).
coord2(p38_2, 6).
size(p38_2, 10).
green(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 4).
coord2(p38_3, 7).
size(p38_3, 8).
blue(p38_3).
lhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 0).
coord2(p38_4, 8).
size(p38_4, 5).
red(p38_4).
strange(p38_4).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 0).
size(p45_0, 7).
green(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 1).
size(p45_1, 3).
red(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 1).
coord2(p45_2, 9).
size(p45_2, 2).
green(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 2).
coord2(p45_3, 5).
size(p45_3, 1).
green(p45_3).
lhs(p45_3).
contact(p45_0, p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
contact(p45_1, p45_0).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 8).
size(p52_0, 0).
green(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 7).
size(p52_1, 7).
green(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 6).
coord2(p52_2, 3).
size(p52_2, 10).
red(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 1).
coord2(p52_3, 4).
size(p52_3, 4).
blue(p52_3).
rhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 4).
coord2(p52_4, 9).
size(p52_4, 4).
green(p52_4).
upright(p52_4).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 9).
size(p44_0, 6).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 3).
coord2(p44_1, 2).
size(p44_1, 4).
red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 4).
coord2(p44_2, 6).
size(p44_2, 1).
blue(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 3).
coord2(p44_3, 10).
size(p44_3, 2).
green(p44_3).
upright(p44_3).
piece(61, p61_0).
coord1(p61_0, 0).
coord2(p61_0, 9).
size(p61_0, 5).
green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 0).
size(p61_1, 8).
red(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 9).
size(p61_2, 6).
green(p61_2).
strange(p61_2).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 6).
size(p14_0, 6).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 5).
size(p14_1, 3).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 10).
size(p14_2, 4).
green(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 2).
coord2(p14_3, 4).
size(p14_3, 7).
green(p14_3).
upright(p14_3).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 6).
size(p53_0, 5).
red(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 6).
size(p53_1, 0).
green(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 4).
coord2(p53_2, 8).
size(p53_2, 6).
blue(p53_2).
lhs(p53_2).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 4).
size(p21_0, 3).
green(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 5).
size(p21_1, 1).
red(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 5).
coord2(p21_2, 2).
size(p21_2, 7).
green(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 4).
coord2(p21_3, 7).
size(p21_3, 9).
blue(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 8).
coord2(p21_4, 6).
size(p21_4, 10).
green(p21_4).
rhs(p21_4).
contact(p21_0, p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
contact(p21_1, p21_0).
piece(56, p56_0).
coord1(p56_0, 2).
coord2(p56_0, 4).
size(p56_0, 2).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 8).
size(p56_1, 9).
green(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 0).
coord2(p56_2, 6).
size(p56_2, 1).
blue(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 0).
coord2(p56_3, 9).
size(p56_3, 2).
blue(p56_3).
rhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 5).
coord2(p56_4, 3).
size(p56_4, 3).
green(p56_4).
lhs(p56_4).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 4).
size(p105_0, 4).
blue(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 2).
size(p105_1, 8).
blue(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 6).
coord2(p105_2, 8).
size(p105_2, 3).
green(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 9).
coord2(p105_3, 8).
size(p105_3, 9).
green(p105_3).
rhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 7).
coord2(p105_4, 5).
size(p105_4, 2).
green(p105_4).
upright(p105_4).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 1).
size(p33_0, 5).
green(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 0).
coord2(p33_1, 3).
size(p33_1, 2).
green(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 3).
coord2(p33_2, 3).
size(p33_2, 6).
blue(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 3).
coord2(p33_3, 6).
size(p33_3, 4).
red(p33_3).
lhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 6).
coord2(p33_4, 2).
size(p33_4, 3).
red(p33_4).
rhs(p33_4).
contact(p33_0, p33_4).
contact(p33_0, p33_4).
contact(p33_4, p33_0).
contact(p33_4, p33_0).
piece(68, p68_0).
coord1(p68_0, 9).
coord2(p68_0, 1).
size(p68_0, 2).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 10).
coord2(p68_1, 10).
size(p68_1, 6).
green(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 3).
coord2(p68_2, 5).
size(p68_2, 4).
red(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 4).
coord2(p68_3, 4).
size(p68_3, 8).
blue(p68_3).
upright(p68_3).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 5).
size(p49_0, 2).
green(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 8).
size(p49_1, 0).
green(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 3).
coord2(p49_2, 9).
size(p49_2, 5).
red(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 4).
coord2(p49_3, 0).
size(p49_3, 4).
red(p49_3).
lhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 2).
coord2(p49_4, 8).
size(p49_4, 5).
blue(p49_4).
rhs(p49_4).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 5).
size(p20_0, 10).
green(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 6).
size(p20_1, 3).
green(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 2).
size(p20_2, 9).
green(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 7).
coord2(p20_3, 0).
size(p20_3, 3).
green(p20_3).
rhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 3).
coord2(p20_4, 4).
size(p20_4, 5).
blue(p20_4).
rhs(p20_4).
piece(145, p145_0).
coord1(p145_0, 9).
coord2(p145_0, 5).
size(p145_0, 10).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 4).
size(p145_1, 10).
blue(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 7).
coord2(p145_2, 7).
size(p145_2, 7).
red(p145_2).
upright(p145_2).
piece(29, p29_0).
coord1(p29_0, 7).
coord2(p29_0, 1).
size(p29_0, 8).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 1).
size(p29_1, 2).
green(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 7).
coord2(p29_2, 4).
size(p29_2, 8).
green(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 10).
coord2(p29_3, 5).
size(p29_3, 0).
blue(p29_3).
rhs(p29_3).
contact(p29_0, p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
contact(p29_1, p29_0).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 8).
size(p173_0, 8).
red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 5).
size(p173_1, 9).
green(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 9).
coord2(p173_2, 9).
size(p173_2, 2).
green(p173_2).
upright(p173_2).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 10).
size(p10_0, 5).
green(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 9).
size(p10_1, 7).
red(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 4).
coord2(p10_2, 0).
size(p10_2, 4).
blue(p10_2).
rhs(p10_2).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 2).
size(p66_0, 5).
red(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 7).
size(p66_1, 6).
green(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 3).
coord2(p66_2, 2).
size(p66_2, 4).
blue(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 8).
coord2(p66_3, 6).
size(p66_3, 6).
green(p66_3).
rhs(p66_3).
contact(p66_0, p66_2).
contact(p66_0, p66_2).
contact(p66_2, p66_0).
contact(p66_2, p66_0).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 6).
size(p90_0, 7).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 3).
size(p90_1, 2).
blue(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 5).
coord2(p90_2, 10).
size(p90_2, 0).
green(p90_2).
lhs(p90_2).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 10).
size(p93_0, 5).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 1).
size(p93_1, 4).
green(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 4).
coord2(p93_2, 1).
size(p93_2, 5).
red(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 6).
coord2(p93_3, 2).
size(p93_3, 4).
blue(p93_3).
strange(p93_3).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 1).
size(p87_0, 5).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 1).
size(p87_1, 9).
red(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 6).
coord2(p87_2, 6).
size(p87_2, 10).
green(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 1).
coord2(p87_3, 4).
size(p87_3, 1).
blue(p87_3).
rhs(p87_3).
contact(p87_0, p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
contact(p87_1, p87_0).
piece(70, p70_0).
coord1(p70_0, 2).
coord2(p70_0, 8).
size(p70_0, 5).
green(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 4).
size(p70_1, 10).
blue(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 6).
coord2(p70_2, 7).
size(p70_2, 6).
green(p70_2).
lhs(p70_2).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 0).
size(p63_0, 6).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 1).
size(p63_1, 10).
green(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 2).
coord2(p63_2, 10).
size(p63_2, 8).
blue(p63_2).
lhs(p63_2).
contact(p63_0, p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
contact(p63_1, p63_0).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 9).
size(p9_0, 9).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 3).
size(p9_1, 9).
green(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 0).
coord2(p9_2, 6).
size(p9_2, 0).
blue(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 10).
coord2(p9_3, 8).
size(p9_3, 2).
green(p9_3).
rhs(p9_3).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 6).
size(p98_0, 7).
green(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 5).
size(p98_1, 0).
green(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 4).
coord2(p98_2, 9).
size(p98_2, 7).
blue(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 8).
coord2(p98_3, 6).
size(p98_3, 1).
blue(p98_3).
lhs(p98_3).
contact(p98_1, p98_3).
contact(p98_1, p98_3).
contact(p98_3, p98_1).
contact(p98_3, p98_1).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 4).
size(p94_0, 9).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 0).
size(p94_1, 0).
green(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 3).
coord2(p94_2, 8).
size(p94_2, 2).
red(p94_2).
strange(p94_2).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 7).
size(p6_0, 1).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 3).
size(p6_1, 3).
green(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 2).
coord2(p6_2, 4).
size(p6_2, 8).
red(p6_2).
upright(p6_2).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 1).
size(p13_0, 0).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 2).
size(p13_1, 7).
green(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 10).
coord2(p13_2, 1).
size(p13_2, 2).
green(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 2).
coord2(p13_3, 9).
size(p13_3, 0).
red(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 6).
coord2(p13_4, 3).
size(p13_4, 8).
blue(p13_4).
lhs(p13_4).
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 6).
size(p65_0, 1).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 6).
size(p65_1, 1).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 3).
coord2(p65_2, 0).
size(p65_2, 9).
green(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 6).
coord2(p65_3, 10).
size(p65_3, 8).
blue(p65_3).
upright(p65_3).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 1).
size(p31_0, 9).
blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 7).
size(p31_1, 1).
green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 1).
size(p31_2, 2).
red(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 7).
coord2(p31_3, 7).
size(p31_3, 3).
green(p31_3).
strange(p31_3).
piece(31, p31_4).
coord1(p31_4, 0).
coord2(p31_4, 4).
size(p31_4, 8).
blue(p31_4).
strange(p31_4).
contact(p31_1, p31_3).
contact(p31_1, p31_3).
contact(p31_3, p31_1).
contact(p31_3, p31_1).
piece(88, p88_0).
coord1(p88_0, 6).
coord2(p88_0, 7).
size(p88_0, 6).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 1).
size(p88_1, 9).
green(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 5).
coord2(p88_2, 8).
size(p88_2, 10).
green(p88_2).
upright(p88_2).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 7).
size(p81_0, 10).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 10).
size(p81_1, 10).
red(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 10).
size(p81_2, 9).
green(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 4).
coord2(p81_3, 5).
size(p81_3, 9).
green(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 4).
coord2(p81_4, 7).
size(p81_4, 8).
green(p81_4).
lhs(p81_4).
contact(p81_0, p81_4).
contact(p81_0, p81_4).
contact(p81_4, p81_0).
contact(p81_4, p81_0).
contact(p81_1, p81_2).
contact(p81_1, p81_2).
contact(p81_2, p81_1).
contact(p81_2, p81_1).
piece(34, p34_0).
coord1(p34_0, 6).
coord2(p34_0, 2).
size(p34_0, 3).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 5).
size(p34_1, 2).
red(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 10).
size(p34_2, 4).
green(p34_2).
lhs(p34_2).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 9).
size(p28_0, 3).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 8).
coord2(p28_1, 3).
size(p28_1, 0).
green(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 9).
size(p28_2, 3).
red(p28_2).
lhs(p28_2).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 4).
size(p128_0, 8).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 10).
size(p128_1, 4).
blue(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 10).
coord2(p128_2, 3).
size(p128_2, 4).
red(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 3).
coord2(p128_3, 8).
size(p128_3, 6).
blue(p128_3).
strange(p128_3).
piece(128, p128_4).
coord1(p128_4, 8).
coord2(p128_4, 2).
size(p128_4, 4).
red(p128_4).
upright(p128_4).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 1).
size(p85_0, 9).
green(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 9).
coord2(p85_1, 2).
size(p85_1, 8).
red(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 0).
size(p85_2, 8).
blue(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 5).
coord2(p85_3, 8).
size(p85_3, 2).
red(p85_3).
rhs(p85_3).
piece(39, p39_0).
coord1(p39_0, 9).
coord2(p39_0, 8).
size(p39_0, 3).
green(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 4).
size(p39_1, 6).
blue(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 9).
coord2(p39_2, 2).
size(p39_2, 6).
green(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 10).
coord2(p39_3, 2).
size(p39_3, 3).
blue(p39_3).
strange(p39_3).
contact(p39_2, p39_3).
contact(p39_2, p39_3).
contact(p39_3, p39_2).
contact(p39_3, p39_2).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 2).
size(p78_0, 6).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 2).
size(p78_1, 6).
green(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 0).
coord2(p78_2, 1).
size(p78_2, 4).
blue(p78_2).
rhs(p78_2).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 5).
size(p35_0, 10).
green(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 2).
size(p35_1, 0).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 7).
size(p35_2, 0).
green(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 7).
coord2(p35_3, 1).
size(p35_3, 1).
red(p35_3).
strange(p35_3).
piece(134, p134_0).
coord1(p134_0, 10).
coord2(p134_0, 4).
size(p134_0, 6).
green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 3).
size(p134_1, 9).
red(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 8).
coord2(p134_2, 5).
size(p134_2, 3).
green(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 4).
coord2(p134_3, 10).
size(p134_3, 6).
green(p134_3).
strange(p134_3).
piece(134, p134_4).
coord1(p134_4, 2).
coord2(p134_4, 4).
size(p134_4, 2).
red(p134_4).
strange(p134_4).
piece(62, p62_0).
coord1(p62_0, 5).
coord2(p62_0, 10).
size(p62_0, 0).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 0).
coord2(p62_1, 7).
size(p62_1, 2).
green(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 0).
coord2(p62_2, 6).
size(p62_2, 2).
green(p62_2).
lhs(p62_2).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 8).
size(p15_0, 0).
green(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 0).
size(p15_1, 6).
red(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 7).
size(p15_2, 9).
green(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 8).
coord2(p15_3, 0).
size(p15_3, 4).
blue(p15_3).
rhs(p15_3).
contact(p15_1, p15_3).
contact(p15_1, p15_3).
contact(p15_3, p15_1).
contact(p15_3, p15_1).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 0).
size(p48_0, 5).
green(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 8).
size(p48_1, 2).
blue(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 7).
coord2(p48_2, 0).
size(p48_2, 2).
green(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 9).
coord2(p48_3, 2).
size(p48_3, 1).
blue(p48_3).
lhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 9).
coord2(p48_4, 0).
size(p48_4, 2).
green(p48_4).
strange(p48_4).
contact(p48_0, p48_2).
contact(p48_0, p48_2).
contact(p48_2, p48_0).
contact(p48_2, p48_0).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 4).
size(p40_0, 1).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 1).
size(p40_1, 6).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 3).
size(p40_2, 10).
green(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 0).
coord2(p40_3, 4).
size(p40_3, 7).
green(p40_3).
lhs(p40_3).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 6).
size(p19_0, 2).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 1).
size(p19_1, 0).
green(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 2).
coord2(p19_2, 3).
size(p19_2, 5).
green(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 2).
coord2(p19_3, 9).
size(p19_3, 7).
blue(p19_3).
lhs(p19_3).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 3).
size(p37_0, 9).
blue(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 7).
size(p37_1, 9).
red(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 2).
size(p37_2, 7).
green(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 10).
coord2(p37_3, 1).
size(p37_3, 4).
green(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 10).
coord2(p37_4, 8).
size(p37_4, 4).
red(p37_4).
upright(p37_4).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 9).
size(p24_0, 1).
green(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 2).
size(p24_1, 1).
red(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 9).
coord2(p24_2, 1).
size(p24_2, 7).
blue(p24_2).
upright(p24_2).
piece(86, p86_0).
coord1(p86_0, 4).
coord2(p86_0, 5).
size(p86_0, 5).
green(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 0).
size(p86_1, 0).
green(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 4).
coord2(p86_2, 0).
size(p86_2, 10).
green(p86_2).
upright(p86_2).
piece(23, p23_0).
coord1(p23_0, 6).
coord2(p23_0, 7).
size(p23_0, 4).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 2).
coord2(p23_1, 4).
size(p23_1, 2).
green(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 6).
size(p23_2, 4).
red(p23_2).
upright(p23_2).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 7).
size(p3_0, 7).
green(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 10).
size(p3_1, 8).
red(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 10).
size(p3_2, 8).
blue(p3_2).
strange(p3_2).
piece(120, p120_0).
coord1(p120_0, 2).
coord2(p120_0, 10).
size(p120_0, 7).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 2).
size(p120_1, 7).
blue(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 0).
coord2(p120_2, 3).
size(p120_2, 3).
blue(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 9).
coord2(p120_3, 1).
size(p120_3, 2).
blue(p120_3).
rhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 7).
coord2(p120_4, 9).
size(p120_4, 7).
blue(p120_4).
rhs(p120_4).
piece(156, p156_0).
coord1(p156_0, 1).
coord2(p156_0, 1).
size(p156_0, 8).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 7).
size(p156_1, 6).
green(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 1).
coord2(p156_2, 5).
size(p156_2, 8).
green(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 9).
coord2(p156_3, 6).
size(p156_3, 10).
green(p156_3).
upright(p156_3).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 3).
size(p27_0, 7).
red(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 10).
coord2(p27_1, 1).
size(p27_1, 6).
blue(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 4).
size(p27_2, 6).
green(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 10).
coord2(p27_3, 1).
size(p27_3, 2).
blue(p27_3).
strange(p27_3).
contact(p27_1, p27_3).
contact(p27_1, p27_3).
contact(p27_3, p27_1).
contact(p27_3, p27_1).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 7).
size(p64_0, 0).
red(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 10).
coord2(p64_1, 2).
size(p64_1, 5).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 7).
coord2(p64_2, 3).
size(p64_2, 2).
blue(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 6).
coord2(p64_3, 10).
size(p64_3, 8).
blue(p64_3).
lhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 1).
coord2(p64_4, 2).
size(p64_4, 8).
green(p64_4).
lhs(p64_4).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 8).
size(p57_0, 6).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 10).
coord2(p57_1, 6).
size(p57_1, 7).
red(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 10).
size(p57_2, 5).
green(p57_2).
upright(p57_2).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 1).
size(p30_0, 10).
red(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 4).
size(p30_1, 6).
green(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 0).
coord2(p30_2, 5).
size(p30_2, 9).
green(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 0).
coord2(p30_3, 7).
size(p30_3, 1).
blue(p30_3).
strange(p30_3).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 3).
size(p43_0, 1).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 2).
size(p43_1, 10).
blue(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 7).
coord2(p43_2, 6).
size(p43_2, 9).
green(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 5).
coord2(p43_3, 3).
size(p43_3, 4).
blue(p43_3).
rhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 3).
coord2(p43_4, 2).
size(p43_4, 8).
blue(p43_4).
upright(p43_4).
piece(89, p89_0).
coord1(p89_0, 9).
coord2(p89_0, 3).
size(p89_0, 8).
red(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 8).
size(p89_1, 3).
green(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 5).
coord2(p89_2, 9).
size(p89_2, 9).
blue(p89_2).
lhs(p89_2).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 0).
size(p18_0, 1).
blue(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 4).
coord2(p18_1, 0).
size(p18_1, 7).
red(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 8).
size(p18_2, 6).
green(p18_2).
strange(p18_2).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 10).
size(p54_0, 10).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 8).
coord2(p54_1, 10).
size(p54_1, 0).
green(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 8).
coord2(p54_2, 9).
size(p54_2, 10).
green(p54_2).
upright(p54_2).
contact(p54_0, p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
contact(p54_1, p54_0).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 2).
size(p67_0, 4).
blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 10).
size(p67_1, 6).
green(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 9).
coord2(p67_2, 0).
size(p67_2, 9).
red(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 1).
coord2(p67_3, 7).
size(p67_3, 6).
green(p67_3).
lhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 2).
coord2(p67_4, 1).
size(p67_4, 0).
red(p67_4).
lhs(p67_4).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 0).
size(p36_0, 9).
blue(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 6).
coord2(p36_1, 2).
size(p36_1, 7).
red(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 5).
coord2(p36_2, 9).
size(p36_2, 9).
green(p36_2).
upright(p36_2).
piece(74, p74_0).
coord1(p74_0, 1).
coord2(p74_0, 3).
size(p74_0, 8).
red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 5).
coord2(p74_1, 4).
size(p74_1, 9).
red(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 10).
coord2(p74_2, 9).
size(p74_2, 5).
red(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 7).
coord2(p74_3, 3).
size(p74_3, 4).
blue(p74_3).
lhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 0).
coord2(p74_4, 2).
size(p74_4, 8).
green(p74_4).
rhs(p74_4).
piece(8, p8_0).
coord1(p8_0, 8).
coord2(p8_0, 0).
size(p8_0, 10).
green(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 1).
size(p8_1, 6).
red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 0).
size(p8_2, 2).
blue(p8_2).
strange(p8_2).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 2).
size(p46_0, 10).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 10).
coord2(p46_1, 0).
size(p46_1, 8).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 1).
coord2(p46_2, 0).
size(p46_2, 4).
blue(p46_2).
lhs(p46_2).
contact(p46_1, p46_2).
contact(p46_1, p46_2).
contact(p46_2, p46_1).
contact(p46_2, p46_1).
piece(114, p114_0).
coord1(p114_0, 3).
coord2(p114_0, 4).
size(p114_0, 4).
blue(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 0).
size(p114_1, 9).
red(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 8).
size(p114_2, 0).
red(p114_2).
upright(p114_2).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 4).
size(p4_0, 7).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 9).
size(p4_1, 8).
blue(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 2).
coord2(p4_2, 8).
size(p4_2, 0).
green(p4_2).
strange(p4_2).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 6).
size(p95_0, 3).
green(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 0).
size(p95_1, 7).
green(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 0).
size(p95_2, 2).
blue(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 0).
coord2(p95_3, 1).
size(p95_3, 4).
red(p95_3).
lhs(p95_3).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 0).
size(p47_0, 10).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 5).
size(p47_1, 7).
green(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 7).
coord2(p47_2, 5).
size(p47_2, 8).
red(p47_2).
rhs(p47_2).
contact(p47_1, p47_2).
contact(p47_1, p47_2).
contact(p47_2, p47_1).
contact(p47_2, p47_1).
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, 6).
size(p96_0, 4).
green(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 10).
size(p96_1, 3).
green(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 1).
coord2(p96_2, 4).
size(p96_2, 10).
red(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 6).
coord2(p96_3, 0).
size(p96_3, 7).
green(p96_3).
lhs(p96_3).
piece(51, p51_0).
coord1(p51_0, 2).
coord2(p51_0, 9).
size(p51_0, 7).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 4).
size(p51_1, 10).
red(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 0).
coord2(p51_2, 5).
size(p51_2, 8).
green(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 2).
coord2(p51_3, 8).
size(p51_3, 10).
red(p51_3).
upright(p51_3).
contact(p51_0, p51_3).
contact(p51_0, p51_3).
contact(p51_3, p51_0).
contact(p51_3, p51_0).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 0).
size(p111_0, 2).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 4).
coord2(p111_1, 8).
size(p111_1, 3).
blue(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 9).
coord2(p111_2, 8).
size(p111_2, 5).
red(p111_2).
strange(p111_2).
piece(109, p109_0).
coord1(p109_0, 5).
coord2(p109_0, 1).
size(p109_0, 3).
red(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 7).
size(p109_1, 4).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 9).
coord2(p109_2, 1).
size(p109_2, 1).
red(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 4).
coord2(p109_3, 4).
size(p109_3, 5).
red(p109_3).
upright(p109_3).
piece(109, p109_4).
coord1(p109_4, 0).
coord2(p109_4, 0).
size(p109_4, 7).
red(p109_4).
upright(p109_4).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 2).
size(p124_0, 7).
green(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 3).
size(p124_1, 6).
green(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 8).
size(p124_2, 2).
blue(p124_2).
rhs(p124_2).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 1).
size(p174_0, 1).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 6).
coord2(p174_1, 3).
size(p174_1, 10).
blue(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 7).
coord2(p174_2, 0).
size(p174_2, 7).
blue(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 2).
coord2(p174_3, 4).
size(p174_3, 6).
blue(p174_3).
upright(p174_3).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 7).
size(p157_0, 3).
green(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 5).
size(p157_1, 10).
red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 7).
coord2(p157_2, 6).
size(p157_2, 4).
red(p157_2).
strange(p157_2).
piece(154, p154_0).
coord1(p154_0, 6).
coord2(p154_0, 4).
size(p154_0, 10).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 0).
size(p154_1, 5).
green(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 9).
coord2(p154_2, 7).
size(p154_2, 9).
blue(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 8).
coord2(p154_3, 6).
size(p154_3, 5).
blue(p154_3).
rhs(p154_3).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 2).
size(p196_0, 3).
blue(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 3).
size(p196_1, 1).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 8).
size(p196_2, 4).
blue(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 6).
coord2(p196_3, 4).
size(p196_3, 3).
blue(p196_3).
rhs(p196_3).
piece(106, p106_0).
coord1(p106_0, 10).
coord2(p106_0, 0).
size(p106_0, 5).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 10).
size(p106_1, 7).
blue(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 9).
coord2(p106_2, 5).
size(p106_2, 8).
red(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 6).
coord2(p106_3, 3).
size(p106_3, 7).
blue(p106_3).
rhs(p106_3).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 5).
size(p101_0, 6).
blue(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 10).
size(p101_1, 8).
blue(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 0).
coord2(p101_2, 9).
size(p101_2, 9).
red(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 3).
coord2(p101_3, 10).
size(p101_3, 8).
blue(p101_3).
lhs(p101_3).
contact(p101_1, p101_3).
contact(p101_1, p101_3).
contact(p101_3, p101_1).
contact(p101_3, p101_1).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 6).
size(p176_0, 2).
green(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 7).
coord2(p176_1, 7).
size(p176_1, 3).
red(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 9).
coord2(p176_2, 10).
size(p176_2, 7).
red(p176_2).
rhs(p176_2).
piece(189, p189_0).
coord1(p189_0, 1).
coord2(p189_0, 3).
size(p189_0, 0).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 2).
size(p189_1, 8).
green(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 9).
coord2(p189_2, 8).
size(p189_2, 5).
green(p189_2).
strange(p189_2).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 10).
size(p60_0, 7).
green(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 2).
size(p60_1, 9).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 8).
size(p60_2, 5).
green(p60_2).
strange(p60_2).
piece(26, p26_0).
coord1(p26_0, 5).
coord2(p26_0, 3).
size(p26_0, 2).
green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 6).
coord2(p26_1, 0).
size(p26_1, 10).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 9).
coord2(p26_2, 6).
size(p26_2, 9).
green(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 6).
coord2(p26_3, 10).
size(p26_3, 6).
red(p26_3).
lhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 6).
coord2(p26_4, 5).
size(p26_4, 4).
blue(p26_4).
rhs(p26_4).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 1).
size(p100_0, 9).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 5).
size(p100_1, 4).
red(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 6).
size(p100_2, 9).
blue(p100_2).
rhs(p100_2).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 10).
size(p195_0, 6).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 8).
size(p195_1, 9).
green(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 4).
coord2(p195_2, 6).
size(p195_2, 2).
green(p195_2).
upright(p195_2).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 10).
size(p197_0, 1).
blue(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 7).
size(p197_1, 5).
blue(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 1).
coord2(p197_2, 4).
size(p197_2, 5).
red(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 10).
coord2(p197_3, 0).
size(p197_3, 9).
red(p197_3).
lhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 9).
coord2(p197_4, 0).
size(p197_4, 9).
red(p197_4).
lhs(p197_4).
contact(p197_3, p197_4).
contact(p197_3, p197_4).
contact(p197_4, p197_3).
contact(p197_4, p197_3).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 5).
size(p129_0, 1).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 4).
coord2(p129_1, 9).
size(p129_1, 8).
red(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 9).
coord2(p129_2, 9).
size(p129_2, 3).
red(p129_2).
lhs(p129_2).
piece(192, p192_0).
coord1(p192_0, 4).
coord2(p192_0, 4).
size(p192_0, 2).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 2).
size(p192_1, 1).
red(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 10).
coord2(p192_2, 0).
size(p192_2, 4).
blue(p192_2).
lhs(p192_2).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 0).
size(p1_0, 6).
red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 8).
size(p1_1, 1).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 5).
size(p1_2, 8).
green(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 8).
coord2(p1_3, 7).
size(p1_3, 4).
green(p1_3).
lhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 9).
coord2(p1_4, 0).
size(p1_4, 2).
green(p1_4).
rhs(p1_4).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 4).
size(p184_0, 1).
red(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 2).
coord2(p184_1, 3).
size(p184_1, 6).
blue(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 10).
size(p184_2, 8).
red(p184_2).
upright(p184_2).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 2).
size(p144_0, 4).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 5).
size(p144_1, 2).
green(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 0).
coord2(p144_2, 2).
size(p144_2, 6).
red(p144_2).
strange(p144_2).
piece(162, p162_0).
coord1(p162_0, 1).
coord2(p162_0, 9).
size(p162_0, 6).
green(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 7).
size(p162_1, 6).
blue(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 10).
coord2(p162_2, 3).
size(p162_2, 8).
green(p162_2).
upright(p162_2).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 4).
size(p107_0, 7).
red(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 0).
size(p107_1, 3).
red(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 6).
size(p107_2, 8).
blue(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 1).
coord2(p107_3, 0).
size(p107_3, 4).
blue(p107_3).
upright(p107_3).
piece(107, p107_4).
coord1(p107_4, 2).
coord2(p107_4, 8).
size(p107_4, 10).
blue(p107_4).
strange(p107_4).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 7).
size(p188_0, 4).
green(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 9).
size(p188_1, 1).
green(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 6).
coord2(p188_2, 6).
size(p188_2, 3).
blue(p188_2).
lhs(p188_2).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 0).
size(p167_0, 8).
blue(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 5).
coord2(p167_1, 1).
size(p167_1, 8).
blue(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 1).
size(p167_2, 8).
red(p167_2).
lhs(p167_2).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 0).
size(p22_0, 1).
green(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 0).
size(p22_1, 5).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 7).
size(p22_2, 1).
green(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 3).
coord2(p22_3, 7).
size(p22_3, 2).
red(p22_3).
rhs(p22_3).
contact(p22_0, p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
contact(p22_1, p22_0).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 8).
size(p116_0, 6).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 3).
size(p116_1, 7).
blue(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 3).
coord2(p116_2, 0).
size(p116_2, 7).
blue(p116_2).
strange(p116_2).
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 2).
size(p76_0, 9).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 5).
size(p76_1, 10).
blue(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 9).
size(p76_2, 3).
red(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 3).
coord2(p76_3, 6).
size(p76_3, 4).
blue(p76_3).
rhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 5).
coord2(p76_4, 5).
size(p76_4, 9).
green(p76_4).
lhs(p76_4).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 6).
size(p136_0, 3).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 6).
size(p136_1, 0).
red(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 4).
coord2(p136_2, 4).
size(p136_2, 4).
red(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 6).
coord2(p136_3, 1).
size(p136_3, 0).
blue(p136_3).
rhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 1).
coord2(p136_4, 8).
size(p136_4, 8).
red(p136_4).
lhs(p136_4).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 6).
size(p185_0, 1).
green(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 4).
size(p185_1, 1).
green(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 5).
coord2(p185_2, 8).
size(p185_2, 9).
green(p185_2).
rhs(p185_2).
piece(113, p113_0).
coord1(p113_0, 4).
coord2(p113_0, 6).
size(p113_0, 5).
red(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 5).
size(p113_1, 0).
green(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 1).
size(p113_2, 4).
green(p113_2).
strange(p113_2).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 3).
size(p186_0, 0).
blue(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 6).
size(p186_1, 8).
green(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 3).
coord2(p186_2, 9).
size(p186_2, 10).
blue(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 3).
coord2(p186_3, 1).
size(p186_3, 0).
blue(p186_3).
rhs(p186_3).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 0).
size(p118_0, 7).
green(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 8).
size(p118_1, 3).
green(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 3).
size(p118_2, 4).
green(p118_2).
strange(p118_2).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 9).
size(p77_0, 10).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 1).
size(p77_1, 7).
red(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 4).
size(p77_2, 0).
green(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 7).
coord2(p77_3, 1).
size(p77_3, 5).
green(p77_3).
rhs(p77_3).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 1).
size(p181_0, 8).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 7).
size(p181_1, 5).
blue(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 9).
size(p181_2, 5).
blue(p181_2).
upright(p181_2).
piece(159, p159_0).
coord1(p159_0, 6).
coord2(p159_0, 7).
size(p159_0, 6).
red(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 10).
size(p159_1, 10).
blue(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 7).
size(p159_2, 5).
red(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 7).
coord2(p159_3, 8).
size(p159_3, 6).
blue(p159_3).
strange(p159_3).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 5).
size(p110_0, 1).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 0).
size(p110_1, 6).
blue(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 9).
coord2(p110_2, 8).
size(p110_2, 9).
red(p110_2).
upright(p110_2).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 10).
size(p142_0, 7).
red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 9).
size(p142_1, 5).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 0).
size(p142_2, 2).
green(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 9).
coord2(p142_3, 7).
size(p142_3, 7).
red(p142_3).
lhs(p142_3).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 4).
size(p140_0, 3).
green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 8).
size(p140_1, 4).
red(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 6).
coord2(p140_2, 1).
size(p140_2, 0).
red(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 4).
coord2(p140_3, 6).
size(p140_3, 1).
red(p140_3).
rhs(p140_3).
piece(73, p73_0).
coord1(p73_0, 10).
coord2(p73_0, 0).
size(p73_0, 4).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, 2).
size(p73_1, 1).
red(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 3).
coord2(p73_2, 6).
size(p73_2, 2).
blue(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 3).
coord2(p73_3, 3).
size(p73_3, 3).
green(p73_3).
upright(p73_3).
contact(p73_1, p73_3).
contact(p73_1, p73_3).
contact(p73_3, p73_1).
contact(p73_3, p73_1).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 5).
size(p141_0, 5).
blue(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 5).
size(p141_1, 4).
blue(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 3).
size(p141_2, 3).
red(p141_2).
rhs(p141_2).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 1).
size(p182_0, 7).
red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 8).
size(p182_1, 1).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 6).
coord2(p182_2, 1).
size(p182_2, 1).
red(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 7).
coord2(p182_3, 8).
size(p182_3, 8).
red(p182_3).
strange(p182_3).
piece(182, p182_4).
coord1(p182_4, 5).
coord2(p182_4, 1).
size(p182_4, 10).
blue(p182_4).
upright(p182_4).
contact(p182_1, p182_3).
contact(p182_1, p182_3).
contact(p182_3, p182_1).
contact(p182_3, p182_1).
contact(p182_2, p182_4).
contact(p182_2, p182_4).
contact(p182_4, p182_2).
contact(p182_4, p182_2).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 3).
size(p187_0, 7).
red(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 0).
size(p187_1, 9).
red(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 5).
coord2(p187_2, 3).
size(p187_2, 8).
green(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 1).
coord2(p187_3, 8).
size(p187_3, 6).
red(p187_3).
lhs(p187_3).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 9).
size(p42_0, 10).
green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 8).
size(p42_1, 8).
green(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 4).
coord2(p42_2, 9).
size(p42_2, 5).
green(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 6).
coord2(p42_3, 9).
size(p42_3, 4).
green(p42_3).
lhs(p42_3).
contact(p42_0, p42_1).
contact(p42_0, p42_2).
contact(p42_0, p42_1).
contact(p42_0, p42_2).
contact(p42_1, p42_0).
contact(p42_1, p42_0).
contact(p42_2, p42_0).
contact(p42_2, p42_0).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 2).
size(p190_0, 2).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 5).
size(p190_1, 2).
green(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 1).
size(p190_2, 0).
blue(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 2).
coord2(p190_3, 7).
size(p190_3, 1).
blue(p190_3).
lhs(p190_3).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 6).
size(p161_0, 9).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 0).
size(p161_1, 2).
blue(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 5).
coord2(p161_2, 9).
size(p161_2, 8).
red(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 1).
coord2(p161_3, 7).
size(p161_3, 3).
blue(p161_3).
lhs(p161_3).
piece(163, p163_0).
coord1(p163_0, 3).
coord2(p163_0, 2).
size(p163_0, 9).
green(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 3).
size(p163_1, 10).
green(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 9).
coord2(p163_2, 7).
size(p163_2, 4).
blue(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 2).
coord2(p163_3, 3).
size(p163_3, 7).
green(p163_3).
rhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 4).
coord2(p163_4, 1).
size(p163_4, 3).
blue(p163_4).
rhs(p163_4).
piece(151, p151_0).
coord1(p151_0, 7).
coord2(p151_0, 5).
size(p151_0, 7).
red(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 7).
size(p151_1, 0).
blue(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 1).
coord2(p151_2, 5).
size(p151_2, 10).
red(p151_2).
lhs(p151_2).
piece(183, p183_0).
coord1(p183_0, 1).
coord2(p183_0, 4).
size(p183_0, 2).
blue(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 9).
size(p183_1, 4).
blue(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 7).
coord2(p183_2, 5).
size(p183_2, 7).
blue(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 4).
coord2(p183_3, 8).
size(p183_3, 2).
red(p183_3).
upright(p183_3).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 9).
size(p175_0, 2).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 9).
size(p175_1, 1).
blue(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 2).
size(p175_2, 3).
red(p175_2).
strange(p175_2).
piece(108, p108_0).
coord1(p108_0, 3).
coord2(p108_0, 0).
size(p108_0, 5).
blue(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 4).
coord2(p108_1, 2).
size(p108_1, 9).
red(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 9).
coord2(p108_2, 3).
size(p108_2, 3).
blue(p108_2).
strange(p108_2).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 8).
size(p112_0, 3).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 2).
size(p112_1, 10).
blue(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 5).
coord2(p112_2, 10).
size(p112_2, 4).
blue(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 6).
coord2(p112_3, 5).
size(p112_3, 1).
blue(p112_3).
upright(p112_3).
piece(112, p112_4).
coord1(p112_4, 6).
coord2(p112_4, 10).
size(p112_4, 7).
red(p112_4).
lhs(p112_4).
contact(p112_2, p112_4).
contact(p112_2, p112_4).
contact(p112_4, p112_2).
contact(p112_4, p112_2).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 8).
size(p92_0, 8).
red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 0).
size(p92_1, 6).
green(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 0).
coord2(p92_2, 6).
size(p92_2, 8).
blue(p92_2).
lhs(p92_2).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 7).
size(p115_0, 3).
blue(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 6).
size(p115_1, 2).
red(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 2).
coord2(p115_2, 3).
size(p115_2, 9).
red(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 7).
coord2(p115_3, 4).
size(p115_3, 9).
blue(p115_3).
lhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 4).
coord2(p115_4, 3).
size(p115_4, 5).
blue(p115_4).
lhs(p115_4).
contact(p115_0, p115_1).
contact(p115_0, p115_1).
contact(p115_1, p115_0).
contact(p115_1, p115_0).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 10).
size(p103_0, 3).
blue(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 3).
size(p103_1, 5).
blue(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 9).
coord2(p103_2, 6).
size(p103_2, 5).
blue(p103_2).
strange(p103_2).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 8).
size(p150_0, 7).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 8).
coord2(p150_1, 8).
size(p150_1, 7).
blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 9).
coord2(p150_2, 0).
size(p150_2, 7).
green(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 10).
coord2(p150_3, 0).
size(p150_3, 6).
green(p150_3).
strange(p150_3).
contact(p150_0, p150_1).
contact(p150_0, p150_1).
contact(p150_1, p150_0).
contact(p150_1, p150_0).
contact(p150_2, p150_3).
contact(p150_2, p150_3).
contact(p150_3, p150_2).
contact(p150_3, p150_2).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 0).
size(p102_0, 5).
green(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 1).
coord2(p102_1, 7).
size(p102_1, 1).
red(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 8).
coord2(p102_2, 7).
size(p102_2, 7).
green(p102_2).
rhs(p102_2).
piece(123, p123_0).
coord1(p123_0, 10).
coord2(p123_0, 0).
size(p123_0, 5).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 9).
size(p123_1, 1).
blue(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 1).
coord2(p123_2, 5).
size(p123_2, 10).
red(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 4).
coord2(p123_3, 3).
size(p123_3, 1).
red(p123_3).
upright(p123_3).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 2).
size(p132_0, 8).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 3).
size(p132_1, 4).
red(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 1).
coord2(p132_2, 4).
size(p132_2, 0).
blue(p132_2).
lhs(p132_2).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 2).
size(p155_0, 9).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 7).
coord2(p155_1, 0).
size(p155_1, 1).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 1).
coord2(p155_2, 5).
size(p155_2, 6).
red(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 5).
coord2(p155_3, 5).
size(p155_3, 0).
green(p155_3).
rhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 9).
coord2(p155_4, 6).
size(p155_4, 4).
red(p155_4).
strange(p155_4).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 1).
size(p135_0, 6).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 9).
size(p135_1, 4).
blue(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 7).
coord2(p135_2, 1).
size(p135_2, 7).
green(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 3).
coord2(p135_3, 6).
size(p135_3, 3).
blue(p135_3).
lhs(p135_3).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 3).
size(p193_0, 10).
blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 2).
size(p193_1, 3).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 9).
coord2(p193_2, 9).
size(p193_2, 1).
red(p193_2).
strange(p193_2).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 10).
size(p171_0, 8).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 2).
size(p171_1, 7).
blue(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 2).
coord2(p171_2, 5).
size(p171_2, 10).
red(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 9).
coord2(p171_3, 1).
size(p171_3, 2).
blue(p171_3).
rhs(p171_3).
piece(178, p178_0).
coord1(p178_0, 8).
coord2(p178_0, 3).
size(p178_0, 5).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 3).
coord2(p178_1, 2).
size(p178_1, 3).
green(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 4).
coord2(p178_2, 3).
size(p178_2, 0).
blue(p178_2).
rhs(p178_2).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 9).
size(p11_0, 7).
green(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 3).
size(p11_1, 0).
green(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 4).
coord2(p11_2, 2).
size(p11_2, 7).
blue(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 5).
coord2(p11_3, 5).
size(p11_3, 7).
red(p11_3).
strange(p11_3).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 3).
size(p126_0, 0).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 10).
coord2(p126_1, 6).
size(p126_1, 1).
blue(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 10).
coord2(p126_2, 3).
size(p126_2, 10).
red(p126_2).
rhs(p126_2).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 7).
size(p55_0, 7).
red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 2).
size(p55_1, 6).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 6).
coord2(p55_2, 9).
size(p55_2, 5).
red(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 7).
coord2(p55_3, 8).
size(p55_3, 4).
green(p55_3).
strange(p55_3).
contact(p55_0, p55_3).
contact(p55_0, p55_3).
contact(p55_3, p55_0).
contact(p55_3, p55_0).
piece(172, p172_0).
coord1(p172_0, 1).
coord2(p172_0, 4).
size(p172_0, 6).
blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 10).
size(p172_1, 4).
red(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 8).
coord2(p172_2, 5).
size(p172_2, 7).
red(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 5).
coord2(p172_3, 8).
size(p172_3, 4).
red(p172_3).
rhs(p172_3).
piece(180, p180_0).
coord1(p180_0, 7).
coord2(p180_0, 1).
size(p180_0, 6).
blue(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 1).
coord2(p180_1, 8).
size(p180_1, 0).
blue(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 0).
coord2(p180_2, 9).
size(p180_2, 1).
red(p180_2).
strange(p180_2).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 2).
size(p139_0, 10).
red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 9).
coord2(p139_1, 3).
size(p139_1, 9).
blue(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 3).
coord2(p139_2, 1).
size(p139_2, 8).
red(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 9).
coord2(p139_3, 5).
size(p139_3, 6).
blue(p139_3).
lhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 0).
coord2(p139_4, 0).
size(p139_4, 10).
red(p139_4).
strange(p139_4).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 3).
size(p119_0, 2).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 10).
size(p119_1, 4).
green(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 5).
size(p119_2, 3).
red(p119_2).
upright(p119_2).
piece(83, p83_0).
coord1(p83_0, 3).
coord2(p83_0, 8).
size(p83_0, 10).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 1).
size(p83_1, 0).
red(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 3).
coord2(p83_2, 2).
size(p83_2, 2).
green(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 2).
coord2(p83_3, 3).
size(p83_3, 7).
red(p83_3).
rhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 0).
coord2(p83_4, 0).
size(p83_4, 4).
blue(p83_4).
rhs(p83_4).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 10).
size(p194_0, 8).
blue(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 4).
size(p194_1, 8).
blue(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 5).
coord2(p194_2, 7).
size(p194_2, 2).
red(p194_2).
upright(p194_2).
piece(91, p91_0).
coord1(p91_0, 7).
coord2(p91_0, 2).
size(p91_0, 10).
green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 5).
size(p91_1, 0).
red(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 2).
coord2(p91_2, 0).
size(p91_2, 5).
green(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 1).
coord2(p91_3, 1).
size(p91_3, 5).
green(p91_3).
rhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 7).
coord2(p91_4, 5).
size(p91_4, 5).
green(p91_4).
lhs(p91_4).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 8).
size(p2_0, 10).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 0).
size(p2_1, 7).
green(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 7).
coord2(p2_2, 7).
size(p2_2, 4).
red(p2_2).
lhs(p2_2).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 5).
size(p84_0, 2).
blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 10).
coord2(p84_1, 8).
size(p84_1, 2).
red(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 7).
coord2(p84_2, 6).
size(p84_2, 1).
green(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 5).
coord2(p84_3, 1).
size(p84_3, 9).
green(p84_3).
upright(p84_3).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 3).
size(p168_0, 1).
green(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 0).
size(p168_1, 10).
green(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 0).
coord2(p168_2, 1).
size(p168_2, 8).
blue(p168_2).
rhs(p168_2).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 5).
size(p25_0, 6).
red(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 1).
coord2(p25_1, 0).
size(p25_1, 1).
green(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 8).
size(p25_2, 5).
red(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 10).
coord2(p25_3, 7).
size(p25_3, 7).
red(p25_3).
strange(p25_3).
piece(25, p25_4).
coord1(p25_4, 0).
coord2(p25_4, 5).
size(p25_4, 9).
blue(p25_4).
upright(p25_4).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 3).
size(p127_0, 3).
red(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 8).
size(p127_1, 9).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 1).
coord2(p127_2, 8).
size(p127_2, 5).
blue(p127_2).
rhs(p127_2).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 9).
size(p121_0, 7).
red(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 3).
size(p121_1, 1).
red(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 1).
coord2(p121_2, 7).
size(p121_2, 3).
red(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 10).
coord2(p121_3, 0).
size(p121_3, 8).
red(p121_3).
lhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 8).
coord2(p121_4, 9).
size(p121_4, 8).
blue(p121_4).
strange(p121_4).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 1).
size(p158_0, 10).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 8).
size(p158_1, 3).
red(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 5).
coord2(p158_2, 0).
size(p158_2, 4).
blue(p158_2).
strange(p158_2).
piece(153, p153_0).
coord1(p153_0, 2).
coord2(p153_0, 1).
size(p153_0, 3).
blue(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 5).
size(p153_1, 2).
blue(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 7).
size(p153_2, 6).
blue(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 3).
coord2(p153_3, 2).
size(p153_3, 8).
blue(p153_3).
lhs(p153_3).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 1).
size(p104_0, 10).
green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 2).
size(p104_1, 10).
green(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 8).
coord2(p104_2, 8).
size(p104_2, 0).
green(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 0).
coord2(p104_3, 5).
size(p104_3, 2).
green(p104_3).
strange(p104_3).
piece(104, p104_4).
coord1(p104_4, 3).
coord2(p104_4, 5).
size(p104_4, 10).
red(p104_4).
rhs(p104_4).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 3).
size(p169_0, 8).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 3).
size(p169_1, 9).
green(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 5).
size(p169_2, 9).
green(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 0).
coord2(p169_3, 3).
size(p169_3, 3).
green(p169_3).
upright(p169_3).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 9).
size(p143_0, 7).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 6).
size(p143_1, 0).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 2).
coord2(p143_2, 2).
size(p143_2, 10).
red(p143_2).
rhs(p143_2).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 6).
size(p16_0, 1).
red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 3).
coord2(p16_1, 9).
size(p16_1, 6).
green(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 8).
size(p16_2, 2).
green(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 8).
coord2(p16_3, 4).
size(p16_3, 9).
red(p16_3).
rhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 3).
coord2(p16_4, 1).
size(p16_4, 2).
blue(p16_4).
strange(p16_4).
piece(125, p125_0).
coord1(p125_0, 5).
coord2(p125_0, 3).
size(p125_0, 5).
red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 2).
coord2(p125_1, 9).
size(p125_1, 0).
blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 3).
coord2(p125_2, 5).
size(p125_2, 2).
red(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 6).
coord2(p125_3, 4).
size(p125_3, 10).
red(p125_3).
upright(p125_3).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 7).
size(p138_0, 4).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 5).
coord2(p138_1, 5).
size(p138_1, 9).
blue(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 9).
size(p138_2, 6).
blue(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 7).
coord2(p138_3, 7).
size(p138_3, 0).
green(p138_3).
strange(p138_3).
piece(138, p138_4).
coord1(p138_4, 7).
coord2(p138_4, 7).
size(p138_4, 4).
blue(p138_4).
strange(p138_4).
contact(p138_3, p138_4).
contact(p138_3, p138_4).
contact(p138_4, p138_3).
contact(p138_4, p138_3).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 4).
size(p198_0, 7).
blue(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 2).
size(p198_1, 10).
blue(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 4).
coord2(p198_2, 10).
size(p198_2, 9).
green(p198_2).
rhs(p198_2).
piece(148, p148_0).
coord1(p148_0, 1).
coord2(p148_0, 8).
size(p148_0, 9).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 8).
size(p148_1, 5).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 10).
coord2(p148_2, 7).
size(p148_2, 5).
green(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 4).
coord2(p148_3, 6).
size(p148_3, 10).
green(p148_3).
upright(p148_3).
piece(148, p148_4).
coord1(p148_4, 2).
coord2(p148_4, 9).
size(p148_4, 5).
red(p148_4).
strange(p148_4).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 8).
size(p152_0, 3).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 9).
coord2(p152_1, 9).
size(p152_1, 7).
green(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 4).
coord2(p152_2, 3).
size(p152_2, 7).
blue(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 1).
coord2(p152_3, 2).
size(p152_3, 1).
blue(p152_3).
strange(p152_3).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 2).
size(p164_0, 9).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 8).
size(p164_1, 5).
red(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 8).
coord2(p164_2, 2).
size(p164_2, 3).
green(p164_2).
upright(p164_2).
contact(p164_0, p164_2).
contact(p164_0, p164_2).
contact(p164_2, p164_0).
contact(p164_2, p164_0).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 0).
size(p12_0, 9).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 9).
size(p12_1, 1).
red(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 1).
size(p12_2, 8).
green(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 4).
coord2(p12_3, 9).
size(p12_3, 0).
green(p12_3).
lhs(p12_3).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 1).
size(p79_0, 0).
green(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 3).
size(p79_1, 0).
green(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 0).
coord2(p79_2, 10).
size(p79_2, 1).
blue(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 5).
coord2(p79_3, 3).
size(p79_3, 7).
green(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 5).
coord2(p79_4, 9).
size(p79_4, 10).
blue(p79_4).
lhs(p79_4).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 9).
size(p122_0, 3).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 9).
size(p122_1, 8).
blue(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 5).
coord2(p122_2, 7).
size(p122_2, 4).
green(p122_2).
strange(p122_2).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 7).
size(p32_0, 0).
green(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 8).
size(p32_1, 7).
red(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 6).
coord2(p32_2, 9).
size(p32_2, 0).
blue(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 0).
coord2(p32_3, 2).
size(p32_3, 8).
green(p32_3).
rhs(p32_3).
piece(146, p146_0).
coord1(p146_0, 0).
coord2(p146_0, 9).
size(p146_0, 4).
blue(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 7).
size(p146_1, 10).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 4).
size(p146_2, 0).
green(p146_2).
upright(p146_2).
piece(5, p5_0).
coord1(p5_0, 6).
coord2(p5_0, 1).
size(p5_0, 2).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 0).
size(p5_1, 6).
red(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 4).
coord2(p5_2, 2).
size(p5_2, 5).
red(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 6).
coord2(p5_3, 1).
size(p5_3, 3).
green(p5_3).
upright(p5_3).
contact(p5_0, p5_3).
contact(p5_0, p5_3).
contact(p5_3, p5_0).
contact(p5_3, p5_0).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 6).
size(p160_0, 2).
red(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 8).
coord2(p160_1, 8).
size(p160_1, 4).
green(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 1).
coord2(p160_2, 0).
size(p160_2, 6).
red(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 8).
coord2(p160_3, 1).
size(p160_3, 6).
red(p160_3).
upright(p160_3).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 2).
size(p130_0, 9).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 9).
size(p130_1, 1).
green(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 0).
coord2(p130_2, 3).
size(p130_2, 4).
blue(p130_2).
upright(p130_2).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 1).
size(p71_0, 6).
green(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 6).
size(p71_1, 3).
green(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 0).
coord2(p71_2, 1).
size(p71_2, 5).
green(p71_2).
strange(p71_2).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 2).
size(p199_0, 10).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 3).
size(p199_1, 2).
red(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 3).
size(p199_2, 8).
red(p199_2).
lhs(p199_2).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 10).
size(p131_0, 3).
blue(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 8).
size(p131_1, 2).
blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 5).
coord2(p131_2, 6).
size(p131_2, 8).
red(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 6).
coord2(p131_3, 8).
size(p131_3, 8).
blue(p131_3).
strange(p131_3).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 7).
size(p59_0, 3).
blue(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 9).
size(p59_1, 9).
blue(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 7).
coord2(p59_2, 5).
size(p59_2, 0).
green(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 7).
coord2(p59_3, 8).
size(p59_3, 3).
green(p59_3).
lhs(p59_3).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 7).
size(p117_0, 6).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 10).
size(p117_1, 10).
blue(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 0).
coord2(p117_2, 2).
size(p117_2, 10).
red(p117_2).
upright(p117_2).
piece(179, p179_0).
coord1(p179_0, 5).
coord2(p179_0, 10).
size(p179_0, 0).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 6).
size(p179_1, 9).
red(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 3).
coord2(p179_2, 5).
size(p179_2, 7).
green(p179_2).
upright(p179_2).
piece(177, p177_0).
coord1(p177_0, 8).
coord2(p177_0, 8).
size(p177_0, 0).
green(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 6).
size(p177_1, 9).
red(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 10).
coord2(p177_2, 1).
size(p177_2, 2).
green(p177_2).
strange(p177_2).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 2).
size(p80_0, 4).
green(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 9).
size(p80_1, 9).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 7).
coord2(p80_2, 4).
size(p80_2, 0).
red(p80_2).
rhs(p80_2).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 9).
size(p170_0, 4).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 4).
coord2(p170_1, 7).
size(p170_1, 5).
red(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 6).
coord2(p170_2, 1).
size(p170_2, 3).
green(p170_2).
upright(p170_2).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 9).
size(p165_0, 6).
red(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 7).
size(p165_1, 7).
red(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 2).
coord2(p165_2, 1).
size(p165_2, 8).
green(p165_2).
strange(p165_2).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 6).
size(p166_0, 7).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 8).
size(p166_1, 1).
red(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 6).
coord2(p166_2, 3).
size(p166_2, 2).
blue(p166_2).
strange(p166_2).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 7).
size(p149_0, 10).
green(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 7).
coord2(p149_1, 3).
size(p149_1, 10).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 4).
coord2(p149_2, 8).
size(p149_2, 0).
green(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 6).
coord2(p149_3, 6).
size(p149_3, 8).
green(p149_3).
strange(p149_3).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 1).
size(p191_0, 2).
red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 5).
size(p191_1, 0).
green(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 0).
coord2(p191_2, 4).
size(p191_2, 5).
red(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 8).
coord2(p191_3, 5).
size(p191_3, 0).
red(p191_3).
upright(p191_3).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 6).
size(p99_0, 3).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 5).
size(p99_1, 2).
green(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 0).
coord2(p99_2, 1).
size(p99_2, 6).
green(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 6).
coord2(p99_3, 7).
size(p99_3, 2).
green(p99_3).
strange(p99_3).
piece(99, p99_4).
coord1(p99_4, 1).
coord2(p99_4, 4).
size(p99_4, 8).
blue(p99_4).
rhs(p99_4).
