:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(158, p158_0).
coord1(p158_0, 7).
coord2(p158_0, 6).
size(p158_0, 4).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 10).
coord2(p158_1, 7).
size(p158_1, 1).
green(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 7).
coord2(p158_2, 0).
size(p158_2, 5).
green(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 2).
coord2(p158_3, 3).
size(p158_3, 5).
red(p158_3).
strange(p158_3).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 0).
size(p73_0, 10).
green(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 3).
size(p73_1, 8).
blue(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 7).
size(p73_2, 7).
blue(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 4).
coord2(p73_3, 7).
size(p73_3, 9).
red(p73_3).
upright(p73_3).
piece(73, p73_4).
coord1(p73_4, 6).
coord2(p73_4, 5).
size(p73_4, 5).
red(p73_4).
rhs(p73_4).
contact(p73_2, p73_3).
contact(p73_3, p73_2).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 0).
size(p41_0, 2).
green(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 4).
size(p41_1, 1).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 5).
coord2(p41_2, 3).
size(p41_2, 3).
blue(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 2).
coord2(p41_3, 3).
size(p41_3, 0).
blue(p41_3).
strange(p41_3).
piece(156, p156_0).
coord1(p156_0, 1).
coord2(p156_0, 1).
size(p156_0, 3).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 6).
size(p156_1, 9).
red(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 3).
size(p156_2, 6).
red(p156_2).
lhs(p156_2).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 5).
size(p47_0, 8).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 8).
size(p47_1, 0).
red(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 7).
coord2(p47_2, 4).
size(p47_2, 9).
green(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 2).
coord2(p47_3, 6).
size(p47_3, 4).
green(p47_3).
lhs(p47_3).
contact(p47_0, p47_1).
contact(p47_0, p47_1).
contact(p47_0, p47_2).
contact(p47_1, p47_0).
contact(p47_1, p47_0).
contact(p47_2, p47_0).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 5).
size(p95_0, 8).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 3).
coord2(p95_1, 9).
size(p95_1, 6).
blue(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 7).
coord2(p95_2, 6).
size(p95_2, 7).
red(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 3).
coord2(p95_3, 5).
size(p95_3, 6).
red(p95_3).
strange(p95_3).
contact(p95_2, p95_0).
contact(p95_0, p95_2).
piece(89, p89_0).
coord1(p89_0, 1).
coord2(p89_0, 1).
size(p89_0, 2).
red(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 5).
size(p89_1, 8).
blue(p89_1).
strange(p89_1).
piece(42, p42_0).
coord1(p42_0, 4).
coord2(p42_0, 9).
size(p42_0, 0).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 8).
coord2(p42_1, 9).
size(p42_1, 7).
red(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 8).
coord2(p42_2, 10).
size(p42_2, 7).
blue(p42_2).
upright(p42_2).
contact(p42_2, p42_1).
contact(p42_1, p42_2).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 2).
size(p17_0, 8).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 2).
size(p17_1, 7).
red(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 10).
size(p17_2, 10).
blue(p17_2).
upright(p17_2).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(56, p56_0).
coord1(p56_0, 1).
coord2(p56_0, 1).
size(p56_0, 5).
green(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 7).
size(p56_1, 9).
blue(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 7).
coord2(p56_2, 4).
size(p56_2, 0).
green(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 7).
coord2(p56_3, 10).
size(p56_3, 1).
red(p56_3).
rhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 1).
coord2(p56_4, 2).
size(p56_4, 9).
blue(p56_4).
rhs(p56_4).
contact(p56_4, p56_0).
contact(p56_0, p56_4).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 7).
size(p26_0, 0).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 2).
coord2(p26_1, 3).
size(p26_1, 1).
blue(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 10).
coord2(p26_2, 3).
size(p26_2, 7).
blue(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 1).
coord2(p26_3, 4).
size(p26_3, 1).
green(p26_3).
lhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 0).
coord2(p26_4, 6).
size(p26_4, 5).
red(p26_4).
rhs(p26_4).
piece(93, p93_0).
coord1(p93_0, 0).
coord2(p93_0, 9).
size(p93_0, 1).
green(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 0).
coord2(p93_1, 8).
size(p93_1, 7).
red(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 8).
coord2(p93_2, 3).
size(p93_2, 7).
green(p93_2).
upright(p93_2).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 5).
size(p2_0, 0).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 4).
size(p2_1, 0).
red(p2_1).
rhs(p2_1).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 0).
size(p110_0, 5).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 1).
size(p110_1, 5).
green(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 8).
size(p110_2, 2).
green(p110_2).
rhs(p110_2).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 5).
size(p87_0, 10).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 8).
coord2(p87_1, 6).
size(p87_1, 0).
blue(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 4).
coord2(p87_2, 4).
size(p87_2, 4).
red(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 7).
coord2(p87_3, 10).
size(p87_3, 2).
green(p87_3).
upright(p87_3).
contact(p87_2, p87_0).
contact(p87_0, p87_2).
piece(29, p29_0).
coord1(p29_0, 7).
coord2(p29_0, 8).
size(p29_0, 1).
red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 6).
size(p29_1, 4).
blue(p29_1).
lhs(p29_1).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 5).
size(p195_0, 9).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 5).
size(p195_1, 4).
blue(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 7).
coord2(p195_2, 8).
size(p195_2, 5).
green(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 8).
coord2(p195_3, 5).
size(p195_3, 1).
blue(p195_3).
strange(p195_3).
contact(p195_1, p195_3).
contact(p195_1, p195_3).
contact(p195_3, p195_1).
contact(p195_3, p195_1).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 2).
size(p62_0, 3).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 2).
coord2(p62_1, 0).
size(p62_1, 7).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 1).
coord2(p62_2, 0).
size(p62_2, 5).
blue(p62_2).
rhs(p62_2).
contact(p62_2, p62_1).
contact(p62_1, p62_2).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 10).
size(p90_0, 4).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 7).
size(p90_1, 8).
blue(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 7).
size(p90_2, 1).
blue(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 5).
coord2(p90_3, 7).
size(p90_3, 3).
green(p90_3).
lhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 9).
coord2(p90_4, 10).
size(p90_4, 2).
red(p90_4).
strange(p90_4).
contact(p90_0, p90_4).
contact(p90_0, p90_4).
contact(p90_4, p90_0).
contact(p90_4, p90_0).
contact(p90_1, p90_2).
contact(p90_2, p90_1).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 10).
size(p187_0, 3).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 6).
size(p187_1, 6).
red(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 5).
coord2(p187_2, 10).
size(p187_2, 10).
blue(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 10).
coord2(p187_3, 0).
size(p187_3, 9).
green(p187_3).
strange(p187_3).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 10).
size(p61_0, 10).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 10).
size(p61_1, 0).
green(p61_1).
rhs(p61_1).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(81, p81_0).
coord1(p81_0, 10).
coord2(p81_0, 0).
size(p81_0, 6).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 10).
size(p81_1, 1).
blue(p81_1).
rhs(p81_1).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 7).
size(p58_0, 1).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 8).
coord2(p58_1, 2).
size(p58_1, 5).
red(p58_1).
strange(p58_1).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 7).
size(p128_0, 7).
green(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 10).
coord2(p128_1, 9).
size(p128_1, 8).
green(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 10).
coord2(p128_2, 2).
size(p128_2, 2).
blue(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 8).
coord2(p128_3, 3).
size(p128_3, 3).
green(p128_3).
rhs(p128_3).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 4).
size(p53_0, 10).
green(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 3).
coord2(p53_1, 4).
size(p53_1, 0).
green(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 9).
coord2(p53_2, 5).
size(p53_2, 7).
red(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 10).
coord2(p53_3, 9).
size(p53_3, 7).
red(p53_3).
rhs(p53_3).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 2).
size(p52_0, 4).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 8).
size(p52_1, 4).
blue(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 2).
coord2(p52_2, 3).
size(p52_2, 10).
red(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 2).
coord2(p52_3, 3).
size(p52_3, 6).
blue(p52_3).
upright(p52_3).
piece(52, p52_4).
coord1(p52_4, 2).
coord2(p52_4, 5).
size(p52_4, 6).
green(p52_4).
rhs(p52_4).
contact(p52_2, p52_3).
contact(p52_2, p52_3).
contact(p52_3, p52_2).
contact(p52_3, p52_2).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 10).
size(p72_0, 9).
red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 4).
size(p72_1, 10).
green(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 2).
coord2(p72_2, 10).
size(p72_2, 9).
green(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 5).
coord2(p72_3, 0).
size(p72_3, 4).
red(p72_3).
lhs(p72_3).
contact(p72_0, p72_2).
contact(p72_2, p72_0).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 7).
size(p70_0, 4).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 9).
coord2(p70_1, 10).
size(p70_1, 7).
blue(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 9).
coord2(p70_2, 1).
size(p70_2, 10).
blue(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 8).
coord2(p70_3, 10).
size(p70_3, 0).
green(p70_3).
upright(p70_3).
contact(p70_1, p70_3).
contact(p70_3, p70_1).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 5).
size(p4_0, 10).
green(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 6).
size(p4_1, 4).
blue(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 9).
coord2(p4_2, 9).
size(p4_2, 1).
green(p4_2).
strange(p4_2).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 10).
size(p22_0, 10).
green(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 0).
coord2(p22_1, 10).
size(p22_1, 3).
green(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 9).
coord2(p22_2, 8).
size(p22_2, 7).
red(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 0).
coord2(p22_3, 8).
size(p22_3, 1).
green(p22_3).
upright(p22_3).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 2).
size(p85_0, 9).
blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 3).
size(p85_1, 0).
green(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 10).
coord2(p85_2, 6).
size(p85_2, 1).
red(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 5).
coord2(p85_3, 7).
size(p85_3, 5).
blue(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 1).
coord2(p85_4, 7).
size(p85_4, 0).
green(p85_4).
upright(p85_4).
contact(p85_0, p85_4).
contact(p85_0, p85_4).
contact(p85_0, p85_1).
contact(p85_4, p85_0).
contact(p85_4, p85_0).
contact(p85_1, p85_0).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 3).
size(p99_0, 5).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 7).
coord2(p99_1, 7).
size(p99_1, 0).
blue(p99_1).
upright(p99_1).
piece(88, p88_0).
coord1(p88_0, 6).
coord2(p88_0, 11).
size(p88_0, 8).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 10).
size(p88_1, 4).
green(p88_1).
upright(p88_1).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 5).
size(p7_0, 8).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 1).
size(p7_1, 10).
green(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 2).
size(p7_2, 10).
green(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 4).
coord2(p7_3, 4).
size(p7_3, 7).
red(p7_3).
rhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 9).
coord2(p7_4, 6).
size(p7_4, 9).
green(p7_4).
upright(p7_4).
contact(p7_3, p7_0).
contact(p7_0, p7_3).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 5).
size(p16_0, 2).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 11).
coord2(p16_1, 9).
size(p16_1, 1).
blue(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 9).
size(p16_2, 10).
red(p16_2).
upright(p16_2).
contact(p16_1, p16_2).
contact(p16_2, p16_1).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 7).
size(p30_0, 0).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 2).
coord2(p30_1, 0).
size(p30_1, 7).
green(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 4).
coord2(p30_2, 2).
size(p30_2, 2).
blue(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 9).
coord2(p30_3, 3).
size(p30_3, 4).
red(p30_3).
lhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 9).
coord2(p30_4, 0).
size(p30_4, 1).
blue(p30_4).
lhs(p30_4).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 9).
size(p33_0, 7).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 0).
size(p33_1, 9).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 0).
coord2(p33_2, 9).
size(p33_2, 5).
blue(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 0).
coord2(p33_3, 0).
size(p33_3, 9).
red(p33_3).
upright(p33_3).
piece(33, p33_4).
coord1(p33_4, 0).
coord2(p33_4, 2).
size(p33_4, 2).
blue(p33_4).
upright(p33_4).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 9).
size(p183_0, 8).
green(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 7).
size(p183_1, 9).
red(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 10).
coord2(p183_2, 2).
size(p183_2, 7).
red(p183_2).
upright(p183_2).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 0).
size(p166_0, 7).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 9).
size(p166_1, 10).
blue(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 6).
coord2(p166_2, 1).
size(p166_2, 8).
blue(p166_2).
rhs(p166_2).
piece(34, p34_0).
coord1(p34_0, 6).
coord2(p34_0, 6).
size(p34_0, 1).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 0).
coord2(p34_1, 8).
size(p34_1, 2).
red(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 0).
coord2(p34_2, 1).
size(p34_2, 2).
blue(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 6).
coord2(p34_3, 6).
size(p34_3, 6).
blue(p34_3).
lhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 6).
coord2(p34_4, 2).
size(p34_4, 9).
green(p34_4).
rhs(p34_4).
contact(p34_0, p34_3).
contact(p34_0, p34_3).
contact(p34_3, p34_0).
contact(p34_3, p34_0).
contact(p34_2, p34_4).
contact(p34_2, p34_4).
contact(p34_4, p34_2).
contact(p34_4, p34_2).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 1).
size(p40_0, 7).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 5).
size(p40_1, 0).
red(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 4).
coord2(p40_2, 7).
size(p40_2, 5).
blue(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 10).
coord2(p40_3, 6).
size(p40_3, 5).
green(p40_3).
rhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 10).
coord2(p40_4, 6).
size(p40_4, 7).
green(p40_4).
lhs(p40_4).
contact(p40_3, p40_4).
contact(p40_4, p40_3).
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 8).
size(p60_0, 7).
red(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 9).
coord2(p60_1, 2).
size(p60_1, 7).
blue(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 3).
coord2(p60_2, 7).
size(p60_2, 5).
blue(p60_2).
rhs(p60_2).
contact(p60_2, p60_0).
contact(p60_0, p60_2).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 1).
size(p32_0, 8).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 10).
coord2(p32_1, 3).
size(p32_1, 4).
blue(p32_1).
rhs(p32_1).
piece(20, p20_0).
coord1(p20_0, 9).
coord2(p20_0, 4).
size(p20_0, 9).
green(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 5).
size(p20_1, 2).
green(p20_1).
rhs(p20_1).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 2).
size(p36_0, 7).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 3).
size(p36_1, 8).
red(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 7).
coord2(p36_2, 4).
size(p36_2, 9).
red(p36_2).
upright(p36_2).
contact(p36_0, p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
contact(p36_1, p36_0).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 6).
size(p5_0, 1).
blue(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 5).
size(p5_1, 3).
red(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 10).
size(p5_2, 9).
green(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 10).
coord2(p5_3, 9).
size(p5_3, 7).
red(p5_3).
rhs(p5_3).
contact(p5_3, p5_2).
contact(p5_2, p5_3).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 10).
size(p51_0, 9).
green(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 10).
size(p51_1, 3).
green(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 7).
size(p51_2, 4).
blue(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 5).
coord2(p51_3, 0).
size(p51_3, 8).
green(p51_3).
rhs(p51_3).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 4).
size(p63_0, 7).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 2).
size(p63_1, 8).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 9).
coord2(p63_2, 4).
size(p63_2, 5).
red(p63_2).
rhs(p63_2).
contact(p63_1, p63_2).
contact(p63_1, p63_2).
contact(p63_2, p63_1).
contact(p63_2, p63_1).
contact(p63_2, p63_0).
contact(p63_0, p63_2).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 9).
size(p1_0, 2).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 4).
size(p1_1, 7).
red(p1_1).
rhs(p1_1).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 5).
size(p19_0, 6).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 10).
size(p19_1, 9).
red(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 9).
coord2(p19_2, 4).
size(p19_2, 7).
blue(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 1).
coord2(p19_3, 9).
size(p19_3, 4).
blue(p19_3).
lhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 2).
coord2(p19_4, 8).
size(p19_4, 5).
green(p19_4).
lhs(p19_4).
contact(p19_2, p19_0).
contact(p19_0, p19_2).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 4).
size(p6_0, 10).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 1).
size(p6_1, 5).
blue(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 5).
size(p6_2, 5).
blue(p6_2).
strange(p6_2).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 6).
size(p146_0, 10).
red(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 0).
size(p146_1, 6).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 6).
coord2(p146_2, 5).
size(p146_2, 2).
red(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 4).
coord2(p146_3, 9).
size(p146_3, 1).
blue(p146_3).
lhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 5).
coord2(p146_4, 10).
size(p146_4, 5).
red(p146_4).
lhs(p146_4).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 8).
size(p83_0, 6).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 8).
size(p83_1, 8).
blue(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 8).
size(p83_2, 7).
blue(p83_2).
upright(p83_2).
contact(p83_0, p83_1).
contact(p83_0, p83_1).
contact(p83_0, p83_2).
contact(p83_1, p83_0).
contact(p83_1, p83_0).
contact(p83_2, p83_0).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 10).
size(p196_0, 10).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 4).
size(p196_1, 3).
red(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 3).
coord2(p196_2, 0).
size(p196_2, 1).
blue(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 5).
coord2(p196_3, 2).
size(p196_3, 4).
green(p196_3).
strange(p196_3).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 0).
size(p57_0, 8).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 2).
size(p57_1, 5).
red(p57_1).
strange(p57_1).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 1).
size(p11_0, 10).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 4).
coord2(p11_1, 3).
size(p11_1, 10).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 4).
coord2(p11_2, 4).
size(p11_2, 5).
red(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 9).
coord2(p11_3, 0).
size(p11_3, 4).
green(p11_3).
rhs(p11_3).
contact(p11_1, p11_2).
contact(p11_2, p11_1).
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 9).
size(p76_0, 0).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 8).
size(p76_1, 9).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 2).
coord2(p76_2, 5).
size(p76_2, 4).
red(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 8).
coord2(p76_3, 3).
size(p76_3, 3).
blue(p76_3).
upright(p76_3).
piece(76, p76_4).
coord1(p76_4, 7).
coord2(p76_4, 6).
size(p76_4, 0).
blue(p76_4).
lhs(p76_4).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 4).
size(p59_0, 7).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 5).
size(p59_1, 5).
blue(p59_1).
strange(p59_1).
piece(77, p77_0).
coord1(p77_0, 8).
coord2(p77_0, 6).
size(p77_0, 5).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 5).
coord2(p77_1, 7).
size(p77_1, 9).
blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 6).
size(p77_2, 4).
blue(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 0).
coord2(p77_3, 9).
size(p77_3, 8).
blue(p77_3).
upright(p77_3).
piece(77, p77_4).
coord1(p77_4, 5).
coord2(p77_4, 3).
size(p77_4, 9).
red(p77_4).
strange(p77_4).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 8).
size(p45_0, 6).
blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 4).
size(p45_1, 6).
red(p45_1).
lhs(p45_1).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 8).
size(p120_0, 4).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 0).
coord2(p120_1, 5).
size(p120_1, 4).
red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 4).
coord2(p120_2, 4).
size(p120_2, 9).
blue(p120_2).
upright(p120_2).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 1).
size(p97_0, 0).
green(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 10).
coord2(p97_1, 10).
size(p97_1, 8).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 9).
coord2(p97_2, 10).
size(p97_2, 8).
blue(p97_2).
rhs(p97_2).
contact(p97_2, p97_1).
contact(p97_1, p97_2).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 10).
size(p84_0, 0).
blue(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 0).
size(p84_1, 6).
green(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 9).
coord2(p84_2, 1).
size(p84_2, 10).
blue(p84_2).
rhs(p84_2).
contact(p84_2, p84_1).
contact(p84_1, p84_2).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 3).
size(p131_0, 1).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 1).
size(p131_1, 1).
blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 9).
size(p131_2, 4).
green(p131_2).
rhs(p131_2).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 5).
size(p74_0, 4).
green(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 6).
size(p74_1, 0).
red(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 1).
size(p74_2, 7).
blue(p74_2).
upright(p74_2).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 3).
size(p38_0, 9).
green(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 3).
size(p38_1, 3).
green(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 3).
size(p38_2, 9).
red(p38_2).
lhs(p38_2).
contact(p38_0, p38_2).
contact(p38_2, p38_0).
piece(49, p49_0).
coord1(p49_0, 1).
coord2(p49_0, 9).
size(p49_0, 9).
green(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 9).
size(p49_1, 8).
blue(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 1).
coord2(p49_2, 6).
size(p49_2, 10).
blue(p49_2).
upright(p49_2).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(67, p67_0).
coord1(p67_0, 4).
coord2(p67_0, 3).
size(p67_0, 9).
green(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 3).
size(p67_1, 9).
green(p67_1).
lhs(p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 3).
size(p86_0, 2).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 10).
coord2(p86_1, 5).
size(p86_1, 10).
blue(p86_1).
rhs(p86_1).
piece(91, p91_0).
coord1(p91_0, 8).
coord2(p91_0, 0).
size(p91_0, 8).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 6).
size(p91_1, 3).
blue(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 2).
coord2(p91_2, 7).
size(p91_2, 5).
red(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 1).
coord2(p91_3, 9).
size(p91_3, 4).
red(p91_3).
lhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 8).
coord2(p91_4, 6).
size(p91_4, 8).
red(p91_4).
upright(p91_4).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 1).
size(p65_0, 10).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 0).
size(p65_1, 0).
green(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 0).
coord2(p65_2, 10).
size(p65_2, 4).
green(p65_2).
upright(p65_2).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(39, p39_0).
coord1(p39_0, 9).
coord2(p39_0, 6).
size(p39_0, 4).
blue(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 3).
size(p39_1, 4).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 5).
coord2(p39_2, 8).
size(p39_2, 1).
red(p39_2).
rhs(p39_2).
piece(37, p37_0).
coord1(p37_0, 1).
coord2(p37_0, 1).
size(p37_0, 9).
blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 4).
size(p37_1, 5).
green(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 1).
coord2(p37_2, 0).
size(p37_2, 1).
red(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 1).
coord2(p37_3, 1).
size(p37_3, 9).
green(p37_3).
upright(p37_3).
piece(37, p37_4).
coord1(p37_4, 3).
coord2(p37_4, 10).
size(p37_4, 6).
blue(p37_4).
rhs(p37_4).
contact(p37_2, p37_3).
contact(p37_2, p37_3).
contact(p37_3, p37_2).
contact(p37_3, p37_2).
contact(p37_3, p37_0).
contact(p37_0, p37_3).
piece(160, p160_0).
coord1(p160_0, 8).
coord2(p160_0, 6).
size(p160_0, 7).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 10).
size(p160_1, 4).
red(p160_1).
upright(p160_1).
piece(64, p64_0).
coord1(p64_0, 7).
coord2(p64_0, 2).
size(p64_0, 1).
blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 0).
size(p64_1, 2).
red(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 8).
coord2(p64_2, 5).
size(p64_2, 7).
red(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 8).
coord2(p64_3, 2).
size(p64_3, 8).
blue(p64_3).
strange(p64_3).
piece(64, p64_4).
coord1(p64_4, 10).
coord2(p64_4, 0).
size(p64_4, 7).
green(p64_4).
strange(p64_4).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 7).
size(p27_0, 9).
red(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 7).
size(p27_1, 10).
blue(p27_1).
rhs(p27_1).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 3).
size(p24_0, 6).
green(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 7).
coord2(p24_1, 10).
size(p24_1, 2).
red(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 10).
size(p24_2, 3).
red(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 7).
coord2(p24_3, 9).
size(p24_3, 9).
blue(p24_3).
rhs(p24_3).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 3).
size(p108_0, 0).
green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 3).
size(p108_1, 10).
green(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 0).
coord2(p108_2, 7).
size(p108_2, 5).
green(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 8).
coord2(p108_3, 1).
size(p108_3, 7).
red(p108_3).
rhs(p108_3).
contact(p108_0, p108_1).
contact(p108_0, p108_1).
contact(p108_1, p108_0).
contact(p108_1, p108_0).
piece(48, p48_0).
coord1(p48_0, 6).
coord2(p48_0, 3).
size(p48_0, 0).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 8).
coord2(p48_1, 2).
size(p48_1, 8).
green(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 5).
size(p48_2, 0).
red(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 0).
coord2(p48_3, 5).
size(p48_3, 5).
red(p48_3).
upright(p48_3).
piece(48, p48_4).
coord1(p48_4, 8).
coord2(p48_4, 3).
size(p48_4, 8).
green(p48_4).
rhs(p48_4).
contact(p48_4, p48_1).
contact(p48_1, p48_4).
piece(79, p79_0).
coord1(p79_0, 8).
coord2(p79_0, 1).
size(p79_0, 8).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 4).
size(p79_1, 9).
green(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 10).
coord2(p79_2, 1).
size(p79_2, 4).
blue(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 10).
coord2(p79_3, 3).
size(p79_3, 8).
red(p79_3).
strange(p79_3).
contact(p79_1, p79_3).
contact(p79_1, p79_3).
contact(p79_3, p79_1).
contact(p79_3, p79_1).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 5).
size(p197_0, 5).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 8).
coord2(p197_1, 0).
size(p197_1, 0).
green(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 4).
size(p197_2, 8).
green(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 7).
coord2(p197_3, 2).
size(p197_3, 2).
blue(p197_3).
strange(p197_3).
piece(197, p197_4).
coord1(p197_4, 3).
coord2(p197_4, 7).
size(p197_4, 9).
green(p197_4).
strange(p197_4).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 8).
size(p68_0, 8).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, -1).
coord2(p68_1, 8).
size(p68_1, 2).
green(p68_1).
rhs(p68_1).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 7).
size(p138_0, 10).
red(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 1).
size(p138_1, 3).
blue(p138_1).
lhs(p138_1).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 7).
size(p43_0, 6).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 10).
size(p43_1, 5).
blue(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 6).
coord2(p43_2, 2).
size(p43_2, 1).
blue(p43_2).
strange(p43_2).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 8).
size(p75_0, 8).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 9).
size(p75_1, 8).
blue(p75_1).
lhs(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 8).
size(p182_0, 3).
green(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 2).
size(p182_1, 5).
red(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 7).
coord2(p182_2, 2).
size(p182_2, 4).
green(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 3).
coord2(p182_3, 10).
size(p182_3, 7).
red(p182_3).
upright(p182_3).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 0).
size(p82_0, 10).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 1).
size(p82_1, 9).
red(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 8).
coord2(p82_2, 0).
size(p82_2, 7).
blue(p82_2).
upright(p82_2).
contact(p82_2, p82_1).
contact(p82_1, p82_2).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 3).
size(p25_0, 6).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 1).
size(p25_1, 10).
red(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 9).
coord2(p25_2, 7).
size(p25_2, 10).
green(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 8).
coord2(p25_3, 2).
size(p25_3, 5).
blue(p25_3).
rhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 5).
coord2(p25_4, 5).
size(p25_4, 9).
blue(p25_4).
lhs(p25_4).
contact(p25_3, p25_4).
contact(p25_3, p25_4).
contact(p25_3, p25_1).
contact(p25_4, p25_3).
contact(p25_4, p25_3).
contact(p25_1, p25_3).
piece(109, p109_0).
coord1(p109_0, 7).
coord2(p109_0, 0).
size(p109_0, 2).
blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 1).
size(p109_1, 5).
green(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 10).
coord2(p109_2, 8).
size(p109_2, 3).
green(p109_2).
upright(p109_2).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 2).
size(p50_0, 2).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 1).
coord2(p50_1, 4).
size(p50_1, 10).
red(p50_1).
strange(p50_1).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 4).
size(p0_0, 8).
green(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 8).
size(p0_1, 0).
blue(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 6).
size(p0_2, 8).
green(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 5).
coord2(p0_3, 1).
size(p0_3, 8).
green(p0_3).
strange(p0_3).
piece(0, p0_4).
coord1(p0_4, 3).
coord2(p0_4, 9).
size(p0_4, 7).
blue(p0_4).
lhs(p0_4).
contact(p0_0, p0_4).
contact(p0_0, p0_4).
contact(p0_4, p0_0).
contact(p0_4, p0_0).
contact(p0_4, p0_1).
contact(p0_1, p0_4).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 7).
size(p96_0, 0).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 2).
size(p96_1, 2).
green(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 9).
coord2(p96_2, 10).
size(p96_2, 9).
green(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 8).
coord2(p96_3, 10).
size(p96_3, 6).
green(p96_3).
rhs(p96_3).
contact(p96_3, p96_2).
contact(p96_2, p96_3).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 2).
size(p118_0, 8).
blue(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 3).
size(p118_1, 8).
red(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 5).
coord2(p118_2, 10).
size(p118_2, 9).
red(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 10).
coord2(p118_3, 2).
size(p118_3, 0).
green(p118_3).
rhs(p118_3).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 1).
size(p10_0, 4).
green(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 10).
size(p10_1, 9).
red(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 4).
coord2(p10_2, 5).
size(p10_2, 9).
blue(p10_2).
upright(p10_2).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 7).
size(p55_0, 5).
red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 7).
size(p55_1, 4).
red(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 6).
coord2(p55_2, 7).
size(p55_2, 8).
red(p55_2).
rhs(p55_2).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 8).
size(p23_0, 9).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 3).
size(p23_1, 9).
green(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 7).
size(p23_2, 0).
red(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 0).
coord2(p23_3, 6).
size(p23_3, 8).
green(p23_3).
upright(p23_3).
piece(23, p23_4).
coord1(p23_4, 0).
coord2(p23_4, 9).
size(p23_4, 9).
red(p23_4).
lhs(p23_4).
contact(p23_2, p23_0).
contact(p23_0, p23_2).
piece(80, p80_0).
coord1(p80_0, 11).
coord2(p80_0, 9).
size(p80_0, 5).
green(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 9).
size(p80_1, 7).
blue(p80_1).
rhs(p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 8).
size(p8_0, 7).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 10).
size(p8_1, 8).
blue(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 9).
coord2(p8_2, 9).
size(p8_2, 2).
blue(p8_2).
rhs(p8_2).
contact(p8_2, p8_1).
contact(p8_1, p8_2).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 4).
size(p174_0, 5).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 5).
size(p174_1, 7).
blue(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 9).
coord2(p174_2, 10).
size(p174_2, 2).
red(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 10).
coord2(p174_3, 8).
size(p174_3, 6).
red(p174_3).
upright(p174_3).
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 8).
size(p9_0, 5).
green(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 0).
size(p9_1, 7).
red(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 6).
coord2(p9_2, -1).
size(p9_2, 7).
red(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 6).
coord2(p9_3, 4).
size(p9_3, 10).
blue(p9_3).
upright(p9_3).
contact(p9_2, p9_1).
contact(p9_1, p9_2).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 5).
size(p152_0, 3).
green(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 6).
size(p152_1, 4).
red(p152_1).
lhs(p152_1).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 7).
size(p171_0, 0).
blue(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 5).
size(p171_1, 5).
green(p171_1).
strange(p171_1).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 7).
size(p192_0, 2).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 2).
coord2(p192_1, 7).
size(p192_1, 2).
green(p192_1).
upright(p192_1).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 6).
size(p179_0, 1).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 10).
size(p179_1, 1).
red(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 3).
coord2(p179_2, 9).
size(p179_2, 7).
blue(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 3).
coord2(p179_3, 1).
size(p179_3, 3).
green(p179_3).
strange(p179_3).
piece(102, p102_0).
coord1(p102_0, 0).
coord2(p102_0, 8).
size(p102_0, 9).
red(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 6).
size(p102_1, 1).
red(p102_1).
strange(p102_1).
piece(185, p185_0).
coord1(p185_0, 6).
coord2(p185_0, 1).
size(p185_0, 0).
blue(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 9).
size(p185_1, 2).
blue(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 4).
coord2(p185_2, 3).
size(p185_2, 8).
blue(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 10).
coord2(p185_3, 0).
size(p185_3, 1).
red(p185_3).
strange(p185_3).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 9).
size(p148_0, 0).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 0).
size(p148_1, 1).
blue(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 10).
coord2(p148_2, 0).
size(p148_2, 3).
green(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 7).
coord2(p148_3, 2).
size(p148_3, 4).
red(p148_3).
lhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 6).
coord2(p148_4, 1).
size(p148_4, 8).
red(p148_4).
strange(p148_4).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 5).
size(p35_0, 7).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 4).
size(p35_1, 8).
red(p35_1).
rhs(p35_1).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 1).
size(p130_0, 1).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 2).
size(p130_1, 7).
blue(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 10).
size(p130_2, 4).
blue(p130_2).
lhs(p130_2).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 5).
size(p144_0, 5).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 0).
size(p144_1, 2).
green(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 7).
coord2(p144_2, 9).
size(p144_2, 2).
blue(p144_2).
lhs(p144_2).
piece(104, p104_0).
coord1(p104_0, 9).
coord2(p104_0, 10).
size(p104_0, 9).
green(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 7).
size(p104_1, 3).
red(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 1).
coord2(p104_2, 9).
size(p104_2, 2).
red(p104_2).
rhs(p104_2).
piece(170, p170_0).
coord1(p170_0, 5).
coord2(p170_0, 3).
size(p170_0, 2).
green(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 5).
size(p170_1, 5).
red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 2).
coord2(p170_2, 9).
size(p170_2, 5).
green(p170_2).
strange(p170_2).
piece(161, p161_0).
coord1(p161_0, 9).
coord2(p161_0, 1).
size(p161_0, 2).
red(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 8).
size(p161_1, 2).
green(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 3).
coord2(p161_2, 7).
size(p161_2, 4).
blue(p161_2).
rhs(p161_2).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 4).
size(p92_0, 8).
red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 6).
size(p92_1, 3).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 9).
coord2(p92_2, 10).
size(p92_2, 3).
green(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 9).
coord2(p92_3, 9).
size(p92_3, 8).
blue(p92_3).
rhs(p92_3).
contact(p92_2, p92_3).
contact(p92_2, p92_3).
contact(p92_3, p92_2).
contact(p92_3, p92_2).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 2).
size(p173_0, 1).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 2).
size(p173_1, 9).
red(p173_1).
strange(p173_1).
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, 7).
size(p71_0, 8).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 2).
size(p71_1, 9).
red(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 2).
coord2(p71_2, 7).
size(p71_2, 8).
red(p71_2).
upright(p71_2).
contact(p71_0, p71_2).
contact(p71_2, p71_0).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 9).
size(p106_0, 4).
blue(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 6).
size(p106_1, 2).
blue(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 10).
coord2(p106_2, 0).
size(p106_2, 2).
green(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 0).
coord2(p106_3, 1).
size(p106_3, 6).
red(p106_3).
strange(p106_3).
piece(106, p106_4).
coord1(p106_4, 8).
coord2(p106_4, 3).
size(p106_4, 2).
blue(p106_4).
upright(p106_4).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 3).
size(p15_0, 4).
red(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 8).
size(p15_1, 2).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 1).
coord2(p15_2, 3).
size(p15_2, 10).
red(p15_2).
upright(p15_2).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 10).
size(p180_0, 8).
green(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 9).
size(p180_1, 5).
red(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 1).
coord2(p180_2, 7).
size(p180_2, 9).
green(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 5).
coord2(p180_3, 1).
size(p180_3, 8).
red(p180_3).
lhs(p180_3).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 8).
size(p132_0, 7).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 5).
size(p132_1, 2).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 10).
coord2(p132_2, 1).
size(p132_2, 6).
blue(p132_2).
strange(p132_2).
piece(140, p140_0).
coord1(p140_0, 8).
coord2(p140_0, 5).
size(p140_0, 10).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 2).
size(p140_1, 1).
blue(p140_1).
strange(p140_1).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 0).
size(p157_0, 10).
green(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 4).
size(p157_1, 2).
blue(p157_1).
lhs(p157_1).
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 0).
size(p44_0, 7).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 9).
size(p44_1, 0).
blue(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 4).
coord2(p44_2, 6).
size(p44_2, 7).
red(p44_2).
upright(p44_2).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 9).
size(p112_0, 6).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 5).
size(p112_1, 4).
blue(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 10).
coord2(p112_2, 6).
size(p112_2, 5).
red(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 8).
coord2(p112_3, 10).
size(p112_3, 1).
blue(p112_3).
upright(p112_3).
piece(112, p112_4).
coord1(p112_4, 5).
coord2(p112_4, 0).
size(p112_4, 0).
blue(p112_4).
upright(p112_4).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 9).
size(p133_0, 10).
blue(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 5).
size(p133_1, 7).
red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 3).
coord2(p133_2, 10).
size(p133_2, 8).
blue(p133_2).
lhs(p133_2).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 1).
size(p151_0, 4).
green(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 3).
size(p151_1, 9).
green(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 7).
size(p151_2, 7).
green(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 9).
coord2(p151_3, 6).
size(p151_3, 5).
blue(p151_3).
strange(p151_3).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 3).
size(p163_0, 10).
green(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 8).
size(p163_1, 0).
green(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 5).
coord2(p163_2, 10).
size(p163_2, 6).
green(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 5).
coord2(p163_3, 4).
size(p163_3, 5).
blue(p163_3).
lhs(p163_3).
contact(p163_0, p163_3).
contact(p163_0, p163_3).
contact(p163_3, p163_0).
contact(p163_3, p163_0).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 10).
size(p188_0, 6).
red(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 7).
coord2(p188_1, 8).
size(p188_1, 5).
red(p188_1).
lhs(p188_1).
piece(127, p127_0).
coord1(p127_0, 10).
coord2(p127_0, 4).
size(p127_0, 7).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 7).
size(p127_1, 7).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 9).
size(p127_2, 6).
green(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 10).
coord2(p127_3, 9).
size(p127_3, 2).
blue(p127_3).
strange(p127_3).
contact(p127_2, p127_3).
contact(p127_2, p127_3).
contact(p127_3, p127_2).
contact(p127_3, p127_2).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 5).
size(p124_0, 4).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 8).
size(p124_1, 7).
green(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 0).
coord2(p124_2, 3).
size(p124_2, 2).
green(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 2).
coord2(p124_3, 10).
size(p124_3, 7).
green(p124_3).
lhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 8).
coord2(p124_4, 1).
size(p124_4, 1).
red(p124_4).
lhs(p124_4).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 2).
size(p136_0, 8).
blue(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 1).
size(p136_1, 5).
blue(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 3).
coord2(p136_2, 5).
size(p136_2, 1).
green(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 9).
coord2(p136_3, 10).
size(p136_3, 3).
red(p136_3).
upright(p136_3).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 5).
size(p172_0, 1).
green(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 2).
size(p172_1, 7).
green(p172_1).
upright(p172_1).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 2).
size(p162_0, 2).
green(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 0).
size(p162_1, 0).
red(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 8).
coord2(p162_2, 6).
size(p162_2, 8).
green(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 3).
coord2(p162_3, 10).
size(p162_3, 0).
blue(p162_3).
lhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 2).
coord2(p162_4, 10).
size(p162_4, 3).
blue(p162_4).
upright(p162_4).
contact(p162_3, p162_4).
contact(p162_3, p162_4).
contact(p162_4, p162_3).
contact(p162_4, p162_3).
piece(186, p186_0).
coord1(p186_0, 7).
coord2(p186_0, 8).
size(p186_0, 7).
green(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 8).
size(p186_1, 0).
red(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 9).
coord2(p186_2, 2).
size(p186_2, 9).
red(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 2).
coord2(p186_3, 2).
size(p186_3, 6).
green(p186_3).
upright(p186_3).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 0).
size(p126_0, 1).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 1).
size(p126_1, 2).
green(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 3).
size(p126_2, 5).
blue(p126_2).
lhs(p126_2).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 4).
size(p117_0, 7).
red(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 4).
size(p117_1, 3).
blue(p117_1).
upright(p117_1).
contact(p117_0, p117_1).
contact(p117_0, p117_1).
contact(p117_1, p117_0).
contact(p117_1, p117_0).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 0).
size(p115_0, 6).
blue(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 0).
coord2(p115_1, 2).
size(p115_1, 8).
green(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 6).
coord2(p115_2, 0).
size(p115_2, 2).
red(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 5).
coord2(p115_3, 8).
size(p115_3, 10).
blue(p115_3).
upright(p115_3).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 9).
size(p168_0, 2).
blue(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 4).
size(p168_1, 8).
red(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 7).
size(p168_2, 8).
green(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 5).
coord2(p168_3, 1).
size(p168_3, 9).
blue(p168_3).
rhs(p168_3).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 4).
size(p46_0, 2).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 8).
coord2(p46_1, 0).
size(p46_1, 10).
green(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 3).
coord2(p46_2, 2).
size(p46_2, 7).
red(p46_2).
upright(p46_2).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 3).
size(p154_0, 3).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 8).
size(p154_1, 2).
green(p154_1).
rhs(p154_1).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 9).
size(p175_0, 6).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 7).
size(p175_1, 7).
red(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 6).
coord2(p175_2, 2).
size(p175_2, 3).
green(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 9).
coord2(p175_3, 1).
size(p175_3, 0).
blue(p175_3).
strange(p175_3).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 2).
size(p54_0, 7).
blue(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 2).
size(p54_1, 8).
blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 1).
coord2(p54_2, 6).
size(p54_2, 0).
blue(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 1).
coord2(p54_3, 3).
size(p54_3, 1).
blue(p54_3).
rhs(p54_3).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 0).
size(p125_0, 5).
red(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 2).
coord2(p125_1, 2).
size(p125_1, 0).
green(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 2).
coord2(p125_2, 6).
size(p125_2, 6).
green(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 8).
coord2(p125_3, 6).
size(p125_3, 0).
blue(p125_3).
upright(p125_3).
piece(125, p125_4).
coord1(p125_4, 5).
coord2(p125_4, 8).
size(p125_4, 0).
red(p125_4).
upright(p125_4).
piece(198, p198_0).
coord1(p198_0, 7).
coord2(p198_0, 6).
size(p198_0, 1).
green(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 9).
size(p198_1, 3).
red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 6).
size(p198_2, 0).
green(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 8).
coord2(p198_3, 3).
size(p198_3, 6).
red(p198_3).
lhs(p198_3).
piece(198, p198_4).
coord1(p198_4, 1).
coord2(p198_4, 0).
size(p198_4, 6).
green(p198_4).
strange(p198_4).
contact(p198_0, p198_2).
contact(p198_0, p198_2).
contact(p198_2, p198_0).
contact(p198_2, p198_0).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 0).
size(p191_0, 2).
red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 3).
size(p191_1, 10).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 2).
coord2(p191_2, 2).
size(p191_2, 7).
green(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 0).
coord2(p191_3, 4).
size(p191_3, 2).
red(p191_3).
rhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 2).
coord2(p191_4, 7).
size(p191_4, 0).
green(p191_4).
lhs(p191_4).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 3).
size(p103_0, 2).
green(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 1).
size(p103_1, 3).
red(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 10).
coord2(p103_2, 5).
size(p103_2, 10).
blue(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 5).
coord2(p103_3, 6).
size(p103_3, 5).
red(p103_3).
upright(p103_3).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 0).
size(p143_0, 7).
green(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 2).
coord2(p143_1, 8).
size(p143_1, 7).
red(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 0).
size(p143_2, 4).
green(p143_2).
rhs(p143_2).
piece(21, p21_0).
coord1(p21_0, 0).
coord2(p21_0, 1).
size(p21_0, 2).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 3).
coord2(p21_1, 6).
size(p21_1, 7).
blue(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 6).
size(p21_2, 6).
red(p21_2).
upright(p21_2).
contact(p21_1, p21_2).
contact(p21_2, p21_1).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 7).
size(p116_0, 1).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 4).
coord2(p116_1, 7).
size(p116_1, 7).
green(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 0).
coord2(p116_2, 7).
size(p116_2, 3).
green(p116_2).
lhs(p116_2).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 1).
size(p123_0, 2).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 1).
size(p123_1, 3).
blue(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 5).
coord2(p123_2, 7).
size(p123_2, 7).
green(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 10).
coord2(p123_3, 8).
size(p123_3, 7).
green(p123_3).
strange(p123_3).
piece(123, p123_4).
coord1(p123_4, 1).
coord2(p123_4, 9).
size(p123_4, 2).
blue(p123_4).
rhs(p123_4).
piece(194, p194_0).
coord1(p194_0, 4).
coord2(p194_0, 3).
size(p194_0, 3).
red(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 3).
size(p194_1, 7).
green(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 10).
size(p194_2, 0).
green(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 4).
coord2(p194_3, 10).
size(p194_3, 2).
red(p194_3).
strange(p194_3).
contact(p194_0, p194_1).
contact(p194_0, p194_1).
contact(p194_1, p194_0).
contact(p194_1, p194_0).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 7).
size(p142_0, 3).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 8).
size(p142_1, 6).
red(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 0).
coord2(p142_2, 7).
size(p142_2, 4).
green(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 0).
coord2(p142_3, 1).
size(p142_3, 10).
blue(p142_3).
upright(p142_3).
contact(p142_0, p142_1).
contact(p142_0, p142_1).
contact(p142_1, p142_0).
contact(p142_1, p142_0).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 1).
size(p181_0, 9).
green(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 9).
coord2(p181_1, 7).
size(p181_1, 6).
red(p181_1).
lhs(p181_1).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 3).
size(p149_0, 3).
green(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 2).
coord2(p149_1, 1).
size(p149_1, 4).
red(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 4).
size(p149_2, 0).
blue(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 8).
coord2(p149_3, 4).
size(p149_3, 6).
blue(p149_3).
rhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 10).
coord2(p149_4, 0).
size(p149_4, 7).
green(p149_4).
rhs(p149_4).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 1).
size(p98_0, 7).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 10).
coord2(p98_1, 6).
size(p98_1, 5).
red(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 10).
coord2(p98_2, 2).
size(p98_2, 2).
blue(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 8).
coord2(p98_3, 3).
size(p98_3, 5).
red(p98_3).
strange(p98_3).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 1).
size(p119_0, 3).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 1).
size(p119_1, 5).
green(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 0).
coord2(p119_2, 10).
size(p119_2, 2).
green(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 8).
coord2(p119_3, 9).
size(p119_3, 4).
green(p119_3).
upright(p119_3).
piece(119, p119_4).
coord1(p119_4, 7).
coord2(p119_4, 8).
size(p119_4, 7).
blue(p119_4).
upright(p119_4).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 3).
size(p105_0, 5).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 6).
size(p105_1, 7).
red(p105_1).
lhs(p105_1).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 3).
size(p78_0, 7).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 4).
size(p78_1, 5).
blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 5).
size(p78_2, 1).
green(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 7).
coord2(p78_3, 8).
size(p78_3, 10).
green(p78_3).
rhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 9).
coord2(p78_4, 0).
size(p78_4, 6).
green(p78_4).
strange(p78_4).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 6).
size(p165_0, 6).
blue(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 5).
size(p165_1, 1).
red(p165_1).
rhs(p165_1).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 10).
size(p139_0, 6).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 2).
size(p139_1, 1).
green(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 6).
coord2(p139_2, 5).
size(p139_2, 10).
red(p139_2).
upright(p139_2).
piece(189, p189_0).
coord1(p189_0, 9).
coord2(p189_0, 9).
size(p189_0, 1).
green(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 1).
coord2(p189_1, 4).
size(p189_1, 9).
blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 8).
coord2(p189_2, 9).
size(p189_2, 9).
blue(p189_2).
upright(p189_2).
contact(p189_0, p189_2).
contact(p189_0, p189_2).
contact(p189_2, p189_0).
contact(p189_2, p189_0).
piece(101, p101_0).
coord1(p101_0, 3).
coord2(p101_0, 6).
size(p101_0, 0).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 0).
size(p101_1, 1).
green(p101_1).
strange(p101_1).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 0).
size(p159_0, 10).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 9).
size(p159_1, 10).
blue(p159_1).
rhs(p159_1).
piece(12, p12_0).
coord1(p12_0, -1).
coord2(p12_0, 1).
size(p12_0, 7).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 0).
coord2(p12_1, 1).
size(p12_1, 9).
blue(p12_1).
upright(p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 6).
size(p129_0, 8).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 4).
coord2(p129_1, 10).
size(p129_1, 10).
green(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 1).
size(p129_2, 5).
red(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 3).
coord2(p129_3, 4).
size(p129_3, 7).
blue(p129_3).
lhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 8).
coord2(p129_4, 10).
size(p129_4, 10).
green(p129_4).
upright(p129_4).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 10).
size(p18_0, 7).
red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 2).
size(p18_1, 6).
blue(p18_1).
lhs(p18_1).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 0).
size(p122_0, 7).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 1).
coord2(p122_1, 10).
size(p122_1, 7).
blue(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 3).
coord2(p122_2, 6).
size(p122_2, 6).
blue(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 3).
coord2(p122_3, 3).
size(p122_3, 4).
green(p122_3).
rhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 0).
coord2(p122_4, 9).
size(p122_4, 10).
red(p122_4).
upright(p122_4).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 9).
size(p13_0, 4).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 2).
size(p13_1, 4).
red(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 4).
coord2(p13_2, 2).
size(p13_2, 8).
red(p13_2).
strange(p13_2).
contact(p13_1, p13_2).
contact(p13_2, p13_1).
piece(184, p184_0).
coord1(p184_0, 5).
coord2(p184_0, 4).
size(p184_0, 6).
red(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 0).
size(p184_1, 8).
green(p184_1).
lhs(p184_1).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 7).
size(p31_0, 9).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 7).
size(p31_1, 7).
green(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 1).
coord2(p31_2, 10).
size(p31_2, 1).
red(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 7).
coord2(p31_3, 6).
size(p31_3, 0).
blue(p31_3).
upright(p31_3).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(169, p169_0).
coord1(p169_0, 4).
coord2(p169_0, 9).
size(p169_0, 4).
blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 2).
coord2(p169_1, 7).
size(p169_1, 10).
red(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 5).
coord2(p169_2, 2).
size(p169_2, 9).
blue(p169_2).
lhs(p169_2).
piece(3, p3_0).
coord1(p3_0, 8).
coord2(p3_0, 8).
size(p3_0, 3).
green(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 7).
size(p3_1, 0).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 5).
coord2(p3_2, 5).
size(p3_2, 10).
green(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 7).
coord2(p3_3, 8).
size(p3_3, 10).
green(p3_3).
rhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 0).
coord2(p3_4, 5).
size(p3_4, 9).
blue(p3_4).
upright(p3_4).
contact(p3_0, p3_3).
contact(p3_3, p3_0).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 8).
size(p145_0, 0).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 4).
size(p145_1, 8).
blue(p145_1).
rhs(p145_1).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 10).
size(p150_0, 4).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 7).
size(p150_1, 6).
green(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 3).
coord2(p150_2, 0).
size(p150_2, 4).
green(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 9).
coord2(p150_3, 4).
size(p150_3, 8).
blue(p150_3).
upright(p150_3).
piece(150, p150_4).
coord1(p150_4, 9).
coord2(p150_4, 0).
size(p150_4, 0).
blue(p150_4).
strange(p150_4).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 10).
size(p113_0, 10).
blue(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 6).
size(p113_1, 5).
green(p113_1).
strange(p113_1).
piece(121, p121_0).
coord1(p121_0, 10).
coord2(p121_0, 10).
size(p121_0, 4).
green(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 7).
size(p121_1, 0).
blue(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 0).
coord2(p121_2, 7).
size(p121_2, 8).
green(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 9).
coord2(p121_3, 3).
size(p121_3, 3).
blue(p121_3).
strange(p121_3).
piece(121, p121_4).
coord1(p121_4, 7).
coord2(p121_4, 5).
size(p121_4, 4).
green(p121_4).
strange(p121_4).
contact(p121_1, p121_2).
contact(p121_1, p121_2).
contact(p121_2, p121_1).
contact(p121_2, p121_1).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 2).
size(p176_0, 3).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 2).
size(p176_1, 1).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 6).
coord2(p176_2, 4).
size(p176_2, 5).
red(p176_2).
lhs(p176_2).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 6).
size(p193_0, 0).
green(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 3).
size(p193_1, 4).
blue(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 7).
coord2(p193_2, 10).
size(p193_2, 7).
blue(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 10).
coord2(p193_3, 7).
size(p193_3, 5).
green(p193_3).
lhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 8).
coord2(p193_4, 4).
size(p193_4, 6).
blue(p193_4).
rhs(p193_4).
contact(p193_0, p193_3).
contact(p193_0, p193_3).
contact(p193_3, p193_0).
contact(p193_3, p193_0).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 9).
size(p153_0, 8).
blue(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 9).
coord2(p153_1, 6).
size(p153_1, 1).
green(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 4).
size(p153_2, 6).
blue(p153_2).
rhs(p153_2).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 7).
size(p190_0, 3).
red(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 0).
coord2(p190_1, 2).
size(p190_1, 10).
red(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 3).
coord2(p190_2, 1).
size(p190_2, 2).
green(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 2).
coord2(p190_3, 7).
size(p190_3, 7).
blue(p190_3).
upright(p190_3).
piece(190, p190_4).
coord1(p190_4, 1).
coord2(p190_4, 9).
size(p190_4, 8).
green(p190_4).
upright(p190_4).
piece(69, p69_0).
coord1(p69_0, 4).
coord2(p69_0, 5).
size(p69_0, 6).
green(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 3).
coord2(p69_1, 7).
size(p69_1, 10).
blue(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 8).
coord2(p69_2, 3).
size(p69_2, 4).
green(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 3).
coord2(p69_3, 1).
size(p69_3, 9).
red(p69_3).
upright(p69_3).
piece(134, p134_0).
coord1(p134_0, 5).
coord2(p134_0, 4).
size(p134_0, 6).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 0).
size(p134_1, 2).
blue(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 0).
coord2(p134_2, 8).
size(p134_2, 6).
blue(p134_2).
upright(p134_2).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 10).
size(p137_0, 5).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 5).
size(p137_1, 3).
blue(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 1).
coord2(p137_2, 1).
size(p137_2, 1).
red(p137_2).
rhs(p137_2).
piece(178, p178_0).
coord1(p178_0, 8).
coord2(p178_0, 7).
size(p178_0, 4).
green(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 9).
size(p178_1, 7).
red(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 8).
coord2(p178_2, 10).
size(p178_2, 9).
blue(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 3).
coord2(p178_3, 0).
size(p178_3, 2).
green(p178_3).
upright(p178_3).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 7).
size(p199_0, 2).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 10).
size(p199_1, 0).
red(p199_1).
lhs(p199_1).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 4).
size(p114_0, 0).
blue(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 5).
coord2(p114_1, 6).
size(p114_1, 7).
red(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 10).
coord2(p114_2, 4).
size(p114_2, 10).
green(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 6).
coord2(p114_3, 0).
size(p114_3, 9).
blue(p114_3).
lhs(p114_3).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 5).
size(p155_0, 3).
green(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 4).
coord2(p155_1, 7).
size(p155_1, 7).
blue(p155_1).
lhs(p155_1).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 4).
size(p100_0, 1).
red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 1).
size(p100_1, 5).
blue(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 2).
coord2(p100_2, 10).
size(p100_2, 1).
red(p100_2).
strange(p100_2).
piece(147, p147_0).
coord1(p147_0, 1).
coord2(p147_0, 0).
size(p147_0, 6).
green(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 8).
coord2(p147_1, 5).
size(p147_1, 8).
blue(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 10).
coord2(p147_2, 6).
size(p147_2, 10).
blue(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 7).
coord2(p147_3, 6).
size(p147_3, 8).
red(p147_3).
lhs(p147_3).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 10).
size(p107_0, 1).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 3).
size(p107_1, 5).
green(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 9).
coord2(p107_2, 4).
size(p107_2, 10).
green(p107_2).
strange(p107_2).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 0).
size(p141_0, 9).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 4).
size(p141_1, 10).
blue(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 2).
coord2(p141_2, 5).
size(p141_2, 0).
green(p141_2).
lhs(p141_2).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 4).
size(p135_0, 1).
green(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 9).
size(p135_1, 6).
red(p135_1).
lhs(p135_1).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 0).
size(p164_0, 1).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 2).
size(p164_1, 6).
blue(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 9).
coord2(p164_2, 0).
size(p164_2, 6).
blue(p164_2).
upright(p164_2).
piece(14, p14_0).
coord1(p14_0, 5).
coord2(p14_0, 8).
size(p14_0, 10).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 8).
size(p14_1, 0).
green(p14_1).
rhs(p14_1).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 7).
size(p94_0, 0).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 10).
size(p94_1, 3).
green(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 4).
coord2(p94_2, 11).
size(p94_2, 8).
blue(p94_2).
rhs(p94_2).
contact(p94_2, p94_1).
contact(p94_1, p94_2).
piece(167, p167_0).
coord1(p167_0, 10).
coord2(p167_0, 10).
size(p167_0, 8).
green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 0).
size(p167_1, 4).
green(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 7).
coord2(p167_2, 10).
size(p167_2, 4).
green(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 10).
coord2(p167_3, 1).
size(p167_3, 5).
blue(p167_3).
rhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 0).
coord2(p167_4, 0).
size(p167_4, 9).
blue(p167_4).
upright(p167_4).
piece(177, p177_0).
coord1(p177_0, 0).
coord2(p177_0, 7).
size(p177_0, 7).
blue(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 10).
size(p177_1, 9).
blue(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 6).
coord2(p177_2, 10).
size(p177_2, 1).
green(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 6).
coord2(p177_3, 3).
size(p177_3, 9).
red(p177_3).
strange(p177_3).
piece(177, p177_4).
coord1(p177_4, 2).
coord2(p177_4, 4).
size(p177_4, 7).
green(p177_4).
rhs(p177_4).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 5).
size(p111_0, 7).
red(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 2).
coord2(p111_1, 1).
size(p111_1, 5).
red(p111_1).
upright(p111_1).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 4).
size(p66_0, 3).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 0).
size(p66_1, 2).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 5).
coord2(p66_2, 0).
size(p66_2, 8).
red(p66_2).
lhs(p66_2).
contact(p66_1, p66_2).
contact(p66_2, p66_1).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 2).
size(p28_0, 8).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 10).
coord2(p28_1, 7).
size(p28_1, 10).
red(p28_1).
strange(p28_1).
