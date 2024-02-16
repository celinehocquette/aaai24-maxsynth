:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 9).
size(p28_0, 6).
blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 6).
size(p28_1, 0).
green(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 6).
size(p28_2, 10).
blue(p28_2).
lhs(p28_2).
contact(p28_1, p28_2).
contact(p28_2, p28_1).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 4).
size(p90_0, 3).
green(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 2).
size(p90_1, 7).
blue(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 2).
size(p90_2, 10).
red(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 7).
coord2(p90_3, 4).
size(p90_3, 5).
red(p90_3).
rhs(p90_3).
contact(p90_0, p90_3).
contact(p90_0, p90_3).
contact(p90_3, p90_0).
contact(p90_3, p90_0).
contact(p90_1, p90_2).
contact(p90_2, p90_1).
piece(50, p50_0).
coord1(p50_0, 4).
coord2(p50_0, 6).
size(p50_0, 0).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 7).
size(p50_1, 8).
blue(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 7).
size(p50_2, 9).
green(p50_2).
strange(p50_2).
contact(p50_1, p50_2).
contact(p50_2, p50_1).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 7).
size(p55_0, 3).
green(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, -1).
coord2(p55_1, 3).
size(p55_1, 6).
red(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 10).
coord2(p55_2, 1).
size(p55_2, 3).
blue(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 0).
coord2(p55_3, 3).
size(p55_3, 8).
red(p55_3).
rhs(p55_3).
contact(p55_1, p55_3).
contact(p55_3, p55_1).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 10).
size(p82_0, 8).
green(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 6).
size(p82_1, 5).
blue(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 8).
coord2(p82_2, 6).
size(p82_2, 9).
blue(p82_2).
strange(p82_2).
contact(p82_2, p82_1).
contact(p82_1, p82_2).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 8).
size(p91_0, 4).
green(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 7).
size(p91_1, 8).
green(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 8).
coord2(p91_2, 3).
size(p91_2, 1).
red(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 10).
coord2(p91_3, 8).
size(p91_3, 9).
blue(p91_3).
lhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 2).
coord2(p91_4, 2).
size(p91_4, 2).
red(p91_4).
strange(p91_4).
contact(p91_1, p91_3).
contact(p91_3, p91_1).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 8).
size(p37_0, 9).
red(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 10).
coord2(p37_1, 8).
size(p37_1, 7).
green(p37_1).
rhs(p37_1).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 7).
size(p38_0, 5).
red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 10).
size(p38_1, 7).
red(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 4).
coord2(p38_2, 3).
size(p38_2, 4).
blue(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 8).
coord2(p38_3, 0).
size(p38_3, 8).
blue(p38_3).
upright(p38_3).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 9).
size(p13_0, 6).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 1).
size(p13_1, 0).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 1).
size(p13_2, 8).
blue(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 1).
coord2(p13_3, 1).
size(p13_3, 2).
green(p13_3).
rhs(p13_3).
contact(p13_2, p13_3).
contact(p13_2, p13_3).
contact(p13_3, p13_2).
contact(p13_3, p13_2).
piece(63, p63_0).
coord1(p63_0, 8).
coord2(p63_0, 4).
size(p63_0, 8).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 8).
size(p63_1, 9).
green(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 9).
coord2(p63_2, 7).
size(p63_2, 10).
red(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 8).
coord2(p63_3, 4).
size(p63_3, 4).
green(p63_3).
rhs(p63_3).
contact(p63_1, p63_2).
contact(p63_1, p63_2).
contact(p63_2, p63_1).
contact(p63_2, p63_1).
contact(p63_3, p63_0).
contact(p63_0, p63_3).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 8).
size(p31_0, 3).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 9).
size(p31_1, 10).
green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 11).
coord2(p31_2, 8).
size(p31_2, 10).
green(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 5).
coord2(p31_3, 0).
size(p31_3, 5).
red(p31_3).
rhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 10).
coord2(p31_4, 8).
size(p31_4, 7).
blue(p31_4).
lhs(p31_4).
contact(p31_0, p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
contact(p31_1, p31_0).
contact(p31_2, p31_4).
contact(p31_4, p31_2).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 0).
size(p27_0, 1).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 0).
size(p27_1, 3).
red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 0).
coord2(p27_2, 9).
size(p27_2, 4).
red(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 0).
coord2(p27_3, 8).
size(p27_3, 6).
green(p27_3).
lhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 4).
coord2(p27_4, 0).
size(p27_4, 1).
red(p27_4).
upright(p27_4).
contact(p27_0, p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
contact(p27_1, p27_0).
contact(p27_2, p27_3).
contact(p27_2, p27_3).
contact(p27_3, p27_2).
contact(p27_3, p27_2).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 1).
size(p72_0, 5).
green(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 4).
size(p72_1, 5).
green(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 3).
coord2(p72_2, 1).
size(p72_2, 7).
red(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 8).
coord2(p72_3, 2).
size(p72_3, 9).
green(p72_3).
upright(p72_3).
piece(72, p72_4).
coord1(p72_4, 3).
coord2(p72_4, 6).
size(p72_4, 10).
green(p72_4).
strange(p72_4).
contact(p72_0, p72_3).
contact(p72_3, p72_0).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 0).
size(p14_0, 7).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 9).
size(p14_1, 7).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 7).
size(p14_2, 10).
red(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 10).
coord2(p14_3, 9).
size(p14_3, 2).
blue(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 1).
coord2(p14_4, 6).
size(p14_4, 0).
green(p14_4).
upright(p14_4).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 10).
size(p40_0, 2).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 2).
size(p40_1, 2).
blue(p40_1).
upright(p40_1).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 1).
size(p52_0, 7).
green(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 6).
size(p52_1, 1).
blue(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 2).
coord2(p52_2, 6).
size(p52_2, 8).
red(p52_2).
strange(p52_2).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, 8).
size(p17_0, 1).
red(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 7).
size(p17_1, 10).
blue(p17_1).
rhs(p17_1).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 2).
size(p169_0, 3).
blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 3).
size(p169_1, 3).
green(p169_1).
strange(p169_1).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 1).
size(p65_0, 3).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 1).
size(p65_1, 3).
red(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 9).
coord2(p65_2, 0).
size(p65_2, 7).
blue(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 7).
coord2(p65_3, 0).
size(p65_3, 9).
blue(p65_3).
lhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 8).
coord2(p65_4, 8).
size(p65_4, 5).
green(p65_4).
upright(p65_4).
contact(p65_0, p65_1).
contact(p65_0, p65_3).
contact(p65_0, p65_1).
contact(p65_0, p65_3).
contact(p65_1, p65_0).
contact(p65_1, p65_0).
contact(p65_1, p65_3).
contact(p65_1, p65_3).
contact(p65_3, p65_0).
contact(p65_3, p65_1).
contact(p65_3, p65_0).
contact(p65_3, p65_1).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 10).
size(p12_0, 2).
blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 5).
size(p12_1, 7).
red(p12_1).
lhs(p12_1).
piece(10, p10_0).
coord1(p10_0, 3).
coord2(p10_0, 10).
size(p10_0, 2).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 8).
size(p10_1, 9).
red(p10_1).
lhs(p10_1).
piece(0, p0_0).
coord1(p0_0, 1).
coord2(p0_0, 5).
size(p0_0, 10).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 3).
size(p0_1, 6).
blue(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 0).
coord2(p0_2, 0).
size(p0_2, 10).
green(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 5).
coord2(p0_3, 4).
size(p0_3, 0).
red(p0_3).
rhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 8).
coord2(p0_4, 0).
size(p0_4, 5).
blue(p0_4).
rhs(p0_4).
piece(11, p11_0).
coord1(p11_0, 5).
coord2(p11_0, 6).
size(p11_0, 0).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 5).
coord2(p11_1, 10).
size(p11_1, 2).
blue(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 4).
coord2(p11_2, 9).
size(p11_2, 2).
green(p11_2).
strange(p11_2).
piece(45, p45_0).
coord1(p45_0, 5).
coord2(p45_0, 4).
size(p45_0, 10).
blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, 0).
size(p45_1, 4).
red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 3).
size(p45_2, 8).
red(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 5).
coord2(p45_3, 3).
size(p45_3, 6).
green(p45_3).
upright(p45_3).
piece(45, p45_4).
coord1(p45_4, 8).
coord2(p45_4, 3).
size(p45_4, 8).
green(p45_4).
lhs(p45_4).
contact(p45_2, p45_4).
contact(p45_2, p45_4).
contact(p45_4, p45_2).
contact(p45_4, p45_2).
contact(p45_0, p45_3).
contact(p45_3, p45_0).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 3).
size(p88_0, 5).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 10).
coord2(p88_1, 6).
size(p88_1, 8).
green(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 0).
coord2(p88_2, 0).
size(p88_2, 2).
red(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 2).
coord2(p88_3, 8).
size(p88_3, 1).
blue(p88_3).
strange(p88_3).
piece(88, p88_4).
coord1(p88_4, 10).
coord2(p88_4, 6).
size(p88_4, 0).
red(p88_4).
rhs(p88_4).
contact(p88_4, p88_1).
contact(p88_1, p88_4).
piece(1, p1_0).
coord1(p1_0, 9).
coord2(p1_0, 8).
size(p1_0, 0).
green(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 10).
size(p1_1, 3).
red(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 7).
coord2(p1_2, 4).
size(p1_2, 4).
red(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 7).
coord2(p1_3, 8).
size(p1_3, 8).
blue(p1_3).
lhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 4).
coord2(p1_4, 6).
size(p1_4, 9).
green(p1_4).
upright(p1_4).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 8).
size(p75_0, 8).
blue(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 1).
coord2(p75_1, 7).
size(p75_1, 7).
green(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 1).
coord2(p75_2, 8).
size(p75_2, 9).
blue(p75_2).
strange(p75_2).
contact(p75_2, p75_1).
contact(p75_1, p75_2).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 7).
size(p42_0, 9).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 4).
size(p42_1, 6).
blue(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 5).
size(p42_2, 3).
red(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 4).
coord2(p42_3, 7).
size(p42_3, 10).
green(p42_3).
strange(p42_3).
piece(42, p42_4).
coord1(p42_4, 10).
coord2(p42_4, 7).
size(p42_4, 10).
red(p42_4).
upright(p42_4).
contact(p42_0, p42_4).
contact(p42_4, p42_0).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 9).
size(p41_0, 9).
blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 9).
size(p41_1, 9).
red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 10).
coord2(p41_2, 8).
size(p41_2, 8).
red(p41_2).
lhs(p41_2).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 3).
size(p24_0, 6).
green(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 5).
size(p24_1, 10).
blue(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 7).
coord2(p24_2, 5).
size(p24_2, 8).
blue(p24_2).
upright(p24_2).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 7).
size(p74_0, 8).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 6).
size(p74_1, 2).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 7).
size(p74_2, 1).
blue(p74_2).
upright(p74_2).
contact(p74_0, p74_2).
contact(p74_2, p74_0).
piece(29, p29_0).
coord1(p29_0, 0).
coord2(p29_0, 1).
size(p29_0, 4).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 2).
size(p29_1, 7).
blue(p29_1).
upright(p29_1).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(59, p59_0).
coord1(p59_0, 4).
coord2(p59_0, 8).
size(p59_0, 2).
green(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 9).
size(p59_1, 1).
red(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 1).
coord2(p59_2, 4).
size(p59_2, 7).
green(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 2).
coord2(p59_3, 4).
size(p59_3, 0).
green(p59_3).
rhs(p59_3).
contact(p59_3, p59_2).
contact(p59_2, p59_3).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 3).
size(p48_0, 6).
red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 2).
size(p48_1, 8).
green(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 1).
coord2(p48_2, 7).
size(p48_2, 3).
blue(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 3).
coord2(p48_3, 4).
size(p48_3, 8).
green(p48_3).
rhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 4).
coord2(p48_4, 7).
size(p48_4, 8).
red(p48_4).
rhs(p48_4).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 9).
size(p126_0, 5).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 5).
size(p126_1, 0).
red(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 10).
coord2(p126_2, 3).
size(p126_2, 8).
blue(p126_2).
rhs(p126_2).
piece(58, p58_0).
coord1(p58_0, 7).
coord2(p58_0, 1).
size(p58_0, 2).
green(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 5).
coord2(p58_1, 10).
size(p58_1, 9).
green(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 5).
size(p58_2, 2).
blue(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 7).
coord2(p58_3, 0).
size(p58_3, 8).
green(p58_3).
strange(p58_3).
piece(58, p58_4).
coord1(p58_4, 0).
coord2(p58_4, 4).
size(p58_4, 3).
green(p58_4).
upright(p58_4).
contact(p58_0, p58_3).
contact(p58_3, p58_0).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 8).
size(p97_0, 3).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 9).
size(p97_1, 2).
green(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 5).
coord2(p97_2, 10).
size(p97_2, 10).
red(p97_2).
strange(p97_2).
contact(p97_1, p97_2).
contact(p97_2, p97_1).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 0).
size(p107_0, 2).
green(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 3).
size(p107_1, 10).
green(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 6).
size(p107_2, 9).
green(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 9).
coord2(p107_3, 6).
size(p107_3, 10).
blue(p107_3).
lhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 10).
coord2(p107_4, 4).
size(p107_4, 0).
red(p107_4).
rhs(p107_4).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 10).
size(p54_0, 8).
green(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 8).
coord2(p54_1, 6).
size(p54_1, 9).
blue(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 10).
coord2(p54_2, 7).
size(p54_2, 9).
red(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 8).
coord2(p54_3, 9).
size(p54_3, 2).
red(p54_3).
lhs(p54_3).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 7).
size(p20_0, 3).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 2).
size(p20_1, 3).
red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 6).
coord2(p20_2, 9).
size(p20_2, 6).
red(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 10).
coord2(p20_3, 8).
size(p20_3, 10).
blue(p20_3).
upright(p20_3).
piece(20, p20_4).
coord1(p20_4, 6).
coord2(p20_4, 9).
size(p20_4, 7).
red(p20_4).
rhs(p20_4).
contact(p20_2, p20_4).
contact(p20_2, p20_4).
contact(p20_4, p20_2).
contact(p20_4, p20_2).
piece(46, p46_0).
coord1(p46_0, 7).
coord2(p46_0, 4).
size(p46_0, 4).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 1).
size(p46_1, 6).
blue(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 3).
coord2(p46_2, 8).
size(p46_2, 8).
green(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 7).
coord2(p46_3, 5).
size(p46_3, 10).
blue(p46_3).
rhs(p46_3).
contact(p46_0, p46_3).
contact(p46_3, p46_0).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 10).
size(p22_0, 7).
blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 4).
coord2(p22_1, 10).
size(p22_1, 9).
green(p22_1).
upright(p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 8).
size(p79_0, 1).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 1).
size(p79_1, 2).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 5).
coord2(p79_2, 9).
size(p79_2, 4).
blue(p79_2).
rhs(p79_2).
contact(p79_0, p79_2).
contact(p79_0, p79_2).
contact(p79_2, p79_0).
contact(p79_2, p79_0).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 2).
size(p4_0, 3).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 10).
size(p4_1, 6).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 6).
size(p4_2, 7).
blue(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 8).
coord2(p4_3, 1).
size(p4_3, 0).
green(p4_3).
upright(p4_3).
piece(4, p4_4).
coord1(p4_4, 8).
coord2(p4_4, 6).
size(p4_4, 8).
blue(p4_4).
rhs(p4_4).
contact(p4_2, p4_4).
contact(p4_2, p4_4).
contact(p4_4, p4_2).
contact(p4_4, p4_2).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 3).
size(p109_0, 4).
red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 4).
coord2(p109_1, 2).
size(p109_1, 9).
green(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 9).
coord2(p109_2, 9).
size(p109_2, 10).
red(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 4).
coord2(p109_3, 9).
size(p109_3, 0).
green(p109_3).
upright(p109_3).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 10).
size(p30_0, 10).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 2).
coord2(p30_1, 6).
size(p30_1, 10).
red(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 6).
size(p30_2, 7).
green(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 8).
coord2(p30_3, 10).
size(p30_3, 8).
green(p30_3).
upright(p30_3).
contact(p30_0, p30_3).
contact(p30_0, p30_3).
contact(p30_3, p30_0).
contact(p30_3, p30_0).
piece(51, p51_0).
coord1(p51_0, 2).
coord2(p51_0, 4).
size(p51_0, 8).
red(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 1).
size(p51_1, 8).
blue(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 9).
coord2(p51_2, 5).
size(p51_2, 2).
blue(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 8).
coord2(p51_3, 1).
size(p51_3, 5).
green(p51_3).
upright(p51_3).
piece(51, p51_4).
coord1(p51_4, 3).
coord2(p51_4, 4).
size(p51_4, 0).
red(p51_4).
lhs(p51_4).
contact(p51_0, p51_4).
contact(p51_0, p51_4).
contact(p51_4, p51_0).
contact(p51_4, p51_0).
contact(p51_1, p51_3).
contact(p51_3, p51_1).
piece(182, p182_0).
coord1(p182_0, 8).
coord2(p182_0, 5).
size(p182_0, 2).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 4).
coord2(p182_1, 3).
size(p182_1, 8).
red(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 10).
coord2(p182_2, 3).
size(p182_2, 0).
red(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 3).
coord2(p182_3, 1).
size(p182_3, 8).
red(p182_3).
lhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 5).
coord2(p182_4, 6).
size(p182_4, 2).
green(p182_4).
upright(p182_4).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 3).
size(p136_0, 3).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 8).
size(p136_1, 9).
red(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 10).
coord2(p136_2, 4).
size(p136_2, 4).
green(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 6).
coord2(p136_3, 8).
size(p136_3, 8).
blue(p136_3).
upright(p136_3).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 3).
size(p16_0, 7).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 4).
size(p16_1, 8).
blue(p16_1).
strange(p16_1).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 6).
size(p84_0, 8).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 7).
size(p84_1, 3).
blue(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, 2).
size(p84_2, 3).
red(p84_2).
lhs(p84_2).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 3).
size(p71_0, 0).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 10).
coord2(p71_1, 8).
size(p71_1, 0).
blue(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 0).
coord2(p71_2, 6).
size(p71_2, 1).
blue(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 3).
coord2(p71_3, 2).
size(p71_3, 9).
blue(p71_3).
upright(p71_3).
contact(p71_3, p71_0).
contact(p71_0, p71_3).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 3).
size(p8_0, 7).
red(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 4).
size(p8_1, 10).
blue(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 5).
coord2(p8_2, 3).
size(p8_2, 0).
green(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 2).
coord2(p8_3, 1).
size(p8_3, 2).
green(p8_3).
upright(p8_3).
contact(p8_0, p8_2).
contact(p8_0, p8_2).
contact(p8_0, p8_1).
contact(p8_2, p8_0).
contact(p8_2, p8_0).
contact(p8_1, p8_0).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 7).
size(p68_0, 10).
blue(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 9).
size(p68_1, 5).
green(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 6).
size(p68_2, 0).
red(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 3).
coord2(p68_3, 10).
size(p68_3, 9).
blue(p68_3).
lhs(p68_3).
contact(p68_1, p68_3).
contact(p68_1, p68_3).
contact(p68_3, p68_1).
contact(p68_3, p68_1).
contact(p68_0, p68_2).
contact(p68_2, p68_0).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 5).
size(p73_0, 4).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 5).
size(p73_1, 3).
blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 2).
coord2(p73_2, 3).
size(p73_2, 1).
red(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 3).
coord2(p73_3, 10).
size(p73_3, 7).
green(p73_3).
strange(p73_3).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 2).
size(p98_0, 9).
red(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 5).
coord2(p98_1, 2).
size(p98_1, 7).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 4).
coord2(p98_2, 7).
size(p98_2, 9).
blue(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 5).
coord2(p98_3, 3).
size(p98_3, 7).
blue(p98_3).
strange(p98_3).
contact(p98_3, p98_1).
contact(p98_1, p98_3).
piece(118, p118_0).
coord1(p118_0, 6).
coord2(p118_0, 7).
size(p118_0, 8).
blue(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 7).
size(p118_1, 5).
green(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 5).
coord2(p118_2, 5).
size(p118_2, 3).
blue(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 9).
coord2(p118_3, 9).
size(p118_3, 1).
blue(p118_3).
rhs(p118_3).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 2).
size(p36_0, 4).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 1).
coord2(p36_1, 6).
size(p36_1, 9).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 2).
coord2(p36_2, 6).
size(p36_2, 1).
red(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 9).
coord2(p36_3, 0).
size(p36_3, 8).
blue(p36_3).
strange(p36_3).
piece(36, p36_4).
coord1(p36_4, 9).
coord2(p36_4, 0).
size(p36_4, 3).
green(p36_4).
upright(p36_4).
contact(p36_1, p36_2).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
contact(p36_2, p36_1).
contact(p36_3, p36_4).
contact(p36_4, p36_3).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 2).
size(p62_0, 4).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 3).
size(p62_1, 3).
blue(p62_1).
rhs(p62_1).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 6).
size(p34_0, 10).
green(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 7).
size(p34_1, 10).
blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 10).
size(p34_2, 10).
red(p34_2).
strange(p34_2).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 0).
size(p70_0, 9).
red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 0).
size(p70_1, 9).
red(p70_1).
lhs(p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 0).
size(p89_0, 8).
green(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 3).
coord2(p89_1, 1).
size(p89_1, 7).
blue(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 0).
coord2(p89_2, 8).
size(p89_2, 2).
red(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 5).
coord2(p89_3, 5).
size(p89_3, 5).
blue(p89_3).
strange(p89_3).
piece(89, p89_4).
coord1(p89_4, 1).
coord2(p89_4, 2).
size(p89_4, 5).
green(p89_4).
lhs(p89_4).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 8).
size(p83_0, 5).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 1).
size(p83_1, 9).
green(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 7).
coord2(p83_2, 2).
size(p83_2, 7).
red(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 7).
coord2(p83_3, 1).
size(p83_3, 9).
red(p83_3).
rhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 8).
coord2(p83_4, 10).
size(p83_4, 9).
green(p83_4).
lhs(p83_4).
contact(p83_3, p83_2).
contact(p83_2, p83_3).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 0).
size(p43_0, 1).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 6).
size(p43_1, 9).
blue(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 7).
coord2(p43_2, 3).
size(p43_2, 0).
green(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 7).
coord2(p43_3, 5).
size(p43_3, 6).
red(p43_3).
upright(p43_3).
piece(43, p43_4).
coord1(p43_4, 5).
coord2(p43_4, 5).
size(p43_4, 3).
red(p43_4).
lhs(p43_4).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, 8).
size(p94_0, 3).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 8).
coord2(p94_1, 5).
size(p94_1, 10).
red(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 8).
coord2(p94_2, 6).
size(p94_2, 8).
blue(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 7).
coord2(p94_3, 6).
size(p94_3, 9).
blue(p94_3).
lhs(p94_3).
contact(p94_1, p94_2).
contact(p94_1, p94_2).
contact(p94_2, p94_1).
contact(p94_2, p94_1).
contact(p94_2, p94_3).
contact(p94_3, p94_2).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 10).
size(p95_0, 2).
green(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 3).
size(p95_1, 10).
blue(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 3).
coord2(p95_2, 4).
size(p95_2, 8).
red(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 7).
coord2(p95_3, 2).
size(p95_3, 4).
blue(p95_3).
upright(p95_3).
contact(p95_1, p95_3).
contact(p95_3, p95_1).
piece(66, p66_0).
coord1(p66_0, 6).
coord2(p66_0, 2).
size(p66_0, 10).
green(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 6).
coord2(p66_1, 1).
size(p66_1, 1).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 2).
coord2(p66_2, 5).
size(p66_2, 7).
red(p66_2).
upright(p66_2).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 4).
size(p57_0, 8).
blue(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 5).
size(p57_1, 3).
blue(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 10).
coord2(p57_2, 3).
size(p57_2, 1).
red(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 1).
coord2(p57_3, 4).
size(p57_3, 9).
red(p57_3).
upright(p57_3).
piece(57, p57_4).
coord1(p57_4, 10).
coord2(p57_4, 3).
size(p57_4, 2).
green(p57_4).
rhs(p57_4).
contact(p57_0, p57_2).
contact(p57_0, p57_2).
contact(p57_0, p57_4).
contact(p57_2, p57_0).
contact(p57_2, p57_0).
contact(p57_4, p57_0).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 1).
size(p18_0, 4).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 0).
size(p18_1, 0).
red(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 8).
size(p18_2, 3).
red(p18_2).
lhs(p18_2).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 9).
size(p78_0, 8).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 9).
size(p78_1, 10).
red(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 5).
coord2(p78_2, 6).
size(p78_2, 3).
green(p78_2).
lhs(p78_2).
contact(p78_0, p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
contact(p78_1, p78_0).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 1).
size(p87_0, 9).
green(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 8).
size(p87_1, 6).
green(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 2).
coord2(p87_2, 10).
size(p87_2, 0).
red(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 2).
coord2(p87_3, 10).
size(p87_3, 3).
blue(p87_3).
rhs(p87_3).
piece(64, p64_0).
coord1(p64_0, 7).
coord2(p64_0, 3).
size(p64_0, 10).
blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 1).
size(p64_1, 7).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 3).
size(p64_2, 7).
red(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 0).
coord2(p64_3, 5).
size(p64_3, 10).
red(p64_3).
upright(p64_3).
contact(p64_0, p64_2).
contact(p64_2, p64_0).
piece(101, p101_0).
coord1(p101_0, 0).
coord2(p101_0, 7).
size(p101_0, 5).
blue(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 7).
size(p101_1, 1).
green(p101_1).
lhs(p101_1).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 1).
size(p2_0, 2).
green(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 1).
size(p2_1, 10).
green(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 3).
coord2(p2_2, 2).
size(p2_2, 3).
blue(p2_2).
lhs(p2_2).
contact(p2_1, p2_2).
contact(p2_1, p2_2).
contact(p2_1, p2_0).
contact(p2_2, p2_1).
contact(p2_2, p2_1).
contact(p2_0, p2_1).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 5).
size(p56_0, 3).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 6).
size(p56_1, 10).
red(p56_1).
strange(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(47, p47_0).
coord1(p47_0, 3).
coord2(p47_0, 2).
size(p47_0, 4).
red(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 7).
size(p47_1, 5).
blue(p47_1).
lhs(p47_1).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 0).
size(p76_0, 0).
blue(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 5).
size(p76_1, 0).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 2).
coord2(p76_2, 3).
size(p76_2, 10).
red(p76_2).
strange(p76_2).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 9).
size(p19_0, 7).
green(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 9).
size(p19_1, 2).
green(p19_1).
rhs(p19_1).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 9).
size(p49_0, 9).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 9).
size(p49_1, 5).
blue(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 7).
size(p49_2, 1).
green(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 6).
coord2(p49_3, 9).
size(p49_3, 8).
green(p49_3).
upright(p49_3).
piece(49, p49_4).
coord1(p49_4, 10).
coord2(p49_4, 4).
size(p49_4, 9).
blue(p49_4).
strange(p49_4).
contact(p49_0, p49_3).
contact(p49_0, p49_3).
contact(p49_3, p49_0).
contact(p49_3, p49_0).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 0).
size(p44_0, 8).
green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, -1).
coord2(p44_1, 0).
size(p44_1, 0).
blue(p44_1).
rhs(p44_1).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 5).
size(p21_0, 8).
red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 5).
size(p21_1, 9).
blue(p21_1).
rhs(p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 1).
size(p154_0, 7).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 2).
coord2(p154_1, 5).
size(p154_1, 3).
blue(p154_1).
lhs(p154_1).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 3).
size(p15_0, 7).
green(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 10).
coord2(p15_1, 3).
size(p15_1, 3).
green(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 1).
coord2(p15_2, 5).
size(p15_2, 5).
red(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 10).
coord2(p15_3, 4).
size(p15_3, 8).
blue(p15_3).
rhs(p15_3).
contact(p15_1, p15_3).
contact(p15_3, p15_1).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 10).
size(p26_0, 8).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 6).
coord2(p26_1, 5).
size(p26_1, 1).
red(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 6).
coord2(p26_2, 0).
size(p26_2, 7).
red(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 8).
coord2(p26_3, 10).
size(p26_3, 5).
green(p26_3).
upright(p26_3).
piece(26, p26_4).
coord1(p26_4, 8).
coord2(p26_4, 8).
size(p26_4, 1).
red(p26_4).
lhs(p26_4).
contact(p26_0, p26_3).
contact(p26_3, p26_0).
piece(86, p86_0).
coord1(p86_0, 3).
coord2(p86_0, 6).
size(p86_0, 8).
green(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 0).
size(p86_1, 0).
blue(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 0).
size(p86_2, 5).
red(p86_2).
strange(p86_2).
contact(p86_1, p86_2).
contact(p86_1, p86_2).
contact(p86_2, p86_1).
contact(p86_2, p86_1).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 4).
size(p53_0, 7).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 0).
size(p53_1, 10).
green(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 4).
coord2(p53_2, 5).
size(p53_2, 1).
red(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 4).
coord2(p53_3, 3).
size(p53_3, 2).
blue(p53_3).
strange(p53_3).
contact(p53_0, p53_2).
contact(p53_2, p53_0).
piece(9, p9_0).
coord1(p9_0, 0).
coord2(p9_0, 9).
size(p9_0, 1).
blue(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 3).
size(p9_1, 7).
blue(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 7).
size(p9_2, 3).
red(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 8).
coord2(p9_3, 4).
size(p9_3, 9).
blue(p9_3).
upright(p9_3).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 7).
size(p25_0, 2).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 6).
size(p25_1, 0).
red(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 1).
coord2(p25_2, 1).
size(p25_2, 7).
green(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 5).
coord2(p25_3, 0).
size(p25_3, 8).
red(p25_3).
lhs(p25_3).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 5).
size(p111_0, 1).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 9).
size(p111_1, 7).
green(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 1).
coord2(p111_2, 0).
size(p111_2, 6).
blue(p111_2).
strange(p111_2).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 8).
size(p33_0, 9).
red(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 3).
coord2(p33_1, 1).
size(p33_1, 10).
green(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 5).
coord2(p33_2, 1).
size(p33_2, 4).
blue(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 3).
coord2(p33_3, 1).
size(p33_3, 3).
red(p33_3).
rhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 6).
coord2(p33_4, 5).
size(p33_4, 8).
blue(p33_4).
rhs(p33_4).
contact(p33_3, p33_4).
contact(p33_3, p33_4).
contact(p33_3, p33_1).
contact(p33_4, p33_3).
contact(p33_4, p33_3).
contact(p33_1, p33_3).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 6).
size(p96_0, 7).
red(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, 3).
size(p96_1, 7).
blue(p96_1).
rhs(p96_1).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 3).
size(p32_0, 10).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 10).
coord2(p32_1, 2).
size(p32_1, 0).
red(p32_1).
upright(p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 0).
size(p69_0, 8).
green(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 10).
coord2(p69_1, 10).
size(p69_1, 9).
red(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 3).
coord2(p69_2, 9).
size(p69_2, 3).
red(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 5).
coord2(p69_3, 1).
size(p69_3, 5).
red(p69_3).
rhs(p69_3).
contact(p69_3, p69_0).
contact(p69_0, p69_3).
piece(39, p39_0).
coord1(p39_0, 6).
coord2(p39_0, 4).
size(p39_0, 10).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 9).
size(p39_1, 7).
red(p39_1).
rhs(p39_1).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 7).
size(p160_0, 9).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 8).
size(p160_1, 1).
blue(p160_1).
upright(p160_1).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 8).
size(p23_0, 8).
green(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 9).
size(p23_1, 5).
green(p23_1).
rhs(p23_1).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 1).
size(p3_0, 9).
green(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 1).
size(p3_1, 5).
green(p3_1).
rhs(p3_1).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(93, p93_0).
coord1(p93_0, 2).
coord2(p93_0, 10).
size(p93_0, 6).
blue(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 2).
coord2(p93_1, 10).
size(p93_1, 10).
blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 8).
coord2(p93_2, 6).
size(p93_2, 1).
blue(p93_2).
strange(p93_2).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(7, p7_0).
coord1(p7_0, 9).
coord2(p7_0, 1).
size(p7_0, 0).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 7).
size(p7_1, 8).
green(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 8).
size(p7_2, 7).
red(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 5).
coord2(p7_3, 8).
size(p7_3, 10).
red(p7_3).
strange(p7_3).
piece(7, p7_4).
coord1(p7_4, 1).
coord2(p7_4, 7).
size(p7_4, 2).
green(p7_4).
rhs(p7_4).
contact(p7_1, p7_4).
contact(p7_1, p7_4).
contact(p7_1, p7_2).
contact(p7_4, p7_1).
contact(p7_4, p7_1).
contact(p7_2, p7_1).
piece(35, p35_0).
coord1(p35_0, 9).
coord2(p35_0, 2).
size(p35_0, 4).
red(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 5).
size(p35_1, 8).
blue(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 8).
coord2(p35_2, 8).
size(p35_2, 7).
red(p35_2).
lhs(p35_2).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 6).
size(p60_0, 10).
green(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 6).
size(p60_1, 8).
blue(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 10).
coord2(p60_2, 7).
size(p60_2, 5).
blue(p60_2).
lhs(p60_2).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 9).
size(p67_0, 2).
green(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 9).
size(p67_1, 5).
red(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 6).
coord2(p67_2, 2).
size(p67_2, 8).
blue(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 2).
coord2(p67_3, 5).
size(p67_3, 7).
blue(p67_3).
strange(p67_3).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 4).
size(p148_0, 3).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 0).
size(p148_1, 3).
blue(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 10).
coord2(p148_2, 8).
size(p148_2, 6).
green(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 3).
coord2(p148_3, 9).
size(p148_3, 10).
red(p148_3).
strange(p148_3).
piece(148, p148_4).
coord1(p148_4, 3).
coord2(p148_4, 10).
size(p148_4, 2).
red(p148_4).
upright(p148_4).
contact(p148_3, p148_4).
contact(p148_3, p148_4).
contact(p148_4, p148_3).
contact(p148_4, p148_3).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 3).
size(p85_0, 1).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 1).
size(p85_1, 10).
green(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 8).
coord2(p85_2, 0).
size(p85_2, 10).
blue(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 4).
coord2(p85_3, 1).
size(p85_3, 7).
red(p85_3).
rhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 1).
coord2(p85_4, 5).
size(p85_4, 7).
green(p85_4).
upright(p85_4).
contact(p85_1, p85_2).
contact(p85_2, p85_1).
piece(99, p99_0).
coord1(p99_0, 6).
coord2(p99_0, 2).
size(p99_0, 10).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 10).
coord2(p99_1, 8).
size(p99_1, 4).
red(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 0).
coord2(p99_2, 1).
size(p99_2, 10).
green(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 7).
coord2(p99_3, 6).
size(p99_3, 6).
green(p99_3).
rhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 7).
coord2(p99_4, 2).
size(p99_4, 8).
blue(p99_4).
rhs(p99_4).
contact(p99_4, p99_0).
contact(p99_0, p99_4).
piece(61, p61_0).
coord1(p61_0, 0).
coord2(p61_0, 6).
size(p61_0, 10).
blue(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 5).
size(p61_1, 2).
green(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 10).
size(p61_2, 5).
red(p61_2).
strange(p61_2).
contact(p61_0, p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
contact(p61_1, p61_0).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 1).
size(p77_0, 2).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 1).
size(p77_1, 8).
blue(p77_1).
lhs(p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 7).
size(p6_0, 10).
blue(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 7).
size(p6_1, 2).
green(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 2).
coord2(p6_2, 7).
size(p6_2, 3).
blue(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 7).
coord2(p6_3, 6).
size(p6_3, 5).
blue(p6_3).
lhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 10).
coord2(p6_4, 10).
size(p6_4, 3).
green(p6_4).
lhs(p6_4).
contact(p6_0, p6_1).
contact(p6_0, p6_1).
contact(p6_0, p6_2).
contact(p6_1, p6_0).
contact(p6_1, p6_0).
contact(p6_1, p6_2).
contact(p6_1, p6_2).
contact(p6_2, p6_1).
contact(p6_2, p6_1).
contact(p6_2, p6_0).
piece(190, p190_0).
coord1(p190_0, 8).
coord2(p190_0, 3).
size(p190_0, 9).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 8).
size(p190_1, 10).
green(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 4).
coord2(p190_2, 6).
size(p190_2, 0).
blue(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 5).
coord2(p190_3, 7).
size(p190_3, 7).
blue(p190_3).
strange(p190_3).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 1).
size(p164_0, 2).
green(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 5).
size(p164_1, 2).
red(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 5).
coord2(p164_2, 5).
size(p164_2, 6).
red(p164_2).
upright(p164_2).
contact(p164_1, p164_2).
contact(p164_1, p164_2).
contact(p164_2, p164_1).
contact(p164_2, p164_1).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 5).
size(p185_0, 9).
red(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 0).
size(p185_1, 9).
blue(p185_1).
strange(p185_1).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 6).
size(p141_0, 9).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 8).
size(p141_1, 3).
green(p141_1).
strange(p141_1).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 8).
size(p5_0, 2).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 1).
coord2(p5_1, 2).
size(p5_1, 2).
green(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 2).
size(p5_2, 9).
red(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 3).
coord2(p5_3, 2).
size(p5_3, 7).
red(p5_3).
strange(p5_3).
contact(p5_2, p5_3).
contact(p5_2, p5_3).
contact(p5_2, p5_1).
contact(p5_3, p5_2).
contact(p5_3, p5_2).
contact(p5_1, p5_2).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 6).
size(p166_0, 4).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 3).
coord2(p166_1, 0).
size(p166_1, 6).
red(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 4).
size(p166_2, 9).
blue(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 4).
coord2(p166_3, 9).
size(p166_3, 8).
blue(p166_3).
upright(p166_3).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 1).
size(p124_0, 7).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 7).
size(p124_1, 10).
green(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 6).
coord2(p124_2, 6).
size(p124_2, 3).
red(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 3).
coord2(p124_3, 4).
size(p124_3, 6).
blue(p124_3).
lhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 3).
coord2(p124_4, 2).
size(p124_4, 5).
green(p124_4).
upright(p124_4).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 8).
size(p165_0, 4).
red(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 0).
coord2(p165_1, 6).
size(p165_1, 5).
blue(p165_1).
rhs(p165_1).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 9).
size(p122_0, 6).
green(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 9).
size(p122_1, 1).
green(p122_1).
lhs(p122_1).
contact(p122_0, p122_1).
contact(p122_0, p122_1).
contact(p122_1, p122_0).
contact(p122_1, p122_0).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 5).
size(p112_0, 10).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 4).
size(p112_1, 3).
blue(p112_1).
upright(p112_1).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 4).
size(p181_0, 3).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 6).
size(p181_1, 9).
red(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 10).
size(p181_2, 7).
red(p181_2).
lhs(p181_2).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 1).
size(p168_0, 4).
blue(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 10).
coord2(p168_1, 3).
size(p168_1, 10).
blue(p168_1).
rhs(p168_1).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 10).
size(p121_0, 4).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 5).
coord2(p121_1, 10).
size(p121_1, 1).
red(p121_1).
rhs(p121_1).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 3).
size(p128_0, 7).
green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 7).
size(p128_1, 6).
green(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 8).
coord2(p128_2, 5).
size(p128_2, 0).
green(p128_2).
rhs(p128_2).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 0).
size(p199_0, 8).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 2).
size(p199_1, 3).
blue(p199_1).
lhs(p199_1).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 6).
size(p151_0, 8).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 10).
size(p151_1, 3).
green(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 2).
size(p151_2, 5).
green(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 10).
coord2(p151_3, 2).
size(p151_3, 0).
red(p151_3).
upright(p151_3).
piece(151, p151_4).
coord1(p151_4, 5).
coord2(p151_4, 4).
size(p151_4, 10).
blue(p151_4).
strange(p151_4).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 10).
size(p120_0, 4).
blue(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 3).
size(p120_1, 1).
red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 8).
size(p120_2, 8).
blue(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 10).
coord2(p120_3, 2).
size(p120_3, 4).
green(p120_3).
rhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 3).
coord2(p120_4, 5).
size(p120_4, 10).
green(p120_4).
rhs(p120_4).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 4).
size(p80_0, 1).
blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 8).
size(p80_1, 0).
green(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 0).
coord2(p80_2, 2).
size(p80_2, 10).
red(p80_2).
rhs(p80_2).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 6).
size(p172_0, 5).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 2).
size(p172_1, 8).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 9).
coord2(p172_2, 7).
size(p172_2, 1).
green(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 9).
coord2(p172_3, 3).
size(p172_3, 5).
red(p172_3).
lhs(p172_3).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 7).
size(p117_0, 1).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 5).
size(p117_1, 8).
blue(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 3).
coord2(p117_2, 4).
size(p117_2, 4).
green(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 8).
coord2(p117_3, 3).
size(p117_3, 5).
blue(p117_3).
rhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 1).
coord2(p117_4, 9).
size(p117_4, 8).
green(p117_4).
upright(p117_4).
piece(193, p193_0).
coord1(p193_0, 6).
coord2(p193_0, 9).
size(p193_0, 10).
blue(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 7).
size(p193_1, 0).
red(p193_1).
strange(p193_1).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 0).
size(p119_0, 9).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 0).
coord2(p119_1, 9).
size(p119_1, 5).
red(p119_1).
strange(p119_1).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 7).
size(p188_0, 1).
red(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 2).
coord2(p188_1, 1).
size(p188_1, 5).
blue(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 4).
coord2(p188_2, 10).
size(p188_2, 7).
red(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 0).
coord2(p188_3, 2).
size(p188_3, 7).
blue(p188_3).
lhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 9).
coord2(p188_4, 5).
size(p188_4, 1).
blue(p188_4).
strange(p188_4).
piece(104, p104_0).
coord1(p104_0, 6).
coord2(p104_0, 3).
size(p104_0, 9).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 4).
size(p104_1, 8).
green(p104_1).
rhs(p104_1).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 0).
size(p142_0, 7).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 5).
coord2(p142_1, 9).
size(p142_1, 5).
blue(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 6).
coord2(p142_2, 5).
size(p142_2, 10).
green(p142_2).
strange(p142_2).
piece(196, p196_0).
coord1(p196_0, 6).
coord2(p196_0, 9).
size(p196_0, 3).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 7).
size(p196_1, 10).
blue(p196_1).
strange(p196_1).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 4).
size(p170_0, 9).
green(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 5).
size(p170_1, 6).
green(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 6).
size(p170_2, 2).
green(p170_2).
upright(p170_2).
piece(167, p167_0).
coord1(p167_0, 10).
coord2(p167_0, 0).
size(p167_0, 10).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 0).
size(p167_1, 2).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 9).
size(p167_2, 6).
red(p167_2).
lhs(p167_2).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 8).
size(p134_0, 2).
green(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 6).
size(p134_1, 8).
red(p134_1).
upright(p134_1).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 8).
size(p192_0, 0).
red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 9).
size(p192_1, 8).
blue(p192_1).
lhs(p192_1).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 7).
size(p139_0, 1).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 5).
size(p139_1, 3).
blue(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 1).
coord2(p139_2, 3).
size(p139_2, 7).
blue(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 3).
coord2(p139_3, 9).
size(p139_3, 9).
green(p139_3).
rhs(p139_3).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 10).
size(p184_0, 2).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 8).
size(p184_1, 9).
blue(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 3).
size(p184_2, 2).
red(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 9).
coord2(p184_3, 8).
size(p184_3, 10).
red(p184_3).
strange(p184_3).
piece(184, p184_4).
coord1(p184_4, 6).
coord2(p184_4, 0).
size(p184_4, 2).
blue(p184_4).
strange(p184_4).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 1).
size(p174_0, 0).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 5).
size(p174_1, 0).
red(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 8).
coord2(p174_2, 7).
size(p174_2, 4).
blue(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 9).
coord2(p174_3, 8).
size(p174_3, 9).
red(p174_3).
lhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 4).
coord2(p174_4, 1).
size(p174_4, 6).
red(p174_4).
strange(p174_4).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 6).
size(p198_0, 2).
green(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 9).
size(p198_1, 10).
green(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 5).
coord2(p198_2, 9).
size(p198_2, 9).
red(p198_2).
strange(p198_2).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 1).
size(p162_0, 2).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 1).
size(p162_1, 4).
green(p162_1).
lhs(p162_1).
contact(p162_0, p162_1).
contact(p162_0, p162_1).
contact(p162_1, p162_0).
contact(p162_1, p162_0).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 3).
size(p125_0, 10).
red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 4).
coord2(p125_1, 7).
size(p125_1, 6).
blue(p125_1).
upright(p125_1).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 8).
size(p113_0, 6).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 1).
coord2(p113_1, 2).
size(p113_1, 9).
blue(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 6).
size(p113_2, 2).
red(p113_2).
strange(p113_2).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 8).
size(p110_0, 7).
green(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 3).
size(p110_1, 6).
blue(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 8).
coord2(p110_2, 2).
size(p110_2, 10).
blue(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 2).
coord2(p110_3, 5).
size(p110_3, 5).
red(p110_3).
rhs(p110_3).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 8).
size(p153_0, 3).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 9).
coord2(p153_1, 9).
size(p153_1, 9).
green(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 0).
coord2(p153_2, 0).
size(p153_2, 0).
green(p153_2).
strange(p153_2).
piece(123, p123_0).
coord1(p123_0, 10).
coord2(p123_0, 2).
size(p123_0, 8).
green(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 6).
size(p123_1, 7).
red(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 10).
coord2(p123_2, 9).
size(p123_2, 1).
green(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 8).
coord2(p123_3, 4).
size(p123_3, 5).
red(p123_3).
upright(p123_3).
piece(123, p123_4).
coord1(p123_4, 8).
coord2(p123_4, 5).
size(p123_4, 4).
red(p123_4).
strange(p123_4).
contact(p123_3, p123_4).
contact(p123_3, p123_4).
contact(p123_4, p123_3).
contact(p123_4, p123_3).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 10).
size(p144_0, 7).
green(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 6).
size(p144_1, 10).
green(p144_1).
lhs(p144_1).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 5).
size(p105_0, 4).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 2).
size(p105_1, 10).
green(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 4).
coord2(p105_2, 4).
size(p105_2, 6).
green(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 9).
coord2(p105_3, 0).
size(p105_3, 0).
blue(p105_3).
lhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 2).
coord2(p105_4, 0).
size(p105_4, 8).
blue(p105_4).
strange(p105_4).
piece(114, p114_0).
coord1(p114_0, 2).
coord2(p114_0, 7).
size(p114_0, 7).
blue(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 0).
size(p114_1, 7).
red(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 6).
coord2(p114_2, 5).
size(p114_2, 3).
green(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 2).
coord2(p114_3, 6).
size(p114_3, 6).
blue(p114_3).
strange(p114_3).
contact(p114_0, p114_3).
contact(p114_0, p114_3).
contact(p114_3, p114_0).
contact(p114_3, p114_0).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 4).
size(p189_0, 7).
red(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 10).
size(p189_1, 6).
blue(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 0).
coord2(p189_2, 9).
size(p189_2, 9).
blue(p189_2).
lhs(p189_2).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 6).
size(p159_0, 7).
red(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 4).
size(p159_1, 6).
blue(p159_1).
lhs(p159_1).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 5).
size(p186_0, 1).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 4).
coord2(p186_1, 4).
size(p186_1, 1).
green(p186_1).
lhs(p186_1).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 0).
size(p195_0, 6).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 0).
size(p195_1, 5).
blue(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 7).
size(p195_2, 4).
green(p195_2).
rhs(p195_2).
contact(p195_0, p195_1).
contact(p195_0, p195_1).
contact(p195_1, p195_0).
contact(p195_1, p195_0).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 2).
size(p187_0, 3).
green(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 6).
size(p187_1, 7).
green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 5).
coord2(p187_2, 9).
size(p187_2, 5).
green(p187_2).
upright(p187_2).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 3).
size(p183_0, 10).
red(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 9).
size(p183_1, 3).
green(p183_1).
upright(p183_1).
piece(163, p163_0).
coord1(p163_0, 2).
coord2(p163_0, 1).
size(p163_0, 10).
blue(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 10).
size(p163_1, 9).
blue(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 4).
coord2(p163_2, 0).
size(p163_2, 6).
blue(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 0).
coord2(p163_3, 8).
size(p163_3, 3).
red(p163_3).
strange(p163_3).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 3).
size(p150_0, 7).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 10).
size(p150_1, 1).
red(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 7).
coord2(p150_2, 3).
size(p150_2, 3).
green(p150_2).
strange(p150_2).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 7).
size(p176_0, 4).
blue(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 4).
size(p176_1, 6).
green(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 0).
coord2(p176_2, 2).
size(p176_2, 1).
blue(p176_2).
rhs(p176_2).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 6).
size(p131_0, 10).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 7).
size(p131_1, 6).
red(p131_1).
rhs(p131_1).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 1).
size(p143_0, 5).
red(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 8).
size(p143_1, 3).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 4).
coord2(p143_2, 10).
size(p143_2, 0).
red(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 9).
coord2(p143_3, 3).
size(p143_3, 0).
red(p143_3).
upright(p143_3).
piece(100, p100_0).
coord1(p100_0, 3).
coord2(p100_0, 6).
size(p100_0, 1).
red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 9).
size(p100_1, 8).
blue(p100_1).
rhs(p100_1).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 10).
size(p145_0, 1).
green(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 2).
size(p145_1, 0).
red(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 0).
coord2(p145_2, 7).
size(p145_2, 3).
blue(p145_2).
lhs(p145_2).
piece(177, p177_0).
coord1(p177_0, 0).
coord2(p177_0, 4).
size(p177_0, 0).
blue(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 9).
coord2(p177_1, 5).
size(p177_1, 9).
red(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 1).
coord2(p177_2, 0).
size(p177_2, 2).
green(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 7).
coord2(p177_3, 10).
size(p177_3, 6).
blue(p177_3).
upright(p177_3).
piece(177, p177_4).
coord1(p177_4, 7).
coord2(p177_4, 8).
size(p177_4, 9).
blue(p177_4).
rhs(p177_4).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 3).
size(p116_0, 0).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 7).
size(p116_1, 2).
blue(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 4).
coord2(p116_2, 3).
size(p116_2, 3).
green(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 0).
coord2(p116_3, 4).
size(p116_3, 9).
blue(p116_3).
lhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 7).
coord2(p116_4, 2).
size(p116_4, 4).
blue(p116_4).
upright(p116_4).
contact(p116_0, p116_2).
contact(p116_0, p116_2).
contact(p116_2, p116_0).
contact(p116_2, p116_0).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 8).
size(p175_0, 1).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 5).
coord2(p175_1, 4).
size(p175_1, 9).
red(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 1).
coord2(p175_2, 5).
size(p175_2, 2).
green(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 7).
coord2(p175_3, 10).
size(p175_3, 10).
green(p175_3).
lhs(p175_3).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 3).
size(p106_0, 3).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 1).
coord2(p106_1, 7).
size(p106_1, 8).
green(p106_1).
strange(p106_1).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 0).
size(p108_0, 7).
green(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 2).
size(p108_1, 4).
green(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 4).
coord2(p108_2, 4).
size(p108_2, 4).
red(p108_2).
rhs(p108_2).
piece(161, p161_0).
coord1(p161_0, 0).
coord2(p161_0, 2).
size(p161_0, 1).
green(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 7).
coord2(p161_1, 8).
size(p161_1, 0).
blue(p161_1).
lhs(p161_1).
piece(130, p130_0).
coord1(p130_0, 4).
coord2(p130_0, 0).
size(p130_0, 4).
green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 2).
size(p130_1, 1).
red(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 10).
coord2(p130_2, 10).
size(p130_2, 5).
red(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 6).
coord2(p130_3, 6).
size(p130_3, 1).
blue(p130_3).
lhs(p130_3).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 2).
size(p127_0, 4).
red(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 1).
size(p127_1, 7).
green(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 9).
size(p127_2, 3).
red(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 9).
coord2(p127_3, 6).
size(p127_3, 7).
green(p127_3).
strange(p127_3).
piece(127, p127_4).
coord1(p127_4, 1).
coord2(p127_4, 5).
size(p127_4, 3).
blue(p127_4).
rhs(p127_4).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 0).
size(p178_0, 0).
red(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 5).
size(p178_1, 7).
green(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 9).
coord2(p178_2, 3).
size(p178_2, 4).
blue(p178_2).
lhs(p178_2).
piece(92, p92_0).
coord1(p92_0, 10).
coord2(p92_0, 9).
size(p92_0, 7).
green(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 11).
size(p92_1, 1).
green(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 10).
size(p92_2, 8).
green(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 7).
coord2(p92_3, 9).
size(p92_3, 7).
blue(p92_3).
strange(p92_3).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 7).
size(p103_0, 8).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 8).
size(p103_1, 8).
green(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 1).
coord2(p103_2, 2).
size(p103_2, 2).
blue(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 3).
coord2(p103_3, 9).
size(p103_3, 2).
red(p103_3).
rhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 0).
coord2(p103_4, 5).
size(p103_4, 9).
green(p103_4).
lhs(p103_4).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 4).
size(p137_0, 6).
blue(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 3).
size(p137_1, 10).
green(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 6).
coord2(p137_2, 3).
size(p137_2, 3).
blue(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 8).
coord2(p137_3, 3).
size(p137_3, 9).
red(p137_3).
upright(p137_3).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 10).
size(p191_0, 0).
green(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 3).
size(p191_1, 3).
red(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 9).
coord2(p191_2, 6).
size(p191_2, 8).
red(p191_2).
upright(p191_2).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 1).
size(p135_0, 4).
red(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 8).
size(p135_1, 4).
green(p135_1).
upright(p135_1).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 8).
size(p171_0, 3).
blue(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 6).
size(p171_1, 0).
blue(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 5).
coord2(p171_2, 1).
size(p171_2, 6).
blue(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 10).
coord2(p171_3, 7).
size(p171_3, 2).
blue(p171_3).
rhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 3).
coord2(p171_4, 10).
size(p171_4, 8).
green(p171_4).
rhs(p171_4).
contact(p171_0, p171_3).
contact(p171_0, p171_3).
contact(p171_3, p171_0).
contact(p171_3, p171_0).
piece(155, p155_0).
coord1(p155_0, 5).
coord2(p155_0, 5).
size(p155_0, 4).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 1).
coord2(p155_1, 5).
size(p155_1, 8).
blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 7).
size(p155_2, 1).
blue(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 6).
coord2(p155_3, 5).
size(p155_3, 0).
blue(p155_3).
lhs(p155_3).
contact(p155_0, p155_3).
contact(p155_0, p155_3).
contact(p155_3, p155_0).
contact(p155_3, p155_0).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 1).
size(p149_0, 4).
blue(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 8).
size(p149_1, 7).
red(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 2).
coord2(p149_2, 1).
size(p149_2, 0).
red(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 4).
coord2(p149_3, 10).
size(p149_3, 1).
green(p149_3).
strange(p149_3).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 4).
size(p197_0, 0).
blue(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 3).
size(p197_1, 9).
red(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 0).
size(p197_2, 1).
red(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 8).
coord2(p197_3, 5).
size(p197_3, 10).
blue(p197_3).
lhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 3).
coord2(p197_4, 2).
size(p197_4, 8).
red(p197_4).
upright(p197_4).
piece(158, p158_0).
coord1(p158_0, 8).
coord2(p158_0, 8).
size(p158_0, 1).
blue(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 9).
size(p158_1, 0).
red(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 0).
coord2(p158_2, 6).
size(p158_2, 10).
blue(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 4).
coord2(p158_3, 6).
size(p158_3, 0).
blue(p158_3).
rhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 8).
coord2(p158_4, 10).
size(p158_4, 1).
green(p158_4).
lhs(p158_4).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 7).
size(p179_0, 1).
blue(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 4).
size(p179_1, 0).
red(p179_1).
strange(p179_1).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 10).
size(p146_0, 5).
green(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 8).
size(p146_1, 10).
red(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 9).
size(p146_2, 9).
red(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 0).
coord2(p146_3, 3).
size(p146_3, 10).
green(p146_3).
rhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 2).
coord2(p146_4, 3).
size(p146_4, 6).
red(p146_4).
rhs(p146_4).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 3).
size(p102_0, 10).
red(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 6).
size(p102_1, 2).
green(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 3).
coord2(p102_2, 7).
size(p102_2, 6).
blue(p102_2).
strange(p102_2).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 9).
size(p115_0, 3).
red(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 3).
size(p115_1, 7).
green(p115_1).
rhs(p115_1).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 7).
size(p156_0, 2).
blue(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 10).
coord2(p156_1, 8).
size(p156_1, 8).
red(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 6).
coord2(p156_2, 3).
size(p156_2, 7).
red(p156_2).
upright(p156_2).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 3).
size(p140_0, 9).
green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 4).
size(p140_1, 3).
red(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 4).
coord2(p140_2, 10).
size(p140_2, 2).
blue(p140_2).
strange(p140_2).
piece(152, p152_0).
coord1(p152_0, 0).
coord2(p152_0, 1).
size(p152_0, 3).
blue(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 4).
size(p152_1, 5).
red(p152_1).
rhs(p152_1).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 9).
size(p157_0, 9).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 3).
size(p157_1, 1).
green(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 2).
coord2(p157_2, 3).
size(p157_2, 5).
green(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 3).
coord2(p157_3, 1).
size(p157_3, 9).
red(p157_3).
strange(p157_3).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 0).
size(p129_0, 5).
red(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 7).
size(p129_1, 4).
green(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 10).
size(p129_2, 3).
green(p129_2).
rhs(p129_2).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 5).
size(p132_0, 6).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, 4).
size(p132_1, 7).
blue(p132_1).
upright(p132_1).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 4).
size(p133_0, 3).
green(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 2).
size(p133_1, 8).
green(p133_1).
lhs(p133_1).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 4).
size(p180_0, 9).
green(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 5).
size(p180_1, 8).
green(p180_1).
upright(p180_1).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 9).
size(p194_0, 9).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 0).
coord2(p194_1, 2).
size(p194_1, 0).
red(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 4).
coord2(p194_2, 5).
size(p194_2, 3).
blue(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 0).
coord2(p194_3, 0).
size(p194_3, 2).
red(p194_3).
lhs(p194_3).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 5).
size(p81_0, 0).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 4).
coord2(p81_1, 5).
size(p81_1, 9).
blue(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 4).
size(p81_2, 1).
green(p81_2).
strange(p81_2).
piece(173, p173_0).
coord1(p173_0, 0).
coord2(p173_0, 2).
size(p173_0, 10).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 8).
coord2(p173_1, 4).
size(p173_1, 5).
green(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 5).
coord2(p173_2, 10).
size(p173_2, 6).
green(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 8).
coord2(p173_3, 9).
size(p173_3, 0).
green(p173_3).
strange(p173_3).
piece(138, p138_0).
coord1(p138_0, 1).
coord2(p138_0, 6).
size(p138_0, 4).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 2).
size(p138_1, 3).
red(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 10).
size(p138_2, 9).
green(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 8).
coord2(p138_3, 4).
size(p138_3, 5).
blue(p138_3).
strange(p138_3).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 4).
size(p147_0, 6).
blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 9).
coord2(p147_1, 5).
size(p147_1, 1).
blue(p147_1).
upright(p147_1).
