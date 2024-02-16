:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(3, p3_0).
coord1(p3_0, 0).
coord2(p3_0, 7).
size(p3_0, 6).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 2).
size(p3_1, 1).
blue(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 0).
coord2(p3_2, 7).
size(p3_2, 5).
red(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 0).
coord2(p3_3, 8).
size(p3_3, 3).
red(p3_3).
upright(p3_3).
piece(3, p3_4).
coord1(p3_4, 0).
coord2(p3_4, 10).
size(p3_4, 10).
green(p3_4).
lhs(p3_4).
contact(p3_0, p3_3).
contact(p3_0, p3_3).
contact(p3_0, p3_2).
contact(p3_3, p3_0).
contact(p3_3, p3_0).
contact(p3_2, p3_0).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 7).
size(p79_0, 0).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 9).
size(p79_1, 0).
green(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 8).
size(p79_2, 3).
red(p79_2).
strange(p79_2).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 4).
size(p65_0, 2).
green(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 1).
coord2(p65_1, 1).
size(p65_1, 10).
green(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 0).
coord2(p65_2, 1).
size(p65_2, 0).
blue(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 5).
coord2(p65_3, 3).
size(p65_3, 2).
green(p65_3).
strange(p65_3).
contact(p65_1, p65_2).
contact(p65_2, p65_1).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 6).
size(p47_0, 9).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 5).
size(p47_1, 2).
blue(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 10).
coord2(p47_2, 7).
size(p47_2, 6).
green(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 1).
coord2(p47_3, 2).
size(p47_3, 5).
blue(p47_3).
lhs(p47_3).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 3).
size(p61_0, 7).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 4).
size(p61_1, 9).
blue(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 3).
size(p61_2, 2).
green(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 3).
coord2(p61_3, 10).
size(p61_3, 6).
blue(p61_3).
strange(p61_3).
piece(61, p61_4).
coord1(p61_4, 10).
coord2(p61_4, 5).
size(p61_4, 1).
blue(p61_4).
upright(p61_4).
contact(p61_2, p61_4).
contact(p61_2, p61_4).
contact(p61_2, p61_1).
contact(p61_4, p61_2).
contact(p61_4, p61_2).
contact(p61_1, p61_2).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 6).
size(p93_0, 8).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 5).
size(p93_1, 6).
red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 2).
coord2(p93_2, 1).
size(p93_2, 1).
red(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 7).
coord2(p93_3, 9).
size(p93_3, 0).
red(p93_3).
rhs(p93_3).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(4, p4_0).
coord1(p4_0, 7).
coord2(p4_0, 6).
size(p4_0, 4).
green(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 1).
size(p4_1, 1).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 9).
coord2(p4_2, 1).
size(p4_2, 10).
red(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 1).
coord2(p4_3, 2).
size(p4_3, 0).
blue(p4_3).
rhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 7).
coord2(p4_4, 6).
size(p4_4, 10).
red(p4_4).
strange(p4_4).
contact(p4_1, p4_2).
contact(p4_1, p4_2).
contact(p4_2, p4_1).
contact(p4_2, p4_1).
contact(p4_0, p4_4).
contact(p4_4, p4_0).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 4).
size(p155_0, 2).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 6).
size(p155_1, 0).
red(p155_1).
rhs(p155_1).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 10).
size(p15_0, 7).
green(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 10).
size(p15_1, 0).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 0).
size(p15_2, 6).
blue(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 1).
coord2(p15_3, 3).
size(p15_3, 0).
green(p15_3).
lhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 5).
coord2(p15_4, 10).
size(p15_4, 5).
blue(p15_4).
rhs(p15_4).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(0, p0_0).
coord1(p0_0, 1).
coord2(p0_0, 9).
size(p0_0, 0).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 2).
coord2(p0_1, 8).
size(p0_1, 3).
green(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 2).
size(p0_2, 10).
blue(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 8).
coord2(p0_3, 5).
size(p0_3, 0).
red(p0_3).
strange(p0_3).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 5).
size(p179_0, 9).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 2).
size(p179_1, 8).
red(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, 7).
size(p179_2, 2).
blue(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 0).
coord2(p179_3, 8).
size(p179_3, 3).
red(p179_3).
upright(p179_3).
piece(179, p179_4).
coord1(p179_4, 3).
coord2(p179_4, 2).
size(p179_4, 0).
blue(p179_4).
strange(p179_4).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 0).
size(p96_0, 8).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 0).
size(p96_1, 5).
blue(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 7).
coord2(p96_2, 7).
size(p96_2, 10).
green(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 10).
coord2(p96_3, 0).
size(p96_3, 8).
blue(p96_3).
lhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 1).
coord2(p96_4, 6).
size(p96_4, 0).
green(p96_4).
upright(p96_4).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 0).
size(p134_0, 9).
green(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 10).
size(p134_1, 7).
red(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 8).
coord2(p134_2, 3).
size(p134_2, 1).
blue(p134_2).
rhs(p134_2).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 9).
size(p69_0, 5).
green(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 9).
size(p69_1, 8).
red(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 10).
size(p69_2, 0).
green(p69_2).
rhs(p69_2).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 5).
size(p66_0, 4).
red(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 7).
coord2(p66_1, 7).
size(p66_1, 6).
green(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 5).
coord2(p66_2, 6).
size(p66_2, 2).
red(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 4).
coord2(p66_3, 5).
size(p66_3, 5).
red(p66_3).
lhs(p66_3).
contact(p66_3, p66_0).
contact(p66_0, p66_3).
piece(88, p88_0).
coord1(p88_0, 2).
coord2(p88_0, 7).
size(p88_0, 1).
blue(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 3).
size(p88_1, 0).
red(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 8).
coord2(p88_2, 6).
size(p88_2, 10).
blue(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 10).
coord2(p88_3, 9).
size(p88_3, 4).
blue(p88_3).
upright(p88_3).
piece(88, p88_4).
coord1(p88_4, 8).
coord2(p88_4, 2).
size(p88_4, 3).
blue(p88_4).
upright(p88_4).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 3).
size(p54_0, 2).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 2).
coord2(p54_1, 3).
size(p54_1, 0).
red(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 3).
coord2(p54_2, 3).
size(p54_2, 9).
green(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 4).
coord2(p54_3, 10).
size(p54_3, 6).
red(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 3).
coord2(p54_4, 8).
size(p54_4, 2).
blue(p54_4).
rhs(p54_4).
contact(p54_2, p54_0).
contact(p54_0, p54_2).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 5).
size(p34_0, 7).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 5).
size(p34_1, 1).
blue(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 5).
coord2(p34_2, 4).
size(p34_2, 2).
red(p34_2).
rhs(p34_2).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 10).
size(p74_0, 2).
green(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 1).
coord2(p74_1, 3).
size(p74_1, 6).
blue(p74_1).
lhs(p74_1).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 0).
size(p30_0, 0).
green(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 8).
size(p30_1, 0).
blue(p30_1).
lhs(p30_1).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 7).
size(p153_0, 0).
red(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 8).
coord2(p153_1, 2).
size(p153_1, 3).
red(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 7).
size(p153_2, 8).
red(p153_2).
lhs(p153_2).
piece(94, p94_0).
coord1(p94_0, 9).
coord2(p94_0, 0).
size(p94_0, 0).
blue(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 1).
size(p94_1, 8).
blue(p94_1).
lhs(p94_1).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, 1).
size(p29_0, 10).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 7).
size(p29_1, 9).
green(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 10).
size(p29_2, 2).
red(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 3).
coord2(p29_3, 1).
size(p29_3, 1).
red(p29_3).
strange(p29_3).
piece(29, p29_4).
coord1(p29_4, 8).
coord2(p29_4, 3).
size(p29_4, 6).
blue(p29_4).
lhs(p29_4).
contact(p29_0, p29_3).
contact(p29_0, p29_3).
contact(p29_3, p29_0).
contact(p29_3, p29_0).
piece(196, p196_0).
coord1(p196_0, 6).
coord2(p196_0, 8).
size(p196_0, 4).
blue(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 7).
coord2(p196_1, 9).
size(p196_1, 2).
red(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 1).
size(p196_2, 1).
green(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 2).
coord2(p196_3, 2).
size(p196_3, 2).
green(p196_3).
lhs(p196_3).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 5).
size(p5_0, 5).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 3).
size(p5_1, 6).
red(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 8).
size(p5_2, 6).
green(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 10).
coord2(p5_3, 7).
size(p5_3, 3).
green(p5_3).
rhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 1).
coord2(p5_4, 3).
size(p5_4, 7).
red(p5_4).
lhs(p5_4).
contact(p5_1, p5_3).
contact(p5_1, p5_3).
contact(p5_1, p5_4).
contact(p5_3, p5_1).
contact(p5_3, p5_1).
contact(p5_4, p5_1).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 6).
size(p148_0, 5).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 4).
coord2(p148_1, 3).
size(p148_1, 1).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 5).
coord2(p148_2, 1).
size(p148_2, 10).
green(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 10).
coord2(p148_3, 5).
size(p148_3, 0).
blue(p148_3).
rhs(p148_3).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 2).
size(p95_0, 10).
blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 8).
size(p95_1, 1).
blue(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 8).
size(p95_2, 1).
green(p95_2).
rhs(p95_2).
piece(63, p63_0).
coord1(p63_0, 8).
coord2(p63_0, 6).
size(p63_0, 0).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 8).
size(p63_1, 2).
blue(p63_1).
strange(p63_1).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 4).
size(p9_0, 6).
blue(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 7).
coord2(p9_1, 4).
size(p9_1, 5).
red(p9_1).
upright(p9_1).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 0).
size(p86_0, 2).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 1).
size(p86_1, 1).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 10).
coord2(p86_2, 7).
size(p86_2, 2).
green(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 9).
coord2(p86_3, 7).
size(p86_3, 10).
red(p86_3).
rhs(p86_3).
contact(p86_2, p86_3).
contact(p86_2, p86_3).
contact(p86_3, p86_2).
contact(p86_3, p86_2).
piece(173, p173_0).
coord1(p173_0, 5).
coord2(p173_0, 1).
size(p173_0, 2).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 2).
coord2(p173_1, 1).
size(p173_1, 4).
red(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 0).
coord2(p173_2, 2).
size(p173_2, 8).
green(p173_2).
rhs(p173_2).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 5).
size(p99_0, 7).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 5).
size(p99_1, 8).
blue(p99_1).
upright(p99_1).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 9).
size(p64_0, 9).
red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, 9).
size(p64_1, 7).
red(p64_1).
upright(p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 10).
size(p145_0, 2).
green(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 7).
size(p145_1, 2).
blue(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 0).
coord2(p145_2, 8).
size(p145_2, 0).
red(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 5).
coord2(p145_3, 10).
size(p145_3, 8).
blue(p145_3).
upright(p145_3).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 0).
size(p102_0, 2).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 3).
size(p102_1, 9).
red(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 3).
coord2(p102_2, 10).
size(p102_2, 10).
green(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 6).
coord2(p102_3, 8).
size(p102_3, 3).
red(p102_3).
upright(p102_3).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 5).
size(p71_0, 1).
red(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 10).
coord2(p71_1, 2).
size(p71_1, 0).
blue(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 1).
size(p71_2, 7).
red(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 7).
coord2(p71_3, 5).
size(p71_3, 2).
blue(p71_3).
upright(p71_3).
contact(p71_3, p71_0).
contact(p71_0, p71_3).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 6).
size(p13_0, 1).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 2).
coord2(p13_1, 6).
size(p13_1, 5).
red(p13_1).
lhs(p13_1).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 9).
size(p178_0, 8).
blue(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 0).
size(p178_1, 9).
green(p178_1).
rhs(p178_1).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 8).
size(p19_0, 1).
green(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 5).
size(p19_1, 7).
blue(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 9).
coord2(p19_2, 9).
size(p19_2, 8).
blue(p19_2).
lhs(p19_2).
piece(6, p6_0).
coord1(p6_0, 1).
coord2(p6_0, 5).
size(p6_0, 5).
blue(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 9).
size(p6_1, 0).
blue(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 5).
coord2(p6_2, 5).
size(p6_2, 6).
green(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 2).
coord2(p6_3, 8).
size(p6_3, 10).
green(p6_3).
strange(p6_3).
piece(6, p6_4).
coord1(p6_4, 10).
coord2(p6_4, 10).
size(p6_4, 9).
red(p6_4).
rhs(p6_4).
contact(p6_1, p6_3).
contact(p6_3, p6_1).
piece(35, p35_0).
coord1(p35_0, 5).
coord2(p35_0, 6).
size(p35_0, 3).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 1).
size(p35_1, 9).
green(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 4).
coord2(p35_2, 2).
size(p35_2, 2).
blue(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 7).
coord2(p35_3, 2).
size(p35_3, 0).
blue(p35_3).
rhs(p35_3).
piece(16, p16_0).
coord1(p16_0, 8).
coord2(p16_0, 2).
size(p16_0, 4).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 3).
size(p16_1, 4).
red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 3).
size(p16_2, 6).
blue(p16_2).
strange(p16_2).
contact(p16_1, p16_2).
contact(p16_2, p16_1).
piece(83, p83_0).
coord1(p83_0, 7).
coord2(p83_0, 0).
size(p83_0, 9).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 0).
size(p83_1, 3).
green(p83_1).
strange(p83_1).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 9).
size(p2_0, 4).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 9).
size(p2_1, 4).
blue(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 2).
coord2(p2_2, 5).
size(p2_2, 7).
green(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 3).
coord2(p2_3, 9).
size(p2_3, 0).
red(p2_3).
rhs(p2_3).
contact(p2_0, p2_3).
contact(p2_0, p2_3).
contact(p2_3, p2_0).
contact(p2_3, p2_0).
contact(p2_3, p2_1).
contact(p2_1, p2_3).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 0).
size(p78_0, 7).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, -1).
size(p78_1, 7).
green(p78_1).
upright(p78_1).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 4).
size(p18_0, 0).
blue(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 5).
size(p18_1, 8).
red(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 5).
coord2(p18_2, 0).
size(p18_2, 2).
red(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 1).
coord2(p18_3, 4).
size(p18_3, 0).
blue(p18_3).
rhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 10).
coord2(p18_4, 5).
size(p18_4, 8).
green(p18_4).
strange(p18_4).
contact(p18_0, p18_3).
contact(p18_3, p18_0).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 10).
size(p21_0, 10).
blue(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 4).
size(p21_1, 8).
green(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 3).
coord2(p21_2, 11).
size(p21_2, 3).
red(p21_2).
upright(p21_2).
contact(p21_2, p21_0).
contact(p21_0, p21_2).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 3).
size(p46_0, 1).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 7).
size(p46_1, 0).
red(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 8).
coord2(p46_2, 3).
size(p46_2, 9).
blue(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 4).
coord2(p46_3, 3).
size(p46_3, 1).
blue(p46_3).
rhs(p46_3).
contact(p46_2, p46_0).
contact(p46_0, p46_2).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 10).
size(p70_0, 6).
green(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 4).
size(p70_1, 5).
green(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 2).
coord2(p70_2, 0).
size(p70_2, 7).
blue(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 5).
coord2(p70_3, 1).
size(p70_3, 0).
green(p70_3).
lhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 5).
coord2(p70_4, 5).
size(p70_4, 6).
red(p70_4).
upright(p70_4).
contact(p70_1, p70_4).
contact(p70_4, p70_1).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 1).
size(p31_0, 3).
red(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 0).
size(p31_1, 9).
green(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 6).
coord2(p31_2, 1).
size(p31_2, 0).
green(p31_2).
rhs(p31_2).
contact(p31_2, p31_0).
contact(p31_0, p31_2).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 5).
size(p8_0, 6).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 3).
size(p8_1, 3).
green(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 6).
coord2(p8_2, 5).
size(p8_2, 1).
red(p8_2).
upright(p8_2).
contact(p8_2, p8_0).
contact(p8_0, p8_2).
piece(40, p40_0).
coord1(p40_0, 5).
coord2(p40_0, 0).
size(p40_0, 10).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 0).
size(p40_1, 9).
green(p40_1).
strange(p40_1).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 9).
size(p49_0, 7).
red(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 2).
coord2(p49_1, 9).
size(p49_1, 4).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 3).
coord2(p49_2, 9).
size(p49_2, 7).
blue(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 10).
coord2(p49_3, 7).
size(p49_3, 3).
blue(p49_3).
lhs(p49_3).
contact(p49_0, p49_2).
contact(p49_0, p49_2).
contact(p49_0, p49_1).
contact(p49_2, p49_0).
contact(p49_2, p49_0).
contact(p49_1, p49_0).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 2).
size(p32_0, 6).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 2).
size(p32_1, 1).
red(p32_1).
rhs(p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(50, p50_0).
coord1(p50_0, 10).
coord2(p50_0, 5).
size(p50_0, 8).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 5).
size(p50_1, 4).
red(p50_1).
upright(p50_1).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(97, p97_0).
coord1(p97_0, 9).
coord2(p97_0, 7).
size(p97_0, 2).
green(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 9).
size(p97_1, 3).
blue(p97_1).
lhs(p97_1).
piece(44, p44_0).
coord1(p44_0, 8).
coord2(p44_0, 8).
size(p44_0, 4).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 9).
coord2(p44_1, 8).
size(p44_1, 5).
red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 4).
coord2(p44_2, 10).
size(p44_2, 9).
red(p44_2).
upright(p44_2).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 9).
size(p115_0, 3).
red(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 9).
size(p115_1, 2).
red(p115_1).
lhs(p115_1).
piece(1, p1_0).
coord1(p1_0, 2).
coord2(p1_0, 2).
size(p1_0, 10).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 2).
size(p1_1, 6).
blue(p1_1).
strange(p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 4).
size(p11_0, 2).
green(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 4).
size(p11_1, 1).
blue(p11_1).
strange(p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 10).
size(p98_0, 6).
green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 7).
size(p98_1, 3).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 7).
coord2(p98_2, 10).
size(p98_2, 2).
red(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 1).
coord2(p98_3, 3).
size(p98_3, 7).
green(p98_3).
lhs(p98_3).
contact(p98_0, p98_2).
contact(p98_2, p98_0).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 3).
size(p131_0, 4).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 7).
size(p131_1, 1).
green(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 1).
coord2(p131_2, 3).
size(p131_2, 5).
green(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 1).
coord2(p131_3, 5).
size(p131_3, 1).
red(p131_3).
rhs(p131_3).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 4).
size(p168_0, 5).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 7).
size(p168_1, 9).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 4).
coord2(p168_2, 5).
size(p168_2, 2).
blue(p168_2).
upright(p168_2).
piece(43, p43_0).
coord1(p43_0, 0).
coord2(p43_0, 7).
size(p43_0, 8).
blue(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 8).
size(p43_1, 5).
blue(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 0).
coord2(p43_2, 10).
size(p43_2, 6).
red(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 0).
coord2(p43_3, 10).
size(p43_3, 0).
green(p43_3).
upright(p43_3).
contact(p43_3, p43_2).
contact(p43_2, p43_3).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 1).
size(p68_0, 0).
green(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 2).
size(p68_1, 1).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 2).
coord2(p68_2, 1).
size(p68_2, 3).
green(p68_2).
strange(p68_2).
contact(p68_0, p68_2).
contact(p68_0, p68_2).
contact(p68_2, p68_0).
contact(p68_2, p68_0).
piece(33, p33_0).
coord1(p33_0, 1).
coord2(p33_0, 7).
size(p33_0, 4).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 3).
coord2(p33_1, 0).
size(p33_1, 9).
red(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 7).
coord2(p33_2, 8).
size(p33_2, 1).
blue(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 2).
coord2(p33_3, 7).
size(p33_3, 2).
blue(p33_3).
upright(p33_3).
piece(33, p33_4).
coord1(p33_4, 10).
coord2(p33_4, 8).
size(p33_4, 4).
red(p33_4).
strange(p33_4).
contact(p33_0, p33_3).
contact(p33_3, p33_0).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 5).
size(p73_0, 10).
green(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 4).
size(p73_1, 6).
green(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 7).
coord2(p73_2, 1).
size(p73_2, 3).
blue(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 7).
coord2(p73_3, 1).
size(p73_3, 3).
blue(p73_3).
strange(p73_3).
piece(73, p73_4).
coord1(p73_4, 5).
coord2(p73_4, 8).
size(p73_4, 4).
blue(p73_4).
strange(p73_4).
contact(p73_3, p73_2).
contact(p73_2, p73_3).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 3).
size(p166_0, 4).
green(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 10).
coord2(p166_1, 2).
size(p166_1, 8).
green(p166_1).
rhs(p166_1).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 7).
size(p82_0, 0).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 8).
size(p82_1, 7).
red(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 7).
size(p82_2, 8).
blue(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 3).
coord2(p82_3, 0).
size(p82_3, 4).
red(p82_3).
upright(p82_3).
piece(82, p82_4).
coord1(p82_4, 5).
coord2(p82_4, 7).
size(p82_4, 6).
blue(p82_4).
strange(p82_4).
contact(p82_1, p82_4).
contact(p82_1, p82_4).
contact(p82_4, p82_1).
contact(p82_4, p82_1).
contact(p82_2, p82_0).
contact(p82_0, p82_2).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 8).
size(p55_0, 1).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 2).
size(p55_1, 1).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 1).
coord2(p55_2, 4).
size(p55_2, 4).
red(p55_2).
upright(p55_2).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 9).
size(p150_0, 6).
red(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 6).
size(p150_1, 0).
green(p150_1).
upright(p150_1).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 6).
size(p84_0, 0).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 9).
size(p84_1, 8).
red(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 3).
coord2(p84_2, 9).
size(p84_2, 5).
red(p84_2).
lhs(p84_2).
contact(p84_2, p84_1).
contact(p84_1, p84_2).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 9).
size(p51_0, 8).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 10).
size(p51_1, 10).
red(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 10).
size(p51_2, 2).
green(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 6).
coord2(p51_3, 5).
size(p51_3, 2).
blue(p51_3).
lhs(p51_3).
contact(p51_0, p51_2).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
contact(p51_2, p51_0).
piece(26, p26_0).
coord1(p26_0, 5).
coord2(p26_0, 9).
size(p26_0, 1).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 8).
size(p26_1, 7).
green(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 9).
coord2(p26_2, 5).
size(p26_2, 2).
blue(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 7).
coord2(p26_3, 9).
size(p26_3, 7).
red(p26_3).
rhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 7).
coord2(p26_4, 5).
size(p26_4, 1).
green(p26_4).
strange(p26_4).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 2).
size(p27_0, 6).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 3).
coord2(p27_1, 0).
size(p27_1, 0).
blue(p27_1).
strange(p27_1).
piece(199, p199_0).
coord1(p199_0, 8).
coord2(p199_0, 1).
size(p199_0, 0).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 7).
coord2(p199_1, 2).
size(p199_1, 7).
red(p199_1).
rhs(p199_1).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 1).
size(p48_0, 9).
green(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 1).
size(p48_1, 3).
green(p48_1).
strange(p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 4).
size(p20_0, 6).
blue(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 7).
coord2(p20_1, 3).
size(p20_1, 5).
red(p20_1).
upright(p20_1).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 0).
size(p91_0, 9).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 0).
size(p91_1, 6).
blue(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 4).
coord2(p91_2, 0).
size(p91_2, 6).
red(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 5).
coord2(p91_3, 1).
size(p91_3, 4).
green(p91_3).
rhs(p91_3).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 10).
size(p58_0, 10).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 10).
size(p58_1, 7).
red(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 4).
coord2(p58_2, 2).
size(p58_2, 3).
red(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 3).
coord2(p58_3, 1).
size(p58_3, 7).
blue(p58_3).
rhs(p58_3).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(123, p123_0).
coord1(p123_0, 9).
coord2(p123_0, 6).
size(p123_0, 6).
green(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 7).
size(p123_1, 6).
green(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 2).
coord2(p123_2, 1).
size(p123_2, 2).
blue(p123_2).
strange(p123_2).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 10).
size(p90_0, 5).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 3).
size(p90_1, 0).
green(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 10).
size(p90_2, 5).
red(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 10).
coord2(p90_3, 0).
size(p90_3, 8).
red(p90_3).
lhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 6).
coord2(p90_4, 5).
size(p90_4, 10).
red(p90_4).
upright(p90_4).
contact(p90_0, p90_2).
contact(p90_2, p90_0).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 3).
size(p28_0, 1).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 0).
size(p28_1, 10).
red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, -1).
size(p28_2, 6).
green(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 7).
coord2(p28_3, 5).
size(p28_3, 4).
blue(p28_3).
upright(p28_3).
contact(p28_2, p28_1).
contact(p28_1, p28_2).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 0).
size(p22_0, 5).
red(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 4).
size(p22_1, 2).
green(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 3).
coord2(p22_2, 8).
size(p22_2, 3).
green(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 3).
coord2(p22_3, 4).
size(p22_3, 5).
blue(p22_3).
strange(p22_3).
contact(p22_1, p22_3).
contact(p22_3, p22_1).
piece(176, p176_0).
coord1(p176_0, 0).
coord2(p176_0, 10).
size(p176_0, 5).
green(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 1).
coord2(p176_1, 3).
size(p176_1, 9).
green(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 5).
coord2(p176_2, 10).
size(p176_2, 9).
blue(p176_2).
rhs(p176_2).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 2).
size(p57_0, 3).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 0).
size(p57_1, 2).
blue(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 10).
size(p57_2, 8).
red(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 2).
coord2(p57_3, 7).
size(p57_3, 9).
blue(p57_3).
lhs(p57_3).
piece(85, p85_0).
coord1(p85_0, 9).
coord2(p85_0, 3).
size(p85_0, 1).
green(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 3).
size(p85_1, 0).
red(p85_1).
upright(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 7).
size(p137_0, 7).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 10).
size(p137_1, 4).
blue(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 6).
coord2(p137_2, 1).
size(p137_2, 4).
green(p137_2).
rhs(p137_2).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 10).
size(p77_0, 9).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 7).
coord2(p77_1, 2).
size(p77_1, 2).
red(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 7).
size(p77_2, 2).
red(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 3).
coord2(p77_3, 1).
size(p77_3, 5).
red(p77_3).
rhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 8).
coord2(p77_4, 10).
size(p77_4, 4).
red(p77_4).
rhs(p77_4).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 2).
size(p75_0, 6).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 1).
coord2(p75_1, 5).
size(p75_1, 7).
blue(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 4).
coord2(p75_2, 6).
size(p75_2, 7).
blue(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 3).
coord2(p75_3, 6).
size(p75_3, 8).
blue(p75_3).
strange(p75_3).
contact(p75_3, p75_2).
contact(p75_2, p75_3).
piece(92, p92_0).
coord1(p92_0, 5).
coord2(p92_0, 8).
size(p92_0, 9).
green(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 5).
size(p92_1, 7).
green(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 7).
coord2(p92_2, 1).
size(p92_2, 7).
blue(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 5).
coord2(p92_3, 8).
size(p92_3, 8).
red(p92_3).
strange(p92_3).
contact(p92_0, p92_3).
contact(p92_3, p92_0).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 0).
size(p160_0, 1).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 1).
size(p160_1, 4).
red(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 2).
coord2(p160_2, 4).
size(p160_2, 1).
red(p160_2).
upright(p160_2).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 6).
size(p36_0, 5).
blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 10).
size(p36_1, 6).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 0).
coord2(p36_2, 6).
size(p36_2, 0).
red(p36_2).
upright(p36_2).
contact(p36_0, p36_2).
contact(p36_2, p36_0).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 6).
size(p56_0, 6).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 0).
size(p56_1, 6).
green(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 6).
coord2(p56_2, 6).
size(p56_2, 3).
red(p56_2).
rhs(p56_2).
contact(p56_0, p56_2).
contact(p56_2, p56_0).
piece(39, p39_0).
coord1(p39_0, 9).
coord2(p39_0, 9).
size(p39_0, 10).
red(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 4).
size(p39_1, 1).
red(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 10).
size(p39_2, 1).
red(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 8).
coord2(p39_3, 7).
size(p39_3, 10).
blue(p39_3).
lhs(p39_3).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 3).
size(p7_0, 4).
green(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 3).
size(p7_1, 1).
blue(p7_1).
strange(p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 1).
size(p42_0, 0).
green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 9).
size(p42_1, 10).
green(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 9).
coord2(p42_2, 2).
size(p42_2, 4).
red(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 6).
coord2(p42_3, 0).
size(p42_3, 4).
blue(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 2).
coord2(p42_4, 1).
size(p42_4, 8).
blue(p42_4).
upright(p42_4).
contact(p42_4, p42_0).
contact(p42_0, p42_4).
piece(87, p87_0).
coord1(p87_0, 8).
coord2(p87_0, 8).
size(p87_0, 1).
blue(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 6).
size(p87_1, 2).
red(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 4).
size(p87_2, 4).
blue(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 8).
coord2(p87_3, 9).
size(p87_3, 3).
blue(p87_3).
upright(p87_3).
contact(p87_3, p87_0).
contact(p87_0, p87_3).
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 8).
size(p76_0, 1).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 8).
size(p76_1, 8).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 6).
coord2(p76_2, 10).
size(p76_2, 9).
blue(p76_2).
lhs(p76_2).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 8).
size(p45_0, 8).
green(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 8).
size(p45_1, 6).
blue(p45_1).
upright(p45_1).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 10).
size(p38_0, 0).
red(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 7).
size(p38_1, 8).
blue(p38_1).
lhs(p38_1).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 6).
size(p190_0, 1).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 0).
coord2(p190_1, 8).
size(p190_1, 0).
green(p190_1).
rhs(p190_1).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 6).
size(p67_0, 5).
red(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 0).
coord2(p67_1, 9).
size(p67_1, 10).
blue(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 9).
size(p67_2, 5).
green(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 3).
coord2(p67_3, 7).
size(p67_3, 10).
red(p67_3).
strange(p67_3).
piece(67, p67_4).
coord1(p67_4, 8).
coord2(p67_4, 3).
size(p67_4, 9).
blue(p67_4).
rhs(p67_4).
contact(p67_2, p67_1).
contact(p67_1, p67_2).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 7).
size(p12_0, 6).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 2).
size(p12_1, 5).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 1).
size(p12_2, 2).
blue(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 8).
coord2(p12_3, 9).
size(p12_3, 10).
red(p12_3).
strange(p12_3).
piece(12, p12_4).
coord1(p12_4, 6).
coord2(p12_4, 9).
size(p12_4, 1).
red(p12_4).
rhs(p12_4).
piece(100, p100_0).
coord1(p100_0, 5).
coord2(p100_0, 2).
size(p100_0, 7).
green(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 9).
coord2(p100_1, 9).
size(p100_1, 5).
red(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 8).
coord2(p100_2, 7).
size(p100_2, 1).
green(p100_2).
strange(p100_2).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 1).
size(p37_0, 10).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 10).
coord2(p37_1, 5).
size(p37_1, 6).
blue(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 0).
coord2(p37_2, 2).
size(p37_2, 1).
red(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 9).
coord2(p37_3, 5).
size(p37_3, 3).
red(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 3).
coord2(p37_4, 6).
size(p37_4, 3).
red(p37_4).
rhs(p37_4).
contact(p37_1, p37_3).
contact(p37_3, p37_1).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 2).
size(p60_0, 9).
green(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 3).
size(p60_1, 3).
red(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 7).
coord2(p60_2, 10).
size(p60_2, 6).
blue(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 2).
coord2(p60_3, 8).
size(p60_3, 10).
green(p60_3).
rhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 3).
coord2(p60_4, 3).
size(p60_4, 3).
red(p60_4).
upright(p60_4).
contact(p60_1, p60_4).
contact(p60_4, p60_1).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 8).
size(p146_0, 1).
green(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 2).
size(p146_1, 2).
green(p146_1).
rhs(p146_1).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 9).
size(p181_0, 0).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 0).
size(p181_1, 8).
red(p181_1).
lhs(p181_1).
piece(133, p133_0).
coord1(p133_0, 4).
coord2(p133_0, 2).
size(p133_0, 5).
green(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 10).
size(p133_1, 8).
green(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 9).
coord2(p133_2, 2).
size(p133_2, 6).
red(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 0).
coord2(p133_3, 9).
size(p133_3, 9).
green(p133_3).
rhs(p133_3).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 8).
size(p185_0, 4).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 4).
coord2(p185_1, 3).
size(p185_1, 5).
red(p185_1).
strange(p185_1).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 3).
size(p127_0, 6).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 1).
size(p127_1, 1).
green(p127_1).
strange(p127_1).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 7).
size(p108_0, 9).
blue(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 9).
size(p108_1, 6).
blue(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 5).
coord2(p108_2, 6).
size(p108_2, 5).
blue(p108_2).
lhs(p108_2).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 0).
size(p139_0, 10).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 3).
coord2(p139_1, 6).
size(p139_1, 2).
red(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 6).
coord2(p139_2, 10).
size(p139_2, 0).
green(p139_2).
upright(p139_2).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 3).
size(p23_0, 10).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 4).
size(p23_1, 6).
green(p23_1).
upright(p23_1).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(103, p103_0).
coord1(p103_0, 1).
coord2(p103_0, 8).
size(p103_0, 0).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 9).
size(p103_1, 7).
blue(p103_1).
strange(p103_1).
contact(p103_0, p103_1).
contact(p103_0, p103_1).
contact(p103_1, p103_0).
contact(p103_1, p103_0).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 4).
size(p167_0, 5).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 4).
size(p167_1, 7).
blue(p167_1).
upright(p167_1).
piece(158, p158_0).
coord1(p158_0, 6).
coord2(p158_0, 4).
size(p158_0, 1).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 10).
size(p158_1, 8).
green(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 3).
size(p158_2, 3).
green(p158_2).
rhs(p158_2).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 8).
size(p62_0, 6).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 8).
size(p62_1, 1).
green(p62_1).
rhs(p62_1).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(183, p183_0).
coord1(p183_0, 5).
coord2(p183_0, 8).
size(p183_0, 4).
blue(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 7).
coord2(p183_1, 9).
size(p183_1, 6).
green(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 10).
coord2(p183_2, 4).
size(p183_2, 7).
red(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 4).
coord2(p183_3, 10).
size(p183_3, 5).
green(p183_3).
upright(p183_3).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 3).
size(p117_0, 7).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 3).
coord2(p117_1, 7).
size(p117_1, 5).
green(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 7).
coord2(p117_2, 1).
size(p117_2, 4).
blue(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 2).
coord2(p117_3, 8).
size(p117_3, 3).
red(p117_3).
upright(p117_3).
piece(165, p165_0).
coord1(p165_0, 4).
coord2(p165_0, 3).
size(p165_0, 4).
green(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 2).
coord2(p165_1, 1).
size(p165_1, 9).
blue(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 8).
coord2(p165_2, 6).
size(p165_2, 1).
red(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 5).
coord2(p165_3, 10).
size(p165_3, 9).
green(p165_3).
upright(p165_3).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 1).
size(p124_0, 6).
blue(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 4).
size(p124_1, 9).
red(p124_1).
lhs(p124_1).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 10).
size(p107_0, 6).
green(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 1).
size(p107_1, 2).
blue(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 3).
coord2(p107_2, 1).
size(p107_2, 4).
red(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 9).
coord2(p107_3, 6).
size(p107_3, 0).
red(p107_3).
upright(p107_3).
piece(194, p194_0).
coord1(p194_0, 0).
coord2(p194_0, 1).
size(p194_0, 8).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 6).
size(p194_1, 5).
green(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 3).
size(p194_2, 10).
green(p194_2).
strange(p194_2).
piece(186, p186_0).
coord1(p186_0, 5).
coord2(p186_0, 6).
size(p186_0, 2).
green(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 5).
size(p186_1, 6).
green(p186_1).
upright(p186_1).
piece(111, p111_0).
coord1(p111_0, 8).
coord2(p111_0, 3).
size(p111_0, 7).
red(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 1).
size(p111_1, 3).
blue(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 9).
coord2(p111_2, 10).
size(p111_2, 4).
green(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 3).
coord2(p111_3, 9).
size(p111_3, 0).
blue(p111_3).
strange(p111_3).
piece(180, p180_0).
coord1(p180_0, 6).
coord2(p180_0, 7).
size(p180_0, 3).
blue(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 0).
size(p180_1, 8).
red(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 4).
coord2(p180_2, 9).
size(p180_2, 1).
red(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 1).
coord2(p180_3, 6).
size(p180_3, 6).
green(p180_3).
lhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 5).
coord2(p180_4, 10).
size(p180_4, 9).
green(p180_4).
lhs(p180_4).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 9).
size(p59_0, 0).
green(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 5).
size(p59_1, 5).
red(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 10).
size(p59_2, 3).
green(p59_2).
upright(p59_2).
contact(p59_2, p59_0).
contact(p59_0, p59_2).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 7).
size(p118_0, 7).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 3).
size(p118_1, 0).
red(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 6).
coord2(p118_2, 9).
size(p118_2, 8).
blue(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 2).
coord2(p118_3, 2).
size(p118_3, 10).
red(p118_3).
lhs(p118_3).
contact(p118_1, p118_3).
contact(p118_1, p118_3).
contact(p118_3, p118_1).
contact(p118_3, p118_1).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 10).
size(p106_0, 8).
green(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 0).
size(p106_1, 10).
blue(p106_1).
upright(p106_1).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 6).
size(p135_0, 4).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 2).
size(p135_1, 5).
blue(p135_1).
strange(p135_1).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 1).
size(p177_0, 2).
blue(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 9).
size(p177_1, 7).
green(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 10).
coord2(p177_2, 2).
size(p177_2, 5).
red(p177_2).
lhs(p177_2).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 5).
size(p182_0, 9).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 10).
coord2(p182_1, 7).
size(p182_1, 5).
red(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 2).
coord2(p182_2, 9).
size(p182_2, 10).
red(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 5).
coord2(p182_3, 7).
size(p182_3, 4).
blue(p182_3).
strange(p182_3).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 7).
size(p164_0, 1).
red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 8).
size(p164_1, 2).
green(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 5).
size(p164_2, 2).
red(p164_2).
rhs(p164_2).
contact(p164_0, p164_1).
contact(p164_0, p164_1).
contact(p164_1, p164_0).
contact(p164_1, p164_0).
piece(154, p154_0).
coord1(p154_0, 2).
coord2(p154_0, 5).
size(p154_0, 9).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 4).
size(p154_1, 0).
blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 6).
coord2(p154_2, 2).
size(p154_2, 10).
green(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 0).
coord2(p154_3, 10).
size(p154_3, 7).
green(p154_3).
upright(p154_3).
piece(151, p151_0).
coord1(p151_0, 7).
coord2(p151_0, 10).
size(p151_0, 0).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 8).
size(p151_1, 0).
blue(p151_1).
rhs(p151_1).
piece(52, p52_0).
coord1(p52_0, 4).
coord2(p52_0, 0).
size(p52_0, 6).
blue(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 5).
size(p52_1, 1).
green(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 4).
coord2(p52_2, -1).
size(p52_2, 3).
green(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 5).
coord2(p52_3, 9).
size(p52_3, 2).
red(p52_3).
strange(p52_3).
piece(52, p52_4).
coord1(p52_4, 8).
coord2(p52_4, 3).
size(p52_4, 0).
blue(p52_4).
rhs(p52_4).
contact(p52_2, p52_0).
contact(p52_0, p52_2).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 2).
size(p192_0, 1).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 4).
size(p192_1, 6).
blue(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 4).
coord2(p192_2, 4).
size(p192_2, 7).
green(p192_2).
lhs(p192_2).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 4).
size(p141_0, 9).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 0).
size(p141_1, 0).
blue(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 6).
size(p141_2, 6).
blue(p141_2).
rhs(p141_2).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 3).
size(p25_0, 10).
green(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 9).
size(p25_1, 7).
blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 4).
size(p25_2, 1).
blue(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 3).
coord2(p25_3, 5).
size(p25_3, 0).
red(p25_3).
rhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 2).
coord2(p25_4, 7).
size(p25_4, 8).
blue(p25_4).
strange(p25_4).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 6).
size(p156_0, 1).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 2).
size(p156_1, 8).
green(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 1).
coord2(p156_2, 4).
size(p156_2, 0).
blue(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 4).
coord2(p156_3, 5).
size(p156_3, 3).
green(p156_3).
lhs(p156_3).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 8).
size(p188_0, 10).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 2).
coord2(p188_1, 8).
size(p188_1, 5).
red(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 4).
coord2(p188_2, 4).
size(p188_2, 0).
green(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 2).
coord2(p188_3, 2).
size(p188_3, 8).
blue(p188_3).
upright(p188_3).
piece(188, p188_4).
coord1(p188_4, 6).
coord2(p188_4, 9).
size(p188_4, 5).
green(p188_4).
upright(p188_4).
piece(105, p105_0).
coord1(p105_0, 10).
coord2(p105_0, 6).
size(p105_0, 6).
green(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 10).
size(p105_1, 1).
green(p105_1).
lhs(p105_1).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 9).
size(p125_0, 8).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 6).
size(p125_1, 2).
blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 7).
size(p125_2, 7).
green(p125_2).
strange(p125_2).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 1).
size(p197_0, 7).
blue(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 6).
size(p197_1, 10).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 4).
coord2(p197_2, 5).
size(p197_2, 6).
blue(p197_2).
rhs(p197_2).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 3).
size(p110_0, 6).
red(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 1).
size(p110_1, 3).
green(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 5).
coord2(p110_2, 6).
size(p110_2, 3).
green(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 10).
coord2(p110_3, 10).
size(p110_3, 6).
green(p110_3).
strange(p110_3).
piece(110, p110_4).
coord1(p110_4, 2).
coord2(p110_4, 9).
size(p110_4, 5).
blue(p110_4).
rhs(p110_4).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 9).
size(p130_0, 1).
green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 2).
size(p130_1, 4).
red(p130_1).
strange(p130_1).
piece(161, p161_0).
coord1(p161_0, 6).
coord2(p161_0, 8).
size(p161_0, 4).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 9).
size(p161_1, 3).
red(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 5).
coord2(p161_2, 6).
size(p161_2, 7).
green(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 10).
coord2(p161_3, 6).
size(p161_3, 1).
green(p161_3).
upright(p161_3).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 3).
size(p174_0, 8).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 10).
size(p174_1, 4).
red(p174_1).
rhs(p174_1).
piece(149, p149_0).
coord1(p149_0, 8).
coord2(p149_0, 5).
size(p149_0, 8).
red(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 4).
size(p149_1, 8).
red(p149_1).
lhs(p149_1).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 6).
size(p104_0, 6).
green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 2).
size(p104_1, 8).
red(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 1).
coord2(p104_2, 8).
size(p104_2, 10).
red(p104_2).
upright(p104_2).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 10).
size(p41_0, 4).
blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 10).
coord2(p41_1, 3).
size(p41_1, 5).
blue(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 6).
coord2(p41_2, 1).
size(p41_2, 3).
red(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 6).
coord2(p41_3, 0).
size(p41_3, 4).
red(p41_3).
upright(p41_3).
piece(41, p41_4).
coord1(p41_4, 6).
coord2(p41_4, 3).
size(p41_4, 1).
blue(p41_4).
strange(p41_4).
contact(p41_3, p41_2).
contact(p41_2, p41_3).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 0).
size(p171_0, 4).
red(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 0).
size(p171_1, 4).
blue(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 1).
coord2(p171_2, 8).
size(p171_2, 2).
red(p171_2).
upright(p171_2).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 2).
size(p126_0, 9).
blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 2).
size(p126_1, 2).
green(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 2).
size(p126_2, 8).
green(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 8).
coord2(p126_3, 10).
size(p126_3, 2).
red(p126_3).
lhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 1).
coord2(p126_4, 10).
size(p126_4, 5).
green(p126_4).
lhs(p126_4).
piece(195, p195_0).
coord1(p195_0, 3).
coord2(p195_0, 9).
size(p195_0, 9).
blue(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 0).
size(p195_1, 10).
green(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 6).
size(p195_2, 9).
blue(p195_2).
upright(p195_2).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 0).
size(p147_0, 4).
red(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 9).
coord2(p147_1, 8).
size(p147_1, 7).
blue(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 5).
size(p147_2, 8).
red(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 2).
coord2(p147_3, 3).
size(p147_3, 0).
red(p147_3).
rhs(p147_3).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 1).
size(p138_0, 7).
green(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 9).
size(p138_1, 8).
blue(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 0).
size(p138_2, 10).
red(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 2).
coord2(p138_3, 4).
size(p138_3, 2).
red(p138_3).
strange(p138_3).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 8).
size(p24_0, 5).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 6).
size(p24_1, 0).
green(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 6).
size(p24_2, 6).
blue(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 4).
coord2(p24_3, 0).
size(p24_3, 10).
blue(p24_3).
lhs(p24_3).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 1).
size(p121_0, 6).
red(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 6).
size(p121_1, 4).
green(p121_1).
rhs(p121_1).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 4).
size(p143_0, 9).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 3).
size(p143_1, 2).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 4).
coord2(p143_2, 1).
size(p143_2, 9).
blue(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 1).
coord2(p143_3, 8).
size(p143_3, 8).
red(p143_3).
upright(p143_3).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 8).
size(p162_0, 10).
green(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 3).
size(p162_1, 9).
blue(p162_1).
strange(p162_1).
piece(122, p122_0).
coord1(p122_0, 9).
coord2(p122_0, 4).
size(p122_0, 5).
green(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 1).
coord2(p122_1, 9).
size(p122_1, 7).
green(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 4).
coord2(p122_2, 2).
size(p122_2, 4).
green(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 0).
coord2(p122_3, 7).
size(p122_3, 5).
red(p122_3).
strange(p122_3).
piece(122, p122_4).
coord1(p122_4, 8).
coord2(p122_4, 10).
size(p122_4, 8).
red(p122_4).
lhs(p122_4).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 6).
size(p128_0, 0).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 5).
size(p128_1, 0).
blue(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 3).
coord2(p128_2, 3).
size(p128_2, 7).
green(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 10).
coord2(p128_3, 10).
size(p128_3, 4).
red(p128_3).
rhs(p128_3).
piece(128, p128_4).
coord1(p128_4, 1).
coord2(p128_4, 10).
size(p128_4, 4).
red(p128_4).
upright(p128_4).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 3).
size(p140_0, 5).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 3).
size(p140_1, 6).
red(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 1).
size(p140_2, 10).
blue(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 10).
coord2(p140_3, 6).
size(p140_3, 1).
blue(p140_3).
rhs(p140_3).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 5).
size(p152_0, 7).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 4).
coord2(p152_1, 1).
size(p152_1, 9).
blue(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 1).
size(p152_2, 2).
green(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 0).
coord2(p152_3, 10).
size(p152_3, 0).
green(p152_3).
rhs(p152_3).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 2).
size(p132_0, 5).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 0).
size(p132_1, 6).
blue(p132_1).
rhs(p132_1).
piece(170, p170_0).
coord1(p170_0, 2).
coord2(p170_0, 4).
size(p170_0, 1).
green(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 1).
size(p170_1, 0).
blue(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 3).
size(p170_2, 4).
green(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 0).
coord2(p170_3, 10).
size(p170_3, 1).
green(p170_3).
lhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 7).
coord2(p170_4, 9).
size(p170_4, 4).
red(p170_4).
strange(p170_4).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 1).
size(p80_0, 2).
blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 9).
coord2(p80_1, 6).
size(p80_1, 9).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 6).
coord2(p80_2, 8).
size(p80_2, 7).
red(p80_2).
rhs(p80_2).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 6).
size(p114_0, 0).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 2).
size(p114_1, 9).
green(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 0).
coord2(p114_2, 2).
size(p114_2, 8).
blue(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 9).
coord2(p114_3, 4).
size(p114_3, 10).
green(p114_3).
lhs(p114_3).
piece(193, p193_0).
coord1(p193_0, 4).
coord2(p193_0, 8).
size(p193_0, 6).
blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 10).
size(p193_1, 6).
green(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 4).
coord2(p193_2, 10).
size(p193_2, 8).
green(p193_2).
rhs(p193_2).
piece(119, p119_0).
coord1(p119_0, 1).
coord2(p119_0, 9).
size(p119_0, 5).
blue(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 7).
coord2(p119_1, 1).
size(p119_1, 8).
green(p119_1).
upright(p119_1).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 10).
size(p175_0, 0).
green(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 6).
coord2(p175_1, 3).
size(p175_1, 3).
blue(p175_1).
upright(p175_1).
piece(17, p17_0).
coord1(p17_0, 5).
coord2(p17_0, 10).
size(p17_0, 8).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 5).
size(p17_1, 2).
green(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 6).
coord2(p17_2, 10).
size(p17_2, 9).
blue(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 4).
coord2(p17_3, 10).
size(p17_3, 3).
green(p17_3).
upright(p17_3).
contact(p17_0, p17_2).
contact(p17_0, p17_3).
contact(p17_0, p17_2).
contact(p17_0, p17_3).
contact(p17_2, p17_0).
contact(p17_2, p17_0).
contact(p17_3, p17_0).
contact(p17_3, p17_0).
piece(129, p129_0).
coord1(p129_0, 0).
coord2(p129_0, 4).
size(p129_0, 5).
green(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 10).
size(p129_1, 8).
green(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 10).
coord2(p129_2, 5).
size(p129_2, 10).
green(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 8).
coord2(p129_3, 4).
size(p129_3, 6).
red(p129_3).
strange(p129_3).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 1).
size(p81_0, 0).
green(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 1).
size(p81_1, 0).
red(p81_1).
upright(p81_1).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 3).
size(p159_0, 1).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 5).
size(p159_1, 4).
red(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 0).
coord2(p159_2, 8).
size(p159_2, 6).
green(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 3).
coord2(p159_3, 2).
size(p159_3, 4).
red(p159_3).
upright(p159_3).
piece(159, p159_4).
coord1(p159_4, 7).
coord2(p159_4, 0).
size(p159_4, 5).
blue(p159_4).
rhs(p159_4).
piece(191, p191_0).
coord1(p191_0, 1).
coord2(p191_0, 6).
size(p191_0, 10).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 2).
size(p191_1, 2).
green(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 8).
coord2(p191_2, 9).
size(p191_2, 9).
green(p191_2).
rhs(p191_2).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 2).
size(p10_0, 3).
blue(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 3).
size(p10_1, 5).
red(p10_1).
upright(p10_1).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(136, p136_0).
coord1(p136_0, 6).
coord2(p136_0, 4).
size(p136_0, 0).
green(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 10).
size(p136_1, 3).
red(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 2).
coord2(p136_2, 3).
size(p136_2, 3).
blue(p136_2).
rhs(p136_2).
piece(113, p113_0).
coord1(p113_0, 9).
coord2(p113_0, 1).
size(p113_0, 1).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 7).
size(p113_1, 3).
blue(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 1).
coord2(p113_2, 10).
size(p113_2, 5).
blue(p113_2).
strange(p113_2).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 10).
size(p109_0, 5).
green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 9).
size(p109_1, 9).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 8).
coord2(p109_2, 4).
size(p109_2, 1).
green(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 1).
coord2(p109_3, 0).
size(p109_3, 7).
green(p109_3).
rhs(p109_3).
piece(72, p72_0).
coord1(p72_0, 3).
coord2(p72_0, 2).
size(p72_0, 0).
green(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 2).
size(p72_1, 8).
red(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 8).
coord2(p72_2, 6).
size(p72_2, 0).
green(p72_2).
rhs(p72_2).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 3).
size(p53_0, 2).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 4).
size(p53_1, 3).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 3).
coord2(p53_2, 3).
size(p53_2, 9).
red(p53_2).
upright(p53_2).
contact(p53_2, p53_0).
contact(p53_0, p53_2).
piece(184, p184_0).
coord1(p184_0, 3).
coord2(p184_0, 5).
size(p184_0, 2).
blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 2).
coord2(p184_1, 10).
size(p184_1, 6).
green(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 6).
coord2(p184_2, 4).
size(p184_2, 2).
green(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 1).
coord2(p184_3, 3).
size(p184_3, 3).
green(p184_3).
strange(p184_3).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 2).
size(p169_0, 1).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 4).
size(p169_1, 2).
blue(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 1).
coord2(p169_2, 9).
size(p169_2, 8).
red(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 0).
coord2(p169_3, 7).
size(p169_3, 5).
blue(p169_3).
rhs(p169_3).
piece(169, p169_4).
coord1(p169_4, 9).
coord2(p169_4, 7).
size(p169_4, 8).
green(p169_4).
strange(p169_4).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 1).
size(p116_0, 1).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 0).
size(p116_1, 8).
red(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 2).
coord2(p116_2, 7).
size(p116_2, 7).
blue(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 5).
coord2(p116_3, 0).
size(p116_3, 10).
blue(p116_3).
strange(p116_3).
piece(116, p116_4).
coord1(p116_4, 7).
coord2(p116_4, 9).
size(p116_4, 0).
red(p116_4).
upright(p116_4).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 9).
size(p198_0, 8).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 1).
size(p198_1, 0).
red(p198_1).
lhs(p198_1).
piece(144, p144_0).
coord1(p144_0, 2).
coord2(p144_0, 9).
size(p144_0, 1).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 8).
size(p144_1, 6).
green(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 2).
size(p144_2, 8).
green(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 0).
coord2(p144_3, 4).
size(p144_3, 4).
green(p144_3).
rhs(p144_3).
contact(p144_0, p144_1).
contact(p144_0, p144_1).
contact(p144_1, p144_0).
contact(p144_1, p144_0).
piece(172, p172_0).
coord1(p172_0, 8).
coord2(p172_0, 5).
size(p172_0, 5).
green(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 0).
size(p172_1, 4).
green(p172_1).
rhs(p172_1).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 6).
size(p112_0, 9).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 10).
coord2(p112_1, 1).
size(p112_1, 6).
green(p112_1).
strange(p112_1).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 4).
size(p163_0, 8).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 5).
size(p163_1, 7).
blue(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 8).
coord2(p163_2, 10).
size(p163_2, 6).
blue(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 10).
coord2(p163_3, 6).
size(p163_3, 6).
blue(p163_3).
strange(p163_3).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 6).
size(p120_0, 8).
red(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 4).
size(p120_1, 4).
green(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 3).
size(p120_2, 10).
blue(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 6).
coord2(p120_3, 2).
size(p120_3, 10).
blue(p120_3).
upright(p120_3).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 1).
size(p14_0, 4).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 1).
size(p14_1, 4).
green(p14_1).
strange(p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 7).
size(p89_0, 8).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 4).
coord2(p89_1, 2).
size(p89_1, 4).
red(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 2).
coord2(p89_2, 3).
size(p89_2, 3).
red(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 4).
coord2(p89_3, 1).
size(p89_3, 3).
blue(p89_3).
rhs(p89_3).
contact(p89_1, p89_3).
contact(p89_1, p89_3).
contact(p89_3, p89_1).
contact(p89_3, p89_1).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 5).
size(p142_0, 10).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 2).
size(p142_1, 6).
red(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 7).
coord2(p142_2, 4).
size(p142_2, 0).
blue(p142_2).
upright(p142_2).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 9).
size(p157_0, 7).
red(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 0).
size(p157_1, 8).
red(p157_1).
rhs(p157_1).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 10).
size(p189_0, 9).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 9).
size(p189_1, 9).
blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 2).
coord2(p189_2, 7).
size(p189_2, 3).
green(p189_2).
lhs(p189_2).
piece(187, p187_0).
coord1(p187_0, 4).
coord2(p187_0, 8).
size(p187_0, 4).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 5).
size(p187_1, 9).
blue(p187_1).
upright(p187_1).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 6).
size(p101_0, 7).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 9).
size(p101_1, 1).
red(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 0).
coord2(p101_2, 0).
size(p101_2, 2).
red(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 7).
coord2(p101_3, 2).
size(p101_3, 7).
green(p101_3).
upright(p101_3).
piece(101, p101_4).
coord1(p101_4, 5).
coord2(p101_4, 4).
size(p101_4, 1).
green(p101_4).
upright(p101_4).
