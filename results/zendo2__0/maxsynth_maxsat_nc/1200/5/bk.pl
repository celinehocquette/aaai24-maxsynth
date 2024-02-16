:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 10).
size(p80_0, 5).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 7).
size(p80_1, 10).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 6).
coord2(p80_2, 5).
size(p80_2, 9).
green(p80_2).
strange(p80_2).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 10).
size(p26_0, 8).
green(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 6).
coord2(p26_1, 4).
size(p26_1, 8).
red(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 2).
coord2(p26_2, 0).
size(p26_2, 0).
green(p26_2).
upright(p26_2).
piece(70, p70_0).
coord1(p70_0, 9).
coord2(p70_0, 9).
size(p70_0, 2).
green(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 8).
size(p70_1, 6).
red(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 4).
size(p70_2, 8).
green(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 7).
coord2(p70_3, 4).
size(p70_3, 4).
blue(p70_3).
upright(p70_3).
piece(70, p70_4).
coord1(p70_4, 6).
coord2(p70_4, 5).
size(p70_4, 1).
red(p70_4).
strange(p70_4).
piece(16, p16_0).
coord1(p16_0, 8).
coord2(p16_0, 0).
size(p16_0, 3).
green(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 4).
coord2(p16_1, 1).
size(p16_1, 10).
red(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 5).
size(p16_2, 10).
blue(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 2).
coord2(p16_3, 10).
size(p16_3, 3).
green(p16_3).
lhs(p16_3).
piece(21, p21_0).
coord1(p21_0, 0).
coord2(p21_0, 2).
size(p21_0, 2).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 6).
coord2(p21_1, 3).
size(p21_1, 9).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 8).
size(p21_2, 3).
blue(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 6).
coord2(p21_3, 10).
size(p21_3, 9).
green(p21_3).
lhs(p21_3).
contact(p21_0, p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
contact(p21_1, p21_0).
piece(25, p25_0).
coord1(p25_0, 2).
coord2(p25_0, 0).
size(p25_0, 5).
green(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 5).
size(p25_1, 2).
blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 2).
coord2(p25_2, 10).
size(p25_2, 9).
green(p25_2).
strange(p25_2).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 8).
size(p8_0, 1).
green(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 6).
size(p8_1, 3).
blue(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 0).
size(p8_2, 6).
red(p8_2).
strange(p8_2).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 5).
size(p61_0, 8).
green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 4).
size(p61_1, 8).
blue(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 3).
coord2(p61_2, 9).
size(p61_2, 3).
red(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 5).
coord2(p61_3, 10).
size(p61_3, 10).
green(p61_3).
upright(p61_3).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 7).
size(p5_0, 6).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 4).
size(p5_1, 9).
blue(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 8).
size(p5_2, 1).
blue(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 7).
coord2(p5_3, 2).
size(p5_3, 8).
green(p5_3).
lhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 7).
coord2(p5_4, 8).
size(p5_4, 10).
red(p5_4).
lhs(p5_4).
piece(58, p58_0).
coord1(p58_0, 7).
coord2(p58_0, 8).
size(p58_0, 6).
green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 9).
size(p58_1, 5).
red(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 6).
coord2(p58_2, 3).
size(p58_2, 8).
green(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 10).
coord2(p58_3, 8).
size(p58_3, 9).
blue(p58_3).
lhs(p58_3).
contact(p58_0, p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
contact(p58_1, p58_0).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 6).
size(p12_0, 6).
blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 0).
size(p12_1, 8).
green(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 5).
coord2(p12_2, 4).
size(p12_2, 7).
blue(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 7).
coord2(p12_3, 3).
size(p12_3, 1).
green(p12_3).
strange(p12_3).
piece(12, p12_4).
coord1(p12_4, 5).
coord2(p12_4, 9).
size(p12_4, 8).
green(p12_4).
lhs(p12_4).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 2).
size(p41_0, 9).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 3).
size(p41_1, 10).
green(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 6).
coord2(p41_2, 8).
size(p41_2, 7).
green(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 2).
coord2(p41_3, 9).
size(p41_3, 5).
green(p41_3).
lhs(p41_3).
piece(91, p91_0).
coord1(p91_0, 7).
coord2(p91_0, 3).
size(p91_0, 3).
red(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 6).
size(p91_1, 0).
green(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 4).
coord2(p91_2, 6).
size(p91_2, 5).
green(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 5).
coord2(p91_3, 9).
size(p91_3, 8).
green(p91_3).
strange(p91_3).
piece(91, p91_4).
coord1(p91_4, 4).
coord2(p91_4, 3).
size(p91_4, 0).
green(p91_4).
lhs(p91_4).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 2).
size(p69_0, 3).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 5).
size(p69_1, 2).
green(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 6).
coord2(p69_2, 6).
size(p69_2, 10).
green(p69_2).
upright(p69_2).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 0).
size(p14_0, 0).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 5).
size(p14_1, 7).
green(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 4).
coord2(p14_2, 1).
size(p14_2, 6).
green(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 0).
coord2(p14_3, 1).
size(p14_3, 4).
red(p14_3).
rhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 7).
coord2(p14_4, 7).
size(p14_4, 2).
blue(p14_4).
rhs(p14_4).
piece(55, p55_0).
coord1(p55_0, 3).
coord2(p55_0, 10).
size(p55_0, 0).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 2).
size(p55_1, 0).
green(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 8).
coord2(p55_2, 8).
size(p55_2, 0).
blue(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 0).
coord2(p55_3, 9).
size(p55_3, 0).
green(p55_3).
strange(p55_3).
piece(55, p55_4).
coord1(p55_4, 3).
coord2(p55_4, 8).
size(p55_4, 5).
green(p55_4).
lhs(p55_4).
piece(30, p30_0).
coord1(p30_0, 0).
coord2(p30_0, 0).
size(p30_0, 0).
green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 9).
size(p30_1, 9).
blue(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 1).
coord2(p30_2, 0).
size(p30_2, 7).
blue(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 1).
coord2(p30_3, 1).
size(p30_3, 5).
red(p30_3).
upright(p30_3).
piece(30, p30_4).
coord1(p30_4, 10).
coord2(p30_4, 8).
size(p30_4, 6).
blue(p30_4).
strange(p30_4).
contact(p30_0, p30_2).
contact(p30_0, p30_2).
contact(p30_2, p30_0).
contact(p30_2, p30_0).
contact(p30_2, p30_3).
contact(p30_2, p30_3).
contact(p30_3, p30_2).
contact(p30_3, p30_2).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 4).
size(p97_0, 5).
green(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 9).
size(p97_1, 6).
blue(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 8).
coord2(p97_2, 4).
size(p97_2, 1).
red(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 1).
coord2(p97_3, 10).
size(p97_3, 10).
red(p97_3).
lhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 5).
coord2(p97_4, 0).
size(p97_4, 3).
red(p97_4).
upright(p97_4).
contact(p97_0, p97_2).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
contact(p97_2, p97_0).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 9).
size(p39_0, 9).
blue(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 10).
size(p39_1, 3).
green(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 7).
size(p39_2, 2).
green(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 7).
coord2(p39_3, 0).
size(p39_3, 0).
red(p39_3).
upright(p39_3).
piece(39, p39_4).
coord1(p39_4, 4).
coord2(p39_4, 3).
size(p39_4, 10).
red(p39_4).
upright(p39_4).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 9).
size(p7_0, 6).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 1).
size(p7_1, 8).
green(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 5).
coord2(p7_2, 4).
size(p7_2, 6).
green(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 5).
coord2(p7_3, 3).
size(p7_3, 6).
blue(p7_3).
lhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 0).
coord2(p7_4, 0).
size(p7_4, 6).
blue(p7_4).
upright(p7_4).
contact(p7_1, p7_4).
contact(p7_1, p7_4).
contact(p7_4, p7_1).
contact(p7_4, p7_1).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 8).
size(p31_0, 0).
red(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 0).
coord2(p31_1, 2).
size(p31_1, 6).
green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 5).
size(p31_2, 3).
blue(p31_2).
upright(p31_2).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 8).
size(p19_0, 10).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 7).
size(p19_1, 1).
green(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 1).
coord2(p19_2, 8).
size(p19_2, 3).
blue(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 4).
coord2(p19_3, 9).
size(p19_3, 5).
red(p19_3).
upright(p19_3).
contact(p19_0, p19_3).
contact(p19_0, p19_3).
contact(p19_3, p19_0).
contact(p19_3, p19_0).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 5).
size(p78_0, 0).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 5).
size(p78_1, 5).
blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 1).
coord2(p78_2, 2).
size(p78_2, 9).
green(p78_2).
strange(p78_2).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 9).
size(p13_0, 10).
green(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 3).
size(p13_1, 6).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 0).
coord2(p13_2, 2).
size(p13_2, 5).
green(p13_2).
upright(p13_2).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 1).
size(p53_0, 8).
green(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 2).
coord2(p53_1, 6).
size(p53_1, 5).
red(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 9).
coord2(p53_2, 3).
size(p53_2, 6).
blue(p53_2).
strange(p53_2).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 4).
size(p4_0, 6).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 1).
coord2(p4_1, 1).
size(p4_1, 0).
green(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 9).
size(p4_2, 8).
green(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 3).
coord2(p4_3, 8).
size(p4_3, 6).
blue(p4_3).
rhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 3).
coord2(p4_4, 6).
size(p4_4, 4).
red(p4_4).
upright(p4_4).
piece(60, p60_0).
coord1(p60_0, 10).
coord2(p60_0, 10).
size(p60_0, 4).
green(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 2).
size(p60_1, 2).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 1).
coord2(p60_2, 2).
size(p60_2, 10).
blue(p60_2).
lhs(p60_2).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 2).
size(p88_0, 4).
green(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 6).
size(p88_1, 4).
red(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 2).
coord2(p88_2, 8).
size(p88_2, 4).
blue(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 3).
coord2(p88_3, 10).
size(p88_3, 10).
green(p88_3).
rhs(p88_3).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 1).
size(p59_0, 4).
red(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 1).
size(p59_1, 3).
blue(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 7).
size(p59_2, 6).
green(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 8).
coord2(p59_3, 10).
size(p59_3, 8).
blue(p59_3).
rhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 8).
coord2(p59_4, 2).
size(p59_4, 6).
green(p59_4).
lhs(p59_4).
contact(p59_0, p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
contact(p59_1, p59_0).
piece(44, p44_0).
coord1(p44_0, 8).
coord2(p44_0, 9).
size(p44_0, 5).
green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 1).
size(p44_1, 8).
green(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 8).
size(p44_2, 2).
blue(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 0).
coord2(p44_3, 4).
size(p44_3, 10).
red(p44_3).
lhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 2).
coord2(p44_4, 8).
size(p44_4, 2).
green(p44_4).
lhs(p44_4).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 1).
size(p65_0, 10).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 7).
size(p65_1, 9).
green(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 10).
coord2(p65_2, 2).
size(p65_2, 10).
red(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 0).
coord2(p65_3, 4).
size(p65_3, 0).
green(p65_3).
lhs(p65_3).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 9).
size(p64_0, 10).
blue(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 9).
size(p64_1, 5).
green(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 0).
size(p64_2, 2).
green(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 7).
coord2(p64_3, 0).
size(p64_3, 2).
blue(p64_3).
lhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 7).
coord2(p64_4, 1).
size(p64_4, 5).
green(p64_4).
rhs(p64_4).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 5).
size(p84_0, 9).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 5).
size(p84_1, 1).
blue(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 7).
size(p84_2, 6).
green(p84_2).
upright(p84_2).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 2).
size(p9_0, 4).
green(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 0).
coord2(p9_1, 0).
size(p9_1, 5).
blue(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 7).
coord2(p9_2, 0).
size(p9_2, 10).
blue(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 5).
coord2(p9_3, 4).
size(p9_3, 6).
red(p9_3).
strange(p9_3).
piece(11, p11_0).
coord1(p11_0, 7).
coord2(p11_0, 5).
size(p11_0, 7).
green(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 3).
size(p11_1, 10).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 5).
coord2(p11_2, 6).
size(p11_2, 1).
green(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 7).
coord2(p11_3, 9).
size(p11_3, 0).
green(p11_3).
lhs(p11_3).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 5).
size(p52_0, 7).
blue(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 5).
coord2(p52_1, 7).
size(p52_1, 8).
blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 9).
size(p52_2, 4).
green(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 9).
coord2(p52_3, 10).
size(p52_3, 7).
red(p52_3).
lhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 0).
coord2(p52_4, 10).
size(p52_4, 0).
blue(p52_4).
upright(p52_4).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 3).
size(p6_0, 0).
red(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 5).
size(p6_1, 0).
green(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 6).
coord2(p6_2, 7).
size(p6_2, 1).
green(p6_2).
upright(p6_2).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 0).
size(p18_0, 4).
red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 4).
coord2(p18_1, 3).
size(p18_1, 7).
green(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 4).
coord2(p18_2, 6).
size(p18_2, 4).
green(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 9).
coord2(p18_3, 9).
size(p18_3, 9).
blue(p18_3).
strange(p18_3).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 5).
size(p48_0, 3).
green(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 8).
coord2(p48_1, 9).
size(p48_1, 3).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 7).
coord2(p48_2, 6).
size(p48_2, 1).
blue(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 8).
coord2(p48_3, 8).
size(p48_3, 2).
blue(p48_3).
upright(p48_3).
piece(48, p48_4).
coord1(p48_4, 8).
coord2(p48_4, 3).
size(p48_4, 6).
green(p48_4).
lhs(p48_4).
contact(p48_1, p48_3).
contact(p48_1, p48_3).
contact(p48_3, p48_1).
contact(p48_3, p48_1).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 0).
size(p3_0, 7).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 5).
size(p3_1, 10).
green(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 5).
size(p3_2, 6).
red(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 1).
coord2(p3_3, 5).
size(p3_3, 2).
red(p3_3).
lhs(p3_3).
contact(p3_1, p3_2).
contact(p3_1, p3_2).
contact(p3_2, p3_1).
contact(p3_2, p3_1).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 10).
size(p71_0, 8).
green(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 4).
coord2(p71_1, 5).
size(p71_1, 3).
blue(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 8).
size(p71_2, 1).
red(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 8).
coord2(p71_3, 8).
size(p71_3, 1).
red(p71_3).
rhs(p71_3).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 1).
size(p51_0, 9).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 8).
size(p51_1, 4).
green(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 5).
coord2(p51_2, 2).
size(p51_2, 7).
green(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 5).
coord2(p51_3, 6).
size(p51_3, 8).
green(p51_3).
upright(p51_3).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 7).
size(p27_0, 6).
red(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 8).
size(p27_1, 10).
green(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 0).
size(p27_2, 9).
red(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 2).
coord2(p27_3, 10).
size(p27_3, 1).
blue(p27_3).
upright(p27_3).
piece(27, p27_4).
coord1(p27_4, 3).
coord2(p27_4, 4).
size(p27_4, 0).
green(p27_4).
rhs(p27_4).
piece(47, p47_0).
coord1(p47_0, 5).
coord2(p47_0, 9).
size(p47_0, 4).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 1).
size(p47_1, 9).
green(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 0).
coord2(p47_2, 6).
size(p47_2, 4).
red(p47_2).
strange(p47_2).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 0).
size(p0_0, 5).
red(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 8).
coord2(p0_1, 7).
size(p0_1, 3).
green(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 2).
coord2(p0_2, 8).
size(p0_2, 8).
red(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 2).
coord2(p0_3, 2).
size(p0_3, 6).
blue(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 1).
coord2(p0_4, 5).
size(p0_4, 7).
red(p0_4).
strange(p0_4).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 4).
size(p50_0, 8).
green(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 9).
size(p50_1, 3).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 2).
size(p50_2, 5).
red(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 5).
coord2(p50_3, 0).
size(p50_3, 1).
green(p50_3).
rhs(p50_3).
piece(45, p45_0).
coord1(p45_0, 9).
coord2(p45_0, 5).
size(p45_0, 5).
blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 4).
size(p45_1, 8).
green(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 2).
coord2(p45_2, 6).
size(p45_2, 7).
green(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 0).
coord2(p45_3, 6).
size(p45_3, 4).
red(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 6).
coord2(p45_4, 6).
size(p45_4, 7).
blue(p45_4).
lhs(p45_4).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 6).
size(p15_0, 3).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 4).
size(p15_1, 8).
blue(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 4).
coord2(p15_2, 0).
size(p15_2, 0).
red(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 0).
coord2(p15_3, 1).
size(p15_3, 3).
green(p15_3).
lhs(p15_3).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 10).
size(p54_0, 6).
blue(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 1).
size(p54_1, 5).
green(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 1).
coord2(p54_2, 6).
size(p54_2, 0).
green(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 6).
coord2(p54_3, 4).
size(p54_3, 4).
blue(p54_3).
lhs(p54_3).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 9).
size(p56_0, 0).
green(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 0).
size(p56_1, 5).
blue(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 10).
size(p56_2, 0).
red(p56_2).
strange(p56_2).
piece(83, p83_0).
coord1(p83_0, 5).
coord2(p83_0, 1).
size(p83_0, 6).
green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 10).
size(p83_1, 10).
blue(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 5).
coord2(p83_2, 6).
size(p83_2, 3).
blue(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 0).
coord2(p83_3, 7).
size(p83_3, 2).
red(p83_3).
upright(p83_3).
piece(83, p83_4).
coord1(p83_4, 7).
coord2(p83_4, 7).
size(p83_4, 0).
blue(p83_4).
rhs(p83_4).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 10).
size(p1_0, 8).
green(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 5).
size(p1_1, 1).
blue(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 7).
coord2(p1_2, 2).
size(p1_2, 3).
green(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 4).
coord2(p1_3, 0).
size(p1_3, 7).
red(p1_3).
strange(p1_3).
piece(79, p79_0).
coord1(p79_0, 8).
coord2(p79_0, 10).
size(p79_0, 5).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 9).
coord2(p79_1, 10).
size(p79_1, 1).
green(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 6).
coord2(p79_2, 6).
size(p79_2, 8).
red(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 9).
coord2(p79_3, 3).
size(p79_3, 2).
red(p79_3).
lhs(p79_3).
contact(p79_0, p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
contact(p79_1, p79_0).
piece(73, p73_0).
coord1(p73_0, 10).
coord2(p73_0, 4).
size(p73_0, 0).
red(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 8).
size(p73_1, 6).
red(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 10).
coord2(p73_2, 3).
size(p73_2, 3).
green(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 0).
coord2(p73_3, 2).
size(p73_3, 6).
blue(p73_3).
rhs(p73_3).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 0).
size(p68_0, 3).
green(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 9).
size(p68_1, 2).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 9).
coord2(p68_2, 10).
size(p68_2, 5).
blue(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 5).
coord2(p68_3, 7).
size(p68_3, 4).
green(p68_3).
lhs(p68_3).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 9).
size(p35_0, 7).
green(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 4).
coord2(p35_1, 5).
size(p35_1, 5).
blue(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 8).
coord2(p35_2, 9).
size(p35_2, 4).
red(p35_2).
strange(p35_2).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 10).
size(p76_0, 5).
green(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 8).
size(p76_1, 9).
red(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 2).
coord2(p76_2, 7).
size(p76_2, 9).
blue(p76_2).
lhs(p76_2).
contact(p76_1, p76_2).
contact(p76_1, p76_2).
contact(p76_2, p76_1).
contact(p76_2, p76_1).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 2).
size(p20_0, 10).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 4).
size(p20_1, 2).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 4).
coord2(p20_2, 10).
size(p20_2, 6).
green(p20_2).
rhs(p20_2).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 10).
size(p74_0, 3).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 6).
coord2(p74_1, 1).
size(p74_1, 6).
red(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 4).
coord2(p74_2, 3).
size(p74_2, 8).
green(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 6).
coord2(p74_3, 8).
size(p74_3, 3).
green(p74_3).
lhs(p74_3).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 9).
size(p24_0, 10).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 10).
coord2(p24_1, 10).
size(p24_1, 0).
red(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 8).
coord2(p24_2, 9).
size(p24_2, 10).
green(p24_2).
upright(p24_2).
contact(p24_0, p24_2).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
contact(p24_2, p24_0).
piece(49, p49_0).
coord1(p49_0, 1).
coord2(p49_0, 7).
size(p49_0, 8).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 1).
coord2(p49_1, 3).
size(p49_1, 9).
green(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 3).
coord2(p49_2, 0).
size(p49_2, 7).
red(p49_2).
upright(p49_2).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 1).
size(p42_0, 8).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 10).
size(p42_1, 9).
green(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 1).
coord2(p42_2, 8).
size(p42_2, 1).
blue(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 8).
coord2(p42_3, 2).
size(p42_3, 4).
red(p42_3).
rhs(p42_3).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 10).
size(p57_0, 2).
green(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 4).
coord2(p57_1, 9).
size(p57_1, 9).
green(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 4).
coord2(p57_2, 2).
size(p57_2, 10).
blue(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 9).
coord2(p57_3, 8).
size(p57_3, 4).
red(p57_3).
lhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 4).
coord2(p57_4, 4).
size(p57_4, 2).
blue(p57_4).
upright(p57_4).
piece(37, p37_0).
coord1(p37_0, 4).
coord2(p37_0, 3).
size(p37_0, 7).
red(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 5).
size(p37_1, 2).
green(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 3).
coord2(p37_2, 7).
size(p37_2, 9).
blue(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 4).
coord2(p37_3, 5).
size(p37_3, 3).
red(p37_3).
rhs(p37_3).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 1).
size(p66_0, 1).
red(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 4).
size(p66_1, 8).
blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 1).
coord2(p66_2, 9).
size(p66_2, 5).
green(p66_2).
upright(p66_2).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 9).
size(p62_0, 2).
green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 4).
size(p62_1, 3).
red(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 4).
coord2(p62_2, 7).
size(p62_2, 5).
blue(p62_2).
lhs(p62_2).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 8).
size(p38_0, 1).
green(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 5).
size(p38_1, 4).
green(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 9).
coord2(p38_2, 8).
size(p38_2, 1).
blue(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 2).
coord2(p38_3, 9).
size(p38_3, 0).
blue(p38_3).
lhs(p38_3).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 2).
size(p33_0, 1).
blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 10).
size(p33_1, 5).
green(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 5).
coord2(p33_2, 0).
size(p33_2, 2).
red(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 1).
coord2(p33_3, 9).
size(p33_3, 5).
green(p33_3).
strange(p33_3).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 0).
size(p67_0, 6).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 4).
coord2(p67_1, 6).
size(p67_1, 9).
green(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 4).
coord2(p67_2, 8).
size(p67_2, 1).
red(p67_2).
strange(p67_2).
piece(63, p63_0).
coord1(p63_0, 1).
coord2(p63_0, 1).
size(p63_0, 4).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 3).
coord2(p63_1, 6).
size(p63_1, 6).
red(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 4).
coord2(p63_2, 10).
size(p63_2, 10).
red(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 4).
coord2(p63_3, 6).
size(p63_3, 9).
green(p63_3).
rhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 0).
coord2(p63_4, 8).
size(p63_4, 5).
blue(p63_4).
lhs(p63_4).
contact(p63_1, p63_3).
contact(p63_1, p63_3).
contact(p63_3, p63_1).
contact(p63_3, p63_1).
piece(46, p46_0).
coord1(p46_0, 7).
coord2(p46_0, 3).
size(p46_0, 0).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 10).
size(p46_1, 1).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 1).
coord2(p46_2, 10).
size(p46_2, 5).
red(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 10).
coord2(p46_3, 3).
size(p46_3, 1).
blue(p46_3).
rhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 2).
coord2(p46_4, 5).
size(p46_4, 10).
green(p46_4).
upright(p46_4).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 9).
size(p17_0, 8).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 7).
size(p17_1, 4).
green(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 0).
size(p17_2, 0).
green(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 6).
coord2(p17_3, 4).
size(p17_3, 4).
red(p17_3).
rhs(p17_3).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 8).
size(p90_0, 3).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 10).
size(p90_1, 1).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 10).
size(p90_2, 2).
green(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 4).
coord2(p90_3, 1).
size(p90_3, 2).
red(p90_3).
rhs(p90_3).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 1).
size(p34_0, 8).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 6).
size(p34_1, 10).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 4).
size(p34_2, 2).
green(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 4).
coord2(p34_3, 2).
size(p34_3, 5).
green(p34_3).
lhs(p34_3).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 2).
size(p10_0, 6).
green(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 7).
coord2(p10_1, 4).
size(p10_1, 10).
blue(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 7).
size(p10_2, 4).
red(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 7).
coord2(p10_3, 8).
size(p10_3, 9).
red(p10_3).
upright(p10_3).
piece(10, p10_4).
coord1(p10_4, 5).
coord2(p10_4, 3).
size(p10_4, 9).
green(p10_4).
lhs(p10_4).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 10).
size(p72_0, 4).
red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 9).
size(p72_1, 4).
red(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 10).
coord2(p72_2, 6).
size(p72_2, 0).
green(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 10).
coord2(p72_3, 4).
size(p72_3, 3).
red(p72_3).
strange(p72_3).
piece(81, p81_0).
coord1(p81_0, 10).
coord2(p81_0, 10).
size(p81_0, 5).
red(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 9).
size(p81_1, 4).
blue(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 6).
size(p81_2, 9).
green(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 1).
coord2(p81_3, 4).
size(p81_3, 8).
red(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 4).
coord2(p81_4, 3).
size(p81_4, 3).
red(p81_4).
upright(p81_4).
piece(77, p77_0).
coord1(p77_0, 7).
coord2(p77_0, 3).
size(p77_0, 7).
blue(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 0).
size(p77_1, 1).
green(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 5).
size(p77_2, 1).
red(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 2).
coord2(p77_3, 9).
size(p77_3, 8).
green(p77_3).
lhs(p77_3).
piece(93, p93_0).
coord1(p93_0, 7).
coord2(p93_0, 5).
size(p93_0, 3).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 2).
coord2(p93_1, 10).
size(p93_1, 3).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 8).
coord2(p93_2, 9).
size(p93_2, 5).
red(p93_2).
upright(p93_2).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 10).
size(p22_0, 10).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 6).
size(p22_1, 8).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 8).
coord2(p22_2, 0).
size(p22_2, 5).
red(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 9).
coord2(p22_3, 4).
size(p22_3, 7).
green(p22_3).
upright(p22_3).
piece(22, p22_4).
coord1(p22_4, 1).
coord2(p22_4, 1).
size(p22_4, 9).
green(p22_4).
rhs(p22_4).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 7).
size(p29_0, 8).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 9).
size(p29_1, 7).
green(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 6).
coord2(p29_2, 0).
size(p29_2, 10).
green(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 10).
coord2(p29_3, 0).
size(p29_3, 1).
blue(p29_3).
upright(p29_3).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 5).
size(p32_0, 9).
green(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 3).
size(p32_1, 5).
blue(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 2).
coord2(p32_2, 7).
size(p32_2, 6).
red(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 4).
coord2(p32_3, 7).
size(p32_3, 1).
blue(p32_3).
lhs(p32_3).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 9).
size(p96_0, 3).
green(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 5).
size(p96_1, 10).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 6).
coord2(p96_2, 8).
size(p96_2, 2).
red(p96_2).
upright(p96_2).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, 5).
size(p75_0, 9).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 1).
coord2(p75_1, 8).
size(p75_1, 0).
red(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 6).
coord2(p75_2, 10).
size(p75_2, 0).
blue(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 1).
coord2(p75_3, 5).
size(p75_3, 5).
green(p75_3).
strange(p75_3).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 9).
size(p23_0, 3).
red(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 7).
coord2(p23_1, 7).
size(p23_1, 0).
green(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 1).
coord2(p23_2, 8).
size(p23_2, 5).
red(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 5).
coord2(p23_3, 0).
size(p23_3, 6).
blue(p23_3).
upright(p23_3).
piece(87, p87_0).
coord1(p87_0, 1).
coord2(p87_0, 10).
size(p87_0, 3).
green(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 4).
coord2(p87_1, 10).
size(p87_1, 2).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 9).
coord2(p87_2, 2).
size(p87_2, 2).
red(p87_2).
lhs(p87_2).
piece(89, p89_0).
coord1(p89_0, 2).
coord2(p89_0, 4).
size(p89_0, 4).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 0).
size(p89_1, 4).
blue(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 3).
coord2(p89_2, 1).
size(p89_2, 1).
blue(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 2).
coord2(p89_3, 2).
size(p89_3, 10).
green(p89_3).
strange(p89_3).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 5).
size(p28_0, 2).
green(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 4).
size(p28_1, 4).
green(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 0).
coord2(p28_2, 7).
size(p28_2, 0).
green(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 0).
coord2(p28_3, 6).
size(p28_3, 3).
green(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 0).
coord2(p28_4, 5).
size(p28_4, 1).
green(p28_4).
lhs(p28_4).
contact(p28_2, p28_3).
contact(p28_2, p28_3).
contact(p28_3, p28_2).
contact(p28_3, p28_2).
contact(p28_3, p28_4).
contact(p28_3, p28_4).
contact(p28_4, p28_3).
contact(p28_4, p28_3).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 2).
size(p82_0, 3).
red(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 0).
size(p82_1, 2).
green(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 1).
coord2(p82_2, 9).
size(p82_2, 1).
blue(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 3).
coord2(p82_3, 4).
size(p82_3, 2).
red(p82_3).
rhs(p82_3).
piece(95, p95_0).
coord1(p95_0, 10).
coord2(p95_0, 10).
size(p95_0, 0).
green(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 8).
size(p95_1, 5).
green(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 10).
coord2(p95_2, 10).
size(p95_2, 4).
green(p95_2).
lhs(p95_2).
contact(p95_0, p95_2).
contact(p95_0, p95_2).
contact(p95_2, p95_0).
contact(p95_2, p95_0).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 1).
size(p92_0, 4).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 1).
size(p92_1, 7).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 6).
coord2(p92_2, 0).
size(p92_2, 1).
green(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 9).
coord2(p92_3, 3).
size(p92_3, 10).
blue(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 1).
coord2(p92_4, 0).
size(p92_4, 7).
green(p92_4).
upright(p92_4).
contact(p92_1, p92_2).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
contact(p92_2, p92_1).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 5).
size(p85_0, 4).
green(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 10).
coord2(p85_1, 4).
size(p85_1, 7).
green(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 9).
coord2(p85_2, 2).
size(p85_2, 7).
blue(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 3).
coord2(p85_3, 6).
size(p85_3, 9).
blue(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 2).
coord2(p85_4, 7).
size(p85_4, 8).
red(p85_4).
lhs(p85_4).
piece(94, p94_0).
coord1(p94_0, 9).
coord2(p94_0, 10).
size(p94_0, 10).
red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 0).
size(p94_1, 7).
blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 6).
coord2(p94_2, 4).
size(p94_2, 2).
green(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 7).
coord2(p94_3, 3).
size(p94_3, 0).
blue(p94_3).
lhs(p94_3).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 1).
size(p98_0, 0).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 9).
coord2(p98_1, 4).
size(p98_1, 9).
green(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 9).
coord2(p98_2, 8).
size(p98_2, 3).
red(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 1).
coord2(p98_3, 7).
size(p98_3, 7).
red(p98_3).
strange(p98_3).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 2).
size(p43_0, 3).
green(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 3).
size(p43_1, 3).
blue(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 2).
coord2(p43_2, 5).
size(p43_2, 3).
red(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 9).
coord2(p43_3, 3).
size(p43_3, 4).
red(p43_3).
lhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 5).
coord2(p43_4, 5).
size(p43_4, 2).
blue(p43_4).
rhs(p43_4).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 5).
size(p36_0, 2).
blue(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 2).
size(p36_1, 3).
green(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 9).
coord2(p36_2, 3).
size(p36_2, 4).
red(p36_2).
lhs(p36_2).
piece(86, p86_0).
coord1(p86_0, 2).
coord2(p86_0, 6).
size(p86_0, 2).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 3).
size(p86_1, 7).
green(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 10).
coord2(p86_2, 8).
size(p86_2, 5).
blue(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 0).
coord2(p86_3, 0).
size(p86_3, 5).
blue(p86_3).
rhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 4).
coord2(p86_4, 1).
size(p86_4, 4).
red(p86_4).
rhs(p86_4).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 4).
size(p2_0, 0).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 5).
size(p2_1, 5).
green(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 0).
coord2(p2_2, 5).
size(p2_2, 8).
blue(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 9).
coord2(p2_3, 1).
size(p2_3, 1).
red(p2_3).
lhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 3).
coord2(p2_4, 1).
size(p2_4, 4).
red(p2_4).
lhs(p2_4).
contact(p2_1, p2_2).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
contact(p2_2, p2_1).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 6).
size(p40_0, 7).
red(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 6).
size(p40_1, 8).
green(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 8).
coord2(p40_2, 5).
size(p40_2, 1).
red(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 3).
coord2(p40_3, 10).
size(p40_3, 3).
red(p40_3).
lhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 10).
coord2(p40_4, 8).
size(p40_4, 0).
blue(p40_4).
rhs(p40_4).
contact(p40_0, p40_1).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
contact(p40_1, p40_0).
piece(99, p99_0).
coord1(p99_0, 4).
coord2(p99_0, 8).
size(p99_0, 9).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 7).
coord2(p99_1, 10).
size(p99_1, 3).
blue(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 0).
coord2(p99_2, 1).
size(p99_2, 0).
red(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 0).
coord2(p99_3, 7).
size(p99_3, 3).
green(p99_3).
upright(p99_3).
piece(109, p109_0).
coord1(p109_0, 7).
coord2(p109_0, 5).
size(p109_0, 10).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 5).
coord2(p109_1, 10).
size(p109_1, 7).
blue(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 4).
coord2(p109_2, 6).
size(p109_2, 1).
red(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 2).
coord2(p109_3, 3).
size(p109_3, 1).
blue(p109_3).
lhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 3).
coord2(p109_4, 2).
size(p109_4, 5).
red(p109_4).
upright(p109_4).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 1).
size(p122_0, 0).
red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 4).
size(p122_1, 2).
red(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 2).
coord2(p122_2, 6).
size(p122_2, 4).
blue(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 9).
coord2(p122_3, 1).
size(p122_3, 8).
red(p122_3).
strange(p122_3).
piece(122, p122_4).
coord1(p122_4, 6).
coord2(p122_4, 6).
size(p122_4, 9).
red(p122_4).
strange(p122_4).
contact(p122_0, p122_3).
contact(p122_0, p122_3).
contact(p122_3, p122_0).
contact(p122_3, p122_0).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 6).
size(p149_0, 2).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 2).
coord2(p149_1, 9).
size(p149_1, 6).
blue(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 0).
coord2(p149_2, 8).
size(p149_2, 2).
green(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 10).
coord2(p149_3, 10).
size(p149_3, 7).
blue(p149_3).
upright(p149_3).
piece(149, p149_4).
coord1(p149_4, 9).
coord2(p149_4, 3).
size(p149_4, 4).
blue(p149_4).
rhs(p149_4).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 6).
size(p147_0, 5).
blue(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 9).
size(p147_1, 2).
red(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 5).
size(p147_2, 6).
red(p147_2).
lhs(p147_2).
contact(p147_0, p147_2).
contact(p147_0, p147_2).
contact(p147_2, p147_0).
contact(p147_2, p147_0).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 5).
size(p161_0, 6).
blue(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 10).
size(p161_1, 8).
blue(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 8).
coord2(p161_2, 10).
size(p161_2, 9).
blue(p161_2).
rhs(p161_2).
piece(190, p190_0).
coord1(p190_0, 5).
coord2(p190_0, 4).
size(p190_0, 5).
red(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 0).
size(p190_1, 3).
green(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 4).
coord2(p190_2, 10).
size(p190_2, 0).
green(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 5).
coord2(p190_3, 0).
size(p190_3, 3).
green(p190_3).
upright(p190_3).
contact(p190_1, p190_3).
contact(p190_1, p190_3).
contact(p190_3, p190_1).
contact(p190_3, p190_1).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 8).
size(p133_0, 1).
red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 6).
size(p133_1, 3).
red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 9).
coord2(p133_2, 3).
size(p133_2, 6).
red(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 6).
coord2(p133_3, 2).
size(p133_3, 9).
red(p133_3).
strange(p133_3).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 2).
size(p125_0, 5).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 1).
size(p125_1, 3).
green(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 1).
coord2(p125_2, 0).
size(p125_2, 8).
blue(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 2).
coord2(p125_3, 1).
size(p125_3, 5).
blue(p125_3).
lhs(p125_3).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 0).
size(p130_0, 8).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 0).
size(p130_1, 1).
blue(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 1).
coord2(p130_2, 7).
size(p130_2, 7).
blue(p130_2).
lhs(p130_2).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 6).
size(p103_0, 7).
red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 5).
size(p103_1, 0).
red(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 6).
coord2(p103_2, 9).
size(p103_2, 2).
green(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 6).
coord2(p103_3, 4).
size(p103_3, 10).
red(p103_3).
rhs(p103_3).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 6).
size(p121_0, 1).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 8).
size(p121_1, 9).
blue(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 3).
coord2(p121_2, 6).
size(p121_2, 5).
blue(p121_2).
rhs(p121_2).
piece(120, p120_0).
coord1(p120_0, 7).
coord2(p120_0, 9).
size(p120_0, 9).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 6).
coord2(p120_1, 8).
size(p120_1, 2).
green(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 7).
coord2(p120_2, 10).
size(p120_2, 7).
green(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 0).
coord2(p120_3, 10).
size(p120_3, 10).
red(p120_3).
upright(p120_3).
piece(120, p120_4).
coord1(p120_4, 5).
coord2(p120_4, 8).
size(p120_4, 10).
green(p120_4).
upright(p120_4).
contact(p120_0, p120_2).
contact(p120_0, p120_2).
contact(p120_2, p120_0).
contact(p120_2, p120_0).
contact(p120_1, p120_4).
contact(p120_1, p120_4).
contact(p120_4, p120_1).
contact(p120_4, p120_1).
piece(172, p172_0).
coord1(p172_0, 7).
coord2(p172_0, 0).
size(p172_0, 3).
green(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 8).
size(p172_1, 2).
blue(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 10).
size(p172_2, 2).
green(p172_2).
strange(p172_2).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 3).
size(p142_0, 7).
blue(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 1).
size(p142_1, 2).
blue(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 8).
coord2(p142_2, 5).
size(p142_2, 2).
green(p142_2).
strange(p142_2).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 8).
size(p128_0, 6).
green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 1).
size(p128_1, 1).
green(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 2).
coord2(p128_2, 2).
size(p128_2, 3).
green(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 9).
coord2(p128_3, 1).
size(p128_3, 2).
blue(p128_3).
upright(p128_3).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 10).
size(p110_0, 8).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 4).
coord2(p110_1, 7).
size(p110_1, 8).
green(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 1).
coord2(p110_2, 3).
size(p110_2, 8).
green(p110_2).
rhs(p110_2).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 0).
size(p139_0, 9).
blue(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 6).
size(p139_1, 4).
blue(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 1).
coord2(p139_2, 4).
size(p139_2, 6).
blue(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 5).
coord2(p139_3, 10).
size(p139_3, 4).
green(p139_3).
strange(p139_3).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 7).
size(p124_0, 5).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 2).
size(p124_1, 3).
red(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 3).
coord2(p124_2, 1).
size(p124_2, 0).
red(p124_2).
lhs(p124_2).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 5).
size(p177_0, 2).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 9).
size(p177_1, 7).
blue(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 2).
coord2(p177_2, 9).
size(p177_2, 5).
blue(p177_2).
upright(p177_2).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 4).
size(p150_0, 10).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 10).
size(p150_1, 8).
blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 0).
coord2(p150_2, 4).
size(p150_2, 7).
green(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 5).
coord2(p150_3, 0).
size(p150_3, 8).
blue(p150_3).
upright(p150_3).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 3).
size(p199_0, 3).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 2).
size(p199_1, 9).
red(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 7).
coord2(p199_2, 6).
size(p199_2, 9).
red(p199_2).
strange(p199_2).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 8).
size(p112_0, 0).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 10).
coord2(p112_1, 3).
size(p112_1, 2).
red(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 3).
size(p112_2, 10).
green(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 10).
coord2(p112_3, 2).
size(p112_3, 0).
green(p112_3).
upright(p112_3).
contact(p112_1, p112_3).
contact(p112_1, p112_3).
contact(p112_3, p112_1).
contact(p112_3, p112_1).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 3).
size(p160_0, 8).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 0).
size(p160_1, 5).
green(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 4).
coord2(p160_2, 5).
size(p160_2, 8).
green(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 10).
coord2(p160_3, 2).
size(p160_3, 10).
blue(p160_3).
upright(p160_3).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 4).
size(p181_0, 9).
blue(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 3).
size(p181_1, 1).
blue(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 5).
coord2(p181_2, 5).
size(p181_2, 1).
green(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 0).
coord2(p181_3, 10).
size(p181_3, 6).
blue(p181_3).
upright(p181_3).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 1).
size(p189_0, 5).
blue(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 6).
size(p189_1, 10).
red(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 6).
size(p189_2, 6).
blue(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 4).
coord2(p189_3, 1).
size(p189_3, 7).
blue(p189_3).
strange(p189_3).
piece(189, p189_4).
coord1(p189_4, 3).
coord2(p189_4, 2).
size(p189_4, 2).
red(p189_4).
strange(p189_4).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 2).
size(p175_0, 3).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 6).
coord2(p175_1, 10).
size(p175_1, 7).
green(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 10).
coord2(p175_2, 0).
size(p175_2, 8).
blue(p175_2).
lhs(p175_2).
piece(119, p119_0).
coord1(p119_0, 0).
coord2(p119_0, 2).
size(p119_0, 0).
blue(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 0).
size(p119_1, 5).
red(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 10).
coord2(p119_2, 9).
size(p119_2, 0).
blue(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 3).
coord2(p119_3, 2).
size(p119_3, 4).
blue(p119_3).
rhs(p119_3).
piece(141, p141_0).
coord1(p141_0, 1).
coord2(p141_0, 4).
size(p141_0, 7).
red(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 8).
size(p141_1, 10).
green(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 9).
size(p141_2, 0).
green(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 5).
coord2(p141_3, 9).
size(p141_3, 4).
red(p141_3).
rhs(p141_3).
contact(p141_1, p141_2).
contact(p141_1, p141_3).
contact(p141_1, p141_2).
contact(p141_1, p141_3).
contact(p141_2, p141_1).
contact(p141_2, p141_1).
contact(p141_2, p141_3).
contact(p141_2, p141_3).
contact(p141_3, p141_1).
contact(p141_3, p141_2).
contact(p141_3, p141_1).
contact(p141_3, p141_2).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 5).
size(p178_0, 10).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 6).
size(p178_1, 6).
green(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 7).
coord2(p178_2, 0).
size(p178_2, 0).
red(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 9).
coord2(p178_3, 2).
size(p178_3, 8).
red(p178_3).
lhs(p178_3).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 6).
size(p182_0, 4).
red(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 3).
size(p182_1, 0).
red(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 5).
coord2(p182_2, 9).
size(p182_2, 8).
blue(p182_2).
lhs(p182_2).
piece(116, p116_0).
coord1(p116_0, 7).
coord2(p116_0, 9).
size(p116_0, 0).
blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 4).
coord2(p116_1, 5).
size(p116_1, 1).
blue(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 7).
coord2(p116_2, 6).
size(p116_2, 6).
red(p116_2).
strange(p116_2).
piece(194, p194_0).
coord1(p194_0, 4).
coord2(p194_0, 8).
size(p194_0, 8).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 6).
size(p194_1, 4).
blue(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 7).
coord2(p194_2, 6).
size(p194_2, 0).
blue(p194_2).
lhs(p194_2).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 2).
size(p157_0, 10).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 8).
size(p157_1, 10).
red(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 7).
size(p157_2, 2).
blue(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 9).
coord2(p157_3, 9).
size(p157_3, 3).
red(p157_3).
upright(p157_3).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 2).
size(p151_0, 7).
blue(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 4).
coord2(p151_1, 0).
size(p151_1, 7).
green(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 6).
coord2(p151_2, 4).
size(p151_2, 8).
green(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 1).
coord2(p151_3, 8).
size(p151_3, 3).
green(p151_3).
strange(p151_3).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 8).
size(p114_0, 1).
green(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 6).
coord2(p114_1, 9).
size(p114_1, 4).
green(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 3).
coord2(p114_2, 9).
size(p114_2, 1).
red(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 3).
coord2(p114_3, 10).
size(p114_3, 3).
green(p114_3).
rhs(p114_3).
contact(p114_2, p114_3).
contact(p114_2, p114_3).
contact(p114_3, p114_2).
contact(p114_3, p114_2).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 6).
size(p134_0, 4).
blue(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 7).
size(p134_1, 4).
blue(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 5).
coord2(p134_2, 2).
size(p134_2, 3).
blue(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 3).
coord2(p134_3, 4).
size(p134_3, 1).
red(p134_3).
upright(p134_3).
piece(198, p198_0).
coord1(p198_0, 10).
coord2(p198_0, 1).
size(p198_0, 3).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 3).
size(p198_1, 9).
red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 6).
coord2(p198_2, 5).
size(p198_2, 10).
blue(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 4).
coord2(p198_3, 5).
size(p198_3, 6).
blue(p198_3).
lhs(p198_3).
piece(117, p117_0).
coord1(p117_0, 9).
coord2(p117_0, 0).
size(p117_0, 5).
blue(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 10).
size(p117_1, 8).
red(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 4).
coord2(p117_2, 2).
size(p117_2, 5).
red(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 10).
coord2(p117_3, 5).
size(p117_3, 4).
red(p117_3).
strange(p117_3).
piece(117, p117_4).
coord1(p117_4, 5).
coord2(p117_4, 2).
size(p117_4, 10).
red(p117_4).
strange(p117_4).
contact(p117_2, p117_4).
contact(p117_2, p117_4).
contact(p117_4, p117_2).
contact(p117_4, p117_2).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 9).
size(p193_0, 6).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 4).
coord2(p193_1, 9).
size(p193_1, 10).
red(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 7).
coord2(p193_2, 9).
size(p193_2, 4).
blue(p193_2).
rhs(p193_2).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 6).
size(p176_0, 10).
red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 0).
size(p176_1, 0).
blue(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 1).
coord2(p176_2, 5).
size(p176_2, 5).
red(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 4).
coord2(p176_3, 5).
size(p176_3, 8).
red(p176_3).
strange(p176_3).
piece(176, p176_4).
coord1(p176_4, 6).
coord2(p176_4, 5).
size(p176_4, 2).
blue(p176_4).
strange(p176_4).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 8).
size(p183_0, 5).
green(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 9).
coord2(p183_1, 0).
size(p183_1, 4).
green(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 8).
size(p183_2, 8).
green(p183_2).
upright(p183_2).
contact(p183_0, p183_2).
contact(p183_0, p183_2).
contact(p183_2, p183_0).
contact(p183_2, p183_0).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 7).
size(p166_0, 0).
green(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 3).
size(p166_1, 3).
blue(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 8).
size(p166_2, 10).
green(p166_2).
upright(p166_2).
piece(129, p129_0).
coord1(p129_0, 1).
coord2(p129_0, 1).
size(p129_0, 7).
green(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 8).
size(p129_1, 0).
green(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 3).
size(p129_2, 3).
green(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 10).
coord2(p129_3, 4).
size(p129_3, 7).
blue(p129_3).
strange(p129_3).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 9).
size(p165_0, 3).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 2).
size(p165_1, 3).
blue(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 10).
coord2(p165_2, 0).
size(p165_2, 5).
red(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 10).
coord2(p165_3, 9).
size(p165_3, 5).
red(p165_3).
upright(p165_3).
piece(158, p158_0).
coord1(p158_0, 8).
coord2(p158_0, 3).
size(p158_0, 4).
blue(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 3).
size(p158_1, 7).
red(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 8).
size(p158_2, 1).
red(p158_2).
upright(p158_2).
piece(159, p159_0).
coord1(p159_0, 9).
coord2(p159_0, 8).
size(p159_0, 3).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 1).
size(p159_1, 8).
green(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 0).
coord2(p159_2, 1).
size(p159_2, 3).
blue(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 0).
coord2(p159_3, 2).
size(p159_3, 7).
blue(p159_3).
rhs(p159_3).
contact(p159_2, p159_3).
contact(p159_2, p159_3).
contact(p159_3, p159_2).
contact(p159_3, p159_2).
piece(135, p135_0).
coord1(p135_0, 0).
coord2(p135_0, 0).
size(p135_0, 2).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 6).
size(p135_1, 8).
green(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 5).
coord2(p135_2, 4).
size(p135_2, 9).
blue(p135_2).
lhs(p135_2).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 2).
size(p111_0, 8).
red(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 2).
coord2(p111_1, 2).
size(p111_1, 3).
red(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 10).
coord2(p111_2, 5).
size(p111_2, 5).
green(p111_2).
rhs(p111_2).
contact(p111_0, p111_1).
contact(p111_0, p111_1).
contact(p111_1, p111_0).
contact(p111_1, p111_0).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 0).
size(p137_0, 9).
green(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 4).
size(p137_1, 0).
green(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 8).
coord2(p137_2, 10).
size(p137_2, 3).
blue(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 2).
coord2(p137_3, 9).
size(p137_3, 1).
blue(p137_3).
upright(p137_3).
piece(127, p127_0).
coord1(p127_0, 9).
coord2(p127_0, 10).
size(p127_0, 0).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 7).
size(p127_1, 5).
green(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 6).
coord2(p127_2, 10).
size(p127_2, 7).
blue(p127_2).
upright(p127_2).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 10).
size(p113_0, 8).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 1).
coord2(p113_1, 9).
size(p113_1, 1).
green(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 7).
coord2(p113_2, 8).
size(p113_2, 2).
blue(p113_2).
upright(p113_2).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 2).
size(p136_0, 1).
red(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 6).
size(p136_1, 1).
red(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 6).
size(p136_2, 6).
red(p136_2).
lhs(p136_2).
contact(p136_1, p136_2).
contact(p136_1, p136_2).
contact(p136_2, p136_1).
contact(p136_2, p136_1).
piece(144, p144_0).
coord1(p144_0, 10).
coord2(p144_0, 0).
size(p144_0, 4).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 4).
size(p144_1, 9).
red(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 3).
coord2(p144_2, 8).
size(p144_2, 1).
red(p144_2).
upright(p144_2).
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 9).
size(p132_0, 4).
green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, 4).
size(p132_1, 1).
blue(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 7).
size(p132_2, 10).
blue(p132_2).
lhs(p132_2).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 2).
size(p104_0, 1).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 4).
size(p104_1, 1).
blue(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 3).
coord2(p104_2, 4).
size(p104_2, 0).
blue(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 2).
coord2(p104_3, 0).
size(p104_3, 4).
blue(p104_3).
upright(p104_3).
piece(101, p101_0).
coord1(p101_0, 0).
coord2(p101_0, 7).
size(p101_0, 8).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 2).
size(p101_1, 3).
green(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 10).
size(p101_2, 5).
green(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 9).
coord2(p101_3, 7).
size(p101_3, 4).
blue(p101_3).
upright(p101_3).
piece(101, p101_4).
coord1(p101_4, 1).
coord2(p101_4, 3).
size(p101_4, 9).
green(p101_4).
strange(p101_4).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 3).
size(p152_0, 9).
blue(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 4).
coord2(p152_1, 9).
size(p152_1, 1).
blue(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 10).
coord2(p152_2, 4).
size(p152_2, 0).
blue(p152_2).
lhs(p152_2).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 9).
size(p155_0, 0).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 0).
size(p155_1, 3).
blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 5).
coord2(p155_2, 10).
size(p155_2, 7).
blue(p155_2).
rhs(p155_2).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 3).
size(p167_0, 3).
green(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 8).
size(p167_1, 4).
red(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 9).
coord2(p167_2, 0).
size(p167_2, 4).
green(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 2).
coord2(p167_3, 6).
size(p167_3, 9).
green(p167_3).
upright(p167_3).
piece(167, p167_4).
coord1(p167_4, 8).
coord2(p167_4, 9).
size(p167_4, 2).
red(p167_4).
rhs(p167_4).
piece(162, p162_0).
coord1(p162_0, 8).
coord2(p162_0, 9).
size(p162_0, 6).
green(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 8).
size(p162_1, 9).
blue(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 6).
size(p162_2, 2).
green(p162_2).
upright(p162_2).
piece(108, p108_0).
coord1(p108_0, 3).
coord2(p108_0, 10).
size(p108_0, 2).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 6).
size(p108_1, 9).
blue(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 10).
coord2(p108_2, 4).
size(p108_2, 6).
blue(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 10).
coord2(p108_3, 0).
size(p108_3, 6).
red(p108_3).
rhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 2).
coord2(p108_4, 0).
size(p108_4, 7).
blue(p108_4).
rhs(p108_4).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 8).
size(p195_0, 2).
blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 7).
coord2(p195_1, 7).
size(p195_1, 9).
green(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 0).
size(p195_2, 2).
blue(p195_2).
rhs(p195_2).
piece(138, p138_0).
coord1(p138_0, 1).
coord2(p138_0, 1).
size(p138_0, 7).
green(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 5).
coord2(p138_1, 4).
size(p138_1, 3).
blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 5).
coord2(p138_2, 4).
size(p138_2, 7).
green(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 10).
coord2(p138_3, 2).
size(p138_3, 5).
green(p138_3).
upright(p138_3).
contact(p138_1, p138_2).
contact(p138_1, p138_2).
contact(p138_2, p138_1).
contact(p138_2, p138_1).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 4).
size(p197_0, 3).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 7).
coord2(p197_1, 3).
size(p197_1, 8).
blue(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 2).
coord2(p197_2, 7).
size(p197_2, 3).
blue(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 10).
coord2(p197_3, 5).
size(p197_3, 7).
red(p197_3).
strange(p197_3).
piece(154, p154_0).
coord1(p154_0, 5).
coord2(p154_0, 7).
size(p154_0, 10).
blue(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 0).
size(p154_1, 6).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 2).
coord2(p154_2, 3).
size(p154_2, 6).
blue(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 0).
coord2(p154_3, 3).
size(p154_3, 8).
green(p154_3).
upright(p154_3).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 5).
size(p196_0, 8).
blue(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 9).
size(p196_1, 1).
blue(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 4).
coord2(p196_2, 4).
size(p196_2, 10).
blue(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 6).
coord2(p196_3, 10).
size(p196_3, 0).
red(p196_3).
upright(p196_3).
piece(196, p196_4).
coord1(p196_4, 2).
coord2(p196_4, 0).
size(p196_4, 8).
red(p196_4).
strange(p196_4).
piece(184, p184_0).
coord1(p184_0, 7).
coord2(p184_0, 4).
size(p184_0, 1).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 9).
size(p184_1, 3).
red(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 0).
size(p184_2, 6).
red(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 10).
coord2(p184_3, 0).
size(p184_3, 2).
blue(p184_3).
strange(p184_3).
piece(184, p184_4).
coord1(p184_4, 6).
coord2(p184_4, 5).
size(p184_4, 4).
blue(p184_4).
strange(p184_4).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 2).
size(p187_0, 5).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 10).
coord2(p187_1, 9).
size(p187_1, 8).
red(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 8).
coord2(p187_2, 2).
size(p187_2, 10).
red(p187_2).
rhs(p187_2).
piece(169, p169_0).
coord1(p169_0, 4).
coord2(p169_0, 2).
size(p169_0, 0).
blue(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 6).
size(p169_1, 2).
blue(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 5).
coord2(p169_2, 0).
size(p169_2, 8).
green(p169_2).
rhs(p169_2).
piece(148, p148_0).
coord1(p148_0, 1).
coord2(p148_0, 6).
size(p148_0, 2).
red(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 5).
size(p148_1, 6).
blue(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 6).
coord2(p148_2, 7).
size(p148_2, 3).
red(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 10).
coord2(p148_3, 2).
size(p148_3, 0).
red(p148_3).
upright(p148_3).
piece(148, p148_4).
coord1(p148_4, 1).
coord2(p148_4, 5).
size(p148_4, 1).
blue(p148_4).
strange(p148_4).
contact(p148_0, p148_4).
contact(p148_0, p148_4).
contact(p148_4, p148_0).
contact(p148_4, p148_0).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 1).
size(p156_0, 8).
blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 8).
size(p156_1, 0).
blue(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 7).
coord2(p156_2, 8).
size(p156_2, 4).
blue(p156_2).
lhs(p156_2).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 10).
size(p106_0, 3).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 3).
size(p106_1, 5).
blue(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 6).
coord2(p106_2, 1).
size(p106_2, 3).
blue(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 4).
coord2(p106_3, 6).
size(p106_3, 6).
blue(p106_3).
lhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 4).
coord2(p106_4, 6).
size(p106_4, 2).
blue(p106_4).
rhs(p106_4).
contact(p106_3, p106_4).
contact(p106_3, p106_4).
contact(p106_4, p106_3).
contact(p106_4, p106_3).
piece(168, p168_0).
coord1(p168_0, 0).
coord2(p168_0, 4).
size(p168_0, 9).
blue(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 8).
size(p168_1, 10).
green(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 10).
coord2(p168_2, 8).
size(p168_2, 0).
blue(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 0).
coord2(p168_3, 10).
size(p168_3, 8).
green(p168_3).
rhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 10).
coord2(p168_4, 2).
size(p168_4, 9).
green(p168_4).
upright(p168_4).
piece(179, p179_0).
coord1(p179_0, 8).
coord2(p179_0, 2).
size(p179_0, 7).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 4).
coord2(p179_1, 4).
size(p179_1, 9).
red(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 9).
coord2(p179_2, 10).
size(p179_2, 0).
blue(p179_2).
upright(p179_2).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 8).
size(p105_0, 1).
green(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 10).
size(p105_1, 8).
red(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 0).
coord2(p105_2, 3).
size(p105_2, 3).
green(p105_2).
upright(p105_2).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 3).
size(p131_0, 0).
blue(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 10).
size(p131_1, 6).
red(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 1).
size(p131_2, 0).
red(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 5).
coord2(p131_3, 5).
size(p131_3, 9).
blue(p131_3).
rhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 0).
coord2(p131_4, 2).
size(p131_4, 0).
red(p131_4).
rhs(p131_4).
piece(170, p170_0).
coord1(p170_0, 6).
coord2(p170_0, 5).
size(p170_0, 7).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 5).
size(p170_1, 6).
blue(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 6).
size(p170_2, 5).
red(p170_2).
rhs(p170_2).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 10).
size(p145_0, 9).
blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 10).
size(p145_1, 9).
blue(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 1).
coord2(p145_2, 8).
size(p145_2, 4).
red(p145_2).
lhs(p145_2).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 4).
size(p123_0, 2).
red(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 2).
coord2(p123_1, 5).
size(p123_1, 8).
red(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 5).
coord2(p123_2, 7).
size(p123_2, 3).
red(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 3).
coord2(p123_3, 6).
size(p123_3, 7).
red(p123_3).
strange(p123_3).
piece(107, p107_0).
coord1(p107_0, 0).
coord2(p107_0, 8).
size(p107_0, 8).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 10).
size(p107_1, 5).
red(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 3).
coord2(p107_2, 3).
size(p107_2, 9).
blue(p107_2).
upright(p107_2).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 9).
size(p192_0, 1).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 8).
size(p192_1, 0).
blue(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 3).
coord2(p192_2, 3).
size(p192_2, 9).
red(p192_2).
lhs(p192_2).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 10).
size(p115_0, 1).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 6).
size(p115_1, 0).
red(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 8).
coord2(p115_2, 0).
size(p115_2, 9).
green(p115_2).
rhs(p115_2).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 1).
size(p171_0, 2).
green(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 2).
coord2(p171_1, 10).
size(p171_1, 2).
red(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 0).
coord2(p171_2, 2).
size(p171_2, 2).
red(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 3).
coord2(p171_3, 2).
size(p171_3, 1).
red(p171_3).
lhs(p171_3).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 6).
size(p180_0, 7).
red(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 1).
size(p180_1, 2).
red(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 7).
coord2(p180_2, 0).
size(p180_2, 2).
blue(p180_2).
lhs(p180_2).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 7).
size(p185_0, 8).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 5).
size(p185_1, 6).
red(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 0).
coord2(p185_2, 7).
size(p185_2, 7).
red(p185_2).
lhs(p185_2).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 2).
size(p102_0, 2).
red(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 6).
size(p102_1, 7).
red(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 9).
coord2(p102_2, 7).
size(p102_2, 8).
blue(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 10).
coord2(p102_3, 8).
size(p102_3, 10).
blue(p102_3).
rhs(p102_3).
contact(p102_1, p102_2).
contact(p102_1, p102_2).
contact(p102_2, p102_1).
contact(p102_2, p102_1).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 3).
size(p146_0, 6).
blue(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 2).
size(p146_1, 6).
blue(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 5).
coord2(p146_2, 7).
size(p146_2, 1).
green(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 0).
coord2(p146_3, 2).
size(p146_3, 7).
green(p146_3).
upright(p146_3).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 2).
size(p163_0, 5).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 2).
size(p163_1, 5).
blue(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 7).
coord2(p163_2, 9).
size(p163_2, 6).
blue(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 6).
coord2(p163_3, 3).
size(p163_3, 1).
red(p163_3).
lhs(p163_3).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 2).
size(p118_0, 1).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 5).
size(p118_1, 3).
red(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 2).
size(p118_2, 1).
red(p118_2).
upright(p118_2).
contact(p118_0, p118_2).
contact(p118_0, p118_2).
contact(p118_2, p118_0).
contact(p118_2, p118_0).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 10).
size(p186_0, 6).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 9).
size(p186_1, 6).
green(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 1).
coord2(p186_2, 2).
size(p186_2, 0).
green(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 3).
coord2(p186_3, 6).
size(p186_3, 10).
blue(p186_3).
strange(p186_3).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 0).
size(p191_0, 6).
red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 8).
size(p191_1, 1).
red(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 8).
size(p191_2, 3).
blue(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 8).
coord2(p191_3, 5).
size(p191_3, 6).
blue(p191_3).
lhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 6).
coord2(p191_4, 0).
size(p191_4, 4).
blue(p191_4).
strange(p191_4).
contact(p191_0, p191_4).
contact(p191_0, p191_4).
contact(p191_4, p191_0).
contact(p191_4, p191_0).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 0).
size(p153_0, 0).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 9).
coord2(p153_1, 4).
size(p153_1, 5).
blue(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 2).
size(p153_2, 0).
green(p153_2).
rhs(p153_2).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 9).
size(p100_0, 2).
blue(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 2).
size(p100_1, 2).
red(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 9).
coord2(p100_2, 6).
size(p100_2, 0).
blue(p100_2).
strange(p100_2).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 9).
size(p143_0, 0).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 1).
size(p143_1, 0).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 3).
size(p143_2, 2).
blue(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 3).
coord2(p143_3, 3).
size(p143_3, 2).
red(p143_3).
strange(p143_3).
piece(143, p143_4).
coord1(p143_4, 7).
coord2(p143_4, 7).
size(p143_4, 8).
blue(p143_4).
rhs(p143_4).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 7).
size(p126_0, 3).
blue(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 2).
coord2(p126_1, 5).
size(p126_1, 4).
blue(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 6).
coord2(p126_2, 8).
size(p126_2, 4).
green(p126_2).
strange(p126_2).
contact(p126_0, p126_2).
contact(p126_0, p126_2).
contact(p126_2, p126_0).
contact(p126_2, p126_0).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 0).
size(p173_0, 4).
green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 0).
size(p173_1, 5).
red(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 1).
coord2(p173_2, 6).
size(p173_2, 5).
green(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 3).
coord2(p173_3, 4).
size(p173_3, 10).
green(p173_3).
strange(p173_3).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 10).
size(p188_0, 9).
green(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 7).
size(p188_1, 8).
red(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 3).
coord2(p188_2, 8).
size(p188_2, 5).
green(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 5).
coord2(p188_3, 8).
size(p188_3, 5).
red(p188_3).
upright(p188_3).
piece(188, p188_4).
coord1(p188_4, 1).
coord2(p188_4, 5).
size(p188_4, 7).
green(p188_4).
rhs(p188_4).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 1).
size(p174_0, 3).
red(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 8).
size(p174_1, 1).
blue(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 8).
coord2(p174_2, 0).
size(p174_2, 3).
red(p174_2).
rhs(p174_2).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 6).
size(p140_0, 1).
green(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 4).
size(p140_1, 2).
blue(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 3).
coord2(p140_2, 8).
size(p140_2, 8).
green(p140_2).
rhs(p140_2).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 8).
size(p164_0, 7).
red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 3).
size(p164_1, 5).
blue(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 6).
coord2(p164_2, 8).
size(p164_2, 0).
red(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 7).
coord2(p164_3, 5).
size(p164_3, 4).
blue(p164_3).
lhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 9).
coord2(p164_4, 7).
size(p164_4, 3).
blue(p164_4).
upright(p164_4).
contact(p164_0, p164_4).
contact(p164_0, p164_4).
contact(p164_4, p164_0).
contact(p164_4, p164_0).
