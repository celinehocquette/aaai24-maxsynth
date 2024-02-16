:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, 0).
size(p71_0, 9).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 2).
coord2(p71_1, 0).
size(p71_1, 2).
blue(p71_1).
strange(p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
piece(49, p49_0).
coord1(p49_0, 1).
coord2(p49_0, 5).
size(p49_0, 8).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 10).
size(p49_1, 0).
green(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 0).
coord2(p49_2, 5).
size(p49_2, 1).
blue(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 3).
coord2(p49_3, 9).
size(p49_3, 8).
green(p49_3).
rhs(p49_3).
contact(p49_0, p49_2).
contact(p49_2, p49_0).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 10).
size(p82_0, 4).
red(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 10).
size(p82_1, 1).
blue(p82_1).
upright(p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 5).
size(p22_0, 6).
green(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 4).
coord2(p22_1, 3).
size(p22_1, 2).
red(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 5).
coord2(p22_2, 3).
size(p22_2, 1).
blue(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 0).
coord2(p22_3, 9).
size(p22_3, 3).
green(p22_3).
upright(p22_3).
contact(p22_1, p22_2).
contact(p22_2, p22_1).
piece(17, p17_0).
coord1(p17_0, 5).
coord2(p17_0, 9).
size(p17_0, 0).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 8).
size(p17_1, 9).
blue(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 1).
size(p17_2, 2).
blue(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 6).
coord2(p17_3, 9).
size(p17_3, 3).
red(p17_3).
lhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 10).
coord2(p17_4, 9).
size(p17_4, 9).
blue(p17_4).
rhs(p17_4).
contact(p17_3, p17_0).
contact(p17_0, p17_3).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 6).
size(p56_0, 3).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 3).
size(p56_1, 5).
green(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 9).
coord2(p56_2, 7).
size(p56_2, 6).
red(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 1).
coord2(p56_3, 0).
size(p56_3, 2).
red(p56_3).
lhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 0).
coord2(p56_4, 10).
size(p56_4, 10).
red(p56_4).
lhs(p56_4).
contact(p56_2, p56_0).
contact(p56_0, p56_2).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 7).
size(p30_0, 3).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 10).
size(p30_1, 9).
green(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 8).
size(p30_2, 1).
red(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 7).
coord2(p30_3, 6).
size(p30_3, 2).
blue(p30_3).
lhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 1).
coord2(p30_4, 9).
size(p30_4, 9).
blue(p30_4).
upright(p30_4).
contact(p30_0, p30_3).
contact(p30_3, p30_0).
piece(97, p97_0).
coord1(p97_0, 11).
coord2(p97_0, 3).
size(p97_0, 0).
red(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 10).
coord2(p97_1, 3).
size(p97_1, 0).
blue(p97_1).
upright(p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 6).
size(p20_0, 5).
blue(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 7).
coord2(p20_1, 5).
size(p20_1, 6).
green(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 3).
coord2(p20_2, 0).
size(p20_2, 5).
red(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 4).
coord2(p20_3, 0).
size(p20_3, 3).
blue(p20_3).
rhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 8).
coord2(p20_4, 7).
size(p20_4, 1).
blue(p20_4).
lhs(p20_4).
contact(p20_2, p20_3).
contact(p20_3, p20_2).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 1).
size(p38_0, 6).
red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 5).
size(p38_1, 2).
blue(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 3).
coord2(p38_2, 5).
size(p38_2, 8).
red(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 3).
coord2(p38_3, 10).
size(p38_3, 7).
green(p38_3).
upright(p38_3).
contact(p38_2, p38_1).
contact(p38_1, p38_2).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 1).
size(p41_0, 9).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 1).
size(p41_1, 1).
blue(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 3).
coord2(p41_2, 7).
size(p41_2, 10).
green(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 5).
coord2(p41_3, 7).
size(p41_3, 9).
green(p41_3).
lhs(p41_3).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 4).
size(p32_0, 2).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 4).
size(p32_1, 3).
red(p32_1).
upright(p32_1).
contact(p32_0, p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
contact(p32_1, p32_0).
piece(99, p99_0).
coord1(p99_0, 4).
coord2(p99_0, 8).
size(p99_0, 3).
blue(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 8).
size(p99_1, 3).
red(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 5).
coord2(p99_2, 4).
size(p99_2, 2).
red(p99_2).
rhs(p99_2).
contact(p99_0, p99_1).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
contact(p99_1, p99_0).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 1).
size(p8_0, 3).
blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 1).
size(p8_1, 5).
red(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 0).
coord2(p8_2, 9).
size(p8_2, 10).
green(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, -1).
coord2(p8_3, 1).
size(p8_3, 2).
red(p8_3).
rhs(p8_3).
contact(p8_0, p8_1).
contact(p8_0, p8_1).
contact(p8_0, p8_3).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
contact(p8_3, p8_0).
piece(75, p75_0).
coord1(p75_0, 0).
coord2(p75_0, 10).
size(p75_0, 3).
red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 3).
size(p75_1, 0).
blue(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 0).
coord2(p75_2, 10).
size(p75_2, 3).
blue(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 5).
coord2(p75_3, 5).
size(p75_3, 8).
red(p75_3).
upright(p75_3).
contact(p75_0, p75_2).
contact(p75_2, p75_0).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 3).
size(p29_0, 4).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 3).
size(p29_1, 2).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 4).
size(p29_2, 9).
green(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 7).
coord2(p29_3, 1).
size(p29_3, 10).
green(p29_3).
lhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 3).
coord2(p29_4, 4).
size(p29_4, 3).
red(p29_4).
upright(p29_4).
contact(p29_4, p29_1).
contact(p29_1, p29_4).
piece(7, p7_0).
coord1(p7_0, 7).
coord2(p7_0, 2).
size(p7_0, 4).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 7).
coord2(p7_1, 1).
size(p7_1, 2).
blue(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 8).
coord2(p7_2, 1).
size(p7_2, 3).
red(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 0).
coord2(p7_3, 8).
size(p7_3, 2).
blue(p7_3).
lhs(p7_3).
contact(p7_0, p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
contact(p7_1, p7_0).
contact(p7_1, p7_2).
contact(p7_2, p7_1).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 8).
size(p62_0, 2).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 2).
size(p62_1, 4).
green(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 6).
coord2(p62_2, 7).
size(p62_2, 3).
green(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 10).
coord2(p62_3, 8).
size(p62_3, 8).
red(p62_3).
upright(p62_3).
contact(p62_3, p62_0).
contact(p62_0, p62_3).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 4).
size(p68_0, 2).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 0).
size(p68_1, 7).
red(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 5).
coord2(p68_2, 4).
size(p68_2, 0).
blue(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 1).
coord2(p68_3, 3).
size(p68_3, 8).
blue(p68_3).
upright(p68_3).
piece(68, p68_4).
coord1(p68_4, 5).
coord2(p68_4, 3).
size(p68_4, 9).
red(p68_4).
strange(p68_4).
contact(p68_0, p68_2).
contact(p68_0, p68_2).
contact(p68_2, p68_0).
contact(p68_2, p68_0).
contact(p68_2, p68_4).
contact(p68_4, p68_2).
piece(93, p93_0).
coord1(p93_0, 0).
coord2(p93_0, 0).
size(p93_0, 0).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, -1).
coord2(p93_1, 0).
size(p93_1, 0).
red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 10).
coord2(p93_2, 6).
size(p93_2, 1).
green(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 10).
coord2(p93_3, 3).
size(p93_3, 2).
green(p93_3).
upright(p93_3).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 7).
size(p28_0, 3).
red(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 6).
size(p28_1, 3).
blue(p28_1).
strange(p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 9).
size(p51_0, 4).
red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 1).
size(p51_1, 9).
blue(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 7).
coord2(p51_2, 3).
size(p51_2, 10).
blue(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 3).
coord2(p51_3, 6).
size(p51_3, 1).
blue(p51_3).
lhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 3).
coord2(p51_4, 7).
size(p51_4, 9).
red(p51_4).
upright(p51_4).
contact(p51_4, p51_3).
contact(p51_3, p51_4).
piece(89, p89_0).
coord1(p89_0, 10).
coord2(p89_0, 2).
size(p89_0, 1).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 7).
size(p89_1, 6).
green(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 2).
size(p89_2, 6).
red(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 9).
coord2(p89_3, 6).
size(p89_3, 5).
red(p89_3).
lhs(p89_3).
contact(p89_2, p89_0).
contact(p89_0, p89_2).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 0).
size(p19_0, 6).
green(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 3).
size(p19_1, 2).
blue(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 8).
coord2(p19_2, 4).
size(p19_2, 3).
red(p19_2).
upright(p19_2).
contact(p19_2, p19_1).
contact(p19_1, p19_2).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 10).
size(p24_0, 7).
green(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 2).
size(p24_1, 2).
red(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 5).
coord2(p24_2, 3).
size(p24_2, 0).
blue(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 9).
coord2(p24_3, 3).
size(p24_3, 6).
red(p24_3).
lhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 9).
coord2(p24_4, 4).
size(p24_4, 2).
blue(p24_4).
rhs(p24_4).
contact(p24_3, p24_4).
contact(p24_4, p24_3).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 3).
size(p83_0, 4).
green(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 0).
size(p83_1, 9).
red(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 0).
size(p83_2, 1).
blue(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 5).
coord2(p83_3, 5).
size(p83_3, 7).
green(p83_3).
upright(p83_3).
contact(p83_1, p83_3).
contact(p83_1, p83_3).
contact(p83_1, p83_2).
contact(p83_3, p83_1).
contact(p83_3, p83_1).
contact(p83_2, p83_1).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 0).
size(p23_0, 3).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 2).
coord2(p23_1, 0).
size(p23_1, 5).
red(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 10).
size(p23_2, 8).
green(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 1).
coord2(p23_3, 2).
size(p23_3, 5).
green(p23_3).
upright(p23_3).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(6, p6_0).
coord1(p6_0, 1).
coord2(p6_0, 3).
size(p6_0, 3).
blue(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 4).
size(p6_1, 1).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 7).
size(p6_2, 2).
blue(p6_2).
strange(p6_2).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(1, p1_0).
coord1(p1_0, 2).
coord2(p1_0, 4).
size(p1_0, 2).
red(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 5).
size(p1_1, 8).
blue(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 4).
size(p1_2, 2).
blue(p1_2).
rhs(p1_2).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
piece(50, p50_0).
coord1(p50_0, 2).
coord2(p50_0, 3).
size(p50_0, 2).
red(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 0).
size(p50_1, 1).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 4).
coord2(p50_2, 4).
size(p50_2, 1).
red(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 7).
coord2(p50_3, 0).
size(p50_3, 3).
red(p50_3).
rhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 4).
coord2(p50_4, 4).
size(p50_4, 9).
red(p50_4).
strange(p50_4).
contact(p50_0, p50_3).
contact(p50_0, p50_3).
contact(p50_3, p50_0).
contact(p50_3, p50_0).
contact(p50_3, p50_1).
contact(p50_2, p50_4).
contact(p50_2, p50_4).
contact(p50_4, p50_2).
contact(p50_4, p50_2).
contact(p50_1, p50_3).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 5).
size(p40_0, 3).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 0).
size(p40_1, 9).
red(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 8).
coord2(p40_2, 5).
size(p40_2, 9).
red(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 6).
coord2(p40_3, 7).
size(p40_3, 6).
blue(p40_3).
upright(p40_3).
contact(p40_2, p40_0).
contact(p40_0, p40_2).
piece(94, p94_0).
coord1(p94_0, 9).
coord2(p94_0, 1).
size(p94_0, 5).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 0).
coord2(p94_1, 9).
size(p94_1, 6).
blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 1).
size(p94_2, 2).
blue(p94_2).
strange(p94_2).
contact(p94_0, p94_2).
contact(p94_2, p94_0).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 10).
size(p14_0, 4).
red(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 10).
size(p14_1, 6).
red(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 1).
size(p14_2, 3).
blue(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 10).
coord2(p14_3, 1).
size(p14_3, 6).
red(p14_3).
rhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 6).
coord2(p14_4, 3).
size(p14_4, 6).
blue(p14_4).
lhs(p14_4).
contact(p14_3, p14_2).
contact(p14_2, p14_3).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 3).
size(p57_0, 1).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 3).
size(p57_1, 3).
blue(p57_1).
lhs(p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(60, p60_0).
coord1(p60_0, 10).
coord2(p60_0, 7).
size(p60_0, 2).
blue(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 10).
size(p60_1, 6).
red(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 7).
coord2(p60_2, 7).
size(p60_2, 3).
blue(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 7).
coord2(p60_3, 6).
size(p60_3, 7).
red(p60_3).
strange(p60_3).
contact(p60_3, p60_2).
contact(p60_2, p60_3).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 10).
size(p61_0, 1).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 6).
coord2(p61_1, 10).
size(p61_1, 3).
blue(p61_1).
strange(p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(86, p86_0).
coord1(p86_0, 3).
coord2(p86_0, 9).
size(p86_0, 2).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 9).
size(p86_1, 10).
red(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 3).
size(p86_2, 8).
green(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 6).
coord2(p86_3, 0).
size(p86_3, 1).
green(p86_3).
upright(p86_3).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(74, p74_0).
coord1(p74_0, 5).
coord2(p74_0, 7).
size(p74_0, 6).
red(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 0).
size(p74_1, 4).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 2).
coord2(p74_2, 5).
size(p74_2, 1).
red(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 8).
coord2(p74_3, 0).
size(p74_3, 1).
blue(p74_3).
lhs(p74_3).
contact(p74_1, p74_3).
contact(p74_3, p74_1).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 7).
size(p98_0, 2).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 4).
coord2(p98_1, 8).
size(p98_1, 3).
blue(p98_1).
upright(p98_1).
contact(p98_0, p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
contact(p98_1, p98_0).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 3).
size(p87_0, 7).
green(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 4).
coord2(p87_1, 10).
size(p87_1, 8).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 9).
size(p87_2, 0).
blue(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 6).
coord2(p87_3, 8).
size(p87_3, 8).
green(p87_3).
strange(p87_3).
piece(87, p87_4).
coord1(p87_4, 5).
coord2(p87_4, 10).
size(p87_4, 8).
red(p87_4).
lhs(p87_4).
contact(p87_4, p87_2).
contact(p87_2, p87_4).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 0).
size(p69_0, 3).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 0).
size(p69_1, 9).
blue(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 7).
coord2(p69_2, 0).
size(p69_2, 4).
red(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 4).
coord2(p69_3, 1).
size(p69_3, 0).
red(p69_3).
rhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 9).
coord2(p69_4, 0).
size(p69_4, 4).
red(p69_4).
lhs(p69_4).
contact(p69_0, p69_2).
contact(p69_0, p69_2).
contact(p69_0, p69_4).
contact(p69_2, p69_0).
contact(p69_2, p69_0).
contact(p69_1, p69_3).
contact(p69_1, p69_3).
contact(p69_3, p69_1).
contact(p69_3, p69_1).
contact(p69_4, p69_0).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 0).
size(p53_0, 3).
blue(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 8).
size(p53_1, 3).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 6).
coord2(p53_2, 8).
size(p53_2, 2).
red(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 4).
coord2(p53_3, 0).
size(p53_3, 2).
red(p53_3).
upright(p53_3).
contact(p53_0, p53_3).
contact(p53_0, p53_3).
contact(p53_3, p53_0).
contact(p53_3, p53_0).
contact(p53_2, p53_1).
contact(p53_1, p53_2).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 5).
size(p65_0, 3).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 5).
size(p65_1, 4).
red(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 7).
coord2(p65_2, 2).
size(p65_2, 2).
red(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 3).
coord2(p65_3, 3).
size(p65_3, 4).
blue(p65_3).
strange(p65_3).
piece(65, p65_4).
coord1(p65_4, 2).
coord2(p65_4, 5).
size(p65_4, 2).
blue(p65_4).
upright(p65_4).
contact(p65_1, p65_4).
contact(p65_4, p65_1).
piece(59, p59_0).
coord1(p59_0, 4).
coord2(p59_0, 4).
size(p59_0, 9).
red(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 1).
size(p59_1, 2).
red(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 0).
size(p59_2, 1).
green(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 8).
coord2(p59_3, 0).
size(p59_3, 1).
blue(p59_3).
strange(p59_3).
contact(p59_1, p59_3).
contact(p59_3, p59_1).
piece(39, p39_0).
coord1(p39_0, 6).
coord2(p39_0, 5).
size(p39_0, 9).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 0).
size(p39_1, 9).
blue(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 7).
coord2(p39_2, 5).
size(p39_2, 2).
blue(p39_2).
lhs(p39_2).
contact(p39_0, p39_2).
contact(p39_2, p39_0).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 9).
size(p92_0, 8).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 9).
size(p92_1, 3).
blue(p92_1).
upright(p92_1).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 7).
size(p58_0, 8).
blue(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 5).
coord2(p58_1, 8).
size(p58_1, 10).
red(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 8).
size(p58_2, 3).
blue(p58_2).
upright(p58_2).
contact(p58_1, p58_2).
contact(p58_2, p58_1).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 9).
size(p3_0, 0).
blue(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 8).
size(p3_1, 7).
red(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 10).
size(p3_2, 3).
red(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 9).
coord2(p3_3, 10).
size(p3_3, 6).
red(p3_3).
rhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 3).
coord2(p3_4, 8).
size(p3_4, 8).
green(p3_4).
upright(p3_4).
contact(p3_3, p3_0).
contact(p3_0, p3_3).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 2).
size(p25_0, 4).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 6).
coord2(p25_1, 10).
size(p25_1, 8).
red(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 6).
coord2(p25_2, 2).
size(p25_2, 3).
blue(p25_2).
lhs(p25_2).
contact(p25_0, p25_2).
contact(p25_2, p25_0).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 5).
size(p5_0, 7).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 5).
size(p5_1, 0).
blue(p5_1).
lhs(p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 9).
size(p26_0, 8).
green(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 10).
size(p26_1, 2).
blue(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 0).
coord2(p26_2, 1).
size(p26_2, 6).
blue(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 0).
coord2(p26_3, 4).
size(p26_3, 2).
red(p26_3).
lhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 0).
coord2(p26_4, 10).
size(p26_4, 10).
red(p26_4).
rhs(p26_4).
contact(p26_4, p26_1).
contact(p26_1, p26_4).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 6).
size(p33_0, 2).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 4).
size(p33_1, 9).
blue(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 3).
coord2(p33_2, 6).
size(p33_2, 5).
red(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 8).
coord2(p33_3, 1).
size(p33_3, 8).
green(p33_3).
upright(p33_3).
contact(p33_2, p33_0).
contact(p33_0, p33_2).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 11).
size(p54_0, 0).
red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 10).
size(p54_1, 0).
blue(p54_1).
upright(p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(12, p12_0).
coord1(p12_0, 9).
coord2(p12_0, 3).
size(p12_0, 3).
red(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 4).
size(p12_1, 0).
blue(p12_1).
strange(p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, -1).
size(p4_0, 1).
red(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 9).
coord2(p4_1, 2).
size(p4_1, 10).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 2).
coord2(p4_2, 0).
size(p4_2, 1).
blue(p4_2).
lhs(p4_2).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 2).
size(p64_0, 6).
green(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 7).
coord2(p64_1, 2).
size(p64_1, 6).
red(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 7).
coord2(p64_2, 3).
size(p64_2, 2).
blue(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 6).
coord2(p64_3, 7).
size(p64_3, 6).
blue(p64_3).
upright(p64_3).
piece(64, p64_4).
coord1(p64_4, 8).
coord2(p64_4, 5).
size(p64_4, 4).
green(p64_4).
upright(p64_4).
contact(p64_1, p64_2).
contact(p64_1, p64_2).
contact(p64_2, p64_1).
contact(p64_2, p64_1).
piece(85, p85_0).
coord1(p85_0, 8).
coord2(p85_0, 6).
size(p85_0, 0).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 7).
size(p85_1, 7).
red(p85_1).
upright(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 3).
size(p91_0, 0).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 4).
coord2(p91_1, 3).
size(p91_1, 4).
red(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 10).
coord2(p91_2, 0).
size(p91_2, 5).
blue(p91_2).
upright(p91_2).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 8).
size(p11_0, 2).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 5).
size(p11_1, 7).
red(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 0).
coord2(p11_2, 4).
size(p11_2, 0).
blue(p11_2).
lhs(p11_2).
contact(p11_0, p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
contact(p11_1, p11_0).
contact(p11_1, p11_2).
contact(p11_2, p11_1).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 5).
size(p90_0, 4).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 6).
size(p90_1, 1).
blue(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 7).
coord2(p90_2, 8).
size(p90_2, 3).
blue(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 0).
coord2(p90_3, 3).
size(p90_3, 3).
blue(p90_3).
upright(p90_3).
piece(90, p90_4).
coord1(p90_4, -1).
coord2(p90_4, 3).
size(p90_4, 3).
red(p90_4).
upright(p90_4).
contact(p90_4, p90_3).
contact(p90_3, p90_4).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 4).
size(p52_0, 3).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 1).
size(p52_1, 5).
red(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 3).
coord2(p52_2, 3).
size(p52_2, 8).
red(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 5).
coord2(p52_3, 5).
size(p52_3, 8).
green(p52_3).
lhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 8).
coord2(p52_4, 4).
size(p52_4, 7).
red(p52_4).
rhs(p52_4).
contact(p52_4, p52_0).
contact(p52_0, p52_4).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 0).
size(p76_0, 1).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 1).
size(p76_1, 1).
red(p76_1).
strange(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 1).
size(p66_0, 2).
blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 2).
size(p66_1, 7).
red(p66_1).
rhs(p66_1).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 3).
size(p67_0, 6).
red(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 3).
size(p67_1, 0).
blue(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 6).
coord2(p67_2, 8).
size(p67_2, 4).
blue(p67_2).
lhs(p67_2).
contact(p67_0, p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
contact(p67_1, p67_0).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 5).
size(p77_0, 10).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 6).
size(p77_1, 2).
blue(p77_1).
strange(p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 2).
size(p36_0, 4).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 6).
coord2(p36_1, 2).
size(p36_1, 1).
blue(p36_1).
strange(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 8).
size(p70_0, 6).
red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 3).
size(p70_1, 10).
red(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 2).
coord2(p70_2, 3).
size(p70_2, 2).
blue(p70_2).
rhs(p70_2).
contact(p70_1, p70_2).
contact(p70_2, p70_1).
piece(48, p48_0).
coord1(p48_0, 5).
coord2(p48_0, 2).
size(p48_0, 3).
blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 2).
size(p48_1, 3).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 3).
coord2(p48_2, 8).
size(p48_2, 1).
red(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 1).
coord2(p48_3, 2).
size(p48_3, 4).
green(p48_3).
strange(p48_3).
piece(48, p48_4).
coord1(p48_4, 10).
coord2(p48_4, 3).
size(p48_4, 3).
red(p48_4).
rhs(p48_4).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 6).
size(p0_0, 3).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 7).
size(p0_1, 10).
red(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 1).
coord2(p0_2, 1).
size(p0_2, 6).
blue(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 0).
coord2(p0_3, 1).
size(p0_3, 5).
red(p0_3).
lhs(p0_3).
contact(p0_0, p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
contact(p0_1, p0_0).
contact(p0_2, p0_3).
contact(p0_2, p0_3).
contact(p0_3, p0_2).
contact(p0_3, p0_2).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 2).
size(p35_0, 3).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 2).
size(p35_1, 7).
red(p35_1).
upright(p35_1).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 7).
size(p16_0, 2).
green(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 0).
size(p16_1, 6).
red(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 9).
coord2(p16_2, 4).
size(p16_2, 4).
green(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 8).
coord2(p16_3, 10).
size(p16_3, 3).
blue(p16_3).
strange(p16_3).
piece(16, p16_4).
coord1(p16_4, 8).
coord2(p16_4, 10).
size(p16_4, 7).
red(p16_4).
lhs(p16_4).
contact(p16_4, p16_3).
contact(p16_3, p16_4).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 9).
size(p79_0, 3).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 3).
coord2(p79_1, 0).
size(p79_1, 5).
green(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 8).
size(p79_2, 0).
blue(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 9).
coord2(p79_3, 3).
size(p79_3, 0).
blue(p79_3).
upright(p79_3).
contact(p79_0, p79_2).
contact(p79_2, p79_0).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 5).
size(p84_0, 7).
green(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 9).
size(p84_1, 2).
blue(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 8).
coord2(p84_2, 10).
size(p84_2, 3).
red(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 8).
coord2(p84_3, 10).
size(p84_3, 2).
green(p84_3).
rhs(p84_3).
contact(p84_1, p84_3).
contact(p84_1, p84_3).
contact(p84_1, p84_2).
contact(p84_3, p84_1).
contact(p84_3, p84_1).
contact(p84_2, p84_1).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 2).
size(p34_0, 1).
green(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 7).
size(p34_1, 0).
blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 8).
size(p34_2, 1).
red(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 9).
coord2(p34_3, 5).
size(p34_3, 6).
red(p34_3).
strange(p34_3).
contact(p34_2, p34_1).
contact(p34_1, p34_2).
piece(18, p18_0).
coord1(p18_0, 9).
coord2(p18_0, 2).
size(p18_0, 0).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 8).
coord2(p18_1, 2).
size(p18_1, 1).
red(p18_1).
strange(p18_1).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 10).
size(p43_0, 3).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 9).
size(p43_1, 8).
red(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 9).
coord2(p43_2, 1).
size(p43_2, 0).
blue(p43_2).
rhs(p43_2).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 6).
size(p96_0, 3).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 7).
size(p96_1, 7).
red(p96_1).
lhs(p96_1).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 5).
size(p95_0, 1).
blue(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 5).
size(p95_1, 2).
red(p95_1).
strange(p95_1).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 7).
size(p88_0, 3).
red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 5).
size(p88_1, 7).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 4).
coord2(p88_2, 5).
size(p88_2, 4).
green(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 0).
coord2(p88_3, 0).
size(p88_3, 3).
blue(p88_3).
upright(p88_3).
piece(88, p88_4).
coord1(p88_4, 9).
coord2(p88_4, 8).
size(p88_4, 1).
blue(p88_4).
strange(p88_4).
contact(p88_0, p88_4).
contact(p88_4, p88_0).
piece(27, p27_0).
coord1(p27_0, 3).
coord2(p27_0, 7).
size(p27_0, 1).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 0).
size(p27_1, 6).
blue(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 3).
coord2(p27_2, 8).
size(p27_2, 6).
red(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 10).
coord2(p27_3, 7).
size(p27_3, 2).
green(p27_3).
rhs(p27_3).
contact(p27_2, p27_0).
contact(p27_0, p27_2).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 7).
size(p2_0, 2).
blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 7).
size(p2_1, 7).
red(p2_1).
lhs(p2_1).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 2).
size(p63_0, 5).
green(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 6).
size(p63_1, 2).
green(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 2).
coord2(p63_2, 9).
size(p63_2, 4).
red(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 1).
coord2(p63_3, 9).
size(p63_3, 0).
blue(p63_3).
lhs(p63_3).
contact(p63_2, p63_3).
contact(p63_3, p63_2).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, 8).
size(p45_0, 3).
blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 8).
size(p45_1, 2).
red(p45_1).
upright(p45_1).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 7).
size(p15_0, 2).
red(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 7).
size(p15_1, 1).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 9).
coord2(p15_2, 5).
size(p15_2, 3).
blue(p15_2).
rhs(p15_2).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 2).
size(p73_0, 9).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 3).
size(p73_1, 0).
blue(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 4).
coord2(p73_2, 4).
size(p73_2, 10).
red(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 3).
coord2(p73_3, 8).
size(p73_3, 5).
red(p73_3).
upright(p73_3).
contact(p73_0, p73_2).
contact(p73_0, p73_2).
contact(p73_0, p73_1).
contact(p73_2, p73_0).
contact(p73_2, p73_0).
contact(p73_1, p73_0).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 2).
size(p42_0, 1).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 7).
size(p42_1, 10).
blue(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 3).
coord2(p42_2, 2).
size(p42_2, 9).
red(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 6).
coord2(p42_3, 0).
size(p42_3, 2).
blue(p42_3).
strange(p42_3).
contact(p42_2, p42_0).
contact(p42_0, p42_2).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 4).
size(p46_0, 0).
blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 4).
size(p46_1, 7).
red(p46_1).
strange(p46_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(55, p55_0).
coord1(p55_0, 2).
coord2(p55_0, 2).
size(p55_0, 3).
blue(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 5).
size(p55_1, 0).
red(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 3).
coord2(p55_2, 2).
size(p55_2, 10).
red(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 0).
coord2(p55_3, 8).
size(p55_3, 10).
blue(p55_3).
upright(p55_3).
contact(p55_2, p55_0).
contact(p55_0, p55_2).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 10).
size(p80_0, 5).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 10).
size(p80_1, 2).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 8).
coord2(p80_2, 9).
size(p80_2, 3).
green(p80_2).
rhs(p80_2).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(72, p72_0).
coord1(p72_0, 3).
coord2(p72_0, 1).
size(p72_0, 10).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 10).
size(p72_1, 3).
red(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 3).
coord2(p72_2, 0).
size(p72_2, 0).
blue(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 8).
coord2(p72_3, 6).
size(p72_3, 3).
green(p72_3).
lhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 3).
coord2(p72_4, 8).
size(p72_4, 6).
blue(p72_4).
lhs(p72_4).
contact(p72_0, p72_2).
contact(p72_2, p72_0).
piece(47, p47_0).
coord1(p47_0, 5).
coord2(p47_0, 9).
size(p47_0, 2).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 9).
size(p47_1, 5).
red(p47_1).
rhs(p47_1).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 8).
size(p78_0, 2).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 8).
size(p78_1, 3).
red(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 4).
coord2(p78_2, 6).
size(p78_2, 4).
blue(p78_2).
strange(p78_2).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 8).
size(p21_0, 2).
blue(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 8).
size(p21_1, 8).
red(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 7).
size(p21_2, 6).
blue(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 4).
coord2(p21_3, 9).
size(p21_3, 5).
blue(p21_3).
rhs(p21_3).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 3).
size(p9_0, 3).
blue(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 4).
size(p9_1, 2).
blue(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 4).
size(p9_2, 5).
red(p9_2).
lhs(p9_2).
contact(p9_2, p9_1).
contact(p9_1, p9_2).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 4).
size(p31_0, 6).
red(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 4).
size(p31_1, 6).
blue(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 2).
coord2(p31_2, 9).
size(p31_2, 3).
green(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 5).
coord2(p31_3, 4).
size(p31_3, 0).
blue(p31_3).
rhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 2).
coord2(p31_4, 3).
size(p31_4, 8).
blue(p31_4).
upright(p31_4).
contact(p31_0, p31_4).
contact(p31_0, p31_4).
contact(p31_0, p31_3).
contact(p31_4, p31_0).
contact(p31_4, p31_0).
contact(p31_3, p31_0).
piece(37, p37_0).
coord1(p37_0, 4).
coord2(p37_0, 4).
size(p37_0, 1).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 4).
size(p37_1, 10).
red(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 9).
coord2(p37_2, 6).
size(p37_2, 9).
green(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 3).
coord2(p37_3, 9).
size(p37_3, 3).
green(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 7).
coord2(p37_4, 9).
size(p37_4, 3).
red(p37_4).
upright(p37_4).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 8).
size(p13_0, 2).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 9).
size(p13_1, 0).
green(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 6).
coord2(p13_2, 7).
size(p13_2, 3).
blue(p13_2).
rhs(p13_2).
contact(p13_0, p13_2).
contact(p13_2, p13_0).
piece(81, p81_0).
coord1(p81_0, 7).
coord2(p81_0, 8).
size(p81_0, 2).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 7).
size(p81_1, 3).
red(p81_1).
lhs(p81_1).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 4).
size(p44_0, 1).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 8).
size(p44_1, 2).
red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 3).
coord2(p44_2, 5).
size(p44_2, 4).
red(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 6).
coord2(p44_3, 9).
size(p44_3, 9).
green(p44_3).
rhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 3).
coord2(p44_4, 4).
size(p44_4, 1).
blue(p44_4).
lhs(p44_4).
contact(p44_2, p44_4).
contact(p44_4, p44_2).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 9).
size(p10_0, 0).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 9).
size(p10_1, 0).
red(p10_1).
rhs(p10_1).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 10).
size(p110_0, 10).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 9).
size(p110_1, 8).
red(p110_1).
lhs(p110_1).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 7).
size(p190_0, 1).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 8).
coord2(p190_1, 10).
size(p190_1, 10).
red(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 7).
coord2(p190_2, 8).
size(p190_2, 10).
red(p190_2).
strange(p190_2).
contact(p190_0, p190_2).
contact(p190_0, p190_2).
contact(p190_2, p190_0).
contact(p190_2, p190_0).
piece(126, p126_0).
coord1(p126_0, 7).
coord2(p126_0, 8).
size(p126_0, 5).
green(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 3).
size(p126_1, 1).
blue(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 10).
coord2(p126_2, 9).
size(p126_2, 7).
green(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 2).
coord2(p126_3, 1).
size(p126_3, 2).
green(p126_3).
lhs(p126_3).
piece(151, p151_0).
coord1(p151_0, 10).
coord2(p151_0, 1).
size(p151_0, 8).
green(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 4).
size(p151_1, 10).
red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 8).
coord2(p151_2, 3).
size(p151_2, 1).
red(p151_2).
rhs(p151_2).
contact(p151_1, p151_2).
contact(p151_1, p151_2).
contact(p151_2, p151_1).
contact(p151_2, p151_1).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 5).
size(p100_0, 6).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 2).
size(p100_1, 0).
red(p100_1).
lhs(p100_1).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 4).
size(p129_0, 7).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 5).
coord2(p129_1, 7).
size(p129_1, 9).
red(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 10).
coord2(p129_2, 8).
size(p129_2, 0).
blue(p129_2).
upright(p129_2).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 0).
size(p177_0, 5).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 9).
coord2(p177_1, 3).
size(p177_1, 2).
green(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 3).
coord2(p177_2, 4).
size(p177_2, 4).
red(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 4).
coord2(p177_3, 6).
size(p177_3, 1).
green(p177_3).
rhs(p177_3).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 2).
size(p158_0, 2).
red(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 2).
size(p158_1, 3).
green(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 2).
coord2(p158_2, 1).
size(p158_2, 0).
green(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 8).
coord2(p158_3, 9).
size(p158_3, 0).
green(p158_3).
upright(p158_3).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 2).
size(p175_0, 9).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 8).
size(p175_1, 8).
red(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 2).
coord2(p175_2, 7).
size(p175_2, 8).
red(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 10).
coord2(p175_3, 8).
size(p175_3, 8).
blue(p175_3).
rhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 6).
coord2(p175_4, 7).
size(p175_4, 5).
blue(p175_4).
rhs(p175_4).
contact(p175_1, p175_3).
contact(p175_1, p175_3).
contact(p175_3, p175_1).
contact(p175_3, p175_1).
piece(167, p167_0).
coord1(p167_0, 10).
coord2(p167_0, 10).
size(p167_0, 0).
green(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 6).
size(p167_1, 10).
blue(p167_1).
lhs(p167_1).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 7).
size(p170_0, 5).
green(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 7).
size(p170_1, 10).
blue(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 7).
size(p170_2, 8).
red(p170_2).
rhs(p170_2).
contact(p170_0, p170_1).
contact(p170_0, p170_2).
contact(p170_0, p170_1).
contact(p170_0, p170_2).
contact(p170_1, p170_0).
contact(p170_1, p170_0).
contact(p170_1, p170_2).
contact(p170_1, p170_2).
contact(p170_2, p170_0).
contact(p170_2, p170_1).
contact(p170_2, p170_0).
contact(p170_2, p170_1).
piece(112, p112_0).
coord1(p112_0, 1).
coord2(p112_0, 5).
size(p112_0, 4).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 3).
size(p112_1, 0).
blue(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 7).
coord2(p112_2, 4).
size(p112_2, 0).
red(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 7).
coord2(p112_3, 10).
size(p112_3, 9).
blue(p112_3).
rhs(p112_3).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 7).
size(p189_0, 3).
red(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 5).
size(p189_1, 1).
blue(p189_1).
strange(p189_1).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 9).
size(p147_0, 10).
red(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 8).
coord2(p147_1, 4).
size(p147_1, 4).
blue(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 0).
coord2(p147_2, 8).
size(p147_2, 5).
blue(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 8).
coord2(p147_3, 3).
size(p147_3, 7).
red(p147_3).
upright(p147_3).
contact(p147_1, p147_3).
contact(p147_1, p147_3).
contact(p147_3, p147_1).
contact(p147_3, p147_1).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 6).
size(p181_0, 4).
green(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 3).
size(p181_1, 4).
green(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 6).
size(p181_2, 4).
blue(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 0).
coord2(p181_3, 6).
size(p181_3, 9).
blue(p181_3).
upright(p181_3).
piece(181, p181_4).
coord1(p181_4, 2).
coord2(p181_4, 1).
size(p181_4, 6).
green(p181_4).
lhs(p181_4).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 3).
size(p103_0, 1).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 1).
size(p103_1, 1).
red(p103_1).
upright(p103_1).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 5).
size(p174_0, 1).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 7).
size(p174_1, 7).
red(p174_1).
upright(p174_1).
piece(172, p172_0).
coord1(p172_0, 2).
coord2(p172_0, 7).
size(p172_0, 3).
green(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 7).
coord2(p172_1, 1).
size(p172_1, 7).
green(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 0).
coord2(p172_2, 4).
size(p172_2, 7).
red(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 7).
coord2(p172_3, 5).
size(p172_3, 4).
red(p172_3).
lhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 6).
coord2(p172_4, 4).
size(p172_4, 10).
blue(p172_4).
lhs(p172_4).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 9).
size(p159_0, 1).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 1).
coord2(p159_1, 1).
size(p159_1, 1).
green(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 10).
coord2(p159_2, 7).
size(p159_2, 10).
blue(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 1).
coord2(p159_3, 8).
size(p159_3, 9).
green(p159_3).
strange(p159_3).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 1).
size(p113_0, 4).
blue(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 0).
coord2(p113_1, 8).
size(p113_1, 8).
red(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 0).
size(p113_2, 10).
blue(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 0).
coord2(p113_3, 2).
size(p113_3, 0).
green(p113_3).
strange(p113_3).
contact(p113_0, p113_2).
contact(p113_0, p113_2).
contact(p113_2, p113_0).
contact(p113_2, p113_0).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 10).
size(p123_0, 10).
blue(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 10).
size(p123_1, 9).
green(p123_1).
strange(p123_1).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 4).
size(p156_0, 6).
red(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 3).
coord2(p156_1, 8).
size(p156_1, 10).
blue(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 4).
coord2(p156_2, 8).
size(p156_2, 2).
blue(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 4).
coord2(p156_3, 10).
size(p156_3, 5).
red(p156_3).
strange(p156_3).
piece(156, p156_4).
coord1(p156_4, 7).
coord2(p156_4, 5).
size(p156_4, 2).
red(p156_4).
lhs(p156_4).
contact(p156_0, p156_4).
contact(p156_0, p156_4).
contact(p156_4, p156_0).
contact(p156_4, p156_0).
contact(p156_1, p156_2).
contact(p156_1, p156_2).
contact(p156_2, p156_1).
contact(p156_2, p156_1).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 2).
size(p199_0, 4).
blue(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 8).
size(p199_1, 4).
green(p199_1).
rhs(p199_1).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 10).
size(p166_0, 8).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 3).
coord2(p166_1, 5).
size(p166_1, 2).
blue(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 1).
coord2(p166_2, 6).
size(p166_2, 2).
red(p166_2).
strange(p166_2).
piece(193, p193_0).
coord1(p193_0, 4).
coord2(p193_0, 6).
size(p193_0, 3).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 1).
size(p193_1, 10).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 3).
coord2(p193_2, 2).
size(p193_2, 2).
green(p193_2).
upright(p193_2).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 6).
size(p128_0, 5).
red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 0).
size(p128_1, 6).
blue(p128_1).
rhs(p128_1).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 6).
size(p102_0, 10).
blue(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 1).
size(p102_1, 9).
red(p102_1).
strange(p102_1).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 8).
size(p178_0, 7).
blue(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 5).
size(p178_1, 7).
blue(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 3).
coord2(p178_2, 7).
size(p178_2, 9).
blue(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 2).
coord2(p178_3, 10).
size(p178_3, 9).
green(p178_3).
rhs(p178_3).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 6).
size(p120_0, 0).
blue(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 0).
size(p120_1, 10).
red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 6).
coord2(p120_2, 5).
size(p120_2, 7).
red(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 0).
coord2(p120_3, 5).
size(p120_3, 6).
blue(p120_3).
upright(p120_3).
piece(120, p120_4).
coord1(p120_4, 9).
coord2(p120_4, 0).
size(p120_4, 6).
green(p120_4).
rhs(p120_4).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 7).
size(p137_0, 9).
blue(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 3).
size(p137_1, 7).
red(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 10).
coord2(p137_2, 6).
size(p137_2, 0).
green(p137_2).
rhs(p137_2).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 5).
size(p183_0, 4).
green(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 7).
coord2(p183_1, 4).
size(p183_1, 10).
green(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 6).
coord2(p183_2, 5).
size(p183_2, 5).
red(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 5).
coord2(p183_3, 7).
size(p183_3, 9).
green(p183_3).
upright(p183_3).
piece(149, p149_0).
coord1(p149_0, 0).
coord2(p149_0, 7).
size(p149_0, 8).
red(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 5).
size(p149_1, 8).
green(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 7).
size(p149_2, 1).
red(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 2).
coord2(p149_3, 8).
size(p149_3, 10).
red(p149_3).
lhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 2).
coord2(p149_4, 9).
size(p149_4, 3).
red(p149_4).
upright(p149_4).
contact(p149_0, p149_2).
contact(p149_0, p149_2).
contact(p149_2, p149_0).
contact(p149_2, p149_0).
contact(p149_3, p149_4).
contact(p149_3, p149_4).
contact(p149_4, p149_3).
contact(p149_4, p149_3).
piece(130, p130_0).
coord1(p130_0, 0).
coord2(p130_0, 10).
size(p130_0, 9).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 4).
size(p130_1, 4).
blue(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 2).
size(p130_2, 7).
blue(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 1).
coord2(p130_3, 4).
size(p130_3, 8).
red(p130_3).
strange(p130_3).
piece(130, p130_4).
coord1(p130_4, 2).
coord2(p130_4, 2).
size(p130_4, 2).
red(p130_4).
rhs(p130_4).
contact(p130_1, p130_3).
contact(p130_1, p130_3).
contact(p130_3, p130_1).
contact(p130_3, p130_1).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 1).
size(p195_0, 6).
blue(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 7).
coord2(p195_1, 3).
size(p195_1, 7).
blue(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 3).
size(p195_2, 3).
red(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 9).
coord2(p195_3, 4).
size(p195_3, 7).
green(p195_3).
rhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 1).
coord2(p195_4, 10).
size(p195_4, 5).
blue(p195_4).
strange(p195_4).
piece(176, p176_0).
coord1(p176_0, 0).
coord2(p176_0, 3).
size(p176_0, 1).
green(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 10).
size(p176_1, 4).
green(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 10).
coord2(p176_2, 2).
size(p176_2, 3).
blue(p176_2).
upright(p176_2).
piece(154, p154_0).
coord1(p154_0, 5).
coord2(p154_0, 1).
size(p154_0, 4).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 8).
size(p154_1, 7).
green(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 3).
coord2(p154_2, 1).
size(p154_2, 10).
green(p154_2).
strange(p154_2).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 8).
size(p165_0, 2).
green(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 4).
size(p165_1, 4).
blue(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 2).
coord2(p165_2, 5).
size(p165_2, 7).
green(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 5).
coord2(p165_3, 6).
size(p165_3, 9).
blue(p165_3).
lhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 2).
coord2(p165_4, 6).
size(p165_4, 8).
red(p165_4).
rhs(p165_4).
contact(p165_2, p165_4).
contact(p165_2, p165_4).
contact(p165_4, p165_2).
contact(p165_4, p165_2).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 4).
size(p197_0, 2).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 4).
size(p197_1, 6).
blue(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 2).
coord2(p197_2, 4).
size(p197_2, 9).
red(p197_2).
rhs(p197_2).
contact(p197_1, p197_2).
contact(p197_1, p197_2).
contact(p197_2, p197_1).
contact(p197_2, p197_1).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 0).
size(p192_0, 2).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 5).
size(p192_1, 8).
green(p192_1).
strange(p192_1).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 1).
size(p134_0, 10).
blue(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 4).
size(p134_1, 8).
green(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 6).
coord2(p134_2, 5).
size(p134_2, 2).
red(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 5).
coord2(p134_3, 10).
size(p134_3, 3).
green(p134_3).
strange(p134_3).
piece(134, p134_4).
coord1(p134_4, 4).
coord2(p134_4, 8).
size(p134_4, 8).
blue(p134_4).
upright(p134_4).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 7).
size(p173_0, 7).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 8).
coord2(p173_1, 10).
size(p173_1, 0).
green(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 3).
coord2(p173_2, 10).
size(p173_2, 4).
red(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 2).
coord2(p173_3, 9).
size(p173_3, 6).
red(p173_3).
upright(p173_3).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 1).
size(p171_0, 5).
green(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 4).
size(p171_1, 8).
blue(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 0).
coord2(p171_2, 10).
size(p171_2, 1).
blue(p171_2).
upright(p171_2).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 4).
size(p139_0, 10).
green(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 3).
size(p139_1, 5).
blue(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 9).
coord2(p139_2, 6).
size(p139_2, 0).
blue(p139_2).
lhs(p139_2).
contact(p139_0, p139_1).
contact(p139_0, p139_1).
contact(p139_1, p139_0).
contact(p139_1, p139_0).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 3).
size(p163_0, 4).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 3).
size(p163_1, 6).
green(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 4).
size(p163_2, 9).
blue(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 0).
coord2(p163_3, 8).
size(p163_3, 2).
blue(p163_3).
lhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 1).
coord2(p163_4, 8).
size(p163_4, 4).
green(p163_4).
rhs(p163_4).
contact(p163_0, p163_1).
contact(p163_0, p163_1).
contact(p163_1, p163_0).
contact(p163_1, p163_0).
contact(p163_3, p163_4).
contact(p163_3, p163_4).
contact(p163_4, p163_3).
contact(p163_4, p163_3).
piece(135, p135_0).
coord1(p135_0, 4).
coord2(p135_0, 4).
size(p135_0, 4).
red(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 6).
coord2(p135_1, 5).
size(p135_1, 9).
green(p135_1).
strange(p135_1).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 3).
size(p109_0, 1).
blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 0).
size(p109_1, 3).
green(p109_1).
rhs(p109_1).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 4).
size(p143_0, 6).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 3).
size(p143_1, 6).
green(p143_1).
rhs(p143_1).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 8).
size(p179_0, 7).
blue(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 4).
size(p179_1, 5).
blue(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 10).
coord2(p179_2, 9).
size(p179_2, 3).
blue(p179_2).
upright(p179_2).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 8).
size(p105_0, 7).
blue(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 6).
size(p105_1, 3).
blue(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 9).
coord2(p105_2, 9).
size(p105_2, 7).
green(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 4).
coord2(p105_3, 10).
size(p105_3, 7).
blue(p105_3).
lhs(p105_3).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 3).
size(p162_0, 3).
blue(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 4).
size(p162_1, 4).
red(p162_1).
upright(p162_1).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 5).
size(p108_0, 10).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 4).
coord2(p108_1, 2).
size(p108_1, 7).
green(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 4).
coord2(p108_2, 5).
size(p108_2, 6).
red(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 6).
coord2(p108_3, 10).
size(p108_3, 10).
green(p108_3).
upright(p108_3).
piece(108, p108_4).
coord1(p108_4, 7).
coord2(p108_4, 2).
size(p108_4, 7).
green(p108_4).
upright(p108_4).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 5).
size(p141_0, 4).
blue(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 8).
size(p141_1, 0).
red(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 0).
coord2(p141_2, 3).
size(p141_2, 10).
blue(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 9).
coord2(p141_3, 7).
size(p141_3, 1).
blue(p141_3).
rhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 2).
coord2(p141_4, 3).
size(p141_4, 10).
red(p141_4).
rhs(p141_4).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 1).
size(p116_0, 5).
blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 10).
size(p116_1, 5).
blue(p116_1).
lhs(p116_1).
piece(182, p182_0).
coord1(p182_0, 1).
coord2(p182_0, 0).
size(p182_0, 4).
red(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 0).
size(p182_1, 2).
red(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 9).
coord2(p182_2, 2).
size(p182_2, 7).
blue(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 3).
coord2(p182_3, 9).
size(p182_3, 1).
red(p182_3).
lhs(p182_3).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 4).
size(p164_0, 1).
blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 6).
size(p164_1, 3).
green(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 6).
coord2(p164_2, 3).
size(p164_2, 8).
red(p164_2).
rhs(p164_2).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 7).
size(p119_0, 7).
green(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 1).
size(p119_1, 0).
red(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 4).
coord2(p119_2, 0).
size(p119_2, 0).
green(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 7).
coord2(p119_3, 4).
size(p119_3, 9).
green(p119_3).
strange(p119_3).
piece(119, p119_4).
coord1(p119_4, 10).
coord2(p119_4, 7).
size(p119_4, 4).
green(p119_4).
upright(p119_4).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 3).
size(p121_0, 5).
green(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 2).
coord2(p121_1, 5).
size(p121_1, 5).
green(p121_1).
upright(p121_1).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 4).
size(p117_0, 10).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 6).
size(p117_1, 10).
red(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 9).
coord2(p117_2, 10).
size(p117_2, 6).
blue(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 0).
coord2(p117_3, 9).
size(p117_3, 2).
blue(p117_3).
rhs(p117_3).
piece(107, p107_0).
coord1(p107_0, 2).
coord2(p107_0, 2).
size(p107_0, 4).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 10).
size(p107_1, 3).
blue(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 3).
coord2(p107_2, 6).
size(p107_2, 0).
blue(p107_2).
rhs(p107_2).
piece(194, p194_0).
coord1(p194_0, 2).
coord2(p194_0, 6).
size(p194_0, 9).
red(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 6).
size(p194_1, 0).
green(p194_1).
lhs(p194_1).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 6).
size(p191_0, 8).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 10).
size(p191_1, 5).
blue(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 2).
size(p191_2, 10).
green(p191_2).
lhs(p191_2).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 0).
size(p122_0, 1).
green(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 10).
size(p122_1, 4).
blue(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 4).
coord2(p122_2, 0).
size(p122_2, 2).
green(p122_2).
lhs(p122_2).
contact(p122_0, p122_2).
contact(p122_0, p122_2).
contact(p122_2, p122_0).
contact(p122_2, p122_0).
piece(152, p152_0).
coord1(p152_0, 9).
coord2(p152_0, 2).
size(p152_0, 6).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 8).
coord2(p152_1, 3).
size(p152_1, 2).
red(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 8).
coord2(p152_2, 8).
size(p152_2, 6).
red(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 7).
coord2(p152_3, 4).
size(p152_3, 7).
blue(p152_3).
rhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 1).
coord2(p152_4, 10).
size(p152_4, 1).
red(p152_4).
upright(p152_4).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 0).
size(p180_0, 3).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 8).
size(p180_1, 8).
green(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 4).
coord2(p180_2, 2).
size(p180_2, 3).
blue(p180_2).
strange(p180_2).
piece(127, p127_0).
coord1(p127_0, 5).
coord2(p127_0, 9).
size(p127_0, 8).
blue(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 0).
size(p127_1, 7).
green(p127_1).
rhs(p127_1).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 2).
size(p125_0, 8).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 4).
coord2(p125_1, 8).
size(p125_1, 7).
blue(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 0).
coord2(p125_2, 7).
size(p125_2, 4).
green(p125_2).
rhs(p125_2).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 7).
size(p146_0, 5).
red(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 6).
coord2(p146_1, 4).
size(p146_1, 0).
blue(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 10).
coord2(p146_2, 2).
size(p146_2, 4).
blue(p146_2).
upright(p146_2).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 6).
size(p142_0, 3).
blue(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 4).
coord2(p142_1, 5).
size(p142_1, 6).
blue(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 6).
coord2(p142_2, 6).
size(p142_2, 10).
blue(p142_2).
lhs(p142_2).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 3).
size(p198_0, 7).
green(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 2).
coord2(p198_1, 7).
size(p198_1, 3).
blue(p198_1).
upright(p198_1).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 0).
size(p161_0, 3).
red(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 3).
size(p161_1, 6).
blue(p161_1).
strange(p161_1).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 8).
size(p132_0, 6).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 1).
size(p132_1, 5).
green(p132_1).
strange(p132_1).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 10).
size(p138_0, 0).
red(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 5).
coord2(p138_1, 1).
size(p138_1, 1).
green(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 3).
coord2(p138_2, 4).
size(p138_2, 6).
red(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 5).
coord2(p138_3, 1).
size(p138_3, 3).
blue(p138_3).
upright(p138_3).
contact(p138_1, p138_3).
contact(p138_1, p138_3).
contact(p138_3, p138_1).
contact(p138_3, p138_1).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 10).
size(p145_0, 1).
blue(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 6).
size(p145_1, 1).
red(p145_1).
rhs(p145_1).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 3).
size(p160_0, 6).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 10).
size(p160_1, 8).
green(p160_1).
upright(p160_1).
piece(150, p150_0).
coord1(p150_0, 4).
coord2(p150_0, 10).
size(p150_0, 7).
green(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 0).
size(p150_1, 6).
blue(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 5).
size(p150_2, 10).
red(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 10).
coord2(p150_3, 7).
size(p150_3, 5).
red(p150_3).
rhs(p150_3).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 8).
size(p144_0, 8).
green(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 10).
size(p144_1, 4).
blue(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 1).
coord2(p144_2, 5).
size(p144_2, 7).
blue(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 8).
coord2(p144_3, 4).
size(p144_3, 1).
red(p144_3).
upright(p144_3).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 2).
size(p101_0, 8).
green(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 5).
size(p101_1, 7).
red(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 6).
size(p101_2, 4).
green(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 1).
coord2(p101_3, 9).
size(p101_3, 8).
red(p101_3).
rhs(p101_3).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 10).
size(p111_0, 1).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 7).
size(p111_1, 9).
blue(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 5).
coord2(p111_2, 0).
size(p111_2, 0).
green(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 4).
coord2(p111_3, 7).
size(p111_3, 3).
blue(p111_3).
lhs(p111_3).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 7).
size(p118_0, 7).
blue(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 0).
coord2(p118_1, 3).
size(p118_1, 9).
green(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 6).
coord2(p118_2, 1).
size(p118_2, 0).
blue(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 7).
coord2(p118_3, 6).
size(p118_3, 1).
red(p118_3).
upright(p118_3).
piece(118, p118_4).
coord1(p118_4, 7).
coord2(p118_4, 9).
size(p118_4, 10).
blue(p118_4).
lhs(p118_4).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 10).
size(p115_0, 5).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 2).
size(p115_1, 6).
red(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 4).
coord2(p115_2, 1).
size(p115_2, 6).
red(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 6).
coord2(p115_3, 10).
size(p115_3, 1).
green(p115_3).
lhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 1).
coord2(p115_4, 3).
size(p115_4, 5).
red(p115_4).
upright(p115_4).
piece(168, p168_0).
coord1(p168_0, 0).
coord2(p168_0, 1).
size(p168_0, 10).
green(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 5).
size(p168_1, 0).
red(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 5).
coord2(p168_2, 10).
size(p168_2, 8).
green(p168_2).
upright(p168_2).
piece(114, p114_0).
coord1(p114_0, 0).
coord2(p114_0, 9).
size(p114_0, 2).
green(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 4).
size(p114_1, 1).
red(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 6).
coord2(p114_2, 2).
size(p114_2, 10).
red(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 0).
coord2(p114_3, 8).
size(p114_3, 6).
red(p114_3).
rhs(p114_3).
contact(p114_0, p114_3).
contact(p114_0, p114_3).
contact(p114_3, p114_0).
contact(p114_3, p114_0).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 6).
size(p148_0, 6).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 8).
size(p148_1, 10).
blue(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 8).
coord2(p148_2, 6).
size(p148_2, 1).
green(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 0).
coord2(p148_3, 2).
size(p148_3, 7).
red(p148_3).
lhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 3).
coord2(p148_4, 3).
size(p148_4, 1).
red(p148_4).
lhs(p148_4).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 4).
size(p188_0, 6).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 7).
coord2(p188_1, 8).
size(p188_1, 2).
green(p188_1).
upright(p188_1).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 0).
size(p140_0, 10).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 4).
size(p140_1, 6).
red(p140_1).
rhs(p140_1).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 6).
size(p131_0, 4).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 9).
coord2(p131_1, 10).
size(p131_1, 10).
green(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 0).
coord2(p131_2, 10).
size(p131_2, 4).
red(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 7).
coord2(p131_3, 3).
size(p131_3, 4).
red(p131_3).
rhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 6).
coord2(p131_4, 10).
size(p131_4, 2).
blue(p131_4).
strange(p131_4).
piece(106, p106_0).
coord1(p106_0, 2).
coord2(p106_0, 2).
size(p106_0, 8).
green(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 10).
size(p106_1, 5).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 7).
coord2(p106_2, 4).
size(p106_2, 10).
red(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 2).
coord2(p106_3, 0).
size(p106_3, 3).
green(p106_3).
rhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 7).
coord2(p106_4, 0).
size(p106_4, 0).
green(p106_4).
rhs(p106_4).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 7).
size(p196_0, 1).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 4).
coord2(p196_1, 1).
size(p196_1, 10).
green(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 0).
coord2(p196_2, 5).
size(p196_2, 0).
red(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 5).
coord2(p196_3, 7).
size(p196_3, 6).
blue(p196_3).
upright(p196_3).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 10).
size(p169_0, 3).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 9).
size(p169_1, 6).
red(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 1).
coord2(p169_2, 9).
size(p169_2, 5).
red(p169_2).
strange(p169_2).
piece(184, p184_0).
coord1(p184_0, 7).
coord2(p184_0, 9).
size(p184_0, 7).
red(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 2).
size(p184_1, 9).
green(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 0).
coord2(p184_2, 6).
size(p184_2, 4).
red(p184_2).
lhs(p184_2).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 1).
size(p104_0, 0).
red(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 7).
size(p104_1, 5).
red(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 5).
coord2(p104_2, 10).
size(p104_2, 10).
green(p104_2).
rhs(p104_2).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 4).
size(p153_0, 9).
red(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 1).
coord2(p153_1, 4).
size(p153_1, 1).
blue(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 3).
size(p153_2, 7).
blue(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 9).
coord2(p153_3, 0).
size(p153_3, 8).
green(p153_3).
rhs(p153_3).
contact(p153_0, p153_2).
contact(p153_0, p153_2).
contact(p153_2, p153_0).
contact(p153_2, p153_0).
piece(124, p124_0).
coord1(p124_0, 9).
coord2(p124_0, 4).
size(p124_0, 7).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 4).
size(p124_1, 0).
red(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 5).
coord2(p124_2, 6).
size(p124_2, 1).
green(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 9).
coord2(p124_3, 10).
size(p124_3, 0).
red(p124_3).
strange(p124_3).
piece(124, p124_4).
coord1(p124_4, 10).
coord2(p124_4, 2).
size(p124_4, 1).
green(p124_4).
upright(p124_4).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 0).
size(p185_0, 3).
green(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 6).
size(p185_1, 1).
red(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 1).
coord2(p185_2, 0).
size(p185_2, 9).
red(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 1).
coord2(p185_3, 8).
size(p185_3, 0).
green(p185_3).
strange(p185_3).
contact(p185_0, p185_2).
contact(p185_0, p185_2).
contact(p185_2, p185_0).
contact(p185_2, p185_0).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 9).
size(p157_0, 0).
blue(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 9).
size(p157_1, 6).
blue(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 0).
coord2(p157_2, 8).
size(p157_2, 10).
green(p157_2).
upright(p157_2).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 1).
size(p186_0, 7).
blue(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 10).
size(p186_1, 5).
green(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 2).
size(p186_2, 8).
red(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 7).
coord2(p186_3, 1).
size(p186_3, 8).
blue(p186_3).
strange(p186_3).
piece(186, p186_4).
coord1(p186_4, 8).
coord2(p186_4, 1).
size(p186_4, 7).
red(p186_4).
upright(p186_4).
contact(p186_3, p186_4).
contact(p186_3, p186_4).
contact(p186_4, p186_3).
contact(p186_4, p186_3).
piece(136, p136_0).
coord1(p136_0, 10).
coord2(p136_0, 5).
size(p136_0, 2).
red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 1).
coord2(p136_1, 6).
size(p136_1, 7).
blue(p136_1).
upright(p136_1).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 2).
size(p133_0, 5).
green(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 6).
size(p133_1, 0).
blue(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 9).
coord2(p133_2, 5).
size(p133_2, 2).
blue(p133_2).
strange(p133_2).
piece(187, p187_0).
coord1(p187_0, 1).
coord2(p187_0, 3).
size(p187_0, 6).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 4).
size(p187_1, 1).
green(p187_1).
upright(p187_1).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 7).
size(p155_0, 9).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 9).
coord2(p155_1, 0).
size(p155_1, 7).
red(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 4).
coord2(p155_2, 6).
size(p155_2, 7).
blue(p155_2).
lhs(p155_2).
