:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(2, p2_0).
coord1(p2_0, 0).
coord2(p2_0, 3).
size(p2_0, 2).
red(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 8).
size(p2_1, 3).
red(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 10).
coord2(p2_2, 0).
size(p2_2, 1).
red(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 10).
coord2(p2_3, 3).
size(p2_3, 3).
blue(p2_3).
lhs(p2_3).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 0).
size(p3_0, 10).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 1).
size(p3_1, 4).
green(p3_1).
upright(p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 10).
size(p29_0, 9).
red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 3).
size(p29_1, 2).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 3).
coord2(p29_2, 9).
size(p29_2, 2).
blue(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 5).
coord2(p29_3, 10).
size(p29_3, 7).
red(p29_3).
upright(p29_3).
contact(p29_0, p29_3).
contact(p29_0, p29_3).
contact(p29_3, p29_0).
contact(p29_3, p29_0).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 9).
size(p5_0, 8).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 3).
size(p5_1, 3).
green(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 6).
coord2(p5_2, 3).
size(p5_2, 10).
red(p5_2).
upright(p5_2).
contact(p5_1, p5_2).
contact(p5_2, p5_1).
piece(38, p38_0).
coord1(p38_0, 9).
coord2(p38_0, 1).
size(p38_0, 8).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 3).
size(p38_1, 6).
green(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 3).
coord2(p38_2, 8).
size(p38_2, 10).
blue(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 8).
coord2(p38_3, 0).
size(p38_3, 5).
green(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 9).
coord2(p38_4, 2).
size(p38_4, 10).
red(p38_4).
upright(p38_4).
contact(p38_0, p38_4).
contact(p38_4, p38_0).
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 3).
size(p132_0, 0).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 8).
size(p132_1, 1).
blue(p132_1).
lhs(p132_1).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 2).
size(p95_0, 8).
red(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 3).
coord2(p95_1, 4).
size(p95_1, 9).
blue(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 2).
coord2(p95_2, 9).
size(p95_2, 4).
green(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 2).
coord2(p95_3, 4).
size(p95_3, 1).
blue(p95_3).
rhs(p95_3).
contact(p95_3, p95_1).
contact(p95_1, p95_3).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 9).
size(p9_0, 5).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 7).
coord2(p9_1, 3).
size(p9_1, 10).
blue(p9_1).
lhs(p9_1).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 1).
size(p31_0, 8).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 2).
size(p31_1, 8).
blue(p31_1).
upright(p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 7).
size(p97_0, 7).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 8).
size(p97_1, 5).
red(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 9).
coord2(p97_2, 0).
size(p97_2, 6).
green(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 7).
coord2(p97_3, 1).
size(p97_3, 9).
green(p97_3).
strange(p97_3).
piece(93, p93_0).
coord1(p93_0, 11).
coord2(p93_0, 4).
size(p93_0, 7).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 4).
size(p93_1, 7).
red(p93_1).
rhs(p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 0).
size(p47_0, 6).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 4).
size(p47_1, 2).
blue(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 4).
coord2(p47_2, 5).
size(p47_2, 1).
red(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 4).
coord2(p47_3, 1).
size(p47_3, 9).
blue(p47_3).
upright(p47_3).
piece(27, p27_0).
coord1(p27_0, 7).
coord2(p27_0, 4).
size(p27_0, 2).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 6).
size(p27_1, 9).
blue(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 2).
size(p27_2, 9).
blue(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 4).
coord2(p27_3, 1).
size(p27_3, 9).
red(p27_3).
rhs(p27_3).
contact(p27_2, p27_3).
contact(p27_3, p27_2).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 0).
size(p21_0, 5).
green(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 0).
size(p21_1, 9).
blue(p21_1).
strange(p21_1).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 8).
size(p165_0, 3).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 8).
size(p165_1, 9).
blue(p165_1).
strange(p165_1).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 6).
size(p122_0, 6).
green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 3).
size(p122_1, 10).
blue(p122_1).
lhs(p122_1).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 9).
size(p79_0, 0).
green(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 8).
size(p79_1, 10).
green(p79_1).
lhs(p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 9).
size(p0_0, 1).
green(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 9).
size(p0_1, 7).
red(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 1).
coord2(p0_2, 6).
size(p0_2, 4).
blue(p0_2).
upright(p0_2).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 2).
size(p28_0, 10).
blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 2).
size(p28_1, 7).
green(p28_1).
rhs(p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, 4).
size(p56_0, 8).
green(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 3).
coord2(p56_1, 0).
size(p56_1, 8).
blue(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 4).
coord2(p56_2, 8).
size(p56_2, 4).
red(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 4).
coord2(p56_3, 4).
size(p56_3, 4).
blue(p56_3).
upright(p56_3).
piece(56, p56_4).
coord1(p56_4, 9).
coord2(p56_4, 2).
size(p56_4, 3).
green(p56_4).
upright(p56_4).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 10).
size(p58_0, 8).
green(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, -1).
coord2(p58_1, 10).
size(p58_1, 4).
green(p58_1).
rhs(p58_1).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 9).
size(p50_0, 9).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 10).
size(p50_1, 10).
blue(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 8).
size(p50_2, 2).
blue(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 4).
coord2(p50_3, 2).
size(p50_3, 6).
blue(p50_3).
lhs(p50_3).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 5).
size(p4_0, 1).
green(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 6).
size(p4_1, 8).
blue(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 2).
coord2(p4_2, 5).
size(p4_2, 1).
blue(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 2).
coord2(p4_3, 4).
size(p4_3, 7).
green(p4_3).
rhs(p4_3).
contact(p4_2, p4_1).
contact(p4_1, p4_2).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 2).
size(p24_0, 10).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 9).
size(p24_1, 3).
red(p24_1).
lhs(p24_1).
piece(23, p23_0).
coord1(p23_0, 6).
coord2(p23_0, 3).
size(p23_0, 9).
red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 10).
size(p23_1, 2).
blue(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 3).
size(p23_2, 10).
green(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 8).
coord2(p23_3, 1).
size(p23_3, 10).
red(p23_3).
strange(p23_3).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 5).
size(p88_0, 8).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 7).
size(p88_1, 7).
green(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 6).
size(p88_2, 5).
green(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 2).
coord2(p88_3, 7).
size(p88_3, 10).
red(p88_3).
strange(p88_3).
contact(p88_2, p88_1).
contact(p88_1, p88_2).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 8).
size(p37_0, 1).
green(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 2).
coord2(p37_1, 5).
size(p37_1, 8).
red(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 9).
coord2(p37_2, 7).
size(p37_2, 8).
blue(p37_2).
rhs(p37_2).
contact(p37_2, p37_0).
contact(p37_0, p37_2).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 2).
size(p41_0, 9).
blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 2).
size(p41_1, 7).
red(p41_1).
upright(p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 9).
size(p77_0, 4).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 8).
size(p77_1, 7).
blue(p77_1).
strange(p77_1).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 5).
size(p12_0, 4).
red(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 4).
size(p12_1, 7).
green(p12_1).
lhs(p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(19, p19_0).
coord1(p19_0, 7).
coord2(p19_0, 4).
size(p19_0, 9).
blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 7).
size(p19_1, 4).
red(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 7).
coord2(p19_2, 3).
size(p19_2, 7).
red(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 3).
coord2(p19_3, 10).
size(p19_3, 5).
red(p19_3).
rhs(p19_3).
contact(p19_0, p19_3).
contact(p19_0, p19_3).
contact(p19_0, p19_2).
contact(p19_3, p19_0).
contact(p19_3, p19_0).
contact(p19_2, p19_0).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 0).
size(p20_0, 7).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 6).
size(p20_1, 6).
red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 7).
coord2(p20_2, 0).
size(p20_2, 10).
blue(p20_2).
rhs(p20_2).
contact(p20_2, p20_0).
contact(p20_0, p20_2).
piece(1, p1_0).
coord1(p1_0, 2).
coord2(p1_0, 0).
size(p1_0, 8).
red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 3).
size(p1_1, 9).
blue(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 7).
size(p1_2, 7).
red(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 0).
coord2(p1_3, 0).
size(p1_3, 7).
blue(p1_3).
upright(p1_3).
piece(1, p1_4).
coord1(p1_4, 5).
coord2(p1_4, 7).
size(p1_4, 2).
green(p1_4).
rhs(p1_4).
contact(p1_4, p1_2).
contact(p1_2, p1_4).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 7).
size(p78_0, 1).
blue(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 11).
size(p78_1, 8).
blue(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 10).
coord2(p78_2, 8).
size(p78_2, 4).
green(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 9).
coord2(p78_3, 10).
size(p78_3, 10).
green(p78_3).
upright(p78_3).
piece(78, p78_4).
coord1(p78_4, 3).
coord2(p78_4, 7).
size(p78_4, 10).
green(p78_4).
lhs(p78_4).
contact(p78_1, p78_3).
contact(p78_3, p78_1).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 4).
size(p98_0, 7).
blue(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 3).
size(p98_1, 4).
green(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 6).
coord2(p98_2, 3).
size(p98_2, 3).
green(p98_2).
upright(p98_2).
contact(p98_1, p98_2).
contact(p98_1, p98_2).
contact(p98_2, p98_1).
contact(p98_2, p98_1).
contact(p98_2, p98_0).
contact(p98_0, p98_2).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 7).
size(p14_0, 0).
blue(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 0).
size(p14_1, 7).
red(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 0).
size(p14_2, 8).
blue(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 1).
coord2(p14_3, 5).
size(p14_3, 3).
blue(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 8).
coord2(p14_4, 8).
size(p14_4, 8).
red(p14_4).
rhs(p14_4).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 1).
size(p45_0, 4).
blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 8).
size(p45_1, 7).
red(p45_1).
upright(p45_1).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 10).
size(p151_0, 6).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 7).
size(p151_1, 0).
blue(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 9).
coord2(p151_2, 1).
size(p151_2, 1).
red(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 8).
coord2(p151_3, 10).
size(p151_3, 10).
green(p151_3).
upright(p151_3).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 5).
size(p86_0, 7).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 2).
size(p86_1, 7).
red(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 6).
coord2(p86_2, 4).
size(p86_2, 8).
blue(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 5).
coord2(p86_3, 0).
size(p86_3, 0).
red(p86_3).
upright(p86_3).
contact(p86_2, p86_0).
contact(p86_0, p86_2).
piece(64, p64_0).
coord1(p64_0, 7).
coord2(p64_0, 7).
size(p64_0, 2).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 6).
size(p64_1, 7).
blue(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 1).
coord2(p64_2, 8).
size(p64_2, 5).
red(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 1).
coord2(p64_3, 7).
size(p64_3, 7).
blue(p64_3).
rhs(p64_3).
contact(p64_3, p64_2).
contact(p64_2, p64_3).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 8).
size(p104_0, 8).
green(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 5).
size(p104_1, 10).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 5).
coord2(p104_2, 3).
size(p104_2, 1).
blue(p104_2).
strange(p104_2).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 8).
size(p62_0, 1).
red(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 9).
coord2(p62_1, 10).
size(p62_1, 10).
green(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 8).
coord2(p62_2, 10).
size(p62_2, 7).
blue(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 5).
coord2(p62_3, 3).
size(p62_3, 3).
red(p62_3).
rhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 8).
coord2(p62_4, 9).
size(p62_4, 2).
green(p62_4).
rhs(p62_4).
contact(p62_0, p62_4).
contact(p62_0, p62_4).
contact(p62_4, p62_0).
contact(p62_4, p62_2).
contact(p62_4, p62_0).
contact(p62_4, p62_2).
contact(p62_2, p62_4).
contact(p62_2, p62_4).
contact(p62_2, p62_1).
contact(p62_1, p62_2).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 9).
size(p39_0, 1).
green(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 10).
size(p39_1, 0).
red(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 10).
size(p39_2, 9).
red(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 9).
coord2(p39_3, 6).
size(p39_3, 0).
blue(p39_3).
upright(p39_3).
piece(55, p55_0).
coord1(p55_0, 8).
coord2(p55_0, 3).
size(p55_0, 9).
green(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 0).
coord2(p55_1, 8).
size(p55_1, 3).
red(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 7).
size(p55_2, 10).
red(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 6).
coord2(p55_3, 0).
size(p55_3, 6).
red(p55_3).
rhs(p55_3).
contact(p55_1, p55_2).
contact(p55_2, p55_1).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 8).
size(p194_0, 3).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 9).
size(p194_1, 8).
green(p194_1).
lhs(p194_1).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 3).
size(p80_0, 1).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 9).
coord2(p80_1, 6).
size(p80_1, 5).
blue(p80_1).
rhs(p80_1).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 9).
size(p8_0, 5).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 1).
size(p8_1, 7).
red(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 6).
coord2(p8_2, 4).
size(p8_2, 7).
blue(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 5).
coord2(p8_3, 4).
size(p8_3, 1).
green(p8_3).
upright(p8_3).
contact(p8_2, p8_3).
contact(p8_3, p8_2).
piece(43, p43_0).
coord1(p43_0, 3).
coord2(p43_0, 6).
size(p43_0, 8).
green(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 6).
size(p43_1, 3).
blue(p43_1).
rhs(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 4).
size(p92_0, 9).
blue(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 4).
size(p92_1, 8).
green(p92_1).
upright(p92_1).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 10).
size(p48_0, 7).
green(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 0).
coord2(p48_1, 10).
size(p48_1, 7).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 2).
coord2(p48_2, 4).
size(p48_2, 6).
green(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 10).
coord2(p48_3, 8).
size(p48_3, 4).
green(p48_3).
upright(p48_3).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 6).
size(p191_0, 10).
red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 3).
size(p191_1, 7).
blue(p191_1).
lhs(p191_1).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 3).
size(p73_0, 10).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 3).
size(p73_1, 3).
red(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 2).
coord2(p73_2, 10).
size(p73_2, 4).
blue(p73_2).
upright(p73_2).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 3).
size(p15_0, 10).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 4).
size(p15_1, 10).
blue(p15_1).
rhs(p15_1).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 0).
size(p54_0, 8).
green(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 8).
coord2(p54_1, 4).
size(p54_1, 1).
red(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 0).
size(p54_2, 4).
red(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 9).
coord2(p54_3, 1).
size(p54_3, 1).
blue(p54_3).
rhs(p54_3).
contact(p54_2, p54_3).
contact(p54_2, p54_3).
contact(p54_2, p54_0).
contact(p54_3, p54_2).
contact(p54_3, p54_2).
contact(p54_0, p54_2).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 0).
size(p84_0, 8).
blue(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 7).
size(p84_1, 0).
blue(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 3).
coord2(p84_2, 0).
size(p84_2, 2).
blue(p84_2).
rhs(p84_2).
contact(p84_2, p84_0).
contact(p84_0, p84_2).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 9).
size(p71_0, 10).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 9).
size(p71_1, 7).
green(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 10).
coord2(p71_2, 10).
size(p71_2, 7).
blue(p71_2).
upright(p71_2).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 6).
size(p51_0, 4).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 4).
size(p51_1, 1).
red(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 6).
coord2(p51_2, 5).
size(p51_2, 9).
red(p51_2).
lhs(p51_2).
piece(49, p49_0).
coord1(p49_0, 1).
coord2(p49_0, 4).
size(p49_0, 8).
green(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 10).
size(p49_1, 10).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 0).
coord2(p49_2, 10).
size(p49_2, 9).
blue(p49_2).
upright(p49_2).
contact(p49_2, p49_1).
contact(p49_1, p49_2).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 4).
size(p65_0, 10).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 4).
size(p65_1, 2).
blue(p65_1).
rhs(p65_1).
contact(p65_0, p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
contact(p65_1, p65_0).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 8).
size(p57_0, 7).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 5).
coord2(p57_1, 5).
size(p57_1, 5).
green(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 8).
size(p57_2, 8).
red(p57_2).
rhs(p57_2).
contact(p57_2, p57_0).
contact(p57_0, p57_2).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 9).
size(p11_0, 10).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 8).
size(p11_1, 4).
red(p11_1).
upright(p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 3).
size(p26_0, 7).
blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 2).
size(p26_1, 2).
green(p26_1).
rhs(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 6).
size(p32_0, 1).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 5).
size(p32_1, 10).
green(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 1).
coord2(p32_2, 2).
size(p32_2, 8).
blue(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 1).
coord2(p32_3, 8).
size(p32_3, 8).
red(p32_3).
rhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 1).
coord2(p32_4, 2).
size(p32_4, 9).
blue(p32_4).
upright(p32_4).
contact(p32_2, p32_4).
contact(p32_2, p32_4).
contact(p32_4, p32_2).
contact(p32_4, p32_2).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 6).
size(p94_0, 9).
red(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 4).
size(p94_1, 2).
red(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 0).
coord2(p94_2, 3).
size(p94_2, 5).
red(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 2).
coord2(p94_3, 8).
size(p94_3, 4).
blue(p94_3).
upright(p94_3).
piece(91, p91_0).
coord1(p91_0, 8).
coord2(p91_0, 5).
size(p91_0, 8).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 7).
coord2(p91_1, 6).
size(p91_1, 7).
blue(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 4).
coord2(p91_2, 1).
size(p91_2, 3).
green(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 4).
coord2(p91_3, 2).
size(p91_3, 7).
blue(p91_3).
lhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 10).
coord2(p91_4, 9).
size(p91_4, 1).
red(p91_4).
upright(p91_4).
contact(p91_1, p91_3).
contact(p91_1, p91_3).
contact(p91_3, p91_1).
contact(p91_3, p91_1).
contact(p91_3, p91_2).
contact(p91_2, p91_3).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 0).
size(p42_0, 1).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 0).
size(p42_1, 8).
green(p42_1).
upright(p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 10).
size(p63_0, 9).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 10).
size(p63_1, 5).
red(p63_1).
upright(p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(70, p70_0).
coord1(p70_0, 7).
coord2(p70_0, 3).
size(p70_0, 2).
blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 9).
size(p70_1, 2).
green(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 9).
size(p70_2, 5).
red(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 9).
coord2(p70_3, 8).
size(p70_3, 3).
red(p70_3).
lhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 5).
coord2(p70_4, 8).
size(p70_4, 10).
green(p70_4).
rhs(p70_4).
contact(p70_2, p70_4).
contact(p70_4, p70_2).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 7).
size(p36_0, 8).
blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 7).
size(p36_1, 2).
green(p36_1).
rhs(p36_1).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 3).
size(p66_0, 10).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 4).
size(p66_1, 6).
red(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 1).
coord2(p66_2, 6).
size(p66_2, 5).
green(p66_2).
upright(p66_2).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 7).
size(p53_0, 0).
blue(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 10).
size(p53_1, 3).
green(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 5).
coord2(p53_2, 0).
size(p53_2, 8).
blue(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 5).
coord2(p53_3, 11).
size(p53_3, 7).
blue(p53_3).
upright(p53_3).
contact(p53_3, p53_1).
contact(p53_1, p53_3).
piece(60, p60_0).
coord1(p60_0, 10).
coord2(p60_0, 4).
size(p60_0, 10).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 3).
size(p60_1, 4).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 0).
coord2(p60_2, 6).
size(p60_2, 2).
blue(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 8).
coord2(p60_3, 5).
size(p60_3, 4).
blue(p60_3).
strange(p60_3).
piece(60, p60_4).
coord1(p60_4, 3).
coord2(p60_4, 8).
size(p60_4, 3).
green(p60_4).
lhs(p60_4).
contact(p60_0, p60_3).
contact(p60_0, p60_3).
contact(p60_3, p60_0).
contact(p60_3, p60_0).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 9).
size(p16_0, 10).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 8).
size(p16_1, 10).
green(p16_1).
upright(p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 9).
size(p85_0, 6).
red(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 7).
size(p85_1, 1).
blue(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 4).
coord2(p85_2, 1).
size(p85_2, 0).
blue(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 3).
coord2(p85_3, 1).
size(p85_3, 10).
blue(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 8).
coord2(p85_4, 10).
size(p85_4, 2).
green(p85_4).
strange(p85_4).
contact(p85_0, p85_3).
contact(p85_0, p85_3).
contact(p85_3, p85_0).
contact(p85_3, p85_0).
contact(p85_3, p85_2).
contact(p85_2, p85_3).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 9).
size(p52_0, 5).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 6).
coord2(p52_1, 8).
size(p52_1, 10).
blue(p52_1).
strange(p52_1).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 6).
size(p124_0, 3).
green(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 10).
size(p124_1, 7).
red(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 10).
coord2(p124_2, 1).
size(p124_2, 2).
blue(p124_2).
rhs(p124_2).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 8).
size(p75_0, 5).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 2).
size(p75_1, 5).
blue(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 6).
size(p75_2, 8).
red(p75_2).
upright(p75_2).
piece(90, p90_0).
coord1(p90_0, 0).
coord2(p90_0, 10).
size(p90_0, 8).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 0).
size(p90_1, 3).
green(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 1).
coord2(p90_2, 10).
size(p90_2, 10).
blue(p90_2).
rhs(p90_2).
contact(p90_2, p90_0).
contact(p90_0, p90_2).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 8).
size(p61_0, 10).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 1).
size(p61_1, 7).
red(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 5).
coord2(p61_2, 5).
size(p61_2, 3).
red(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 2).
coord2(p61_3, 10).
size(p61_3, 5).
green(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 7).
coord2(p61_4, 1).
size(p61_4, 0).
green(p61_4).
upright(p61_4).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 0).
size(p22_0, 8).
green(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 4).
coord2(p22_1, 4).
size(p22_1, 8).
green(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 8).
size(p22_2, 5).
blue(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 2).
coord2(p22_3, 0).
size(p22_3, 10).
red(p22_3).
rhs(p22_3).
contact(p22_3, p22_0).
contact(p22_0, p22_3).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 5).
size(p82_0, 3).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 9).
size(p82_1, 5).
blue(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 4).
coord2(p82_2, 2).
size(p82_2, 4).
blue(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 0).
coord2(p82_3, 0).
size(p82_3, 0).
blue(p82_3).
rhs(p82_3).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 3).
size(p68_0, 9).
green(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 4).
size(p68_1, 5).
red(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 6).
coord2(p68_2, 6).
size(p68_2, 8).
red(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 7).
coord2(p68_3, 6).
size(p68_3, 10).
blue(p68_3).
lhs(p68_3).
contact(p68_3, p68_2).
contact(p68_2, p68_3).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 0).
size(p18_0, 1).
red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 8).
coord2(p18_1, 9).
size(p18_1, 1).
red(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 2).
coord2(p18_2, 5).
size(p18_2, 7).
blue(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 3).
coord2(p18_3, 10).
size(p18_3, 10).
red(p18_3).
upright(p18_3).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 0).
size(p74_0, 9).
red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 1).
size(p74_1, 7).
green(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 4).
coord2(p74_2, 5).
size(p74_2, 8).
red(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 3).
coord2(p74_3, 1).
size(p74_3, 9).
blue(p74_3).
lhs(p74_3).
contact(p74_3, p74_0).
contact(p74_0, p74_3).
piece(96, p96_0).
coord1(p96_0, 7).
coord2(p96_0, 2).
size(p96_0, 8).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 3).
coord2(p96_1, 5).
size(p96_1, 0).
green(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 2).
coord2(p96_2, 6).
size(p96_2, 4).
green(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 7).
coord2(p96_3, 6).
size(p96_3, 5).
red(p96_3).
lhs(p96_3).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 8).
size(p40_0, 3).
green(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 9).
size(p40_1, 7).
green(p40_1).
upright(p40_1).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 8).
size(p46_0, 4).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 2).
size(p46_1, 9).
blue(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 4).
coord2(p46_2, 2).
size(p46_2, 10).
blue(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 2).
coord2(p46_3, 5).
size(p46_3, 4).
red(p46_3).
upright(p46_3).
contact(p46_1, p46_2).
contact(p46_2, p46_1).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 3).
size(p10_0, 9).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 3).
size(p10_1, 0).
red(p10_1).
upright(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 3).
size(p89_0, 1).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 5).
size(p89_1, 7).
red(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 6).
coord2(p89_2, 5).
size(p89_2, 8).
green(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 7).
coord2(p89_3, 3).
size(p89_3, 3).
blue(p89_3).
upright(p89_3).
contact(p89_0, p89_3).
contact(p89_0, p89_3).
contact(p89_3, p89_0).
contact(p89_3, p89_0).
piece(76, p76_0).
coord1(p76_0, 6).
coord2(p76_0, 10).
size(p76_0, 8).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 9).
size(p76_1, 3).
blue(p76_1).
rhs(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 9).
size(p7_0, 9).
green(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 8).
size(p7_1, 9).
green(p7_1).
upright(p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(30, p30_0).
coord1(p30_0, 0).
coord2(p30_0, 1).
size(p30_0, 10).
red(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 2).
size(p30_1, 5).
blue(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 0).
size(p30_2, 5).
green(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 9).
coord2(p30_3, 0).
size(p30_3, 3).
red(p30_3).
rhs(p30_3).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 9).
size(p193_0, 5).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 5).
size(p193_1, 7).
blue(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 5).
coord2(p193_2, 5).
size(p193_2, 10).
green(p193_2).
strange(p193_2).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 4).
size(p33_0, 0).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 3).
size(p33_1, 6).
blue(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 5).
coord2(p33_2, 2).
size(p33_2, 9).
blue(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 5).
coord2(p33_3, 2).
size(p33_3, 10).
blue(p33_3).
upright(p33_3).
contact(p33_2, p33_3).
contact(p33_3, p33_2).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 6).
size(p67_0, 7).
red(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 5).
size(p67_1, 1).
red(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 6).
size(p67_2, 7).
blue(p67_2).
upright(p67_2).
contact(p67_1, p67_2).
contact(p67_1, p67_2).
contact(p67_2, p67_1).
contact(p67_2, p67_1).
contact(p67_2, p67_0).
contact(p67_0, p67_2).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 3).
size(p34_0, 6).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 2).
coord2(p34_1, 7).
size(p34_1, 1).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 2).
coord2(p34_2, 8).
size(p34_2, 4).
blue(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 2).
coord2(p34_3, 7).
size(p34_3, 9).
blue(p34_3).
upright(p34_3).
piece(34, p34_4).
coord1(p34_4, 7).
coord2(p34_4, 0).
size(p34_4, 4).
blue(p34_4).
upright(p34_4).
contact(p34_1, p34_2).
contact(p34_1, p34_2).
contact(p34_2, p34_1).
contact(p34_2, p34_1).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 7).
size(p72_0, 9).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 8).
size(p72_1, 0).
red(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 10).
coord2(p72_2, 6).
size(p72_2, 5).
blue(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 3).
coord2(p72_3, 8).
size(p72_3, 4).
blue(p72_3).
rhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 1).
coord2(p72_4, 3).
size(p72_4, 8).
green(p72_4).
strange(p72_4).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 10).
size(p99_0, 7).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 7).
coord2(p99_1, 10).
size(p99_1, 6).
red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 2).
coord2(p99_2, 8).
size(p99_2, 0).
red(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 4).
coord2(p99_3, 8).
size(p99_3, 0).
blue(p99_3).
upright(p99_3).
piece(99, p99_4).
coord1(p99_4, 7).
coord2(p99_4, 0).
size(p99_4, 4).
blue(p99_4).
rhs(p99_4).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 5).
size(p183_0, 0).
blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 9).
size(p183_1, 7).
blue(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 10).
size(p183_2, 6).
green(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 6).
coord2(p183_3, 7).
size(p183_3, 9).
green(p183_3).
upright(p183_3).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 8).
size(p168_0, 3).
blue(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 0).
size(p168_1, 0).
red(p168_1).
lhs(p168_1).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 0).
size(p121_0, 7).
blue(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 5).
size(p121_1, 1).
red(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 3).
coord2(p121_2, 10).
size(p121_2, 8).
green(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 10).
coord2(p121_3, 6).
size(p121_3, 4).
green(p121_3).
rhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 7).
coord2(p121_4, 4).
size(p121_4, 3).
red(p121_4).
lhs(p121_4).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 6).
size(p180_0, 5).
green(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 3).
size(p180_1, 5).
green(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 2).
coord2(p180_2, 9).
size(p180_2, 10).
red(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 4).
coord2(p180_3, 2).
size(p180_3, 10).
green(p180_3).
lhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 4).
coord2(p180_4, 0).
size(p180_4, 3).
red(p180_4).
rhs(p180_4).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 5).
size(p155_0, 7).
green(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 2).
size(p155_1, 3).
blue(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 0).
coord2(p155_2, 2).
size(p155_2, 6).
blue(p155_2).
strange(p155_2).
contact(p155_1, p155_2).
contact(p155_1, p155_2).
contact(p155_2, p155_1).
contact(p155_2, p155_1).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 6).
size(p134_0, 0).
blue(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 0).
size(p134_1, 1).
blue(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 2).
coord2(p134_2, 8).
size(p134_2, 6).
blue(p134_2).
lhs(p134_2).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 2).
size(p179_0, 8).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 3).
size(p179_1, 7).
blue(p179_1).
strange(p179_1).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 2).
size(p13_0, 2).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 4).
coord2(p13_1, 3).
size(p13_1, 7).
blue(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 10).
size(p13_2, 7).
green(p13_2).
rhs(p13_2).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 8).
size(p160_0, 3).
red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 8).
size(p160_1, 6).
green(p160_1).
upright(p160_1).
contact(p160_0, p160_1).
contact(p160_0, p160_1).
contact(p160_1, p160_0).
contact(p160_1, p160_0).
piece(170, p170_0).
coord1(p170_0, 6).
coord2(p170_0, 2).
size(p170_0, 1).
blue(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 2).
coord2(p170_1, 3).
size(p170_1, 8).
green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 5).
size(p170_2, 9).
red(p170_2).
strange(p170_2).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 1).
size(p143_0, 0).
green(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 4).
size(p143_1, 1).
red(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 7).
coord2(p143_2, 4).
size(p143_2, 0).
blue(p143_2).
upright(p143_2).
contact(p143_1, p143_2).
contact(p143_1, p143_2).
contact(p143_2, p143_1).
contact(p143_2, p143_1).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 6).
size(p192_0, 7).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 7).
size(p192_1, 7).
red(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 3).
coord2(p192_2, 4).
size(p192_2, 2).
green(p192_2).
strange(p192_2).
piece(106, p106_0).
coord1(p106_0, 6).
coord2(p106_0, 1).
size(p106_0, 9).
blue(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 0).
coord2(p106_1, 3).
size(p106_1, 9).
blue(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 0).
coord2(p106_2, 3).
size(p106_2, 7).
blue(p106_2).
lhs(p106_2).
contact(p106_1, p106_2).
contact(p106_1, p106_2).
contact(p106_2, p106_1).
contact(p106_2, p106_1).
piece(150, p150_0).
coord1(p150_0, 4).
coord2(p150_0, 7).
size(p150_0, 3).
green(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 8).
coord2(p150_1, 2).
size(p150_1, 4).
blue(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 10).
coord2(p150_2, 3).
size(p150_2, 0).
blue(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 6).
coord2(p150_3, 8).
size(p150_3, 7).
green(p150_3).
rhs(p150_3).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 2).
size(p175_0, 1).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 2).
coord2(p175_1, 4).
size(p175_1, 7).
blue(p175_1).
lhs(p175_1).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 5).
size(p158_0, 5).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 1).
size(p158_1, 0).
green(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 10).
coord2(p158_2, 4).
size(p158_2, 8).
green(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 4).
coord2(p158_3, 4).
size(p158_3, 3).
red(p158_3).
strange(p158_3).
piece(158, p158_4).
coord1(p158_4, 2).
coord2(p158_4, 9).
size(p158_4, 0).
blue(p158_4).
rhs(p158_4).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 4).
size(p128_0, 0).
green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 4).
size(p128_1, 1).
green(p128_1).
rhs(p128_1).
piece(136, p136_0).
coord1(p136_0, 1).
coord2(p136_0, 3).
size(p136_0, 0).
green(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 7).
size(p136_1, 3).
red(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 5).
coord2(p136_2, 6).
size(p136_2, 4).
red(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 6).
coord2(p136_3, 7).
size(p136_3, 3).
red(p136_3).
strange(p136_3).
piece(136, p136_4).
coord1(p136_4, 10).
coord2(p136_4, 5).
size(p136_4, 8).
red(p136_4).
strange(p136_4).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 7).
size(p171_0, 3).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 0).
size(p171_1, 0).
green(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 5).
coord2(p171_2, 3).
size(p171_2, 5).
red(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 10).
coord2(p171_3, 6).
size(p171_3, 9).
red(p171_3).
lhs(p171_3).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 7).
size(p109_0, 4).
green(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 1).
size(p109_1, 5).
green(p109_1).
upright(p109_1).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 5).
size(p167_0, 4).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 3).
size(p167_1, 5).
blue(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 6).
coord2(p167_2, 5).
size(p167_2, 7).
green(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 9).
coord2(p167_3, 5).
size(p167_3, 6).
blue(p167_3).
rhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 5).
coord2(p167_4, 0).
size(p167_4, 1).
red(p167_4).
upright(p167_4).
contact(p167_0, p167_2).
contact(p167_0, p167_2).
contact(p167_2, p167_0).
contact(p167_2, p167_0).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 0).
size(p117_0, 6).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 7).
size(p117_1, 7).
red(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 4).
coord2(p117_2, 10).
size(p117_2, 0).
red(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 6).
coord2(p117_3, 3).
size(p117_3, 5).
green(p117_3).
upright(p117_3).
piece(161, p161_0).
coord1(p161_0, 9).
coord2(p161_0, 9).
size(p161_0, 7).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 8).
size(p161_1, 5).
red(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 4).
coord2(p161_2, 0).
size(p161_2, 2).
red(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 6).
coord2(p161_3, 1).
size(p161_3, 2).
green(p161_3).
lhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 10).
coord2(p161_4, 9).
size(p161_4, 0).
blue(p161_4).
lhs(p161_4).
contact(p161_0, p161_4).
contact(p161_0, p161_4).
contact(p161_4, p161_0).
contact(p161_4, p161_0).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 6).
size(p163_0, 9).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 7).
size(p163_1, 3).
green(p163_1).
lhs(p163_1).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 0).
size(p139_0, 7).
red(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 0).
coord2(p139_1, 3).
size(p139_1, 8).
blue(p139_1).
strange(p139_1).
piece(17, p17_0).
coord1(p17_0, 8).
coord2(p17_0, 3).
size(p17_0, 8).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 3).
size(p17_1, 10).
green(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 2).
size(p17_2, 8).
red(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 3).
coord2(p17_3, 10).
size(p17_3, 7).
red(p17_3).
rhs(p17_3).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 2).
size(p112_0, 5).
red(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 4).
coord2(p112_1, 9).
size(p112_1, 4).
blue(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 10).
coord2(p112_2, 7).
size(p112_2, 10).
red(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 0).
coord2(p112_3, 7).
size(p112_3, 10).
blue(p112_3).
strange(p112_3).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 2).
size(p129_0, 6).
green(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 3).
size(p129_1, 4).
red(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 3).
coord2(p129_2, 2).
size(p129_2, 5).
green(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 3).
coord2(p129_3, 9).
size(p129_3, 5).
blue(p129_3).
rhs(p129_3).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 2).
size(p195_0, 8).
blue(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 7).
coord2(p195_1, 9).
size(p195_1, 6).
blue(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 0).
size(p195_2, 4).
blue(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 8).
coord2(p195_3, 1).
size(p195_3, 0).
red(p195_3).
lhs(p195_3).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 0).
size(p125_0, 5).
blue(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 0).
coord2(p125_1, 10).
size(p125_1, 10).
blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 4).
coord2(p125_2, 8).
size(p125_2, 3).
blue(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 5).
coord2(p125_3, 3).
size(p125_3, 6).
blue(p125_3).
strange(p125_3).
piece(81, p81_0).
coord1(p81_0, 10).
coord2(p81_0, 6).
size(p81_0, 9).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 7).
size(p81_1, 3).
blue(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 8).
coord2(p81_2, 1).
size(p81_2, 8).
blue(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 10).
coord2(p81_3, 6).
size(p81_3, 10).
green(p81_3).
strange(p81_3).
piece(81, p81_4).
coord1(p81_4, 1).
coord2(p81_4, 7).
size(p81_4, 9).
red(p81_4).
upright(p81_4).
contact(p81_1, p81_3).
contact(p81_1, p81_3).
contact(p81_1, p81_0).
contact(p81_3, p81_1).
contact(p81_3, p81_1).
contact(p81_0, p81_1).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 0).
size(p178_0, 5).
green(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 0).
size(p178_1, 0).
green(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 4).
coord2(p178_2, 2).
size(p178_2, 6).
blue(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 10).
coord2(p178_3, 6).
size(p178_3, 1).
blue(p178_3).
rhs(p178_3).
contact(p178_0, p178_1).
contact(p178_0, p178_1).
contact(p178_1, p178_0).
contact(p178_1, p178_0).
piece(169, p169_0).
coord1(p169_0, 6).
coord2(p169_0, 4).
size(p169_0, 2).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 1).
size(p169_1, 8).
blue(p169_1).
rhs(p169_1).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 8).
size(p105_0, 1).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 9).
size(p105_1, 2).
blue(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 1).
size(p105_2, 6).
red(p105_2).
upright(p105_2).
piece(152, p152_0).
coord1(p152_0, 4).
coord2(p152_0, 10).
size(p152_0, 5).
green(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 5).
coord2(p152_1, 3).
size(p152_1, 3).
green(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 3).
coord2(p152_2, 5).
size(p152_2, 8).
red(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 5).
coord2(p152_3, 4).
size(p152_3, 2).
blue(p152_3).
rhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 10).
coord2(p152_4, 2).
size(p152_4, 7).
green(p152_4).
rhs(p152_4).
contact(p152_1, p152_3).
contact(p152_1, p152_3).
contact(p152_3, p152_1).
contact(p152_3, p152_1).
piece(177, p177_0).
coord1(p177_0, 8).
coord2(p177_0, 2).
size(p177_0, 3).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 7).
size(p177_1, 1).
red(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 8).
coord2(p177_2, 9).
size(p177_2, 8).
green(p177_2).
upright(p177_2).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 6).
size(p25_0, 7).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 0).
size(p25_1, 2).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 9).
coord2(p25_2, 2).
size(p25_2, 0).
blue(p25_2).
rhs(p25_2).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 3).
size(p101_0, 2).
green(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 9).
size(p101_1, 1).
blue(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 2).
coord2(p101_2, 6).
size(p101_2, 3).
blue(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 4).
coord2(p101_3, 9).
size(p101_3, 2).
blue(p101_3).
upright(p101_3).
piece(101, p101_4).
coord1(p101_4, 2).
coord2(p101_4, 7).
size(p101_4, 1).
blue(p101_4).
strange(p101_4).
contact(p101_2, p101_4).
contact(p101_2, p101_4).
contact(p101_4, p101_2).
contact(p101_4, p101_2).
piece(186, p186_0).
coord1(p186_0, 5).
coord2(p186_0, 2).
size(p186_0, 2).
red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 2).
size(p186_1, 3).
red(p186_1).
lhs(p186_1).
contact(p186_0, p186_1).
contact(p186_0, p186_1).
contact(p186_1, p186_0).
contact(p186_1, p186_0).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 5).
size(p146_0, 0).
red(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 6).
size(p146_1, 7).
green(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 7).
coord2(p146_2, 2).
size(p146_2, 1).
blue(p146_2).
rhs(p146_2).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 2).
size(p142_0, 1).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 2).
size(p142_1, 7).
green(p142_1).
upright(p142_1).
piece(102, p102_0).
coord1(p102_0, 6).
coord2(p102_0, 6).
size(p102_0, 9).
green(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 1).
size(p102_1, 7).
green(p102_1).
upright(p102_1).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 9).
size(p141_0, 4).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 3).
size(p141_1, 2).
red(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 0).
coord2(p141_2, 0).
size(p141_2, 7).
green(p141_2).
lhs(p141_2).
piece(185, p185_0).
coord1(p185_0, 2).
coord2(p185_0, 0).
size(p185_0, 6).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 1).
size(p185_1, 9).
green(p185_1).
rhs(p185_1).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 8).
size(p126_0, 8).
green(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 0).
size(p126_1, 0).
red(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 0).
coord2(p126_2, 7).
size(p126_2, 3).
green(p126_2).
rhs(p126_2).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 10).
size(p135_0, 9).
red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 6).
coord2(p135_1, 4).
size(p135_1, 4).
green(p135_1).
rhs(p135_1).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 5).
size(p189_0, 10).
blue(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 9).
size(p189_1, 3).
blue(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 9).
coord2(p189_2, 9).
size(p189_2, 8).
green(p189_2).
upright(p189_2).
piece(35, p35_0).
coord1(p35_0, 0).
coord2(p35_0, 0).
size(p35_0, 0).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 0).
size(p35_1, 7).
red(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 4).
coord2(p35_2, 2).
size(p35_2, 3).
red(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 0).
coord2(p35_3, 8).
size(p35_3, 5).
blue(p35_3).
strange(p35_3).
contact(p35_0, p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
contact(p35_1, p35_0).
piece(100, p100_0).
coord1(p100_0, 1).
coord2(p100_0, 6).
size(p100_0, 1).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 9).
size(p100_1, 9).
blue(p100_1).
strange(p100_1).
piece(110, p110_0).
coord1(p110_0, 3).
coord2(p110_0, 2).
size(p110_0, 1).
green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 1).
size(p110_1, 6).
green(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 0).
coord2(p110_2, 7).
size(p110_2, 8).
blue(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 8).
coord2(p110_3, 3).
size(p110_3, 10).
green(p110_3).
lhs(p110_3).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 5).
size(p6_0, 4).
green(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 1).
size(p6_1, 7).
blue(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 5).
coord2(p6_2, 6).
size(p6_2, 9).
blue(p6_2).
rhs(p6_2).
contact(p6_2, p6_0).
contact(p6_0, p6_2).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 1).
size(p127_0, 4).
blue(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 9).
size(p127_1, 3).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 2).
coord2(p127_2, 7).
size(p127_2, 0).
green(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 7).
coord2(p127_3, 1).
size(p127_3, 9).
red(p127_3).
lhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 8).
coord2(p127_4, 8).
size(p127_4, 5).
blue(p127_4).
strange(p127_4).
contact(p127_0, p127_3).
contact(p127_0, p127_3).
contact(p127_3, p127_0).
contact(p127_3, p127_0).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 9).
size(p172_0, 9).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 4).
size(p172_1, 8).
green(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 7).
coord2(p172_2, 5).
size(p172_2, 2).
blue(p172_2).
lhs(p172_2).
piece(176, p176_0).
coord1(p176_0, 3).
coord2(p176_0, 7).
size(p176_0, 3).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 5).
size(p176_1, 10).
green(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 9).
coord2(p176_2, 2).
size(p176_2, 4).
red(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 0).
coord2(p176_3, 8).
size(p176_3, 8).
green(p176_3).
upright(p176_3).
piece(176, p176_4).
coord1(p176_4, 7).
coord2(p176_4, 2).
size(p176_4, 2).
green(p176_4).
rhs(p176_4).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 3).
size(p187_0, 9).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 3).
size(p187_1, 5).
blue(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 10).
coord2(p187_2, 7).
size(p187_2, 6).
red(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 0).
coord2(p187_3, 5).
size(p187_3, 7).
green(p187_3).
rhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 8).
coord2(p187_4, 7).
size(p187_4, 2).
red(p187_4).
upright(p187_4).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 5).
size(p59_0, 3).
green(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 3).
size(p59_1, 8).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 0).
coord2(p59_2, 2).
size(p59_2, 0).
red(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 0).
coord2(p59_3, 2).
size(p59_3, 8).
blue(p59_3).
upright(p59_3).
contact(p59_2, p59_3).
contact(p59_2, p59_3).
contact(p59_3, p59_2).
contact(p59_3, p59_2).
contact(p59_3, p59_1).
contact(p59_1, p59_3).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 6).
size(p174_0, 2).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 0).
size(p174_1, 1).
green(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 7).
coord2(p174_2, 6).
size(p174_2, 1).
blue(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 7).
coord2(p174_3, 0).
size(p174_3, 1).
green(p174_3).
strange(p174_3).
contact(p174_0, p174_2).
contact(p174_0, p174_2).
contact(p174_2, p174_0).
contact(p174_2, p174_0).
piece(173, p173_0).
coord1(p173_0, 5).
coord2(p173_0, 9).
size(p173_0, 8).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 7).
coord2(p173_1, 7).
size(p173_1, 7).
green(p173_1).
lhs(p173_1).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 9).
size(p103_0, 10).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 6).
size(p103_1, 5).
red(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 3).
coord2(p103_2, 8).
size(p103_2, 4).
red(p103_2).
strange(p103_2).
contact(p103_0, p103_2).
contact(p103_0, p103_2).
contact(p103_2, p103_0).
contact(p103_2, p103_0).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 8).
size(p198_0, 10).
green(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 9).
size(p198_1, 7).
blue(p198_1).
upright(p198_1).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 6).
size(p188_0, 6).
blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 2).
size(p188_1, 5).
red(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 2).
size(p188_2, 2).
blue(p188_2).
lhs(p188_2).
contact(p188_1, p188_2).
contact(p188_1, p188_2).
contact(p188_2, p188_1).
contact(p188_2, p188_1).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 1).
size(p157_0, 9).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 9).
size(p157_1, 0).
green(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 8).
coord2(p157_2, 0).
size(p157_2, 10).
red(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 0).
coord2(p157_3, 4).
size(p157_3, 2).
green(p157_3).
lhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 3).
coord2(p157_4, 7).
size(p157_4, 2).
blue(p157_4).
strange(p157_4).
piece(137, p137_0).
coord1(p137_0, 5).
coord2(p137_0, 10).
size(p137_0, 3).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 7).
size(p137_1, 5).
green(p137_1).
rhs(p137_1).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 7).
size(p145_0, 3).
green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 9).
size(p145_1, 0).
blue(p145_1).
upright(p145_1).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 9).
size(p131_0, 3).
green(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 10).
size(p131_1, 9).
blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 3).
coord2(p131_2, 4).
size(p131_2, 5).
green(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 10).
coord2(p131_3, 5).
size(p131_3, 7).
green(p131_3).
lhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 7).
coord2(p131_4, 8).
size(p131_4, 8).
red(p131_4).
strange(p131_4).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 9).
size(p184_0, 2).
blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 1).
size(p184_1, 9).
green(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 3).
coord2(p184_2, 10).
size(p184_2, 10).
blue(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 5).
coord2(p184_3, 7).
size(p184_3, 1).
green(p184_3).
lhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 7).
coord2(p184_4, 10).
size(p184_4, 2).
green(p184_4).
strange(p184_4).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 6).
size(p130_0, 6).
blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 6).
size(p130_1, 5).
red(p130_1).
strange(p130_1).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 3).
size(p111_0, 3).
red(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 0).
coord2(p111_1, 2).
size(p111_1, 6).
green(p111_1).
lhs(p111_1).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 4).
size(p107_0, 6).
blue(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 1).
size(p107_1, 6).
blue(p107_1).
lhs(p107_1).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 3).
size(p162_0, 1).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 1).
coord2(p162_1, 6).
size(p162_1, 7).
blue(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 8).
coord2(p162_2, 8).
size(p162_2, 0).
green(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 3).
coord2(p162_3, 1).
size(p162_3, 6).
blue(p162_3).
rhs(p162_3).
piece(154, p154_0).
coord1(p154_0, 6).
coord2(p154_0, 8).
size(p154_0, 3).
green(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 5).
size(p154_1, 3).
green(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 7).
coord2(p154_2, 10).
size(p154_2, 2).
blue(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 4).
coord2(p154_3, 2).
size(p154_3, 6).
blue(p154_3).
rhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 6).
coord2(p154_4, 8).
size(p154_4, 1).
blue(p154_4).
strange(p154_4).
contact(p154_0, p154_4).
contact(p154_0, p154_4).
contact(p154_4, p154_0).
contact(p154_4, p154_0).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 2).
size(p166_0, 10).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 6).
size(p166_1, 9).
red(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 10).
coord2(p166_2, 10).
size(p166_2, 6).
blue(p166_2).
upright(p166_2).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 2).
size(p149_0, 2).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 2).
coord2(p149_1, 1).
size(p149_1, 3).
green(p149_1).
upright(p149_1).
piece(190, p190_0).
coord1(p190_0, 8).
coord2(p190_0, 8).
size(p190_0, 2).
green(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 0).
size(p190_1, 8).
green(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 2).
coord2(p190_2, 0).
size(p190_2, 5).
green(p190_2).
upright(p190_2).
piece(116, p116_0).
coord1(p116_0, 0).
coord2(p116_0, 5).
size(p116_0, 2).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 7).
size(p116_1, 0).
blue(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 3).
size(p116_2, 2).
red(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 7).
coord2(p116_3, 5).
size(p116_3, 10).
blue(p116_3).
strange(p116_3).
piece(120, p120_0).
coord1(p120_0, 4).
coord2(p120_0, 6).
size(p120_0, 6).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 7).
size(p120_1, 1).
red(p120_1).
rhs(p120_1).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 7).
size(p196_0, 10).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 1).
size(p196_1, 2).
blue(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 8).
coord2(p196_2, 4).
size(p196_2, 9).
green(p196_2).
rhs(p196_2).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 5).
size(p83_0, 7).
green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 3).
size(p83_1, 10).
blue(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 4).
size(p83_2, 5).
blue(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 4).
coord2(p83_3, 0).
size(p83_3, 4).
red(p83_3).
rhs(p83_3).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 0).
size(p113_0, 0).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 0).
size(p113_1, 8).
red(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 2).
coord2(p113_2, 2).
size(p113_2, 1).
red(p113_2).
upright(p113_2).
contact(p113_0, p113_1).
contact(p113_0, p113_1).
contact(p113_1, p113_0).
contact(p113_1, p113_0).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 9).
size(p153_0, 3).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 9).
size(p153_1, 0).
red(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 2).
size(p153_2, 8).
red(p153_2).
rhs(p153_2).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 10).
size(p148_0, 9).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 4).
coord2(p148_1, 0).
size(p148_1, 7).
red(p148_1).
lhs(p148_1).
piece(118, p118_0).
coord1(p118_0, 6).
coord2(p118_0, 1).
size(p118_0, 10).
green(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 9).
size(p118_1, 5).
blue(p118_1).
lhs(p118_1).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 2).
size(p119_0, 4).
green(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 7).
coord2(p119_1, 1).
size(p119_1, 9).
green(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 2).
coord2(p119_2, 5).
size(p119_2, 5).
blue(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 1).
coord2(p119_3, 8).
size(p119_3, 5).
green(p119_3).
upright(p119_3).
piece(119, p119_4).
coord1(p119_4, 8).
coord2(p119_4, 3).
size(p119_4, 0).
red(p119_4).
lhs(p119_4).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 4).
size(p133_0, 5).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 2).
size(p133_1, 6).
green(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 5).
size(p133_2, 0).
blue(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 5).
coord2(p133_3, 2).
size(p133_3, 8).
blue(p133_3).
lhs(p133_3).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 10).
size(p197_0, 4).
green(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 9).
size(p197_1, 7).
green(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 1).
coord2(p197_2, 4).
size(p197_2, 8).
red(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 8).
coord2(p197_3, 3).
size(p197_3, 8).
blue(p197_3).
rhs(p197_3).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 0).
size(p44_0, 6).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 9).
coord2(p44_1, 1).
size(p44_1, 1).
red(p44_1).
strange(p44_1).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 7).
size(p199_0, 2).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 3).
size(p199_1, 10).
green(p199_1).
strange(p199_1).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 7).
size(p144_0, 4).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 0).
size(p144_1, 3).
red(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 2).
coord2(p144_2, 4).
size(p144_2, 8).
blue(p144_2).
rhs(p144_2).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 5).
size(p87_0, 7).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 10).
size(p87_1, 8).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 3).
coord2(p87_2, 6).
size(p87_2, 9).
blue(p87_2).
strange(p87_2).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 3).
size(p114_0, 0).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 5).
size(p114_1, 10).
blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 9).
coord2(p114_2, 0).
size(p114_2, 4).
blue(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 8).
coord2(p114_3, 5).
size(p114_3, 10).
blue(p114_3).
upright(p114_3).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 0).
size(p159_0, 0).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 8).
coord2(p159_1, 7).
size(p159_1, 4).
green(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 5).
coord2(p159_2, 7).
size(p159_2, 4).
blue(p159_2).
rhs(p159_2).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 3).
size(p108_0, 6).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 2).
size(p108_1, 2).
green(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 9).
coord2(p108_2, 9).
size(p108_2, 0).
blue(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 6).
coord2(p108_3, 1).
size(p108_3, 0).
green(p108_3).
upright(p108_3).
piece(108, p108_4).
coord1(p108_4, 3).
coord2(p108_4, 7).
size(p108_4, 2).
red(p108_4).
rhs(p108_4).
contact(p108_1, p108_3).
contact(p108_1, p108_3).
contact(p108_3, p108_1).
contact(p108_3, p108_1).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 9).
size(p115_0, 0).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 7).
size(p115_1, 2).
red(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 10).
coord2(p115_2, 8).
size(p115_2, 4).
red(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 5).
coord2(p115_3, 10).
size(p115_3, 10).
blue(p115_3).
lhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 0).
coord2(p115_4, 1).
size(p115_4, 1).
red(p115_4).
rhs(p115_4).
contact(p115_0, p115_2).
contact(p115_0, p115_2).
contact(p115_2, p115_0).
contact(p115_2, p115_0).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 6).
size(p181_0, 1).
blue(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 0).
size(p181_1, 4).
green(p181_1).
strange(p181_1).
piece(147, p147_0).
coord1(p147_0, 0).
coord2(p147_0, 7).
size(p147_0, 8).
green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 6).
size(p147_1, 1).
green(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 9).
coord2(p147_2, 8).
size(p147_2, 6).
red(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 2).
coord2(p147_3, 6).
size(p147_3, 6).
green(p147_3).
rhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 10).
coord2(p147_4, 1).
size(p147_4, 2).
blue(p147_4).
rhs(p147_4).
piece(182, p182_0).
coord1(p182_0, 1).
coord2(p182_0, 8).
size(p182_0, 4).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 1).
size(p182_1, 10).
blue(p182_1).
rhs(p182_1).
piece(140, p140_0).
coord1(p140_0, 8).
coord2(p140_0, 6).
size(p140_0, 8).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 10).
size(p140_1, 4).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 5).
coord2(p140_2, 3).
size(p140_2, 6).
green(p140_2).
upright(p140_2).
piece(138, p138_0).
coord1(p138_0, 1).
coord2(p138_0, 1).
size(p138_0, 8).
blue(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 6).
size(p138_1, 4).
green(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 7).
coord2(p138_2, 0).
size(p138_2, 5).
blue(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 9).
coord2(p138_3, 6).
size(p138_3, 6).
red(p138_3).
upright(p138_3).
piece(138, p138_4).
coord1(p138_4, 2).
coord2(p138_4, 6).
size(p138_4, 5).
blue(p138_4).
lhs(p138_4).
contact(p138_1, p138_4).
contact(p138_1, p138_4).
contact(p138_4, p138_1).
contact(p138_4, p138_1).
piece(156, p156_0).
coord1(p156_0, 2).
coord2(p156_0, 3).
size(p156_0, 0).
red(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 7).
size(p156_1, 2).
red(p156_1).
upright(p156_1).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 6).
size(p164_0, 7).
blue(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 8).
size(p164_1, 3).
blue(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 0).
coord2(p164_2, 8).
size(p164_2, 10).
green(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 3).
coord2(p164_3, 5).
size(p164_3, 4).
red(p164_3).
strange(p164_3).
piece(164, p164_4).
coord1(p164_4, 10).
coord2(p164_4, 0).
size(p164_4, 5).
green(p164_4).
lhs(p164_4).
piece(123, p123_0).
coord1(p123_0, 10).
coord2(p123_0, 10).
size(p123_0, 10).
blue(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 7).
size(p123_1, 7).
green(p123_1).
upright(p123_1).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 1).
size(p69_0, 8).
red(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 3).
coord2(p69_1, 7).
size(p69_1, 9).
red(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 9).
coord2(p69_2, 10).
size(p69_2, 6).
blue(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 10).
coord2(p69_3, 10).
size(p69_3, 7).
blue(p69_3).
lhs(p69_3).
contact(p69_3, p69_2).
contact(p69_2, p69_3).
