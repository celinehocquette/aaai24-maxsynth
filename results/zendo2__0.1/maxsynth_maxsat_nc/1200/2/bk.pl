:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 3).
size(p19_0, 8).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 5).
size(p19_1, 6).
blue(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 5).
size(p19_2, 6).
green(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 5).
coord2(p19_3, 9).
size(p19_3, 5).
green(p19_3).
lhs(p19_3).
piece(3, p3_0).
coord1(p3_0, 2).
coord2(p3_0, 2).
size(p3_0, 9).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 4).
size(p3_1, 7).
green(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 7).
size(p3_2, 6).
green(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 8).
coord2(p3_3, 10).
size(p3_3, 3).
red(p3_3).
strange(p3_3).
piece(3, p3_4).
coord1(p3_4, 4).
coord2(p3_4, 10).
size(p3_4, 1).
green(p3_4).
rhs(p3_4).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 0).
size(p16_0, 10).
green(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 4).
size(p16_1, 0).
blue(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 4).
coord2(p16_2, 9).
size(p16_2, 6).
red(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 4).
coord2(p16_3, 8).
size(p16_3, 1).
red(p16_3).
rhs(p16_3).
contact(p16_2, p16_3).
contact(p16_2, p16_3).
contact(p16_3, p16_2).
contact(p16_3, p16_2).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 1).
size(p61_0, 1).
green(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 8).
size(p61_1, 4).
red(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 6).
coord2(p61_2, 3).
size(p61_2, 5).
blue(p61_2).
strange(p61_2).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 7).
size(p28_0, 5).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 3).
size(p28_1, 3).
blue(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 4).
size(p28_2, 5).
red(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 4).
coord2(p28_3, 0).
size(p28_3, 6).
green(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 9).
coord2(p28_4, 5).
size(p28_4, 0).
red(p28_4).
lhs(p28_4).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 10).
size(p33_0, 4).
blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 6).
size(p33_1, 0).
blue(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 8).
coord2(p33_2, 2).
size(p33_2, 3).
red(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 6).
coord2(p33_3, 3).
size(p33_3, 1).
green(p33_3).
rhs(p33_3).
piece(77, p77_0).
coord1(p77_0, 5).
coord2(p77_0, 10).
size(p77_0, 3).
green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 2).
size(p77_1, 9).
red(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 7).
coord2(p77_2, 7).
size(p77_2, 8).
green(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 7).
coord2(p77_3, 2).
size(p77_3, 10).
blue(p77_3).
lhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 4).
coord2(p77_4, 10).
size(p77_4, 1).
blue(p77_4).
rhs(p77_4).
contact(p77_0, p77_4).
contact(p77_0, p77_4).
contact(p77_4, p77_0).
contact(p77_4, p77_0).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 9).
size(p1_0, 9).
green(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 4).
coord2(p1_1, 1).
size(p1_1, 4).
red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 0).
coord2(p1_2, 3).
size(p1_2, 3).
blue(p1_2).
lhs(p1_2).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 7).
size(p24_0, 9).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 0).
size(p24_1, 0).
green(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 6).
coord2(p24_2, 0).
size(p24_2, 2).
green(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 5).
coord2(p24_3, 8).
size(p24_3, 9).
blue(p24_3).
strange(p24_3).
piece(24, p24_4).
coord1(p24_4, 6).
coord2(p24_4, 10).
size(p24_4, 2).
green(p24_4).
strange(p24_4).
contact(p24_0, p24_3).
contact(p24_0, p24_3).
contact(p24_3, p24_0).
contact(p24_3, p24_0).
contact(p24_1, p24_2).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
contact(p24_2, p24_1).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 9).
size(p89_0, 9).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 8).
size(p89_1, 9).
blue(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 1).
coord2(p89_2, 1).
size(p89_2, 2).
green(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 1).
coord2(p89_3, 9).
size(p89_3, 5).
red(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 1).
coord2(p89_4, 5).
size(p89_4, 9).
blue(p89_4).
lhs(p89_4).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 6).
size(p15_0, 3).
red(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 5).
size(p15_1, 9).
blue(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 8).
coord2(p15_2, 0).
size(p15_2, 7).
green(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 7).
coord2(p15_3, 1).
size(p15_3, 3).
red(p15_3).
strange(p15_3).
piece(15, p15_4).
coord1(p15_4, 10).
coord2(p15_4, 4).
size(p15_4, 8).
red(p15_4).
strange(p15_4).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 0).
size(p50_0, 0).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 8).
size(p50_1, 6).
blue(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 4).
size(p50_2, 4).
green(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 4).
coord2(p50_3, 5).
size(p50_3, 8).
red(p50_3).
upright(p50_3).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 5).
size(p68_0, 3).
green(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 7).
size(p68_1, 9).
blue(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 1).
coord2(p68_2, 3).
size(p68_2, 4).
blue(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 10).
coord2(p68_3, 7).
size(p68_3, 1).
green(p68_3).
rhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 7).
coord2(p68_4, 10).
size(p68_4, 1).
red(p68_4).
strange(p68_4).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 5).
size(p88_0, 8).
green(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 6).
size(p88_1, 1).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 3).
coord2(p88_2, 1).
size(p88_2, 9).
blue(p88_2).
lhs(p88_2).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 0).
size(p30_0, 9).
red(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 1).
size(p30_1, 6).
green(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 5).
size(p30_2, 3).
blue(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 4).
coord2(p30_3, 3).
size(p30_3, 0).
blue(p30_3).
upright(p30_3).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 6).
size(p69_0, 5).
red(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 2).
size(p69_1, 2).
green(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 6).
coord2(p69_2, 8).
size(p69_2, 2).
red(p69_2).
lhs(p69_2).
piece(26, p26_0).
coord1(p26_0, 10).
coord2(p26_0, 2).
size(p26_0, 5).
green(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 3).
size(p26_1, 8).
blue(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 5).
coord2(p26_2, 10).
size(p26_2, 9).
green(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 6).
coord2(p26_3, 9).
size(p26_3, 9).
red(p26_3).
rhs(p26_3).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 7).
size(p9_0, 6).
green(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 3).
size(p9_1, 2).
green(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 1).
coord2(p9_2, 10).
size(p9_2, 0).
blue(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 2).
coord2(p9_3, 2).
size(p9_3, 1).
red(p9_3).
rhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 1).
coord2(p9_4, 1).
size(p9_4, 5).
red(p9_4).
strange(p9_4).
piece(14, p14_0).
coord1(p14_0, 4).
coord2(p14_0, 2).
size(p14_0, 1).
blue(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 9).
size(p14_1, 3).
red(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 3).
coord2(p14_2, 2).
size(p14_2, 10).
green(p14_2).
strange(p14_2).
contact(p14_0, p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
contact(p14_2, p14_0).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 4).
size(p6_0, 9).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 6).
coord2(p6_1, 5).
size(p6_1, 0).
red(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 6).
coord2(p6_2, 0).
size(p6_2, 10).
green(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 6).
coord2(p6_3, 7).
size(p6_3, 6).
green(p6_3).
lhs(p6_3).
piece(35, p35_0).
coord1(p35_0, 2).
coord2(p35_0, 0).
size(p35_0, 8).
green(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 10).
size(p35_1, 4).
red(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 3).
coord2(p35_2, 4).
size(p35_2, 5).
blue(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 9).
coord2(p35_3, 8).
size(p35_3, 0).
red(p35_3).
rhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 2).
coord2(p35_4, 3).
size(p35_4, 1).
red(p35_4).
lhs(p35_4).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 9).
size(p53_0, 8).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 10).
size(p53_1, 10).
blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 4).
size(p53_2, 4).
green(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 8).
coord2(p53_3, 10).
size(p53_3, 9).
blue(p53_3).
lhs(p53_3).
contact(p53_1, p53_3).
contact(p53_1, p53_3).
contact(p53_3, p53_1).
contact(p53_3, p53_1).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 7).
size(p62_0, 10).
green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 0).
coord2(p62_1, 2).
size(p62_1, 3).
red(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 7).
coord2(p62_2, 7).
size(p62_2, 0).
red(p62_2).
lhs(p62_2).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 1).
size(p67_0, 3).
green(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 10).
size(p67_1, 3).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 2).
coord2(p67_2, 5).
size(p67_2, 9).
red(p67_2).
rhs(p67_2).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 1).
size(p142_0, 10).
blue(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 4).
size(p142_1, 9).
green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 5).
coord2(p142_2, 10).
size(p142_2, 9).
blue(p142_2).
strange(p142_2).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 0).
size(p155_0, 7).
blue(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 4).
coord2(p155_1, 3).
size(p155_1, 2).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 2).
size(p155_2, 2).
red(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 2).
coord2(p155_3, 0).
size(p155_3, 3).
red(p155_3).
upright(p155_3).
piece(155, p155_4).
coord1(p155_4, 1).
coord2(p155_4, 9).
size(p155_4, 10).
red(p155_4).
rhs(p155_4).
contact(p155_0, p155_3).
contact(p155_0, p155_3).
contact(p155_3, p155_0).
contact(p155_3, p155_0).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 5).
size(p49_0, 1).
blue(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 8).
size(p49_1, 5).
green(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 10).
size(p49_2, 5).
green(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 3).
coord2(p49_3, 1).
size(p49_3, 4).
red(p49_3).
upright(p49_3).
piece(49, p49_4).
coord1(p49_4, 0).
coord2(p49_4, 1).
size(p49_4, 8).
blue(p49_4).
rhs(p49_4).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 1).
size(p23_0, 7).
red(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 5).
size(p23_1, 5).
blue(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 8).
size(p23_2, 7).
red(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 1).
coord2(p23_3, 8).
size(p23_3, 4).
red(p23_3).
rhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 3).
coord2(p23_4, 5).
size(p23_4, 0).
green(p23_4).
rhs(p23_4).
piece(32, p32_0).
coord1(p32_0, 9).
coord2(p32_0, 2).
size(p32_0, 3).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 3).
size(p32_1, 0).
green(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 5).
coord2(p32_2, 8).
size(p32_2, 9).
blue(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 5).
coord2(p32_3, 0).
size(p32_3, 0).
green(p32_3).
upright(p32_3).
piece(32, p32_4).
coord1(p32_4, 3).
coord2(p32_4, 10).
size(p32_4, 6).
blue(p32_4).
lhs(p32_4).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 3).
size(p41_0, 5).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 9).
size(p41_1, 1).
green(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 9).
size(p41_2, 4).
green(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 0).
coord2(p41_3, 5).
size(p41_3, 1).
green(p41_3).
lhs(p41_3).
contact(p41_1, p41_2).
contact(p41_1, p41_2).
contact(p41_2, p41_1).
contact(p41_2, p41_1).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 10).
size(p97_0, 4).
green(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 7).
coord2(p97_1, 10).
size(p97_1, 2).
green(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 6).
coord2(p97_2, 5).
size(p97_2, 4).
blue(p97_2).
strange(p97_2).
piece(52, p52_0).
coord1(p52_0, 4).
coord2(p52_0, 4).
size(p52_0, 10).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 4).
size(p52_1, 5).
red(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 4).
coord2(p52_2, 4).
size(p52_2, 6).
green(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 5).
coord2(p52_3, 0).
size(p52_3, 1).
green(p52_3).
rhs(p52_3).
contact(p52_0, p52_2).
contact(p52_0, p52_2).
contact(p52_2, p52_0).
contact(p52_2, p52_0).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 6).
size(p44_0, 8).
green(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 4).
size(p44_1, 6).
blue(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 7).
coord2(p44_2, 3).
size(p44_2, 6).
blue(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 3).
coord2(p44_3, 1).
size(p44_3, 2).
blue(p44_3).
lhs(p44_3).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 6).
size(p8_0, 9).
red(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 0).
size(p8_1, 6).
green(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 0).
coord2(p8_2, 2).
size(p8_2, 3).
green(p8_2).
lhs(p8_2).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 7).
size(p48_0, 0).
red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 1).
size(p48_1, 7).
blue(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 6).
coord2(p48_2, 2).
size(p48_2, 3).
blue(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 9).
coord2(p48_3, 0).
size(p48_3, 3).
green(p48_3).
lhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 9).
coord2(p48_4, 10).
size(p48_4, 6).
green(p48_4).
lhs(p48_4).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 10).
size(p91_0, 8).
red(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 4).
coord2(p91_1, 8).
size(p91_1, 0).
green(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 6).
coord2(p91_2, 5).
size(p91_2, 1).
blue(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 0).
coord2(p91_3, 9).
size(p91_3, 4).
blue(p91_3).
lhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 0).
coord2(p91_4, 1).
size(p91_4, 1).
green(p91_4).
rhs(p91_4).
piece(80, p80_0).
coord1(p80_0, 4).
coord2(p80_0, 4).
size(p80_0, 2).
red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 7).
size(p80_1, 3).
blue(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 8).
coord2(p80_2, 7).
size(p80_2, 9).
green(p80_2).
strange(p80_2).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, 0).
size(p56_0, 6).
green(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 8).
coord2(p56_1, 1).
size(p56_1, 9).
red(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 3).
size(p56_2, 5).
blue(p56_2).
lhs(p56_2).
contact(p56_0, p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
contact(p56_1, p56_0).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 1).
size(p84_0, 0).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 4).
coord2(p84_1, 1).
size(p84_1, 10).
green(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 8).
size(p84_2, 0).
red(p84_2).
lhs(p84_2).
contact(p84_0, p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
contact(p84_1, p84_0).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 4).
size(p82_0, 5).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 5).
size(p82_1, 4).
red(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 5).
coord2(p82_2, 2).
size(p82_2, 10).
green(p82_2).
strange(p82_2).
contact(p82_0, p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
contact(p82_1, p82_0).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 3).
size(p47_0, 7).
red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 1).
size(p47_1, 4).
green(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 3).
coord2(p47_2, 4).
size(p47_2, 5).
green(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 9).
coord2(p47_3, 10).
size(p47_3, 4).
blue(p47_3).
rhs(p47_3).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 4).
size(p101_0, 3).
blue(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 8).
size(p101_1, 8).
blue(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 10).
coord2(p101_2, 10).
size(p101_2, 4).
red(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 6).
coord2(p101_3, 5).
size(p101_3, 8).
red(p101_3).
upright(p101_3).
piece(21, p21_0).
coord1(p21_0, 0).
coord2(p21_0, 6).
size(p21_0, 1).
red(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 1).
size(p21_1, 8).
green(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 0).
size(p21_2, 0).
blue(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 2).
coord2(p21_3, 6).
size(p21_3, 0).
red(p21_3).
lhs(p21_3).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 9).
size(p45_0, 4).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 2).
size(p45_1, 0).
green(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 9).
coord2(p45_2, 7).
size(p45_2, 7).
blue(p45_2).
lhs(p45_2).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 0).
size(p57_0, 9).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 3).
size(p57_1, 7).
red(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 3).
size(p57_2, 6).
green(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 4).
coord2(p57_3, 1).
size(p57_3, 1).
red(p57_3).
upright(p57_3).
piece(57, p57_4).
coord1(p57_4, 10).
coord2(p57_4, 3).
size(p57_4, 6).
blue(p57_4).
strange(p57_4).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 6).
size(p183_0, 9).
green(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 7).
size(p183_1, 1).
blue(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 6).
size(p183_2, 5).
green(p183_2).
upright(p183_2).
contact(p183_0, p183_1).
contact(p183_0, p183_1).
contact(p183_1, p183_0).
contact(p183_1, p183_0).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 8).
size(p79_0, 4).
green(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 0).
coord2(p79_1, 2).
size(p79_1, 4).
blue(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 1).
coord2(p79_2, 8).
size(p79_2, 0).
red(p79_2).
lhs(p79_2).
piece(63, p63_0).
coord1(p63_0, 1).
coord2(p63_0, 7).
size(p63_0, 0).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 6).
size(p63_1, 2).
green(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 10).
coord2(p63_2, 2).
size(p63_2, 5).
red(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 8).
coord2(p63_3, 0).
size(p63_3, 1).
green(p63_3).
rhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 8).
coord2(p63_4, 10).
size(p63_4, 0).
blue(p63_4).
upright(p63_4).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 8).
size(p66_0, 9).
green(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 8).
size(p66_1, 3).
blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 7).
coord2(p66_2, 6).
size(p66_2, 10).
green(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 7).
coord2(p66_3, 9).
size(p66_3, 9).
green(p66_3).
lhs(p66_3).
contact(p66_0, p66_3).
contact(p66_0, p66_3).
contact(p66_3, p66_0).
contact(p66_3, p66_0).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 1).
size(p72_0, 4).
green(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 7).
size(p72_1, 5).
blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 10).
coord2(p72_2, 7).
size(p72_2, 9).
red(p72_2).
lhs(p72_2).
piece(13, p13_0).
coord1(p13_0, 7).
coord2(p13_0, 7).
size(p13_0, 4).
blue(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 8).
size(p13_1, 8).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 2).
size(p13_2, 4).
green(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 7).
coord2(p13_3, 5).
size(p13_3, 3).
blue(p13_3).
upright(p13_3).
contact(p13_0, p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 8).
size(p137_0, 2).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 5).
size(p137_1, 3).
blue(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 0).
coord2(p137_2, 5).
size(p137_2, 1).
blue(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 1).
coord2(p137_3, 3).
size(p137_3, 0).
blue(p137_3).
strange(p137_3).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, 8).
size(p29_0, 4).
blue(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 5).
size(p29_1, 7).
green(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 4).
size(p29_2, 4).
red(p29_2).
lhs(p29_2).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 5).
size(p51_0, 4).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 7).
size(p51_1, 3).
green(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 6).
coord2(p51_2, 4).
size(p51_2, 6).
blue(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 7).
coord2(p51_3, 1).
size(p51_3, 6).
green(p51_3).
upright(p51_3).
piece(51, p51_4).
coord1(p51_4, 10).
coord2(p51_4, 2).
size(p51_4, 10).
blue(p51_4).
lhs(p51_4).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 1).
size(p17_0, 0).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 0).
size(p17_1, 9).
green(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 1).
coord2(p17_2, 9).
size(p17_2, 9).
red(p17_2).
upright(p17_2).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 0).
size(p34_0, 3).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 2).
coord2(p34_1, 2).
size(p34_1, 2).
green(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 2).
coord2(p34_2, 10).
size(p34_2, 2).
green(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 2).
coord2(p34_3, 0).
size(p34_3, 8).
blue(p34_3).
rhs(p34_3).
contact(p34_0, p34_3).
contact(p34_0, p34_3).
contact(p34_3, p34_0).
contact(p34_3, p34_0).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 1).
size(p42_0, 0).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 5).
size(p42_1, 6).
green(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 9).
size(p42_2, 5).
blue(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 2).
coord2(p42_3, 1).
size(p42_3, 4).
red(p42_3).
upright(p42_3).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 1).
size(p54_0, 9).
blue(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 0).
coord2(p54_1, 8).
size(p54_1, 5).
green(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 5).
coord2(p54_2, 7).
size(p54_2, 8).
blue(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 4).
coord2(p54_3, 1).
size(p54_3, 9).
red(p54_3).
upright(p54_3).
piece(54, p54_4).
coord1(p54_4, 9).
coord2(p54_4, 6).
size(p54_4, 5).
green(p54_4).
rhs(p54_4).
contact(p54_0, p54_3).
contact(p54_0, p54_3).
contact(p54_3, p54_0).
contact(p54_3, p54_0).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 4).
size(p0_0, 8).
green(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 4).
size(p0_1, 6).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 4).
coord2(p0_2, 9).
size(p0_2, 6).
green(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 8).
coord2(p0_3, 0).
size(p0_3, 9).
red(p0_3).
rhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 8).
coord2(p0_4, 9).
size(p0_4, 5).
blue(p0_4).
rhs(p0_4).
piece(98, p98_0).
coord1(p98_0, 3).
coord2(p98_0, 10).
size(p98_0, 8).
green(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 2).
size(p98_1, 5).
green(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 10).
coord2(p98_2, 8).
size(p98_2, 10).
green(p98_2).
strange(p98_2).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 3).
size(p94_0, 6).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 10).
coord2(p94_1, 9).
size(p94_1, 10).
green(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 2).
size(p94_2, 2).
green(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 5).
coord2(p94_3, 7).
size(p94_3, 0).
red(p94_3).
lhs(p94_3).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 0).
size(p46_0, 5).
green(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 0).
size(p46_1, 9).
green(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 0).
coord2(p46_2, 3).
size(p46_2, 3).
green(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 0).
coord2(p46_3, 7).
size(p46_3, 5).
green(p46_3).
strange(p46_3).
piece(46, p46_4).
coord1(p46_4, 9).
coord2(p46_4, 10).
size(p46_4, 5).
blue(p46_4).
rhs(p46_4).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 5).
size(p83_0, 5).
green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 3).
size(p83_1, 1).
blue(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 3).
size(p83_2, 9).
red(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 10).
coord2(p83_3, 4).
size(p83_3, 9).
green(p83_3).
lhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 9).
coord2(p83_4, 5).
size(p83_4, 0).
red(p83_4).
lhs(p83_4).
contact(p83_0, p83_4).
contact(p83_0, p83_4).
contact(p83_4, p83_0).
contact(p83_4, p83_0).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 1).
size(p115_0, 8).
green(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 0).
coord2(p115_1, 3).
size(p115_1, 4).
blue(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 6).
coord2(p115_2, 1).
size(p115_2, 2).
blue(p115_2).
rhs(p115_2).
contact(p115_0, p115_2).
contact(p115_0, p115_2).
contact(p115_2, p115_0).
contact(p115_2, p115_0).
piece(92, p92_0).
coord1(p92_0, 10).
coord2(p92_0, 1).
size(p92_0, 9).
blue(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 7).
size(p92_1, 1).
green(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 0).
size(p92_2, 3).
blue(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 2).
coord2(p92_3, 1).
size(p92_3, 6).
green(p92_3).
lhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 2).
coord2(p92_4, 8).
size(p92_4, 7).
red(p92_4).
lhs(p92_4).
piece(36, p36_0).
coord1(p36_0, 9).
coord2(p36_0, 5).
size(p36_0, 6).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 7).
size(p36_1, 7).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 5).
coord2(p36_2, 4).
size(p36_2, 4).
blue(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 5).
coord2(p36_3, 9).
size(p36_3, 9).
green(p36_3).
strange(p36_3).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 0).
size(p141_0, 3).
green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 5).
size(p141_1, 6).
red(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 3).
coord2(p141_2, 2).
size(p141_2, 1).
green(p141_2).
strange(p141_2).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 7).
size(p2_0, 7).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 9).
coord2(p2_1, 10).
size(p2_1, 10).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 6).
coord2(p2_2, 0).
size(p2_2, 7).
red(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 0).
coord2(p2_3, 4).
size(p2_3, 5).
green(p2_3).
upright(p2_3).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 10).
size(p93_0, 1).
green(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 3).
size(p93_1, 8).
blue(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, 9).
size(p93_2, 3).
green(p93_2).
upright(p93_2).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 2).
size(p25_0, 10).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 4).
size(p25_1, 6).
red(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 4).
coord2(p25_2, 8).
size(p25_2, 10).
blue(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 4).
coord2(p25_3, 5).
size(p25_3, 8).
green(p25_3).
rhs(p25_3).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 5).
size(p64_0, 1).
green(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 1).
size(p64_1, 7).
blue(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 3).
coord2(p64_2, 8).
size(p64_2, 4).
blue(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 7).
coord2(p64_3, 2).
size(p64_3, 1).
red(p64_3).
rhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 4).
coord2(p64_4, 9).
size(p64_4, 10).
red(p64_4).
lhs(p64_4).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 0).
size(p4_0, 9).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 0).
size(p4_1, 2).
green(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 4).
coord2(p4_2, 9).
size(p4_2, 5).
green(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 9).
coord2(p4_3, 4).
size(p4_3, 2).
blue(p4_3).
rhs(p4_3).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 1).
size(p76_0, 8).
blue(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 5).
coord2(p76_1, 0).
size(p76_1, 0).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 2).
coord2(p76_2, 6).
size(p76_2, 10).
green(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 3).
coord2(p76_3, 4).
size(p76_3, 7).
green(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 4).
coord2(p76_4, 5).
size(p76_4, 1).
red(p76_4).
lhs(p76_4).
piece(59, p59_0).
coord1(p59_0, 5).
coord2(p59_0, 2).
size(p59_0, 10).
green(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 0).
size(p59_1, 8).
green(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 9).
coord2(p59_2, 8).
size(p59_2, 3).
green(p59_2).
strange(p59_2).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 9).
size(p81_0, 1).
green(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 3).
size(p81_1, 1).
green(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 4).
size(p81_2, 10).
blue(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 6).
coord2(p81_3, 10).
size(p81_3, 4).
green(p81_3).
rhs(p81_3).
contact(p81_0, p81_3).
contact(p81_0, p81_3).
contact(p81_3, p81_0).
contact(p81_3, p81_0).
piece(99, p99_0).
coord1(p99_0, 0).
coord2(p99_0, 10).
size(p99_0, 2).
green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 5).
size(p99_1, 6).
red(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 0).
size(p99_2, 3).
blue(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 0).
coord2(p99_3, 8).
size(p99_3, 10).
red(p99_3).
lhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 6).
coord2(p99_4, 10).
size(p99_4, 2).
green(p99_4).
strange(p99_4).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 0).
size(p85_0, 10).
green(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 0).
size(p85_1, 8).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 2).
coord2(p85_2, 8).
size(p85_2, 9).
green(p85_2).
rhs(p85_2).
piece(73, p73_0).
coord1(p73_0, 10).
coord2(p73_0, 4).
size(p73_0, 0).
green(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 1).
size(p73_1, 1).
green(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 6).
coord2(p73_2, 5).
size(p73_2, 10).
green(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 10).
coord2(p73_3, 0).
size(p73_3, 5).
green(p73_3).
strange(p73_3).
piece(73, p73_4).
coord1(p73_4, 6).
coord2(p73_4, 3).
size(p73_4, 6).
red(p73_4).
rhs(p73_4).
piece(31, p31_0).
coord1(p31_0, 0).
coord2(p31_0, 4).
size(p31_0, 4).
blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 6).
size(p31_1, 1).
red(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 2).
coord2(p31_2, 0).
size(p31_2, 4).
green(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 7).
coord2(p31_3, 0).
size(p31_3, 7).
green(p31_3).
strange(p31_3).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 6).
size(p117_0, 8).
blue(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 9).
size(p117_1, 5).
blue(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 3).
coord2(p117_2, 0).
size(p117_2, 6).
red(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 9).
coord2(p117_3, 6).
size(p117_3, 7).
blue(p117_3).
lhs(p117_3).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 3).
size(p7_0, 3).
red(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 7).
coord2(p7_1, 8).
size(p7_1, 1).
green(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 4).
coord2(p7_2, 0).
size(p7_2, 10).
red(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 7).
coord2(p7_3, 8).
size(p7_3, 3).
green(p7_3).
lhs(p7_3).
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 5).
size(p70_0, 8).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 7).
size(p70_1, 7).
red(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 4).
coord2(p70_2, 8).
size(p70_2, 0).
green(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 8).
coord2(p70_3, 1).
size(p70_3, 3).
blue(p70_3).
upright(p70_3).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 2).
size(p22_0, 4).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 4).
coord2(p22_1, 4).
size(p22_1, 8).
green(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 9).
coord2(p22_2, 6).
size(p22_2, 6).
green(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 2).
coord2(p22_3, 3).
size(p22_3, 1).
blue(p22_3).
lhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 2).
coord2(p22_4, 9).
size(p22_4, 3).
green(p22_4).
strange(p22_4).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 0).
size(p27_0, 8).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 10).
coord2(p27_1, 6).
size(p27_1, 9).
green(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 10).
coord2(p27_2, 10).
size(p27_2, 1).
blue(p27_2).
lhs(p27_2).
piece(71, p71_0).
coord1(p71_0, 1).
coord2(p71_0, 7).
size(p71_0, 4).
green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 9).
size(p71_1, 3).
green(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 10).
size(p71_2, 1).
red(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 5).
coord2(p71_3, 8).
size(p71_3, 2).
blue(p71_3).
upright(p71_3).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 5).
size(p78_0, 6).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 4).
size(p78_1, 1).
green(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 0).
coord2(p78_2, 9).
size(p78_2, 8).
red(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 5).
coord2(p78_3, 6).
size(p78_3, 2).
green(p78_3).
rhs(p78_3).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 8).
size(p109_0, 5).
green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 4).
size(p109_1, 6).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 5).
coord2(p109_2, 8).
size(p109_2, 4).
green(p109_2).
upright(p109_2).
piece(20, p20_0).
coord1(p20_0, 4).
coord2(p20_0, 9).
size(p20_0, 1).
green(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 10).
size(p20_1, 2).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 7).
coord2(p20_2, 8).
size(p20_2, 1).
green(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 10).
coord2(p20_3, 0).
size(p20_3, 9).
green(p20_3).
rhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 0).
coord2(p20_4, 9).
size(p20_4, 3).
red(p20_4).
upright(p20_4).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 10).
size(p40_0, 0).
blue(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 7).
size(p40_1, 6).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 5).
coord2(p40_2, 7).
size(p40_2, 5).
green(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 10).
coord2(p40_3, 9).
size(p40_3, 7).
blue(p40_3).
lhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 10).
coord2(p40_4, 0).
size(p40_4, 2).
green(p40_4).
rhs(p40_4).
piece(55, p55_0).
coord1(p55_0, 3).
coord2(p55_0, 6).
size(p55_0, 10).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 6).
size(p55_1, 7).
green(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 5).
coord2(p55_2, 10).
size(p55_2, 2).
red(p55_2).
strange(p55_2).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 1).
size(p60_0, 3).
blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 7).
coord2(p60_1, 6).
size(p60_1, 7).
blue(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 5).
size(p60_2, 1).
red(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 3).
coord2(p60_3, 10).
size(p60_3, 0).
green(p60_3).
lhs(p60_3).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 2).
size(p65_0, 1).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 8).
size(p65_1, 2).
green(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 10).
coord2(p65_2, 0).
size(p65_2, 7).
blue(p65_2).
rhs(p65_2).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 1).
size(p37_0, 10).
red(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 4).
size(p37_1, 1).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 3).
coord2(p37_2, 1).
size(p37_2, 7).
green(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 5).
coord2(p37_3, 7).
size(p37_3, 7).
green(p37_3).
lhs(p37_3).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 4).
size(p74_0, 0).
green(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 6).
coord2(p74_1, 10).
size(p74_1, 3).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 6).
coord2(p74_2, 9).
size(p74_2, 5).
red(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 2).
coord2(p74_3, 2).
size(p74_3, 6).
blue(p74_3).
upright(p74_3).
piece(74, p74_4).
coord1(p74_4, 5).
coord2(p74_4, 3).
size(p74_4, 5).
blue(p74_4).
rhs(p74_4).
contact(p74_1, p74_2).
contact(p74_1, p74_2).
contact(p74_2, p74_1).
contact(p74_2, p74_1).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 7).
size(p105_0, 6).
blue(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 8).
size(p105_1, 5).
red(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 2).
coord2(p105_2, 2).
size(p105_2, 3).
blue(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 5).
coord2(p105_3, 7).
size(p105_3, 8).
blue(p105_3).
lhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 8).
coord2(p105_4, 6).
size(p105_4, 2).
blue(p105_4).
rhs(p105_4).
contact(p105_0, p105_3).
contact(p105_0, p105_3).
contact(p105_3, p105_0).
contact(p105_3, p105_0).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 7).
size(p11_0, 0).
green(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 8).
size(p11_1, 4).
green(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 2).
coord2(p11_2, 10).
size(p11_2, 1).
red(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 5).
coord2(p11_3, 7).
size(p11_3, 8).
green(p11_3).
strange(p11_3).
piece(43, p43_0).
coord1(p43_0, 0).
coord2(p43_0, 5).
size(p43_0, 9).
red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 9).
size(p43_1, 5).
blue(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 8).
coord2(p43_2, 1).
size(p43_2, 3).
red(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 8).
coord2(p43_3, 0).
size(p43_3, 6).
blue(p43_3).
rhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 9).
coord2(p43_4, 8).
size(p43_4, 9).
green(p43_4).
strange(p43_4).
contact(p43_2, p43_3).
contact(p43_2, p43_3).
contact(p43_3, p43_2).
contact(p43_3, p43_2).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 0).
size(p39_0, 3).
green(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 9).
size(p39_1, 0).
red(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 7).
coord2(p39_2, 10).
size(p39_2, 10).
green(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 4).
coord2(p39_3, 6).
size(p39_3, 3).
green(p39_3).
rhs(p39_3).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 9).
size(p95_0, 9).
blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 8).
size(p95_1, 8).
green(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 10).
coord2(p95_2, 9).
size(p95_2, 9).
red(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 7).
coord2(p95_3, 0).
size(p95_3, 5).
green(p95_3).
rhs(p95_3).
contact(p95_0, p95_2).
contact(p95_0, p95_2).
contact(p95_2, p95_0).
contact(p95_2, p95_0).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 1).
size(p18_0, 3).
red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 5).
size(p18_1, 0).
blue(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 6).
coord2(p18_2, 2).
size(p18_2, 0).
red(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 9).
coord2(p18_3, 3).
size(p18_3, 8).
green(p18_3).
rhs(p18_3).
contact(p18_0, p18_2).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
contact(p18_2, p18_0).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 10).
size(p90_0, 9).
green(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 2).
size(p90_1, 0).
green(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 3).
coord2(p90_2, 8).
size(p90_2, 8).
green(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 7).
coord2(p90_3, 5).
size(p90_3, 6).
red(p90_3).
rhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 4).
coord2(p90_4, 4).
size(p90_4, 6).
green(p90_4).
lhs(p90_4).
piece(38, p38_0).
coord1(p38_0, 8).
coord2(p38_0, 6).
size(p38_0, 0).
red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 8).
size(p38_1, 4).
red(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 9).
coord2(p38_2, 5).
size(p38_2, 5).
green(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 2).
coord2(p38_3, 7).
size(p38_3, 1).
blue(p38_3).
upright(p38_3).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 0).
size(p178_0, 6).
red(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 9).
size(p178_1, 0).
red(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 3).
coord2(p178_2, 1).
size(p178_2, 0).
blue(p178_2).
lhs(p178_2).
piece(122, p122_0).
coord1(p122_0, 8).
coord2(p122_0, 6).
size(p122_0, 2).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 0).
size(p122_1, 10).
red(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 5).
coord2(p122_2, 2).
size(p122_2, 0).
red(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 4).
coord2(p122_3, 9).
size(p122_3, 5).
green(p122_3).
upright(p122_3).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 9).
size(p157_0, 1).
red(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 1).
size(p157_1, 5).
blue(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 8).
coord2(p157_2, 8).
size(p157_2, 1).
blue(p157_2).
strange(p157_2).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 3).
size(p121_0, 0).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 3).
size(p121_1, 4).
green(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 10).
coord2(p121_2, 0).
size(p121_2, 0).
green(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 1).
coord2(p121_3, 2).
size(p121_3, 0).
green(p121_3).
upright(p121_3).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 2).
size(p5_0, 10).
blue(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 4).
size(p5_1, 6).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 6).
coord2(p5_2, 10).
size(p5_2, 3).
red(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 6).
coord2(p5_3, 9).
size(p5_3, 7).
green(p5_3).
strange(p5_3).
contact(p5_2, p5_3).
contact(p5_2, p5_3).
contact(p5_3, p5_2).
contact(p5_3, p5_2).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 8).
size(p104_0, 7).
red(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 9).
size(p104_1, 1).
blue(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 7).
coord2(p104_2, 2).
size(p104_2, 6).
red(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 1).
coord2(p104_3, 1).
size(p104_3, 0).
blue(p104_3).
lhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 1).
coord2(p104_4, 1).
size(p104_4, 5).
red(p104_4).
rhs(p104_4).
contact(p104_3, p104_4).
contact(p104_3, p104_4).
contact(p104_4, p104_3).
contact(p104_4, p104_3).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 9).
size(p180_0, 4).
blue(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 3).
size(p180_1, 9).
blue(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 1).
size(p180_2, 4).
red(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 10).
coord2(p180_3, 8).
size(p180_3, 8).
red(p180_3).
strange(p180_3).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 10).
size(p164_0, 1).
blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 7).
size(p164_1, 2).
red(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 5).
coord2(p164_2, 10).
size(p164_2, 0).
red(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 10).
coord2(p164_3, 9).
size(p164_3, 6).
red(p164_3).
lhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 8).
coord2(p164_4, 3).
size(p164_4, 7).
blue(p164_4).
strange(p164_4).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 4).
size(p158_0, 0).
green(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 4).
coord2(p158_1, 10).
size(p158_1, 7).
green(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 7).
coord2(p158_2, 6).
size(p158_2, 10).
blue(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 8).
coord2(p158_3, 2).
size(p158_3, 8).
green(p158_3).
upright(p158_3).
piece(158, p158_4).
coord1(p158_4, 1).
coord2(p158_4, 1).
size(p158_4, 8).
blue(p158_4).
lhs(p158_4).
piece(159, p159_0).
coord1(p159_0, 6).
coord2(p159_0, 4).
size(p159_0, 2).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 5).
size(p159_1, 2).
red(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 5).
size(p159_2, 1).
red(p159_2).
lhs(p159_2).
contact(p159_0, p159_1).
contact(p159_0, p159_1).
contact(p159_1, p159_0).
contact(p159_1, p159_0).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 9).
size(p188_0, 6).
blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 2).
coord2(p188_1, 1).
size(p188_1, 9).
red(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 6).
coord2(p188_2, 6).
size(p188_2, 2).
red(p188_2).
lhs(p188_2).
piece(165, p165_0).
coord1(p165_0, 3).
coord2(p165_0, 8).
size(p165_0, 7).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 8).
size(p165_1, 2).
blue(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 4).
coord2(p165_2, 7).
size(p165_2, 1).
blue(p165_2).
lhs(p165_2).
contact(p165_0, p165_1).
contact(p165_0, p165_1).
contact(p165_1, p165_0).
contact(p165_1, p165_0).
contact(p165_1, p165_2).
contact(p165_1, p165_2).
contact(p165_2, p165_1).
contact(p165_2, p165_1).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 2).
size(p167_0, 7).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 2).
size(p167_1, 7).
red(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 8).
coord2(p167_2, 3).
size(p167_2, 1).
blue(p167_2).
upright(p167_2).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 10).
size(p154_0, 10).
blue(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 6).
size(p154_1, 2).
red(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 7).
coord2(p154_2, 0).
size(p154_2, 3).
blue(p154_2).
upright(p154_2).
piece(153, p153_0).
coord1(p153_0, 8).
coord2(p153_0, 2).
size(p153_0, 10).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 8).
size(p153_1, 3).
red(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 2).
coord2(p153_2, 5).
size(p153_2, 4).
red(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 7).
coord2(p153_3, 4).
size(p153_3, 2).
red(p153_3).
rhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 1).
coord2(p153_4, 8).
size(p153_4, 4).
red(p153_4).
lhs(p153_4).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 1).
size(p113_0, 5).
blue(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 9).
coord2(p113_1, 8).
size(p113_1, 5).
green(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 5).
size(p113_2, 2).
green(p113_2).
rhs(p113_2).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 4).
size(p102_0, 10).
blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 3).
size(p102_1, 5).
red(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 6).
coord2(p102_2, 10).
size(p102_2, 9).
red(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 5).
coord2(p102_3, 3).
size(p102_3, 9).
red(p102_3).
rhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 6).
coord2(p102_4, 9).
size(p102_4, 3).
red(p102_4).
rhs(p102_4).
contact(p102_0, p102_3).
contact(p102_0, p102_3).
contact(p102_3, p102_0).
contact(p102_3, p102_0).
contact(p102_2, p102_4).
contact(p102_2, p102_4).
contact(p102_4, p102_2).
contact(p102_4, p102_2).
piece(126, p126_0).
coord1(p126_0, 1).
coord2(p126_0, 8).
size(p126_0, 10).
green(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 5).
size(p126_1, 4).
blue(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 9).
coord2(p126_2, 10).
size(p126_2, 1).
green(p126_2).
strange(p126_2).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 1).
size(p140_0, 5).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 0).
size(p140_1, 1).
red(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 5).
coord2(p140_2, 8).
size(p140_2, 5).
red(p140_2).
lhs(p140_2).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 8).
size(p170_0, 10).
green(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 2).
coord2(p170_1, 10).
size(p170_1, 7).
red(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 3).
size(p170_2, 3).
green(p170_2).
strange(p170_2).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 9).
size(p189_0, 4).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 0).
size(p189_1, 4).
blue(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 6).
coord2(p189_2, 4).
size(p189_2, 1).
blue(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 7).
coord2(p189_3, 10).
size(p189_3, 4).
red(p189_3).
rhs(p189_3).
contact(p189_0, p189_3).
contact(p189_0, p189_3).
contact(p189_3, p189_0).
contact(p189_3, p189_0).
piece(100, p100_0).
coord1(p100_0, 2).
coord2(p100_0, 1).
size(p100_0, 5).
green(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 2).
size(p100_1, 8).
green(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 5).
coord2(p100_2, 1).
size(p100_2, 1).
red(p100_2).
strange(p100_2).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 9).
size(p106_0, 1).
red(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 2).
coord2(p106_1, 9).
size(p106_1, 1).
red(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 9).
coord2(p106_2, 8).
size(p106_2, 0).
red(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 3).
coord2(p106_3, 8).
size(p106_3, 4).
green(p106_3).
rhs(p106_3).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 3).
size(p111_0, 6).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 1).
size(p111_1, 3).
red(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 3).
coord2(p111_2, 5).
size(p111_2, 9).
red(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 10).
coord2(p111_3, 10).
size(p111_3, 3).
red(p111_3).
lhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 4).
coord2(p111_4, 7).
size(p111_4, 6).
red(p111_4).
rhs(p111_4).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 3).
size(p147_0, 9).
red(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 1).
size(p147_1, 1).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 7).
coord2(p147_2, 3).
size(p147_2, 3).
blue(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 4).
coord2(p147_3, 6).
size(p147_3, 0).
blue(p147_3).
upright(p147_3).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 2).
size(p179_0, 1).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 6).
size(p179_1, 0).
blue(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 3).
coord2(p179_2, 8).
size(p179_2, 0).
blue(p179_2).
upright(p179_2).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 0).
size(p181_0, 2).
green(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 4).
size(p181_1, 2).
green(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 7).
coord2(p181_2, 10).
size(p181_2, 5).
green(p181_2).
upright(p181_2).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 1).
size(p124_0, 2).
blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 3).
size(p124_1, 8).
red(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 8).
coord2(p124_2, 8).
size(p124_2, 2).
blue(p124_2).
strange(p124_2).
piece(103, p103_0).
coord1(p103_0, 1).
coord2(p103_0, 9).
size(p103_0, 5).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 8).
size(p103_1, 5).
green(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 10).
coord2(p103_2, 5).
size(p103_2, 4).
blue(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 3).
coord2(p103_3, 0).
size(p103_3, 6).
green(p103_3).
rhs(p103_3).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 4).
size(p58_0, 6).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 2).
size(p58_1, 7).
red(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 1).
coord2(p58_2, 9).
size(p58_2, 7).
blue(p58_2).
rhs(p58_2).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 9).
size(p177_0, 6).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 4).
size(p177_1, 9).
red(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 6).
coord2(p177_2, 7).
size(p177_2, 9).
red(p177_2).
rhs(p177_2).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 8).
size(p136_0, 8).
blue(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 3).
size(p136_1, 3).
red(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 1).
coord2(p136_2, 8).
size(p136_2, 2).
red(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 5).
coord2(p136_3, 9).
size(p136_3, 7).
red(p136_3).
lhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 10).
coord2(p136_4, 7).
size(p136_4, 1).
red(p136_4).
rhs(p136_4).
contact(p136_0, p136_2).
contact(p136_0, p136_2).
contact(p136_2, p136_0).
contact(p136_2, p136_0).
piece(185, p185_0).
coord1(p185_0, 2).
coord2(p185_0, 5).
size(p185_0, 9).
green(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 3).
coord2(p185_1, 2).
size(p185_1, 6).
red(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 1).
coord2(p185_2, 0).
size(p185_2, 10).
red(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 1).
coord2(p185_3, 3).
size(p185_3, 8).
red(p185_3).
strange(p185_3).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 10).
size(p133_0, 3).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 4).
size(p133_1, 4).
green(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 9).
coord2(p133_2, 1).
size(p133_2, 5).
blue(p133_2).
strange(p133_2).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 8).
size(p198_0, 5).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 5).
size(p198_1, 0).
blue(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 0).
size(p198_2, 2).
red(p198_2).
lhs(p198_2).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 1).
size(p86_0, 4).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 1).
size(p86_1, 10).
blue(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 8).
coord2(p86_2, 4).
size(p86_2, 0).
green(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 6).
coord2(p86_3, 7).
size(p86_3, 6).
red(p86_3).
upright(p86_3).
piece(86, p86_4).
coord1(p86_4, 5).
coord2(p86_4, 6).
size(p86_4, 0).
red(p86_4).
lhs(p86_4).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 0).
size(p175_0, 6).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 5).
coord2(p175_1, 9).
size(p175_1, 5).
red(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 1).
size(p175_2, 2).
red(p175_2).
lhs(p175_2).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 4).
size(p169_0, 1).
green(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 6).
size(p169_1, 7).
green(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 1).
coord2(p169_2, 4).
size(p169_2, 3).
green(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 10).
coord2(p169_3, 10).
size(p169_3, 4).
blue(p169_3).
lhs(p169_3).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 4).
size(p195_0, 5).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 6).
size(p195_1, 0).
red(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 1).
coord2(p195_2, 1).
size(p195_2, 10).
red(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 1).
coord2(p195_3, 7).
size(p195_3, 0).
red(p195_3).
rhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 4).
coord2(p195_4, 3).
size(p195_4, 7).
red(p195_4).
lhs(p195_4).
contact(p195_0, p195_4).
contact(p195_0, p195_4).
contact(p195_4, p195_0).
contact(p195_4, p195_0).
contact(p195_1, p195_3).
contact(p195_1, p195_3).
contact(p195_3, p195_1).
contact(p195_3, p195_1).
piece(190, p190_0).
coord1(p190_0, 3).
coord2(p190_0, 9).
size(p190_0, 2).
green(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 10).
size(p190_1, 3).
green(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 3).
coord2(p190_2, 8).
size(p190_2, 8).
blue(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 4).
coord2(p190_3, 3).
size(p190_3, 3).
blue(p190_3).
rhs(p190_3).
contact(p190_0, p190_2).
contact(p190_0, p190_2).
contact(p190_2, p190_0).
contact(p190_2, p190_0).
piece(193, p193_0).
coord1(p193_0, 5).
coord2(p193_0, 7).
size(p193_0, 5).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 8).
size(p193_1, 0).
blue(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 3).
coord2(p193_2, 10).
size(p193_2, 0).
red(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 9).
coord2(p193_3, 0).
size(p193_3, 10).
blue(p193_3).
lhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 7).
coord2(p193_4, 4).
size(p193_4, 1).
red(p193_4).
strange(p193_4).
piece(116, p116_0).
coord1(p116_0, 8).
coord2(p116_0, 4).
size(p116_0, 0).
blue(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 10).
size(p116_1, 8).
blue(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 0).
coord2(p116_2, 5).
size(p116_2, 10).
green(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 5).
coord2(p116_3, 10).
size(p116_3, 10).
green(p116_3).
rhs(p116_3).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 7).
size(p168_0, 6).
green(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 2).
size(p168_1, 10).
red(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 4).
coord2(p168_2, 9).
size(p168_2, 8).
green(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 5).
coord2(p168_3, 10).
size(p168_3, 4).
red(p168_3).
strange(p168_3).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 8).
size(p191_0, 0).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 0).
coord2(p191_1, 9).
size(p191_1, 8).
red(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 5).
coord2(p191_2, 7).
size(p191_2, 3).
blue(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 5).
coord2(p191_3, 6).
size(p191_3, 9).
blue(p191_3).
upright(p191_3).
contact(p191_2, p191_3).
contact(p191_2, p191_3).
contact(p191_3, p191_2).
contact(p191_3, p191_2).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 6).
size(p127_0, 6).
red(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 5).
coord2(p127_1, 5).
size(p127_1, 8).
red(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 1).
coord2(p127_2, 3).
size(p127_2, 8).
red(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 3).
coord2(p127_3, 2).
size(p127_3, 2).
blue(p127_3).
upright(p127_3).
piece(12, p12_0).
coord1(p12_0, 4).
coord2(p12_0, 2).
size(p12_0, 10).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 2).
size(p12_1, 0).
green(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 3).
coord2(p12_2, 6).
size(p12_2, 7).
blue(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 7).
coord2(p12_3, 7).
size(p12_3, 4).
red(p12_3).
lhs(p12_3).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 0).
size(p166_0, 6).
green(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 5).
size(p166_1, 0).
blue(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 8).
coord2(p166_2, 1).
size(p166_2, 1).
blue(p166_2).
upright(p166_2).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 6).
size(p148_0, 10).
blue(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 9).
size(p148_1, 8).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 0).
coord2(p148_2, 3).
size(p148_2, 8).
red(p148_2).
lhs(p148_2).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 3).
size(p128_0, 4).
blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 8).
size(p128_1, 0).
blue(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 4).
coord2(p128_2, 0).
size(p128_2, 2).
green(p128_2).
upright(p128_2).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 10).
size(p160_0, 5).
green(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 0).
size(p160_1, 8).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 6).
size(p160_2, 6).
green(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 1).
coord2(p160_3, 5).
size(p160_3, 10).
red(p160_3).
lhs(p160_3).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 6).
size(p197_0, 9).
blue(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 4).
size(p197_1, 9).
red(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 8).
coord2(p197_2, 8).
size(p197_2, 0).
blue(p197_2).
strange(p197_2).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 1).
size(p123_0, 4).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 7).
size(p123_1, 1).
green(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 8).
coord2(p123_2, 5).
size(p123_2, 8).
green(p123_2).
strange(p123_2).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 4).
size(p138_0, 7).
green(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 2).
coord2(p138_1, 7).
size(p138_1, 3).
blue(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 4).
size(p138_2, 10).
green(p138_2).
strange(p138_2).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 5).
size(p130_0, 0).
blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 6).
coord2(p130_1, 9).
size(p130_1, 3).
red(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 2).
coord2(p130_2, 8).
size(p130_2, 7).
red(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 8).
coord2(p130_3, 2).
size(p130_3, 9).
blue(p130_3).
strange(p130_3).
piece(130, p130_4).
coord1(p130_4, 4).
coord2(p130_4, 0).
size(p130_4, 4).
red(p130_4).
strange(p130_4).
piece(146, p146_0).
coord1(p146_0, 0).
coord2(p146_0, 7).
size(p146_0, 9).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 5).
coord2(p146_1, 7).
size(p146_1, 0).
blue(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 5).
coord2(p146_2, 4).
size(p146_2, 10).
blue(p146_2).
lhs(p146_2).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 5).
size(p149_0, 4).
blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 0).
size(p149_1, 10).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 0).
coord2(p149_2, 7).
size(p149_2, 1).
green(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 10).
coord2(p149_3, 7).
size(p149_3, 5).
green(p149_3).
strange(p149_3).
piece(149, p149_4).
coord1(p149_4, 7).
coord2(p149_4, 3).
size(p149_4, 7).
blue(p149_4).
strange(p149_4).
piece(192, p192_0).
coord1(p192_0, 3).
coord2(p192_0, 7).
size(p192_0, 5).
blue(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 0).
size(p192_1, 6).
green(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 7).
coord2(p192_2, 7).
size(p192_2, 1).
blue(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 10).
coord2(p192_3, 3).
size(p192_3, 0).
green(p192_3).
strange(p192_3).
piece(96, p96_0).
coord1(p96_0, 0).
coord2(p96_0, 1).
size(p96_0, 8).
red(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 8).
size(p96_1, 0).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 6).
coord2(p96_2, 8).
size(p96_2, 7).
green(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 2).
coord2(p96_3, 9).
size(p96_3, 6).
green(p96_3).
rhs(p96_3).
contact(p96_1, p96_3).
contact(p96_1, p96_3).
contact(p96_3, p96_1).
contact(p96_3, p96_1).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 2).
size(p120_0, 3).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 6).
size(p120_1, 5).
green(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 1).
coord2(p120_2, 10).
size(p120_2, 2).
green(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 2).
coord2(p120_3, 9).
size(p120_3, 9).
green(p120_3).
rhs(p120_3).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 8).
size(p135_0, 10).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 3).
size(p135_1, 8).
blue(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 7).
coord2(p135_2, 9).
size(p135_2, 3).
red(p135_2).
upright(p135_2).
piece(110, p110_0).
coord1(p110_0, 2).
coord2(p110_0, 7).
size(p110_0, 10).
red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 1).
size(p110_1, 10).
red(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 2).
coord2(p110_2, 1).
size(p110_2, 0).
red(p110_2).
lhs(p110_2).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 9).
size(p134_0, 6).
blue(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 5).
size(p134_1, 4).
blue(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 7).
coord2(p134_2, 1).
size(p134_2, 5).
green(p134_2).
strange(p134_2).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 6).
size(p173_0, 3).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 7).
size(p173_1, 3).
green(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 7).
size(p173_2, 8).
green(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 9).
coord2(p173_3, 7).
size(p173_3, 9).
blue(p173_3).
upright(p173_3).
piece(173, p173_4).
coord1(p173_4, 1).
coord2(p173_4, 10).
size(p173_4, 4).
blue(p173_4).
lhs(p173_4).
contact(p173_0, p173_3).
contact(p173_0, p173_3).
contact(p173_3, p173_0).
contact(p173_3, p173_0).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 5).
size(p114_0, 3).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 1).
size(p114_1, 10).
blue(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 6).
coord2(p114_2, 8).
size(p114_2, 7).
blue(p114_2).
strange(p114_2).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 5).
size(p151_0, 9).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 4).
coord2(p151_1, 8).
size(p151_1, 4).
red(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 8).
coord2(p151_2, 8).
size(p151_2, 4).
green(p151_2).
rhs(p151_2).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 8).
size(p119_0, 4).
red(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 4).
size(p119_1, 1).
red(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 10).
coord2(p119_2, 4).
size(p119_2, 3).
red(p119_2).
upright(p119_2).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 10).
size(p143_0, 4).
red(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 8).
size(p143_1, 2).
red(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 2).
coord2(p143_2, 6).
size(p143_2, 3).
green(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 2).
coord2(p143_3, 8).
size(p143_3, 5).
green(p143_3).
upright(p143_3).
piece(143, p143_4).
coord1(p143_4, 1).
coord2(p143_4, 2).
size(p143_4, 5).
red(p143_4).
strange(p143_4).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 5).
size(p187_0, 9).
blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 8).
size(p187_1, 4).
blue(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 4).
coord2(p187_2, 2).
size(p187_2, 10).
red(p187_2).
lhs(p187_2).
piece(139, p139_0).
coord1(p139_0, 9).
coord2(p139_0, 7).
size(p139_0, 0).
red(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 0).
coord2(p139_1, 9).
size(p139_1, 5).
red(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 10).
coord2(p139_2, 8).
size(p139_2, 2).
blue(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 6).
coord2(p139_3, 9).
size(p139_3, 1).
blue(p139_3).
strange(p139_3).
piece(139, p139_4).
coord1(p139_4, 3).
coord2(p139_4, 1).
size(p139_4, 2).
red(p139_4).
lhs(p139_4).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 9).
size(p172_0, 9).
green(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 7).
size(p172_1, 10).
blue(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 9).
coord2(p172_2, 6).
size(p172_2, 8).
blue(p172_2).
lhs(p172_2).
piece(129, p129_0).
coord1(p129_0, 1).
coord2(p129_0, 10).
size(p129_0, 6).
green(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 0).
size(p129_1, 3).
blue(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 1).
size(p129_2, 6).
green(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 8).
coord2(p129_3, 0).
size(p129_3, 5).
blue(p129_3).
lhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 6).
coord2(p129_4, 0).
size(p129_4, 8).
green(p129_4).
rhs(p129_4).
contact(p129_1, p129_3).
contact(p129_1, p129_4).
contact(p129_1, p129_3).
contact(p129_1, p129_4).
contact(p129_3, p129_1).
contact(p129_3, p129_1).
contact(p129_4, p129_1).
contact(p129_4, p129_1).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 1).
size(p125_0, 7).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 1).
size(p125_1, 7).
blue(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 10).
coord2(p125_2, 0).
size(p125_2, 3).
green(p125_2).
upright(p125_2).
piece(112, p112_0).
coord1(p112_0, 1).
coord2(p112_0, 4).
size(p112_0, 7).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 0).
coord2(p112_1, 10).
size(p112_1, 9).
green(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 1).
coord2(p112_2, 10).
size(p112_2, 7).
green(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 8).
coord2(p112_3, 8).
size(p112_3, 9).
green(p112_3).
strange(p112_3).
contact(p112_1, p112_2).
contact(p112_1, p112_2).
contact(p112_2, p112_1).
contact(p112_2, p112_1).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 2).
size(p145_0, 4).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 9).
size(p145_1, 5).
blue(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 10).
coord2(p145_2, 3).
size(p145_2, 6).
blue(p145_2).
strange(p145_2).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 7).
size(p174_0, 2).
green(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 10).
size(p174_1, 7).
red(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 4).
coord2(p174_2, 7).
size(p174_2, 0).
red(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 10).
coord2(p174_3, 1).
size(p174_3, 8).
green(p174_3).
strange(p174_3).
contact(p174_0, p174_2).
contact(p174_0, p174_2).
contact(p174_2, p174_0).
contact(p174_2, p174_0).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 4).
size(p199_0, 10).
blue(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 2).
size(p199_1, 8).
red(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 7).
coord2(p199_2, 8).
size(p199_2, 0).
red(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 4).
coord2(p199_3, 2).
size(p199_3, 3).
red(p199_3).
strange(p199_3).
piece(161, p161_0).
coord1(p161_0, 3).
coord2(p161_0, 1).
size(p161_0, 10).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 8).
size(p161_1, 1).
green(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 9).
coord2(p161_2, 4).
size(p161_2, 5).
red(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 3).
coord2(p161_3, 9).
size(p161_3, 7).
red(p161_3).
upright(p161_3).
piece(196, p196_0).
coord1(p196_0, 1).
coord2(p196_0, 10).
size(p196_0, 8).
red(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 9).
size(p196_1, 2).
red(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 5).
coord2(p196_2, 7).
size(p196_2, 2).
red(p196_2).
rhs(p196_2).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 2).
size(p176_0, 1).
blue(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 10).
size(p176_1, 6).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 3).
coord2(p176_2, 8).
size(p176_2, 10).
blue(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 9).
coord2(p176_3, 0).
size(p176_3, 10).
blue(p176_3).
rhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 1).
coord2(p176_4, 7).
size(p176_4, 3).
red(p176_4).
upright(p176_4).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 4).
size(p150_0, 8).
blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 10).
size(p150_1, 9).
green(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 6).
size(p150_2, 6).
green(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 5).
coord2(p150_3, 2).
size(p150_3, 7).
blue(p150_3).
rhs(p150_3).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 1).
size(p162_0, 8).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 6).
size(p162_1, 10).
green(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 3).
size(p162_2, 8).
green(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 5).
coord2(p162_3, 7).
size(p162_3, 9).
blue(p162_3).
rhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 6).
coord2(p162_4, 5).
size(p162_4, 6).
blue(p162_4).
strange(p162_4).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 2).
size(p186_0, 0).
blue(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 3).
size(p186_1, 0).
blue(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 4).
size(p186_2, 8).
blue(p186_2).
rhs(p186_2).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 2).
size(p184_0, 0).
blue(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 0).
size(p184_1, 3).
green(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 5).
coord2(p184_2, 0).
size(p184_2, 7).
blue(p184_2).
lhs(p184_2).
piece(144, p144_0).
coord1(p144_0, 10).
coord2(p144_0, 10).
size(p144_0, 0).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 10).
coord2(p144_1, 2).
size(p144_1, 0).
green(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 1).
coord2(p144_2, 2).
size(p144_2, 8).
green(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 5).
coord2(p144_3, 0).
size(p144_3, 10).
green(p144_3).
strange(p144_3).
piece(144, p144_4).
coord1(p144_4, 6).
coord2(p144_4, 2).
size(p144_4, 2).
green(p144_4).
strange(p144_4).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 0).
size(p131_0, 2).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 4).
coord2(p131_1, 8).
size(p131_1, 9).
red(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 4).
size(p131_2, 7).
red(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 5).
coord2(p131_3, 4).
size(p131_3, 3).
red(p131_3).
upright(p131_3).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 0).
size(p163_0, 1).
blue(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 0).
size(p163_1, 10).
blue(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 9).
size(p163_2, 3).
red(p163_2).
upright(p163_2).
contact(p163_0, p163_1).
contact(p163_0, p163_1).
contact(p163_1, p163_0).
contact(p163_1, p163_0).
piece(118, p118_0).
coord1(p118_0, 9).
coord2(p118_0, 9).
size(p118_0, 4).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 1).
size(p118_1, 6).
red(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 6).
coord2(p118_2, 2).
size(p118_2, 2).
blue(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 9).
coord2(p118_3, 4).
size(p118_3, 2).
red(p118_3).
rhs(p118_3).
piece(10, p10_0).
coord1(p10_0, 3).
coord2(p10_0, 2).
size(p10_0, 10).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 3).
size(p10_1, 5).
red(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 9).
size(p10_2, 8).
green(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 9).
coord2(p10_3, 4).
size(p10_3, 4).
blue(p10_3).
lhs(p10_3).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 5).
size(p182_0, 0).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 9).
size(p182_1, 2).
red(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 2).
coord2(p182_2, 2).
size(p182_2, 3).
blue(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 9).
coord2(p182_3, 8).
size(p182_3, 9).
blue(p182_3).
strange(p182_3).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 4).
size(p152_0, 10).
red(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 7).
size(p152_1, 10).
red(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 4).
coord2(p152_2, 7).
size(p152_2, 1).
blue(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 0).
coord2(p152_3, 9).
size(p152_3, 6).
red(p152_3).
upright(p152_3).
piece(152, p152_4).
coord1(p152_4, 10).
coord2(p152_4, 7).
size(p152_4, 3).
blue(p152_4).
rhs(p152_4).
piece(132, p132_0).
coord1(p132_0, 8).
coord2(p132_0, 7).
size(p132_0, 3).
green(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 2).
size(p132_1, 6).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 4).
coord2(p132_2, 5).
size(p132_2, 5).
red(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 4).
coord2(p132_3, 7).
size(p132_3, 10).
red(p132_3).
lhs(p132_3).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 9).
size(p194_0, 4).
red(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 1).
size(p194_1, 9).
red(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 4).
coord2(p194_2, 0).
size(p194_2, 10).
red(p194_2).
upright(p194_2).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 3).
size(p75_0, 5).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 4).
size(p75_1, 6).
green(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 7).
coord2(p75_2, 8).
size(p75_2, 0).
red(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 5).
coord2(p75_3, 1).
size(p75_3, 7).
red(p75_3).
upright(p75_3).
piece(75, p75_4).
coord1(p75_4, 6).
coord2(p75_4, 9).
size(p75_4, 1).
green(p75_4).
strange(p75_4).
piece(108, p108_0).
coord1(p108_0, 3).
coord2(p108_0, 7).
size(p108_0, 2).
red(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 8).
size(p108_1, 2).
red(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 7).
coord2(p108_2, 2).
size(p108_2, 9).
red(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 2).
coord2(p108_3, 1).
size(p108_3, 8).
blue(p108_3).
strange(p108_3).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 2).
size(p107_0, 9).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 4).
size(p107_1, 8).
blue(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 7).
coord2(p107_2, 6).
size(p107_2, 8).
blue(p107_2).
rhs(p107_2).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 9).
size(p87_0, 8).
blue(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 4).
size(p87_1, 5).
green(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 4).
coord2(p87_2, 0).
size(p87_2, 3).
red(p87_2).
rhs(p87_2).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 8).
size(p171_0, 7).
red(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 0).
size(p171_1, 10).
blue(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 7).
size(p171_2, 8).
red(p171_2).
lhs(p171_2).
piece(156, p156_0).
coord1(p156_0, 9).
coord2(p156_0, 1).
size(p156_0, 6).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 5).
size(p156_1, 10).
red(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 10).
coord2(p156_2, 1).
size(p156_2, 1).
red(p156_2).
rhs(p156_2).
contact(p156_0, p156_2).
contact(p156_0, p156_2).
contact(p156_2, p156_0).
contact(p156_2, p156_0).
