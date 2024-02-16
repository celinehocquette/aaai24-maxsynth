:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 7).
size(p33_0, 7).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 8).
coord2(p33_1, 6).
size(p33_1, 1).
red(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 8).
size(p33_2, 2).
green(p33_2).
upright(p33_2).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 4).
size(p43_0, 2).
green(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 3).
coord2(p43_1, 4).
size(p43_1, 10).
blue(p43_1).
rhs(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 8).
size(p29_0, 1).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 9).
size(p29_1, 8).
green(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 9).
coord2(p29_2, 8).
size(p29_2, 1).
red(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 6).
coord2(p29_3, 9).
size(p29_3, 8).
green(p29_3).
rhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 9).
coord2(p29_4, 4).
size(p29_4, 3).
blue(p29_4).
strange(p29_4).
contact(p29_0, p29_2).
contact(p29_0, p29_2).
contact(p29_2, p29_0).
contact(p29_2, p29_0).
contact(p29_3, p29_1).
contact(p29_1, p29_3).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 10).
size(p45_0, 10).
green(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 10).
size(p45_1, 3).
green(p45_1).
rhs(p45_1).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 9).
size(p50_0, 2).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 10).
coord2(p50_1, 5).
size(p50_1, 7).
red(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 10).
coord2(p50_2, 5).
size(p50_2, 9).
blue(p50_2).
lhs(p50_2).
contact(p50_1, p50_2).
contact(p50_1, p50_2).
contact(p50_2, p50_1).
contact(p50_2, p50_1).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 5).
size(p44_0, 7).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 5).
size(p44_1, 6).
red(p44_1).
upright(p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 5).
size(p85_0, 1).
blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 10).
size(p85_1, 1).
red(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 0).
size(p85_2, 3).
blue(p85_2).
upright(p85_2).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 7).
size(p10_0, 0).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 7).
size(p10_1, 10).
red(p10_1).
upright(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 4).
size(p31_0, 5).
red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 1).
size(p31_1, 2).
blue(p31_1).
rhs(p31_1).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 1).
size(p84_0, 10).
red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 2).
size(p84_1, 2).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 3).
coord2(p84_2, 2).
size(p84_2, 7).
blue(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 5).
coord2(p84_3, 8).
size(p84_3, 0).
blue(p84_3).
upright(p84_3).
contact(p84_2, p84_0).
contact(p84_0, p84_2).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 10).
size(p82_0, 3).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 6).
coord2(p82_1, 3).
size(p82_1, 8).
blue(p82_1).
lhs(p82_1).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 8).
size(p95_0, 4).
blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 9).
coord2(p95_1, 8).
size(p95_1, 8).
blue(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 8).
size(p95_2, 4).
blue(p95_2).
rhs(p95_2).
contact(p95_2, p95_1).
contact(p95_1, p95_2).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 3).
size(p60_0, 1).
red(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 9).
coord2(p60_1, 7).
size(p60_1, 1).
red(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 6).
coord2(p60_2, 4).
size(p60_2, 10).
red(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 3).
coord2(p60_3, 3).
size(p60_3, 5).
red(p60_3).
rhs(p60_3).
contact(p60_0, p60_2).
contact(p60_2, p60_0).
piece(20, p20_0).
coord1(p20_0, -1).
coord2(p20_0, 9).
size(p20_0, 10).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 9).
size(p20_1, 1).
green(p20_1).
upright(p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 10).
size(p71_0, 8).
red(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 8).
size(p71_1, 6).
red(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 6).
size(p71_2, 5).
blue(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 10).
coord2(p71_3, 7).
size(p71_3, 7).
blue(p71_3).
upright(p71_3).
piece(71, p71_4).
coord1(p71_4, 10).
coord2(p71_4, 9).
size(p71_4, 9).
blue(p71_4).
rhs(p71_4).
contact(p71_0, p71_4).
contact(p71_4, p71_0).
piece(1, p1_0).
coord1(p1_0, 2).
coord2(p1_0, 8).
size(p1_0, 5).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 10).
size(p1_1, 7).
green(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 8).
coord2(p1_2, 9).
size(p1_2, 9).
blue(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 2).
coord2(p1_3, 10).
size(p1_3, 0).
red(p1_3).
strange(p1_3).
contact(p1_1, p1_2).
contact(p1_2, p1_1).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 5).
size(p68_0, 10).
red(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, 3).
size(p68_1, 6).
blue(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 6).
coord2(p68_2, 3).
size(p68_2, 7).
green(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 5).
coord2(p68_3, 2).
size(p68_3, 2).
blue(p68_3).
strange(p68_3).
contact(p68_1, p68_2).
contact(p68_2, p68_1).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 3).
size(p78_0, 5).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 5).
size(p78_1, 6).
red(p78_1).
upright(p78_1).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 8).
size(p88_0, 1).
red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 9).
size(p88_1, 9).
blue(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 0).
coord2(p88_2, 8).
size(p88_2, 3).
red(p88_2).
lhs(p88_2).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 7).
size(p65_0, 6).
blue(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 3).
size(p65_1, 10).
blue(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 0).
coord2(p65_2, 0).
size(p65_2, 4).
blue(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 5).
coord2(p65_3, 4).
size(p65_3, 4).
blue(p65_3).
upright(p65_3).
piece(65, p65_4).
coord1(p65_4, 4).
coord2(p65_4, 7).
size(p65_4, 5).
green(p65_4).
lhs(p65_4).
contact(p65_1, p65_3).
contact(p65_3, p65_1).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 10).
size(p3_0, 5).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 10).
size(p3_1, 8).
blue(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 3).
size(p3_2, 9).
green(p3_2).
rhs(p3_2).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 7).
size(p57_0, 3).
green(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 7).
size(p57_1, 9).
blue(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 8).
coord2(p57_2, 10).
size(p57_2, 1).
blue(p57_2).
rhs(p57_2).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(21, p21_0).
coord1(p21_0, 8).
coord2(p21_0, 0).
size(p21_0, 2).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 5).
size(p21_1, 2).
green(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 4).
size(p21_2, 9).
blue(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 4).
coord2(p21_3, 10).
size(p21_3, 8).
blue(p21_3).
lhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 8).
coord2(p21_4, 5).
size(p21_4, 2).
green(p21_4).
rhs(p21_4).
contact(p21_2, p21_1).
contact(p21_1, p21_2).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 5).
size(p66_0, 2).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 3).
size(p66_1, 10).
red(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 4).
coord2(p66_2, 6).
size(p66_2, 7).
blue(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 8).
coord2(p66_3, 0).
size(p66_3, 9).
red(p66_3).
lhs(p66_3).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 5).
size(p53_0, 9).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 10).
size(p53_1, 3).
green(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 6).
size(p53_2, 4).
green(p53_2).
upright(p53_2).
contact(p53_0, p53_2).
contact(p53_2, p53_0).
piece(70, p70_0).
coord1(p70_0, 7).
coord2(p70_0, 9).
size(p70_0, 7).
blue(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 9).
size(p70_1, 6).
blue(p70_1).
upright(p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(47, p47_0).
coord1(p47_0, 10).
coord2(p47_0, 7).
size(p47_0, 8).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 10).
coord2(p47_1, 7).
size(p47_1, 3).
green(p47_1).
upright(p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 7).
size(p99_0, 9).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 7).
coord2(p99_1, 7).
size(p99_1, 8).
red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 8).
coord2(p99_2, 3).
size(p99_2, 7).
red(p99_2).
upright(p99_2).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
piece(22, p22_0).
coord1(p22_0, 2).
coord2(p22_0, 6).
size(p22_0, 10).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 5).
size(p22_1, 1).
red(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 5).
size(p22_2, 10).
red(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 3).
coord2(p22_3, 2).
size(p22_3, 10).
red(p22_3).
lhs(p22_3).
contact(p22_0, p22_2).
contact(p22_2, p22_0).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 4).
size(p61_0, 9).
green(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 2).
size(p61_1, 7).
blue(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 10).
coord2(p61_2, 6).
size(p61_2, 8).
red(p61_2).
upright(p61_2).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 0).
size(p48_0, 2).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 7).
size(p48_1, 10).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 9).
coord2(p48_2, 6).
size(p48_2, 1).
red(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 8).
coord2(p48_3, 7).
size(p48_3, 2).
red(p48_3).
rhs(p48_3).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 3).
size(p16_0, 3).
green(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 2).
size(p16_1, 5).
red(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 6).
size(p16_2, 7).
red(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 7).
coord2(p16_3, 2).
size(p16_3, 9).
blue(p16_3).
lhs(p16_3).
contact(p16_3, p16_1).
contact(p16_1, p16_3).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 9).
size(p38_0, 5).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 10).
size(p38_1, 7).
blue(p38_1).
strange(p38_1).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 6).
size(p40_0, 10).
green(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 5).
size(p40_1, 3).
green(p40_1).
rhs(p40_1).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 10).
size(p79_0, 0).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 4).
size(p79_1, 10).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 1).
coord2(p79_2, 2).
size(p79_2, 7).
red(p79_2).
upright(p79_2).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 1).
size(p58_0, 7).
red(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 9).
size(p58_1, 7).
blue(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 9).
size(p58_2, 9).
blue(p58_2).
upright(p58_2).
contact(p58_1, p58_2).
contact(p58_2, p58_1).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 9).
size(p97_0, 2).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 7).
size(p97_1, 8).
blue(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 2).
coord2(p97_2, 6).
size(p97_2, 2).
red(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 3).
coord2(p97_3, 8).
size(p97_3, 9).
blue(p97_3).
lhs(p97_3).
contact(p97_1, p97_2).
contact(p97_2, p97_1).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 9).
size(p69_0, 10).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 7).
size(p69_1, 7).
green(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 7).
size(p69_2, 6).
blue(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 1).
coord2(p69_3, 2).
size(p69_3, 6).
blue(p69_3).
strange(p69_3).
contact(p69_2, p69_1).
contact(p69_1, p69_2).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 4).
size(p56_0, 6).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 4).
size(p56_1, 10).
green(p56_1).
upright(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(51, p51_0).
coord1(p51_0, 3).
coord2(p51_0, 1).
size(p51_0, 3).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 1).
size(p51_1, 0).
red(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 1).
coord2(p51_2, 4).
size(p51_2, 8).
green(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 3).
coord2(p51_3, 9).
size(p51_3, 10).
red(p51_3).
lhs(p51_3).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 8).
size(p0_0, 1).
red(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 8).
size(p0_1, 9).
red(p0_1).
lhs(p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 7).
size(p25_0, 0).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 6).
size(p25_1, 8).
blue(p25_1).
lhs(p25_1).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 3).
size(p6_0, 8).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 5).
size(p6_1, 0).
green(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 0).
coord2(p6_2, 2).
size(p6_2, 9).
green(p6_2).
upright(p6_2).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 4).
size(p89_0, 4).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 4).
size(p89_1, 7).
blue(p89_1).
rhs(p89_1).
piece(7, p7_0).
coord1(p7_0, 8).
coord2(p7_0, 8).
size(p7_0, 9).
red(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 6).
size(p7_1, 8).
red(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 4).
coord2(p7_2, 2).
size(p7_2, 10).
green(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 10).
coord2(p7_3, 9).
size(p7_3, 6).
red(p7_3).
rhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 8).
coord2(p7_4, 8).
size(p7_4, 7).
green(p7_4).
rhs(p7_4).
contact(p7_0, p7_1).
contact(p7_0, p7_1).
contact(p7_0, p7_4).
contact(p7_1, p7_0).
contact(p7_1, p7_0).
contact(p7_4, p7_0).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 8).
size(p15_0, 0).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 1).
size(p15_1, 5).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 3).
coord2(p15_2, 6).
size(p15_2, 5).
red(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 1).
coord2(p15_3, 5).
size(p15_3, 8).
blue(p15_3).
lhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 0).
coord2(p15_4, 5).
size(p15_4, 10).
red(p15_4).
upright(p15_4).
contact(p15_3, p15_4).
contact(p15_4, p15_3).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 10).
size(p49_0, 2).
green(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 10).
size(p49_1, 9).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 3).
coord2(p49_2, 6).
size(p49_2, 1).
green(p49_2).
lhs(p49_2).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 6).
size(p12_0, 7).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 6).
size(p12_1, 10).
red(p12_1).
strange(p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 10).
size(p86_0, 9).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 7).
size(p86_1, 10).
red(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 1).
coord2(p86_2, 9).
size(p86_2, 5).
green(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 0).
coord2(p86_3, 9).
size(p86_3, 7).
blue(p86_3).
rhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 8).
coord2(p86_4, 0).
size(p86_4, 0).
blue(p86_4).
lhs(p86_4).
contact(p86_3, p86_2).
contact(p86_2, p86_3).
piece(32, p32_0).
coord1(p32_0, 8).
coord2(p32_0, -1).
size(p32_0, 7).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 0).
size(p32_1, 4).
blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 6).
coord2(p32_2, 7).
size(p32_2, 8).
blue(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 2).
coord2(p32_3, 7).
size(p32_3, 6).
green(p32_3).
strange(p32_3).
piece(32, p32_4).
coord1(p32_4, 3).
coord2(p32_4, 8).
size(p32_4, 2).
blue(p32_4).
strange(p32_4).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 2).
size(p13_0, 4).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 9).
size(p13_1, 1).
red(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 4).
coord2(p13_2, 5).
size(p13_2, 8).
green(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 1).
coord2(p13_3, 8).
size(p13_3, 8).
red(p13_3).
lhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 6).
coord2(p13_4, 9).
size(p13_4, 5).
blue(p13_4).
lhs(p13_4).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 3).
size(p18_0, 6).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 4).
size(p18_1, 3).
green(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 7).
coord2(p18_2, 5).
size(p18_2, 10).
red(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 9).
coord2(p18_3, 8).
size(p18_3, 0).
green(p18_3).
lhs(p18_3).
contact(p18_1, p18_2).
contact(p18_2, p18_1).
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 4).
size(p76_0, 4).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 5).
size(p76_1, 10).
green(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 3).
coord2(p76_2, 6).
size(p76_2, 9).
blue(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 7).
coord2(p76_3, 8).
size(p76_3, 10).
green(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 9).
coord2(p76_4, 8).
size(p76_4, 2).
blue(p76_4).
strange(p76_4).
contact(p76_0, p76_2).
contact(p76_0, p76_2).
contact(p76_2, p76_0).
contact(p76_2, p76_0).
contact(p76_2, p76_1).
contact(p76_1, p76_2).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 9).
size(p37_0, 3).
red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 9).
size(p37_1, 9).
blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 5).
coord2(p37_2, 1).
size(p37_2, 6).
blue(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 0).
coord2(p37_3, 8).
size(p37_3, 9).
red(p37_3).
lhs(p37_3).
contact(p37_0, p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
contact(p37_1, p37_0).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 8).
size(p64_0, 9).
blue(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, 9).
size(p64_1, 2).
blue(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 9).
coord2(p64_2, 7).
size(p64_2, 5).
green(p64_2).
upright(p64_2).
contact(p64_0, p64_2).
contact(p64_2, p64_0).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 7).
size(p36_0, 10).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 6).
coord2(p36_1, 5).
size(p36_1, 7).
red(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 0).
coord2(p36_2, 9).
size(p36_2, 3).
blue(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 0).
coord2(p36_3, 6).
size(p36_3, 9).
red(p36_3).
lhs(p36_3).
piece(54, p54_0).
coord1(p54_0, 0).
coord2(p54_0, 10).
size(p54_0, 1).
green(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 8).
size(p54_1, 6).
blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 8).
coord2(p54_2, 10).
size(p54_2, 5).
blue(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 9).
coord2(p54_3, 6).
size(p54_3, 5).
red(p54_3).
strange(p54_3).
piece(59, p59_0).
coord1(p59_0, 7).
coord2(p59_0, 4).
size(p59_0, 8).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 4).
coord2(p59_1, 10).
size(p59_1, 4).
green(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 7).
coord2(p59_2, 2).
size(p59_2, 7).
red(p59_2).
rhs(p59_2).
piece(80, p80_0).
coord1(p80_0, 4).
coord2(p80_0, 7).
size(p80_0, 9).
green(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 7).
size(p80_1, 7).
blue(p80_1).
rhs(p80_1).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 3).
size(p4_0, 7).
blue(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 3).
size(p4_1, 10).
green(p4_1).
rhs(p4_1).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 5).
size(p52_0, 10).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 6).
size(p52_1, 7).
blue(p52_1).
rhs(p52_1).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 1).
size(p28_0, 7).
green(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 7).
size(p28_1, 4).
red(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 5).
coord2(p28_2, 7).
size(p28_2, 8).
red(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 7).
coord2(p28_3, 7).
size(p28_3, 6).
red(p28_3).
rhs(p28_3).
contact(p28_1, p28_2).
contact(p28_2, p28_1).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 6).
size(p35_0, 10).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 1).
size(p35_1, 7).
blue(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 1).
coord2(p35_2, 6).
size(p35_2, 4).
green(p35_2).
upright(p35_2).
contact(p35_0, p35_2).
contact(p35_2, p35_0).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 3).
size(p8_0, 7).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 9).
size(p8_1, 7).
red(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 2).
size(p8_2, 10).
blue(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 6).
coord2(p8_3, 1).
size(p8_3, 0).
red(p8_3).
strange(p8_3).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 2).
size(p87_0, 1).
red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 9).
size(p87_1, 3).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 2).
coord2(p87_2, 2).
size(p87_2, 3).
green(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 9).
coord2(p87_3, 3).
size(p87_3, 7).
green(p87_3).
upright(p87_3).
piece(87, p87_4).
coord1(p87_4, 7).
coord2(p87_4, 9).
size(p87_4, 10).
red(p87_4).
lhs(p87_4).
contact(p87_1, p87_4).
contact(p87_4, p87_1).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 1).
size(p94_0, 8).
red(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 2).
coord2(p94_1, 10).
size(p94_1, 4).
red(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 2).
coord2(p94_2, 4).
size(p94_2, 9).
blue(p94_2).
strange(p94_2).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 9).
size(p34_0, 2).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 3).
size(p34_1, 7).
blue(p34_1).
strange(p34_1).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 4).
size(p39_0, 2).
green(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 4).
size(p39_1, 8).
blue(p39_1).
rhs(p39_1).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 3).
size(p19_0, 3).
green(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 5).
coord2(p19_1, 3).
size(p19_1, 7).
green(p19_1).
lhs(p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(24, p24_0).
coord1(p24_0, 0).
coord2(p24_0, 3).
size(p24_0, 7).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 0).
size(p24_1, 8).
blue(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 3).
coord2(p24_2, 0).
size(p24_2, 10).
green(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 4).
coord2(p24_3, 3).
size(p24_3, 2).
green(p24_3).
upright(p24_3).
piece(24, p24_4).
coord1(p24_4, 10).
coord2(p24_4, 8).
size(p24_4, 7).
red(p24_4).
rhs(p24_4).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 0).
size(p41_0, 10).
blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 0).
size(p41_1, 3).
red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 4).
coord2(p41_2, 0).
size(p41_2, 8).
blue(p41_2).
lhs(p41_2).
contact(p41_0, p41_1).
contact(p41_0, p41_1).
contact(p41_0, p41_2).
contact(p41_1, p41_0).
contact(p41_1, p41_0).
contact(p41_2, p41_0).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 2).
size(p98_0, 0).
blue(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 8).
size(p98_1, 0).
red(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 5).
coord2(p98_2, 5).
size(p98_2, 1).
blue(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 1).
coord2(p98_3, 10).
size(p98_3, 9).
blue(p98_3).
rhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 0).
coord2(p98_4, 10).
size(p98_4, 10).
red(p98_4).
rhs(p98_4).
contact(p98_3, p98_4).
contact(p98_4, p98_3).
piece(77, p77_0).
coord1(p77_0, 8).
coord2(p77_0, 9).
size(p77_0, 8).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 0).
coord2(p77_1, 0).
size(p77_1, 1).
green(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 8).
coord2(p77_2, 8).
size(p77_2, 7).
green(p77_2).
rhs(p77_2).
contact(p77_2, p77_0).
contact(p77_0, p77_2).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 3).
size(p83_0, 2).
red(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 10).
size(p83_1, 4).
green(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 1).
coord2(p83_2, 5).
size(p83_2, 10).
green(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 7).
coord2(p83_3, 6).
size(p83_3, 1).
red(p83_3).
strange(p83_3).
piece(83, p83_4).
coord1(p83_4, 9).
coord2(p83_4, 6).
size(p83_4, 7).
blue(p83_4).
strange(p83_4).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 2).
size(p72_0, 7).
green(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 2).
size(p72_1, 5).
blue(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 1).
coord2(p72_2, 2).
size(p72_2, 2).
green(p72_2).
strange(p72_2).
contact(p72_0, p72_2).
contact(p72_0, p72_2).
contact(p72_0, p72_1).
contact(p72_2, p72_0).
contact(p72_2, p72_0).
contact(p72_1, p72_0).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 8).
size(p74_0, 4).
red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 6).
size(p74_1, 5).
blue(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 8).
size(p74_2, 8).
blue(p74_2).
upright(p74_2).
contact(p74_2, p74_0).
contact(p74_0, p74_2).
piece(11, p11_0).
coord1(p11_0, 7).
coord2(p11_0, 4).
size(p11_0, 3).
green(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 4).
size(p11_1, 7).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 10).
coord2(p11_2, 10).
size(p11_2, 4).
green(p11_2).
lhs(p11_2).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 5).
size(p67_0, 4).
red(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 2).
size(p67_1, 6).
blue(p67_1).
rhs(p67_1).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 1).
size(p90_0, 2).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 2).
size(p90_1, 8).
green(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 8).
coord2(p90_2, 2).
size(p90_2, 2).
red(p90_2).
rhs(p90_2).
contact(p90_1, p90_2).
contact(p90_1, p90_2).
contact(p90_2, p90_1).
contact(p90_2, p90_1).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 4).
size(p30_0, 7).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 10).
coord2(p30_1, 4).
size(p30_1, 2).
green(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 7).
coord2(p30_2, 5).
size(p30_2, 8).
red(p30_2).
rhs(p30_2).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(81, p81_0).
coord1(p81_0, 3).
coord2(p81_0, 9).
size(p81_0, 3).
green(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 9).
coord2(p81_1, 1).
size(p81_1, 0).
red(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 7).
coord2(p81_2, 6).
size(p81_2, 6).
red(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 9).
coord2(p81_3, 9).
size(p81_3, 8).
blue(p81_3).
upright(p81_3).
contact(p81_0, p81_3).
contact(p81_0, p81_3).
contact(p81_3, p81_0).
contact(p81_3, p81_0).
piece(93, p93_0).
coord1(p93_0, 7).
coord2(p93_0, 4).
size(p93_0, 9).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 2).
size(p93_1, 9).
red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 7).
coord2(p93_2, 5).
size(p93_2, 1).
red(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 2).
coord2(p93_3, 8).
size(p93_3, 7).
blue(p93_3).
strange(p93_3).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 2).
size(p26_0, 10).
blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 2).
size(p26_1, 9).
red(p26_1).
upright(p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 8).
size(p5_0, 6).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 4).
coord2(p5_1, 3).
size(p5_1, 2).
red(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 5).
size(p5_2, 2).
red(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 10).
coord2(p5_3, 9).
size(p5_3, 10).
blue(p5_3).
lhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 2).
coord2(p5_4, 9).
size(p5_4, 5).
blue(p5_4).
rhs(p5_4).
contact(p5_3, p5_0).
contact(p5_0, p5_3).
piece(42, p42_0).
coord1(p42_0, 7).
coord2(p42_0, 6).
size(p42_0, 4).
red(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 7).
coord2(p42_1, 2).
size(p42_1, 10).
blue(p42_1).
lhs(p42_1).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 2).
size(p46_0, 10).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 3).
size(p46_1, 3).
red(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, 2).
size(p46_2, 6).
green(p46_2).
upright(p46_2).
contact(p46_0, p46_2).
contact(p46_2, p46_0).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 5).
size(p73_0, 7).
green(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 5).
size(p73_1, 8).
blue(p73_1).
rhs(p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 1).
size(p75_0, 6).
red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 10).
size(p75_1, 6).
blue(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 0).
coord2(p75_2, 10).
size(p75_2, 9).
red(p75_2).
lhs(p75_2).
contact(p75_1, p75_2).
contact(p75_1, p75_2).
contact(p75_2, p75_1).
contact(p75_2, p75_1).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 8).
size(p27_0, 10).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 10).
coord2(p27_1, 9).
size(p27_1, 10).
red(p27_1).
upright(p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 7).
size(p62_0, 8).
blue(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 7).
size(p62_1, 3).
blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 0).
coord2(p62_2, 0).
size(p62_2, 7).
blue(p62_2).
upright(p62_2).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 3).
size(p91_0, 9).
red(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 4).
size(p91_1, 4).
green(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 2).
coord2(p91_2, 3).
size(p91_2, 7).
green(p91_2).
rhs(p91_2).
contact(p91_1, p91_2).
contact(p91_2, p91_1).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 4).
size(p17_0, 7).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 4).
size(p17_1, 10).
blue(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 10).
size(p17_2, 7).
red(p17_2).
lhs(p17_2).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 5).
size(p55_0, 10).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 9).
size(p55_1, 10).
red(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 10).
coord2(p55_2, 8).
size(p55_2, 7).
blue(p55_2).
upright(p55_2).
contact(p55_1, p55_2).
contact(p55_1, p55_2).
contact(p55_2, p55_1).
contact(p55_2, p55_1).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 9).
size(p14_0, 3).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 9).
size(p14_1, 7).
blue(p14_1).
rhs(p14_1).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(2, p2_0).
coord1(p2_0, 11).
coord2(p2_0, 1).
size(p2_0, 7).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 1).
size(p2_1, 3).
green(p2_1).
upright(p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 1).
size(p23_0, 10).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 8).
size(p23_1, 5).
red(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 9).
coord2(p23_2, 2).
size(p23_2, 1).
blue(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 1).
coord2(p23_3, 0).
size(p23_3, 2).
green(p23_3).
strange(p23_3).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
piece(63, p63_0).
coord1(p63_0, 8).
coord2(p63_0, 4).
size(p63_0, 5).
green(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 4).
size(p63_1, 7).
blue(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 3).
coord2(p63_2, 2).
size(p63_2, 7).
blue(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 0).
coord2(p63_3, 8).
size(p63_3, 4).
green(p63_3).
upright(p63_3).
piece(63, p63_4).
coord1(p63_4, 4).
coord2(p63_4, 8).
size(p63_4, 1).
red(p63_4).
strange(p63_4).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 3).
size(p92_0, 8).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 5).
size(p92_1, 8).
red(p92_1).
upright(p92_1).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 1).
size(p9_0, 2).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 1).
size(p9_1, 10).
blue(p9_1).
rhs(p9_1).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 5).
size(p96_0, 10).
green(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, 0).
size(p96_1, 4).
green(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 3).
coord2(p96_2, 9).
size(p96_2, 0).
red(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 3).
coord2(p96_3, 0).
size(p96_3, 8).
green(p96_3).
rhs(p96_3).
contact(p96_1, p96_3).
contact(p96_3, p96_1).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 1).
size(p137_0, 6).
green(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 0).
size(p137_1, 8).
green(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 0).
coord2(p137_2, 1).
size(p137_2, 8).
blue(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 1).
coord2(p137_3, 2).
size(p137_3, 4).
green(p137_3).
strange(p137_3).
piece(137, p137_4).
coord1(p137_4, 3).
coord2(p137_4, 7).
size(p137_4, 10).
red(p137_4).
lhs(p137_4).
piece(126, p126_0).
coord1(p126_0, 7).
coord2(p126_0, 3).
size(p126_0, 0).
green(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 2).
coord2(p126_1, 8).
size(p126_1, 9).
green(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 10).
coord2(p126_2, 7).
size(p126_2, 5).
blue(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 10).
coord2(p126_3, 5).
size(p126_3, 10).
blue(p126_3).
rhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 3).
coord2(p126_4, 3).
size(p126_4, 4).
blue(p126_4).
rhs(p126_4).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 7).
size(p169_0, 8).
green(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 7).
size(p169_1, 9).
green(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 7).
coord2(p169_2, 5).
size(p169_2, 6).
green(p169_2).
lhs(p169_2).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 10).
size(p172_0, 1).
blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 2).
size(p172_1, 4).
green(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 7).
coord2(p172_2, 2).
size(p172_2, 6).
green(p172_2).
strange(p172_2).
piece(124, p124_0).
coord1(p124_0, 8).
coord2(p124_0, 1).
size(p124_0, 6).
green(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 8).
coord2(p124_1, 4).
size(p124_1, 9).
blue(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 9).
coord2(p124_2, 10).
size(p124_2, 3).
red(p124_2).
rhs(p124_2).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 6).
size(p173_0, 3).
blue(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 8).
coord2(p173_1, 10).
size(p173_1, 0).
green(p173_1).
strange(p173_1).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 4).
size(p139_0, 6).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 1).
size(p139_1, 9).
blue(p139_1).
rhs(p139_1).
piece(195, p195_0).
coord1(p195_0, 3).
coord2(p195_0, 3).
size(p195_0, 1).
blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 8).
size(p195_1, 10).
red(p195_1).
rhs(p195_1).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 6).
size(p183_0, 0).
green(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 5).
size(p183_1, 4).
green(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 3).
coord2(p183_2, 6).
size(p183_2, 9).
red(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 4).
coord2(p183_3, 10).
size(p183_3, 6).
green(p183_3).
lhs(p183_3).
piece(131, p131_0).
coord1(p131_0, 10).
coord2(p131_0, 4).
size(p131_0, 0).
blue(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 4).
coord2(p131_1, 2).
size(p131_1, 10).
red(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 3).
size(p131_2, 4).
blue(p131_2).
rhs(p131_2).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 5).
size(p145_0, 4).
blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 6).
size(p145_1, 1).
red(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 3).
coord2(p145_2, 10).
size(p145_2, 2).
red(p145_2).
strange(p145_2).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 1).
size(p196_0, 8).
red(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 5).
size(p196_1, 0).
red(p196_1).
rhs(p196_1).
piece(184, p184_0).
coord1(p184_0, 10).
coord2(p184_0, 0).
size(p184_0, 1).
green(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 3).
size(p184_1, 9).
green(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 5).
coord2(p184_2, 9).
size(p184_2, 9).
blue(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 10).
coord2(p184_3, 7).
size(p184_3, 10).
red(p184_3).
upright(p184_3).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 7).
size(p115_0, 9).
red(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 3).
size(p115_1, 9).
green(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 10).
coord2(p115_2, 7).
size(p115_2, 7).
blue(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 0).
coord2(p115_3, 8).
size(p115_3, 5).
blue(p115_3).
strange(p115_3).
piece(115, p115_4).
coord1(p115_4, 8).
coord2(p115_4, 4).
size(p115_4, 2).
blue(p115_4).
lhs(p115_4).
piece(116, p116_0).
coord1(p116_0, 0).
coord2(p116_0, 8).
size(p116_0, 3).
blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 0).
size(p116_1, 2).
green(p116_1).
lhs(p116_1).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 5).
size(p194_0, 8).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 1).
size(p194_1, 5).
green(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 6).
coord2(p194_2, 6).
size(p194_2, 1).
blue(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 8).
coord2(p194_3, 5).
size(p194_3, 6).
red(p194_3).
lhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 4).
coord2(p194_4, 0).
size(p194_4, 6).
blue(p194_4).
upright(p194_4).
contact(p194_0, p194_3).
contact(p194_0, p194_3).
contact(p194_3, p194_0).
contact(p194_3, p194_0).
piece(118, p118_0).
coord1(p118_0, 9).
coord2(p118_0, 3).
size(p118_0, 6).
blue(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 10).
size(p118_1, 1).
red(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 8).
coord2(p118_2, 4).
size(p118_2, 4).
red(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 8).
coord2(p118_3, 9).
size(p118_3, 1).
green(p118_3).
lhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 10).
coord2(p118_4, 2).
size(p118_4, 1).
green(p118_4).
lhs(p118_4).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 5).
size(p113_0, 10).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 9).
coord2(p113_1, 1).
size(p113_1, 4).
green(p113_1).
rhs(p113_1).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 0).
size(p155_0, 8).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 1).
size(p155_1, 3).
red(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 1).
coord2(p155_2, 8).
size(p155_2, 8).
green(p155_2).
lhs(p155_2).
piece(186, p186_0).
coord1(p186_0, 5).
coord2(p186_0, 0).
size(p186_0, 7).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 6).
size(p186_1, 6).
blue(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 3).
coord2(p186_2, 4).
size(p186_2, 5).
green(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 0).
coord2(p186_3, 1).
size(p186_3, 7).
blue(p186_3).
rhs(p186_3).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 0).
size(p158_0, 9).
blue(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 6).
size(p158_1, 2).
red(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 3).
coord2(p158_2, 3).
size(p158_2, 9).
red(p158_2).
rhs(p158_2).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 3).
size(p161_0, 5).
blue(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 6).
coord2(p161_1, 3).
size(p161_1, 10).
red(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 10).
coord2(p161_2, 2).
size(p161_2, 2).
red(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 6).
coord2(p161_3, 1).
size(p161_3, 0).
green(p161_3).
lhs(p161_3).
contact(p161_0, p161_1).
contact(p161_0, p161_1).
contact(p161_1, p161_0).
contact(p161_1, p161_0).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 7).
size(p181_0, 1).
green(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 1).
size(p181_1, 2).
blue(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 9).
coord2(p181_2, 0).
size(p181_2, 7).
red(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 2).
coord2(p181_3, 4).
size(p181_3, 5).
red(p181_3).
strange(p181_3).
piece(181, p181_4).
coord1(p181_4, 8).
coord2(p181_4, 4).
size(p181_4, 1).
red(p181_4).
lhs(p181_4).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 8).
size(p154_0, 0).
green(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 5).
size(p154_1, 4).
blue(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 3).
coord2(p154_2, 0).
size(p154_2, 2).
red(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 0).
coord2(p154_3, 6).
size(p154_3, 5).
blue(p154_3).
strange(p154_3).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 1).
size(p123_0, 2).
green(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 4).
size(p123_1, 10).
blue(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 6).
coord2(p123_2, 6).
size(p123_2, 8).
green(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 10).
coord2(p123_3, 7).
size(p123_3, 8).
red(p123_3).
upright(p123_3).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 0).
size(p165_0, 9).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 0).
coord2(p165_1, 10).
size(p165_1, 6).
red(p165_1).
rhs(p165_1).
piece(164, p164_0).
coord1(p164_0, 2).
coord2(p164_0, 9).
size(p164_0, 1).
red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 0).
size(p164_1, 2).
red(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 4).
size(p164_2, 6).
blue(p164_2).
upright(p164_2).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 6).
size(p150_0, 7).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 7).
size(p150_1, 7).
green(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 2).
coord2(p150_2, 7).
size(p150_2, 6).
red(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 3).
coord2(p150_3, 2).
size(p150_3, 2).
blue(p150_3).
strange(p150_3).
contact(p150_0, p150_1).
contact(p150_0, p150_1).
contact(p150_1, p150_0).
contact(p150_1, p150_0).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 3).
size(p174_0, 6).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 6).
coord2(p174_1, 8).
size(p174_1, 9).
green(p174_1).
rhs(p174_1).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 6).
size(p171_0, 6).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 4).
coord2(p171_1, 2).
size(p171_1, 6).
red(p171_1).
strange(p171_1).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 0).
size(p182_0, 10).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 5).
size(p182_1, 4).
green(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 9).
coord2(p182_2, 9).
size(p182_2, 5).
blue(p182_2).
rhs(p182_2).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 7).
size(p102_0, 9).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 10).
coord2(p102_1, 10).
size(p102_1, 6).
blue(p102_1).
strange(p102_1).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 5).
size(p191_0, 4).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 9).
coord2(p191_1, 1).
size(p191_1, 2).
green(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 10).
size(p191_2, 3).
blue(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 0).
coord2(p191_3, 9).
size(p191_3, 8).
red(p191_3).
rhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 5).
coord2(p191_4, 3).
size(p191_4, 0).
green(p191_4).
upright(p191_4).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 1).
size(p138_0, 1).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 1).
size(p138_1, 4).
red(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 5).
coord2(p138_2, 2).
size(p138_2, 8).
green(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 2).
coord2(p138_3, 8).
size(p138_3, 2).
red(p138_3).
rhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 8).
coord2(p138_4, 3).
size(p138_4, 6).
red(p138_4).
upright(p138_4).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 2).
size(p106_0, 4).
green(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 2).
size(p106_1, 2).
green(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 1).
coord2(p106_2, 1).
size(p106_2, 1).
blue(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 2).
coord2(p106_3, 10).
size(p106_3, 6).
green(p106_3).
strange(p106_3).
piece(106, p106_4).
coord1(p106_4, 4).
coord2(p106_4, 2).
size(p106_4, 1).
green(p106_4).
lhs(p106_4).
contact(p106_0, p106_2).
contact(p106_0, p106_2).
contact(p106_2, p106_0).
contact(p106_2, p106_0).
contact(p106_1, p106_4).
contact(p106_1, p106_4).
contact(p106_4, p106_1).
contact(p106_4, p106_1).
piece(187, p187_0).
coord1(p187_0, 4).
coord2(p187_0, 2).
size(p187_0, 3).
green(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 1).
coord2(p187_1, 9).
size(p187_1, 0).
blue(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 6).
coord2(p187_2, 8).
size(p187_2, 6).
blue(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 8).
coord2(p187_3, 3).
size(p187_3, 9).
blue(p187_3).
rhs(p187_3).
piece(163, p163_0).
coord1(p163_0, 2).
coord2(p163_0, 1).
size(p163_0, 3).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 5).
size(p163_1, 2).
blue(p163_1).
rhs(p163_1).
piece(144, p144_0).
coord1(p144_0, 2).
coord2(p144_0, 3).
size(p144_0, 9).
green(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 8).
size(p144_1, 0).
red(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 4).
size(p144_2, 10).
blue(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 4).
coord2(p144_3, 6).
size(p144_3, 7).
blue(p144_3).
upright(p144_3).
piece(144, p144_4).
coord1(p144_4, 2).
coord2(p144_4, 8).
size(p144_4, 3).
red(p144_4).
upright(p144_4).
contact(p144_1, p144_4).
contact(p144_1, p144_4).
contact(p144_4, p144_1).
contact(p144_4, p144_1).
piece(101, p101_0).
coord1(p101_0, 9).
coord2(p101_0, 1).
size(p101_0, 3).
green(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 7).
size(p101_1, 9).
red(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 1).
coord2(p101_2, 2).
size(p101_2, 8).
green(p101_2).
rhs(p101_2).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 8).
size(p127_0, 10).
red(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 6).
size(p127_1, 5).
red(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 6).
size(p127_2, 10).
red(p127_2).
rhs(p127_2).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 9).
size(p170_0, 0).
red(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 2).
coord2(p170_1, 7).
size(p170_1, 6).
green(p170_1).
lhs(p170_1).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 3).
size(p197_0, 2).
red(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 7).
coord2(p197_1, 7).
size(p197_1, 3).
green(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 6).
coord2(p197_2, 1).
size(p197_2, 1).
green(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 3).
coord2(p197_3, 3).
size(p197_3, 4).
blue(p197_3).
lhs(p197_3).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 6).
size(p111_0, 10).
green(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 5).
size(p111_1, 5).
red(p111_1).
upright(p111_1).
contact(p111_0, p111_1).
contact(p111_0, p111_1).
contact(p111_1, p111_0).
contact(p111_1, p111_0).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 1).
size(p105_0, 10).
green(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 7).
coord2(p105_1, 1).
size(p105_1, 1).
blue(p105_1).
strange(p105_1).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 3).
size(p112_0, 5).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 6).
size(p112_1, 1).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 5).
coord2(p112_2, 10).
size(p112_2, 2).
blue(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 1).
coord2(p112_3, 10).
size(p112_3, 3).
red(p112_3).
strange(p112_3).
piece(112, p112_4).
coord1(p112_4, 2).
coord2(p112_4, 6).
size(p112_4, 9).
green(p112_4).
lhs(p112_4).
contact(p112_1, p112_4).
contact(p112_1, p112_4).
contact(p112_4, p112_1).
contact(p112_4, p112_1).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 4).
size(p153_0, 0).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 4).
size(p153_1, 8).
red(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 2).
size(p153_2, 8).
blue(p153_2).
lhs(p153_2).
piece(125, p125_0).
coord1(p125_0, 5).
coord2(p125_0, 5).
size(p125_0, 2).
red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 10).
size(p125_1, 5).
blue(p125_1).
upright(p125_1).
piece(132, p132_0).
coord1(p132_0, 8).
coord2(p132_0, 4).
size(p132_0, 10).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 3).
coord2(p132_1, 9).
size(p132_1, 7).
blue(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 2).
size(p132_2, 0).
blue(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 1).
coord2(p132_3, 9).
size(p132_3, 7).
blue(p132_3).
upright(p132_3).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 5).
size(p104_0, 7).
blue(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 2).
size(p104_1, 2).
green(p104_1).
rhs(p104_1).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 8).
size(p120_0, 4).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 1).
size(p120_1, 9).
green(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 0).
coord2(p120_2, 6).
size(p120_2, 10).
blue(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 3).
coord2(p120_3, 0).
size(p120_3, 5).
blue(p120_3).
upright(p120_3).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 9).
size(p198_0, 1).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 7).
size(p198_1, 9).
green(p198_1).
lhs(p198_1).
piece(193, p193_0).
coord1(p193_0, 4).
coord2(p193_0, 3).
size(p193_0, 9).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 0).
size(p193_1, 2).
red(p193_1).
strange(p193_1).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 9).
size(p157_0, 9).
green(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 2).
size(p157_1, 7).
blue(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 1).
coord2(p157_2, 0).
size(p157_2, 8).
green(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 7).
coord2(p157_3, 3).
size(p157_3, 2).
green(p157_3).
lhs(p157_3).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 3).
size(p188_0, 0).
green(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 4).
size(p188_1, 3).
green(p188_1).
rhs(p188_1).
piece(108, p108_0).
coord1(p108_0, 4).
coord2(p108_0, 1).
size(p108_0, 7).
red(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 1).
size(p108_1, 6).
blue(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 6).
coord2(p108_2, 7).
size(p108_2, 5).
green(p108_2).
strange(p108_2).
piece(189, p189_0).
coord1(p189_0, 6).
coord2(p189_0, 7).
size(p189_0, 2).
blue(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 6).
size(p189_1, 6).
blue(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 5).
coord2(p189_2, 7).
size(p189_2, 1).
green(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 5).
coord2(p189_3, 1).
size(p189_3, 3).
green(p189_3).
strange(p189_3).
piece(189, p189_4).
coord1(p189_4, 7).
coord2(p189_4, 3).
size(p189_4, 7).
green(p189_4).
strange(p189_4).
contact(p189_0, p189_1).
contact(p189_0, p189_2).
contact(p189_0, p189_1).
contact(p189_0, p189_2).
contact(p189_1, p189_0).
contact(p189_1, p189_0).
contact(p189_2, p189_0).
contact(p189_2, p189_0).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 8).
size(p110_0, 3).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 0).
size(p110_1, 5).
blue(p110_1).
strange(p110_1).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 8).
size(p180_0, 1).
green(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 1).
size(p180_1, 9).
red(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 3).
coord2(p180_2, 2).
size(p180_2, 8).
red(p180_2).
upright(p180_2).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 0).
size(p178_0, 10).
red(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 9).
size(p178_1, 10).
red(p178_1).
rhs(p178_1).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 3).
size(p147_0, 10).
green(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 8).
size(p147_1, 5).
green(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 0).
coord2(p147_2, 5).
size(p147_2, 2).
red(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 7).
coord2(p147_3, 7).
size(p147_3, 4).
red(p147_3).
strange(p147_3).
piece(147, p147_4).
coord1(p147_4, 2).
coord2(p147_4, 4).
size(p147_4, 0).
green(p147_4).
upright(p147_4).
contact(p147_1, p147_3).
contact(p147_1, p147_3).
contact(p147_3, p147_1).
contact(p147_3, p147_1).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 9).
size(p114_0, 10).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 6).
size(p114_1, 2).
green(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 6).
coord2(p114_2, 5).
size(p114_2, 10).
red(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 5).
coord2(p114_3, 2).
size(p114_3, 9).
green(p114_3).
strange(p114_3).
piece(122, p122_0).
coord1(p122_0, 2).
coord2(p122_0, 5).
size(p122_0, 7).
blue(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 3).
size(p122_1, 5).
red(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 2).
size(p122_2, 0).
green(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 2).
coord2(p122_3, 9).
size(p122_3, 0).
blue(p122_3).
strange(p122_3).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 6).
size(p142_0, 8).
blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 9).
size(p142_1, 1).
green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 4).
coord2(p142_2, 8).
size(p142_2, 10).
blue(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 8).
coord2(p142_3, 0).
size(p142_3, 5).
green(p142_3).
rhs(p142_3).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 6).
size(p109_0, 2).
green(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 4).
size(p109_1, 8).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 7).
coord2(p109_2, 1).
size(p109_2, 9).
red(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 8).
coord2(p109_3, 0).
size(p109_3, 3).
red(p109_3).
rhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 10).
coord2(p109_4, 2).
size(p109_4, 0).
blue(p109_4).
rhs(p109_4).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 8).
size(p159_0, 8).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 10).
size(p159_1, 10).
red(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 0).
coord2(p159_2, 9).
size(p159_2, 9).
blue(p159_2).
rhs(p159_2).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 5).
size(p100_0, 9).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 2).
coord2(p100_1, 5).
size(p100_1, 0).
red(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 8).
size(p100_2, 0).
red(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 1).
coord2(p100_3, 4).
size(p100_3, 3).
green(p100_3).
upright(p100_3).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 0).
size(p177_0, 9).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 0).
size(p177_1, 5).
red(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 0).
coord2(p177_2, 0).
size(p177_2, 2).
red(p177_2).
rhs(p177_2).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 10).
size(p135_0, 9).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 4).
size(p135_1, 10).
green(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 3).
coord2(p135_2, 3).
size(p135_2, 0).
red(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 3).
coord2(p135_3, 9).
size(p135_3, 6).
green(p135_3).
lhs(p135_3).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 10).
size(p146_0, 10).
red(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 4).
size(p146_1, 5).
blue(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 0).
coord2(p146_2, 1).
size(p146_2, 4).
green(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 9).
coord2(p146_3, 5).
size(p146_3, 6).
red(p146_3).
strange(p146_3).
piece(146, p146_4).
coord1(p146_4, 4).
coord2(p146_4, 3).
size(p146_4, 1).
red(p146_4).
upright(p146_4).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 6).
size(p149_0, 7).
blue(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 10).
size(p149_1, 10).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 4).
size(p149_2, 3).
blue(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 5).
coord2(p149_3, 2).
size(p149_3, 8).
green(p149_3).
rhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 10).
coord2(p149_4, 0).
size(p149_4, 0).
green(p149_4).
strange(p149_4).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 10).
size(p148_0, 6).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 1).
size(p148_1, 3).
blue(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 0).
coord2(p148_2, 0).
size(p148_2, 3).
green(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 0).
coord2(p148_3, 6).
size(p148_3, 9).
green(p148_3).
rhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 4).
coord2(p148_4, 5).
size(p148_4, 4).
red(p148_4).
lhs(p148_4).
piece(129, p129_0).
coord1(p129_0, 0).
coord2(p129_0, 5).
size(p129_0, 5).
red(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 4).
size(p129_1, 7).
blue(p129_1).
lhs(p129_1).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 3).
size(p119_0, 8).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 8).
size(p119_1, 8).
blue(p119_1).
lhs(p119_1).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 0).
size(p192_0, 7).
green(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 0).
size(p192_1, 2).
green(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 5).
coord2(p192_2, 0).
size(p192_2, 3).
blue(p192_2).
upright(p192_2).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 7).
size(p162_0, 0).
red(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 6).
size(p162_1, 1).
blue(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 0).
coord2(p162_2, 9).
size(p162_2, 8).
blue(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 1).
coord2(p162_3, 8).
size(p162_3, 8).
red(p162_3).
upright(p162_3).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 5).
size(p160_0, 3).
green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 9).
coord2(p160_1, 1).
size(p160_1, 2).
green(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 5).
coord2(p160_2, 7).
size(p160_2, 5).
red(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 4).
coord2(p160_3, 9).
size(p160_3, 6).
green(p160_3).
upright(p160_3).
piece(160, p160_4).
coord1(p160_4, 9).
coord2(p160_4, 10).
size(p160_4, 9).
green(p160_4).
lhs(p160_4).
piece(117, p117_0).
coord1(p117_0, 9).
coord2(p117_0, 8).
size(p117_0, 1).
red(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 2).
size(p117_1, 3).
red(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 4).
coord2(p117_2, 8).
size(p117_2, 3).
blue(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 2).
coord2(p117_3, 7).
size(p117_3, 3).
blue(p117_3).
strange(p117_3).
piece(117, p117_4).
coord1(p117_4, 3).
coord2(p117_4, 2).
size(p117_4, 9).
blue(p117_4).
rhs(p117_4).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 5).
size(p128_0, 7).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 3).
size(p128_1, 8).
blue(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 8).
coord2(p128_2, 9).
size(p128_2, 10).
red(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 1).
coord2(p128_3, 2).
size(p128_3, 0).
green(p128_3).
rhs(p128_3).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 1).
size(p103_0, 0).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 5).
size(p103_1, 9).
red(p103_1).
lhs(p103_1).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 7).
size(p176_0, 6).
green(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 2).
size(p176_1, 2).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 9).
coord2(p176_2, 0).
size(p176_2, 5).
green(p176_2).
rhs(p176_2).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 2).
size(p175_0, 10).
red(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 2).
coord2(p175_1, 2).
size(p175_1, 2).
blue(p175_1).
rhs(p175_1).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 7).
size(p121_0, 3).
green(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 8).
size(p121_1, 1).
blue(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 3).
coord2(p121_2, 3).
size(p121_2, 0).
green(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 3).
coord2(p121_3, 0).
size(p121_3, 3).
blue(p121_3).
strange(p121_3).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 3).
size(p156_0, 0).
green(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 5).
size(p156_1, 10).
blue(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 10).
coord2(p156_2, 8).
size(p156_2, 4).
green(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 0).
coord2(p156_3, 5).
size(p156_3, 10).
blue(p156_3).
rhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 9).
coord2(p156_4, 6).
size(p156_4, 5).
red(p156_4).
lhs(p156_4).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 2).
size(p167_0, 4).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 7).
size(p167_1, 5).
blue(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 7).
coord2(p167_2, 0).
size(p167_2, 7).
red(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 9).
coord2(p167_3, 5).
size(p167_3, 5).
blue(p167_3).
upright(p167_3).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 3).
size(p107_0, 2).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 9).
size(p107_1, 6).
red(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 10).
coord2(p107_2, 3).
size(p107_2, 2).
green(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 6).
coord2(p107_3, 1).
size(p107_3, 3).
green(p107_3).
rhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 7).
coord2(p107_4, 0).
size(p107_4, 5).
red(p107_4).
strange(p107_4).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 9).
size(p151_0, 5).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 5).
size(p151_1, 9).
green(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 4).
coord2(p151_2, 9).
size(p151_2, 4).
green(p151_2).
upright(p151_2).
contact(p151_0, p151_2).
contact(p151_0, p151_2).
contact(p151_2, p151_0).
contact(p151_2, p151_0).
piece(166, p166_0).
coord1(p166_0, 6).
coord2(p166_0, 3).
size(p166_0, 6).
blue(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 3).
coord2(p166_1, 3).
size(p166_1, 2).
red(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 0).
coord2(p166_2, 8).
size(p166_2, 9).
green(p166_2).
upright(p166_2).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 6).
size(p136_0, 5).
red(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 7).
size(p136_1, 9).
red(p136_1).
rhs(p136_1).
contact(p136_0, p136_1).
contact(p136_0, p136_1).
contact(p136_1, p136_0).
contact(p136_1, p136_0).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 6).
size(p152_0, 4).
blue(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 4).
size(p152_1, 1).
green(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 3).
coord2(p152_2, 2).
size(p152_2, 3).
green(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 1).
coord2(p152_3, 1).
size(p152_3, 5).
red(p152_3).
rhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 8).
coord2(p152_4, 7).
size(p152_4, 1).
blue(p152_4).
rhs(p152_4).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 5).
size(p190_0, 9).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 8).
size(p190_1, 6).
green(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 3).
coord2(p190_2, 1).
size(p190_2, 10).
blue(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 6).
coord2(p190_3, 10).
size(p190_3, 0).
green(p190_3).
strange(p190_3).
piece(190, p190_4).
coord1(p190_4, 8).
coord2(p190_4, 1).
size(p190_4, 8).
red(p190_4).
upright(p190_4).
piece(140, p140_0).
coord1(p140_0, 10).
coord2(p140_0, 9).
size(p140_0, 2).
green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 1).
size(p140_1, 4).
blue(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 10).
coord2(p140_2, 7).
size(p140_2, 5).
blue(p140_2).
rhs(p140_2).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 5).
size(p168_0, 10).
blue(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 3).
coord2(p168_1, 10).
size(p168_1, 5).
blue(p168_1).
strange(p168_1).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 0).
size(p134_0, 9).
blue(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 3).
size(p134_1, 2).
blue(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 5).
coord2(p134_2, 10).
size(p134_2, 6).
green(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 10).
coord2(p134_3, 3).
size(p134_3, 5).
blue(p134_3).
rhs(p134_3).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 7).
size(p141_0, 9).
green(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 7).
size(p141_1, 4).
blue(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 4).
coord2(p141_2, 0).
size(p141_2, 8).
red(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 3).
coord2(p141_3, 2).
size(p141_3, 3).
blue(p141_3).
rhs(p141_3).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 3).
size(p143_0, 4).
green(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 6).
coord2(p143_1, 6).
size(p143_1, 7).
red(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 1).
coord2(p143_2, 1).
size(p143_2, 3).
blue(p143_2).
lhs(p143_2).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 10).
size(p185_0, 3).
blue(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 2).
size(p185_1, 4).
red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 5).
coord2(p185_2, 0).
size(p185_2, 7).
red(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 5).
coord2(p185_3, 8).
size(p185_3, 2).
red(p185_3).
upright(p185_3).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 5).
size(p130_0, 0).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 5).
size(p130_1, 9).
red(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 1).
coord2(p130_2, 4).
size(p130_2, 6).
red(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 0).
coord2(p130_3, 2).
size(p130_3, 7).
red(p130_3).
upright(p130_3).
piece(130, p130_4).
coord1(p130_4, 5).
coord2(p130_4, 5).
size(p130_4, 3).
blue(p130_4).
rhs(p130_4).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 7).
size(p133_0, 6).
green(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 9).
size(p133_1, 3).
green(p133_1).
upright(p133_1).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 6).
size(p199_0, 1).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 2).
coord2(p199_1, 2).
size(p199_1, 3).
green(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 7).
size(p199_2, 6).
red(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 7).
coord2(p199_3, 4).
size(p199_3, 5).
green(p199_3).
rhs(p199_3).
piece(179, p179_0).
coord1(p179_0, 5).
coord2(p179_0, 9).
size(p179_0, 3).
green(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 9).
coord2(p179_1, 4).
size(p179_1, 0).
blue(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 8).
coord2(p179_2, 5).
size(p179_2, 3).
blue(p179_2).
rhs(p179_2).
