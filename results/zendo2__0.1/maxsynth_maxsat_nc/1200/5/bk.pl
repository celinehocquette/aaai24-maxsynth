:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 2).
size(p76_0, 10).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 10).
size(p76_1, 1).
blue(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 6).
coord2(p76_2, 9).
size(p76_2, 6).
green(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 0).
coord2(p76_3, 3).
size(p76_3, 3).
green(p76_3).
strange(p76_3).
piece(76, p76_4).
coord1(p76_4, 6).
coord2(p76_4, 7).
size(p76_4, 5).
red(p76_4).
lhs(p76_4).
contact(p76_0, p76_3).
contact(p76_0, p76_3).
contact(p76_3, p76_0).
contact(p76_3, p76_0).
piece(52, p52_0).
coord1(p52_0, 2).
coord2(p52_0, 3).
size(p52_0, 10).
red(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 5).
coord2(p52_1, 9).
size(p52_1, 9).
blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 2).
coord2(p52_2, 10).
size(p52_2, 7).
green(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 7).
coord2(p52_3, 3).
size(p52_3, 6).
red(p52_3).
rhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 5).
coord2(p52_4, 2).
size(p52_4, 1).
green(p52_4).
lhs(p52_4).
contact(p52_1, p52_2).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
contact(p52_2, p52_1).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 9).
size(p8_0, 2).
red(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 7).
size(p8_1, 5).
blue(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 1).
coord2(p8_2, 3).
size(p8_2, 5).
green(p8_2).
upright(p8_2).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 7).
size(p12_0, 10).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 3).
size(p12_1, 4).
red(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 10).
size(p12_2, 9).
green(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 10).
coord2(p12_3, 5).
size(p12_3, 5).
green(p12_3).
lhs(p12_3).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 7).
size(p91_0, 2).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 6).
size(p91_1, 8).
green(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 5).
coord2(p91_2, 7).
size(p91_2, 0).
red(p91_2).
lhs(p91_2).
contact(p91_1, p91_2).
contact(p91_1, p91_2).
contact(p91_2, p91_1).
contact(p91_2, p91_1).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 9).
size(p60_0, 5).
green(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 10).
size(p60_1, 3).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 3).
coord2(p60_2, 9).
size(p60_2, 5).
green(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 5).
coord2(p60_3, 10).
size(p60_3, 2).
green(p60_3).
strange(p60_3).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 10).
size(p22_0, 9).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 9).
size(p22_1, 5).
blue(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 10).
coord2(p22_2, 4).
size(p22_2, 7).
red(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 10).
coord2(p22_3, 10).
size(p22_3, 3).
green(p22_3).
rhs(p22_3).
contact(p22_0, p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
contact(p22_1, p22_0).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 0).
size(p168_0, 3).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 10).
size(p168_1, 6).
red(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 1).
coord2(p168_2, 6).
size(p168_2, 0).
blue(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 0).
coord2(p168_3, 10).
size(p168_3, 4).
blue(p168_3).
lhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 6).
coord2(p168_4, 3).
size(p168_4, 6).
red(p168_4).
rhs(p168_4).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 2).
size(p66_0, 4).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 7).
coord2(p66_1, 6).
size(p66_1, 2).
red(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 3).
coord2(p66_2, 3).
size(p66_2, 3).
green(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 2).
coord2(p66_3, 9).
size(p66_3, 5).
red(p66_3).
strange(p66_3).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 6).
size(p19_0, 6).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 1).
size(p19_1, 5).
red(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 7).
coord2(p19_2, 9).
size(p19_2, 3).
green(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 10).
coord2(p19_3, 7).
size(p19_3, 2).
red(p19_3).
lhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 10).
coord2(p19_4, 3).
size(p19_4, 0).
green(p19_4).
rhs(p19_4).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 2).
size(p111_0, 1).
blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 0).
size(p111_1, 1).
blue(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 0).
coord2(p111_2, 3).
size(p111_2, 5).
blue(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 6).
coord2(p111_3, 4).
size(p111_3, 3).
red(p111_3).
rhs(p111_3).
contact(p111_0, p111_2).
contact(p111_0, p111_2).
contact(p111_2, p111_0).
contact(p111_2, p111_0).
piece(44, p44_0).
coord1(p44_0, 10).
coord2(p44_0, 4).
size(p44_0, 2).
red(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 6).
size(p44_1, 3).
red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 10).
coord2(p44_2, 4).
size(p44_2, 0).
green(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 4).
coord2(p44_3, 10).
size(p44_3, 3).
red(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 7).
coord2(p44_4, 2).
size(p44_4, 5).
blue(p44_4).
rhs(p44_4).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 6).
size(p39_0, 2).
green(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 7).
coord2(p39_1, 1).
size(p39_1, 8).
green(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 0).
coord2(p39_2, 10).
size(p39_2, 9).
red(p39_2).
lhs(p39_2).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 7).
size(p75_0, 9).
green(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 1).
size(p75_1, 5).
red(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 4).
coord2(p75_2, 5).
size(p75_2, 8).
green(p75_2).
lhs(p75_2).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 0).
size(p46_0, 0).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 6).
size(p46_1, 6).
blue(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 1).
coord2(p46_2, 4).
size(p46_2, 2).
green(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 2).
coord2(p46_3, 5).
size(p46_3, 2).
green(p46_3).
rhs(p46_3).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 3).
size(p95_0, 2).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 7).
size(p95_1, 9).
green(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 8).
coord2(p95_2, 2).
size(p95_2, 6).
blue(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 2).
coord2(p95_3, 5).
size(p95_3, 0).
red(p95_3).
rhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 8).
coord2(p95_4, 5).
size(p95_4, 10).
green(p95_4).
upright(p95_4).
contact(p95_0, p95_2).
contact(p95_0, p95_2).
contact(p95_2, p95_0).
contact(p95_2, p95_0).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 2).
size(p82_0, 9).
red(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 1).
coord2(p82_1, 1).
size(p82_1, 0).
blue(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 0).
coord2(p82_2, 0).
size(p82_2, 9).
blue(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 6).
coord2(p82_3, 4).
size(p82_3, 2).
green(p82_3).
upright(p82_3).
piece(82, p82_4).
coord1(p82_4, 7).
coord2(p82_4, 4).
size(p82_4, 9).
blue(p82_4).
rhs(p82_4).
contact(p82_3, p82_4).
contact(p82_3, p82_4).
contact(p82_4, p82_3).
contact(p82_4, p82_3).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 2).
size(p36_0, 4).
red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 1).
coord2(p36_1, 6).
size(p36_1, 3).
green(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 10).
coord2(p36_2, 10).
size(p36_2, 8).
blue(p36_2).
strange(p36_2).
piece(103, p103_0).
coord1(p103_0, 1).
coord2(p103_0, 5).
size(p103_0, 8).
blue(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 3).
size(p103_1, 6).
blue(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 3).
coord2(p103_2, 6).
size(p103_2, 7).
red(p103_2).
lhs(p103_2).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 2).
size(p64_0, 4).
green(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 6).
size(p64_1, 8).
green(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 9).
coord2(p64_2, 5).
size(p64_2, 7).
green(p64_2).
lhs(p64_2).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 3).
size(p54_0, 1).
green(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 0).
coord2(p54_1, 8).
size(p54_1, 6).
blue(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 1).
size(p54_2, 9).
blue(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 9).
coord2(p54_3, 9).
size(p54_3, 7).
red(p54_3).
upright(p54_3).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 6).
size(p32_0, 2).
green(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 10).
size(p32_1, 1).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 10).
coord2(p32_2, 10).
size(p32_2, 4).
red(p32_2).
upright(p32_2).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 4).
size(p77_0, 7).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 8).
size(p77_1, 0).
blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 8).
coord2(p77_2, 5).
size(p77_2, 10).
green(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 6).
coord2(p77_3, 1).
size(p77_3, 9).
blue(p77_3).
rhs(p77_3).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 9).
size(p41_0, 8).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 6).
size(p41_1, 2).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 8).
size(p41_2, 5).
blue(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 10).
coord2(p41_3, 5).
size(p41_3, 9).
green(p41_3).
upright(p41_3).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 5).
size(p62_0, 9).
green(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 1).
size(p62_1, 1).
red(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 7).
size(p62_2, 0).
blue(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 8).
coord2(p62_3, 9).
size(p62_3, 2).
green(p62_3).
upright(p62_3).
piece(62, p62_4).
coord1(p62_4, 3).
coord2(p62_4, 5).
size(p62_4, 10).
blue(p62_4).
rhs(p62_4).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 2).
size(p88_0, 2).
green(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 8).
size(p88_1, 2).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 8).
coord2(p88_2, 9).
size(p88_2, 10).
red(p88_2).
rhs(p88_2).
piece(3, p3_0).
coord1(p3_0, 2).
coord2(p3_0, 8).
size(p3_0, 6).
green(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 10).
size(p3_1, 3).
red(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 9).
size(p3_2, 3).
blue(p3_2).
upright(p3_2).
contact(p3_0, p3_2).
contact(p3_0, p3_2).
contact(p3_2, p3_0).
contact(p3_2, p3_0).
piece(40, p40_0).
coord1(p40_0, 5).
coord2(p40_0, 5).
size(p40_0, 6).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 10).
coord2(p40_1, 3).
size(p40_1, 5).
red(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 8).
coord2(p40_2, 3).
size(p40_2, 6).
green(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 0).
coord2(p40_3, 9).
size(p40_3, 9).
green(p40_3).
lhs(p40_3).
piece(53, p53_0).
coord1(p53_0, 2).
coord2(p53_0, 8).
size(p53_0, 10).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 0).
size(p53_1, 6).
blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 7).
size(p53_2, 10).
blue(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 7).
coord2(p53_3, 10).
size(p53_3, 10).
green(p53_3).
rhs(p53_3).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 1).
size(p83_0, 10).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 9).
size(p83_1, 5).
red(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 5).
coord2(p83_2, 9).
size(p83_2, 0).
green(p83_2).
strange(p83_2).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 6).
size(p9_0, 2).
blue(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 10).
size(p9_1, 7).
red(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 2).
size(p9_2, 2).
green(p9_2).
lhs(p9_2).
piece(18, p18_0).
coord1(p18_0, 9).
coord2(p18_0, 5).
size(p18_0, 0).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 8).
size(p18_1, 6).
green(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 9).
coord2(p18_2, 10).
size(p18_2, 1).
red(p18_2).
lhs(p18_2).
piece(92, p92_0).
coord1(p92_0, 5).
coord2(p92_0, 2).
size(p92_0, 1).
blue(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 6).
size(p92_1, 5).
green(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 10).
size(p92_2, 1).
blue(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 7).
coord2(p92_3, 7).
size(p92_3, 1).
red(p92_3).
rhs(p92_3).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 4).
size(p48_0, 3).
green(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 6).
size(p48_1, 3).
green(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 10).
size(p48_2, 5).
red(p48_2).
rhs(p48_2).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 2).
size(p65_0, 9).
green(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 3).
size(p65_1, 1).
blue(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 6).
coord2(p65_2, 9).
size(p65_2, 0).
red(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 0).
coord2(p65_3, 1).
size(p65_3, 6).
red(p65_3).
lhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 3).
coord2(p65_4, 6).
size(p65_4, 0).
blue(p65_4).
lhs(p65_4).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 1).
size(p80_0, 6).
green(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 0).
size(p80_1, 9).
blue(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 3).
coord2(p80_2, 1).
size(p80_2, 7).
blue(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 7).
coord2(p80_3, 5).
size(p80_3, 3).
red(p80_3).
rhs(p80_3).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 1).
size(p14_0, 7).
green(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 10).
size(p14_1, 6).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 5).
coord2(p14_2, 0).
size(p14_2, 0).
blue(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 10).
coord2(p14_3, 7).
size(p14_3, 6).
red(p14_3).
rhs(p14_3).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 2).
size(p43_0, 10).
red(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 5).
size(p43_1, 3).
blue(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 5).
size(p43_2, 10).
green(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 5).
coord2(p43_3, 3).
size(p43_3, 6).
red(p43_3).
lhs(p43_3).
piece(34, p34_0).
coord1(p34_0, 6).
coord2(p34_0, 7).
size(p34_0, 8).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 5).
size(p34_1, 0).
red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 3).
coord2(p34_2, 6).
size(p34_2, 9).
blue(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 6).
coord2(p34_3, 10).
size(p34_3, 2).
green(p34_3).
lhs(p34_3).
piece(71, p71_0).
coord1(p71_0, 5).
coord2(p71_0, 5).
size(p71_0, 10).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 1).
size(p71_1, 0).
red(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 6).
coord2(p71_2, 4).
size(p71_2, 3).
green(p71_2).
rhs(p71_2).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 0).
size(p135_0, 10).
green(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 8).
coord2(p135_1, 4).
size(p135_1, 2).
green(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 10).
coord2(p135_2, 9).
size(p135_2, 3).
blue(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 8).
coord2(p135_3, 2).
size(p135_3, 6).
blue(p135_3).
rhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 5).
coord2(p135_4, 8).
size(p135_4, 1).
blue(p135_4).
lhs(p135_4).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 6).
size(p69_0, 10).
green(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 6).
size(p69_1, 2).
green(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 1).
size(p69_2, 3).
blue(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 9).
coord2(p69_3, 8).
size(p69_3, 2).
red(p69_3).
strange(p69_3).
piece(69, p69_4).
coord1(p69_4, 1).
coord2(p69_4, 9).
size(p69_4, 9).
green(p69_4).
lhs(p69_4).
piece(187, p187_0).
coord1(p187_0, 4).
coord2(p187_0, 0).
size(p187_0, 5).
blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 7).
size(p187_1, 9).
blue(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 5).
coord2(p187_2, 9).
size(p187_2, 4).
blue(p187_2).
upright(p187_2).
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 8).
size(p0_0, 8).
red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 10).
size(p0_1, 1).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 2).
size(p0_2, 4).
green(p0_2).
strange(p0_2).
piece(47, p47_0).
coord1(p47_0, 3).
coord2(p47_0, 10).
size(p47_0, 5).
red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 5).
size(p47_1, 3).
red(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 9).
size(p47_2, 4).
green(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 9).
coord2(p47_3, 4).
size(p47_3, 2).
blue(p47_3).
rhs(p47_3).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 6).
size(p105_0, 4).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 1).
size(p105_1, 0).
green(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 10).
coord2(p105_2, 4).
size(p105_2, 3).
green(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 10).
coord2(p105_3, 3).
size(p105_3, 1).
red(p105_3).
strange(p105_3).
contact(p105_2, p105_3).
contact(p105_2, p105_3).
contact(p105_3, p105_2).
contact(p105_3, p105_2).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 5).
size(p116_0, 10).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 9).
size(p116_1, 1).
green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 2).
coord2(p116_2, 8).
size(p116_2, 10).
blue(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 5).
coord2(p116_3, 4).
size(p116_3, 8).
green(p116_3).
rhs(p116_3).
piece(166, p166_0).
coord1(p166_0, 6).
coord2(p166_0, 2).
size(p166_0, 2).
green(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 0).
size(p166_1, 1).
green(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 10).
coord2(p166_2, 1).
size(p166_2, 5).
green(p166_2).
upright(p166_2).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 2).
size(p61_0, 5).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 0).
size(p61_1, 10).
green(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 8).
coord2(p61_2, 3).
size(p61_2, 6).
green(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 8).
coord2(p61_3, 7).
size(p61_3, 7).
blue(p61_3).
strange(p61_3).
piece(61, p61_4).
coord1(p61_4, 1).
coord2(p61_4, 9).
size(p61_4, 8).
green(p61_4).
lhs(p61_4).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 10).
size(p63_0, 8).
red(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 10).
coord2(p63_1, 6).
size(p63_1, 6).
green(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 6).
coord2(p63_2, 9).
size(p63_2, 4).
green(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 10).
coord2(p63_3, 4).
size(p63_3, 3).
red(p63_3).
lhs(p63_3).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 0).
size(p50_0, 1).
green(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 8).
size(p50_1, 8).
green(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 10).
size(p50_2, 7).
green(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 6).
coord2(p50_3, 4).
size(p50_3, 5).
green(p50_3).
rhs(p50_3).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 9).
size(p67_0, 5).
green(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 7).
size(p67_1, 6).
green(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 8).
coord2(p67_2, 8).
size(p67_2, 9).
red(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 8).
coord2(p67_3, 8).
size(p67_3, 1).
green(p67_3).
strange(p67_3).
piece(67, p67_4).
coord1(p67_4, 10).
coord2(p67_4, 10).
size(p67_4, 2).
blue(p67_4).
lhs(p67_4).
contact(p67_0, p67_3).
contact(p67_0, p67_3).
contact(p67_3, p67_0).
contact(p67_3, p67_0).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 0).
size(p90_0, 5).
green(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 7).
size(p90_1, 4).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 2).
coord2(p90_2, 6).
size(p90_2, 4).
blue(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 2).
coord2(p90_3, 9).
size(p90_3, 5).
green(p90_3).
upright(p90_3).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 4).
size(p42_0, 10).
blue(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 5).
size(p42_1, 6).
green(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 5).
coord2(p42_2, 7).
size(p42_2, 4).
green(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 5).
coord2(p42_3, 0).
size(p42_3, 6).
blue(p42_3).
lhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 6).
coord2(p42_4, 4).
size(p42_4, 4).
red(p42_4).
upright(p42_4).
contact(p42_0, p42_4).
contact(p42_0, p42_4).
contact(p42_4, p42_0).
contact(p42_4, p42_0).
piece(70, p70_0).
coord1(p70_0, 10).
coord2(p70_0, 5).
size(p70_0, 8).
red(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 9).
coord2(p70_1, 9).
size(p70_1, 7).
green(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 9).
coord2(p70_2, 0).
size(p70_2, 8).
green(p70_2).
rhs(p70_2).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 9).
size(p15_0, 1).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 1).
size(p15_1, 5).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 10).
coord2(p15_2, 3).
size(p15_2, 3).
red(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 2).
coord2(p15_3, 8).
size(p15_3, 2).
green(p15_3).
rhs(p15_3).
piece(97, p97_0).
coord1(p97_0, 1).
coord2(p97_0, 6).
size(p97_0, 9).
blue(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 1).
size(p97_1, 9).
green(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 1).
coord2(p97_2, 1).
size(p97_2, 7).
red(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 8).
coord2(p97_3, 10).
size(p97_3, 10).
red(p97_3).
lhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 4).
coord2(p97_4, 0).
size(p97_4, 8).
green(p97_4).
upright(p97_4).
contact(p97_1, p97_2).
contact(p97_1, p97_2).
contact(p97_2, p97_1).
contact(p97_2, p97_1).
piece(37, p37_0).
coord1(p37_0, 4).
coord2(p37_0, 4).
size(p37_0, 2).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 8).
size(p37_1, 9).
green(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 0).
size(p37_2, 7).
green(p37_2).
lhs(p37_2).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 1).
size(p33_0, 9).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 3).
size(p33_1, 6).
blue(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 8).
coord2(p33_2, 5).
size(p33_2, 5).
green(p33_2).
rhs(p33_2).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 0).
size(p57_0, 0).
green(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 2).
coord2(p57_1, 2).
size(p57_1, 5).
red(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 9).
coord2(p57_2, 0).
size(p57_2, 2).
green(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 4).
coord2(p57_3, 5).
size(p57_3, 1).
blue(p57_3).
rhs(p57_3).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 4).
size(p28_0, 7).
green(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 5).
size(p28_1, 3).
red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 9).
coord2(p28_2, 4).
size(p28_2, 3).
blue(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 9).
coord2(p28_3, 3).
size(p28_3, 2).
green(p28_3).
upright(p28_3).
piece(28, p28_4).
coord1(p28_4, 2).
coord2(p28_4, 0).
size(p28_4, 8).
red(p28_4).
rhs(p28_4).
piece(73, p73_0).
coord1(p73_0, 9).
coord2(p73_0, 10).
size(p73_0, 5).
green(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 3).
size(p73_1, 1).
red(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 0).
coord2(p73_2, 5).
size(p73_2, 1).
green(p73_2).
lhs(p73_2).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, 7).
size(p56_0, 1).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 8).
size(p56_1, 0).
green(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 10).
coord2(p56_2, 1).
size(p56_2, 1).
green(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 8).
coord2(p56_3, 10).
size(p56_3, 7).
blue(p56_3).
lhs(p56_3).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 6).
size(p78_0, 6).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 2).
size(p78_1, 2).
green(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 5).
coord2(p78_2, 7).
size(p78_2, 5).
red(p78_2).
lhs(p78_2).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 3).
size(p68_0, 1).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 4).
size(p68_1, 7).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 2).
size(p68_2, 0).
green(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 0).
coord2(p68_3, 7).
size(p68_3, 9).
green(p68_3).
strange(p68_3).
piece(68, p68_4).
coord1(p68_4, 8).
coord2(p68_4, 9).
size(p68_4, 5).
green(p68_4).
lhs(p68_4).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 1).
size(p31_0, 2).
blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 8).
size(p31_1, 7).
red(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 6).
coord2(p31_2, 10).
size(p31_2, 4).
green(p31_2).
strange(p31_2).
piece(27, p27_0).
coord1(p27_0, 3).
coord2(p27_0, 0).
size(p27_0, 0).
green(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 7).
size(p27_1, 3).
green(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 8).
size(p27_2, 2).
blue(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 1).
coord2(p27_3, 9).
size(p27_3, 8).
red(p27_3).
lhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 3).
coord2(p27_4, 2).
size(p27_4, 2).
red(p27_4).
upright(p27_4).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 1).
size(p72_0, 0).
blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 0).
coord2(p72_1, 7).
size(p72_1, 7).
red(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 9).
coord2(p72_2, 2).
size(p72_2, 1).
blue(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 1).
coord2(p72_3, 6).
size(p72_3, 3).
green(p72_3).
strange(p72_3).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 4).
size(p17_0, 6).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 2).
size(p17_1, 9).
green(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 7).
coord2(p17_2, 9).
size(p17_2, 6).
red(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 5).
coord2(p17_3, 3).
size(p17_3, 6).
red(p17_3).
strange(p17_3).
piece(17, p17_4).
coord1(p17_4, 2).
coord2(p17_4, 2).
size(p17_4, 6).
red(p17_4).
lhs(p17_4).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 3).
size(p16_0, 3).
red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 4).
size(p16_1, 8).
blue(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 1).
size(p16_2, 4).
green(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 5).
coord2(p16_3, 8).
size(p16_3, 6).
red(p16_3).
rhs(p16_3).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 5).
size(p6_0, 10).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 6).
size(p6_1, 7).
blue(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 10).
coord2(p6_2, 2).
size(p6_2, 10).
green(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 5).
coord2(p6_3, 10).
size(p6_3, 7).
green(p6_3).
upright(p6_3).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 6).
size(p49_0, 3).
green(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 4).
size(p49_1, 8).
green(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 1).
coord2(p49_2, 6).
size(p49_2, 0).
red(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 4).
coord2(p49_3, 1).
size(p49_3, 5).
red(p49_3).
lhs(p49_3).
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, 5).
size(p96_0, 8).
green(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 9).
size(p96_1, 2).
red(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 9).
coord2(p96_2, 9).
size(p96_2, 5).
blue(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 5).
coord2(p96_3, 5).
size(p96_3, 10).
green(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 0).
coord2(p96_4, 9).
size(p96_4, 5).
red(p96_4).
lhs(p96_4).
contact(p96_1, p96_2).
contact(p96_1, p96_2).
contact(p96_2, p96_1).
contact(p96_2, p96_1).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 1).
size(p7_0, 1).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 10).
coord2(p7_1, 0).
size(p7_1, 6).
green(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 1).
coord2(p7_2, 7).
size(p7_2, 8).
red(p7_2).
strange(p7_2).
contact(p7_0, p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
contact(p7_1, p7_0).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 4).
size(p23_0, 2).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 1).
size(p23_1, 5).
blue(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 4).
size(p23_2, 5).
blue(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 10).
coord2(p23_3, 7).
size(p23_3, 0).
red(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 6).
coord2(p23_4, 3).
size(p23_4, 2).
green(p23_4).
lhs(p23_4).
contact(p23_0, p23_2).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
contact(p23_2, p23_0).
contact(p23_2, p23_4).
contact(p23_2, p23_4).
contact(p23_4, p23_2).
contact(p23_4, p23_2).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 2).
size(p30_0, 5).
red(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 3).
coord2(p30_1, 5).
size(p30_1, 5).
blue(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 3).
size(p30_2, 9).
blue(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 5).
coord2(p30_3, 3).
size(p30_3, 6).
blue(p30_3).
upright(p30_3).
piece(30, p30_4).
coord1(p30_4, 3).
coord2(p30_4, 6).
size(p30_4, 8).
green(p30_4).
rhs(p30_4).
contact(p30_1, p30_4).
contact(p30_1, p30_4).
contact(p30_4, p30_1).
contact(p30_4, p30_1).
contact(p30_2, p30_3).
contact(p30_2, p30_3).
contact(p30_3, p30_2).
contact(p30_3, p30_2).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 2).
size(p171_0, 4).
red(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 1).
coord2(p171_1, 9).
size(p171_1, 6).
red(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 0).
coord2(p171_2, 2).
size(p171_2, 7).
green(p171_2).
strange(p171_2).
contact(p171_0, p171_2).
contact(p171_0, p171_2).
contact(p171_2, p171_0).
contact(p171_2, p171_0).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 5).
size(p79_0, 2).
green(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 10).
size(p79_1, 2).
blue(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 7).
coord2(p79_2, 1).
size(p79_2, 7).
red(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 1).
coord2(p79_3, 7).
size(p79_3, 4).
green(p79_3).
rhs(p79_3).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 0).
size(p198_0, 5).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 0).
size(p198_1, 1).
blue(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 1).
coord2(p198_2, 4).
size(p198_2, 1).
blue(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 6).
coord2(p198_3, 10).
size(p198_3, 7).
red(p198_3).
lhs(p198_3).
piece(198, p198_4).
coord1(p198_4, 10).
coord2(p198_4, 8).
size(p198_4, 0).
red(p198_4).
strange(p198_4).
piece(11, p11_0).
coord1(p11_0, 10).
coord2(p11_0, 1).
size(p11_0, 10).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, 9).
size(p11_1, 1).
green(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 10).
coord2(p11_2, 3).
size(p11_2, 5).
green(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 2).
coord2(p11_3, 6).
size(p11_3, 1).
green(p11_3).
lhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 10).
coord2(p11_4, 1).
size(p11_4, 4).
blue(p11_4).
lhs(p11_4).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 7).
size(p123_0, 4).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 1).
size(p123_1, 6).
blue(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 7).
coord2(p123_2, 5).
size(p123_2, 10).
red(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 5).
coord2(p123_3, 7).
size(p123_3, 8).
blue(p123_3).
rhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 7).
coord2(p123_4, 2).
size(p123_4, 6).
blue(p123_4).
rhs(p123_4).
contact(p123_0, p123_3).
contact(p123_0, p123_3).
contact(p123_3, p123_0).
contact(p123_3, p123_0).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 9).
size(p45_0, 7).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 8).
size(p45_1, 6).
green(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 2).
size(p45_2, 3).
red(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 0).
coord2(p45_3, 6).
size(p45_3, 6).
red(p45_3).
strange(p45_3).
piece(45, p45_4).
coord1(p45_4, 6).
coord2(p45_4, 4).
size(p45_4, 6).
green(p45_4).
lhs(p45_4).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 1).
size(p59_0, 3).
green(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 4).
coord2(p59_1, 4).
size(p59_1, 5).
red(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 3).
coord2(p59_2, 2).
size(p59_2, 10).
blue(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 10).
coord2(p59_3, 5).
size(p59_3, 0).
green(p59_3).
lhs(p59_3).
contact(p59_1, p59_3).
contact(p59_1, p59_3).
contact(p59_3, p59_1).
contact(p59_3, p59_1).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 4).
size(p13_0, 4).
green(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 4).
coord2(p13_1, 2).
size(p13_1, 2).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 8).
coord2(p13_2, 10).
size(p13_2, 7).
red(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 4).
coord2(p13_3, 3).
size(p13_3, 9).
blue(p13_3).
upright(p13_3).
contact(p13_1, p13_3).
contact(p13_1, p13_3).
contact(p13_3, p13_1).
contact(p13_3, p13_1).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 6).
size(p24_0, 3).
green(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, 6).
size(p24_1, 7).
green(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 4).
size(p24_2, 0).
blue(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 6).
coord2(p24_3, 9).
size(p24_3, 6).
red(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 0).
coord2(p24_4, 10).
size(p24_4, 5).
blue(p24_4).
rhs(p24_4).
contact(p24_0, p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
contact(p24_1, p24_0).
piece(93, p93_0).
coord1(p93_0, 2).
coord2(p93_0, 6).
size(p93_0, 2).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 6).
size(p93_1, 1).
blue(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 2).
coord2(p93_2, 9).
size(p93_2, 4).
green(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 10).
coord2(p93_3, 4).
size(p93_3, 4).
green(p93_3).
lhs(p93_3).
piece(87, p87_0).
coord1(p87_0, 9).
coord2(p87_0, 5).
size(p87_0, 9).
red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 4).
coord2(p87_1, 1).
size(p87_1, 4).
green(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 4).
coord2(p87_2, 4).
size(p87_2, 9).
blue(p87_2).
lhs(p87_2).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 10).
size(p51_0, 2).
green(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 6).
size(p51_1, 8).
red(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 6).
coord2(p51_2, 6).
size(p51_2, 8).
green(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 8).
coord2(p51_3, 8).
size(p51_3, 0).
blue(p51_3).
strange(p51_3).
piece(51, p51_4).
coord1(p51_4, 10).
coord2(p51_4, 4).
size(p51_4, 10).
green(p51_4).
strange(p51_4).
contact(p51_1, p51_2).
contact(p51_1, p51_2).
contact(p51_2, p51_1).
contact(p51_2, p51_1).
piece(89, p89_0).
coord1(p89_0, 9).
coord2(p89_0, 10).
size(p89_0, 6).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 4).
coord2(p89_1, 4).
size(p89_1, 10).
green(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 4).
coord2(p89_2, 8).
size(p89_2, 2).
red(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 6).
coord2(p89_3, 9).
size(p89_3, 2).
blue(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 8).
coord2(p89_4, 9).
size(p89_4, 4).
red(p89_4).
rhs(p89_4).
contact(p89_2, p89_4).
contact(p89_2, p89_4).
contact(p89_4, p89_2).
contact(p89_4, p89_2).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 9).
size(p74_0, 6).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 7).
size(p74_1, 6).
green(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 5).
coord2(p74_2, 2).
size(p74_2, 0).
red(p74_2).
rhs(p74_2).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 6).
size(p20_0, 10).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 2).
size(p20_1, 6).
green(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 9).
coord2(p20_2, 9).
size(p20_2, 4).
green(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 4).
coord2(p20_3, 5).
size(p20_3, 4).
red(p20_3).
lhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 5).
coord2(p20_4, 5).
size(p20_4, 8).
blue(p20_4).
upright(p20_4).
contact(p20_3, p20_4).
contact(p20_3, p20_4).
contact(p20_4, p20_3).
contact(p20_4, p20_3).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 4).
size(p38_0, 6).
green(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 0).
size(p38_1, 10).
red(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 8).
coord2(p38_2, 7).
size(p38_2, 5).
blue(p38_2).
lhs(p38_2).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 4).
size(p99_0, 9).
green(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 6).
size(p99_1, 5).
red(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 1).
coord2(p99_2, 7).
size(p99_2, 1).
blue(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 9).
coord2(p99_3, 5).
size(p99_3, 3).
green(p99_3).
lhs(p99_3).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 9).
size(p86_0, 0).
green(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 1).
coord2(p86_1, 3).
size(p86_1, 7).
blue(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 8).
coord2(p86_2, 7).
size(p86_2, 1).
green(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 10).
coord2(p86_3, 7).
size(p86_3, 6).
red(p86_3).
lhs(p86_3).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 5).
size(p142_0, 3).
blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 5).
coord2(p142_1, 0).
size(p142_1, 6).
blue(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 9).
coord2(p142_2, 5).
size(p142_2, 7).
green(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 1).
coord2(p142_3, 6).
size(p142_3, 3).
green(p142_3).
rhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 8).
coord2(p142_4, 9).
size(p142_4, 7).
blue(p142_4).
lhs(p142_4).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 4).
size(p94_0, 7).
green(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 10).
coord2(p94_1, 10).
size(p94_1, 5).
green(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 4).
coord2(p94_2, 1).
size(p94_2, 1).
red(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 9).
coord2(p94_3, 9).
size(p94_3, 10).
blue(p94_3).
strange(p94_3).
piece(94, p94_4).
coord1(p94_4, 4).
coord2(p94_4, 8).
size(p94_4, 6).
blue(p94_4).
lhs(p94_4).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 2).
size(p26_0, 7).
red(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 9).
size(p26_1, 6).
blue(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 7).
coord2(p26_2, 10).
size(p26_2, 0).
blue(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 1).
coord2(p26_3, 9).
size(p26_3, 3).
green(p26_3).
lhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 2).
coord2(p26_4, 0).
size(p26_4, 8).
blue(p26_4).
upright(p26_4).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 2).
size(p4_0, 6).
green(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 0).
size(p4_1, 0).
red(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 5).
coord2(p4_2, 6).
size(p4_2, 1).
blue(p4_2).
lhs(p4_2).
piece(2, p2_0).
coord1(p2_0, 0).
coord2(p2_0, 4).
size(p2_0, 9).
green(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 9).
size(p2_1, 2).
green(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 0).
coord2(p2_2, 3).
size(p2_2, 0).
blue(p2_2).
lhs(p2_2).
piece(84, p84_0).
coord1(p84_0, 0).
coord2(p84_0, 6).
size(p84_0, 7).
blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 7).
size(p84_1, 2).
green(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 4).
coord2(p84_2, 2).
size(p84_2, 9).
red(p84_2).
strange(p84_2).
piece(55, p55_0).
coord1(p55_0, 9).
coord2(p55_0, 4).
size(p55_0, 5).
red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 7).
coord2(p55_1, 1).
size(p55_1, 1).
red(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 10).
coord2(p55_2, 0).
size(p55_2, 2).
blue(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 3).
coord2(p55_3, 9).
size(p55_3, 5).
green(p55_3).
upright(p55_3).
piece(55, p55_4).
coord1(p55_4, 3).
coord2(p55_4, 8).
size(p55_4, 10).
red(p55_4).
lhs(p55_4).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 5).
size(p5_0, 10).
green(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 10).
coord2(p5_1, 6).
size(p5_1, 0).
red(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 5).
coord2(p5_2, 8).
size(p5_2, 3).
blue(p5_2).
lhs(p5_2).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 7).
size(p139_0, 0).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 5).
size(p139_1, 9).
green(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 3).
coord2(p139_2, 10).
size(p139_2, 4).
blue(p139_2).
lhs(p139_2).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 4).
size(p81_0, 1).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 4).
coord2(p81_1, 1).
size(p81_1, 10).
blue(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 5).
coord2(p81_2, 5).
size(p81_2, 10).
green(p81_2).
lhs(p81_2).
piece(107, p107_0).
coord1(p107_0, 2).
coord2(p107_0, 10).
size(p107_0, 3).
blue(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 4).
size(p107_1, 7).
blue(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 4).
coord2(p107_2, 10).
size(p107_2, 6).
blue(p107_2).
strange(p107_2).
piece(128, p128_0).
coord1(p128_0, 6).
coord2(p128_0, 8).
size(p128_0, 5).
green(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 10).
size(p128_1, 4).
red(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 5).
coord2(p128_2, 3).
size(p128_2, 2).
red(p128_2).
strange(p128_2).
piece(194, p194_0).
coord1(p194_0, 2).
coord2(p194_0, 8).
size(p194_0, 2).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 4).
size(p194_1, 8).
blue(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 6).
size(p194_2, 3).
green(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 3).
coord2(p194_3, 1).
size(p194_3, 9).
blue(p194_3).
upright(p194_3).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 10).
size(p192_0, 3).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 3).
size(p192_1, 0).
red(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 7).
coord2(p192_2, 3).
size(p192_2, 4).
blue(p192_2).
rhs(p192_2).
piece(145, p145_0).
coord1(p145_0, 0).
coord2(p145_0, 0).
size(p145_0, 4).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 10).
size(p145_1, 8).
blue(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 1).
size(p145_2, 4).
red(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 1).
coord2(p145_3, 1).
size(p145_3, 1).
blue(p145_3).
lhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 4).
coord2(p145_4, 10).
size(p145_4, 0).
blue(p145_4).
upright(p145_4).
piece(195, p195_0).
coord1(p195_0, 0).
coord2(p195_0, 5).
size(p195_0, 2).
blue(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 4).
size(p195_1, 4).
blue(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 2).
coord2(p195_2, 1).
size(p195_2, 9).
red(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 1).
coord2(p195_3, 7).
size(p195_3, 9).
red(p195_3).
upright(p195_3).
piece(195, p195_4).
coord1(p195_4, 8).
coord2(p195_4, 10).
size(p195_4, 8).
red(p195_4).
rhs(p195_4).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 8).
size(p134_0, 1).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 0).
size(p134_1, 3).
blue(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 1).
coord2(p134_2, 7).
size(p134_2, 2).
red(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 10).
coord2(p134_3, 1).
size(p134_3, 8).
red(p134_3).
strange(p134_3).
piece(134, p134_4).
coord1(p134_4, 6).
coord2(p134_4, 7).
size(p134_4, 4).
blue(p134_4).
lhs(p134_4).
piece(188, p188_0).
coord1(p188_0, 6).
coord2(p188_0, 1).
size(p188_0, 3).
red(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 2).
coord2(p188_1, 10).
size(p188_1, 6).
green(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 1).
size(p188_2, 7).
red(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 8).
coord2(p188_3, 1).
size(p188_3, 9).
red(p188_3).
rhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 8).
coord2(p188_4, 1).
size(p188_4, 10).
green(p188_4).
upright(p188_4).
contact(p188_0, p188_2).
contact(p188_0, p188_2).
contact(p188_2, p188_0).
contact(p188_2, p188_0).
contact(p188_2, p188_3).
contact(p188_2, p188_4).
contact(p188_2, p188_3).
contact(p188_2, p188_4).
contact(p188_3, p188_2).
contact(p188_3, p188_2).
contact(p188_3, p188_4).
contact(p188_3, p188_4).
contact(p188_4, p188_2).
contact(p188_4, p188_3).
contact(p188_4, p188_2).
contact(p188_4, p188_3).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 1).
size(p197_0, 2).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 2).
size(p197_1, 7).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 8).
coord2(p197_2, 8).
size(p197_2, 2).
blue(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 6).
coord2(p197_3, 10).
size(p197_3, 0).
green(p197_3).
upright(p197_3).
piece(185, p185_0).
coord1(p185_0, 6).
coord2(p185_0, 6).
size(p185_0, 1).
red(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 2).
size(p185_1, 7).
red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 1).
coord2(p185_2, 9).
size(p185_2, 4).
blue(p185_2).
upright(p185_2).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 4).
size(p157_0, 6).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 4).
size(p157_1, 10).
blue(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 7).
size(p157_2, 0).
blue(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 2).
coord2(p157_3, 0).
size(p157_3, 3).
blue(p157_3).
strange(p157_3).
piece(157, p157_4).
coord1(p157_4, 9).
coord2(p157_4, 1).
size(p157_4, 7).
blue(p157_4).
strange(p157_4).
contact(p157_0, p157_1).
contact(p157_0, p157_1).
contact(p157_1, p157_0).
contact(p157_1, p157_0).
piece(112, p112_0).
coord1(p112_0, 8).
coord2(p112_0, 5).
size(p112_0, 4).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 0).
coord2(p112_1, 10).
size(p112_1, 10).
green(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 8).
coord2(p112_2, 8).
size(p112_2, 8).
blue(p112_2).
upright(p112_2).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 3).
size(p175_0, 4).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 5).
coord2(p175_1, 4).
size(p175_1, 8).
red(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 10).
coord2(p175_2, 9).
size(p175_2, 4).
blue(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 4).
coord2(p175_3, 0).
size(p175_3, 4).
blue(p175_3).
lhs(p175_3).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 5).
size(p162_0, 2).
red(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 2).
size(p162_1, 10).
green(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 10).
coord2(p162_2, 3).
size(p162_2, 6).
green(p162_2).
strange(p162_2).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 5).
size(p101_0, 8).
red(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 1).
size(p101_1, 5).
green(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 6).
size(p101_2, 1).
red(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 5).
coord2(p101_3, 0).
size(p101_3, 10).
red(p101_3).
rhs(p101_3).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 9).
size(p179_0, 5).
green(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 4).
size(p179_1, 8).
green(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 3).
coord2(p179_2, 3).
size(p179_2, 8).
red(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 10).
coord2(p179_3, 7).
size(p179_3, 4).
green(p179_3).
strange(p179_3).
piece(130, p130_0).
coord1(p130_0, 7).
coord2(p130_0, 4).
size(p130_0, 3).
red(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 2).
size(p130_1, 1).
red(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 2).
coord2(p130_2, 10).
size(p130_2, 6).
blue(p130_2).
upright(p130_2).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 9).
size(p1_0, 5).
green(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 5).
size(p1_1, 6).
red(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 8).
size(p1_2, 5).
red(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 3).
coord2(p1_3, 0).
size(p1_3, 6).
blue(p1_3).
upright(p1_3).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 6).
size(p10_0, 8).
green(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 10).
size(p10_1, 2).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 3).
coord2(p10_2, 1).
size(p10_2, 0).
green(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 2).
coord2(p10_3, 0).
size(p10_3, 8).
red(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 3).
coord2(p10_4, 8).
size(p10_4, 8).
green(p10_4).
lhs(p10_4).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 8).
size(p158_0, 1).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 10).
size(p158_1, 7).
blue(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 0).
coord2(p158_2, 7).
size(p158_2, 8).
green(p158_2).
strange(p158_2).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 6).
size(p154_0, 7).
red(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 6).
size(p154_1, 7).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 2).
coord2(p154_2, 3).
size(p154_2, 6).
red(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 6).
coord2(p154_3, 7).
size(p154_3, 3).
red(p154_3).
rhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 3).
coord2(p154_4, 5).
size(p154_4, 1).
blue(p154_4).
upright(p154_4).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 9).
size(p125_0, 9).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 0).
size(p125_1, 7).
red(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 0).
coord2(p125_2, 2).
size(p125_2, 3).
green(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 8).
coord2(p125_3, 0).
size(p125_3, 2).
red(p125_3).
upright(p125_3).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 5).
size(p141_0, 0).
green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 4).
size(p141_1, 1).
green(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 8).
coord2(p141_2, 8).
size(p141_2, 3).
green(p141_2).
upright(p141_2).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 4).
size(p21_0, 4).
blue(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 6).
size(p21_1, 2).
red(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 5).
coord2(p21_2, 8).
size(p21_2, 3).
blue(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 1).
coord2(p21_3, 2).
size(p21_3, 4).
green(p21_3).
rhs(p21_3).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 0).
size(p143_0, 10).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 2).
coord2(p143_1, 7).
size(p143_1, 8).
red(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 3).
coord2(p143_2, 3).
size(p143_2, 10).
blue(p143_2).
lhs(p143_2).
piece(144, p144_0).
coord1(p144_0, 1).
coord2(p144_0, 6).
size(p144_0, 4).
green(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 2).
size(p144_1, 1).
red(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 2).
coord2(p144_2, 7).
size(p144_2, 4).
green(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 8).
coord2(p144_3, 8).
size(p144_3, 7).
red(p144_3).
strange(p144_3).
piece(137, p137_0).
coord1(p137_0, 3).
coord2(p137_0, 6).
size(p137_0, 4).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 8).
coord2(p137_1, 9).
size(p137_1, 5).
green(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 4).
coord2(p137_2, 8).
size(p137_2, 5).
green(p137_2).
upright(p137_2).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 1).
size(p181_0, 10).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 9).
size(p181_1, 8).
red(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 5).
coord2(p181_2, 5).
size(p181_2, 3).
red(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 0).
coord2(p181_3, 5).
size(p181_3, 1).
red(p181_3).
strange(p181_3).
piece(181, p181_4).
coord1(p181_4, 2).
coord2(p181_4, 0).
size(p181_4, 10).
red(p181_4).
upright(p181_4).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 9).
size(p182_0, 9).
red(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 0).
size(p182_1, 2).
red(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 4).
coord2(p182_2, 2).
size(p182_2, 10).
green(p182_2).
strange(p182_2).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 1).
size(p174_0, 1).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 3).
size(p174_1, 1).
red(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 8).
coord2(p174_2, 5).
size(p174_2, 4).
red(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 4).
coord2(p174_3, 4).
size(p174_3, 0).
blue(p174_3).
upright(p174_3).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 4).
size(p167_0, 3).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 4).
size(p167_1, 1).
blue(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 2).
coord2(p167_2, 9).
size(p167_2, 3).
blue(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 4).
coord2(p167_3, 5).
size(p167_3, 7).
blue(p167_3).
lhs(p167_3).
contact(p167_0, p167_1).
contact(p167_0, p167_1).
contact(p167_1, p167_0).
contact(p167_1, p167_0).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 7).
size(p190_0, 2).
blue(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 2).
size(p190_1, 7).
blue(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 9).
size(p190_2, 3).
green(p190_2).
rhs(p190_2).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 8).
size(p180_0, 8).
green(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 1).
size(p180_1, 10).
red(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 9).
coord2(p180_2, 10).
size(p180_2, 3).
red(p180_2).
strange(p180_2).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 5).
size(p119_0, 7).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 5).
size(p119_1, 9).
blue(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 2).
coord2(p119_2, 8).
size(p119_2, 6).
blue(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 0).
coord2(p119_3, 2).
size(p119_3, 1).
blue(p119_3).
strange(p119_3).
contact(p119_0, p119_1).
contact(p119_0, p119_1).
contact(p119_1, p119_0).
contact(p119_1, p119_0).
piece(98, p98_0).
coord1(p98_0, 5).
coord2(p98_0, 4).
size(p98_0, 1).
green(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 9).
size(p98_1, 6).
red(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 1).
coord2(p98_2, 0).
size(p98_2, 3).
blue(p98_2).
strange(p98_2).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 8).
size(p191_0, 0).
red(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 0).
size(p191_1, 10).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 7).
size(p191_2, 2).
red(p191_2).
lhs(p191_2).
piece(184, p184_0).
coord1(p184_0, 3).
coord2(p184_0, 8).
size(p184_0, 5).
blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 8).
size(p184_1, 1).
blue(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 0).
coord2(p184_2, 9).
size(p184_2, 0).
red(p184_2).
upright(p184_2).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 4).
size(p172_0, 0).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 9).
size(p172_1, 8).
green(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 7).
coord2(p172_2, 5).
size(p172_2, 3).
green(p172_2).
strange(p172_2).
piece(160, p160_0).
coord1(p160_0, 8).
coord2(p160_0, 10).
size(p160_0, 4).
red(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 6).
size(p160_1, 10).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 8).
coord2(p160_2, 10).
size(p160_2, 7).
red(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 6).
coord2(p160_3, 3).
size(p160_3, 9).
green(p160_3).
rhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 1).
coord2(p160_4, 8).
size(p160_4, 6).
green(p160_4).
upright(p160_4).
contact(p160_0, p160_2).
contact(p160_0, p160_2).
contact(p160_2, p160_0).
contact(p160_2, p160_0).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 1).
size(p29_0, 0).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 8).
size(p29_1, 9).
blue(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 3).
coord2(p29_2, 3).
size(p29_2, 7).
red(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 3).
coord2(p29_3, 5).
size(p29_3, 5).
green(p29_3).
lhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 9).
coord2(p29_4, 3).
size(p29_4, 1).
blue(p29_4).
rhs(p29_4).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 8).
size(p170_0, 10).
red(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 2).
size(p170_1, 0).
blue(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 5).
coord2(p170_2, 10).
size(p170_2, 4).
red(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 0).
coord2(p170_3, 7).
size(p170_3, 5).
red(p170_3).
strange(p170_3).
piece(170, p170_4).
coord1(p170_4, 5).
coord2(p170_4, 4).
size(p170_4, 2).
red(p170_4).
rhs(p170_4).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 8).
size(p164_0, 3).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 10).
size(p164_1, 2).
red(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 8).
coord2(p164_2, 3).
size(p164_2, 4).
blue(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 8).
coord2(p164_3, 7).
size(p164_3, 1).
blue(p164_3).
upright(p164_3).
piece(127, p127_0).
coord1(p127_0, 2).
coord2(p127_0, 0).
size(p127_0, 8).
red(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 5).
size(p127_1, 9).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 5).
coord2(p127_2, 8).
size(p127_2, 7).
blue(p127_2).
upright(p127_2).
piece(102, p102_0).
coord1(p102_0, 6).
coord2(p102_0, 5).
size(p102_0, 6).
green(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 1).
size(p102_1, 2).
green(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 3).
size(p102_2, 5).
green(p102_2).
strange(p102_2).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 9).
size(p189_0, 0).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 10).
size(p189_1, 0).
green(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 2).
coord2(p189_2, 10).
size(p189_2, 4).
blue(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 4).
coord2(p189_3, 8).
size(p189_3, 0).
green(p189_3).
strange(p189_3).
contact(p189_1, p189_2).
contact(p189_1, p189_2).
contact(p189_2, p189_1).
contact(p189_2, p189_1).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 5).
size(p186_0, 8).
blue(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 0).
size(p186_1, 3).
red(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 6).
coord2(p186_2, 9).
size(p186_2, 9).
blue(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 7).
coord2(p186_3, 4).
size(p186_3, 0).
blue(p186_3).
lhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 4).
coord2(p186_4, 8).
size(p186_4, 3).
blue(p186_4).
upright(p186_4).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 10).
size(p183_0, 2).
blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 9).
coord2(p183_1, 2).
size(p183_1, 5).
red(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 6).
coord2(p183_2, 9).
size(p183_2, 5).
red(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 4).
coord2(p183_3, 3).
size(p183_3, 0).
blue(p183_3).
upright(p183_3).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 0).
size(p146_0, 10).
blue(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 6).
size(p146_1, 9).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 0).
size(p146_2, 7).
blue(p146_2).
lhs(p146_2).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 3).
size(p199_0, 6).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 2).
size(p199_1, 7).
red(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 1).
coord2(p199_2, 9).
size(p199_2, 0).
red(p199_2).
rhs(p199_2).
piece(193, p193_0).
coord1(p193_0, 5).
coord2(p193_0, 4).
size(p193_0, 7).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 5).
size(p193_1, 9).
red(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 7).
coord2(p193_2, 4).
size(p193_2, 5).
red(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 7).
coord2(p193_3, 10).
size(p193_3, 0).
blue(p193_3).
lhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 10).
coord2(p193_4, 2).
size(p193_4, 8).
blue(p193_4).
strange(p193_4).
contact(p193_0, p193_1).
contact(p193_0, p193_1).
contact(p193_1, p193_0).
contact(p193_1, p193_0).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 6).
size(p118_0, 8).
red(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 3).
size(p118_1, 4).
green(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 3).
size(p118_2, 7).
green(p118_2).
strange(p118_2).
contact(p118_1, p118_2).
contact(p118_1, p118_2).
contact(p118_2, p118_1).
contact(p118_2, p118_1).
piece(115, p115_0).
coord1(p115_0, 8).
coord2(p115_0, 9).
size(p115_0, 8).
green(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 2).
coord2(p115_1, 7).
size(p115_1, 6).
red(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 7).
coord2(p115_2, 5).
size(p115_2, 6).
red(p115_2).
upright(p115_2).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 8).
size(p138_0, 0).
red(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 9).
size(p138_1, 3).
blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 5).
size(p138_2, 3).
red(p138_2).
lhs(p138_2).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 5).
size(p108_0, 1).
green(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 5).
coord2(p108_1, 0).
size(p108_1, 5).
green(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 10).
coord2(p108_2, 3).
size(p108_2, 2).
green(p108_2).
rhs(p108_2).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 8).
size(p161_0, 2).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 1).
size(p161_1, 5).
green(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 10).
coord2(p161_2, 4).
size(p161_2, 0).
green(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 1).
coord2(p161_3, 3).
size(p161_3, 10).
red(p161_3).
rhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 3).
coord2(p161_4, 1).
size(p161_4, 7).
red(p161_4).
rhs(p161_4).
piece(136, p136_0).
coord1(p136_0, 1).
coord2(p136_0, 9).
size(p136_0, 8).
red(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 6).
coord2(p136_1, 9).
size(p136_1, 4).
blue(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 5).
coord2(p136_2, 1).
size(p136_2, 7).
red(p136_2).
rhs(p136_2).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 7).
size(p163_0, 9).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 0).
size(p163_1, 5).
blue(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 0).
size(p163_2, 2).
red(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 8).
coord2(p163_3, 0).
size(p163_3, 1).
red(p163_3).
upright(p163_3).
contact(p163_1, p163_3).
contact(p163_1, p163_3).
contact(p163_3, p163_1).
contact(p163_3, p163_1).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 0).
size(p100_0, 10).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 9).
size(p100_1, 1).
red(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 0).
coord2(p100_2, 8).
size(p100_2, 9).
green(p100_2).
strange(p100_2).
piece(173, p173_0).
coord1(p173_0, 5).
coord2(p173_0, 10).
size(p173_0, 0).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 2).
size(p173_1, 5).
blue(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 2).
size(p173_2, 2).
blue(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 4).
coord2(p173_3, 6).
size(p173_3, 9).
red(p173_3).
lhs(p173_3).
contact(p173_1, p173_2).
contact(p173_1, p173_2).
contact(p173_2, p173_1).
contact(p173_2, p173_1).
piece(122, p122_0).
coord1(p122_0, 9).
coord2(p122_0, 2).
size(p122_0, 0).
blue(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 1).
size(p122_1, 8).
blue(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 5).
coord2(p122_2, 10).
size(p122_2, 0).
blue(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 3).
coord2(p122_3, 2).
size(p122_3, 8).
blue(p122_3).
rhs(p122_3).
contact(p122_1, p122_3).
contact(p122_1, p122_3).
contact(p122_3, p122_1).
contact(p122_3, p122_1).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 5).
size(p140_0, 6).
green(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 3).
coord2(p140_1, 3).
size(p140_1, 4).
blue(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 6).
coord2(p140_2, 7).
size(p140_2, 1).
green(p140_2).
strange(p140_2).
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 6).
size(p169_0, 9).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 0).
size(p169_1, 4).
blue(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 9).
coord2(p169_2, 1).
size(p169_2, 4).
blue(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 5).
coord2(p169_3, 3).
size(p169_3, 1).
red(p169_3).
upright(p169_3).
piece(169, p169_4).
coord1(p169_4, 9).
coord2(p169_4, 6).
size(p169_4, 7).
blue(p169_4).
lhs(p169_4).
contact(p169_1, p169_2).
contact(p169_1, p169_2).
contact(p169_2, p169_1).
contact(p169_2, p169_1).
piece(148, p148_0).
coord1(p148_0, 6).
coord2(p148_0, 9).
size(p148_0, 10).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 7).
size(p148_1, 8).
green(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 4).
coord2(p148_2, 9).
size(p148_2, 2).
red(p148_2).
lhs(p148_2).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 2).
size(p126_0, 10).
green(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 4).
size(p126_1, 3).
blue(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 4).
size(p126_2, 8).
green(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 7).
coord2(p126_3, 1).
size(p126_3, 1).
blue(p126_3).
strange(p126_3).
piece(126, p126_4).
coord1(p126_4, 1).
coord2(p126_4, 2).
size(p126_4, 8).
blue(p126_4).
lhs(p126_4).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 8).
size(p131_0, 6).
green(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 3).
size(p131_1, 5).
blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 2).
coord2(p131_2, 5).
size(p131_2, 1).
blue(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 1).
coord2(p131_3, 5).
size(p131_3, 2).
green(p131_3).
strange(p131_3).
piece(131, p131_4).
coord1(p131_4, 2).
coord2(p131_4, 8).
size(p131_4, 9).
blue(p131_4).
upright(p131_4).
contact(p131_2, p131_3).
contact(p131_2, p131_3).
contact(p131_3, p131_2).
contact(p131_3, p131_2).
piece(152, p152_0).
coord1(p152_0, 2).
coord2(p152_0, 8).
size(p152_0, 9).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 0).
size(p152_1, 7).
blue(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 5).
coord2(p152_2, 3).
size(p152_2, 10).
green(p152_2).
strange(p152_2).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 6).
size(p155_0, 6).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 3).
size(p155_1, 8).
blue(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 10).
coord2(p155_2, 1).
size(p155_2, 4).
blue(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 8).
coord2(p155_3, 1).
size(p155_3, 3).
blue(p155_3).
strange(p155_3).
piece(155, p155_4).
coord1(p155_4, 8).
coord2(p155_4, 8).
size(p155_4, 8).
red(p155_4).
lhs(p155_4).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 10).
size(p104_0, 4).
red(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 9).
size(p104_1, 5).
blue(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 2).
coord2(p104_2, 1).
size(p104_2, 10).
red(p104_2).
rhs(p104_2).
contact(p104_0, p104_1).
contact(p104_0, p104_1).
contact(p104_1, p104_0).
contact(p104_1, p104_0).
piece(113, p113_0).
coord1(p113_0, 9).
coord2(p113_0, 2).
size(p113_0, 1).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 5).
size(p113_1, 9).
red(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 9).
coord2(p113_2, 9).
size(p113_2, 8).
blue(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 7).
coord2(p113_3, 10).
size(p113_3, 2).
blue(p113_3).
upright(p113_3).
piece(113, p113_4).
coord1(p113_4, 3).
coord2(p113_4, 0).
size(p113_4, 10).
blue(p113_4).
upright(p113_4).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 10).
size(p151_0, 6).
red(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 6).
size(p151_1, 1).
red(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 4).
size(p151_2, 8).
red(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 1).
coord2(p151_3, 8).
size(p151_3, 2).
red(p151_3).
rhs(p151_3).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 8).
size(p150_0, 4).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 9).
coord2(p150_1, 8).
size(p150_1, 1).
green(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 2).
coord2(p150_2, 1).
size(p150_2, 2).
red(p150_2).
rhs(p150_2).
contact(p150_0, p150_1).
contact(p150_0, p150_1).
contact(p150_1, p150_0).
contact(p150_1, p150_0).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 4).
size(p177_0, 5).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 3).
size(p177_1, 2).
blue(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 4).
coord2(p177_2, 7).
size(p177_2, 6).
green(p177_2).
rhs(p177_2).
contact(p177_0, p177_1).
contact(p177_0, p177_1).
contact(p177_1, p177_0).
contact(p177_1, p177_0).
piece(153, p153_0).
coord1(p153_0, 8).
coord2(p153_0, 3).
size(p153_0, 8).
red(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 6).
size(p153_1, 1).
green(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 1).
coord2(p153_2, 2).
size(p153_2, 2).
green(p153_2).
rhs(p153_2).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 5).
size(p132_0, 3).
blue(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 9).
size(p132_1, 3).
blue(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 6).
coord2(p132_2, 9).
size(p132_2, 1).
green(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 7).
coord2(p132_3, 8).
size(p132_3, 4).
blue(p132_3).
strange(p132_3).
piece(132, p132_4).
coord1(p132_4, 9).
coord2(p132_4, 7).
size(p132_4, 8).
green(p132_4).
rhs(p132_4).
piece(165, p165_0).
coord1(p165_0, 3).
coord2(p165_0, 2).
size(p165_0, 5).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 5).
size(p165_1, 10).
blue(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 5).
coord2(p165_2, 8).
size(p165_2, 6).
red(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 8).
coord2(p165_3, 3).
size(p165_3, 0).
red(p165_3).
lhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 3).
coord2(p165_4, 8).
size(p165_4, 2).
red(p165_4).
rhs(p165_4).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 1).
size(p109_0, 7).
green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 0).
size(p109_1, 8).
blue(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 10).
coord2(p109_2, 5).
size(p109_2, 4).
blue(p109_2).
upright(p109_2).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 2).
size(p124_0, 6).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 8).
size(p124_1, 7).
blue(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 0).
size(p124_2, 7).
red(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 8).
coord2(p124_3, 7).
size(p124_3, 4).
blue(p124_3).
lhs(p124_3).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 3).
size(p178_0, 1).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 1).
size(p178_1, 10).
green(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 4).
coord2(p178_2, 1).
size(p178_2, 1).
green(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 10).
coord2(p178_3, 8).
size(p178_3, 4).
blue(p178_3).
upright(p178_3).
piece(178, p178_4).
coord1(p178_4, 2).
coord2(p178_4, 7).
size(p178_4, 6).
green(p178_4).
strange(p178_4).
contact(p178_1, p178_2).
contact(p178_1, p178_2).
contact(p178_2, p178_1).
contact(p178_2, p178_1).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 2).
size(p35_0, 7).
green(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 1).
size(p35_1, 8).
red(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 8).
size(p35_2, 7).
red(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 1).
coord2(p35_3, 5).
size(p35_3, 9).
blue(p35_3).
lhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 10).
coord2(p35_4, 10).
size(p35_4, 1).
red(p35_4).
lhs(p35_4).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 10).
size(p85_0, 5).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 6).
size(p85_1, 10).
blue(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 0).
coord2(p85_2, 10).
size(p85_2, 5).
green(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 6).
coord2(p85_3, 9).
size(p85_3, 1).
green(p85_3).
upright(p85_3).
piece(85, p85_4).
coord1(p85_4, 1).
coord2(p85_4, 10).
size(p85_4, 5).
red(p85_4).
rhs(p85_4).
contact(p85_0, p85_4).
contact(p85_0, p85_4).
contact(p85_4, p85_0).
contact(p85_4, p85_2).
contact(p85_4, p85_0).
contact(p85_4, p85_2).
contact(p85_2, p85_4).
contact(p85_2, p85_4).
piece(114, p114_0).
coord1(p114_0, 2).
coord2(p114_0, 2).
size(p114_0, 5).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 1).
size(p114_1, 5).
green(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 9).
coord2(p114_2, 9).
size(p114_2, 9).
red(p114_2).
rhs(p114_2).
piece(196, p196_0).
coord1(p196_0, 2).
coord2(p196_0, 2).
size(p196_0, 4).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 9).
size(p196_1, 8).
red(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 7).
size(p196_2, 2).
green(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 0).
coord2(p196_3, 0).
size(p196_3, 9).
red(p196_3).
strange(p196_3).
piece(196, p196_4).
coord1(p196_4, 4).
coord2(p196_4, 6).
size(p196_4, 0).
green(p196_4).
strange(p196_4).
piece(129, p129_0).
coord1(p129_0, 0).
coord2(p129_0, 2).
size(p129_0, 1).
red(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 5).
coord2(p129_1, 0).
size(p129_1, 3).
red(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 8).
coord2(p129_2, 3).
size(p129_2, 4).
blue(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 5).
coord2(p129_3, 7).
size(p129_3, 5).
red(p129_3).
lhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 8).
coord2(p129_4, 2).
size(p129_4, 5).
blue(p129_4).
strange(p129_4).
contact(p129_2, p129_4).
contact(p129_2, p129_4).
contact(p129_4, p129_2).
contact(p129_4, p129_2).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 8).
size(p147_0, 7).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 8).
size(p147_1, 1).
red(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 8).
coord2(p147_2, 3).
size(p147_2, 10).
red(p147_2).
rhs(p147_2).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 5).
size(p149_0, 0).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 2).
coord2(p149_1, 2).
size(p149_1, 3).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 10).
coord2(p149_2, 3).
size(p149_2, 5).
green(p149_2).
strange(p149_2).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 3).
size(p156_0, 6).
red(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 3).
coord2(p156_1, 6).
size(p156_1, 5).
green(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 2).
coord2(p156_2, 6).
size(p156_2, 2).
green(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 9).
coord2(p156_3, 4).
size(p156_3, 5).
green(p156_3).
upright(p156_3).
contact(p156_1, p156_2).
contact(p156_1, p156_2).
contact(p156_2, p156_1).
contact(p156_2, p156_1).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 0).
size(p176_0, 6).
blue(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 1).
coord2(p176_1, 4).
size(p176_1, 4).
green(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 0).
coord2(p176_2, 4).
size(p176_2, 5).
blue(p176_2).
strange(p176_2).
contact(p176_1, p176_2).
contact(p176_1, p176_2).
contact(p176_2, p176_1).
contact(p176_2, p176_1).
piece(121, p121_0).
coord1(p121_0, 6).
coord2(p121_0, 3).
size(p121_0, 8).
blue(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 7).
size(p121_1, 4).
blue(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 7).
coord2(p121_2, 1).
size(p121_2, 7).
green(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 10).
coord2(p121_3, 6).
size(p121_3, 3).
green(p121_3).
strange(p121_3).
piece(121, p121_4).
coord1(p121_4, 9).
coord2(p121_4, 0).
size(p121_4, 2).
blue(p121_4).
lhs(p121_4).
contact(p121_1, p121_3).
contact(p121_1, p121_3).
contact(p121_3, p121_1).
contact(p121_3, p121_1).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 3).
size(p117_0, 0).
red(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 5).
size(p117_1, 10).
blue(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 4).
coord2(p117_2, 10).
size(p117_2, 2).
blue(p117_2).
rhs(p117_2).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 5).
size(p159_0, 6).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 3).
size(p159_1, 9).
red(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 10).
coord2(p159_2, 8).
size(p159_2, 1).
red(p159_2).
lhs(p159_2).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 8).
size(p133_0, 4).
green(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 1).
size(p133_1, 7).
blue(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 6).
size(p133_2, 1).
green(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 5).
coord2(p133_3, 0).
size(p133_3, 1).
green(p133_3).
upright(p133_3).
piece(133, p133_4).
coord1(p133_4, 1).
coord2(p133_4, 4).
size(p133_4, 8).
blue(p133_4).
lhs(p133_4).
piece(110, p110_0).
coord1(p110_0, 7).
coord2(p110_0, 8).
size(p110_0, 2).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 2).
size(p110_1, 9).
green(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 3).
size(p110_2, 7).
blue(p110_2).
upright(p110_2).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 1).
size(p58_0, 5).
blue(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 0).
size(p58_1, 2).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 6).
coord2(p58_2, 2).
size(p58_2, 8).
red(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 8).
coord2(p58_3, 2).
size(p58_3, 8).
green(p58_3).
rhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 4).
coord2(p58_4, 2).
size(p58_4, 8).
green(p58_4).
rhs(p58_4).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 9).
size(p120_0, 0).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 0).
size(p120_1, 5).
blue(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 5).
coord2(p120_2, 3).
size(p120_2, 1).
green(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 4).
coord2(p120_3, 2).
size(p120_3, 4).
blue(p120_3).
lhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 1).
coord2(p120_4, 2).
size(p120_4, 8).
green(p120_4).
strange(p120_4).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 3).
size(p106_0, 9).
blue(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 1).
coord2(p106_1, 3).
size(p106_1, 2).
blue(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 5).
coord2(p106_2, 6).
size(p106_2, 10).
red(p106_2).
lhs(p106_2).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 6).
size(p25_0, 0).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 6).
size(p25_1, 10).
blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 3).
size(p25_2, 1).
red(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 0).
coord2(p25_3, 0).
size(p25_3, 0).
blue(p25_3).
rhs(p25_3).
