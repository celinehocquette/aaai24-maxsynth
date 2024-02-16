:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 9).
size(p55_0, 1).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 9).
size(p55_1, 0).
red(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 4).
coord2(p55_2, 9).
size(p55_2, 3).
blue(p55_2).
rhs(p55_2).
contact(p55_1, p55_2).
contact(p55_2, p55_1).
piece(90, p90_0).
coord1(p90_0, 7).
coord2(p90_0, 6).
size(p90_0, 3).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 6).
size(p90_1, 4).
red(p90_1).
lhs(p90_1).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 10).
size(p30_0, 3).
blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 2).
coord2(p30_1, -1).
size(p30_1, 3).
red(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 2).
coord2(p30_2, 0).
size(p30_2, 2).
blue(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 8).
coord2(p30_3, 9).
size(p30_3, 7).
blue(p30_3).
lhs(p30_3).
contact(p30_0, p30_3).
contact(p30_0, p30_3).
contact(p30_3, p30_0).
contact(p30_3, p30_0).
contact(p30_1, p30_2).
contact(p30_2, p30_1).
piece(59, p59_0).
coord1(p59_0, -1).
coord2(p59_0, 9).
size(p59_0, 3).
red(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 9).
size(p59_1, 2).
red(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 0).
coord2(p59_2, 9).
size(p59_2, 0).
blue(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 10).
coord2(p59_3, 3).
size(p59_3, 4).
blue(p59_3).
upright(p59_3).
contact(p59_0, p59_2).
contact(p59_2, p59_0).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 7).
size(p40_0, 2).
blue(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 7).
size(p40_1, 9).
red(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 10).
coord2(p40_2, 9).
size(p40_2, 4).
blue(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 5).
coord2(p40_3, 10).
size(p40_3, 3).
red(p40_3).
rhs(p40_3).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(52, p52_0).
coord1(p52_0, 4).
coord2(p52_0, 8).
size(p52_0, 3).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 4).
size(p52_1, 10).
blue(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 4).
coord2(p52_2, 7).
size(p52_2, 6).
red(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 4).
coord2(p52_3, 9).
size(p52_3, 3).
green(p52_3).
strange(p52_3).
piece(52, p52_4).
coord1(p52_4, 4).
coord2(p52_4, 4).
size(p52_4, 4).
blue(p52_4).
strange(p52_4).
contact(p52_0, p52_3).
contact(p52_0, p52_3).
contact(p52_0, p52_2).
contact(p52_3, p52_0).
contact(p52_3, p52_0).
contact(p52_1, p52_4).
contact(p52_1, p52_4).
contact(p52_4, p52_1).
contact(p52_4, p52_1).
contact(p52_2, p52_0).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 10).
size(p92_0, 7).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 3).
size(p92_1, 7).
blue(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 4).
coord2(p92_2, 9).
size(p92_2, 1).
blue(p92_2).
strange(p92_2).
contact(p92_0, p92_2).
contact(p92_2, p92_0).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 5).
size(p32_0, 3).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 5).
size(p32_1, 9).
red(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 7).
coord2(p32_2, 7).
size(p32_2, 8).
blue(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 9).
coord2(p32_3, 6).
size(p32_3, 3).
green(p32_3).
rhs(p32_3).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 6).
size(p14_0, 0).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 1).
coord2(p14_1, 8).
size(p14_1, 9).
blue(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 4).
size(p14_2, 6).
red(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 1).
coord2(p14_3, 5).
size(p14_3, 5).
red(p14_3).
lhs(p14_3).
contact(p14_3, p14_0).
contact(p14_0, p14_3).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 9).
size(p77_0, 10).
red(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 9).
size(p77_1, 1).
blue(p77_1).
rhs(p77_1).
contact(p77_0, p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
contact(p77_1, p77_0).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 2).
size(p73_0, 6).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 7).
size(p73_1, 8).
red(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 1).
coord2(p73_2, 7).
size(p73_2, 3).
blue(p73_2).
rhs(p73_2).
contact(p73_1, p73_2).
contact(p73_2, p73_1).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 2).
size(p1_0, 2).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 1).
size(p1_1, 1).
blue(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 8).
coord2(p1_2, 5).
size(p1_2, 10).
red(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 4).
coord2(p1_3, 1).
size(p1_3, 10).
red(p1_3).
upright(p1_3).
contact(p1_1, p1_3).
contact(p1_1, p1_3).
contact(p1_3, p1_1).
contact(p1_3, p1_1).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 8).
size(p13_0, 0).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 8).
size(p13_1, 3).
blue(p13_1).
upright(p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 5).
size(p76_0, 1).
blue(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 4).
size(p76_1, 8).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 0).
coord2(p76_2, 0).
size(p76_2, 2).
green(p76_2).
strange(p76_2).
contact(p76_1, p76_2).
contact(p76_1, p76_2).
contact(p76_1, p76_0).
contact(p76_2, p76_1).
contact(p76_2, p76_1).
contact(p76_0, p76_1).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 10).
size(p12_0, 7).
green(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 6).
size(p12_1, 6).
blue(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 3).
size(p12_2, 1).
red(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 10).
coord2(p12_3, 4).
size(p12_3, 3).
blue(p12_3).
lhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 7).
coord2(p12_4, 1).
size(p12_4, 8).
red(p12_4).
upright(p12_4).
contact(p12_0, p12_2).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
contact(p12_2, p12_0).
contact(p12_2, p12_3).
contact(p12_3, p12_2).
piece(64, p64_0).
coord1(p64_0, 7).
coord2(p64_0, 10).
size(p64_0, 3).
blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 10).
size(p64_1, 9).
red(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 3).
coord2(p64_2, 10).
size(p64_2, 8).
blue(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 8).
coord2(p64_3, 5).
size(p64_3, 10).
blue(p64_3).
strange(p64_3).
piece(64, p64_4).
coord1(p64_4, 10).
coord2(p64_4, 8).
size(p64_4, 9).
green(p64_4).
rhs(p64_4).
contact(p64_1, p64_0).
contact(p64_0, p64_1).
piece(3, p3_0).
coord1(p3_0, 8).
coord2(p3_0, 5).
size(p3_0, 2).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 6).
size(p3_1, 4).
red(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 7).
size(p3_2, 0).
blue(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 3).
coord2(p3_3, 1).
size(p3_3, 0).
green(p3_3).
rhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 7).
coord2(p3_4, 7).
size(p3_4, 10).
red(p3_4).
strange(p3_4).
contact(p3_1, p3_2).
contact(p3_2, p3_1).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 6).
size(p22_0, 3).
blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 7).
size(p22_1, 1).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 10).
coord2(p22_2, 1).
size(p22_2, 0).
red(p22_2).
lhs(p22_2).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 7).
size(p72_0, 2).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 0).
coord2(p72_1, 2).
size(p72_1, 9).
red(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 8).
coord2(p72_2, 6).
size(p72_2, 10).
green(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 3).
coord2(p72_3, 1).
size(p72_3, 0).
blue(p72_3).
rhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 1).
coord2(p72_4, 7).
size(p72_4, 3).
red(p72_4).
rhs(p72_4).
contact(p72_4, p72_0).
contact(p72_0, p72_4).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 8).
size(p15_0, 1).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 9).
size(p15_1, 4).
red(p15_1).
upright(p15_1).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(53, p53_0).
coord1(p53_0, 2).
coord2(p53_0, 2).
size(p53_0, 2).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 5).
size(p53_1, 3).
red(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 10).
coord2(p53_2, 5).
size(p53_2, 0).
blue(p53_2).
upright(p53_2).
contact(p53_1, p53_2).
contact(p53_2, p53_1).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 9).
size(p35_0, 4).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 11).
coord2(p35_1, 9).
size(p35_1, 2).
red(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 9).
size(p35_2, 0).
blue(p35_2).
strange(p35_2).
contact(p35_1, p35_2).
contact(p35_2, p35_1).
piece(51, p51_0).
coord1(p51_0, 3).
coord2(p51_0, 5).
size(p51_0, 6).
red(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 5).
size(p51_1, 3).
blue(p51_1).
upright(p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 6).
size(p0_0, 1).
red(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 1).
coord2(p0_1, 1).
size(p0_1, 2).
blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 0).
coord2(p0_2, 7).
size(p0_2, 8).
red(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 2).
coord2(p0_3, 6).
size(p0_3, 3).
red(p0_3).
rhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 2).
coord2(p0_4, 1).
size(p0_4, 7).
red(p0_4).
lhs(p0_4).
contact(p0_4, p0_1).
contact(p0_1, p0_4).
piece(87, p87_0).
coord1(p87_0, 9).
coord2(p87_0, 7).
size(p87_0, 1).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 8).
size(p87_1, 1).
blue(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 8).
coord2(p87_2, 3).
size(p87_2, 6).
green(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 0).
coord2(p87_3, 6).
size(p87_3, 6).
green(p87_3).
strange(p87_3).
piece(87, p87_4).
coord1(p87_4, 1).
coord2(p87_4, 8).
size(p87_4, 6).
green(p87_4).
strange(p87_4).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 4).
size(p96_0, 10).
red(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 6).
size(p96_1, 1).
green(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 5).
size(p96_2, 3).
blue(p96_2).
strange(p96_2).
contact(p96_0, p96_2).
contact(p96_2, p96_0).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 9).
size(p97_0, 0).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 10).
coord2(p97_1, 5).
size(p97_1, 5).
green(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 10).
coord2(p97_2, 8).
size(p97_2, 2).
blue(p97_2).
lhs(p97_2).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 1).
size(p26_0, 5).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 1).
size(p26_1, 0).
blue(p26_1).
lhs(p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 1).
size(p20_0, 1).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 5).
size(p20_1, 9).
blue(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 3).
coord2(p20_2, 3).
size(p20_2, 1).
red(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 8).
coord2(p20_3, 4).
size(p20_3, 3).
green(p20_3).
upright(p20_3).
piece(20, p20_4).
coord1(p20_4, 5).
coord2(p20_4, 1).
size(p20_4, 2).
red(p20_4).
lhs(p20_4).
contact(p20_4, p20_0).
contact(p20_0, p20_4).
piece(62, p62_0).
coord1(p62_0, 3).
coord2(p62_0, 3).
size(p62_0, 1).
blue(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 2).
coord2(p62_1, 9).
size(p62_1, 0).
blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 8).
coord2(p62_2, 3).
size(p62_2, 2).
green(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 3).
coord2(p62_3, 9).
size(p62_3, 6).
red(p62_3).
upright(p62_3).
contact(p62_3, p62_1).
contact(p62_1, p62_3).
piece(86, p86_0).
coord1(p86_0, 9).
coord2(p86_0, 3).
size(p86_0, 5).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 6).
size(p86_1, 6).
blue(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 10).
coord2(p86_2, 3).
size(p86_2, 2).
blue(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 2).
coord2(p86_3, 3).
size(p86_3, 8).
green(p86_3).
rhs(p86_3).
contact(p86_0, p86_2).
contact(p86_2, p86_0).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 9).
size(p46_0, 3).
green(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 4).
size(p46_1, 1).
blue(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 1).
coord2(p46_2, 5).
size(p46_2, 9).
red(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 3).
coord2(p46_3, 4).
size(p46_3, 0).
green(p46_3).
lhs(p46_3).
contact(p46_2, p46_1).
contact(p46_1, p46_2).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 0).
size(p89_0, 8).
green(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 9).
size(p89_1, 1).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 2).
coord2(p89_2, 9).
size(p89_2, 10).
blue(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 10).
coord2(p89_3, 10).
size(p89_3, 3).
red(p89_3).
upright(p89_3).
contact(p89_0, p89_3).
contact(p89_0, p89_3).
contact(p89_3, p89_0).
contact(p89_3, p89_0).
contact(p89_3, p89_1).
contact(p89_1, p89_3).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 4).
size(p61_0, 2).
blue(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 6).
coord2(p61_1, 4).
size(p61_1, 10).
red(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 3).
coord2(p61_2, 5).
size(p61_2, 4).
green(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 1).
coord2(p61_3, 9).
size(p61_3, 5).
red(p61_3).
lhs(p61_3).
contact(p61_1, p61_3).
contact(p61_1, p61_3).
contact(p61_1, p61_0).
contact(p61_3, p61_1).
contact(p61_3, p61_1).
contact(p61_0, p61_1).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 6).
size(p67_0, 8).
green(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 10).
size(p67_1, 2).
green(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 3).
coord2(p67_2, 4).
size(p67_2, 2).
red(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 3).
coord2(p67_3, 5).
size(p67_3, 2).
blue(p67_3).
rhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 1).
coord2(p67_4, 4).
size(p67_4, 1).
blue(p67_4).
strange(p67_4).
contact(p67_2, p67_3).
contact(p67_3, p67_2).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 9).
size(p48_0, 1).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 8).
size(p48_1, 7).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 1).
size(p48_2, 0).
green(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 1).
coord2(p48_3, 10).
size(p48_3, 0).
blue(p48_3).
strange(p48_3).
contact(p48_0, p48_3).
contact(p48_3, p48_0).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 4).
size(p56_0, 10).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 3).
size(p56_1, 3).
blue(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 9).
coord2(p56_2, 4).
size(p56_2, 1).
red(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 5).
coord2(p56_3, 4).
size(p56_3, 2).
red(p56_3).
strange(p56_3).
piece(56, p56_4).
coord1(p56_4, 10).
coord2(p56_4, 4).
size(p56_4, 2).
blue(p56_4).
upright(p56_4).
contact(p56_2, p56_4).
contact(p56_4, p56_2).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 10).
size(p80_0, 0).
blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 10).
size(p80_1, 3).
red(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 9).
size(p80_2, 9).
green(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 9).
coord2(p80_3, 0).
size(p80_3, 7).
red(p80_3).
upright(p80_3).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 3).
size(p60_0, 0).
blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 0).
coord2(p60_1, 3).
size(p60_1, 7).
red(p60_1).
strange(p60_1).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 9).
size(p91_0, 1).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 1).
size(p91_1, 6).
red(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 5).
coord2(p91_2, 8).
size(p91_2, 0).
red(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 1).
coord2(p91_3, 2).
size(p91_3, 2).
red(p91_3).
upright(p91_3).
contact(p91_2, p91_3).
contact(p91_2, p91_3).
contact(p91_2, p91_0).
contact(p91_3, p91_2).
contact(p91_3, p91_2).
contact(p91_0, p91_2).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 5).
size(p25_0, 7).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 5).
size(p25_1, 2).
blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 2).
coord2(p25_2, 3).
size(p25_2, 10).
red(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 8).
coord2(p25_3, 5).
size(p25_3, 4).
red(p25_3).
rhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 2).
coord2(p25_4, 1).
size(p25_4, 7).
blue(p25_4).
lhs(p25_4).
contact(p25_3, p25_1).
contact(p25_1, p25_3).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 6).
size(p50_0, 0).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 1).
coord2(p50_1, 6).
size(p50_1, 6).
red(p50_1).
upright(p50_1).
contact(p50_0, p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
contact(p50_1, p50_0).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 7).
size(p43_0, 1).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 0).
size(p43_1, 0).
green(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 3).
coord2(p43_2, 9).
size(p43_2, 2).
blue(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 10).
coord2(p43_3, 6).
size(p43_3, 3).
red(p43_3).
strange(p43_3).
piece(43, p43_4).
coord1(p43_4, 0).
coord2(p43_4, 0).
size(p43_4, 3).
red(p43_4).
strange(p43_4).
contact(p43_3, p43_0).
contact(p43_0, p43_3).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 3).
size(p28_0, 6).
blue(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 7).
size(p28_1, 10).
red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 5).
coord2(p28_2, 2).
size(p28_2, 2).
green(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 7).
coord2(p28_3, 8).
size(p28_3, 2).
blue(p28_3).
rhs(p28_3).
contact(p28_1, p28_3).
contact(p28_3, p28_1).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 4).
size(p42_0, 3).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 10).
size(p42_1, 7).
green(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 3).
coord2(p42_2, 2).
size(p42_2, 7).
green(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 5).
coord2(p42_3, 5).
size(p42_3, 6).
red(p42_3).
strange(p42_3).
piece(42, p42_4).
coord1(p42_4, 0).
coord2(p42_4, 4).
size(p42_4, 9).
green(p42_4).
rhs(p42_4).
contact(p42_3, p42_0).
contact(p42_0, p42_3).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 10).
size(p18_0, 1).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 11).
size(p18_1, 0).
red(p18_1).
strange(p18_1).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 6).
size(p47_0, 2).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 5).
size(p47_1, 6).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 10).
size(p47_2, 9).
green(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 0).
coord2(p47_3, 7).
size(p47_3, 9).
green(p47_3).
strange(p47_3).
piece(47, p47_4).
coord1(p47_4, 2).
coord2(p47_4, 1).
size(p47_4, 6).
blue(p47_4).
lhs(p47_4).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 1).
size(p98_0, 0).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 9).
coord2(p98_1, 2).
size(p98_1, 1).
red(p98_1).
upright(p98_1).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 2).
size(p66_0, 0).
red(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 4).
size(p66_1, 2).
green(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 5).
coord2(p66_2, 3).
size(p66_2, 10).
blue(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 0).
coord2(p66_3, 3).
size(p66_3, 0).
blue(p66_3).
rhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 5).
coord2(p66_4, 3).
size(p66_4, 2).
red(p66_4).
lhs(p66_4).
contact(p66_2, p66_4).
contact(p66_2, p66_4).
contact(p66_4, p66_2).
contact(p66_4, p66_2).
contact(p66_0, p66_3).
contact(p66_3, p66_0).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 9).
size(p71_0, 0).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 9).
size(p71_1, 7).
blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 8).
coord2(p71_2, 4).
size(p71_2, 1).
red(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 7).
coord2(p71_3, 10).
size(p71_3, 3).
blue(p71_3).
rhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 7).
coord2(p71_4, 9).
size(p71_4, 4).
green(p71_4).
rhs(p71_4).
contact(p71_3, p71_4).
contact(p71_3, p71_4).
contact(p71_3, p71_0).
contact(p71_4, p71_3).
contact(p71_4, p71_3).
contact(p71_0, p71_3).
piece(17, p17_0).
coord1(p17_0, 3).
coord2(p17_0, 10).
size(p17_0, 6).
red(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 9).
size(p17_1, 4).
red(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 2).
coord2(p17_2, 9).
size(p17_2, 3).
blue(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 1).
coord2(p17_3, 9).
size(p17_3, 7).
red(p17_3).
lhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 3).
coord2(p17_4, 5).
size(p17_4, 7).
blue(p17_4).
strange(p17_4).
contact(p17_0, p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
contact(p17_1, p17_0).
contact(p17_1, p17_2).
contact(p17_2, p17_3).
contact(p17_2, p17_3).
contact(p17_2, p17_1).
contact(p17_3, p17_2).
contact(p17_3, p17_2).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 3).
size(p65_0, 1).
blue(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, -1).
coord2(p65_1, 3).
size(p65_1, 9).
red(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 2).
coord2(p65_2, 2).
size(p65_2, 0).
blue(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 0).
coord2(p65_3, 6).
size(p65_3, 6).
green(p65_3).
lhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 10).
coord2(p65_4, 2).
size(p65_4, 9).
red(p65_4).
upright(p65_4).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 8).
size(p8_0, 4).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 5).
size(p8_1, 1).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 5).
coord2(p8_2, 2).
size(p8_2, 4).
green(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 9).
coord2(p8_3, 5).
size(p8_3, 0).
blue(p8_3).
upright(p8_3).
piece(8, p8_4).
coord1(p8_4, 3).
coord2(p8_4, 3).
size(p8_4, 6).
blue(p8_4).
upright(p8_4).
contact(p8_1, p8_3).
contact(p8_1, p8_3).
contact(p8_3, p8_1).
contact(p8_3, p8_1).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 6).
size(p99_0, 1).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 7).
coord2(p99_1, 9).
size(p99_1, 9).
red(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 5).
size(p99_2, 1).
blue(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 4).
coord2(p99_3, 6).
size(p99_3, 0).
red(p99_3).
upright(p99_3).
piece(99, p99_4).
coord1(p99_4, 8).
coord2(p99_4, 8).
size(p99_4, 9).
blue(p99_4).
rhs(p99_4).
contact(p99_3, p99_0).
contact(p99_0, p99_3).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 8).
size(p88_0, 7).
red(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 8).
size(p88_1, 3).
blue(p88_1).
lhs(p88_1).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(39, p39_0).
coord1(p39_0, 10).
coord2(p39_0, 8).
size(p39_0, 3).
red(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 9).
size(p39_1, 8).
red(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 8).
coord2(p39_2, 10).
size(p39_2, 8).
blue(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 5).
coord2(p39_3, 0).
size(p39_3, 4).
blue(p39_3).
upright(p39_3).
piece(39, p39_4).
coord1(p39_4, 9).
coord2(p39_4, 8).
size(p39_4, 0).
blue(p39_4).
rhs(p39_4).
contact(p39_1, p39_4).
contact(p39_1, p39_4).
contact(p39_4, p39_1).
contact(p39_4, p39_1).
contact(p39_4, p39_0).
contact(p39_0, p39_4).
piece(44, p44_0).
coord1(p44_0, 8).
coord2(p44_0, 4).
size(p44_0, 0).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 5).
size(p44_1, 6).
red(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 8).
coord2(p44_2, 3).
size(p44_2, 6).
red(p44_2).
strange(p44_2).
contact(p44_2, p44_0).
contact(p44_0, p44_2).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 1).
size(p11_0, 1).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, 8).
size(p11_1, 6).
blue(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 2).
coord2(p11_2, 1).
size(p11_2, 0).
blue(p11_2).
lhs(p11_2).
contact(p11_0, p11_2).
contact(p11_0, p11_2).
contact(p11_2, p11_0).
contact(p11_2, p11_0).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 4).
size(p54_0, 5).
red(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 4).
size(p54_1, 2).
blue(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 10).
coord2(p54_2, 3).
size(p54_2, 2).
green(p54_2).
lhs(p54_2).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 7).
size(p36_0, 0).
red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, 6).
size(p36_1, 2).
blue(p36_1).
rhs(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 10).
size(p57_0, 3).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 10).
coord2(p57_1, 8).
size(p57_1, 6).
blue(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 8).
coord2(p57_2, 3).
size(p57_2, 6).
red(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 6).
coord2(p57_3, 10).
size(p57_3, 8).
red(p57_3).
rhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 9).
coord2(p57_4, 3).
size(p57_4, 3).
blue(p57_4).
upright(p57_4).
contact(p57_2, p57_4).
contact(p57_4, p57_2).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 4).
size(p84_0, 2).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 4).
size(p84_1, 6).
green(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 9).
coord2(p84_2, 2).
size(p84_2, 6).
blue(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 10).
coord2(p84_3, 4).
size(p84_3, 1).
green(p84_3).
lhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 2).
coord2(p84_4, 5).
size(p84_4, 3).
blue(p84_4).
rhs(p84_4).
contact(p84_1, p84_4).
contact(p84_1, p84_4).
contact(p84_4, p84_1).
contact(p84_4, p84_1).
contact(p84_4, p84_0).
contact(p84_0, p84_4).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 7).
size(p49_0, 5).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 7).
size(p49_1, 3).
blue(p49_1).
strange(p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 9).
size(p68_0, 8).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, -1).
coord2(p68_1, 10).
size(p68_1, 4).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 10).
size(p68_2, 0).
blue(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 3).
coord2(p68_3, 2).
size(p68_3, 3).
red(p68_3).
lhs(p68_3).
contact(p68_1, p68_2).
contact(p68_2, p68_1).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 0).
size(p94_0, 3).
red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 10).
size(p94_1, 4).
blue(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 7).
coord2(p94_2, 8).
size(p94_2, 8).
blue(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 9).
coord2(p94_3, 9).
size(p94_3, 0).
blue(p94_3).
strange(p94_3).
piece(94, p94_4).
coord1(p94_4, 9).
coord2(p94_4, 10).
size(p94_4, 6).
red(p94_4).
rhs(p94_4).
contact(p94_3, p94_4).
contact(p94_3, p94_4).
contact(p94_4, p94_3).
contact(p94_4, p94_3).
piece(21, p21_0).
coord1(p21_0, 8).
coord2(p21_0, 1).
size(p21_0, 2).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 3).
coord2(p21_1, 5).
size(p21_1, 2).
blue(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 5).
size(p21_2, 3).
red(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 6).
coord2(p21_3, 1).
size(p21_3, 9).
green(p21_3).
rhs(p21_3).
contact(p21_2, p21_1).
contact(p21_1, p21_2).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 6).
size(p41_0, 8).
blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 1).
size(p41_1, 8).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 2).
coord2(p41_2, 1).
size(p41_2, 3).
blue(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 2).
coord2(p41_3, 4).
size(p41_3, 7).
green(p41_3).
rhs(p41_3).
contact(p41_1, p41_2).
contact(p41_2, p41_1).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 1).
size(p58_0, 4).
red(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 8).
coord2(p58_1, 7).
size(p58_1, 10).
red(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 7).
size(p58_2, 2).
blue(p58_2).
lhs(p58_2).
contact(p58_1, p58_2).
contact(p58_2, p58_1).
piece(34, p34_0).
coord1(p34_0, 6).
coord2(p34_0, 0).
size(p34_0, 4).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 8).
size(p34_1, 0).
red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 5).
coord2(p34_2, 8).
size(p34_2, 2).
blue(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 2).
coord2(p34_3, 6).
size(p34_3, 10).
green(p34_3).
upright(p34_3).
piece(34, p34_4).
coord1(p34_4, 1).
coord2(p34_4, 6).
size(p34_4, 9).
blue(p34_4).
upright(p34_4).
contact(p34_1, p34_4).
contact(p34_1, p34_4).
contact(p34_1, p34_2).
contact(p34_4, p34_1).
contact(p34_4, p34_3).
contact(p34_4, p34_1).
contact(p34_4, p34_3).
contact(p34_3, p34_4).
contact(p34_3, p34_4).
contact(p34_2, p34_1).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 1).
size(p95_0, 3).
green(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 1).
size(p95_1, 7).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 8).
coord2(p95_2, 1).
size(p95_2, 0).
blue(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 9).
coord2(p95_3, 5).
size(p95_3, 8).
blue(p95_3).
lhs(p95_3).
contact(p95_0, p95_2).
contact(p95_0, p95_2).
contact(p95_2, p95_0).
contact(p95_2, p95_0).
contact(p95_2, p95_1).
contact(p95_1, p95_2).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 1).
size(p19_0, 2).
blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 0).
size(p19_1, 5).
red(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 4).
coord2(p19_2, 9).
size(p19_2, 8).
red(p19_2).
upright(p19_2).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 8).
size(p10_0, 0).
red(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 8).
size(p10_1, 1).
blue(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 10).
coord2(p10_2, 4).
size(p10_2, 3).
blue(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 4).
coord2(p10_3, 2).
size(p10_3, 6).
blue(p10_3).
upright(p10_3).
piece(10, p10_4).
coord1(p10_4, 3).
coord2(p10_4, 1).
size(p10_4, 9).
blue(p10_4).
upright(p10_4).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(2, p2_0).
coord1(p2_0, 0).
coord2(p2_0, 0).
size(p2_0, 5).
green(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 1).
size(p2_1, 3).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 1).
size(p2_2, 1).
blue(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 2).
coord2(p2_3, 5).
size(p2_3, 4).
blue(p2_3).
rhs(p2_3).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
piece(16, p16_0).
coord1(p16_0, 0).
coord2(p16_0, 9).
size(p16_0, 2).
blue(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 0).
size(p16_1, 10).
blue(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, -1).
coord2(p16_2, 9).
size(p16_2, 10).
red(p16_2).
lhs(p16_2).
contact(p16_2, p16_0).
contact(p16_0, p16_2).
piece(79, p79_0).
coord1(p79_0, 8).
coord2(p79_0, 2).
size(p79_0, 6).
blue(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 7).
size(p79_1, 3).
green(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 4).
size(p79_2, 7).
red(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 4).
coord2(p79_3, 5).
size(p79_3, 2).
blue(p79_3).
strange(p79_3).
contact(p79_2, p79_3).
contact(p79_3, p79_2).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 3).
size(p37_0, 1).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 3).
size(p37_1, 2).
red(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 9).
coord2(p37_2, 9).
size(p37_2, 9).
green(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 8).
coord2(p37_3, 10).
size(p37_3, 10).
blue(p37_3).
rhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 6).
coord2(p37_4, 5).
size(p37_4, 6).
blue(p37_4).
lhs(p37_4).
contact(p37_1, p37_4).
contact(p37_1, p37_4).
contact(p37_1, p37_0).
contact(p37_4, p37_1).
contact(p37_4, p37_1).
contact(p37_0, p37_1).
piece(38, p38_0).
coord1(p38_0, 8).
coord2(p38_0, 3).
size(p38_0, 4).
red(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 1).
size(p38_1, 3).
green(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 3).
size(p38_2, 0).
blue(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 4).
coord2(p38_3, 8).
size(p38_3, 9).
green(p38_3).
upright(p38_3).
piece(38, p38_4).
coord1(p38_4, 4).
coord2(p38_4, 0).
size(p38_4, 8).
green(p38_4).
lhs(p38_4).
contact(p38_0, p38_3).
contact(p38_0, p38_3).
contact(p38_0, p38_2).
contact(p38_3, p38_0).
contact(p38_3, p38_0).
contact(p38_2, p38_0).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 0).
size(p9_0, 1).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 6).
size(p9_1, 6).
red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 6).
coord2(p9_2, 0).
size(p9_2, 0).
blue(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 10).
coord2(p9_3, 3).
size(p9_3, 9).
green(p9_3).
upright(p9_3).
piece(9, p9_4).
coord1(p9_4, 8).
coord2(p9_4, 7).
size(p9_4, 6).
red(p9_4).
strange(p9_4).
contact(p9_1, p9_4).
contact(p9_1, p9_4).
contact(p9_4, p9_1).
contact(p9_4, p9_1).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 1).
size(p24_0, 1).
red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 9).
coord2(p24_1, 1).
size(p24_1, 0).
blue(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 1).
coord2(p24_2, 5).
size(p24_2, 4).
red(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 4).
coord2(p24_3, 1).
size(p24_3, 0).
blue(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 5).
coord2(p24_4, 3).
size(p24_4, 2).
blue(p24_4).
rhs(p24_4).
contact(p24_0, p24_3).
contact(p24_3, p24_0).
piece(70, p70_0).
coord1(p70_0, 7).
coord2(p70_0, 2).
size(p70_0, 3).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 3).
size(p70_1, 9).
red(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 7).
coord2(p70_2, 2).
size(p70_2, 8).
red(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 3).
coord2(p70_3, 1).
size(p70_3, 2).
green(p70_3).
strange(p70_3).
contact(p70_0, p70_2).
contact(p70_0, p70_2).
contact(p70_0, p70_1).
contact(p70_2, p70_0).
contact(p70_2, p70_0).
contact(p70_1, p70_0).
piece(4, p4_0).
coord1(p4_0, 7).
coord2(p4_0, 4).
size(p4_0, 0).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 10).
size(p4_1, 8).
blue(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 3).
size(p4_2, 4).
red(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 7).
coord2(p4_3, 1).
size(p4_3, 5).
blue(p4_3).
rhs(p4_3).
contact(p4_2, p4_0).
contact(p4_0, p4_2).
piece(81, p81_0).
coord1(p81_0, 3).
coord2(p81_0, 5).
size(p81_0, 5).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 3).
size(p81_1, 10).
red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 7).
coord2(p81_2, 2).
size(p81_2, 1).
blue(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 7).
coord2(p81_3, 3).
size(p81_3, 5).
red(p81_3).
strange(p81_3).
piece(81, p81_4).
coord1(p81_4, 10).
coord2(p81_4, 0).
size(p81_4, 9).
blue(p81_4).
rhs(p81_4).
contact(p81_3, p81_2).
contact(p81_2, p81_3).
piece(63, p63_0).
coord1(p63_0, 1).
coord2(p63_0, 5).
size(p63_0, 2).
blue(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 6).
size(p63_1, 2).
red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 1).
coord2(p63_2, 6).
size(p63_2, 10).
red(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 8).
coord2(p63_3, 8).
size(p63_3, 9).
blue(p63_3).
lhs(p63_3).
contact(p63_2, p63_0).
contact(p63_0, p63_2).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 2).
size(p93_0, 4).
red(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 2).
size(p93_1, 2).
blue(p93_1).
strange(p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 3).
size(p85_0, 1).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 0).
coord2(p85_1, 5).
size(p85_1, 0).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 1).
coord2(p85_2, 3).
size(p85_2, 8).
red(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 9).
coord2(p85_3, 1).
size(p85_3, 5).
red(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 6).
coord2(p85_4, 10).
size(p85_4, 5).
blue(p85_4).
rhs(p85_4).
contact(p85_2, p85_0).
contact(p85_0, p85_2).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 5).
size(p6_0, 3).
blue(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 5).
size(p6_1, 7).
red(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 5).
coord2(p6_2, 7).
size(p6_2, 5).
red(p6_2).
lhs(p6_2).
contact(p6_0, p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
contact(p6_1, p6_0).
piece(83, p83_0).
coord1(p83_0, 5).
coord2(p83_0, 8).
size(p83_0, 0).
blue(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 0).
size(p83_1, 4).
green(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 5).
coord2(p83_2, 7).
size(p83_2, 6).
red(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 6).
coord2(p83_3, 5).
size(p83_3, 2).
green(p83_3).
rhs(p83_3).
contact(p83_2, p83_0).
contact(p83_0, p83_2).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 1).
size(p75_0, 9).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 0).
size(p75_1, 6).
green(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 0).
size(p75_2, 1).
blue(p75_2).
lhs(p75_2).
contact(p75_1, p75_2).
contact(p75_1, p75_2).
contact(p75_2, p75_1).
contact(p75_2, p75_1).
contact(p75_2, p75_0).
contact(p75_0, p75_2).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 0).
size(p31_0, 3).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 3).
coord2(p31_1, 8).
size(p31_1, 3).
blue(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 1).
coord2(p31_2, 4).
size(p31_2, 1).
green(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 6).
coord2(p31_3, 0).
size(p31_3, 10).
red(p31_3).
strange(p31_3).
piece(31, p31_4).
coord1(p31_4, 0).
coord2(p31_4, 2).
size(p31_4, 7).
green(p31_4).
rhs(p31_4).
contact(p31_3, p31_0).
contact(p31_0, p31_3).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 1).
size(p33_0, 3).
blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 3).
coord2(p33_1, 2).
size(p33_1, 8).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 7).
coord2(p33_2, 8).
size(p33_2, 4).
blue(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 3).
coord2(p33_3, 2).
size(p33_3, 7).
red(p33_3).
strange(p33_3).
contact(p33_0, p33_1).
contact(p33_0, p33_1).
contact(p33_0, p33_3).
contact(p33_1, p33_0).
contact(p33_1, p33_0).
contact(p33_3, p33_0).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 1).
size(p23_0, 3).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 7).
coord2(p23_1, 1).
size(p23_1, 8).
green(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 5).
coord2(p23_2, 0).
size(p23_2, 8).
red(p23_2).
upright(p23_2).
contact(p23_2, p23_0).
contact(p23_0, p23_2).
piece(29, p29_0).
coord1(p29_0, 4).
coord2(p29_0, 6).
size(p29_0, 0).
blue(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 6).
size(p29_1, 6).
red(p29_1).
upright(p29_1).
contact(p29_0, p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
contact(p29_1, p29_0).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 8).
size(p45_0, 0).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 9).
size(p45_1, 2).
blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 0).
coord2(p45_2, 3).
size(p45_2, 6).
red(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 0).
coord2(p45_3, 4).
size(p45_3, 2).
blue(p45_3).
rhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 2).
coord2(p45_4, 9).
size(p45_4, 0).
blue(p45_4).
upright(p45_4).
contact(p45_2, p45_3).
contact(p45_3, p45_2).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 1).
size(p69_0, 0).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 4).
size(p69_1, 0).
blue(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 4).
size(p69_2, 4).
red(p69_2).
rhs(p69_2).
contact(p69_2, p69_1).
contact(p69_1, p69_2).
piece(78, p78_0).
coord1(p78_0, 1).
coord2(p78_0, 1).
size(p78_0, 1).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 1).
size(p78_1, 3).
blue(p78_1).
strange(p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 6).
size(p7_0, 7).
green(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 5).
size(p7_1, 6).
blue(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 1).
size(p7_2, 0).
blue(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 5).
coord2(p7_3, 2).
size(p7_3, 2).
red(p7_3).
strange(p7_3).
piece(7, p7_4).
coord1(p7_4, 0).
coord2(p7_4, 2).
size(p7_4, 0).
red(p7_4).
upright(p7_4).
contact(p7_4, p7_2).
contact(p7_2, p7_4).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 0).
size(p74_0, 1).
red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 0).
size(p74_1, 2).
blue(p74_1).
lhs(p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(5, p5_0).
coord1(p5_0, 9).
coord2(p5_0, 8).
size(p5_0, 0).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 1).
coord2(p5_1, 8).
size(p5_1, 0).
blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 8).
size(p5_2, 4).
red(p5_2).
lhs(p5_2).
contact(p5_2, p5_1).
contact(p5_1, p5_2).
piece(27, p27_0).
coord1(p27_0, 3).
coord2(p27_0, 4).
size(p27_0, 0).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 4).
coord2(p27_1, 4).
size(p27_1, 9).
red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 8).
size(p27_2, 4).
blue(p27_2).
upright(p27_2).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 4).
size(p82_0, 3).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 5).
size(p82_1, 1).
blue(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 9).
size(p82_2, 3).
red(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 0).
coord2(p82_3, 10).
size(p82_3, 10).
blue(p82_3).
lhs(p82_3).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 3).
size(p182_0, 2).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 5).
size(p182_1, 6).
blue(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 5).
coord2(p182_2, 4).
size(p182_2, 7).
red(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 0).
coord2(p182_3, 10).
size(p182_3, 8).
red(p182_3).
upright(p182_3).
piece(182, p182_4).
coord1(p182_4, 5).
coord2(p182_4, 8).
size(p182_4, 3).
red(p182_4).
rhs(p182_4).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 10).
size(p195_0, 2).
red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 7).
coord2(p195_1, 4).
size(p195_1, 10).
green(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 9).
coord2(p195_2, 7).
size(p195_2, 2).
red(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 7).
coord2(p195_3, 9).
size(p195_3, 4).
blue(p195_3).
strange(p195_3).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 9).
size(p190_0, 9).
blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 7).
size(p190_1, 9).
green(p190_1).
upright(p190_1).
piece(170, p170_0).
coord1(p170_0, 3).
coord2(p170_0, 0).
size(p170_0, 4).
green(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 6).
size(p170_1, 9).
green(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 7).
size(p170_2, 6).
green(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 6).
coord2(p170_3, 7).
size(p170_3, 8).
blue(p170_3).
lhs(p170_3).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 8).
size(p194_0, 7).
red(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 6).
size(p194_1, 4).
red(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 4).
coord2(p194_2, 9).
size(p194_2, 0).
red(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 8).
coord2(p194_3, 0).
size(p194_3, 4).
green(p194_3).
lhs(p194_3).
piece(129, p129_0).
coord1(p129_0, 1).
coord2(p129_0, 3).
size(p129_0, 7).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 8).
coord2(p129_1, 3).
size(p129_1, 0).
blue(p129_1).
strange(p129_1).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 1).
size(p101_0, 5).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 8).
size(p101_1, 9).
green(p101_1).
upright(p101_1).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 9).
size(p131_0, 10).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 0).
size(p131_1, 8).
red(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 10).
size(p131_2, 0).
red(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 8).
coord2(p131_3, 4).
size(p131_3, 9).
red(p131_3).
strange(p131_3).
piece(131, p131_4).
coord1(p131_4, 0).
coord2(p131_4, 5).
size(p131_4, 6).
red(p131_4).
rhs(p131_4).
contact(p131_0, p131_2).
contact(p131_0, p131_2).
contact(p131_2, p131_0).
contact(p131_2, p131_0).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 10).
size(p183_0, 1).
green(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 5).
size(p183_1, 3).
green(p183_1).
strange(p183_1).
piece(115, p115_0).
coord1(p115_0, 5).
coord2(p115_0, 0).
size(p115_0, 1).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 2).
size(p115_1, 1).
red(p115_1).
lhs(p115_1).
piece(100, p100_0).
coord1(p100_0, 5).
coord2(p100_0, 3).
size(p100_0, 2).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 10).
coord2(p100_1, 4).
size(p100_1, 1).
red(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 4).
coord2(p100_2, 0).
size(p100_2, 8).
blue(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 2).
coord2(p100_3, 8).
size(p100_3, 6).
green(p100_3).
upright(p100_3).
piece(162, p162_0).
coord1(p162_0, 1).
coord2(p162_0, 7).
size(p162_0, 4).
blue(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 10).
coord2(p162_1, 0).
size(p162_1, 9).
blue(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 4).
coord2(p162_2, 6).
size(p162_2, 2).
red(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 5).
coord2(p162_3, 7).
size(p162_3, 0).
red(p162_3).
upright(p162_3).
piece(162, p162_4).
coord1(p162_4, 2).
coord2(p162_4, 7).
size(p162_4, 0).
red(p162_4).
strange(p162_4).
contact(p162_0, p162_4).
contact(p162_0, p162_4).
contact(p162_4, p162_0).
contact(p162_4, p162_0).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 10).
size(p109_0, 0).
red(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 8).
size(p109_1, 5).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 3).
coord2(p109_2, 2).
size(p109_2, 10).
red(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 7).
coord2(p109_3, 4).
size(p109_3, 9).
green(p109_3).
rhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 4).
coord2(p109_4, 10).
size(p109_4, 3).
blue(p109_4).
lhs(p109_4).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 3).
size(p110_0, 6).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 4).
size(p110_1, 10).
green(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 10).
coord2(p110_2, 9).
size(p110_2, 6).
blue(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 4).
coord2(p110_3, 9).
size(p110_3, 9).
red(p110_3).
rhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 2).
coord2(p110_4, 4).
size(p110_4, 9).
green(p110_4).
strange(p110_4).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 1).
size(p185_0, 3).
red(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 2).
coord2(p185_1, 6).
size(p185_1, 9).
green(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 2).
coord2(p185_2, 5).
size(p185_2, 9).
green(p185_2).
lhs(p185_2).
contact(p185_1, p185_2).
contact(p185_1, p185_2).
contact(p185_2, p185_1).
contact(p185_2, p185_1).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 1).
size(p113_0, 1).
green(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 9).
coord2(p113_1, 3).
size(p113_1, 7).
blue(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 1).
size(p113_2, 6).
green(p113_2).
strange(p113_2).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 8).
size(p169_0, 6).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 3).
size(p169_1, 9).
blue(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 10).
size(p169_2, 2).
blue(p169_2).
upright(p169_2).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 1).
size(p134_0, 4).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 8).
size(p134_1, 2).
blue(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 10).
coord2(p134_2, 2).
size(p134_2, 3).
red(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 6).
coord2(p134_3, 7).
size(p134_3, 3).
green(p134_3).
lhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 8).
coord2(p134_4, 6).
size(p134_4, 0).
blue(p134_4).
rhs(p134_4).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 9).
size(p167_0, 10).
blue(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 4).
coord2(p167_1, 7).
size(p167_1, 3).
blue(p167_1).
upright(p167_1).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 5).
size(p144_0, 5).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 3).
size(p144_1, 3).
red(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 6).
coord2(p144_2, 4).
size(p144_2, 9).
blue(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 2).
coord2(p144_3, 8).
size(p144_3, 0).
blue(p144_3).
upright(p144_3).
piece(144, p144_4).
coord1(p144_4, 10).
coord2(p144_4, 3).
size(p144_4, 8).
blue(p144_4).
lhs(p144_4).
contact(p144_1, p144_2).
contact(p144_1, p144_2).
contact(p144_2, p144_1).
contact(p144_2, p144_1).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 6).
size(p116_0, 0).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 7).
size(p116_1, 5).
green(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 6).
coord2(p116_2, 6).
size(p116_2, 5).
blue(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 6).
coord2(p116_3, 0).
size(p116_3, 7).
red(p116_3).
upright(p116_3).
piece(116, p116_4).
coord1(p116_4, 5).
coord2(p116_4, 3).
size(p116_4, 3).
green(p116_4).
upright(p116_4).
contact(p116_0, p116_2).
contact(p116_0, p116_2).
contact(p116_2, p116_0).
contact(p116_2, p116_0).
piece(126, p126_0).
coord1(p126_0, 1).
coord2(p126_0, 1).
size(p126_0, 0).
green(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 8).
size(p126_1, 6).
blue(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 6).
coord2(p126_2, 5).
size(p126_2, 10).
green(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 1).
coord2(p126_3, 9).
size(p126_3, 2).
green(p126_3).
lhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 8).
coord2(p126_4, 2).
size(p126_4, 2).
blue(p126_4).
upright(p126_4).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 10).
size(p106_0, 5).
red(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 0).
coord2(p106_1, 8).
size(p106_1, 0).
blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 5).
coord2(p106_2, 4).
size(p106_2, 3).
blue(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 2).
coord2(p106_3, 3).
size(p106_3, 9).
blue(p106_3).
rhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 0).
coord2(p106_4, 7).
size(p106_4, 0).
green(p106_4).
rhs(p106_4).
contact(p106_1, p106_4).
contact(p106_1, p106_4).
contact(p106_4, p106_1).
contact(p106_4, p106_1).
piece(118, p118_0).
coord1(p118_0, 4).
coord2(p118_0, 9).
size(p118_0, 6).
red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 9).
size(p118_1, 9).
green(p118_1).
strange(p118_1).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 9).
size(p199_0, 3).
blue(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 0).
size(p199_1, 2).
blue(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 5).
coord2(p199_2, 1).
size(p199_2, 6).
green(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 5).
coord2(p199_3, 3).
size(p199_3, 4).
blue(p199_3).
rhs(p199_3).
piece(148, p148_0).
coord1(p148_0, 6).
coord2(p148_0, 0).
size(p148_0, 3).
blue(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 4).
coord2(p148_1, 6).
size(p148_1, 8).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 7).
coord2(p148_2, 3).
size(p148_2, 0).
green(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 3).
coord2(p148_3, 3).
size(p148_3, 6).
green(p148_3).
upright(p148_3).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 8).
size(p119_0, 10).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 1).
size(p119_1, 5).
red(p119_1).
strange(p119_1).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 6).
size(p153_0, 9).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 0).
coord2(p153_1, 1).
size(p153_1, 6).
green(p153_1).
rhs(p153_1).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 9).
size(p193_0, 0).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 5).
size(p193_1, 0).
blue(p193_1).
rhs(p193_1).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 4).
size(p142_0, 2).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 6).
size(p142_1, 0).
red(p142_1).
strange(p142_1).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 9).
size(p150_0, 0).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 9).
size(p150_1, 9).
red(p150_1).
rhs(p150_1).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 4).
size(p107_0, 3).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 9).
size(p107_1, 6).
blue(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 10).
coord2(p107_2, 4).
size(p107_2, 3).
blue(p107_2).
rhs(p107_2).
contact(p107_0, p107_2).
contact(p107_0, p107_2).
contact(p107_2, p107_0).
contact(p107_2, p107_0).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 9).
size(p143_0, 1).
green(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 1).
size(p143_1, 6).
green(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 2).
coord2(p143_2, 6).
size(p143_2, 0).
green(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 9).
coord2(p143_3, 2).
size(p143_3, 5).
red(p143_3).
upright(p143_3).
piece(143, p143_4).
coord1(p143_4, 5).
coord2(p143_4, 9).
size(p143_4, 7).
blue(p143_4).
rhs(p143_4).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 5).
size(p181_0, 8).
blue(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 3).
size(p181_1, 9).
red(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 4).
size(p181_2, 3).
green(p181_2).
strange(p181_2).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 9).
size(p154_0, 7).
blue(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 1).
coord2(p154_1, 4).
size(p154_1, 1).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 4).
coord2(p154_2, 3).
size(p154_2, 4).
green(p154_2).
strange(p154_2).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 0).
size(p103_0, 0).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 6).
size(p103_1, 3).
green(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 10).
coord2(p103_2, 0).
size(p103_2, 4).
green(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 3).
coord2(p103_3, 7).
size(p103_3, 8).
red(p103_3).
lhs(p103_3).
contact(p103_0, p103_2).
contact(p103_0, p103_2).
contact(p103_2, p103_0).
contact(p103_2, p103_0).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 3).
size(p104_0, 8).
red(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 2).
size(p104_1, 9).
red(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 9).
size(p104_2, 9).
blue(p104_2).
upright(p104_2).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 1).
size(p180_0, 0).
green(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 8).
coord2(p180_1, 8).
size(p180_1, 6).
red(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 1).
coord2(p180_2, 0).
size(p180_2, 4).
blue(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 10).
coord2(p180_3, 10).
size(p180_3, 7).
blue(p180_3).
lhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 4).
coord2(p180_4, 2).
size(p180_4, 7).
red(p180_4).
rhs(p180_4).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 8).
size(p132_0, 1).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 7).
size(p132_1, 0).
green(p132_1).
strange(p132_1).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 5).
size(p188_0, 2).
blue(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 5).
size(p188_1, 1).
green(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 8).
coord2(p188_2, 3).
size(p188_2, 9).
green(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 1).
coord2(p188_3, 8).
size(p188_3, 6).
green(p188_3).
lhs(p188_3).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 9).
size(p198_0, 9).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 1).
size(p198_1, 5).
green(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 4).
coord2(p198_2, 7).
size(p198_2, 1).
green(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 3).
coord2(p198_3, 6).
size(p198_3, 5).
red(p198_3).
upright(p198_3).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 5).
size(p189_0, 6).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 2).
coord2(p189_1, 2).
size(p189_1, 1).
blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 9).
coord2(p189_2, 0).
size(p189_2, 2).
blue(p189_2).
lhs(p189_2).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 2).
size(p184_0, 5).
red(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 0).
size(p184_1, 6).
green(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 4).
coord2(p184_2, 1).
size(p184_2, 1).
red(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 6).
coord2(p184_3, 5).
size(p184_3, 8).
blue(p184_3).
strange(p184_3).
piece(187, p187_0).
coord1(p187_0, 10).
coord2(p187_0, 1).
size(p187_0, 3).
green(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 5).
size(p187_1, 4).
green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 10).
coord2(p187_2, 8).
size(p187_2, 6).
blue(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 5).
coord2(p187_3, 8).
size(p187_3, 7).
blue(p187_3).
rhs(p187_3).
piece(196, p196_0).
coord1(p196_0, 2).
coord2(p196_0, 4).
size(p196_0, 6).
blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 2).
size(p196_1, 5).
green(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 3).
coord2(p196_2, 5).
size(p196_2, 1).
green(p196_2).
upright(p196_2).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 0).
size(p164_0, 4).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 2).
size(p164_1, 6).
blue(p164_1).
rhs(p164_1).
piece(122, p122_0).
coord1(p122_0, 8).
coord2(p122_0, 6).
size(p122_0, 9).
red(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 4).
size(p122_1, 6).
green(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 3).
coord2(p122_2, 2).
size(p122_2, 7).
green(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 1).
coord2(p122_3, 3).
size(p122_3, 8).
green(p122_3).
strange(p122_3).
piece(122, p122_4).
coord1(p122_4, 4).
coord2(p122_4, 8).
size(p122_4, 9).
green(p122_4).
strange(p122_4).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 2).
size(p163_0, 4).
blue(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 10).
size(p163_1, 4).
red(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 3).
coord2(p163_2, 4).
size(p163_2, 5).
green(p163_2).
upright(p163_2).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 5).
size(p155_0, 5).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 1).
coord2(p155_1, 6).
size(p155_1, 6).
blue(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 5).
coord2(p155_2, 6).
size(p155_2, 8).
red(p155_2).
upright(p155_2).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 8).
size(p102_0, 8).
green(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 3).
coord2(p102_1, 7).
size(p102_1, 4).
blue(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 1).
coord2(p102_2, 3).
size(p102_2, 7).
red(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 0).
coord2(p102_3, 1).
size(p102_3, 6).
green(p102_3).
rhs(p102_3).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 0).
size(p179_0, 10).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 1).
coord2(p179_1, 2).
size(p179_1, 9).
red(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, 7).
size(p179_2, 10).
red(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 3).
coord2(p179_3, 6).
size(p179_3, 6).
blue(p179_3).
strange(p179_3).
piece(179, p179_4).
coord1(p179_4, 6).
coord2(p179_4, 7).
size(p179_4, 5).
red(p179_4).
upright(p179_4).
contact(p179_2, p179_4).
contact(p179_2, p179_4).
contact(p179_4, p179_2).
contact(p179_4, p179_2).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 4).
size(p125_0, 1).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 4).
coord2(p125_1, 10).
size(p125_1, 1).
green(p125_1).
strange(p125_1).
piece(123, p123_0).
coord1(p123_0, 10).
coord2(p123_0, 10).
size(p123_0, 7).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 6).
size(p123_1, 0).
red(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 7).
coord2(p123_2, 2).
size(p123_2, 9).
red(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 6).
coord2(p123_3, 8).
size(p123_3, 8).
blue(p123_3).
rhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 3).
coord2(p123_4, 6).
size(p123_4, 9).
red(p123_4).
lhs(p123_4).
piece(191, p191_0).
coord1(p191_0, 4).
coord2(p191_0, 5).
size(p191_0, 2).
red(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 6).
size(p191_1, 1).
green(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 9).
coord2(p191_2, 2).
size(p191_2, 10).
red(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 1).
coord2(p191_3, 6).
size(p191_3, 7).
green(p191_3).
strange(p191_3).
piece(191, p191_4).
coord1(p191_4, 1).
coord2(p191_4, 2).
size(p191_4, 2).
red(p191_4).
strange(p191_4).
contact(p191_1, p191_3).
contact(p191_1, p191_3).
contact(p191_3, p191_1).
contact(p191_3, p191_1).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 6).
size(p156_0, 1).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 2).
size(p156_1, 1).
blue(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 8).
coord2(p156_2, 0).
size(p156_2, 8).
green(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 9).
coord2(p156_3, 8).
size(p156_3, 9).
red(p156_3).
rhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 8).
coord2(p156_4, 1).
size(p156_4, 3).
green(p156_4).
upright(p156_4).
contact(p156_2, p156_4).
contact(p156_2, p156_4).
contact(p156_4, p156_2).
contact(p156_4, p156_2).
piece(146, p146_0).
coord1(p146_0, 2).
coord2(p146_0, 6).
size(p146_0, 9).
blue(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 5).
size(p146_1, 1).
green(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 6).
size(p146_2, 0).
red(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 5).
coord2(p146_3, 6).
size(p146_3, 7).
green(p146_3).
upright(p146_3).
piece(146, p146_4).
coord1(p146_4, 8).
coord2(p146_4, 6).
size(p146_4, 5).
blue(p146_4).
rhs(p146_4).
contact(p146_2, p146_3).
contact(p146_2, p146_3).
contact(p146_3, p146_2).
contact(p146_3, p146_2).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 8).
size(p120_0, 8).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 10).
size(p120_1, 6).
green(p120_1).
lhs(p120_1).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 9).
size(p197_0, 9).
green(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 9).
size(p197_1, 2).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 10).
coord2(p197_2, 1).
size(p197_2, 4).
green(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 2).
coord2(p197_3, 4).
size(p197_3, 7).
green(p197_3).
strange(p197_3).
contact(p197_0, p197_1).
contact(p197_0, p197_1).
contact(p197_1, p197_0).
contact(p197_1, p197_0).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 1).
size(p133_0, 5).
green(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 8).
size(p133_1, 0).
red(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 1).
coord2(p133_2, 5).
size(p133_2, 10).
red(p133_2).
strange(p133_2).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 3).
size(p137_0, 2).
green(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 8).
coord2(p137_1, 3).
size(p137_1, 9).
blue(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 10).
coord2(p137_2, 0).
size(p137_2, 1).
green(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 7).
coord2(p137_3, 7).
size(p137_3, 1).
green(p137_3).
strange(p137_3).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 3).
size(p175_0, 10).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 7).
size(p175_1, 7).
green(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 9).
coord2(p175_2, 5).
size(p175_2, 2).
green(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 3).
coord2(p175_3, 4).
size(p175_3, 8).
red(p175_3).
rhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 8).
coord2(p175_4, 6).
size(p175_4, 2).
red(p175_4).
upright(p175_4).
contact(p175_0, p175_3).
contact(p175_0, p175_3).
contact(p175_3, p175_0).
contact(p175_3, p175_0).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 10).
size(p151_0, 8).
green(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 5).
size(p151_1, 6).
blue(p151_1).
rhs(p151_1).
piece(158, p158_0).
coord1(p158_0, 7).
coord2(p158_0, 3).
size(p158_0, 6).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 2).
coord2(p158_1, 2).
size(p158_1, 6).
blue(p158_1).
rhs(p158_1).
piece(139, p139_0).
coord1(p139_0, 9).
coord2(p139_0, 1).
size(p139_0, 1).
blue(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 8).
size(p139_1, 8).
green(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 7).
coord2(p139_2, 2).
size(p139_2, 3).
green(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 0).
coord2(p139_3, 1).
size(p139_3, 4).
red(p139_3).
lhs(p139_3).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 10).
size(p157_0, 8).
blue(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 0).
size(p157_1, 5).
red(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 10).
coord2(p157_2, 1).
size(p157_2, 9).
blue(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 1).
coord2(p157_3, 5).
size(p157_3, 6).
blue(p157_3).
strange(p157_3).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 3).
size(p160_0, 7).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 6).
size(p160_1, 6).
blue(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 1).
coord2(p160_2, 7).
size(p160_2, 6).
blue(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 6).
coord2(p160_3, 10).
size(p160_3, 6).
red(p160_3).
lhs(p160_3).
piece(111, p111_0).
coord1(p111_0, 8).
coord2(p111_0, 6).
size(p111_0, 10).
green(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 8).
size(p111_1, 3).
blue(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 6).
coord2(p111_2, 2).
size(p111_2, 6).
green(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 5).
coord2(p111_3, 2).
size(p111_3, 10).
blue(p111_3).
rhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 2).
coord2(p111_4, 2).
size(p111_4, 1).
green(p111_4).
upright(p111_4).
contact(p111_2, p111_3).
contact(p111_2, p111_3).
contact(p111_3, p111_2).
contact(p111_3, p111_2).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 4).
size(p171_0, 1).
blue(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 4).
coord2(p171_1, 8).
size(p171_1, 10).
red(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 2).
size(p171_2, 8).
green(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 7).
coord2(p171_3, 8).
size(p171_3, 7).
red(p171_3).
rhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 6).
coord2(p171_4, 7).
size(p171_4, 4).
green(p171_4).
strange(p171_4).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 6).
size(p124_0, 8).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 7).
size(p124_1, 1).
blue(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 1).
coord2(p124_2, 9).
size(p124_2, 7).
green(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 1).
coord2(p124_3, 10).
size(p124_3, 3).
blue(p124_3).
rhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 9).
coord2(p124_4, 5).
size(p124_4, 10).
red(p124_4).
strange(p124_4).
contact(p124_2, p124_3).
contact(p124_2, p124_3).
contact(p124_3, p124_2).
contact(p124_3, p124_2).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 2).
size(p108_0, 9).
blue(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 8).
size(p108_1, 1).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 3).
coord2(p108_2, 10).
size(p108_2, 0).
green(p108_2).
strange(p108_2).
piece(161, p161_0).
coord1(p161_0, 6).
coord2(p161_0, 7).
size(p161_0, 2).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 2).
size(p161_1, 9).
green(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 1).
coord2(p161_2, 7).
size(p161_2, 2).
green(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 4).
coord2(p161_3, 10).
size(p161_3, 4).
green(p161_3).
lhs(p161_3).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 1).
size(p140_0, 6).
red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 5).
size(p140_1, 3).
red(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 10).
coord2(p140_2, 0).
size(p140_2, 8).
blue(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 10).
coord2(p140_3, 7).
size(p140_3, 9).
green(p140_3).
upright(p140_3).
piece(177, p177_0).
coord1(p177_0, 8).
coord2(p177_0, 8).
size(p177_0, 2).
green(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 2).
size(p177_1, 10).
blue(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 8).
coord2(p177_2, 2).
size(p177_2, 2).
blue(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 0).
coord2(p177_3, 10).
size(p177_3, 1).
blue(p177_3).
strange(p177_3).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 4).
size(p136_0, 1).
red(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 9).
size(p136_1, 7).
green(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 0).
coord2(p136_2, 10).
size(p136_2, 5).
blue(p136_2).
strange(p136_2).
piece(112, p112_0).
coord1(p112_0, 1).
coord2(p112_0, 3).
size(p112_0, 9).
green(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 10).
size(p112_1, 8).
green(p112_1).
upright(p112_1).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 0).
size(p173_0, 5).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 3).
size(p173_1, 4).
blue(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 8).
coord2(p173_2, 3).
size(p173_2, 10).
green(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 1).
coord2(p173_3, 4).
size(p173_3, 2).
red(p173_3).
lhs(p173_3).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 8).
size(p176_0, 8).
green(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 9).
size(p176_1, 4).
green(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 1).
coord2(p176_2, 8).
size(p176_2, 8).
blue(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 6).
coord2(p176_3, 4).
size(p176_3, 10).
green(p176_3).
rhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 2).
coord2(p176_4, 5).
size(p176_4, 8).
red(p176_4).
upright(p176_4).
contact(p176_0, p176_2).
contact(p176_0, p176_2).
contact(p176_2, p176_0).
contact(p176_2, p176_0).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 5).
size(p117_0, 7).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 3).
coord2(p117_1, 0).
size(p117_1, 10).
red(p117_1).
rhs(p117_1).
piece(138, p138_0).
coord1(p138_0, 1).
coord2(p138_0, 3).
size(p138_0, 2).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 9).
size(p138_1, 0).
green(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 8).
size(p138_2, 9).
blue(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 9).
coord2(p138_3, 10).
size(p138_3, 6).
green(p138_3).
strange(p138_3).
piece(128, p128_0).
coord1(p128_0, 3).
coord2(p128_0, 3).
size(p128_0, 7).
green(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 2).
size(p128_1, 8).
blue(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 1).
coord2(p128_2, 7).
size(p128_2, 4).
green(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 10).
coord2(p128_3, 10).
size(p128_3, 10).
blue(p128_3).
strange(p128_3).
piece(128, p128_4).
coord1(p128_4, 1).
coord2(p128_4, 9).
size(p128_4, 5).
red(p128_4).
upright(p128_4).
piece(127, p127_0).
coord1(p127_0, 2).
coord2(p127_0, 5).
size(p127_0, 5).
green(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 6).
size(p127_1, 2).
red(p127_1).
upright(p127_1).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 8).
size(p149_0, 5).
blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 8).
size(p149_1, 5).
blue(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 10).
size(p149_2, 2).
blue(p149_2).
lhs(p149_2).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 2).
size(p174_0, 4).
green(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 1).
coord2(p174_1, 10).
size(p174_1, 5).
red(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 3).
size(p174_2, 4).
green(p174_2).
rhs(p174_2).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 4).
size(p145_0, 9).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 6).
size(p145_1, 3).
blue(p145_1).
lhs(p145_1).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 1).
size(p114_0, 1).
red(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 2).
size(p114_1, 4).
blue(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 8).
coord2(p114_2, 2).
size(p114_2, 7).
green(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 9).
coord2(p114_3, 4).
size(p114_3, 4).
red(p114_3).
strange(p114_3).
contact(p114_0, p114_2).
contact(p114_0, p114_2).
contact(p114_2, p114_0).
contact(p114_2, p114_0).
piece(159, p159_0).
coord1(p159_0, 9).
coord2(p159_0, 1).
size(p159_0, 2).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 7).
size(p159_1, 1).
blue(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 7).
coord2(p159_2, 8).
size(p159_2, 8).
blue(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 2).
coord2(p159_3, 8).
size(p159_3, 0).
blue(p159_3).
lhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 5).
coord2(p159_4, 1).
size(p159_4, 8).
blue(p159_4).
rhs(p159_4).
piece(105, p105_0).
coord1(p105_0, 10).
coord2(p105_0, 0).
size(p105_0, 3).
green(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 1).
size(p105_1, 4).
blue(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 6).
coord2(p105_2, 5).
size(p105_2, 10).
red(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 6).
coord2(p105_3, 3).
size(p105_3, 6).
blue(p105_3).
upright(p105_3).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 7).
size(p192_0, 7).
blue(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 2).
coord2(p192_1, 1).
size(p192_1, 8).
green(p192_1).
lhs(p192_1).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 5).
size(p141_0, 2).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 2).
size(p141_1, 6).
blue(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 0).
coord2(p141_2, 6).
size(p141_2, 7).
blue(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 1).
coord2(p141_3, 6).
size(p141_3, 7).
red(p141_3).
upright(p141_3).
piece(141, p141_4).
coord1(p141_4, 2).
coord2(p141_4, 3).
size(p141_4, 5).
green(p141_4).
strange(p141_4).
contact(p141_0, p141_2).
contact(p141_0, p141_2).
contact(p141_2, p141_0).
contact(p141_2, p141_0).
contact(p141_2, p141_3).
contact(p141_2, p141_3).
contact(p141_1, p141_4).
contact(p141_1, p141_4).
contact(p141_4, p141_1).
contact(p141_4, p141_1).
contact(p141_3, p141_2).
contact(p141_3, p141_2).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 0).
size(p178_0, 0).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 3).
coord2(p178_1, 5).
size(p178_1, 2).
blue(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 9).
coord2(p178_2, 3).
size(p178_2, 7).
green(p178_2).
rhs(p178_2).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 6).
size(p165_0, 0).
red(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 3).
size(p165_1, 7).
blue(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 10).
coord2(p165_2, 4).
size(p165_2, 9).
red(p165_2).
upright(p165_2).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 5).
size(p147_0, 0).
red(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 9).
size(p147_1, 9).
red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 2).
coord2(p147_2, 0).
size(p147_2, 6).
red(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 9).
coord2(p147_3, 6).
size(p147_3, 7).
blue(p147_3).
strange(p147_3).
piece(147, p147_4).
coord1(p147_4, 8).
coord2(p147_4, 5).
size(p147_4, 3).
red(p147_4).
lhs(p147_4).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 1).
size(p168_0, 3).
green(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 1).
size(p168_1, 1).
blue(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 9).
coord2(p168_2, 9).
size(p168_2, 6).
red(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 4).
coord2(p168_3, 4).
size(p168_3, 3).
green(p168_3).
strange(p168_3).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 3).
size(p130_0, 0).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 3).
size(p130_1, 0).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 0).
coord2(p130_2, 9).
size(p130_2, 7).
blue(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 1).
coord2(p130_3, 9).
size(p130_3, 10).
green(p130_3).
lhs(p130_3).
contact(p130_2, p130_3).
contact(p130_2, p130_3).
contact(p130_3, p130_2).
contact(p130_3, p130_2).
piece(152, p152_0).
coord1(p152_0, 2).
coord2(p152_0, 2).
size(p152_0, 7).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 1).
size(p152_1, 0).
blue(p152_1).
strange(p152_1).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 0).
size(p135_0, 2).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 8).
size(p135_1, 4).
red(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 2).
coord2(p135_2, 8).
size(p135_2, 10).
red(p135_2).
lhs(p135_2).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 7).
size(p172_0, 7).
green(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 5).
size(p172_1, 2).
blue(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 9).
coord2(p172_2, 4).
size(p172_2, 4).
blue(p172_2).
lhs(p172_2).
contact(p172_1, p172_2).
contact(p172_1, p172_2).
contact(p172_2, p172_1).
contact(p172_2, p172_1).
piece(121, p121_0).
coord1(p121_0, 10).
coord2(p121_0, 7).
size(p121_0, 0).
red(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 0).
size(p121_1, 8).
blue(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 8).
coord2(p121_2, 7).
size(p121_2, 4).
green(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 9).
coord2(p121_3, 3).
size(p121_3, 10).
red(p121_3).
lhs(p121_3).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 8).
size(p166_0, 8).
green(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 1).
size(p166_1, 8).
blue(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 1).
coord2(p166_2, 9).
size(p166_2, 1).
blue(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 4).
coord2(p166_3, 10).
size(p166_3, 8).
red(p166_3).
lhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 1).
coord2(p166_4, 3).
size(p166_4, 6).
red(p166_4).
lhs(p166_4).
piece(186, p186_0).
coord1(p186_0, 8).
coord2(p186_0, 8).
size(p186_0, 3).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 4).
coord2(p186_1, 0).
size(p186_1, 7).
green(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 3).
size(p186_2, 8).
green(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 10).
coord2(p186_3, 1).
size(p186_3, 8).
green(p186_3).
upright(p186_3).
