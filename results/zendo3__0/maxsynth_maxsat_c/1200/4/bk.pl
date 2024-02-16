:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 9).
size(p4_0, 9).
green(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 5).
size(p4_1, 3).
blue(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 9).
coord2(p4_2, 2).
size(p4_2, 6).
red(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 8).
coord2(p4_3, 2).
size(p4_3, 7).
red(p4_3).
upright(p4_3).
contact(p4_2, p4_3).
contact(p4_2, p4_3).
contact(p4_3, p4_2).
contact(p4_3, p4_2).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 8).
size(p34_0, 2).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 3).
size(p34_1, 9).
green(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 0).
coord2(p34_2, 3).
size(p34_2, 8).
blue(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 2).
coord2(p34_3, 5).
size(p34_3, 1).
red(p34_3).
upright(p34_3).
piece(34, p34_4).
coord1(p34_4, 8).
coord2(p34_4, 5).
size(p34_4, 7).
red(p34_4).
strange(p34_4).
contact(p34_2, p34_1).
contact(p34_1, p34_2).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 2).
size(p26_0, 8).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 1).
size(p26_1, 8).
red(p26_1).
upright(p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(42, p42_0).
coord1(p42_0, 9).
coord2(p42_0, 1).
size(p42_0, 6).
green(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 4).
size(p42_1, 5).
blue(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 1).
size(p42_2, 7).
red(p42_2).
upright(p42_2).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 10).
size(p33_0, 8).
blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 8).
coord2(p33_1, 10).
size(p33_1, 7).
red(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 5).
coord2(p33_2, 6).
size(p33_2, 9).
blue(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 4).
coord2(p33_3, 2).
size(p33_3, 10).
blue(p33_3).
strange(p33_3).
piece(33, p33_4).
coord1(p33_4, 5).
coord2(p33_4, 6).
size(p33_4, 4).
green(p33_4).
upright(p33_4).
contact(p33_2, p33_4).
contact(p33_4, p33_2).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 6).
size(p46_0, 5).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 7).
size(p46_1, 7).
blue(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 7).
coord2(p46_2, 4).
size(p46_2, 4).
blue(p46_2).
lhs(p46_2).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 2).
size(p14_0, 7).
green(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 8).
size(p14_1, 3).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 4).
coord2(p14_2, 7).
size(p14_2, 8).
red(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 9).
coord2(p14_3, 8).
size(p14_3, 10).
blue(p14_3).
rhs(p14_3).
contact(p14_0, p14_3).
contact(p14_0, p14_3).
contact(p14_3, p14_0).
contact(p14_3, p14_0).
contact(p14_3, p14_1).
contact(p14_1, p14_3).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 2).
size(p10_0, 10).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 1).
size(p10_1, 5).
green(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 10).
coord2(p10_2, 6).
size(p10_2, 4).
green(p10_2).
upright(p10_2).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 6).
size(p89_0, 7).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 2).
size(p89_1, 9).
blue(p89_1).
lhs(p89_1).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 6).
size(p43_0, 8).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 9).
coord2(p43_1, 6).
size(p43_1, 5).
red(p43_1).
rhs(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(2, p2_0).
coord1(p2_0, 10).
coord2(p2_0, 9).
size(p2_0, 4).
blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 0).
size(p2_1, 6).
red(p2_1).
rhs(p2_1).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 4).
size(p53_0, 10).
green(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 4).
size(p53_1, 10).
green(p53_1).
rhs(p53_1).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
piece(44, p44_0).
coord1(p44_0, 8).
coord2(p44_0, 6).
size(p44_0, 10).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 5).
size(p44_1, 5).
green(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 6).
size(p44_2, 7).
green(p44_2).
rhs(p44_2).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 6).
size(p19_0, 7).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 9).
size(p19_1, 10).
red(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 9).
coord2(p19_2, 5).
size(p19_2, 6).
blue(p19_2).
rhs(p19_2).
contact(p19_2, p19_0).
contact(p19_0, p19_2).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 3).
size(p18_0, 7).
red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 9).
size(p18_1, 9).
green(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 9).
coord2(p18_2, 10).
size(p18_2, 1).
green(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 1).
coord2(p18_3, 4).
size(p18_3, 9).
red(p18_3).
upright(p18_3).
piece(18, p18_4).
coord1(p18_4, 1).
coord2(p18_4, 6).
size(p18_4, 3).
blue(p18_4).
upright(p18_4).
contact(p18_0, p18_3).
contact(p18_0, p18_3).
contact(p18_3, p18_0).
contact(p18_3, p18_0).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 4).
size(p59_0, 10).
green(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 3).
size(p59_1, 1).
red(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 4).
size(p59_2, 9).
blue(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 1).
coord2(p59_3, 0).
size(p59_3, 7).
blue(p59_3).
rhs(p59_3).
contact(p59_0, p59_2).
contact(p59_0, p59_2).
contact(p59_2, p59_0).
contact(p59_2, p59_0).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 8).
size(p72_0, 7).
blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 9).
size(p72_1, 2).
red(p72_1).
upright(p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 6).
size(p32_0, 4).
red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 10).
size(p32_1, 9).
blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 3).
coord2(p32_2, 6).
size(p32_2, 1).
red(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 8).
coord2(p32_3, 10).
size(p32_3, 5).
red(p32_3).
upright(p32_3).
piece(32, p32_4).
coord1(p32_4, 3).
coord2(p32_4, 0).
size(p32_4, 8).
blue(p32_4).
strange(p32_4).
piece(87, p87_0).
coord1(p87_0, 6).
coord2(p87_0, 10).
size(p87_0, 4).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 10).
size(p87_1, 7).
blue(p87_1).
rhs(p87_1).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(47, p47_0).
coord1(p47_0, 3).
coord2(p47_0, 4).
size(p47_0, 6).
red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 7).
size(p47_1, 1).
green(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 6).
coord2(p47_2, 9).
size(p47_2, 7).
red(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 5).
coord2(p47_3, 3).
size(p47_3, 3).
red(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 5).
coord2(p47_4, 2).
size(p47_4, 10).
blue(p47_4).
rhs(p47_4).
contact(p47_3, p47_4).
contact(p47_4, p47_3).
piece(77, p77_0).
coord1(p77_0, 0).
coord2(p77_0, 6).
size(p77_0, 3).
red(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 9).
coord2(p77_1, 1).
size(p77_1, 5).
red(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 5).
coord2(p77_2, 8).
size(p77_2, 2).
red(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 8).
coord2(p77_3, 1).
size(p77_3, 8).
green(p77_3).
lhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 10).
coord2(p77_4, 0).
size(p77_4, 2).
red(p77_4).
upright(p77_4).
contact(p77_1, p77_3).
contact(p77_3, p77_1).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 3).
size(p39_0, 10).
green(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 2).
size(p39_1, 7).
red(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 0).
coord2(p39_2, 1).
size(p39_2, 0).
blue(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 3).
coord2(p39_3, 0).
size(p39_3, 0).
red(p39_3).
upright(p39_3).
piece(39, p39_4).
coord1(p39_4, 1).
coord2(p39_4, 3).
size(p39_4, 10).
green(p39_4).
rhs(p39_4).
contact(p39_3, p39_4).
contact(p39_3, p39_4).
contact(p39_4, p39_3).
contact(p39_4, p39_3).
contact(p39_4, p39_0).
contact(p39_0, p39_4).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 1).
size(p71_0, 8).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 4).
coord2(p71_1, 1).
size(p71_1, 4).
green(p71_1).
upright(p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
piece(31, p31_0).
coord1(p31_0, 1).
coord2(p31_0, 5).
size(p31_0, 6).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 6).
size(p31_1, 10).
blue(p31_1).
upright(p31_1).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(38, p38_0).
coord1(p38_0, 3).
coord2(p38_0, 1).
size(p38_0, 1).
red(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 8).
size(p38_1, 6).
blue(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 0).
coord2(p38_2, 6).
size(p38_2, 0).
green(p38_2).
rhs(p38_2).
piece(64, p64_0).
coord1(p64_0, 10).
coord2(p64_0, 3).
size(p64_0, 3).
blue(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 5).
size(p64_1, 4).
blue(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 4).
coord2(p64_2, 5).
size(p64_2, 9).
blue(p64_2).
strange(p64_2).
contact(p64_2, p64_1).
contact(p64_1, p64_2).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 8).
size(p81_0, 6).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 1).
size(p81_1, 9).
green(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 7).
coord2(p81_2, 1).
size(p81_2, 7).
red(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 2).
coord2(p81_3, 0).
size(p81_3, 1).
green(p81_3).
lhs(p81_3).
contact(p81_2, p81_1).
contact(p81_1, p81_2).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 1).
size(p3_0, 10).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 6).
coord2(p3_1, 9).
size(p3_1, 4).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 10).
coord2(p3_2, 10).
size(p3_2, 1).
red(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 5).
coord2(p3_3, 9).
size(p3_3, 8).
blue(p3_3).
lhs(p3_3).
contact(p3_3, p3_1).
contact(p3_1, p3_3).
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 0).
size(p40_0, 7).
red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 0).
size(p40_1, 1).
green(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 4).
coord2(p40_2, 10).
size(p40_2, 7).
blue(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 4).
coord2(p40_3, 10).
size(p40_3, 7).
blue(p40_3).
lhs(p40_3).
contact(p40_2, p40_3).
contact(p40_3, p40_2).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 7).
size(p12_0, 3).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 10).
coord2(p12_1, 2).
size(p12_1, 1).
blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 9).
coord2(p12_2, 2).
size(p12_2, 10).
blue(p12_2).
lhs(p12_2).
contact(p12_0, p12_2).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
contact(p12_2, p12_0).
contact(p12_2, p12_1).
contact(p12_1, p12_2).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 0).
size(p91_0, 4).
blue(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 7).
size(p91_1, 1).
red(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 6).
coord2(p91_2, 2).
size(p91_2, 6).
red(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 4).
coord2(p91_3, 4).
size(p91_3, 7).
red(p91_3).
strange(p91_3).
piece(91, p91_4).
coord1(p91_4, 1).
coord2(p91_4, 0).
size(p91_4, 2).
blue(p91_4).
upright(p91_4).
contact(p91_0, p91_4).
contact(p91_0, p91_4).
contact(p91_4, p91_0).
contact(p91_4, p91_0).
piece(69, p69_0).
coord1(p69_0, 4).
coord2(p69_0, 2).
size(p69_0, 7).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 4).
size(p69_1, 10).
blue(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 9).
coord2(p69_2, 1).
size(p69_2, 5).
green(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 10).
coord2(p69_3, 2).
size(p69_3, 2).
green(p69_3).
upright(p69_3).
piece(97, p97_0).
coord1(p97_0, 1).
coord2(p97_0, 1).
size(p97_0, 4).
blue(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 2).
size(p97_1, 3).
red(p97_1).
lhs(p97_1).
contact(p97_0, p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
contact(p97_1, p97_0).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 10).
size(p88_0, 0).
blue(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 6).
size(p88_1, 10).
blue(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 0).
size(p88_2, 7).
red(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 5).
coord2(p88_3, 4).
size(p88_3, 10).
green(p88_3).
rhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 9).
coord2(p88_4, 3).
size(p88_4, 10).
red(p88_4).
strange(p88_4).
piece(75, p75_0).
coord1(p75_0, 0).
coord2(p75_0, 3).
size(p75_0, 3).
green(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 7).
coord2(p75_1, 2).
size(p75_1, 10).
blue(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 8).
coord2(p75_2, 6).
size(p75_2, 8).
red(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 7).
coord2(p75_3, 1).
size(p75_3, 9).
blue(p75_3).
strange(p75_3).
piece(75, p75_4).
coord1(p75_4, 6).
coord2(p75_4, 4).
size(p75_4, 2).
blue(p75_4).
rhs(p75_4).
contact(p75_3, p75_1).
contact(p75_1, p75_3).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 0).
size(p54_0, 8).
blue(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 3).
size(p54_1, 2).
red(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 7).
size(p54_2, 0).
blue(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 7).
coord2(p54_3, 9).
size(p54_3, 4).
green(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 9).
coord2(p54_4, 9).
size(p54_4, 10).
green(p54_4).
upright(p54_4).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 7).
size(p79_0, 1).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 8).
size(p79_1, 7).
blue(p79_1).
upright(p79_1).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 5).
size(p82_0, 2).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 1).
size(p82_1, 3).
red(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 9).
size(p82_2, 8).
blue(p82_2).
upright(p82_2).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 0).
size(p41_0, 7).
red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 7).
size(p41_1, 5).
blue(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 2).
coord2(p41_2, 7).
size(p41_2, 9).
blue(p41_2).
upright(p41_2).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 6).
size(p62_0, 4).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 1).
size(p62_1, 9).
green(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 8).
coord2(p62_2, 0).
size(p62_2, 8).
blue(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 8).
coord2(p62_3, 9).
size(p62_3, 2).
red(p62_3).
strange(p62_3).
piece(35, p35_0).
coord1(p35_0, 5).
coord2(p35_0, 0).
size(p35_0, 2).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 7).
size(p35_1, 8).
blue(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 0).
size(p35_2, 7).
blue(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 0).
coord2(p35_3, 1).
size(p35_3, 7).
red(p35_3).
rhs(p35_3).
contact(p35_1, p35_2).
contact(p35_1, p35_2).
contact(p35_2, p35_1).
contact(p35_2, p35_1).
contact(p35_2, p35_0).
contact(p35_0, p35_2).
piece(0, p0_0).
coord1(p0_0, 6).
coord2(p0_0, 0).
size(p0_0, 4).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 3).
size(p0_1, 1).
blue(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 2).
coord2(p0_2, 10).
size(p0_2, 8).
blue(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 6).
coord2(p0_3, 9).
size(p0_3, 8).
red(p0_3).
strange(p0_3).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 10).
size(p73_0, 2).
red(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, 7).
size(p73_1, 3).
green(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 4).
coord2(p73_2, 6).
size(p73_2, 9).
blue(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 6).
coord2(p73_3, 10).
size(p73_3, 9).
red(p73_3).
lhs(p73_3).
contact(p73_0, p73_2).
contact(p73_0, p73_2).
contact(p73_0, p73_3).
contact(p73_2, p73_0).
contact(p73_2, p73_0).
contact(p73_3, p73_0).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 3).
size(p1_0, 7).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 2).
size(p1_1, 9).
red(p1_1).
upright(p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 5).
size(p49_0, 4).
red(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 7).
coord2(p49_1, 3).
size(p49_1, 1).
red(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 10).
coord2(p49_2, 10).
size(p49_2, 7).
blue(p49_2).
upright(p49_2).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 9).
size(p16_0, 10).
blue(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 4).
size(p16_1, 2).
green(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 2).
coord2(p16_2, 3).
size(p16_2, 7).
red(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 2).
coord2(p16_3, 9).
size(p16_3, 8).
blue(p16_3).
rhs(p16_3).
contact(p16_3, p16_0).
contact(p16_0, p16_3).
piece(94, p94_0).
coord1(p94_0, 9).
coord2(p94_0, 5).
size(p94_0, 5).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 8).
coord2(p94_1, 10).
size(p94_1, 4).
blue(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 9).
coord2(p94_2, 10).
size(p94_2, 9).
blue(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 10).
coord2(p94_3, 10).
size(p94_3, 9).
red(p94_3).
upright(p94_3).
piece(94, p94_4).
coord1(p94_4, 6).
coord2(p94_4, 1).
size(p94_4, 5).
blue(p94_4).
upright(p94_4).
contact(p94_2, p94_3).
contact(p94_3, p94_2).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 0).
size(p78_0, 10).
red(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 5).
size(p78_1, 10).
green(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 3).
size(p78_2, 0).
green(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 5).
coord2(p78_3, 6).
size(p78_3, 5).
blue(p78_3).
rhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 10).
coord2(p78_4, 6).
size(p78_4, 6).
blue(p78_4).
lhs(p78_4).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 4).
size(p36_0, 1).
blue(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 3).
size(p36_1, 5).
red(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 2).
coord2(p36_2, 4).
size(p36_2, 10).
blue(p36_2).
lhs(p36_2).
contact(p36_2, p36_1).
contact(p36_1, p36_2).
piece(84, p84_0).
coord1(p84_0, 1).
coord2(p84_0, 3).
size(p84_0, 6).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 1).
size(p84_1, 10).
blue(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, 1).
size(p84_2, 0).
blue(p84_2).
upright(p84_2).
contact(p84_1, p84_2).
contact(p84_2, p84_1).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 5).
size(p30_0, 2).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 2).
size(p30_1, 2).
red(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 8).
size(p30_2, 5).
red(p30_2).
upright(p30_2).
piece(55, p55_0).
coord1(p55_0, 8).
coord2(p55_0, 10).
size(p55_0, 8).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 9).
size(p55_1, 2).
red(p55_1).
rhs(p55_1).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(61, p61_0).
coord1(p61_0, 0).
coord2(p61_0, 3).
size(p61_0, 5).
red(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 7).
size(p61_1, 3).
green(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 4).
size(p61_2, 8).
green(p61_2).
strange(p61_2).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
piece(50, p50_0).
coord1(p50_0, 10).
coord2(p50_0, 4).
size(p50_0, 7).
red(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 4).
coord2(p50_1, 1).
size(p50_1, 2).
red(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 2).
size(p50_2, 10).
blue(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 5).
coord2(p50_3, 3).
size(p50_3, 8).
green(p50_3).
strange(p50_3).
piece(50, p50_4).
coord1(p50_4, 2).
coord2(p50_4, 2).
size(p50_4, 0).
blue(p50_4).
upright(p50_4).
contact(p50_2, p50_4).
contact(p50_4, p50_2).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 10).
size(p57_0, 7).
green(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 4).
size(p57_1, 1).
green(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 9).
size(p57_2, 10).
blue(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 5).
coord2(p57_3, 5).
size(p57_3, 3).
blue(p57_3).
lhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 3).
coord2(p57_4, 8).
size(p57_4, 7).
red(p57_4).
upright(p57_4).
contact(p57_2, p57_0).
contact(p57_0, p57_2).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 2).
size(p45_0, 7).
green(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 2).
size(p45_1, 4).
blue(p45_1).
rhs(p45_1).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(86, p86_0).
coord1(p86_0, 3).
coord2(p86_0, 0).
size(p86_0, 7).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 8).
size(p86_1, 7).
red(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 5).
coord2(p86_2, 8).
size(p86_2, 9).
green(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 7).
coord2(p86_3, 10).
size(p86_3, 8).
blue(p86_3).
lhs(p86_3).
contact(p86_1, p86_2).
contact(p86_2, p86_1).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 1).
size(p52_0, 5).
green(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 0).
size(p52_1, 7).
blue(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 10).
coord2(p52_2, 0).
size(p52_2, 1).
green(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 7).
coord2(p52_3, 9).
size(p52_3, 7).
blue(p52_3).
rhs(p52_3).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 7).
size(p95_0, 9).
green(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 9).
coord2(p95_1, 7).
size(p95_1, 8).
blue(p95_1).
lhs(p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(11, p11_0).
coord1(p11_0, 10).
coord2(p11_0, 8).
size(p11_0, 4).
red(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 9).
size(p11_1, 10).
green(p11_1).
rhs(p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 3).
size(p83_0, 8).
blue(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 3).
size(p83_1, 0).
red(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 6).
coord2(p83_2, 9).
size(p83_2, 2).
green(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 3).
coord2(p83_3, 5).
size(p83_3, 6).
blue(p83_3).
strange(p83_3).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 9).
size(p7_0, 7).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 1).
size(p7_1, 10).
blue(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 10).
coord2(p7_2, -1).
size(p7_2, 8).
blue(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 10).
coord2(p7_3, 0).
size(p7_3, 3).
blue(p7_3).
upright(p7_3).
piece(7, p7_4).
coord1(p7_4, 5).
coord2(p7_4, 1).
size(p7_4, 3).
green(p7_4).
upright(p7_4).
contact(p7_2, p7_3).
contact(p7_3, p7_2).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 0).
size(p70_0, 8).
red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 6).
size(p70_1, 2).
blue(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 0).
coord2(p70_2, -1).
size(p70_2, 7).
green(p70_2).
rhs(p70_2).
contact(p70_2, p70_0).
contact(p70_0, p70_2).
piece(48, p48_0).
coord1(p48_0, 3).
coord2(p48_0, 7).
size(p48_0, 0).
red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 1).
size(p48_1, 8).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 10).
size(p48_2, 3).
red(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 10).
coord2(p48_3, 1).
size(p48_3, 8).
green(p48_3).
upright(p48_3).
piece(48, p48_4).
coord1(p48_4, 10).
coord2(p48_4, 3).
size(p48_4, 6).
red(p48_4).
lhs(p48_4).
contact(p48_1, p48_3).
contact(p48_3, p48_1).
piece(15, p15_0).
coord1(p15_0, 6).
coord2(p15_0, 2).
size(p15_0, 10).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 2).
size(p15_1, 7).
red(p15_1).
upright(p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(65, p65_0).
coord1(p65_0, 11).
coord2(p65_0, 6).
size(p65_0, 7).
blue(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 3).
size(p65_1, 9).
green(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 3).
coord2(p65_2, 8).
size(p65_2, 4).
red(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 10).
coord2(p65_3, 6).
size(p65_3, 9).
red(p65_3).
upright(p65_3).
piece(65, p65_4).
coord1(p65_4, 1).
coord2(p65_4, 10).
size(p65_4, 5).
green(p65_4).
upright(p65_4).
contact(p65_0, p65_2).
contact(p65_0, p65_2).
contact(p65_0, p65_3).
contact(p65_2, p65_0).
contact(p65_2, p65_0).
contact(p65_3, p65_0).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, 2).
size(p29_0, 7).
red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 4).
coord2(p29_1, 2).
size(p29_1, 7).
green(p29_1).
upright(p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(51, p51_0).
coord1(p51_0, 3).
coord2(p51_0, 8).
size(p51_0, 8).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 1).
size(p51_1, 5).
blue(p51_1).
rhs(p51_1).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 0).
size(p56_0, 6).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 1).
size(p56_1, 9).
red(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 4).
coord2(p56_2, 9).
size(p56_2, 1).
red(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 2).
coord2(p56_3, 8).
size(p56_3, 3).
blue(p56_3).
lhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 2).
coord2(p56_4, 4).
size(p56_4, 10).
red(p56_4).
upright(p56_4).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 10).
size(p80_0, 9).
blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 10).
size(p80_1, 5).
blue(p80_1).
upright(p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 0).
size(p98_0, 9).
blue(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 0).
size(p98_1, 2).
green(p98_1).
upright(p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 8).
size(p76_0, 4).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 5).
size(p76_1, 8).
green(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 4).
size(p76_2, 0).
blue(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 8).
coord2(p76_3, 5).
size(p76_3, 1).
green(p76_3).
strange(p76_3).
contact(p76_1, p76_3).
contact(p76_1, p76_3).
contact(p76_1, p76_2).
contact(p76_3, p76_1).
contact(p76_3, p76_1).
contact(p76_2, p76_1).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 0).
size(p24_0, 8).
red(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 2).
size(p24_1, 7).
blue(p24_1).
rhs(p24_1).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 0).
size(p85_0, 9).
red(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 10).
size(p85_1, 6).
blue(p85_1).
strange(p85_1).
piece(66, p66_0).
coord1(p66_0, 6).
coord2(p66_0, 10).
size(p66_0, 8).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 1).
size(p66_1, 10).
green(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 4).
coord2(p66_2, 0).
size(p66_2, 1).
green(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 4).
coord2(p66_3, 10).
size(p66_3, 5).
red(p66_3).
upright(p66_3).
contact(p66_2, p66_1).
contact(p66_1, p66_2).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 6).
size(p9_0, 8).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 7).
coord2(p9_1, 5).
size(p9_1, 3).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 3).
size(p9_2, 2).
red(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 7).
coord2(p9_3, 10).
size(p9_3, 5).
red(p9_3).
rhs(p9_3).
piece(90, p90_0).
coord1(p90_0, 0).
coord2(p90_0, 4).
size(p90_0, 5).
blue(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 0).
coord2(p90_1, 3).
size(p90_1, 10).
red(p90_1).
strange(p90_1).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 3).
size(p6_0, 0).
blue(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 10).
size(p6_1, 9).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 6).
coord2(p6_2, 7).
size(p6_2, 3).
green(p6_2).
upright(p6_2).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 10).
size(p93_0, 4).
red(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 10).
size(p93_1, 7).
blue(p93_1).
lhs(p93_1).
contact(p93_0, p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
contact(p93_1, p93_0).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 9).
size(p28_0, 8).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 5).
size(p28_1, 2).
blue(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 6).
coord2(p28_2, 2).
size(p28_2, 5).
blue(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 0).
coord2(p28_3, 7).
size(p28_3, 4).
blue(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 0).
coord2(p28_4, 1).
size(p28_4, 4).
blue(p28_4).
lhs(p28_4).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 5).
size(p60_0, 8).
red(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 0).
coord2(p60_1, 6).
size(p60_1, 10).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 0).
coord2(p60_2, 5).
size(p60_2, 7).
red(p60_2).
upright(p60_2).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 7).
size(p22_0, 0).
red(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 3).
size(p22_1, 10).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 5).
coord2(p22_2, 9).
size(p22_2, 2).
blue(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 5).
coord2(p22_3, 2).
size(p22_3, 5).
red(p22_3).
lhs(p22_3).
piece(99, p99_0).
coord1(p99_0, 4).
coord2(p99_0, 2).
size(p99_0, 5).
green(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 5).
size(p99_1, 6).
green(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 1).
coord2(p99_2, 2).
size(p99_2, 9).
green(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 1).
coord2(p99_3, 4).
size(p99_3, 8).
green(p99_3).
strange(p99_3).
piece(99, p99_4).
coord1(p99_4, 0).
coord2(p99_4, 4).
size(p99_4, 2).
green(p99_4).
rhs(p99_4).
contact(p99_0, p99_4).
contact(p99_0, p99_4).
contact(p99_4, p99_0).
contact(p99_4, p99_0).
contact(p99_4, p99_3).
contact(p99_3, p99_4).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 10).
size(p5_0, 6).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 9).
size(p5_1, 8).
blue(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 8).
coord2(p5_2, 9).
size(p5_2, 9).
blue(p5_2).
upright(p5_2).
contact(p5_1, p5_2).
contact(p5_2, p5_1).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 8).
size(p13_0, 4).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 4).
coord2(p13_1, 5).
size(p13_1, 6).
blue(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 5).
size(p13_2, 9).
blue(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 7).
coord2(p13_3, 2).
size(p13_3, 5).
blue(p13_3).
lhs(p13_3).
contact(p13_2, p13_1).
contact(p13_1, p13_2).
piece(63, p63_0).
coord1(p63_0, 8).
coord2(p63_0, 9).
size(p63_0, 4).
green(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 5).
size(p63_1, 8).
green(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 8).
size(p63_2, 10).
blue(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 6).
coord2(p63_3, 2).
size(p63_3, 1).
green(p63_3).
strange(p63_3).
piece(63, p63_4).
coord1(p63_4, 8).
coord2(p63_4, 10).
size(p63_4, 7).
blue(p63_4).
lhs(p63_4).
contact(p63_4, p63_0).
contact(p63_0, p63_4).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 2).
size(p68_0, 2).
red(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 10).
coord2(p68_1, 10).
size(p68_1, 6).
blue(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 9).
coord2(p68_2, 2).
size(p68_2, 9).
blue(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 10).
coord2(p68_3, 2).
size(p68_3, 5).
red(p68_3).
upright(p68_3).
contact(p68_2, p68_3).
contact(p68_2, p68_3).
contact(p68_3, p68_2).
contact(p68_3, p68_2).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 6).
size(p25_0, 9).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 6).
size(p25_1, 7).
red(p25_1).
lhs(p25_1).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 10).
size(p96_0, 6).
green(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 2).
size(p96_1, 9).
red(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 9).
coord2(p96_2, 7).
size(p96_2, 8).
red(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 1).
coord2(p96_3, 9).
size(p96_3, 3).
blue(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 10).
coord2(p96_4, 7).
size(p96_4, 10).
green(p96_4).
rhs(p96_4).
contact(p96_4, p96_2).
contact(p96_2, p96_4).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 2).
size(p20_0, 0).
green(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 4).
size(p20_1, 0).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 1).
coord2(p20_2, 4).
size(p20_2, 8).
blue(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 8).
coord2(p20_3, 6).
size(p20_3, 7).
green(p20_3).
lhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 9).
coord2(p20_4, 4).
size(p20_4, 7).
blue(p20_4).
strange(p20_4).
contact(p20_4, p20_1).
contact(p20_1, p20_4).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 4).
size(p23_0, 10).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 5).
size(p23_1, 1).
green(p23_1).
rhs(p23_1).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(27, p27_0).
coord1(p27_0, 9).
coord2(p27_0, 4).
size(p27_0, 10).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 10).
size(p27_1, 4).
blue(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 9).
coord2(p27_2, 5).
size(p27_2, 0).
red(p27_2).
upright(p27_2).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
piece(92, p92_0).
coord1(p92_0, 5).
coord2(p92_0, 7).
size(p92_0, 7).
green(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 7).
size(p92_1, 8).
blue(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 6).
coord2(p92_2, 7).
size(p92_2, 2).
blue(p92_2).
lhs(p92_2).
contact(p92_0, p92_2).
contact(p92_0, p92_2).
contact(p92_0, p92_1).
contact(p92_2, p92_0).
contact(p92_2, p92_0).
contact(p92_1, p92_0).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 6).
size(p21_0, 8).
red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 10).
size(p21_1, 9).
blue(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, -1).
coord2(p21_2, 7).
size(p21_2, 5).
blue(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 0).
coord2(p21_3, 7).
size(p21_3, 8).
blue(p21_3).
strange(p21_3).
contact(p21_2, p21_3).
contact(p21_3, p21_2).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 4).
size(p67_0, 10).
green(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 0).
coord2(p67_1, 4).
size(p67_1, 7).
red(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 4).
size(p67_2, 10).
blue(p67_2).
strange(p67_2).
contact(p67_2, p67_1).
contact(p67_1, p67_2).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 5).
size(p17_0, 7).
green(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 0).
size(p17_1, 4).
red(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 9).
coord2(p17_2, 1).
size(p17_2, 3).
blue(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 9).
coord2(p17_3, 2).
size(p17_3, 7).
blue(p17_3).
rhs(p17_3).
contact(p17_3, p17_2).
contact(p17_2, p17_3).
piece(37, p37_0).
coord1(p37_0, 1).
coord2(p37_0, 5).
size(p37_0, 5).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 3).
size(p37_1, 7).
red(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 8).
coord2(p37_2, 8).
size(p37_2, 6).
blue(p37_2).
rhs(p37_2).
piece(58, p58_0).
coord1(p58_0, 7).
coord2(p58_0, 5).
size(p58_0, 0).
red(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 9).
size(p58_1, 0).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 2).
coord2(p58_2, 1).
size(p58_2, 10).
red(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 6).
coord2(p58_3, 10).
size(p58_3, 2).
green(p58_3).
upright(p58_3).
piece(58, p58_4).
coord1(p58_4, 9).
coord2(p58_4, 2).
size(p58_4, 10).
blue(p58_4).
lhs(p58_4).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 6).
size(p8_0, 5).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 7).
size(p8_1, 7).
blue(p8_1).
lhs(p8_1).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 10).
size(p74_0, 2).
green(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 5).
size(p74_1, 9).
green(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 2).
coord2(p74_2, 0).
size(p74_2, 0).
red(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 2).
coord2(p74_3, 4).
size(p74_3, 5).
blue(p74_3).
rhs(p74_3).
contact(p74_3, p74_1).
contact(p74_1, p74_3).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 6).
size(p128_0, 4).
green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 8).
size(p128_1, 3).
blue(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 0).
coord2(p128_2, 8).
size(p128_2, 2).
blue(p128_2).
lhs(p128_2).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 4).
size(p142_0, 10).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 5).
coord2(p142_1, 7).
size(p142_1, 5).
blue(p142_1).
lhs(p142_1).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 0).
size(p189_0, 8).
red(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 10).
size(p189_1, 7).
green(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 8).
coord2(p189_2, 9).
size(p189_2, 8).
green(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 6).
coord2(p189_3, 3).
size(p189_3, 7).
blue(p189_3).
strange(p189_3).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 10).
size(p137_0, 2).
blue(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 2).
size(p137_1, 6).
blue(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 10).
coord2(p137_2, 1).
size(p137_2, 2).
green(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 6).
coord2(p137_3, 2).
size(p137_3, 9).
blue(p137_3).
lhs(p137_3).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 4).
size(p155_0, 4).
blue(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 1).
coord2(p155_1, 0).
size(p155_1, 8).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 4).
coord2(p155_2, 1).
size(p155_2, 4).
red(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 8).
coord2(p155_3, 4).
size(p155_3, 10).
green(p155_3).
strange(p155_3).
piece(155, p155_4).
coord1(p155_4, 6).
coord2(p155_4, 9).
size(p155_4, 3).
blue(p155_4).
upright(p155_4).
piece(124, p124_0).
coord1(p124_0, 8).
coord2(p124_0, 9).
size(p124_0, 7).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 0).
size(p124_1, 9).
red(p124_1).
upright(p124_1).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 10).
size(p130_0, 10).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 10).
size(p130_1, 9).
red(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 2).
coord2(p130_2, 2).
size(p130_2, 1).
blue(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 3).
coord2(p130_3, 6).
size(p130_3, 1).
green(p130_3).
lhs(p130_3).
piece(130, p130_4).
coord1(p130_4, 4).
coord2(p130_4, 3).
size(p130_4, 9).
red(p130_4).
upright(p130_4).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 6).
size(p182_0, 5).
red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 10).
size(p182_1, 1).
red(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 5).
coord2(p182_2, 5).
size(p182_2, 2).
blue(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 9).
coord2(p182_3, 9).
size(p182_3, 4).
green(p182_3).
strange(p182_3).
piece(161, p161_0).
coord1(p161_0, 0).
coord2(p161_0, 5).
size(p161_0, 0).
red(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 2).
size(p161_1, 3).
blue(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 3).
coord2(p161_2, 8).
size(p161_2, 3).
green(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 1).
coord2(p161_3, 4).
size(p161_3, 6).
green(p161_3).
lhs(p161_3).
piece(117, p117_0).
coord1(p117_0, 9).
coord2(p117_0, 3).
size(p117_0, 0).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 10).
size(p117_1, 6).
green(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 3).
coord2(p117_2, 5).
size(p117_2, 7).
green(p117_2).
strange(p117_2).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 5).
size(p196_0, 0).
blue(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 10).
size(p196_1, 10).
red(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 3).
coord2(p196_2, 1).
size(p196_2, 8).
green(p196_2).
upright(p196_2).
piece(171, p171_0).
coord1(p171_0, 1).
coord2(p171_0, 3).
size(p171_0, 0).
red(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 7).
size(p171_1, 0).
red(p171_1).
rhs(p171_1).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 9).
size(p157_0, 4).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 2).
coord2(p157_1, 1).
size(p157_1, 1).
green(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 5).
coord2(p157_2, 0).
size(p157_2, 7).
green(p157_2).
lhs(p157_2).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 1).
size(p122_0, 4).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 9).
size(p122_1, 4).
red(p122_1).
lhs(p122_1).
piece(132, p132_0).
coord1(p132_0, 9).
coord2(p132_0, 10).
size(p132_0, 4).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 7).
size(p132_1, 0).
red(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 4).
coord2(p132_2, 4).
size(p132_2, 2).
red(p132_2).
rhs(p132_2).
piece(151, p151_0).
coord1(p151_0, 7).
coord2(p151_0, 3).
size(p151_0, 1).
red(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 9).
coord2(p151_1, 5).
size(p151_1, 3).
blue(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 6).
coord2(p151_2, 8).
size(p151_2, 7).
green(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 6).
coord2(p151_3, 0).
size(p151_3, 2).
red(p151_3).
upright(p151_3).
piece(134, p134_0).
coord1(p134_0, 10).
coord2(p134_0, 7).
size(p134_0, 6).
green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 8).
size(p134_1, 9).
green(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 5).
coord2(p134_2, 5).
size(p134_2, 9).
green(p134_2).
lhs(p134_2).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 10).
size(p140_0, 2).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 6).
coord2(p140_1, 10).
size(p140_1, 10).
green(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 7).
coord2(p140_2, 1).
size(p140_2, 1).
blue(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 8).
coord2(p140_3, 7).
size(p140_3, 7).
blue(p140_3).
upright(p140_3).
piece(140, p140_4).
coord1(p140_4, 8).
coord2(p140_4, 2).
size(p140_4, 1).
blue(p140_4).
rhs(p140_4).
contact(p140_0, p140_1).
contact(p140_0, p140_1).
contact(p140_1, p140_0).
contact(p140_1, p140_0).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 9).
size(p195_0, 2).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 6).
coord2(p195_1, 1).
size(p195_1, 10).
red(p195_1).
strange(p195_1).
piece(106, p106_0).
coord1(p106_0, 10).
coord2(p106_0, 4).
size(p106_0, 6).
blue(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 5).
size(p106_1, 10).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 7).
coord2(p106_2, 0).
size(p106_2, 10).
red(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 2).
coord2(p106_3, 7).
size(p106_3, 4).
green(p106_3).
lhs(p106_3).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 1).
size(p165_0, 5).
red(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 1).
size(p165_1, 1).
red(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 3).
size(p165_2, 6).
blue(p165_2).
upright(p165_2).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 8).
size(p174_0, 0).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 6).
coord2(p174_1, 2).
size(p174_1, 3).
red(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 9).
coord2(p174_2, 9).
size(p174_2, 10).
green(p174_2).
strange(p174_2).
piece(110, p110_0).
coord1(p110_0, 0).
coord2(p110_0, 7).
size(p110_0, 9).
green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 2).
size(p110_1, 5).
green(p110_1).
lhs(p110_1).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 7).
size(p190_0, 3).
blue(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 9).
size(p190_1, 9).
red(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 10).
size(p190_2, 5).
green(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 2).
coord2(p190_3, 9).
size(p190_3, 0).
red(p190_3).
rhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 1).
coord2(p190_4, 0).
size(p190_4, 4).
blue(p190_4).
strange(p190_4).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 6).
size(p163_0, 0).
blue(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 1).
size(p163_1, 8).
red(p163_1).
lhs(p163_1).
piece(156, p156_0).
coord1(p156_0, 10).
coord2(p156_0, 1).
size(p156_0, 9).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 8).
size(p156_1, 7).
green(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 8).
coord2(p156_2, 9).
size(p156_2, 2).
green(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 4).
coord2(p156_3, 10).
size(p156_3, 0).
blue(p156_3).
rhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 1).
coord2(p156_4, 10).
size(p156_4, 4).
green(p156_4).
strange(p156_4).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 2).
size(p103_0, 7).
blue(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 3).
size(p103_1, 6).
red(p103_1).
lhs(p103_1).
piece(116, p116_0).
coord1(p116_0, 2).
coord2(p116_0, 5).
size(p116_0, 5).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 10).
size(p116_1, 6).
blue(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 10).
coord2(p116_2, 9).
size(p116_2, 3).
red(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 8).
coord2(p116_3, 5).
size(p116_3, 0).
green(p116_3).
lhs(p116_3).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 5).
size(p148_0, 4).
blue(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 0).
size(p148_1, 10).
red(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 4).
coord2(p148_2, 1).
size(p148_2, 7).
red(p148_2).
rhs(p148_2).
piece(145, p145_0).
coord1(p145_0, 0).
coord2(p145_0, 7).
size(p145_0, 0).
red(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 0).
size(p145_1, 10).
green(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 5).
coord2(p145_2, 7).
size(p145_2, 10).
red(p145_2).
lhs(p145_2).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 2).
size(p184_0, 7).
green(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 9).
size(p184_1, 5).
blue(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 7).
coord2(p184_2, 5).
size(p184_2, 3).
blue(p184_2).
rhs(p184_2).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 8).
size(p144_0, 5).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 3).
size(p144_1, 10).
red(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 3).
size(p144_2, 2).
blue(p144_2).
rhs(p144_2).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 1).
size(p121_0, 3).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 2).
size(p121_1, 8).
red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 5).
coord2(p121_2, 9).
size(p121_2, 10).
blue(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 2).
coord2(p121_3, 6).
size(p121_3, 0).
red(p121_3).
lhs(p121_3).
contact(p121_0, p121_1).
contact(p121_0, p121_1).
contact(p121_1, p121_0).
contact(p121_1, p121_0).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 5).
size(p108_0, 7).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 9).
size(p108_1, 3).
green(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 7).
coord2(p108_2, 4).
size(p108_2, 3).
red(p108_2).
strange(p108_2).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 2).
size(p104_0, 9).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 1).
size(p104_1, 10).
blue(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 1).
coord2(p104_2, 8).
size(p104_2, 2).
green(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 5).
coord2(p104_3, 6).
size(p104_3, 1).
blue(p104_3).
lhs(p104_3).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 5).
size(p150_0, 10).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 0).
size(p150_1, 6).
green(p150_1).
lhs(p150_1).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 6).
size(p152_0, 5).
green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 7).
coord2(p152_1, 6).
size(p152_1, 4).
red(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 0).
size(p152_2, 0).
green(p152_2).
lhs(p152_2).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 5).
size(p119_0, 4).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 4).
coord2(p119_1, 3).
size(p119_1, 6).
red(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 9).
coord2(p119_2, 9).
size(p119_2, 7).
blue(p119_2).
strange(p119_2).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 7).
size(p183_0, 1).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 7).
coord2(p183_1, 7).
size(p183_1, 9).
green(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 3).
coord2(p183_2, 6).
size(p183_2, 6).
blue(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 1).
coord2(p183_3, 10).
size(p183_3, 0).
blue(p183_3).
lhs(p183_3).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 4).
size(p113_0, 9).
red(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 10).
size(p113_1, 9).
blue(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 9).
coord2(p113_2, 9).
size(p113_2, 8).
green(p113_2).
strange(p113_2).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 0).
size(p139_0, 4).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 9).
coord2(p139_1, 8).
size(p139_1, 1).
blue(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 7).
coord2(p139_2, 9).
size(p139_2, 1).
green(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 10).
coord2(p139_3, 4).
size(p139_3, 9).
red(p139_3).
lhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 5).
coord2(p139_4, 7).
size(p139_4, 5).
green(p139_4).
rhs(p139_4).
piece(191, p191_0).
coord1(p191_0, 4).
coord2(p191_0, 7).
size(p191_0, 8).
green(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 8).
size(p191_1, 2).
red(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 4).
coord2(p191_2, 2).
size(p191_2, 3).
red(p191_2).
lhs(p191_2).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 10).
size(p102_0, 2).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 3).
size(p102_1, 10).
red(p102_1).
rhs(p102_1).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 6).
size(p126_0, 0).
green(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 5).
size(p126_1, 6).
red(p126_1).
rhs(p126_1).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 7).
size(p123_0, 0).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 3).
size(p123_1, 3).
blue(p123_1).
upright(p123_1).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 8).
size(p164_0, 2).
blue(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 8).
size(p164_1, 7).
blue(p164_1).
upright(p164_1).
piece(159, p159_0).
coord1(p159_0, 4).
coord2(p159_0, 6).
size(p159_0, 4).
green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 0).
size(p159_1, 1).
red(p159_1).
rhs(p159_1).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 9).
size(p170_0, 5).
red(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 10).
size(p170_1, 8).
red(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 6).
size(p170_2, 2).
blue(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 6).
coord2(p170_3, 0).
size(p170_3, 2).
green(p170_3).
strange(p170_3).
piece(170, p170_4).
coord1(p170_4, 3).
coord2(p170_4, 4).
size(p170_4, 2).
blue(p170_4).
upright(p170_4).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 10).
size(p194_0, 3).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 8).
size(p194_1, 3).
blue(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 8).
size(p194_2, 0).
green(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 1).
coord2(p194_3, 8).
size(p194_3, 4).
green(p194_3).
lhs(p194_3).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 8).
size(p166_0, 2).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 8).
size(p166_1, 0).
red(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 0).
coord2(p166_2, 10).
size(p166_2, 0).
red(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 8).
coord2(p166_3, 6).
size(p166_3, 3).
blue(p166_3).
upright(p166_3).
piece(166, p166_4).
coord1(p166_4, 4).
coord2(p166_4, 5).
size(p166_4, 3).
green(p166_4).
strange(p166_4).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 4).
size(p178_0, 10).
red(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 0).
size(p178_1, 10).
green(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 8).
coord2(p178_2, 8).
size(p178_2, 4).
green(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 1).
coord2(p178_3, 7).
size(p178_3, 8).
red(p178_3).
upright(p178_3).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 9).
size(p143_0, 6).
red(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 4).
coord2(p143_1, 9).
size(p143_1, 5).
green(p143_1).
lhs(p143_1).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 2).
size(p107_0, 6).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 1).
size(p107_1, 1).
red(p107_1).
strange(p107_1).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 4).
size(p109_0, 2).
red(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 2).
size(p109_1, 4).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 4).
coord2(p109_2, 1).
size(p109_2, 1).
blue(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 4).
coord2(p109_3, 10).
size(p109_3, 7).
green(p109_3).
rhs(p109_3).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 0).
size(p167_0, 1).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 9).
coord2(p167_1, 10).
size(p167_1, 6).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 5).
size(p167_2, 2).
red(p167_2).
upright(p167_2).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 0).
size(p197_0, 7).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 3).
size(p197_1, 0).
green(p197_1).
lhs(p197_1).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 2).
size(p175_0, 7).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 6).
coord2(p175_1, 4).
size(p175_1, 9).
green(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 3).
coord2(p175_2, 5).
size(p175_2, 9).
blue(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 0).
coord2(p175_3, 3).
size(p175_3, 0).
green(p175_3).
strange(p175_3).
piece(175, p175_4).
coord1(p175_4, 1).
coord2(p175_4, 5).
size(p175_4, 8).
green(p175_4).
upright(p175_4).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 0).
size(p125_0, 7).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 2).
size(p125_1, 1).
green(p125_1).
lhs(p125_1).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 0).
size(p100_0, 8).
red(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 1).
size(p100_1, 2).
red(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 2).
coord2(p100_2, 7).
size(p100_2, 7).
red(p100_2).
upright(p100_2).
contact(p100_0, p100_1).
contact(p100_0, p100_1).
contact(p100_1, p100_0).
contact(p100_1, p100_0).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 5).
size(p131_0, 2).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 1).
size(p131_1, 6).
blue(p131_1).
lhs(p131_1).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 7).
size(p186_0, 2).
blue(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 3).
size(p186_1, 9).
blue(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 5).
size(p186_2, 8).
blue(p186_2).
rhs(p186_2).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 0).
size(p199_0, 0).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 5).
size(p199_1, 3).
red(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 9).
coord2(p199_2, 5).
size(p199_2, 7).
green(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 2).
coord2(p199_3, 5).
size(p199_3, 4).
red(p199_3).
upright(p199_3).
contact(p199_1, p199_2).
contact(p199_1, p199_2).
contact(p199_2, p199_1).
contact(p199_2, p199_1).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 1).
size(p112_0, 4).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 9).
size(p112_1, 2).
green(p112_1).
strange(p112_1).
piece(173, p173_0).
coord1(p173_0, 0).
coord2(p173_0, 6).
size(p173_0, 3).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 8).
coord2(p173_1, 3).
size(p173_1, 2).
blue(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 5).
coord2(p173_2, 0).
size(p173_2, 7).
red(p173_2).
lhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 6).
coord2(p173_3, 2).
size(p173_3, 10).
red(p173_3).
upright(p173_3).
piece(173, p173_4).
coord1(p173_4, 0).
coord2(p173_4, 7).
size(p173_4, 5).
blue(p173_4).
upright(p173_4).
contact(p173_0, p173_4).
contact(p173_0, p173_4).
contact(p173_4, p173_0).
contact(p173_4, p173_0).
piece(133, p133_0).
coord1(p133_0, 4).
coord2(p133_0, 3).
size(p133_0, 6).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 2).
size(p133_1, 7).
red(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 9).
size(p133_2, 2).
blue(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 5).
coord2(p133_3, 1).
size(p133_3, 0).
green(p133_3).
rhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 3).
coord2(p133_4, 2).
size(p133_4, 9).
red(p133_4).
strange(p133_4).
piece(160, p160_0).
coord1(p160_0, 8).
coord2(p160_0, 3).
size(p160_0, 3).
red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 4).
size(p160_1, 5).
green(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 5).
coord2(p160_2, 7).
size(p160_2, 9).
blue(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 2).
coord2(p160_3, 9).
size(p160_3, 0).
green(p160_3).
strange(p160_3).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 1).
size(p180_0, 8).
blue(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 4).
size(p180_1, 0).
green(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 6).
coord2(p180_2, 2).
size(p180_2, 4).
green(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 1).
coord2(p180_3, 6).
size(p180_3, 0).
green(p180_3).
strange(p180_3).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 9).
size(p193_0, 3).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 4).
size(p193_1, 10).
red(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 3).
coord2(p193_2, 2).
size(p193_2, 8).
green(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 9).
coord2(p193_3, 3).
size(p193_3, 10).
blue(p193_3).
upright(p193_3).
piece(193, p193_4).
coord1(p193_4, 2).
coord2(p193_4, 6).
size(p193_4, 9).
green(p193_4).
lhs(p193_4).
piece(146, p146_0).
coord1(p146_0, 0).
coord2(p146_0, 9).
size(p146_0, 4).
red(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 2).
size(p146_1, 2).
green(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 3).
coord2(p146_2, 0).
size(p146_2, 7).
red(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 3).
coord2(p146_3, 9).
size(p146_3, 3).
green(p146_3).
upright(p146_3).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 1).
size(p136_0, 9).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 10).
size(p136_1, 5).
blue(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 1).
size(p136_2, 1).
red(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 3).
coord2(p136_3, 8).
size(p136_3, 10).
green(p136_3).
upright(p136_3).
piece(136, p136_4).
coord1(p136_4, 7).
coord2(p136_4, 3).
size(p136_4, 7).
green(p136_4).
rhs(p136_4).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 2).
size(p188_0, 4).
blue(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 7).
size(p188_1, 5).
green(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 8).
coord2(p188_2, 5).
size(p188_2, 1).
green(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 5).
coord2(p188_3, 6).
size(p188_3, 8).
blue(p188_3).
upright(p188_3).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 8).
size(p192_0, 6).
blue(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 5).
coord2(p192_1, 8).
size(p192_1, 8).
red(p192_1).
rhs(p192_1).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 1).
size(p118_0, 4).
green(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 2).
size(p118_1, 0).
blue(p118_1).
upright(p118_1).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 8).
size(p179_0, 8).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 4).
coord2(p179_1, 9).
size(p179_1, 7).
red(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, 7).
size(p179_2, 5).
blue(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 10).
coord2(p179_3, 9).
size(p179_3, 10).
green(p179_3).
upright(p179_3).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 1).
size(p101_0, 6).
green(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 0).
size(p101_1, 7).
red(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 9).
coord2(p101_2, 10).
size(p101_2, 1).
blue(p101_2).
upright(p101_2).
piece(169, p169_0).
coord1(p169_0, 3).
coord2(p169_0, 0).
size(p169_0, 3).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 6).
size(p169_1, 8).
red(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 3).
size(p169_2, 0).
green(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 1).
coord2(p169_3, 4).
size(p169_3, 4).
green(p169_3).
upright(p169_3).
piece(169, p169_4).
coord1(p169_4, 7).
coord2(p169_4, 2).
size(p169_4, 7).
blue(p169_4).
rhs(p169_4).
piece(111, p111_0).
coord1(p111_0, 8).
coord2(p111_0, 0).
size(p111_0, 2).
blue(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 0).
coord2(p111_1, 1).
size(p111_1, 5).
blue(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 2).
coord2(p111_2, 2).
size(p111_2, 5).
blue(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 0).
coord2(p111_3, 2).
size(p111_3, 5).
green(p111_3).
strange(p111_3).
piece(111, p111_4).
coord1(p111_4, 3).
coord2(p111_4, 2).
size(p111_4, 3).
red(p111_4).
upright(p111_4).
contact(p111_1, p111_3).
contact(p111_1, p111_3).
contact(p111_3, p111_1).
contact(p111_3, p111_1).
contact(p111_2, p111_4).
contact(p111_2, p111_4).
contact(p111_4, p111_2).
contact(p111_4, p111_2).
piece(187, p187_0).
coord1(p187_0, 8).
coord2(p187_0, 8).
size(p187_0, 7).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 6).
size(p187_1, 10).
red(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 10).
coord2(p187_2, 2).
size(p187_2, 6).
green(p187_2).
rhs(p187_2).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 8).
size(p129_0, 2).
green(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 10).
coord2(p129_1, 6).
size(p129_1, 9).
red(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 2).
coord2(p129_2, 6).
size(p129_2, 8).
blue(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 6).
coord2(p129_3, 5).
size(p129_3, 5).
blue(p129_3).
rhs(p129_3).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 5).
size(p120_0, 7).
green(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 4).
size(p120_1, 6).
blue(p120_1).
rhs(p120_1).
piece(154, p154_0).
coord1(p154_0, 10).
coord2(p154_0, 1).
size(p154_0, 9).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 5).
size(p154_1, 4).
blue(p154_1).
strange(p154_1).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 6).
size(p162_0, 4).
blue(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 7).
size(p162_1, 7).
green(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 7).
coord2(p162_2, 6).
size(p162_2, 9).
green(p162_2).
lhs(p162_2).
contact(p162_0, p162_2).
contact(p162_0, p162_2).
contact(p162_2, p162_0).
contact(p162_2, p162_0).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 3).
size(p177_0, 8).
green(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 9).
coord2(p177_1, 2).
size(p177_1, 3).
red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 1).
coord2(p177_2, 4).
size(p177_2, 10).
red(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 7).
coord2(p177_3, 1).
size(p177_3, 1).
blue(p177_3).
upright(p177_3).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 10).
size(p172_0, 7).
red(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 0).
size(p172_1, 2).
red(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 7).
coord2(p172_2, 2).
size(p172_2, 6).
green(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 10).
coord2(p172_3, 10).
size(p172_3, 2).
blue(p172_3).
strange(p172_3).
piece(127, p127_0).
coord1(p127_0, 10).
coord2(p127_0, 8).
size(p127_0, 9).
red(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 7).
size(p127_1, 9).
blue(p127_1).
strange(p127_1).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 3).
size(p138_0, 3).
green(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 2).
size(p138_1, 0).
blue(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 3).
coord2(p138_2, 2).
size(p138_2, 3).
blue(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 6).
coord2(p138_3, 4).
size(p138_3, 0).
blue(p138_3).
lhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 2).
coord2(p138_4, 0).
size(p138_4, 1).
blue(p138_4).
lhs(p138_4).
contact(p138_0, p138_2).
contact(p138_0, p138_2).
contact(p138_2, p138_0).
contact(p138_2, p138_0).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 7).
size(p176_0, 2).
green(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 7).
coord2(p176_1, 2).
size(p176_1, 2).
blue(p176_1).
lhs(p176_1).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 9).
size(p181_0, 9).
blue(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 6).
size(p181_1, 4).
red(p181_1).
lhs(p181_1).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 10).
size(p153_0, 10).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 6).
size(p153_1, 8).
red(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 2).
coord2(p153_2, 0).
size(p153_2, 8).
blue(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 4).
coord2(p153_3, 6).
size(p153_3, 6).
red(p153_3).
strange(p153_3).
piece(153, p153_4).
coord1(p153_4, 7).
coord2(p153_4, 7).
size(p153_4, 4).
red(p153_4).
upright(p153_4).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 8).
size(p168_0, 8).
green(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 7).
size(p168_1, 5).
green(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 10).
coord2(p168_2, 2).
size(p168_2, 1).
green(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 6).
coord2(p168_3, 7).
size(p168_3, 1).
green(p168_3).
lhs(p168_3).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 5).
size(p149_0, 9).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 8).
size(p149_1, 4).
red(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 2).
coord2(p149_2, 1).
size(p149_2, 2).
green(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 3).
coord2(p149_3, 9).
size(p149_3, 4).
red(p149_3).
lhs(p149_3).
contact(p149_1, p149_3).
contact(p149_1, p149_3).
contact(p149_3, p149_1).
contact(p149_3, p149_1).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 7).
size(p114_0, 7).
green(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 3).
size(p114_1, 3).
red(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 1).
coord2(p114_2, 9).
size(p114_2, 0).
green(p114_2).
rhs(p114_2).
piece(198, p198_0).
coord1(p198_0, 10).
coord2(p198_0, 5).
size(p198_0, 7).
red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 5).
size(p198_1, 2).
blue(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 4).
coord2(p198_2, 3).
size(p198_2, 0).
green(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 1).
coord2(p198_3, 3).
size(p198_3, 0).
green(p198_3).
upright(p198_3).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 8).
size(p185_0, 6).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 10).
size(p185_1, 5).
green(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 9).
coord2(p185_2, 7).
size(p185_2, 1).
red(p185_2).
upright(p185_2).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 4).
size(p135_0, 8).
red(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 7).
size(p135_1, 3).
red(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 0).
coord2(p135_2, 10).
size(p135_2, 0).
red(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 3).
coord2(p135_3, 0).
size(p135_3, 10).
blue(p135_3).
lhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 2).
coord2(p135_4, 6).
size(p135_4, 7).
blue(p135_4).
strange(p135_4).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 6).
size(p147_0, 7).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 7).
size(p147_1, 0).
blue(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 7).
coord2(p147_2, 5).
size(p147_2, 0).
red(p147_2).
strange(p147_2).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 7).
size(p158_0, 4).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 4).
coord2(p158_1, 0).
size(p158_1, 7).
red(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 6).
coord2(p158_2, 8).
size(p158_2, 7).
red(p158_2).
upright(p158_2).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 9).
size(p141_0, 8).
red(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 10).
coord2(p141_1, 8).
size(p141_1, 9).
blue(p141_1).
rhs(p141_1).
piece(105, p105_0).
coord1(p105_0, 10).
coord2(p105_0, 5).
size(p105_0, 10).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 6).
size(p105_1, 9).
red(p105_1).
strange(p105_1).
contact(p105_0, p105_1).
contact(p105_0, p105_1).
contact(p105_1, p105_0).
contact(p105_1, p105_0).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 6).
size(p115_0, 3).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 2).
coord2(p115_1, 3).
size(p115_1, 4).
blue(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 7).
coord2(p115_2, 8).
size(p115_2, 5).
green(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 2).
coord2(p115_3, 9).
size(p115_3, 5).
blue(p115_3).
rhs(p115_3).
