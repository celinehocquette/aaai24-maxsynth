:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 3).
size(p52_0, 1).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 2).
size(p52_1, 2).
red(p52_1).
lhs(p52_1).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 2).
size(p33_0, 0).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 3).
size(p33_1, 3).
blue(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 3).
coord2(p33_2, 9).
size(p33_2, 1).
red(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 6).
coord2(p33_3, 2).
size(p33_3, 3).
red(p33_3).
strange(p33_3).
contact(p33_3, p33_1).
contact(p33_1, p33_3).
piece(110, p110_0).
coord1(p110_0, 2).
coord2(p110_0, 8).
size(p110_0, 3).
blue(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 7).
size(p110_1, 5).
green(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 6).
coord2(p110_2, 5).
size(p110_2, 3).
blue(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 4).
coord2(p110_3, 5).
size(p110_3, 6).
red(p110_3).
strange(p110_3).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 9).
size(p31_0, 10).
red(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 3).
coord2(p31_1, 9).
size(p31_1, 3).
blue(p31_1).
strange(p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 8).
size(p36_0, 10).
blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 2).
size(p36_1, 3).
red(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 3).
coord2(p36_2, 2).
size(p36_2, 2).
blue(p36_2).
upright(p36_2).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 3).
size(p19_0, 1).
blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 2).
size(p19_1, 3).
red(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 9).
coord2(p19_2, 8).
size(p19_2, 4).
green(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 2).
coord2(p19_3, 3).
size(p19_3, 5).
green(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 3).
coord2(p19_4, 6).
size(p19_4, 9).
blue(p19_4).
strange(p19_4).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 0).
size(p57_0, 10).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 8).
coord2(p57_1, 0).
size(p57_1, 0).
blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 1).
coord2(p57_2, 3).
size(p57_2, 4).
red(p57_2).
upright(p57_2).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(35, p35_0).
coord1(p35_0, 2).
coord2(p35_0, 4).
size(p35_0, 6).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 0).
size(p35_1, 6).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 1).
coord2(p35_2, 4).
size(p35_2, 1).
blue(p35_2).
rhs(p35_2).
contact(p35_0, p35_2).
contact(p35_2, p35_0).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 7).
size(p162_0, 10).
blue(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 9).
size(p162_1, 0).
red(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 7).
size(p162_2, 5).
green(p162_2).
rhs(p162_2).
contact(p162_0, p162_2).
contact(p162_0, p162_2).
contact(p162_2, p162_0).
contact(p162_2, p162_0).
piece(51, p51_0).
coord1(p51_0, 9).
coord2(p51_0, 7).
size(p51_0, 0).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 8).
size(p51_1, 4).
green(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 9).
coord2(p51_2, 8).
size(p51_2, 3).
red(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 10).
coord2(p51_3, 8).
size(p51_3, 8).
blue(p51_3).
rhs(p51_3).
contact(p51_1, p51_3).
contact(p51_1, p51_3).
contact(p51_3, p51_1).
contact(p51_3, p51_1).
contact(p51_2, p51_0).
contact(p51_0, p51_2).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 3).
size(p65_0, 5).
blue(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 11).
coord2(p65_1, 5).
size(p65_1, 5).
red(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 10).
coord2(p65_2, 5).
size(p65_2, 0).
blue(p65_2).
strange(p65_2).
contact(p65_1, p65_2).
contact(p65_2, p65_1).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 10).
size(p34_0, 8).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 9).
size(p34_1, 1).
blue(p34_1).
lhs(p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 8).
size(p95_0, 2).
blue(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 4).
size(p95_1, 5).
blue(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 6).
coord2(p95_2, 8).
size(p95_2, 6).
red(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 4).
coord2(p95_3, 1).
size(p95_3, 0).
green(p95_3).
lhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 6).
coord2(p95_4, 10).
size(p95_4, 2).
red(p95_4).
upright(p95_4).
contact(p95_2, p95_0).
contact(p95_0, p95_2).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 1).
size(p77_0, 9).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 1).
size(p77_1, 0).
blue(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 10).
coord2(p77_2, 7).
size(p77_2, 0).
red(p77_2).
upright(p77_2).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 3).
size(p14_0, 8).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 7).
size(p14_1, 1).
green(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 4).
coord2(p14_2, 8).
size(p14_2, 7).
red(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 4).
coord2(p14_3, 8).
size(p14_3, 3).
blue(p14_3).
strange(p14_3).
contact(p14_2, p14_3).
contact(p14_3, p14_2).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 9).
size(p53_0, 2).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 10).
size(p53_1, 4).
green(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 7).
coord2(p53_2, 4).
size(p53_2, 0).
red(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 6).
coord2(p53_3, 4).
size(p53_3, 4).
green(p53_3).
rhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 3).
coord2(p53_4, 9).
size(p53_4, 0).
red(p53_4).
upright(p53_4).
contact(p53_2, p53_3).
contact(p53_2, p53_3).
contact(p53_3, p53_2).
contact(p53_3, p53_2).
contact(p53_4, p53_0).
contact(p53_0, p53_4).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 2).
size(p29_0, 8).
red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 6).
size(p29_1, 3).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 3).
coord2(p29_2, 5).
size(p29_2, 1).
red(p29_2).
upright(p29_2).
contact(p29_0, p29_2).
contact(p29_0, p29_2).
contact(p29_2, p29_0).
contact(p29_2, p29_0).
contact(p29_2, p29_1).
contact(p29_1, p29_2).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 7).
size(p92_0, 2).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 3).
size(p92_1, 0).
blue(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 4).
coord2(p92_2, 2).
size(p92_2, 0).
red(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 0).
coord2(p92_3, 0).
size(p92_3, 9).
red(p92_3).
strange(p92_3).
contact(p92_2, p92_1).
contact(p92_1, p92_2).
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 3).
size(p24_0, 3).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 9).
coord2(p24_1, 8).
size(p24_1, 8).
red(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 9).
coord2(p24_2, 7).
size(p24_2, 2).
blue(p24_2).
lhs(p24_2).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 7).
size(p10_0, 2).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 7).
size(p10_1, 4).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 10).
coord2(p10_2, 9).
size(p10_2, 3).
red(p10_2).
lhs(p10_2).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 10).
size(p58_0, 3).
blue(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 0).
size(p58_1, 4).
blue(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 7).
coord2(p58_2, 6).
size(p58_2, 2).
red(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 7).
coord2(p58_3, 6).
size(p58_3, 3).
blue(p58_3).
lhs(p58_3).
contact(p58_2, p58_3).
contact(p58_3, p58_2).
piece(156, p156_0).
coord1(p156_0, 2).
coord2(p156_0, 1).
size(p156_0, 3).
green(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 0).
size(p156_1, 10).
red(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 5).
coord2(p156_2, 6).
size(p156_2, 3).
red(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 5).
coord2(p156_3, 1).
size(p156_3, 4).
green(p156_3).
upright(p156_3).
piece(156, p156_4).
coord1(p156_4, 4).
coord2(p156_4, 9).
size(p156_4, 7).
red(p156_4).
lhs(p156_4).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 8).
size(p30_0, 4).
red(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 4).
size(p30_1, 5).
green(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 1).
coord2(p30_2, 1).
size(p30_2, 7).
green(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 7).
coord2(p30_3, 7).
size(p30_3, 3).
blue(p30_3).
lhs(p30_3).
contact(p30_0, p30_3).
contact(p30_3, p30_0).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 4).
size(p96_0, 4).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 0).
size(p96_1, 5).
blue(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 10).
coord2(p96_2, 8).
size(p96_2, 1).
red(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 3).
coord2(p96_3, 4).
size(p96_3, 2).
blue(p96_3).
lhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 0).
coord2(p96_4, 6).
size(p96_4, 0).
green(p96_4).
lhs(p96_4).
contact(p96_0, p96_3).
contact(p96_3, p96_0).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 0).
size(p37_0, 3).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 9).
size(p37_1, 4).
red(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 3).
size(p37_2, 0).
green(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 4).
coord2(p37_3, 9).
size(p37_3, 10).
green(p37_3).
strange(p37_3).
piece(37, p37_4).
coord1(p37_4, 8).
coord2(p37_4, -1).
size(p37_4, 3).
red(p37_4).
lhs(p37_4).
contact(p37_1, p37_3).
contact(p37_1, p37_3).
contact(p37_3, p37_1).
contact(p37_3, p37_1).
contact(p37_4, p37_0).
contact(p37_0, p37_4).
piece(67, p67_0).
coord1(p67_0, 4).
coord2(p67_0, 3).
size(p67_0, 3).
blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 8).
size(p67_1, 6).
green(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 4).
coord2(p67_2, 2).
size(p67_2, 1).
red(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 8).
coord2(p67_3, 8).
size(p67_3, 2).
blue(p67_3).
rhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 5).
coord2(p67_4, 5).
size(p67_4, 8).
red(p67_4).
upright(p67_4).
contact(p67_1, p67_3).
contact(p67_1, p67_3).
contact(p67_3, p67_1).
contact(p67_3, p67_1).
contact(p67_2, p67_0).
contact(p67_0, p67_2).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 0).
size(p49_0, 1).
blue(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 0).
size(p49_1, 4).
red(p49_1).
rhs(p49_1).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 1).
size(p2_0, 3).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 9).
coord2(p2_1, 10).
size(p2_1, 2).
green(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 2).
coord2(p2_2, 1).
size(p2_2, 2).
blue(p2_2).
lhs(p2_2).
contact(p2_0, p2_2).
contact(p2_2, p2_0).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 8).
size(p15_0, 9).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 8).
size(p15_1, 3).
blue(p15_1).
lhs(p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 1).
size(p72_0, 0).
blue(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 1).
size(p72_1, 3).
blue(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 0).
coord2(p72_2, 0).
size(p72_2, 4).
red(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 8).
coord2(p72_3, 8).
size(p72_3, 9).
blue(p72_3).
upright(p72_3).
piece(72, p72_4).
coord1(p72_4, 0).
coord2(p72_4, 2).
size(p72_4, 2).
red(p72_4).
strange(p72_4).
contact(p72_0, p72_2).
contact(p72_0, p72_2).
contact(p72_0, p72_4).
contact(p72_2, p72_0).
contact(p72_2, p72_0).
contact(p72_4, p72_0).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 3).
size(p99_0, 1).
red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 3).
size(p99_1, 2).
blue(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 0).
coord2(p99_2, 2).
size(p99_2, 1).
blue(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 5).
coord2(p99_3, 1).
size(p99_3, 7).
blue(p99_3).
lhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 2).
coord2(p99_4, 2).
size(p99_4, 3).
green(p99_4).
rhs(p99_4).
contact(p99_1, p99_4).
contact(p99_1, p99_4).
contact(p99_1, p99_0).
contact(p99_4, p99_1).
contact(p99_4, p99_1).
contact(p99_0, p99_1).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 2).
size(p66_0, 0).
green(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 7).
size(p66_1, 1).
red(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 4).
size(p66_2, 8).
red(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 9).
coord2(p66_3, 6).
size(p66_3, 3).
blue(p66_3).
rhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 2).
coord2(p66_4, 7).
size(p66_4, 1).
blue(p66_4).
strange(p66_4).
contact(p66_1, p66_4).
contact(p66_4, p66_1).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 9).
size(p17_0, 2).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 9).
size(p17_1, 0).
blue(p17_1).
rhs(p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 0).
size(p6_0, 3).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 6).
coord2(p6_1, -1).
size(p6_1, 6).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 0).
size(p6_2, 6).
green(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 10).
coord2(p6_3, 4).
size(p6_3, 8).
red(p6_3).
lhs(p6_3).
contact(p6_0, p6_2).
contact(p6_0, p6_2).
contact(p6_0, p6_1).
contact(p6_2, p6_0).
contact(p6_2, p6_0).
contact(p6_1, p6_0).
piece(71, p71_0).
coord1(p71_0, 1).
coord2(p71_0, 8).
size(p71_0, 2).
blue(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 2).
coord2(p71_1, 7).
size(p71_1, 3).
red(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 9).
coord2(p71_2, 5).
size(p71_2, 6).
red(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 1).
coord2(p71_3, 7).
size(p71_3, 2).
blue(p71_3).
lhs(p71_3).
contact(p71_0, p71_3).
contact(p71_0, p71_3).
contact(p71_3, p71_0).
contact(p71_3, p71_0).
contact(p71_3, p71_1).
contact(p71_1, p71_3).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 9).
size(p74_0, 3).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 10).
coord2(p74_1, 8).
size(p74_1, 3).
blue(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 10).
coord2(p74_2, 8).
size(p74_2, 9).
red(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 0).
coord2(p74_3, 6).
size(p74_3, 0).
blue(p74_3).
strange(p74_3).
contact(p74_2, p74_1).
contact(p74_1, p74_2).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 9).
size(p82_0, 5).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 1).
size(p82_1, 1).
blue(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 8).
coord2(p82_2, 0).
size(p82_2, 10).
red(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 4).
coord2(p82_3, 10).
size(p82_3, 3).
red(p82_3).
rhs(p82_3).
contact(p82_2, p82_1).
contact(p82_1, p82_2).
piece(145, p145_0).
coord1(p145_0, 0).
coord2(p145_0, 4).
size(p145_0, 5).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 1).
size(p145_1, 3).
green(p145_1).
strange(p145_1).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 4).
size(p83_0, 0).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 4).
size(p83_1, 3).
blue(p83_1).
strange(p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 5).
size(p59_0, 3).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 5).
size(p59_1, 1).
red(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 9).
coord2(p59_2, 1).
size(p59_2, 10).
red(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 0).
coord2(p59_3, 9).
size(p59_3, 9).
blue(p59_3).
rhs(p59_3).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(86, p86_0).
coord1(p86_0, 2).
coord2(p86_0, 5).
size(p86_0, 6).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 4).
size(p86_1, 0).
blue(p86_1).
strange(p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 3).
size(p44_0, 2).
red(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 4).
size(p44_1, 0).
blue(p44_1).
lhs(p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 3).
size(p62_0, 0).
blue(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 4).
size(p62_1, 6).
red(p62_1).
lhs(p62_1).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 6).
size(p18_0, 3).
blue(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 4).
coord2(p18_1, 6).
size(p18_1, 4).
blue(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 7).
coord2(p18_2, 10).
size(p18_2, 7).
red(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 10).
coord2(p18_3, 5).
size(p18_3, 4).
red(p18_3).
lhs(p18_3).
contact(p18_3, p18_0).
contact(p18_0, p18_3).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 3).
size(p108_0, 9).
red(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 10).
size(p108_1, 7).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 9).
coord2(p108_2, 7).
size(p108_2, 7).
red(p108_2).
rhs(p108_2).
piece(196, p196_0).
coord1(p196_0, 6).
coord2(p196_0, 3).
size(p196_0, 4).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 5).
size(p196_1, 0).
green(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 3).
coord2(p196_2, 4).
size(p196_2, 0).
green(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 9).
coord2(p196_3, 3).
size(p196_3, 1).
blue(p196_3).
upright(p196_3).
piece(196, p196_4).
coord1(p196_4, 9).
coord2(p196_4, 3).
size(p196_4, 10).
blue(p196_4).
rhs(p196_4).
contact(p196_3, p196_4).
contact(p196_3, p196_4).
contact(p196_4, p196_3).
contact(p196_4, p196_3).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 3).
size(p79_0, 7).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 5).
size(p79_1, 1).
blue(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 1).
coord2(p79_2, 10).
size(p79_2, 7).
red(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 0).
coord2(p79_3, 7).
size(p79_3, 0).
blue(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 2).
coord2(p79_4, 10).
size(p79_4, 3).
blue(p79_4).
lhs(p79_4).
contact(p79_2, p79_4).
contact(p79_4, p79_2).
piece(168, p168_0).
coord1(p168_0, 0).
coord2(p168_0, 1).
size(p168_0, 2).
green(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 10).
coord2(p168_1, 0).
size(p168_1, 0).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 4).
coord2(p168_2, 1).
size(p168_2, 1).
blue(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 9).
coord2(p168_3, 1).
size(p168_3, 5).
blue(p168_3).
upright(p168_3).
piece(168, p168_4).
coord1(p168_4, 2).
coord2(p168_4, 4).
size(p168_4, 5).
red(p168_4).
rhs(p168_4).
piece(39, p39_0).
coord1(p39_0, 6).
coord2(p39_0, 10).
size(p39_0, 3).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 9).
size(p39_1, 1).
red(p39_1).
rhs(p39_1).
contact(p39_0, p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
contact(p39_1, p39_0).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 8).
size(p27_0, 2).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, -1).
coord2(p27_1, 8).
size(p27_1, 0).
red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 6).
size(p27_2, 4).
green(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 9).
coord2(p27_3, 7).
size(p27_3, 7).
blue(p27_3).
lhs(p27_3).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 5).
size(p54_0, 5).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 8).
coord2(p54_1, 3).
size(p54_1, 5).
red(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 8).
coord2(p54_2, 8).
size(p54_2, 3).
blue(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 10).
coord2(p54_3, 5).
size(p54_3, 5).
red(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 8).
coord2(p54_4, 7).
size(p54_4, 9).
red(p54_4).
strange(p54_4).
contact(p54_2, p54_4).
contact(p54_2, p54_4).
contact(p54_4, p54_2).
contact(p54_4, p54_2).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 9).
size(p38_0, 10).
red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 8).
size(p38_1, 2).
green(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 2).
size(p38_2, 1).
blue(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 2).
coord2(p38_3, 9).
size(p38_3, 2).
blue(p38_3).
rhs(p38_3).
contact(p38_1, p38_3).
contact(p38_1, p38_3).
contact(p38_3, p38_1).
contact(p38_3, p38_1).
contact(p38_3, p38_0).
contact(p38_0, p38_3).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 6).
size(p85_0, 10).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 10).
coord2(p85_1, 4).
size(p85_1, 0).
red(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 8).
size(p85_2, 5).
red(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 9).
coord2(p85_3, 9).
size(p85_3, 0).
red(p85_3).
upright(p85_3).
piece(85, p85_4).
coord1(p85_4, 9).
coord2(p85_4, 10).
size(p85_4, 3).
blue(p85_4).
rhs(p85_4).
contact(p85_3, p85_4).
contact(p85_4, p85_3).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 1).
size(p21_0, 10).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 8).
size(p21_1, 2).
blue(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 3).
coord2(p21_2, 8).
size(p21_2, 10).
red(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 1).
coord2(p21_3, 8).
size(p21_3, 0).
red(p21_3).
rhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 3).
coord2(p21_4, 1).
size(p21_4, 4).
red(p21_4).
strange(p21_4).
contact(p21_3, p21_1).
contact(p21_1, p21_3).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 2).
size(p84_0, 10).
blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 4).
size(p84_1, 4).
red(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 4).
size(p84_2, 1).
blue(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 2).
coord2(p84_3, 2).
size(p84_3, 4).
blue(p84_3).
strange(p84_3).
contact(p84_1, p84_2).
contact(p84_2, p84_1).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 5).
size(p47_0, 3).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 5).
size(p47_1, 3).
red(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 8).
size(p47_2, 6).
blue(p47_2).
upright(p47_2).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(8, p8_0).
coord1(p8_0, 3).
coord2(p8_0, 4).
size(p8_0, 1).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 4).
size(p8_1, 1).
blue(p8_1).
strange(p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(193, p193_0).
coord1(p193_0, 6).
coord2(p193_0, 9).
size(p193_0, 8).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 8).
size(p193_1, 0).
blue(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 9).
size(p193_2, 5).
green(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 10).
coord2(p193_3, 7).
size(p193_3, 7).
green(p193_3).
lhs(p193_3).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 8).
size(p70_0, 3).
green(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 6).
size(p70_1, 7).
red(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 0).
coord2(p70_2, 7).
size(p70_2, 0).
blue(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 2).
coord2(p70_3, 0).
size(p70_3, 4).
green(p70_3).
lhs(p70_3).
contact(p70_1, p70_2).
contact(p70_2, p70_1).
piece(55, p55_0).
coord1(p55_0, 8).
coord2(p55_0, 7).
size(p55_0, 0).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 7).
size(p55_1, 5).
blue(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 8).
coord2(p55_2, 7).
size(p55_2, 1).
blue(p55_2).
lhs(p55_2).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 10).
size(p5_0, 3).
green(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 1).
size(p5_1, 10).
red(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 5).
coord2(p5_2, 1).
size(p5_2, 0).
blue(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 0).
coord2(p5_3, 8).
size(p5_3, 8).
blue(p5_3).
lhs(p5_3).
contact(p5_1, p5_2).
contact(p5_2, p5_1).
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 0).
size(p0_0, 9).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 0).
size(p0_1, 6).
blue(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 1).
coord2(p0_2, 6).
size(p0_2, 7).
red(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 5).
coord2(p0_3, 7).
size(p0_3, 9).
red(p0_3).
rhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 0).
coord2(p0_4, 6).
size(p0_4, 3).
blue(p0_4).
rhs(p0_4).
contact(p0_0, p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
contact(p0_1, p0_0).
contact(p0_2, p0_4).
contact(p0_4, p0_2).
piece(12, p12_0).
coord1(p12_0, 0).
coord2(p12_0, 7).
size(p12_0, 0).
red(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 10).
size(p12_1, 9).
red(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 2).
coord2(p12_2, 4).
size(p12_2, 4).
blue(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 2).
coord2(p12_3, 9).
size(p12_3, 3).
blue(p12_3).
rhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 2).
coord2(p12_4, 8).
size(p12_4, 8).
green(p12_4).
rhs(p12_4).
contact(p12_3, p12_4).
contact(p12_3, p12_4).
contact(p12_3, p12_1).
contact(p12_4, p12_3).
contact(p12_4, p12_3).
contact(p12_1, p12_3).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 7).
size(p63_0, 0).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 3).
coord2(p63_1, 1).
size(p63_1, 9).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 7).
coord2(p63_2, 7).
size(p63_2, 9).
red(p63_2).
upright(p63_2).
contact(p63_2, p63_0).
contact(p63_0, p63_2).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 1).
size(p98_0, 10).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 1).
size(p98_1, 0).
blue(p98_1).
rhs(p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 2).
size(p50_0, 8).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 2).
size(p50_1, 4).
red(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 2).
size(p50_2, 8).
red(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 6).
coord2(p50_3, 2).
size(p50_3, 3).
blue(p50_3).
strange(p50_3).
contact(p50_0, p50_2).
contact(p50_0, p50_2).
contact(p50_2, p50_0).
contact(p50_2, p50_0).
contact(p50_2, p50_3).
contact(p50_2, p50_3).
contact(p50_3, p50_2).
contact(p50_3, p50_2).
contact(p50_3, p50_1).
contact(p50_1, p50_3).
piece(48, p48_0).
coord1(p48_0, 0).
coord2(p48_0, 6).
size(p48_0, 1).
blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 8).
coord2(p48_1, 0).
size(p48_1, 7).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 9).
size(p48_2, 10).
red(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 1).
coord2(p48_3, 6).
size(p48_3, 1).
red(p48_3).
rhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 10).
coord2(p48_4, 7).
size(p48_4, 3).
blue(p48_4).
rhs(p48_4).
contact(p48_3, p48_0).
contact(p48_0, p48_3).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 10).
size(p43_0, 0).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 9).
coord2(p43_1, 3).
size(p43_1, 8).
red(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 9).
coord2(p43_2, 2).
size(p43_2, 1).
blue(p43_2).
lhs(p43_2).
contact(p43_1, p43_2).
contact(p43_2, p43_1).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 2).
size(p23_0, 0).
red(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 6).
size(p23_1, 2).
red(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 6).
size(p23_2, 1).
blue(p23_2).
lhs(p23_2).
contact(p23_1, p23_2).
contact(p23_2, p23_1).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 6).
size(p87_0, 0).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 7).
size(p87_1, 0).
blue(p87_1).
rhs(p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 5).
size(p41_0, 8).
red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 1).
size(p41_1, 0).
blue(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 10).
coord2(p41_2, 4).
size(p41_2, 3).
blue(p41_2).
rhs(p41_2).
contact(p41_0, p41_2).
contact(p41_2, p41_0).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 0).
size(p75_0, 0).
blue(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 0).
size(p75_1, 2).
red(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 10).
coord2(p75_2, 4).
size(p75_2, 6).
blue(p75_2).
strange(p75_2).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 1).
size(p81_0, 0).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 1).
coord2(p81_1, 8).
size(p81_1, 10).
green(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 0).
size(p81_2, 1).
blue(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 0).
coord2(p81_3, 5).
size(p81_3, 10).
green(p81_3).
lhs(p81_3).
contact(p81_0, p81_2).
contact(p81_2, p81_0).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 7).
size(p90_0, 3).
blue(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 7).
size(p90_1, 0).
red(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 5).
coord2(p90_2, 4).
size(p90_2, 5).
green(p90_2).
lhs(p90_2).
contact(p90_0, p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
contact(p90_1, p90_0).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, -1).
size(p45_0, 6).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 0).
size(p45_1, 2).
blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 0).
coord2(p45_2, 9).
size(p45_2, 1).
red(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 0).
coord2(p45_3, 1).
size(p45_3, 1).
red(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 1).
coord2(p45_4, 1).
size(p45_4, 1).
red(p45_4).
strange(p45_4).
contact(p45_3, p45_4).
contact(p45_3, p45_4).
contact(p45_4, p45_3).
contact(p45_4, p45_3).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 4).
size(p22_0, 2).
red(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 4).
size(p22_1, 2).
blue(p22_1).
rhs(p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 7).
size(p28_0, 5).
red(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 9).
size(p28_1, 5).
blue(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 6).
coord2(p28_2, 9).
size(p28_2, 5).
green(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 8).
coord2(p28_3, 8).
size(p28_3, 0).
blue(p28_3).
lhs(p28_3).
contact(p28_0, p28_3).
contact(p28_3, p28_0).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 0).
size(p11_0, 4).
green(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 1).
size(p11_1, 8).
red(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 3).
coord2(p11_2, 6).
size(p11_2, 3).
blue(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 9).
coord2(p11_3, 3).
size(p11_3, 4).
red(p11_3).
strange(p11_3).
piece(11, p11_4).
coord1(p11_4, 9).
coord2(p11_4, 1).
size(p11_4, 2).
blue(p11_4).
strange(p11_4).
contact(p11_1, p11_4).
contact(p11_4, p11_1).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 9).
size(p40_0, 5).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 0).
size(p40_1, 1).
blue(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 9).
size(p40_2, 0).
red(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 8).
coord2(p40_3, 10).
size(p40_3, 0).
green(p40_3).
rhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 2).
coord2(p40_4, 8).
size(p40_4, 0).
blue(p40_4).
upright(p40_4).
contact(p40_0, p40_4).
contact(p40_4, p40_0).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 3).
size(p46_0, 1).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 8).
size(p46_1, 2).
blue(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 5).
size(p46_2, 2).
red(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 4).
coord2(p46_3, 8).
size(p46_3, 2).
red(p46_3).
strange(p46_3).
piece(46, p46_4).
coord1(p46_4, 2).
coord2(p46_4, 1).
size(p46_4, 2).
green(p46_4).
upright(p46_4).
contact(p46_3, p46_4).
contact(p46_3, p46_4).
contact(p46_3, p46_1).
contact(p46_4, p46_3).
contact(p46_4, p46_3).
contact(p46_1, p46_3).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 10).
size(p9_0, 8).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 10).
size(p9_1, 7).
red(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 10).
size(p9_2, 0).
blue(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 7).
coord2(p9_3, 7).
size(p9_3, 0).
blue(p9_3).
rhs(p9_3).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 2).
size(p76_0, 2).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 2).
size(p76_1, 8).
red(p76_1).
strange(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 7).
size(p91_0, 7).
green(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 4).
size(p91_1, 5).
red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 5).
coord2(p91_2, 7).
size(p91_2, 3).
red(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 2).
coord2(p91_3, 9).
size(p91_3, 2).
green(p91_3).
rhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 4).
coord2(p91_4, 7).
size(p91_4, 0).
blue(p91_4).
strange(p91_4).
contact(p91_2, p91_4).
contact(p91_4, p91_2).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 1).
size(p3_0, 8).
green(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 0).
coord2(p3_1, 10).
size(p3_1, 3).
red(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 9).
size(p3_2, 3).
blue(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 1).
coord2(p3_3, 1).
size(p3_3, 3).
green(p3_3).
rhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 1).
coord2(p3_4, 8).
size(p3_4, 6).
red(p3_4).
lhs(p3_4).
contact(p3_1, p3_4).
contact(p3_1, p3_4).
contact(p3_4, p3_1).
contact(p3_4, p3_2).
contact(p3_4, p3_1).
contact(p3_4, p3_2).
contact(p3_2, p3_4).
contact(p3_2, p3_4).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 9).
size(p60_0, 0).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 9).
size(p60_1, 0).
blue(p60_1).
strange(p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 2).
size(p88_0, 3).
red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 0).
size(p88_1, 6).
red(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 7).
size(p88_2, 7).
red(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 9).
coord2(p88_3, 9).
size(p88_3, 2).
blue(p88_3).
rhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 8).
coord2(p88_4, 7).
size(p88_4, 0).
blue(p88_4).
lhs(p88_4).
contact(p88_2, p88_4).
contact(p88_4, p88_2).
piece(61, p61_0).
coord1(p61_0, 10).
coord2(p61_0, 5).
size(p61_0, 3).
blue(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 6).
size(p61_1, 0).
red(p61_1).
strange(p61_1).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, -1).
size(p56_0, 4).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 10).
size(p56_1, 7).
red(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 8).
coord2(p56_2, 0).
size(p56_2, 1).
blue(p56_2).
lhs(p56_2).
contact(p56_0, p56_2).
contact(p56_2, p56_0).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 4).
size(p80_0, 5).
red(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 6).
size(p80_1, 0).
blue(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 3).
coord2(p80_2, 0).
size(p80_2, 0).
blue(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 1).
coord2(p80_3, 1).
size(p80_3, 4).
red(p80_3).
strange(p80_3).
piece(80, p80_4).
coord1(p80_4, 1).
coord2(p80_4, 0).
size(p80_4, 0).
blue(p80_4).
upright(p80_4).
contact(p80_3, p80_4).
contact(p80_4, p80_3).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 3).
size(p73_0, 3).
blue(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 3).
size(p73_1, 4).
red(p73_1).
rhs(p73_1).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 7).
size(p64_0, 6).
red(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 8).
size(p64_1, 3).
blue(p64_1).
strange(p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 2).
size(p89_0, 8).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 4).
size(p89_1, 2).
red(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 4).
coord2(p89_2, 2).
size(p89_2, 2).
green(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 8).
coord2(p89_3, 4).
size(p89_3, 1).
blue(p89_3).
strange(p89_3).
contact(p89_0, p89_2).
contact(p89_0, p89_2).
contact(p89_2, p89_0).
contact(p89_2, p89_0).
contact(p89_1, p89_3).
contact(p89_3, p89_1).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 7).
size(p68_0, 6).
blue(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 3).
size(p68_1, 7).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 1).
coord2(p68_2, 5).
size(p68_2, 7).
red(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 0).
coord2(p68_3, 3).
size(p68_3, 1).
blue(p68_3).
upright(p68_3).
piece(68, p68_4).
coord1(p68_4, 0).
coord2(p68_4, 5).
size(p68_4, 1).
blue(p68_4).
strange(p68_4).
contact(p68_2, p68_4).
contact(p68_4, p68_2).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 7).
size(p16_0, 1).
red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 1).
size(p16_1, 9).
red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 9).
coord2(p16_2, 10).
size(p16_2, 5).
green(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 5).
coord2(p16_3, 7).
size(p16_3, 2).
blue(p16_3).
strange(p16_3).
contact(p16_0, p16_3).
contact(p16_3, p16_0).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 4).
size(p93_0, 0).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 4).
size(p93_1, 1).
red(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 0).
coord2(p93_2, 9).
size(p93_2, 7).
blue(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 1).
coord2(p93_3, 3).
size(p93_3, 3).
green(p93_3).
upright(p93_3).
piece(93, p93_4).
coord1(p93_4, 9).
coord2(p93_4, 5).
size(p93_4, 6).
red(p93_4).
rhs(p93_4).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 9).
size(p1_0, 10).
red(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 9).
size(p1_1, 3).
blue(p1_1).
upright(p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 10).
size(p4_0, 2).
blue(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 10).
size(p4_1, 2).
red(p4_1).
strange(p4_1).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(78, p78_0).
coord1(p78_0, 1).
coord2(p78_0, 1).
size(p78_0, 3).
blue(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 1).
coord2(p78_1, 1).
size(p78_1, 6).
red(p78_1).
rhs(p78_1).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(97, p97_0).
coord1(p97_0, 1).
coord2(p97_0, 5).
size(p97_0, 0).
green(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 0).
size(p97_1, 6).
green(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 3).
coord2(p97_2, 6).
size(p97_2, 2).
blue(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 3).
coord2(p97_3, 5).
size(p97_3, 4).
red(p97_3).
lhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 10).
coord2(p97_4, 0).
size(p97_4, 2).
green(p97_4).
lhs(p97_4).
contact(p97_1, p97_4).
contact(p97_1, p97_4).
contact(p97_4, p97_1).
contact(p97_4, p97_1).
contact(p97_3, p97_2).
contact(p97_2, p97_3).
piece(26, p26_0).
coord1(p26_0, 6).
coord2(p26_0, 6).
size(p26_0, 3).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 6).
size(p26_1, 9).
red(p26_1).
rhs(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 8).
size(p100_0, 10).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 1).
size(p100_1, 7).
blue(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 8).
size(p100_2, 6).
green(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 2).
coord2(p100_3, 7).
size(p100_3, 7).
red(p100_3).
lhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 8).
coord2(p100_4, 8).
size(p100_4, 3).
red(p100_4).
upright(p100_4).
contact(p100_0, p100_2).
contact(p100_0, p100_2).
contact(p100_2, p100_0).
contact(p100_2, p100_0).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 8).
size(p167_0, 6).
green(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 3).
size(p167_1, 10).
green(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 9).
size(p167_2, 3).
blue(p167_2).
strange(p167_2).
piece(122, p122_0).
coord1(p122_0, 3).
coord2(p122_0, 8).
size(p122_0, 10).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 5).
size(p122_1, 0).
blue(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 5).
coord2(p122_2, 1).
size(p122_2, 4).
green(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 7).
coord2(p122_3, 6).
size(p122_3, 10).
red(p122_3).
lhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 6).
coord2(p122_4, 7).
size(p122_4, 5).
green(p122_4).
upright(p122_4).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 3).
size(p113_0, 7).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 0).
coord2(p113_1, 9).
size(p113_1, 7).
blue(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 2).
size(p113_2, 8).
blue(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 9).
coord2(p113_3, 8).
size(p113_3, 3).
red(p113_3).
lhs(p113_3).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 0).
size(p124_0, 0).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 7).
size(p124_1, 4).
green(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 7).
coord2(p124_2, 8).
size(p124_2, 2).
green(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 3).
coord2(p124_3, 6).
size(p124_3, 1).
green(p124_3).
lhs(p124_3).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 1).
size(p154_0, 3).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 2).
coord2(p154_1, 0).
size(p154_1, 9).
green(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 10).
coord2(p154_2, 8).
size(p154_2, 3).
green(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 2).
coord2(p154_3, 8).
size(p154_3, 2).
green(p154_3).
lhs(p154_3).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 10).
size(p109_0, 1).
blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 10).
size(p109_1, 8).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 5).
coord2(p109_2, 4).
size(p109_2, 3).
blue(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 1).
coord2(p109_3, 7).
size(p109_3, 8).
blue(p109_3).
rhs(p109_3).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 4).
size(p121_0, 0).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 1).
size(p121_1, 0).
green(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 0).
size(p121_2, 1).
blue(p121_2).
lhs(p121_2).
piece(152, p152_0).
coord1(p152_0, 0).
coord2(p152_0, 5).
size(p152_0, 3).
red(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 5).
size(p152_1, 6).
green(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 6).
coord2(p152_2, 9).
size(p152_2, 7).
blue(p152_2).
upright(p152_2).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 8).
size(p139_0, 4).
blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 8).
size(p139_1, 8).
red(p139_1).
lhs(p139_1).
contact(p139_0, p139_1).
contact(p139_0, p139_1).
contact(p139_1, p139_0).
contact(p139_1, p139_0).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 6).
size(p133_0, 1).
green(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 1).
size(p133_1, 6).
blue(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 5).
coord2(p133_2, 10).
size(p133_2, 4).
red(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 8).
coord2(p133_3, 3).
size(p133_3, 3).
green(p133_3).
lhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 10).
coord2(p133_4, 8).
size(p133_4, 6).
blue(p133_4).
upright(p133_4).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 10).
size(p94_0, 3).
red(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 6).
size(p94_1, 2).
blue(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 4).
coord2(p94_2, 1).
size(p94_2, 9).
blue(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 8).
coord2(p94_3, 9).
size(p94_3, 1).
blue(p94_3).
upright(p94_3).
piece(94, p94_4).
coord1(p94_4, 10).
coord2(p94_4, 2).
size(p94_4, 1).
blue(p94_4).
upright(p94_4).
contact(p94_0, p94_3).
contact(p94_3, p94_0).
piece(164, p164_0).
coord1(p164_0, 4).
coord2(p164_0, 5).
size(p164_0, 2).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 9).
size(p164_1, 8).
red(p164_1).
upright(p164_1).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 1).
size(p172_0, 2).
blue(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 4).
size(p172_1, 0).
green(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 7).
size(p172_2, 3).
green(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 3).
coord2(p172_3, 9).
size(p172_3, 7).
red(p172_3).
lhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 6).
coord2(p172_4, 9).
size(p172_4, 5).
red(p172_4).
upright(p172_4).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 7).
size(p149_0, 5).
red(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 7).
coord2(p149_1, 3).
size(p149_1, 8).
blue(p149_1).
lhs(p149_1).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 0).
size(p13_0, 0).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 4).
coord2(p13_1, 1).
size(p13_1, 1).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 0).
coord2(p13_2, 5).
size(p13_2, 3).
green(p13_2).
rhs(p13_2).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(128, p128_0).
coord1(p128_0, 6).
coord2(p128_0, 7).
size(p128_0, 9).
green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 6).
size(p128_1, 8).
blue(p128_1).
rhs(p128_1).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 6).
size(p134_0, 10).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 10).
size(p134_1, 9).
green(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 3).
coord2(p134_2, 7).
size(p134_2, 10).
green(p134_2).
strange(p134_2).
piece(183, p183_0).
coord1(p183_0, 5).
coord2(p183_0, 0).
size(p183_0, 8).
green(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 5).
size(p183_1, 1).
blue(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 9).
coord2(p183_2, 0).
size(p183_2, 5).
green(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 8).
coord2(p183_3, 9).
size(p183_3, 9).
red(p183_3).
strange(p183_3).
piece(183, p183_4).
coord1(p183_4, 8).
coord2(p183_4, 7).
size(p183_4, 9).
red(p183_4).
lhs(p183_4).
piece(181, p181_0).
coord1(p181_0, 5).
coord2(p181_0, 1).
size(p181_0, 6).
green(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 6).
size(p181_1, 9).
green(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 5).
coord2(p181_2, 10).
size(p181_2, 1).
red(p181_2).
lhs(p181_2).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 9).
size(p132_0, 7).
blue(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 4).
size(p132_1, 0).
red(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 4).
coord2(p132_2, 4).
size(p132_2, 7).
green(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 10).
coord2(p132_3, 0).
size(p132_3, 7).
green(p132_3).
upright(p132_3).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 3).
size(p127_0, 7).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 4).
coord2(p127_1, 4).
size(p127_1, 8).
blue(p127_1).
rhs(p127_1).
contact(p127_0, p127_1).
contact(p127_0, p127_1).
contact(p127_1, p127_0).
contact(p127_1, p127_0).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 8).
size(p159_0, 6).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 0).
size(p159_1, 5).
blue(p159_1).
rhs(p159_1).
piece(116, p116_0).
coord1(p116_0, 0).
coord2(p116_0, 0).
size(p116_0, 6).
blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 6).
coord2(p116_1, 10).
size(p116_1, 6).
blue(p116_1).
strange(p116_1).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 4).
size(p184_0, 8).
red(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 3).
size(p184_1, 3).
green(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 3).
coord2(p184_2, 4).
size(p184_2, 7).
blue(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 7).
coord2(p184_3, 7).
size(p184_3, 4).
green(p184_3).
strange(p184_3).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 2).
size(p131_0, 9).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 1).
size(p131_1, 3).
green(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 9).
coord2(p131_2, 8).
size(p131_2, 0).
blue(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 5).
coord2(p131_3, 10).
size(p131_3, 1).
blue(p131_3).
upright(p131_3).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 7).
size(p143_0, 8).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 3).
coord2(p143_1, 10).
size(p143_1, 9).
blue(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 2).
size(p143_2, 6).
green(p143_2).
rhs(p143_2).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 1).
size(p7_0, 3).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 0).
size(p7_1, 1).
red(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 7).
coord2(p7_2, 2).
size(p7_2, 10).
green(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 10).
coord2(p7_3, 3).
size(p7_3, 5).
blue(p7_3).
lhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 10).
coord2(p7_4, 8).
size(p7_4, 9).
blue(p7_4).
upright(p7_4).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 4).
size(p140_0, 2).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 1).
size(p140_1, 7).
blue(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 10).
coord2(p140_2, 8).
size(p140_2, 1).
green(p140_2).
lhs(p140_2).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 5).
size(p199_0, 5).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 10).
size(p199_1, 3).
blue(p199_1).
upright(p199_1).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 9).
size(p138_0, 0).
red(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 8).
size(p138_1, 5).
green(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 10).
size(p138_2, 4).
green(p138_2).
upright(p138_2).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 4).
size(p177_0, 8).
green(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 9).
coord2(p177_1, 10).
size(p177_1, 8).
blue(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 6).
coord2(p177_2, 1).
size(p177_2, 10).
blue(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 4).
coord2(p177_3, 3).
size(p177_3, 5).
green(p177_3).
strange(p177_3).
piece(117, p117_0).
coord1(p117_0, 8).
coord2(p117_0, 3).
size(p117_0, 5).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 9).
size(p117_1, 5).
blue(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 2).
coord2(p117_2, 9).
size(p117_2, 5).
green(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 0).
coord2(p117_3, 5).
size(p117_3, 7).
green(p117_3).
strange(p117_3).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 5).
size(p118_0, 0).
green(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 5).
coord2(p118_1, 0).
size(p118_1, 6).
blue(p118_1).
lhs(p118_1).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 2).
size(p147_0, 8).
green(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 9).
coord2(p147_1, 1).
size(p147_1, 10).
blue(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 3).
size(p147_2, 1).
blue(p147_2).
lhs(p147_2).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 0).
size(p148_0, 8).
red(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 3).
coord2(p148_1, 10).
size(p148_1, 5).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 8).
coord2(p148_2, 2).
size(p148_2, 8).
blue(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 0).
coord2(p148_3, 3).
size(p148_3, 2).
red(p148_3).
strange(p148_3).
piece(148, p148_4).
coord1(p148_4, 8).
coord2(p148_4, 0).
size(p148_4, 1).
red(p148_4).
rhs(p148_4).
piece(151, p151_0).
coord1(p151_0, 7).
coord2(p151_0, 1).
size(p151_0, 2).
green(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 4).
coord2(p151_1, 4).
size(p151_1, 6).
blue(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 6).
coord2(p151_2, 5).
size(p151_2, 0).
green(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 9).
coord2(p151_3, 10).
size(p151_3, 0).
red(p151_3).
rhs(p151_3).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 3).
size(p32_0, 10).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 9).
size(p32_1, 1).
blue(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 2).
coord2(p32_2, 8).
size(p32_2, 0).
green(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 8).
coord2(p32_3, 0).
size(p32_3, 5).
red(p32_3).
rhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 5).
coord2(p32_4, 9).
size(p32_4, 8).
red(p32_4).
lhs(p32_4).
contact(p32_1, p32_4).
contact(p32_1, p32_4).
contact(p32_4, p32_1).
contact(p32_4, p32_1).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 7).
size(p25_0, 6).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 6).
coord2(p25_1, 10).
size(p25_1, 1).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 10).
size(p25_2, 10).
red(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 1).
coord2(p25_3, 7).
size(p25_3, 3).
blue(p25_3).
rhs(p25_3).
contact(p25_2, p25_1).
contact(p25_1, p25_2).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 1).
size(p106_0, 4).
blue(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 0).
size(p106_1, 1).
green(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 7).
coord2(p106_2, 7).
size(p106_2, 10).
red(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 0).
coord2(p106_3, 5).
size(p106_3, 3).
green(p106_3).
lhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 6).
coord2(p106_4, 9).
size(p106_4, 1).
blue(p106_4).
rhs(p106_4).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 6).
size(p146_0, 9).
blue(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 5).
size(p146_1, 9).
blue(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 6).
coord2(p146_2, 0).
size(p146_2, 3).
red(p146_2).
rhs(p146_2).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 0).
size(p126_0, 5).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 0).
size(p126_1, 3).
blue(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 4).
coord2(p126_2, 7).
size(p126_2, 8).
red(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 0).
coord2(p126_3, 10).
size(p126_3, 3).
green(p126_3).
strange(p126_3).
piece(126, p126_4).
coord1(p126_4, 10).
coord2(p126_4, 10).
size(p126_4, 1).
red(p126_4).
strange(p126_4).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 0).
size(p137_0, 0).
green(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 8).
size(p137_1, 10).
green(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 3).
coord2(p137_2, 4).
size(p137_2, 7).
blue(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 0).
coord2(p137_3, 8).
size(p137_3, 5).
green(p137_3).
rhs(p137_3).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 6).
size(p136_0, 10).
red(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 7).
size(p136_1, 1).
red(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 3).
coord2(p136_2, 6).
size(p136_2, 8).
red(p136_2).
rhs(p136_2).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 8).
size(p170_0, 10).
red(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 6).
size(p170_1, 7).
green(p170_1).
upright(p170_1).
piece(123, p123_0).
coord1(p123_0, 3).
coord2(p123_0, 6).
size(p123_0, 9).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 8).
size(p123_1, 1).
red(p123_1).
upright(p123_1).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 4).
size(p130_0, 0).
blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 4).
size(p130_1, 10).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 1).
size(p130_2, 3).
red(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 4).
coord2(p130_3, 2).
size(p130_3, 8).
red(p130_3).
rhs(p130_3).
contact(p130_0, p130_1).
contact(p130_0, p130_1).
contact(p130_1, p130_0).
contact(p130_1, p130_0).
contact(p130_2, p130_3).
contact(p130_2, p130_3).
contact(p130_3, p130_2).
contact(p130_3, p130_2).
piece(114, p114_0).
coord1(p114_0, 6).
coord2(p114_0, 4).
size(p114_0, 2).
red(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 1).
size(p114_1, 3).
blue(p114_1).
lhs(p114_1).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 8).
size(p175_0, 0).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 5).
coord2(p175_1, 7).
size(p175_1, 8).
red(p175_1).
rhs(p175_1).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 1).
size(p157_0, 7).
green(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 7).
size(p157_1, 0).
blue(p157_1).
upright(p157_1).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 3).
size(p188_0, 4).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 6).
size(p188_1, 9).
blue(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 0).
coord2(p188_2, 6).
size(p188_2, 2).
blue(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 7).
coord2(p188_3, 8).
size(p188_3, 1).
blue(p188_3).
rhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 0).
coord2(p188_4, 6).
size(p188_4, 3).
blue(p188_4).
lhs(p188_4).
contact(p188_2, p188_4).
contact(p188_2, p188_4).
contact(p188_4, p188_2).
contact(p188_4, p188_2).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 0).
size(p119_0, 6).
blue(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 6).
size(p119_1, 3).
green(p119_1).
strange(p119_1).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 7).
size(p155_0, 5).
green(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 3).
coord2(p155_1, 2).
size(p155_1, 3).
red(p155_1).
strange(p155_1).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 9).
size(p178_0, 5).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 10).
size(p178_1, 9).
blue(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 7).
coord2(p178_2, 4).
size(p178_2, 5).
red(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 3).
coord2(p178_3, 8).
size(p178_3, 2).
blue(p178_3).
upright(p178_3).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 5).
size(p144_0, 2).
blue(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 5).
size(p144_1, 10).
green(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 2).
coord2(p144_2, 3).
size(p144_2, 10).
green(p144_2).
rhs(p144_2).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 1).
size(p115_0, 2).
blue(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 2).
size(p115_1, 0).
red(p115_1).
strange(p115_1).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 8).
size(p101_0, 3).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 3).
size(p101_1, 2).
blue(p101_1).
upright(p101_1).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 3).
size(p103_0, 5).
blue(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 9).
size(p103_1, 1).
blue(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 4).
coord2(p103_2, 1).
size(p103_2, 10).
green(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 2).
coord2(p103_3, 1).
size(p103_3, 3).
blue(p103_3).
rhs(p103_3).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 2).
size(p169_0, 5).
blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 9).
size(p169_1, 9).
green(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 4).
coord2(p169_2, 4).
size(p169_2, 9).
red(p169_2).
lhs(p169_2).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 5).
size(p195_0, 8).
blue(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 1).
size(p195_1, 7).
green(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 1).
coord2(p195_2, 0).
size(p195_2, 8).
blue(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 10).
coord2(p195_3, 5).
size(p195_3, 9).
green(p195_3).
rhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 3).
coord2(p195_4, 10).
size(p195_4, 4).
blue(p195_4).
upright(p195_4).
contact(p195_0, p195_3).
contact(p195_0, p195_3).
contact(p195_3, p195_0).
contact(p195_3, p195_0).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 0).
size(p111_0, 7).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 4).
coord2(p111_1, 0).
size(p111_1, 5).
blue(p111_1).
strange(p111_1).
piece(107, p107_0).
coord1(p107_0, 5).
coord2(p107_0, 8).
size(p107_0, 10).
red(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 0).
size(p107_1, 3).
red(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 2).
size(p107_2, 8).
red(p107_2).
strange(p107_2).
piece(112, p112_0).
coord1(p112_0, 0).
coord2(p112_0, 9).
size(p112_0, 5).
red(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 4).
coord2(p112_1, 9).
size(p112_1, 0).
green(p112_1).
upright(p112_1).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 9).
size(p179_0, 9).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 0).
size(p179_1, 0).
green(p179_1).
rhs(p179_1).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 0).
size(p142_0, 3).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 8).
size(p142_1, 5).
blue(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 10).
coord2(p142_2, 8).
size(p142_2, 9).
blue(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 4).
coord2(p142_3, 1).
size(p142_3, 7).
green(p142_3).
lhs(p142_3).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 7).
size(p186_0, 9).
blue(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 8).
coord2(p186_1, 5).
size(p186_1, 4).
blue(p186_1).
strange(p186_1).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 8).
size(p20_0, 9).
green(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 10).
size(p20_1, 2).
red(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 8).
coord2(p20_2, 3).
size(p20_2, 4).
blue(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 9).
coord2(p20_3, 9).
size(p20_3, 1).
blue(p20_3).
strange(p20_3).
contact(p20_1, p20_3).
contact(p20_3, p20_1).
piece(166, p166_0).
coord1(p166_0, 1).
coord2(p166_0, 5).
size(p166_0, 2).
red(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 10).
size(p166_1, 6).
blue(p166_1).
rhs(p166_1).
piece(161, p161_0).
coord1(p161_0, 9).
coord2(p161_0, 10).
size(p161_0, 0).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 7).
size(p161_1, 10).
blue(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 4).
coord2(p161_2, 0).
size(p161_2, 2).
blue(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 7).
coord2(p161_3, 3).
size(p161_3, 5).
blue(p161_3).
lhs(p161_3).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 6).
size(p153_0, 10).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 0).
size(p153_1, 10).
blue(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 3).
size(p153_2, 2).
blue(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 7).
coord2(p153_3, 6).
size(p153_3, 1).
green(p153_3).
upright(p153_3).
piece(153, p153_4).
coord1(p153_4, 1).
coord2(p153_4, 9).
size(p153_4, 10).
green(p153_4).
rhs(p153_4).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 3).
size(p102_0, 1).
blue(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 5).
size(p102_1, 1).
red(p102_1).
strange(p102_1).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 9).
size(p180_0, 4).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 4).
size(p180_1, 10).
green(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 6).
coord2(p180_2, 9).
size(p180_2, 6).
blue(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 5).
coord2(p180_3, 4).
size(p180_3, 2).
red(p180_3).
upright(p180_3).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 9).
size(p69_0, 2).
red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 10).
size(p69_1, 3).
blue(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 4).
coord2(p69_2, 5).
size(p69_2, 7).
red(p69_2).
upright(p69_2).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(185, p185_0).
coord1(p185_0, 2).
coord2(p185_0, 2).
size(p185_0, 10).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 4).
size(p185_1, 9).
blue(p185_1).
lhs(p185_1).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 0).
size(p165_0, 3).
green(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 3).
coord2(p165_1, 6).
size(p165_1, 1).
blue(p165_1).
strange(p165_1).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 6).
size(p163_0, 0).
green(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 1).
size(p163_1, 8).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 4).
coord2(p163_2, 10).
size(p163_2, 9).
green(p163_2).
strange(p163_2).
piece(189, p189_0).
coord1(p189_0, 1).
coord2(p189_0, 9).
size(p189_0, 1).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 4).
size(p189_1, 1).
blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 2).
coord2(p189_2, 8).
size(p189_2, 4).
red(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 8).
coord2(p189_3, 8).
size(p189_3, 6).
red(p189_3).
lhs(p189_3).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 1).
size(p197_0, 8).
blue(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 8).
coord2(p197_1, 9).
size(p197_1, 2).
blue(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 0).
coord2(p197_2, 8).
size(p197_2, 5).
red(p197_2).
strange(p197_2).
piece(158, p158_0).
coord1(p158_0, 7).
coord2(p158_0, 0).
size(p158_0, 3).
red(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 3).
size(p158_1, 0).
green(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 8).
coord2(p158_2, 5).
size(p158_2, 8).
blue(p158_2).
strange(p158_2).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 2).
size(p176_0, 0).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 9).
size(p176_1, 8).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 4).
coord2(p176_2, 7).
size(p176_2, 6).
green(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 1).
coord2(p176_3, 0).
size(p176_3, 6).
green(p176_3).
upright(p176_3).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 7).
size(p125_0, 0).
green(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 0).
coord2(p125_1, 2).
size(p125_1, 6).
red(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 7).
coord2(p125_2, 10).
size(p125_2, 8).
red(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 6).
coord2(p125_3, 7).
size(p125_3, 4).
green(p125_3).
upright(p125_3).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 3).
size(p182_0, 1).
blue(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 6).
size(p182_1, 4).
blue(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 10).
coord2(p182_2, 8).
size(p182_2, 10).
red(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 4).
coord2(p182_3, 9).
size(p182_3, 7).
green(p182_3).
upright(p182_3).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 8).
size(p191_0, 7).
red(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 4).
size(p191_1, 0).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 5).
size(p191_2, 7).
red(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 2).
coord2(p191_3, 6).
size(p191_3, 7).
blue(p191_3).
lhs(p191_3).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 7).
size(p141_0, 2).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 4).
size(p141_1, 4).
blue(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 9).
size(p141_2, 9).
green(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 0).
coord2(p141_3, 3).
size(p141_3, 0).
blue(p141_3).
strange(p141_3).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 8).
size(p105_0, 10).
green(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 2).
coord2(p105_1, 5).
size(p105_1, 3).
blue(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 9).
coord2(p105_2, 9).
size(p105_2, 10).
green(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 7).
coord2(p105_3, 1).
size(p105_3, 2).
red(p105_3).
strange(p105_3).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 10).
size(p194_0, 10).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 0).
coord2(p194_1, 6).
size(p194_1, 6).
red(p194_1).
rhs(p194_1).
piece(187, p187_0).
coord1(p187_0, 10).
coord2(p187_0, 7).
size(p187_0, 1).
red(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 1).
size(p187_1, 3).
blue(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 3).
coord2(p187_2, 3).
size(p187_2, 10).
green(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 5).
coord2(p187_3, 3).
size(p187_3, 9).
red(p187_3).
rhs(p187_3).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 0).
size(p171_0, 7).
green(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 3).
size(p171_1, 9).
blue(p171_1).
rhs(p171_1).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 3).
size(p129_0, 1).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 4).
coord2(p129_1, 0).
size(p129_1, 10).
green(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 2).
size(p129_2, 0).
green(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 1).
coord2(p129_3, 4).
size(p129_3, 5).
green(p129_3).
upright(p129_3).
piece(129, p129_4).
coord1(p129_4, 6).
coord2(p129_4, 2).
size(p129_4, 6).
red(p129_4).
upright(p129_4).
piece(190, p190_0).
coord1(p190_0, 5).
coord2(p190_0, 7).
size(p190_0, 6).
green(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 4).
size(p190_1, 2).
green(p190_1).
strange(p190_1).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 2).
size(p192_0, 1).
green(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 2).
coord2(p192_1, 7).
size(p192_1, 9).
blue(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 7).
coord2(p192_2, 9).
size(p192_2, 1).
blue(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 1).
coord2(p192_3, 3).
size(p192_3, 0).
green(p192_3).
strange(p192_3).
piece(192, p192_4).
coord1(p192_4, 6).
coord2(p192_4, 9).
size(p192_4, 0).
green(p192_4).
lhs(p192_4).
contact(p192_2, p192_4).
contact(p192_2, p192_4).
contact(p192_4, p192_2).
contact(p192_4, p192_2).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 7).
size(p104_0, 7).
green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 10).
size(p104_1, 2).
blue(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 10).
coord2(p104_2, 9).
size(p104_2, 10).
green(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 4).
coord2(p104_3, 8).
size(p104_3, 9).
blue(p104_3).
rhs(p104_3).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 2).
size(p42_0, 3).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 1).
size(p42_1, 8).
red(p42_1).
rhs(p42_1).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(120, p120_0).
coord1(p120_0, 7).
coord2(p120_0, 2).
size(p120_0, 7).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 5).
size(p120_1, 10).
red(p120_1).
rhs(p120_1).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 3).
size(p150_0, 5).
red(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 1).
size(p150_1, 4).
blue(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 9).
coord2(p150_2, 9).
size(p150_2, 9).
blue(p150_2).
upright(p150_2).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 7).
size(p173_0, 3).
green(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 6).
size(p173_1, 3).
green(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 2).
coord2(p173_2, 8).
size(p173_2, 8).
red(p173_2).
strange(p173_2).
piece(160, p160_0).
coord1(p160_0, 10).
coord2(p160_0, 10).
size(p160_0, 3).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 9).
size(p160_1, 3).
blue(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 4).
coord2(p160_2, 10).
size(p160_2, 6).
blue(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 9).
coord2(p160_3, 4).
size(p160_3, 0).
green(p160_3).
rhs(p160_3).
piece(174, p174_0).
coord1(p174_0, 9).
coord2(p174_0, 1).
size(p174_0, 9).
green(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 4).
size(p174_1, 4).
red(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 4).
coord2(p174_2, 6).
size(p174_2, 3).
red(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 7).
coord2(p174_3, 8).
size(p174_3, 1).
blue(p174_3).
lhs(p174_3).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 10).
size(p198_0, 10).
green(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 2).
size(p198_1, 5).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 10).
size(p198_2, 1).
green(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 10).
coord2(p198_3, 2).
size(p198_3, 4).
green(p198_3).
rhs(p198_3).
piece(198, p198_4).
coord1(p198_4, 2).
coord2(p198_4, 5).
size(p198_4, 1).
blue(p198_4).
lhs(p198_4).
contact(p198_1, p198_3).
contact(p198_1, p198_3).
contact(p198_3, p198_1).
contact(p198_3, p198_1).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 10).
size(p135_0, 6).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 5).
size(p135_1, 5).
red(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 5).
coord2(p135_2, 8).
size(p135_2, 4).
green(p135_2).
strange(p135_2).
