:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 1).
size(p17_0, 8).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 1).
size(p17_1, 8).
blue(p17_1).
upright(p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 6).
size(p5_0, 4).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 4).
coord2(p5_1, 1).
size(p5_1, 8).
red(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 7).
coord2(p5_2, 1).
size(p5_2, 9).
green(p5_2).
rhs(p5_2).
piece(33, p33_0).
coord1(p33_0, 1).
coord2(p33_0, 9).
size(p33_0, 4).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 2).
size(p33_1, 3).
blue(p33_1).
rhs(p33_1).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 9).
size(p0_0, 9).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 8).
size(p0_1, 9).
red(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 3).
coord2(p0_2, 10).
size(p0_2, 1).
green(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 1).
coord2(p0_3, 10).
size(p0_3, 6).
green(p0_3).
strange(p0_3).
piece(0, p0_4).
coord1(p0_4, 7).
coord2(p0_4, 2).
size(p0_4, 8).
red(p0_4).
strange(p0_4).
contact(p0_0, p0_1).
contact(p0_0, p0_1).
contact(p0_0, p0_2).
contact(p0_1, p0_0).
contact(p0_1, p0_0).
contact(p0_2, p0_0).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, -1).
size(p37_0, 9).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 10).
coord2(p37_1, 6).
size(p37_1, 0).
green(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 0).
size(p37_2, 4).
blue(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 2).
coord2(p37_3, 1).
size(p37_3, 6).
green(p37_3).
lhs(p37_3).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 2).
size(p30_0, 9).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 8).
coord2(p30_1, 2).
size(p30_1, 5).
red(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 5).
size(p30_2, 1).
blue(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 9).
coord2(p30_3, 8).
size(p30_3, 3).
green(p30_3).
upright(p30_3).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 3).
size(p182_0, 1).
red(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 5).
size(p182_1, 1).
blue(p182_1).
lhs(p182_1).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 2).
size(p77_0, 10).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 2).
size(p77_1, 4).
red(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 0).
size(p77_2, 0).
green(p77_2).
strange(p77_2).
contact(p77_1, p77_2).
contact(p77_1, p77_2).
contact(p77_1, p77_0).
contact(p77_2, p77_1).
contact(p77_2, p77_1).
contact(p77_0, p77_1).
piece(96, p96_0).
coord1(p96_0, 9).
coord2(p96_0, 10).
size(p96_0, 0).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 0).
coord2(p96_1, 1).
size(p96_1, 5).
red(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 1).
coord2(p96_2, 10).
size(p96_2, 0).
green(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 0).
coord2(p96_3, 1).
size(p96_3, 8).
red(p96_3).
upright(p96_3).
contact(p96_1, p96_3).
contact(p96_3, p96_1).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 0).
size(p89_0, 1).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 0).
size(p89_1, 8).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 0).
coord2(p89_2, 8).
size(p89_2, 1).
green(p89_2).
strange(p89_2).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 6).
size(p29_0, 8).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 6).
size(p29_1, 5).
blue(p29_1).
upright(p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 7).
size(p75_0, 9).
blue(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 7).
coord2(p75_1, 10).
size(p75_1, 2).
green(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 8).
coord2(p75_2, 0).
size(p75_2, 0).
blue(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 1).
coord2(p75_3, 6).
size(p75_3, 7).
blue(p75_3).
rhs(p75_3).
contact(p75_0, p75_3).
contact(p75_3, p75_0).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 5).
size(p39_0, 7).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 7).
coord2(p39_1, 3).
size(p39_1, 6).
green(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 9).
coord2(p39_2, 10).
size(p39_2, 5).
blue(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 3).
coord2(p39_3, 4).
size(p39_3, 3).
red(p39_3).
rhs(p39_3).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 10).
size(p41_0, 9).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 4).
size(p41_1, 1).
blue(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 9).
size(p41_2, 5).
blue(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 5).
coord2(p41_3, 0).
size(p41_3, 4).
red(p41_3).
strange(p41_3).
contact(p41_0, p41_2).
contact(p41_2, p41_0).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 6).
size(p34_0, 8).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 5).
coord2(p34_1, 4).
size(p34_1, 6).
green(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 9).
coord2(p34_2, 2).
size(p34_2, 0).
red(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 7).
coord2(p34_3, 3).
size(p34_3, 7).
red(p34_3).
strange(p34_3).
piece(47, p47_0).
coord1(p47_0, 3).
coord2(p47_0, 11).
size(p47_0, 10).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 10).
size(p47_1, 7).
green(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 6).
coord2(p47_2, 6).
size(p47_2, 4).
green(p47_2).
strange(p47_2).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(51, p51_0).
coord1(p51_0, 3).
coord2(p51_0, 4).
size(p51_0, 8).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 1).
size(p51_1, 0).
red(p51_1).
rhs(p51_1).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 7).
size(p35_0, 1).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 7).
coord2(p35_1, 8).
size(p35_1, 9).
blue(p35_1).
rhs(p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 6).
size(p6_0, 5).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 10).
size(p6_1, 10).
red(p6_1).
strange(p6_1).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 0).
size(p23_0, 9).
red(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 0).
size(p23_1, 10).
red(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 0).
coord2(p23_2, 0).
size(p23_2, 10).
blue(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 5).
coord2(p23_3, 7).
size(p23_3, 3).
red(p23_3).
strange(p23_3).
piece(23, p23_4).
coord1(p23_4, 10).
coord2(p23_4, 9).
size(p23_4, 7).
blue(p23_4).
rhs(p23_4).
contact(p23_2, p23_0).
contact(p23_0, p23_2).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 2).
size(p95_0, 10).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 10).
size(p95_1, 10).
blue(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 0).
coord2(p95_2, 0).
size(p95_2, 2).
blue(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 9).
coord2(p95_3, 2).
size(p95_3, 1).
blue(p95_3).
rhs(p95_3).
contact(p95_3, p95_0).
contact(p95_0, p95_3).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 2).
size(p196_0, 5).
red(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 8).
size(p196_1, 4).
green(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 1).
size(p196_2, 9).
blue(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 1).
coord2(p196_3, 10).
size(p196_3, 6).
green(p196_3).
lhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 4).
coord2(p196_4, 8).
size(p196_4, 4).
red(p196_4).
strange(p196_4).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 4).
size(p79_0, 7).
blue(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 9).
coord2(p79_1, 9).
size(p79_1, 6).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 9).
coord2(p79_2, 0).
size(p79_2, 4).
red(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 4).
coord2(p79_3, 6).
size(p79_3, 1).
red(p79_3).
lhs(p79_3).
piece(53, p53_0).
coord1(p53_0, 6).
coord2(p53_0, 10).
size(p53_0, 8).
green(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 4).
size(p53_1, 10).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 7).
coord2(p53_2, 3).
size(p53_2, 0).
red(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 3).
coord2(p53_3, 3).
size(p53_3, 10).
green(p53_3).
upright(p53_3).
contact(p53_1, p53_2).
contact(p53_1, p53_2).
contact(p53_2, p53_1).
contact(p53_2, p53_1).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 3).
size(p72_0, 8).
green(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 9).
size(p72_1, 5).
red(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 4).
coord2(p72_2, 3).
size(p72_2, 9).
blue(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 10).
coord2(p72_3, 4).
size(p72_3, 10).
red(p72_3).
lhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 7).
coord2(p72_4, 3).
size(p72_4, 10).
red(p72_4).
lhs(p72_4).
contact(p72_0, p72_4).
contact(p72_4, p72_0).
piece(2, p2_0).
coord1(p2_0, 4).
coord2(p2_0, 1).
size(p2_0, 9).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 1).
size(p2_1, 6).
red(p2_1).
rhs(p2_1).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 8).
size(p26_0, 8).
blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 3).
size(p26_1, 3).
green(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 4).
coord2(p26_2, 9).
size(p26_2, 7).
red(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 4).
coord2(p26_3, 8).
size(p26_3, 2).
blue(p26_3).
rhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 1).
coord2(p26_4, 6).
size(p26_4, 3).
red(p26_4).
rhs(p26_4).
contact(p26_0, p26_2).
contact(p26_0, p26_2).
contact(p26_2, p26_0).
contact(p26_2, p26_0).
contact(p26_2, p26_3).
contact(p26_3, p26_2).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 0).
size(p68_0, 3).
blue(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 5).
size(p68_1, 8).
red(p68_1).
strange(p68_1).
piece(173, p173_0).
coord1(p173_0, 7).
coord2(p173_0, 1).
size(p173_0, 0).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 0).
size(p173_1, 3).
green(p173_1).
lhs(p173_1).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 4).
size(p63_0, 7).
red(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 3).
coord2(p63_1, 5).
size(p63_1, 1).
blue(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 1).
coord2(p63_2, 2).
size(p63_2, 1).
red(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 3).
coord2(p63_3, 9).
size(p63_3, 9).
blue(p63_3).
lhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 5).
coord2(p63_4, 2).
size(p63_4, 0).
blue(p63_4).
rhs(p63_4).
piece(64, p64_0).
coord1(p64_0, 8).
coord2(p64_0, 6).
size(p64_0, 3).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 2).
size(p64_1, 5).
blue(p64_1).
rhs(p64_1).
piece(48, p48_0).
coord1(p48_0, -1).
coord2(p48_0, 5).
size(p48_0, 6).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 0).
coord2(p48_1, 5).
size(p48_1, 7).
blue(p48_1).
lhs(p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(67, p67_0).
coord1(p67_0, 0).
coord2(p67_0, 2).
size(p67_0, 8).
red(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 4).
coord2(p67_1, 2).
size(p67_1, 1).
blue(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 3).
size(p67_2, 9).
blue(p67_2).
upright(p67_2).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
piece(87, p87_0).
coord1(p87_0, 8).
coord2(p87_0, 7).
size(p87_0, 4).
red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 8).
size(p87_1, 2).
red(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 8).
coord2(p87_2, 9).
size(p87_2, 3).
blue(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 8).
coord2(p87_3, 7).
size(p87_3, 8).
blue(p87_3).
upright(p87_3).
piece(87, p87_4).
coord1(p87_4, 10).
coord2(p87_4, 3).
size(p87_4, 10).
blue(p87_4).
lhs(p87_4).
contact(p87_0, p87_3).
contact(p87_0, p87_3).
contact(p87_3, p87_0).
contact(p87_3, p87_0).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 3).
size(p134_0, 10).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 10).
size(p134_1, 6).
green(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 4).
coord2(p134_2, 0).
size(p134_2, 4).
blue(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 8).
coord2(p134_3, 1).
size(p134_3, 6).
blue(p134_3).
upright(p134_3).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 4).
size(p22_0, 7).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 3).
coord2(p22_1, 10).
size(p22_1, 10).
blue(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 3).
coord2(p22_2, 11).
size(p22_2, 7).
red(p22_2).
rhs(p22_2).
contact(p22_2, p22_1).
contact(p22_1, p22_2).
piece(112, p112_0).
coord1(p112_0, 0).
coord2(p112_0, 4).
size(p112_0, 8).
blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 6).
size(p112_1, 4).
green(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 7).
coord2(p112_2, 6).
size(p112_2, 0).
red(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 6).
coord2(p112_3, 7).
size(p112_3, 3).
green(p112_3).
strange(p112_3).
piece(112, p112_4).
coord1(p112_4, 4).
coord2(p112_4, 0).
size(p112_4, 2).
green(p112_4).
strange(p112_4).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 9).
size(p12_0, 9).
green(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 0).
size(p12_1, 3).
green(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 6).
size(p12_2, 4).
blue(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 10).
coord2(p12_3, 0).
size(p12_3, 1).
green(p12_3).
rhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 1).
coord2(p12_4, -1).
size(p12_4, 9).
blue(p12_4).
strange(p12_4).
contact(p12_4, p12_1).
contact(p12_1, p12_4).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 3).
size(p38_0, 8).
green(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 3).
size(p38_1, 9).
green(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 9).
coord2(p38_2, 2).
size(p38_2, 9).
blue(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 6).
coord2(p38_3, 3).
size(p38_3, 6).
red(p38_3).
strange(p38_3).
contact(p38_2, p38_1).
contact(p38_1, p38_2).
piece(66, p66_0).
coord1(p66_0, 6).
coord2(p66_0, 2).
size(p66_0, 4).
green(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 10).
coord2(p66_1, 7).
size(p66_1, 1).
blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 0).
size(p66_2, 7).
blue(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 8).
coord2(p66_3, 1).
size(p66_3, 7).
blue(p66_3).
upright(p66_3).
piece(66, p66_4).
coord1(p66_4, 6).
coord2(p66_4, 10).
size(p66_4, 10).
blue(p66_4).
lhs(p66_4).
contact(p66_2, p66_3).
contact(p66_3, p66_2).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 9).
size(p151_0, 6).
red(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 6).
coord2(p151_1, 4).
size(p151_1, 9).
blue(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 1).
size(p151_2, 0).
red(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 6).
coord2(p151_3, 10).
size(p151_3, 0).
blue(p151_3).
strange(p151_3).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 10).
size(p110_0, 5).
red(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 6).
size(p110_1, 2).
blue(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 10).
coord2(p110_2, 4).
size(p110_2, 0).
green(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 4).
coord2(p110_3, 0).
size(p110_3, 9).
blue(p110_3).
rhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 4).
coord2(p110_4, 4).
size(p110_4, 6).
blue(p110_4).
strange(p110_4).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 8).
size(p11_0, 1).
red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 8).
size(p11_1, 9).
blue(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 1).
size(p11_2, 2).
blue(p11_2).
rhs(p11_2).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 1).
size(p160_0, 7).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 0).
size(p160_1, 2).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 2).
coord2(p160_2, 5).
size(p160_2, 4).
red(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 0).
coord2(p160_3, 6).
size(p160_3, 6).
blue(p160_3).
strange(p160_3).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 4).
size(p80_0, 0).
blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 10).
size(p80_1, 5).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 7).
coord2(p80_2, 5).
size(p80_2, 5).
red(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 5).
coord2(p80_3, 9).
size(p80_3, 10).
blue(p80_3).
upright(p80_3).
piece(80, p80_4).
coord1(p80_4, 10).
coord2(p80_4, 5).
size(p80_4, 9).
blue(p80_4).
strange(p80_4).
contact(p80_4, p80_0).
contact(p80_0, p80_4).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 8).
size(p176_0, 8).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 6).
size(p176_1, 4).
blue(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 7).
size(p176_2, 6).
red(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 7).
coord2(p176_3, 10).
size(p176_3, 5).
blue(p176_3).
rhs(p176_3).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 4).
size(p57_0, 9).
blue(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 3).
size(p57_1, 8).
green(p57_1).
upright(p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 4).
size(p9_0, 10).
blue(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 0).
coord2(p9_1, 4).
size(p9_1, 5).
blue(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 10).
coord2(p9_2, 6).
size(p9_2, 2).
green(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 2).
coord2(p9_3, 7).
size(p9_3, 9).
green(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 0).
coord2(p9_4, 3).
size(p9_4, 10).
green(p9_4).
rhs(p9_4).
contact(p9_1, p9_4).
contact(p9_4, p9_1).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 0).
size(p24_0, 4).
green(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 4).
size(p24_1, 5).
blue(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 2).
size(p24_2, 7).
red(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 10).
coord2(p24_3, 0).
size(p24_3, 1).
green(p24_3).
upright(p24_3).
piece(24, p24_4).
coord1(p24_4, 1).
coord2(p24_4, 3).
size(p24_4, 5).
blue(p24_4).
lhs(p24_4).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 8).
size(p25_0, 3).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 3).
size(p25_1, 2).
green(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 3).
size(p25_2, 10).
red(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 6).
coord2(p25_3, 1).
size(p25_3, 7).
green(p25_3).
rhs(p25_3).
contact(p25_1, p25_2).
contact(p25_2, p25_1).
piece(7, p7_0).
coord1(p7_0, 8).
coord2(p7_0, 8).
size(p7_0, 9).
red(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 8).
coord2(p7_1, 8).
size(p7_1, 2).
blue(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 8).
coord2(p7_2, 8).
size(p7_2, 9).
green(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 0).
coord2(p7_3, 2).
size(p7_3, 9).
red(p7_3).
rhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 0).
coord2(p7_4, 3).
size(p7_4, 3).
green(p7_4).
strange(p7_4).
contact(p7_0, p7_1).
contact(p7_0, p7_1).
contact(p7_0, p7_2).
contact(p7_1, p7_0).
contact(p7_1, p7_0).
contact(p7_3, p7_4).
contact(p7_3, p7_4).
contact(p7_4, p7_3).
contact(p7_4, p7_3).
contact(p7_2, p7_0).
piece(18, p18_0).
coord1(p18_0, 5).
coord2(p18_0, 0).
size(p18_0, 8).
green(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 0).
size(p18_1, 10).
red(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 6).
coord2(p18_2, 4).
size(p18_2, 0).
red(p18_2).
lhs(p18_2).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(42, p42_0).
coord1(p42_0, 4).
coord2(p42_0, 8).
size(p42_0, 7).
green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 8).
size(p42_1, 6).
blue(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 8).
coord2(p42_2, 1).
size(p42_2, 9).
red(p42_2).
upright(p42_2).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 5).
size(p43_0, 9).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 6).
size(p43_1, 0).
red(p43_1).
upright(p43_1).
contact(p43_0, p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
contact(p43_1, p43_0).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 9).
size(p52_0, 7).
red(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 10).
size(p52_1, 7).
red(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 6).
coord2(p52_2, 9).
size(p52_2, 2).
green(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 9).
coord2(p52_3, 9).
size(p52_3, 2).
green(p52_3).
rhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 9).
coord2(p52_4, 10).
size(p52_4, 3).
green(p52_4).
rhs(p52_4).
contact(p52_0, p52_2).
contact(p52_0, p52_2).
contact(p52_2, p52_0).
contact(p52_2, p52_0).
contact(p52_3, p52_4).
contact(p52_3, p52_4).
contact(p52_4, p52_3).
contact(p52_4, p52_3).
contact(p52_4, p52_1).
contact(p52_1, p52_4).
piece(44, p44_0).
coord1(p44_0, 8).
coord2(p44_0, 0).
size(p44_0, 1).
red(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 9).
size(p44_1, 7).
blue(p44_1).
upright(p44_1).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 2).
size(p4_0, 8).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 1).
coord2(p4_1, 5).
size(p4_1, 2).
blue(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 8).
size(p4_2, 1).
red(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 0).
coord2(p4_3, 8).
size(p4_3, 3).
blue(p4_3).
lhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 7).
coord2(p4_4, 8).
size(p4_4, 0).
green(p4_4).
upright(p4_4).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 1).
size(p83_0, 6).
green(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 8).
size(p83_1, 2).
green(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 8).
size(p83_2, 4).
green(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 1).
coord2(p83_3, 4).
size(p83_3, 0).
blue(p83_3).
upright(p83_3).
piece(83, p83_4).
coord1(p83_4, 1).
coord2(p83_4, 8).
size(p83_4, 9).
green(p83_4).
upright(p83_4).
contact(p83_2, p83_4).
contact(p83_2, p83_4).
contact(p83_4, p83_2).
contact(p83_4, p83_2).
contact(p83_4, p83_1).
contact(p83_1, p83_4).
piece(90, p90_0).
coord1(p90_0, 0).
coord2(p90_0, 10).
size(p90_0, 0).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 1).
size(p90_1, 6).
green(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 0).
coord2(p90_2, 3).
size(p90_2, 9).
red(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 1).
coord2(p90_3, 3).
size(p90_3, 5).
red(p90_3).
rhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 3).
coord2(p90_4, 0).
size(p90_4, 1).
green(p90_4).
upright(p90_4).
contact(p90_3, p90_2).
contact(p90_2, p90_3).
piece(70, p70_0).
coord1(p70_0, 10).
coord2(p70_0, 9).
size(p70_0, 8).
blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 9).
coord2(p70_1, 0).
size(p70_1, 4).
blue(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 8).
size(p70_2, 2).
green(p70_2).
upright(p70_2).
contact(p70_0, p70_2).
contact(p70_2, p70_0).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 3).
size(p85_0, 2).
green(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 1).
coord2(p85_1, 9).
size(p85_1, 6).
green(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 2).
coord2(p85_2, 3).
size(p85_2, 8).
green(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 0).
coord2(p85_3, 3).
size(p85_3, 8).
blue(p85_3).
strange(p85_3).
contact(p85_0, p85_3).
contact(p85_3, p85_0).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 8).
size(p117_0, 4).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 5).
size(p117_1, 9).
blue(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 5).
coord2(p117_2, 2).
size(p117_2, 10).
green(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 8).
coord2(p117_3, 8).
size(p117_3, 3).
red(p117_3).
rhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 4).
coord2(p117_4, 7).
size(p117_4, 1).
red(p117_4).
strange(p117_4).
contact(p117_0, p117_3).
contact(p117_0, p117_3).
contact(p117_3, p117_0).
contact(p117_3, p117_0).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 3).
size(p88_0, 4).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 4).
coord2(p88_1, 3).
size(p88_1, 10).
green(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 8).
coord2(p88_2, 9).
size(p88_2, 1).
green(p88_2).
rhs(p88_2).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(56, p56_0).
coord1(p56_0, 0).
coord2(p56_0, 2).
size(p56_0, 5).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 3).
size(p56_1, 8).
blue(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 0).
coord2(p56_2, 6).
size(p56_2, 6).
red(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 5).
coord2(p56_3, 1).
size(p56_3, 3).
blue(p56_3).
upright(p56_3).
piece(62, p62_0).
coord1(p62_0, 3).
coord2(p62_0, 9).
size(p62_0, 9).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 9).
size(p62_1, 7).
green(p62_1).
rhs(p62_1).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 7).
size(p32_0, 6).
green(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 6).
size(p32_1, 8).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 3).
coord2(p32_2, 0).
size(p32_2, 1).
blue(p32_2).
rhs(p32_2).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 10).
size(p3_0, 5).
green(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 10).
size(p3_1, 4).
green(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 11).
coord2(p3_2, 8).
size(p3_2, 3).
green(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 10).
coord2(p3_3, 3).
size(p3_3, 4).
red(p3_3).
strange(p3_3).
piece(3, p3_4).
coord1(p3_4, 10).
coord2(p3_4, 8).
size(p3_4, 8).
red(p3_4).
lhs(p3_4).
contact(p3_2, p3_4).
contact(p3_4, p3_2).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 5).
size(p14_0, 10).
green(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 5).
coord2(p14_1, 10).
size(p14_1, 6).
red(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 0).
coord2(p14_2, 5).
size(p14_2, 3).
green(p14_2).
rhs(p14_2).
contact(p14_1, p14_2).
contact(p14_1, p14_2).
contact(p14_2, p14_1).
contact(p14_2, p14_1).
contact(p14_2, p14_0).
contact(p14_0, p14_2).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 5).
size(p54_0, 3).
red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 6).
size(p54_1, 7).
blue(p54_1).
lhs(p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 9).
size(p185_0, 7).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 5).
size(p185_1, 7).
blue(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 0).
coord2(p185_2, 6).
size(p185_2, 1).
blue(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 9).
coord2(p185_3, 9).
size(p185_3, 5).
green(p185_3).
upright(p185_3).
contact(p185_0, p185_3).
contact(p185_0, p185_3).
contact(p185_3, p185_0).
contact(p185_3, p185_0).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 6).
size(p15_0, 5).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 6).
size(p15_1, 8).
green(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 10).
size(p15_2, 4).
red(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 3).
coord2(p15_3, 4).
size(p15_3, 7).
blue(p15_3).
lhs(p15_3).
contact(p15_0, p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
contact(p15_1, p15_0).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 3).
size(p40_0, 8).
red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 10).
size(p40_1, 5).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 2).
coord2(p40_2, 2).
size(p40_2, 7).
blue(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 2).
coord2(p40_3, 1).
size(p40_3, 6).
green(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 6).
coord2(p40_4, 3).
size(p40_4, 6).
green(p40_4).
lhs(p40_4).
contact(p40_0, p40_4).
contact(p40_0, p40_4).
contact(p40_4, p40_0).
contact(p40_4, p40_0).
contact(p40_2, p40_3).
contact(p40_3, p40_2).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 1).
size(p86_0, 6).
green(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 10).
coord2(p86_1, 3).
size(p86_1, 8).
green(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 5).
coord2(p86_2, 2).
size(p86_2, 7).
blue(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 1).
coord2(p86_3, 7).
size(p86_3, 5).
green(p86_3).
strange(p86_3).
piece(86, p86_4).
coord1(p86_4, 9).
coord2(p86_4, 4).
size(p86_4, 6).
red(p86_4).
strange(p86_4).
contact(p86_2, p86_0).
contact(p86_0, p86_2).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 10).
size(p58_0, 8).
red(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 10).
size(p58_1, 8).
green(p58_1).
strange(p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 10).
size(p27_0, 9).
green(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 8).
size(p27_1, 9).
blue(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 3).
coord2(p27_2, 8).
size(p27_2, 6).
blue(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 0).
coord2(p27_3, 6).
size(p27_3, 6).
red(p27_3).
upright(p27_3).
contact(p27_2, p27_1).
contact(p27_1, p27_2).
piece(81, p81_0).
coord1(p81_0, 10).
coord2(p81_0, 9).
size(p81_0, 5).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 10).
size(p81_1, 10).
blue(p81_1).
strange(p81_1).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 2).
size(p82_0, 9).
green(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 3).
size(p82_1, 7).
blue(p82_1).
upright(p82_1).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(94, p94_0).
coord1(p94_0, 0).
coord2(p94_0, 9).
size(p94_0, 6).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 7).
size(p94_1, 4).
blue(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 5).
coord2(p94_2, 0).
size(p94_2, 2).
red(p94_2).
strange(p94_2).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 10).
size(p93_0, 10).
green(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 1).
coord2(p93_1, 4).
size(p93_1, 0).
red(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 1).
coord2(p93_2, 5).
size(p93_2, 8).
blue(p93_2).
strange(p93_2).
contact(p93_2, p93_1).
contact(p93_1, p93_2).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 4).
size(p36_0, 9).
green(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 4).
size(p36_1, 6).
blue(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 2).
coord2(p36_2, 7).
size(p36_2, 8).
red(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 10).
coord2(p36_3, 9).
size(p36_3, 1).
red(p36_3).
upright(p36_3).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 4).
size(p1_0, 1).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 6).
coord2(p1_1, 1).
size(p1_1, 8).
red(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 0).
size(p1_2, 8).
red(p1_2).
rhs(p1_2).
contact(p1_2, p1_1).
contact(p1_1, p1_2).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 4).
size(p76_0, 9).
green(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 4).
size(p76_1, 9).
blue(p76_1).
strange(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 6).
size(p59_0, 3).
green(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 4).
size(p59_1, 2).
red(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 0).
coord2(p59_2, 1).
size(p59_2, 7).
blue(p59_2).
upright(p59_2).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 2).
size(p46_0, 9).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 2).
size(p46_1, 5).
blue(p46_1).
rhs(p46_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 7).
size(p65_0, 8).
green(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 7).
size(p65_1, 7).
blue(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 10).
coord2(p65_2, 10).
size(p65_2, 1).
red(p65_2).
rhs(p65_2).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 2).
size(p97_0, 9).
red(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 7).
size(p97_1, 4).
red(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 4).
coord2(p97_2, 5).
size(p97_2, 10).
blue(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 8).
coord2(p97_3, 4).
size(p97_3, 5).
blue(p97_3).
lhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 5).
coord2(p97_4, 8).
size(p97_4, 2).
green(p97_4).
strange(p97_4).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 1).
size(p13_0, 7).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 2).
size(p13_1, 5).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 9).
coord2(p13_2, 1).
size(p13_2, 9).
blue(p13_2).
strange(p13_2).
contact(p13_1, p13_2).
contact(p13_2, p13_1).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 0).
size(p50_0, 3).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 1).
coord2(p50_1, 7).
size(p50_1, 5).
blue(p50_1).
rhs(p50_1).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 6).
size(p49_0, 9).
red(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 2).
coord2(p49_1, 9).
size(p49_1, 7).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 2).
coord2(p49_2, 10).
size(p49_2, 6).
blue(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 3).
coord2(p49_3, 6).
size(p49_3, 8).
green(p49_3).
lhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 9).
coord2(p49_4, 8).
size(p49_4, 6).
blue(p49_4).
lhs(p49_4).
contact(p49_1, p49_2).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
contact(p49_2, p49_1).
contact(p49_0, p49_3).
contact(p49_3, p49_0).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 5).
size(p73_0, 7).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 8).
size(p73_1, 3).
red(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 7).
coord2(p73_2, 1).
size(p73_2, 1).
blue(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 5).
coord2(p73_3, 4).
size(p73_3, 7).
blue(p73_3).
rhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 4).
coord2(p73_4, 9).
size(p73_4, 4).
red(p73_4).
rhs(p73_4).
contact(p73_3, p73_0).
contact(p73_0, p73_3).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 1).
size(p91_0, 1).
green(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 7).
coord2(p91_1, 4).
size(p91_1, 3).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 10).
coord2(p91_2, 1).
size(p91_2, 10).
red(p91_2).
rhs(p91_2).
contact(p91_0, p91_2).
contact(p91_2, p91_0).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 0).
size(p71_0, 10).
green(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 4).
size(p71_1, 8).
green(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 0).
size(p71_2, 10).
red(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 4).
coord2(p71_3, 2).
size(p71_3, 0).
red(p71_3).
rhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 1).
coord2(p71_4, 8).
size(p71_4, 1).
blue(p71_4).
strange(p71_4).
contact(p71_2, p71_0).
contact(p71_0, p71_2).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 9).
size(p16_0, 10).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 1).
size(p16_1, 8).
red(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 4).
coord2(p16_2, 8).
size(p16_2, 4).
blue(p16_2).
rhs(p16_2).
contact(p16_2, p16_0).
contact(p16_0, p16_2).
piece(45, p45_0).
coord1(p45_0, 5).
coord2(p45_0, 6).
size(p45_0, 8).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 2).
size(p45_1, 2).
green(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 5).
coord2(p45_2, 6).
size(p45_2, 3).
blue(p45_2).
upright(p45_2).
contact(p45_0, p45_2).
contact(p45_0, p45_2).
contact(p45_2, p45_0).
contact(p45_2, p45_0).
piece(8, p8_0).
coord1(p8_0, 3).
coord2(p8_0, 9).
size(p8_0, 8).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 4).
size(p8_1, 7).
blue(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 3).
size(p8_2, 10).
blue(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 5).
coord2(p8_3, 4).
size(p8_3, 5).
red(p8_3).
rhs(p8_3).
contact(p8_1, p8_2).
contact(p8_1, p8_2).
contact(p8_1, p8_3).
contact(p8_2, p8_1).
contact(p8_2, p8_1).
contact(p8_3, p8_1).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 8).
size(p55_0, 3).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 7).
coord2(p55_1, 2).
size(p55_1, 2).
red(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 8).
size(p55_2, 7).
blue(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 0).
coord2(p55_3, 7).
size(p55_3, 7).
blue(p55_3).
upright(p55_3).
contact(p55_3, p55_2).
contact(p55_2, p55_3).
piece(99, p99_0).
coord1(p99_0, 0).
coord2(p99_0, 3).
size(p99_0, 8).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, 2).
size(p99_1, 8).
blue(p99_1).
rhs(p99_1).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(21, p21_0).
coord1(p21_0, 0).
coord2(p21_0, 10).
size(p21_0, 0).
red(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 10).
size(p21_1, 5).
blue(p21_1).
upright(p21_1).
piece(10, p10_0).
coord1(p10_0, 3).
coord2(p10_0, 8).
size(p10_0, 4).
red(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 3).
size(p10_1, 8).
blue(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 3).
coord2(p10_2, 2).
size(p10_2, 7).
green(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 3).
coord2(p10_3, 8).
size(p10_3, 7).
blue(p10_3).
lhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 4).
coord2(p10_4, 1).
size(p10_4, 1).
green(p10_4).
upright(p10_4).
contact(p10_0, p10_3).
contact(p10_0, p10_3).
contact(p10_3, p10_0).
contact(p10_3, p10_0).
contact(p10_2, p10_1).
contact(p10_1, p10_2).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 4).
size(p31_0, 9).
red(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 7).
size(p31_1, 7).
green(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 6).
size(p31_2, 9).
green(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 4).
coord2(p31_3, 3).
size(p31_3, 3).
blue(p31_3).
upright(p31_3).
piece(31, p31_4).
coord1(p31_4, 3).
coord2(p31_4, 10).
size(p31_4, 3).
blue(p31_4).
upright(p31_4).
contact(p31_1, p31_2).
contact(p31_2, p31_1).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 5).
size(p60_0, 9).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 7).
size(p60_1, 10).
green(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 4).
size(p60_2, 9).
red(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 4).
coord2(p60_3, 10).
size(p60_3, 8).
green(p60_3).
lhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 4).
coord2(p60_4, 10).
size(p60_4, 9).
blue(p60_4).
upright(p60_4).
contact(p60_3, p60_4).
contact(p60_3, p60_4).
contact(p60_4, p60_3).
contact(p60_4, p60_3).
contact(p60_0, p60_2).
contact(p60_2, p60_0).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 5).
size(p135_0, 4).
red(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 9).
size(p135_1, 0).
blue(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 9).
coord2(p135_2, 8).
size(p135_2, 5).
red(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 6).
coord2(p135_3, 0).
size(p135_3, 5).
blue(p135_3).
upright(p135_3).
piece(135, p135_4).
coord1(p135_4, 1).
coord2(p135_4, 4).
size(p135_4, 2).
green(p135_4).
lhs(p135_4).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 9).
size(p153_0, 3).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 2).
size(p153_1, 5).
green(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 10).
coord2(p153_2, 9).
size(p153_2, 5).
green(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 5).
coord2(p153_3, 7).
size(p153_3, 3).
red(p153_3).
strange(p153_3).
piece(153, p153_4).
coord1(p153_4, 6).
coord2(p153_4, 6).
size(p153_4, 0).
green(p153_4).
rhs(p153_4).
contact(p153_0, p153_2).
contact(p153_0, p153_2).
contact(p153_2, p153_0).
contact(p153_2, p153_0).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 2).
size(p188_0, 6).
blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 9).
size(p188_1, 0).
green(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 4).
coord2(p188_2, 0).
size(p188_2, 7).
blue(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 0).
coord2(p188_3, 6).
size(p188_3, 2).
blue(p188_3).
strange(p188_3).
piece(188, p188_4).
coord1(p188_4, 1).
coord2(p188_4, 4).
size(p188_4, 2).
blue(p188_4).
upright(p188_4).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 8).
size(p106_0, 9).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 0).
coord2(p106_1, 1).
size(p106_1, 0).
blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 10).
coord2(p106_2, 3).
size(p106_2, 6).
blue(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 3).
coord2(p106_3, 2).
size(p106_3, 5).
blue(p106_3).
lhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 1).
coord2(p106_4, 9).
size(p106_4, 4).
blue(p106_4).
lhs(p106_4).
piece(165, p165_0).
coord1(p165_0, 8).
coord2(p165_0, 5).
size(p165_0, 8).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 2).
coord2(p165_1, 9).
size(p165_1, 1).
green(p165_1).
lhs(p165_1).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 9).
size(p143_0, 1).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 6).
size(p143_1, 0).
green(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 2).
coord2(p143_2, 2).
size(p143_2, 7).
blue(p143_2).
upright(p143_2).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 9).
size(p141_0, 8).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 8).
size(p141_1, 1).
red(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 2).
size(p141_2, 9).
blue(p141_2).
lhs(p141_2).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 4).
size(p139_0, 8).
red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 5).
size(p139_1, 7).
red(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 5).
coord2(p139_2, 3).
size(p139_2, 10).
red(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 6).
coord2(p139_3, 2).
size(p139_3, 7).
blue(p139_3).
rhs(p139_3).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 5).
size(p131_0, 0).
green(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 0).
size(p131_1, 0).
green(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 0).
coord2(p131_2, 7).
size(p131_2, 4).
red(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 4).
coord2(p131_3, 1).
size(p131_3, 9).
blue(p131_3).
rhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 0).
coord2(p131_4, 3).
size(p131_4, 6).
green(p131_4).
rhs(p131_4).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 8).
size(p115_0, 6).
red(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 8).
size(p115_1, 3).
red(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 2).
coord2(p115_2, 9).
size(p115_2, 1).
blue(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 8).
coord2(p115_3, 2).
size(p115_3, 2).
green(p115_3).
lhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 7).
coord2(p115_4, 10).
size(p115_4, 3).
red(p115_4).
lhs(p115_4).
contact(p115_0, p115_1).
contact(p115_0, p115_1).
contact(p115_1, p115_0).
contact(p115_1, p115_0).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 2).
size(p162_0, 1).
red(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 4).
size(p162_1, 9).
red(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 4).
coord2(p162_2, 3).
size(p162_2, 1).
green(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 3).
coord2(p162_3, 1).
size(p162_3, 2).
red(p162_3).
lhs(p162_3).
piece(168, p168_0).
coord1(p168_0, 3).
coord2(p168_0, 9).
size(p168_0, 8).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 3).
coord2(p168_1, 7).
size(p168_1, 10).
green(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 2).
coord2(p168_2, 8).
size(p168_2, 1).
green(p168_2).
strange(p168_2).
piece(136, p136_0).
coord1(p136_0, 10).
coord2(p136_0, 3).
size(p136_0, 7).
blue(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 4).
coord2(p136_1, 4).
size(p136_1, 9).
green(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 1).
size(p136_2, 9).
red(p136_2).
upright(p136_2).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 10).
size(p158_0, 4).
green(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 4).
size(p158_1, 0).
blue(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 4).
size(p158_2, 9).
green(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 10).
coord2(p158_3, 2).
size(p158_3, 3).
blue(p158_3).
strange(p158_3).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 5).
size(p155_0, 1).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 1).
coord2(p155_1, 1).
size(p155_1, 7).
red(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 5).
coord2(p155_2, 0).
size(p155_2, 6).
green(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 4).
coord2(p155_3, 3).
size(p155_3, 9).
blue(p155_3).
upright(p155_3).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 6).
size(p138_0, 8).
green(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 10).
size(p138_1, 8).
blue(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 3).
size(p138_2, 3).
blue(p138_2).
rhs(p138_2).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 9).
size(p198_0, 8).
red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 3).
size(p198_1, 0).
red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 0).
coord2(p198_2, 6).
size(p198_2, 10).
blue(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 4).
coord2(p198_3, 9).
size(p198_3, 3).
green(p198_3).
upright(p198_3).
piece(100, p100_0).
coord1(p100_0, 2).
coord2(p100_0, 5).
size(p100_0, 1).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 4).
size(p100_1, 9).
red(p100_1).
lhs(p100_1).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 0).
size(p186_0, 7).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 8).
coord2(p186_1, 7).
size(p186_1, 1).
blue(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 0).
size(p186_2, 2).
blue(p186_2).
lhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 1).
coord2(p186_3, 4).
size(p186_3, 6).
green(p186_3).
strange(p186_3).
piece(197, p197_0).
coord1(p197_0, 1).
coord2(p197_0, 9).
size(p197_0, 1).
red(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 8).
coord2(p197_1, 0).
size(p197_1, 8).
blue(p197_1).
rhs(p197_1).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 7).
size(p183_0, 5).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 1).
size(p183_1, 6).
red(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 9).
coord2(p183_2, 1).
size(p183_2, 7).
blue(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 7).
coord2(p183_3, 10).
size(p183_3, 8).
green(p183_3).
strange(p183_3).
piece(183, p183_4).
coord1(p183_4, 8).
coord2(p183_4, 4).
size(p183_4, 7).
blue(p183_4).
strange(p183_4).
piece(152, p152_0).
coord1(p152_0, 9).
coord2(p152_0, 1).
size(p152_0, 8).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 4).
coord2(p152_1, 1).
size(p152_1, 4).
green(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 1).
coord2(p152_2, 4).
size(p152_2, 4).
green(p152_2).
strange(p152_2).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 1).
size(p28_0, 9).
red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 6).
size(p28_1, 0).
red(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 9).
size(p28_2, 0).
red(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 3).
coord2(p28_3, 1).
size(p28_3, 8).
green(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 3).
coord2(p28_4, 10).
size(p28_4, 0).
green(p28_4).
lhs(p28_4).
contact(p28_0, p28_3).
contact(p28_3, p28_0).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 7).
size(p130_0, 4).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 1).
size(p130_1, 6).
red(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 10).
coord2(p130_2, 8).
size(p130_2, 10).
green(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 9).
coord2(p130_3, 0).
size(p130_3, 2).
blue(p130_3).
upright(p130_3).
piece(130, p130_4).
coord1(p130_4, 8).
coord2(p130_4, 10).
size(p130_4, 6).
green(p130_4).
lhs(p130_4).
piece(169, p169_0).
coord1(p169_0, 5).
coord2(p169_0, 5).
size(p169_0, 9).
blue(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 2).
coord2(p169_1, 1).
size(p169_1, 5).
green(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 10).
coord2(p169_2, 6).
size(p169_2, 5).
blue(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 8).
coord2(p169_3, 4).
size(p169_3, 10).
green(p169_3).
upright(p169_3).
piece(192, p192_0).
coord1(p192_0, 4).
coord2(p192_0, 6).
size(p192_0, 4).
red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 9).
size(p192_1, 3).
green(p192_1).
strange(p192_1).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 7).
size(p177_0, 5).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 4).
size(p177_1, 7).
red(p177_1).
upright(p177_1).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 4).
size(p98_0, 8).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 1).
size(p98_1, 7).
green(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 1).
size(p98_2, 5).
red(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 9).
coord2(p98_3, 10).
size(p98_3, 5).
green(p98_3).
upright(p98_3).
contact(p98_2, p98_1).
contact(p98_1, p98_2).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 0).
size(p191_0, 5).
green(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 4).
size(p191_1, 1).
blue(p191_1).
lhs(p191_1).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 4).
size(p180_0, 3).
blue(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 9).
size(p180_1, 10).
blue(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 2).
coord2(p180_2, 1).
size(p180_2, 1).
green(p180_2).
strange(p180_2).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 4).
size(p178_0, 9).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 7).
size(p178_1, 9).
blue(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 10).
coord2(p178_2, 0).
size(p178_2, 0).
green(p178_2).
lhs(p178_2).
piece(127, p127_0).
coord1(p127_0, 1).
coord2(p127_0, 0).
size(p127_0, 8).
blue(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 2).
size(p127_1, 10).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 2).
coord2(p127_2, 10).
size(p127_2, 5).
red(p127_2).
rhs(p127_2).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 1).
size(p181_0, 9).
green(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 10).
coord2(p181_1, 9).
size(p181_1, 0).
green(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 4).
size(p181_2, 1).
green(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 0).
coord2(p181_3, 6).
size(p181_3, 6).
green(p181_3).
lhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 6).
coord2(p181_4, 10).
size(p181_4, 6).
green(p181_4).
upright(p181_4).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 10).
size(p124_0, 4).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 8).
size(p124_1, 9).
blue(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 3).
coord2(p124_2, 5).
size(p124_2, 2).
green(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 7).
coord2(p124_3, 0).
size(p124_3, 7).
red(p124_3).
strange(p124_3).
piece(124, p124_4).
coord1(p124_4, 1).
coord2(p124_4, 4).
size(p124_4, 2).
red(p124_4).
strange(p124_4).
piece(126, p126_0).
coord1(p126_0, 3).
coord2(p126_0, 0).
size(p126_0, 6).
green(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 0).
size(p126_1, 5).
blue(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 10).
size(p126_2, 8).
green(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 7).
coord2(p126_3, 6).
size(p126_3, 0).
green(p126_3).
lhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 5).
coord2(p126_4, 5).
size(p126_4, 7).
red(p126_4).
upright(p126_4).
piece(174, p174_0).
coord1(p174_0, 3).
coord2(p174_0, 8).
size(p174_0, 4).
green(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 7).
size(p174_1, 1).
blue(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 7).
coord2(p174_2, 0).
size(p174_2, 7).
green(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 4).
coord2(p174_3, 0).
size(p174_3, 6).
blue(p174_3).
strange(p174_3).
piece(105, p105_0).
coord1(p105_0, 0).
coord2(p105_0, 3).
size(p105_0, 5).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 0).
size(p105_1, 2).
red(p105_1).
rhs(p105_1).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 5).
size(p161_0, 8).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 7).
coord2(p161_1, 4).
size(p161_1, 0).
green(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 5).
coord2(p161_2, 9).
size(p161_2, 5).
green(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 4).
coord2(p161_3, 3).
size(p161_3, 1).
blue(p161_3).
rhs(p161_3).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 1).
size(p147_0, 7).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 8).
coord2(p147_1, 8).
size(p147_1, 4).
red(p147_1).
upright(p147_1).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 0).
size(p129_0, 0).
blue(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 5).
coord2(p129_1, 4).
size(p129_1, 1).
blue(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 6).
coord2(p129_2, 0).
size(p129_2, 2).
green(p129_2).
upright(p129_2).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 5).
size(p120_0, 6).
red(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 5).
size(p120_1, 10).
blue(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 7).
size(p120_2, 4).
green(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 0).
coord2(p120_3, 10).
size(p120_3, 9).
green(p120_3).
rhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 2).
coord2(p120_4, 1).
size(p120_4, 3).
blue(p120_4).
strange(p120_4).
piece(170, p170_0).
coord1(p170_0, 2).
coord2(p170_0, 10).
size(p170_0, 9).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 2).
coord2(p170_1, 3).
size(p170_1, 8).
red(p170_1).
rhs(p170_1).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 2).
size(p84_0, 7).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, 4).
size(p84_1, 3).
blue(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 8).
coord2(p84_2, 8).
size(p84_2, 6).
red(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 4).
coord2(p84_3, 10).
size(p84_3, 7).
blue(p84_3).
strange(p84_3).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 2).
size(p111_0, 5).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 6).
size(p111_1, 8).
blue(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 10).
coord2(p111_2, 9).
size(p111_2, 3).
blue(p111_2).
upright(p111_2).
piece(137, p137_0).
coord1(p137_0, 3).
coord2(p137_0, 1).
size(p137_0, 6).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 2).
size(p137_1, 1).
blue(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 8).
coord2(p137_2, 10).
size(p137_2, 10).
blue(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 2).
coord2(p137_3, 2).
size(p137_3, 0).
green(p137_3).
upright(p137_3).
piece(137, p137_4).
coord1(p137_4, 3).
coord2(p137_4, 5).
size(p137_4, 2).
green(p137_4).
rhs(p137_4).
piece(189, p189_0).
coord1(p189_0, 6).
coord2(p189_0, 6).
size(p189_0, 0).
blue(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 2).
coord2(p189_1, 9).
size(p189_1, 3).
green(p189_1).
rhs(p189_1).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 6).
size(p159_0, 0).
red(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 6).
size(p159_1, 6).
red(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 5).
coord2(p159_2, 1).
size(p159_2, 1).
green(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 8).
coord2(p159_3, 9).
size(p159_3, 8).
blue(p159_3).
lhs(p159_3).
piece(61, p61_0).
coord1(p61_0, 0).
coord2(p61_0, 10).
size(p61_0, 8).
blue(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 8).
size(p61_1, 2).
red(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 2).
size(p61_2, 10).
blue(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 9).
coord2(p61_3, 3).
size(p61_3, 4).
blue(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 9).
coord2(p61_4, 3).
size(p61_4, 1).
green(p61_4).
rhs(p61_4).
contact(p61_3, p61_4).
contact(p61_3, p61_4).
contact(p61_3, p61_2).
contact(p61_4, p61_3).
contact(p61_4, p61_3).
contact(p61_2, p61_3).
piece(179, p179_0).
coord1(p179_0, 1).
coord2(p179_0, 1).
size(p179_0, 6).
blue(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 9).
size(p179_1, 2).
green(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 3).
coord2(p179_2, 3).
size(p179_2, 8).
green(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 5).
coord2(p179_3, 4).
size(p179_3, 2).
blue(p179_3).
lhs(p179_3).
piece(179, p179_4).
coord1(p179_4, 1).
coord2(p179_4, 8).
size(p179_4, 2).
blue(p179_4).
lhs(p179_4).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 2).
size(p104_0, 2).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 7).
size(p104_1, 1).
red(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 2).
coord2(p104_2, 3).
size(p104_2, 3).
blue(p104_2).
upright(p104_2).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 8).
size(p101_0, 3).
blue(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 4).
size(p101_1, 0).
green(p101_1).
lhs(p101_1).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 2).
size(p114_0, 9).
blue(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 2).
size(p114_1, 7).
green(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 4).
coord2(p114_2, 8).
size(p114_2, 5).
red(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 1).
coord2(p114_3, 8).
size(p114_3, 1).
blue(p114_3).
lhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 1).
coord2(p114_4, 6).
size(p114_4, 0).
blue(p114_4).
upright(p114_4).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 8).
size(p108_0, 10).
red(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 0).
size(p108_1, 5).
blue(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 5).
coord2(p108_2, 10).
size(p108_2, 6).
blue(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 0).
coord2(p108_3, 9).
size(p108_3, 9).
green(p108_3).
upright(p108_3).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 6).
size(p102_0, 5).
green(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 4).
size(p102_1, 0).
green(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 3).
size(p102_2, 9).
green(p102_2).
lhs(p102_2).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 1).
size(p142_0, 0).
blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 2).
size(p142_1, 2).
red(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 3).
coord2(p142_2, 9).
size(p142_2, 9).
red(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 1).
coord2(p142_3, 2).
size(p142_3, 1).
green(p142_3).
lhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 0).
coord2(p142_4, 9).
size(p142_4, 2).
green(p142_4).
lhs(p142_4).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 2).
size(p19_0, 2).
red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 2).
size(p19_1, 8).
green(p19_1).
strange(p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 1).
size(p171_0, 6).
green(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 9).
size(p171_1, 3).
blue(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 5).
coord2(p171_2, 9).
size(p171_2, 10).
blue(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 9).
coord2(p171_3, 4).
size(p171_3, 5).
green(p171_3).
upright(p171_3).
piece(171, p171_4).
coord1(p171_4, 10).
coord2(p171_4, 0).
size(p171_4, 4).
red(p171_4).
rhs(p171_4).
piece(193, p193_0).
coord1(p193_0, 6).
coord2(p193_0, 3).
size(p193_0, 4).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 8).
size(p193_1, 0).
blue(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 9).
coord2(p193_2, 6).
size(p193_2, 1).
red(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 7).
coord2(p193_3, 9).
size(p193_3, 5).
red(p193_3).
lhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 1).
coord2(p193_4, 4).
size(p193_4, 8).
blue(p193_4).
upright(p193_4).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 4).
size(p144_0, 7).
blue(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 8).
size(p144_1, 7).
blue(p144_1).
lhs(p144_1).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 9).
size(p123_0, 7).
green(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 10).
coord2(p123_1, 7).
size(p123_1, 5).
green(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 9).
coord2(p123_2, 0).
size(p123_2, 1).
red(p123_2).
strange(p123_2).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 10).
size(p107_0, 4).
green(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 9).
coord2(p107_1, 4).
size(p107_1, 10).
red(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 4).
coord2(p107_2, 4).
size(p107_2, 4).
blue(p107_2).
lhs(p107_2).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 10).
size(p194_0, 2).
blue(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 6).
size(p194_1, 5).
blue(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 5).
coord2(p194_2, 4).
size(p194_2, 1).
green(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 7).
coord2(p194_3, 5).
size(p194_3, 1).
green(p194_3).
lhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 5).
coord2(p194_4, 3).
size(p194_4, 9).
red(p194_4).
lhs(p194_4).
contact(p194_2, p194_4).
contact(p194_2, p194_4).
contact(p194_4, p194_2).
contact(p194_4, p194_2).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 10).
size(p163_0, 9).
red(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 2).
size(p163_1, 9).
green(p163_1).
rhs(p163_1).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 7).
size(p69_0, 0).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 6).
size(p69_1, 9).
blue(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 3).
coord2(p69_2, 10).
size(p69_2, 4).
blue(p69_2).
rhs(p69_2).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 10).
size(p20_0, 4).
blue(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 2).
size(p20_1, 2).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 1).
coord2(p20_2, 3).
size(p20_2, 8).
green(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 2).
coord2(p20_3, 2).
size(p20_3, 10).
blue(p20_3).
rhs(p20_3).
contact(p20_3, p20_1).
contact(p20_1, p20_3).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 3).
size(p167_0, 5).
blue(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 9).
size(p167_1, 1).
green(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 10).
coord2(p167_2, 9).
size(p167_2, 2).
red(p167_2).
rhs(p167_2).
piece(133, p133_0).
coord1(p133_0, 0).
coord2(p133_0, 10).
size(p133_0, 9).
red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 6).
size(p133_1, 9).
blue(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 10).
coord2(p133_2, 7).
size(p133_2, 5).
red(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 0).
coord2(p133_3, 3).
size(p133_3, 3).
red(p133_3).
rhs(p133_3).
piece(199, p199_0).
coord1(p199_0, 8).
coord2(p199_0, 1).
size(p199_0, 0).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 8).
size(p199_1, 9).
green(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 10).
coord2(p199_2, 0).
size(p199_2, 10).
red(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 1).
coord2(p199_3, 5).
size(p199_3, 7).
blue(p199_3).
strange(p199_3).
piece(199, p199_4).
coord1(p199_4, 0).
coord2(p199_4, 0).
size(p199_4, 8).
red(p199_4).
lhs(p199_4).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 6).
size(p190_0, 7).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 0).
coord2(p190_1, 3).
size(p190_1, 7).
blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 5).
coord2(p190_2, 9).
size(p190_2, 3).
green(p190_2).
lhs(p190_2).
piece(154, p154_0).
coord1(p154_0, 2).
coord2(p154_0, 3).
size(p154_0, 3).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 9).
size(p154_1, 5).
blue(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 0).
coord2(p154_2, 1).
size(p154_2, 8).
green(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 9).
coord2(p154_3, 6).
size(p154_3, 9).
green(p154_3).
strange(p154_3).
piece(154, p154_4).
coord1(p154_4, 7).
coord2(p154_4, 8).
size(p154_4, 8).
green(p154_4).
strange(p154_4).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 6).
size(p149_0, 6).
red(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 6).
size(p149_1, 6).
green(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 7).
size(p149_2, 10).
red(p149_2).
rhs(p149_2).
contact(p149_0, p149_1).
contact(p149_0, p149_1).
contact(p149_1, p149_0).
contact(p149_1, p149_0).
piece(195, p195_0).
coord1(p195_0, 3).
coord2(p195_0, 0).
size(p195_0, 8).
green(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 9).
size(p195_1, 6).
blue(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 4).
coord2(p195_2, 8).
size(p195_2, 3).
red(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 2).
coord2(p195_3, 6).
size(p195_3, 0).
red(p195_3).
lhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 6).
coord2(p195_4, 9).
size(p195_4, 3).
blue(p195_4).
strange(p195_4).
piece(116, p116_0).
coord1(p116_0, 9).
coord2(p116_0, 8).
size(p116_0, 9).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 10).
size(p116_1, 8).
green(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 8).
coord2(p116_2, 4).
size(p116_2, 10).
blue(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 4).
coord2(p116_3, 2).
size(p116_3, 6).
green(p116_3).
rhs(p116_3).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 0).
size(p146_0, 7).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 1).
size(p146_1, 8).
green(p146_1).
lhs(p146_1).
piece(148, p148_0).
coord1(p148_0, 6).
coord2(p148_0, 6).
size(p148_0, 3).
blue(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 9).
size(p148_1, 10).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 2).
coord2(p148_2, 4).
size(p148_2, 0).
green(p148_2).
lhs(p148_2).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 9).
size(p156_0, 1).
blue(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 10).
size(p156_1, 10).
blue(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 8).
coord2(p156_2, 3).
size(p156_2, 1).
blue(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 7).
coord2(p156_3, 1).
size(p156_3, 8).
blue(p156_3).
rhs(p156_3).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 5).
size(p74_0, 5).
red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 5).
coord2(p74_1, 4).
size(p74_1, 0).
red(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 6).
size(p74_2, 10).
blue(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 4).
coord2(p74_3, 0).
size(p74_3, 0).
blue(p74_3).
rhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 2).
coord2(p74_4, 2).
size(p74_4, 5).
red(p74_4).
lhs(p74_4).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 1).
size(p145_0, 6).
green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 5).
size(p145_1, 6).
red(p145_1).
lhs(p145_1).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 0).
size(p113_0, 9).
red(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 9).
coord2(p113_1, 6).
size(p113_1, 5).
red(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 3).
coord2(p113_2, 7).
size(p113_2, 1).
green(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 7).
coord2(p113_3, 3).
size(p113_3, 1).
green(p113_3).
upright(p113_3).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 5).
size(p172_0, 7).
green(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 9).
size(p172_1, 4).
blue(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 8).
coord2(p172_2, 4).
size(p172_2, 1).
blue(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 7).
coord2(p172_3, 6).
size(p172_3, 8).
green(p172_3).
lhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 6).
coord2(p172_4, 4).
size(p172_4, 8).
green(p172_4).
rhs(p172_4).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 6).
size(p118_0, 4).
blue(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 4).
size(p118_1, 8).
red(p118_1).
rhs(p118_1).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 4).
size(p121_0, 9).
red(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 6).
size(p121_1, 9).
blue(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 0).
coord2(p121_2, 5).
size(p121_2, 2).
red(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 3).
coord2(p121_3, 4).
size(p121_3, 4).
red(p121_3).
rhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 2).
coord2(p121_4, 0).
size(p121_4, 5).
red(p121_4).
rhs(p121_4).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 0).
size(p157_0, 5).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 0).
size(p157_1, 2).
green(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 0).
size(p157_2, 3).
red(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 7).
coord2(p157_3, 1).
size(p157_3, 8).
green(p157_3).
lhs(p157_3).
contact(p157_0, p157_1).
contact(p157_0, p157_1).
contact(p157_1, p157_0).
contact(p157_1, p157_0).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 3).
size(p184_0, 0).
red(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 5).
size(p184_1, 8).
red(p184_1).
lhs(p184_1).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 6).
size(p187_0, 9).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 10).
size(p187_1, 0).
green(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 3).
coord2(p187_2, 2).
size(p187_2, 6).
blue(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 7).
coord2(p187_3, 2).
size(p187_3, 6).
blue(p187_3).
upright(p187_3).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 4).
size(p140_0, 3).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 3).
size(p140_1, 8).
green(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 10).
coord2(p140_2, 10).
size(p140_2, 4).
green(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 6).
coord2(p140_3, 1).
size(p140_3, 5).
green(p140_3).
rhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 7).
coord2(p140_4, 4).
size(p140_4, 7).
red(p140_4).
upright(p140_4).
piece(122, p122_0).
coord1(p122_0, 2).
coord2(p122_0, 3).
size(p122_0, 6).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 0).
size(p122_1, 8).
blue(p122_1).
strange(p122_1).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 8).
size(p166_0, 6).
red(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 10).
coord2(p166_1, 3).
size(p166_1, 10).
red(p166_1).
rhs(p166_1).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 1).
size(p92_0, 8).
red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 3).
size(p92_1, 5).
blue(p92_1).
lhs(p92_1).
piece(150, p150_0).
coord1(p150_0, 9).
coord2(p150_0, 5).
size(p150_0, 6).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 10).
size(p150_1, 7).
green(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 0).
coord2(p150_2, 3).
size(p150_2, 6).
green(p150_2).
upright(p150_2).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 1).
size(p164_0, 2).
blue(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 4).
coord2(p164_1, 9).
size(p164_1, 2).
red(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 5).
coord2(p164_2, 10).
size(p164_2, 8).
blue(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 5).
coord2(p164_3, 6).
size(p164_3, 6).
blue(p164_3).
rhs(p164_3).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 3).
size(p103_0, 8).
red(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 3).
size(p103_1, 3).
blue(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 0).
coord2(p103_2, 1).
size(p103_2, 4).
red(p103_2).
strange(p103_2).
contact(p103_0, p103_1).
contact(p103_0, p103_1).
contact(p103_1, p103_0).
contact(p103_1, p103_0).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 4).
size(p175_0, 6).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 10).
size(p175_1, 1).
red(p175_1).
rhs(p175_1).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 1).
size(p78_0, 10).
red(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 1).
size(p78_1, 4).
red(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 6).
coord2(p78_2, 6).
size(p78_2, 10).
red(p78_2).
rhs(p78_2).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 6).
size(p132_0, 0).
blue(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 5).
size(p132_1, 6).
red(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 6).
coord2(p132_2, 3).
size(p132_2, 10).
blue(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 5).
coord2(p132_3, 6).
size(p132_3, 8).
red(p132_3).
lhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 9).
coord2(p132_4, 0).
size(p132_4, 0).
red(p132_4).
strange(p132_4).
contact(p132_0, p132_3).
contact(p132_0, p132_3).
contact(p132_3, p132_0).
contact(p132_3, p132_0).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 8).
size(p125_0, 7).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 2).
size(p125_1, 7).
green(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 0).
size(p125_2, 6).
blue(p125_2).
strange(p125_2).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 4).
size(p128_0, 0).
green(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 2).
size(p128_1, 7).
red(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 1).
coord2(p128_2, 2).
size(p128_2, 6).
red(p128_2).
rhs(p128_2).
piece(119, p119_0).
coord1(p119_0, 0).
coord2(p119_0, 1).
size(p119_0, 4).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 1).
size(p119_1, 10).
blue(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 8).
coord2(p119_2, 2).
size(p119_2, 3).
green(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 8).
coord2(p119_3, 9).
size(p119_3, 3).
red(p119_3).
strange(p119_3).
piece(109, p109_0).
coord1(p109_0, 5).
coord2(p109_0, 8).
size(p109_0, 0).
blue(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 8).
size(p109_1, 7).
red(p109_1).
rhs(p109_1).
