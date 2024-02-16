:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 0).
size(p64_0, 7).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 0).
size(p64_1, 9).
blue(p64_1).
upright(p64_1).
contact(p64_1, p64_0).
contact(p64_0, p64_1).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 7).
size(p65_0, 1).
green(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 9).
size(p65_1, 3).
red(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 9).
coord2(p65_2, 5).
size(p65_2, 7).
blue(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 2).
coord2(p65_3, 2).
size(p65_3, 2).
green(p65_3).
lhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 5).
coord2(p65_4, 2).
size(p65_4, 6).
blue(p65_4).
strange(p65_4).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 5).
size(p40_0, 1).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 5).
size(p40_1, 10).
green(p40_1).
strange(p40_1).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 6).
size(p92_0, 6).
red(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 7).
size(p92_1, 8).
blue(p92_1).
rhs(p92_1).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 7).
size(p44_0, 8).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 8).
size(p44_1, 8).
green(p44_1).
upright(p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(16, p16_0).
coord1(p16_0, 0).
coord2(p16_0, 3).
size(p16_0, 6).
red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 3).
size(p16_1, 9).
red(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 8).
coord2(p16_2, 2).
size(p16_2, 7).
blue(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 8).
coord2(p16_3, 1).
size(p16_3, 2).
red(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 3).
coord2(p16_4, 2).
size(p16_4, 3).
blue(p16_4).
rhs(p16_4).
contact(p16_2, p16_4).
contact(p16_2, p16_4).
contact(p16_2, p16_3).
contact(p16_4, p16_2).
contact(p16_4, p16_2).
contact(p16_3, p16_2).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 1).
size(p29_0, 9).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 1).
size(p29_1, 10).
blue(p29_1).
lhs(p29_1).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(97, p97_0).
coord1(p97_0, 1).
coord2(p97_0, 6).
size(p97_0, 8).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 10).
coord2(p97_1, 0).
size(p97_1, 5).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 10).
coord2(p97_2, 10).
size(p97_2, 1).
blue(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 9).
coord2(p97_3, 7).
size(p97_3, 9).
red(p97_3).
lhs(p97_3).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 2).
size(p54_0, 9).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 6).
size(p54_1, 1).
red(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 0).
coord2(p54_2, 4).
size(p54_2, 2).
blue(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 5).
coord2(p54_3, 10).
size(p54_3, 7).
blue(p54_3).
upright(p54_3).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 8).
size(p82_0, 3).
green(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 1).
coord2(p82_1, 3).
size(p82_1, 4).
red(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 10).
coord2(p82_2, 8).
size(p82_2, 8).
green(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 1).
coord2(p82_3, 1).
size(p82_3, 2).
blue(p82_3).
upright(p82_3).
piece(82, p82_4).
coord1(p82_4, 10).
coord2(p82_4, 2).
size(p82_4, 9).
blue(p82_4).
strange(p82_4).
piece(72, p72_0).
coord1(p72_0, 7).
coord2(p72_0, 7).
size(p72_0, 8).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 7).
size(p72_1, 2).
blue(p72_1).
upright(p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 8).
size(p63_0, 3).
green(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 8).
size(p63_1, 7).
blue(p63_1).
upright(p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 7).
size(p91_0, 10).
blue(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 4).
size(p91_1, 5).
red(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 3).
coord2(p91_2, 6).
size(p91_2, 7).
blue(p91_2).
upright(p91_2).
contact(p91_0, p91_2).
contact(p91_2, p91_0).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 8).
size(p39_0, 2).
blue(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 0).
size(p39_1, 1).
red(p39_1).
upright(p39_1).
piece(87, p87_0).
coord1(p87_0, 6).
coord2(p87_0, 2).
size(p87_0, 5).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 10).
size(p87_1, 3).
red(p87_1).
upright(p87_1).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 5).
size(p45_0, 8).
green(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 6).
size(p45_1, 0).
blue(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 4).
size(p45_2, 9).
green(p45_2).
lhs(p45_2).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 6).
size(p9_0, 7).
blue(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 7).
size(p9_1, 10).
red(p9_1).
upright(p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 8).
size(p21_0, 10).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 10).
size(p21_1, 6).
red(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 1).
coord2(p21_2, 2).
size(p21_2, 6).
red(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 1).
coord2(p21_3, 2).
size(p21_3, 9).
green(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 10).
coord2(p21_4, 2).
size(p21_4, 9).
green(p21_4).
rhs(p21_4).
contact(p21_2, p21_3).
contact(p21_3, p21_2).
piece(22, p22_0).
coord1(p22_0, -1).
coord2(p22_0, 10).
size(p22_0, 9).
blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 0).
coord2(p22_1, 10).
size(p22_1, 5).
blue(p22_1).
upright(p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(184, p184_0).
coord1(p184_0, 5).
coord2(p184_0, 10).
size(p184_0, 4).
red(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 0).
coord2(p184_1, 2).
size(p184_1, 10).
green(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 9).
coord2(p184_2, 1).
size(p184_2, 2).
red(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 0).
coord2(p184_3, 0).
size(p184_3, 5).
red(p184_3).
strange(p184_3).
piece(184, p184_4).
coord1(p184_4, 6).
coord2(p184_4, 2).
size(p184_4, 0).
green(p184_4).
rhs(p184_4).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 2).
size(p33_0, 1).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 4).
size(p33_1, 9).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 4).
size(p33_2, 6).
green(p33_2).
upright(p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 2).
size(p20_0, 7).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 8).
coord2(p20_1, 2).
size(p20_1, 9).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 7).
coord2(p20_2, 9).
size(p20_2, 5).
blue(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 2).
coord2(p20_3, 7).
size(p20_3, 8).
red(p20_3).
upright(p20_3).
piece(20, p20_4).
coord1(p20_4, 1).
coord2(p20_4, 10).
size(p20_4, 0).
red(p20_4).
rhs(p20_4).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 7).
size(p52_0, 7).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 5).
coord2(p52_1, 7).
size(p52_1, 8).
green(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 3).
size(p52_2, 9).
green(p52_2).
lhs(p52_2).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 3).
size(p62_0, 8).
red(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 6).
size(p62_1, 2).
blue(p62_1).
upright(p62_1).
piece(50, p50_0).
coord1(p50_0, 5).
coord2(p50_0, 6).
size(p50_0, 8).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 5).
size(p50_1, 8).
green(p50_1).
upright(p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 1).
size(p75_0, 5).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 7).
coord2(p75_1, 5).
size(p75_1, 9).
red(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 7).
coord2(p75_2, 5).
size(p75_2, 8).
red(p75_2).
rhs(p75_2).
contact(p75_2, p75_1).
contact(p75_1, p75_2).
piece(85, p85_0).
coord1(p85_0, 4).
coord2(p85_0, 2).
size(p85_0, 2).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 10).
size(p85_1, 8).
red(p85_1).
lhs(p85_1).
piece(77, p77_0).
coord1(p77_0, 0).
coord2(p77_0, 9).
size(p77_0, 1).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 0).
coord2(p77_1, 9).
size(p77_1, 2).
blue(p77_1).
strange(p77_1).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 5).
size(p88_0, 9).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 8).
size(p88_1, 4).
blue(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 5).
coord2(p88_2, 8).
size(p88_2, 10).
blue(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 5).
coord2(p88_3, 7).
size(p88_3, 9).
red(p88_3).
strange(p88_3).
piece(88, p88_4).
coord1(p88_4, 10).
coord2(p88_4, 8).
size(p88_4, 10).
blue(p88_4).
strange(p88_4).
contact(p88_1, p88_2).
contact(p88_1, p88_2).
contact(p88_2, p88_1).
contact(p88_2, p88_1).
contact(p88_2, p88_4).
contact(p88_2, p88_4).
contact(p88_4, p88_2).
contact(p88_4, p88_2).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 6).
size(p66_0, 2).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 6).
size(p66_1, 7).
blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 2).
coord2(p66_2, 4).
size(p66_2, 9).
blue(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 5).
coord2(p66_3, 4).
size(p66_3, 0).
blue(p66_3).
upright(p66_3).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 1).
size(p11_0, 6).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 3).
size(p11_1, 4).
blue(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 2).
coord2(p11_2, 1).
size(p11_2, 4).
blue(p11_2).
upright(p11_2).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 6).
size(p53_0, 10).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 3).
coord2(p53_1, 6).
size(p53_1, 9).
red(p53_1).
upright(p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 4).
size(p10_0, 6).
red(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 2).
size(p10_1, 8).
green(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 8).
coord2(p10_2, 9).
size(p10_2, 0).
blue(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 5).
coord2(p10_3, 3).
size(p10_3, 7).
red(p10_3).
lhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 3).
coord2(p10_4, 0).
size(p10_4, 8).
blue(p10_4).
upright(p10_4).
contact(p10_1, p10_3).
contact(p10_3, p10_1).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 5).
size(p19_0, 10).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 3).
size(p19_1, 6).
red(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 4).
coord2(p19_2, 5).
size(p19_2, 10).
blue(p19_2).
lhs(p19_2).
contact(p19_0, p19_2).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
contact(p19_2, p19_0).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 7).
size(p46_0, 10).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 2).
size(p46_1, 4).
red(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 9).
coord2(p46_2, 8).
size(p46_2, 0).
red(p46_2).
upright(p46_2).
contact(p46_0, p46_1).
contact(p46_0, p46_1).
contact(p46_0, p46_2).
contact(p46_1, p46_0).
contact(p46_1, p46_0).
contact(p46_2, p46_0).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 9).
size(p12_0, 3).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 9).
size(p12_1, 5).
red(p12_1).
lhs(p12_1).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 10).
size(p7_0, 7).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 7).
coord2(p7_1, 7).
size(p7_1, 5).
red(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 5).
coord2(p7_2, 5).
size(p7_2, 5).
green(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 0).
coord2(p7_3, 9).
size(p7_3, 8).
green(p7_3).
rhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 5).
coord2(p7_4, 6).
size(p7_4, 10).
red(p7_4).
rhs(p7_4).
contact(p7_2, p7_4).
contact(p7_2, p7_4).
contact(p7_4, p7_2).
contact(p7_4, p7_2).
contact(p7_3, p7_0).
contact(p7_0, p7_3).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 4).
size(p109_0, 2).
blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 5).
coord2(p109_1, 4).
size(p109_1, 0).
green(p109_1).
strange(p109_1).
contact(p109_0, p109_1).
contact(p109_0, p109_1).
contact(p109_1, p109_0).
contact(p109_1, p109_0).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 4).
size(p4_0, 4).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 6).
size(p4_1, 5).
red(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 3).
coord2(p4_2, 7).
size(p4_2, 3).
blue(p4_2).
upright(p4_2).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 5).
size(p51_0, 2).
red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 6).
coord2(p51_1, 5).
size(p51_1, 1).
blue(p51_1).
strange(p51_1).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 5).
size(p79_0, 0).
green(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 5).
size(p79_1, 10).
blue(p79_1).
upright(p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 9).
size(p28_0, 10).
green(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 6).
coord2(p28_1, 10).
size(p28_1, 2).
blue(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 10).
coord2(p28_2, 10).
size(p28_2, 8).
green(p28_2).
rhs(p28_2).
contact(p28_2, p28_0).
contact(p28_0, p28_2).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 2).
size(p34_0, 8).
red(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 2).
coord2(p34_1, 3).
size(p34_1, 2).
blue(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 3).
coord2(p34_2, 1).
size(p34_2, 6).
blue(p34_2).
strange(p34_2).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 8).
size(p24_0, 7).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 8).
size(p24_1, 7).
green(p24_1).
upright(p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 3).
size(p93_0, 10).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, 6).
size(p93_1, 2).
red(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 9).
coord2(p93_2, 5).
size(p93_2, 9).
blue(p93_2).
strange(p93_2).
piece(69, p69_0).
coord1(p69_0, 4).
coord2(p69_0, 2).
size(p69_0, 5).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 8).
size(p69_1, 10).
blue(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 4).
coord2(p69_2, 7).
size(p69_2, 7).
blue(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 6).
coord2(p69_3, 9).
size(p69_3, 0).
green(p69_3).
lhs(p69_3).
piece(14, p14_0).
coord1(p14_0, 4).
coord2(p14_0, 0).
size(p14_0, 8).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 0).
size(p14_1, 5).
green(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 3).
coord2(p14_2, 2).
size(p14_2, 5).
red(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 3).
coord2(p14_3, 1).
size(p14_3, 8).
red(p14_3).
rhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 0).
coord2(p14_4, 4).
size(p14_4, 10).
green(p14_4).
rhs(p14_4).
contact(p14_1, p14_3).
contact(p14_1, p14_3).
contact(p14_1, p14_0).
contact(p14_3, p14_1).
contact(p14_3, p14_2).
contact(p14_3, p14_1).
contact(p14_3, p14_2).
contact(p14_2, p14_3).
contact(p14_2, p14_3).
contact(p14_0, p14_1).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 11).
size(p27_0, 10).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 10).
size(p27_1, 7).
green(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 10).
coord2(p27_2, 3).
size(p27_2, 4).
green(p27_2).
strange(p27_2).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 5).
size(p56_0, 10).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 8).
size(p56_1, 8).
blue(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 4).
size(p56_2, 4).
green(p56_2).
upright(p56_2).
contact(p56_0, p56_2).
contact(p56_2, p56_0).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 7).
size(p35_0, 9).
blue(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 8).
size(p35_1, 8).
red(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 9).
size(p35_2, 0).
blue(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 10).
coord2(p35_3, 10).
size(p35_3, 9).
red(p35_3).
upright(p35_3).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 5).
size(p83_0, 10).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 6).
size(p83_1, 0).
green(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 10).
size(p83_2, 5).
red(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 9).
coord2(p83_3, 3).
size(p83_3, 3).
red(p83_3).
strange(p83_3).
piece(81, p81_0).
coord1(p81_0, 10).
coord2(p81_0, 4).
size(p81_0, 0).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 9).
size(p81_1, 10).
blue(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 5).
coord2(p81_2, 9).
size(p81_2, 5).
red(p81_2).
upright(p81_2).
contact(p81_1, p81_2).
contact(p81_2, p81_1).
piece(59, p59_0).
coord1(p59_0, 7).
coord2(p59_0, 2).
size(p59_0, 3).
red(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 3).
coord2(p59_1, 8).
size(p59_1, 7).
green(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 1).
coord2(p59_2, 9).
size(p59_2, 10).
blue(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 4).
coord2(p59_3, 8).
size(p59_3, 10).
blue(p59_3).
upright(p59_3).
piece(59, p59_4).
coord1(p59_4, 7).
coord2(p59_4, 8).
size(p59_4, 5).
green(p59_4).
lhs(p59_4).
contact(p59_3, p59_1).
contact(p59_1, p59_3).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 2).
size(p48_0, 5).
blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 5).
size(p48_1, 4).
blue(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 4).
coord2(p48_2, 2).
size(p48_2, 8).
blue(p48_2).
lhs(p48_2).
contact(p48_2, p48_0).
contact(p48_0, p48_2).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 5).
size(p89_0, 9).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 8).
size(p89_1, 10).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 4).
coord2(p89_2, 8).
size(p89_2, 5).
green(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 1).
coord2(p89_3, 6).
size(p89_3, 9).
green(p89_3).
lhs(p89_3).
contact(p89_1, p89_2).
contact(p89_2, p89_1).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 3).
size(p37_0, 3).
green(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 8).
size(p37_1, 9).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 5).
coord2(p37_2, 7).
size(p37_2, 10).
green(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 9).
coord2(p37_3, 9).
size(p37_3, 2).
red(p37_3).
upright(p37_3).
piece(37, p37_4).
coord1(p37_4, 2).
coord2(p37_4, 10).
size(p37_4, 2).
red(p37_4).
upright(p37_4).
contact(p37_1, p37_3).
contact(p37_3, p37_1).
piece(84, p84_0).
coord1(p84_0, 0).
coord2(p84_0, 3).
size(p84_0, 4).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 10).
size(p84_1, 7).
blue(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 0).
size(p84_2, 9).
blue(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 2).
coord2(p84_3, 10).
size(p84_3, 10).
blue(p84_3).
upright(p84_3).
piece(84, p84_4).
coord1(p84_4, 8).
coord2(p84_4, 9).
size(p84_4, 5).
red(p84_4).
lhs(p84_4).
contact(p84_1, p84_3).
contact(p84_3, p84_1).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 9).
size(p80_0, 0).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, -1).
coord2(p80_1, 1).
size(p80_1, 10).
blue(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 0).
coord2(p80_2, 1).
size(p80_2, 3).
red(p80_2).
upright(p80_2).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 8).
size(p133_0, 7).
red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 9).
size(p133_1, 10).
green(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 10).
coord2(p133_2, 9).
size(p133_2, 4).
blue(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 0).
coord2(p133_3, 9).
size(p133_3, 4).
blue(p133_3).
upright(p133_3).
contact(p133_1, p133_3).
contact(p133_1, p133_3).
contact(p133_3, p133_1).
contact(p133_3, p133_1).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 6).
size(p0_0, 9).
green(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 1).
size(p0_1, 8).
red(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 4).
coord2(p0_2, 9).
size(p0_2, 1).
red(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 10).
coord2(p0_3, 10).
size(p0_3, 10).
red(p0_3).
strange(p0_3).
piece(0, p0_4).
coord1(p0_4, 10).
coord2(p0_4, 5).
size(p0_4, 4).
blue(p0_4).
lhs(p0_4).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 0).
size(p68_0, 10).
green(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, -1).
size(p68_1, 4).
blue(p68_1).
rhs(p68_1).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 7).
size(p94_0, 6).
red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 5).
size(p94_1, 4).
blue(p94_1).
strange(p94_1).
piece(55, p55_0).
coord1(p55_0, 6).
coord2(p55_0, 7).
size(p55_0, 9).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 7).
size(p55_1, 10).
green(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 9).
coord2(p55_2, 6).
size(p55_2, 8).
red(p55_2).
strange(p55_2).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 1).
size(p5_0, 9).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 0).
size(p5_1, 4).
blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 3).
coord2(p5_2, -1).
size(p5_2, 7).
blue(p5_2).
lhs(p5_2).
contact(p5_2, p5_1).
contact(p5_1, p5_2).
piece(26, p26_0).
coord1(p26_0, 10).
coord2(p26_0, 1).
size(p26_0, 5).
red(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 9).
size(p26_1, 7).
blue(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 1).
coord2(p26_2, 5).
size(p26_2, 6).
red(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 1).
coord2(p26_3, 9).
size(p26_3, 9).
blue(p26_3).
lhs(p26_3).
contact(p26_1, p26_3).
contact(p26_1, p26_3).
contact(p26_3, p26_1).
contact(p26_3, p26_1).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 9).
size(p36_0, 6).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 3).
size(p36_1, 7).
blue(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 2).
coord2(p36_2, 7).
size(p36_2, 8).
green(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 6).
coord2(p36_3, 8).
size(p36_3, 10).
blue(p36_3).
upright(p36_3).
piece(36, p36_4).
coord1(p36_4, 5).
coord2(p36_4, 5).
size(p36_4, 7).
red(p36_4).
upright(p36_4).
contact(p36_3, p36_0).
contact(p36_0, p36_3).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 4).
size(p57_0, 6).
blue(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 8).
coord2(p57_1, 4).
size(p57_1, 8).
blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 4).
coord2(p57_2, 9).
size(p57_2, 4).
red(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 5).
coord2(p57_3, 4).
size(p57_3, 7).
blue(p57_3).
upright(p57_3).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 0).
size(p147_0, 2).
green(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 8).
size(p147_1, 2).
green(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 0).
size(p147_2, 3).
blue(p147_2).
lhs(p147_2).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 2).
size(p76_0, 4).
red(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 10).
size(p76_1, 4).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 0).
coord2(p76_2, 7).
size(p76_2, 10).
green(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 0).
coord2(p76_3, 10).
size(p76_3, 9).
blue(p76_3).
upright(p76_3).
contact(p76_3, p76_1).
contact(p76_1, p76_3).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 7).
size(p13_0, 9).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 4).
coord2(p13_1, 2).
size(p13_1, 4).
green(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 6).
coord2(p13_2, 7).
size(p13_2, 6).
red(p13_2).
rhs(p13_2).
contact(p13_1, p13_2).
contact(p13_1, p13_2).
contact(p13_2, p13_1).
contact(p13_2, p13_1).
contact(p13_2, p13_0).
contact(p13_0, p13_2).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, -1).
size(p2_0, 7).
red(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 5).
size(p2_1, 10).
green(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 7).
coord2(p2_2, 0).
size(p2_2, 9).
green(p2_2).
rhs(p2_2).
contact(p2_0, p2_2).
contact(p2_2, p2_0).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 0).
size(p136_0, 6).
green(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 4).
coord2(p136_1, 5).
size(p136_1, 4).
green(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 5).
coord2(p136_2, 0).
size(p136_2, 8).
red(p136_2).
lhs(p136_2).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 8).
size(p61_0, 0).
blue(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 2).
coord2(p61_1, 2).
size(p61_1, 1).
red(p61_1).
rhs(p61_1).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 4).
size(p47_0, 7).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 5).
coord2(p47_1, 4).
size(p47_1, 7).
red(p47_1).
upright(p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, -1).
size(p17_0, 2).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 0).
size(p17_1, 8).
blue(p17_1).
strange(p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 8).
size(p58_0, 10).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 6).
coord2(p58_1, 9).
size(p58_1, 8).
blue(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 3).
size(p58_2, 4).
blue(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 5).
coord2(p58_3, 4).
size(p58_3, 9).
red(p58_3).
upright(p58_3).
contact(p58_0, p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
contact(p58_1, p58_0).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 8).
size(p119_0, 10).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 5).
size(p119_1, 6).
green(p119_1).
strange(p119_1).
piece(98, p98_0).
coord1(p98_0, 5).
coord2(p98_0, 6).
size(p98_0, 2).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 4).
coord2(p98_1, 6).
size(p98_1, 8).
blue(p98_1).
upright(p98_1).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 10).
size(p95_0, 8).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 9).
coord2(p95_1, 3).
size(p95_1, 6).
red(p95_1).
rhs(p95_1).
piece(70, p70_0).
coord1(p70_0, 2).
coord2(p70_0, 4).
size(p70_0, 10).
red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 5).
size(p70_1, 8).
green(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 3).
coord2(p70_2, 5).
size(p70_2, 6).
green(p70_2).
upright(p70_2).
contact(p70_0, p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
contact(p70_1, p70_0).
contact(p70_1, p70_2).
contact(p70_1, p70_2).
contact(p70_2, p70_1).
contact(p70_2, p70_1).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 10).
size(p195_0, 3).
blue(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 7).
coord2(p195_1, 2).
size(p195_1, 3).
blue(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 8).
coord2(p195_2, 3).
size(p195_2, 9).
blue(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 2).
coord2(p195_3, 10).
size(p195_3, 2).
red(p195_3).
lhs(p195_3).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 10).
size(p30_0, 9).
blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 7).
size(p30_1, 9).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 0).
coord2(p30_2, 7).
size(p30_2, 5).
red(p30_2).
upright(p30_2).
contact(p30_1, p30_2).
contact(p30_2, p30_1).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 5).
size(p73_0, 10).
blue(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 6).
size(p73_1, 4).
red(p73_1).
rhs(p73_1).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 10).
size(p86_0, 0).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 5).
size(p86_1, 4).
green(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 5).
size(p86_2, 9).
blue(p86_2).
rhs(p86_2).
contact(p86_2, p86_1).
contact(p86_1, p86_2).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 5).
size(p43_0, 7).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 3).
coord2(p43_1, 5).
size(p43_1, 4).
green(p43_1).
rhs(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 5).
size(p1_0, 7).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 4).
coord2(p1_1, 6).
size(p1_1, 7).
blue(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 8).
size(p1_2, 5).
green(p1_2).
upright(p1_2).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 6).
size(p60_0, 7).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 6).
size(p60_1, 8).
green(p60_1).
rhs(p60_1).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 4).
size(p6_0, 9).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 5).
size(p6_1, 8).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 0).
size(p6_2, 1).
red(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 5).
coord2(p6_3, 3).
size(p6_3, 3).
red(p6_3).
lhs(p6_3).
contact(p6_0, p6_3).
contact(p6_0, p6_3).
contact(p6_0, p6_1).
contact(p6_3, p6_0).
contact(p6_3, p6_0).
contact(p6_1, p6_0).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 0).
size(p49_0, 10).
green(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 6).
size(p49_1, 3).
red(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 9).
coord2(p49_2, 6).
size(p49_2, 2).
blue(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 4).
coord2(p49_3, 5).
size(p49_3, 9).
blue(p49_3).
rhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 0).
coord2(p49_4, 7).
size(p49_4, 8).
blue(p49_4).
rhs(p49_4).
contact(p49_3, p49_1).
contact(p49_1, p49_3).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 3).
size(p74_0, 8).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 0).
size(p74_1, 5).
red(p74_1).
upright(p74_1).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 10).
size(p139_0, 2).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 0).
coord2(p139_1, 10).
size(p139_1, 6).
red(p139_1).
upright(p139_1).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 10).
size(p99_0, 7).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 9).
size(p99_1, 9).
red(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 5).
coord2(p99_2, 9).
size(p99_2, 6).
blue(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 0).
coord2(p99_3, 5).
size(p99_3, 3).
green(p99_3).
upright(p99_3).
contact(p99_1, p99_3).
contact(p99_1, p99_3).
contact(p99_1, p99_0).
contact(p99_3, p99_1).
contact(p99_3, p99_1).
contact(p99_0, p99_1).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 2).
size(p67_0, 1).
red(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 2).
size(p67_1, 3).
blue(p67_1).
lhs(p67_1).
contact(p67_0, p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
contact(p67_1, p67_0).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 8).
size(p96_0, 10).
green(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 8).
size(p96_1, 4).
green(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 4).
coord2(p96_2, 1).
size(p96_2, 6).
blue(p96_2).
strange(p96_2).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(38, p38_0).
coord1(p38_0, 0).
coord2(p38_0, 6).
size(p38_0, 7).
green(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 8).
size(p38_1, 4).
blue(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 0).
size(p38_2, 0).
green(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 10).
coord2(p38_3, 7).
size(p38_3, 9).
blue(p38_3).
rhs(p38_3).
contact(p38_3, p38_1).
contact(p38_1, p38_3).
piece(90, p90_0).
coord1(p90_0, 3).
coord2(p90_0, 7).
size(p90_0, 9).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 3).
coord2(p90_1, 6).
size(p90_1, 10).
red(p90_1).
upright(p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 9).
size(p3_0, 6).
green(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 9).
size(p3_1, 7).
green(p3_1).
lhs(p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 9).
size(p78_0, 7).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 0).
size(p78_1, 5).
red(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 0).
coord2(p78_2, 1).
size(p78_2, 5).
red(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 0).
coord2(p78_3, 7).
size(p78_3, 7).
green(p78_3).
strange(p78_3).
piece(78, p78_4).
coord1(p78_4, 6).
coord2(p78_4, 8).
size(p78_4, 9).
green(p78_4).
rhs(p78_4).
contact(p78_4, p78_0).
contact(p78_0, p78_4).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 4).
size(p23_0, 7).
blue(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 9).
size(p23_1, 10).
red(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 1).
coord2(p23_2, 10).
size(p23_2, 10).
blue(p23_2).
lhs(p23_2).
contact(p23_1, p23_2).
contact(p23_2, p23_1).
piece(8, p8_0).
coord1(p8_0, 11).
coord2(p8_0, 7).
size(p8_0, 2).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 7).
size(p8_1, 9).
blue(p8_1).
lhs(p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 1).
size(p41_0, 1).
green(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 1).
size(p41_1, 8).
red(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 0).
size(p41_2, 0).
red(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 9).
coord2(p41_3, 5).
size(p41_3, 8).
blue(p41_3).
upright(p41_3).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 10).
size(p25_0, 10).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 9).
size(p25_1, 7).
red(p25_1).
rhs(p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 0).
size(p31_0, 4).
blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 5).
coord2(p31_1, 0).
size(p31_1, 9).
green(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 7).
size(p31_2, 6).
red(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 4).
coord2(p31_3, 7).
size(p31_3, 2).
green(p31_3).
rhs(p31_3).
contact(p31_2, p31_3).
contact(p31_2, p31_3).
contact(p31_3, p31_2).
contact(p31_3, p31_2).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 0).
size(p32_0, 2).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 0).
size(p32_1, 7).
blue(p32_1).
upright(p32_1).
contact(p32_0, p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
contact(p32_1, p32_0).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 0).
size(p156_0, 2).
red(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 3).
size(p156_1, 9).
red(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 5).
coord2(p156_2, 9).
size(p156_2, 9).
blue(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 7).
coord2(p156_3, 1).
size(p156_3, 2).
green(p156_3).
lhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 3).
coord2(p156_4, 0).
size(p156_4, 0).
red(p156_4).
upright(p156_4).
piece(166, p166_0).
coord1(p166_0, 7).
coord2(p166_0, 3).
size(p166_0, 1).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 10).
size(p166_1, 1).
red(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 5).
coord2(p166_2, 1).
size(p166_2, 2).
green(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 2).
coord2(p166_3, 0).
size(p166_3, 10).
green(p166_3).
upright(p166_3).
piece(168, p168_0).
coord1(p168_0, 8).
coord2(p168_0, 5).
size(p168_0, 6).
green(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 1).
size(p168_1, 0).
red(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 9).
coord2(p168_2, 9).
size(p168_2, 3).
red(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 7).
coord2(p168_3, 6).
size(p168_3, 2).
blue(p168_3).
upright(p168_3).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 2).
size(p185_0, 7).
red(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 5).
size(p185_1, 3).
red(p185_1).
lhs(p185_1).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 1).
size(p153_0, 9).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 0).
size(p153_1, 8).
green(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 9).
coord2(p153_2, 5).
size(p153_2, 2).
red(p153_2).
rhs(p153_2).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 4).
size(p150_0, 1).
green(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 5).
size(p150_1, 3).
red(p150_1).
strange(p150_1).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 0).
size(p172_0, 1).
green(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 9).
size(p172_1, 9).
red(p172_1).
lhs(p172_1).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 6).
size(p134_0, 8).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 9).
size(p134_1, 9).
blue(p134_1).
upright(p134_1).
piece(177, p177_0).
coord1(p177_0, 10).
coord2(p177_0, 8).
size(p177_0, 4).
green(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 10).
size(p177_1, 1).
green(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 1).
coord2(p177_2, 9).
size(p177_2, 8).
green(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 5).
coord2(p177_3, 0).
size(p177_3, 3).
blue(p177_3).
strange(p177_3).
contact(p177_1, p177_2).
contact(p177_1, p177_2).
contact(p177_2, p177_1).
contact(p177_2, p177_1).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 3).
size(p164_0, 8).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 3).
size(p164_1, 5).
red(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 9).
size(p164_2, 1).
green(p164_2).
lhs(p164_2).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 8).
size(p125_0, 8).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 0).
size(p125_1, 4).
green(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 1).
size(p125_2, 5).
blue(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 1).
coord2(p125_3, 9).
size(p125_3, 4).
blue(p125_3).
strange(p125_3).
contact(p125_1, p125_2).
contact(p125_1, p125_2).
contact(p125_2, p125_1).
contact(p125_2, p125_1).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 9).
size(p112_0, 6).
blue(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 7).
size(p112_1, 4).
red(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 0).
size(p112_2, 8).
blue(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 5).
coord2(p112_3, 6).
size(p112_3, 8).
red(p112_3).
upright(p112_3).
piece(112, p112_4).
coord1(p112_4, 8).
coord2(p112_4, 1).
size(p112_4, 3).
green(p112_4).
strange(p112_4).
piece(118, p118_0).
coord1(p118_0, 4).
coord2(p118_0, 9).
size(p118_0, 8).
green(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 3).
size(p118_1, 0).
red(p118_1).
rhs(p118_1).
piece(100, p100_0).
coord1(p100_0, 1).
coord2(p100_0, 10).
size(p100_0, 10).
red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 9).
coord2(p100_1, 2).
size(p100_1, 10).
blue(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 2).
coord2(p100_2, 5).
size(p100_2, 3).
blue(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 3).
coord2(p100_3, 5).
size(p100_3, 7).
green(p100_3).
lhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 9).
coord2(p100_4, 6).
size(p100_4, 1).
green(p100_4).
strange(p100_4).
contact(p100_2, p100_3).
contact(p100_2, p100_3).
contact(p100_3, p100_2).
contact(p100_3, p100_2).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 0).
size(p103_0, 3).
red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 1).
size(p103_1, 8).
blue(p103_1).
upright(p103_1).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 6).
size(p154_0, 0).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 3).
size(p154_1, 3).
red(p154_1).
strange(p154_1).
piece(189, p189_0).
coord1(p189_0, 6).
coord2(p189_0, 5).
size(p189_0, 0).
blue(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 0).
size(p189_1, 9).
blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 9).
size(p189_2, 7).
red(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 5).
coord2(p189_3, 6).
size(p189_3, 10).
blue(p189_3).
strange(p189_3).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 1).
size(p137_0, 2).
blue(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 0).
size(p137_1, 7).
red(p137_1).
lhs(p137_1).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 4).
size(p71_0, 9).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 4).
size(p71_1, 6).
red(p71_1).
upright(p71_1).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 0).
size(p167_0, 9).
red(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 4).
coord2(p167_1, 3).
size(p167_1, 8).
green(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 0).
size(p167_2, 0).
blue(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 2).
coord2(p167_3, 9).
size(p167_3, 7).
blue(p167_3).
upright(p167_3).
piece(158, p158_0).
coord1(p158_0, 8).
coord2(p158_0, 6).
size(p158_0, 5).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 2).
coord2(p158_1, 6).
size(p158_1, 3).
green(p158_1).
lhs(p158_1).
piece(107, p107_0).
coord1(p107_0, 2).
coord2(p107_0, 8).
size(p107_0, 2).
red(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 5).
size(p107_1, 9).
blue(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 9).
coord2(p107_2, 1).
size(p107_2, 0).
blue(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 2).
coord2(p107_3, 7).
size(p107_3, 6).
green(p107_3).
strange(p107_3).
piece(107, p107_4).
coord1(p107_4, 7).
coord2(p107_4, 9).
size(p107_4, 8).
green(p107_4).
upright(p107_4).
contact(p107_0, p107_3).
contact(p107_0, p107_3).
contact(p107_3, p107_0).
contact(p107_3, p107_0).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 2).
size(p146_0, 7).
green(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 2).
size(p146_1, 4).
green(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 5).
coord2(p146_2, 5).
size(p146_2, 4).
red(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 9).
coord2(p146_3, 1).
size(p146_3, 8).
blue(p146_3).
strange(p146_3).
piece(146, p146_4).
coord1(p146_4, 5).
coord2(p146_4, 0).
size(p146_4, 10).
green(p146_4).
lhs(p146_4).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 2).
size(p135_0, 2).
green(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 3).
size(p135_1, 4).
blue(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 7).
size(p135_2, 9).
blue(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 10).
coord2(p135_3, 0).
size(p135_3, 6).
green(p135_3).
rhs(p135_3).
piece(182, p182_0).
coord1(p182_0, 1).
coord2(p182_0, 6).
size(p182_0, 9).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 0).
size(p182_1, 7).
green(p182_1).
upright(p182_1).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 10).
size(p121_0, 9).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 4).
size(p121_1, 0).
blue(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 10).
coord2(p121_2, 5).
size(p121_2, 10).
blue(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 3).
coord2(p121_3, 2).
size(p121_3, 5).
blue(p121_3).
upright(p121_3).
piece(179, p179_0).
coord1(p179_0, 3).
coord2(p179_0, 2).
size(p179_0, 7).
red(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 6).
size(p179_1, 6).
red(p179_1).
upright(p179_1).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 6).
size(p162_0, 5).
green(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 8).
size(p162_1, 2).
red(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 8).
coord2(p162_2, 2).
size(p162_2, 7).
green(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 5).
coord2(p162_3, 8).
size(p162_3, 1).
green(p162_3).
strange(p162_3).
piece(162, p162_4).
coord1(p162_4, 5).
coord2(p162_4, 2).
size(p162_4, 2).
blue(p162_4).
upright(p162_4).
piece(145, p145_0).
coord1(p145_0, 5).
coord2(p145_0, 6).
size(p145_0, 3).
green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 8).
size(p145_1, 8).
blue(p145_1).
strange(p145_1).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 10).
size(p108_0, 2).
red(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 6).
size(p108_1, 10).
green(p108_1).
rhs(p108_1).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 9).
size(p183_0, 9).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 0).
size(p183_1, 9).
green(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 10).
coord2(p183_2, 4).
size(p183_2, 0).
blue(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 10).
coord2(p183_3, 4).
size(p183_3, 6).
blue(p183_3).
upright(p183_3).
piece(183, p183_4).
coord1(p183_4, 1).
coord2(p183_4, 6).
size(p183_4, 8).
red(p183_4).
upright(p183_4).
contact(p183_2, p183_3).
contact(p183_2, p183_3).
contact(p183_3, p183_2).
contact(p183_3, p183_2).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 1).
size(p149_0, 6).
green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 7).
coord2(p149_1, 6).
size(p149_1, 6).
green(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 0).
coord2(p149_2, 1).
size(p149_2, 10).
green(p149_2).
strange(p149_2).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 2).
size(p117_0, 9).
green(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 3).
size(p117_1, 1).
blue(p117_1).
upright(p117_1).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 6).
size(p181_0, 4).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 9).
size(p181_1, 3).
green(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 10).
coord2(p181_2, 6).
size(p181_2, 2).
red(p181_2).
strange(p181_2).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 4).
size(p148_0, 8).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 6).
size(p148_1, 6).
red(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 1).
coord2(p148_2, 2).
size(p148_2, 9).
red(p148_2).
lhs(p148_2).
piece(144, p144_0).
coord1(p144_0, 5).
coord2(p144_0, 7).
size(p144_0, 5).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 10).
coord2(p144_1, 6).
size(p144_1, 7).
red(p144_1).
strange(p144_1).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 1).
size(p122_0, 10).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 9).
size(p122_1, 8).
red(p122_1).
lhs(p122_1).
piece(152, p152_0).
coord1(p152_0, 4).
coord2(p152_0, 2).
size(p152_0, 0).
green(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 0).
size(p152_1, 0).
green(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 5).
coord2(p152_2, 10).
size(p152_2, 2).
green(p152_2).
strange(p152_2).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 0).
size(p161_0, 1).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 7).
coord2(p161_1, 9).
size(p161_1, 9).
blue(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 3).
coord2(p161_2, 0).
size(p161_2, 3).
red(p161_2).
strange(p161_2).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 1).
size(p190_0, 1).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 8).
coord2(p190_1, 1).
size(p190_1, 4).
blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 6).
coord2(p190_2, 8).
size(p190_2, 1).
green(p190_2).
strange(p190_2).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 0).
size(p140_0, 1).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 6).
coord2(p140_1, 3).
size(p140_1, 10).
blue(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 7).
coord2(p140_2, 2).
size(p140_2, 2).
blue(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 0).
coord2(p140_3, 6).
size(p140_3, 5).
red(p140_3).
rhs(p140_3).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 0).
size(p155_0, 8).
green(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 3).
coord2(p155_1, 9).
size(p155_1, 8).
blue(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 9).
coord2(p155_2, 9).
size(p155_2, 0).
blue(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 8).
coord2(p155_3, 3).
size(p155_3, 2).
blue(p155_3).
rhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 8).
coord2(p155_4, 9).
size(p155_4, 1).
green(p155_4).
upright(p155_4).
contact(p155_2, p155_4).
contact(p155_2, p155_4).
contact(p155_4, p155_2).
contact(p155_4, p155_2).
piece(129, p129_0).
coord1(p129_0, 2).
coord2(p129_0, 10).
size(p129_0, 3).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 1).
coord2(p129_1, 5).
size(p129_1, 9).
red(p129_1).
upright(p129_1).
piece(151, p151_0).
coord1(p151_0, 10).
coord2(p151_0, 3).
size(p151_0, 7).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 2).
size(p151_1, 10).
blue(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 1).
coord2(p151_2, 6).
size(p151_2, 2).
green(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 5).
coord2(p151_3, 2).
size(p151_3, 5).
green(p151_3).
rhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 1).
coord2(p151_4, 0).
size(p151_4, 8).
red(p151_4).
upright(p151_4).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 8).
size(p142_0, 7).
red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 8).
size(p142_1, 2).
green(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 2).
coord2(p142_2, 5).
size(p142_2, 6).
green(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 3).
coord2(p142_3, 3).
size(p142_3, 10).
green(p142_3).
lhs(p142_3).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 7).
size(p196_0, 3).
blue(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 1).
size(p196_1, 10).
blue(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 0).
coord2(p196_2, 2).
size(p196_2, 10).
green(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 6).
coord2(p196_3, 3).
size(p196_3, 0).
green(p196_3).
strange(p196_3).
piece(196, p196_4).
coord1(p196_4, 5).
coord2(p196_4, 0).
size(p196_4, 10).
red(p196_4).
upright(p196_4).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 5).
size(p173_0, 6).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 8).
coord2(p173_1, 5).
size(p173_1, 0).
green(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 0).
coord2(p173_2, 6).
size(p173_2, 8).
green(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 7).
coord2(p173_3, 10).
size(p173_3, 5).
green(p173_3).
rhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 9).
coord2(p173_4, 7).
size(p173_4, 0).
blue(p173_4).
upright(p173_4).
piece(180, p180_0).
coord1(p180_0, 6).
coord2(p180_0, 3).
size(p180_0, 1).
green(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 5).
size(p180_1, 5).
blue(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 10).
coord2(p180_2, 8).
size(p180_2, 9).
green(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 8).
coord2(p180_3, 10).
size(p180_3, 5).
blue(p180_3).
strange(p180_3).
piece(180, p180_4).
coord1(p180_4, 9).
coord2(p180_4, 0).
size(p180_4, 7).
green(p180_4).
rhs(p180_4).
piece(187, p187_0).
coord1(p187_0, 1).
coord2(p187_0, 9).
size(p187_0, 3).
blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 3).
size(p187_1, 9).
green(p187_1).
lhs(p187_1).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 10).
size(p131_0, 0).
red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 4).
coord2(p131_1, 2).
size(p131_1, 3).
red(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 3).
coord2(p131_2, 7).
size(p131_2, 5).
blue(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 1).
coord2(p131_3, 1).
size(p131_3, 0).
red(p131_3).
strange(p131_3).
piece(131, p131_4).
coord1(p131_4, 9).
coord2(p131_4, 4).
size(p131_4, 6).
red(p131_4).
lhs(p131_4).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 1).
size(p186_0, 3).
red(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 4).
size(p186_1, 5).
blue(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 1).
size(p186_2, 0).
red(p186_2).
lhs(p186_2).
contact(p186_0, p186_2).
contact(p186_0, p186_2).
contact(p186_2, p186_0).
contact(p186_2, p186_0).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 8).
size(p15_0, 3).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 0).
size(p15_1, 2).
green(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 3).
size(p15_2, 1).
red(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 2).
coord2(p15_3, 1).
size(p15_3, 9).
blue(p15_3).
upright(p15_3).
piece(15, p15_4).
coord1(p15_4, 2).
coord2(p15_4, 2).
size(p15_4, 4).
blue(p15_4).
upright(p15_4).
contact(p15_3, p15_4).
contact(p15_4, p15_3).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 6).
size(p124_0, 4).
red(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 8).
coord2(p124_1, 9).
size(p124_1, 9).
red(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 10).
coord2(p124_2, 1).
size(p124_2, 0).
red(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 3).
coord2(p124_3, 3).
size(p124_3, 8).
red(p124_3).
upright(p124_3).
piece(124, p124_4).
coord1(p124_4, 2).
coord2(p124_4, 2).
size(p124_4, 8).
red(p124_4).
upright(p124_4).
piece(160, p160_0).
coord1(p160_0, 7).
coord2(p160_0, 9).
size(p160_0, 2).
green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 9).
coord2(p160_1, 6).
size(p160_1, 6).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 10).
coord2(p160_2, 1).
size(p160_2, 4).
red(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 6).
coord2(p160_3, 10).
size(p160_3, 5).
red(p160_3).
lhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 0).
coord2(p160_4, 10).
size(p160_4, 6).
red(p160_4).
rhs(p160_4).
piece(102, p102_0).
coord1(p102_0, 0).
coord2(p102_0, 7).
size(p102_0, 0).
green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 0).
size(p102_1, 0).
red(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 5).
coord2(p102_2, 0).
size(p102_2, 9).
green(p102_2).
rhs(p102_2).
contact(p102_1, p102_2).
contact(p102_1, p102_2).
contact(p102_2, p102_1).
contact(p102_2, p102_1).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 4).
size(p169_0, 7).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 7).
size(p169_1, 6).
red(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 4).
coord2(p169_2, 5).
size(p169_2, 8).
blue(p169_2).
lhs(p169_2).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 6).
size(p159_0, 5).
red(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 3).
size(p159_1, 6).
red(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 4).
coord2(p159_2, 9).
size(p159_2, 4).
red(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 9).
coord2(p159_3, 7).
size(p159_3, 1).
green(p159_3).
rhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 9).
coord2(p159_4, 10).
size(p159_4, 8).
blue(p159_4).
rhs(p159_4).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 10).
size(p120_0, 2).
red(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 9).
size(p120_1, 5).
green(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 4).
coord2(p120_2, 4).
size(p120_2, 2).
green(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 3).
coord2(p120_3, 0).
size(p120_3, 6).
blue(p120_3).
rhs(p120_3).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 5).
size(p191_0, 2).
blue(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 9).
size(p191_1, 2).
red(p191_1).
lhs(p191_1).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 10).
size(p170_0, 4).
red(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 5).
size(p170_1, 1).
blue(p170_1).
lhs(p170_1).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 0).
size(p199_0, 9).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 2).
size(p199_1, 10).
blue(p199_1).
lhs(p199_1).
piece(138, p138_0).
coord1(p138_0, 10).
coord2(p138_0, 4).
size(p138_0, 5).
red(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 10).
size(p138_1, 0).
blue(p138_1).
upright(p138_1).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 1).
size(p192_0, 9).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 9).
size(p192_1, 3).
green(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 7).
coord2(p192_2, 8).
size(p192_2, 3).
red(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 6).
coord2(p192_3, 1).
size(p192_3, 3).
green(p192_3).
upright(p192_3).
piece(192, p192_4).
coord1(p192_4, 0).
coord2(p192_4, 7).
size(p192_4, 8).
blue(p192_4).
strange(p192_4).
contact(p192_0, p192_3).
contact(p192_0, p192_3).
contact(p192_3, p192_0).
contact(p192_3, p192_0).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 1).
size(p141_0, 4).
green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 7).
size(p141_1, 8).
green(p141_1).
upright(p141_1).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 0).
size(p174_0, 1).
green(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 10).
size(p174_1, 5).
green(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 3).
coord2(p174_2, 8).
size(p174_2, 6).
red(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 7).
coord2(p174_3, 6).
size(p174_3, 9).
red(p174_3).
rhs(p174_3).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 1).
size(p132_0, 6).
red(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 9).
coord2(p132_1, 4).
size(p132_1, 8).
green(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 4).
coord2(p132_2, 8).
size(p132_2, 0).
green(p132_2).
upright(p132_2).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 3).
size(p157_0, 4).
red(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 7).
size(p157_1, 3).
green(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 5).
coord2(p157_2, 5).
size(p157_2, 10).
blue(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 7).
coord2(p157_3, 7).
size(p157_3, 5).
green(p157_3).
lhs(p157_3).
piece(114, p114_0).
coord1(p114_0, 3).
coord2(p114_0, 4).
size(p114_0, 0).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 9).
coord2(p114_1, 4).
size(p114_1, 1).
blue(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 1).
coord2(p114_2, 9).
size(p114_2, 7).
green(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 8).
coord2(p114_3, 0).
size(p114_3, 3).
blue(p114_3).
strange(p114_3).
piece(114, p114_4).
coord1(p114_4, 4).
coord2(p114_4, 3).
size(p114_4, 7).
red(p114_4).
lhs(p114_4).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 3).
size(p188_0, 5).
red(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 1).
coord2(p188_1, 6).
size(p188_1, 6).
red(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 2).
size(p188_2, 9).
green(p188_2).
strange(p188_2).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 4).
size(p18_0, 7).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 8).
coord2(p18_1, 3).
size(p18_1, 5).
red(p18_1).
lhs(p18_1).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 8).
size(p175_0, 4).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 1).
size(p175_1, 5).
green(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 6).
coord2(p175_2, 2).
size(p175_2, 6).
red(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 5).
coord2(p175_3, 8).
size(p175_3, 5).
green(p175_3).
rhs(p175_3).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 0).
size(p126_0, 6).
green(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 3).
size(p126_1, 2).
green(p126_1).
strange(p126_1).
piece(115, p115_0).
coord1(p115_0, 9).
coord2(p115_0, 1).
size(p115_0, 5).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 6).
size(p115_1, 5).
blue(p115_1).
upright(p115_1).
piece(127, p127_0).
coord1(p127_0, 5).
coord2(p127_0, 2).
size(p127_0, 3).
green(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 0).
size(p127_1, 4).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 2).
coord2(p127_2, 4).
size(p127_2, 5).
green(p127_2).
strange(p127_2).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 3).
size(p197_0, 1).
green(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 2).
size(p197_1, 7).
green(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 2).
coord2(p197_2, 10).
size(p197_2, 3).
green(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 6).
coord2(p197_3, 2).
size(p197_3, 0).
blue(p197_3).
lhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 8).
coord2(p197_4, 9).
size(p197_4, 8).
red(p197_4).
lhs(p197_4).
contact(p197_0, p197_3).
contact(p197_0, p197_3).
contact(p197_3, p197_0).
contact(p197_3, p197_0).
piece(171, p171_0).
coord1(p171_0, 5).
coord2(p171_0, 8).
size(p171_0, 0).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 4).
coord2(p171_1, 1).
size(p171_1, 1).
red(p171_1).
rhs(p171_1).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 10).
size(p113_0, 8).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 6).
size(p113_1, 6).
blue(p113_1).
upright(p113_1).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 9).
size(p42_0, 7).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 9).
size(p42_1, 2).
blue(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 0).
coord2(p42_2, 0).
size(p42_2, 10).
blue(p42_2).
rhs(p42_2).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 6).
size(p193_0, 1).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 8).
coord2(p193_1, 8).
size(p193_1, 3).
green(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 5).
coord2(p193_2, 10).
size(p193_2, 9).
red(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 3).
coord2(p193_3, 8).
size(p193_3, 0).
green(p193_3).
upright(p193_3).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 2).
size(p104_0, 2).
green(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 7).
size(p104_1, 7).
green(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 0).
coord2(p104_2, 8).
size(p104_2, 7).
red(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 1).
coord2(p104_3, 9).
size(p104_3, 5).
blue(p104_3).
upright(p104_3).
piece(116, p116_0).
coord1(p116_0, 2).
coord2(p116_0, 6).
size(p116_0, 2).
red(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 8).
size(p116_1, 0).
red(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 9).
size(p116_2, 8).
green(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 10).
coord2(p116_3, 1).
size(p116_3, 9).
green(p116_3).
strange(p116_3).
piece(116, p116_4).
coord1(p116_4, 9).
coord2(p116_4, 0).
size(p116_4, 0).
red(p116_4).
upright(p116_4).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 10).
size(p143_0, 0).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 2).
coord2(p143_1, 8).
size(p143_1, 1).
red(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 1).
coord2(p143_2, 10).
size(p143_2, 4).
red(p143_2).
strange(p143_2).
piece(198, p198_0).
coord1(p198_0, 7).
coord2(p198_0, 7).
size(p198_0, 5).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 2).
coord2(p198_1, 7).
size(p198_1, 10).
red(p198_1).
strange(p198_1).
piece(110, p110_0).
coord1(p110_0, 10).
coord2(p110_0, 10).
size(p110_0, 6).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 0).
size(p110_1, 1).
red(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 8).
coord2(p110_2, 1).
size(p110_2, 2).
red(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 5).
coord2(p110_3, 7).
size(p110_3, 3).
green(p110_3).
strange(p110_3).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 10).
size(p130_0, 6).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 2).
size(p130_1, 6).
blue(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 9).
coord2(p130_2, 6).
size(p130_2, 4).
green(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 3).
coord2(p130_3, 1).
size(p130_3, 6).
green(p130_3).
lhs(p130_3).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 6).
size(p178_0, 6).
blue(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 4).
size(p178_1, 9).
red(p178_1).
upright(p178_1).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 6).
size(p128_0, 5).
green(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 4).
size(p128_1, 7).
green(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 7).
coord2(p128_2, 1).
size(p128_2, 1).
green(p128_2).
upright(p128_2).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 8).
size(p176_0, 7).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 7).
coord2(p176_1, 1).
size(p176_1, 10).
blue(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 1).
coord2(p176_2, 9).
size(p176_2, 6).
blue(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 5).
coord2(p176_3, 10).
size(p176_3, 6).
red(p176_3).
strange(p176_3).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 4).
size(p111_0, 2).
green(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 7).
size(p111_1, 2).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 1).
coord2(p111_2, 1).
size(p111_2, 1).
red(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 2).
coord2(p111_3, 10).
size(p111_3, 0).
red(p111_3).
upright(p111_3).
piece(111, p111_4).
coord1(p111_4, 0).
coord2(p111_4, 7).
size(p111_4, 1).
red(p111_4).
strange(p111_4).
piece(123, p123_0).
coord1(p123_0, 10).
coord2(p123_0, 1).
size(p123_0, 7).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 6).
size(p123_1, 4).
green(p123_1).
strange(p123_1).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 10).
size(p163_0, 7).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 10).
size(p163_1, 1).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 9).
coord2(p163_2, 9).
size(p163_2, 3).
green(p163_2).
upright(p163_2).
piece(106, p106_0).
coord1(p106_0, 0).
coord2(p106_0, 5).
size(p106_0, 1).
green(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 2).
coord2(p106_1, 3).
size(p106_1, 2).
green(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 0).
coord2(p106_2, 6).
size(p106_2, 3).
blue(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 10).
coord2(p106_3, 8).
size(p106_3, 8).
blue(p106_3).
upright(p106_3).
piece(106, p106_4).
coord1(p106_4, 1).
coord2(p106_4, 5).
size(p106_4, 8).
blue(p106_4).
upright(p106_4).
contact(p106_0, p106_2).
contact(p106_0, p106_4).
contact(p106_0, p106_2).
contact(p106_0, p106_4).
contact(p106_2, p106_0).
contact(p106_2, p106_0).
contact(p106_4, p106_0).
contact(p106_4, p106_0).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 6).
size(p165_0, 9).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 0).
coord2(p165_1, 2).
size(p165_1, 10).
green(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 9).
coord2(p165_2, 2).
size(p165_2, 0).
green(p165_2).
upright(p165_2).
piece(194, p194_0).
coord1(p194_0, 2).
coord2(p194_0, 6).
size(p194_0, 5).
red(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 2).
size(p194_1, 10).
green(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 1).
size(p194_2, 1).
blue(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 5).
coord2(p194_3, 0).
size(p194_3, 0).
red(p194_3).
rhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 1).
coord2(p194_4, 7).
size(p194_4, 1).
red(p194_4).
upright(p194_4).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 8).
size(p101_0, 5).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 3).
size(p101_1, 6).
blue(p101_1).
upright(p101_1).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 5).
size(p105_0, 5).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 4).
coord2(p105_1, 6).
size(p105_1, 0).
green(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 8).
coord2(p105_2, 10).
size(p105_2, 5).
blue(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 3).
coord2(p105_3, 10).
size(p105_3, 4).
red(p105_3).
strange(p105_3).
piece(105, p105_4).
coord1(p105_4, 6).
coord2(p105_4, 5).
size(p105_4, 7).
red(p105_4).
lhs(p105_4).
