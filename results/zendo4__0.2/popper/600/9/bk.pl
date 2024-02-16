:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 8).
size(p97_0, 5).
red(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 4).
size(p97_1, 9).
blue(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 8).
size(p97_2, 10).
green(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 3).
coord2(p97_3, 7).
size(p97_3, 9).
red(p97_3).
lhs(p97_3).
contact(p97_0, p97_3).
contact(p97_3, p97_0).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 7).
size(p84_0, 7).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 8).
size(p84_1, 2).
green(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 4).
coord2(p84_2, 4).
size(p84_2, 5).
red(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 2).
coord2(p84_3, 2).
size(p84_3, 2).
red(p84_3).
upright(p84_3).
piece(84, p84_4).
coord1(p84_4, 4).
coord2(p84_4, 4).
size(p84_4, 4).
red(p84_4).
lhs(p84_4).
contact(p84_4, p84_2).
contact(p84_2, p84_4).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 7).
size(p176_0, 6).
blue(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 7).
coord2(p176_1, 10).
size(p176_1, 6).
blue(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 7).
coord2(p176_2, 5).
size(p176_2, 6).
red(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 9).
coord2(p176_3, 10).
size(p176_3, 1).
blue(p176_3).
upright(p176_3).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 9).
size(p53_0, 9).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 0).
size(p53_1, 0).
red(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 2).
coord2(p53_2, 0).
size(p53_2, 6).
red(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 0).
coord2(p53_3, 3).
size(p53_3, 2).
red(p53_3).
rhs(p53_3).
contact(p53_1, p53_2).
contact(p53_2, p53_1).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 6).
size(p128_0, 0).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 1).
size(p128_1, 10).
blue(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 3).
coord2(p128_2, 8).
size(p128_2, 6).
green(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 8).
coord2(p128_3, 9).
size(p128_3, 3).
red(p128_3).
lhs(p128_3).
piece(128, p128_4).
coord1(p128_4, 0).
coord2(p128_4, 1).
size(p128_4, 0).
green(p128_4).
upright(p128_4).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 4).
size(p94_0, 3).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 1).
size(p94_1, 6).
red(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 4).
coord2(p94_2, 2).
size(p94_2, 3).
green(p94_2).
strange(p94_2).
contact(p94_1, p94_2).
contact(p94_2, p94_1).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 4).
size(p194_0, 2).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 4).
size(p194_1, 8).
green(p194_1).
upright(p194_1).
piece(115, p115_0).
coord1(p115_0, 5).
coord2(p115_0, 9).
size(p115_0, 6).
green(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 0).
coord2(p115_1, 0).
size(p115_1, 4).
green(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 1).
coord2(p115_2, 3).
size(p115_2, 6).
red(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 9).
coord2(p115_3, 1).
size(p115_3, 1).
green(p115_3).
rhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 3).
coord2(p115_4, 3).
size(p115_4, 5).
green(p115_4).
rhs(p115_4).
piece(80, p80_0).
coord1(p80_0, 3).
coord2(p80_0, 1).
size(p80_0, 4).
green(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 8).
size(p80_1, 0).
red(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 10).
coord2(p80_2, 1).
size(p80_2, 6).
blue(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 6).
coord2(p80_3, 1).
size(p80_3, 4).
blue(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 4).
coord2(p80_4, 4).
size(p80_4, 2).
blue(p80_4).
lhs(p80_4).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 2).
size(p72_0, 6).
green(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 0).
size(p72_1, 4).
green(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 2).
coord2(p72_2, 9).
size(p72_2, 9).
red(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 4).
coord2(p72_3, 6).
size(p72_3, 5).
red(p72_3).
lhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 4).
coord2(p72_4, 7).
size(p72_4, 10).
red(p72_4).
upright(p72_4).
contact(p72_3, p72_4).
contact(p72_4, p72_3).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 1).
size(p35_0, 5).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 4).
coord2(p35_1, 1).
size(p35_1, 0).
green(p35_1).
lhs(p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 10).
size(p22_0, 6).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 8).
size(p22_1, 10).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 10).
size(p22_2, 9).
green(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 5).
coord2(p22_3, 5).
size(p22_3, 3).
green(p22_3).
upright(p22_3).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 2).
size(p38_0, 0).
green(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 2).
size(p38_1, 4).
green(p38_1).
upright(p38_1).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(91, p91_0).
coord1(p91_0, 8).
coord2(p91_0, 5).
size(p91_0, 3).
green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 5).
size(p91_1, 5).
blue(p91_1).
lhs(p91_1).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 11).
size(p55_0, 6).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 11).
size(p55_1, 4).
green(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 2).
coord2(p55_2, 5).
size(p55_2, 10).
blue(p55_2).
strange(p55_2).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 10).
size(p114_0, 8).
green(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 9).
size(p114_1, 5).
blue(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 7).
coord2(p114_2, 5).
size(p114_2, 8).
green(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 10).
coord2(p114_3, 4).
size(p114_3, 6).
red(p114_3).
lhs(p114_3).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 2).
size(p189_0, 5).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 2).
size(p189_1, 0).
green(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 5).
coord2(p189_2, 8).
size(p189_2, 4).
green(p189_2).
lhs(p189_2).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 3).
size(p140_0, 10).
green(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 1).
size(p140_1, 7).
blue(p140_1).
upright(p140_1).
piece(129, p129_0).
coord1(p129_0, 2).
coord2(p129_0, 3).
size(p129_0, 4).
blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 0).
size(p129_1, 10).
blue(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 7).
coord2(p129_2, 4).
size(p129_2, 8).
green(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 8).
coord2(p129_3, 8).
size(p129_3, 7).
red(p129_3).
lhs(p129_3).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 0).
size(p26_0, 9).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 0).
size(p26_1, 9).
green(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 10).
coord2(p26_2, 5).
size(p26_2, 3).
red(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 9).
coord2(p26_3, 4).
size(p26_3, 4).
blue(p26_3).
upright(p26_3).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 5).
size(p1_0, 5).
red(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 8).
size(p1_1, 2).
red(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 10).
coord2(p1_2, 8).
size(p1_2, 3).
green(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 8).
coord2(p1_3, 4).
size(p1_3, 7).
blue(p1_3).
strange(p1_3).
contact(p1_1, p1_2).
contact(p1_2, p1_1).
piece(59, p59_0).
coord1(p59_0, 4).
coord2(p59_0, 6).
size(p59_0, 2).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 8).
size(p59_1, 2).
green(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 8).
size(p59_2, 9).
blue(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 6).
coord2(p59_3, 4).
size(p59_3, 7).
green(p59_3).
rhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 0).
coord2(p59_4, 10).
size(p59_4, 3).
red(p59_4).
upright(p59_4).
contact(p59_2, p59_1).
contact(p59_1, p59_2).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 8).
size(p106_0, 5).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 3).
size(p106_1, 7).
red(p106_1).
lhs(p106_1).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 2).
size(p99_0, 4).
green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 7).
coord2(p99_1, 3).
size(p99_1, 10).
blue(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 1).
coord2(p99_2, 9).
size(p99_2, 2).
red(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 1).
coord2(p99_3, 10).
size(p99_3, 6).
blue(p99_3).
lhs(p99_3).
contact(p99_3, p99_2).
contact(p99_2, p99_3).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 1).
size(p0_0, 2).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 0).
size(p0_1, 5).
blue(p0_1).
lhs(p0_1).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 10).
size(p75_0, 3).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 7).
size(p75_1, 1).
green(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 1).
coord2(p75_2, 7).
size(p75_2, 4).
blue(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 10).
coord2(p75_3, 5).
size(p75_3, 8).
red(p75_3).
rhs(p75_3).
contact(p75_1, p75_2).
contact(p75_1, p75_2).
contact(p75_2, p75_1).
contact(p75_2, p75_1).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 5).
size(p88_0, 1).
blue(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 10).
coord2(p88_1, 4).
size(p88_1, 2).
green(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 10).
coord2(p88_2, 8).
size(p88_2, 10).
blue(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 9).
coord2(p88_3, 8).
size(p88_3, 7).
blue(p88_3).
strange(p88_3).
piece(88, p88_4).
coord1(p88_4, 5).
coord2(p88_4, 8).
size(p88_4, 10).
red(p88_4).
upright(p88_4).
contact(p88_2, p88_3).
contact(p88_3, p88_2).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 3).
size(p46_0, 0).
red(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 3).
size(p46_1, 4).
blue(p46_1).
strange(p46_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 3).
size(p17_0, 4).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 10).
coord2(p17_1, 6).
size(p17_1, 2).
red(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 1).
coord2(p17_2, 4).
size(p17_2, 7).
green(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 1).
coord2(p17_3, 8).
size(p17_3, 4).
green(p17_3).
lhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 6).
coord2(p17_4, 5).
size(p17_4, 2).
green(p17_4).
rhs(p17_4).
piece(41, p41_0).
coord1(p41_0, 8).
coord2(p41_0, 0).
size(p41_0, 4).
red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 8).
coord2(p41_1, 5).
size(p41_1, 2).
blue(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 8).
coord2(p41_2, 5).
size(p41_2, 10).
green(p41_2).
upright(p41_2).
contact(p41_1, p41_2).
contact(p41_2, p41_1).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 3).
size(p172_0, 7).
green(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 0).
coord2(p172_1, 5).
size(p172_1, 3).
red(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 9).
size(p172_2, 10).
green(p172_2).
rhs(p172_2).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 8).
size(p109_0, 7).
red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 7).
size(p109_1, 6).
green(p109_1).
upright(p109_1).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 10).
size(p8_0, 4).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 0).
size(p8_1, 4).
green(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 0).
coord2(p8_2, 0).
size(p8_2, 8).
green(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 8).
coord2(p8_3, 8).
size(p8_3, 8).
red(p8_3).
upright(p8_3).
contact(p8_2, p8_1).
contact(p8_1, p8_2).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 0).
size(p10_0, 10).
green(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 7).
coord2(p10_1, 0).
size(p10_1, 6).
blue(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 7).
coord2(p10_2, 0).
size(p10_2, 10).
red(p10_2).
upright(p10_2).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 4).
size(p96_0, 8).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 7).
size(p96_1, 5).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 0).
coord2(p96_2, 2).
size(p96_2, 2).
blue(p96_2).
lhs(p96_2).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 6).
size(p6_0, 9).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 4).
size(p6_1, 3).
blue(p6_1).
rhs(p6_1).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 0).
size(p33_0, 10).
green(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 2).
coord2(p33_1, 7).
size(p33_1, 7).
red(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 2).
coord2(p33_2, 7).
size(p33_2, 1).
blue(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 6).
coord2(p33_3, 6).
size(p33_3, 3).
blue(p33_3).
strange(p33_3).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 6).
size(p9_0, 8).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 4).
size(p9_1, 9).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 0).
coord2(p9_2, 8).
size(p9_2, 3).
blue(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 2).
coord2(p9_3, 8).
size(p9_3, 3).
red(p9_3).
rhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 0).
coord2(p9_4, 6).
size(p9_4, 4).
blue(p9_4).
strange(p9_4).
contact(p9_4, p9_0).
contact(p9_0, p9_4).
piece(82, p82_0).
coord1(p82_0, 10).
coord2(p82_0, 8).
size(p82_0, 4).
red(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 8).
size(p82_1, 5).
blue(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 10).
coord2(p82_2, 8).
size(p82_2, 5).
green(p82_2).
strange(p82_2).
contact(p82_2, p82_0).
contact(p82_0, p82_2).
piece(16, p16_0).
coord1(p16_0, 10).
coord2(p16_0, 3).
size(p16_0, 5).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 7).
size(p16_1, 9).
blue(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 3).
size(p16_2, 2).
blue(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 9).
coord2(p16_3, 6).
size(p16_3, 6).
green(p16_3).
upright(p16_3).
contact(p16_2, p16_3).
contact(p16_2, p16_3).
contact(p16_3, p16_2).
contact(p16_3, p16_2).
contact(p16_3, p16_1).
contact(p16_1, p16_3).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 3).
size(p66_0, 2).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 7).
coord2(p66_1, 1).
size(p66_1, 5).
blue(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 10).
size(p66_2, 0).
red(p66_2).
rhs(p66_2).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 7).
size(p78_0, 3).
green(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 6).
size(p78_1, 0).
blue(p78_1).
strange(p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 4).
size(p76_0, 4).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 10).
coord2(p76_1, 2).
size(p76_1, 6).
green(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 9).
coord2(p76_2, 9).
size(p76_2, 3).
blue(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 4).
coord2(p76_3, 1).
size(p76_3, 8).
red(p76_3).
upright(p76_3).
piece(76, p76_4).
coord1(p76_4, 10).
coord2(p76_4, 2).
size(p76_4, 10).
red(p76_4).
upright(p76_4).
contact(p76_3, p76_4).
contact(p76_3, p76_4).
contact(p76_4, p76_3).
contact(p76_4, p76_3).
contact(p76_4, p76_1).
contact(p76_1, p76_4).
piece(3, p3_0).
coord1(p3_0, 0).
coord2(p3_0, 3).
size(p3_0, 8).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 3).
size(p3_1, 2).
green(p3_1).
upright(p3_1).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(42, p42_0).
coord1(p42_0, 1).
coord2(p42_0, 2).
size(p42_0, 0).
green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 2).
size(p42_1, 5).
red(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 0).
coord2(p42_2, 7).
size(p42_2, 10).
red(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 10).
coord2(p42_3, 0).
size(p42_3, 4).
red(p42_3).
upright(p42_3).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(87, p87_0).
coord1(p87_0, 1).
coord2(p87_0, 4).
size(p87_0, 6).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 4).
coord2(p87_1, 7).
size(p87_1, 8).
red(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 6).
size(p87_2, 3).
red(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 0).
coord2(p87_3, 4).
size(p87_3, 5).
blue(p87_3).
strange(p87_3).
contact(p87_3, p87_0).
contact(p87_0, p87_3).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 2).
size(p68_0, 8).
green(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 5).
coord2(p68_1, 3).
size(p68_1, 4).
green(p68_1).
upright(p68_1).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 2).
size(p86_0, 5).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 1).
size(p86_1, 8).
red(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 1).
coord2(p86_2, 9).
size(p86_2, 3).
red(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 4).
coord2(p86_3, 0).
size(p86_3, 5).
blue(p86_3).
upright(p86_3).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 6).
size(p81_0, 0).
green(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 2).
coord2(p81_1, 1).
size(p81_1, 9).
red(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 7).
coord2(p81_2, 6).
size(p81_2, 0).
red(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 8).
coord2(p81_3, 2).
size(p81_3, 4).
blue(p81_3).
rhs(p81_3).
contact(p81_0, p81_2).
contact(p81_2, p81_0).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 10).
size(p28_0, 10).
green(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 9).
size(p28_1, 5).
red(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 4).
coord2(p28_2, 8).
size(p28_2, 2).
green(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 4).
coord2(p28_3, 8).
size(p28_3, 6).
green(p28_3).
rhs(p28_3).
contact(p28_3, p28_2).
contact(p28_2, p28_3).
piece(89, p89_0).
coord1(p89_0, 9).
coord2(p89_0, 7).
size(p89_0, 9).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 7).
size(p89_1, 7).
green(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 7).
size(p89_2, 5).
blue(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 2).
coord2(p89_3, 8).
size(p89_3, 7).
blue(p89_3).
rhs(p89_3).
contact(p89_1, p89_2).
contact(p89_1, p89_2).
contact(p89_1, p89_0).
contact(p89_2, p89_1).
contact(p89_2, p89_1).
contact(p89_0, p89_1).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 8).
size(p40_0, 10).
green(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 8).
size(p40_1, 2).
red(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 4).
coord2(p40_2, 4).
size(p40_2, 6).
blue(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 7).
coord2(p40_3, 1).
size(p40_3, 0).
blue(p40_3).
lhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 8).
coord2(p40_4, 2).
size(p40_4, 7).
blue(p40_4).
upright(p40_4).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 4).
size(p166_0, 6).
green(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 9).
size(p166_1, 2).
green(p166_1).
rhs(p166_1).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 1).
size(p183_0, 10).
green(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 2).
size(p183_1, 8).
red(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 10).
size(p183_2, 3).
red(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 7).
coord2(p183_3, 1).
size(p183_3, 0).
green(p183_3).
lhs(p183_3).
piece(43, p43_0).
coord1(p43_0, 3).
coord2(p43_0, 9).
size(p43_0, 2).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 3).
coord2(p43_1, 10).
size(p43_1, 0).
red(p43_1).
strange(p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 2).
size(p64_0, 5).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 2).
size(p64_1, 4).
red(p64_1).
rhs(p64_1).
contact(p64_1, p64_0).
contact(p64_0, p64_1).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 9).
size(p193_0, 6).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 8).
size(p193_1, 2).
green(p193_1).
strange(p193_1).
piece(145, p145_0).
coord1(p145_0, 0).
coord2(p145_0, 4).
size(p145_0, 4).
blue(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 8).
size(p145_1, 7).
blue(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 1).
coord2(p145_2, 5).
size(p145_2, 9).
red(p145_2).
strange(p145_2).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 7).
size(p13_0, 0).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 6).
size(p13_1, 4).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 3).
coord2(p13_2, 0).
size(p13_2, 2).
green(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 0).
coord2(p13_3, 5).
size(p13_3, 0).
blue(p13_3).
strange(p13_3).
piece(13, p13_4).
coord1(p13_4, 5).
coord2(p13_4, 0).
size(p13_4, 1).
blue(p13_4).
lhs(p13_4).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 4).
size(p30_0, 5).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 5).
size(p30_1, 5).
green(p30_1).
upright(p30_1).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 8).
size(p165_0, 2).
red(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 3).
size(p165_1, 9).
blue(p165_1).
strange(p165_1).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 6).
size(p71_0, 3).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 9).
size(p71_1, 9).
blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 5).
size(p71_2, 3).
blue(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 10).
coord2(p71_3, 8).
size(p71_3, 3).
red(p71_3).
strange(p71_3).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 10).
size(p18_0, 1).
red(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 8).
coord2(p18_1, 9).
size(p18_1, 6).
blue(p18_1).
strange(p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 0).
size(p136_0, 10).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 4).
size(p136_1, 9).
green(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 1).
coord2(p136_2, 4).
size(p136_2, 8).
blue(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 0).
coord2(p136_3, 3).
size(p136_3, 7).
blue(p136_3).
upright(p136_3).
piece(136, p136_4).
coord1(p136_4, 5).
coord2(p136_4, 8).
size(p136_4, 4).
blue(p136_4).
lhs(p136_4).
piece(62, p62_0).
coord1(p62_0, 3).
coord2(p62_0, 6).
size(p62_0, 3).
red(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 0).
size(p62_1, 4).
red(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 7).
size(p62_2, 4).
green(p62_2).
rhs(p62_2).
contact(p62_2, p62_0).
contact(p62_0, p62_2).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 2).
size(p23_0, 1).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 10).
coord2(p23_1, 5).
size(p23_1, 10).
green(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 3).
size(p23_2, 10).
red(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 10).
coord2(p23_3, 3).
size(p23_3, 9).
red(p23_3).
strange(p23_3).
piece(23, p23_4).
coord1(p23_4, 1).
coord2(p23_4, 2).
size(p23_4, 6).
red(p23_4).
lhs(p23_4).
contact(p23_2, p23_3).
contact(p23_3, p23_2).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 4).
size(p48_0, 4).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 1).
size(p48_1, 4).
red(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 2).
coord2(p48_2, 1).
size(p48_2, 2).
blue(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 8).
coord2(p48_3, 6).
size(p48_3, 4).
green(p48_3).
strange(p48_3).
piece(48, p48_4).
coord1(p48_4, 1).
coord2(p48_4, 10).
size(p48_4, 5).
red(p48_4).
upright(p48_4).
contact(p48_2, p48_4).
contact(p48_2, p48_4).
contact(p48_2, p48_1).
contact(p48_4, p48_2).
contact(p48_4, p48_2).
contact(p48_1, p48_2).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 4).
size(p142_0, 2).
blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 3).
size(p142_1, 8).
blue(p142_1).
strange(p142_1).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 4).
size(p168_0, 1).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 10).
coord2(p168_1, 1).
size(p168_1, 0).
green(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 7).
coord2(p168_2, 4).
size(p168_2, 1).
green(p168_2).
upright(p168_2).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 1).
size(p77_0, 6).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 2).
size(p77_1, 2).
green(p77_1).
upright(p77_1).
piece(44, p44_0).
coord1(p44_0, 8).
coord2(p44_0, 9).
size(p44_0, 3).
red(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 3).
coord2(p44_1, 8).
size(p44_1, 4).
red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 8).
coord2(p44_2, 8).
size(p44_2, 6).
green(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 1).
coord2(p44_3, 6).
size(p44_3, 2).
green(p44_3).
strange(p44_3).
contact(p44_2, p44_0).
contact(p44_0, p44_2).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 5).
size(p50_0, 8).
red(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 5).
size(p50_1, 3).
blue(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 5).
size(p50_2, 7).
green(p50_2).
lhs(p50_2).
contact(p50_0, p50_2).
contact(p50_2, p50_0).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 2).
size(p95_0, 10).
green(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 3).
coord2(p95_1, 7).
size(p95_1, 3).
blue(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 8).
coord2(p95_2, 8).
size(p95_2, 0).
blue(p95_2).
lhs(p95_2).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 2).
size(p61_0, 0).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 4).
size(p61_1, 6).
green(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 10).
coord2(p61_2, 3).
size(p61_2, 1).
red(p61_2).
rhs(p61_2).
contact(p61_1, p61_2).
contact(p61_2, p61_1).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 3).
size(p45_0, 5).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 4).
size(p45_1, 3).
red(p45_1).
strange(p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 1).
size(p98_0, 7).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 5).
size(p98_1, 0).
green(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 10).
coord2(p98_2, 5).
size(p98_2, 4).
red(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 10).
coord2(p98_3, 5).
size(p98_3, 9).
blue(p98_3).
strange(p98_3).
contact(p98_2, p98_3).
contact(p98_3, p98_2).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 9).
size(p188_0, 2).
green(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 2).
coord2(p188_1, 4).
size(p188_1, 9).
red(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 2).
coord2(p188_2, 6).
size(p188_2, 3).
green(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 5).
coord2(p188_3, 7).
size(p188_3, 8).
red(p188_3).
rhs(p188_3).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 4).
size(p123_0, 4).
blue(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 0).
size(p123_1, 8).
red(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 7).
coord2(p123_2, 1).
size(p123_2, 9).
green(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 6).
coord2(p123_3, 2).
size(p123_3, 7).
red(p123_3).
strange(p123_3).
piece(123, p123_4).
coord1(p123_4, 9).
coord2(p123_4, 3).
size(p123_4, 4).
red(p123_4).
strange(p123_4).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 8).
size(p39_0, 3).
green(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 3).
size(p39_1, 7).
blue(p39_1).
lhs(p39_1).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 1).
size(p137_0, 5).
red(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 3).
size(p137_1, 2).
red(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 8).
coord2(p137_2, 7).
size(p137_2, 8).
red(p137_2).
rhs(p137_2).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 5).
size(p4_0, 2).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 7).
size(p4_1, 3).
blue(p4_1).
upright(p4_1).
piece(52, p52_0).
coord1(p52_0, 2).
coord2(p52_0, 6).
size(p52_0, 5).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 0).
coord2(p52_1, 4).
size(p52_1, 9).
red(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 1).
coord2(p52_2, 4).
size(p52_2, 6).
blue(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 5).
coord2(p52_3, 1).
size(p52_3, 3).
blue(p52_3).
strange(p52_3).
piece(52, p52_4).
coord1(p52_4, 3).
coord2(p52_4, 0).
size(p52_4, 2).
red(p52_4).
rhs(p52_4).
contact(p52_2, p52_1).
contact(p52_1, p52_2).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 3).
size(p7_0, 1).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 8).
coord2(p7_1, 10).
size(p7_1, 10).
blue(p7_1).
lhs(p7_1).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 0).
size(p74_0, 8).
green(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 0).
size(p74_1, 1).
blue(p74_1).
strange(p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(20, p20_0).
coord1(p20_0, 9).
coord2(p20_0, 5).
size(p20_0, 4).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 9).
size(p20_1, 1).
green(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 10).
size(p20_2, 1).
blue(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 9).
coord2(p20_3, 4).
size(p20_3, 9).
red(p20_3).
strange(p20_3).
contact(p20_1, p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
contact(p20_2, p20_1).
contact(p20_0, p20_3).
contact(p20_3, p20_0).
piece(92, p92_0).
coord1(p92_0, 1).
coord2(p92_0, 5).
size(p92_0, 5).
blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 5).
size(p92_1, 4).
green(p92_1).
upright(p92_1).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 1).
size(p25_0, 8).
red(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 2).
size(p25_1, 6).
red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 2).
coord2(p25_2, 2).
size(p25_2, 10).
red(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 4).
coord2(p25_3, 10).
size(p25_3, 7).
red(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, 2).
coord2(p25_4, 8).
size(p25_4, 10).
red(p25_4).
strange(p25_4).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 0).
size(p164_0, 7).
red(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 10).
size(p164_1, 6).
blue(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 5).
size(p164_2, 0).
red(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 10).
coord2(p164_3, 7).
size(p164_3, 2).
blue(p164_3).
rhs(p164_3).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 9).
size(p58_0, 7).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 10).
size(p58_1, 7).
red(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 10).
size(p58_2, 8).
blue(p58_2).
rhs(p58_2).
contact(p58_0, p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
contact(p58_1, p58_0).
contact(p58_1, p58_2).
contact(p58_2, p58_1).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 6).
size(p11_0, 6).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 7).
size(p11_1, 8).
blue(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 0).
size(p11_2, 3).
blue(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 6).
coord2(p11_3, 0).
size(p11_3, 0).
green(p11_3).
lhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 6).
coord2(p11_4, 0).
size(p11_4, 8).
green(p11_4).
upright(p11_4).
contact(p11_2, p11_4).
contact(p11_2, p11_4).
contact(p11_4, p11_2).
contact(p11_4, p11_2).
contact(p11_4, p11_3).
contact(p11_3, p11_4).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, 1).
size(p29_0, 2).
red(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 1).
size(p29_1, 6).
green(p29_1).
rhs(p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 5).
size(p65_0, 6).
red(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 5).
size(p65_1, 9).
green(p65_1).
upright(p65_1).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 7).
size(p15_0, 0).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 8).
size(p15_1, 8).
red(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 4).
coord2(p15_2, 10).
size(p15_2, 1).
green(p15_2).
strange(p15_2).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 8).
size(p147_0, 9).
red(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 8).
coord2(p147_1, 7).
size(p147_1, 5).
red(p147_1).
strange(p147_1).
piece(127, p127_0).
coord1(p127_0, 5).
coord2(p127_0, 4).
size(p127_0, 3).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 2).
size(p127_1, 6).
green(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 7).
coord2(p127_2, 6).
size(p127_2, 2).
green(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 5).
coord2(p127_3, 0).
size(p127_3, 7).
green(p127_3).
strange(p127_3).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 6).
size(p70_0, 1).
green(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 3).
size(p70_1, 1).
green(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 0).
coord2(p70_2, 0).
size(p70_2, 7).
green(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 5).
coord2(p70_3, 6).
size(p70_3, 1).
green(p70_3).
lhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 7).
coord2(p70_4, 4).
size(p70_4, 2).
red(p70_4).
strange(p70_4).
contact(p70_3, p70_0).
contact(p70_0, p70_3).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 2).
size(p124_0, 1).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 7).
size(p124_1, 7).
blue(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 6).
coord2(p124_2, 10).
size(p124_2, 6).
blue(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 6).
coord2(p124_3, 7).
size(p124_3, 4).
red(p124_3).
upright(p124_3).
piece(124, p124_4).
coord1(p124_4, 3).
coord2(p124_4, 4).
size(p124_4, 0).
green(p124_4).
strange(p124_4).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 7).
size(p122_0, 2).
blue(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 10).
size(p122_1, 8).
blue(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 10).
coord2(p122_2, 4).
size(p122_2, 8).
red(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 9).
coord2(p122_3, 1).
size(p122_3, 5).
blue(p122_3).
strange(p122_3).
piece(34, p34_0).
coord1(p34_0, 5).
coord2(p34_0, 8).
size(p34_0, 5).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 8).
size(p34_1, 10).
green(p34_1).
strange(p34_1).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 6).
size(p121_0, 0).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 8).
size(p121_1, 6).
blue(p121_1).
strange(p121_1).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 7).
size(p138_0, 9).
blue(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 2).
size(p138_1, 6).
blue(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 6).
coord2(p138_2, 6).
size(p138_2, 10).
green(p138_2).
lhs(p138_2).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 5).
size(p157_0, 5).
blue(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 9).
coord2(p157_1, 2).
size(p157_1, 7).
green(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 1).
size(p157_2, 9).
red(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 2).
coord2(p157_3, 3).
size(p157_3, 7).
green(p157_3).
upright(p157_3).
piece(157, p157_4).
coord1(p157_4, 10).
coord2(p157_4, 1).
size(p157_4, 10).
green(p157_4).
rhs(p157_4).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 6).
size(p90_0, 9).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 8).
size(p90_1, 8).
green(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 10).
size(p90_2, 8).
red(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 3).
coord2(p90_3, 10).
size(p90_3, 6).
blue(p90_3).
strange(p90_3).
piece(90, p90_4).
coord1(p90_4, 7).
coord2(p90_4, 7).
size(p90_4, 3).
green(p90_4).
lhs(p90_4).
contact(p90_3, p90_2).
contact(p90_2, p90_3).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 1).
size(p31_0, 2).
green(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 9).
size(p31_1, 1).
red(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 4).
coord2(p31_2, 9).
size(p31_2, 3).
red(p31_2).
upright(p31_2).
contact(p31_2, p31_1).
contact(p31_1, p31_2).
piece(112, p112_0).
coord1(p112_0, 7).
coord2(p112_0, 4).
size(p112_0, 9).
blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 0).
coord2(p112_1, 5).
size(p112_1, 4).
blue(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 10).
coord2(p112_2, 8).
size(p112_2, 5).
blue(p112_2).
rhs(p112_2).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 3).
size(p63_0, 1).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 8).
size(p63_1, 3).
red(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 10).
size(p63_2, 5).
blue(p63_2).
lhs(p63_2).
piece(159, p159_0).
coord1(p159_0, 9).
coord2(p159_0, 4).
size(p159_0, 4).
green(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 2).
size(p159_1, 10).
blue(p159_1).
rhs(p159_1).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 9).
size(p111_0, 9).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 6).
size(p111_1, 2).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 0).
coord2(p111_2, 5).
size(p111_2, 5).
blue(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 7).
coord2(p111_3, 2).
size(p111_3, 10).
red(p111_3).
rhs(p111_3).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 8).
size(p155_0, 10).
blue(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 0).
size(p155_1, 5).
green(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 3).
coord2(p155_2, 2).
size(p155_2, 4).
blue(p155_2).
strange(p155_2).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 6).
size(p146_0, 4).
red(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 9).
size(p146_1, 6).
green(p146_1).
upright(p146_1).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 8).
size(p191_0, 10).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 5).
size(p191_1, 10).
blue(p191_1).
strange(p191_1).
piece(171, p171_0).
coord1(p171_0, 5).
coord2(p171_0, 3).
size(p171_0, 8).
red(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 10).
size(p171_1, 4).
green(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 6).
coord2(p171_2, 10).
size(p171_2, 7).
red(p171_2).
lhs(p171_2).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, 8).
size(p2_0, 0).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 4).
size(p2_1, 10).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 6).
coord2(p2_2, 4).
size(p2_2, 2).
blue(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 5).
coord2(p2_3, 4).
size(p2_3, 8).
blue(p2_3).
strange(p2_3).
piece(2, p2_4).
coord1(p2_4, 3).
coord2(p2_4, 0).
size(p2_4, 4).
green(p2_4).
strange(p2_4).
contact(p2_3, p2_1).
contact(p2_1, p2_3).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 4).
size(p148_0, 6).
green(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 9).
size(p148_1, 4).
red(p148_1).
lhs(p148_1).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 7).
size(p197_0, 5).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 8).
size(p197_1, 3).
green(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 0).
coord2(p197_2, 4).
size(p197_2, 0).
red(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 8).
coord2(p197_3, 4).
size(p197_3, 2).
green(p197_3).
strange(p197_3).
piece(197, p197_4).
coord1(p197_4, 1).
coord2(p197_4, 1).
size(p197_4, 8).
green(p197_4).
strange(p197_4).
contact(p197_0, p197_1).
contact(p197_0, p197_1).
contact(p197_1, p197_0).
contact(p197_1, p197_0).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 4).
size(p100_0, 5).
green(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 10).
coord2(p100_1, 2).
size(p100_1, 1).
green(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 8).
coord2(p100_2, 6).
size(p100_2, 0).
red(p100_2).
upright(p100_2).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 8).
size(p21_0, 3).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 5).
size(p21_1, 1).
green(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 3).
coord2(p21_2, 5).
size(p21_2, 2).
blue(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 2).
coord2(p21_3, 5).
size(p21_3, 5).
blue(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 6).
coord2(p21_4, 10).
size(p21_4, 4).
green(p21_4).
lhs(p21_4).
contact(p21_1, p21_2).
contact(p21_1, p21_2).
contact(p21_2, p21_1).
contact(p21_2, p21_1).
contact(p21_2, p21_3).
contact(p21_3, p21_2).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 4).
size(p158_0, 9).
green(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 5).
size(p158_1, 0).
blue(p158_1).
strange(p158_1).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 8).
size(p163_0, 5).
green(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 6).
size(p163_1, 4).
blue(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 4).
coord2(p163_2, 2).
size(p163_2, 10).
green(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 0).
coord2(p163_3, 0).
size(p163_3, 9).
blue(p163_3).
lhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 10).
coord2(p163_4, 7).
size(p163_4, 10).
red(p163_4).
upright(p163_4).
piece(152, p152_0).
coord1(p152_0, 2).
coord2(p152_0, 9).
size(p152_0, 10).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 3).
size(p152_1, 5).
blue(p152_1).
lhs(p152_1).
piece(120, p120_0).
coord1(p120_0, 7).
coord2(p120_0, 1).
size(p120_0, 8).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 6).
coord2(p120_1, 2).
size(p120_1, 9).
blue(p120_1).
upright(p120_1).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 7).
size(p126_0, 2).
blue(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 1).
size(p126_1, 2).
red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 5).
size(p126_2, 3).
red(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 6).
coord2(p126_3, 2).
size(p126_3, 3).
red(p126_3).
upright(p126_3).
piece(126, p126_4).
coord1(p126_4, 10).
coord2(p126_4, 4).
size(p126_4, 9).
red(p126_4).
upright(p126_4).
contact(p126_1, p126_3).
contact(p126_1, p126_3).
contact(p126_3, p126_1).
contact(p126_3, p126_1).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 6).
size(p73_0, 1).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 10).
size(p73_1, 6).
red(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 3).
size(p73_2, 0).
green(p73_2).
strange(p73_2).
piece(141, p141_0).
coord1(p141_0, 2).
coord2(p141_0, 6).
size(p141_0, 3).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 9).
size(p141_1, 4).
blue(p141_1).
strange(p141_1).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 10).
size(p125_0, 0).
red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 5).
size(p125_1, 10).
green(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 3).
coord2(p125_2, 5).
size(p125_2, 1).
red(p125_2).
lhs(p125_2).
piece(93, p93_0).
coord1(p93_0, 2).
coord2(p93_0, 2).
size(p93_0, 8).
blue(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 1).
coord2(p93_1, 2).
size(p93_1, 4).
red(p93_1).
upright(p93_1).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 3).
size(p143_0, 8).
blue(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 10).
size(p143_1, 6).
blue(p143_1).
upright(p143_1).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 9).
size(p192_0, 3).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 1).
size(p192_1, 5).
blue(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 1).
coord2(p192_2, 8).
size(p192_2, 1).
green(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 6).
coord2(p192_3, 10).
size(p192_3, 6).
green(p192_3).
lhs(p192_3).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 7).
size(p187_0, 7).
green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 3).
size(p187_1, 8).
blue(p187_1).
rhs(p187_1).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 4).
size(p117_0, 6).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 0).
size(p117_1, 10).
red(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 9).
coord2(p117_2, 5).
size(p117_2, 5).
green(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 9).
coord2(p117_3, 2).
size(p117_3, 0).
blue(p117_3).
strange(p117_3).
piece(130, p130_0).
coord1(p130_0, 0).
coord2(p130_0, 7).
size(p130_0, 4).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 1).
size(p130_1, 0).
blue(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 5).
size(p130_2, 2).
red(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 2).
coord2(p130_3, 9).
size(p130_3, 6).
green(p130_3).
strange(p130_3).
piece(130, p130_4).
coord1(p130_4, 0).
coord2(p130_4, 9).
size(p130_4, 5).
red(p130_4).
lhs(p130_4).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 5).
size(p36_0, 3).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, 8).
size(p36_1, 9).
red(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 10).
coord2(p36_2, 9).
size(p36_2, 5).
red(p36_2).
rhs(p36_2).
contact(p36_2, p36_1).
contact(p36_1, p36_2).
piece(60, p60_0).
coord1(p60_0, 8).
coord2(p60_0, 0).
size(p60_0, 5).
green(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 1).
size(p60_1, 6).
red(p60_1).
rhs(p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(162, p162_0).
coord1(p162_0, 1).
coord2(p162_0, 6).
size(p162_0, 6).
blue(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 8).
size(p162_1, 8).
blue(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 0).
coord2(p162_2, 4).
size(p162_2, 5).
blue(p162_2).
upright(p162_2).
piece(196, p196_0).
coord1(p196_0, 1).
coord2(p196_0, 6).
size(p196_0, 9).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 3).
size(p196_1, 4).
red(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 7).
coord2(p196_2, 1).
size(p196_2, 0).
green(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 6).
coord2(p196_3, 7).
size(p196_3, 4).
blue(p196_3).
strange(p196_3).
piece(196, p196_4).
coord1(p196_4, 5).
coord2(p196_4, 10).
size(p196_4, 8).
blue(p196_4).
strange(p196_4).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 1).
size(p54_0, 5).
green(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 1).
size(p54_1, 3).
red(p54_1).
rhs(p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(51, p51_0).
coord1(p51_0, 3).
coord2(p51_0, 1).
size(p51_0, 4).
red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 1).
size(p51_1, 4).
blue(p51_1).
strange(p51_1).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 8).
size(p110_0, 6).
green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 9).
size(p110_1, 7).
red(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 5).
coord2(p110_2, 1).
size(p110_2, 0).
blue(p110_2).
strange(p110_2).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 9).
size(p178_0, 10).
red(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 7).
size(p178_1, 5).
blue(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 5).
size(p178_2, 9).
blue(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 0).
coord2(p178_3, 8).
size(p178_3, 5).
green(p178_3).
rhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 6).
coord2(p178_4, 4).
size(p178_4, 5).
green(p178_4).
rhs(p178_4).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 8).
size(p190_0, 5).
green(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 8).
coord2(p190_1, 5).
size(p190_1, 0).
green(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 6).
size(p190_2, 10).
blue(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 2).
coord2(p190_3, 8).
size(p190_3, 2).
blue(p190_3).
rhs(p190_3).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 6).
size(p103_0, 0).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 4).
size(p103_1, 7).
red(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 4).
coord2(p103_2, 5).
size(p103_2, 2).
red(p103_2).
lhs(p103_2).
piece(37, p37_0).
coord1(p37_0, 4).
coord2(p37_0, 9).
size(p37_0, 9).
blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 2).
size(p37_1, 9).
red(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 8).
coord2(p37_2, 4).
size(p37_2, 7).
blue(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 9).
coord2(p37_3, 4).
size(p37_3, 9).
red(p37_3).
lhs(p37_3).
contact(p37_3, p37_2).
contact(p37_2, p37_3).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 0).
size(p167_0, 10).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 5).
size(p167_1, 2).
red(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 1).
coord2(p167_2, 8).
size(p167_2, 10).
red(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 1).
coord2(p167_3, 2).
size(p167_3, 6).
green(p167_3).
upright(p167_3).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 9).
size(p153_0, 7).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 2).
size(p153_1, 0).
red(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 4).
coord2(p153_2, 3).
size(p153_2, 5).
red(p153_2).
lhs(p153_2).
piece(113, p113_0).
coord1(p113_0, 4).
coord2(p113_0, 10).
size(p113_0, 0).
green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 3).
coord2(p113_1, 5).
size(p113_1, 0).
green(p113_1).
upright(p113_1).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 4).
size(p101_0, 2).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 7).
size(p101_1, 3).
blue(p101_1).
strange(p101_1).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 3).
size(p175_0, 4).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 9).
coord2(p175_1, 9).
size(p175_1, 7).
green(p175_1).
strange(p175_1).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 1).
size(p79_0, 4).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 9).
coord2(p79_1, 2).
size(p79_1, 5).
red(p79_1).
strange(p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 9).
size(p150_0, 7).
green(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 8).
coord2(p150_1, 1).
size(p150_1, 2).
blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 5).
size(p150_2, 5).
green(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 9).
coord2(p150_3, 9).
size(p150_3, 10).
green(p150_3).
strange(p150_3).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 10).
size(p19_0, 2).
blue(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 10).
size(p19_1, 0).
blue(p19_1).
lhs(p19_1).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 2).
size(p135_0, 10).
green(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 5).
size(p135_1, 3).
green(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 4).
coord2(p135_2, 1).
size(p135_2, 0).
green(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 1).
coord2(p135_3, 10).
size(p135_3, 8).
red(p135_3).
lhs(p135_3).
piece(83, p83_0).
coord1(p83_0, 5).
coord2(p83_0, 8).
size(p83_0, 6).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 8).
size(p83_1, 5).
red(p83_1).
upright(p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 9).
size(p134_0, 6).
blue(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 7).
size(p134_1, 0).
green(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 9).
coord2(p134_2, 9).
size(p134_2, 1).
green(p134_2).
lhs(p134_2).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 9).
size(p182_0, 0).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 4).
coord2(p182_1, 1).
size(p182_1, 0).
red(p182_1).
lhs(p182_1).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 5).
size(p144_0, 3).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 8).
coord2(p144_1, 5).
size(p144_1, 1).
green(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 7).
coord2(p144_2, 9).
size(p144_2, 0).
blue(p144_2).
strange(p144_2).
piece(185, p185_0).
coord1(p185_0, 2).
coord2(p185_0, 1).
size(p185_0, 1).
green(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 2).
coord2(p185_1, 10).
size(p185_1, 9).
green(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 8).
coord2(p185_2, 1).
size(p185_2, 7).
red(p185_2).
strange(p185_2).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 0).
size(p160_0, 9).
blue(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 2).
size(p160_1, 5).
red(p160_1).
lhs(p160_1).
piece(199, p199_0).
coord1(p199_0, 4).
coord2(p199_0, 8).
size(p199_0, 10).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 10).
size(p199_1, 8).
blue(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 4).
coord2(p199_2, 0).
size(p199_2, 5).
red(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 10).
coord2(p199_3, 1).
size(p199_3, 9).
red(p199_3).
strange(p199_3).
piece(199, p199_4).
coord1(p199_4, 10).
coord2(p199_4, 5).
size(p199_4, 7).
blue(p199_4).
upright(p199_4).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 3).
size(p67_0, 3).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 4).
coord2(p67_1, 7).
size(p67_1, 7).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 2).
coord2(p67_2, 4).
size(p67_2, 7).
blue(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 4).
coord2(p67_3, 4).
size(p67_3, 1).
red(p67_3).
upright(p67_3).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 2).
size(p131_0, 5).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 4).
coord2(p131_1, 6).
size(p131_1, 3).
red(p131_1).
rhs(p131_1).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 6).
size(p102_0, 0).
green(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 1).
coord2(p102_1, 6).
size(p102_1, 6).
green(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 8).
coord2(p102_2, 3).
size(p102_2, 1).
green(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 4).
coord2(p102_3, 4).
size(p102_3, 6).
green(p102_3).
rhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 9).
coord2(p102_4, 1).
size(p102_4, 4).
blue(p102_4).
rhs(p102_4).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 4).
size(p107_0, 7).
blue(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 2).
size(p107_1, 7).
blue(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 8).
coord2(p107_2, 7).
size(p107_2, 9).
green(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 5).
coord2(p107_3, 8).
size(p107_3, 7).
blue(p107_3).
lhs(p107_3).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 10).
size(p132_0, 10).
green(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 9).
size(p132_1, 0).
red(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 5).
coord2(p132_2, 10).
size(p132_2, 0).
red(p132_2).
lhs(p132_2).
contact(p132_0, p132_1).
contact(p132_0, p132_1).
contact(p132_1, p132_0).
contact(p132_1, p132_0).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 7).
size(p116_0, 3).
blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 7).
size(p116_1, 3).
blue(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 6).
coord2(p116_2, 8).
size(p116_2, 7).
blue(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 3).
coord2(p116_3, 3).
size(p116_3, 7).
green(p116_3).
rhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 0).
coord2(p116_4, 2).
size(p116_4, 1).
red(p116_4).
upright(p116_4).
piece(12, p12_0).
coord1(p12_0, 5).
coord2(p12_0, 9).
size(p12_0, 2).
red(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 6).
size(p12_1, 3).
blue(p12_1).
lhs(p12_1).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 2).
size(p119_0, 8).
green(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 4).
size(p119_1, 10).
red(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 9).
coord2(p119_2, 3).
size(p119_2, 6).
red(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 9).
coord2(p119_3, 0).
size(p119_3, 10).
blue(p119_3).
upright(p119_3).
piece(119, p119_4).
coord1(p119_4, 8).
coord2(p119_4, 2).
size(p119_4, 9).
blue(p119_4).
rhs(p119_4).
piece(69, p69_0).
coord1(p69_0, -1).
coord2(p69_0, 0).
size(p69_0, 0).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 0).
size(p69_1, 5).
blue(p69_1).
strange(p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 1).
size(p85_0, 2).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 10).
coord2(p85_1, 0).
size(p85_1, 7).
green(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 4).
coord2(p85_2, 1).
size(p85_2, 5).
blue(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 1).
coord2(p85_3, 3).
size(p85_3, 7).
blue(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 5).
coord2(p85_4, 3).
size(p85_4, 1).
green(p85_4).
strange(p85_4).
contact(p85_0, p85_2).
contact(p85_2, p85_0).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 7).
size(p154_0, 7).
green(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 6).
size(p154_1, 10).
blue(p154_1).
rhs(p154_1).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 6).
size(p186_0, 10).
red(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 5).
size(p186_1, 8).
red(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 3).
coord2(p186_2, 5).
size(p186_2, 8).
green(p186_2).
upright(p186_2).
contact(p186_0, p186_1).
contact(p186_0, p186_1).
contact(p186_1, p186_0).
contact(p186_1, p186_0).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 5).
size(p169_0, 10).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 2).
coord2(p169_1, 2).
size(p169_1, 3).
green(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 6).
coord2(p169_2, 7).
size(p169_2, 9).
red(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 0).
coord2(p169_3, 7).
size(p169_3, 1).
green(p169_3).
rhs(p169_3).
piece(184, p184_0).
coord1(p184_0, 7).
coord2(p184_0, 9).
size(p184_0, 9).
red(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 4).
size(p184_1, 4).
green(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 9).
coord2(p184_2, 2).
size(p184_2, 6).
green(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 4).
coord2(p184_3, 6).
size(p184_3, 4).
green(p184_3).
rhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 3).
coord2(p184_4, 7).
size(p184_4, 4).
green(p184_4).
strange(p184_4).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 3).
size(p47_0, 2).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 2).
coord2(p47_1, 8).
size(p47_1, 5).
blue(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 6).
coord2(p47_2, 3).
size(p47_2, 10).
green(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 10).
coord2(p47_3, 0).
size(p47_3, 2).
green(p47_3).
upright(p47_3).
contact(p47_0, p47_2).
contact(p47_0, p47_2).
contact(p47_2, p47_0).
contact(p47_2, p47_0).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 6).
size(p180_0, 10).
green(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 1).
size(p180_1, 8).
red(p180_1).
lhs(p180_1).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 10).
size(p108_0, 9).
red(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 9).
size(p108_1, 8).
green(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 8).
coord2(p108_2, 3).
size(p108_2, 2).
green(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 4).
coord2(p108_3, 1).
size(p108_3, 6).
blue(p108_3).
upright(p108_3).
piece(108, p108_4).
coord1(p108_4, 8).
coord2(p108_4, 2).
size(p108_4, 3).
red(p108_4).
upright(p108_4).
contact(p108_2, p108_4).
contact(p108_2, p108_4).
contact(p108_4, p108_2).
contact(p108_4, p108_2).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 4).
size(p56_0, 4).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 3).
size(p56_1, 9).
blue(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 9).
coord2(p56_2, 10).
size(p56_2, 10).
blue(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 3).
coord2(p56_3, 4).
size(p56_3, 0).
green(p56_3).
upright(p56_3).
piece(56, p56_4).
coord1(p56_4, 5).
coord2(p56_4, 9).
size(p56_4, 10).
blue(p56_4).
lhs(p56_4).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 3).
size(p195_0, 0).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 6).
coord2(p195_1, 3).
size(p195_1, 0).
green(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 8).
coord2(p195_2, 7).
size(p195_2, 0).
green(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 0).
coord2(p195_3, 6).
size(p195_3, 5).
blue(p195_3).
upright(p195_3).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 3).
size(p104_0, 2).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 2).
coord2(p104_1, 10).
size(p104_1, 9).
red(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 5).
coord2(p104_2, 2).
size(p104_2, 7).
green(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 0).
coord2(p104_3, 10).
size(p104_3, 5).
green(p104_3).
strange(p104_3).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 7).
size(p173_0, 1).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 8).
size(p173_1, 10).
blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 1).
size(p173_2, 7).
green(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 7).
coord2(p173_3, 8).
size(p173_3, 5).
green(p173_3).
lhs(p173_3).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 4).
size(p177_0, 1).
green(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 1).
size(p177_1, 4).
blue(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 8).
coord2(p177_2, 10).
size(p177_2, 4).
green(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 1).
coord2(p177_3, 6).
size(p177_3, 9).
green(p177_3).
upright(p177_3).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 8).
size(p170_0, 10).
red(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 8).
size(p170_1, 5).
red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 6).
coord2(p170_2, 0).
size(p170_2, 4).
red(p170_2).
strange(p170_2).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 7).
size(p151_0, 7).
green(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 10).
size(p151_1, 3).
red(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 9).
size(p151_2, 8).
red(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 0).
coord2(p151_3, 3).
size(p151_3, 3).
blue(p151_3).
strange(p151_3).
piece(151, p151_4).
coord1(p151_4, 4).
coord2(p151_4, 6).
size(p151_4, 1).
red(p151_4).
upright(p151_4).
contact(p151_0, p151_4).
contact(p151_0, p151_4).
contact(p151_4, p151_0).
contact(p151_4, p151_0).
contact(p151_1, p151_2).
contact(p151_1, p151_2).
contact(p151_2, p151_1).
contact(p151_2, p151_1).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 8).
size(p27_0, 6).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 4).
size(p27_1, 2).
red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 2).
coord2(p27_2, 6).
size(p27_2, 5).
red(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 6).
coord2(p27_3, 3).
size(p27_3, 6).
blue(p27_3).
lhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 5).
coord2(p27_4, 1).
size(p27_4, 7).
green(p27_4).
strange(p27_4).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 1).
size(p139_0, 8).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 0).
coord2(p139_1, 0).
size(p139_1, 5).
green(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 5).
coord2(p139_2, 0).
size(p139_2, 8).
blue(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 1).
coord2(p139_3, 4).
size(p139_3, 0).
red(p139_3).
strange(p139_3).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 2).
size(p181_0, 5).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 8).
size(p181_1, 10).
green(p181_1).
rhs(p181_1).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 6).
size(p149_0, 9).
green(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 6).
size(p149_1, 5).
blue(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 7).
size(p149_2, 7).
blue(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 10).
coord2(p149_3, 3).
size(p149_3, 7).
red(p149_3).
lhs(p149_3).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 3).
size(p133_0, 1).
red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 7).
size(p133_1, 0).
red(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 5).
coord2(p133_2, 3).
size(p133_2, 4).
green(p133_2).
strange(p133_2).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 0).
size(p24_0, 1).
green(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 7).
coord2(p24_1, 2).
size(p24_1, 9).
red(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 5).
coord2(p24_2, 9).
size(p24_2, 0).
red(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 7).
coord2(p24_3, 2).
size(p24_3, 10).
green(p24_3).
lhs(p24_3).
contact(p24_0, p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
contact(p24_1, p24_0).
contact(p24_1, p24_3).
contact(p24_3, p24_1).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 5).
size(p198_0, 1).
green(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 3).
coord2(p198_1, 7).
size(p198_1, 9).
green(p198_1).
upright(p198_1).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 0).
size(p105_0, 6).
green(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 4).
size(p105_1, 0).
green(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 8).
size(p105_2, 8).
green(p105_2).
upright(p105_2).
piece(161, p161_0).
coord1(p161_0, 0).
coord2(p161_0, 4).
size(p161_0, 3).
green(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 4).
size(p161_1, 1).
green(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 2).
coord2(p161_2, 8).
size(p161_2, 0).
green(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 6).
coord2(p161_3, 2).
size(p161_3, 10).
green(p161_3).
strange(p161_3).
piece(161, p161_4).
coord1(p161_4, 0).
coord2(p161_4, 6).
size(p161_4, 10).
green(p161_4).
strange(p161_4).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 3).
size(p156_0, 6).
red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 10).
coord2(p156_1, 5).
size(p156_1, 6).
green(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 10).
coord2(p156_2, 2).
size(p156_2, 2).
green(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 5).
coord2(p156_3, 10).
size(p156_3, 7).
blue(p156_3).
upright(p156_3).
piece(156, p156_4).
coord1(p156_4, 3).
coord2(p156_4, 4).
size(p156_4, 8).
blue(p156_4).
rhs(p156_4).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 10).
size(p57_0, 3).
green(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 7).
size(p57_1, 1).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 9).
coord2(p57_2, 10).
size(p57_2, 5).
green(p57_2).
lhs(p57_2).
piece(49, p49_0).
coord1(p49_0, 1).
coord2(p49_0, 7).
size(p49_0, 2).
red(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 7).
coord2(p49_1, 6).
size(p49_1, 6).
blue(p49_1).
lhs(p49_1).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 4).
size(p32_0, 3).
red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 9).
size(p32_1, 0).
green(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 5).
coord2(p32_2, 9).
size(p32_2, 9).
blue(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 9).
coord2(p32_3, 0).
size(p32_3, 0).
green(p32_3).
lhs(p32_3).
contact(p32_1, p32_2).
contact(p32_1, p32_2).
contact(p32_2, p32_1).
contact(p32_2, p32_1).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 0).
size(p14_0, 1).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 4).
size(p14_1, 8).
green(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 8).
coord2(p14_2, 3).
size(p14_2, 5).
red(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 9).
coord2(p14_3, 3).
size(p14_3, 3).
green(p14_3).
rhs(p14_3).
contact(p14_2, p14_3).
contact(p14_3, p14_2).
piece(179, p179_0).
coord1(p179_0, 1).
coord2(p179_0, 7).
size(p179_0, 7).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 5).
size(p179_1, 9).
green(p179_1).
strange(p179_1).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 0).
size(p5_0, 3).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 7).
size(p5_1, 9).
red(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 9).
size(p5_2, 1).
green(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 7).
coord2(p5_3, 7).
size(p5_3, 2).
blue(p5_3).
strange(p5_3).
contact(p5_3, p5_1).
contact(p5_1, p5_3).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 3).
size(p118_0, 6).
red(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 8).
size(p118_1, 7).
green(p118_1).
upright(p118_1).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 10).
size(p174_0, 8).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 5).
coord2(p174_1, 6).
size(p174_1, 9).
red(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 0).
size(p174_2, 8).
green(p174_2).
upright(p174_2).
