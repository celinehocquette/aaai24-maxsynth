:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 6).
size(p19_0, 9).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 3).
size(p19_1, 6).
red(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 1).
coord2(p19_2, 3).
size(p19_2, 2).
green(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 6).
coord2(p19_3, 10).
size(p19_3, 4).
red(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 5).
coord2(p19_4, 7).
size(p19_4, 6).
blue(p19_4).
rhs(p19_4).
contact(p19_1, p19_2).
contact(p19_1, p19_2).
contact(p19_2, p19_1).
contact(p19_2, p19_1).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 2).
size(p38_0, 2).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 5).
size(p38_1, 2).
blue(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 2).
coord2(p38_2, 1).
size(p38_2, 0).
green(p38_2).
upright(p38_2).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 9).
size(p135_0, 4).
red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 1).
size(p135_1, 9).
red(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 6).
coord2(p135_2, 4).
size(p135_2, 6).
green(p135_2).
upright(p135_2).
piece(70, p70_0).
coord1(p70_0, 2).
coord2(p70_0, 5).
size(p70_0, 6).
green(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 7).
size(p70_1, 3).
red(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 1).
coord2(p70_2, 9).
size(p70_2, 2).
red(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 5).
coord2(p70_3, 2).
size(p70_3, 10).
blue(p70_3).
lhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 2).
coord2(p70_4, 10).
size(p70_4, 6).
blue(p70_4).
lhs(p70_4).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 1).
size(p86_0, 8).
green(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 5).
coord2(p86_1, 7).
size(p86_1, 1).
green(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 1).
coord2(p86_2, 4).
size(p86_2, 3).
green(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 1).
coord2(p86_3, 7).
size(p86_3, 4).
red(p86_3).
rhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 1).
coord2(p86_4, 9).
size(p86_4, 9).
green(p86_4).
upright(p86_4).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 4).
size(p24_0, 10).
blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 7).
coord2(p24_1, 4).
size(p24_1, 3).
green(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 7).
coord2(p24_2, 2).
size(p24_2, 7).
green(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 6).
coord2(p24_3, 9).
size(p24_3, 3).
green(p24_3).
strange(p24_3).
piece(176, p176_0).
coord1(p176_0, 2).
coord2(p176_0, 3).
size(p176_0, 4).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 5).
size(p176_1, 10).
green(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 6).
coord2(p176_2, 6).
size(p176_2, 6).
red(p176_2).
rhs(p176_2).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 3).
size(p95_0, 6).
blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 6).
size(p95_1, 1).
green(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 8).
size(p95_2, 5).
blue(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 4).
coord2(p95_3, 8).
size(p95_3, 7).
red(p95_3).
rhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 6).
coord2(p95_4, 3).
size(p95_4, 2).
green(p95_4).
lhs(p95_4).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 4).
size(p5_0, 8).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 1).
size(p5_1, 3).
blue(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 5).
coord2(p5_2, 1).
size(p5_2, 3).
blue(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 9).
coord2(p5_3, 8).
size(p5_3, 8).
red(p5_3).
lhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 3).
coord2(p5_4, 8).
size(p5_4, 2).
green(p5_4).
strange(p5_4).
contact(p5_1, p5_2).
contact(p5_1, p5_2).
contact(p5_2, p5_1).
contact(p5_2, p5_1).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 3).
size(p8_0, 5).
red(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 8).
size(p8_1, 3).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 1).
coord2(p8_2, 10).
size(p8_2, 7).
red(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 5).
coord2(p8_3, 6).
size(p8_3, 9).
green(p8_3).
upright(p8_3).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 8).
size(p54_0, 2).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 9).
size(p54_1, 7).
blue(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 0).
coord2(p54_2, 7).
size(p54_2, 9).
green(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 9).
coord2(p54_3, 1).
size(p54_3, 1).
red(p54_3).
upright(p54_3).
piece(54, p54_4).
coord1(p54_4, 10).
coord2(p54_4, 7).
size(p54_4, 2).
green(p54_4).
lhs(p54_4).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 3).
size(p145_0, 2).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 7).
size(p145_1, 0).
red(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 6).
coord2(p145_2, 3).
size(p145_2, 9).
blue(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 2).
coord2(p145_3, 7).
size(p145_3, 3).
red(p145_3).
strange(p145_3).
piece(145, p145_4).
coord1(p145_4, 4).
coord2(p145_4, 5).
size(p145_4, 1).
blue(p145_4).
rhs(p145_4).
contact(p145_0, p145_2).
contact(p145_0, p145_2).
contact(p145_2, p145_0).
contact(p145_2, p145_0).
piece(48, p48_0).
coord1(p48_0, 5).
coord2(p48_0, 0).
size(p48_0, 10).
green(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 10).
size(p48_1, 3).
green(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 3).
size(p48_2, 3).
red(p48_2).
lhs(p48_2).
piece(11, p11_0).
coord1(p11_0, 5).
coord2(p11_0, 1).
size(p11_0, 4).
red(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 8).
size(p11_1, 10).
red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 4).
coord2(p11_2, 2).
size(p11_2, 10).
green(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 1).
coord2(p11_3, 8).
size(p11_3, 8).
green(p11_3).
upright(p11_3).
piece(11, p11_4).
coord1(p11_4, 4).
coord2(p11_4, 9).
size(p11_4, 4).
blue(p11_4).
upright(p11_4).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 6).
size(p88_0, 9).
green(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 3).
coord2(p88_1, 9).
size(p88_1, 0).
blue(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 10).
coord2(p88_2, 9).
size(p88_2, 5).
red(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 1).
coord2(p88_3, 10).
size(p88_3, 3).
blue(p88_3).
rhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 10).
coord2(p88_4, 9).
size(p88_4, 10).
green(p88_4).
rhs(p88_4).
contact(p88_2, p88_3).
contact(p88_2, p88_3).
contact(p88_3, p88_2).
contact(p88_3, p88_2).
piece(46, p46_0).
coord1(p46_0, 7).
coord2(p46_0, 9).
size(p46_0, 10).
green(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 10).
coord2(p46_1, 5).
size(p46_1, 2).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 7).
coord2(p46_2, 3).
size(p46_2, 3).
green(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 6).
coord2(p46_3, 3).
size(p46_3, 3).
green(p46_3).
rhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 9).
coord2(p46_4, 0).
size(p46_4, 8).
blue(p46_4).
lhs(p46_4).
contact(p46_2, p46_3).
contact(p46_2, p46_3).
contact(p46_3, p46_2).
contact(p46_3, p46_2).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 7).
size(p40_0, 2).
green(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 10).
coord2(p40_1, 0).
size(p40_1, 8).
blue(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 0).
size(p40_2, 4).
red(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 7).
coord2(p40_3, 3).
size(p40_3, 6).
blue(p40_3).
lhs(p40_3).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 0).
size(p10_0, 0).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 5).
size(p10_1, 2).
green(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 8).
coord2(p10_2, 8).
size(p10_2, 0).
red(p10_2).
strange(p10_2).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 0).
size(p1_0, 3).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 4).
coord2(p1_1, 3).
size(p1_1, 9).
red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 0).
coord2(p1_2, 9).
size(p1_2, 8).
green(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 0).
coord2(p1_3, 2).
size(p1_3, 8).
green(p1_3).
strange(p1_3).
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, 8).
size(p71_0, 1).
green(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 2).
coord2(p71_1, 5).
size(p71_1, 4).
blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 2).
coord2(p71_2, 5).
size(p71_2, 1).
red(p71_2).
rhs(p71_2).
contact(p71_1, p71_2).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
contact(p71_2, p71_1).
piece(47, p47_0).
coord1(p47_0, 10).
coord2(p47_0, 4).
size(p47_0, 6).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 5).
size(p47_1, 4).
green(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 10).
coord2(p47_2, 10).
size(p47_2, 8).
blue(p47_2).
lhs(p47_2).
piece(17, p17_0).
coord1(p17_0, 3).
coord2(p17_0, 5).
size(p17_0, 0).
green(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 9).
size(p17_1, 5).
green(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 3).
coord2(p17_2, 9).
size(p17_2, 2).
green(p17_2).
rhs(p17_2).
contact(p17_1, p17_2).
contact(p17_1, p17_2).
contact(p17_2, p17_1).
contact(p17_2, p17_1).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 5).
size(p13_0, 7).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 5).
size(p13_1, 5).
green(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 3).
coord2(p13_2, 6).
size(p13_2, 7).
green(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 8).
coord2(p13_3, 4).
size(p13_3, 7).
green(p13_3).
strange(p13_3).
piece(13, p13_4).
coord1(p13_4, 4).
coord2(p13_4, 9).
size(p13_4, 7).
red(p13_4).
lhs(p13_4).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 10).
size(p35_0, 9).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 0).
size(p35_1, 1).
green(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 0).
coord2(p35_2, 7).
size(p35_2, 6).
green(p35_2).
upright(p35_2).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 0).
size(p62_0, 6).
blue(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 10).
coord2(p62_1, 5).
size(p62_1, 9).
green(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 0).
coord2(p62_2, 8).
size(p62_2, 0).
red(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 6).
coord2(p62_3, 6).
size(p62_3, 8).
red(p62_3).
strange(p62_3).
piece(62, p62_4).
coord1(p62_4, 3).
coord2(p62_4, 1).
size(p62_4, 3).
red(p62_4).
strange(p62_4).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 7).
size(p84_0, 1).
red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 10).
size(p84_1, 1).
green(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 8).
coord2(p84_2, 10).
size(p84_2, 8).
blue(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 2).
coord2(p84_3, 9).
size(p84_3, 10).
green(p84_3).
upright(p84_3).
piece(84, p84_4).
coord1(p84_4, 4).
coord2(p84_4, 3).
size(p84_4, 1).
blue(p84_4).
lhs(p84_4).
contact(p84_1, p84_2).
contact(p84_1, p84_2).
contact(p84_2, p84_1).
contact(p84_2, p84_1).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 1).
size(p20_0, 3).
green(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 6).
size(p20_1, 1).
red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 5).
size(p20_2, 4).
green(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 10).
coord2(p20_3, 9).
size(p20_3, 3).
red(p20_3).
upright(p20_3).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 5).
size(p64_0, 10).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 10).
coord2(p64_1, 7).
size(p64_1, 0).
green(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 8).
coord2(p64_2, 5).
size(p64_2, 5).
red(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 0).
coord2(p64_3, 0).
size(p64_3, 8).
red(p64_3).
strange(p64_3).
piece(64, p64_4).
coord1(p64_4, 10).
coord2(p64_4, 6).
size(p64_4, 3).
red(p64_4).
lhs(p64_4).
piece(49, p49_0).
coord1(p49_0, 8).
coord2(p49_0, 2).
size(p49_0, 4).
green(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 10).
size(p49_1, 2).
green(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 8).
size(p49_2, 8).
red(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 8).
coord2(p49_3, 0).
size(p49_3, 9).
blue(p49_3).
lhs(p49_3).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 6).
size(p51_0, 8).
green(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 8).
size(p51_1, 9).
red(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 9).
coord2(p51_2, 1).
size(p51_2, 8).
blue(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 7).
coord2(p51_3, 10).
size(p51_3, 9).
blue(p51_3).
strange(p51_3).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 6).
size(p78_0, 6).
green(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 8).
size(p78_1, 0).
blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 0).
coord2(p78_2, 0).
size(p78_2, 9).
red(p78_2).
rhs(p78_2).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 10).
size(p60_0, 9).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 5).
size(p60_1, 10).
blue(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 3).
coord2(p60_2, 6).
size(p60_2, 4).
blue(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 10).
coord2(p60_3, 2).
size(p60_3, 0).
green(p60_3).
strange(p60_3).
piece(60, p60_4).
coord1(p60_4, 1).
coord2(p60_4, 0).
size(p60_4, 10).
red(p60_4).
rhs(p60_4).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 10).
size(p74_0, 1).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 6).
coord2(p74_1, 0).
size(p74_1, 9).
red(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 9).
coord2(p74_2, 9).
size(p74_2, 8).
blue(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 8).
coord2(p74_3, 8).
size(p74_3, 10).
blue(p74_3).
lhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 6).
coord2(p74_4, 5).
size(p74_4, 8).
green(p74_4).
strange(p74_4).
contact(p74_0, p74_2).
contact(p74_0, p74_2).
contact(p74_2, p74_0).
contact(p74_2, p74_0).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 6).
size(p53_0, 7).
green(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 2).
size(p53_1, 2).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 0).
coord2(p53_2, 4).
size(p53_2, 4).
green(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 0).
coord2(p53_3, 5).
size(p53_3, 7).
blue(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 10).
coord2(p53_4, 0).
size(p53_4, 7).
red(p53_4).
rhs(p53_4).
contact(p53_0, p53_3).
contact(p53_0, p53_3).
contact(p53_3, p53_0).
contact(p53_3, p53_2).
contact(p53_3, p53_0).
contact(p53_3, p53_2).
contact(p53_2, p53_3).
contact(p53_2, p53_3).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 6).
size(p194_0, 6).
red(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 10).
size(p194_1, 4).
red(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 6).
coord2(p194_2, 7).
size(p194_2, 9).
blue(p194_2).
lhs(p194_2).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 9).
size(p4_0, 6).
red(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 4).
size(p4_1, 4).
green(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 8).
coord2(p4_2, 2).
size(p4_2, 9).
red(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 7).
coord2(p4_3, 9).
size(p4_3, 5).
red(p4_3).
upright(p4_3).
piece(4, p4_4).
coord1(p4_4, 8).
coord2(p4_4, 4).
size(p4_4, 6).
blue(p4_4).
lhs(p4_4).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 8).
size(p23_0, 5).
blue(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 9).
size(p23_1, 10).
red(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 0).
coord2(p23_2, 0).
size(p23_2, 0).
green(p23_2).
strange(p23_2).
piece(26, p26_0).
coord1(p26_0, 10).
coord2(p26_0, 9).
size(p26_0, 2).
red(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 10).
size(p26_1, 9).
red(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 5).
coord2(p26_2, 10).
size(p26_2, 5).
red(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 3).
coord2(p26_3, 2).
size(p26_3, 9).
green(p26_3).
upright(p26_3).
piece(26, p26_4).
coord1(p26_4, 8).
coord2(p26_4, 10).
size(p26_4, 1).
green(p26_4).
lhs(p26_4).
contact(p26_1, p26_2).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
contact(p26_2, p26_1).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 10).
size(p59_0, 9).
green(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 2).
coord2(p59_1, 10).
size(p59_1, 2).
red(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 2).
coord2(p59_2, 7).
size(p59_2, 10).
blue(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 2).
coord2(p59_3, 1).
size(p59_3, 3).
green(p59_3).
lhs(p59_3).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 2).
size(p6_0, 8).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 4).
size(p6_1, 2).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 0).
coord2(p6_2, 2).
size(p6_2, 5).
blue(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 2).
coord2(p6_3, 6).
size(p6_3, 3).
green(p6_3).
upright(p6_3).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 3).
size(p68_0, 4).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 5).
coord2(p68_1, 1).
size(p68_1, 6).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 5).
coord2(p68_2, 6).
size(p68_2, 10).
green(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 7).
coord2(p68_3, 1).
size(p68_3, 8).
green(p68_3).
rhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 5).
coord2(p68_4, 7).
size(p68_4, 9).
blue(p68_4).
strange(p68_4).
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 1).
size(p65_0, 9).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 0).
size(p65_1, 10).
green(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 9).
coord2(p65_2, 6).
size(p65_2, 1).
red(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 10).
coord2(p65_3, 10).
size(p65_3, 9).
green(p65_3).
lhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 2).
coord2(p65_4, 4).
size(p65_4, 9).
red(p65_4).
strange(p65_4).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 3).
size(p43_0, 10).
red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 10).
size(p43_1, 2).
blue(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 6).
coord2(p43_2, 5).
size(p43_2, 0).
red(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 9).
coord2(p43_3, 7).
size(p43_3, 3).
green(p43_3).
rhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 9).
coord2(p43_4, 1).
size(p43_4, 5).
green(p43_4).
lhs(p43_4).
piece(69, p69_0).
coord1(p69_0, 9).
coord2(p69_0, 8).
size(p69_0, 0).
green(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 9).
size(p69_1, 0).
red(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 2).
coord2(p69_2, 5).
size(p69_2, 8).
red(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 3).
coord2(p69_3, 5).
size(p69_3, 7).
red(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 5).
coord2(p69_4, 0).
size(p69_4, 0).
green(p69_4).
lhs(p69_4).
contact(p69_2, p69_3).
contact(p69_2, p69_3).
contact(p69_3, p69_2).
contact(p69_3, p69_2).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 7).
size(p28_0, 0).
green(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 2).
size(p28_1, 5).
green(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 2).
size(p28_2, 2).
green(p28_2).
upright(p28_2).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, 10).
size(p45_0, 10).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 5).
size(p45_1, 10).
green(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 2).
coord2(p45_2, 8).
size(p45_2, 2).
blue(p45_2).
lhs(p45_2).
piece(3, p3_0).
coord1(p3_0, 8).
coord2(p3_0, 2).
size(p3_0, 7).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 6).
coord2(p3_1, 5).
size(p3_1, 1).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 5).
coord2(p3_2, 7).
size(p3_2, 6).
green(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 5).
coord2(p3_3, 10).
size(p3_3, 10).
green(p3_3).
lhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 9).
coord2(p3_4, 5).
size(p3_4, 2).
blue(p3_4).
upright(p3_4).
piece(67, p67_0).
coord1(p67_0, 10).
coord2(p67_0, 9).
size(p67_0, 10).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 0).
coord2(p67_1, 10).
size(p67_1, 0).
green(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 3).
coord2(p67_2, 5).
size(p67_2, 7).
red(p67_2).
lhs(p67_2).
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 5).
size(p52_0, 1).
green(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 10).
size(p52_1, 6).
green(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 0).
coord2(p52_2, 3).
size(p52_2, 1).
blue(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 6).
coord2(p52_3, 3).
size(p52_3, 6).
red(p52_3).
lhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 1).
coord2(p52_4, 10).
size(p52_4, 10).
blue(p52_4).
strange(p52_4).
contact(p52_1, p52_4).
contact(p52_1, p52_4).
contact(p52_4, p52_1).
contact(p52_4, p52_1).
piece(12, p12_0).
coord1(p12_0, 5).
coord2(p12_0, 10).
size(p12_0, 5).
red(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 0).
size(p12_1, 4).
green(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 5).
coord2(p12_2, 3).
size(p12_2, 10).
green(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 2).
coord2(p12_3, 0).
size(p12_3, 7).
blue(p12_3).
upright(p12_3).
piece(12, p12_4).
coord1(p12_4, 5).
coord2(p12_4, 8).
size(p12_4, 2).
red(p12_4).
lhs(p12_4).
contact(p12_1, p12_3).
contact(p12_1, p12_3).
contact(p12_3, p12_1).
contact(p12_3, p12_1).
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 6).
size(p96_0, 4).
green(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 5).
size(p96_1, 0).
red(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 9).
coord2(p96_2, 0).
size(p96_2, 10).
blue(p96_2).
rhs(p96_2).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 3).
size(p37_0, 2).
red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 0).
size(p37_1, 9).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 1).
coord2(p37_2, 4).
size(p37_2, 0).
green(p37_2).
strange(p37_2).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 10).
size(p72_0, 1).
green(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 1).
coord2(p72_1, 1).
size(p72_1, 9).
green(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 8).
coord2(p72_2, 8).
size(p72_2, 7).
green(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 2).
coord2(p72_3, 8).
size(p72_3, 3).
green(p72_3).
strange(p72_3).
piece(105, p105_0).
coord1(p105_0, 10).
coord2(p105_0, 1).
size(p105_0, 7).
green(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 10).
size(p105_1, 10).
red(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 9).
coord2(p105_2, 8).
size(p105_2, 4).
red(p105_2).
lhs(p105_2).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 6).
size(p73_0, 4).
red(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 3).
size(p73_1, 2).
green(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 9).
coord2(p73_2, 0).
size(p73_2, 5).
blue(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 0).
coord2(p73_3, 0).
size(p73_3, 3).
red(p73_3).
upright(p73_3).
piece(73, p73_4).
coord1(p73_4, 10).
coord2(p73_4, 4).
size(p73_4, 7).
red(p73_4).
rhs(p73_4).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 6).
size(p66_0, 7).
red(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 7).
coord2(p66_1, 3).
size(p66_1, 5).
green(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 6).
coord2(p66_2, 4).
size(p66_2, 0).
blue(p66_2).
upright(p66_2).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 6).
size(p76_0, 7).
blue(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 7).
size(p76_1, 10).
green(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 1).
coord2(p76_2, 8).
size(p76_2, 0).
red(p76_2).
rhs(p76_2).
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 3).
size(p0_0, 0).
red(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 2).
coord2(p0_1, 1).
size(p0_1, 0).
blue(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 5).
size(p0_2, 8).
green(p0_2).
lhs(p0_2).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 4).
size(p22_0, 0).
green(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 4).
coord2(p22_1, 5).
size(p22_1, 2).
red(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 5).
coord2(p22_2, 2).
size(p22_2, 10).
green(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 1).
coord2(p22_3, 7).
size(p22_3, 10).
blue(p22_3).
upright(p22_3).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 6).
size(p42_0, 4).
green(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 9).
coord2(p42_1, 3).
size(p42_1, 1).
blue(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 8).
coord2(p42_2, 1).
size(p42_2, 9).
green(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 0).
coord2(p42_3, 4).
size(p42_3, 9).
green(p42_3).
lhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 8).
coord2(p42_4, 4).
size(p42_4, 4).
red(p42_4).
rhs(p42_4).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 5).
size(p7_0, 7).
green(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 7).
size(p7_1, 9).
green(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 6).
coord2(p7_2, 6).
size(p7_2, 4).
green(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 0).
coord2(p7_3, 0).
size(p7_3, 7).
red(p7_3).
upright(p7_3).
piece(7, p7_4).
coord1(p7_4, 6).
coord2(p7_4, 8).
size(p7_4, 0).
green(p7_4).
lhs(p7_4).
contact(p7_0, p7_2).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
contact(p7_2, p7_0).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 10).
size(p99_0, 5).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 7).
size(p99_1, 4).
green(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 7).
size(p99_2, 7).
red(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 2).
coord2(p99_3, 10).
size(p99_3, 5).
green(p99_3).
lhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 1).
coord2(p99_4, 6).
size(p99_4, 3).
blue(p99_4).
rhs(p99_4).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 2).
size(p44_0, 2).
green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 10).
size(p44_1, 10).
red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 4).
coord2(p44_2, 2).
size(p44_2, 8).
green(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 9).
coord2(p44_3, 9).
size(p44_3, 10).
red(p44_3).
strange(p44_3).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 9).
size(p32_0, 5).
green(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 0).
size(p32_1, 10).
blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 9).
size(p32_2, 10).
green(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 4).
coord2(p32_3, 5).
size(p32_3, 1).
blue(p32_3).
lhs(p32_3).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 1).
size(p75_0, 8).
green(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 3).
size(p75_1, 2).
blue(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 4).
coord2(p75_2, 0).
size(p75_2, 3).
red(p75_2).
lhs(p75_2).
contact(p75_0, p75_2).
contact(p75_0, p75_2).
contact(p75_2, p75_0).
contact(p75_2, p75_0).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 0).
size(p87_0, 2).
green(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 3).
size(p87_1, 6).
green(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 4).
coord2(p87_2, 5).
size(p87_2, 0).
blue(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 3).
coord2(p87_3, 2).
size(p87_3, 7).
red(p87_3).
strange(p87_3).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 6).
size(p57_0, 6).
green(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 3).
size(p57_1, 9).
green(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 2).
coord2(p57_2, 10).
size(p57_2, 2).
green(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 6).
coord2(p57_3, 1).
size(p57_3, 7).
red(p57_3).
lhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 0).
coord2(p57_4, 9).
size(p57_4, 5).
red(p57_4).
strange(p57_4).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 2).
size(p77_0, 10).
blue(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 3).
size(p77_1, 2).
green(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 9).
size(p77_2, 5).
blue(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 6).
coord2(p77_3, 3).
size(p77_3, 7).
green(p77_3).
lhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 6).
coord2(p77_4, 3).
size(p77_4, 8).
green(p77_4).
upright(p77_4).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 2).
size(p25_0, 0).
green(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 0).
size(p25_1, 9).
green(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 9).
coord2(p25_2, 8).
size(p25_2, 1).
red(p25_2).
upright(p25_2).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 7).
size(p91_0, 1).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 10).
size(p91_1, 4).
blue(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 9).
coord2(p91_2, 9).
size(p91_2, 5).
red(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 9).
coord2(p91_3, 7).
size(p91_3, 0).
green(p91_3).
upright(p91_3).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 5).
size(p27_0, 6).
green(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 8).
size(p27_1, 7).
green(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 2).
coord2(p27_2, 5).
size(p27_2, 9).
red(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 4).
coord2(p27_3, 4).
size(p27_3, 7).
red(p27_3).
strange(p27_3).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 7).
size(p50_0, 0).
green(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 2).
coord2(p50_1, 1).
size(p50_1, 8).
red(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 6).
size(p50_2, 1).
blue(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 9).
coord2(p50_3, 4).
size(p50_3, 8).
red(p50_3).
strange(p50_3).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 8).
size(p98_0, 4).
green(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 5).
size(p98_1, 2).
blue(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 0).
coord2(p98_2, 10).
size(p98_2, 9).
green(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 0).
coord2(p98_3, 1).
size(p98_3, 10).
red(p98_3).
lhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 0).
coord2(p98_4, 2).
size(p98_4, 3).
green(p98_4).
rhs(p98_4).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 7).
size(p81_0, 7).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 7).
size(p81_1, 5).
green(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 4).
coord2(p81_2, 9).
size(p81_2, 2).
red(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 9).
coord2(p81_3, 4).
size(p81_3, 6).
blue(p81_3).
rhs(p81_3).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 10).
size(p82_0, 5).
red(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 6).
coord2(p82_1, 6).
size(p82_1, 1).
blue(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 1).
coord2(p82_2, 3).
size(p82_2, 0).
blue(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 1).
coord2(p82_3, 10).
size(p82_3, 2).
green(p82_3).
strange(p82_3).
piece(170, p170_0).
coord1(p170_0, 5).
coord2(p170_0, 9).
size(p170_0, 10).
red(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 4).
coord2(p170_1, 7).
size(p170_1, 8).
blue(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 8).
size(p170_2, 2).
blue(p170_2).
rhs(p170_2).
piece(94, p94_0).
coord1(p94_0, 6).
coord2(p94_0, 7).
size(p94_0, 0).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 8).
size(p94_1, 2).
blue(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 8).
coord2(p94_2, 1).
size(p94_2, 2).
red(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 6).
coord2(p94_3, 2).
size(p94_3, 0).
red(p94_3).
lhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 6).
coord2(p94_4, 4).
size(p94_4, 7).
blue(p94_4).
rhs(p94_4).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 8).
size(p90_0, 10).
green(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 9).
size(p90_1, 10).
green(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 2).
coord2(p90_2, 3).
size(p90_2, 4).
green(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 1).
coord2(p90_3, 5).
size(p90_3, 5).
green(p90_3).
lhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 1).
coord2(p90_4, 8).
size(p90_4, 8).
green(p90_4).
rhs(p90_4).
piece(85, p85_0).
coord1(p85_0, 4).
coord2(p85_0, 9).
size(p85_0, 2).
red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 0).
size(p85_1, 8).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 4).
coord2(p85_2, 9).
size(p85_2, 4).
green(p85_2).
lhs(p85_2).
contact(p85_0, p85_2).
contact(p85_0, p85_2).
contact(p85_2, p85_0).
contact(p85_2, p85_0).
piece(61, p61_0).
coord1(p61_0, 0).
coord2(p61_0, 8).
size(p61_0, 8).
red(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 8).
size(p61_1, 0).
green(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 3).
size(p61_2, 0).
green(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 2).
coord2(p61_3, 8).
size(p61_3, 8).
blue(p61_3).
lhs(p61_3).
piece(41, p41_0).
coord1(p41_0, 9).
coord2(p41_0, 6).
size(p41_0, 1).
red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 9).
size(p41_1, 6).
blue(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 8).
size(p41_2, 3).
green(p41_2).
lhs(p41_2).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 2).
size(p30_0, 5).
red(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 1).
size(p30_1, 1).
green(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 6).
coord2(p30_2, 0).
size(p30_2, 6).
red(p30_2).
strange(p30_2).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 10).
size(p36_0, 9).
blue(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 6).
coord2(p36_1, 1).
size(p36_1, 8).
blue(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 3).
coord2(p36_2, 9).
size(p36_2, 8).
green(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 7).
coord2(p36_3, 0).
size(p36_3, 9).
red(p36_3).
rhs(p36_3).
contact(p36_0, p36_2).
contact(p36_0, p36_2).
contact(p36_2, p36_0).
contact(p36_2, p36_0).
piece(92, p92_0).
coord1(p92_0, 1).
coord2(p92_0, 8).
size(p92_0, 9).
blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 7).
size(p92_1, 5).
green(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 1).
coord2(p92_2, 10).
size(p92_2, 7).
green(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 6).
coord2(p92_3, 6).
size(p92_3, 8).
green(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 9).
coord2(p92_4, 2).
size(p92_4, 10).
red(p92_4).
upright(p92_4).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 9).
size(p167_0, 4).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 6).
size(p167_1, 3).
blue(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 2).
coord2(p167_2, 0).
size(p167_2, 4).
blue(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 5).
coord2(p167_3, 10).
size(p167_3, 7).
red(p167_3).
rhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 6).
coord2(p167_4, 1).
size(p167_4, 5).
blue(p167_4).
lhs(p167_4).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 2).
size(p31_0, 5).
green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 3).
coord2(p31_1, 1).
size(p31_1, 1).
red(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 6).
size(p31_2, 9).
green(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 4).
coord2(p31_3, 8).
size(p31_3, 5).
green(p31_3).
rhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 5).
coord2(p31_4, 7).
size(p31_4, 7).
red(p31_4).
lhs(p31_4).
contact(p31_3, p31_4).
contact(p31_3, p31_4).
contact(p31_4, p31_3).
contact(p31_4, p31_3).
piece(21, p21_0).
coord1(p21_0, 7).
coord2(p21_0, 9).
size(p21_0, 4).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 5).
size(p21_1, 0).
green(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 7).
size(p21_2, 3).
red(p21_2).
strange(p21_2).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 5).
size(p15_0, 4).
green(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 1).
size(p15_1, 3).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 8).
size(p15_2, 1).
red(p15_2).
upright(p15_2).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 7).
size(p63_0, 10).
green(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 6).
size(p63_1, 1).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 7).
coord2(p63_2, 3).
size(p63_2, 3).
red(p63_2).
strange(p63_2).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 9).
size(p79_0, 9).
green(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 0).
coord2(p79_1, 5).
size(p79_1, 4).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 8).
coord2(p79_2, 5).
size(p79_2, 3).
red(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 8).
coord2(p79_3, 4).
size(p79_3, 4).
green(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 2).
coord2(p79_4, 4).
size(p79_4, 1).
green(p79_4).
strange(p79_4).
contact(p79_2, p79_3).
contact(p79_2, p79_3).
contact(p79_3, p79_2).
contact(p79_3, p79_2).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 0).
size(p133_0, 9).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 5).
coord2(p133_1, 9).
size(p133_1, 2).
red(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 5).
coord2(p133_2, 3).
size(p133_2, 10).
green(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 7).
coord2(p133_3, 2).
size(p133_3, 3).
green(p133_3).
strange(p133_3).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 10).
size(p34_0, 2).
green(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 2).
coord2(p34_1, 2).
size(p34_1, 9).
red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 10).
size(p34_2, 0).
green(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 1).
coord2(p34_3, 4).
size(p34_3, 6).
red(p34_3).
lhs(p34_3).
contact(p34_0, p34_2).
contact(p34_0, p34_2).
contact(p34_2, p34_0).
contact(p34_2, p34_0).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 1).
size(p83_0, 4).
green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 3).
size(p83_1, 4).
red(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 3).
coord2(p83_2, 8).
size(p83_2, 8).
blue(p83_2).
rhs(p83_2).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 1).
size(p58_0, 1).
green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 3).
size(p58_1, 10).
red(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 2).
coord2(p58_2, 2).
size(p58_2, 8).
red(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 5).
coord2(p58_3, 1).
size(p58_3, 6).
blue(p58_3).
strange(p58_3).
contact(p58_1, p58_2).
contact(p58_1, p58_2).
contact(p58_2, p58_1).
contact(p58_2, p58_1).
piece(89, p89_0).
coord1(p89_0, 1).
coord2(p89_0, 1).
size(p89_0, 6).
green(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 7).
size(p89_1, 1).
green(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 1).
coord2(p89_2, 4).
size(p89_2, 1).
green(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 2).
coord2(p89_3, 4).
size(p89_3, 9).
blue(p89_3).
rhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 0).
coord2(p89_4, 5).
size(p89_4, 6).
blue(p89_4).
rhs(p89_4).
piece(16, p16_0).
coord1(p16_0, 0).
coord2(p16_0, 4).
size(p16_0, 4).
green(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 0).
size(p16_1, 3).
green(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 4).
coord2(p16_2, 0).
size(p16_2, 1).
blue(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 1).
coord2(p16_3, 9).
size(p16_3, 0).
red(p16_3).
lhs(p16_3).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 3).
size(p56_0, 7).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 8).
size(p56_1, 7).
red(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 9).
coord2(p56_2, 10).
size(p56_2, 6).
green(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 7).
coord2(p56_3, 9).
size(p56_3, 5).
blue(p56_3).
strange(p56_3).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 0).
size(p97_0, 5).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 10).
size(p97_1, 4).
blue(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 0).
coord2(p97_2, 1).
size(p97_2, 7).
green(p97_2).
lhs(p97_2).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, 8).
size(p29_0, 8).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 9).
size(p29_1, 10).
blue(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 7).
coord2(p29_2, 1).
size(p29_2, 6).
green(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 7).
coord2(p29_3, 9).
size(p29_3, 6).
red(p29_3).
lhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 5).
coord2(p29_4, 4).
size(p29_4, 4).
green(p29_4).
lhs(p29_4).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 5).
size(p80_0, 4).
blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 6).
size(p80_1, 9).
blue(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 7).
coord2(p80_2, 0).
size(p80_2, 9).
red(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 7).
coord2(p80_3, 0).
size(p80_3, 6).
green(p80_3).
lhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 0).
coord2(p80_4, 7).
size(p80_4, 6).
green(p80_4).
rhs(p80_4).
piece(107, p107_0).
coord1(p107_0, 2).
coord2(p107_0, 3).
size(p107_0, 8).
red(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 0).
size(p107_1, 5).
green(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 10).
coord2(p107_2, 7).
size(p107_2, 5).
red(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 1).
coord2(p107_3, 2).
size(p107_3, 5).
red(p107_3).
upright(p107_3).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 7).
size(p166_0, 2).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 9).
size(p166_1, 1).
blue(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 5).
coord2(p166_2, 2).
size(p166_2, 0).
red(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 4).
coord2(p166_3, 7).
size(p166_3, 5).
red(p166_3).
lhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 4).
coord2(p166_4, 6).
size(p166_4, 3).
blue(p166_4).
lhs(p166_4).
contact(p166_0, p166_3).
contact(p166_0, p166_4).
contact(p166_0, p166_3).
contact(p166_0, p166_4).
contact(p166_3, p166_0).
contact(p166_3, p166_0).
contact(p166_3, p166_4).
contact(p166_3, p166_4).
contact(p166_4, p166_0).
contact(p166_4, p166_3).
contact(p166_4, p166_0).
contact(p166_4, p166_3).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 5).
size(p158_0, 4).
blue(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 0).
size(p158_1, 1).
blue(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 0).
coord2(p158_2, 7).
size(p158_2, 4).
green(p158_2).
upright(p158_2).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 3).
size(p100_0, 5).
blue(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 2).
coord2(p100_1, 1).
size(p100_1, 10).
blue(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 4).
coord2(p100_2, 2).
size(p100_2, 6).
green(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 8).
coord2(p100_3, 0).
size(p100_3, 0).
green(p100_3).
rhs(p100_3).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 5).
size(p146_0, 4).
blue(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 5).
size(p146_1, 2).
red(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 10).
coord2(p146_2, 10).
size(p146_2, 1).
red(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 4).
coord2(p146_3, 0).
size(p146_3, 9).
red(p146_3).
strange(p146_3).
piece(146, p146_4).
coord1(p146_4, 6).
coord2(p146_4, 9).
size(p146_4, 2).
blue(p146_4).
lhs(p146_4).
contact(p146_0, p146_1).
contact(p146_0, p146_1).
contact(p146_1, p146_0).
contact(p146_1, p146_0).
piece(195, p195_0).
coord1(p195_0, 0).
coord2(p195_0, 3).
size(p195_0, 7).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 0).
size(p195_1, 0).
green(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 9).
coord2(p195_2, 0).
size(p195_2, 8).
green(p195_2).
strange(p195_2).
contact(p195_1, p195_2).
contact(p195_1, p195_2).
contact(p195_2, p195_1).
contact(p195_2, p195_1).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 10).
size(p143_0, 9).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 8).
size(p143_1, 8).
red(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 8).
coord2(p143_2, 3).
size(p143_2, 2).
green(p143_2).
strange(p143_2).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 7).
size(p147_0, 8).
green(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 8).
size(p147_1, 0).
blue(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 8).
size(p147_2, 7).
green(p147_2).
strange(p147_2).
contact(p147_0, p147_2).
contact(p147_0, p147_2).
contact(p147_2, p147_0).
contact(p147_2, p147_0).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 9).
size(p117_0, 3).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 4).
coord2(p117_1, 2).
size(p117_1, 0).
green(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 3).
coord2(p117_2, 1).
size(p117_2, 10).
blue(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 2).
coord2(p117_3, 2).
size(p117_3, 9).
green(p117_3).
upright(p117_3).
piece(117, p117_4).
coord1(p117_4, 3).
coord2(p117_4, 9).
size(p117_4, 1).
blue(p117_4).
lhs(p117_4).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 0).
size(p122_0, 8).
blue(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 1).
coord2(p122_1, 7).
size(p122_1, 6).
blue(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 2).
coord2(p122_2, 3).
size(p122_2, 2).
green(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 5).
coord2(p122_3, 1).
size(p122_3, 2).
blue(p122_3).
rhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 1).
coord2(p122_4, 2).
size(p122_4, 6).
green(p122_4).
upright(p122_4).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 0).
size(p155_0, 3).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 10).
size(p155_1, 9).
red(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 4).
coord2(p155_2, 1).
size(p155_2, 9).
blue(p155_2).
upright(p155_2).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 9).
size(p18_0, 8).
green(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 8).
size(p18_1, 2).
red(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 2).
coord2(p18_2, 4).
size(p18_2, 1).
red(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 4).
coord2(p18_3, 5).
size(p18_3, 5).
blue(p18_3).
lhs(p18_3).
piece(156, p156_0).
coord1(p156_0, 2).
coord2(p156_0, 8).
size(p156_0, 9).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 10).
size(p156_1, 6).
green(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 1).
size(p156_2, 7).
red(p156_2).
strange(p156_2).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 7).
size(p110_0, 9).
red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 7).
size(p110_1, 7).
green(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 4).
size(p110_2, 1).
red(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 7).
coord2(p110_3, 4).
size(p110_3, 2).
red(p110_3).
rhs(p110_3).
contact(p110_0, p110_1).
contact(p110_0, p110_1).
contact(p110_1, p110_0).
contact(p110_1, p110_0).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 1).
size(p172_0, 10).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 8).
size(p172_1, 8).
blue(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 9).
coord2(p172_2, 3).
size(p172_2, 6).
blue(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 5).
coord2(p172_3, 7).
size(p172_3, 3).
red(p172_3).
strange(p172_3).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 3).
size(p163_0, 1).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 7).
size(p163_1, 7).
red(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 5).
coord2(p163_2, 10).
size(p163_2, 0).
red(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 2).
coord2(p163_3, 8).
size(p163_3, 2).
red(p163_3).
rhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 0).
coord2(p163_4, 7).
size(p163_4, 5).
blue(p163_4).
rhs(p163_4).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 4).
size(p113_0, 0).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 9).
coord2(p113_1, 7).
size(p113_1, 7).
red(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 7).
coord2(p113_2, 9).
size(p113_2, 9).
red(p113_2).
rhs(p113_2).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 8).
size(p198_0, 9).
green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 3).
coord2(p198_1, 10).
size(p198_1, 1).
red(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 9).
size(p198_2, 5).
red(p198_2).
lhs(p198_2).
contact(p198_1, p198_2).
contact(p198_1, p198_2).
contact(p198_2, p198_1).
contact(p198_2, p198_1).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 4).
size(p183_0, 6).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 8).
size(p183_1, 6).
green(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 6).
coord2(p183_2, 9).
size(p183_2, 0).
red(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 4).
coord2(p183_3, 10).
size(p183_3, 2).
red(p183_3).
lhs(p183_3).
piece(182, p182_0).
coord1(p182_0, 8).
coord2(p182_0, 10).
size(p182_0, 3).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 4).
coord2(p182_1, 7).
size(p182_1, 0).
red(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 1).
coord2(p182_2, 10).
size(p182_2, 5).
blue(p182_2).
rhs(p182_2).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 1).
size(p33_0, 3).
red(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 0).
coord2(p33_1, 2).
size(p33_1, 10).
green(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 0).
coord2(p33_2, 3).
size(p33_2, 1).
green(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 0).
coord2(p33_3, 9).
size(p33_3, 7).
red(p33_3).
lhs(p33_3).
contact(p33_1, p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
contact(p33_2, p33_1).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 3).
size(p157_0, 0).
blue(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 9).
coord2(p157_1, 1).
size(p157_1, 10).
red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 0).
size(p157_2, 3).
blue(p157_2).
strange(p157_2).
piece(184, p184_0).
coord1(p184_0, 7).
coord2(p184_0, 8).
size(p184_0, 10).
blue(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 3).
size(p184_1, 4).
blue(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 1).
size(p184_2, 9).
red(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 7).
coord2(p184_3, 1).
size(p184_3, 2).
red(p184_3).
upright(p184_3).
piece(178, p178_0).
coord1(p178_0, 8).
coord2(p178_0, 7).
size(p178_0, 3).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 7).
coord2(p178_1, 5).
size(p178_1, 4).
green(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 9).
coord2(p178_2, 4).
size(p178_2, 5).
green(p178_2).
strange(p178_2).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 7).
size(p116_0, 1).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 5).
size(p116_1, 3).
red(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 4).
coord2(p116_2, 9).
size(p116_2, 2).
green(p116_2).
strange(p116_2).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 0).
size(p197_0, 3).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 7).
size(p197_1, 3).
green(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 2).
coord2(p197_2, 5).
size(p197_2, 10).
red(p197_2).
upright(p197_2).
piece(106, p106_0).
coord1(p106_0, 6).
coord2(p106_0, 10).
size(p106_0, 9).
red(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 3).
size(p106_1, 2).
blue(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 5).
coord2(p106_2, 8).
size(p106_2, 2).
blue(p106_2).
strange(p106_2).
piece(132, p132_0).
coord1(p132_0, 9).
coord2(p132_0, 4).
size(p132_0, 6).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 1).
size(p132_1, 8).
blue(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 6).
size(p132_2, 10).
red(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 4).
coord2(p132_3, 5).
size(p132_3, 1).
blue(p132_3).
strange(p132_3).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 4).
size(p199_0, 9).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 6).
size(p199_1, 8).
red(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 5).
coord2(p199_2, 7).
size(p199_2, 1).
red(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 8).
coord2(p199_3, 1).
size(p199_3, 8).
red(p199_3).
lhs(p199_3).
piece(123, p123_0).
coord1(p123_0, 10).
coord2(p123_0, 1).
size(p123_0, 9).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 3).
size(p123_1, 3).
red(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 5).
coord2(p123_2, 0).
size(p123_2, 9).
blue(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 2).
coord2(p123_3, 7).
size(p123_3, 9).
red(p123_3).
upright(p123_3).
piece(112, p112_0).
coord1(p112_0, 7).
coord2(p112_0, 5).
size(p112_0, 1).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 6).
coord2(p112_1, 10).
size(p112_1, 1).
green(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 3).
coord2(p112_2, 3).
size(p112_2, 8).
red(p112_2).
rhs(p112_2).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 5).
size(p136_0, 0).
green(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 4).
size(p136_1, 6).
green(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 4).
coord2(p136_2, 5).
size(p136_2, 7).
red(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 5).
coord2(p136_3, 2).
size(p136_3, 8).
green(p136_3).
upright(p136_3).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 4).
size(p134_0, 7).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 6).
coord2(p134_1, 7).
size(p134_1, 10).
blue(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 7).
coord2(p134_2, 4).
size(p134_2, 0).
blue(p134_2).
lhs(p134_2).
contact(p134_0, p134_2).
contact(p134_0, p134_2).
contact(p134_2, p134_0).
contact(p134_2, p134_0).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 7).
size(p101_0, 3).
blue(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 10).
size(p101_1, 3).
blue(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 9).
coord2(p101_2, 7).
size(p101_2, 7).
blue(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 9).
coord2(p101_3, 1).
size(p101_3, 6).
red(p101_3).
lhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 4).
coord2(p101_4, 1).
size(p101_4, 5).
red(p101_4).
lhs(p101_4).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 0).
size(p120_0, 0).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 0).
coord2(p120_1, 3).
size(p120_1, 2).
blue(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 7).
coord2(p120_2, 1).
size(p120_2, 5).
blue(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 2).
coord2(p120_3, 10).
size(p120_3, 4).
green(p120_3).
upright(p120_3).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 1).
size(p109_0, 9).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 5).
coord2(p109_1, 7).
size(p109_1, 9).
red(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 7).
coord2(p109_2, 8).
size(p109_2, 9).
red(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 4).
coord2(p109_3, 4).
size(p109_3, 1).
red(p109_3).
upright(p109_3).
piece(109, p109_4).
coord1(p109_4, 1).
coord2(p109_4, 3).
size(p109_4, 10).
blue(p109_4).
upright(p109_4).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 9).
size(p144_0, 7).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 9).
size(p144_1, 9).
red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 10).
coord2(p144_2, 7).
size(p144_2, 5).
red(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 9).
coord2(p144_3, 3).
size(p144_3, 10).
green(p144_3).
rhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 9).
coord2(p144_4, 0).
size(p144_4, 8).
red(p144_4).
strange(p144_4).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 7).
size(p139_0, 10).
blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 6).
size(p139_1, 4).
red(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 10).
coord2(p139_2, 0).
size(p139_2, 8).
blue(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 8).
coord2(p139_3, 5).
size(p139_3, 6).
blue(p139_3).
lhs(p139_3).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 1).
size(p138_0, 10).
green(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 5).
size(p138_1, 2).
blue(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 0).
size(p138_2, 6).
blue(p138_2).
strange(p138_2).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 6).
size(p39_0, 1).
red(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 0).
size(p39_1, 7).
green(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 2).
coord2(p39_2, 5).
size(p39_2, 7).
blue(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 5).
coord2(p39_3, 10).
size(p39_3, 0).
green(p39_3).
lhs(p39_3).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 9).
size(p191_0, 0).
blue(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 8).
size(p191_1, 2).
green(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 0).
coord2(p191_2, 9).
size(p191_2, 4).
green(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 7).
coord2(p191_3, 0).
size(p191_3, 4).
green(p191_3).
strange(p191_3).
piece(191, p191_4).
coord1(p191_4, 6).
coord2(p191_4, 0).
size(p191_4, 4).
blue(p191_4).
upright(p191_4).
contact(p191_3, p191_4).
contact(p191_3, p191_4).
contact(p191_4, p191_3).
contact(p191_4, p191_3).
piece(180, p180_0).
coord1(p180_0, 2).
coord2(p180_0, 4).
size(p180_0, 6).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 0).
size(p180_1, 2).
red(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 3).
coord2(p180_2, 6).
size(p180_2, 6).
red(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 3).
coord2(p180_3, 5).
size(p180_3, 5).
blue(p180_3).
rhs(p180_3).
contact(p180_2, p180_3).
contact(p180_2, p180_3).
contact(p180_3, p180_2).
contact(p180_3, p180_2).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 3).
size(p129_0, 5).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 1).
coord2(p129_1, 8).
size(p129_1, 10).
red(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 10).
coord2(p129_2, 9).
size(p129_2, 2).
blue(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 8).
coord2(p129_3, 0).
size(p129_3, 0).
red(p129_3).
upright(p129_3).
piece(129, p129_4).
coord1(p129_4, 3).
coord2(p129_4, 4).
size(p129_4, 6).
red(p129_4).
strange(p129_4).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 9).
size(p160_0, 3).
blue(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 3).
size(p160_1, 6).
blue(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 1).
coord2(p160_2, 6).
size(p160_2, 9).
red(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 3).
coord2(p160_3, 8).
size(p160_3, 1).
red(p160_3).
lhs(p160_3).
piece(115, p115_0).
coord1(p115_0, 9).
coord2(p115_0, 0).
size(p115_0, 5).
red(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 2).
size(p115_1, 4).
blue(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 2).
coord2(p115_2, 9).
size(p115_2, 0).
red(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 8).
coord2(p115_3, 6).
size(p115_3, 4).
blue(p115_3).
upright(p115_3).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 10).
size(p168_0, 3).
blue(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 5).
coord2(p168_1, 1).
size(p168_1, 9).
blue(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 7).
coord2(p168_2, 10).
size(p168_2, 0).
blue(p168_2).
rhs(p168_2).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 7).
size(p149_0, 7).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 7).
coord2(p149_1, 0).
size(p149_1, 1).
red(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 3).
coord2(p149_2, 9).
size(p149_2, 2).
green(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 3).
coord2(p149_3, 1).
size(p149_3, 0).
red(p149_3).
rhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 9).
coord2(p149_4, 9).
size(p149_4, 1).
green(p149_4).
strange(p149_4).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 6).
size(p131_0, 10).
green(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 2).
size(p131_1, 3).
blue(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 2).
coord2(p131_2, 9).
size(p131_2, 10).
blue(p131_2).
upright(p131_2).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 2).
size(p164_0, 1).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 4).
size(p164_1, 7).
blue(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 3).
coord2(p164_2, 7).
size(p164_2, 10).
blue(p164_2).
lhs(p164_2).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 7).
size(p108_0, 9).
green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 4).
coord2(p108_1, 0).
size(p108_1, 5).
blue(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 2).
coord2(p108_2, 2).
size(p108_2, 9).
blue(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 7).
coord2(p108_3, 4).
size(p108_3, 5).
green(p108_3).
strange(p108_3).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 8).
size(p177_0, 3).
red(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 7).
size(p177_1, 0).
red(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 4).
coord2(p177_2, 3).
size(p177_2, 6).
blue(p177_2).
rhs(p177_2).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 4).
size(p55_0, 7).
green(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 6).
coord2(p55_1, 2).
size(p55_1, 2).
red(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 4).
coord2(p55_2, 5).
size(p55_2, 3).
blue(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 7).
coord2(p55_3, 4).
size(p55_3, 10).
blue(p55_3).
upright(p55_3).
contact(p55_0, p55_2).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
contact(p55_2, p55_0).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 8).
size(p171_0, 4).
red(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 2).
coord2(p171_1, 9).
size(p171_1, 1).
green(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 5).
size(p171_2, 6).
green(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 10).
coord2(p171_3, 3).
size(p171_3, 0).
red(p171_3).
rhs(p171_3).
piece(104, p104_0).
coord1(p104_0, 0).
coord2(p104_0, 9).
size(p104_0, 9).
red(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 8).
size(p104_1, 6).
red(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 7).
coord2(p104_2, 1).
size(p104_2, 5).
blue(p104_2).
upright(p104_2).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 6).
size(p165_0, 0).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 3).
coord2(p165_1, 4).
size(p165_1, 1).
green(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 5).
coord2(p165_2, 6).
size(p165_2, 6).
red(p165_2).
strange(p165_2).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 7).
size(p186_0, 4).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 8).
size(p186_1, 8).
green(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 0).
coord2(p186_2, 2).
size(p186_2, 8).
green(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 7).
coord2(p186_3, 7).
size(p186_3, 3).
green(p186_3).
upright(p186_3).
contact(p186_0, p186_3).
contact(p186_0, p186_3).
contact(p186_3, p186_0).
contact(p186_3, p186_0).
piece(126, p126_0).
coord1(p126_0, 3).
coord2(p126_0, 8).
size(p126_0, 10).
green(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 2).
size(p126_1, 0).
green(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 0).
coord2(p126_2, 4).
size(p126_2, 9).
blue(p126_2).
rhs(p126_2).
piece(9, p9_0).
coord1(p9_0, 0).
coord2(p9_0, 4).
size(p9_0, 6).
green(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 8).
size(p9_1, 2).
red(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 1).
coord2(p9_2, 1).
size(p9_2, 7).
green(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 0).
coord2(p9_3, 1).
size(p9_3, 10).
red(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 6).
coord2(p9_4, 2).
size(p9_4, 6).
red(p9_4).
upright(p9_4).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 7).
size(p188_0, 3).
blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 9).
coord2(p188_1, 4).
size(p188_1, 9).
blue(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 7).
size(p188_2, 5).
blue(p188_2).
lhs(p188_2).
contact(p188_0, p188_2).
contact(p188_0, p188_2).
contact(p188_2, p188_0).
contact(p188_2, p188_0).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 0).
size(p185_0, 7).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 0).
size(p185_1, 6).
green(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 3).
coord2(p185_2, 4).
size(p185_2, 1).
green(p185_2).
strange(p185_2).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 9).
size(p130_0, 3).
red(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 4).
size(p130_1, 10).
blue(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 1).
coord2(p130_2, 10).
size(p130_2, 9).
blue(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 9).
coord2(p130_3, 5).
size(p130_3, 6).
red(p130_3).
rhs(p130_3).
piece(130, p130_4).
coord1(p130_4, 8).
coord2(p130_4, 4).
size(p130_4, 5).
red(p130_4).
lhs(p130_4).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 8).
size(p150_0, 1).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 10).
coord2(p150_1, 6).
size(p150_1, 3).
green(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 9).
coord2(p150_2, 9).
size(p150_2, 8).
blue(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 9).
coord2(p150_3, 5).
size(p150_3, 0).
blue(p150_3).
lhs(p150_3).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 2).
size(p159_0, 0).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 0).
size(p159_1, 6).
red(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 7).
size(p159_2, 5).
blue(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 1).
coord2(p159_3, 3).
size(p159_3, 6).
blue(p159_3).
upright(p159_3).
piece(187, p187_0).
coord1(p187_0, 1).
coord2(p187_0, 9).
size(p187_0, 3).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 10).
coord2(p187_1, 8).
size(p187_1, 10).
blue(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 7).
size(p187_2, 10).
blue(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 2).
coord2(p187_3, 3).
size(p187_3, 1).
green(p187_3).
upright(p187_3).
piece(187, p187_4).
coord1(p187_4, 7).
coord2(p187_4, 4).
size(p187_4, 6).
blue(p187_4).
lhs(p187_4).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 5).
size(p14_0, 0).
green(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 3).
size(p14_1, 8).
green(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 2).
coord2(p14_2, 10).
size(p14_2, 6).
green(p14_2).
strange(p14_2).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 3).
size(p169_0, 1).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 6).
size(p169_1, 7).
red(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 4).
coord2(p169_2, 9).
size(p169_2, 1).
green(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 7).
coord2(p169_3, 0).
size(p169_3, 6).
green(p169_3).
strange(p169_3).
piece(169, p169_4).
coord1(p169_4, 6).
coord2(p169_4, 9).
size(p169_4, 1).
red(p169_4).
strange(p169_4).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 10).
size(p181_0, 2).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 5).
size(p181_1, 1).
red(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 0).
coord2(p181_2, 4).
size(p181_2, 8).
blue(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 6).
coord2(p181_3, 6).
size(p181_3, 0).
red(p181_3).
rhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 5).
coord2(p181_4, 5).
size(p181_4, 5).
red(p181_4).
lhs(p181_4).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 0).
size(p154_0, 4).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 0).
size(p154_1, 7).
green(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 2).
coord2(p154_2, 5).
size(p154_2, 10).
red(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 4).
coord2(p154_3, 1).
size(p154_3, 6).
red(p154_3).
rhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 2).
coord2(p154_4, 3).
size(p154_4, 4).
red(p154_4).
upright(p154_4).
piece(161, p161_0).
coord1(p161_0, 9).
coord2(p161_0, 6).
size(p161_0, 1).
red(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 6).
coord2(p161_1, 10).
size(p161_1, 2).
blue(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 1).
coord2(p161_2, 2).
size(p161_2, 1).
red(p161_2).
lhs(p161_2).
piece(128, p128_0).
coord1(p128_0, 6).
coord2(p128_0, 6).
size(p128_0, 4).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 3).
size(p128_1, 1).
blue(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 2).
coord2(p128_2, 9).
size(p128_2, 6).
blue(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 1).
coord2(p128_3, 7).
size(p128_3, 1).
blue(p128_3).
strange(p128_3).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 0).
size(p141_0, 6).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 9).
size(p141_1, 0).
blue(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 6).
size(p141_2, 4).
red(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 7).
coord2(p141_3, 0).
size(p141_3, 7).
blue(p141_3).
rhs(p141_3).
contact(p141_0, p141_3).
contact(p141_0, p141_3).
contact(p141_3, p141_0).
contact(p141_3, p141_0).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 8).
size(p148_0, 9).
blue(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 8).
size(p148_1, 8).
blue(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 9).
size(p148_2, 10).
red(p148_2).
rhs(p148_2).
contact(p148_0, p148_2).
contact(p148_0, p148_2).
contact(p148_2, p148_0).
contact(p148_2, p148_0).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 5).
size(p196_0, 3).
green(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 6).
size(p196_1, 0).
red(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 7).
coord2(p196_2, 6).
size(p196_2, 2).
red(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 5).
coord2(p196_3, 2).
size(p196_3, 6).
green(p196_3).
upright(p196_3).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 8).
size(p137_0, 10).
red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 5).
coord2(p137_1, 7).
size(p137_1, 8).
red(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 8).
coord2(p137_2, 1).
size(p137_2, 6).
red(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 9).
coord2(p137_3, 2).
size(p137_3, 5).
blue(p137_3).
lhs(p137_3).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 4).
size(p142_0, 3).
red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 2).
size(p142_1, 4).
blue(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 2).
coord2(p142_2, 1).
size(p142_2, 2).
red(p142_2).
upright(p142_2).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 10).
size(p190_0, 5).
blue(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 3).
size(p190_1, 0).
green(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 2).
coord2(p190_2, 1).
size(p190_2, 5).
blue(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 8).
coord2(p190_3, 8).
size(p190_3, 6).
green(p190_3).
strange(p190_3).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 5).
size(p151_0, 5).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 0).
size(p151_1, 1).
blue(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 7).
coord2(p151_2, 8).
size(p151_2, 8).
red(p151_2).
rhs(p151_2).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 4).
size(p189_0, 6).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 0).
size(p189_1, 7).
red(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 5).
coord2(p189_2, 5).
size(p189_2, 6).
red(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 4).
coord2(p189_3, 6).
size(p189_3, 10).
green(p189_3).
strange(p189_3).
piece(189, p189_4).
coord1(p189_4, 5).
coord2(p189_4, 7).
size(p189_4, 1).
red(p189_4).
rhs(p189_4).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 8).
size(p162_0, 3).
blue(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 10).
size(p162_1, 10).
blue(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 2).
coord2(p162_2, 7).
size(p162_2, 9).
red(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 0).
coord2(p162_3, 8).
size(p162_3, 5).
red(p162_3).
upright(p162_3).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 2).
size(p173_0, 6).
red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 10).
size(p173_1, 2).
red(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 5).
coord2(p173_2, 5).
size(p173_2, 9).
red(p173_2).
upright(p173_2).
piece(153, p153_0).
coord1(p153_0, 7).
coord2(p153_0, 2).
size(p153_0, 1).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 9).
coord2(p153_1, 5).
size(p153_1, 1).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 5).
coord2(p153_2, 8).
size(p153_2, 6).
blue(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 7).
coord2(p153_3, 5).
size(p153_3, 9).
blue(p153_3).
strange(p153_3).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 3).
size(p140_0, 10).
red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 9).
size(p140_1, 2).
blue(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 4).
coord2(p140_2, 5).
size(p140_2, 0).
blue(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 2).
coord2(p140_3, 3).
size(p140_3, 5).
blue(p140_3).
rhs(p140_3).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 2).
size(p2_0, 2).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 7).
size(p2_1, 5).
blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 3).
coord2(p2_2, 3).
size(p2_2, 5).
green(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 3).
coord2(p2_3, 8).
size(p2_3, 8).
blue(p2_3).
rhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 9).
coord2(p2_4, 6).
size(p2_4, 2).
red(p2_4).
strange(p2_4).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 8).
size(p193_0, 10).
red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 4).
coord2(p193_1, 8).
size(p193_1, 0).
red(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 7).
coord2(p193_2, 6).
size(p193_2, 4).
red(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 2).
coord2(p193_3, 4).
size(p193_3, 7).
blue(p193_3).
lhs(p193_3).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 0).
size(p125_0, 1).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 6).
size(p125_1, 0).
red(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 6).
coord2(p125_2, 4).
size(p125_2, 3).
red(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 2).
coord2(p125_3, 4).
size(p125_3, 10).
red(p125_3).
upright(p125_3).
piece(125, p125_4).
coord1(p125_4, 3).
coord2(p125_4, 3).
size(p125_4, 1).
blue(p125_4).
lhs(p125_4).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 8).
size(p152_0, 7).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 10).
coord2(p152_1, 6).
size(p152_1, 0).
red(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 0).
coord2(p152_2, 2).
size(p152_2, 5).
red(p152_2).
upright(p152_2).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 8).
size(p103_0, 1).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 1).
size(p103_1, 9).
green(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 1).
coord2(p103_2, 9).
size(p103_2, 7).
blue(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 2).
coord2(p103_3, 6).
size(p103_3, 6).
blue(p103_3).
lhs(p103_3).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 5).
size(p192_0, 1).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 9).
coord2(p192_1, 1).
size(p192_1, 0).
blue(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 7).
coord2(p192_2, 4).
size(p192_2, 5).
blue(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 0).
coord2(p192_3, 9).
size(p192_3, 6).
red(p192_3).
upright(p192_3).
piece(121, p121_0).
coord1(p121_0, 1).
coord2(p121_0, 1).
size(p121_0, 8).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 2).
coord2(p121_1, 2).
size(p121_1, 6).
red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 7).
size(p121_2, 4).
blue(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 1).
coord2(p121_3, 4).
size(p121_3, 10).
red(p121_3).
strange(p121_3).
piece(174, p174_0).
coord1(p174_0, 8).
coord2(p174_0, 4).
size(p174_0, 4).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 6).
coord2(p174_1, 9).
size(p174_1, 4).
blue(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 3).
coord2(p174_2, 1).
size(p174_2, 6).
blue(p174_2).
upright(p174_2).
piece(114, p114_0).
coord1(p114_0, 3).
coord2(p114_0, 7).
size(p114_0, 9).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 5).
coord2(p114_1, 9).
size(p114_1, 7).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 8).
coord2(p114_2, 2).
size(p114_2, 3).
blue(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 7).
coord2(p114_3, 4).
size(p114_3, 1).
blue(p114_3).
rhs(p114_3).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 9).
size(p102_0, 10).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 1).
coord2(p102_1, 7).
size(p102_1, 9).
red(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 4).
coord2(p102_2, 1).
size(p102_2, 4).
red(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 7).
coord2(p102_3, 4).
size(p102_3, 9).
green(p102_3).
rhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 10).
coord2(p102_4, 5).
size(p102_4, 3).
red(p102_4).
lhs(p102_4).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 4).
size(p111_0, 9).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 6).
size(p111_1, 5).
green(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 5).
coord2(p111_2, 7).
size(p111_2, 4).
green(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 0).
coord2(p111_3, 3).
size(p111_3, 7).
blue(p111_3).
rhs(p111_3).
piece(93, p93_0).
coord1(p93_0, 0).
coord2(p93_0, 3).
size(p93_0, 0).
green(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 0).
coord2(p93_1, 6).
size(p93_1, 7).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 2).
coord2(p93_2, 1).
size(p93_2, 7).
blue(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 4).
coord2(p93_3, 2).
size(p93_3, 3).
blue(p93_3).
rhs(p93_3).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 5).
size(p127_0, 9).
blue(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 7).
size(p127_1, 10).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 5).
size(p127_2, 3).
blue(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 4).
coord2(p127_3, 1).
size(p127_3, 5).
red(p127_3).
upright(p127_3).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 0).
size(p175_0, 3).
blue(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 6).
size(p175_1, 9).
blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 0).
coord2(p175_2, 1).
size(p175_2, 10).
red(p175_2).
upright(p175_2).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 6).
size(p119_0, 6).
blue(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 6).
size(p119_1, 7).
green(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 6).
size(p119_2, 8).
green(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 1).
coord2(p119_3, 2).
size(p119_3, 10).
blue(p119_3).
upright(p119_3).
piece(119, p119_4).
coord1(p119_4, 10).
coord2(p119_4, 5).
size(p119_4, 2).
blue(p119_4).
rhs(p119_4).
piece(179, p179_0).
coord1(p179_0, 8).
coord2(p179_0, 10).
size(p179_0, 2).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 10).
size(p179_1, 4).
green(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, 1).
size(p179_2, 0).
green(p179_2).
upright(p179_2).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 0).
size(p124_0, 4).
red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 1).
size(p124_1, 2).
green(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 1).
coord2(p124_2, 6).
size(p124_2, 0).
red(p124_2).
strange(p124_2).
piece(118, p118_0).
coord1(p118_0, 6).
coord2(p118_0, 2).
size(p118_0, 9).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 1).
size(p118_1, 4).
blue(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 7).
coord2(p118_2, 9).
size(p118_2, 5).
blue(p118_2).
lhs(p118_2).
